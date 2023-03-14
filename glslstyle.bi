/'
 ' Original glslstyle.bi by D.J. Peters.
 ' Edited by ShawnLG.(Cleaned up source, Fix bugs).
 ' Added features for better compatibility with Freebasic.
 ' Additional code and bug fixes by Jacob Dahlen(fatman2021)
 ' Additional code and bug fixes by dodicat
 '
 ' The following code is under the MIT license, so you can easily reuse it. You can support this work 
 ' through Patreon or PayPal.
 '
 ' Articles by Inigo Quilez:
 ' https://iquilezles.org/articles/
 '
 ' Shadertoy: 
 ' https://www.shadertoy.com
 '
 ' Patreon:
 ' https://www.patreon.com/inigoquilez
 '
 ' PayPal:
 ' https://www.paypal.com/paypalme/inigoquilez
 ' 
 ' The MIT License:
 ' https://opensource.org/licenses/MIT
 '
 ' The following people have also contributed code to the Shadertoy FreeBASIC runtime:
 '
 ' D.J.Peters:
 ' https://www.youtube.com/user/DJLinux007
 ' https://www.freebasic.net/forum/search.php?author_id=44&sr=posts
 '
 ' ShawnLG:
 ' https://freebasic.net/forum/search.php?st=0&sk=t&sd=d&sr=posts&author_id=3623
 '
 ' dodicat
 ' https://www.freebasic.net/forum/search.php?author_id=682&sr=posts
 '
 ' bluatigro
 ' https://www.freebasic.net/forum/search.php?author_id=9459&sr=posts 
 '
 ' Jacoob Dahlen(fatman2021):
 ' https://youtube.com/channel/UC2uJbuxD_Kp-nXRkg9xxPKg
 ' https://patreon.com/user?u=27289798
 ' https://github.com/fatman2021 
 '
 ' Additional information can be found on Wikipedia:
 ' https://en.wikipedia.org/wiki/Category:Computer_graphics_algorithms
 
 TEMPLATE:
/'
Original Code:

Intermediate Code:

FreeBASIC:
'/
'/
#include once "crt.bi" ' math.bi ...
#define DEG2RAD M_PI/180.0
#define RAD2DEG 180.0/M_PI

#define dot2(a) k_dot((a),(a))
'function dot2(v as vec3) as float
'  return dot(v,v)
'end function

'   ########
'  # vector2 #
' ########

type vector2
    declare constructor
    declare constructor(pxy as float)
    declare constructor(px as float, py as float)
    declare constructor(byref v2 as vector2)
    'assignment operators
    declare operator let(pxy as float)
    declare operator let(byref p as vector2)
    'cast as string for print function
    declare operator cast() as String
    'evaluate and assign
    declare operator +=(v as float)
    declare operator -=(v as float)
    declare operator *=(v as float)
    declare operator /=(v as float)
  
    declare operator +=(byref v2 as vector2)
    declare operator -=(byref v2 as vector2)
    declare operator *=(byref v2 as vector2)
    declare operator /=(byref v2 as vector2)
    'Swizzle functions
    declare function xx as vector2
    declare function xy as vector2
    declare function yx as vector2
    declare function yy as vector2
    'Common letters used by vectortors
    union : as float x,u,s : end union
    union : as float y,v,t : end union
end type

constructor vector2
end constructor
constructor vector2(pxy as float)
    x=pxy : y=pxy
end constructor
constructor vector2(px as float, py as float)
    x=px : y=py
end constructor
constructor vector2(byref v2 as vector2)
    x=v2.x : y=v2.y
end constructor

operator vector2.let(pxy as float)
    x=pxy:y=pxy
end operator
operator vector2.let(byref p as vector2)
    x=p.x:y=p.y
end operator

operator vector2.cast () as string
    return "(" + str(x) + ", " + str(y) +  ")"
end operator

operator vector2.+=(v as float)
    x+=v : y+=v
end operator
operator vector2.-=(v as float)
    x-=v : y-=v
end operator
operator vector2.*=(v as float)
    x*=v : y*=v
end operator
operator vector2./=(v as float)
    x/=v : y/=v
end operator  

operator vector2.+=(byref v2 as vector2)
    x+=v2.x : y+=v2.y
end operator
operator vector2.-=(byref v2 as vector2)
    x-=v2.x : y-=v2.y
end operator
operator vector2.*=(byref v2 as vector2)
    x*=v2.x : y*=v2.y
end operator
operator vector2./=(byref v2 as vector2)
    x/=v2.x : y/=v2.y
end operator

function vector2.xx as vector2
    return vector2(x,x)
end function
function vector2.xy as vector2
    return vector2(x,y)
end function
function vector2.yx as vector2
    return vector2(y,x)
end function
function vector2.yy as vector2
    return vector2(y,y)
end function

operator -(byref l as vector2) as vector2
    return vector2(-l.x, -l.y)
end operator
operator +(byref l as vector2, byref r as vector2) as vector2
    return vector2(l.x+r.x, l.y+r.y)
end operator
operator +(byref l as vector2, byref r as float) as vector2
    return vector2(l.x+r, l.y+r)
end operator
operator +(byref l as float, byref r as vector2) as vector2
    return vector2(r.x+l, r.y+l)
end operator

operator -(byref l as vector2, byref r as vector2) as vector2
    return vector2(l.x-r.x, l.y-r.y)
end operator
operator -(byref l as vector2, byref r as float) as vector2
    return vector2(l.x-r, l.y-r)
end operator
operator -(byref l as float, byref r as vector2) as vector2
    return vector2(r.x-l, r.y-l)
end operator


operator *(byref l as vector2, byref r as vector2) as vector2
    return vector2(l.x*r.x, l.y*r.y)
end operator
operator *(byref l as vector2, byref r as float) as vector2
    return vector2(l.x*r, l.y*r)
end operator
operator *(byref l as float, byref r as vector2) as vector2
    return vector2(l*r.x, l*r.y)
