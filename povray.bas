#include once "main.bi"

sub POVRAY_T.povray_loc(pov_loc as string)
 povloc = pov_loc
end sub

sub POVRAY_T.render()
 shell povloc + "povray tmp.pov"
 shell "convert tmp.png tmp.bmp"
 bload "tmp.bmp", 0
end sub

sub POVRAY_T.open_pov()
 open "tmp.pov" for output as #1
end sub

sub POVRAY_T.close_pov()
 close #1
end sub

sub POVRAY_T.new_pov()
 shell "rm tmp.pov tmp.png tmp.bmp"
end sub

sub POVRAY_T.list_pov()
 dim tmp as string
 open "tmp.pov" for input as #1
  do until eof(1)
   input #1, tmp
    print tmp
  loop
 close #1
end sub

sub POVRAY_T._include(s as string)
 print #1, "#include "; s
end sub

sub POVRAY_T.camaera(s as string)
 print #1, "camera "; s
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

  
