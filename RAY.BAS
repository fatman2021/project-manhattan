type float as double

#include once "GLSL3.BI"

' this uniform's vars are global for the fragment shader
dim shared as float iGlobalTime ' shader playback time (in seconds)
dim shared as vec3  iResolution ' viewport resolution (in pixels)
dim shared as vec4  iMouse      ' mouse pixel coords. xy: current (if MLB down), zw: click

const as integer SHADOW_SETPS = 16 ' 16 how many soft shadow steps
const as integer AO_STEPS     =  5 '  5 how many ambient occlusion steps

function length6(p as vec2) as float
  p = p*p*p  : p = p*p
  return pow( p.x + p.y, 1.0/6.0 )
end function

function length8(p as vec2) as float
  p = p*p: p = p*p: p = p*p
  return pow( p.x + p.y, 1.0/8.0 )
end function

function sdPlane(p as vec3) as float
  return p.y
end function

function sdSphere(p as vec3, s as float) as float
  return length(p) - s
end function

function sdBox(p as vec3, b as vec3) as float
  dim as vec3 d = abs(p) - b
  return min(max(d.x,max(d.y,d.z)),0.0) + length(max(d,0.0))
end function

function sdEllipsoid(p as vec3, r as vec3) as float
  return (length( p/r ) - 1.0) * min(min(r.x,r.y),r.z)
end function

function udRoundBox(p as vec3, b as vec3, r as float) as float
  return length(max(abs(p)-b,0.0))-r
end function

function sdTorus(p as vec3, t as vec2) as float
  return length( vec2(length(p.xz)-t.x,p.y) )-t.y
end function

function sdTorus82(p as vec3, t as vec2) as float
  dim as vec2 q = vec2(length(p.xz)-t.x,p.y)
  return length8(q)-t.y
end function

function sdTorus88(p as vec3, t as vec2) as float
  dim as vec2 q = vec2(length8(p.xz)-t.x,p.y)
  return length8(q)-t.y
end function

function sdHexPrism(p as vec3, h as vec2) as float
  dim as vec3 q  = abs(p)
  dim as float d1 = q.z-h.y
  dim as float d2 = max((q.x*0.866025+q.y*0.5),q.y)-h.x
  return length(max(vec2(d1,d2),0.0)) + min(max(d1,d2), 0.)
end function

function sdCapsule(p as vec3, a as vec3, b as vec3, r as float) as float
  dim as vec3 pa = p-a, ba = b-a
  dim as float h = clamp( dot(pa,ba)/dot(ba,ba), 0.0, 1.0 )
  return length( pa - ba*h ) - r
end function

function sdTriPrism(p as vec3, h as vec2) as float
  dim as vec3  q  = abs(p)
  dim as float d1 = q.z-h.y
  dim as float d2 = max(q.x*0.866025+p.y*0.5,-p.y)-h.x*0.5
  return length(max(vec2(d1,d2),0.0)) + min(max(d1,d2), 0.)
end function

function sdCylinder(p as vec3, h as vec2) as float
  dim as vec2 d = abs(vec2(length(p.xz),p.y)) - h
  return min(max(d.x,d.y),0.0) + length(max(d,0.0))
end function

function sdCylinder6(p as vec3, h as vec2) as float
  return max( length6(p.xz)-h.x, abs(p.y)-h.y )
end function

function sdCone(p as vec3, c as vec3) as float
  dim as vec2  q  = vec2( length(p.xz), p.y )
  dim as float d1 = -q.y-c.z
  dim as float d2 = max( dot(q,c.xy), q.y)
  return length(max(vec2(d1,d2),0.0)) + min(max(d1,d2), 0.0)
end function

function _sdCone(p as vec3, c as vec3) as float
  dim as vec2 q = vec2( length(p.xz), p.y )
  dim as vec2 v = vec2( c.z * c.y/c.x, -c.z )
  dim as vec2 w = v - q
  dim as vec2 vv = vec2( dot(v,v), v.x*v.x )
  dim as vec2 qv = vec2( dot(v,w), v.x*w.x )
  dim as vec2 d = max(qv,0.0)*qv/vv
  return sqrt( dot(w,w) - max(d.x,d.y) ) * sign(max(q.y*v.x-q.x*v.y,w.y))
end function

