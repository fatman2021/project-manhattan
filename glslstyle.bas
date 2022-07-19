/'
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
 'Additional information can be found on Wikipedia:
 'https://en.wikipedia.org/wiki/Category:Computer_graphics_algorithms
 
 TEMPLATE:
/'
Original Code:

Intermediate Code:

FreeBASIC:
'/
'/
proc SYSTEM_BUS_T.length6(p as vector2) as float
  p = p*p*p  : p = p*p
  return pow( p.x + p.y, 1.0/6.0 )
end proc

proc SYSTEM_BUS_T.length8(p as vector2) as float
  p = p*p: p = p*p: p = p*p
  return pow( p.x + p.y, 1.0/8.0 )
end proc

proc SYSTEM_BUS_T.sdPlane(p as vector3) as float
  return p.y
end proc

/'
Original Code:
// Plane - exact
float sdPlane( vec3 p, vec3 n, float h )
{
  // n must be normalized
  return dot(p,n) + h;
}

Intermediate Code:
double _ZN12SYSTEM_BUS_T7SDPLANEER7VECTOR3S1_d( struct $12SYSTEM_BUS_T* THIS$1, struct $7VECTOR3* P$1, \
                                                struct $7VECTOR3* N$1, double H$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2197:;
 double vr$1 = _Z3DOTR7VECTOR3S0_( P$1, N$1 );
 fb$result$1 = vr$1 + H$1;
 goto label$2198;
 label$2198:;
 return fb$result$1;
}
FreeBASIC:
'/
proc SYSTEM_BUS_T.sdPlane overload( p as vector3, n as vector3, h as float ) as float
  ' n must be normalized
  return dot(p,n) + h
end proc

/'
Original Code:
// Sphere - exact   (https://www.shadertoy.com/view/Xds3zN)
float sdSphere( vec3 p, float s )
{
  return length(p)-s;
}

Intermediate Code:
double _ZN12SYSTEM_BUS_T8SDSPHEREER7VECTOR3d( struct $12SYSTEM_BUS_T* THIS$1, struct $7VECTOR3* P$1, double S$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2197:;
 double vr$1 = _Z6LENGTHRK7VECTOR3( (struct $7VECTOR3*)P$1 );
 fb$result$1 = vr$1 - S$1;
 goto label$2198;
 label$2198:;
 return fb$result$1;
}

FreeBASIC:
'/
proc SYSTEM_BUS_T.sdSphere(p as vector3, s as float) as float
  return length(p) - s
end proc

/'
Original Code:
// Box - exact   (Youtube Tutorial with derivation: https://www.youtube.com/watch?v=62-pRVZuS5c)
float sdBox( vec3 p, vec3 b )
{
  vec3 q = abs(p) - b;
  return length(max(q,0.0)) + min(max(q.x,max(q.y,q.z)),0.0);
}

Intermediate Code:
double _ZN12SYSTEM_BUS_T5SDBOXER7VECTOR3S1_( struct $12SYSTEM_BUS_T* THIS$1, struct $7VECTOR3* P$1, \
                                             struct $7VECTOR3* B$1 )
{
 struct $7VECTOR3 TMP$1797$1;
 struct $7VECTOR3 TMP$1798$1;
 struct $7VECTOR3 TMP$1799$1;
 double TMP$1800$1;
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2199:;
 struct $7VECTOR3 Q$1;
 struct $7VECTOR3* vr$2 = _Zv13absRK7VECTOR3( &TMP$1797$1, (struct $7VECTOR3*)P$1 );
 struct $7VECTOR3* vr$4 = _ZmiR7VECTOR3S0_( &TMP$1798$1, vr$2, B$1 );
 _ZN7VECTOR3C1ERS_( &Q$1, vr$4 );
 TMP$1800$1 = 0x0p+0;
 struct $7VECTOR3* vr$9 = _Z3MAXR7VECTOR3Rd( &TMP$1799$1, &Q$1, &TMP$1800$1 );
 double vr$10 = _Z6LENGTHRK7VECTOR3( (struct $7VECTOR3*)vr$9 );
 double vr$11 = _Z3MAXdd( *(double*)((uint8*)&Q$1 + 8ll), *(double*)((uint8*)&Q$1 + 16ll) );
 double vr$12 = _Z3MAXdd( *(double*)&Q$1, vr$11 );
 double vr$13 = _Z3MINdd( vr$12, 0x0p+0 );
 fb$result$1 = vr$10 + vr$13;
 goto label$2200;
 label$2200:;
 return fb$result$1;
}

FreeBASIC:
'/
proc SYSTEM_BUS_T.sdBox( p as vector3, b as vector3 ) as float
  dim as vector3 q = abs(p) - b
  return length(max(q,0.0)) + min(max(q.x,max(q.y,q.z)),0.0)
end proc

/'
Original Code:

Intermediate Code:

FreeBASIC:
'/
proc SYSTEM_BUS_T.sdEllipsoid(p as vector3, r as vector3) as float
  return (length( p/r ) - 1.0) * min(min(r.x,r.y),r.z)
end proc

/'
Original Code:
// Round Box - exact
float sdRoundBox( vec3 p, vec3 b, float r )
{
  vec3 q = abs(p) - b;
  return length(max(q,0.0)) + min(max(q.x,max(q.y,q.z)),0.0) - r;
}

Intermediate Code:
double _ZN12SYSTEM_BUS_T10SDROUNDBOXER7VECTOR3S1_d( struct $12SYSTEM_BUS_T* THIS$1, struct $7VECTOR3* P$1, \
                                                    struct $7VECTOR3* B$1, double R$1 )
{
 struct $7VECTOR3 TMP$1802$1;
 struct $7VECTOR3 TMP$1803$1;
 struct $7VECTOR3 TMP$1804$1;
 double TMP$1805$1;
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2203:;
 struct $7VECTOR3 Q$1;
 struct $7VECTOR3* vr$2 = _Zv13absRK7VECTOR3( &TMP$1802$1, (struct $7VECTOR3*)P$1 );
 struct $7VECTOR3* vr$4 = _ZmiR7VECTOR3S0_( &TMP$1803$1, vr$2, B$1 );
 _ZN7VECTOR3C1ERS_( &Q$1, vr$4 );
 TMP$1805$1 = 0x0p+0;
 struct $7VECTOR3* vr$9 = _Z3MAXR7VECTOR3Rd( &TMP$1804$1, &Q$1, &TMP$1805$1 );
 double vr$10 = _Z6LENGTHRK7VECTOR3( (struct $7VECTOR3*)vr$9 );
 double vr$11 = _Z3MAXdd( *(double*)((uint8*)&Q$1 + 8ll), *(double*)((uint8*)&Q$1 + 16ll) );
 double vr$12 = _Z3MAXdd( *(double*)&Q$1, vr$11 );
 double vr$13 = _Z3MINdd( vr$12, 0x0p+0 );
 fb$result$1 = (vr$10 + vr$13) - R$1;
 goto label$2204;
 label$2204:;
 return fb$result$1;
}

FreeBASIC:
'/
proc SYSTEM_BUS_T.sdRoundBox(p as vector3, b as vector3, r as float) as float
  dim as vector3 q = abs(p) - b
  return length(max(q,0.0)) + min(max(q.x,max(q.y,q.z)),0.0) - r
end proc

proc SYSTEM_BUS_T.udRoundBox(p as vector3, b as vector3, r as float) as float
  return length(max(abs(p)-b,0.0))-r
end proc

/'
Original Code:
// Box Frame - exact   (https://www.shadertoy.com/view/3ljcRh)
float sdBoxFrame( vec3 p, vec3 b, float e )
{
       p = abs(p  )-b;
  vec3 q = abs(p+e)-e;
  return min(min(
      length(max(vec3(p.x,q.y,q.z),0.0))+min(max(p.x,max(q.y,q.z)),0.0),
      length(max(vec3(q.x,p.y,q.z),0.0))+min(max(q.x,max(p.y,q.z)),0.0)),
      length(max(vec3(q.x,q.y,p.z),0.0))+min(max(q.x,max(q.y,p.z)),0.0));
}

Intermediate Code:

FreeBASIC:
No matching overloaded function, MIN()
No matching overloaded function, LENGTH()
proc SYSTEM_BUS_T.sdBoxFrame(p as vector3, b as vector3, e as float ) as float
       p = abs(p  )-b
  dim as vector3 q = abs(p+e)-e
  return min(min(
      length(max(vector3(p.x,q.y,q.z),0.0))+min(max(p.x,max(q.y,q.z)),0.0), _
      length(max(vector3(q.x,p.y,q.z),0.0))+min(max(q.x,max(p.y,q.z)),0.0)), _
      length(max(vector3(q.x,q.y,p.z),0.0))+min(max(q.x,max(q.y,p.z)),0.0))
end proc
'/

/'
 Original Code:
 // Torus - exact
 float sdTorus( vec3 p, vec2 t )
 {
   vec2 q = vec2(length(p.xz)-t.x,p.y);
   return length(q)-t.y;
 }
 
 Intermediate Code:
 double _ZN12SYSTEM_BUS_T7SDTORUSER7VECTOR3R7VECTOR2( struct $12SYSTEM_BUS_T* THIS$1, struct $7VECTOR3* P$1, \
                                                      struct $7VECTOR2* T$1 )
 {
  struct $7VECTOR2 TMP$1811$1;
  double fb$result$1;
  __builtin_memset( &fb$result$1, 0, 8ll );
  label$2207:;
  struct $7VECTOR2 Q$1;
  struct $7VECTOR2* vr$3 = _ZN7VECTOR32XZEv( &TMP$1811$1, P$1 );
  double vr$4 = _Z6LENGTHRK7VECTOR2( (struct $7VECTOR2*)vr$3 );
  _ZN7VECTOR2C1Edd( &Q$1, vr$4 - *(double*)T$1, *(double*)((uint8*)P$1 + 8ll) );
  double vr$9 = _Z6LENGTHRK7VECTOR2( (struct $7VECTOR2*)&Q$1 );
  fb$result$1 = vr$9 - *(double*)((uint8*)T$1 + 8ll);
  goto label$2208;
  label$2208:;
  return fb$result$1;
 }
 
 FreeBASIC:
'/
proc SYSTEM_BUS_T.sdTorus( p as vector3, t as vector2) as float
  dim as vector2 q = vector2(length(p.xz)-t.x,p.y)
  return length(q)-t.y
end proc

/'
Original Code:
// Capped Torus - exact   (https://www.shadertoy.com/view/tl23RK)
float sdCappedTorus(in vec3 p, in vec2 sc, in float ra, in float rb)
{
  p.x = abs(p.x);
  float k = (sc.y*p.x>sc.x*p.y) ? dot(p.xy,sc) : length(p.xy);
  return sqrt( dot(p,p) + ra*ra - 2.0*ra*k ) - rb;
}

Intermediate Code:
double _ZN12SYSTEM_BUS_T13SDCAPPEDTORUSER7VECTOR3R7VECTOR2dd( struct $12SYSTEM_BUS_T* THIS$1, \
                                                              struct $7VECTOR3* P$1,          \
                                                              struct $7VECTOR2* SC$1, double RA$1, double RB$1 )
{
 struct $7VECTOR2 TMP$1812$1;
 struct $7VECTOR2 TMP$1813$1;
 double TMP$1814$1;
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2211:;
 *(double*)P$1 = __builtin_fabs( *(double*)P$1 );
 double K$1;
 if( (*(double*)((uint8*)SC$1 + 8ll) * *(double*)P$1) <= (*(double*)SC$1 * *(double*)((uint8*)P$1 + 8ll)) ) \
    goto label$2213;
 struct $7VECTOR2* vr$11 = _ZN7VECTOR32XYEv( &TMP$1812$1, P$1 );
 double vr$12 = _Z3DOTR7VECTOR2S0_( vr$11, SC$1 );
 TMP$1814$1 = vr$12;
 goto label$2214;
 label$2213:;
 struct $7VECTOR2* vr$14 = _ZN7VECTOR32XYEv( &TMP$1813$1, P$1 );
 double vr$15 = _Z6LENGTHRK7VECTOR2( (struct $7VECTOR2*)vr$14 );
 TMP$1814$1 = vr$15;
 label$2214:;
 K$1 = TMP$1814$1;
 double vr$16 = _Z3DOTR7VECTOR3S0_( P$1, P$1 );
 double vr$22 = _Z4SQRTd( (vr$16 + (RA$1 * RA$1)) - ((RA$1 * K$1) * 0x1.p+1) );
 fb$result$1 = vr$22 - RB$1;
 goto label$2212;
 label$2212:;
 return fb$result$1;
}

