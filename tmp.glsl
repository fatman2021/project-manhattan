#if HW_PERFORMANCE==0
#define AA 1
#else
#define AA 2             
#endif

#define ZERO (min(iFrame,0))

#define SAMPLES 32
#define MAXDEPTH 10

#if 1 
#define INVERSEAO 1      
#define MINWEIGHTMODE 0  
#define WEIGHTMODE 1    
#else
#define INVERSEAO 0
#define MINWEIGHTMODE 1
#define WEIGHTMODE 0
#endif

#define PI 3.1415926535897932384626433832795028841971693993751058209749445923078164062

#define OBJECT_MAP_FUNCTION map1
#define RECURSION
#define RAY_COUNT 15 

#define calcRecursion rec4 
#define DIST_EPSILON 0.005

#define ID_SKY 3.0
#define ID_FLOOR 1.0
#define ID_LIGHT 1.001
#define ID_GLASS_WALL 2.000
#define ETA 0.75
#define M_PI PI

#define DENSITY_MIN 0.1
#define DENSITY_MAX 1.0
#define MATERIAL_COLOR vec3(0.5,0.8,1)*0.1
#define AIR_COLOR vec3(0.5,0.8,1)*0.1

#define SURFACE_COLOR vec3(0.8,1.,0.8)*1.0

#define horiz(s, e, p) if(s.x < p.x && p.x <= e.x) return mix(s.y, e.y, notsosmoothstep(0., 1., (p.x - s.x) / (e.x - s.x)));

#define iterations 17
#define formuparam 0.53

#define volsteps 20
#define stepsize 0.1

#define zoom   0.800
#define tile   0.850
#define speed  0.010 

#define brightness 0.0015
#define darkmatter 0.300
#define distfading 0.730
#define saturation 0.850

#define D_DEMO_FREE

#ifdef D_DEMO_FREE
    #define D_FOG_NOISE 1.0
    #define D_STRONG_FOG 0.0
    #define D_VOLUME_SHADOW_ENABLE 1
    #define D_USE_IMPROVE_INTEGRATION 1
#elif defined(D_DEMO_SHOW_IMPROVEMENT_FLAT)
    #define D_STRONG_FOG 10.0
    #define D_FOG_NOISE 0.0
	#define D_VOLUME_SHADOW_ENABLE 1
#elif defined(D_DEMO_SHOW_IMPROVEMENT_NOISE)
    #define D_STRONG_FOG 5.0
    #define D_FOG_NOISE 1.0
	#define D_VOLUME_SHADOW_ENABLE 1
#elif defined(D_DEMO_SHOW_IMPROVEMENT_FLAT_NOVOLUMETRICSHADOW)
    #define D_STRONG_FOG 10.0
    #define D_FOG_NOISE 0.0
	#define D_VOLUME_SHADOW_ENABLE 0
#elif defined(D_DEMO_SHOW_IMPROVEMENT_NOISE_NOVOLUMETRICSHADOW)
    #define D_STRONG_FOG 3.0
    #define D_FOG_NOISE 1.0
	#define D_VOLUME_SHADOW_ENABLE 0
#endif
#define D_UPDATE_TRANS_FIRST 0
#define D_DETAILED_WALLS 0
#define D_MAX_STEP_LENGTH_ENABLE 1
#define LPOS vec3( 20.0+15.0*sin(iTime), 15.0+12.0*cos(iTime),-20.0)
#define LCOL (600.0*vec3( 1.0, 0.9, 0.5))

const float pi = PI;
const float maxHei = 0.8;
const vec3 sunDir = normalize( vec3(0.2,0.1,0.02) );

vec3 LIGHT_DIR = normalize(vec3(-0.6,0.7,-0.3));

vec4 ot;

float kl = 0.0;

int ef = 0;

float seed = 0.0;
float href;
float hsha;

struct CP {
    float dist;
    vec3 normal;
    float mat;
    vec3 p;
};
    
    
struct Ray {
    vec3 rd;
    CP cp;
    vec3 col;
    float share;
    float eta;
};

//------------------------------------------------------------------

float rand() { return fract(sin(seed++)*43758.5453123); }

float rand(vec2 n) { 
	return fract(sin(dot(n, vec2(12.9898, 4.1414))) * 43758.5453);
}

float rand1(vec2 co)
{
    return fract(sin(dot(co.xy ,vec2(12.98,78.23))) * 43758.54);
}

float noise(vec2 n) {
	const vec2 d = vec2(0.0, 1.0);
	vec2 b = floor(n), f = smoothstep(vec2(0.0), vec2(1.0), fract(n));
	return mix(mix(rand(b), rand(b + d.yx), f.x), mix(rand(b + d.xy), rand(b + d.yy), f.x), f.y);
}

float noise(vec3 p) //Thx to Las^Mercury
{
	vec3 i = floor(p);
	vec4 a = dot(i, vec3(1., 57., 21.)) + vec4(0., 57., 21., 78.);
	vec3 f = cos((p-i)*acos(-1.))*(-.5)+.5;
	a = mix(sin(cos(a)*a),sin(cos(1.+a)*(1.+a)), f.x);
	a.xy = mix(a.xz, a.yw, f.y);
	return mix(a.x, a.y, f.z);
}

float smin( float a, float b, float k )
{
    float h = max(k-abs(a-b),0.0);
    return min(a, b) - h*h*0.25/k;
}

vec2 smin( vec2 a, vec2 b, float k )
{
    float h = clamp( 0.5+0.5*(b.x-a.x)/k, 0.0, 1.0 );
    return mix( b, a, h ) - k*h*(1.0-h);
}

float smax( float a, float b, float k )
{
    float h = max(k-abs(a-b),0.0);
    return max(a, b) + h*h*0.25/k;
}

vec3 rotXaxis(vec3 p, float rad)
{
	float z2 = cos(rad) * p.z - sin(rad) * p.y;
	float y2 = sin(rad) * p.z + cos(rad) * p.y;
	p.z = z2;
	p.y = y2;
	return p;
}

vec3 rotYaxis(vec3 p, float rad) 
{
	float x2 = cos(rad) * p.x - sin(rad) * p.z;
	float z2 = sin(rad) * p.x + cos(rad) * p.z;
	p.x = x2;
	p.z = z2;
	return p;
}

//------------------------------------------------------------------

float sdEllipsoid( in vec3 p, in vec3 c, in vec3 r )
{
    return (length( (p-c)/r ) - 1.0) * min(min(r.x,r.y),r.z);
}

float sdPlane( vec3 p )
{
	return p.y;
}

float sdSphere( vec3 p, float s )
{
    return length(p)-s;
}

float sphere(vec3 p, vec4 spr)
{
	return length(spr.xyz-p) - spr.w;
}

float flame(vec3 p)
{
	float d = sphere(p*vec3(1.,.5,1.), vec4(.0,-1.,.0,1.));
	return d + (noise(p+vec3(.0,iTime*2.,.0)) + noise(p*3.)*.5)*.25*(p.y) ;
}

float sdSphere( in vec3 p, in vec4 s )
{
    return length(p-s.xyz) - s.w;
}

float sdBox( vec3 p, vec3 b )
{
    vec3 d = abs(p) - b;
    return min(max(d.x,max(d.y,d.z)),0.0) + length(max(d,0.0));
}

float Boxes(vec3 pos) 
{
vec3 rok = vec3(0.35);
float m;
m = length(max(abs(rotYaxis(rotXaxis(pos+vec3(0.0,-0.3,0.0),iTime*0.3 ),iTime*0.15))-rok,0.0))-0.03; // Cube
m = min (m,length(max(abs(rotYaxis(rotXaxis(pos+vec3(0.0,-0.3, 1.2),iTime*0.21),iTime*0.24))-rok,0.0))-0.03); 
m = min (m,length(max(abs(rotYaxis(rotXaxis(pos+vec3(0.0,-0.3,-1.2),iTime*0.2 ),iTime*0.3 ))-rok,0.0))-0.03); 
m = min (m,length(max(abs(rotYaxis(rotXaxis(pos+vec3(1.2,-0.3, 0.0),iTime*0.17),iTime*0.26))-rok,0.0))-0.03); 
m = min (m,length(max(abs(rotYaxis(rotXaxis(pos+vec3(-1.2,-0.3,0.0),iTime*0.32),iTime*0.2 ))-rok,0.0))-0.03); 
return m;
}

float Singlebox(vec3 pos) 
{
return length(max(abs(rotXaxis(pos+vec3(0.0,-0.5,0.0),iTime*0.47))-vec3(0.55-0.025*(kl+0.4)*sin(pos.z*pos.x*pos.y*35.)),0.0))-0.025; // Cube
}

float sdEllipsoid( in vec3 p, in vec3 r ) // approximated
{
    float k0 = length(p/r);
    float k1 = length(p/(r*r));
    return k0*(k0-1.0)/k1;
    
}

float udRoundBox( vec3 p, vec3 b, float r )
{
    return length(max(abs(p)-b,0.0))-r;
}

float sdTorus( vec3 p, vec2 t )
{
    return length( vec2(length(p.xz)-t.x,p.y) )-t.y;
}

float sdCappedTorus(in vec3 p, in vec2 sc, in float ra, in float rb)
{
    p.x = abs(p.x);
    float k = (sc.y*p.x>sc.x*p.y) ? dot(p.xy,sc) : length(p.xy);
    return sqrt( dot(p,p) + ra*ra - 2.0*ra*k ) - rb;
}

float sdHexPrism( vec3 p, vec2 h )
{
    vec3 q = abs(p);
#if 0
    return max(q.z-h.y,max((q.x*0.866025+q.y*0.5),q.y)-h.x);
#else
    float d1 = q.z-h.y;
    float d2 = max((q.x*0.866025+q.y*0.5),q.y)-h.x;
    return length(max(vec2(d1,d2),0.0)) + min(max(d1,d2), 0.);
#endif
}

float sdCapsule( vec3 p, vec3 a, vec3 b, float r )
{
	vec3 pa = p-a, ba = b-a;
	float h = clamp( dot(pa,ba)/dot(ba,ba), 0.0, 1.0 );
	return length( pa - ba*h ) - r;
}

float sdRoundCone( in vec3 p, in float r1, float r2, float h )
{
    vec2 q = vec2( length(p.xz), p.y );
    
    float b = (r1-r2)/h;
    float a = sqrt(1.0-b*b);
    float k = dot(q,vec2(-b,a));
    
    if( k < 0.0 ) return length(q) - r1;
    if( k > a*h ) return length(q-vec2(0.0,h)) - r2;
        
    return dot(q, vec2(a,b) ) - r1;
}

float dot2(in vec3 v ) {return dot(v,v);}
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
    if( sign(z)*a2*z2 > k ) return  sqrt(x2 + z2)        *il2 - r2;
    if( sign(y)*a2*y2 < k ) return  sqrt(x2 + y2)        *il2 - r1;
                            return (sqrt(x2*a2*il2)+y*rr)*il2 - r1;
}

float sdEquilateralTriangle(  in vec2 p )
{
    const float k = 1.73205;//sqrt(3.0);
    p.x = abs(p.x) - 1.0;
    p.y = p.y + 1.0/k;
    if( p.x + k*p.y > 0.0 ) p = vec2( p.x - k*p.y, -k*p.x - p.y )/2.0;
    p.x += 2.0 - 2.0*clamp( (p.x+2.0)/2.0, 0.0, 1.0 );
    return -length(p)*sign(p.y);
}

