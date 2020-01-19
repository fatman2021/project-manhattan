
















/*
 The MIT License
 Copyright © 2015 Inigo Quilez
 Permission is hereby granted, free of charge,
 to any person obtaining a copy of this software and associated documentation files (the "Software"),
 to deal in the Software without restriction, including without limitation the rights to use,
 copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software,
 and to permit persons to whom the Software is furnished to do so,
 subject to the following conditions:
 The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software
 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
 DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
 ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
*/


// How to do cubemapping when you don't have access to texture() or when you want to do it in the CPU.
// This is a very cheap version without seam filtering or anything.
// The point of this rutine was to do be super cheap and do the indexing without branches/conditionals.

vec3 cubemap( sampler2D sam, in vec3 d ) {
  vec3 n = abs(d);
  vec2 uv = (n.x>n.y && n.x>n.z) ? d.yz/d.x: 
            (n.y>n.x && n.y>n.z) ? d.zx/d.y:
                                   d.xy/d.z;
  return texture2D( sam, uv ).xyz;
}

void mainImage( out vec4 fragColor, in vec2 fragCoord ) {
  vec2 p = (-iResolution.xy + 2.0*fragCoord.xy) / iResolution.y;

  // camera movement  
  float an = 0.2*iGlobalTime;
  vec3 ro = vec3( 2.5*sin(an), 1.0, 2.5*cos(an) );
  vec3 ta = vec3( 0.0, 1.0, 0.0 );

  // camera matrix
  vec3 ww = normalize( ta - ro );
  vec3 uu = normalize( cross(ww,vec3(0.0,1.0,0.0) ) );
  vec3 vv = normalize( cross(uu,ww));

  // create view ray
  vec3 rd = normalize( p.x*uu + p.y*vv + 1.5*ww );

  // sphere center  
  vec3 sc = vec3(0.0,2.0,0.0);

  vec3 col = vec3(0.0);
   
  // raytrace-plane
  float h = (0.0-ro.y)/rd.y;
  if( h>0.0 ) { 
    vec3 pos = ro + h*rd;
    vec3 nor = vec3(0.0,1.0,0.0); 
    vec3 di = sc - pos;
    float l = length(di);
    float occ = 1.0 - dot(nor,di/l)*1.0*1.0/(l*l);
    col = texture2D( iChannel0, 0.5*pos.xz ).xyz;
    col *= occ;
    col *= exp(-0.1*h);
  }

  // raytrace-sphere
  vec3  ce = ro - sc;
  float b = dot( rd, ce );
  float c = dot( ce, ce ) - 1.0; // -radius*radius
  h = b*b - c;
  if( h>0.0 ) {
    h = -b - sqrt(h);
    vec3 pos = ro + h*rd;
    vec3 nor = normalize(ro+h*rd-sc); 
    float occ = 0.5 + 0.5*nor.y;
    col = cubemap( iChannel0, nor );
    col *= occ;
  }
  col = sqrt( col );
  fragColor = vec4( col, 1.0 );
}