FreeBASIC:
'/
proc SYSTEM_BUS_T.sdCappedTorus(p as vector3, sc as vector2, ra as float, rb as float) as float
  p.x = abs(p.x)
  dim as float k = iif((sc.y*p.x>sc.x*p.y) , dot(p.xy,sc) , length(p.xy))
  return sqrt( dot(p,p) + ra*ra - 2.0*ra*k ) - rb
end proc

proc SYSTEM_BUS_T.sdTorus82(p as vector3, t as vector2) as float
  dim as vector2 q = vector2(length(p.xz)-t.x,p.y)
  return length8(q)-t.y
end proc

proc SYSTEM_BUS_T.sdTorus88(p as vector3, t as vector2) as float
  dim as vector2 q = vector2(length8(p.xz)-t.x,p.y)
  return length8(q)-t.y
end proc

/'
Original Code:
// Link - exact   (https://www.shadertoy.com/view/wlXSD7)
float sdLink( vec3 p, float le, float r1, float r2 )
{
  vec3 q = vec3( p.x, max(abs(p.y)-le,0.0), p.z );
  return length(vec2(length(q.xy)-r1,q.z)) - r2;
}

Intermediate Code:
double _ZN12SYSTEM_BUS_T6SDLINKER7VECTOR3ddd( struct $12SYSTEM_BUS_T* THIS$1, struct $7VECTOR3* P$1, \
                                               double LE$1, double R1$1, double R2$1 )
{
 struct $7VECTOR2 TMP$1820$1;
 struct $7VECTOR2 TMP$1821$1;
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2219:;
 struct $7VECTOR3 Q$1;
 double vr$5 = _Z3MAXdd( __builtin_fabs( *(double*)((uint8*)P$1 + 8ll) ) - LE$1, 0x0p+0 );
 _ZN7VECTOR3C1Eddd( &Q$1, *(double*)P$1, vr$5, *(double*)((uint8*)P$1 + 16ll) );
 struct $7VECTOR2* vr$10 = _ZN7VECTOR32XYEv( &TMP$1821$1, &Q$1 );
 double vr$11 = _Z6LENGTHRK7VECTOR2( (struct $7VECTOR2*)vr$10 );
 _ZN7VECTOR2C1Edd( &TMP$1820$1, vr$11 - R1$1, *(double*)((uint8*)&Q$1 + 16ll) );
 double vr$15 = _Z6LENGTHRK7VECTOR2( (struct $7VECTOR2*)&TMP$1820$1 );
 fb$result$1 = vr$15 - R2$1;
 goto label$2220;
 label$2220:;
 return fb$result$1;
}

FreeBASIC:
'/
proc SYSTEM_BUS_T.sdLink( p as vector3, le as float, r1 as float, r2 as float) as float
  dim as vector3 q = vector3( p.x, max(abs(p.y)-le,0.0), p.z )
  return length(vector2(length(q.xy)-r1,q.z)) - r2
end proc

proc SYSTEM_BUS_T.sdHexPrism(p as vector3, h as vector2) as float
  dim as vector3 q  = abs(p)
  dim as float d1 = q.z-h.y
  dim as float d2 = max((q.x*0.866025+q.y*0.5),q.y)-h.x
  return length(max(vector2(d1,d2),0.0)) + min(max(d1,d2), 0.)
end proc

/'
Original Code:
// Hexagonal Prism - exact
float sdHexPrism( vec3 p, vec2 h )
{
  const vec3 k = vec3(-0.8660254, 0.5, 0.57735);
  p = abs(p);
  p.xy -= 2.0*min(dot(k.xy, p.xy), 0.0)*k.xy;
  vec2 d = vec2(
       length(p.xy-vec2(clamp(p.x,-k.z*h.x,k.z*h.x), h.x))*sign(p.y-h.x),
       p.z-h.y );
  return min(max(d.x,d.y),0.0) + length(max(d,0.0));
}

Intermediate Code:

FreeBASIC:
error 3: Expected End-of-Line, found '=' in 'p.xy = p.xy - 2.0*min(dot(k.xy, p.xy), 0.0)*k.xy'
proc SYSTEM_BUS_T.sdHexPrism2( p as vector3, h as vector2 ) as float
  dim as vector3 k = vector3(-0.8660254, 0.5, 0.57735)
  p = abs(p)
  p.xy = p.xy - 2.0*min(dot(k.xy, p.xy), 0.0)*k.xy
  dim as vector2 d = vector2( _ 
       length(p.xy-vector2(clamp(p.x,-k.z*h.x,k.z*h.x), h.x))*sign(p.y-h.x), _
       p.z-h.y )
  return min(max(d.x,d.y),0.0) + length(max(d,0.0))
end proc
'/

/'
Original Code:
// Capsule / Line - exact
float sdCapsule( vec3 p, vec3 a, vec3 b, float r )
{
  vec3 pa = p - a, ba = b - a;
  float h = clamp( dot(pa,ba)/dot(ba,ba), 0.0, 1.0 );
  return length( pa - ba*h ) - r;
}
Intermediate Code:

FreeBASIC:
'/
proc SYSTEM_BUS_T.sdCapsule(p as vector3, a as vector3, b as vector3, r as float) as float
  dim as vector3 pa = p-a, ba = b-a
  dim as float h = clamp( dot(pa,ba)/dot(ba,ba), 0.0, 1.0 )
  return length( pa - ba*h ) - r
end proc

/'
Original Code:
// Capsule / Line - exact
float sdVerticalCapsule( vec3 p, float h, float r )
{
  p.y -= clamp( p.y, 0.0, h );
  return length( p ) - r;
}

Intermediate Code:
double _ZN12SYSTEM_BUS_T17SDVERTICALCAPSULEER7VECTOR3dd( struct $12SYSTEM_BUS_T* THIS$1, /
                                                         struct $7VECTOR3* P$1, double H$1, double R$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2225:;
 double vr$3 = _Z5CLAMPddd( *(double*)((uint8*)P$1 + 8ll), 0x0p+0, H$1 );
 *(double*)((uint8*)P$1 + 8ll) = *(double*)((uint8*)P$1 + 8ll) - vr$3;
 double vr$6 = _Z6LENGTHRK7VECTOR3( (struct $7VECTOR3*)P$1 );
 fb$result$1 = vr$6 - R$1;
 goto label$2226;
 label$2226:;
 return fb$result$1;
}

FreeBASIC:
'/
proc SYSTEM_BUS_T.sdVerticalCapsule( p as vector3, h as float, r as float ) as float
  p.y -= clamp( p.y, 0.0, h )
  return length( p ) - r
end proc

proc SYSTEM_BUS_T.sdTriPrism(p as vector3, h as vector2) as float
  dim as vector3  q  = abs(p)
  dim as float d1 = q.z-h.y
  dim as float d2 = max(q.x*0.866025+p.y*0.5,-p.y)-h.x*0.5
  return length(max(vector2(d1,d2),0.0)) + min(max(d1,d2), 0.)
end proc

/'
Original Code:
// Triangular Prism - bound
float sdTriPrism( vec3 p, vec2 h )
{
  vec3 q = abs(p);
  return max(q.z-h.y,max(q.x*0.866025+p.y*0.5,-p.y)-h.x*0.5);
}

Intermediate Code:
double _ZN12SYSTEM_BUS_T11SDTRIPRISM2ER7VECTOR3R7VECTOR2( struct $12SYSTEM_BUS_T* THIS$1, struct $7VECTOR3* P$1, /
                                                          struct $7VECTOR2* H$1 )
{
 struct $7VECTOR3 TMP$1839$1;
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2227:;
 struct $7VECTOR3 Q$1;
 struct $7VECTOR3* vr$2 = _Zv13absRK7VECTOR3( &TMP$1839$1, (struct $7VECTOR3*)P$1 );
 _ZN7VECTOR3C1ERS_( &Q$1, vr$2 );
 double vr$10 = _Z3MAXdd( (*(double*)&Q$1 * 0x1.BB67A0F9096BCp-1) + (*(double*)((uint8*)P$1 + 8ll) * 0x1.p-1), /
                         -(*(double*)((uint8*)P$1 + 8ll)) );
 double vr$16 = _Z3MAXdd(  *(double*)((uint8*)&Q$1 + 16ll) - *(double*)((uint8*)H$1 + 8ll), vr$10 /
                        - (*(double*)H$1 * 0x1.p-1) );
 fb$result$1 = vr$16;
 goto label$2228;
 label$2228:;
 return fb$result$1;
}

FreeBASIC:
'/
proc SYSTEM_BUS_T.sdTriPrism2( p as vector3, h as vector2) as float
  dim as vector3 q = abs(p)
  return max(q.z-h.y,max(q.x*0.866025+p.y*0.5,-p.y)-h.x*0.5)
end proc

proc SYSTEM_BUS_T.sdCylinder(p as vector3, h as vector2) as float
  dim as vector2 d = abs(vector2(length(p.xz),p.y)) - h
  return min(max(d.x,d.y),0.0) + length(max(d,0.0))
end proc

/'
Original Code:
' Infinite Cylinder - exact
float sdCylinder( vec3 p, vec3 c )
{
  return length(p.xz-c.xy)-c.z;
}

Intermediate Code:
double _ZN12SYSTEM_BUS_T10SDCYLINDERER7VECTOR3S1_( struct $12SYSTEM_BUS_T* THIS$1, struct $7VECTOR3* P$1, \
                                                   struct $7VECTOR3* C$1 )
{
 struct $7VECTOR2 TMP$1840$1;
 struct $7VECTOR2 TMP$1841$1;
 struct $7VECTOR2 TMP$1842$1;
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2229:;
 struct $7VECTOR2* vr$2 = _ZN7VECTOR32XYEv( &TMP$1841$1, C$1 );
 struct $7VECTOR2* vr$4 = _ZN7VECTOR32XZEv( &TMP$1840$1, P$1 );
 struct $7VECTOR2* vr$6 = _ZmiR7VECTOR2S0_( &TMP$1842$1, vr$4, vr$2 );
 double vr$7 = _Z6LENGTHRK7VECTOR2( (struct $7VECTOR2*)vr$6 );
 fb$result$1 = vr$7 - *(double*)((uint8*)C$1 + 16ll);
 goto label$2230;
 label$2230:;
 return fb$result$1;
}

FreeBASIC:
'/
proc SYSTEM_BUS_T.sdCylinder overload (p as vector3, c as vector3 ) as float
  return length(p.xz-c.xy)-c.z
end proc

proc SYSTEM_BUS_T.sdCylinder6(p as vector3, h as vector2) as float
  return max( length6(p.xz)-h.x, abs(p.y)-h.y )
end proc

/'
Original Code:
// Capped Cylinder - exact
float sdCappedCylinder( vec3 p, float h, float r )
{
  vec2 d = abs(vec2(length(p.xz),p.y)) - vec2(h,r);
  return min(max(d.x,d.y),0.0) + length(max(d,0.0));
}

