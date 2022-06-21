proc MEMORY_T.length6(p as vector2) as float
  p = p*p*p  : p = p*p
  return pow( p.x + p.y, 1.0/6.0 )
end proc

proc MEMORY_T.length8(p as vector2) as float
  p = p*p: p = p*p: p = p*p
  return pow( p.x + p.y, 1.0/8.0 )
end proc

proc MEMORY_T.sdPlane(p as vector3) as float
  return p.y
end proc

proc MEMORY_T.sdSphere(p as vector3, s as float) as float
  return length(p) - s
end proc

proc MEMORY_T.sdBox(p as vector3, b as vector3) as float
  dim as vector3 d = abs(p) - b
  return min(max(d.x,max(d.y,d.z)),0.0) + length(max(d,0.0))
end proc

proc MEMORY_T.sdEllipsoid(p as vector3, r as vector3) as float
  return (length( p/r ) - 1.0) * min(min(r.x,r.y),r.z)
end proc

proc MEMORY_T.udRoundBox(p as vector3, b as vector3, r as float) as float
  return length(max(abs(p)-b,0.0))-r
end proc

proc MEMORY_T.sdTorus(p as vector3, t as vector2) as float
  return length( vector2(length(p.xz)-t.x,p.y) )-t.y
end proc

proc MEMORY_T.sdTorus82(p as vector3, t as vector2) as float
  dim as vector2 q = vector2(length(p.xz)-t.x,p.y)
  return length8(q)-t.y
end proc

proc MEMORY_T.sdTorus88(p as vector3, t as vector2) as float
  dim as vector2 q = vector2(length8(p.xz)-t.x,p.y)
  return length8(q)-t.y
end proc

proc MEMORY_T.sdHexPrism(p as vector3, h as vector2) as float
  dim as vector3 q  = abs(p)
  dim as float d1 = q.z-h.y
  dim as float d2 = max((q.x*0.866025+q.y*0.5),q.y)-h.x
  return length(max(vector2(d1,d2),0.0)) + min(max(d1,d2), 0.)
end proc

proc MEMORY_T.sdCapsule(p as vector3, a as vector3, b as vector3, r as float) as float
  dim as vector3 pa = p-a, ba = b-a
  dim as float h = clamp( dot(pa,ba)/dot(ba,ba), 0.0, 1.0 )
  return length( pa - ba*h ) - r
end proc

proc MEMORY_T.sdTriPrism(p as vector3, h as vector2) as float
  dim as vector3  q  = abs(p)
  dim as float d1 = q.z-h.y
  dim as float d2 = max(q.x*0.866025+p.y*0.5,-p.y)-h.x*0.5
  return length(max(vector2(d1,d2),0.0)) + min(max(d1,d2), 0.)
end proc

proc MEMORY_T.sdCylinder(p as vector3, h as vector2) as float
  dim as vector2 d = abs(vector2(length(p.xz),p.y)) - h
  return min(max(d.x,d.y),0.0) + length(max(d,0.0))
end proc

proc MEMORY_T.sdCylinder6(p as vector3, h as vector2) as float
  return max( length6(p.xz)-h.x, abs(p.y)-h.y )
end proc

proc MEMORY_T.sdCone(p as vector3, c as vector3) as float
  dim as vector2  q  = vector2( length(p.xz), p.y )
  dim as float d1 = -q.y-c.z
  dim as float d2 = max( dot(q,c.xy), q.y)
  return length(max(vector2(d1,d2),0.0)) + min(max(d1,d2), 0.0)
end function

proc MEMORY_T._sdCone(p as vector3, c as vector3) as float
  dim as vector2 q = vector2( length(p.xz), p.y )
  dim as vector2 v = vector2( c.z * c.y/c.x, -c.z )
  dim as vector2 w = v - q
  dim as vector2 vv = vector2( dot(v,v), v.x*v.x )
  dim as vector2 qv = vector2( dot(v,w), v.x*w.x )
  dim as vector2 d = max(qv,0.0)*qv/vv
  return sqrt( dot(w,w) - max(d.x,d.y) ) * sign(max(q.y*v.x-q.x*v.y,w.y))
end proc