end operator
operator /(byref l as vector2, byref r as vector2) as vector2
    return vector2(l.x/r.x, l.y/r.y)
end operator

operator =(byref l as vector2,byref r as vector2) as longint 
    if (l.x xor r.x) or (l.y xor r.y) then return 0
    return -1
end operator
operator <>(byref l as vector2,byref r as vector2) as longint
    if (l.x xor r.x) or (l.y xor r.y) then return -1
    return 0
end operator

'   ########
'  # vector3 #
' ########

type vector3 extends vector2
    declare constructor
    declare constructor(pxyz as float)
    declare constructor(px as float, py as float, pz as float)
    declare constructor(byref v2 as vector2, pz as float)
    declare constructor(px as float, byref v2 as vector2)
    declare constructor(byref v3 as vector3)
    
    declare operator let(pxyz as float)
    declare operator let(byref p as vector2)
    declare operator let(byref p as vector3)

    declare operator cast as string
    declare operator cast as ulongint

    declare operator +=(v as float)
    declare operator -=(v as float)
    declare operator *=(v as float)
    declare operator /=(v as float)
  
    declare operator +=(byref v3 as vector3)
    declare operator -=(byref v3 as vector3)
    declare operator *=(byref v3 as vector3)
    declare operator /=(byref v3 as vector3)

    declare function xx as vector2
    declare function xy as vector2
  
    declare function xz as vector2
    declare function yx as vector2
    declare function yy as vector2
    declare function yz as vector2
  
    declare function zx as vector2
    declare function zy as vector2
    declare function zz as vector2

    declare function xxx as vector3
    declare function xxy as vector3
    declare function xxz as vector3
    declare function xyx as vector3
    declare function xyy as vector3
    declare function xyz as vector3
    declare function xzx as vector3
    declare function xzy as vector3
    declare function xzz as vector3
  
    declare function yxx as vector3
    declare function yxy as vector3
    declare function yxz as vector3
    declare function yyx as vector3
    declare function yyy as vector3
    declare function yyz as vector3
    declare function yzx as vector3
    declare function yzy as vector3
    declare function yzz as vector3
  
    declare function zxx as vector3
    declare function zxy as vector3
    declare function zxz as vector3
    declare function zyx as vector3
    declare function zyy as vector3
    declare function zyz as vector3
    declare function zzx as vector3
    declare function zzy as vector3
    declare function zzz as vector3

    declare function rgb as vector3
    
    union : as float x,r,s : end union
    union : as float y,g,t : end union
    union : as float z,b,p : end union
end type
constructor vector3
end constructor
constructor vector3(pxyz as float)
    x=pxyz : y=pxyz : z=pxyz
end constructor
constructor vector3(px as float, py as float, pz as float)
    x=px : y=py : z=pz
end constructor
constructor vector3(byref v2 as vector2,pz as float)
    x=v2.x : y=v2.y : z=pz
end constructor
constructor vector3(px as float,byref v2 as vector2)
    x=px : y=v2.x : z=v2.y
end constructor
constructor vector3(byref v3 as vector3)
    x=v3.x : y=v3.y :z = v3.z
end constructor

operator vector3.let(pxyz as float)
    x=pxyz:y=pxyz:z=pxyz
end operator
operator vector3.let(byref p as vector2)
    x=p.x:y=p.y:z=1
end operator
operator vector3.let(byref p as vector3)
    x=p.x:y=p.y:z=p.z
end operator

operator vector3.cast () as string
    return "(" + str(x) + ", " + str(y) + ", " + str(z) + ")"
end operator

operator vector3.cast as ulongint
    dim as ulongint t = any
    dim as ulongint a = 255
    #macro clip(v)  
        a shl = 8
        if v < 0 then 
        elseif v > 1 then
            a or = 255
        else
            t = v * 255
            a or = t
        end if  
    #endmacro
    clip(x)
    clip(y)
    clip(z)  
    #undef clip
    return a
end operator

operator vector3.+=(v as float)
    x+=v : y+=v : z+=v
end operator
operator vector3.-=(v as float)
    x-=v : y-=v : z-=v
end operator
operator vector3.*=(v as float)
    x*=v : y*=v : z*=v
end operator
operator vector3./=(v as float)
    x/=v : y/=v : z/=v
end operator  

operator vector3.+=(byref v3 as vector3)
    x+=v3.x : y+=v3.y : z+=v3.z
end operator
operator vector3.-=(byref v3 as vector3)
    x-=v3.x : y-=v3.y : z-=v3.z
end operator
operator vector3.*=(byref v3 as vector3)
    x*=v3.x : y*=v3.y : z*=v3.z
end operator
operator vector3./=(byref v3 as vector3)
    x/=v3.x : y/=v3.y : z/=v3.z
end operator

function vector3.xx as vector2
    return vector2(x,x)
end function 
function vector3.xy as vector2
    return vector2(x,y)
end function 
function vector3.xz as vector2
    return vector2(x,z)
end function 
function vector3.yx as vector2
    return vector2(y,x)
end function 
function vector3.yy as vector2
    return vector2(y,y)
end function 
function vector3.yz as vector2
    return vector2(y,z)
end function 
function vector3.zx as vector2
    return vector2(z,x)
end function 
function vector3.zy as vector2
    return vector2(z,y)
end function 
function vector3.zz as vector2
    return vector2(z,z)
end function 

function vector3.xxx as vector3
    return vector3(x,x,x)
end function
function vector3.xxy as vector3
    return vector3(x,x,y)
end function
function vector3.xxz as vector3
    return vector3(x,x,z)
end function
function vector3.xyx as vector3
    return vector3(x,y,x)
end function
function vector3.xyy as vector3
    return vector3(x,y,y)
end function
function vector3.xyz as vector3
    return vector3(x,y,z)
end function
function vector3.xzx as vector3
    return vector3(x,z,x)