Intermediate Code:
double _ZN12SYSTEM_BUS_T16SDCAPPEDCYLINDERER7VECTOR3dd( struct $12SYSTEM_BUS_T* THIS$1, _
                                                        struct $7VECTOR3* P$1, double H$1, double R$1 )
{
 struct $7VECTOR2 TMP$1870$1;
 struct $7VECTOR2 TMP$1871$1;
 struct $7VECTOR2 TMP$1872$1;
 struct $7VECTOR2 TMP$1873$1;
 struct $7VECTOR2 TMP$1874$1;
 struct $7VECTOR2 TMP$1875$1;
 double TMP$1876$1;
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2237:;
 struct $7VECTOR2 D$1;
 _ZN7VECTOR2C1Edd( &TMP$1873$1, H$1, R$1 );
 struct $7VECTOR2* vr$5 = _ZN7VECTOR32XZEv( &TMP$1871$1, P$1 );
 double vr$6 = _Z6LENGTHRK7VECTOR2( (struct $7VECTOR2*)vr$5 );
 _ZN7VECTOR2C1Edd( &TMP$1870$1, vr$6, *(double*)((uint8*)P$1 + 8ll) );
 struct $7VECTOR2* vr$10 = _Zv13absRK7VECTOR2( &TMP$1872$1, (struct $7VECTOR2*)&TMP$1870$1 );
 struct $7VECTOR2* vr$12 = _ZmiR7VECTOR2S0_( &TMP$1874$1, vr$10, &TMP$1873$1 );
 _ZN7VECTOR2C1ERS_( &D$1, vr$12 );
 double vr$14 = _Z3MAXdd( *(double*)&D$1, *(double*)((uint8*)&D$1 + 8ll) );
 double vr$15 = _Z3MINdd( vr$14, 0x0p+0 );
 TMP$1876$1 = 0x0p+0;
 struct $7VECTOR2* vr$19 = _Z3MAXR7VECTOR2Rd( &TMP$1875$1, &D$1, &TMP$1876$1 );
 double vr$20 = _Z6LENGTHRK7VECTOR2( (struct $7VECTOR2*)vr$19 );
 fb$result$1 = vr$15 + vr$20;
 goto label$2238;
 label$2238:;
 return fb$result$1;
}

FreeBASIC:
'/
proc SYSTEM_BUS_T.sdCappedCylinder( p as vector3, h as float, r as float) as float
  dim as vector2 d = abs(vector2(length(p.xz),p.y)) - vector2(h,r)
  return min(max(d.x,d.y),0.0) + length(max(d,0.0))
end proc

/'
Original Code:
// Capped Cylinder - exact   (https://www.shadertoy.com/view/wdXGDr)
float sdCappedCylinder(vec3 p, vec3 a, vec3 b, float r)
{
  vec3  ba = b - a;
  vec3  pa = p - a;
  float baba = dot(ba,ba);
  float paba = dot(pa,ba);
  float x = length(pa*baba-ba*paba) - r*baba;
  float y = abs(paba-baba*0.5)-baba*0.5;
  float x2 = x*x;
  float y2 = y*y*baba;
  float d = (max(x,y)<0.0)?-min(x2,y2):(((x>0.0)?x2:0.0)+((y>0.0)?y2:0.0));
  return sign(d)*sqrt(abs(d))/baba;
}

Intermediate Code:
double _ZN12SYSTEM_BUS_T16SDCAPPEDCYLINDERER7VECTOR3S1_S1_d( struct $12SYSTEM_BUS_T* THIS$1, /
                                                             struct $7VECTOR3* P$1, struct $7VECTOR3* A$1, /
                                                             struct $7VECTOR3* B$1, double R$1 )
{
 struct $7VECTOR3 TMP$1877$1;
 struct $7VECTOR3 TMP$1878$1;
 struct $7VECTOR3 TMP$1879$1;
 struct $7VECTOR3 TMP$1880$1;
 struct $7VECTOR3 TMP$1881$1;
 double TMP$1882$1;
 double TMP$1883$1;
 double TMP$1884$1;
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2239:;
 struct $7VECTOR3 BA$1;
 struct $7VECTOR3* vr$2 = _ZmiR7VECTOR3S0_( &TMP$1877$1, B$1, A$1 );
 _ZN7VECTOR3C1ERS_( &BA$1, vr$2 );
 struct $7VECTOR3 PA$1;
 struct $7VECTOR3* vr$5 = _ZmiR7VECTOR3S0_( &TMP$1878$1, P$1, A$1 );
 _ZN7VECTOR3C1ERS_( &PA$1, vr$5 );
 double BABA$1;
 double vr$9 = _Z3DOTR7VECTOR3S0_( &BA$1, &BA$1 );
 BABA$1 = vr$9;
 double PABA$1;
 double vr$12 = _Z3DOTR7VECTOR3S0_( &PA$1, &BA$1 );
 PABA$1 = vr$12;
 double X$1;
 struct $7VECTOR3* vr$15 = _ZmlR7VECTOR3d( &TMP$1880$1, &BA$1, PABA$1 );
 struct $7VECTOR3* vr$18 = _ZmlR7VECTOR3d( &TMP$1879$1, &PA$1, BABA$1 );
 struct $7VECTOR3* vr$20 = _ZmiR7VECTOR3S0_( &TMP$1881$1, vr$18, vr$15 );
 double vr$21 = _Z6LENGTHRK7VECTOR3( (struct $7VECTOR3*)vr$20 );
 X$1 = vr$21 - (R$1 * BABA$1);
 double Y$1;
 Y$1 = __builtin_fabs( (PABA$1 - (BABA$1 * 0x1.p-1)) ) - (BABA$1 * 0x1.p-1);
 double X2$1;
 X2$1 = X$1 * X$1;
 double Y2$1;
 Y2$1 = (Y$1 * Y$1) * BABA$1;
 double D$1;
 double vr$32 = _Z3MAXdd( X$1, Y$1 );
 if( vr$32 >= 0x0p+0 ) goto label$2243;
 double vr$33 = _Z3MINdd( X2$1, Y2$1 );
 TMP$1884$1 = -vr$33;
 goto label$2244;
 label$2243:;
 if( X$1 <= 0x0p+0 ) goto label$2241;
 TMP$1882$1 = X2$1;
 goto label$2245;
 label$2241:;
 TMP$1882$1 = 0x0p+0;
 label$2245:;
 if( Y$1 <= 0x0p+0 ) goto label$2242;
 TMP$1883$1 = Y2$1;
 goto label$2246;
 label$2242:;
 TMP$1883$1 = 0x0p+0;
 label$2246:;
 TMP$1884$1 = TMP$1882$1 + TMP$1883$1;
 label$2244:;
 D$1 = TMP$1884$1;
 double vr$36 = _Z4SIGNd( D$1 );
 double vr$38 = _Z4SQRTd( __builtin_fabs( D$1 ) );
 fb$result$1 = (vr$36 * vr$38) / BABA$1;
 goto label$2240;
 label$2240:;
 return fb$result$1;
}

FreeBASIC:
'/
proc SYSTEM_BUS_T.sdCappedCylinder overload(p as vector3, a as vector3, b as vector3, r as float) as float
  dim as vector3  ba = b - a
  dim as vector3  pa = p - a
  dim as float baba = dot(ba,ba)
  dim as float paba = dot(pa,ba)
  dim as float x = length(pa*baba-ba*paba) - r*baba
  dim as float y = abs(paba-baba*0.5)-baba*0.5
  dim as float x2 = x*x
  dim as float y2 = y*y*baba
  dim as float d = (iif(max(x,y)<0.0,-min(x2,y2),((iif((x>0.0),x2,0.0))+(iif((y>0.0),y2,0.0)))))
  return sign(d)*sqrt(abs(d))/baba
end proc

/'
Original Code:
// Rounded Cylinder - exact
float sdRoundedCylinder( vec3 p, float ra, float rb, float h )
{
  vec2 d = vec2( length(p.xz)-2.0*ra+rb, abs(p.y) - h );
  return min(max(d.x,d.y),0.0) + length(max(d,0.0)) - rb;
}

Intermediate Code:
double _ZN12SYSTEM_BUS_T17SDROUNDEDCYLINDERER7VECTOR3ddd( struct $12SYSTEM_BUS_T* THIS$1, /
                                                          struct $7VECTOR3* P$1, double RA$1, double RB$1, /
                                                          double H$1 )
{
 struct $7VECTOR2 TMP$1886$1;
 struct $7VECTOR2 TMP$1887$1;
 double TMP$1888$1;
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2247:;
 struct $7VECTOR2 D$1;
 struct $7VECTOR2* vr$5 = _ZN7VECTOR32XZEv( &TMP$1886$1, P$1 );
 double vr$6 = _Z6LENGTHRK7VECTOR2( (struct $7VECTOR2*)vr$5 );
 _ZN7VECTOR2C1Edd( &D$1, (vr$6 - (RA$1 * 0x1.p+1)) + RB$1, __builtin_fabs( *(double*)((uint8*)P$1 + 8ll) ) - H$1 );
 double vr$11 = _Z3MAXdd( *(double*)&D$1, *(double*)((uint8*)&D$1 + 8ll) );
 double vr$12 = _Z3MINdd( vr$11, 0x0p+0 );
 TMP$1888$1 = 0x0p+0;
 struct $7VECTOR2* vr$16 = _Z3MAXR7VECTOR2Rd( &TMP$1887$1, &D$1, &TMP$1888$1 );
 double vr$17 = _Z6LENGTHRK7VECTOR2( (struct $7VECTOR2*)vr$16 );
 fb$result$1 = (vr$12 + vr$17) - RB$1;
 goto label$2248;
 label$2248:;
 return fb$result$1;
}

FreeBASIC:
'/
proc SYSTEM_BUS_T.sdRoundedCylinder( p as vector3, ra as float, rb as float, h as float) as float
  dim as vector2 d = vector2( length(p.xz)-2.0*ra+rb, abs(p.y) - h )
  return min(max(d.x,d.y),0.0) + length(max(d,0.0)) - rb
end proc


proc SYSTEM_BUS_T.sdCone(p as vector3, c as vector3) as float
  dim as vector2  q  = vector2( length(p.xz), p.y )
  dim as float d1 = -q.y-c.z
  dim as float d2 = max( dot(q,c.xy), q.y)
  return length(max(vector2(d1,d2),0.0)) + min(max(d1,d2), 0.0)
end function

/'
Original Code:
// Cone - exact
float sdCone( in vec3 p, in vec2 c, float h )
{
  // c is the sin/cos of the angle, h is height
  // Alternatively pass q instead of (c,h),
  // which is the point at the base in 2D
  vec2 q = h*vec2(c.x/c.y,-1.0);
    
  vec2 w = vec2( length(p.xz), p.y );
  vec2 a = w - q*clamp( dot(w,q)/dot(q,q), 0.0, 1.0 );
  vec2 b = w - q*vec2( clamp( w.x/q.x, 0.0, 1.0 ), 1.0 );
  float k = sign( q.y );
  float d = min(dot( a, a ),dot(b, b));
  float s = max( k*(w.x*q.y-w.y*q.x),k*(w.y-q.y)  );
  return sqrt(d)*sign(s);
}

Intermediate Code:
double _ZN12SYSTEM_BUS_T6SDCONEER7VECTOR3R7VECTOR2d( struct $12SYSTEM_BUS_T* THIS$1, struct $7VECTOR3* P$1, \
                                                     struct $7VECTOR2* C$1, double H$1 )
{
 struct $7VECTOR2 TMP$1850$1;
 struct $7VECTOR2 TMP$1851$1;
 struct $7VECTOR2 TMP$1853$1;
 struct $7VECTOR2 TMP$1854$1;
 double TMP$1855$1;
 struct $7VECTOR2 TMP$1856$1;
 struct $7VECTOR2 TMP$1857$1;
 struct $7VECTOR2 TMP$1858$1;
 struct $7VECTOR2 TMP$1859$1;
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2235:;
 struct $7VECTOR2 Q$1;
 _ZN7VECTOR2C1Edd( &TMP$1850$1, *(double*)C$1 / *(double*)((uint8*)C$1 + 8ll), -0x1.p+0 );
 struct $7VECTOR2* vr$8 = _ZmlRdR7VECTOR2( &TMP$1851$1, &H$1, &TMP$1850$1 );
 _ZN7VECTOR2C1ERS_( &Q$1, vr$8 );
 struct $7VECTOR2 W$1;
 struct $7VECTOR2* vr$12 = _ZN7VECTOR32XZEv( &TMP$1853$1, P$1 );
 double vr$13 = _Z6LENGTHRK7VECTOR2( (struct $7VECTOR2*)vr$12 );
 _ZN7VECTOR2C1Edd( &W$1, vr$13, *(double*)((uint8*)P$1 + 8ll) );
 struct $7VECTOR2 A$1;
 double vr$17 = _Z3DOTR7VECTOR2S0_( &W$1, &Q$1 );
 double vr$20 = _Z3DOTR7VECTOR2S0_( &Q$1, &Q$1 );
 double vr$22 = _Z5CLAMPddd( vr$17 / vr$20, 0x0p+0, 0x1.p+0 );
 TMP$1855$1 = vr$22;
 struct $7VECTOR2* vr$26 = _ZmlR7VECTOR2Rd( &TMP$1854$1, &Q$1, &TMP$1855$1 );
 struct $7VECTOR2* vr$29 = _ZmiR7VECTOR2S0_( &TMP$1856$1, &W$1, vr$26 );
 _ZN7VECTOR2C1ERS_( &A$1, vr$29 );
 struct $7VECTOR2 B$1;
 double vr$32 = _Z5CLAMPddd( *(double*)&W$1 / *(double*)&Q$1, 0x0p+0, 0x1.p+0 );
 _ZN7VECTOR2C1Edd( &TMP$1857$1, vr$32, 0x1.p+0 );
 struct $7VECTOR2* vr$37 = _ZmlR7VECTOR2S0_( &TMP$1858$1, &Q$1, &TMP$1857$1 );
 struct $7VECTOR2* vr$40 = _ZmiR7VECTOR2S0_( &TMP$1859$1, &W$1, vr$37 );
 _ZN7VECTOR2C1ERS_( &B$1, vr$40 );
 double K$1;
 double vr$42 = _Z4SIGNd( *(double*)((uint8*)&Q$1 + 8ll) );
 K$1 = vr$42;
 double D$1;
 double vr$45 = _Z3DOTR7VECTOR2S0_( &B$1, &B$1 );
 double vr$48 = _Z3DOTR7VECTOR2S0_( &A$1, &A$1 );
 double vr$49 = _Z3MINdd( vr$48, vr$45 );
 D$1 = vr$49;
 double S$1;
 double vr$56 = _Z3MAXdd( K$1 * ((*(double*)&W$1 * *(double*)((uint8*)&Q$1 + 8ll)) - (*(double*)((uint8*)&W$1 + 8ll) \
                        * *(double*)&Q$1)), K$1 * (*(double*)((uint8*)&W$1 + 8ll) - *(double*)((uint8*)&Q$1 + 8ll)) );
 S$1 = vr$56;
 double vr$57 = _Z4SQRTd( D$1 );
 double vr$58 = _Z4SIGNd( S$1 );
 fb$result$1 = vr$57 * vr$58;
 goto label$2236;
 label$2236:;
 return fb$result$1;
}

