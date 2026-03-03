#include once "main.bi"

#ifndef POVRAY_SCENE_FILE
#define POVRAY_SCENE_FILE "tmp.pov"
#endif

#ifndef POVRAY_IMAGE_FILE
#define POVRAY_IMAGE_FILE "tmp.png"
#endif

#ifndef POVRAY_BITMAP_FILE
#define POVRAY_BITMAP_FILE "tmp.bmp"
#endif

#ifndef POVRAY_RENDER_ARGS
#define POVRAY_RENDER_ARGS "+I" + POVRAY_SCENE_FILE + " +O" + POVRAY_IMAGE_FILE
#endif

sub POVRAY_T.povray_loc(pov_loc as string)
 povloc = pov_loc
end sub

sub POVRAY_T.render()
 dim render_cmd as string
 if len(trim(povloc)) > 0 then
  render_cmd = povloc + " "
 end if
 render_cmd += "povray " + POVRAY_RENDER_ARGS
 shell render_cmd
 shell "convert " + POVRAY_IMAGE_FILE + " " + POVRAY_BITMAP_FILE
 if fileexists(POVRAY_BITMAP_FILE) then bload POVRAY_BITMAP_FILE, 0
end sub

sub POVRAY_T.open_pov()
 open POVRAY_SCENE_FILE for output as #1
end sub

sub POVRAY_T.close_pov()
 close #1
end sub

sub POVRAY_T.new_pov()
 if fileexists(POVRAY_SCENE_FILE) then kill POVRAY_SCENE_FILE
 if fileexists(POVRAY_IMAGE_FILE) then kill POVRAY_IMAGE_FILE
 if fileexists(POVRAY_BITMAP_FILE) then kill POVRAY_BITMAP_FILE
end sub

sub POVRAY_T.list_pov()
 dim tmp as string
 open POVRAY_SCENE_FILE for input as #1
  do until eof(1)
   input #1, tmp
    print tmp
  loop
 close #1
end sub

sub POVRAY_T._include(s as string)
 print #1, "#include "; s
end sub

sub POVRAY_T.camera(s as string)
 print #1, "camera "; s
end sub

sub POVRAY_T.camaera(s as string)
 camera(s)
end sub
 
sub POVRAY_T.sky(s as string)
 print #1, "sky "; s
end sub

sub POVRAY_T.direction(s as string)
 print #1, "direction "; s
end sub

sub POVRAY_T._right(s as string)
 print #1, "right "; s
end sub

sub POVRAY_T.location(s as string)
 print #1, "location "; s
end sub

sub POVRAY_T.look_at(s as string)
 print #1, "look_at "; s
end sub

sub POVRAY_T.angle(s as string)
 print #1, "angle "; s
end sub

sub POVRAY_T.end_sub()
 print #1, "}"
end sub
      
sub POVRAY_T.light_source(s as string)
 print #1, "light_source "; s
end sub

sub POVRAY_T.vector(s as string)
 print #1, s
end sub

sub POVRAY_T.background(s as string)
 print #1, "background "; s
end sub

sub POVRAY_T._color(s as string)
 print #1, "color "; s
end sub  

sub POVRAY_T.plane(s as string)
 print #1, "plane "; s
end sub

sub POVRAY_T.sphere(s as string)
 print #1, "sphere "; s
end sub   

sub POVRAY_T.global_settings(s as string)
 print #1, "global_settings "; s
end sub

sub POVRAY_T.texture(s as string)
 print #1, "texture "; s
end sub
 
sub POVRAY_T._declare(s as string)
 print #1, "#declare "; s
end sub

sub POVRAY_T.end_declare()
 print #1, "};"
end sub

sub POVRAY_T._object(s as string)
 print #1, "object "; s
end sub 

sub POVRAY_T.povsub(s as string)
 print #1, s
end sub 

sub POVRAY_T.cylinder(s as string)
 print #1, "cylinder "; s
end sub 

sub POVRAY_T.finish(s as string)
 print #1, "finish "; s
end sub

sub POVRAY_T.ambient(s as string)
 print #1, "ambient "; s
end sub

sub POVRAY_T.diffuse(s as string)
 print #1, "diffuse "; s
end sub

sub POVRAY_T.reflection(s as string)
 print #1, "reflection "; s
end sub

sub POVRAY_T.specular(s as string)
 print #1, "specular "; s
end sub

sub POVRAY_T.roughness(s as string)
 print #1, "roughness "; s
end sub

sub POVRAY_T.pigment(s as string)
 print #1, "pigment "; s
end sub
       
sub POVRAY_T._union(s as string)
 print #1, "union "; s
end sub

sub POVRAY_T.translate(s as string)
 print #1, "translate "; s
end sub

sub POVRAY_T.rotate(s as string)
 print #1, "rotate "; s
end sub

sub POVRAY_T.scale(s as string)
 print #1, "scale "; s
end sub

sub POVRAY_T.box(s as string)
 print #1, "box "; s
end sub

sub POVRAY_T.cone(s as string)
 print #1, "cone "; s
end sub

sub POVRAY_T.torus(s as string)
 print #1, "torus "; s
end sub

  
