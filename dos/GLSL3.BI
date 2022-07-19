#include "crt.bi" ' math.bi ...
#define DEG2RAD M_PI/180.0
#define RAD2DEG 180.0/M_PI

#undef mod
#undef atn

#undef exp
#undef exp2f
#undef log
#undef sqrt
#undef exp2
#undef log2
#undef pow
#undef ceil
#undef floor
#undef sign

type _vec3 as vec3

'   ########
'  # vec2 #
' ########
type vec2
  declare constructor
  declare constructor(pxy as float)
  declare constructor(px as float,py as float)
  declare constructor(v2 as vec2)

  declare operator +=(v as float)
  declare operator -=(v as float)
  declare operator *=(v as float)
  declare operator /=(v as float)
  
  declare operator +=(v2 as vec2)
  declare operator -=(v2 as vec2)
  declare operator *=(v2 as vec2)
  declare operator /=(v2 as vec2)

  declare function xx as vec2
  declare function xy as vec2
  declare function yx as vec2
  declare function yy as vec2

  union : as float x,u,s : end union
  union : as float y,v,t : end union
end type
'   ########
'  # vec2 #
' ########
constructor vec2
end constructor
constructor vec2(pxy as float)
 x=pxy : y=pxy
end constructor
constructor vec2(px as float,py as float)
 x=px : y=py
end constructor
constructor vec2(v2 as vec2)
 x=v2.x : y=v2.y
end constructor

operator vec2.+=(v as float)
  x+=v : y+=v
end operator
operator vec2.-=(v as float)
  x-=v : y-=v
end operator
operator vec2.*=(v as float)
  x*=v : y*=v
end operator
operator vec2./=(v as float)
  x/=v : y/=v
end operator  

operator vec2.+=(v2 as vec2)
  x+=v2.x : y+=v2.y
end operator
operator vec2.-=(v2 as vec2)
  x-=v2.x : y-=v2.y
end operator
operator vec2.*=(v2 as vec2)
  x*=v2.x : y*=v2.y
end operator
operator vec2./=(v2 as vec2)
  x/=v2.x : y/=v2.y
end operator

function vec2.xx as vec2
  return vec2(x,x)
end function
function vec2.xy as vec2
  return vec2(x,y)
end function
function vec2.yx as vec2
  return vec2(y,x)
end function
function vec2.yy as vec2
  return vec2(y,y)
end function

operator -(l as vec2) as vec2
  return vec2(-l.x, -l.y)
end operator
operator +(l as vec2, r as vec2) as vec2
  return vec2(l.x+r.x, l.y+r.y)
end operator
operator +(l as vec2, r as float) as vec2
  return vec2(l.x+r, l.y+r)
end operator
operator +(l as float, r as vec2) as vec2
  return vec2(r.x+l, r.y+l)
end operator

operator -(l as vec2, r as vec2) as vec2
  return vec2(l.x-r.x, l.y-r.y)
end operator
operator -(l as vec2, r as float) as vec2
  return vec2(l.x-r, l.y-r)
end operator
operator -(l as float, r as vec2) as vec2
  return vec2(r.x-l, r.y-l)
end operator


operator *(l as vec2, r as vec2) as vec2
  return vec2(l.x*r.x, l.y*r.y)
end operator
operator *(l as vec2, r as float) as vec2
  return vec2(l.x*r, l.y*r)
end operator
operator *(l as float, r as vec2) as vec2
  return vec2(l*r.x, l*r.y)
end operator
operator /(l as vec2, r as vec2) as vec2
  return vec2(l.x/r.x, l.y/r.y)
end operator

'   ########
'  # vec3 #
' ########
type vec3
  declare constructor
  declare constructor(pxyz as float)
  declare constructor(px as float,py as float, pz as float)
  declare constructor(v2 as vec2,pz as float)
  declare constructor(px as float,v2 as vec2)
  declare constructor(v3 as vec3)

  declare operator cast as ulong

  declare operator +=(v as float)
  declare operator -=(v as float)
  declare operator *=(v as float)
  declare operator /=(v as float)
  
  declare operator +=(v3 as vec3)
  declare operator -=(v3 as vec3)
  declare operator *=(v3 as vec3)
  declare operator /=(v3 as vec3)

  declare function xx as vec2
  declare function xy as vec2
  
  declare function xz as vec2
  declare function yx as vec2
  declare function yy as vec2
  declare function yz as vec2
  
  declare function zx as vec2
  declare function zy as vec2
  declare function zz as vec2

  declare function xxx as vec3
  declare function xxy as vec3
  declare function xxz as vec3
  declare function xyx as vec3
  declare function xyy as vec3
  declare function xyz as vec3
  declare function xzx as vec3
  declare function xzy as vec3
  declare function xzz as vec3
  
  declare function yxx as vec3
  declare function yxy as vec3
  declare function yxz as vec3
  declare function yyx as vec3
  declare function yyy as vec3
  declare function yyz as vec3
  declare function yzx as vec3
  declare function yzy as vec3
  declare function yzz as vec3
  
  declare function zxx as vec3
  declare function zxy as vec3
  declare function zxz as vec3
  declare function zyx as vec3
  declare function zyy as vec3
  declare function zyz as vec3
  declare function zzx as vec3
  declare function zzy as vec3
  declare function zzz as vec3
  
  declare function rgb as vec3
  union : as float x,r : end union
  union : as float y,g : end union
  union : as float z,b : end union
end type
constructor vec3
end constructor
constructor vec3(pxyz as float)
  x=pxyz : y=pxyz : z=pxyz
end constructor
constructor vec3(px as float,py as float, pz as float)
  x=px : y=py : z=pz
end constructor
constructor vec3(v2 as vec2,pz as float)
 x=v2.x : y=v2.y : z=pz
end constructor
constructor vec3(px as float,v2 as vec2)
 x=px : y=v2.x : z=v2.y
end constructor
constructor vec3(v3 as vec3)
  x=v3.x : y=v3.y :z = v3.z
end constructor
'constructor vec3(pv3 as vec3 ptr)
'  x=pv3->x : y=pv3->y : z=pv3->z
'end constructor

operator vec3.cast as ulong
  dim as ulong t=any
  dim as ulong a=255
#macro clip(v)  
  a shl=8
  if v<0 then 
  elseif v>1 then
    a or=255
  else
    t=v*255
    a or=t
  end if  
#endmacro
  clip(x)
  clip(y)
  clip(z)  
#undef clip
  return a
end operator

operator vec3.+=(v as float)
  x+=v : y+=v : z+=v
end operator
operator vec3.-=(v as float)
  x-=v : y-=v : z-=v
end operator
operator vec3.*=(v as float)
  x*=v : y*=v : z*=v
end operator
operator vec3./=(v as float)
  x/=v : y/=v : z/=v
end operator  

operator vec3.+=(v3 as vec3)
  x+=v3.x : y+=v3.y : z+=v3.z
end operator
operator vec3.-=(v3 as vec3)
  x-=v3.x : y-=v3.y : z-=v3.z
end operator
operator vec3.*=(v3 as vec3)
  x*=v3.x : y*=v3.y : z*=v3.z
end operator
operator vec3./=(v3 as vec3)
  x/=v3.x : y/=v3.y : z/=v3.z
end operator

function vec3.xx as vec2
  return vec2(x,x)
end function 
function vec3.xy as vec2
  return vec2(x,y)
end function 
function vec3.xz as vec2
  return vec2(x,z)
end function 
function vec3.yx as vec2
  return vec2(y,x)
end function 
function vec3.yy as vec2
  return vec2(y,y)
end function 
function vec3.yz as vec2
  return vec2(y,z)
end function 
function vec3.zx as vec2
  return vec2(z,x)
end function 
function vec3.zy as vec2
  return vec2(z,y)
end function 
function vec3.zz as vec2
  return vec2(z,z)
end function 

function vec3.xxx as vec3
  return vec3(x,x,x)
end function
function vec3.xxy as vec3
  return vec3(x,x,y)
end function
function vec3.xxz as vec3
  return vec3(x,x,z)
end function
function vec3.xyx as vec3
  return vec3(x,y,x)
end function
function vec3.xyy as vec3
  return vec3(x,y,y)
end function
function vec3.xyz as vec3
  return vec3(x,y,z)
end function
function vec3.xzx as vec3
  return vec3(x,z,x)
end function
function vec3.xzy as vec3
  return vec3(x,z,y)
end function
function vec3.xzz as vec3
  return vec3(x,z,z)
end function

function vec3.yxx as vec3
  return vec3(y,x,x)
end function
function vec3.yxy as vec3
  return vec3(y,x,y)
end function
function vec3.yxz as vec3
  return vec3(y,x,z)
end function
function vec3.yyx as vec3
  return vec3(y,y,x)
end function
function vec3.yyy as vec3
  return vec3(y,y,y)
end function
function vec3.yyz as vec3
  return vec3(y,y,z)
end function
function vec3.yzx as vec3
  return vec3(y,z,x)
end function
function vec3.yzy as vec3
  return vec3(y,z,y)
end function
function vec3.yzz as vec3
  return vec3(y,z,z)
end function

function vec3.zxx as vec3
  return vec3(z,x,x)
end function
function vec3.zxy as vec3
  return vec3(z,x,y)
end function
function vec3.zxz as vec3
  return vec3(z,x,z)
end function
function vec3.zyx as vec3
  return vec3(z,y,x)
end function
function vec3.zyy as vec3
  return vec3(z,y,y)
end function
function vec3.zyz as vec3
  return vec3(z,y,z)
end function
function vec3.zzx as vec3
  return vec3(z,z,x)
end function
function vec3.zzy as vec3
  return vec3(z,z,y)
end function
function vec3.zzz as vec3
  return vec3(z,z,z)
end function

function vec3.rgb as vec3
  return vec3(x,y,z)
end function

operator -(l as vec3) as vec3
  return vec3(-l.x, -l.y, -l.z)
end operator

operator +(l as vec3, r as float) as vec3
  return vec3(l.x+r, l.y+r, l.z+r)
end operator
operator +(l as float, r as vec3) as vec3
  return vec3(r.x+l, r.y+l, r.z+l)
end operator
operator -(l as vec3, r as float) as vec3
  return vec3(l.x-r, l.y-r, l.z-r)
end operator
operator -(l as float, r as vec3) as vec3
  return vec3(r.x-l, r.y-l, r.z-l)
end operator
operator *(l as vec3, r as float) as vec3
  return vec3(l.x*r, l.y*r, l.z*r)
end operator
operator *(l as float, r as vec3) as vec3
  return vec3(r.x*l, r.y*l, r.z*l)
end operator
operator /(l as vec3, r as float) as vec3
  return vec3(l.x/r, l.y/r, l.z/r)
