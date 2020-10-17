dim as string GetString
open "tmp.glsl" for input as #1
open "shader.bi" for output as #2
do until eof(1)
	line input #1, GetString
	print #2, "print #1, " + chr(&H22) + GetString + chr(&H22)
loop
close #2
close #1
