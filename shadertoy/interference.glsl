/*
  Fast Thin-Film Interference

  This is a performance-optimized version of my previous 
  thin-film interference shader here: https://www.shadertoy.com/view/XddXRj
  This version also fixes a platform-specific bug and has
  a few other tweaks as well.

  Thin-film interference and chromatic dispersion are simulated at
  six different wavelengths and then downsampled to RGB.
*/

// To see just the reflection (no refraction/transmission) uncomment this next line:
//#define REFLECTANCE_ONLY

// performance and raymarching options
#define INTERSECTION_PRECISION 0.01  // raymarcher intersection precision
#define ITERATIONS 20         // max number of iterations
#define AA_SAMPLES 1         // anti aliasing samples
#define BOUND 6.0           // cube bounds check
#define DIST_SCALE 0.9          // scaling factor for raymarching position update

// optical properties
#define DISPERSION 0.05         // dispersion amount
#define IOR 0.9              // base IOR value specified as a ratio
#define THICKNESS_SCALE 32.0     // film thickness scaling factor
#define THICKNESS_CUBEMAP_SCALE 0.1  // film thickness cubemap scaling factor
#define REFLECTANCE_SCALE 3.0        // reflectance scaling factor
#define REFLECTANCE_GAMMA_SCALE 2.0  // reflectance gamma scaling factor
#define FRESNEL_RATIO 0.7       // fresnel weight for reflectance
#define SIGMOID_CONTRAST 8.0         // contrast enhancement

#define TWO_PI 6.28318530718
#define WAVELENGTHS 6         // number of wavelengths, not a free parameter

// iq's cubemap function
vec3 fancyCube( sampler2D sam, in vec3 d, in float s, in float b ) {
  vec3 colx = texture2DLod( sam, 0.5 + s*d.yz/d.x, b ).xyz;
  vec3 coly = texture2DLod( sam, 0.5 + s*d.zx/d.y, b ).xyz;
  vec3 colz = texture2DLod( sam, 0.5 + s*d.xy/d.z, b ).xyz;
  vec3 n = d*d;
  return (colx*n.x + coly*n.y + colz*n.z)/(n.x+n.y+n.z);
}

// iq's 3D noise function
float hash( float n ){
  return fract(sin(n)*43758.5453);
}

float noise( in vec3 x ) {
  vec3 p = floor(x);
  vec3 f = fract(x);
  f = f*f*(3.0-2.0*f);
  float n = p.x + p.y*57.0 + 113.0*p.z;
  return mix(mix(mix( hash(n+  0.0), hash(n+  1.0),f.x),
                 mix( hash(n+ 57.0), hash(n+ 58.0),f.x),f.y),
             mix(mix( hash(n+113.0), hash(n+114.0),f.x),
                 mix( hash(n+170.0), hash(n+171.0),f.x),f.y),f.z);
}

vec3 noise3(vec3 x) {
  return vec3( noise(x+vec3(123.456,.567,.37)),
                noise(x+vec3(.11,47.43,19.17)),
               noise(x) );
}

// a sphere with a little bit of warp
float sdf( vec3 p ) {
  vec3 n = vec3(sin(iDate.w * 0.5), sin(iDate.w * 0.3), cos(iDate.w * 0.2));
  vec3 q = 0.1 * (noise3(p + n) - 0.5);  
  return length(q + p) - 3.5;
}

vec3 fresnel( vec3 rd, vec3 norm, vec3 n2 ) {
  vec3 r0 = pow((1.0-n2)/(1.0+n2), vec3(2));
  return r0 + (1. - r0)*pow(clamp(1. + dot(rd, norm), 0.0, 1.0), 5.);
}

vec3 calcNormal( in vec3 pos ) {
  const float eps = INTERSECTION_PRECISION;
  const vec3 v1 = vec3( 1.0,-1.0,-1.0);
  const vec3 v2 = vec3(-1.0,-1.0, 1.0);
  const vec3 v3 = vec3(-1.0, 1.0,-1.0);
  const vec3 v4 = vec3( 1.0, 1.0, 1.0);
  return normalize( v1*sdf( pos + v1*eps ) + 
                    v2*sdf( pos + v2*eps ) + 
                    v3*sdf( pos + v3*eps ) + 
                    v4*sdf( pos + v4*eps ) );
}

#define GAMMA_CURVE 50.0
#define GAMMA_SCALE 4.5
vec3 filmic_gamma(vec3 x) {
  return log(GAMMA_CURVE * x + 1.0) / GAMMA_SCALE;    
}