end operator
operator /(l as float, r as vec3) as vec3
  return vec3(r.x/l, r.y/l, r.z/l)
end operator

operator +(l as vec3, r as vec3) as vec3
  return vec3(l.x+r.x, l.y+r.y, l.z+r.z)
end operator
operator -(l as vec3, r as vec3) as vec3
  return vec3(l.x-r.x, l.y-r.y, l.z-r.z)
end operator
operator *(l as vec3, r as vec3) as vec3
  return vec3(l.x*r.x, l.y*r.y, l.z*r.z)
end operator
operator /(l as vec3, r as vec3) as vec3
  return vec3(l.x/r.x, l.y/r.y, l.z/r.z)
end operator

'   ########
'  # vec4 #
' ########
type vec4
  declare constructor
  declare constructor(pxyz as float,pw as float=1)
  declare constructor(px as float, py as float, pz as float, pw as float=1)
  declare constructor(v1 as vec2, pz as float, pw as float)
  declare constructor(v1 as vec2, v2 as vec2)
  declare constructor(v3 as vec3, pw as float=1)
  declare constructor(px as float,v3 as vec3)
  declare constructor(v4 as vec4)
  
  declare operator cast as ulong

  declare operator +=(v as float)
  declare operator -=(v as float)
  declare operator *=(v as float)
  declare operator /=(v as float)
  
  declare operator +=(v3 as vec3)
  declare operator -=(v3 as vec3)
  declare operator *=(v3 as vec3)
  declare operator /=(v3 as vec3)
  
  declare operator +=(v4 as vec4)
  declare operator -=(v4 as vec4)
  declare operator *=(v4 as vec4)
  declare operator /=(v4 as vec4)

    declare function xx as vec2
  declare function xy as vec2
  
  declare function xz as vec2
  declare function yx as vec2
  declare function yy as vec2
  declare function yz as vec2
  
  declare function zx as vec2
  declare function zy as vec2
  declare function zz as vec2

  declare function xxx as vec3
  declare function xxy as vec3
  declare function xxz as vec3
  declare function xyx as vec3
  declare function xyy as vec3
  declare function xyz as vec3
  declare function xzx as vec3
  declare function xzy as vec3
  declare function xzz as vec3
  
  declare function yxx as vec3
  declare function yxy as vec3
  declare function yxz as vec3
  declare function yyx as vec3
  declare function yyy as vec3
  declare function yyz as vec3
  declare function yzx as vec3
  declare function yzy as vec3
  declare function yzz as vec3
  
  declare function zxx as vec3
  declare function zxy as vec3
  declare function zxz as vec3
  declare function zyx as vec3
  declare function zyy as vec3
  declare function zyz as vec3
  declare function zzx as vec3
  declare function zzy as vec3
  declare function zzz as vec3

  declare function rgb  as vec3
  declare function rgba as vec4

  union : as float x,r : end union
  union : as float y,g : end union
  union : as float z,b : end union
  union : as float w,a : end union
end type  
'   ########
'  # vec4 #
' ########
constructor vec4
  w=1
end constructor
constructor vec4(pxyz as float,pw as float)
  x=pxyz: y=pxyz : z=pxyz : w=pw
end constructor
constructor vec4(px as float,py as float,pz as float,pw as float)
  x=px : y=py : z=pz : w=pw
end constructor
constructor vec4(v1 as vec2, pz as float,pw as float)
  x=v1.x : y=v1.y : z=pz : w=pw
end constructor
constructor vec4(v1 as vec2,v2 as vec2)
  x=v1.x : y= v1.y : z=v2.x : w=v2.y
end constructor
constructor vec4(v3 as vec3,pw as float)
  x=v3.x : y=v3.y : z=v3.z : w=pw
end constructor
constructor vec4(px as float,v3 as vec3)
  x=px : y= v3.x : z=v3.y : w=v3.z
end constructor
constructor vec4(v4 as vec4)
  x=v4.x : y=v4.y : z=v4.z : w=v4.w
end constructor

operator vec4.cast as ulong
  dim as ulong c
#macro clip255(v)  
  c shl=8
  if (v)<1/255 then
  elseif (v)>1 then
   c or=255
  else
   c or=(v)*255
  end if
#endmacro
  clip255(w)
  clip255(x)
  clip255(y)
  clip255(z)
#undef clip255
  return c
end operator

operator vec4.+=(v as float)
  x+=v : y+=v : z+=v : w+=v
end operator
operator vec4.-=(v as float)
  x-=v : y-=v : z-=v : w-=v
end operator
operator vec4.*=(v as float)
  x*=v : y*=v : z*=v : w*=v
end operator
operator vec4./=(v as float)
  x/=v : y/=v : z/=v : w/=v
end operator  

operator vec4.+=(v3 as vec3)
  x+=v3.x : y+=v3.y : z+=v3.z
end operator
operator vec4.-=(v3 as vec3)
  x-=v3.x : y-=v3.y : z-=v3.z
end operator
operator vec4.*=(v3 as vec3)
  x*=v3.x : y*=v3.y : z*=v3.z
end operator
operator vec4./=(v3 as vec3)
  x/=v3.x : y/=v3.y : z/=v3.z
end operator

operator vec4.+=(v4 as vec4)
  x+=v4.x : y+=v4.y : z+=v4.z : w+=v4.w
end operator
operator vec4.-=(v4 as vec4)
  x-=v4.x : y-=v4.y : z-=v4.z : w-=v4.w
end operator
operator vec4.*=(v4 as vec4)
  x*=v4.x : y*=v4.y : z*=v4.z : w*=v4.w
end operator
operator vec4./=(v4 as vec4)
  x/=v4.x : y/=v4.y : z/=v4.z : w/=v4.w
end operator

function vec4.xx as vec2
  return vec2(x,x)
end function 
function vec4.xy as vec2
  return vec2(x,y)
end function 
function vec4.xz as vec2
  return vec2(y,z)
end function 
function vec4.yx as vec2
  return vec2(y,x)
end function 
function vec4.yy as vec2
  return vec2(y,y)
end function 
function vec4.yz as vec2
  return vec2(y,z)
end function 
function vec4.zx as vec2
  return vec2(z,x)
end function 
function vec4.zy as vec2
  return vec2(z,y)
end function 
function vec4.zz as vec2
  return vec2(z,z)
end function 

function vec4.xxx as vec3
  return vec3(x,x,x)
end function
function vec4.xxy as vec3
  return vec3(x,x,y)
end function
function vec4.xxz as vec3
  return vec3(x,x,z)
end function
function vec4.xyx as vec3
  return vec3(x,y,x)
end function
function vec4.xyy as vec3
  return vec3(x,y,y)
end function
function vec4.xyz as vec3
  return vec3(x,y,z)
end function
function vec4.xzx as vec3
  return vec3(x,z,x)
end function
function vec4.xzy as vec3
  return vec3(x,z,y)
end function
function vec4.xzz as vec3
  return vec3(x,z,z)
end function

function vec4.yxx as vec3
  return vec3(y,x,x)
end function
function vec4.yxy as vec3
  return vec3(y,x,y)
end function
function vec4.yxz as vec3
  return vec3(y,x,z)
end function
function vec4.yyx as vec3
  return vec3(y,y,x)
end function
function vec4.yyy as vec3
  return vec3(y,y,y)
end function
function vec4.yyz as vec3
  return vec3(y,y,z)
end function
function vec4.yzx as vec3
  return vec3(y,z,x)
end function
function vec4.yzy as vec3
  return vec3(y,z,y)
end function
function vec4.yzz as vec3
  return vec3(y,z,z)
end function

function vec4.zxx as vec3
  return vec3(z,x,x)
end function
function vec4.zxy as vec3
  return vec3(z,x,y)
end function
function vec4.zxz as vec3
  return vec3(z,x,z)
end function
function vec4.zyx as vec3
  return vec3(z,y,x)
end function
function vec4.zyy as vec3
  return vec3(z,y,y)
end function
function vec4.zyz as vec3
  return vec3(z,y,z)
end function
function vec4.zzx as vec3
  return vec3(z,z,x)
end function
function vec4.zzy as vec3
  return vec3(z,z,y)
end function
function vec4.zzz as vec3
  return vec3(z,z,z)
end function

function vec4.rgb  as vec3
  return vec3(x,y,z)
end function  
function vec4.rgba as vec4
  return vec4(x,y,z,w)
end function  

operator -(l as vec4) as vec4
  return vec4(-l.x, -l.y, -l.z, -l.w)
end operator
operator +(l as vec4, r as vec4) as vec4
  return vec4(l.x+r.x, l.y+r.y, l.z+r.z, l.w+r.w)
end operator
operator -(l as vec4, r as vec4) as vec4
  return vec4(l.x-r.x, l.y-r.y, l.z-r.z, l.w-r.w)
end operator
operator *(l as vec4, r as vec4) as vec4
  return vec4(l.x*r.x, l.y*r.y, l.z*r.z, l.w*r.w)
end operator
operator /(l as vec4, r as vec4) as vec4
  return vec4(l.x/r.x, l.y/r.y, l.z/r.z, l.w/r.w)
end operator

' vec4 float
operator +(l as vec4, r as float) as vec4
  return vec4(l.x+r, l.y+r, l.z+r, l.w+r)
end operator
operator +(l as float, r as vec4) as vec4
  return vec4(r.x+l, r.y+l, r.z+l, r.w+l)
end operator

operator -(l as vec4, r as float) as vec4
  return vec4(l.x-r, l.y-r, l.z-r, l.w-r)
end operator
operator -(l as float, r as vec4) as vec4
  return vec4(r.x-l, r.y-l, r.z-l, r.w-l)
end operator

operator *(l as vec4, r as float) as vec4
  return vec4(l.x*r, l.y*r, l.z*r, l.w*r)
end operator
operator *(l as float, r as vec4) as vec4
  return vec4(l*r.x, l*r.y, l*r.z, l*r.w)
end operator

operator /(l as vec4, r as float) as vec4
  return vec4(l.x/r, l.y/r, l.z/r, l.w/r)
end operator
operator /(l as float, r as vec4) as vec4
  return vec4(r.x/l, r.y/l, r.z/l, r.w/l)
end operator


operator +(l as vec4, r as vec3) as vec4
  return vec4(l.x+r.x, l.y+r.y, l.z+r.z, l.w)
end operator
operator +(l as vec3, r as vec4) as vec4
  return vec4(l.x+r.x, l.y+r.y, l.z+r.z)
end operator

operator -(l as vec4, r as vec3) as vec4
  return vec4(l.x-r.x, l.y-r.y, l.z-r.z, l.w)
end operator
operator -(l as vec3, r as vec4) as vec4
  return vec4(l.x-r.x, l.y-r.y, l.z-r.z)
end operator