float sdTriPrism( vec3 p, vec2 h )
{
    vec3 q = abs(p);
#if 0
    return max(q.z-h.y,max(q.x*0.866025+p.y*0.5,-p.y)-h.x*0.5);
#else
    float d1 = q.z-h.y;
    float d2 = max(q.x*0.866025+p.y*0.5,-p.y)-h.x*0.5;
    return length(max(vec2(d1,d2),0.0)) + min(max(d1,d2), 0.);
#endif
}

// vertical
float sdCylinder( vec3 p, vec2 h )
{
    vec2 d = abs(vec2(length(p.xz),p.y)) - h;
    return min(max(d.x,d.y),0.0) + length(max(d,0.0));
}

// arbitrary orientation
float sdCylinder(vec3 p, vec3 a, vec3 b, float r)
{
    vec3 pa = p - a;
    vec3 ba = b - a;
    float baba = dot(ba,ba);
    float paba = dot(pa,ba);

    float x = length(pa*baba-ba*paba) - r*baba;
    float y = abs(paba-baba*0.5)-baba*0.5;
    float x2 = x*x;
    float y2 = y*y*baba;
    float d = (max(x,y)<0.0)?-min(x2,y2):(((x>0.0)?x2:0.0)+((y>0.0)?y2:0.0));
    return sign(d)*sqrt(abs(d))/baba;
}

float sdCappedCylinder( vec3 p, vec2 h )
{
  vec2 d = abs(vec2(length(p.xz),p.y)) - h;
  return min(max(d.x,d.y),0.0) + length(max(d,0.0));
}

// vertical
float sdCone( in vec3 p, in vec3 c )
{
    vec2 q = vec2( length(p.xz), p.y );
    float d1 = -q.y-c.z;
    float d2 = max( dot(q,c.xy), q.y);
    return length(max(vec2(d1,d2),0.0)) + min(max(d1,d2), 0.);
}

float dot2( in vec2 v ) { return dot(v,v); }
float sdCone( in vec3 p, in float h, in float r1, in float r2 )
{
    vec2 q = vec2( length(p.xz), p.y );
    
    vec2 k1 = vec2(r2,h);
    vec2 k2 = vec2(r2-r1,2.0*h);
    vec2 ca = vec2(q.x-min(q.x,(q.y < 0.0)?r1:r2), abs(q.y)-h);
    vec2 cb = q - k1 + k2*clamp( dot(k1-q,k2)/dot2(k2), 0.0, 1.0 );
    float s = (cb.x < 0.0 && ca.y < 0.0) ? -1.0 : 1.0;
    return s*sqrt( min(dot2(ca),dot2(cb)) );
}

float sdCone(vec3 p, vec3 a, vec3 b, float ra, float rb)
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
    
    float s = (cbx < 0.0 && cay < 0.0) ? -1.0 : 1.0;
    
    return s*sqrt( min(cax*cax + cay*cay*baba,
                       cbx*cbx + cby*cby*baba) );
}

float sdConeSection( in vec3 p, in float h, in float r1, in float r2 )
{
    float d1 = -p.y - h;
    float q = p.y - h;
    float si = 0.5*(r1-r2)/h;
    float d2 = max( sqrt( dot(p.xz,p.xz)*(1.0-si*si)) + q*si - r2, q );
    return length(max(vec2(d1,d2),0.0)) + min(max(d1,d2), 0.);
}

// c is the sin/cos of the desired cone angle
float sdSolidAngle(vec3 pos, vec2 c, float ra)
{
    vec2 p = vec2( length(pos.xz), pos.y );
    float l = length(p) - ra;
	float m = length(p - c*clamp(dot(p,c),0.0,ra) );
    return max(l,m*sign(c.y*p.x-c.x*p.y));
}

float sdOctahedron(vec3 p, float s)
{
    p = abs(p);
    float m = p.x + p.y + p.z - s;

    // exact distance
    #if 0
    vec3 o = min(3.0*p - m, 0.0);
    o = max(6.0*p - m*2.0 - o*3.0 + (o.x+o.y+o.z), 0.0);
    return length(p - s*o/(o.x+o.y+o.z));
    #endif
    
    // exact distance
    #if 1
 	vec3 q;
         if( 3.0*p.x < m ) q = p.xyz;
    else if( 3.0*p.y < m ) q = p.yzx;
    else if( 3.0*p.z < m ) q = p.zxy;
    else return m*0.57735027;
    float k = clamp(0.5*(q.z-q.y+s),0.0,s); 
    return length(vec3(q.x,q.y-s+k,q.z-k)); 
    #endif
    
    // bound, not exact
    #if 0
	return m*0.57735027;
    #endif
}

float sdPyramid( in vec3 p, in float h )
{
    float m2 = h*h + 0.25;
    
    // symmetry
    p.xz = abs(p.xz);
    p.xz = (p.z>p.x) ? p.zx : p.xz;
    p.xz -= 0.5;
	
    // project into face plane (2D)
    vec3 q = vec3( p.z, h*p.y - 0.5*p.x, h*p.x + 0.5*p.y);
   
    float s = max(-q.x,0.0);
    float t = clamp( (q.y-0.5*p.z)/(m2+0.25), 0.0, 1.0 );
    
    float a = m2*(q.x+s)*(q.x+s) + q.y*q.y;
	float b = m2*(q.x+0.5*t)*(q.x+0.5*t) + (q.y-m2*t)*(q.y-m2*t);
    
    float d2 = min(q.y,-q.x*m2-q.y*0.5) > 0.0 ? 0.0 : min(a,b);
    
    // recover 3D and scale, and add sign
    return sqrt( (d2+q.z*q.z)/m2 ) * sign(max(q.z,-p.y));;
}

float sdPryamid4(vec3 p, vec3 h ) // h = { cos a, sin a, height }
{
    // Tetrahedron = Octahedron - Cube
    float box = sdBox( p - vec3(0,-2.0*h.z,0), vec3(2.0*h.z) );
    float d = 0.0;
    d = max( d, abs( dot(p, vec3( -h.x, h.y, 0 )) ));
    d = max( d, abs( dot(p, vec3(  h.x, h.y, 0 )) ));
    d = max( d, abs( dot(p, vec3(  0, h.y, h.x )) ));
    d = max( d, abs( dot(p, vec3(  0, h.y,-h.x )) ));
    float octa = d - h.z;
    return max(-box,octa); // Subtraction
}

vec2 sdStick(vec3 p, vec3 a, vec3 b, float r1, float r2) // approximated
{
    vec3 pa = p-a, ba = b-a;
	float h = clamp( dot(pa,ba)/dot(ba,ba), 0.0, 1.0 );
	return vec2( length( pa - ba*h ) - mix(r1,r2,h*h*(3.0-2.0*h)), h );
}

float sdTriangle( in vec2 p0, in vec2 p1, in vec2 p2, in vec2 p )
{
	vec2 e0 = p1 - p0;
	vec2 e1 = p2 - p1;
	vec2 e2 = p0 - p2;

	vec2 v0 = p - p0;
	vec2 v1 = p - p1;
	vec2 v2 = p - p2;

	vec2 pq0 = v0 - e0*clamp( dot(v0,e0)/dot(e0,e0), 0.0, 1.0 );
	vec2 pq1 = v1 - e1*clamp( dot(v1,e1)/dot(e1,e1), 0.0, 1.0 );
	vec2 pq2 = v2 - e2*clamp( dot(v2,e2)/dot(e2,e2), 0.0, 1.0 );
    
    float s = sign( e0.x*e2.y - e0.y*e2.x );
    vec2 d = min( min( vec2( dot( pq0, pq0 ), s*(v0.x*e0.y-v0.y*e0.x) ),
                       vec2( dot( pq1, pq1 ), s*(v1.x*e1.y-v1.y*e1.x) )),
                       vec2( dot( pq2, pq2 ), s*(v2.x*e2.y-v2.y*e2.x) ));

	return -sqrt(d.x)*sign(d.y);
}

float menger(vec3 pos )
{
	float d = sdBox(pos,vec3(1.));
	float s = 1.63+0.07*sin(0.53*iTime)-0.3*pos.y;
	for( int m=0; m<2; m++ )
	{
      vec3 a = mod( pos*s, 2.0 )-1.0;
      s *= 3.0;
	  vec3 r = abs(1.0 - 3.0*abs(a))-0.025;
      float da = max(r.x,r.y);
      float db = max(r.y,r.z);
      float dc = max(r.z,r.x);
      float c = (min(da,min(db,dc))-1.0)/s;
      d = max(d,c);
   }
    return d;
}

vec3 hsv2rgb_smooth( in vec3 c )
{
    vec3 rgb = clamp( abs(mod(c.x*6.0+vec3(0.0,4.0,2.0),6.0)-3.0)-1.0, 0.0, 1.0 );
	rgb = rgb*rgb*(3.0-2.0*rgb); // cubic smoothing	
	return c.z * mix( vec3(1.0), rgb, c.y);
}

float notsosmoothstep(float edge0, float edge1, float x)
{
    x = clamp((x - edge0)/(edge1 - edge0), 0.0, 1.0); 
    return mix(x*x*(3. - 2.*x), x, 0.2);
}

float length2( vec2 p )
{
    return sqrt( p.x*p.x + p.y*p.y );
}

float length6( vec2 p )
{
    p = p*p*p; p = p*p;
    return pow( p.x + p.y, 1.0/6.0 );
}

float length8( vec2 p )
{
    p = p*p; p = p*p; p = p*p;
    return pow( p.x + p.y, 1.0/8.0 );
}

float sdTorus82( vec3 p, vec2 t )
{
    vec2 q = vec2(length2(p.xz)-t.x,p.y);
    return length8(q)-t.y;
}

float sdTorus88( vec3 p, vec2 t )
{
    vec2 q = vec2(length8(p.xz)-t.x,p.y);
    return length8(q)-t.y;
}

float sdCylinder6( vec3 p, vec2 h )
{
    return max( length6(p.xz)-h.x, abs(p.y)-h.y );
}

//------------------------------------------------------------------

float opS( float d1, float d2 )
{
    return max(-d2,d1);
}

vec3 opS(  vec3 d1, vec3 d2 )
{
    return -d1.x>d2.x ? d2: d1;
}

vec2 opU( vec2 d1, vec2 d2 )
{
	return (d1.x<d2.x) ? d1 : d2;
}

vec3 opU( vec3 d1, vec3 d2 )
{
   
	return (d1.x<d2.x) ? d1 : d2;
}

vec4 opU( vec4 d1, vec4 d2 )
{
	return (d1.x<d2.x) ? d1 : d2;
}

vec3 opRep( vec3 p, vec3 c )
{
    return mod(p,c)-0.5*c;
}

vec3 opTwist( vec3 p )
{
    float  c = cos(10.0*p.y+10.0);
    float  s = sin(10.0*p.y+10.0);
    mat2   m = mat2(c,-s,s,c);
    return vec3(m*p.xz,p.y);
}

float sdCircle( in vec2 p, in vec2 c, in float r )
{
    return length(p-c) - r;
}

vec2 udSegment( vec3 p, vec3 a, vec3 b )
{
	vec3 pa = p-a, ba = b-a;
	float h = clamp( dot(pa,ba)/dot(ba,ba), 0.0, 1.0 );
	return vec2( length( pa - ba*h ), h );
}