vec3 filmic_gamma_inverse(vec3 y) {
  return (1.0 / GAMMA_CURVE) * (exp(GAMMA_SCALE * y) - 1.0); 
}

// sample weights for the cubemap given a wavelength i
// room for improvement in this function
#define GREEN_WEIGHT 2.8
vec3 texCubeSampleWeights(float i) {
  vec3 w = vec3((1.0 - i) * (1.0 - i), GREEN_WEIGHT * i * (1.0 - i), i * i);
  return w / dot(w, vec3(1.0));
}

vec3 sampleCubeMap(vec3 i, vec3 rd) {
  vec3 col = texture2DLod(iChannel0, rd.xy * vec2(1.0,-1.0), 0.0).xyz; 
  return vec3( dot(texCubeSampleWeights(i.x), col),
               dot(texCubeSampleWeights(i.y), col),
               dot(texCubeSampleWeights(i.z), col) );
}

vec3 sampleCubeMap(vec3 i, vec3 rd0, vec3 rd1, vec3 rd2) {
  vec3 col0 = texture2DLod(iChannel0, rd0.xy * vec2(1.0,-1.0), 0.0).xyz;
  vec3 col1 = texture2DLod(iChannel0, rd1.xy * vec2(1.0,-1.0), 0.0).xyz; 
  vec3 col2 = texture2DLod(iChannel0, rd2.xy * vec2(1.0,-1.0), 0.0).xyz; 
  return vec3(dot(texCubeSampleWeights(i.x), col0),
              dot(texCubeSampleWeights(i.y), col1),
              dot(texCubeSampleWeights(i.z), col2));
}

vec3 sampleWeights(float i) {
  return vec3((1.0 - i) * (1.0 - i), GREEN_WEIGHT * i * (1.0 - i), i * i);
}

vec3 resample(vec3 wl0, vec3 wl1, vec3 i0, vec3 i1) {
  vec3 w0 = sampleWeights(wl0.x);
  vec3 w1 = sampleWeights(wl0.y);
  vec3 w2 = sampleWeights(wl0.z);
  vec3 w3 = sampleWeights(wl1.x);
  vec3 w4 = sampleWeights(wl1.y);
  vec3 w5 = sampleWeights(wl1.z);
  return i0.x*w0 + i0.y*w1 + i0.z*w2 + i1.x*w3 + i1.y*w4 + i1.z*w5;
}

// downsample to RGB
vec3 resampleColor(vec3[WAVELENGTHS] rds, vec3 refl0, vec3 refl1, vec3 wl0, vec3 wl1) {
#ifdef REFLECTANCE_ONLY
  vec3 intensity0 = refl0;
  vec3 intensity1 = refl1;
#else
  vec3 cube0 = sampleCubeMap(wl0, rds[0], rds[1], rds[2]);
  vec3 cube1 = sampleCubeMap(wl1, rds[3], rds[4], rds[5]);
  vec3 intensity0 = filmic_gamma_inverse(cube0) + refl0;
  vec3 intensity1 = filmic_gamma_inverse(cube1) + refl1;
#endif
  vec3 col = resample(wl0, wl1, intensity0, intensity1);
  return 1.4 * filmic_gamma(col / float(WAVELENGTHS));
}

vec3 resampleColorSimple(vec3 rd, vec3 wl0, vec3 wl1) {
  vec3 cube0 = sampleCubeMap(wl0, rd);
  vec3 cube1 = sampleCubeMap(wl1, rd);
  vec3 intensity0 = filmic_gamma_inverse(cube0);
  vec3 intensity1 = filmic_gamma_inverse(cube1);
  vec3 col = resample(wl0, wl1, intensity0, intensity1);
  return 1.4 * filmic_gamma(col / float(WAVELENGTHS));
}

// compute the wavelength/IOR curve values.
vec3 iorCurve(vec3 x) {
  return x;
}

vec3 attenuation(float filmThickness, vec3 wavelengths, vec3 normal, vec3 rd) {
  return 0.5 + 0.5 * cos(((THICKNESS_SCALE * filmThickness)/(wavelengths + 1.0)) * dot(normal, rd));    
}

vec3 contrast(vec3 x) {
  return 1.0 / (1.0 + exp(-SIGMOID_CONTRAST * (x - 0.5)));    
}

