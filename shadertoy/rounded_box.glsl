// The MIT License
// Copyright © 2019 Inigo Quilez
// Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions: The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software. THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

// Intersection of a ray with a rounded box, testing a single
// corner (sphere) instead of 8, and only 3 edges (cylinders)
// instead of 12. There might be a more compact and efficient
// way to do it, but this is where I landed. However the code
// to compute the surface normal is particularly elegant.
//
// It only works if the corner spheres don't overlap, ie, if
// the raius is smaller than half the size of the base box.
    
#define AA 1  // reduce this to 1 if you have a slow machine

float roundedboxIntersect( in vec3 ro, in vec3 rd, in vec3 size, in float rad ) {
  // bounding box
    vec3 m = 1.0/rd;
    vec3 n = m*ro;
    vec3 k = abs(m)*(size+rad);
    vec3 t1 = -n - k;
    vec3 t2 = -n + k;
  float tN = max( max( t1.x, t1.y ), t1.z );
  float tF = min( min( t2.x, t2.y ), t2.z );
  if( tN > tF || tF < 0.0) return -1.0;
    float t = tN;

    // convert to first octant
    vec3 pos = ro+t*rd;
    vec3 s = sign(pos);
    ro  *= s;
    rd  *= s;
    pos *= s;
        
    // faces
    pos -= size;
    pos = max( pos.xyz, pos.yzx );
    if( min(min(pos.x,pos.y),pos.z)<0.0 ) return t;

    // some precomputation
    vec3 oc = ro - size;
    vec3 dd = rd*rd;
  vec3 oo = oc*oc;
    vec3 od = oc*rd;
    float ra2 = rad*rad;

    t = 1e20;        

    // corner
    {
    float b = od.x + od.y + od.z;
  float c = oo.x + oo.y + oo.z - ra2;
  float h = b*b - c;
  if( h>0.0 ) t = -b-sqrt(h);
    }

    // edge X
    {
  float a = dd.y + dd.z;
  float b = od.y + od.z;
  float c = oo.y + oo.z - ra2;
  float h = b*b - a*c;
  if( h>0.0 )
    {
    h = (-b-sqrt(h))/a;
      if( h>0.0 && h<t && abs(ro.x+rd.x*h)<size.x ) t = h;
    }
  }
    // edge Y
    {
  float a = dd.z + dd.x;
  float b = od.z + od.x;
  float c = oo.z + oo.x - ra2;
  float h = b*b - a*c;
  if( h>0.0 )
    {
    h = (-b-sqrt(h))/a;
      if( h>0.0 && h<t && abs(ro.y+rd.y*h)<size.y ) t = h;
    }
  }
    // edge Z
    {
  float a = dd.x + dd.y;
  float b = od.x + od.y;
  float c = oo.x + oo.y - ra2;
  float h = b*b - a*c;
  if( h>0.0 )
    {
    h = (-b-sqrt(h))/a;
      if( h>0.0 && h<t && abs(ro.z+rd.z*h)<size.z ) t = h;
    }
  }

    if( t>1e19 ) t=-1.0;
    
  return t;
}

// normal of a rounded box
vec3 roundedboxNormal( in vec3 pos, in vec3 siz, in float rad )
{
    return sign(pos)*normalize(max(abs(pos)-siz,0.0));
}


//======================================================

// rotation matrix
mat4 rotate( vec3 v, float angle )
{
    float s = sin( angle );
    float c = cos( angle );
    float ic = 1.0 - c;

    return mat4( v.x*v.x*ic + c,     v.y*v.x*ic - s*v.z, v.z*v.x*ic + s*v.y, 0.0,
                 v.x*v.y*ic + s*v.z, v.y*v.y*ic + c,     v.z*v.y*ic - s*v.x, 0.0,
                 v.x*v.z*ic - s*v.y, v.y*v.z*ic + s*v.x, v.z*v.z*ic + c,     0.0,
           0.0,                0.0,                0.0,                1.0 );
}

mat4 soft_inverse( in mat4 m ) {
  return mat4(m[0][0], m[1][0], m[2][0], 0.0,
              m[0][1], m[1][1], m[2][1], 0.0,
              m[0][2], m[1][2], m[2][2], 0.0,
              -dot(m[0].xyz,m[3].xyz), -dot(m[1].xyz,m[3].xyz), -dot(m[2].xyz,m[3].xyz), 1.0 );
}


// transform points and vectors
vec3 ptransform( in mat4 mat, in vec3 v ) { return (mat*vec4(v,1.0)).xyz; }
vec3 ntransform( in mat4 mat, in vec3 v ) { return (mat*vec4(v,0.0)).xyz; }

// texture sampling
vec4 boxmap( sampler2D sam, in vec3 p, in vec3 n )
{
    vec3 m = n*n; m=m*m; m=m*m;
  vec4 x = texture2D( sam, p.yz );
  vec4 y = texture2D( sam, p.zx );
  vec4 z = texture2D( sam, p.xy );
  return (x*m.x + y*m.y + z*m.z)/(m.x+m.y+m.z);
}