proc MEMORY_T.sdConeHQ(p as vector3, c as vector3) as float
  dim as vector2 q = vector2( length(p.xz), p.y )
  dim as vector2 v = vector2( c.z*c.y/c.x, -c.z )
  dim as float vvb = dot( v, v )
  dim as float qvb = dot( v, v-q )
  dim as float vvx = v.x*v.x
  dim as float qvx = v.x*(v.x-q.x)
  dim as float hb = clamp( qvb, 0.0, vvb )
  dim as float hx = clamp( qvx, 0.0, vvx )
  dim as vector2 d1 = vector2( hb*(hb-2.0*qvb)/vvb, q.x*v.y-q.y*v.x )
  dim as vector2 d2 = vector2( hx*(hx-2.0*qvx)/vvx,     q.y-v.y )
  dim as vector2 d = min( d1, d2 )
  return -sqrt( dot(v-q,v-q) + d.x ) * sign(d.y)
end proc

proc MEMORY_T.sdConeSection(p as vector3, h as float, r1 as float, r2 as float) as float
  dim as float d1 = -p.y - h
  dim as float q  =  p.y - h
  dim as float si = 0.5*(r1-r2)/h
  dim as float d2 = max( sqrt( dot(p.xz,p.xz)*(1.0-si*si)) + q*si - r2, q )
  return length(max(vector2(d1,d2),0.0)) + min(max(d1,d2), 0.)
end proc

proc MEMORY_T.sdWobbleCube( p as vector3, s as float) as float
  ' Modified cube
  return max (max(abs(p.x)-s + sin(p.y*10.0)*0.05 , abs(p.y)-s) , abs(p.z)-s )
end function
#define dot2(a) dot((a),(a))
'function dot2(v as vec3) as float
'  return dot(v,v)
'end function

proc MEMORY_T.udTriangle(p as vector3, a as vector3, b as vector3, c as vector3) as float
  dim as vector3 ba = b - a
  dim as vector3 cb = c - b
  dim as vector3 ac = a - c

  dim as vector3 pa = p - a
  dim as vector3 pb = p - b
  dim as vector3 pc = p - c
  dim as vector3 nor = cross( ba, ac )
  'windowtitle "" & nor.x & "," & nor.y & "," & nor.z
  return sqrt( iif(sign(dot(cross(ba,nor),pa)) _
                  + sign(dot(cross(cb,nor),pb)) _
                  + sign(dot(cross(ac,nor),pc))<2.0, min( min( _
    dot2(ba*clamp(dot(ba,pa)/dot2(ba),0.0,1.0)-pa), _
    dot2(cb*clamp(dot(cb,pb)/dot2(cb),0.0,1.0)-pb)), _
    dot2(ac*clamp(dot(ac,pc)/dot2(ac),0.0,1.0)-pc)),  dot(nor,pa)*dot(nor,pa)/dot2(nor)) )
end proc

proc udQuad(p as vector3, a as vector3, b as vector3, c as vector3, d as vector3) as float
  dim as vector3 ba = b - a
  dim as vector3 pa = p - a
  dim as vector3 cb = c - b
  dim as vector3 pb = p - b
  dim as vector3 dc = d - c
  dim as vector3 pc = p - c
  dim as vector3 ad = a - d
  dim as vector3 pd = p - d
  dim as vector3 nor = cross( ba, ad )
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
end proc

' operator subtract
proc MEMORY_T.opS(d1 as float, d2 as float) as float
  return max(-d2,d1)
end proc

' operator union
proc MEMORY_T.opU(d1 as vector2, d2 as vector2) as vector2
  return iif(d1.x<d2.x,d1,d2)
end proc

' operator intersect
proc MEMORY_T.opI(d1 as float, d2 as float ) as float
  return max(d1,d2)
end proc

' operator repeat
proc MEMORY_T.opRep(p as vector3, c as vector3) as vector3
  return modulo(p,c)-c*.5
end proc

' exponential smooth min
proc MEMORY_T.ExpSmin(a as float, b as float, k as float=32) as float
  dim as float res = exp( -k*a ) + exp( -k*b )
  return -log(res)/k
end proc