FreeBASIC:
'/
proc SYSTEM_BUS_T.sdCone overload (p as vector3, c as vector2, h as float ) as float
  ' c is the sin/cos of the angle, h is height
  ' Alternatively pass q instead of (c,h),
  ' which is the point at the base in 2D
  dim as vector2 q = h*vector2(c.x/c.y,-1.0)  
  dim as vector2 w = vector2( length(p.xz), p.y )
  dim as vector2 a = w - q*clamp( dot(w,q)/dot(q,q), 0.0, 1.0 )
  dim as vector2 b = w - q*vector2( clamp( w.x/q.x, 0.0, 1.0 ), 1.0 )
  dim as float k = sign( q.y )
  dim as float d = min(dot( a, a ),dot(b, b))
  dim as float s = max( k*(w.x*q.y-w.y*q.x),k*(w.y-q.y)  )
  return sqrt(d)*sign(s)
end proc

/'
Original Code:
// Infinite Cone - exact
float sdCone( vec3 p, vec2 c )
{
    // c is the sin/cos of the angle
    vec2 q = vec2( length(p.xz), -p.y );
    float d = length(q-c*max(dot(q,c), 0.0));
    return d * ((q.x*c.y-q.y*c.x<0.0)?-1.0:1.0);
}

Intermediate Code:
double _ZN12SYSTEM_BUS_T6SDCONEER7VECTOR3R7VECTOR2d( struct $12SYSTEM_BUS_T* THIS$1, struct $7VECTOR3* P$1, \
                                                     struct $7VECTOR2* C$1, double H$1 )
{
 struct $7VECTOR2 TMP$1855$1;
 struct $7VECTOR2 TMP$1856$1;
 struct $7VECTOR2 TMP$1858$1;
 struct $7VECTOR2 TMP$1859$1;
 double TMP$1860$1;
 struct $7VECTOR2 TMP$1861$1;
 struct $7VECTOR2 TMP$1862$1;
 struct $7VECTOR2 TMP$1863$1;
 struct $7VECTOR2 TMP$1864$1;
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2235:;
 struct $7VECTOR2 Q$1;
 _ZN7VECTOR2C1Edd( &TMP$1855$1, *(double*)C$1 / *(double*)((uint8*)C$1 + 8ll), -0x1.p+0 );
 struct $7VECTOR2* vr$8 = _ZmlRdR7VECTOR2( &TMP$1856$1, &H$1, &TMP$1855$1 );
 _ZN7VECTOR2C1ERS_( &Q$1, vr$8 );
 struct $7VECTOR2 W$1;
 struct $7VECTOR2* vr$12 = _ZN7VECTOR32XZEv( &TMP$1858$1, P$1 );
 double vr$13 = _Z6LENGTHRK7VECTOR2( (struct $7VECTOR2*)vr$12 );
 _ZN7VECTOR2C1Edd( &W$1, vr$13, *(double*)((uint8*)P$1 + 8ll) );
 struct $7VECTOR2 A$1;
 double vr$17 = _Z3DOTR7VECTOR2S0_( &W$1, &Q$1 );
 double vr$20 = _Z3DOTR7VECTOR2S0_( &Q$1, &Q$1 );
 double vr$22 = _Z5CLAMPddd( vr$17 / vr$20, 0x0p+0, 0x1.p+0 );
 TMP$1860$1 = vr$22;
 struct $7VECTOR2* vr$26 = _ZmlR7VECTOR2Rd( &TMP$1859$1, &Q$1, &TMP$1860$1 );
 struct $7VECTOR2* vr$29 = _ZmiR7VECTOR2S0_( &TMP$1861$1, &W$1, vr$26 );
 _ZN7VECTOR2C1ERS_( &A$1, vr$29 );
 struct $7VECTOR2 B$1;
 double vr$32 = _Z5CLAMPddd( *(double*)&W$1 / *(double*)&Q$1, 0x0p+0, 0x1.p+0 );
 _ZN7VECTOR2C1Edd( &TMP$1862$1, vr$32, 0x1.p+0 );
 struct $7VECTOR2* vr$37 = _ZmlR7VECTOR2S0_( &TMP$1863$1, &Q$1, &TMP$1862$1 );
 struct $7VECTOR2* vr$40 = _ZmiR7VECTOR2S0_( &TMP$1864$1, &W$1, vr$37 );
 _ZN7VECTOR2C1ERS_( &B$1, vr$40 );
 double K$1;
 double vr$42 = _Z4SIGNd( *(double*)((uint8*)&Q$1 + 8ll) );
 K$1 = vr$42;
 double D$1;
 double vr$45 = _Z3DOTR7VECTOR2S0_( &B$1, &B$1 );
 double vr$48 = _Z3DOTR7VECTOR2S0_( &A$1, &A$1 );
 double vr$49 = _Z3MINdd( vr$48, vr$45 );
 D$1 = vr$49;
 double S$1;
 double vr$56 = _Z3MAXdd( K$1 * ((*(double*)&W$1 * *(double*)((uint8*)&Q$1 + 8ll)) - \
               (*(double*)((uint8*)&W$1 + 8ll) * *(double*)&Q$1)), K$1 * (*(double*)((uint8*)&W$1 + 8ll) - \
               *(double*)((uint8*)&Q$1 + 8ll)) );
 S$1 = vr$56;
 double vr$57 = _Z4SQRTd( D$1 );
 double vr$58 = _Z4SIGNd( S$1 );
 fb$result$1 = vr$57 * vr$58;
 goto label$2236;
 label$2236:;
 return fb$result$1;
}

FreeBASIC:
'/
proc SYSTEM_BUS_T.sdCone(p as vector3, c as vector2 ) as float
    ' c is the sin/cos of the angle
    dim as vector2 q = vector2( length(p.xz), -p.y )
    dim as float d = length(q-c*max(dot(q,c), 0.0))
    return d * (iif((q.x*c.y-q.y*c.x)<0.0,-1.0,1.0))
end proc


/'
Original Code:
// Cone - bound (not exact!)
float sdCone( vec3 p, vec2 c, float h )
{
  float q = length(p.xz);
  return max(dot(c.xy,vec2(q,p.y)),-h-p.y);
}

Intermediate Code:
double _ZN12SYSTEM_BUS_T7SDCONE2ER7VECTOR3R7VECTOR2d( struct $12SYSTEM_BUS_T* THIS$1, struct $7VECTOR3* P$1, \
                                                      struct $7VECTOR2* C$1, double H$1 )
{
 struct $7VECTOR2 TMP$1865$1;
 struct $7VECTOR2 TMP$1866$1;
 struct $7VECTOR2 TMP$1867$1;
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2237:;
 double Q$1;
 struct $7VECTOR2* vr$2 = _ZN7VECTOR32XZEv( &TMP$1865$1, P$1 );
 double vr$3 = _Z6LENGTHRK7VECTOR2( (struct $7VECTOR2*)vr$2 );
 Q$1 = vr$3;
 _ZN7VECTOR2C1Edd( &TMP$1867$1, Q$1, *(double*)((uint8*)P$1 + 8ll) );
 struct $7VECTOR2* vr$11 = _ZN7VECTOR22XYEv( &TMP$1866$1, C$1 );
 double vr$12 = _Z3DOTR7VECTOR2S0_( vr$11, &TMP$1867$1 );
 double vr$13 = _Z3MAXdd( vr$12, -H$1 - *(double*)((uint8*)P$1 + 8ll) );
 fb$result$1 = vr$13;
 goto label$2238;
 label$2238:;
 return fb$result$1;
}

FreeBASIC:
'/
proc SYSTEM_BUS_T.sdCone2 ( p as vector3, c as vector2, h as float ) as float
  dim as float q = length(p.xz)
  return max(dot(c.xy,vector2(q,p.y)),-h-p.y)
end proc

proc SYSTEM_BUS_T._sdCone(p as vector3, c as vector3) as float
  dim as vector2 q = vector2( length(p.xz), p.y )
  dim as vector2 v = vector2( c.z * c.y/c.x, -c.z )
  dim as vector2 w = v - q
  dim as vector2 vv = vector2( dot(v,v), v.x*v.x )
  dim as vector2 qv = vector2( dot(v,w), v.x*w.x )
  dim as vector2 d = max(qv,0.0)*qv/vv
  return sqrt( dot(w,w) - max(d.x,d.y) ) * sign(max(q.y*v.x-q.x*v.y,w.y))
end proc

proc SYSTEM_BUS_T.sdConeHQ(p as vector3, c as vector3) as float
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

