// Leopard Fur - by Martijn Steinrucken aka BigWings - 2018
// Email:countfrolic@gmail.com Twitter:@The_ArtOfCode
// License Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License.

// Its not the most efficient but I'm happy with how it turned out.
// If your computer runs this too slow then lower the number of strands.
// Put full screen to see more of the pattern.

// Zoom with mouse.

// Use these values to change the effect

#define S(a, b, t) smoothstep(a, b, t)
#define sat(x) clamp(x, 0., 1.)
#define PI 3.14159265
#define R3 1.732051

// Returns hexagonal coordinates. 
// XY = polar uv coords,  ZW = hex id 
vec4 HexCoords(vec2 uv) {
  vec2 s = vec2(1, R3);
  vec2 h = .5*s;
  vec2 gv = s*uv;
    
  vec2 a = mod(gv, s)-h;
  vec2 b = mod(gv+h, s)-h;
    
  vec2 ab = dot(a,a)<dot(b,b) ? a : b;
  vec2 st = vec2(atan(ab.x, ab.y), length(ab));
  vec2 id = gv-ab;
    
  return vec4(st, id);
}

float GetT(vec2 p, vec2 a, vec2 b) {
	vec2 ba = b-a;
  vec2 pa = p-a;
    
  float t = dot(ba, pa)/dot(ba, ba);
    
  return t;
}

vec2 ClosestPointSeg2D(vec2 p, vec2 a, vec2 b) {
	vec2 ba = b-a;
  vec2 pa = p-a;
    
  float t = dot(ba, pa)/dot(ba, ba);
  t = sat(t);
    
  return a + ba*t;
}

float DistSeg2d(vec2 uv, vec2 a, vec2 b) {
	return length(uv-ClosestPointSeg2D(uv, a, b));
}

float N(float p) {
	return fract(sin(p*6453.2)*3425.2);
}

vec3 N23(vec2 p) {
  return fract(sin(vec3(p.x*6454., p.y*746., (p.x+p.y)*64.2))*vec3(876.4, 997.4, 654.2));
}

float N21(vec2 p) {
  p = fract(p*vec2(123.45,234.56));
  p += dot(p, p+56.57);
  return fract(p.x*p.y);
    
  //p = p*1342.3+vec2(345.45,2345.3);
	//return fract(sin(p.x+p.y*1534.2)*7363.2);
}

vec2 N22(vec2 p) {
  float n = N21(p);
  return vec2(n, N21(p+n));
}

vec2 N12(float p) {
  float x = N(p);
	return vec2(x, N(p*100.*x));
}

float N2(vec2 p){
	// Dave Hoskins - https://www.shadertoy.com/view/4djSRW
	vec3 p3  = fract(vec3(p.xyx) * vec3(443.897, 441.423, 437.195));
  p3 += dot(p3, p3.yzx + 19.19);
  return fract((p3.x + p3.y) * p3.z);
}

float N2(float x, float y) {
	return N2(vec2(x, y)); 
}

float SmoothNoise2(vec2 uv) {
  // noise function I came up with
  // ... doesn't look exactly the same as what i've seen elswhere
  // .. seems to work though :)
  vec2 id = floor(uv);
  vec2 m = fract(uv);
  m = 3.*m*m - 2.*m*m*m;
    
  float top = mix(N2(id.x, id.y), N2(id.x+1., id.y), m.x);
  float bot = mix(N2(id.x, id.y+1.), N2(id.x+1., id.y+1.), m.x);
    
  return mix(top, bot, m.y);
}

float Hash(in vec2 p, in float scale) {
	// This is tiling part, adjusts with the scale...
	p = mod(p, scale);
	return fract(sin(dot(p, vec2(27.16898, 38.90563))) * 5151.5473453);
}

