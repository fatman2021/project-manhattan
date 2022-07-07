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
 'Additional information can be found on Wikipedia:
 'https://en.wikipedia.org/wiki/Category:Computer_graphics_algorithms
'/
#include once "crt.bi" ' math.bi ...
#define DEG2RAD M_PI/180.0
#define RAD2DEG 180.0/M_PI

#undef atn
#undef exp2f
#undef exp
#undef log
#undef sqrt
#undef exp2
#undef log2
#undef pow
#undef ceil
#undef floor
#undef sign



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

operator =(byref l as vector2,byref r as vector2) as integer 
    if (l.x xor r.x) or (l.y xor r.y) then return 0
    return -1
end operator
operator <>(byref l as vector2,byref r as vector2) as integer
    if (l.x xor r.x) or (l.y xor r.y) then return -1
    return 0
end operator

'   ########
'  # vector3 #
' ########

type vector3
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
    declare operator cast as ulong

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

operator vector3.cast as ulong
    dim as ulong t = any
    dim as ulong a = 255
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

operator =(byref l as vector3, byref r as vector3) as integer 
    if (l.x xor r.x) or (l.y xor r.y) or (l.z xor r.z) then return 0
    return -1
end operator
operator <>(byref l as vector3, byref r as vector3) as integer
    if (l.x xor r.x) or (l.y xor r.y) or (l.z xor r.z) then return -1
    return 0
end operator

'   ########
'  # vector4 #
' ########

type vector4
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
    declare operator cast as ulong

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

operator vector4.cast as ulong
    dim as ulong c
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

operator =(byref l as vector4,byref r as vector4) as integer 
    if (l.x xor r.x) or (l.y xor r.y) or (l.z xor r.z) or (l.w xor r.w) then return 0
    return -1
end operator
operator <>(byref l as vector4,byref r as vector4) as integer
    if (l.x xor r.x) or (l.y xor r.y) or (l.z xor r.z) or (l.w xor r.w) then return -1
    return 0
end operator



'Functions used for vector# data types

Enum ePlaneSide
    OnPlane
    FrontSide
    BackSide
end enum
type plane
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



' OpenGL shader language http://www.shaderific.com/glsl-functions/

' The radians function converts degrees to radians. 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a float vectortor all components are converted from degrees to radians separately.
function radiance overload (deg as float) as float
    return deg*Deg2Rad
end function
function radiance (byref v as vector2) as vector2
    return vector2(v.x*Deg2Rad,v.y*Deg2Rad)
end function
function radiance (byref v as vector3) as vector3
    return vector3(v.x*Deg2Rad,v.y*Deg2Rad,v.y*Deg2Rad)
end function
function radiance (byref v as vector4) as vector4
    return vector4(v.x*Deg2Rad,v.y*Deg2Rad,v.y*Deg2Rad,v.w*Deg2Rad)
end function

' The degrees function converts radians to degrees.
' The input parameter can be a floating scalar or a float vectortor.
' In case of a float vectortor every component is converted from radians to degrees separately.
function degrees overload (rad as float) as float
    return rad*Rad2Deg
end function
function degrees (byref v as vector2) as vector2
    return vector2(v.x*Rad2Deg,v.y*Rad2Deg)
end function
function degrees (byref v as vector3) as vector3
    return vector3(v.x*Rad2Deg,v.y*Rad2Deg,v.y*Rad2Deg)
end function
function degrees (byref v as vector4) as vector4
    return vector4(v.x*Rad2Deg,v.y*Rad2Deg,v.y*Rad2Deg,v.w*Rad2Deg)
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

' The atan function returns the arctangent of an angle in radians. 
' It is the inverse function of tangent. 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a float vectortor the arctangent is calculated separately for every component.
function atan overload(x as float,y as float) as float
    return atan2f(x,y)
end function
function atan(byref x as vector2,byref y as vector2) as vector2
    return vector2(atan2f(x.x,y.x),atan2f(x.y,y.y))
end function
function atan(byref x as vector3,byref y as vector3) as vector3
    return vector3(atan2f(x.x,y.x),atan2f(x.y,y.y),atan2f(x.z,y.z))
end function
function atan(byref x as vector4,byref y as vector4) as vector4
    return vector4(atan2f(x.x,y.x),atan2f(x.y,y.y),atan2f(x.z,y.z),atan2f(x.w,y.w))