void doCamera( out vec3 camPos, out vec3 camTar, in float time, in vec4 m ) {
  camTar = vec3(0.0,0.0,0.0); 
  if (max(m.z, m.w) <= 0.0) {
    float an = 1.5 + sin(time * 0.05) * 4.0;
    camPos = vec3(6.5*sin(an), 0.0 ,6.5*cos(an));   
  } else {
    float an = 10.0 * m.x - 5.0;
    camPos = vec3(6.5*sin(an),10.0 * m.y - 5.0,6.5*cos(an)); 
  }
}

mat3 calcLookAtMatrix( in vec3 ro, in vec3 ta, in float roll ) {
  vec3 ww = normalize( ta - ro );
  vec3 uu = normalize( cross(ww,vec3(sin(roll),cos(roll),0.0) ) );
  vec3 vv = normalize( cross(uu,ww));
  return mat3( uu, vv, ww );
}

void mainImage( out vec4 fragColor, in vec2 fragCoord ) {
  vec2 p = (-iResolution.xy + 2.0*fragCoord.xy)/iResolution.y;
  vec4 m = vec4(iMouse.xy/iResolution.xy, iMouse.zw);

  // camera movement
  vec3 ro, ta;
  doCamera( ro, ta, iTime, m );
  mat3 camMat = calcLookAtMatrix( ro, ta, 0.0 );
    
  float dh = (0.666 / iResolution.y);
  const float rads = TWO_PI / float(AA_SAMPLES);
    
  vec3 col = vec3(0.0);
    
  vec3 wavelengths0 = vec3(1.0, 0.8, 0.6);
  vec3 wavelengths1 = vec3(0.4, 0.2, 0.0);
  vec3 iors0 = IOR + iorCurve(wavelengths0) * DISPERSION;
  vec3 iors1 = IOR + iorCurve(wavelengths1) * DISPERSION;
    
  vec3 rds[WAVELENGTHS];
    
  for (int samp = 0; samp < AA_SAMPLES; samp++) {
    vec2 dxy = dh * vec2(cos(float(samp) * rads), sin(float(samp) * rads));
    vec3 rd = normalize(camMat * vec3(p.xy + dxy, 1.5)); // 1.5 is the lens length
    vec3 pos = ro;
    bool hit = false;
    for (int j = 0; j < ITERATIONS; j++) {
      float t = DIST_SCALE * sdf(pos);
      pos += t * rd;
      hit = t < INTERSECTION_PRECISION;
      if ( clamp(pos, -BOUND, BOUND) != pos || hit ) {
        break;    
      }
    }
    if (hit) {
      vec3 normal = calcNormal(pos);
      float filmThickness = fancyCube( iChannel1, normal, THICKNESS_CUBEMAP_SCALE, 0.0 ).x + 0.1;
      vec3 att0 = attenuation(filmThickness, wavelengths0, normal, rd);
      vec3 att1 = attenuation(filmThickness, wavelengths1, normal, rd);
      vec3 f0 = (1.0 - FRESNEL_RATIO) + FRESNEL_RATIO * fresnel(rd, normal, 1.0 / iors0);
      vec3 f1 = (1.0 - FRESNEL_RATIO) + FRESNEL_RATIO * fresnel(rd, normal, 1.0 / iors1);
      vec3 rrd = reflect(rd, normal);
      vec3 cube0 = REFLECTANCE_GAMMA_SCALE * att0 * sampleCubeMap(wavelengths0, rrd);
      vec3 cube1 = REFLECTANCE_GAMMA_SCALE * att1 * sampleCubeMap(wavelengths1, rrd);
      vec3 refl0 = REFLECTANCE_SCALE * filmic_gamma_inverse(mix(vec3(0), cube0, f0));
      vec3 refl1 = REFLECTANCE_SCALE * filmic_gamma_inverse(mix(vec3(0), cube1, f1));
      rds[0] = refract(rd, normal, iors0.x);
      rds[1] = refract(rd, normal, iors0.y);
      rds[2] = refract(rd, normal, iors0.z);
      rds[3] = refract(rd, normal, iors1.x);
      rds[4] = refract(rd, normal, iors1.y);
      rds[5] = refract(rd, normal, iors1.z);
      col += resampleColor(rds, refl0, refl1, wavelengths0, wavelengths1);
    } else {
       col += resampleColorSimple(rd, wavelengths0, wavelengths1);    
    }
  }
  col /= float(AA_SAMPLES);
  fragColor = vec4( contrast(col), 1.0 );
}
