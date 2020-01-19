// The MIT License
// Copyright © 2014 Inigo Quilez
// Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions: The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software. THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

// Intersection of a ray and a triangle


// Triangle intersection. Returns { t, u, v }
vec3 triIntersect( in vec3 ro, in vec3 rd, in vec3 v0, in vec3 v1, in vec3 v2 ) {
	vec3 res  = vec3(-1.0);
  vec3 v1v0 = v1 - v0;
  vec3 v2v0 = v2 - v0;
  vec3 rov0 = ro - v0;
  vec3  n = cross( v1v0, v2v0 );
  vec3  q = cross( rov0, rd );
  float d = 1.0/dot( rd, n );
  res.y = d*dot( -q, v2v0 );
	if( res.y<0.0 ) return res;
	res.z = d*dot(  q, v1v0 );
	if( res.z<0.0 ) return res;
	if( (res.y+res.z)>1.0 ) return res;
  res.x = d*dot( -n, rov0 );
  return res;
}

// Triangle occlusion (if fully visible)
float triOcclusion( in vec3 pos, in vec3 nor, in vec3 v0, in vec3 v1, in vec3 v2 ) {
  vec3 a = normalize(v0-pos);
  vec3 b = normalize(v1-pos);
  vec3 c = normalize(v2-pos);

  float s = -sign(dot(v0-pos,cross(v0-v1,v2-v1))); // other side of the triangle
  
  // page 300 in http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.466.963&rep=rep1&type=pdf
  float r = dot(nor,normalize(cross(a,b))) * acos(dot(a,b)) +
            dot(nor,normalize(cross(b,c))) * acos(dot(b,c)) +
            dot(nor,normalize(cross(c,a))) * acos(dot(c,a));
  
  return 1.0-max(0.0,s*r)/6.2831;
}

float iPlane( in vec3 ro, in vec3 rd ) {
  return (-1.0 - ro.y)/rd.y;
}

float gridTexture( in vec2 p ) {
	const float N = 20.0; // grid ratio

  // filter kernel
  vec2 w = max(abs(dFdx(p)), abs(dFdy(p))) + 0.001;
  vec2 w2 = 0.5*w;
	// analytic (box) filtering
  vec2 a = p + w2;            
  vec2 b = p - w2;       
  vec2 i = (floor(a)+min(fract(a)*N,1.0) - floor(b)-min(fract(b)*N,1.0))/(N*w);
  //pattern
  return (1.0-i.x)*(1.0-i.y);
}

//=====================================================

#define AA 1

void mainImage( out vec4 fragColor, in vec2 fragCoord ) {
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

      vec3 ro = vec3(0.0, 0.0, 4.0 );
      vec3 rd = normalize( vec3(p,-2.0) );
	
      // triangle animation
      vec3 v1 = cos( iTime*0.25 + vec3(2.0,1.0,1.0) + 1.0 )*vec3(1.5,1.0,1.0);
	    vec3 v2 = cos( iTime*0.5  + vec3(5.0,2.0,3.0) + 2.0 )*vec3(1.5,1.0,1.0);
	    vec3 v3 = cos( iTime*0.75 + vec3(1.0,3.0,5.0) + 4.0 )*vec3(1.5,1.0,1.0);

      vec3 col = vec3(1.0);

      float tmin = 1e10;
  
      float t1 = iPlane( ro, rd );
      if( t1>0.0 ) {
        tmin = t1;
        vec3 pos = ro + tmin*rd;
        vec3 nor = vec3(0.0,1.0,0.0);
        col = vec3(0.9) * gridTexture( 4.0*pos.xz );
        col *= triOcclusion( pos, nor, v1, v2, v3 );
        col = mix( col, vec3(1.0), 1.0-exp(-0.002*tmin) );
      }

      vec3 res = triIntersect( ro, rd, v1, v2, v3 );
      float t2 = res.x;
      if( t2>0.0) {
				if ( t2<tmin ) {
          tmin = t2;
          // float t = t2;
          vec3 pos = ro + t2*rd;
          vec3 nor = normalize( cross( v2-v1, v3-v1 ) );
          col = vec3(res.yz,0.0) * gridTexture( 5.0*res.yz );
          col *= 0.55 + 0.45*faceforward(-nor, -rd, nor).y;
				}	
      }    
      col = pow( col, vec3(0.4545) );
	    tot += col;
#if AA>1
	  }
  }
  tot /= float(AA*AA);
#endif

	fragColor = vec4( tot, 1.0 );
}