end function

' The pow function returns x raised to the power of y. 
' The input parameters can be floating scalars or float vectortors. 
' In case of float vectortors the operation is done component-wise.
function pow overload(a as float, b as float) as float
    return powf(a,b)
end function
function pow (byref a as vector2, byref b as vector2) as vector2
    return vector2(powf(a.x,b.x),powf(a.y,b.y))
end function
function pow (byref a as vector3, byref b as vector3) as vector3
    return vector3(powf(a.x,b.x),powf(a.y,b.y),powf(a.z,b.z))
end function
function pow (byref a as vector4, byref b as vector4) as vector4
    return vector4(powf(a.x,b.x),powf(a.y,b.y),powf(a.z,b.z),powf(a.w,b.w))
end function

function exp2f(a as float) as float
  return powf(2.0, a)
end function

' The exp function returns the constant e raised to the power of x. 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a float vectortor the operation is done component-wise.
function exp overload(a as float) as float
    return expf(a)
end function
function exp(byref a as vector2) as vector2
    return vector2(expf(a.x),expf(a.y))
end function
function exp(byref a as vector3) as vector3
    return vector3(expf(a.x),expf(a.y),expf(a.z))
end function
function exp(byref a as vector4) as vector4
    return vector4(expf(a.x),expf(a.y),expf(a.z),expf(a.w))
end function

' The log function returns the power to which the constant e has to be raised to produce x. 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a float vectortor the operation is done component-wise.
function log overload(a as float) as float
    return logf(a)
end function
function log(byref a as vector2) as vector2
    return vector2(logf(a.x),logf(a.y))
end function
function log(byref a as vector3) as vector3
    return vector3(logf(a.x),logf(a.y),logf(a.z))
end function
function log(byref a as vector4) as vector4
    return vector4(logf(a.x),logf(a.y),logf(a.z),logf(a.w))
end function

' The exp2 function returns 2 raised to the power of x. 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a float vectortor the operation is done component-wise.
function exp2 overload(byref a as float) as float
    return exp2f(a)
end function
function exp2(byref a as vector2) as vector2
    return vector2(exp2f(a.x),exp2f(a.y))
end function
function exp2(byref a as vector3) as vector3
    return vector3(exp2f(a.x),exp2f(a.y),exp2f(a.z))
end function
function exp2(byref a as vector4) as vector4
    return vector4(exp2f(a.x),exp2f(a.y),exp2f(a.z),exp2f(a.w))
end function

' The log2 function returns the power to which 2 has to be raised to produce x. 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a float vectortor the operation is done component-wise.
function log2 overload(a as float) as float
    return log2f(a)
end function
function log2(byref a as vector2) as vector2
    return vector2(log2f(a.x),log2f(a.y))
end function
function log2(byref a as vector3) as vector3
    return vector3(log2f(a.x),log2f(a.y),logf(a.z))
end function
function log2(byref a as vector4) as vector4
    return vector4(log2f(a.x),log2f(a.y),log2f(a.z),log2f(a.w))
end function

' The sqrt function returns the square root of x. 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a float vectortor the operation is done component-wise.
function sqrt overload(a as float) as float
    return sqrtf(a)
end function
function sqrt(byref a as vector2) as vector2
    return vector2(sqrtf(a.x),sqrtf(a.y))
end function
function sqrt(byref a as vector3) as vector3
    return vector3(sqrtf(a.x),sqrtf(a.y),sqrtf(a.z))
end function
function sqrt(byref a as vector4) as vector4
    return vector4(sqrtf(a.x),sqrtf(a.y),sqrtf(a.z),sqrtf(a.w))
end function

' The inversesqrt function returns the inverse square root of x, i.e. the reciprocal of the square root. 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a float vectortor the operation is done component-wise.
function inversesqrt overload(a as float) as float
    return 1.0/sqrtf(a)
end function
function inversesqrt(byref a as vector2) as vector2
    return vector2(1.0/sqrtf(a.x),1.0/sqrtf(a.y))
end function
function inversesqrt(byref a as vector3) as vector3
    return vector3(1.0/sqrtf(a.x),1.0/sqrtf(a.y),1.0/sqrtf(a.z))