/'
Original Code:
// Capped Cone - exact
float sdCappedCone( vec3 p, float h, float r1, float r2 )
{
  vec2 q = vec2( length(p.xz), p.y );
  vec2 k1 = vec2(r2,h);
  vec2 k2 = vec2(r2-r1,2.0*h);
  vec2 ca = vec2(q.x-min(q.x,(q.y<0.0)?r1:r2), abs(q.y)-h);
  vec2 cb = q - k1 + k2*clamp( dot(k1-q,k2)/dot2(k2), 0.0, 1.0 );
  float s = (cb.x<0.0 && ca.y<0.0) ? -1.0 : 1.0;
  return s*sqrt( min(dot2(ca),dot2(cb)) );
}
Intermediate Code:
double _ZN12SYSTEM_BUS_T12SDCAPPEDCONEER7VECTOR3ddd( struct $12SYSTEM_BUS_T* THIS$1, struct $7VECTOR3* P$1, \
                                                     double H$1, double R1$1, double R2$1 )
{
 struct $7VECTOR2 TMP$1934$1;
 double TMP$1938$1;
 struct $7VECTOR2 TMP$1939$1;
 struct $7VECTOR2 TMP$1940$1;
 struct $7VECTOR2 TMP$1941$1;
 double TMP$1942$1;
 struct $7VECTOR2 TMP$1943$1;
 double TMP$1944$1;
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2263:;
 struct $7VECTOR2 Q$1;
 struct $7VECTOR2* vr$3 = _ZN7VECTOR32XZEv( &TMP$1934$1, P$1 );
 double vr$4 = _Z6LENGTHRK7VECTOR2( (struct $7VECTOR2*)vr$3 );
 _ZN7VECTOR2C1Edd( &Q$1, vr$4, *(double*)((uint8*)P$1 + 8ll) );
 struct $7VECTOR2 K1$1;
 _ZN7VECTOR2C1Edd( &K1$1, R2$1, H$1 );
 struct $7VECTOR2 K2$1;
 _ZN7VECTOR2C1Edd( &K2$1, R2$1 - R1$1, H$1 * 0x1.p+1 );
 struct $7VECTOR2 CA$1;
 if( *(double*)((uint8*)&Q$1 + 8ll) >= 0x0p+0 ) goto label$2265;
 TMP$1938$1 = R1$1;
 goto label$2267;
 label$2265:;
 TMP$1938$1 = R2$1;
 label$2267:;
 double vr$12 = _Z3MINdd( *(double*)&Q$1, TMP$1938$1 );
 _ZN7VECTOR2C1Edd( &CA$1, *(double*)&Q$1 - vr$12, __builtin_fabs( *(double*)((uint8*)&Q$1 + 8ll) ) - H$1 );
 struct $7VECTOR2 CB$1;
 struct $7VECTOR2* vr$19 = _ZmiR7VECTOR2S0_( &TMP$1940$1, &K1$1, &Q$1 );
 double vr$20 = _Z3DOTR7VECTOR2S0_( vr$19, &K2$1 );
 double vr$23 = _Z3DOTR7VECTOR2S0_( &K2$1, &K2$1 );
 double vr$25 = _Z5CLAMPddd( vr$20 / vr$23, 0x0p+0, 0x1.p+0 );
 TMP$1942$1 = vr$25;
 struct $7VECTOR2* vr$29 = _ZmlR7VECTOR2Rd( &TMP$1941$1, &K2$1, &TMP$1942$1 );
 struct $7VECTOR2* vr$33 = _ZmiR7VECTOR2S0_( &TMP$1939$1, &Q$1, &K1$1 );
 struct $7VECTOR2* vr$35 = _ZplR7VECTOR2S0_( &TMP$1943$1, vr$33, vr$29 );
 _ZN7VECTOR2C1ERS_( &CB$1, vr$35 );
 double S$1;
 if( ((int64)-(*(double*)&CB$1 < 0x0p+0) & (int64)-(*(double*)((uint8*)&CA$1 + 8ll) < 0x0p+0)) == 0ll ) \
    goto label$2266;
 TMP$1944$1 = -0x1.p+0;
 goto label$2268;
 label$2266:;
 TMP$1944$1 = 0x1.p+0;
 label$2268:;
 S$1 = TMP$1944$1;
 double vr$42 = _Z3DOTR7VECTOR2S0_( &CB$1, &CB$1 );
 double vr$45 = _Z3DOTR7VECTOR2S0_( &CA$1, &CA$1 );
 double vr$46 = _Z3MINdd( vr$45, vr$42 );
 double vr$47 = _Z4SQRTd( vr$46 );
 fb$result$1 = S$1 * vr$47;
 goto label$2264;
 label$2264:;
 return fb$result$1;
}

FreeBASIC:
'/
proc SYSTEM_BUS_T.sdCappedCone( p as vector3, h as float, r1 as float, r2 as float) as float
  dim as vector2 q = vector2( length(p.xz), p.y )
  dim as vector2 k1 = vector2(r2,h)
  dim as vector2 k2 = vector2(r2-r1,2.0*h)
  dim as vector2 ca = vector2(q.x-min(q.x,iif((q.y<0.0),r1,r2)), abs(q.y)-h)
  dim as vector2 cb = q - k1 + k2*clamp( dot(k1-q,k2)/dot2(k2), 0.0, 1.0 )
  dim as float s = iif((cb.x<0.0 and ca.y<0.0) , -1.0 , 1.0)
  return s*sqrt( min(dot2(ca),dot2(cb)) )
end proc

/'
Original Code:
// Capped Cone - exact   (https://www.shadertoy.com/view/tsSXzK)
float sdCappedCone(vec3 p, vec3 a, vec3 b, float ra, float rb)
{
  float rba  = rb-ra;
  float baba = dot(b-a,b-a);
  float papa = dot(p-a,p-a);
  float paba = dot(p-a,b-a)/baba;
  float x = sqrt( papa - paba*paba*baba );
  float cax = max(0.0,x-((paba<0.5)?ra:rb));
  float cay = abs(paba-0.5)-0.5;
  float k = rba*rba + baba;
  float f = clamp( (rba*(x-ra)+paba*baba)/k, 0.0, 1.0 );
  float cbx = x-ra - f*rba;
  float cby = paba - f;
  float s = (cbx<0.0 && cay<0.0) ? -1.0 : 1.0;
  return s*sqrt( min(cax*cax + cay*cay*baba,
                     cbx*cbx + cby*cby*baba) );
}

Intermediate Code:
double _ZN12SYSTEM_BUS_T12SDCAPPEDCONEER7VECTOR3S1_S1_dd( struct $12SYSTEM_BUS_T* THIS$1, struct $7VECTOR3* P$1, \
                                                          struct $7VECTOR3* A$1, struct $7VECTOR3* B$1, double RA$1, double RB$1 )
{
 struct $7VECTOR3 TMP$1945$1;
 struct $7VECTOR3 TMP$1946$1;
 struct $7VECTOR3 TMP$1947$1;
 struct $7VECTOR3 TMP$1948$1;
 struct $7VECTOR3 TMP$1949$1;
 struct $7VECTOR3 TMP$1950$1;
 double TMP$1951$1;
 double TMP$1952$1;
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2269:;
 double RBA$1;
 RBA$1 = RB$1 - RA$1;
 double BABA$1;
 struct $7VECTOR3* vr$3 = _ZmiR7VECTOR3S0_( &TMP$1946$1, B$1, A$1 );
 struct $7VECTOR3* vr$5 = _ZmiR7VECTOR3S0_( &TMP$1945$1, B$1, A$1 );
 double vr$6 = _Z3DOTR7VECTOR3S0_( vr$5, vr$3 );
 BABA$1 = vr$6;
 double PAPA$1;
 struct $7VECTOR3* vr$8 = _ZmiR7VECTOR3S0_( &TMP$1948$1, P$1, A$1 );
 struct $7VECTOR3* vr$10 = _ZmiR7VECTOR3S0_( &TMP$1947$1, P$1, A$1 );
 double vr$11 = _Z3DOTR7VECTOR3S0_( vr$10, vr$8 );
 PAPA$1 = vr$11;
 double PABA$1;
 struct $7VECTOR3* vr$13 = _ZmiR7VECTOR3S0_( &TMP$1950$1, B$1, A$1 );
 struct $7VECTOR3* vr$15 = _ZmiR7VECTOR3S0_( &TMP$1949$1, P$1, A$1 );
 double vr$16 = _Z3DOTR7VECTOR3S0_( vr$15, vr$13 );
 PABA$1 = vr$16 / BABA$1;
 double X$1;
 double vr$21 = _Z4SQRTd( PAPA$1 - ((PABA$1 * PABA$1) * BABA$1) );
 X$1 = vr$21;
 double CAX$1;
 if( PABA$1 >= 0x1.p-1 ) goto label$2271;
 TMP$1951$1 = RA$1;
 goto label$2273;
 label$2271:;
 TMP$1951$1 = RB$1;
 label$2273:;
 double vr$23 = _Z3MAXdd( 0x0p+0, X$1 - TMP$1951$1 );
 CAX$1 = vr$23;
 double CAY$1;
 CAY$1 = __builtin_fabs( (PABA$1 + -0x1.p-1) ) + -0x1.p-1;
 double K$1;
 K$1 = (RBA$1 * RBA$1) + BABA$1;
 double F$1;
 double vr$34 = _Z5CLAMPddd( ((RBA$1 * (X$1 - RA$1)) + (PABA$1 * BABA$1)) / K$1, 0x0p+0, 0x1.p+0 );
 F$1 = vr$34;
 double CBX$1;
 CBX$1 = (X$1 - RA$1) - (F$1 * RBA$1);
 double CBY$1;
 CBY$1 = PABA$1 - F$1;
 double S$1;
 if( ((int64)-(CBX$1 < 0x0p+0) & (int64)-(CAY$1 < 0x0p+0)) == 0ll ) goto label$2272;
 TMP$1952$1 = -0x1.p+0;
 goto label$2274;
 label$2272:;
 TMP$1952$1 = 0x1.p+0;
 label$2274:;
 S$1 = TMP$1952$1;
 double vr$50 = _Z3MINdd( (CAX$1 * CAX$1) + ((CAY$1 * CAY$1) * BABA$1), (CBX$1 * CBX$1) + ((CBY$1 * CBY$1) * BABA$1) );
 double vr$51 = _Z4SQRTd( vr$50 );
 fb$result$1 = S$1 * vr$51;
 goto label$2270;
 label$2270:;
 return fb$result$1;
}

FreeBASIC:
'/
proc SYSTEM_BUS_T.sdCappedCone overload (p as vector3, a as vector3, b as vector3, ra as float, rb as float) as float
  dim as float rba  = rb-ra
  dim as float baba = dot(b-a,b-a)
  dim as float papa = dot(p-a,p-a)
  dim as float paba = dot(p-a,b-a)/baba
  dim as float x = sqrt( papa - paba*paba*baba )
  dim as float cax = max(0.0,x-(iif((paba<0.5),ra,rb)))
  dim as float cay = abs(paba-0.5)-0.5
  dim as float k = rba*rba + baba
  dim as float f = clamp( (rba*(x-ra)+paba*baba)/k, 0.0, 1.0 )
  dim as float cbx = x-ra - f*rba
  dim as float cby = paba - f
  dim as float s = iif((cbx<0.0 and cay<0.0) , -1.0 , 1.0)
  return s*sqrt( min(cax*cax + cay*cay*baba, _
                     cbx*cbx + cby*cby*baba) )
end proc

proc SYSTEM_BUS_T.sdConeSection(p as vector3, h as float, r1 as float, r2 as float) as float
  dim as float d1 = -p.y - h
  dim as float q  =  p.y - h
  dim as float si = 0.5*(r1-r2)/h
  dim as float d2 = max( sqrt( dot(p.xz,p.xz)*(1.0-si*si)) + q*si - r2, q )
  return length(max(vector2(d1,d2),0.0)) + min(max(d1,d2), 0.)
end proc

/'
Original Code:
// Round cone - exact
float sdRoundCone( vec3 p, float r1, float r2, float h )
{
  // sampling independent computations (only depend on shape)
  float b = (r1-r2)/h;
  float a = sqrt(1.0-b*b);

  // sampling dependant computations
  vec2 q = vec2( length(p.xz), p.y );
  float k = dot(q,vec2(-b,a));
  if( k<0.0 ) return length(q) - r1;
  if( k>a*h ) return length(q-vec2(0.0,h)) - r2;
  return dot(q, vec2(a,b) ) - r1;
}

Intermediate Code:
double _ZN12SYSTEM_BUS_T11SDROUNDCONEER7VECTOR3ddd( struct $12SYSTEM_BUS_T* THIS$1, struct $7VECTOR3* P$1, \
                                                    double R1$1, double R2$1, double H$1 )
{
 struct $7VECTOR2 TMP$1959$1;
 struct $7VECTOR2 TMP$1960$1;
 struct $7VECTOR2 TMP$1963$1;
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2277:;
 double B$1;
 B$1 = (R1$1 - R2$1) / H$1;
 double A$1;
 double vr$6 = _Z4SQRTd( -(B$1 * B$1) + 0x1.p+0 );
 A$1 = vr$6;
 struct $7VECTOR2 Q$1;
 struct $7VECTOR2* vr$9 = _ZN7VECTOR32XZEv( &TMP$1959$1, P$1 );
 double vr$10 = _Z6LENGTHRK7VECTOR2( (struct $7VECTOR2*)vr$9 );
 _ZN7VECTOR2C1Edd( &Q$1, vr$10, *(double*)((uint8*)P$1 + 8ll) );
 double K$1;
 _ZN7VECTOR2C1Edd( &TMP$1960$1, -B$1, A$1 );
 double vr$16 = _Z3DOTR7VECTOR2S0_( &Q$1, &TMP$1960$1 );
 K$1 = vr$16;
 if( K$1 >= 0x0p+0 ) goto label$2280;
 {
  double vr$18 = _Z6LENGTHRK7VECTOR2( (struct $7VECTOR2*)&Q$1 );
  fb$result$1 = vr$18 - R1$1;
  goto label$2278;
  label$2280:;
 }
 if( K$1 <= (A$1 * H$1) ) goto label$2282;
 {
  struct $7VECTOR2 TMP$1961$2;
  struct $7VECTOR2 TMP$1962$2;
  _ZN7VECTOR2C1Edd( &TMP$1961$2, 0x0p+0, H$1 );
  struct $7VECTOR2* vr$25 = _ZmiR7VECTOR2S0_( &TMP$1962$2, &Q$1, &TMP$1961$2 );
  double vr$26 = _Z6LENGTHRK7VECTOR2( (struct $7VECTOR2*)vr$25 );
  fb$result$1 = vr$26 - R2$1;
  goto label$2278;
  label$2282:;
 }
 _ZN7VECTOR2C1Edd( &TMP$1963$1, A$1, B$1 );
 double vr$31 = _Z3DOTR7VECTOR2S0_( &Q$1, &TMP$1963$1 );
 fb$result$1 = vr$31 - R1$1;
 goto label$2278;
 label$2278:;
 return fb$result$1;
}