//----------------------------------------------------------------------------------------
float SmoothNoise(in vec2 p, in float scale ){
	vec2 f;
	p *= scale;
	f = fract(p);		// Separate integer from fractional
  p = floor(p);
  f = f*f*(3.0-2.0*f);	// Cosine interpolation approximation
	
  float res = mix(mix(Hash(p, 				 scale),
                      Hash(p + vec2(1.0, 0.0), scale), f.x),
                      mix(Hash(p + vec2(0.0, 1.0), scale),
                      Hash(p + vec2(1.0, 1.0), scale), f.x), f.y);
  return res;
}

vec2 Rot2d(vec2 p, float a) {
  float s = sin(a);
  float c = cos(a);
  return vec2(p.x*s-p.y*c, p.x*c+p.y*s);
}

#define NUM_STRANDS 150.
#define STRAND_THICKNESS 1.
#define FUR_SIZE 15.
#define FUR_CURL 1.
#define FUR_ROUGHNESS .13
#define BASE_COL vec3(1., .7, .3)
#define SPOT_COL vec3(.7, .3, .1)
#define RING_COL vec3(.2, .15, .1)
#define MOTTLE .9

vec4 FurLayer(vec2 uv, vec2 offs, vec2 grid, out float alpha) {
  vec2 gv = (uv-offs)*grid;
  vec2 id = floor(gv);
  gv = fract(gv)-.5;
    
  vec4 col = vec4(0);
  col.rgb = N23(id);
    
  vec2 a = vec2(0);
    
  float n = SmoothNoise((floor((uv-offs)*grid)/grid+offs), 4.)*FUR_CURL;
 	float r = (n + N21(id)*FUR_ROUGHNESS)*2.*PI;
  vec2 b = Rot2d(vec2(0,.4), r);
    
  float t = sat( GetT(gv, -b, b));
  float d = length(gv-(2.*b*t-b));
    
  float w = mix(.004, .06, t)*STRAND_THICKNESS;
  float c = S(w, w*.8, d);
    
  alpha = S(w, 0., d)*c*S(.0, .5, t);
  col.a = (1.-t);
  col.rgb *= c*col.a;
  col.a *= col.a;
    
  return col;
}

vec3 LeopardTex(vec2 uv) {
	float n = SmoothNoise(uv, 16.);
  n += SmoothNoise(uv, 32.)*.5;
  n/=1.5;
    
  vec4 h = HexCoords(uv*5.);
  vec2 o = N22(h.zw+76354.);
    
  float r = (.3+sin(h.x*3.+o.x)*.08*o.y);
  r *= mix(.5, 1., fract(o.y*10.));
  float w = .4;
  float c = S(w, .0, abs(h.y-r));
    
  n = n*n + c;
  n = S(1., 1.2, n);
    
  vec3 col = BASE_COL;
   
  col = mix(col, SPOT_COL, S(r*1.5, .0, h.y));
  col = mix(col, RING_COL, n);
  col *= 1.-SmoothNoise(uv, 50.)*MOTTLE;
  return col;
}

void mainImage( out vec4 fragColor, in vec2 fragCoord ) {
  vec2 res = vec2(300, 300)*2.;//iResolution.xy;
  vec2 uv = (fragCoord-.5*res.xy)/res.y;
	vec2 m = (iMouse.xy/iResolution.xy);
    
  uv *= .3+m.y;
    
  float t = iTime*0.3;
    
  uv = Rot2d(uv, t*.1);
  uv += t*.2;
  vec2 grid = vec2(FUR_SIZE);
    
  vec4 col = vec4(0);
  for(float i=0.; i<NUM_STRANDS; i++) {
    vec2 offs = (N12(i)-.5);
    float alpha;
    vec4 fur = FurLayer(uv, offs, grid, alpha);
    if (fur.a>col.a)
		  col = mix(col, fur, alpha);
  }
    
  col.rgb = vec3(max(col.r, max(col.g, col.b)));
  col.rgb *= LeopardTex(uv*.5);
  
  fragColor = col*2.5;
}
