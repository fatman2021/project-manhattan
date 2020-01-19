// The MIT License
// Copyright © 2016 Inigo Quilez
// Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions: The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software. THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


// Intersection of a ray and a capped cylinder oriented in an arbitrary direction

// ray origin,direction cylinder extreme pa, extreme pb, radius
vec4 iCylinder( in vec3 ro, in vec3 rd, 
                in vec3 pa, in vec3 pb, float ra ) {
  vec3 ba = pb-pa;
  vec3  oc = ro - pa;

  float baba = dot(ba,ba);
  float bard = dot(ba,rd);
  float baoc = dot(ba,oc);
    
  float k2 = baba            - bard*bard;
  float k1 = baba*dot(oc,rd) - baoc*bard;
  float k0 = baba*dot(oc,oc) - baoc*baoc - ra*ra*baba;
    
  float h = k1*k1 - k2*k0;
  if( h<0.0 ) 
    return vec4(-1.0);
  h = sqrt(h);
  float t = (-k1-h)/k2;

  // body
  float y = baoc + t*bard;
  if( y>0.0 && y<baba )
    return vec4( t, (oc+t*rd - ba*y/baba)/ra );
    
  // caps
  t = ( ((y<0.0) ? 0.0 : baba) - baoc)/bard;
  if ( abs(k1+k2*t)<h ) {
    return vec4( t, ba*sign(y)/baba );
  }

  return vec4(-1.0);
}


#define AA 0

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

      // raytrace
      vec4 tnor = iCylinder( ro, rd, vec3(-0.2,-0.3,-0.1), vec3(0.3,0.3,0.4), 0.2 );
      float t = tnor.x;
    
      // shading/lighting	
      vec3 col = vec3(0.0);
      if( t>0.0 )  {
        vec3 pos = ro + t*rd;
        vec3 nor = tnor.yzw;
        float dif = clamp( dot(nor,vec3(0.57703)), 0.0, 1.0 );
        float amb = 0.5 + 0.5*dot(nor,vec3(0.0,1.0,0.0));
        col = vec3(0.2,0.3,0.4)*amb + vec3(0.8,0.7,0.5)*dif;
      }
	    col = sqrt( col );
      tot += col;
        
#if AA>1
    }
  }
  tot /= float(AA*AA);
#endif

  fragColor = vec4( tot, 1.0 );
}