' polynomial smooth min
proc MEMORY_T.PolySmin(a as float, b as float, k as float=0.1) as float
  dim as float h = clamp( 0.5+0.5*(b-a)/k, 0.0, 1.0 )
  return mix( b, a, h ) - k*h*(1.0-h)
end proc

' power smooth min
proc MEMORY_T.PowSmin(a as float, b as float, k as float=8) as float
  a = pow(a, k)
  b = pow(b, k)
  return pow( (a*b)/(a+b), 1.0/k )
end proc

proc MEMORY_T.opTwist(p as vector3) as vector3
  dim as float  c = cos(10.0*p.y+10.0)
  dim as float  s = sin(10.0*p.y+10.0)
  dim as mat2  m = mat2(c,-s,s,c)
  return vector3(m*p.xz,p.y)
end proc

proc MEMORY_T.map( p as vector3 ) as vector2
    res=vector2( sdPlane(     p), 1.0 )
   'res = opU( res, vector2( udTriangle(  p,vector3(-1,0, 0),vector3(2,0,0),vector3(0,1,0)),  4.9 ) )
   'res = opU( res, vector2( udTriangle(  p,vector3( 0,0,-.5),vector3(0,0,.5),vector3(0,.5,0)),  6.9 ) )

   res = opU( res, vector2( sdSphere(    p-vector3( 0.0,0.25, 0.0), .25 ), 46.9 ) )

   res = opU( res, vector2( sdBox(       p-vector3( 1.0,0.25, 0.0), vector3(0.25) ), 3.0 ) )
   res = opU( res, vector2( udRoundBox(  p-vector3( 1.0,0.25, 1.0), vector3(0.15), 0.1 ), 41.0 ) )
   res = opU( res, vector2( sdTorus(     p-vector3( 0.0,0.25, 1.0), vector2(0.20,0.05) ), 25.0 ) )
   res = opU( res, vector2( sdCapsule(   p,vector3(-1.3,0.10,-0.1), vector3(-0.8,0.50,0.2), 0.1  ), 31.9 ) )
   res = opU( res, vector2( sdTriPrism(  p-vector3(-1.0,0.25,-1.0), vector2(0.25,0.05) ),43.5 ) )
   res = opU( res, vector2( sdCylinder(  p-vector3( 1.0,0.30,-1.0), vector2(0.1,0.2) ), 8.0 ) )
   res = opU( res, vector2( sdCone(      p-vector3( 0.0,0.50,-1.0), vector3(0.8,0.6,0.3) ), 55.0 ) )
   res = opU( res, vector2( sdTorus82(   p-vector3( 0.0,0.25, 2.0), vector2(0.20,0.05) ),50.0 ) )
   res = opU( res, vector2( sdTorus88(   p-vector3(-1.0,0.25, 2.0), vector2(0.20,0.05) ),43.0 ) )
   res = opU( res, vector2( sdCylinder6( p-vector3( 1.0,0.30, 2.0), vector2(0.1,0.2) ), 12.0 ) )
   res = opU( res, vector2( sdHexPrism(  p-vector3(-1.0,0.20, 1.0), vector2(0.25,0.05) ),17.0 ) )
   res = opU( res, vector2( opS( _
                         udRoundBox(p-vector3(-2.0,0.2, 1.0), vector3(0.15),0.05), _
                         sdSphere  (p-vector3(-2.0,0.2, 1.0), 0.25)), 13.0 ) )
   res = opU( res, vector2( opS( sdTorus82 (p-vector3(-2.0,0.2, 0.0), vector2(0.20,0.1)), _
                              sdCylinder(opRep(vector3(atan(p.x+2.0,p.z)/6.2831, _
                                                    p.y, _
                                                    0.02+0.5*length(p-vector3(-2.0,0.2,0.0))), _
                                               vector3(0.05,1.0,0.05) ), vector2(0.02,0.6))), 51.0 ) )

   res = opU( res, vector2( 0.7*sdSphere(    p-vector3(-2.0,0.25,-1.0), 0.2 ) + _
                         0.03*sin(50.0*p.x)*sin(50.0*p.y)*sin(50.0*p.z), 65.0 ) )
   res = opU( res, vector2( 0.5*sdTorus( opTwist(p-vector3(-2.0,0.25, 2.0)),vector2(0.20,0.05)), 46.7 ) )
   res = opU( res, vector2(sdConeSection( p-vector3( 0.0,0.35,-2.0), 0.15, 0.2, 0.1 ), 13.67 ) )
   res = opU( res, vector2(sdEllipsoid( p-vector3( 1.0,0.35,-2.0), vector3(0.15, 0.2, 0.05) ), 43.17 ) )
  return res