float det( vec2 a, vec2 b ) { return a.x*b.y-b.x*a.y; }
vec3 getClosest( vec2 b0, vec2 b1, vec2 b2 ) 
{
    float a =     det(b0,b2);
    float b = 2.0*det(b1,b0);
    float d = 2.0*det(b2,b1);
    float f = b*d - a*a;
    vec2  d21 = b2-b1;
    vec2  d10 = b1-b0;
    vec2  d20 = b2-b0;
    vec2  gf = 2.0*(b*d21+d*d10+a*d20); gf = vec2(gf.y,-gf.x);
    vec2  pp = -f*gf/dot(gf,gf);
    vec2  d0p = b0-pp;
    float ap = det(d0p,d20);
    float bp = 2.0*det(d10,d0p);
    float t = clamp( (ap+bp)/(2.0*a+b+d), 0.0 ,1.0 );
    return vec3( mix(mix(b0,b1,t), mix(b1,b2,t),t), t );
}

vec4 sdBezier( vec3 a, vec3 b, vec3 c, vec3 p )
{
	vec3 w = normalize( cross( c-b, a-b ) );
	vec3 u = normalize( c-b );
	vec3 v =          ( cross( w, u ) );

	vec2 a2 = vec2( dot(a-b,u), dot(a-b,v) );
	vec2 b2 = vec2( 0.0 );
	vec2 c2 = vec2( dot(c-b,u), dot(c-b,v) );
	vec3 p3 = vec3( dot(p-b,u), dot(p-b,v), dot(p-b,w) );

	vec3 cp = getClosest( a2-p3.xy, b2-p3.xy, c2-p3.xy );

	return vec4( sqrt(dot(cp.xy,cp.xy)+p3.z*p3.z), cp.z, length(cp.xy), p3.z );
}

vec3 smax( vec3 a, vec3 b, float k )
{
	vec3 h = clamp( 0.5 + 0.5*(b-a)/k, 0.0, 1.0 );
	return mix( a, b, h ) + k*h*(1.0-h);
}

//---------------------------------------------------------------------------

float hash1( float n )
{
    return fract(sin(n)*43758.5453123);
}

vec3 hash3( float n )
{
    return fract(sin(n+vec3(0.0,13.1,31.3))*158.5453123);
}

vec3 forwardSF( float i, float n) 
{
    const float PHI = PI*0.5;
    float phi = 2.0*PI*fract(i/PHI);
    float zi = 1.0 - (2.0*i+1.0)/n;
    float sinTheta = sqrt( 1.0 - zi*zi);
    return vec3( cos(phi)*sinTheta, sin(phi)*sinTheta, zi);
}

vec3 map3(in vec3 pos) {
    
    vec3 res =  vec3(sdBox(pos-vec3(0,0.29,0), vec3(0.5)),ID_GLASS_WALL, ETA);
    res.x =abs(res.x);
    res = opU(res, vec3(sdSphere(pos-vec3(0,0.8,0),0.4),ID_GLASS_WALL, ETA)); 
    res.x =abs(res.x);
	return res;
}

vec3 map4(in vec3 pos) {
    
    vec3 res =  vec3(sdBox(pos-vec3(0,0.29,0), vec3(0.5)),ID_GLASS_WALL, ETA);
    res = opU(res, vec3(sdSphere(pos-vec3(0,0.8,0),0.4),ID_GLASS_WALL, ETA)); 
    res.x =abs(res.x);
	return res;
}

vec3 map2(in vec3 pos) {
   vec3 res =  vec3((sdCappedCylinder(pos-vec3(0,0.4,0), vec2(0.8,0.5))), ID_GLASS_WALL, ETA);
    res = opS(res, vec3(sdSphere(pos-vec3(0,0.8,0),0.4),ID_GLASS_WALL, ETA)); 
    res.x =abs(res.x);
 	return res;
}

vec3 map1(in vec3 pos) {
    vec3 res =  vec3(sdBox(pos-vec3(0,0.29,0), vec3(0.5)),ID_GLASS_WALL, ETA);
    res = opS(res, vec3(sdSphere(pos-vec3(0,0.8,0),0.4),ID_GLASS_WALL, ETA)); 
    res.x =abs(res.x);
 	return res;
}

vec3 map(in vec3 pos) {
    vec3 plane = vec3(sdPlane(pos), ID_FLOOR, -1. );

    vec3 res = plane;
#ifdef OBJECT_MAP_FUNCTION    
	res =opU(res, OBJECT_MAP_FUNCTION(pos));    
#else
    float t = mod(iTime*0.1, 4.);
    if (t < 1.) {
    	res = opU(res, map1(pos));
    } else if (t<2.) {
       	res = opU(res, map2(pos));
    } else if (t<3.) {
        res = opU(res, map3(pos));
    } else if (t<4.) {
        res = opU(res, map4(pos));
    }
#endif
    return res;
}

vec4 map( in vec3 pos, float atime )
{
    hsha = 1.0;
    
    float t1 = fract(atime);
    float t4 = abs(fract(atime*0.5)-0.5)/0.5;

    float p = 4.0*t1*(1.0-t1);
    float pp = 4.0*(1.0-2.0*t1); // derivative of p

    vec3 cen = vec3( 0.5*(-1.0 + 2.0*t4),
                     pow(p,2.0-p) + 0.1,
                     floor(atime) + pow(t1,0.7) -1.0 );

    // body
    vec2 uu = normalize(vec2( 1.0, -pp ));
    vec2 vv = vec2(-uu.y, uu.x);
    
    float sy = 0.5 + 0.5*p;
    float compress = 1.0-smoothstep(0.0,0.4,p);
    sy = sy*(1.0-compress) + compress;
    float sz = 1.0/sy;

    vec3 q = pos - cen;
    float rot = -0.25*(-1.0 + 2.0*t4);
    float rc = cos(rot);
    float rs = sin(rot);
    q.xy = mat2x2(rc,rs,-rs,rc)*q.xy;
    vec3 r = q;
	href = q.y;
    q.yz = vec2( dot(uu,q.yz), dot(vv,q.yz) );
    
    vec4 res = vec4( sdEllipsoid( q, vec3(0.25, 0.25*sy, 0.25*sz) ), 2.0, 0.0, 1.0 );

    if( res.x-1.0 < pos.y ) // bounding volume
	{
    float t2 = fract(atime+0.8);
    float p2 = 0.5-0.5*cos(6.2831*t2);
    r.z += 0.05-0.2*p2;
    r.y += 0.2*sy-0.2;
    vec3 sq = vec3( abs(r.x), r.yz );

	// head
    vec3 h = r;
    float hr = sin(0.791*atime);
    hr = 0.7*sign(hr)*smoothstep(0.5,0.7,abs(hr));
    h.xz = mat2x2(cos(hr),sin(hr),-sin(hr),cos(hr))*h.xz;
    vec3 hq = vec3( abs(h.x), h.yz );
   	float d  = sdEllipsoid( h-vec3(0.0,0.20,0.02), vec3(0.08,0.2,0.15) );
	float d2 = sdEllipsoid( h-vec3(0.0,0.21,-0.1), vec3(0.20,0.2,0.20) );
	d = smin( d, d2, 0.1 );
    res.x = smin( res.x, d, 0.1 );
    
    // belly wrinkles
    {
    float yy = r.y-0.02-2.5*r.x*r.x;
    res.x += 0.001*sin(yy*120.0)*(1.0-smoothstep(0.0,0.1,abs(yy)));
    }
        
    // arms
    {
    vec2 arms = sdStick( sq, vec3(0.18-0.06*hr*sign(r.x),0.2,-0.05), vec3(0.3+0.1*p2,-0.2+0.3*p2,-0.15), 0.03, 0.06 );
    res.xz = smin( res.xz, arms, 0.01+0.04*(1.0-arms.y)*(1.0-arms.y)*(1.0-arms.y) );
    }
        
    // ears
    {
    float t3 = fract(atime+0.9);
    float p3 = 4.0*t3*(1.0-t3);
    vec2 ear = sdStick( hq, vec3(0.15,0.32,-0.05), vec3(0.2+0.05*p3,0.2+0.2*p3,-0.07), 0.01, 0.04 );
    res.xz = smin( res.xz, ear, 0.01 );
    }
    
    // mouth
    {
   	d = sdEllipsoid( h-vec3(0.0,0.15+4.0*hq.x*hq.x,0.15), vec3(0.1,0.04,0.2) );
    res.w = 0.3+0.7*clamp( d*150.0,0.0,1.0);
    res.x = smax( res.x, -d, 0.03 );
    }

	// legs
    {
    float t6 = cos(6.2831*(atime*0.5+0.25));
    float ccc = cos(1.57*t6*sign(r.x));
    float sss = sin(1.57*t6*sign(r.x));
	vec3 base = vec3(0.12,-0.07,-0.1); base.y -= 0.1/sy;
    vec2 legs = sdStick( sq, base, base + vec3(0.2,-ccc,sss)*0.2, 0.04, 0.07 );
    res.xz = smin( res.xz, legs, 0.07 );
    }
        
    // eye
    {
    float blink = pow(0.5+0.5*sin(2.1*iTime),20.0);
    float eyeball = sdSphere(hq-vec3(0.08,0.27,0.06),0.065+0.02*blink);
    res.x = smin( res.x, eyeball, 0.03 );
    
    vec3 cq = hq-vec3(0.1,0.34,0.08);
    cq.xy = mat2x2(0.8,0.6,-0.6,0.8)*cq.xy;
    d = sdEllipsoid( cq, vec3(0.06,0.03,0.03) );
    res.x = smin( res.x, d, 0.03 );

    float eo = 1.0-0.5*smoothstep(0.01,0.04,length((hq.xy-vec2(0.095,0.285))*vec2(1.0,1.1)));
    res = opU( res, vec4(sdSphere(hq-vec3(0.08,0.28,0.08),0.060),3.0,0.0,eo));
    res = opU( res, vec4(sdSphere(hq-vec3(0.075,0.28,0.102),0.0395),4.0,0.0,1.0));
    }
	}
    
    // ground
    float fh = -0.1 - 0.05*(sin(pos.x*2.0)+sin(pos.z*2.0));
    float t5 = fract(atime+0.05);
    float k = length(pos.xz-cen.xz);
    float tt = t5*15.0-6.2831 - k*3.0;
    fh -= 0.1*exp(-k*k)*sin(tt)*exp(-max(tt,0.0)/2.0)*smoothstep(0.0,0.01,t5);
    float d = pos.y - fh;
    
    // bubbles
    {
    vec3 vp = vec3( mod(abs(pos.x),3.0)-1.5,pos.y,mod(pos.z+1.5,3.0)-1.5);
    vec2 id = vec2( floor(pos.x/3.0), floor((pos.z+1.5)/3.0) );
    float fid = id.x*11.1 + id.y*31.7;
    float fy = fract(fid*1.312+atime*0.1);
    float y = -1.0+4.0*fy;
    vec3  rad = vec3(0.7,1.0+0.5*sin(fid),0.7);
    rad -= 0.1*(sin(pos.x*3.0)+sin(pos.y*4.0)+sin(pos.z*5.0));    
    float siz = 4.0*fy*(1.0-fy);
    float d2 = sdEllipsoid( vp-vec3(0.5,y,0.0), siz*rad );
    
    d2 -= 0.03*smoothstep(-1.0,1.0,sin(18.0*pos.x)+sin(18.0*pos.y)+sin(18.0*pos.z));
    d2 *= 0.6;
    d2 = min(d2,2.0);
    d = smin( d, d2, 0.32 );
    if( d<res.x ) { res = vec4(d,1.0,0.0,1.0); hsha=sqrt(siz); }
    }

    // candy
    {
    float fs = 5.0;
    vec3 qos = fs*vec3(pos.x, pos.y-fh, pos.z );
    vec2 id = vec2( floor(qos.x+0.5), floor(qos.z+0.5) );
    vec3 vp = vec3( fract(qos.x+0.5)-0.5,qos.y,fract(qos.z+0.5)-0.5);
    vp.xz += 0.1*cos( id.x*130.143 + id.y*120.372 + vec2(0.0,2.0) );
    float den = sin(id.x*0.1+sin(id.y*0.091))+sin(id.y*0.1);
    float fid = id.x*0.143 + id.y*0.372;
    float ra = smoothstep(0.0,0.1,den*0.1+fract(fid)-0.95);
    d = sdSphere( vp, 0.35*ra )/fs;
    if( d<res.x ) res = vec4(d,5.0,qos.y,1.0);
    }
    
    return res;
}