//======================================================

// putting these in a "box" struct leads to precision problems
// on Android... :(
mat4  box_world_to_obj;
mat4  box_obj_to_world;
vec3  box_size;
float box_radius;

vec2 intersect( in vec3 ro, in vec3 rd ) {
  vec2 res = vec2(1e20,-1.0);
  // plane
  {
    float t = (-1.0-ro.y)/rd.y;
    if( t>0.0 )
		  res = vec2(t,1.0);
  }

  // rounded box
  {
    // convert ray from world to box space
    vec3 rdd = ntransform(box_world_to_obj, rd );
    vec3 roo = ptransform(box_world_to_obj, ro );
    // intersect in box space
    float t = roundedboxIntersect(roo,rdd,box_size,box_radius);
    if( t>0.0) {
		  if (t<res.x )
		    res = vec2(t,2.0);
		}	
  }
    
  return res;
}

void mainImage( out vec4 fragColor, in vec2 fragCoord ) {
  // camera movement  
  float an = 0.15*(iTime-10.0);
  vec3 ta = vec3( 0.0, 0.0, 0.0 );
  vec3 ro = ta + vec3( 2.0*cos(an), 0.2, 2.0*sin(an) );
  // camera matrix
  vec3 ww = normalize( ta - ro );
  vec3 uu = normalize( cross(ww,vec3(0.6,8.0,0.0) ) );
  vec3 vv =          ( cross(uu,ww));

  // rounded box animation
  box_obj_to_world = rotate( normalize(vec3(1.0,1.0,0.1)), iTime ); 
  box_world_to_obj = soft_inverse( box_obj_to_world );
  box_size = vec3(0.5,0.4,0.3);
  box_radius = 0.2;

  // render
  vec3 tot = vec3(0.0);
    
#if AA>1
  for( int m=0; m<AA; m++ ) {
    for( int n=0; n<AA; n++ ) {
      // pixel coordinates
      vec2 o = vec2(float(m),float(n)) / float(AA) - 0.5;
      vec2 p = (2.0*(fragCoord+o)-iResolution.xy)/iResolution.y;
#else    
  vec2 p = (2.0*fragCoord-iResolution.xy)/iResolution.y;
#endif
    
      // create view ray
      vec3 rd = normalize( p.x*uu + p.y*vv + 1.6*ww );
      // sky
      vec3 col = vec3(0.6,0.75,0.85) - 0.97*rd.y;
      // raymarch geometry
      vec2 tm = intersect( ro, rd );
      if( tm.y>0.0 ) {
        // shading
        vec3 pos = ro + tm.x*rd;
        vec3 nor;
        vec3 mate;
        if( tm.y<1.5 ) {// floor
          nor = vec3(0.0,1.0,0.0);
          mate = 0.35*texture2D( iChannel0, 0.2*pos.xz ).xyz;
        }
        else // rounded box
        {
          // convert position from world to box space
          vec3 bpos = ptransform(box_world_to_obj,pos);
          // compute normal in box space
          vec3 bnor = roundedboxNormal(bpos,box_size,box_radius);
          // convert normal from box to world space
          nor = ntransform(box_obj_to_world,bnor);
          // sample texture
          mate = 0.35*boxmap( iChannel0, bpos, bnor ).xyz;
        }
            
        // lighting
        vec3  lig = normalize(vec3(0.8,0.4,-0.6));
        float dif = clamp( dot(nor,lig), 0.0, 1.0 );
        vec3  hal = normalize(lig-rd);
        float sha = step( intersect( pos+0.01*nor, lig ).y, 0.0 );
        float amb = 0.6 + 0.4*nor.y;
        float bou = clamp(0.3-0.7*nor.y,0.0,1.0);
        float spe = clamp(dot(nor,hal),0.0,1.0);
        col  = 4.0*vec3(1.00,0.80,0.60)*dif*sha;
        col += 2.0*vec3(0.20,0.30,0.40)*amb;
        col += 2.0*vec3(0.30,0.20,0.10)*bou;
        col *= mate;            
        col += 0.3*pow(spe,8.0)*dif*sha*(0.04+0.96*pow(clamp(dot(lig,hal),0.0,1.0),5.0));
        col = mix( col, vec3(0.6,0.7,0.8), 1.0-exp(-0.001*tm.x*tm.x) );           
      }
        
      // vignetting        
      col *= 1.0 - 0.1*dot(p,p);
      tot += col;
#if AA>1
    }
  }
  tot /= float(AA*AA);
#endif

  // gamma
  tot = pow( tot, vec3(0.45) );
  // grading
  tot = clamp(tot,0.0,1.0);
  tot = tot*tot*(3.0-2.0*tot);

  fragColor = vec4( tot, 1.0 );
}