operator *(l as vec4, r as vec3) as vec4
  return vec4(l.x*r.x, l.y*r.y, l.z*r.z, l.w)
end operator
operator *(l as vec3, r as vec4) as vec4
  return vec4(l.x*r.x, l.y*r.y, l.z*r.z)
end operator

operator /(l as vec4, r as vec3) as vec4
  return vec4(l.x/r.x, l.y/r.y, l.z/r.z, l.w)
end operator
operator /(l as vec3, r as vec4) as vec4
  return vec4(l.x/r.x, l.y/r.y, l.z/r.z)
end operator

' #########
' # bvec2 #
' #########
type bvec2
  declare constructor(p as boolean=false)
  declare constructor(px as boolean, _
                      py as boolean)
  as boolean x=any,y=any
end type
constructor bvec2(p as boolean)
  x=p : y=p
end constructor
constructor bvec2(px as boolean, _
                  py as boolean)
  x=px : y=py
end constructor

' #########
' # bvec3 #
' #########
type bvec3
  declare constructor(p as boolean=false)
  declare constructor(px as boolean, _
                      py as boolean, _
                      pz as boolean)
  as boolean x=any,y=any,z=any
end type
constructor bvec3(p as boolean)
  x=p : y=p : z=p
end constructor
constructor bvec3(px as boolean, _
                  py as boolean, _
                  pz as boolean)
  x=px : y=py : z=pz
end constructor

' #########
' # bvec4 #
' #########
type bvec4
  declare constructor(p as boolean=false)
  declare constructor(px as boolean, _
                      py as boolean, _
                      pz as boolean, _
                      pw as boolean)
  as boolean x=any,y=any,z=any,w=any
end type
constructor bvec4(p as boolean)
  x=p : y=p : z=p : w=p
end constructor
constructor bvec4(px as boolean, _
                  py as boolean, _
                  pz as boolean, _
                  pw as boolean)
  x=px : y=py : z=pz : w=pw
end constructor

' #########
' # ivec2 #
' #########
type ivec2
  declare constructor(p as long=0)
  declare constructor(px as long, _
                      py as long)
  as long x=any,y=any
end type
constructor ivec2(p as long)
  x=p : y=p
end constructor
constructor ivec2(px as long, _
                  py as long)
  x=px : y=py
end constructor

' #########
' # ivec3 #
' #########
type ivec3
  declare constructor(p as long=0)
  declare constructor(px as long, _
                      py as long, _
                      pz as long)

  as long x=any,y=any,z=any
end type
constructor ivec3(p as long)
  x=p : y=p : z=p
end constructor
constructor ivec3(px as long, _
                  py as long, _
                  pz as long)
  x=px : y=py : z=pz
end constructor

' #########
' # ivec4 #
' #########
type ivec4
  declare constructor(p as long=0)
  declare constructor(px as long, _
                      py as long, _
                      pz as long, _
                      pw as long)
  as long x=any,y=any,z=any,w=any
end type
constructor ivec4(p as long)
  x=p : y=p : z=p : w=p
end constructor
constructor ivec4(px as long, _
                  py as long, _
                  pz as long, _
                  pw as long)
  x=px : y=py : z=pz : w=pw
end constructor

' #########
' # uvec2 #
' #########
type uvec2
  declare constructor(p as ulong=0)
  declare constructor(px as ulong, _
                      py as ulong)
  as ulong x=any,y=any
end type
constructor uvec2(p as ulong)
  x=p : y=p
end constructor
constructor uvec2(px as ulong, _
                  py as ulong)
  x=px : y=py
end constructor

' #########
' # uvec3 #
' #########
type uvec3
  declare constructor(p as ulong=0)
  declare constructor(px as ulong, _
                      py as ulong, _
                      pz as ulong)

  as long x=any,y=any,z=any
end type
constructor uvec3(p as ulong)
  x=p : y=p : z=p
end constructor
constructor uvec3(px as ulong, _
                  py as ulong, _
                  pz as ulong)
  x=px : y=py : z=pz
end constructor

' #########
' # uvec4 #
' #########
type uvec4
  declare constructor(p as ulong=0)
  declare constructor(px as ulong, _
                      py as ulong, _
                      pz as ulong, _
                      pw as ulong)
  as ulong x=any,y=any,z=any,w=any
end type
constructor uvec4(p as ulong)
  x=p : y=p : z=p : w=p
end constructor
constructor uvec4(px as ulong, _
                  py as ulong, _
                  pz as ulong, _
                  pw as ulong)
  x=px : y=py : z=pz : w=pw
end constructor


'   ########
'  # mat2 #
' ########
type mat2
  declare constructor(a as float,c as float, _
                      b as float,d as float) 
                       
  declare constructor(d as float=1)
  
  as float m00=any,m10=any
  as float m01=any,m11=any
end type

constructor mat2(a as float,c as float, _
                 b as float,d as float) 
  m00=a : m10=c
  m01=b : m11=d
end constructor
constructor mat2(d as float)
  m00=d : m10=0
  m01=0 : m11=d
end constructor

operator *(l as mat2,r as vec2) as vec2 
  return vec2(l.m00 * r.x + l.m10 * r.y, _
              l.m01 * r.x + l.m11 * r.y)
end operator

operator *(l as mat2,r as mat2) as mat2
  return mat2(l.m00 * r.m00 + l.m10 * r.m01, _
              l.m00 * r.m10 + l.m10 * r.m11, _
              l.m01 * r.m00 + l.m11 * r.m01, _
              l.m01 * r.m10 + l.m11 * r.m11)
end operator



'   ########
'  # mat3 #
' ########
type mat3
  declare constructor( _
  a as float,b as float,c as float, _
  d as float,e as float,f as float, _
  g as float,h as float,j as float)
  declare constructor(d as float=1)
  declare constructor(a as vec3,b as vec3,c as vec3)
  declare sub setZRotationD(deg as float)
  declare sub setZRotationR(rad as float)
  declare sub setRotationD(axis as vec3, deg as float)
  declare sub setRotationR(axis as vec3, rad as float)
  declare sub setScaling(scale as vec2)
  declare sub setScaling(scale as float)
  declare sub setScaling(scaleX as float, scaleY as float)
  as float m00=any,m10=any,m20=any
  as float m01=any,m11=any,m21=any
  as float m02=any,m12=any,m22=any
end type
constructor mat3(d as float)
  m00=d : m10=0 : m20=0
  m01=0 : m11=d : m21=0 
  m02=0 : m12=0 : m22=d
end constructor
constructor mat3(a as float,b as float,c as float, _
                 d as float,e as float,f as float, _
                 g as float,h as float,j as float)
  m00=a : m10=b : m20=c
  m01=d : m11=e : m21=f 
  m02=g : m12=h : m22=j
end constructor

constructor mat3(a as vec3,b as vec3,c as vec3)
#if 0
  m00=a.x : m10=a.y : m20=a.z
  m01=b.x : m11=b.y : m21=b.z 
  m02=c.x : m12=c.y : m22=c.z
#else
  m00=a.x : m10=b.x : m20=c.x
  m01=a.y : m11=b.y : m21=c.y
  m02=a.z : m12=b.z : m22=c.z
#endif
end constructor

sub mat3.setZRotationD(deg as float)
  setZRotationR(deg*Deg2Rad)
end sub
sub mat3.setZRotationR(rad as float)
  dim as float co = cosf(rad)
  dim as float si = sinf(rad)
   m00= co : m10 = si : m20 = 0
   m01=-si : m11 = co : m21 = 0
   m02=  0 : m12 = 0  : m22 = 1
end sub
sub mat3.setRotationD(axis as vec3, deg as float)
  setRotationR(axis,deg*Deg2Rad)
end sub
sub mat3.setRotationR(axis as vec3, rad as float)
  dim as float co = cosf(rad)
  dim as float si = sinf(rad)
  dim as float oc = 1.0 - co
  m00 = oc * axis.x * axis.x + co
  m10 = oc * axis.x * axis.y - axis.z * si
  m20 = oc * axis.z * axis.x + axis.y * si
  m01 = oc * axis.x * axis.y + axis.z * si
  m11 = oc * axis.y * axis.y + co
  m21 = oc * axis.y * axis.z - axis.x * si
  m02 = oc * axis.z * axis.x - axis.y * si
  m12 = oc * axis.y * axis.z + axis.x * si
  m22 = oc * axis.z * axis.z + co
end sub

sub mat3.setScaling(scale as vec2)
  setScaling(scale.x,scale.y)
end sub
sub mat3.setScaling(scale as float)
  setScaling(scale,scale)
end sub
sub mat3.setScaling(scaleX as float, scaleY as float)
  M00 = scaleX : M10 = 0      : M20 = 0
  M01 = 0      : M11 = scaleY : M21 = 0
  M02 = 0      : M12 = 0      : M22 = 1
end sub

operator *(l as mat3,r as vec3) as vec3
  return vec3(l.m00 * r.x + l.m10 * r.y + l.m20 * r.z, _
              l.m01 * r.x + l.m11 * r.y + l.m21 * r.z, _
              l.m02 * r.x + l.m12 * r.y + l.m22 * r.z)
end operator

operator *(r as vec3,l as mat3) as vec3
  return vec3(l.m00 * r.x + l.m10 * r.y + l.m20 * r.z, _
              l.m01 * r.x + l.m11 * r.y + l.m21 * r.z, _
              l.m02 * r.x + l.m12 * r.y + l.m22 * r.z)
end operator

operator *(l as mat3,r as mat3) as mat3
  return mat3(l.m00 * r.m00 + l.m10 * r.m01 + l.m20 * r.m02, _
              l.m00 * r.m10 + l.m10 * r.m11 + l.m20 * r.m12, _
              l.m00 * r.m20 + l.m10 * r.m21 + l.m20 * r.m22, _
              _
              l.m01 * r.m00 + l.m11 * r.m01 + l.m21 * r.m02, _
              l.m01 * r.m10 + l.m11 * r.m11 + l.m21 * r.m12, _
              l.m01 * r.m20 + l.m11 * r.m21 + l.m21 * r.m22, _
              _
              l.m02 * r.m00 + l.m12 * r.m01 + l.m22 * r.m02, _
              l.m02 * r.m10 + l.m12 * r.m11 + l.m22 * r.m12, _
              l.m02 * r.m20 + l.m12 * r.m21 + l.m22 * r.m22)
end operator


'   ########
'  # mat4 #
' ########
type mat4
  declare constructor( _
  a as float,b as float,c as float,d as float, _
  e as float,f as float,g as float,h as float, _
  i as float,j as float,k as float,l as float, _
  m as float,n as float,o as float,p as float) 
  declare constructor(d as float=1)

  declare sub setProjection(fov as float=45, aspectRatio as float=4/3, near as float=0.1, far as float=100.0)
  declare sub setOrtho2d(x as float, y as float, w as float, h as float)
  declare sub setOrtho2d(x as float, y as float, w as float, h as float, near as float, far as float)
  declare sub setOrtho(left_ as float, right_ as float, bottom as float, top as float, near as float, far as float)

  as float m00=any,m10=any,m20=any,m30=any
  as float m01=any,m11=any,m21=any,m31=any
  as float m02=any,m12=any,m22=any,m32=any
  as float m03=any,m13=any,m23=any,m33=any