function sdConeHQ(p as vec3, c as vec3) as float
  dim as vec2 q = vec2( length(p.xz), p.y )
  dim as vec2 v = vec2( c.z*c.y/c.x, -c.z )
  dim as float vvb = dot( v, v )
  dim as float qvb = dot( v, v-q )
  dim as float vvx = v.x*v.x
  dim as float qvx = v.x*(v.x-q.x)
  dim as float hb = clamp( qvb, 0.0, vvb )
  dim as float hx = clamp( qvx, 0.0, vvx )
  dim as vec2 d1 = vec2( hb*(hb-2.0*qvb)/vvb, q.x*v.y-q.y*v.x )
  dim as vec2 d2 = vec2( hx*(hx-2.0*qvx)/vvx,     q.y-v.y )
  dim as vec2 d = min( d1, d2 )
  return -sqrt( dot(v-q,v-q) + d.x ) * sign(d.y)
end function

function sdConeSection(p as vec3, h as float, r1 as float, r2 as float) as float
  dim as float d1 = -p.y - h
  dim as float q  =  p.y - h
  dim as float si = 0.5*(r1-r2)/h
  dim as float d2 = max( sqrt( dot(p.xz,p.xz)*(1.0-si*si)) + q*si - r2, q )
  return length(max(vec2(d1,d2),0.0)) + min(max(d1,d2), 0.)
end function

function sdWobbleCube( p as vec3, s as float) as float
  ' Modified cube
  return max (max(abs(p.x)-s + sin(p.y*10.0)*0.05 , abs(p.y)-s) , abs(p.z)-s )
end function
#define dot2(a) dot((a),(a))
'function dot2(v as vec3) as float
'  return dot(v,v)
'end function

function udTriangle(p as vec3, a as vec3, b as vec3, c as vec3) as float
  dim as vec3 ba = b - a
  dim as vec3 cb = c - b
  dim as vec3 ac = a - c

  dim as vec3 pa = p - a
  dim as vec3 pb = p - b
  dim as vec3 pc = p - c
  dim as vec3 nor = cross( ba, ac )
  'windowtitle "" & nor.x & "," & nor.y & "," & nor.z
  return sqrt( iif(sign(dot(cross(ba,nor),pa)) _
                  + sign(dot(cross(cb,nor),pb)) _
                  + sign(dot(cross(ac,nor),pc))<2.0, min( min( _
    dot2(ba*clamp(dot(ba,pa)/dot2(ba),0.0,1.0)-pa), _
    dot2(cb*clamp(dot(cb,pb)/dot2(cb),0.0,1.0)-pb)), _
    dot2(ac*clamp(dot(ac,pc)/dot2(ac),0.0,1.0)-pc)),  dot(nor,pa)*dot(nor,pa)/dot2(nor)) )
end function

function udQuad(p as vec3, a as vec3, b as vec3, c as vec3, d as vec3) as float
  dim as vec3 ba = b - a
  dim as vec3 pa = p - a
  dim as vec3 cb = c - b
  dim as vec3 pb = p - b
  dim as vec3 dc = d - c
  dim as vec3 pc = p - c
  dim as vec3 ad = a - d
  dim as vec3 pd = p - d
  dim as vec3 nor = cross( ba, ad )
  dim as float s = sign(dot(cross(ba,nor),pa)) _
                + sign(dot(cross(cb,nor),pb)) _
                + sign(dot(cross(dc,nor),pc)) _
                + sign(dot(cross(ad,nor),pd))
  if( s<3.0) then return sqrt(min( min( min( _
    dot2(ba*clamp(dot(ba,pa)/dot2(ba),0.0,1.0)-pa), _
    dot2(cb*clamp(dot(cb,pb)/dot2(cb),0.0,1.0)-pb)), _
    dot2(dc*clamp(dot(dc,pc)/dot2(dc),0.0,1.0)-pc)), _
    dot2(ad*clamp(dot(ad,pd)/dot2(ad),0.0,1.0)-pd)))

  return sqrt(dot(nor,pa)*dot(nor,pa)/dot2(nor))
end function

' operator subtract
function opS(d1 as float, d2 as float) as float
  return max(-d2,d1)
end function

' operator union
function opU(d1 as vec2, d2 as vec2) as vec2
  return iif(d1.x<d2.x,d1,d2)
end function

' operator intersect
function opI(d1 as float, d2 as float ) as float
  return max(d1,d2)
end function

' operator repeat
function opRep(p as vec3, c as vec3) as vec3
  return mod(p,c)-c*.5