vec2 iBox( in vec3 ro, in vec3 rd, in vec3 rad ) 
{
    vec3 m = 1.0/rd;
    vec3 n = m*ro;
    vec3 k = abs(m)*rad;
    vec3 t1 = -n - k;
    vec3 t2 = -n + k;
	return vec2( max( max( t1.x, t1.y ), t1.z ),
	             min( min( t2.x, t2.y ), t2.z ) );
}

float mapShell( in vec3 p, out vec4 matInfo ) 
{
    
    const float sc = 1.0/1.0;
    p -= vec3(0.05,0.12,-0.09);    

    p *= sc;

    vec3 q = mat3(-0.6333234236, -0.7332753384, 0.2474039592,
                   0.7738444477, -0.6034162289, 0.1924931824,
                   0.0081370606,  0.3133626215, 0.9495986813) * p;

    const float b = 0.1759;
    
    float r = length( q.xy );
    float t = atan( q.y, q.x );
 
    // https://swiftcoder.wordpress.com/2010/06/21/logarithmic-spiral-distance-field/
    float n = (log(r)/b - t)/(2.0*pi);

    const float th = 0.11;
    float nm = (log(th)/b-t)/(2.0*pi);

    n = min(n,nm);
    
    float ni = floor( n );
    
    float r1 = exp( b * (t + 2.0*pi*ni));
    float r2 = r1 * 3.019863;
    
    //-------

    float h1 = q.z + 1.5*r1 - 0.5; float d1 = sqrt((r1-r)*(r1-r)+h1*h1) - r1;
    float h2 = q.z + 1.5*r2 - 0.5; float d2 = sqrt((r2-r)*(r2-r)+h2*h2) - r2;
    
    float d, dx, dy;
    if( d1<d2 ) { d = d1; dx=r1-r; dy=h1; }
    else        { d = d2; dx=r2-r; dy=h2; }


    float di = textureLod( iChannel2, vec2(t+r,0.5), 0. ).x;
    d += 0.002*di;
    
    matInfo = vec4(dx,dy,r/0.4,t/3.14159);

    vec3 s = q;
    q = q - vec3(0.34,-0.1,0.03);
    q.xy = mat2(0.8,0.6,-0.6,0.8)*q.xy;
    d = smin( d, sdTorus( q, vec2(0.28,0.05) ), 0.06);
    d = smax( d, -sdEllipsoid(q,vec3(0.0,0.0,0.0),vec3(0.24,0.36,0.24) ), 0.03 );

    d = smax( d, -sdEllipsoid(s,vec3(0.52,-0.0,0.0),vec3(0.42,0.23,0.5) ), 0.05 );
    
    return d/sc;
}

vec2 mapSnail( vec3 p, out vec4 matInfo )
{
    vec3 head = vec3(-0.76,0.6,-0.3);
    
    vec3 q = p - head;

    // body
#if 1
    vec4 b1 = sdBezier( vec3(-0.13,-0.65,0.0), vec3(0.24,0.9+0.1,0.0), head+vec3(0.04,0.01,0.0), p );
    float d1 = b1.x;
    d1 -= smoothstep(0.0,0.2,b1.y)*(0.16 - 0.07*smoothstep(0.5,1.0,b1.y));
    b1 = sdBezier( vec3(-0.085,0.0,0.0), vec3(-0.1,0.9-0.05,0.0), head+vec3(0.06,-0.08,0.0), p );
    float d2 = b1.x;
    d2 -= 0.1 - 0.06*b1.y;
    d1 = smin( d1, d2, 0.03 );
    matInfo.xyz = b1.yzw;
#else
    vec4 b1 = sdBezier( vec3(-0.13,-0.65,0.0), vec3(0.24,0.9+0.11,0.0), head+vec3(0.05,0.01-0.02,0.0), p );
    float d1 = b1.x;
    d1 -= smoothstep(0.0,0.2,b1.y)*(0.16 - 0.75*0.07*smoothstep(0.5,1.0,b1.y));
    matInfo.xyz = b1.yzw;
    float d2;
#endif
    d2 = sdSphere( q, vec4(0.0,-0.06,0.0,0.085) );
    d1 = smin( d1, d2, 0.03 );
    
    d1 = smin( d1, sdSphere(p,vec4(0.05,0.52,0.0,0.13)), 0.07 );
    
    q.xz = mat2(0.8,0.6,-0.6,0.8)*q.xz;

    vec3 sq = vec3( q.xy, abs(q.z) );
    
    // top antenas
    vec3 af = 0.05*sin(0.5*iTime+vec3(0.0,1.0,3.0) + vec3(2.0,1.0,0.0)*sign(q.z) );
    vec4 b2 = sdBezier( vec3(0.0), vec3(-0.1,0.2,0.2), vec3(-0.3,0.2,0.3)+af, sq );
    float d3 = b2.x;
    d3 -= 0.03 - 0.025*b2.y;
    d1 = smin( d1, d3, 0.04 );
    d3 = sdSphere( sq, vec4(-0.3,0.2,0.3,0.016) + vec4(af,0.0) );
    d1 = smin( d1, d3, 0.01 );    
    
    // bottom antenas
    vec3 bf = 0.02*sin(0.3*iTime+vec3(4.0,1.0,2.0) + vec3(3.0,0.0,1.0)*sign(q.z) );
    vec2 b3 = udSegment( sq, vec3(0.06,-0.05,0.0), vec3(-0.04,-0.2,0.18)+bf );
    d3 = b3.x;
    d3 -= 0.025 - 0.02*b3.y;
    d1 = smin( d1, d3, 0.06 );
    d3 = sdSphere( sq, vec4(-0.04,-0.2,0.18,0.008)+vec4(bf,0.0) );
    d1 = smin( d1, d3, 0.02 );
    
    // bottom
    vec3 pp = p-vec3(-0.17,0.15,0.0);
    float co = 0.988771078;
    float si = 0.149438132;
    pp.xy = mat2(co,-si,si,co)*pp.xy;
    d1 = smin( d1, sdEllipsoid( pp, vec3(0.0,0.0,0.0), vec3(0.084,0.3,0.15) ), 0.05 );
    d1 = smax( d1, -sdEllipsoid( pp, vec3(-0.08,-0.0,0.0), vec3(0.06,0.55,0.1) ), 0.02 );
    
    // disp
    float dis = textureLod( iChannel1, 5.0*p.xy, 0. ).x;
    float dx = 0.5 + 0.5*(1.0-smoothstep(0.5,1.0,b1.y));
    d1 -= 0.005*dis*dx*0.5;
        
    return vec2(d1,1.0);
}
    
float mapDrop( in vec3 p )
{
    p -= vec3(-0.26,0.25,-0.02);
    p.x -= 2.5*p.y*p.y;
    return sdCapsule( p, vec3(0.0,-0.06,0.0), vec3(0.014,0.06,0.0), 0.037 );
}

float mapLeaf( in vec3 p )
{
    p -= vec3(-1.8,0.6,-0.75);
    
    p = mat3(0.671212, 0.366685, -0.644218,
            -0.479426, 0.877583,  0.000000,
             0.565354, 0.308854,  0.764842)*p;
 
    p.y += 0.2*exp(-abs(2.0*p.z) );
    
    
    float ph = 0.25*50.0*p.x - 0.25*75.0*abs(p.z);// + 1.0*sin(5.0*p.x)*sin(5.0*p.z);
    float rr = sin( ph );
    rr = rr*rr;    
    rr = rr*rr;    
    p.y += 0.005*rr;
    
    float r = clamp((p.x+2.0)/4.0,0.0,1.0);
    r = 0.0001 + r*(1.0-r)*(1.0-r)*6.0;
    
    rr = sin( ph*2.0 );
    rr = rr*rr;    
    rr *= 0.5+0.5*sin( p.x*12.0 );

    float ri = 0.035*rr;
    
    float d = sdEllipsoid( p, vec3(0.0), vec3(2.0,0.25*r,r+ri) );

    float d2 = p.y-0.02;
    d = smax( d, -d2, 0.02 );
    
    return d;
}

vec2 mapOpaque( vec3 p, out vec4 matInfo )
{
    matInfo = vec4(0.0);
    
   	//--------------
    vec2 res = mapSnail( p, matInfo );
    
    //---------------
    vec4 tmpMatInfo;
    float d4 = mapShell( p, tmpMatInfo );    
    if( d4<res.x  ) { res = vec2(d4,2.0); matInfo = tmpMatInfo; }

    //---------------
    
    // plant
    vec4 b3 = sdBezier( vec3(-0.15,-1.5,0.0), vec3(-0.1,0.5,0.0), vec3(-0.6,1.5,0.0), p );
    d4 = b3.x;
    d4 -= 0.04 - 0.02*b3.y;
    if( d4<res.x  ) { res = vec2(d4,3.0); }
	
	//----------------------------
    
    float d5 = mapLeaf( p );
    if( d5<res.x ) res = vec2(d5,4.0);
        
    return res;
}


vec3 calcNormalOpaque( in vec3 pos, in float eps )
{
    vec4 kk;
#if 0
    vec2 e = vec2(1.0,-1.0)*0.5773*eps;
    return normalize( e.xyy*mapOpaque( pos + e.xyy, kk ).x + 
					  e.yyx*mapOpaque( pos + e.yyx, kk ).x + 
					  e.yxy*mapOpaque( pos + e.yxy, kk ).x + 
					  e.xxx*mapOpaque( pos + e.xxx, kk ).x );
#else
    // inspired by klems - a way to prevent the compiler from inlining map() 4 times
    vec3 n = vec3(0.0);
    for( int i=ZERO; i<4; i++ )
    {
        vec3 e = 0.5773*(2.0*vec3((((i+3)>>1)&1),((i>>1)&1),(i&1))-1.0);
        n += e*mapOpaque(pos+eps*e,kk).x;
    }
    return normalize(n);
#endif    
}

//=========================================================================