end type

constructor mat4(a as float,b as float,c as float,d as float, _
                 e as float,f as float,g as float,h as float, _
                 i as float,j as float,k as float,l as float, _
                 m as float,n as float,o as float,p as float) 
  m00=a : m10=b : m20=c : m30=d
  m01=e : m11=f : m21=g : m31=h
  m02=i : m12=j : m22=k : m32=l
  m03=m : m13=n : m23=o : m33=p
end constructor
constructor mat4(d as float)
  m00=d : m10=0 : m20=0 : m30=0
  m01=0 : m11=d : m21=0 : m31=0
  m02=0 : m12=0 : m22=d : m32=0
  m03=0 : m13=0 : m23=0 : m33=d
end constructor

sub mat4.setProjection(fov as float, aspectRatio as float, near as float, far as float)
  dim as float a = 1.0 / tanf((fov * Deg2Rad) * 0.5)
  dim as float b = a / aspectRatio
  dim as float c = (far + near)     / (near - far)
  dim as float d = (2 * far * near) / (near - far)
  m00 = b : m10 = 0 : m20 = 0 : m30 = 0
  m01 = 0 : m11 = b : m21 = 0 : m31 = 0
  m02 = 0 : m12 = 0 : m22 = c : m32 =-1
  m03 = 0 : m13 = 0 : m23 = d : m33 = 0
end sub



sub mat4.setOrtho2d(x as float, y as float, w as float, h as float)
  setOrtho( x, x + w, y + h, y, 1, -1)
end sub
sub mat4.setOrtho2d(x as float, y as float, w as float, h as float, near as float, far as float)
  setOrtho( x, x + w, y, y + h, near, far)
end sub

sub mat4.setOrtho(left_ as float, right_ as float, bottom as float, top as float, near as float, far as float)
  dim as float x_orth = 2 / (right_ - left_)
  dim as float y_orth = 2 / (top    - bottom)
  dim as float z_orth =-2 / (far    - near)
  dim as float tx = -(right_ + left_ ) / (right_ - left_)
  dim as float ty = -(top    + bottom) / (top    - bottom)
  dim as float tz = -(far    + near  ) / (far    - near)
  m00 = x_orth : m10 = 0      : m20 = 0      : m30 = 0
  m01 = 0      : m11 = y_orth : m21 = 0      : m31 = 0
  m02 = 0      : m12 = 0      : m22 = z_orth : m32 = 0
  m03 = tx     : m13 = ty     : m23 = tz     : m33 = 1
end sub

operator *(l as mat4,r as vec3) as vec3
  return vec3( _
  l.m00 * r.x + l.m10 * r.y + l.m20 * r.z + l.m30,_
  l.m01 * r.x + l.m11 * r.y + l.m21 * r.z + l.m31, _
  l.m02 * r.x + l.m12 * r.y + l.m22 * r.z + l.m32)
end operator

operator *(l as mat4,r as vec4) as vec4
  return vec4( _
  l.m00 * r.x + l.m10 * r.y + l.m20 * r.z + l.m30 * r.w, _
  l.m01 * r.x + l.m11 * r.y + l.m21 * r.z + l.m31 * r.w, _
  l.m02 * r.x + l.m12 * r.y + l.m22 * r.z + l.m32 * r.w, _
  l.m03 * r.x + l.m13 * r.y + l.m23 * r.z + l.m33 * r.w)
end operator

operator *(l as mat4,r as mat4) as mat4
  return mat4( _
  l.m00 * r.m00 + l.m10 * r.m01 + l.m20 * r.m02 + l.m30 * r.m03, _
  l.m00 * r.m10 + l.m10 * r.m11 + l.m20 * r.m12 + l.m30 * r.m13, _
  l.m00 * r.m20 + l.m10 * r.m21 + l.m20 * r.m22 + l.m30 * r.m23, _
  l.m00 * r.m30 + l.m10 * r.m31 + l.m20 * r.m32 + l.m30 * r.m33, _
  _
  l.m01 * r.m00 + l.m11 * r.m01 + l.m21 * r.m02 + l.m31 * r.m03, _
  l.m01 * r.m10 + l.m11 * r.m11 + l.m21 * r.m12 + l.m31 * r.m13, _
  l.m01 * r.m20 + l.m11 * r.m21 + l.m21 * r.m22 + l.m31 * r.m23, _
  l.m01 * r.m30 + l.m11 * r.m31 + l.m31 * r.m32 + l.m31 * r.m33, _
  _
  l.m02 * r.m00 + l.m12 * r.m01 + l.m22 * r.m02 + l.m32 * r.m03, _
  l.m02 * r.m10 + l.m12 * r.m11 + l.m22 * r.m12 + l.m32 * r.m13, _
  l.m02 * r.m20 + l.m12 * r.m21 + l.m22 * r.m22 + l.m32 * r.m23, _
  l.m02 * r.m30 + l.m12 * r.m31 + l.m22 * r.m32 + l.m32 * r.m33, _
  _
  l.m03 * r.m00 + l.m13 * r.m01 + l.m23 * r.m02 + l.m33 * r.m03, _
  l.m03 * r.m10 + l.m13 * r.m11 + l.m23 * r.m12 + l.m33 * r.m13, _
  l.m03 * r.m20 + l.m13 * r.m21 + l.m23 * r.m22 + l.m33 * r.m23, _
  l.m03 * r.m30 + l.m13 * r.m31 + l.m23 * r.m32 + l.m33 * r.m33)
end operator


enum ePlaneSide
  OnPlane
  FrontSide
  BackSide
end enum
type plane
  declare constructor
  declare constructor (normal as vec3, v as vec3)
  declare function getDistance(v as vec3) as float 
  declare function getSide(v as vec3) as ePlaneSide
  declare function intersect(rayOrigin as vec3,rayDirection as vec3,byref t as float) as boolean
  as vec3   n = any
  as float d = any
end type
constructor plane
  n.x=0 : n.y=1 : n.z=0 : d=0
end constructor
constructor plane(normal as vec3, v as vec3)
  n=normal : d=-(n.x*v.x + n.y*v.y + n.y*v.x)
end constructor
function plane.getDistance(v as vec3) as float
  return n.x*v.x + n.y*v.y + n.y*v.x + d
end function
function plane.getSide(v as vec3) as ePlaneSide
  dim as float dist = n.x*v.x + n.y*v.y + n.y*v.x + d
  if (dist = 0) then return OnPlane
  if (dist < 0) then return BackSide
  return FrontSide
end function
function plane.intersect(rayOrigin as vec3,rayDirection as vec3,byref resultT as float) as boolean
  dim as float denom = n.x*rayDirection.x + n.y*rayDirection.y + n.y*rayDirection.x
  if fabs(denom) < 0.001 then return false
  dim as vec3 planeCenter = vec3(n.x*d,n.y*d,n.z*d)
  planeCenter.x-=rayOrigin.x
  planeCenter.y-=rayOrigin.y
  planeCenter.z-=rayOrigin.z
  dim as float t = (planeCenter.x*n.x + planeCenter.y*n.y + planeCenter.z*n.z) / denom
  if t < 0.001 then return false
  resultT = t
  return true
end function

' OpenGL shader language http://www.shaderific.com/glsl-functions/

' The radians function converts degrees to radians. 
' The input parameter can be a floating scalar or a float vector. 
' In case of a float vector all components are converted from degrees to radians separately.
function radiance overload (deg as float) as float
  return deg*Deg2Rad
end function
function radiance (v as vec2) as vec2
  return vec2(v.x*Deg2Rad,v.y*Deg2Rad)
end function
function radiance (v as vec3) as vec3
  return vec3(v.x*Deg2Rad,v.y*Deg2Rad,v.y*Deg2Rad)
end function
function radiance (v as vec4) as vec4
  return vec4(v.x*Deg2Rad,v.y*Deg2Rad,v.y*Deg2Rad,v.w*Deg2Rad)
end function

' The degrees function converts radians to degrees.
' The input parameter can be a floating scalar or a float vector.
' In case of a float vector every component is converted from radians to degrees separately.
'function degrees overload (rad as float) as float
'  return rad*Rad2Deg
'end function
'function degrees (v as vec2) as vec2
'  return vec2(v.x*Rad2Deg,v.y*Rad2Deg)
'end function
'function degrees (v as vec3) as vec3
'  return vec3(v.x*Rad2Deg,v.y*Rad2Deg,v.y*Rad2Deg)
'end function
'function degrees (v as vec4) as vec4
'  return vec4(v.x*Rad2Deg,v.y*Rad2Deg,v.y*Rad2Deg,v.w*Rad2Deg)
'end function

' The sin function returns the sine of an angle in radians. 
' The input parameter can be a floating scalar or a float vector. 
' In case of a float vector the sine is calculated separately for every component.
operator sin(v as vec2) as vec2
  return vec2(sinf(v.x),sinf(v.y))
end operator
operator sin(v as vec3) as vec3
  return vec3(sinf(v.x),sinf(v.y),sinf(v.z))
end operator
operator sin(v as vec4) as vec4
  return vec4(sinf(v.x),sinf(v.y),sinf(v.z),sinf(v.w))
end operator

' The cos function returns the cosine of an angle in radians. 
' The input parameter can be a floating scalar or a float vector. 
' In case of a float vector the cosine is calculated separately for every component.
operator cos(v as vec2) as vec2
  return vec2(cosf(v.x),cosf(v.y))
end operator
operator cos(v as vec3) as vec3
  return vec3(cosf(v.x),cosf(v.y),cosf(v.z))
end operator
operator cos(v as vec4) as vec4
  return vec4(cosf(v.x),cosf(v.y),cosf(v.z),cosf(v.w))
end operator

' The tan function returns the tangent of an angle in radians. 
' The input parameter can be a floating scalar or a float vector. 
' In case of a float vector the tangent is calculated separately for every component.
operator tan(v as vec2) as vec2
  return vec2(tanf(v.x),tanf(v.y))
end operator
operator tan(v as vec3) as vec3
  return vec3(tanf(v.x),tan(v.y),tanf(v.z))
end operator
operator tan(v as vec4) as vec4
  return vec4(tanf(v.x),tanf(v.y),tanf(v.z),tanf(v.w))
end operator