end function

' exponential smooth min
function ExpSmin(a as float, b as float, k as float=32) as float
  dim as float res = exp( -k*a ) + exp( -k*b )
  return -log(res)/k
end function

' polynomial smooth min
function PolySmin(a as float, b as float, k as float=0.1) as float
  dim as float h = clamp( 0.5+0.5*(b-a)/k, 0.0, 1.0 )
  return mix( b, a, h ) - k*h*(1.0-h)
end function

' power smooth min
function PowSmin(a as float, b as float, k as float=8) as float
  a = pow(a, k)
  b = pow(b, k)
  return pow( (a*b)/(a+b), 1.0/k )
end function

function opTwist(p as vec3) as vec3
  dim as float  c = cos(10.0*p.y+10.0)
  dim as float  s = sin(10.0*p.y+10.0)
  dim as mat2  m = mat2(c,-s,s,c)
  return vec3(m*p.xz,p.y)
end function

function map( p as vec3 ) as vec2
  dim as vec2 res=vec2( sdPlane(     p), 1.0 )
   'res = opU( res, vec2( udTriangle(  p,vec3(-1,0, 0),vec3(2,0,0),vec3(0,1,0)),  4.9 ) )
   'res = opU( res, vec2( udTriangle(  p,vec3( 0,0,-.5),vec3(0,0,.5),vec3(0,.5,0)),  6.9 ) )

   res = opU( res, vec2( sdSphere(    p-vec3( 0.0,0.25, 0.0), .25 ), 46.9 ) )

   res = opU( res, vec2( sdBox(       p-vec3( 1.0,0.25, 0.0), vec3(0.25) ), 3.0 ) )
   res = opU( res, vec2( udRoundBox(  p-vec3( 1.0,0.25, 1.0), vec3(0.15), 0.1 ), 41.0 ) )
   res = opU( res, vec2( sdTorus(     p-vec3( 0.0,0.25, 1.0), vec2(0.20,0.05) ), 25.0 ) )
   res = opU( res, vec2( sdCapsule(   p,vec3(-1.3,0.10,-0.1), vec3(-0.8,0.50,0.2), 0.1  ), 31.9 ) )
   res = opU( res, vec2( sdTriPrism(  p-vec3(-1.0,0.25,-1.0), vec2(0.25,0.05) ),43.5 ) )
   res = opU( res, vec2( sdCylinder(  p-vec3( 1.0,0.30,-1.0), vec2(0.1,0.2) ), 8.0 ) )
   res = opU( res, vec2( sdCone(      p-vec3( 0.0,0.50,-1.0), vec3(0.8,0.6,0.3) ), 55.0 ) )
   res = opU( res, vec2( sdTorus82(   p-vec3( 0.0,0.25, 2.0), vec2(0.20,0.05) ),50.0 ) )
   res = opU( res, vec2( sdTorus88(   p-vec3(-1.0,0.25, 2.0), vec2(0.20,0.05) ),43.0 ) )
   res = opU( res, vec2( sdCylinder6( p-vec3( 1.0,0.30, 2.0), vec2(0.1,0.2) ), 12.0 ) )
   res = opU( res, vec2( sdHexPrism(  p-vec3(-1.0,0.20, 1.0), vec2(0.25,0.05) ),17.0 ) )
   res = opU( res, vec2( opS( _
                         udRoundBox(p-vec3(-2.0,0.2, 1.0), vec3(0.15),0.05), _
                         sdSphere  (p-vec3(-2.0,0.2, 1.0), 0.25)), 13.0 ) )
   res = opU( res, vec2( opS( sdTorus82 (p-vec3(-2.0,0.2, 0.0), vec2(0.20,0.1)), _
                              sdCylinder(opRep(vec3(atan(p.x+2.0,p.z)/6.2831, _
                                                    p.y, _
                                                    0.02+0.5*length(p-vec3(-2.0,0.2,0.0))), _
                                               vec3(0.05,1.0,0.05) ), vec2(0.02,0.6))), 51.0 ) )

   res = opU( res, vec2( 0.7*sdSphere(    p-vec3(-2.0,0.25,-1.0), 0.2 ) + _
                         0.03*sin(50.0*p.x)*sin(50.0*p.y)*sin(50.0*p.z), 65.0 ) )
   res = opU( res, vec2( 0.5*sdTorus( opTwist(p-vec3(-2.0,0.25, 2.0)),vec2(0.20,0.05)), 46.7 ) )
   res = opU( res, vec2(sdConeSection( p-vec3( 0.0,0.35,-2.0), 0.15, 0.2, 0.1 ), 13.67 ) )
   res = opU( res, vec2(sdEllipsoid( p-vec3( 1.0,0.35,-2.0), vec3(0.15, 0.2, 0.05) ), 43.17 ) )
  return res