end proc

proc MEMORY_T.castRay(ro as vector3, rd as vector3) as vector2
  const as float tmin   =  0.1
  const as float tmax   = 20.0
  const as float precis = 0.002
  dim as float t  = tmin
  dim as float m  = -1.0
  dim as vector2 res=any
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
end proc

proc MEMORY_T.softshadow(ro as vector3, rd as vector3, mint as float, tmax as float) as float
  dim as float res = 1.0
  dim as float t = mint
  for i as integer=0 to SHADOW_SETPS-1
    dim as float h = map( ro + rd*t ).x
    res = min( res, 8.0*h/t )
    t += clamp( h, 0.02, 0.10 )
    if( h<0.001 or t>tmax ) then exit for
  next
  return clamp(res,0,1)
end proc

proc MEMORY_T.calcNormal(p as vector3) as vector3
  const as float EPS=0.001
  return normalize(vector3(map(vector3(p.x+EPS,p.y,p.z)).x - map(vector3(p.x-EPS,p.y,p.z)).x, _
                           map(vector3(p.x,p.y+EPS,p.z)).x - map(vector3(p.x,p.y-EPS,p.z)).x, _
                           map(vector3(p.x,p.y,p.z+EPS)).x - map(vector3(p.x,p.y,p.z-EPS)).x ))
end proc

proc MEMORY_T.calcAO(p as vector3, nor as vector3) as float
  dim as float occ = 0.0
  dim as float sca = 1.0
  for i as integer=0 to AO_STEPS-1
    dim as float hr = 0.01 + 0.12 * i/AO_STEPS
    dim as vector3 aopos =  nor * hr + p
    dim as float dd2 = map( aopos ).x
    occ += -(dd2-hr)*sca
    sca *= 0.95
  next
  occ = 1 - 3.0*occ
  return clamp(occ, 0.0, 1.0 )
end proc

proc MEMORY_T.RENDER_GLSL(ro as vector3, rd as vector3) as vector3
  dim as vector3 col
  dim as vector2 res = castRay(ro,rd)
  dim as float t = res.x
  dim as float m = res.y

  ' get material
  if (m<0) then
    ' sky
    col = vector3(0.5, 0.6, 1.0) + rd.y*0.8
  else
    dim as vector3 p = ro + t*rd
    dim as vector3 nor
    if (m=1) then
      ' ground plane with checker board
      nor = vector3(0,1,0)
      'col = mod(rfloor(p.x*1) + rfloor(p.z*1),2)*vector3(1)*.4+.1
      col = modulo(floor(p.x*1) + floor(p.z*1),2)*vector3(.4)+.1
    else
      ' primitives
      nor = calcNormal( p )
      col = .5 + .5 * sin( vector3(0.05,0.08,0.10)*(m-1.0) )
    end if

    ' lighitng
    dim as vector3 ref      = reflect( rd, nor )
    dim as float occ      = calcAO( p, nor )
    dim as vector3 light    = normalize( vector3(1, 1, -1) )
    dim as float ambient  = clamp( 0.5+0.5*nor.y, 0.0, 1.0 )
    dim as float diffuse  = clamp( dot( nor, light ), 0.0, 1.0 )
    dim as float bac      = clamp( dot( nor, normalize(vector3(-light.x,0.0,-light.z))), 0.0, 1.0 )*clamp( 1.0-p.y,0.0,1.0)
    dim as float dom      = smoothstep( -0.1, 0.1, ref.y )
    dim as float fr       = pow(clamp(1.0+dot(nor,rd),0.0,1.0), 2.0 )
    dim as float specular = pow(clamp( dot( ref, light ), 0.0, 1.0 ),16.0)

    diffuse *= softshadow( p, light, 0.02, 2.5 )
    dom     *= softshadow( p, ref  , 0.02, 2.5 )

    dim as vector3 lin
    lin  = 1.20*diffuse *vector3(1.00,0.85,0.55)
    lin += 1.20*specular*vector3(1.00,0.85,0.55)*diffuse
    lin += 0.20*ambient *vector3(0.50,0.70,1.00)*occ
    lin += 0.30*dom     *vector3(0.50,0.70,1.00)*occ
    lin += 0.30*bac     *vector3(0.25,0.25,0.25)*occ
    lin += 0.40*fr      *vector3(1.00,1.00,1.00)*occ
    col = col*lin

    col = mix( col, vector3(0.8,0.9,1.0), 1.0-exp( -0.002*t*t ) )
  end if
  return vector3(clamp(col,0.0,1.0) )