float mapLeafWaterDrops( in vec3 p )
{
    p -= vec3(-1.8,0.6,-0.75);
    vec3 s = p;
    p = mat3(0.671212, 0.366685, -0.644218,
            -0.479426, 0.877583,  0.000000,
             0.565354, 0.308854,  0.764842)*p;
  
    vec3 q = p;
    p.y += 0.2*exp(-abs(2.0*p.z) );
    
    //---------------
    
    float r = clamp((p.x+2.0)/4.0,0.0,1.0);
    r = r*(1.0-r)*(1.0-r)*6.0;
    float d0 = sdEllipsoid( p, vec3(0.0), vec3(2.0,0.25*r,r) );
    float d1 = sdEllipsoid( q, vec3(0.5,0.0,0.2), 1.0*vec3(0.15,0.13,0.15) );
    float d2 = sdEllipsoid( q, vec3(0.8,-0.07,-0.15), 0.5*vec3(0.15,0.13,0.15) );
    float d3 = sdEllipsoid( s, vec3(0.76,-0.8,0.6), 0.5*vec3(0.15,0.2,0.15) );
    float d4 = sdEllipsoid( q, vec3(-0.5,0.09,-0.2), vec3(0.04,0.03,0.04) );

    d3 = max( d3, p.y-0.01);
    
    return min( min(d1,d4), min(d2,d3) );
}

vec2 mapTransparent( vec3 p, out vec4 matInfo )
{
    matInfo = vec4(0.0);
    
    float d5 = mapDrop( p );
    vec2  res = vec2(d5,4.0);

    float d6 = mapLeafWaterDrops( p );
    res.x = min( res.x, d6 );

    return res;
}

vec3 calcNormalTransparent( in vec3 pos, in float eps )
{
    vec4 kk;
    vec2 e = vec2(1.0,-1.0)*0.5773*eps;
    return normalize( e.xyy*mapTransparent( pos + e.xyy, kk ).x + 
					  e.yyx*mapTransparent( pos + e.yyx, kk ).x + 
					  e.yxy*mapTransparent( pos + e.yxy, kk ).x + 
					  e.xxx*mapTransparent( pos + e.xxx, kk ).x );
}

float calcAO( in vec3 pos, in vec3 nor )
{
    vec4 kk;
	float ao = 0.0;
    for( int i=ZERO; i<32; i++ )
    {
        vec3 ap = forwardSF( float(i), 32.0 );
        float h = hash1(float(i));
		ap *= sign( dot(ap,nor) ) * h*0.1;
        ao += clamp( mapOpaque( pos + nor*0.01 + ap, kk ).x*3.0, 0.0, 1.0 );
    }
	ao /= 32.0;
	
    return clamp( ao*6.0, 0.0, 1.0 );
}

float calcSSS( in vec3 pos, in vec3 nor )
{
    vec4 kk;
	float occ = 0.0;
    for( int i=ZERO; i<8; i++ )
    {
        float h = 0.002 + 0.11*float(i)/7.0;
        vec3 dir = normalize( sin( float(i)*13.0 + vec3(0.0,2.1,4.2) ) );
        dir *= sign(dot(dir,nor));
        occ += (h-mapOpaque(pos-h*dir, kk).x);
    }
    occ = clamp( 1.0 - 11.0*occ/8.0, 0.0, 1.0 );    
    return occ*occ;
}

float calcSoftshadow( in vec3 ro, in vec3 rd, float time )
{
    float res = 1.0;

    float tmax = 12.0;
    #if 1
    float tp = (3.5-ro.y)/rd.y; // raytrace bounding plane
    if( tp>0.0 ) tmax = min( tmax, tp );
	#endif    
    
    float t = 0.02;
    for( int i=0; i<50; i++ )
    {
		float h = map( ro + rd*t, time ).x;
        res = min( res, mix(1.0,16.0*h/t, hsha) );
        t += clamp( h, 0.05, 0.40 );
        if( res<0.005 || t>tmax ) break;
    }
    return clamp( res, 0.0, 1.0 );
}

vec3 calcNormal( in vec3 pos, float time )
{
    
#if 0
    vec2 e = vec2(1.0,-1.0)*0.5773*0.001;
    return normalize( e.xyy*map( pos + e.xyy, time ).x + 
					  e.yyx*map( pos + e.yyx, time ).x + 
					  e.yxy*map( pos + e.yxy, time ).x + 
					  e.xxx*map( pos + e.xxx, time ).x );
#else
    // inspired by klems - a way to prevent the compiler from inlining map() 4 times
    vec3 n = vec3(0.0);
    for( int i=ZERO; i<4; i++ )
    {
        vec3 e = 0.5773*(2.0*vec3((((i+3)>>1)&1),((i>>1)&1),(i&1))-1.0);
        n += e*map(pos+0.001*e,time).x;
    }
    return normalize(n);
#endif    
}

vec3 jitter(vec3 d, float phi, float sina, float cosa) {
    vec3 w = normalize(d), u = normalize(cross(w.yzx, w)), v = cross(w, u);
    return (u*cos(phi) + v*sin(phi)) * sina + w * cosa;
}

float calcOcclusion( in vec3 pos, in vec3 nor, float time )
{
	float occ = 0.0;
    float sca = 1.0;
    for( int i=ZERO; i<5; i++ )
    {
        float h = 0.01 + 0.11*float(i)/4.0;
        vec3 opos = pos + h*nor;
        float d = map( opos, time ).x;
        occ += (h-d)*sca;
        sca *= 0.95;
    }
    return clamp( 1.0 - 2.0*occ, 0.0, 1.0 );
}

float calcSoftShadow( in vec3 ro, in vec3 rd, float k )
{
    vec4 kk;    
    float res = 1.0;
    float t = 0.01;
    for( int i=ZERO; i<32; i++ )
    {
        float h = mapOpaque(ro + rd*t, kk ).x;
        res = min( res, smoothstep(0.0,1.0,k*h/t) );
        t += clamp( h, 0.04, 0.1 );
		if( res<0.01 ) break;
    }
    return clamp(res,0.0,1.0);
}

float checkersGradBox( in vec2 p, in vec2 dpdx, in vec2 dpdy )
{
    // filter kernel
    vec2 w = abs(dpdx)+abs(dpdy) + 0.001;
    // analytical integral (box filter)
    vec2 i = 2.0*(abs(fract((p-0.5*w)*0.5)-0.5)-abs(fract((p+0.5*w)*0.5)-0.5))/w;
    // xor pattern
    return 0.5 - 0.5*i.x*i.y;                  
}

vec3 shadeOpaque( in vec3 ro, in vec3 rd, in float t, in float m, in vec4 matInfo )
{
    float eps = 0.002;
    
    vec3 pos = ro + t*rd;
    vec3 nor = calcNormalOpaque( pos, eps );

    vec3 mateD = vec3(0.0);
    vec3 mateS = vec3(0.0);
    vec2 mateK = vec2(0.0);
    vec3 mateE = vec3(0.0);

    float focc = 1.0;
    float fsha = 1.0;

    if( m<1.5 ) // snail body
    {
        float dis = texture( iChannel1, 5.0*pos.xy ).x;

        float be = sdEllipsoid( pos, vec3(-0.3,-0.5,-0.1), vec3(0.2,1.0,0.5) );
        be = 1.0-smoothstep( -0.01, 0.01, be );        
        
        float ff = abs(matInfo.x-0.20);
        
        mateS = 6.0*mix( 0.7*vec3(2.0,1.2,0.2), vec3(2.5,1.8,0.9), ff );
        mateS += 2.0*dis;
        mateS *= 1.5;
        mateS *= 1.0 + 0.5*ff*ff;
        mateS *= 1.0-0.5*be;
        
        mateD = vec3(1.0,0.8,0.4);
        mateD *= dis;
        mateD *= 0.015;
        mateD += vec3(0.8,0.4,0.3)*0.15*be;
        
        mateK = vec2( 60.0, 0.7 + 2.0*dis );
        
        float f = clamp( dot( -rd, nor ), 0.0, 1.0 );
        f = 1.0-pow( f, 8.0 );
        f = 1.0 - (1.0-f)*(1.0-texture( iChannel2, 0.3*pos.xy ).x);
        mateS *= vec3(0.5,0.1,0.0) + f*vec3(0.5,0.9,1.0);
        
        float b = 1.0-smoothstep( 0.25,0.55,abs(pos.y));
        focc = 0.2 + 0.8*smoothstep( 0.0, 0.15, sdSphere(pos,vec4(0.05,0.52,0.0,0.13)) );
    }
	else if( m<2.5 ) // shell
    {
        mateK = vec2(0.0);
        
        float tip = 1.0-smoothstep(0.05,0.4, length(pos-vec3(0.17,0.2,0.35)) );
        mateD = mix( 0.7*vec3(0.2,0.21,0.22), 0.2*vec3(0.15,0.1,0.0), tip );
        
        vec2 uv = vec2( .5*atan(matInfo.x,matInfo.y)/3.1416, 1.5*matInfo.w );
        
        vec3 ral = texture( iChannel1, vec2(2.0*matInfo.w+matInfo.z*0.5,0.5) ).xxx;
        mateD *= 0.25 + 0.75*ral;
        
        float pa = smoothstep(-0.2,0.2, 0.3+sin(2.0+40.0*uv.x + 3.0*sin(11.0*uv.x)) );
        float bar = mix(pa,1.0,smoothstep(0.7,1.0,tip));
        bar *= (matInfo.z<0.6) ? 1.0 : smoothstep( 0.17, 0.21, abs(matInfo.w)  );
        mateD *= vec3(0.06,0.03,0.0)+vec3(0.94,0.97,1.0)*bar;
        
        mateK = vec2( 64.0, 0.2 );
        mateS = 1.5*vec3(1.0,0.65,0.6) * (1.0-tip);//*0.5;
    }
    else if( m<3.5 ) // plant
    {
        mateD = vec3(0.05,0.1,0.0)*0.2;
        mateS = vec3(0.1,0.2,0.02)*25.0;
        mateK = vec2(5.0,1.0);
        
        float fre = clamp(1.0+dot(nor,rd), 0.0, 1.0 );
        mateD += 0.2*fre*vec3(1.0,0.5,0.1);
        
        vec3 te = texture( iChannel2, pos.xy*0.2 ).xyz;
        mateS *= 0.5 + 1.5*te;
        mateE = 0.5*vec3(0.1,0.1,0.03)*(0.2+0.8*te.x);
    }
    else //if( m<4.5 ) // leave
    {
        vec3 p = pos - vec3(-1.8,0.6,-0.75);
        vec3 s = p;
        p = mat3(0.671212, 0.366685, -0.644218,
                -0.479426, 0.877583,  0.000000,
                 0.565354, 0.308854,  0.764842)*p;

        vec3 q = p;
        p.y += 0.2*exp(-abs(2.0*p.z) );

        float v = smoothstep( 0.01, 0.02, abs(p.z));
        
        float rr = sin( 4.0*0.25*50.0*p.x - 4.0*0.25*75.0*abs(p.z) );

        vec3 te = texture( iChannel2, p.xz*0.35 ).xyz;

        float r = clamp((p.x+2.0)/4.0,0.0,1.0);
        r = r*(1.0-r)*(1.0-r)*6.0;
        float ff = length(p.xz/vec2(2.0,r));

        mateD = mix( vec3(0.07,0.1,0.0), vec3(0.05,0.2,0.01)*0.25, v );
        mateD = mix( mateD, vec3(0.16,0.2,0.01)*0.25, ff );
        mateD *= 1.0 + 0.25*te;
        mateD *= 0.8;
        
        mateS = vec3(0.15,0.2,0.02)*0.8;
        mateS *= 1.0 + 0.2*rr;
        mateS *= 0.8;

        mateK = vec2(64.0,0.25);
        
        //---------------------
        
        nor.xz += v*0.15*(-1.0+2.0*texture( iChannel3, 1.0*p.xz ).xy);
        nor = normalize( nor );

        float d1 = sdEllipsoid( q, vec3( 0.5-0.07, 0.0,  0.20), 1.0*vec3(1.4*0.15,0.13,0.15) );
        float d2 = sdEllipsoid( q, vec3( 0.8-0.05,-0.07,-0.15), 0.5*vec3(1.3*0.15,0.13,0.15) );
        float d4 = sdEllipsoid( q, vec3(-0.5-0.07, 0.09,-0.20), 1.0*vec3(1.4*0.04,0.03,0.04) );
        float dd = min(d1,min(d2,d4));
        fsha = 0.05 + 0.95*smoothstep(0.0,0.05,dd);
        
        d1 = abs( sdCircle( q.xz, vec2( 0.5, 0.20), 1.0*0.15 ));
        d2 = abs( sdCircle( q.xz, vec2( 0.8,-0.15), 0.5*0.15 ));
        d4 = abs( sdCircle( q.xz, vec2(-0.5,-0.20), 1.0*0.04 ));
        dd = min(d1,min(d2,d4));
        focc *= 0.55 + 0.45*smoothstep(0.0,0.08,dd);
        
        d1 = distance( q.xz, vec2( 0.5-0.07, 0.20) );
        d2 = distance( q.xz, vec2( 0.8-0.03,-0.15) );
        fsha += (1.0-smoothstep(0.0,0.10,d1))*1.5;
        fsha += (1.0-smoothstep(0.0,0.05,d2))*1.5;    
    }
    
  
    vec3 hal = normalize( sunDir-rd );
    float fre = clamp(1.0+dot(nor,rd), 0.0, 1.0 );
    float occ = calcAO( pos, nor )*focc;
    float sss = calcSSS( pos, nor );
    sss = sss*occ + fre*occ + (0.5+0.5*fre)*pow(abs(matInfo.x-0.2),1.0)*occ;
    
    float dif1 = clamp( dot(nor,sunDir), 0.0, 1.0 );
    float sha = calcSoftShadow( pos, sunDir, 20.0 ); 
    dif1 *= sha*fsha;
    float spe1 = clamp( dot(nor,hal), 0.0, 1.0 );

    float bou = clamp( 0.3-0.7*nor.y, 0.0, 1.0 );

    // illumination
    
    vec3 col = vec3(0.0);
    col += 7.0*vec3(1.7,1.2,0.6)*dif1*2.0;           // sun
    col += 4.0*vec3(0.2,1.2,1.6)*occ*(0.5+0.5*nor.y);    // sky
    col += 1.8*vec3(0.1,2.0,0.1)*bou*occ;                // bounce

    col *= mateD;

    col += 0.4*sss*(vec3(0.15,0.1,0.05)+vec3(0.85,0.9,0.95)*dif1)*(0.05+0.95*occ)*mateS; // sss
    col = pow(col,vec3(0.6,0.8,1.0));
    
    col += vec3(1.0,1.0,1.0)*0.2*pow( spe1, 1.0+mateK.x )*dif1*(0.04+0.96*pow(fre,4.0))*mateK.x*mateK.y;   // sun lobe1
    col += vec3(1.0,1.0,1.0)*0.1*pow( spe1, 1.0+mateK.x/3.0 )*dif1*(0.1+0.9*pow(fre,4.0))*mateK.x*mateK.y; // sun lobe2
	col += 0.1*vec3(1.0,max(1.5-0.7*col.y,0.0),2.0)*occ*occ*smoothstep( 0.0, 0.3, reflect( rd, nor ).y )*mateK.x*mateK.y*(0.04+0.96*pow(fre,5.0)); // sky

    col += mateE;

    return col;        
}