end function

function castRay(ro as vec3, rd as vec3) as vec2
  const as float tmin   =  0.1
  const as float tmax   = 20.0
  const as float precis = 0.002
  dim as float t  = tmin
  dim as float m  = -1.0
  dim as vec2 res=any
  do
    res = map( ro + rd * t )
    if (t>tmax ) then exit do
    if (res.x<precis) then exit do
    t+= res.x
    m = res.y
  loop
  res.x=t
  res.y=iif(t>tmax,-1,m)
  return res
end function

function softshadow(ro as vec3, rd as vec3, mint as float, tmax as float) as float
  dim as float res = 1.0
  dim as float t = mint
  for i as integer=0 to SHADOW_SETPS-1
    dim as float h = map( ro + rd*t ).x
    res = min( res, 8.0*h/t )
    t += clamp( h, 0.02, 0.10 )
    if( h<0.001 or t>tmax ) then exit for
  next
  return clamp(res,0,1)
end function

function calcNormal(p as vec3) as vec3
  const as float EPS=0.001
  return normalize(vec3(map(vec3(p.x+EPS,p.y,p.z)).x - map(vec3(p.x-EPS,p.y,p.z)).x, _
                         map(vec3(p.x,p.y+EPS,p.z)).x - map(vec3(p.x,p.y-EPS,p.z)).x, _
                         map(vec3(p.x,p.y,p.z+EPS)).x - map(vec3(p.x,p.y,p.z-EPS)).x ))
end function

function calcAO(p as vec3, nor as vec3) as float
  dim as float occ = 0.0
  dim as float sca = 1.0
  for i as integer=0 to AO_STEPS-1
    dim as float hr = 0.01 + 0.12 * i/AO_STEPS
    dim as vec3 aopos =  nor * hr + p
    dim as float dd = map( aopos ).x
    occ += -(dd-hr)*sca
    sca *= 0.95
  next
  occ = 1 - 3.0*occ
  return clamp(occ, 0.0, 1.0 )
end function

function render(ro as vec3, rd as vec3) as vec3
  dim as vec3 col
  dim as vec2 res = castRay(ro,rd)
  dim as float t = res.x
  dim as float m = res.y

  ' get material
  if (m<0) then
    ' sky
    col = vec3(0.5, 0.6, 1.0) + rd.y*0.8
  else
    dim as vec3 p = ro + t*rd
    dim as vec3 nor
    if (m=1) then
      ' ground plane with checker board
      nor = vec3(0,1,0)
      'col = mod(rfloor(p.x*1) + rfloor(p.z*1),2)*vec3(1)*.4+.1
      col = mod(floor(p.x*1) + floor(p.z*1),2)*vec3(.4)+.1
    else
      ' primitives
      nor = calcNormal( p )
      col = .5 + .5 * sin( vec3(0.05,0.08,0.10)*(m-1.0) )
    end if

    ' lighitng
    dim as vec3 ref      = reflect( rd, nor )
    dim as float occ      = calcAO( p, nor )
    dim as vec3 light    = normalize( vec3(1, 1, -1) )
    dim as float ambient  = clamp( 0.5+0.5*nor.y, 0.0, 1.0 )
    dim as float diffuse  = clamp( dot( nor, light ), 0.0, 1.0 )
    dim as float bac      = clamp( dot( nor, normalize(vec3(-light.x,0.0,-light.z))), 0.0, 1.0 )*clamp( 1.0-p.y,0.0,1.0)
    dim as float dom      = smoothstep( -0.1, 0.1, ref.y )
    dim as float fr       = pow(clamp(1.0+dot(nor,rd),0.0,1.0), 2.0 )
    dim as float specular = pow(clamp( dot( ref, light ), 0.0, 1.0 ),16.0)

    diffuse *= softshadow( p, light, 0.02, 2.5 )
    dom     *= softshadow( p, ref  , 0.02, 2.5 )

    dim as vec3 lin
    lin  = 1.20*diffuse *vec3(1.00,0.85,0.55)
    lin += 1.20*specular*vec3(1.00,0.85,0.55)*diffuse
    lin += 0.20*ambient *vec3(0.50,0.70,1.00)*occ
    lin += 0.30*dom     *vec3(0.50,0.70,1.00)*occ
    lin += 0.30*bac     *vec3(0.25,0.25,0.25)*occ
    lin += 0.40*fr      *vec3(1.00,1.00,1.00)*occ
    col = col*lin

    col = mix( col, vec3(0.8,0.9,1.0), 1.0-exp( -0.002*t*t ) )
  end if
  return vec3(clamp(col,0.0,1.0) )