end function
function vector3.xzy as vector3
    return vector3(x,z,y)
end function
function vector3.xzz as vector3
    return vector3(x,z,z)
end function

function vector3.yxx as vector3
    return vector3(y,x,x)
end function
function vector3.yxy as vector3
    return vector3(y,x,y)
end function
function vector3.yxz as vector3
    return vector3(y,x,z)
end function
function vector3.yyx as vector3
    return vector3(y,y,x)
end function
function vector3.yyy as vector3
    return vector3(y,y,y)
end function
function vector3.yyz as vector3
    return vector3(y,y,z)
end function
function vector3.yzx as vector3
    return vector3(y,z,x)
end function
function vector3.yzy as vector3
    return vector3(y,z,y)
end function
function vector3.yzz as vector3
    return vector3(y,z,z)
end function

function vector3.zxx as vector3
    return vector3(z,x,x)
end function
function vector3.zxy as vector3
    return vector3(z,x,y)
end function
function vector3.zxz as vector3
    return vector3(z,x,z)
end function
function vector3.zyx as vector3
    return vector3(z,y,x)
end function
function vector3.zyy as vector3
    return vector3(z,y,y)
end function
function vector3.zyz as vector3
    return vector3(z,y,z)
end function
function vector3.zzx as vector3
    return vector3(z,z,x)
end function
function vector3.zzy as vector3
    return vector3(z,z,y)
end function
function vector3.zzz as vector3
    return vector3(z,z,z)
end function

function vector3.rgb as vector3
    return vector3(x,y,z)
end function

operator -(byref l as vector3) as vector3
    return vector3(-l.x, -l.y, -l.z)
end operator

operator +(byref l as vector3, r as float) as vector3
    return vector3(l.x+r, l.y+r, l.z+r)
end operator
operator +(l as float, byref r as vector3) as vector3
    return vector3(r.x+l, r.y+l, r.z+l)
end operator
operator -(byref l as vector3, r as float) as vector3
    return vector3(l.x-r, l.y-r, l.z-r)
end operator
operator -(l as float, byref r as vector3) as vector3
    return vector3(r.x-l, r.y-l, r.z-l)
end operator
operator *(byref l as vector3, r as float) as vector3
    return vector3(l.x*r, l.y*r, l.z*r)
end operator
operator *(l as float, byref r as vector3) as vector3
    return vector3(r.x*l, r.y*l, r.z*l)
end operator
operator /(byref l as vector3, r as float) as vector3
    return vector3(l.x/r, l.y/r, l.z/r)
end operator
operator /(l as float, byref r as vector3) as vector3
    return vector3(r.x/l, r.y/l, r.z/l)
end operator

operator +(byref l as vector3, byref r as vector3) as vector3
    return vector3(l.x+r.x, l.y+r.y, l.z+r.z)
end operator
operator -(byref l as vector3,byref r as vector3) as vector3
    return vector3(l.x-r.x, l.y-r.y, l.z-r.z)
end operator
operator *(byref l as vector3, byref r as vector3) as vector3
    return vector3(l.x*r.x, l.y*r.y, l.z*r.z)
end operator
operator /(byref l as vector3, byref r as vector3) as vector3
    return vector3(l.x/r.x, l.y/r.y, l.z/r.z)
end operator

operator =(byref l as vector3, byref r as vector3) as longint 
    if (l.x xor r.x) or (l.y xor r.y) or (l.z xor r.z) then return 0
    return -1
end operator
operator <>(byref l as vector3, byref r as vector3) as longint
    if (l.x xor r.x) or (l.y xor r.y) or (l.z xor r.z) then return -1
    return 0
end operator

'   ########
'  # vector4 #
' ########

type vector4 extends vector3
    declare constructor
    declare constructor(pxyz as float, pw as float=1)
    declare constructor(px as float, py as float, pz as float, pw as float=1)
    declare constructor(byref v1 as vector2, pz as float, pw as float)
    declare constructor(byref v1 as vector2, byref v2 as vector2)
    declare constructor(byref v3 as vector3, pw as float=1)
    declare constructor(px as float, byref v3 as vector3)
    declare constructor(byref v4 as vector4)

    declare operator let(pxyzw as float)
    declare operator let(byref p as vector2)
    declare operator let(byref p as vector3)
    declare operator let(byref p as vector4)
    
    declare operator cast as string
    declare operator cast as ulongint

    declare operator +=(v as float)
    declare operator -=(v as float)
    declare operator *=(v as float)
    declare operator /=(v as float)
  
    declare operator +=(byref v3 as vector3)
    declare operator -=(byref v3 as vector3)
    declare operator *=(byref v3 as vector3)
    declare operator /=(byref v3 as vector3)
  
    declare operator +=(byref v4 as vector4)
    declare operator -=(byref v4 as vector4)
    declare operator *=(byref v4 as vector4)
    declare operator /=(byref v4 as vector4)

    declare function xx as vector2
    declare function xy as vector2
  
    declare function xz as vector2
    declare function yx as vector2
    declare function yy as vector2
    declare function yz as vector2
  
    declare function zx as vector2
    declare function zy as vector2
    declare function zz as vector2

    declare function xxx as vector3
    declare function xxy as vector3
    declare function xxz as vector3
    declare function xyx as vector3
    declare function xyy as vector3
    declare function xyz as vector3
    declare function xzx as vector3
    declare function xzy as vector3
    declare function xzz as vector3
  
    declare function yxx as vector3
    declare function yxy as vector3
    declare function yxz as vector3
    declare function yyx as vector3
    declare function yyy as vector3
    declare function yyz as vector3
    declare function yzx as vector3
    declare function yzy as vector3
    declare function yzz as vector3
  
    declare function zxx as vector3
    declare function zxy as vector3
    declare function zxz as vector3
    declare function zyx as vector3
    declare function zyy as vector3
    declare function zyz as vector3
    declare function zzx as vector3
    declare function zzy as vector3
    declare function zzz as vector3

    declare function rgb  as vector3
    declare function rgba as vector4

    union : as float x,r,s : end union
    union : as float y,g,t : end union
    union : as float z,b,p : end union
    union : as float w,a,q : end union