vec3 shadeTransparent( in vec3 ro, in vec3 rd, in float t, in float m, in vec4 matInfo, in vec3 col, in float depth )
{
    vec3 oriCol = col;
    
    float dz = depth - t;
    float ao = clamp(dz*50.0,0.0,1.0);
    vec3  pos = ro + t*rd;
    vec3  nor = calcNormalTransparent( pos, 0.002 );
    float fre = clamp( 1.0 + dot( rd, nor ), 0.0, 1.0 );
    vec3  hal = normalize( sunDir-rd );
    vec3  ref = reflect( -rd, nor );
    float spe1 = clamp( dot(nor,hal), 0.0, 1.0 );
    float spe2 = clamp( dot(ref,sunDir), 0.0, 1.0 );


    float ds = 1.6 - col.y;
    
    col *= mix( vec3(0.0,0.0,0.0), vec3(0.4,0.6,0.4), ao );

    col += ds*1.5*vec3(1.0,0.9,0.8)*pow( spe1, 80.0 );
    col += ds*0.2*vec3(0.9,1.0,1.0)*smoothstep(0.4,0.8,fre);
    col += ds*0.9*vec3(0.6,0.7,1.0)*smoothstep( -0.5, 0.5, -reflect( rd, nor ).y )*smoothstep(0.2,0.4,fre);    
    col += ds*0.5*vec3(1.0,0.9,0.8)*pow( spe2, 80.0 );
    col += ds*0.5*vec3(1.0,0.9,0.8)*pow( spe2, 16.0 );
    col += vec3(0.8,1.0,0.8)*0.5*smoothstep(0.3,0.6,texture( iChannel1, 0.8*nor.xy ).x)*(0.1+0.9*fre*fre);
    
    // hide aliasing a bit
    return mix( col, oriCol, smoothstep(0.6,1.0,fre) ); 
}

//--------------------------------------------

vec3 calcNormal( in vec3 pos )
{
	vec3 eps = vec3( 0.0001, 0.0, 0.0 );
    float d = map(pos).x;
    return normalize( vec3(
	    map(pos+eps.xyy).x - d,
	    map(pos+eps.yxy).x - d,
	    map(pos+eps.yyx).x - d)
	);
}


CP findIntersection(vec3 p, vec3 rd) {
     
    float tmin = 0.000;
    float tmax = 50.0;
    
	float precis = DIST_EPSILON;
    float t = tmin;
    float eta = -1.;
    vec3 res;
    for( int i=0; i<50; i++ )
    {
	  	res = map(p+rd*t);
        eta = res.z;
        if( res.x<precis || t>tmax ) break;
        t += res.x;
    }
    
    p+=rd*t;
    // calculate normal in the father point to avoid artifacts
    vec3 n = calcNormal(p-rd*(precis-res.x));
    CP cp = CP(t, n, res.y, p);

    return cp;
}

vec2 intersectOpaque( in vec3 ro, in vec3 rd, const float mindist, const float maxdist, out vec4 matInfo )
{
    vec2 res = vec2(-1.0);
    
    float t = mindist;
    for( int i=ZERO; i<64; i++ )
    {
        vec3 p = ro + t*rd;
        vec2 h = mapOpaque( p, matInfo );
        res = vec2(t,h.y);

        if( h.x<(0.001*t) ||  t>maxdist ) break;
        
        t += h.x*0.9;
    }
	return res;
}

vec2 intersectTransparent( in vec3 ro, in vec3 rd, const float mindist, const float maxdist, out vec4 matInfo )
{
    vec2 res = vec2(-1.0);
    
    float t = mindist;
    for( int i=ZERO; i<64; i++ )
    {
        vec3 p = ro + t*rd;
        vec2 h = mapTransparent( p, matInfo );
        res = vec2(t,h.y);

        if( h.x<(0.001*t) ||  t>maxdist ) break;
        
        t += h.x;
    }
	return res;
}

vec3 refractCaustic(vec3 p, vec3 rd, vec3 ld, float eta) {
     vec3 cl = vec3(1);
    for(int j = 0; j < 2; ++j) {

        CP cp = findIntersection(p, rd);
        if (length(cp.p) > 2.) {
            break;
        }
        cl *= SURFACE_COLOR;//*(abs(dot(rd, cp.normal)));
        vec3 normal = sign(dot(rd, cp.normal))*cp.normal;
        rd = refract(rd, -normal, eta);

        p = cp.p;
        eta = 1./eta;
        p += normal*DIST_EPSILON*2.;
    }
     float d = clamp( dot( rd, ld ), 0.0, 1.0 );
     return smoothstep(0.99, 1., d)*cl;
}

vec3 caustic(vec3 p,vec3 ld, Ray ray) {
    vec3 VX = normalize(cross(ld, vec3(0,1,0)));
	vec3 VY = normalize(cross(ld, VX));     
    vec3 c = vec3(0);
    
    const int N =3;
    p += ray.cp.normal*DIST_EPSILON;
   
    for(int i = 0; i < N;++i) {
        
        float n1 = rand(p.xz*10. + vec2(iTime*2. +float(i)*123.));
        float n2 = rand(p.xz*15. +vec2(iTime*3. +float(i)*111.));

        vec3 rd = ld+(VX*(n1-0.5)+VY*(n2-0.5))*0.1;
       // rd = ld;
        rd = normalize(rd);

 		vec3 cl = refractCaustic(p, rd, ld, ray.eta);
        
      	c += cl* dot(rd,ray.cp.normal);
    }
    return c*3./float(N);
}

vec3 getFloorColor(in Ray ray) {
    
    vec3 col = vec3(0);
    vec3 pos = ray.cp.p;
    vec3 ref = reflect( ray.rd, ray.cp.normal );
    
    float f = mod( floor(5.0*pos.z) + floor(5.0*pos.x), 2.0);
    col = 0.4 + 0.1*f*vec3(1.0);

    float dif = clamp( dot( ray.cp.normal, LIGHT_DIR ), 0.0, 1.0 );
    vec3 brdf = vec3(0.0);
    brdf += caustic(pos, LIGHT_DIR, ray);
    brdf += 1.20*dif*vec3(1.00,0.90,0.60);
    col = col*brdf;
    // exclude branching
    col *= (ID_GLASS_WALL-ray.cp.mat);

    return col;
}

vec3 getColor(in Ray ray) {

    vec3 p = ray.cp.p ;// can be used by SURFACE_COLOR define
    vec3 c1 = ray.col * SURFACE_COLOR;
    vec3 c2 = getFloorColor(ray);
    // exclude branching
    return mix(c2, c1, ray.cp.mat - ID_FLOOR);

} 

vec3 getRayColor(Ray ray) {


    float d = mix(DENSITY_MIN, DENSITY_MAX, (ray.eta - ETA)/(1./ETA-ETA));
    vec3 matColor = mix(AIR_COLOR, MATERIAL_COLOR, (ray.eta - ETA)/(1./ETA-ETA));
    vec3 col = getColor(ray);

    float q = exp(-d*ray.cp.dist);
    col = col*q+matColor*(1.-q);
    return col*ray.share;
}

vec3 getColor(in Ray ray, vec3 pos) {
    vec3 col = vec3(0);
    if (ray.cp.mat == ID_FLOOR) {
        const float m = 3.;
        vec2 p = fract(vec2(-pos.x+0.5,pos.z+0.5)/m)*m;
        col = texture(iChannel0, p.xy).xyz;
    } else {
        col = ray.col * SURFACE_COLOR;
    }

 	return col;

}  

#ifdef RECURSION

void getRays(inout Ray ray, out Ray r1, out Ray r2) {
     vec3 p = ray.cp.p;
    float cs = dot(ray.cp.normal, ray.rd);
    // simple approximation
    float fresnel = 1.0-abs(cs);
    vec3 normal = sign(cs)*ray.cp.normal;
    vec3 refr = refract(ray.rd, -normal, ray.eta);
    vec3 refl = reflect(ray.rd, ray.cp.normal);
    vec3 z = normal*DIST_EPSILON*2.;
    p += z;
    r1 = Ray(refr, findIntersection(p, refr),  vec3(0),1.-fresnel, 1./ray.eta);
    p -= 2.*z;
    r2 = Ray( refl, findIntersection(p, refl), vec3(0),fresnel, ray.eta);
}
    