end function

function setCamera(ro as vec3, ta as vec3 , cr as float ) as mat3
  dim as vec3 cw = normalize(ta-ro)
  dim as vec3 cp = vec3(sin(cr), cos(cr),0.0)
  dim as vec3 cu = normalize( cross(cw,cp) )
  dim as vec3 cv = normalize( cross(cu,cw) )
  return mat3( cu, cv, cw )
end function

sub mainImage(fragColor as vec4, fragCoord as const vec2)
  dim as float rTime = iGlobalTime '*0.01
  dim as vec2 q     = fragCoord/iResolution.xy
  dim as vec2 p     = q*2-1
  ' aspect ratio
  p.x *= iResolution.x/iResolution.y

  ' camera
  dim as vec3 ro = vec3( 2*cos(rTime), _
                         1.0, _
                         2*sin(rTime))
  dim as vec3 ta = vec3( -0.5, -0.4, 0.5 )

  ' camera-to-world transformation
  dim as mat3 ca = setCamera( ro, ta, 0.0 )
   
  ' ray direction
  dim as vec3 rd = ca * normalize( vec3(p.xy,2.0) )
  ' render 
  dim as vec3 col = render( ro, rd )
  ' gamma
  fragColor = vec4(pow( col, vec3(0.4545) ))
end sub

' fragment shader main
sub _mainImage(fragColor as vec4, fragCoord as const vec2)
  dim as vec2 uv = fragCoord / iResolution.xy
  fragColor = vec4(uv,0.5+0.5*sin(iGlobalTime),1.0)
end sub

'
' main
'
'#define USE_PAGES

dim as integer scr_w,scr_h,frames,mx,my,mb

screeninfo scr_w,scr_h : scr_w*=.5 : scr_h*=.5

scr_w=64*5 : scr_h=48*5

#ifdef USE_PAGES
screenres  scr_w,scr_h,32,2
screenset 1,0
dim as integer scr_pitch
screeninfo ,,,,scr_pitch
scr_pitch shr=2
#else
screenres  scr_w,scr_h,32
#endif

' global shader uniform's
iResolution.x=scr_w
iResolution.y=scr_h
iResolution.z=iResolution.x/iResolution.y

dim as vec2 fragCoord
dim as vec4 fragColor
'dim as double tShaderStart=timer()
dim as double tFrameStart=0 'tShaderStart
dim as ulong colour
dim as boolean bQuit
while bQuit=false
  fragCoord.y=scr_h-1 ' OpenGL draws from bottom to top
  #ifdef USE_PAGES
  dim as ulong ptr row = ScreenPtr()
  #endif
  for y as integer= 0 to scr_h-1
    #ifdef USE_PAGES
    dim as ulong ptr pixel=row
    #else
    screenlock
    #endif
    for x as integer=0 to scr_w-1
      fragCoord.x=x
      ' call for every pixel the fragment shader
      mainImage(fragColor, fragCoord)
      colour=fragColor
      #ifdef USE_PAGES
      pixel[x] = colour
      #else
      pset(x,y),colour
      #endif
    next
   
    bQuit = iif(asc(inkey())=27,true,false)
    if bQuit then exit for
   
    ' next row
    #ifdef USE_PAGES
    row+=scr_pitch  : flip
    #else
    screenunlock y,y
    sleep 1
    #endif
    fragCoord.y-=1
   
  next
 
  iGlobalTime+= 1/24 '=timer()
  var FPS = 1/(iGlobalTime-tFrameStart)
  windowtitle "time: " & (iGlobalTime-tFrameStart)'str(int(FPS*100)/100)
  tFrameStart=iGlobalTime

  'iGlobalTime-=tShaderStart
  frames+=1
wend
