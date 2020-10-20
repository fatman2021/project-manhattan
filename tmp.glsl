void mainimage( out vec4 fragcolor, in vec2 fragcoord )
{
vec2 uv = fragcoord/iresolution.xy;
vec3 col = 0.5 + 0.5*cos(iTime+uv.xyx+vec3(0,2,4));
fragcolor = vec4(col,1.0);
}