end type  

constructor vector4
    w=1
end constructor
constructor vector4(pxyz as float, pw as float)
    x=pxyz: y=pxyz : z=pxyz : w=pw
end constructor
constructor vector4(px as float, py as float, pz as float, pw as float)
    x=px : y=py : z=pz : w=pw
end constructor
constructor vector4(byref v1 as vector2, pz as float, pw as float)
    x=v1.x : y=v1.y : z=pz : w=pw
end constructor
constructor vector4(byref v1 as vector2, byref v2 as vector2)
    x=v1.x : y= v1.y : z=v2.x : w=v2.y
end constructor
constructor vector4(byref v3 as vector3, pw as float)
    x=v3.x : y=v3.y : z=v3.z : w=pw
end constructor
constructor vector4(px as float, byref v3 as vector3)
    x=px : y= v3.x : z=v3.y : w=v3.z
end constructor
constructor vector4(byref v4 as vector4)
    x=v4.x : y=v4.y : z=v4.z : w=v4.w
end constructor

operator vector4.let(pxyzw as float)
    x=pxyzw: y=pxyzw : z=pxyzw : w=pxyzw
end operator
operator vector4.let(byref p as vector2)
    x=p.x:y=p.y:z=1:w=1
end operator
operator vector4.let(byref p as vector3)
    x=p.x:y=p.y:z=p.z:w=1
end operator
operator vector4.let(p as vector4)
    x=p.x:y=p.y:z=p.z:w=p.w
end operator
operator vector4.cast () as string
    return "(" + str(x) + ", " + str(y) + ", " + str(z) + ", " + str(w) + ")"
end operator

operator vector4.cast as ulongint
    dim as ulongint c
    #macro clip255(v)  
        c shl = 8
        if v < 1/255 then
        elseif v > 1 then
        c or = 255
        else
        c or = v * 255
        end if
    #endmacro
    clip255(w)
    clip255(x)
    clip255(y)
    clip255(z)
    #undef clip255
    return c
end operator

operator vector4.+=(v as float)
    x+=v : y+=v : z+=v : w+=v
end operator
operator vector4.-=(v as float)
    x-=v : y-=v : z-=v : w-=v
end operator
operator vector4.*=(v as float)
    x*=v : y*=v : z*=v : w*=v
end operator
operator vector4./=(v as float)
    x/=v : y/=v : z/=v : w/=v
end operator  

operator vector4.+=(byref v3 as vector3)
    x+=v3.x : y+=v3.y : z+=v3.z
end operator
operator vector4.-=(byref v3 as vector3)
    x-=v3.x : y-=v3.y : z-=v3.z
end operator
operator vector4.*=(byref v3 as vector3)
    x*=v3.x : y*=v3.y : z*=v3.z
end operator
operator vector4./=(byref v3 as vector3)
    x/=v3.x : y/=v3.y : z/=v3.z
end operator

operator vector4.+=(byref v4 as vector4)
    x+=v4.x : y+=v4.y : z+=v4.z : w+=v4.w
end operator
operator vector4.-=(byref v4 as vector4)
    x-=v4.x : y-=v4.y : z-=v4.z : w-=v4.w
end operator
operator vector4.*=(byref v4 as vector4)
    x*=v4.x : y*=v4.y : z*=v4.z : w*=v4.w
end operator
operator vector4./=(byref v4 as vector4)
    x/=v4.x : y/=v4.y : z/=v4.z : w/=v4.w
end operator

function vector4.xx as vector2
    return vector2(x,x)
end function 
function vector4.xy as vector2
    return vector2(x,y)
end function 
function vector4.xz as vector2
    return vector2(y,z)
end function 
function vector4.yx as vector2
    return vector2(y,x)
end function 
function vector4.yy as vector2
    return vector2(y,y)
end function 
function vector4.yz as vector2
    return vector2(y,z)
end function 
function vector4.zx as vector2
    return vector2(z,x)
end function 
function vector4.zy as vector2
    return vector2(z,y)
end function 
function vector4.zz as vector2
    return vector2(z,z)
end function 

function vector4.xxx as vector3
    return vector3(x,x,x)
end function
function vector4.xxy as vector3
    return vector3(x,x,y)
end function
function vector4.xxz as vector3
    return vector3(x,x,z)
end function
function vector4.xyx as vector3
    return vector3(x,y,x)
end function
function vector4.xyy as vector3
    return vector3(x,y,y)
end function
function vector4.xyz as vector3
    return vector3(x,y,z)
end function
function vector4.xzx as vector3
    return vector3(x,z,x)
end function
function vector4.xzy as vector3
    return vector3(x,z,y)
end function
function vector4.xzz as vector3
    return vector3(x,z,z)
end function

function vector4.yxx as vector3
    return vector3(y,x,x)
end function
function vector4.yxy as vector3
    return vector3(y,x,y)
end function
function vector4.yxz as vector3
    return vector3(y,x,z)
end function
function vector4.yyx as vector3
    return vector3(y,y,x)
end function
function vector4.yyy as vector3
    return vector3(y,y,y)
end function
function vector4.yyz as vector3
    return vector3(y,y,z)
end function
function vector4.yzx as vector3
    return vector3(y,z,x)
end function
function vector4.yzy as vector3
    return vector3(y,z,y)
end function
function vector4.yzz as vector3 
    return vector3(y,z,z)
end function

function vector4.zxx as vector3
    return vector3(z,x,x)
end function
function vector4.zxy as vector3
    return vector3(z,x,y)
end function
function vector4.zxz as vector3
    return vector3(z,x,z)
end function
function vector4.zyx as vector3
    return vector3(z,y,x)