// set of "recursion" functions
void rec2(inout Ray ray) {
	
    Ray r1,r2;
    getRays(ray, r1, r2);

    ray.col += getRayColor(r1);
    ray.col += getRayColor(r2);
}

void rec3(inout Ray ray) {
    Ray r1,r2;
    getRays(ray, r1, r2);
    
    rec2(r1);
    ray.col += getRayColor(r1);
    rec2(r2);
    ray.col += getRayColor(r2);
}

void rec4(inout Ray ray) {
    Ray r1,r2;
    getRays(ray, r1, r2);
    
    rec3(r1);
    ray.col += getRayColor(r1);
    rec3(r2);
    ray.col += getRayColor(r2);
}

void rec5(inout Ray ray) {
    Ray r1,r2;
    getRays(ray, r1, r2);
    
    rec4(r1);
    ray.col += getRayColor(r1);
    rec4(r2);
    ray.col += getRayColor(r2);
}

void rec6(inout Ray ray) {
    Ray r1,r2;
    getRays(ray, r1, r2);
    
    rec5(r1);
    ray.col += getRayColor(r1);
    rec5(r2);
    ray.col += getRayColor(r2);
}



vec3 castRay(vec3 p, vec3 rd) {
    CP cp = findIntersection(p, rd);
   
    Ray ray = Ray( rd, cp, vec3(0), 1., ETA);
    calcRecursion(ray);
    ray.col += getRayColor(ray);
	return ray.col;
    
}

#else

Ray rays[RAY_COUNT];
vec3 castRay(vec3 p, vec3 rd) {
   
   
    CP cp = findIntersection(p, rd);
   
    rays[0] = Ray( rd, cp, vec3(0), 1., ETA);

    for(int i = 0; i < RAY_COUNT/2; ++i) {
        Ray ray = rays[i];
        
		vec3 p = ray.cp.p;
       	 float cs = dot(ray.cp.normal, ray.rd);
        float fresnel = 1.0-abs(cs);
        //float fresnel =mix(0.2, 1., pow(1.-abs(cs),2.));
         vec3 normal = sign(cs)*ray.cp.normal;
    	vec3 refr = refract(ray.rd, -normal, ray.eta);
        vec3 refl = reflect(ray.rd, ray.cp.normal);
        vec3 z = normal*DIST_EPSILON*2.;
        p += z;
        rays[i*2+1] = Ray(refr, findIntersection(p, refr),  vec3(0),1.-fresnel, 1./ray.eta);
        p -= 2.*z;
        rays[i*2 + 2] = Ray( refl, findIntersection(p, refl), vec3(0),fresnel, ray.eta);
    }
    
    for(int i = RAY_COUNT-1; i>=0;--i) {
        Ray ray = rays[i];
        vec3 p =  ray.cp.p;
		vec3 atColor;
        float  d = mix(DENSITY_MIN, DENSITY_MAX, (ray.eta - ETA)/(1./ETA-ETA));
        vec3 matColor = mix(AIR_COLOR, MATERIAL_COLOR, (ray.eta - ETA)/(1./ETA-ETA));
        vec3 col = getColor(ray, p);
        float q = exp(-d*ray.cp.dist);
        col = col*q+matColor*(1.-q);
        rays[(i-1)/2].col += col*ray.share;

    }
   
	return rays[0].col;
}

#endif


vec3 background( in vec3 d )
{
    // cheap cubemap
    vec3 n = abs(d);
    vec2 uv = (n.x>n.y && n.x>n.z) ? d.yz/d.x: 
              (n.y>n.x && n.y>n.z) ? d.zx/d.y:
                                     d.xy/d.z;
    
    // fancy blur
    vec3  col = vec3( 0.0 );
    for( int i=ZERO; i<200; i++ )
    {
        float h = float(i)/200.0;
        float an = 31.0*6.2831*h;
        vec2  of = vec2( cos(an), sin(an) ) * h;

        vec3 tmp = texture( iChannel2, uv*0.25 + 0.0075*of, 4.0 ).yxz;
        col = smax( col, tmp, 0.5 );
    }
    
    return pow(col,vec3(3.5,3.0,6.0))*0.2;
}

float horizonHeight(vec2 pos)
{
    horiz( vec2(-1, 0.1), vec2(-0.8, 0.3), pos );
    horiz( vec2(-0.8, 0.3), vec2(-0.6, 0.4), pos );
    horiz( vec2(-0.6, 0.4), vec2(-0.3, 0.2), pos );
    horiz( vec2(-0.3, 0.2), vec2(-0.1, 0.25), pos );
    horiz( vec2(-0.1, 0.25), vec2(-0., 0.2), pos );
    horiz( vec2(-0., 0.2), vec2(.1, 0.3), pos );
    horiz( vec2(.1, 0.3), vec2(.24, 0.32), pos );
    horiz( vec2(.24, 0.32), vec2(.3, 0.3), pos );
    horiz( vec2(.3, 0.3), vec2(.34, 0.32), pos );
    horiz( vec2(.34, 0.32), vec2(.36, 0.31), pos );
    horiz( vec2(.36, 0.31), vec2(.4, 0.27), pos );
    horiz( vec2(.4, 0.27), vec2(.47, 0.23), pos );
    horiz( vec2(.47, 0.23), vec2(.6, 0.15), pos );
    horiz( vec2(.6, 0.15), vec2(.8, 0.3), pos );
    horiz( vec2(.8, 0.3), vec2(1., 0.2), pos );
}

vec3 sunColor(vec2 p)
{
    #define suncenter vec2(0, 0.1)
    #define sunradius 0.6
    #define sunfalloff 0.23
    #define suncolor vec3(0.8, 0.05, 0.05)
    
    #define skyradius 0.8
    #define skyfalloff 0.3
    #define skycolor vec3(0.05,0.,0.1)
    #define noise(x) (1. - texture(iChannel0, p*2.).r * 1. * (1.-sqrt(x)*0.92))
    
    float sunbrightness = smoothstep(sunradius+sunfalloff, sunradius-sunfalloff, length(p-suncenter));
    float skymask = smoothstep(skyradius+skyfalloff, skyradius-skyfalloff, length(p*vec2(0.5, 1.)-suncenter));
    
    return mix(skycolor*skymask*noise(skymask*0.5), suncolor, sunbrightness * noise(sunbrightness));
}

vec3 bgColor(vec2 p)
{
    #define bgcolor vec3(0., 0.25, 0.7)
    #define noise2(x) (1. - texture(iChannel0, p*2.).r * 1. * (1.-sqrt(x)*0.72))
    
    p.y += p.x*p.x*0.1;
    
    float dist = sdTriangle(vec2(-1.5, 0.05), vec2(2.5, -0.7), vec2(-1.5, -1.), p);
    
    float mask = clamp(smoothstep(-0.2, 0.2, -dist) - smoothstep(-1., 1.5, p.x)*0.6, 0., 1.)*0.8;
    mask *= noise2(mask);
    
    return vec3(mask*bgcolor);
}

vec3 prism(vec2 p)
{
    #define f1color vec3(0.5, 0.5, 0.24)
    #define f1color2 vec3(0.57, 0.27, 0.2)
 	float f1 = sdTriangle(vec2(-.195, -0.205), vec2(0.175, -0.24), vec2(-0.095, -0.38), p);
    vec3 f1col = smoothstep(0.01, -0.0, f1)*f1color*(p.x+0.26+p.y*0.5)*10.;
    f1col += smoothstep(0.01, -0.0, f1)*(f1color2);
    
    #define f2color vec3(0.4, 0.6, 0.7)
    float f2 = sdTriangle(vec2(-.2, -0.21), vec2(-0.1, -0.39), vec2(-0.2, -0.6), p);
    f2 = min(f2, sdTriangle(vec2(-.1, -0.77), vec2(-0.1, -0.39), vec2(-0.2, -0.6), p));
    vec3 f2col = clamp(smoothstep(0.01, -0.0, f2)* f2color * (.6-length(p-vec2(-0.15, -0.4)))*0.4, 0., 1.) * 2.6;
    
    #define f3color vec3(-0.5, -0.5, -0.5)
    float f3 = sdTriangle(vec2(0.18, -0.24), vec2(.18, -0.63), vec2(-0.095, -0.39), p);
    f3 = min(f3, sdTriangle(vec2(-.095, -0.77), vec2(.18, -0.63), vec2(-0.095, -0.39), p));
    vec3 f3col = clamp(smoothstep(0.01, -0.0, f3) * (.4-length(p-vec2(0.04, -0.5))), 0., 1.)*f3color;
    
    return (f2col+f1col+f3col)*noise(length(f2col+f1col+f3col));
}

vec3 beam(vec2 p)
{
    #define whitebeamcolor vec3(0.5, 0.5, 1.)
    float wb = sdTriangle(vec2(-.14, -0.47), vec2(-.16, -0.45), vec2(-25., -10.), p);
    vec3 wbcol = whitebeamcolor * smoothstep(0.015, -0.015, wb)*2.;
    
    float rb = sdTriangle(vec2(.04, -0.47), vec2(30., -51.), vec2(25., -5.), p);
    #define leg1 (vec2(25., -5.) - vec2(.04, -0.47))
    #define ang1 atan(leg1.y, leg1.x)
    #define leg2 (vec2(30., -51.) - vec2(.04, -0.47))
    #define ang2 atan(leg2.y, leg2.x)
    #define rbleg(x) (x - vec2(.04, -0.47))
    #define rbangle(xv) ((atan(rbleg(xv).y, rbleg(xv).x) - ang1) / (ang2 - ang1))
    float rainbowangle = -rbangle(p)-0.1;
    vec3 rbcol = hsv2rgb_smooth(vec3(rainbowangle, 0.7 - length(rbleg(p))*0.2, 0.6 - length(rbleg(p))*0.2)) *  smoothstep(0.015, -0.015, rb);
    
    return (wbcol + rbcol)*noise(length(wbcol+rbcol));
}

vec3 render(vec3 p, vec3 rd) {
    vec3 col= castRay(p, rd);
    return col;
}

vec3 render( in vec3 ro, in vec3 rd, in vec2 q )
{
    //-----------------------------

    vec3 col = background( rd );
    
    //-----------------------------
    
    float mindist = 1.0;
    float maxdist = 4.0;

    vec4 matInfo;
    vec2 tm = intersectOpaque( ro, rd, mindist, maxdist, matInfo );
    if( tm.y>-0.5 && tm.x < maxdist )
    {
        col = shadeOpaque( ro, rd, tm.x, tm.y, matInfo );
        maxdist = tm.x;
    }

    //-----------------------------
    
    tm = intersectTransparent( ro, rd, mindist, maxdist, matInfo );
    if( tm.y>-0.5 && tm.x < maxdist )
    {
        col = shadeTransparent( ro, rd, tm.x, tm.y, matInfo, col, maxdist );
    }

    //-----------------------------
    
    float sun = clamp(dot(rd,sunDir),0.0,1.0);
    col += 1.0*vec3(1.5,0.8,0.7)*pow(sun,4.0);

    //-----------------------------

    col = pow( col, vec3(0.45) );
    
    col = vec3(1.05,1.0,1.0)*col*(0.7+0.3*col*max(3.0-2.0*col,0.0)) + vec3(0.0,0.0,0.04);

    col *= 0.3 + 0.7*pow(16.0*q.x*q.y*(1.0-q.x)*(1.0-q.y),0.1);

    return clamp( col, 0.0, 1.0 );
}