end proc

proc MEMORY_T.setCamera(ro as vector3, ta as vector3 , cr as float ) as mat3
  dim as vector3 cw = normalize(ta-ro)
  dim as vector3 cp = vector3(sin(cr), cos(cr),0.0)
  dim as vector3 cu = normalize( cross(cw,cp) )
  dim as vector3 cv = normalize( cross(cu,cw) )
  return mat3( cu, cv, cw )
end function

def MEMORY_T.mainImage overload (fragColor as vector4, fragCoord as const vector2)
  dim as float rTime = iGlobalTime '*0.01
  dim as vector2 q     = fragCoord/iResolution.xy
  dim as vector2 p     = q*2-1
  ' aspect ratio
  p.x *= iResolution.x/iResolution.y

  ' camera
  dim as vector3 ro = vector3( 2*cos(rTime), _
                         1.0, _
                         2*sin(rTime))
  dim as vector3 ta = vector3( -0.5, -0.4, 0.5 )

  ' camera-to-world transformation
  dim as mat3 ca = setCamera( ro, ta, 0.0 )
   
  ' ray direction
  dim as vector3 rd = ca * normalize( vector3(p.xy,2.0) )
  ' render 
  dim as vector3 col = RENDER_GLSL( ro, rd )
  ' gamma
  fragColor = vector4(pow( col, vector3(0.4545) ))
end def

' fragment shader main
def MEMORY_T._mainImage(fragColor as vector4, fragCoord as const vector2)
  dim as vector2 uv = fragCoord / iResolution.xy
  fragColor = vector4(uv,0.5+0.5*sin(iGlobalTime),1.0)
end def

def MEMORY_T.EXEC_GLSL()
	' fg_color=$C0C9(49353)
	' alpha   =$C005(49157)
	' red     =$C002(49154)
	' green   =$C003(49155) 
	' blue    =$C003(49156)                 	     
	' r0      =$C9D1(49361) x
	' r1      =$C0D2(49362) y
	' r2      =$C0D3(49363)
	' r3      =$C0D4(49364) Number of frames to display
	' r4      =$C0D5(49365)
	' r5      =$C0D6(49366)
	' r6      =$C0D7(49367)
	' r7      =$COD8(49368)
	' main
	'
	'#define USE_PAGES

	dim as ulongint frames,mx,my,mb

	'screeninfo scr_w,scr_h : scr_w*=.5 : scr_h*=.5

	'scr_w=64*5 : scr_h=48*5
     scr_w=1920:scr_h=1080

	#ifdef USE_PAGES
	screenres  scr_w,scr_h,32,2
	screenset 1,0

	pitch shr=2
	#else
	'screenres  scr_w,scr_h,32
	#endif

	' global shader uniform's
	iResolution.x=scr_w
	iResolution.y=scr_h
	iResolution.z=iResolution.x/iResolution.y

	dim as vector2 fragCoord
	dim as vector4 fragColor
	'dim as double tShaderStart=timer()
	dim as float tFrameStart=0 'tShaderStart
	dim as ulongint colour
	'                                                      r3
	do until mov(peek(ulongint,@frames),peek(SYSTEM_TYPE,@mem64(49364)))
	  fragCoord.y=scr_h-1 ' OpenGL draws from bottom to top
	  #ifdef USE_PAGES
	  dim as ulong ptr row = ScreenPtr()
	  #endif
	  for in range(mov(y as ulongint,0), scr_h subt 1)
		#ifdef USE_PAGES
		dim as ulong ptr pixel=fgimage
		#else
		screenlock
		#endif
		for in range(mov(x as ulongint,0), scr_w subt 1)
		  fragCoord.x=x
		  ' call for every pixel the fragment shader
		  mainImage(fragColor, fragCoord)
		  
		  '                       r0
		  poke SYSTEM_TYPE,@mem64(49361),peek(ulongint,@x)
		  '                       r1
		  poke SYSTEM_TYPE,@mem64(49362),peek(ulongint,@y)
		  '                      fg_color
		  poke SYSTEM_TYPE,@mem64(49353),fragColor
		  ' Draw pixel
		  poke64(49414,0)
		  
		  'pset fgimage,(peek(ulongint,@x),peek(ulongint,@y)),fragColor
		  #ifdef USE_PAGES
		  pixel[x] = colour
		  #else
		  'pset fgimage,(x,y),peek(SYSTEM_TYPE,@mem64(49353))
		  #endif
		next
		' next row
		#ifdef USE_PAGES
		row+=pitch  : flip
		#else
		screenunlock y,y
		sleep 1
		#endif
		fragCoord.y-=1
	    put (0,0),fgimage,alpha		   
	  next
	  iGlobalTime+= 1/24 '=timer()
	  var FPS = 1/(iGlobalTime-tFrameStart)
	  windowtitle "frame: " & frames add 1
	  tFrameStart=iGlobalTime

	  'iGlobalTime-=tShaderStart
	  frames+=1
     loop