FreeBASIC:
'/
proc SYSTEM_BUS_T.sdRoundCone( p as vector3, r1 as float, r2 as float, h as float) as float
  ' sampling independent computations (only depend on shape)
  dim as float b = (r1-r2)/h
  dim as float a = sqrt(1.0-b*b)

  ' sampling dependant computations
  dim as vector2 q = vector2( length(p.xz), p.y )
  dim as float k = dot(q,vector2(-b,a))
  if( k<0.0 ) then return length(q) - r1
  if( k>a*h ) then return length(q-vector2(0.0,h)) - r2
  return dot(q, vector2(a,b) ) - r1
end proc

/'
Original Code:

Intermediate Code:

FreeBASIC:
'/


/'
Original Code:
// Round Cone - exact   (https://www.shadertoy.com/view/tdXGWr)
float sdRoundCone(vec3 p, vec3 a, vec3 b, float r1, float r2)
{
  // sampling independent computations (only depend on shape)
  vec3  ba = b - a;
  float l2 = dot(ba,ba);
  float rr = r1 - r2;
  float a2 = l2 - rr*rr;
  float il2 = 1.0/l2;
    
  // sampling dependant computations
  vec3 pa = p - a;
  float y = dot(pa,ba);
  float z = y - l2;
  float x2 = dot2( pa*l2 - ba*y );
  float y2 = y*y*l2;
  float z2 = z*z*l2;

  // single square root!
  float k = sign(rr)*rr*rr*x2;
  if( sign(z)*a2*z2>k ) return  sqrt(x2 + z2)        *il2 - r2;
  if( sign(y)*a2*y2<k ) return  sqrt(x2 + y2)        *il2 - r1;
                        return (sqrt(x2*a2*il2)+y*rr)*il2 - r1;
}

Intermediate Code:

FreeBASIC:
'/

/'
Original Code:
// Solid Angle - exact   (https://www.shadertoy.com/view/wtjSDW)
float sdSolidAngle(vec3 p, vec2 c, float ra)
{
  // c is the sin/cos of the angle
  vec2 q = vec2( length(p.xz), p.y );
  float l = length(q) - ra;
  float m = length(q - c*clamp(dot(q,c),0.0,ra) );
  return max(l,m*sign(c.y*q.x-c.x*q.y));
}

Intermediate Code:
double _ZN12SYSTEM_BUS_T12SDSOLIDANGLEER7VECTOR3R7VECTOR2d( struct $12SYSTEM_BUS_T* THIS$1, struct $7VECTOR3* P$1, \
                                                            struct $7VECTOR2* C$1, double RA$1 )
{
 struct $7VECTOR2 TMP$1959$1;
 struct $7VECTOR2 TMP$1960$1;
 double TMP$1961$1;
 struct $7VECTOR2 TMP$1962$1;
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2277:;
 struct $7VECTOR2 Q$1;
 struct $7VECTOR2* vr$3 = _ZN7VECTOR32XZEv( &TMP$1959$1, P$1 );
 double vr$4 = _Z6LENGTHRK7VECTOR2( (struct $7VECTOR2*)vr$3 );
 _ZN7VECTOR2C1Edd( &Q$1, vr$4, *(double*)((uint8*)P$1 + 8ll) );
 double L$1;
 double vr$7 = _Z6LENGTHRK7VECTOR2( (struct $7VECTOR2*)&Q$1 );
 L$1 = vr$7 - RA$1;
 double M$1;
 double vr$10 = _Z3DOTR7VECTOR2S0_( &Q$1, C$1 );
 double vr$11 = _Z5CLAMPddd( vr$10, 0x0p+0, RA$1 );
 TMP$1961$1 = vr$11;
 struct $7VECTOR2* vr$14 = _ZmlR7VECTOR2Rd( &TMP$1960$1, C$1, &TMP$1961$1 );
 struct $7VECTOR2* vr$17 = _ZmiR7VECTOR2S0_( &TMP$1962$1, &Q$1, vr$14 );
 double vr$18 = _Z6LENGTHRK7VECTOR2( (struct $7VECTOR2*)vr$17 );
 M$1 = vr$18;
 double vr$24 = _Z4SIGNd( (*(double*)((uint8*)C$1 + 8ll) * *(double*)&Q$1) - (*(double*)C$1 * _
                           *(double*)((uint8*)&Q$1 + 8ll)) );
 double vr$26 = _Z3MAXdd( L$1, M$1 * vr$24 );
 fb$result$1 = vr$26;
 goto label$2278;
 label$2278:;
 return fb$result$1;
}

FreeBASIC:
'/
proc SYSTEM_BUS_T.sdSolidAngle(p as vector3, c as vector2, ra as float) as float
  ' c is the sin/cos of the angle
  dim as vector2 q = vector2( length(p.xz), p.y )
  dim as float l = length(q) - ra
  dim as float m = length(q - c*clamp(dot(q,c),0.0,ra) )
  return max(l,m*sign(c.y*q.x-c.x*q.y))
end proc

/'
Original Code:
' Cut Sphere - exact   (https://www.shadertoy.com/view/stKSzc)
float sdCutSphere( vec3 p, float r, float h )
{
  // sampling independent computations (only depend on shape)
  float w = sqrt(r*r-h*h);

  // sampling dependant computations
  vec2 q = vec2( length(p.xz), p.y );
  float s = max( (h-r)*q.x*q.x+w*w*(h+r-2.0*q.y), h*q.x-w*q.y );
  return (s<0.0) ? length(q)-r :
         (q.x<w) ? h - q.y     :
                   length(q-vec2(w,h));
}

Intermediate Code:
double _ZN12SYSTEM_BUS_T11SDCUTSPHEREER7VECTOR3dd( struct $12SYSTEM_BUS_T* THIS$1, struct $7VECTOR3* P$1, \
                                                   double R$1, double H$1 )
{
 struct $7VECTOR2 TMP$1964$1;
 struct $7VECTOR2 TMP$1965$1;
 struct $7VECTOR2 TMP$1966$1;
 double TMP$1967$1;
 double TMP$1968$1;
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2279:;
 double W$1;
 double vr$4 = _Z4SQRTd( (R$1 * R$1) - (H$1 * H$1) );
 W$1 = vr$4;
 struct $7VECTOR2 Q$1;
 struct $7VECTOR2* vr$7 = _ZN7VECTOR32XZEv( &TMP$1964$1, P$1 );
 double vr$8 = _Z6LENGTHRK7VECTOR2( (struct $7VECTOR2*)vr$7 );
 _ZN7VECTOR2C1Edd( &Q$1, vr$8, *(double*)((uint8*)P$1 + 8ll) );
 double S$1;
 double vr$22 = _Z3MAXdd( (((H$1 - R$1) * *(double*)&Q$1) * *(double*)&Q$1) + ((W$1 * W$1) * ((H$1 + R$1) - \
                                         (*(double*)((uint8*)&Q$1 + 8ll) * 0x1.p+1))), (H$1 * *(double*)&Q$1) - \
                                         (W$1 * *(double*)((uint8*)&Q$1 + 8ll)) );
 S$1 = vr$22;
 if( S$1 >= 0x0p+0 ) goto label$2282;
 double vr$24 = _Z6LENGTHRK7VECTOR2( (struct $7VECTOR2*)&Q$1 );
 TMP$1968$1 = vr$24 - R$1;
 goto label$2283;
 label$2282:;
 if( *(double*)&Q$1 >= W$1 ) goto label$2281;
 TMP$1967$1 = H$1 - *(double*)((uint8*)&Q$1 + 8ll);
 goto label$2284;
 label$2281:;
 _ZN7VECTOR2C1Edd( &TMP$1965$1, W$1, H$1 );
 struct $7VECTOR2* vr$31 = _ZmiR7VECTOR2S0_( &TMP$1966$1, &Q$1, &TMP$1965$1 );
 double vr$32 = _Z6LENGTHRK7VECTOR2( (struct $7VECTOR2*)vr$31 );
 TMP$1967$1 = vr$32;
 label$2284:;
 TMP$1968$1 = TMP$1967$1;
 label$2283:;
 fb$result$1 = TMP$1968$1;
 goto label$2280;
 label$2280:;
 return fb$result$1;
}

FreeBASIC:
'/
proc SYSTEM_BUS_T.sdCutSphere( p as vector3, r as float, h as float ) as float
  ' sampling independent computations (only depend on shape)
  dim as float w = sqrt(r*r-h*h)
  
  ' sampling dependant computations
  dim as vector2 q = vector2( length(p.xz), p.y )
  dim as float s = max( (h-r)*q.x*q.x+w*w*(h+r-2.0*q.y), h*q.x-w*q.y )
  return iif((s<0.0) , length(q)-r , _
         iif((q.x<w) , h - q.y     , _
                   length(q-vector2(w,h))))
end proc

/'
Original Code:
// Cut Hollow Sphere - exact   (https://www.shadertoy.com/view/7tVXRt)
float sdCutHollowSphere( vec3 p, float r, float h, float t )
{
  // sampling independent computations (only depend on shape)
  float w = sqrt(r*r-h*h);
  
  // sampling dependant computations
  vec2 q = vec2( length(p.xz), p.y );
  return ((h*q.x<w*q.y) ? length(q-vec2(w,h)) : 
                          abs(length(q)-r) ) - t;
}

Intermediate Code:
double _ZN12SYSTEM_BUS_T17SDCUTHOLLOWSPHEREER7VECTOR3ddd( struct $12SYSTEM_BUS_T* THIS$1, struct $7VECTOR3* P$1, \
                                                          double R$1, double H$1, double T$1 )
{
 struct $7VECTOR2 TMP$1970$1;
 struct $7VECTOR2 TMP$1971$1;
 struct $7VECTOR2 TMP$1972$1;
 double TMP$1973$1;
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2285:;
 double W$1;
 double vr$4 = _Z4SQRTd( (R$1 * R$1) - (H$1 * H$1) );
 W$1 = vr$4;
 struct $7VECTOR2 Q$1;
 struct $7VECTOR2* vr$7 = _ZN7VECTOR32XZEv( &TMP$1970$1, P$1 );
 double vr$8 = _Z6LENGTHRK7VECTOR2( (struct $7VECTOR2*)vr$7 );
 _ZN7VECTOR2C1Edd( &Q$1, vr$8, *(double*)((uint8*)P$1 + 8ll) );
 if( (H$1 * *(double*)&Q$1) >= (W$1 * *(double*)((uint8*)&Q$1 + 8ll)) ) goto label$2287;
 _ZN7VECTOR2C1Edd( &TMP$1971$1, W$1, H$1 );
 struct $7VECTOR2* vr$16 = _ZmiR7VECTOR2S0_( &TMP$1972$1, &Q$1, &TMP$1971$1 );
 double vr$17 = _Z6LENGTHRK7VECTOR2( (struct $7VECTOR2*)vr$16 );
 TMP$1973$1 = vr$17;
 goto label$2288;
 label$2287:;
 double vr$19 = _Z6LENGTHRK7VECTOR2( (struct $7VECTOR2*)&Q$1 );
 TMP$1973$1 = __builtin_fabs( (vr$19 - R$1) );
 label$2288:;
 fb$result$1 = TMP$1973$1 - T$1;
 goto label$2286;
 label$2286:;
 return fb$result$1;
}