end function
function inversesqrt(byref a as vector4) as vector4
    return vector4(1.0/sqrtf(a.x),1.0/sqrtf(a.y),1.0/sqrtf(a.z),1.0/sqrtf(a.w))
end function

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

' The sign function returns 1.0 when x is positive, 0.0 when x is zero and -1.0 when x is negative. 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a float vectortor the operation is done component-wise.
function sign overload(a as float) as float
    return iif(a>0,1,iif(a<0,-1,0))
end function
function sign(byref a as vector2) as vector2
    return vector2(iif(a.x>0,1,iif(a.x<0,-1,0)), _
                iif(a.y>0,1,iif(a.y<0,-1,0)))
end function
function sign(byref a as vector3) as vector3
    return vector3(iif(a.x>0,1,iif(a.x<0,-1,0)), _
                iif(a.y>0,1,iif(a.y<0,-1,0)), _
                iif(a.z>0,1,iif(a.z<0,-1,0)))
end function
function sign(byref a as vector4) as vector4
    return vector4(iif(a.x>0,1,iif(a.x<0,-1,0)), _
                iif(a.y>0,1,iif(a.y<0,-1,0)), _
                iif(a.z>0,1,iif(a.z<0,-1,0)), _
                iif(a.w>0,1,iif(a.w<0,-1,0)))
end function

' The floor function returns the largest integer number that is smaller or equal to x. 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a float vectortor the operation is done component-wise.
' Side note: The return value is of type floating scalar or float vectortor although the result of the operation is an integer.
function floor overload(a as float) as float
    return floorf(a)
end function
function floor(byref a as vector2) as vector2
    return vector2(floorf(a.x),floorf(a.y))
end function
function floor(byref a as vector3) as vector3
    return vector3(floorf(a.x),floorf(a.y),floorf(a.z))
end function
function floor(byref a as vector4) as vector4
    return vector4(floorf(a.x),floorf(a.y),floorf(a.z),floorf(a.w))
end function

' The ceiling function returns the smallest number that is larger or equal to x. 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a float vectortor the operation is done component-wise.
' Side note: The return value is of type floating scalar or float vectortor although the result of the operation is an integer.
function ceil overload(a as float) as float
    return ceilf(a)
end function
function ceil(byref a as vector2) as vector2
    return vector2(ceilf(a.x),ceilf(a.y))
end function
function ceil(byref a as vector3) as vector3
    return vector3(ceilf(a.x),ceilf(a.y),ceilf(a.z))
end function
function ceil(byref a as vector4) as vector4
    return vector4(ceilf(a.x),ceilf(a.y),ceilf(a.z),ceilf(a.w))
end function

' The fract function returns the fractional part of x, i.e. x minus floor(x). 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a float vectortor the operation is done component-wise.
function fract overload (x as float) as float
    return x-floor(x)
end function
function fract (byref x as vector2) as vector2
    return vector2(x.x-floor(x.x), x.y-floor(x.y))
end function
function fract (byref x as vector3) as vector3
    return vector3(x.x-floor(x.x), x.y-floor(x.y), x.z-floor(x.z))
end function
function fract (byref x as vector4) as vector4
    return vector4(x.x-floor(x.x), x.y-floor(x.y), x.z-floor(x.z), x.w-floor(x.w))
end function

' The modulo function returns x minus the product of y and floor(x/y). 
' The input parameters can be floating scalars or float vectortors. 
' In case of float vectortors the operation is done component-wise.
' Side note: If x and y are integers the return value is the remainder of the division of x by y as expected.
' There is also a variation of the mod function where the second parameter is always a floating scalar.
function modulo overload (x as integer,y as integer) as integer
    return x-y*(x\y)
end function
function modulo (x as float,y as float) as float
    return x-y*floor(x/y)
end function
function modulo (byref x as vector2,byref y as vector2) as vector2
    return vector2(x.x-y.x*floor(x.x/y.x), x.y-y.y*floor(x.y/y.y))
end function
function modulo (byref x as vector3,byref y as vector3) as vector3
    return vector3(x.x-y.x*floor(x.x/y.x), x.y-y.y*floor(x.y/y.y), x.z-y.z*floor(x.z/y.z))
end function
function modulo (byref x as vector4,byref y as vector4) as vector4
    return vector4(x.x-y.x*floor(x.x/y.x), x.y-y.y*floor(x.y/y.y), x.z-y.z*floor(x.z/y.z), x.w-y.w*floor(x.w/y.w))