/'
	dim as ulongint frames
	dim as threadscan sthread(1919)
    dim as float tFrameStart=0 'tShaderStart
	for in range(mov(y as ulongint,0),1079)
		sthread(peek(ulongint,@y)).xend = 1919
		sthread(peek(ulongint,@y)).yend = 1079
	next y 
	iGlobalTime = Timer()
	'                                                      r3
	do until mov(peek(ulongint,@frames),peek(SYSTEM_TYPE,@mem64(49364)))
		for in range(mov(y as ulongint,0 ),1079)
			sthread(y).yscan = y
			'        handles(i) = ThreadCreate(@thread, CPtr(Any Ptr, i))
			sthread(y).thread_handle = threadcreate(@RasterLine, cptr(any ptr,@sthread(y)))
		next y
		for in range(mov(y as ulongint,0),1079)
			threadwait(sthread(y).thread_handle)
		Next y
	  screenLock
	  put(0,0),fgimage,pset
	  screenUnLock
	  iGlobalTime = Timer()
	  var FPS = 1/(iGlobalTime-tFrameStart)
	  windowtitle "frame: " & frames add 1
	  tFrameStart=iGlobalTime
	  frames+=1	  
	loop  
'/	
end def

def MEMORY_T.EXEC_GLSL_40()
	' fg_color=$C0C9(49353)
	' alpha   =$C005(49157)
	' red     =$C002(49154)
	' green   =$C003(49155) 
	' blue    =$C003(49156)                 	     
	' r0      =$C9D1(49361) x
	' r1      =$C0D2(49362) y
	' r2      =$C0D3(49363)
	' r3      =$C0D4(49364) Number of frames to display
	' r4      =$C0D5(49365)
	' r5      =$C0D6(49366)
	' r6      =$C0D7(49367)
	' r7      =$COD8(49368)
	' main
	'
	'#define USE_PAGES

	dim as ulongint frames,mx,my,mb

	'screeninfo scr_w,scr_h : scr_w*=.5 : scr_h*=.5

	'scr_w=64*5 : scr_h=48*5
     scr_w=40:scr_h=25

	#ifdef USE_PAGES
	screenres  scr_w,scr_h,32,2
	screenset 1,0

	pitch shr=2
	#else
	'screenres  scr_w,scr_h,32
	#endif

	' global shader uniform's
	iResolution.x=scr_w
	iResolution.y=scr_h
	iResolution.z=iResolution.x/iResolution.y

	dim as vector2 fragCoord
	dim as vector4 fragColor
	'dim as double tShaderStart=timer()
	dim as float tFrameStart=0 'tShaderStart
	dim as ulongint colour
	'                                                      r3
	do until mov(peek(ulongint,@frames),peek(SYSTEM_TYPE,@mem64(49364)))
	  fragCoord.y=scr_h-1 ' OpenGL draws from bottom to top
	  #ifdef USE_PAGES
	  dim as ulong ptr row = ScreenPtr()
	  #endif
	  for in range(mov(y as ulongint,0), scr_h subt 1)
		#ifdef USE_PAGES
		dim as ulong ptr pixel=fgimage
		#else
		screenlock
		#endif
		for in range(mov(x as ulongint,0), scr_w subt 1)
		  fragCoord.x=x
		  ' call for every pixel the fragment shader
		  mainImage(fragColor, fragCoord)
		  '                       r0
		  poke SYSTEM_TYPE,@mem64(49361),peek(ulongint,@x)
		  '                       r1
		  poke SYSTEM_TYPE,@mem64(49362),peek(ulongint,@y)
		  '                       fg_color
		  poke SYSTEM_TYPE,@mem64(49353),fragColor
		  ' Draw pixel
		  poke64(49643,0)
		  #ifdef USE_PAGES
		  pixel[x] = colour
		  #else
		  'pset fgimage,(x,y),peek(SYSTEM_TYPE,@mem64(49353))
		  #endif
		next
		' next row
		#ifdef USE_PAGES
		row+=pitch  : flip
		#else
		screenunlock y,y
		sleep 1
		#endif
		fragCoord.y-=1
		   
	  next
	  put (0,0),fgimage,alpha
	  iGlobalTime+= 1/24 '=timer()
	  var FPS = 1/(iGlobalTime-tFrameStart)
	  windowtitle "frame: " & frames add 1
	  tFrameStart=iGlobalTime

	  'iGlobalTime-=tShaderStart
	  frames+=1
     loop	
