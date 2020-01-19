// The MIT License
// Copyright © 2018 Inigo Quilez
// Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions: The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software. THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

// Intersection of a ray and a capped cone oriented in an arbitrary direction

float dot2( in vec3 v ) { 
	return dot(v,v); 
}

vec4 iCappedCone( in vec3  ro, in vec3  rd, 
          in vec3  pa, in vec3  pb, 
          in float ra, in float rb ) {
  vec3  ba = pb - pa;
  vec3  oa = ro - pa;
  vec3  ob = ro - pb;
  
  float m0 = dot(ba,ba);
  float m1 = dot(oa,ba);
  float m2 = dot(ob,ba); 
  float m3 = dot(rd,ba);

  //caps
     if( m1<0.0 ) { if( dot2(oa*m3-rd*m1)<(ra*ra*m3*m3) ) return vec4(-m1/m3,-ba*inversesqrt(m0)); }
  else if( m2>0.0 ) { if( dot2(ob*m3-rd*m2)<(rb*rb*m3*m3) ) return vec4(-m2/m3, ba*inversesqrt(m0)); }
  
  // body
  float m4 = dot(rd,oa);
  float m5 = dot(oa,oa);
  float rr = ra - rb;
  float hy = m0 + rr*rr;
  
  float k2 = m0*m0  - m3*m3*hy;
  float k1 = m0*m0*m4 - m1*m3*hy + m0*ra*(rr*m3*1.0    );
  float k0 = m0*m0*m5 - m1*m1*hy + m0*ra*(rr*m1*2.0 - m0*ra);
  
  float h = k1*k1 - k2*k0;
  if( h<0.0 ) return vec4(-1.0);

  float t = (-k1-sqrt(h))/k2;

  float y = m1 + t*m3;
  if( y>0.0 && y<m0 ) 
  {
    return vec4(t, normalize(m0*(m0*(oa+t*rd)+rr*ba*ra)-ba*hy*y));
  }
  
  return vec4(-1.0);
}

#define AA 1

void mainImage( out vec4 fragColor, in vec2 fragCoord ) {
   // camera movement	
	float an = 0.5*iTime;
	vec3 ro = vec3( 1.0*cos(an), 0.4, 1.0*sin(an) );
  vec3 ta = vec3( 0.0, 0.0, 0.0 );
  // camera matrix
  vec3 ww = normalize( ta - ro );
  vec3 uu = cross(ww,vec3(0.0,1.0,0.0));
  vec3 vv = cross(uu,ww);

  // render
  vec3 tot = vec3(0.0);
  
#if AA>1
  for( int m=0; m<AA; m++ ) {
    for( int n=0; n<AA; n++ ) {
      // pixel coordinates
      vec2 o = vec2(float(m),float(n)) / float(AA) - 0.5;
      vec2 p = (-iResolution.xy + 2.0*(fragCoord+o))/iResolution.y;
#else  
  vec2 p = (-iResolution.xy + 2.0*fragCoord)/iResolution.y;
#endif

	    // create view ray
      vec3 rd = normalize( p.x*uu + p.y*vv + 1.5*ww );

#if 1
      vec3  pa = vec3(-0.1,-0.1,0.2);
      vec3  pb = vec3( 0.4, 0.3,0.3);
      float ra = 0.4;
      float rb = 0.1;
#else
      vec3  pa = 0.4*cos(iTime*vec3(1.0,1.3,0.8)+vec3(0.0,2.0,4.0));
      vec3  pb = 0.4*cos(iTime*vec3(0.9,1.1,0.7)+vec3(1.0,3.0,6.0));
      float ra = 0.2 + 0.1*sin(iTime*1.7+0.0);
      float rb = 0.2 + 0.1*sin(iTime*1.8+2.0);
#endif
    
      // raytrace
      vec4 tnor = iCappedCone( ro, rd, pa, pb, ra, rb );

      float t = tnor.x;
  
      // shading/lighting	
      vec3 col = vec3(0.0);
      if( t>0.0 ) {
        vec3 pos = ro + t*rd;
        vec3 nor = tnor.yzw;
        float dif = clamp( dot(nor,vec3(0.57703)), 0.0, 1.0 );
        float amb = 0.5 + 0.5*dot(nor,vec3(0.0,1.0,0.0));
        col = vec3(0.2,0.3,0.4)*amb + vec3(0.8,0.7,0.5)*dif;
      }

      // gamma
      col = sqrt( col );
	    tot += col;
  #if AA>1
    }
  }
  tot /= float(AA*AA);
  #endif

	fragColor = vec4( tot, 1.0 );
}