mat3 setCamera( in vec3 ro, in vec3 ta, float cr )
{
	vec3 cw = normalize(ta-ro);
	vec3 cp = vec3(sin(cr), cos(cr),0.0);
	vec3 cu = normalize( cross(cw,cp) );
	vec3 cv =          ( cross(cu,cw) );
    return mat3( cu, cv, cw );
}

mat3 setCamera( in vec3 ro, in vec3 rt )
{
    vec3 w = normalize(ro-rt);
    
    float m = sqrt(1.0-w.y*w.y);
    
    return mat3( w.z,     0.0, -w.x, 
                 0.0,     m*m, -w.z*w.y,
                 w.x*m, w.y*m,  w.z*m );
}

vec3 cycle(vec3 c, float s) 
{
	float Cycles = max(1.175494351e-38F,3.402823466e+38F);
	return vec3(PI*0.125)+(PI*0.125)*vec3(cos(s*Cycles+c.x),cos(s*Cycles+c.y),cos(s*Cycles+c.z));
}

vec3 getColor(int o)
{
	vec4 Z = vec4(0.3, 0.5, 0.6, 0.2);
	vec4 Y = vec4(0.1, 0.5, 1.0, -0.5);
	vec4 X = vec4(0.7, 0.8, 1.0, 0.3);
	vec3 orbitColor = cycle(X.xyz,ot.x)*X.w*ot.x + cycle(Y.xyz,ot.y)*Y.w*ot.y + cycle(Z.xyz,ot.z)*Z.w*ot.z;
	if (orbitColor.x >= 1.05125) orbitColor.x =0.;
	if (orbitColor.y >= 1.05125) orbitColor.y =0.;
	if (orbitColor.z >= 1.05125) orbitColor.z =0.;
	return clamp(3.0*orbitColor,0.0,1.05125);
}

float scene(vec3 p)
{
	return min(100.-length(p) , abs(flame(p)) );
}

vec4 raymarch(vec3 org, vec3 dir)
{
	float d = 0.0, glow = 0.0, eps = 0.02;
	vec3  p = org;
	bool glowed = false;
	
	for(int i=0; i<64; i++)
	{
		d = scene(p) + eps;
		p += d * dir;
		if( d>eps )
		{
			if(flame(p) < .0)
				glowed=true;
			if(glowed)
       			glow = float(i)/64.;
		}
	}
	return vec4(p,glow);
}

float displacementSimple( vec2 p )
{
    float f;
    f  = 0.5000* textureLod( iChannel0, p, 0.0 ).x; p = p*2.0;
    f += 0.2500* textureLod( iChannel0, p, 0.0 ).x; p = p*2.0;
    f += 0.1250* textureLod( iChannel0, p, 0.0 ).x; p = p*2.0;
    f += 0.0625* textureLod( iChannel0, p, 0.0 ).x; p = p*2.0;
    
    return f;
}


vec3 getSceneColor(vec3 p, float material)
{
	if(material==1.0)
	{
		return vec3(1.0, 0.5, 0.5);
	}
	else if(material==2.0)
	{
		return vec3(0.5, 1.0, 0.5);
	}
	else if(material==3.0)
	{
		return vec3(0.5, 0.5, 1.0);
	}
	
	return vec3(0.0, 0.0, 0.0);
}


float getClosestDistance(vec3 p, out float material)
{
	float d = 0.0;
#if D_MAX_STEP_LENGTH_ENABLE
    float minD = 1.0; // restrict max step for better scattering evaluation
#else
	float minD = 10000000.0;
#endif
	material = 0.0;
    
    float yNoise = 0.0;
    float xNoise = 0.0;
    float zNoise = 0.0;
#if D_DETAILED_WALLS
    yNoise = 1.0*clamp(displacementSimple(p.xz*0.005),0.0,1.0);
    xNoise = 2.0*clamp(displacementSimple(p.zy*0.005),0.0,1.0);
    zNoise = 0.5*clamp(displacementSimple(p.xy*0.01),0.0,1.0);
#endif
    
	d = max(0.0, p.y - yNoise);
	if(d<minD)
	{
		minD = d;
		material = 2.0;
	}
	
	d = max(0.0,p.x - xNoise);
	if(d<minD)
	{
		minD = d;
		material = 1.0;
	}
	
	d = max(0.0,40.0-p.x - xNoise);
	if(d<minD)
	{
		minD = d;
		material = 1.0;
	}
	
	d = max(0.0,-p.z - zNoise);
	if(d<minD)
	{
		minD = d;
		material = 3.0;
    }
    
	return minD;
}

vec3 evaluateLight(in vec3 pos)
{
    vec3 lightPos = LPOS;
    vec3 lightCol = LCOL;
    vec3 L = lightPos-pos;
    return lightCol * 1.0/dot(L,L);
}

vec3 evaluateLight(in vec3 pos, in vec3 normal)
{
    vec3 lightPos = LPOS;
    vec3 L = lightPos-pos;
    float distanceToL = length(L);
    vec3 Lnorm = L/distanceToL;
    return max(0.0,dot(normal,Lnorm)) * evaluateLight(pos);
}

// To simplify: wavelength independent scattering and extinction
void getParticipatingMedia(out float sigmaS, out float sigmaE, in vec3 pos)
{
    float heightFog = 7.0 + D_FOG_NOISE*3.0*clamp(displacementSimple(pos.xz*0.005 + iTime*0.01),0.0,1.0);
    heightFog = 0.3*clamp((heightFog-pos.y)*1.0, 0.0, 1.0);
    
    const float fogFactor = 1.0 + D_STRONG_FOG * 5.0;
    
    const float sphereRadius = 5.0;
    float sphereFog = clamp((sphereRadius-length(pos-vec3(20.0,19.0,-17.0)))/sphereRadius, 0.0,1.0);
    
    const float constantFog = 0.02;

    sigmaS = constantFog + heightFog*fogFactor + sphereFog;
   
    const float sigmaA = 0.0;
    sigmaE = max(0.000000001, sigmaA + sigmaS); // to avoid division by zero extinction
}

float phaseFunction()
{
    return 1.0/(4.0*3.14);
}

float volumetricShadow(in vec3 from, in vec3 to)
{
#if D_VOLUME_SHADOW_ENABLE
    const float numStep = 16.0; // quality control. Bump to avoid shadow alisaing
    float shadow = 1.0;
    float sigmaS = 0.0;
    float sigmaE = 0.0;
    float dd = length(to-from) / numStep;
    for(float s=0.5; s<(numStep-0.1); s+=1.0)// start at 0.5 to sample at center of integral part
    {
        vec3 pos = from + (to-from)*(s/(numStep));
        getParticipatingMedia(sigmaS, sigmaE, pos);
        shadow *= exp(-sigmaE * dd);
    }
    return shadow;
#else
    return 1.0;
#endif
}

void traceScene(bool improvedScattering, vec3 rO, vec3 rD, inout vec3 finalPos, inout vec3 normal, inout vec3 albedo, inout vec4 scatTrans)
{
	const int numIter = 100;
	
    float sigmaS = 0.0;
    float sigmaE = 0.0;
    
    vec3 lightPos = LPOS;
    
    // Initialise volumetric scattering integration (to view)
    float transmittance = 1.0;
    vec3 scatteredLight = vec3(0.0, 0.0, 0.0);
    
	float d = 1.0; // hack: always have a first step of 1 unit to go further
	float material = 0.0;
	vec3 p = vec3(0.0, 0.0, 0.0);
    float dd = 0.0;
	for(int i=0; i<numIter;++i)
	{
		vec3 p = rO + d*rD;
        
        
    	getParticipatingMedia(sigmaS, sigmaE, p);
        
#ifdef D_DEMO_FREE
        if(D_USE_IMPROVE_INTEGRATION>0) // freedom/tweakable version
#else
        if(improvedScattering)
#endif
        {
            // See slide 28 at http://www.frostbite.com/2015/08/physically-based-unified-volumetric-rendering-in-frostbite/
            vec3 S = evaluateLight(p) * sigmaS * phaseFunction()* volumetricShadow(p,lightPos);// incoming light
            vec3 Sint = (S - S * exp(-sigmaE * dd)) / sigmaE; // integrate along the current step segment
            scatteredLight += transmittance * Sint; // accumulate and also take into account the transmittance from previous steps

            // Evaluate transmittance to view independentely
            transmittance *= exp(-sigmaE * dd);
        }
		else
        {
            // Basic scatering/transmittance integration
        #if D_UPDATE_TRANS_FIRST
            transmittance *= exp(-sigmaE * dd);
        #endif
            scatteredLight += sigmaS * evaluateLight(p) * phaseFunction() * volumetricShadow(p,lightPos) * transmittance * dd;
        #if !D_UPDATE_TRANS_FIRST
            transmittance *= exp(-sigmaE * dd);
        #endif
        }
        
		
        dd = getClosestDistance(p, material);
        if(dd<0.2)
            break; // give back a lot of performance without too much visual loss
		d += dd;
	}
	
	albedo = getSceneColor(p, material);
	
    finalPos = rO + d*rD;
    
    normal = calcNormal(finalPos);
    
    scatTrans = vec4(scatteredLight, transmittance);
}

void mainImage( out vec4 fragColor, in vec2 fragCoord )
{
    //iTime
    //iMouse
    //iResolution
    
	vec2 uv = fragCoord.xy / iResolution.xy;
    
    float hfactor = float(iResolution.y) / float(iResolution.x); // make it screen ratio independent
	vec2 uv2 = vec2(2.0, 2.0*hfactor) * fragCoord.xy / iResolution.xy - vec2(1.0, hfactor);
	
	vec3 camPos = vec3( 20.0, 18.0,-50.0);
     if(iMouse.x+iMouse.y > 0.0) // to handle first loading and see somthing on screen
        camPos += vec3(0.05,0.12,0.0)*(vec3(iMouse.x, iMouse.y, 0.0)-vec3(iResolution.xy*0.5, 0.0));
	vec3 camX   = vec3( 1.0, 0.0, 0.0);
	vec3 camY   = vec3( 0.0, 1.0, 0.0);
	vec3 camZ   = vec3( 0.0, 0.0, 1.0);
	
	vec3 rO = camPos;
	vec3 rD = normalize(uv2.x*camX + uv2.y*camY + camZ);
	vec3 finalPos = rO;
	vec3 albedo = vec3( 0.0, 0.0, 0.0 );
	vec3 normal = vec3( 0.0, 0.0, 0.0 );
    vec4 scatTrans = vec4( 0.0, 0.0, 0.0, 0.0 );
    traceScene( fragCoord.x>(iResolution.x/2.0),
        rO, rD, finalPos, normal, albedo, scatTrans);
	
    
    //lighting
    vec3 color = (albedo/3.14) * evaluateLight(finalPos, normal) * volumetricShadow(finalPos, LPOS);
    // Apply scattering/transmittance
    color = color * scatTrans.w + scatTrans.xyz;
    
    // Gamma correction
	color = pow(color, vec3(1.0/2.2)); // simple linear to gamma, exposure of 1.0
   
#ifndef D_DEMO_FREE
    // Separation line
    if(abs(fragCoord.x-(iResolution.x*0.5))<0.6)
        color.r = 0.5;
#endif
    
	fragColor = vec4(color ,1.0);
}