end def

def MEMORY_T.EXEC_GLSL_90()
	' fg_color=$C0C9(49353)
	' alpha   =$C005(49157)
	' red     =$C002(49154)
	' green   =$C003(49155) 
	' blue    =$C003(49156)                 	     
	' r0      =$C9D1(49361) x
	' r1      =$C0D2(49362) y
	' r2      =$C0D3(49363)
	' r3      =$C0D4(49364) Number of frames to display
	' r4      =$C0D5(49365)
	' r5      =$C0D6(49366)
	' r6      =$C0D7(49367)
	' r7      =$COD8(49368)
	' main
	'
	'#define USE_PAGES

	dim as ulongint frames,mx,my,mb

	'screeninfo scr_w,scr_h : scr_w*=.5 : scr_h*=.5

	'scr_w=64*5 : scr_h=48*5
     scr_w=90:scr_h=60

	#ifdef USE_PAGES
	screenres  scr_w,scr_h,32,2
	screenset 1,0

	pitch shr=2
	#else
	'screenres  scr_w,scr_h,32
	#endif

	' global shader uniform's
	iResolution.x=scr_w
	iResolution.y=scr_h
	iResolution.z=iResolution.x/iResolution.y

	dim as vector2 fragCoord
	dim as vector4 fragColor
	'dim as double tShaderStart=timer()
	dim as float tFrameStart=0 'tShaderStart
	dim as ulongint colour
	'                                                      r3
	do until mov(peek(ulongint,@frames),peek(SYSTEM_TYPE,@mem64(49364)))
	  fragCoord.y=scr_h-1 ' OpenGL draws from bottom to top
	  #ifdef USE_PAGES
	  dim as ulong ptr row = ScreenPtr()
	  #endif
	  for in range(mov(y as ulongint,0), scr_h subt 1)
		#ifdef USE_PAGES
		dim as ulong ptr pixel=fgimage
		#else
		screenlock
		#endif
		for in range(mov(x as ulongint,0), scr_w subt 1)
		  fragCoord.x=x
		  ' call for every pixel the fragment shader
		  mainImage(fragColor, fragCoord)
		  '                 r0
		  poke float,@mem64(49361),peek(ulongint,@x)
		  '                 r1
		  poke float,@mem64(49362),peek(ulongint,@y)
		  '               fg_color
		  poke float,@mem64(49353),fragColor
		  ' Draw pixel
		  poke64(49644,0)
		  #ifdef USE_PAGES
		  pixel[x] = colour
		  #else
		  'pset fgimage,(x,y),peek(SYSTEM_TYPE,@mem64(49353))
		  #endif
		next
		' next row
		#ifdef USE_PAGES
		row+=pitch  : flip
		#else
		screenunlock y,y
		sleep 1
		#endif
		fragCoord.y-=1
		   
	  next
	  put (0,0),fgimage,alpha
	  iGlobalTime+= 1/24 '=timer()
	  var FPS = 1/(iGlobalTime-tFrameStart)
	  windowtitle "frame: " & frames add 1
	  tFrameStart=iGlobalTime

	  'iGlobalTime-=tShaderStart
	  frames+=1
     loop	