end function
function vector4.zyy as vector3
    return vector3(z,y,y)
end function
function vector4.zyz as vector3
    return vector3(z,y,z)
end function
function vector4.zzx as vector3
    return vector3(z,z,x)
end function
function vector4.zzy as vector3
    return vector3(z,z,y)
end function
function vector4.zzz as vector3
    return vector3(z,z,z)
end function

function vector4.rgb as vector3
    return vector3(x,y,z)
end function  
function vector4.rgba as vector4
    return vector4(x,y,z,w)
end function  

operator -(byref l as vector4) as vector4
    return vector4(-l.x, -l.y, -l.z, -l.w)
end operator
operator +(byref l as vector4, byref r as vector4) as vector4
    return vector4(l.x+r.x, l.y+r.y, l.z+r.z, l.w+r.w)
end operator
operator -(byref l as vector4, byref r as vector4) as vector4
    return vector4(l.x-r.x, l.y-r.y, l.z-r.z, l.w-r.w)
end operator
operator *(byref l as vector4, byref r as vector4) as vector4
    return vector4(l.x*r.x, l.y*r.y, l.z*r.z, l.w*r.w)
end operator
operator /(byref l as vector4, byref r as vector4) as vector4
    return vector4(l.x/r.x, l.y/r.y, l.z/r.z, l.w/r.w)
end operator

' vector4 float
operator +(byref l as vector4, r as float) as vector4
    return vector4(l.x+r, l.y+r, l.z+r, l.w+r)
end operator
operator +(l as float, byref r as vector4) as vector4
    return vector4(r.x+l, r.y+l, r.z+l, r.w+l)
end operator

operator -(byref l as vector4, r as float) as vector4
    return vector4(l.x-r, l.y-r, l.z-r, l.w-r)
end operator
operator -(l as float, byref r as vector4) as vector4
    return vector4(r.x-l, r.y-l, r.z-l, r.w-l)
end operator

operator *(byref l as vector4, r as float) as vector4
    return vector4(l.x*r, l.y*r, l.z*r, l.w*r)
end operator
operator *(l as float, byref r as vector4) as vector4
    return vector4(l*r.x, l*r.y, l*r.z, l*r.w)
end operator

operator /(byref l as vector4, r as float) as vector4
    return vector4(l.x/r, l.y/r, l.z/r, l.w/r)
end operator
operator /(l as float, byref r as vector4) as vector4
    return vector4(r.x/l, r.y/l, r.z/l, r.w/l)
end operator


operator +(byref l as vector4, byref r as vector3) as vector4
    return vector4(l.x+r.x, l.y+r.y, l.z+r.z, l.w)
end operator
operator +(byref l as vector3, byref r as vector4) as vector4
    return vector4(l.x+r.x, l.y+r.y, l.z+r.z)
end operator

operator -(byref l as vector4, byref r as vector3) as vector4
    return vector4(l.x-r.x, l.y-r.y, l.z-r.z, l.w)
end operator
operator -(byref l as vector3, byref r as vector4) as vector4
    return vector4(l.x-r.x, l.y-r.y, l.z-r.z)
end operator

operator *(byref l as vector4, byref r as vector3) as vector4
    return vector4(l.x*r.x, l.y*r.y, l.z*r.z, l.w)
end operator
operator *(byref l as vector3, byref r as vector4) as vector4
    return vector4(l.x*r.x, l.y*r.y, l.z*r.z)
end operator

operator /(byref l as vector4, byref r as vector3) as vector4
    return vector4(l.x/r.x, l.y/r.y, l.z/r.z, l.w)
end operator
operator /(byref l as vector3, byref r as vector4) as vector4
    return vector4(l.x/r.x, l.y/r.y, l.z/r.z)
end operator

operator =(byref l as vector4,byref r as vector4) as longint 
    if (l.x xor r.x) or (l.y xor r.y) or (l.z xor r.z) or (l.w xor r.w) then return 0
    return -1
end operator
operator <>(byref l as vector4,byref r as vector4) as longint
    if (l.x xor r.x) or (l.y xor r.y) or (l.z xor r.z) or (l.w xor r.w) then return -1
    return 0
end operator



'Functions used for vector# data types

Enum ePlaneSide
    OnPlane
    FrontSide
    BackSide
end enum
type plane extends vector4
    declare constructor
    declare constructor (byref normal as vector3,byref v as vector3)
    declare function getDistance(byref v as vector3) as float 
    declare function getSide(byref v as vector3) as ePlaneSide
    declare function intersect(byref rayOrigin as vector3,byref rayDirection as vector3,byref t as float) as boolean
    as vector3 n = any
    as float d = any
end type
constructor plane
    n.x=0 : n.y=1 : n.z=0 : d=0
end constructor
constructor plane(byref normal as vector3, byref v as vector3)
    n=normal : d=-(n.x*v.x + n.y*v.y + n.y*v.x)
end constructor
function plane.getDistance(byref v as vector3) as float
    return n.x*v.x + n.y*v.y + n.y*v.x + d
end function
function plane.getSide(byref v as vector3) as ePlaneSide
    dim as float dist = n.x*v.x + n.y*v.y + n.y*v.x + d
    if (dist = 0) then return OnPlane
    if (dist < 0) then return BackSide
    return FrontSide
end function
function plane.intersect(byref rayOrigin as vector3,byref rayDirection as vector3,byref resultT as float) as boolean
    dim as float denom = n.x*rayDirection.x + n.y*rayDirection.y + n.y*rayDirection.x
    if fabs(denom) < 0.001 then return false
    dim as vector3 planeCenter = vector3(n.x*d,n.y*d,n.z*d)
    planeCenter.x-=rayOrigin.x
    planeCenter.y-=rayOrigin.y
    planeCenter.z-=rayOrigin.z
    dim as float t = (planeCenter.x*n.x + planeCenter.y*n.y + planeCenter.z*n.z) / denom
    if t < 0.001 then return false
    resultT = t
    return true