' The asin function returns the arcsine of an angle in radians. 
' It is the inverse function of sine. 
' The input parameter can be a floating scalar or a float vector. 
' In case of a float vector the arcsine is calculated separately for every component.
operator asin(v as vec2) as vec2
  return vec2(asinf(v.x),asinf(v.y))
end operator
operator asin(v as vec3) as vec3
  return vec3(asinf(v.x),asinf(v.y),asinf(v.z))
end operator
operator asin(v as vec4) as vec4
  return vec4(asinf(v.x),asinf(v.y),asinf(v.z),asinf(v.w))
end operator

' The acos function returns the arccosine of an angle in radians. 
' It is the inverse function of cosine. 
' The input parameter can be a floating scalar or a float vector. 
' In case of a float vector the arccosine is calculated separately for every component.
operator acos(v as vec2) as vec2
  return vec2(acosf(v.x),acosf(v.y))
end operator
operator acos(v as vec3) as vec3
  return vec3(acosf(v.x),acosf(v.y),acosf(v.z))
end operator
operator acos(v as vec4) as vec4
  return vec4(acosf(v.x),acosf(v.y),acosf(v.z),acosf(v.w))
end operator

' The atan function returns the arctangent of an angle in radians. 
' It is the inverse function of tangent. 
' The input parameter can be a floating scalar or a float vector. 
' In case of a float vector the arctangent is calculated separately for every component.
function atan overload(x as float,y as float) as float
  return atan2f(x,y)
end function
function atan(x as vec2,y as vec2) as vec2
  return vec2(atan2f(x.x,y.x),atan2f(x.y,y.y))
end function
function atan(x as vec3,y as vec3) as vec3
  return vec3(atan2f(x.x,y.x),atan2f(x.y,y.y),atan2f(x.z,y.z))
end function
function atan(x as vec4,y as vec4) as vec4
  return vec4(atan2f(x.x,y.x),atan2f(x.y,y.y),atan2f(x.z,y.z),atan2f(x.w,y.w))
end function

' The pow function returns x raised to the power of y. 
' The input parameters can be floating scalars or float vectors. 
' In case of float vectors the operation is done component-wise.
function pow overload(a as float, b as float) as float
  return powf(a,b)
end function
function pow (a as vec2, b as vec2) as vec2
  return vec2(powf(a.x,b.x),powf(a.y,b.y))
end function
function pow (a as vec3, b as vec3) as vec3
  return vec3(powf(a.x,b.x),powf(a.y,b.y),powf(a.z,b.z))
end function
function pow (a as vec4, b as vec4) as vec4
  return vec4(powf(a.x,b.x),powf(a.y,b.y),powf(a.z,b.z),powf(a.w,b.w))
end function

' The exp function returns the constant e raised to the power of x. 
' The input parameter can be a floating scalar or a float vector. 
' In case of a float vector the operation is done component-wise.
function exp overload(a as float) as float
  return expf(a)
end function
function exp(a as vec2) as vec2
  return vec2(expf(a.x),expf(a.y))
end function
function exp(a as vec3) as vec3
  return vec3(expf(a.x),expf(a.y),expf(a.z))
end function
function exp(a as vec4) as vec4
  return vec4(expf(a.x),expf(a.y),expf(a.z),expf(a.w))
end function

' The log function returns the power to which the constant e has to be raised to produce x. 
' The input parameter can be a floating scalar or a float vector. 
' In case of a float vector the operation is done component-wise.
function log overload(a as float) as float
  return logf(a)
end function
function log(a as vec2) as vec2
  return vec2(logf(a.x),logf(a.y))
end function
function log(a as vec3) as vec3
  return vec3(logf(a.x),logf(a.y),logf(a.z))
end function
function log(a as vec4) as vec4
  return vec4(logf(a.x),logf(a.y),logf(a.z),logf(a.w))
end function

' The exp2, exp2f, exp2l function returns 2 raised to the power of x. 
' The input parameter can be a floating scalar or a float vector. 
' In case of a float vector the operation is done component-wise.

function exp2f(a as float) as float
#if defined(__FB_DOS__)
  return cast(float,exp2f(cast(float,a)))
#else
  return powf(2.0, a)
#endif  
end function


function exp2 overload(a as float) as float
  return exp2f(a)
end function
function exp2(a as vec2) as vec2
  return vec2(exp2f(a.x),exp2f(a.y))
end function
function exp2(a as vec3) as vec3
  return vec3(exp2f(a.x),exp2f(a.y),exp2f(a.z))
end function
function exp2(a as vec4) as vec4
  return vec4(exp2f(a.x),exp2f(a.y),exp2f(a.z),exp2f(a.w))
end function

' The log2 function returns the power to which 2 has to be raised to produce x. 
' The input parameter can be a floating scalar or a float vector. 
' In case of a float vector the operation is done component-wise.
function log2 overload(a as float) as float
  return log2f(a)
end function
function log2(a as vec2) as vec2
  return vec2(log2f(a.x),log2f(a.y))
end function
function log2(a as vec3) as vec3
  return vec3(log2f(a.x),log2f(a.y),logf(a.z))
end function
function log2(a as vec4) as vec4
  return vec4(log2f(a.x),log2f(a.y),log2f(a.z),log2f(a.w))
end function

' The sqrt function returns the square root of x. 
' The input parameter can be a floating scalar or a float vector. 
' In case of a float vector the operation is done component-wise.
function sqrt overload(a as float) as float
  return sqrtf(a)
end function
function sqrt(a as vec2) as vec2
  return vec2(sqrtf(a.x),sqrtf(a.y))
end function
function sqrt(a as vec3) as vec3
  return vec3(sqrtf(a.x),sqrtf(a.y),sqrtf(a.z))
end function
function sqrt(a as vec4) as vec4
  return vec4(sqrtf(a.x),sqrtf(a.y),sqrtf(a.z),sqrtf(a.w))
end function

' The inversesqrt function returns the inverse square root of x, i.e. the reciprocal of the square root. 
' The input parameter can be a floating scalar or a float vector. 
' In case of a float vector the operation is done component-wise.
function inversesqrt overload(a as float) as float
  return 1.0/sqrtf(a)
end function
function inversesqrt(a as vec2) as vec2
  return vec2(1.0/sqrtf(a.x),1.0/sqrtf(a.y))
end function
function inversesqrt(a as vec3) as vec3
  return vec3(1.0/sqrtf(a.x),1.0/sqrtf(a.y),1.0/sqrtf(a.z))
end function
function inversesqrt(a as vec4) as vec4
  return vec4(1.0/sqrtf(a.x),1.0/sqrtf(a.y),1.0/sqrtf(a.z),1.0/sqrtf(a.w))
end function

' The abs function returns the absolute value of x, i.e. x when x is positive or zero and -x for negative x. 
' The input parameter can be a floating scalar or a float vector. 
' In case of a float vector the operation is done component-wise.
'function abs overload (v as float) as float

operator abs(v as const vec2) as vec2
  return vec2(iif(v.x<0,-v.x,v.x),iif(v.y<0,-v.y,v.y))
end operator
operator abs(v as const vec3) as vec3
  return vec3(iif(v.x<0,-v.x,v.x),iif(v.y<0,-v.y,v.y),iif(v.z<0,-v.z,v.z))
end operator
operator abs(v as const vec4) as vec4
  return vec4(iif(v.x<0,-v.x,v.x),iif(v.y<0,-v.y,v.y),iif(v.z<0,-v.z,v.z),iif(v.w<0,-v.w,v.w))
end operator

' The sign function returns 1.0 when x is positive, 0.0 when x is zero and -1.0 when x is negative. 
' The input parameter can be a floating scalar or a float vector. 
' In case of a float vector the operation is done component-wise.
function sign overload(a as float) as float
  return iif(a>0,1,iif(a<0,-1,0))
end function
function sign(a as vec2) as vec2
  return vec2(iif(a.x>0,1,iif(a.x<0,-1,0)), _
              iif(a.y>0,1,iif(a.y<0,-1,0)))
end function
function sign(a as vec3) as vec3
  return vec3(iif(a.x>0,1,iif(a.x<0,-1,0)), _
              iif(a.y>0,1,iif(a.y<0,-1,0)), _
              iif(a.z>0,1,iif(a.z<0,-1,0)))
end function
function sign(a as vec4) as vec4
  return vec4(iif(a.x>0,1,iif(a.x<0,-1,0)), _
              iif(a.y>0,1,iif(a.y<0,-1,0)), _
              iif(a.z>0,1,iif(a.z<0,-1,0)), _
              iif(a.w>0,1,iif(a.w<0,-1,0)))
end function

' The floor function returns the largest integer number that is smaller or equal to x. 
' The input parameter can be a floating scalar or a float vector. 
' In case of a float vector the operation is done component-wise.
' Side note: The return value is of type floating scalar or float vector although the result of the operation is an integer.
function floor overload(a as float) as float
  return floorf(a)
end function
function floor(a as vec2) as vec2
  return vec2(floorf(a.x),floorf(a.y))
end function
function floor(a as vec3) as vec3
  return vec3(floorf(a.x),floorf(a.y),floorf(a.z))
end function
function floor(a as vec4) as vec4
  return vec4(floorf(a.x),floorf(a.y),floorf(a.z),floorf(a.w))
end function

' The ceiling function returns the smallest number that is larger or equal to x. 
' The input parameter can be a floating scalar or a float vector. 
' In case of a float vector the operation is done component-wise.
' Side note: The return value is of type floating scalar or float vector although the result of the operation is an integer.
function ceil overload(a as float) as float
  return ceilf(a)
end function
function ceil(a as vec2) as vec2
  return vec2(ceilf(a.x),ceilf(a.y))
end function
function ceil(a as vec3) as vec3
  return vec3(ceilf(a.x),ceilf(a.y),ceilf(a.z))
end function
function ceil(a as vec4) as vec4
  return vec4(ceilf(a.x),ceilf(a.y),ceilf(a.z),ceilf(a.w))
end function

' The fract function returns the fractional part of x, i.e. x minus floor(x). 
' The input parameter can be a floating scalar or a float vector. 
' In case of a float vector the operation is done component-wise.
function fract overload (x as float) as float
  return x-floor(x)
end function
function fract (x as vec2) as vec2
  return vec2(x.x-floor(x.x), x.y-floor(x.y))
end function
function fract (x as vec3) as vec3
  return vec3(x.x-floor(x.x), x.y-floor(x.y), x.z-floor(x.z))
end function
function fract (x as vec4) as vec4
  return vec4(x.x-floor(x.x), x.y-floor(x.y), x.z-floor(x.z), x.w-floor(x.w))
end function

' The mod function returns x minus the product of y and floor(x/y). 
' The input parameters can be floating scalars or float vectors. 
' In case of float vectors the operation is done component-wise.
' Side note: If x and y are integers the return value is the remainder of the division of x by y as expected.
' There is also a variation of the mod function where the second parameter is always a floating scalar.
function mod overload (x as integer,y as integer) as integer
  return x-y*(x\y)