end function

' The min function returns the smaller of the two arguments. 
' The input parameters can be floating scalars or float vectortors. 
' In case of float vectortors the operation is done component-wise.
function min overload(a as float, b as float) as float
    return iif(a<b,a,b)
end function
function min (byref a as vector2, byref b as vector2) as vector2
    return vector2(iif(a.x<b.x,a.x,b.x),iif(a.y<b.y,a.y,b.y))
end function
function min (byref a as vector3, byref b as vector3) as vector3
    return vector3(iif(a.x<b.x,a.x,b.x),iif(a.y<b.y,a.y,b.y),iif(a.z<b.z,a.z,b.z))
end function
function min (byref a as vector4, byref b as vector4) as vector4
    return vector4(iif(a.x<b.x,a.x,b.x),iif(a.y<b.y,a.y,b.y),iif(a.z<b.z,a.z,b.z),iif(a.w<b.w,a.w,b.w))
end function
' There is also a variation of the min function where the second parameter is always a floating scalar.
function min (byref a as vector2, byref b as float) as vector2
    return vector2(iif(a.x<b,a.x,b),iif(a.y<b,a.y,b))
end function
function min (byref a as vector3, byref b as float) as vector3
    return vector3(iif(a.x<b,a.x,b),iif(a.y<b,a.y,b),iif(a.z<b,a.z,b))
end function
function min (byref a as vector4, byref b as float) as vector4
    return vector4(iif(a.x<b,a.x,b),iif(a.y<b,a.y,b),iif(a.z<b,a.z,b),iif(a.w<b,a.w,b))
end function

' The max function returns the larger of the two arguments. 
' The input parameters can be floating scalars or float vectortors. 
' In case of float vectortors the operation is done component-wise.
function max overload(a as float, b as float) as float
    return iif(a>b,a,b)
end function
function max (byref a as vector2, byref b as vector2) as vector2
    return vector2(iif(a.x>b.x,a.x,b.x),iif(a.y>b.y,a.y,b.y))
end function
function max (byref a as vector3, byref b as vector3) as vector3
    return vector3(iif(a.x>b.x,a.x,b.x),iif(a.y>b.y,a.y,b.y),iif(a.z>b.z,a.z,b.z))
end function
function max (byref a as vector4, byref b as vector4) as vector4
    return vector4(iif(a.x>b.x,a.x,b.x),iif(a.y>b.y,a.y,b.y),iif(a.z>b.z,a.z,b.z),iif(a.w>b.w,a.w,b.w))
end function
' There is also a variation of the max function where the second parameter is always a floating scalar.
function max (byref a as vector2, byref b as float) as vector2
    return vector2(iif(a.x>b,a.x,b),iif(a.y>b,a.y,b))
end function
function max (byref a as vector3, byref b as float) as vector3
    return vector3(iif(a.x>b,a.x,b),iif(a.y>b,a.y,b),iif(a.z>b,a.z,b))
end function
function max (byref a as vector4, byref b as float) as vector4
    return vector4(iif(a.x>b,a.x,b),iif(a.y>b,a.y,b),iif(a.z>b,a.z,b),iif(a.w>b,a.w,b))
end function

' Returns binomial coefficient without explicit use of factorials,
' which can't be used with negative integers
function pascalTriangle(a as float, b as float) as float
  dim as float result = 1, i 
  for i = 0 to b 
    result *= (a - i) / (i + 1)
  next i  
  return result
end function

' The clamp function returns x if it is larger than minVal and smaller than maxVal. 
' In case x is smaller than minVal, minVal is returned. 
' If x is larger than maxVal, maxVal is returned. 
' The input parameters can be floating scalars or float vectortors. 
' In case of float vectortors the operation is done component-wise.
function clamp overload(a as float, b as float, c as float) as float
    return iif(a<b,b,iif(a>c,c,a))