end function

' The sin function returns the sine of an angle in radians. 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a float vectortor the sine is calculated separately for every component.
operator sin(byref v as vector2) as vector2
    return vector2(sinf(v.x),sinf(v.y))
end operator
operator sin(byref v as vector3) as vector3
    return vector3(sinf(v.x),sinf(v.y),sinf(v.z))
end operator
operator sin(byref v as vector4) as vector4
    return vector4(sinf(v.x),sinf(v.y),sinf(v.z),sinf(v.w))
end operator

' The cos function returns the cosine of an angle in radians. 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a float vectortor the cosine is calculated separately for every component.
operator cos(byref v as vector2) as vector2
    return vector2(cosf(v.x),cosf(v.y))
end operator
operator cos(byref v as vector3) as vector3
    return vector3(cosf(v.x),cosf(v.y),cosf(v.z))
end operator
operator cos(byref v as vector4) as vector4
    return vector4(cosf(v.x),cosf(v.y),cosf(v.z),cosf(v.w))
end operator

' The tan function returns the tangent of an angle in radians. 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a float vectortor the tangent is calculated separately for every component.
operator tan(byref v as vector2) as vector2
    return vector2(tanf(v.x),tanf(v.y))
end operator
operator tan(byref v as vector3) as vector3
    return vector3(tanf(v.x),tan(v.y),tanf(v.z))
end operator
operator tan(byref v as vector4) as vector4
    return vector4(tanf(v.x),tanf(v.y),tanf(v.z),tanf(v.w))
end operator

' The asin function returns the arcsine of an angle in radians. 
' It is the inverse function of sine. 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a float vectortor the arcsine is calculated separately for every component.
operator asin(byref v as vector2) as vector2
    return vector2(asinf(v.x),asinf(v.y))
end operator
operator asin(byref v as vector3) as vector3
    return vector3(asinf(v.x),asinf(v.y),asinf(v.z))
end operator
operator asin(byref v as vector4) as vector4
    return vector4(asinf(v.x),asinf(v.y),asinf(v.z),asinf(v.w))
end operator

' The acos function returns the arccosine of an angle in radians. 
' It is the inverse function of cosine. 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a float vectortor the arccosine is calculated separately for every component.
operator acos(byref v as vector2) as vector2
    return vector2(acosf(v.x),acosf(v.y))
end operator
operator acos(byref v as vector3) as vector3
    return vector3(acosf(v.x),acosf(v.y),acosf(v.z))
end operator
operator acos(byref v as vector4) as vector4
    return vector4(acosf(v.x),acosf(v.y),acosf(v.z),acosf(v.w))
end operator

' The abs function returns the absolute value of x, i.e. x when x is positive or zero and -x for negative x. 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a float vectortor the operation is done component-wise.
'function abs overload (v as float) as float

operator abs(byref v as const vector2) as vector2
    return vector2(iif(v.x<0,-v.x,v.x),iif(v.y<0,-v.y,v.y))
end operator
operator abs(byref v as const vector3) as vector3
    return vector3(iif(v.x<0,-v.x,v.x),iif(v.y<0,-v.y,v.y),iif(v.z<0,-v.z,v.z))
end operator
operator abs(byref v as const vector4) as vector4
    return vector4(iif(v.x<0,-v.x,v.x),iif(v.y<0,-v.y,v.y),iif(v.z<0,-v.z,v.z),iif(v.w<0,-v.w,v.w))
end operator

'   ########
'  # mat2 #
' ########
'M subscript for matrices (column),(row)
type mat2 extends plane
    declare constructor(d as float=1)
    declare constructor(a as float,b as float, c as float,d as float) 
    
    declare operator cast as string
  
    as float m00=any,m10=any
    as float m01=any,m11=any
end type

constructor mat2(d as float)
    m00=d : m10=0
    m01=0 : m11=d
end constructor
constructor mat2(a as float, b as float, c as float, d as float) 
    m00=a : m10=b
    m01=c : m11=d
end constructor

operator mat2.cast () as string
    return "(" + str(m00) + ", " + str(m01) + "), (" + str(m10) + ", " + str(m11) + ")"
end operator

operator *(byref l as mat2, byref r as vector2) as vector2' assume column vectortor
    return vector2(l.m00 * r.x + l.m01 * r.y, _
                l.m10 * r.x + l.m11 * r.y)
end operator
operator *( byref r as vector2, byref l as mat2) as vector2' assume row vectortor
    return vector2(l.m00 * r.x + l.m10 * r.y, _
                l.m01 * r.x + l.m11 * r.y)
end operator

operator *(byref l as mat2, byref r as mat2) as mat2
    return mat2(l.m00 * r.m00 + l.m01 * r.m10, _'m00
                l.m10 * r.m00 + l.m11 * r.m10, _'m10
                l.m00 * r.m10 + l.m01 * r.m11, _'m01
                l.m10 * r.m01 + l.m11 * r.m11)  'm11
end operator



'   ########
'  # mat3 #
' ########
type mat3 extends mat2
    declare constructor(d as float=1)
    declare constructor( a as float, b as float, c as float, d as float, e as float, f as float, g as float, h as float, j as float)
    declare constructor(byref a as vector3, byref b as vector3, byref c as vector3)
    
    declare operator cast as string
    
    declare sub setZRotationD(deg as float)
    declare sub setZRotationR(rad as float)
    declare sub setRotationD(byref axis as vector3, deg as float)
    declare sub setRotationR(byref axis as vector3, rad as float)
    declare sub setScaling(byref scale as vector2)
    declare sub setScaling(scale as float)
    declare sub setScaling(scaleX as float, scaleY as float)
    as float m00=any,m10=any,m20=any
    as float m01=any,m11=any,m21=any
    as float m02=any,m12=any,m22=any