end function
function mod (x as float,y as float) as float
  return x-y*floor(x/y)
end function
function mod (x as vec2,y as vec2) as vec2
  return vec2(x.x-y.x*floor(x.x/y.x), x.y-y.y*floor(x.y/y.y))
end function
function mod (x as vec3,y as vec3) as vec3
  return vec3(x.x-y.x*floor(x.x/y.x), x.y-y.y*floor(x.y/y.y), x.z-y.z*floor(x.z/y.z))
end function
function mod (x as vec4,y as vec4) as vec4
  return vec4(x.x-y.x*floor(x.x/y.x), x.y-y.y*floor(x.y/y.y), x.z-y.z*floor(x.z/y.z), x.w-y.w*floor(x.w/y.w))
end function

' The min function returns the smaller of the two arguments. 
' The input parameters can be floating scalars or float vectors. 
' In case of float vectors the operation is done component-wise.
function min overload(a as float, b as float) as float
  return iif(a<b,a,b)
end function
function min (a as vec2, b as vec2) as vec2
  return vec2(iif(a.x<b.x,a.x,b.x),iif(a.y<b.y,a.y,b.y))
end function
function min (a as vec3, b as vec3) as vec3
  return vec3(iif(a.x<b.x,a.x,b.x),iif(a.y<b.y,a.y,b.y),iif(a.z<b.z,a.z,b.z))
end function
function min (a as vec4, b as vec4) as vec4
  return vec4(iif(a.x<b.x,a.x,b.x),iif(a.y<b.y,a.y,b.y),iif(a.z<b.z,a.z,b.z),iif(a.w<b.w,a.w,b.w))
end function
' There is also a variation of the min function where the second parameter is always a floating scalar.
function min (a as vec2, b as float) as vec2
  return vec2(iif(a.x<b,a.x,b),iif(a.y<b,a.y,b))
end function
function min (a as vec3, b as float) as vec3
  return vec3(iif(a.x<b,a.x,b),iif(a.y<b,a.y,b),iif(a.z<b,a.z,b))
end function
function min (a as vec4, b as float) as vec4
  return vec4(iif(a.x<b,a.x,b),iif(a.y<b,a.y,b),iif(a.z<b,a.z,b),iif(a.w<b,a.w,b))
end function

' The max function returns the larger of the two arguments. 
' The input parameters can be floating scalars or float vectors. 
' In case of float vectors the operation is done component-wise.
function max overload(a as float, b as float) as float
  return iif(a>b,a,b)
end function
function max (a as vec2, b as vec2) as vec2
  return vec2(iif(a.x>b.x,a.x,b.x),iif(a.y>b.y,a.y,b.y))
end function
function max (a as vec3, b as vec3) as vec3
  return vec3(iif(a.x>b.x,a.x,b.x),iif(a.y>b.y,a.y,b.y),iif(a.z>b.z,a.z,b.z))
end function
function max (a as vec4, b as vec4) as vec4
  return vec4(iif(a.x>b.x,a.x,b.x),iif(a.y>b.y,a.y,b.y),iif(a.z>b.z,a.z,b.z),iif(a.w>b.w,a.w,b.w))
end function
' There is also a variation of the max function where the second parameter is always a floating scalar.
function max (a as vec2, b as float) as vec2
  return vec2(iif(a.x>b,a.x,b),iif(a.y>b,a.y,b))
end function
function max (a as vec3, b as float) as vec3
  return vec3(iif(a.x>b,a.x,b),iif(a.y>b,a.y,b),iif(a.z>b,a.z,b))
end function
function max (a as vec4, b as float) as vec4
  return vec4(iif(a.x>b,a.x,b),iif(a.y>b,a.y,b),iif(a.z>b,a.z,b),iif(a.w>b,a.w,b))
end function

' The clamp function returns x if it is larger than minVal and smaller than maxVal. 
' In case x is smaller than minVal, minVal is returned. 
' If x is larger than maxVal, maxVal is returned. 
' The input parameters can be floating scalars or float vectors. 
' In case of float vectors the operation is done component-wise.
function clamp overload(a as float, b as float, c as float) as float
  return iif(a<b,b,iif(a>c,c,a))
end function
function clamp (a as vec2, b as vec2, c as vec2) as vec2
  return vec2(iif(a.x<b.x,b.x,iif(a.x>c.x,c.x,a.x)), _
              iif(a.y<b.y,b.y,iif(a.y>c.y,c.y,a.y)))
end function
function clamp (a as vec3, b as vec3, c as vec3) as vec3
  return vec3(iif(a.x<b.x,b.x,iif(a.x>c.x,c.x,a.x)), _
              iif(a.y<b.y,b.y,iif(a.y>c.y,c.y,a.y)), _
              iif(a.z<b.z,b.z,iif(a.z>c.z,c.z,a.z)))
end function
function clamp (a as vec4, b as vec4, c as vec4) as vec4
  return vec4(iif(a.x<b.x,b.x,iif(a.x>c.x,c.x,a.x)), _
              iif(a.y<b.y,b.y,iif(a.y>c.y,c.y,a.y)), _
              iif(a.z<b.z,b.z,iif(a.z>c.z,c.z,a.z)),_
              iif(a.w<b.w,b.w,iif(a.z>c.w,c.w,a.w)))
end function
' There is also a variation of the clamp function where the second and third parameters are always a floating scalars.
function clamp (a as vec2, b as float, c as float) as vec2
  return vec2(iif(a.x<b,b,iif(a.x>c,c,a.x)), _
              iif(a.y<b,b,iif(a.y>c,c,a.y)))
end function
function clamp (a as vec3, b as float, c as float) as vec3
  return vec3(iif(a.x<b,b,iif(a.x>c,c,a.x)), _
              iif(a.y<b,b,iif(a.y>c,c,a.y)), _
              iif(a.z<b,b,iif(a.z>c,c,a.z)))
end function
function clamp (a as vec4, b as float, c as float) as vec4
  return vec4(iif(a.x<b,b,iif(a.x>c,c,a.x)), _
              iif(a.y<b,b,iif(a.y>c,c,a.y)), _
              iif(a.z<b,b,iif(a.z>c,c,a.z)),_
              iif(a.w<b,b,iif(a.z>c,c,a.w)))
end function

' The mix function returns the linear blend of x and y, i.e. the product of x and (1 - a) plus the product of y and a. 
' The input parameters can be floating scalars or float vectors. 
' In case of float vectors the operation is done component-wise.
function mix overload(a as float, b as float, c as float) as float
  return a * (1-c) + b*c
end function
function mix (a as vec2, b as vec2, c as vec2) as vec2
  return vec2(a.x * (1-c.x) + b.x*c.x, _
              a.y * (1-c.y) + b.y*c.y)
end function
function mix (a as vec3, b as vec3, c as vec3) as vec3
  return vec3(a.x * (1-c.x) + b.x*c.x, _
              a.y * (1-c.y) + b.y*c.y, _
              a.z * (1-c.z) + b.z*c.z)
end function
function mix (a as vec4, b as vec4, c as vec4) as vec4
  return vec4(a.x * (1-c.x) + b.x*c.x, _
              a.y * (1-c.y) + b.y*c.y, _
              a.z * (1-c.z) + b.z*c.z, _
              a.w * (1-c.w) + b.w*c.w)
end function
' There is also a variation of the mix function where the third parameter is always a floating scalar.
function mix (a as vec2, b as vec2, c as float) as vec2
  return vec2(a.x * (1-c) + b.x*c, _
              a.y * (1-c) + b.y*c)
end function
function mix (a as vec3, b as vec3, c as float) as vec3
  return vec3(a.x * (1-c) + b.x*c, _
              a.y * (1-c) + b.y*c, _
              a.z * (1-c) + b.z*c)
end function
function mix (a as vec4, b as vec4, c as float) as vec4
  return vec4(a.x * (1-c) + b.x*c, _
              a.y * (1-c) + b.y*c, _
              a.z * (1-c) + b.z*c, _
              a.w * (1-c) + b.w*c)
end function


' The step (renamed step_) function returns 0.0 if x is smaller then edge and otherwise 1.0. 
' The input parameters can be floating scalars or float vectors. 
' In case of float vectors the operation is done component-wise.
function step_ overload(edge as float, x as float) as float
  return iif(x<edge,0,1)
end function
function step_ (edge as vec2, x as vec2) as vec2
  return vec2(iif(x.x<edge.x,0,1), _
              iif(x.y<edge.y,0,1))
end function
function step_ (edge as vec3, x as vec3) as vec3
  return vec3(iif(x.x<edge.x,0,1), _
              iif(x.y<edge.y,0,1), _
              iif(x.z<edge.z,0,1))
end function
function step_ (edge as vec4, x as vec4) as vec4
  return vec4(iif(x.x<edge.x,0,1), _
              iif(x.y<edge.y,0,1), _
              iif(x.z<edge.z,0,1), _
              iif(x.w<edge.w,0,1))
end function
' There is also a variation of the step function where the edge parameter is always a floating scalar.
function step_ (edge as float, x as vec2) as vec2
  return vec2(iif(x.x<edge,0,1), _
              iif(x.y<edge,0,1))
end function
function step_ (edge as float, x as vec3) as vec3
  return vec3(iif(x.x<edge,0,1), _
              iif(x.y<edge,0,1), _
              iif(x.z<edge,0,1))
end function
function step_ (edge as float, x as vec4) as vec4
  return vec4(iif(x.x<edge,0,1), _
              iif(x.y<edge,0,1), _
              iif(x.z<edge,0,1), _
              iif(x.w<edge,0,1))
end function

' The smoothstep function returns 0.0 if x is smaller then edge0 and 1.0 if x is larger than edge1. 
' Otherwise the return value is interpolated between 0.0 and 1.0 using Hermite polynomirals. 
' The input parameters can be floating scalars or float vectors. 
' In case of float vectors the operation is done component-wise.
function smoothstep overload (edge0 as float, edge1 as float, x as float) as float
  if x<edge0 then return 0
  if x>edge1 then return 1
  dim as float t = clamp((x - edge0) / (edge1 - edge0), 0.0, 1.0)
  return t * t * (3.0 - 2.0 * t)
end function
function smoothstep (edge0 as vec2, edge1 as vec2, x as vec2) as vec2
  return vec2(smoothstep(edge0.x,edge1.x,x.x), _
              smoothstep(edge0.y,edge1.y,x.y))
end function
function smoothstep (edge0 as vec3, edge1 as vec3, x as vec3) as vec3
  return vec3(smoothstep(edge0.x,edge1.x,x.x), _
              smoothstep(edge0.y,edge1.y,x.y), _
              smoothstep(edge0.z,edge1.z,x.z))