end function
'Duplicated definition in 'function clamp overload(x as float, lowerlimit as float, 
'upperlimit as float) as float'(return x):
/'
function clamp overload(x as float, lowerlimit as float, upperlimit as float) as float
  if (x < lowerlimit) then x = lowerlimit
  if (x > upperlimit) then x = upperlimit
  return x 
end function
'/
function clamp (byref a as vector2, byref b as vector2, byref c as vector2) as vector2
    return vector2(iif(a.x<b.x,b.x,iif(a.x>c.x,c.x,a.x)), _
                iif(a.y<b.y,b.y,iif(a.y>c.y,c.y,a.y)))
end function
function clamp (byref a as vector3, byref b as vector3, byref c as vector3) as vector3
    return vector3(iif(a.x<b.x,b.x,iif(a.x>c.x,c.x,a.x)), _
                iif(a.y<b.y,b.y,iif(a.y>c.y,c.y,a.y)), _
                iif(a.z<b.z,b.z,iif(a.z>c.z,c.z,a.z)))
end function
function clamp (byref a as vector4, byref b as vector4, byref c as vector4) as vector4
    return vector4(iif(a.x<b.x,b.x,iif(a.x>c.x,c.x,a.x)), _
                iif(a.y<b.y,b.y,iif(a.y>c.y,c.y,a.y)), _
                iif(a.z<b.z,b.z,iif(a.z>c.z,c.z,a.z)),_
                iif(a.w<b.w,b.w,iif(a.z>c.w,c.w,a.w)))
end function
' There is also a variation of the clamp function where the second and third parameters are always a floating scalars.
function clamp (byref a as vector2, b as float, c as float) as vector2
    return vector2(iif(a.x<b,b,iif(a.x>c,c,a.x)), _
                iif(a.y<b,b,iif(a.y>c,c,a.y)))
end function
function clamp (byref a as vector3, b as float, c as float) as vector3
    return vector3(iif(a.x<b,b,iif(a.x>c,c,a.x)), _
                iif(a.y<b,b,iif(a.y>c,c,a.y)), _
                iif(a.z<b,b,iif(a.z>c,c,a.z)))
end function
function clamp (byref a as vector4, b as float, c as float) as vector4
    return vector4(iif(a.x<b,b,iif(a.x>c,c,a.x)), _
                iif(a.y<b,b,iif(a.y>c,c,a.y)), _
                iif(a.z<b,b,iif(a.z>c,c,a.z)),_
                iif(a.w<b,b,iif(a.z>c,c,a.w)))
end function

' Generalized smoothstep
function generalSmoothStep(N as float, x as float) as float
  x = clamp(x, 0, 1)' ' x must be equal to or between 0 and 1
  dim as float result = 0, na
  for  na = 0  to N
    result += pascalTriangle(-N - 1, n) * _
              pascalTriangle(2 * N + 1, N - n) * _
              pow(x, N + n + 1)
  next na            
  return result
end function

' The mix function returns the linear blend of x and y, i.e. the product of x and (1 - a) plus the product of y and a. 
' The input parameters can be floating scalars or float vectortors. 
' In case of float vectortors the operation is done component-wise.
function mix overload(a as float, b as float, c as float) as float
    return a * (1-c) + b*c
end function
function mix (byref a as vector2, byref b as vector2, byref c as vector2) as vector2
    return vector2(a.x * (1-c.x) + b.x*c.x, _
                a.y * (1-c.y) + b.y*c.y)
end function
function mix (byref a as vector3, byref b as vector3, byref c as vector3) as vector3
    return vector3(a.x * (1-c.x) + b.x*c.x, _
                a.y * (1-c.y) + b.y*c.y, _
                a.z * (1-c.z) + b.z*c.z)
end function
function mix (byref a as vector4, byref b as vector4, byref c as vector4) as vector4
    return vector4(a.x * (1-c.x) + b.x*c.x, _
                a.y * (1-c.y) + b.y*c.y, _
                a.z * (1-c.z) + b.z*c.z, _
                a.w * (1-c.w) + b.w*c.w)
end function
' There is also a variation of the mix function where the third parameter is always a floating scalar.
function mix (byref a as vector2, byref b as vector2, c as float) as vector2
    return vector2(a.x * (1-c) + b.x*c, _
                a.y * (1-c) + b.y*c)
end function
function mix (byref a as vector3, byref b as vector3, c as float) as vector3
    return vector3(a.x * (1-c) + b.x*c, _
                a.y * (1-c) + b.y*c, _
                a.z * (1-c) + b.z*c)
end function
function mix (byref a as vector4, byref b as vector4, c as float) as vector4
    return vector4(a.x * (1-c) + b.x*c, _
                a.y * (1-c) + b.y*c, _
                a.z * (1-c) + b.z*c, _
                a.w * (1-c) + b.w*c)
end function


' The step (renamed step_) function returns 0.0 if x is smaller then edge and otherwise 1.0. 
' The input parameters can be floating scalars or float vectortors. 
' In case of float vectortors the operation is done component-wise.
function step_ overload(edge as float, x as float) as float
    return iif(x<edge,0,1)
end function
function step_ (byref edge as vector2, byref x as vector2) as vector2
    return vector2(iif(x.x<edge.x,0,1), _
                iif(x.y<edge.y,0,1))
end function
function step_ (byref edge as vector3, byref x as vector3) as vector3
    return vector3(iif(x.x<edge.x,0,1), _
                iif(x.y<edge.y,0,1), _
                iif(x.z<edge.z,0,1))
end function
function step_ (byref edge as vector4, byref x as vector4) as vector4
    return vector4(iif(x.x<edge.x,0,1), _
                iif(x.y<edge.y,0,1), _
                iif(x.z<edge.z,0,1), _
                iif(x.w<edge.w,0,1))
end function
' There is also a variation of the step function where the edge parameter is always a floating scalar.
function step_ (edge as float, byref x as vector2) as vector2
    return vector2(iif(x.x<edge,0,1), _
                iif(x.y<edge,0,1))
end function
function step_ (edge as float, byref x as vector3) as vector3
    return vector3(iif(x.x<edge,0,1), _
                iif(x.y<edge,0,1), _
                iif(x.z<edge,0,1))
end function
function step_ (edge as float, byref x as vector4) as vector4
    return vector4(iif(x.x<edge,0,1), _
                iif(x.y<edge,0,1), _
                iif(x.z<edge,0,1), _
                iif(x.w<edge,0,1))
end function

' The smoothstep function returns 0.0 if x is smaller then edge0 and 1.0 if x is larger than edge1. 
' Otherwise the return value is interpolated between 0.0 and 1.0 using Hermite polynomirals. 
' The input parameters can be floating scalars or float vectortors. 
' In case of float vectortors the operation is done component-wise.
function smoothstep overload (edge0 as float, edge1 as float, x as float) as float
   if (x <  edge0) then  return 0
   if (x >= edge1) then  return 1
   ' Scale/bias into [0..1] range
   x = (x - edge0) / (edge1 - edge0)
   return x * x * (3.0 - 2.0 * x)
end function
function smootherstep(edge0 as float, edge1 as float, x as float) as float
  ' Scale, and clamp x to 0..1 range
  x = clamp((x - edge0) / (edge1 - edge0), 0.0, 1.0)
  ' Evaluate polynomial
  return x * x * x * (x * (x * 6 - 15) + 10)
end function
function smoothstep (byref edge0 as vector2, byref edge1 as vector2, byref x as vector2) as vector2
    return vector2(smoothstep(edge0.x,edge1.x,x.x), _
                smoothstep(edge0.y,edge1.y,x.y))
end function
function smoothstep (byref edge0 as vector3, byref edge1 as vector3, byref x as vector3) as vector3
    return vector3(smoothstep(edge0.x,edge1.x,x.x), _
                smoothstep(edge0.y,edge1.y,x.y), _
                smoothstep(edge0.z,edge1.z,x.z))
end function
function smoothstep (byref edge0 as vector4, byref edge1 as vector4, byref x as vector4) as vector4
    return vector4(smoothstep(edge0.x,edge1.x,x.x), _
                smoothstep(edge0.y,edge1.y,x.y), _
                smoothstep(edge0.z,edge1.z,x.z), _
                smoothstep(edge0.w,edge1.w,x.w))
end function
' There is also a variation of the smoothstep function where the edge0 and edge1 parameters are always floating scalars.
function smoothstep (edge0 as float, edge1 as float, byref x as vector2) as vector2
    return vector2(smoothstep(edge0,edge1,x.x), _
                smoothstep(edge0,edge1,x.y))
end function
function smoothstep (edge0 as float, edge1 as float, byref x as vector3) as vector3
    return vector3(smoothstep(edge0,edge1,x.x), _
                smoothstep(edge0,edge1,x.y), _
                smoothstep(edge0,edge1,x.z))
end function
function smoothstep (edge0 as float, edge1 as float, byref x as vector4) as vector4
    return vector4(smoothstep(edge0,edge1,x.x), _
                smoothstep(edge0,edge1,x.y), _
                smoothstep(edge0,edge1,x.z), _
                smoothstep(edge0,edge1,x.w))
end function

function inverse_smoothstep(x as float) as float
  return 0.5 - sin(asin(1.0 - 2.0 * x) / 3.0)
end function

'Returns the length squared of a vectortor or the dot product with it's self.
function length2 overload(a as const float) as float
    return iif(a<0,-a,a)
end function
function length2 (byref v as const vector2) as float
    return v.x*v.x + v.y*v.y
end function
function length2 (byref v as const vector3) as float
    return v.x*v.x + v.y*v.y + v.z*v.z
end function
function length2 (byref v as const vector4) as float
    return v.x*v.x + v.y*v.y + v.z*v.z + v.w*v.w
end function
' The length function returns the length of a vectortor defined by the Euclidean norm, 
' i.e. the square root of the sum of the squared components. 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a floating scalar the length function is trivial and returns the absolute value.
function length overload(a as const float) as float
    return iif(a<0,-a,a)
end function
function length (byref v as const vector2) as float
    return sqrtf(v.x*v.x + v.y*v.y)
end function
function length (byref v as const vector3) as float
    return sqrtf(v.x*v.x + v.y*v.y + v.z*v.z)
end function
function length (byref v as const vector4) as float
    return sqrtf(v.x*v.x + v.y*v.y + v.z*v.z + v.w*v.w)
end function

' The distance function returns the distance between two points. 
' The distance of two points is the length of the vectortor d = a - b, that starts at b and points to a. 
' The input parameters can be floating scalars or float vectortors. 
' In case of floating scalars the distance function is trivial and returns the absolute value of d.
function distance overload (a as float, b as float) as float
    dim as float d=a-b : return iif(a<0,-a,a)
end function
function distance (byref a as vector2, byref b as vector2) as float
    dim as float x=a.x-b.x
    dim as float y=a.y-b.y
    dim as float d = x*x+y*y
    if d=0 then return 0
    return sqrtf(d)
end function
function distance (byref a as vector3, byref b as vector3) as float
    dim as float x=a.x-b.x
    dim as float y=a.y-b.y
    dim as float z=a.z-b.z
    dim as float d = x*x+y*y+z*z
    if d=0 then return 0
    return sqrtf(d)
end function
function distance (byref a as vector4, byref b as vector4) as float
    dim as float x=a.x-b.x
    dim as float y=a.y-b.y
    dim as float z=a.z-b.z
    dim as float w=a.w-b.w
    dim as float d = x*x+y*y+z*z+w*w
    if d=0 then return 0
    return sqrtf(d)
end function

' The dot function returns the dot product of the two input parameters, i.e. the sum of the component-wise products. 
' If a and b are the same the square root of the dot product is equivalent to the length of the vectortor. 
' The input parameters can be floating scalars or float vectortors. 
' In case of floating scalars the dot function is trivial and returns the product of a and b.
function dot overload(a as float, b as float) as float
    return a*b
end function
function dot (byref a as vector2, byref b as vector2) as float
    return a.x*b.x + a.y*b.y
end function
function dot (byref a as vector3, byref b as vector3) as float
    return a.x*b.x + a.y*b.y + a.z*b.z
end function
function dot (byref a as vector4, byref b as vector4) as float
    return a.x*b.x + a.y*b.y + a.z*b.z + a.w*b.w
end function

' The cross function returns the cross product of the two input parameters, 
' i.e. a vectortor that is perpendicular to the plane containing a and b and has a magnitude 
' that is equal to the area of the parallelogram that a and b span. 
' The input parameters can only be 3-component floating vectortors. 
' The cross product is equivalent to the product of the length of the vectortors 
' times the sinus of the(smaller) angle between a and b.
function cross(byref a as vector3, byref b as vector3) as vector3
    return vector3(a.y*b.z - a.z*b.y, a.z*b.x - a.x*b.z, a.x*b.y - a.y*b.x)
end function

' The normalize function returns a vectortor with length 1.0 that is parallel to a, i.e. a divided by its length. 
' The input parameter can be a floating scalar or a float vectortor. 
' In case of a floating scalar the normalize function is trivial and returns 1.0.
function normalize overload (v as float) as float
    return 1
end function
function normalize (byref v as vector2) as vector2
    dim as float d = v.x*v.x + v.y*v.y
    if d then d=1.0/sqrtf(d)
    return vector2(v.x*d,v.y*d)
end function
function normalize (byref v as vector3) as vector3
    dim as float d = v.x*v.x + v.y*v.y + v.z*v.z
    if d then d=1.0/sqrtf(d)
    return vector3(v.x*d,v.y*d,v.z*d)
end function
function normalize (byref v as vector4) as vector4
    dim as float d = v.x*v.x + v.y*v.y + v.z*v.z + v.w*v.w
    if d then d=1.0/sqrtf(d)
    return vector4(v.x*d,v.y*d,v.z*d,v.w*d)
end function

' The faceforward function returns a vectortor that points in the same direction as a reference vectortor. 
' The function has three input parameters of the type floating scalar or float vectortor: 
' N, the vectortor to orient, I, the incident vectortor, and Nref, the reference vectortor. 
' If the dot product of I and Nref is smaller than zero the return value is N. Otherwise -N is returned.
function faceforward overload(N as float, I as float, Nref as float) as float
    dim as float d=I*Nref
    if d<0 then return N else return -N
end function
function faceforward (byref N as vector2, byref I as vector2, byref Nref as vector2) as vector2
    dim as float d=I.x*Nref.x + I.y*Nref.y 
    if d<0 then return N else return -N
end function
function faceforward (byref N as vector3, byref I as vector3, byref Nref as vector3) as vector3
    dim as float d=I.x*Nref.x + I.y*Nref.y + I.z*Nref.z
    if d<0 then return N else return -N
end function
function faceforward (byref N as vector4, byref I as vector4, byref Nref as vector4) as vector4
    dim as float d=I.x*Nref.x + I.y*Nref.y + I.z*Nref.z + I.w*Nref.w
    if d<0 then return N else return -N
end function

' The reflect function returns a vectortor that points in the direction of reflection. 
' The function has two input parameters of the type floating scalar or float vectortor: 
' I, the incident vectortor, and N, the normal vectortor of the reflecting surface.
' Side note: To obtain the desired result the vectortor N has to be normalized. 
' The reflection vectortor always has the same length as the incident vectortor. 
' From this it follows that the reflection vectortor is normalized if N and I are both normalized. 
function reflect overload(I as float, N as float) as float
    dim as float d=2*(I*N) : return i-n*d
end function
function reflect (byref I as vector2, byref N as vector2) as vector2
    dim as float d = 2 * (I.x*N.x + I.y*N.y)
    return vector2(i.x-n.x*d,i.y-n.y*d)
end function
function reflect (byref I as vector3, byref N as vector3) as vector3
    dim as float d = 2 * (I.x*N.x + I.y*N.y + I.z*N.z)
    return vector3(i.x-n.x*d,i.y-n.y*d,i.z-n.z*d)
end function
function reflect (byref I as vector4, byref N as vector4) as vector4
    dim as float d = 2 * (I.x*N.x + I.y*N.y + I.z*N.z + I.w*N.w)
    return vector4(i.x-n.x*d,i.y-n.y*d,i.z-n.z*d,i.w-n.w*d)
end function

' The refract function returns a vectortor that points in the direction of refraction. 
' The function has two input parameters of the type floating scalar or float vectortor 
' and one input parameter of the type floating scalar: 
' I, the incident vectortor, N, the normal vectortor of the refracting surface, 
' and eta, the ratio of indices of refraction.
' Side note: To obtain the desired result the vectortors I and N have to be normalized.
function refract overload (byref I as vector2, byref N as vector2, eta as float) as vector2
    dim as vector2 R
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
function refract ( byref I as vector3, byref N as vector3, eta as float) as vector3
    dim as vector3 R
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
function refract ( I as vector4, N as vector4, eta as float) as vector4
    dim as vector4 R
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


'   ########
'  # mat2 #
' ########
'M subscript for matrices (column),(row)
type mat2
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
type mat3
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
type mat4
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
function matrixCompMult (byref x as mat3, byref y as mat3) as mat3
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
function matrixCompMult (byref x as mat4, byref y as mat4) as mat4
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