FreeBASIC:
'/
proc SYSTEM_BUS_T.sdCutHollowSphere( p as vector3, r as float, h as float, t as float) as float
  ' sampling independent computations (only depend on shape)
  dim as float w = sqrt(r*r-h*h)
  
  ' sampling dependant computations
  dim as vector2 q = vector2( length(p.xz), p.y )
  return (iif((h*q.x<w*q.y) , length(q-vector2(w,h)) , _
                          abs(length(q)-r) )) - t
end proc

/'
Original Code:
// Death Star - exact   (https://www.shadertoy.com/view/7lVXRt)
float sdDeathStar( in vec3 p2, in float ra, float rb, in float d )
{
  // sampling independent computations (only depend on shape)
  float a = (ra*ra - rb*rb + d*d)/(2.0*d);
  float b = sqrt(max(ra*ra-a*a,0.0));
	
  // sampling dependant computations
  vec2 p = vec2( p2.x, length(p2.yz) );
  if( p.x*b-p.y*a > d*max(b-p.y,0.0) )
    return length(p-vec2(a,b));
  else
    return max( (length(p          )-ra),
               -(length(p-vec2(d,0))-rb));
}
Intermediate Code:
double _ZN12SYSTEM_BUS_T11SDDEATHSTARER7VECTOR3ddd( struct $12SYSTEM_BUS_T* THIS$1, struct $7VECTOR3* P2$1, _
                                                    double RA$1, double RB$1, double D$1 )
{
 struct $7VECTOR2 TMP$1975$1;
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2289:;
 double A$1;
 A$1 = (((RA$1 * RA$1) - (RB$1 * RB$1)) + (D$1 * D$1)) / (D$1 * 0x1.p+1);
 double B$1;
 double vr$11 = _Z3MAXdd( (RA$1 * RA$1) - (A$1 * A$1), 0x0p+0 );
 double vr$12 = _Z4SQRTd( vr$11 );
 B$1 = vr$12;
 struct $7VECTOR2 P$1;
 struct $7VECTOR2* vr$14 = _ZN7VECTOR32YZEv( &TMP$1975$1, P2$1 );
 double vr$15 = _Z6LENGTHRK7VECTOR2( (struct $7VECTOR2*)vr$14 );
 _ZN7VECTOR2C1Edd( &P$1, *(double*)P2$1, vr$15 );
 double vr$22 = _Z3MAXdd( B$1 - *(double*)((uint8*)&P$1 + 8ll), 0x0p+0 );
 if( ((*(double*)&P$1 * B$1) - (*(double*)((uint8*)&P$1 + 8ll) * A$1)) <= (D$1 * vr$22) ) goto label$2292;
 {
  struct $7VECTOR2 TMP$1976$2;
  struct $7VECTOR2 TMP$1977$2;
  _ZN7VECTOR2C1Edd( &TMP$1976$2, A$1, B$1 );
  struct $7VECTOR2* vr$28 = _ZmiR7VECTOR2S0_( &TMP$1977$2, &P$1, &TMP$1976$2 );
  double vr$29 = _Z6LENGTHRK7VECTOR2( (struct $7VECTOR2*)vr$28 );
  fb$result$1 = vr$29;
  goto label$2290;
 }
 goto label$2291;
 label$2292:;
 {
  struct $7VECTOR2 TMP$1978$2;
  struct $7VECTOR2 TMP$1979$2;
  _ZN7VECTOR2C1Edd( &TMP$1978$2, D$1, 0x0p+0 );
  struct $7VECTOR2* vr$34 = _ZmiR7VECTOR2S0_( &TMP$1979$2, &P$1, &TMP$1978$2 );
  double vr$35 = _Z6LENGTHRK7VECTOR2( (struct $7VECTOR2*)vr$34 );
  double vr$39 = _Z6LENGTHRK7VECTOR2( (struct $7VECTOR2*)&P$1 );
  double vr$41 = _Z3MAXdd( vr$39 - RA$1, -(vr$35 - RB$1) );
  fb$result$1 = vr$41;
  goto label$2290;
 }
 label$2291:;
 label$2290:;
 return fb$result$1;
}

FreeBASIC:
'/
proc SYSTEM_BUS_T.sdDeathStar(p2 as vector3, ra as float, rb as float, d as float) as float
  ' sampling independent computations (only depend on shape)
  dim as float a = (ra*ra - rb*rb + d*d)/(2.0*d)
  dim as float b = sqrt(max(ra*ra-a*a,0.0))
	
  ' sampling dependant computations
  dim as vector2 p = vector2( p2.x, length(p2.yz) )
  if( p.x*b-p.y*a > d*max(b-p.y,0.0) ) then
    return length(p-vector2(a,b))
  else
    return max( (length(p          )-ra), _
               -(length(p-vector2(d,0))-rb))
  end if             
end proc

proc SYSTEM_BUS_T.sdWobbleCube( p as vector3, s as float) as float
  ' Modified cube
  return max (max(abs(p.x)-s + sin(p.y*10.0)*0.05 , abs(p.y)-s) , abs(p.z)-s )
end function

proc SYSTEM_BUS_T.udTriangle(p as vector3, a as vector3, b as vector3, c as vector3) as float
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
proc SYSTEM_BUS_T.opS(d1 as float, d2 as float) as float
  return max(-d2,d1)
end proc

' operator union
proc SYSTEM_BUS_T.opU(d1 as vector2, d2 as vector2) as vector2
  return iif(d1.x<d2.x,d1,d2)
end proc

' operator intersect
proc SYSTEM_BUS_T.opI(d1 as float, d2 as float ) as float
  return max(d1,d2)
end proc

' operator repeat
proc SYSTEM_BUS_T.opRep(p as vector3, c as vector3) as vector3
  return modulo(p,c)-c*.5
end proc

' exponential smooth min
proc SYSTEM_BUS_T.ExpSmin(a as float, b as float, k as float=32) as float
  dim as float res = exp( -k*a ) + exp( -k*b )
  return -log(res)/k
end proc

' polynomial smooth min
proc SYSTEM_BUS_T.PolySmin(a as float, b as float, k as float=0.1) as float
  dim as float h = clamp( 0.5+0.5*(b-a)/k, 0.0, 1.0 )
  return mix( b, a, h ) - k*h*(1.0-h)
end proc

' power smooth min
proc SYSTEM_BUS_T.PowSmin(a as float, b as float, k as float=8) as float
  a = pow(a, k)
  b = pow(b, k)
  return pow( (a*b)/(a+b), 1.0/k )
end proc

proc SYSTEM_BUS_T.opTwist(p as vector3) as vector3
  dim as float  c = cos(10.0*p.y+10.0)
  dim as float  s = sin(10.0*p.y+10.0)
  dim as mat2  m = mat2(c,-s,s,c)
  return vector3(m*p.xz,p.y)
end proc

proc SYSTEM_BUS_T.map( p3 as vector3 ) as vector2
    res2=vector2( sdPlane(     p3), 1.0 )
   'res2 = opU( res2, vector2( udTriangle(  p3,vector3(-1,0, 0),vector3(2,0,0),vector3(0,1,0)),  4.9 ) )
   'res2 = opU( res2, vector2( udTriangle(  p3,vector3( 0,0,-.5),vector3(0,0,.5),vector3(0,.5,0)),  6.9 ) )

   res2 = opU( res2, vector2( sdSphere(    p3-vector3( 0.0,0.25, 0.0), .25 ), 46.9 ) )

   res2 = opU( res2, vector2( sdBox(       p3-vector3( 1.0,0.25, 0.0), vector3(0.25) ), 3.0 ) )
   res2 = opU( res2, vector2( udRoundBox(  p3-vector3( 1.0,0.25, 1.0), vector3(0.15), 0.1 ), 41.0 ) )
   res2 = opU( res2, vector2( sdTorus(     p3-vector3( 0.0,0.25, 1.0), vector2(0.20,0.05) ), 25.0 ) )
   res2 = opU( res2, vector2( sdCapsule(   p3,vector3(-1.3,0.10,-0.1), vector3(-0.8,0.50,0.2), 0.1  ), 31.9 ) )
   res2 = opU( res2, vector2( sdTriPrism(  p3-vector3(-1.0,0.25,-1.0), vector2(0.25,0.05) ),43.5 ) )
   res2 = opU( res2, vector2( sdCylinder(  p3-vector3( 1.0,0.30,-1.0), vector2(0.1,0.2) ), 8.0 ) )
   res2 = opU( res2, vector2( sdCone(      p3-vector3( 0.0,0.50,-1.0), vector3(0.8,0.6,0.3) ), 55.0 ) )
   res2 = opU( res2, vector2( sdTorus82(   p3-vector3( 0.0,0.25, 2.0), vector2(0.20,0.05) ),50.0 ) )
   res2 = opU( res2, vector2( sdTorus88(   p3-vector3(-1.0,0.25, 2.0), vector2(0.20,0.05) ),43.0 ) )
   res2 = opU( res2, vector2( sdCylinder6( p3-vector3( 1.0,0.30, 2.0), vector2(0.1,0.2) ), 12.0 ) )
   res2 = opU( res2, vector2( sdHexPrism(  p3-vector3(-1.0,0.20, 1.0), vector2(0.25,0.05) ),17.0 ) )
   
   res2 = opU( res2, vector2( opS( _
                         udRoundBox(p3-vector3(-2.0,0.2, 1.0), vector3(0.15),0.05), _
                         sdSphere  (p3-vector3(-2.0,0.2, 1.0), 0.25)), 13.0 ) )
   
   res2 = opU( res2, vector2( opS( sdTorus82 (p3-vector3(-2.0,0.2, 0.0), vector2(0.20,0.1)), _
                              sdCylinder(opRep(vector3(atan(p3.x+2.0,p3.z)/6.2831, _
                                                    p3.y, _
                                                    0.02+0.5*length(p3-vector3(-2.0,0.2,0.0))), _
                                               vector3(0.05,1.0,0.05) ), vector2(0.02,0.6))), 51.0 ) )

   res2 = opU( res2, vector2( 0.7*sdSphere(    p3-vector3(-2.0,0.25,-1.0), 0.2 ) + _
                         0.03*sin(50.0*p3.x)*sin(50.0*p3.y)*sin(50.0*p3.z), 65.0 ) )
                        
   res2 = opU( res2, vector2( 0.5*sdTorus( opTwist(p3-vector3(-2.0,0.25, 2.0)),vector2(0.20,0.05)), 46.7 ) )
   
   res2 = opU( res2, vector2(sdConeSection( p3-vector3( 0.0,0.35,-2.0), 0.15, 0.2, 0.1 ), 13.67 ) )
   
   res2 = opU( res2, vector2(sdEllipsoid( p3-vector3( 1.0,0.35,-2.0), vector3(0.15, 0.2, 0.05) ), 43.17 ) )

  return res2
end proc

proc SYSTEM_BUS_T.map overload (a as float,b as float,x as float,c as float, d as float) as float
      return ((d)-(c))*((x)-(a))/((b)-(a))+(c)
end proc

' #define LIVE

#if defined(LIVE)
#include once "/home/main/iq.bas"
#endif

proc SYSTEM_BUS_T.castRay() as vector2
  tmin   =  0.1
  tmax   = 20.0
  precis = 0.002
  t  = tmin
  m  = -1.0
  res2=NULL
  do
    res2 = map( ro + rd * t )
    if (t>tmax ) then exit do
    if (res2.x<precis) then exit do
    t+= res2.x
    m = res2.y
  loop
  res2.x=t
  res2.y=iif(t>tmax,-1,m)
  return res2
end proc

proc SYSTEM_BUS_T.softshadow() as float
  resf = 1.0
  t = mint
  for i as integer=0 to SHADOW_SETPS-1
    h = map( ro + rd*t ).x
    resf = min( resf, 8.0*h/t )
    t += clamp( h, 0.02, 0.10 )
    if( h<0.001 or t>tmax ) then exit for
  next
  return clamp(resf,0,1)
end proc

proc SYSTEM_BUS_T.calcNormal() as vector3
  EPS=0.001
  return normalize(vector3(map(vector3(p3.x+EPS,p3.y,p3.z)).x - map(vector3(p3.x-EPS,p3.y,p3.z)).x, _
                           map(vector3(p3.x,p3.y+EPS,p3.z)).x - map(vector3(p3.x,p3.y-EPS,p3.z)).x, _
                           map(vector3(p3.x,p3.y,p3.z+EPS)).x - map(vector3(p3.x,p3.y,p3.z-EPS)).x ))