end type
constructor mat3(d as float)
    m00=d : m10=0 : m20=0'currect
    m01=0 : m11=d : m21=0 
    m02=0 : m12=0 : m22=d
end constructor
constructor mat3(a as float, b as float, c as float, d as float, e as float, f as float, g as float, h as float, j as float)
    m00=a : m10=b : m20=c'currect
    m01=d : m11=e : m21=f 
    m02=g : m12=h : m22=j
end constructor

constructor mat3(byref a as vector3, byref b as vector3, byref c as vector3)
    m00=a.x : m10=a.y : m20=a.z 'currect
    m01=b.x : m11=b.y : m21=b.z 
    m02=c.x : m12=c.y : m22=c.z
end constructor

operator mat3.cast () as string
    return "(" + str(m00) + ", " + str(m01) + ", " + str(m02) + "), (" + str(m10) + ", " + str(m11) + ", " + str(m12) + "), (" + str(m20) + ", " + str(m21) + ", " + str(m22) + ")"
end operator


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
sub mat3.setRotationD(byref axis as vector3, deg as float)
    setRotationR(axis,deg*Deg2Rad)
end sub
sub mat3.setRotationR(byref axis as vector3, rad as float)
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

sub mat3.setScaling(byref scale as vector2)
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

operator *(byref l as mat3, byref r as vector3) as vector3' assume column vectortor
    return vector3(l.m00 * r.x + l.m01 * r.y + l.m02 * r.z, _
                l.m10 * r.x + l.m11 * r.y + l.m12 * r.z, _
                l.m20 * r.x + l.m21 * r.y + l.m22 * r.z)
end operator

operator *(byref r as vector3, byref l as mat3) as vector3' assume row vectortor
    return vector3(l.m00 * r.x + l.m10 * r.y + l.m20 * r.z, _
                l.m01 * r.x + l.m11 * r.y + l.m21 * r.z, _
                l.m02 * r.x + l.m12 * r.y + l.m22 * r.z)
end operator

operator *(byref l as mat3, byref r as mat3) as mat3
    return mat3(l.m00 * r.m00 + l.m01 * r.m10 + l.m02 * r.m20, _'m00
                l.m10 * r.m00 + l.m11 * r.m10 + l.m12 * r.m20, _'m10
                l.m20 * r.m00 + l.m21 * r.m10 + l.m22 * r.m20, _'m20
                _
                l.m00 * r.m01 + l.m01 * r.m11 + l.m02 * r.m21, _'m01
                l.m10 * r.m01 + l.m11 * r.m11 + l.m12 * r.m21, _'m11
                l.m20 * r.m01 + l.m21 * r.m11 + l.m22 * r.m21, _'m21
                _
                l.m00 * r.m02 + l.m01 * r.m12 + l.m02 * r.m22, _'m02
                l.m10 * r.m02 + l.m11 * r.m12 + l.m12 * r.m22, _'m12
                l.m20 * r.m02 + l.m21 * r.m12 + l.m22 * r.m22)  'm22
end operator


'   ########
'  # mat4 #
' ########
type mat4 extends mat3
    declare constructor(d as float=1)
    declare constructor(a as float,b as float,c as float,d as float,e as float,f as float,g as float,h as float,i as float,j as float,k as float,l as float,m as float,n as float,o as float,p as float) 
    
    declare operator cast as string

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

operator mat4.cast () as string
    return "(" + str(m00) + ", " + str(m01) + ", " + str(m02) + ", " + str(m03) + "), ("_
                + str(m10) + ", " + str(m11) + ", " + str(m12) + ", " + str(m13) + "), ("_
                + str(m20) + ", " + str(m21) + ", " + str(m22) + ", " + str(m23) + "), ("_
                + str(m30) + ", " + str(m31) + ", " + str(m32) + ", " + str(m33) + ")"
end operator

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

operator *(byref l as mat4, byref r as vector4) as vector4'assume column vectortor
    return vector4(l.m00 * r.x + l.m01 * r.y + l.m02 * r.z + l.m03 * r.w, _
                l.m10 * r.x + l.m11 * r.y + l.m12 * r.z + l.m13 * r.w, _
                l.m20 * r.x + l.m21 * r.y + l.m22 * r.z + l.m23 * r.w, _
                l.m30 * r.x + l.m31 * r.y + l.m32 * r.z + l.m33 * r.w)
end operator

operator *(byref r as vector4, byref l as mat4) as vector4' assume row vectortor
    return vector4(l.m00 * r.x + l.m10 * r.y + l.m20 * r.z + l.m30 * r.w, _
                l.m01 * r.x + l.m11 * r.y + l.m21 * r.z + l.m31 * r.w, _
                l.m02 * r.x + l.m12 * r.y + l.m22 * r.z + l.m32 * r.w, _
                l.m03 * r.x + l.m13 * r.y + l.m23 * r.z + l.m33 * r.w)
end operator