end function
function smoothstep (edge0 as vec4, edge1 as vec4, x as vec4) as vec4
  return vec4(smoothstep(edge0.x,edge1.x,x.x), _
              smoothstep(edge0.y,edge1.y,x.y), _
              smoothstep(edge0.z,edge1.z,x.z), _
              smoothstep(edge0.w,edge1.w,x.w))
end function
' There is also a variation of the smoothstep function where the edge0 and edge1 parameters are always floating scalars.
function smoothstep (edge0 as float, edge1 as float, x as vec2) as vec2
  return vec2(smoothstep(edge0,edge1,x.x), _
              smoothstep(edge0,edge1,x.y))
end function
function smoothstep (edge0 as float, edge1 as float, x as vec3) as vec3
  return vec3(smoothstep(edge0,edge1,x.x), _
              smoothstep(edge0,edge1,x.y), _
              smoothstep(edge0,edge1,x.z))
end function
function smoothstep (edge0 as float, edge1 as float, x as vec4) as vec4
  return vec4(smoothstep(edge0,edge1,x.x), _
              smoothstep(edge0,edge1,x.y), _
              smoothstep(edge0,edge1,x.z), _
              smoothstep(edge0,edge1,x.w))
end function

' The length function returns the length of a vector defined by the Euclidean norm, 
' i.e. the square root of the sum of the squared components. 
' The input parameter can be a floating scalar or a float vector. 
' In case of a floating scalar the length function is trivial and returns the absolute value.
function length overload(a as const float) as float
  return iif(a<0,-a,a)
end function
function length (v as const vec2) as float
  return sqrtf(v.x*v.x + v.y*v.y)
end function
function length (v as const vec3) as float
  return sqrtf(v.x*v.x + v.y*v.y + v.z*v.z)
end function
function length (v as const vec4) as float
  return sqrtf(v.x*v.x + v.y*v.y + v.z*v.z + v.w)
end function

' The distance function returns the distance between two points. 
' The distance of two points is the length of the vector d = a - b, that starts at b and points to a. 
' The input parameters can be floating scalars or float vectors. 
' In case of floating scalars the distance function is trivial and returns the absolute value of d.
function distance overload (a as float, b as float) as float
  dim as float d=a-b : return iif(a<0,-a,a)
end function
function distance (a as vec2, b as vec2) as float
  dim as float x=a.x-b.x
  dim as float y=a.y-b.y
  dim as float d = x*x+y*y
  if d=0 then return 0
  return sqrtf(d)
end function
function distance (a as vec3, b as vec3) as float
  dim as float x=a.x-b.x
  dim as float y=a.y-b.y
  dim as float z=a.z-b.z
  dim as float d = x*x+y*y+z*z
  if d=0 then return 0
  return sqrtf(d)
end function
function distance (a as vec4, b as vec4) as float
  dim as float x=a.x-b.x
  dim as float y=a.y-b.y
  dim as float z=a.z-b.z
  dim as float w=a.w-b.w
  dim as float d = x*x+y*y+z*z+w*w
  if d=0 then return 0
  return sqrtf(d)
end function

' The dot function returns the dot product of the two input parameters, i.e. the sum of the component-wise products. 
' If a and b are the same the square root of the dot product is equivalent to the length of the vector. 
' The input parameters can be floating scalars or float vectors. 
' In case of floating scalars the dot function is trivial and returns the product of a and b.
function dot overload(a as float, b as float) as float
  return a*b
end function
function dot (a as vec2, b as vec2) as float
  return a.x*b.x + a.y*b.y
end function
function dot (a as vec3, b as vec3) as float
  return a.x*b.x + a.y*b.y + a.z*b.z
end function
function dot (a as vec4, b as vec4) as float
  return a.x*b.x + a.y*b.y + a.z*b.z + a.w*b.w
end function

' The cross function returns the cross product of the two input parameters, 
' i.e. a vector that is perpendicular to the plane containing a and b and has a magnitude 
' that is equal to the area of the parallelogram that a and b span. 
' The input parameters can only be 3-component floating vectors. 
' The cross product is equivalent to the product of the length of the vectors 
' times the sinus of the(smaller) angle between a and b.
function cross(a as vec3, b as vec3) as vec3
  return vec3(a.y*b.z - a.z*b.y, a.z*b.x - a.x*b.z, a.x*b.y - a.y*b.x)
end function

' The normalize function returns a vector with length 1.0 that is parallel to a, i.e. a divided by its length. 
' The input parameter can be a floating scalar or a float vector. 
' In case of a floating scalar the normalize function is trivial and returns 1.0.
function normalize overload (v as float) as float
  return 1
end function
function normalize (v as vec2) as vec2
  dim as float d = v.x*v.x + v.y*v.y
  if d then d=1/sqrtf(d)
  return vec2(v.x*d,v.y*d)
end function
function normalize (v as vec3) as vec3
  dim as float d = v.x*v.x + v.y*v.y + v.z*v.z
  if d then d=1/sqrtf(d)
  return vec3(v.x*d,v.y*d,v.z*d)
end function
function normalize (v as vec4) as vec4
  dim as float d = v.x*v.x + v.y*v.y + v.z*v.z + v.w*v.w
  if d then d=1/sqrtf(d)
  return vec4(v.x*d,v.y*d,v.z*d,v.w*d)
end function

' The faceforward function returns a vector that points in the same direction as a reference vector. 
' The function has three input parameters of the type floating scalar or float vector: 
' N, the vector to orient, I, the incident vector, and Nref, the reference vector. 
' If the dot product of I and Nref is smaller than zero the return value is N. Otherwise -N is returned.
function faceforward overload(N as float, I as float, Nref as float) as float
  dim as float d=I*Nref
  if d<0 then return N else return -N
end function
function faceforward (N as vec2, I as vec2, Nref as vec2) as vec2
  dim as float d=I.x*Nref.x + I.y*Nref.y 
  if d<0 then return N else return -N
end function
function faceforward (N as vec3, I as vec3, Nref as vec3) as vec3
  dim as float d=I.x*Nref.x + I.y*Nref.y + I.z*Nref.z
  if d<0 then return N else return -N
end function
function faceforward (N as vec4, I as vec4, Nref as vec4) as vec4
  dim as float d=I.x*Nref.x + I.y*Nref.y + I.z*Nref.z + I.w*Nref.w
  if d<0 then return N else return -N
end function

' The reflect function returns a vector that points in the direction of reflection. 
' The function has two input parameters of the type floating scalar or float vector: 
' I, the incident vector, and N, the normal vector of the reflecting surface.
' Side note: To obtain the desired result the vector N has to be normalized. 
' The reflection vector always has the same length as the incident vector. 
' From this it follows that the reflection vector is normalized if N and I are both normalized. 
function reflect overload(I as float, N as float) as float
  dim as float d=I*N  : d*=2 : return i-n*d
end function
function reflect (I as vec2, N as vec2) as vec2
  dim as float d=I.x*N.x + I.y*N.y  : d*=2
  return vec2(i.x-n.x*d,i.y-n.y*d)
end function
function reflect (I as vec3, N as vec3) as vec3
  dim as float d=I.x*N.x + I.y*N.y + I.z*N.z : d*=2
  return vec3(i.x-n.x*d,i.y-n.y*d,i.z-n.z*d)
end function
function reflect (I as vec4, N as vec4) as vec4
  dim as float d=I.x*N.x + I.y*N.y + I.z*N.z + I.w*N.w: d*=2
  return vec4(i.x-n.x*d,i.y-n.y*d,i.z-n.z*d,i.w-n.w*d)
end function

' The refract function returns a vector that points in the direction of refraction. 
' The function has two input parameters of the type floating scalar or float vector 
' and one input parameter of the type floating scalar: 
' I, the incident vector, N, the normal vector of the refracting surface, 
' and eta, the ratio of indices of refraction.
' Side note: To obtain the desired result the vectors I and N have to be normalized.
function refract overload (I as vec2, N as vec2, eta as float) as vec2
  dim as vec2 R
  dim as float dotNI = I.x*N.x + I.y*N.y
  dim as float k = 1.0 - eta * eta * (1.0 - dotNI*dotNI)
  if (k<0.0) then 
    return R
  elseif (k=0.0) then
    R = eta*I - eta*dotNI*N
  else
    k=sqrt(k)
    R = eta*I - (eta*dotNI + k)*N
  end if
  return R
end function
function refract ( I as vec3, N as vec3, eta as float) as vec3
  dim as vec3 R
  dim as float dotNI = I.x*N.x + I.y*N.y + I.z*N.z
  dim as float k = 1.0 - eta * eta * (1.0 - dotNI*dotNI)
  if (k<0.0) then 
    return R
  elseif (k=0.0) then
    R = eta*I - eta*dotNI*N
  else
    k=sqrt(k)
    R = eta*I - (eta*dotNI + k)*N
  end if
  return R
end function
function refract ( I as vec4, N as vec4, eta as float) as vec4
  dim as vec4 R
  dim as float dotNI = I.x*N.x + I.y*N.y + I.z*N.z + I.w*N.w
  dim as float k = 1.0 - eta * eta * (1.0 - dotNI*dotNI)
  if (k<0.0) then 
    return R
  elseif (k=0.0) then
    R = eta*I - eta*dotNI*N
  else
    k=sqrt(k)
    R = eta*I - (eta*dotNI + k)*N
  end if
  return R
end function

' The matrixCompMult function returns a matrix resulting from a component-wise multiplication. 
' The function has two input parameters of the type floating point matrix and returns a matrix of the same type. 
' The indices of the returned matrix are calculated as follows: z[i][j] = x[i][j] * y[i][j]
' Side note: This is NOT the matrix multiplication known from linear algebra. 
' To obtain the "normal" matrix multiplication the * operator is used: z = x * y
function matrixCompMult overload (x as mat2,y as mat2) as mat2
  dim as mat2 z
  dim as float ptr pz=@z.m00,px=@x.m00,py=@y.m00
  dim as integer i2
  for i as integer = 0 to 1
    dim as integer ij=i2
    for j as integer = 0 to 1
      pz[ij] = px[ij] * py[ij] :ij+=1
    next
    i2+=2
  next
  return z
end function
function matrixCompMult (x as mat3,y as mat3) as mat3
  dim as mat3 z
  dim as float ptr pz=@z.m00,px=@x.m00,py=@y.m00
  dim as integer i3
  for i as integer = 0 to 1
    dim as integer ij=i3
    for j as integer = 0 to 1
      pz[ij] = px[ij] * py[ij] :ij+=1
    next
    i3+=3
  next
  return z