end def

def MEMORY_T.EXEC_GLSL_120()
	' fg_color=$C0C9(49353)
	' alpha   =$C005(49157)
	' red     =$C002(49154)
	' green   =$C003(49155) 
	' blue    =$C003(49156)                 	     
	' r0      =$C9D1(49361) x
	' r1      =$C0D2(49362) y
	' r2      =$C0D3(49363)
	' r3      =$C0D4(49364) Number of frames to display
	' r4      =$C0D5(49365)
	' r5      =$C0D6(49366)
	' r6      =$C0D7(49367)
	' r7      =$COD8(49368)
	' main
	'
	'#define USE_PAGES

	dim as ulongint frames,mx,my,mb

	'screeninfo scr_w,scr_h : scr_w*=.5 : scr_h*=.5

	'scr_w=64*5 : scr_h=48*5
     scr_w=120:scr_h=60

	#ifdef USE_PAGES
	screenres  scr_w,scr_h,32,2
	screenset 1,0

	pitch shr=2
	#else
	'screenres  scr_w,scr_h,32
	#endif

	' global shader uniform's
	iResolution.x=scr_w
	iResolution.y=scr_h
	iResolution.z=iResolution.x/iResolution.y

	dim as vector2 fragCoord
	dim as vector4 fragColor
	'dim as double tShaderStart=timer()
	dim as float tFrameStart=0 'tShaderStart
	dim as ulongint colour
	'                                                      r3
	do until mov(peek(ulongint,@frames),peek(SYSTEM_TYPE,@mem64(49364)))
	  fragCoord.y=scr_h-1 ' OpenGL draws from bottom to top
	  #ifdef USE_PAGES
	  dim as ulong ptr row = ScreenPtr()
	  #endif
	  for in range(mov(y as ulongint,0), scr_h subt 1)
		#ifdef USE_PAGES
		dim as ulong ptr pixel=fgimage
		#else
		screenlock
		#endif
		for in range(mov(x as ulongint,0), scr_w subt 1)
		  fragCoord.x=x
		  ' call for every pixel the fragment shader
		  mainImage(fragColor, fragCoord)
		  '                       r0
		  poke SYSTEM_TYPE,@mem64(49361),peek(ulongint,@x)
		  '                       r1
		  poke SYSTEM_TYPE,@mem64(49362),peek(ulongint,@y)
		  '                       fg_color
		  poke SYSTEM_TYPE,@mem64(49353),fragColor
		  'Draw Pixel
		  Poke64(49645,0)
		  #ifdef USE_PAGES
		  pixel[x] = colour
		  #else
		  'pset fgimage,(x,y),peek(SYSTEM_TYPE,@mem64(49353))
		  #endif
		next
		' next row
		#ifdef USE_PAGES
		row+=pitch  : flip
		#else
		screenunlock y,y
		sleep 1
		#endif
		fragCoord.y-=1
		   
	  next
	  put (0,0),fgimage,alpha
	  iGlobalTime+= 1/24 '=timer()
	  var FPS = 1/(iGlobalTime-tFrameStart)
	  windowtitle "frame: " & frames add 1
	  tFrameStart=iGlobalTime

	  'iGlobalTime-=tShaderStart
	  frames+=1
     loop	
end def