end proc

proc SYSTEM_BUS_T.calcAO() as float
  occ = 0.0
  sca = 1.0
  for i as integer=0 to AO_STEPS-1
    hr = 0.01 + 0.12 * i/AO_STEPS
    aopos =  nor * hr + p3
    dd2 = map( aopos ).x
    occ += -(dd2-hr)*sca
    sca *= 0.95
  next
  occ = 1 - 3.0*occ
  return clamp(occ, 0.0, 1.0 )
end proc

proc SYSTEM_BUS_T.haversineISH(x as float) as float
      return map(0,1,(1-cos(x))/2,.5,1)
end proc

proc SYSTEM_BUS_T.rainbowISH( x as single,set as boolean = false ) as ulong 'idea from bluatigro
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
      'Static As Double pi2=4*Atn(1)
      static as float kr,kg,kb
      if set=true then kr=0:kg=0:kb=0:return 0
      kr+=.0088
      kg+=.0077
      kb+=.0099
      ' M_PI = 3.1415926535897932384626433832795028
      #define rad(n) (M_PI/180)*(n)
      dim as ulong r , g , b
      '      red
      poke64(49154,sin( rad( x ) ) * 127 + 128)
      r=haversineISH(kr)*peek(double,@mem64(49154))
      '      green
      poke64(49155,sin( rad( x - 120 ) ) * 127 + 128)
      g=haversineISH(kg)*peek(double,@mem64(49155))
      '      blue
      poke64(49156,sin( rad( x + 120 ) ) * 127 + 128)
      b=haversineISH(kb)*peek(double,@mem64(49156))
      return rgb( r and 255 , g and 255 , b and 255 )
end proc

def SYSTEM_BUS_T.filter(i as any ptr,n as long)
    dim as integer ix,iy
    Imageinfo i,ix,iy
    dim as Long p(0 To 4)
    for k as long=1 to n
    for x as long=1 to 1918
        for y as long=1 to 1078
            var r=0
            var g=0
            var b=0
            p(0)=point(x,y,i)
            p(1)=point(x,y-1,i)
            p(2)=point(x+1,y,i)
            p(3)=point(x,y+1,i)
            p(4)=point(x-1,y,i)
            for n as long=0 to 4
                poke byte ptr,@r,peek(byte ptr,@r) add cast(ubyte ptr,@p(peek(long,@n)))[peek(ubyte,@nibbles(&B0010))]
                poke byte ptr,@g,peek(byte ptr,@g) add cast(ubyte ptr,@p(peek(long,@n)))[peek(ubyte,@nibbles(&B0001))]
                poke byte ptr,@b,peek(byte ptr,@b) add cast(ubyte ptr,@p(peek(long,@n)))[peek(ubyte,@nibbles(&B0000))]
            next n
            r/=5
            g/=5
            b/=5
            		  '              r0
		    poke SYSTEM_TYPE,@mem64(49361),peek(long,@x)
		   '                        r1
		    poke SYSTEM_TYPE,@mem64(49362),peek(long,@y)
		   '                        fg_color
		    poke SYSTEM_TYPE,@mem64(49353),Rgba(r,g,b,255)
	       ' Draw pixel
	        poke64(49414,0)
	      ' pset fgimage,(x,y),Rgb(r,g,b)
        next y
    put (0,0),fgimage,alpha    
    next x
next k
end def

proc SYSTEM_BUS_T.RENDER_GLSL() as vector3
  dim as vector3 col
  res2 = castRay()
  t = res2.x
  m = res2.y

  ' get material	
  if (m<0) then
    ' sky
    col = vector3(0.5, 0.6, 1.0) + rd.y*0.8
  else
    p3 = ro + t*rd

    if (m=1) then
      ' ground plane with checker board
      nor = vector3(0,1,0)
      'col = mod(rfloor(p.x*1) + rfloor(p.z*1),2)*vector3(1)*.4+.1
      col = modulo(floor(p3.x*1) + floor(p3.z*1),2)*vector3(.4)+.1
    else
      ' primitives
      nor = calcNormal()
      col = .5 + .5 * sin( vector3(0.05,0.08,0.10)*(m-1.0) )
    end if

    ' lighitng
    ref      = reflect( rd, nor )
    occ      = calcAO()
    light    = normalize( vector3(1, 1, -1) )
    ambient  = clamp( 0.5+0.5*nor.y, 0.0, 1.0 )
    diffuse  = clamp( dot( nor, light ), 0.0, 1.0 )
    bac      = clamp( dot( nor, normalize(vector3(-light.x,0.0,-light.z))), 0.0, 1.0 )*clamp( 1.0-p3.y,0.0,1.0)
    dom      = smoothstep( -0.1, 0.1, ref.y )
    fr       = pow(clamp(1.0+dot(nor,rd),0.0,1.0), 2.0 )
    specular = pow(clamp( dot( ref, light ), 0.0, 1.0 ),16.0)

    mint = 0.02
    tmax = 2.5
    rd = light
    diffuse *= softshadow()
    rd = ref
    dom     *= softshadow()

    
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

proc SYSTEM_BUS_T.setCamera() as mat3
  cw = normalize(ta-ro)
  cp = vector3(sin(cr), cos(cr),0.0)
  cu = normalize( cross(cw,cp) )
  cv = normalize( cross(cu,cw) )
  return mat3( cu, cv, cw )
end function

proc SYSTEM_BUS_T.Spectrum(x as float ) as vector3
    ' https://www.shadertoy.com/view/wlSBzD
	dim as float r, g, b
    
    r = iif(x<.16 , smoothstep(0., .16, x)*.169 , _
    	iif(x<.22 , smoothstep(.22, .16, x)*.134+.035 , _
    	iif(x<.41 , smoothstep(.22, .41, x)*.098+.035 , _
    	iif(x<.64 , smoothstep(.41,.64,x)*.851+.133 , _
    			    smoothstep(1., .64, x)*.984))))
    
    g = iif(x<.05 , 0. , _
    	iif(x<.15 , smoothstep(.05, .15, x)*.047 , _
    	iif(x<.45 , smoothstep(.15, .45, x)*.882+.047 , _
    	iif(x<.70 , smoothstep(.70, .45, x)*.796+.133 , _
    			    smoothstep(1.0, .70, x)*.133))))
    
    b = iif(x<.18 , smoothstep(0.0, .18, x)*.5 , _
    	iif(x<.22 , smoothstep(.22, .18, x)*.1+.4 , _
    	iif(x<.35 , smoothstep(.22, .35, x)*.059+.4 , _
    	iif(x<.54 , smoothstep(.54, .35, x)*.334+.125 , _
    	iif(x<.60 , smoothstep(.54, .60, x)*.169+.125 , _
    	iif(x<.69 , smoothstep(.69, .60, x)*.243+.051 , _
    	iif(x<.72 , smoothstep(.69, .72, x)*.043+.051 , _
    	iif(x<.89 , smoothstep(.89, .72, x)*.094 , 0.))))))))
    
    return vector3(r,g,b)
end proc

proc SYSTEM_BUS_T.SpectrumPoly(x as float) as vector3
    ' https://www.shadertoy.com/view/wlSBzD
    return (vector3( 1.220023e0,-1.933277e0, 1.623776e0) _
          +(vector3(-2.965000e1, 6.806567e1,-3.606269e1) _
          +(vector3( 5.451365e2,-7.921759e2, 6.966892e2) _
          +(vector3(-4.121053e3, 4.432167e3,-4.463157e3) _
          +(vector3( 1.501655e4,-1.264621e4, 1.375260e4) _
          +(vector3(-2.904744e4, 1.969591e4,-2.330431e4) _
          +(vector3( 3.068214e4,-1.698411e4, 2.229810e4) _
          +(vector3(-1.675434e4, 7.594470e3,-1.131826e4) _
          + vector3( 3.707437e3,-1.366175e3, 2.372779e3) _
            *x)*x)*x)*x)*x)*x)*x)*x)*x
end proc

def SYSTEM_BUS_T.mainImage overload (fragColor as vector4, fragCoord as const vector2)
  
  rTime = iGlobalTime '*0.01
  q     = fragCoord/iResolution.xy
  p2     = q*2-1
  ' aspect ratio
  p2.x *= iResolution.x/iResolution.y

  ' camera
  ro = vector3( 2*cos(rTime), _
                         1.0, _
                         2*sin(rTime))
  ta = vector3( -0.5, -0.4, 0.5 )

  ' camera-to-world transformation
  cr = 0.0
  ca = setCamera()
   
  ' ray direction
  rd = ca * normalize( vector3(p2.xy,2.0) )
  ' render 
  dim as vector3 col = RENDER_GLSL()
  ' gamma
  fragColor = vector4(pow( col, vector3(0.4545) ))
  
  /'  
  ' Normalized pixel coordinates (from 0 to 1)
  uv = fragCoord/iResolution.xy

  ' Time varying pixel color
  dim as vector3 col = 0.5+0.5*cos(iGlobalTime)

  ' Output to screen
  fragColor = vector4(uv,col,1.0)
'/
/'
 dim as vector2 uv = fragCoord/iResolution.xy
 dim as vector3 col = vector3(0)
 dim as vector3 spectrum3 = iif((iGlobalTime mod 2.)<1. , Spectrum(uv.x) , SpectrumPoly(uv.x))
    
    col = spectrum3*smoothstep(.3, .7, uv.y)
    col += smoothstep(.01, .0, abs(spectrum3-uv.y*2.))
    
    fragColor = vector4(col,1.0)
'/   
end def

#if defined(LIVE)
#include once "/home/main/live.bi"
#endif

' fragment shader main
def SYSTEM_BUS_T._mainImage(fragColor as vector4, fragCoord as const vector2)
   ' Normalized pixel coordinates (from 0 to 1)
   dim as vector3 uv = vector3(fragCoord/iResolution.xy,1.0)
   
   ' Time varying pixel color
   dim as vector3 col = 0.5 + 0.5*cos(iGlobalTime+uv.xyx+vector3(0,2,4))

   ' Output to screen
   fragColor = vector4(col,1.0)
end def

def SYSTEM_BUS_T.EXEC_GLSL()
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
		dim as ulongint ptr pixel=fgimage
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

def SYSTEM_BUS_T.EXEC_GLSL_40()
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
	  dim as ulongint ptr row = ScreenPtr()
	  #endif
	  for in range(mov(y as ulongint,0), scr_h subt 1)
		#ifdef USE_PAGES
		dim as ulongint ptr pixel=fgimage
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
	     	  ' RASTR          RASTR
	  mov(mem64(&HD012),(mem64(&HD012) add 1) mod 1079) 
	  put (0,0),fgimage,alpha
	  iGlobalTime+= 1/24 '=timer()
	  var FPS = 1/(iGlobalTime-tFrameStart)
	  windowtitle "frame: " & frames add 1
	  tFrameStart=iGlobalTime

	  'iGlobalTime-=tShaderStart
	  frames+=1
     loop	
end def

def SYSTEM_BUS_T.EXEC_GLSL_90()
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
	  dim as ulongint ptr row = ScreenPtr()
	  #endif
	  for in range(mov(y as ulongint,0), scr_h subt 1)
		#ifdef USE_PAGES
		dim as ulongint ptr pixel=fgimage
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
	      	  '   RASTR          RASTR
	    mov(mem64(&HD012),(mem64(&HD012) add 1) mod 1079) 		   
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

def SYSTEM_BUS_T.EXEC_GLSL_120()
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
	  dim as ulongint ptr row = ScreenPtr()
	  #endif
	  for in range(mov(y as ulongint,0), scr_h subt 1)
		#ifdef USE_PAGES
		dim as ulongint ptr pixel=fgimage
		#else
		screenlock
		#endif
		for in range(mov(x as ulongint,0), scr_w subt 1)
		  fragCoord.x=x
		  ' call for every pixel the fragment shader
		  #if defined(LIVE)
		  mainImage_hj(fragColor, fragCoord)
		  #else
		  mainImage(fragColor, fragCoord)
		  #endif
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
	      	  '   RASTR          RASTR
	    mov(mem64(&HD012),(mem64(&HD012) add 1) mod 1079) 		   
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