end function
function matrixCompMult (x as mat4,y as mat4) as mat4
  dim as mat4 z
  dim as float ptr pz=@z.m00,px=@x.m00,py=@y.m00
  dim as integer i4
  for i as integer = 0 to 1
    dim as integer ij=i4
    for j as integer = 0 to 1
      pz[ij] = px[ij] * py[ij] :ij+=1
    next
    i4+=4
  next
  return z
end function

' The lessThan function returns a boolean vector as result of a component-wise comparison in the form of x < y.
' The function has two input parameters of the type floating point vector or signed integer vector.
function lessThan overload(x as vec2, y as vec2) as bvec2
  return bvec2(iif(x.x<y.x,true,false), _
               iif(x.y<y.y,true,false))
end function
function lessThan (x as vec3, y as vec3) as bvec3
  return bvec3(iif(x.x<y.x,true,false), _
               iif(x.y<y.y,true,false), _
               iif(x.z<y.z,true,false))
end function
function lessThan (x as vec4, y as vec4) as bvec4
  return bvec4(iif(x.x<y.x,true,false), _
               iif(x.y<y.y,true,false), _
               iif(x.z<y.z,true,false), _
               iif(x.w<y.w,true,false))
end function
function lessThan (x as ivec2, y as ivec2) as bvec2
  return bvec2(iif(x.x<y.x,true,false), _
               iif(x.y<y.y,true,false))
end function
function lessThan (x as ivec3, y as ivec3) as bvec3
  return bvec3(iif(x.x<y.x,true,false), _
               iif(x.y<y.y,true,false), _
               iif(x.z<y.z,true,false))
end function
function lessThan (x as ivec4, y as ivec4) as bvec4
  return bvec4(iif(x.x<y.x,true,false), _
               iif(x.y<y.y,true,false), _
               iif(x.z<y.z,true,false), _
               iif(x.w<y.w,true,false))
end function

' The lessThanEqual function returns a boolean vector as result of a component-wise comparison in the form of x <= y.
' The function has two input parameters of the type floating point vector or signed integer vector.
function lessThanEqual overload(x as vec2, y as vec2) as bvec2
  return bvec2(iif(x.x<=y.x,true,false), _
               iif(x.y<=y.y,true,false))
end function
function lessThanEqual (x as vec3, y as vec3) as bvec3
  return bvec3(iif(x.x<=y.x,true,false), _
               iif(x.y<=y.y,true,false), _
               iif(x.z<=y.z,true,false))
end function
function lessThanEqual (x as vec4, y as vec4) as bvec4
  return bvec4(iif(x.x<=y.x,true,false), _
               iif(x.y<=y.y,true,false), _
               iif(x.z<=y.z,true,false), _
               iif(x.w<=y.w,true,false))
end function
function lessThanEqual (x as ivec2, y as ivec2) as bvec2
  return bvec2(iif(x.x<=y.x,true,false), _
               iif(x.y<=y.y,true,false))
end function
function lessThanEqual (x as ivec3, y as ivec3) as bvec3
  return bvec3(iif(x.x<=y.x,true,false), _
               iif(x.y<=y.y,true,false), _
               iif(x.z<=y.z,true,false))
end function
function lessThanEqual (x as ivec4, y as ivec4) as bvec4
  return bvec4(iif(x.x<=y.x,true,false), _
               iif(x.y<=y.y,true,false), _
               iif(x.z<=y.z,true,false), _
               iif(x.w<=y.w,true,false))
end function

' The greaterThan function returns a boolean vector as result of a component-wise comparison in the form of x > y.
' The function has two input parameters of the type floating point vector or signed integer vector.
function greaterThan overload(x as vec2, y as vec2) as bvec2
  return bvec2(iif(x.x>y.x,true,false), _
               iif(x.y>y.y,true,false))
end function
function greaterThan (x as vec3, y as vec3) as bvec3
  return bvec3(iif(x.x>y.x,true,false), _
               iif(x.y>y.y,true,false), _
               iif(x.z>y.z,true,false))
end function
function greaterThan (x as vec4, y as vec4) as bvec4
  return bvec4(iif(x.x>y.x,true,false), _
               iif(x.y>y.y,true,false), _
               iif(x.z>y.z,true,false), _
               iif(x.w>y.w,true,false))
end function
function lessgreaterThanThan (x as ivec2, y as ivec2) as bvec2
  return bvec2(iif(x.x>y.x,true,false), _
               iif(x.y>y.y,true,false))
end function
function greaterThan (x as ivec3, y as ivec3) as bvec3
  return bvec3(iif(x.x>y.x,true,false), _
               iif(x.y>y.y,true,false), _
               iif(x.z>y.z,true,false))
end function
function greaterThan (x as ivec4, y as ivec4) as bvec4
  return bvec4(iif(x.x>y.x,true,false), _
               iif(x.y>y.y,true,false), _
               iif(x.z>y.z,true,false), _
               iif(x.w>y.w,true,false))
end function

' The greaterThanEqual function returns a boolean vector as result of a component-wise comparison in the form of x >= y. 
' The function has two input parameters of the type floating point vector or signed integer vector.
function greaterThanEqual overload(x as vec2, y as vec2) as bvec2
  return bvec2(iif(x.x>=y.x,true,false), _
               iif(x.y>=y.y,true,false))
end function
function greaterThanEqual (x as vec3, y as vec3) as bvec3
  return bvec3(iif(x.x>=y.x,true,false), _
               iif(x.y>=y.y,true,false), _
               iif(x.z>=y.z,true,false))
end function
function greaterThanEqual (x as vec4, y as vec4) as bvec4
  return bvec4(iif(x.x>=y.x,true,false), _
               iif(x.y>=y.y,true,false), _
               iif(x.z>=y.z,true,false), _
               iif(x.w>=y.w,true,false))
end function
function greaterThanEqual (x as ivec2, y as ivec2) as bvec2
  return bvec2(iif(x.x>=y.x,true,false), _
               iif(x.y>=y.y,true,false))
end function
function greaterThanEqual (x as ivec3, y as ivec3) as bvec3
  return bvec3(iif(x.x>=y.x,true,false), _
               iif(x.y>=y.y,true,false), _
               iif(x.z>=y.z,true,false))
end function
function greaterThanEqual (x as ivec4, y as ivec4) as bvec4
  return bvec4(iif(x.x>=y.x,true,false), _
               iif(x.y>=y.y,true,false), _
               iif(x.z>=y.z,true,false), _
               iif(x.w>=y.w,true,false))
end function

' The equal function returns a boolean vector as result of a component-wise comparison in the form of x = y.
' The function has two input parameters of the type floating point vector or signed integer vector.
function equal overload(x as vec2, y as vec2) as bvec2
  return bvec2(iif(x.x=y.x,true,false), _
               iif(x.y=y.y,true,false))
end function
function equal (x as vec3, y as vec3) as bvec3
  return bvec3(iif(x.x=y.x,true,false), _
               iif(x.y=y.y,true,false), _
               iif(x.z=y.z,true,false))
end function
function equal (x as vec4, y as vec4) as bvec4
  return bvec4(iif(x.x=y.x,true,false), _
               iif(x.y=y.y,true,false), _
               iif(x.z=y.z,true,false), _
               iif(x.w=y.w,true,false))
end function
function equal (x as ivec2, y as ivec2) as bvec2
  return bvec2(iif(x.x=y.x,true,false), _
               iif(x.y=y.y,true,false))
end function
function equal (x as ivec3, y as ivec3) as bvec3
  return bvec3(iif(x.x=y.x,true,false), _
               iif(x.y=y.y,true,false), _
               iif(x.z=y.z,true,false))
end function
function equal (x as ivec4, y as ivec4) as bvec4
  return bvec4(iif(x.x=y.x,true,false), _
               iif(x.y=y.y,true,false), _
               iif(x.z=y.z,true,false), _
               iif(x.w=y.w,true,false))
end function

' The notEqual function returns a boolean vector as result of a component-wise comparison in the form of x <> y.
' The function has two input parameters of the type floating point vector or signed integer vector.
function notEqual overload(x as vec2, y as vec2) as bvec2
  return bvec2(iif(x.x<>y.x,true,false), _
               iif(x.y<>y.y,true,false))
end function
function notEqual (x as vec3, y as vec3) as bvec3
  return bvec3(iif(x.x<>y.x,true,false), _
               iif(x.y<>y.y,true,false), _
               iif(x.z<>y.z,true,false))
end function
function notEqual (x as vec4, y as vec4) as bvec4
  return bvec4(iif(x.x<>y.x,true,false), _
               iif(x.y<>y.y,true,false), _
               iif(x.z<>y.z,true,false), _
               iif(x.w<>y.w,true,false))
end function
function notEqual (x as ivec2, y as ivec2) as bvec2
  return bvec2(iif(x.x<>y.x,true,false), _
               iif(x.y<>y.y,true,false))
end function
function notEqual (x as ivec3, y as ivec3) as bvec3
  return bvec3(iif(x.x<>y.x,true,false), _
               iif(x.y<>y.y,true,false), _
               iif(x.z<>y.z,true,false))
end function
function notEqual (x as ivec4, y as ivec4) as bvec4
  return bvec4(iif(x.x<>y.x,true,false), _
               iif(x.y<>y.y,true,false), _
               iif(x.z<>y.z,true,false), _
               iif(x.w<>y.w,true,false))
end function

' The any function returns a boolean value as result of the evaluation 
' whether any component of the input vector is TRUE.
' The function has one input parameters of the type boolean vector.
function any_ overload(x as bvec2) as boolean
  if x.x=true then return true
  if x.y=true then return true
  return false
end function
function any_ (x as bvec3) as boolean
  if x.x=true then return true
  if x.y=true then return true
  if x.z=true then return true
  return false
end function
function any_ (x as bvec4) as boolean
  if x.x=true then return true
  if x.y=true then return true
  if x.z=true then return true
  if x.w=true then return true
  return false
end function

' The all function returns a boolean value as result of the evaluation 
' whether all components of the input vector are TRUE. 
' The function has one input parameters of the type boolean vector.
function all overload(x as bvec2) as boolean
  if x.x=false then return false
  if x.y=false then return false
  return true
end function
function all (x as bvec3) as boolean
  if x.x=false then return false
  if x.y=false then return false
  if x.z=false then return false
  return true
end function
function all (x as bvec4) as boolean
  if x.x=false then return false
  if x.y=false then return false
  if x.z=false then return false
  if x.w=false then return false
  return true
end function

' The not function returns a boolean vector as result of a component-wise logical complement operation. 
' The function has one input parameters of the type boolean vector.
function not_ overload (x as bvec2) as bvec2
  return bvec2(not x.x, not x.y)
end function
function not_ (x as bvec3) as bvec3
  return bvec3(not x.x, not x.y, not x.z)
end function
function not_ (x as bvec4) as bvec4
  return bvec4(not x.x, not x.y, not x.z, not x.w)
end function