operator *(byref l as mat4, byref r as mat4) as mat4
    return mat4( _
    l.m00 * r.m00 + l.m01 * r.m10 + l.m02 * r.m20 + l.m03 * r.m30, _'m00
    l.m10 * r.m00 + l.m11 * r.m10 + l.m12 * r.m20 + l.m13 * r.m30, _'m10
    l.m20 * r.m00 + l.m21 * r.m10 + l.m22 * r.m20 + l.m23 * r.m30, _'m20
    l.m30 * r.m00 + l.m31 * r.m10 + l.m32 * r.m20 + l.m33 * r.m30, _'m30
    _
    l.m00 * r.m01 + l.m01 * r.m11 + l.m02 * r.m21 + l.m03 * r.m31, _'m01
    l.m10 * r.m01 + l.m11 * r.m11 + l.m12 * r.m21 + l.m13 * r.m31, _'m11
    l.m20 * r.m01 + l.m21 * r.m11 + l.m22 * r.m21 + l.m23 * r.m31, _'m21
    l.m30 * r.m01 + l.m31 * r.m11 + l.m32 * r.m21 + l.m33 * r.m31, _'m31
    _
    l.m00 * r.m02 + l.m01 * r.m12 + l.m02 * r.m22 + l.m03 * r.m32, _'m02
    l.m10 * r.m02 + l.m11 * r.m12 + l.m12 * r.m22 + l.m13 * r.m32, _'m12
    l.m20 * r.m02 + l.m21 * r.m12 + l.m22 * r.m22 + l.m23 * r.m32, _'m22
    l.m30 * r.m02 + l.m31 * r.m12 + l.m32 * r.m22 + l.m33 * r.m32, _'m32
    _
    l.m00 * r.m03 + l.m01 * r.m13 + l.m02 * r.m23 + l.m03 * r.m33, _'m03
    l.m10 * r.m03 + l.m11 * r.m13 + l.m12 * r.m23 + l.m13 * r.m33, _'m13
    l.m20 * r.m03 + l.m21 * r.m13 + l.m22 * r.m23 + l.m23 * r.m33, _'m23
    l.m30 * r.m03 + l.m31 * r.m13 + l.m32 * r.m23 + l.m33 * r.m33)  'm33
end operator



' The matrixCompMult function returns a matrix resulting from a component-wise multiplication. 
' The function has two input parameters of the type floating point matrix and returns a matrix of the same type. 
' The indices of the returned matrix are calculated as follows: z[i][j] = x[i][j] * y[i][j]
' Side note: This is NOT the matrix multiplication known from linear algebra. 
' To obtain the "normal" matrix multiplication the * operator is used: z = x * y
function matrixCompMult overload (byref x as mat2,byref y as mat2) as mat2
    dim as mat2 z
    dim as float ptr pz=@z.m00,px=@x.m00,py=@y.m00
    dim as longint i2
    for i as longint = 0 to 1
        dim as longint ij=i2
        for j as longint = 0 to 1
            pz[ij] = px[ij] * py[ij] :ij+=1
        next
        i2+=2
    next
    return z
end function
function matrixCompMult (byref x as mat3, byref y as mat3) as mat3
    dim as mat3 z
    dim as float ptr pz=@z.m00,px=@x.m00,py=@y.m00
    dim as longint i3
    for i as longint = 0 to 1
    dim as longint ij=i3
        for j as longint = 0 to 1
            pz[ij] = px[ij] * py[ij] :ij+=1
        next
        i3+=3
    next
    return z
end function
function matrixCompMult (byref x as mat4, byref y as mat4) as mat4
    dim as mat4 z
    dim as float ptr pz=@z.m00,px=@x.m00,py=@y.m00
    dim as longint i4
    for i as longint = 0 to 1
        dim as longint ij=i4
        for j as longint = 0 to 1
            pz[ij] = px[ij] * py[ij] :ij+=1
        next
        i4+=4
    next
    return z
end function

/'
 ' A sampler is a set of GLSL variable types. Variables of one of the sampler types must be uniforms or as
 ' function parameters. Each sampler in a program represents a single texture of a particular texture type.
 ' The type of the sampler corresponds to the type of the texture that can be used by that sampler.
 '/
Type sampler2D
     as int32 Width
     as int32 Height
     as int32 BytesPerPixel
     as int32 Pitch
     as any ptr PixelData
     declare Sub Lock()
     declare Sub Unlock()
     declare Sub WritePixel(x as Integer, y as Integer, xcolor as ULong)
     declare Function ReadPixel(x as Integer, y as Integer) as ULong
     declare Sub Create()
     declare Sub Destroy()
     declare Sub Load(file as string)
     declare Sub Save(file as string)
     declare Sub Fill(color as ULong)
     declare Sub FastFillBox(x1 as Integer, y1 as Integer, x2 as Integer, y2 as Integer, xcolor as ULong)
     declare Function CreateSampler2D() As sampler2D
     declare Function Sample(x as float, y as float) as float
End Type

Sub sampler2D.Lock()
    ScreenLock()
End Sub

Sub sampler2D.Unlock()
    ScreenUnlock()
End Sub

Sub sampler2D.WritePixel(x as Integer, y as Integer, xcolor as ULong)
    Dim As ULong Ptr pixel = PixelData + y * Pitch + x * BytesPerPixel
    *pixel = xcolor
End Sub

Function sampler2D.ReadPixel(x as Integer, y as Integer) as ULong
    Dim As ULong Ptr pixel = PixelData + y * Pitch + x * BytesPerPixel
    Return *pixel
End Function

Sub sampler2D.Create()
    PixelData = ImageCreate(Width, Height, , BytesPerPixel)
    ImageInfo PixelData, Width, Height, BytesPerPixel, Pitch
End Sub

Sub sampler2D.Destroy()
    ImageDestroy(PixelData)
End Sub

Sub sampler2D.Load(file as string)
    Bload File, PixelData
End Sub

Sub sampler2D.Save(file as string)
    Bsave File, PixelData
End Sub

Sub sampler2D.Fill(xcolor as ULong)
    FastFillBox(0,0,Width,Height,xcolor)
End Sub

Sub sampler2D.FastFillBox(x1 as Integer, y1 as Integer, x2 as Integer, y2 as Integer, xcolor as ULong)
    Dim As Integer x, y
    For y = y1 to y2
      For x = x1 to x2
         WritePixel(x, y, xcolor)
      Next
    Next
End Sub

Function sampler2D.CreateSampler2D() As sampler2D
    Dim As sampler2D result
    ScreenInfo result.Width, result.Height, , result.BytesPerPixel, result.Pitch
    result.PixelData = ImageCreate(Width, Height, , BytesPerPixel)
    Return result
End Function

Function sampler2D.Sample(x as float, y as float) as float
    Dim As Integer ix = Int(x * Width)
    Dim As Integer iy = Int(y * Height)
    Return ReadPixel(ix, iy)
End Function
