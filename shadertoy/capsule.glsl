// The MIT License
// Copyright © 2016 Inigo Quilez
// Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions: The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software. THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


// Intersection of a ray and a capped cylinder oriented in an arbitrary direction. There's
// only one sphere involved, not two.


// Other capsule functions:
//
// Capsule intersection: https://www.shadertoy.com/view/Xt3SzX
// Capsule bounding box: https://www.shadertoy.com/view/3s2SRV
// Capsule distance:   https://www.shadertoy.com/view/Xds3zN
// Capsule occlusion:  https://www.shadertoy.com/view/llGyzG


// Other intersectors: http://iquilezles.org/www/articles/intersectors/intersectors.htm
//
// Box:       https://www.shadertoy.com/view/ld23DV
// Triangle:    https://www.shadertoy.com/view/MlGcDz
// Capsule:     https://www.shadertoy.com/view/Xt3SzX
// Ellipsoid:     https://www.shadertoy.com/view/MlsSzn
// Sphere:      https://www.shadertoy.com/view/4d2XWV
// Capped Cylinder: https://www.shadertoy.com/view/4lcSRn
// Disk:      https://www.shadertoy.com/view/lsfGDB
// Capped Cone:   https://www.shadertoy.com/view/llcfRf
// Rounded Box:   https://www.shadertoy.com/view/WlSXRW
// Rounded Cone:  https://www.shadertoy.com/view/MlKfzm
// Torus:       https://www.shadertoy.com/view/4sBGDy
// Sphere4:     https://www.shadertoy.com/view/3tj3DW
// Goursat:     https://www.shadertoy.com/view/3lj3DW


// intersect capsule : http://www.iquilezles.org/www/articles/intersectors/intersectors.htm
float capIntersect( in vec3 ro, in vec3 rd, in vec3 pa, in vec3 pb, in float r ) {
  vec3  ba = pb - pa;
  vec3  oa = ro - pa;

  float baba = dot(ba,ba);
  float bard = dot(ba,rd);
  float baoa = dot(ba,oa);
  float rdoa = dot(rd,oa);
  float oaoa = dot(oa,oa);

  float a = baba      - bard*bard;
  float b = baba*rdoa - baoa*bard;
  float c = baba*oaoa - baoa*baoa - r*r*baba;
  float h = b*b - a*c;
  if ( h>=0.0 ) {
    float t = (-b-sqrt(h))/a;
    float y = baoa + t*bard;
    
    // body
    if( y>0.0 && y<baba )
		  return t;

    // caps
    vec3 oc = (y<=0.0) ? oa : ro - pb;
    b = dot(rd,oc);
    c = dot(oc,oc) - r*r;
    h = b*b - c;
    if ( h>0.0 )  {
      return -b - sqrt(h);
    }
  }
  return -1.0;
}

// compute normal
vec3 capNormal( in vec3 pos, in vec3 a, in vec3 b, in float r ) {
  vec3  ba = b - a;
  vec3  pa = pos - a;
  float h = clamp(dot(pa,ba)/dot(ba,ba),0.0,1.0);
  return (pa - h*ba)/r;
}


// fake occlusion
float capOcclusion( in vec3 p, in vec3 n, in vec3 a, in vec3 b, in float r ) {
  vec3  ba = b - a, pa = p - a;
  float h = clamp(dot(pa,ba)/dot(ba,ba),0.0,1.0);
  vec3  d = pa - h*ba;
  float l = length(d);
  float o = 1.0 - max(0.0,dot(-d,n))*r*r/(l*l*l);
  return sqrt(o*o*o);
}

#define AA 1

void mainImage( out vec4 fragColor, in vec2 fragCoord ) {
  // camera movement	
	float an = 0.5*iTime;
	vec3 ro = vec3( 1.0*cos(an), 0.4, 1.0*sin(an) );
  vec3 ta = vec3( 0.0, 0.0, 0.0 );
  // camera matrix
  vec3 ww = normalize( ta - ro );
  vec3 uu = normalize( cross(ww,vec3(0.0,1.0,0.0) ) );
  vec3 vv = normalize( cross(uu,ww));
  
  vec3 tot = vec3(0.0);
  
#if AA>1
  for ( int m=0; m<AA; m++ ) {
    for ( int n=0; n<AA; n++ ) {
      // pixel coordinates
      vec2 o = vec2(float(m),float(n)) / float(AA) - 0.5;
      vec2 p = (-iResolution.xy + 2.0*(fragCoord+o))/iResolution.y;
#else  
  vec2 p = (-iResolution.xy + 2.0*fragCoord)/iResolution.y;
#endif

	    // create view ray
      vec3 rd = normalize( p.x*uu + p.y*vv + 1.5*ww );

      const vec3  capA = vec3(-0.3,-0.1,-0.1);
      const vec3  capB = vec3( 0.3, 0.1, 0.4);
      const float capR = 0.2;
    
	    vec3 col = vec3(0.0);

      const vec3 lig = normalize(vec3(-0.8,0.8,0.2));
  
      float tmin = 1e20;
      float sha = 1.0;
      float occ = 1.0;
      vec3 nor;
#if 0  
      // plane (floor)
      {
        float t = (-0.3-ro.y)/rd.y;
        if( t>0.0 && t<tmin ) {
          tmin = t;
          vec3 pos = ro + t*rd;
          nor = vec3(0.0,1.0,0.0);
          // fake soft shadow!
          sha = step( capIntersect( pos+0.001*nor, lig, capA, capB, capR ), 0.0 );
          // fake occlusion 
          occ = capOcclusion( pos, nor, capA, capB, capR ); 
        }
      }
#endif
      // capsule
      {
        float t = capIntersect( ro, rd, capA, capB, capR );
        if( t>0.0 && t<tmin ) {
          tmin = t;
          vec3 pos = ro + t*rd;
          nor = capNormal(pos, capA, capB, capR );
          occ = 0.5 + 0.5*nor.y;
          sha = 1.0;
        }
      }
	
      // lighting
      if ( tmin<1e19 ) {
		    float dif = clamp( dot(nor,lig), 0.0, 1.0 )*sha;
		    float amb = 1.0*occ;
	      col =  vec3(0.2,0.3,0.4)*amb;
        col += vec3(0.7,0.6,0.5)*dif*0.8;
      }

      // col = sqrt( col );
      tot += col;
#if AA>1
	  }
  }
  tot /= float(AA*AA);
#endif

	fragColor = vec4( tot, 1.0 );
}
