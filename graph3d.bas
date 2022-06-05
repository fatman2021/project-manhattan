    'Compile, execute GLSL/OS, keyword database($C0A1/49313)
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001))
         select case as const cast(ulongint, v)	
#if defined(__FB_WIN32__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__) 
                case 000 ' Compile and execute glsl        
					 dim as boolean bFullscreen
					 dim as boolean bTextured
					 dim as boolean bNoise
					 dim as boolean bLinear
					 dim as boolean bNearest
					 dim as boolean bNearestLinear
					 dim as boolean bLinearNearest
					 dim as boolean bMipmap
					 dim as boolean bRepeat
'                              x0
					 mov(mem64(49355),1920) ' Set screen width to 720
'                              y0					   
					 mov(mem64(49356),1080) ' Set screen height to 576
'                    Call glScreen($C0A0/49312)
					 poke64(49312,0)

					 dim as vec3 v3
					 'v3.x = scr_w     ' width  (in pixels)
					 'v3.y = scr_h     '`height (in pixels)
					 'v3.z = v3.x/v3.y ' pixel ratio
					 
					 v3.x = 1920       ' width  (in pixels)
					 v3.y = 1080       '`height (in pixels)
					 v3.z = v3.x/v3.y ' pixel ratio

					 dim as ShaderToy Shader



					 if len(filename)=0 then
					   bTextured = true
					   'demo mode
					   filename="./shaders/pc/demo.glsl"
					 end if  
					 if Shader.CompileFile(filename)=false then
					    ErrorExit "file: " & filename & !"\n\n" & Shader.ShaderLog
					 end if
					 windowtitle filename & " ok ..."


					 ' enable the shader
					 glUseProgram(Shader.ProgramObject)

					 dim as GLint Textures(3) ' channel0 ... channel3
					 glGenTextures(4,@Textures(0))

					 if bTextured then
					   if fgimage = NULL then
						 const iSize = 512
						 ' if no images was loaded before create a dummy texture
						 fgimage = imagecreate(iSize,iSize,RGBA(0,0,0,255),32)
						 if bNoise=true then
						   for y as integer = 0 to iSize  
							 for x as integer = 0 to iSize
							   pset fgimage,(x,y),RGBA(rnd*255,rnd*255,rnd*255,255)
							 next
						   next
						 else  
						   for y as integer = 0 to iSize/16  
							 for x as integer = 0 to iSize/16
							   line fgimage,(x*iSize/16,y*iSize/16)-step(iSize/16-1,iSize/16-1),iif((x+y) mod 2=0,RGBA(255,255,255,255),RGBA(0,0,0,255)),BF
							 next
						   next
						   draw string fgimage,(0,0),"FreeBASIC",rgb(255,0,0)
						   draw string fgimage,(24,24),"Shadertoy.com",rgb(0,255,0)
						 endif
					   end if  
					  
					   dim as integer tw,th,tb,tp
					   dim as any ptr pixels
					   ImageInfo(fgimage,tw,th,tb,tp,pixels)
					  
					   glBindTexture(GL_TEXTURE_2D,Textures(0))
					  
					   ' for mipmaps
					   if bMipmap then
						 glTexParameteri(GL_TEXTURE_2D, GL_GENERATE_MIPMAP   , GL_TRUE)
						 glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_NEAREST)
						 glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR_MIPMAP_LINEAR)
					   end if
					  
					   if bRepeat then
						 glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_REPEAT)
						 glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_REPEAT)
					   end if
					  
					   if bLinear then  
						 glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR)
					 	 glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR)
					   elseif bNearest then  
						 glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_NEAREST)
						 glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_NEAREST)
					   elseif bNearestLinear then
						 glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_NEAREST)
						 glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR)
					   elseif bLinearNearest then
						 glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR)
						 glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_NEAREST)
					   end if
					   ' copy the pixels to the gpu
					   glTexImage2D(GL_TEXTURE_2D,0,GL_RGBA,tw,th,0,GL_BGRA,GL_UNSIGNED_BYTE,pixels)
					   'imagedestroy img : img=NULL
					  
					   glBindTexture(GL_TEXTURE_2D,0)
					 end if  
					  
					 ' we have 4 slots for 2D textures and one cubemap
					 ' use glBindTexture(GL_TEXTURE_2D,Textures(0,1,2 or 3))
					 var iChannel0 = glGetUniformLocation(Shader.ProgramObject, "iChannel0")
					 if iChannel0>-1 then
					   glUniform1i(iChannel0,0)
					   glActiveTexture(GL_TEXTURE0)
					   glBindTexture(GL_TEXTURE_2D, Textures(0))
					 end if

					 ' get uniforms locations in shader program
					 ' old
					 var iGlobalTime = glGetUniformLocation(Shader.ProgramObject,"iGlobalTime")
					 ' new
					 var iTime       = glGetUniformLocation(Shader.ProgramObject,"iTime")
					 var iResolution = glGetUniformLocation(Shader.ProgramObject,"iResolution")
					 var iMouse      = glGetUniformLocation(Shader.ProgramObject,"iMouse")
					 var iFrame      = glGetUniformLocation(Shader.ProgramObject,"iFrame")

					 ' set vec3 iResolution
					 if iResolution>-1 then glUniform3f(iResolution,v3.x,v3.y,v3.z)

					 dim as integer ox=-1,oy=-1,ob=-1,mx,my,mb,frames,fps
					 dim as double tRuntime,tStart = Timer()
					 dim as double tNow,tLast=tStart
					 while inkey=""
					   tNow=Timer() : tRuntime = tNow-tStart
					   ' set uniform float iTime
					   if iTime>-1 then
						 glUniform1f(iTime,tRuntime)
					   elseif iGlobalTime>-1 then
						 glUniform1f(iGlobalTime,tRuntime)
					   end if  
					  
					   ' set uniform float iFrame
					   if iFrame>-1 then glUniform1f(iFrame,frames)
					   if iMouse>-1 then
						 if getMouse(mx,my,,mb)=0 then 
						   if ox<>mx orelse oy<>my orelse ob<>mb then
							 glUniform4f(iMouse,mx,scr_h-my,mb,1)
							 ox=mx : oy=my : ob=mb
						   end if
						 end if  
					   end if
					  
					   ' draw a rectangle over the whole screen
					   ' this trigers for every pixel the fragment shader :-)
					   glRectf(-1,-1,1,1)
					   ' make it visible
					   flip
					   frames+=1
					   if frames mod 60=0 then
						 tNow = Timer()
						 fps  = 60/(tNow-tLast) : tLast=tNow
						 draw string(0,0), filename  + " fps: " + str(fps)
						 'sleep 10
					   end if  
					 wend
				     strCode = !""	
                     ' ScreenRes 1920,1080, 32, 7, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
                     ScreenRes 1920,1080, 32, 7, GFX_ALPHA_PRIMITIVES: Cls
                     for offset = &H000 to &H400: poke64(mem64(sys_offset add &H12B)+offset, 32): next offset
#endif
	            case 001 ' opens POV-Ray device
                     open "tmp.pov" for output as #1
                     print #1, "// Start of file"
                case 002 ' closes device
                     print #1, "// End of file"
                     close #1
                case 003 ' Render                    
#if defined(__FB_WIN32__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__) 
                     shell "povray -d -H600 -W800 tmp.pov"
	                 shell "convert tmp.png -w --o tmp.bmp"
'                                                           r0	                 
	                 shell "cp tmp.bmp ./vram/"+str(mem64(49361))+".bmp"
	                 shell "rm tmp.pov tmp.png": cls
'                                              r0	                 
	                 bload "./vram/"+str(mem64(49361))+".bmp",fgimage
#elseif defined(__FB_PCOS__)
                     shell "povray -d -H600 -W800 tmp.pov"
	                 shell "pictview tmp.tga -w --o tmp.bmp"
'                                                           r0	                 
	                 shell "copy tmp.bmp .\vram\"+str(mem64(49361))+".bmp"
	                 shell "del tmp.pov tmp.tga": cls
'                                              r0	                 
	                 bload ".\vram\"+str(mem64(49361))+".bmp",fgimage
#endif
	                 put fgimage,(0,0), render, pset
	            case 004 ' Sets offset in video memory
                     mem64(sys_offset+&HD1)=v' r0 = v
                case 005 ' Anamation player
'                                               r1              r2                
                     for frame as ubyte = mem64(49362) to mem64(49363)
#if defined(__FB_WIN32__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__) 
 	                 bload ".\vram\"+str(frame)+".bmp", render
#elseif defined(__FB_PCOS__)
 	                 bload "./vram/"+str(frame)+".bmp", render
#endif 	                 	                   	                 
 	                 sleep(10,1): put fgimage,(0,0), render, pset 
                     next frame
                case 006 ' CORE - 1
'                                                     r0				
				     select case as const cast(ulongint, mem64(49361))  
						case 000: print #1, "a";
'POVRAY: aa_level specifies the anti-aliasing recursion depth.						
						case 001: print #1, "aa_level";
						case 002: print #1, "aastep";
'POVRAY: aa_threshold specifies the anti-aliasing threshold.						
						case 003: print #1, "aa_threshold";
'Microsoft BASIC: ABS retuns the absolute value of a specified numeric expression.
'GNU FORTRAN: ABS computes the absolute value of an numeric expression.
'POVRAY: ABS returns the absoloute value of an numeric expression			
						case 004: print #1, "abs";
'Microsoft BASIC: ABSOLUTE pushes the provided arguments, which must be an integer, from
'                 left to right on to the stack and then does a far call to a machine
'                 language routine.						
						case 005: print #1, "absolute";
						case 006: print #1, "absorption";
'Microsoft BASIC: ABSTRACT declares abstract methods.
'FreePASCAL: ABSTRACT - declares an abstract class that cannot be instantiated, only inherited.
'C# ABSTRACT is a modifier that indicates that the thing being modified has a missing or 
'  incomplete implementation.
'KOTLIN: ABSTRACT marks a class or member as abstract.
'PHP: ABSTRACT declares a class abstract.
'JAVA: ABSTRACT keyword declares a abstract class. 						
						case 007: print #1, "abstract";
'GNU FORTRAN: ACCEPT statement transfers data from the standard input unit to the items specified by
'             the input list.						
						case 008: print #1, "accept";
'Microsoft BASIC: ACCESS clause of the OPEN statement specifies a privilage request.
'GNU FORTRAN: ACCESS checks whether the file NAME exists, is readable, writable or executable.
'             Except for the executable check, ACCESS can be replaced by FORTRAN 95's INQUIRE.			
						case 009: print #1, "access";
						case 010: print #1, "accuracy";
'Microsoft BASIC: ACOS finds the arccosine of a angle.						
'GNU FORTRAN: ACOS computes the arcosine of an numeric expression.
'POVRAY: ACOS returns  the angle, measured in radians, whose cosine is an numeric expression.						
						case 011: print #1, "acos";
'GNU FORTRAN: ACOSH computes the inverse hyperbolic cosine of a numeric expression.
'POVRAY: ACOSH returns a inverse hyperbolic cosine of a numeric expression.						
						case 012: print #1, "acosh";
						case 013: print #1, "active";
						case 014: print #1, "adaptive";
						case 015: print #1, "adc_bailout";
'Microsoft BASIC: ADD is a parameter to the PUT graphics statement which selects addition
'                 as the blitting method.
'C#: ADD contextual keyword is used to define a custom event accessor that is invoked when
'    client code subscribes to your event.						
						case 016: print #1, "add";
						case 017: print #1, "address";
						case 018: print #1, "advancing";
						case 019: print #1, "after";
						case 020: print #1, "agate";
						case 021: print #1, "agate_turb";
'Microsoft BASIC: ALIAS clause of the SUB or FUNCTION statements that provides and
'                 alternate internal name or modifes a DATA TYPE name mangling of
'                 the public symbol.
'C#: ALIAS is used to reference two versions of assemblies that have the the same fully-qualified
'    type name. 					
						case 022: print #1, "alias";
'GNU FORTRAN: ALL determinines if all the values are true in MASK in the array along dimension DIM.					
						case 023: print #1, "all";
						case 024: print #1, "all_intersections";
'Microsoft BASIC: ALPHA parameter to the PUT graphics statement which selects alpha blending as the blitting method.						
						case 025: print #1, "alpha";
						case 026: print #1, "alphabet";
						case 027: print #1, "alphabetic";
						case 028: print #1, "alphabetic-lower";
						case 029: print #1, "alphabetic-upper";
						case 030: print #1, "alphanumeric";
						case 031: print #1, "alphanumeric-edited";
						case 032: print #1, "also";
						case 033: print #1, "alter";
						case 034: print #1, "alternate";
						case 035: print #1, "altitude";
						case 036: print #1, "always_sample";
						case 037: print #1, "ambient";
						case 038: print #1, "ambient_light";
'Microsoft BASIC: AND Returns the bitwise AND conjunction of two numeric values or a prameter to
'                 the PUT graphics statement which uses a bitwise AND as the blitting method.
'FreePASCAL AND is a boolean operator requiring both conditions are true for a result to be true.						
'GNU FORTRAN: AND Bitwise logical AND. This intrinsic routine is provided for backwards 
'             compatibility with GNU Fortran 77. For integer arguments, programs should
'             consider the use the IAND intrinsic defined by the Fortran standard.
'PHP: AND is a logical operator.
' Python: AND is a logical operator              						
						case 039: print #1, "and";
						case 040: print #1, "and_bits";
						case 041: print #1, "angle";
'Microsoft BASIC: ANY is used as a placeholder for a TYPE or value in various ways.						
'GNU FORTRAN: ANY determines if any values in the logical array MASK along dimension DIM are TRUE.						
						case 042: print #1, "any";
						case 043: print #1, "aperture";
'Microsft BASIC: APPEND specifies the text file to be opened for append mode, or merges an existing an
'                BASIC source program  with the program currently in memory.						
						case 044: print #1, "append";
						case 045: print #1, "apply";
						case 046: print #1, "arc_angle";
						case 047: print #1, "are";
						case 048: print #1, "area";
						case 049: print #1, "area_light";
						case 050: print #1, "areas";
'FreePASCAL: ARRAY is a data type that stores multiple elements with the same name.						
						case 051: print #1, "array";
						case 052: print #1, "arraylength";
'Microsoft BASIC: AS is part of a declaration which specifies a DATA TYPE, or
'                 part of the OPEN statement which specifies a file handle.
'C#: AS is a operator that explicitly converts the result of an expression to a  given reference
'    or nullable value type.
'KOTLIN: AS is used for type casts or specifies a allas for an import.
'Python: AS creates an alias.						
						case 053: print #1, "as";
'Microsoft BASIC: ASC returns the corresponding ASCII or Unicode integer representation
'                 of a character.
'POVRAY: ASC returns an integer value in the range of 0 to 255 that is the ASCII code
'        of the first character of a string.
						case 054: print #1, "asc";
'C#: ASCENDING contextual keyword is used in the orderby clause in query expressions to specify
'    that the sort order is from smallest to largest.						
						case 055: print #1, "ascending";
'Microsoft BASIC: ASCII returns the ASCII value in decimal of a string's first character.						
						case 056: print #1, "ascii";
'Microsoft BASIC: ASIN finds the arcsine of a number.
'GNU FORTRAN: ASIN computes the arcsine of a numeric expression (inverse of SIN).
'POVRAY: ASIN returns the angle, measured in radians, whose sine is a numeric expression.						
						case 057: print #1, "asin";
'GNU FORTRAN: ASINH computes the inverse hyperbolic sine of a numeric expression.
'POVRAY: ASINH returns the inverse hyperbolic sine of a numeric expression.						
						case 058: print #1, "asinh";
'Microsoft BASIC: ASM  - code block that allows the of architecture specific instructions.
'FreePASCAL: ASM marks the start of a code block written in assembly language.						
						case 059: print #1, "asm";
'FreePASCAL: ASSEMBLER marks a pure assembler routine. The rouine is define between ASM and END.						
						case 060: print #1, "assembler";
'Microsoft BASIC: ASSERT is a debugging macro that halts program execution if an expression
'                 is evaluated to be FALSE.
'Python: ASSERT is used for debugging.						
						case 061: print #1, "assert";
'Microsoft BASIC: ASSIGN equates a logical name to a complete file specification, a device, or another
'                 logical name within the context of the BASIC environment.
'GNU FORTRAN: ASSIGN - assigns a statement label to an integer variable and is used in conjunction
'             with an assigned GOTO statement or an I/O statement.        						
						case 062: print #1, "assign";
						case 063: print #1, "assumed_gamma";
'C#: ASYNC modifier is to specifly that a method lambda expression of anonymous method is asynchronous.						
						case 064: print #1, "async";
						case 065: print #1, "at";
'GNU FORTRAN: ATAN computes the arctangent of a numeric expression.
						case 066: print #1, "atan";
'Micrisift BASIC: ATAN2 returns the arctangent of a ratio.
'GNU FORTRAN: ATAN2 computes the principal value of the argument function a complex number. This function can be used to
'             transform cartesian into polar coordinates and allows you to determine if the angle is in the correct 
'             quadrant.
'POVRAY: ATAN2 Returns the angle, measured in radians, whose tangent is 
'        an numeric expression.						
						case 067: print #1, "atan2";
'GNU FORTRAN computes the inverse hyperbolic tangant of a numreic expression.
'POVRAY: ATANH returns the inverse hyperbolic tangent of an numeric expression.						
						case 068: print #1, "atanh";
'Microsoft BASIC: ATN returns the arctangent of a specified tangent in radians or degrees.					
						case 069: print #1, "atn";
						case 070: print #1, "attribute";
						case 071: print #1, "author";
'Microsoft BASIC: AUTO generates and increment line numbers automatically each time the
'                 RETURN/ENTER key is pressed.
'C#: AUTO defines a local variable as having a local lifetime.						
						case 072: print #1, "auto";
'GNU FORTRAN: AUTOMATIC control, within a called subprogram, the allocation of storage
'             to variables and the inital values of variables.						
						case 073: print #1, "automatic";
						case 074: print #1, "autostop";
						case 075: print #1, "average";
						case 076: print #1, "avg";
'C#: AWAIT operator suspends evaluation of the cenclosing ASYNC method until the asynchoronous
'    operation represented by its operand completes.						
						case 077: print #1, "await";
						case 078: print #1, "b";
						case 079: print #1, "backfacing";
						case 080: print #1, "background";
'GNU FORTRAN: BACKSPACE statement positions a date file before the preceding record.
'             It can be used with both formatted and unformatted data files.
						case 081: print #1, "backspace";
						case 082: print #1, "basis";
'Microsoft BASIC: BEEP returns a beep sound.						
						case 083: print #1, "beep";
						case 084: print #1, "before";
'FreePASCAL: BEGIN marks the start of a code block.						
						case 085: print #1, "begin";
						case 086: print #1, "beginning";
						case 087: print #1, "between";
						case 088: print #1, "bezier_spline";
						case 089: print #1, "bicubic_patch";
'Microsoft BASIC: BINARY specifies a file or device to be opened of binary mode.						
						case 090: print #1, "binary";
						case 091: print #1, "bind";
						case 092: print #1, "blackbody";
						case 093: print #1, "black_hole";
						case 094: print #1, "blank";
'Microsoft BASIC: BLOAD loads an arbitrary data from a file created with BSAVE, or a compatible
'                 bitmap image file.						
						case 095: print #1, "bload";
						case 096: print #1, "blob";
'GNU FORTRAN: BLOCK is the first statemen in a block data subprogram. It assigns
'                   initial values to variables and array elements in named common blocks.						
						case 097: print #1, "block";
						case 098: print #1, "blue";
						case 099: print #1, "blur_samples";
'C#: BOOL is an alias for the .NET system boolean structure type that represents a boolean valu,
'    which can be either TRUE of FALSE.						
'GLSL: BOOL is a conditional type, taking on the value of TRUE of FALSE.						
						case 100: print #1, "bool";
						case 101: print #1, "both";
						case 102: print #1, "bottom";
						case 103: print #1, "bounded_by";
						case 104: print #1, "box";
						case 105: print #1, "boxed";
						case 106: print #1, "bozo";
'C#: BREAK statement terminates the closest envlodinh loop or the SWITCH statement in which
'    which it appears. Control is passed to the statement that follows the terminated statement
'    if any.
'R: BREAK is used to terminate the loop if the condition is TRUE.
'KOTLIN: BREAK terminates the execution of a loop.
'PHP: BREAK - breaks out of a loop.
'Python: BREAK - breaks out a loop.
'C: BREAK passes control out of a compound loop.
'JAVA: BREAK is used to BREAK a loop or SWITCH statement.						
						case 107: print #1, "break";
						case 108: print #1, "brick";
						case 109: print #1, "brick_size";
						case 110: print #1, "brightness";
						case 111: print #1, "brilliance";
'Microsoft BASIC: BSAVE saves an array of arbitrary data and palette infromation to a filer on disk.						
						case 112: print #1, "bsave";
						case 113: print #1, "b_spline";
						case 114: print #1, "bump";
						case 115: print #1, "bump_map";
						case 116: print #1, "bumps";
						case 117: print #1, "bump_size";
						case 118: print #1, "bvec2";
						case 119: print #1, "bvec3";
						case 120: print #1, "bvec4";
'C#: BY contextual keyword is used in the group clause in query expression to specify
'    how the returned items should be grouped.
'KOTLIN: BY delegates the implementation of an interface to another object or delegates the implementation
'        of accessors for a property to another object.						
						case 121: print #1, "by";
'Microsoft BASIC: BYTE is a standard DATA TYPE: 8-bit signed.
'FreePASCAL BYTE is a standard DATA TYPE: 8-bit unsigned.
'C#: BYTE is a unsigned 8-bit integer.
'JAVA: BYTE is used to declare a variable that can hold a 8-bit data values.						
						case 122: print #1, "byte";
						case 123: print #1, "c";
						case 124: print #1, "cache";
						case 125: print #1, "calculatenormal";
'Microsoft BASIC: CALL transfers control to a subprogram, external function, or other callable routine. You can pass
'                 pass arguments to the routine and can optionally specify passing mechanisms. When the called 
'                 routine finishes executing, control returns to the calling program.					
						case 126: print #1, "call";
						case 127: print #1, "calls";
						case 128: print #1, "camera";
						case 129: print #1, "cancel";
						case 130: print #1, "cardinality";
'Microsoft BASIC: CASE  program flow control statement.
'FreePASCAL: CASE selects a particular segment of code to be executed.
'C# CASE selelecs a code block to be executed.
'C: CASE is a branch control statement.
'PHP: CASE is used in the switch conditional.
'JAVA: CASE is use with the SWITCH statement to marke code blocks. 					
						case 131: print #1, "case";
'Microsoft BASIC: CAST converts an expression to a specified DATA TYPE.						
						case 132: print #1, "cast";
						case 133: print #1, "castnamespace";
						case 134: print #1, "caustics";
						case 135: print #1, "cbl";
						case 136: print #1, "cbrt";
						case 137: print #1, "cd";
'Microsoft BASIC: CDBL converts an numeric or string expression into a double precision floating point.			
						case 138: print #1, "cdbl";
'Microsoft BASIC: CDECL specifies a CDECL style calling convention in a procedure declaration.
'FreePASCAL: CDECL is a C declaration modifier.						
						case 139: print #1, "cdecl";
'POVRAY: ceil returns the smallest integer greater than a numeric expression.						
						case 140: print #1, "ceil";
						case 141: print #1, "cellnoise";
						case 142: print #1, "cells";
						case 143: print #1, "centroid";
						case 144: print #1, "cf";
						case 145: print #1, "ch";
'Microsoft BASIC: CHAIN transfers control from the current program to another program. CHAIN closes all files,
'                 then requests that the new program begins execution.
						case 146: print #1, "chain";
'C#: CHAR is an alias for the .NET SystemChar structure type that represents a Unicode UTF-16 character.
'C: CHAR is a basic character data type.
'JAVA: CHAR is used to declare a variable that can hold unsigned 16-bit UNICODE characters. 								
						case 147: print #1, "char";
'GNU FORTRAN: CHARACTER - character string.						
						case 148: print #1, "character";
						case 149: print #1, "character_length";
						case 150: print #1, "character_length_b";
						case 151: print #1, "character_length_mb";
						case 152: print #1, "characters";
						case 153: print #1, "char_length";
						case 154: print #1, "char_length_b";
						case 155: print #1, "char_length_mb";
						case 156: print #1, "charset";
'Microsoft BASIC: CHDIR changes the current drive and working directory.
						case 157: print #1, "chdir";
						case 158: print #1, "check";
						case 159: print #1, "checker";
'Microsoft BASIC: CHR retruns a 1 character string that corresponds to the ASCII value you specify.						
						case 160: print #1, "chr";
'Microsoft BASIC: CINT converts a numeric or string expression to an integer or
'                 an integer<bits>.						
						case 161: print #1, "cint";
'Microsoft BASIC: CIRCLE graphics statement to draw an elipse or a circle.
						case 162: print #1, "circle";
						case 163: print #1, "circular";
						case 164: print #1, "clamp";
'Microsoft BASIC: CLASS declares a CLASS OBJECT.
'FreePASCAL: CLASS declares a CLASS object in MacPas compiler mode.
'C#: CLASS declares a CLASS object.
'PHP: CLASS declares a CLASS.
'KOTLIN: CLASS declars a CLASS.
'Python: CLASS defines a CLASS.						
'GNU COBOL: CLASS defines user define classes. The literals specified on the clause defines
'           the possible characters that may be found in a data item's value in order to be
'           considered part of the CLASS.
'JAVA: CLASS is used to declare a CLASS.						
						case 165: print #1, "class";
						case 166: print #1, "class-id";
'Microsoft BASIC: CLEAR - clears or initalize some memory.					
						case 167: print #1, "clear";
						case 168: print #1, "clipped_by";
'POVRAY: clock is used to control animations.						
						case 169: print #1, "clock";
'POVRAY: clock_delta returns the amount of time between clock values
'        in an animation.						
						case 170: print #1, "clock_delta";
'POVRAY: clock_on returns the status of the clock. 0 if still image
'        or 1 for animations.						
						case 171: print #1, "clock_on";
						case 172: print #1, "clock-units";
'Microsoft BASIC: CLOSE ends I/O processing to a device or file on the specified channel.
'GNU FORTRAN: CLOSE statement disconnects a particular file from a unit. 						
						case 173: print #1, "close";
						case 174: print #1, "closure";
'Microsoft BASIC: CLS clears the screen						
						case 175: print #1, "cls";
						case 176: print #1, "cobol";
						case 177: print #1, "code";
						case 178: print #1, "code-set";
						case 179: print #1, "collating";
						case 180: print #1, "collect";
'Microsoft BASIC: COLOR sets the display foreground / background color that is used with
'                 console and graphics output.						
						case 181: print #1, "color";
						case 182: print #1, "color_map";
						case 183: print #1, "color.w";
						case 184: print #1, "colour";
						case 185: print #1, "colour_map";
						case 186: print #1, "column";
'Microsoft BASIC: COM enables or disables the trapping of communications activity to a specified communications device. 
'                 When prefixed with OPEN COM allocates a buffer for asynchronous communications with other computers. 
'                 COM is also defines a named, shared storage area called a COMMON block or program section. BASIC
'                 program modules con access the values stored in the COMMON block by specifying a COMMON block with 
'                 the same name. 						
						case 187: print #1, "com";
						case 188: print #1, "comma";
						case 189: print #1, "comment";
						case 190: print #1, "commit";
'Microsoft BASIC: COMMON is a variable and scope modifier. It defines a named, shared storage area called a COMMON block
'                 or program section. BASIC program modules can access the values stored in the COMMON block by specifying
'                 a COMMON block with the same name.
'GNU FORTRAN: COMMON declares variables  and arrays to be put in a storage area that is accessible to multiple program 
'             units, thus allowing allowing program units to share data without using arguments.
'GNU COBOL: COMMON clause makes a nested source program unit availble to the parent program.							
						case 191: print #1, "common";
						case 192: print #1, "communication";
'Microsoft BASIC: COMP compares two numeric strings and returns a -1, 0, or 1 depending on the results of the comparison.						
'FreePASCAL COMP is a 64-bit floating point data type.						
						case 193: print #1, "comp";
						case 194: print #1, "comp-1";
						case 195: print #1, "comp-2";
						case 196: print #1, "comp-3";
						case 197: print #1, "comp-4";
						case 198: print #1, "comp-5";
'GNU FORTRAN: COMPLEX order pair of REAL data, using twice the storage space
'             and possibly greater precision.						
						case 199: print #1, "complex";
						case 200: print #1, "component";
						case 201: print #1, "composite";
						case 202: print #1, "computational";
						case 203: print #1, "computational-1";
						case 204: print #1, "computational-2";
						case 205: print #1, "computational-3";
						case 206: print #1, "computational-4";
						case 207: print #1, "computational-5";
						case 208: print #1, "compute";
						case 209: print #1, "com-reg";
						case 210: print #1, "concat";
						case 211: print #1, "concatenate";
						case 212: print #1, "cond";
						case 213: print #1, "cone";
						case 214: print #1, "confidence";
'GNU COBOL: CONFIGURATION is a program division that defines the computer system
'           upon which the program is being compiled and executed. It also specifies
'           any special environmental configuration or compatibiliy characteristics.						
						case 215: print #1, "configuration";
						case 216: print #1, "conic_sweep";
						case 217: print #1, "conserve_energy";
'Microsoft BASIC: CONST creates a non-modifiable variable declaration, or specifies that a member
'                 procedure is read only, or specifies that a data type is read only.
'C#: CONST declares  a constant field or a constant local.
'PHP: CONST defines a class constant.
'KOTLIN: CONST marks a property as a compile time constant.
'C: CONST makes a variable value or pointer parameter unmodifiable.
'FreePASCAL: CONST decleares an identifier with a fixed value, or a variable with an initialized value.  						
						case 218: print #1, "const";
						case 219: print #1, "constref";
'Microsoft BASIC: CONSTRUCTOR is called automatically when a CLASS or TYPE is created, or
'                 specifies execution of a procedure before module level code.
'KOTLIN: CONSTRUCTOR declares a primary or secondary constructor.
'FreePASCAL: CONSTRUCTOR is a routine that is used to create an object.						
						case 220: print #1, "constructor";
'Microsoft BASIC: CONT continue program execution after a break.						
						case 221: print #1, "cont";
						case 222: print #1, "contained_by";
						case 223: print #1, "contains";
						case 224: print #1, "content";
'Microsoft BASIC: CONTINUE a control flow statement that continues the next iteration of a loop, or  continues 
'                 program execution after the execution of a STOP statement or encounters a CTRL+C, or cayses BASIC
'                 to clear an error condition and resumes execution at the statement following the statement that
'                 caused the error or at a specified target.
'C#: CONTINUE statement passes control to the next iteration of the enclosing WHILE, DO, 
'    FOR. OR FOREACH statement in which it appears.
'PHP: CONTINUE Jumps(JMP) to the next iteration of a loop.
'KOTLIN: CONTINUE preceeds the next step of neares enclosing loop.
'Python: CONTINUE - continues to the next iteration in a loop.
'C: CONTINUE passes control to the begining of the loop.
'JAVA: CONTINUE is used to CONTUNUE a loop.						
						case 225: print #1, "continue";
						case 226: print #1, "control";
						case 227: print #1, "control0";
						case 228: print #1, "control1";
						case 229: print #1, "controls";
						case 230: print #1, "converting";
						case 231: print #1, "coords";
						case 232: print #1, "corr";
						case 233: print #1, "corresponding";
'Microsoft BASIC: COS returns the cosine of an angle in radians or degrees.				
						case 234: print #1, "cos";
'POVRAY: cosh returns the hyperbolic cosine of an numeric expression. 						
						case 235: print #1, "cosh";
						case 236: print #1, "count";
'FreePASCAL: CPPDECL is a C++ declaration modifier.						
						case 237: print #1, "cppdecl";
						case 238: print #1, "crackle";
						case 239: print #1, "crand";
						case 240: print #1, "cross";
'Microsoft BASIC: CSNG: Converts an numeric or STRING expression to a SINGLE precision number.
						case 241: print #1, "csng";
'Microsoft BASIC: SCRLIN returns the row position of the cursor.						
						case 242: print #1, "csrlin";
						case 243: print #1, "cube";
						case 244: print #1, "cubic";
						case 245: print #1, "cubic_spline";
						case 246: print #1, "cubic_wave";
'FreePASCAL CURRENCY is a 64-bit floating point data type.						
'GNU COBOL: CURRENCY clause my be used to define any single character as the 
'           currency sign used in PICTURE symbol editing.						
						case 247: print #1, "currency";
						case 248: print #1, "current_date";
						case 249: print #1, "current_time";
						case 250: print #1, "current_timestamp";
						case 251: print #1, "cursor";
						case 252: print #1, "cutaway_textures";
'Microsoft BASIC:CVD converts a 64-bit INTEGER or 8-byte STRING to a DOUBLE precision variable.					
						case 253: print #1, "cvd";
'Microsoft BASIC:CVI converts a a floating point number or string to an integer using a binary copy.						
						case 254: print #1, "cvi";
'Microsoft BASIC:CVS converts a 32-bit integer or 4-byte string to a SINGLE percision variable.					
						case 255: print #1, "cvs";
					 end select
				case 007 ' CORE - 2
'                                                     r0				
				     select case as const cast(ulongint, mem64(49361))  
						case 000: print #1, "cylinder";
						case 001: print #1, "cylindrical";
						case 002: print #1, "d";
'Microsoft BASIC: DATA statement creates a data block for the READ statement.
'KOTLIN: DATA instructs the compiler to generate cononicla members for a class.
'GNU COBOL: DATA is a program division that is used to define all data that
'           will be processed by the program.
'GNU FORTRAN: DATA supplies inital values of variables, array elements,
'             arrays or substrings.						
						case 003: print #1, "data";
						case 004: print #1, "dataxel";
'Microsoft BASIC: DATE sets or returns a string containing the current DATE.						
						case 005: print #1, "date";
						case 006: print #1, "date-compiled";
						case 007: print #1, "date-written";
'Microsoft BASIC: DAY gets the day of the month from a Date Serial.						
						case 008: print #1, "day";
						case 009: print #1, "day-of-week";
						case 010: print #1, "dbcs";
						case 011: print #1, "dbms_in_memory";
						case 012: print #1, "de";
						case 013: print #1, "debug";
						case 014: print #1, "debug-contents";
						case 015: print #1, "debugging";
						case 016: print #1, "debug-item";
						case 017: print #1, "debug-line";
						case 018: print #1, "debug-name";
						case 019: print #1, "debug-sub-1";
						case 020: print #1, "debug-sub-2";
						case 021: print #1, "debug-sub-3";
						case 022: print #1, "dec";
'Microsoft BASIC: DECIMAL converts a numeric expression or numeric string to the DECIMAL DATA TYPE.						
						case 023: print #1, "decimal";
						case 024: print #1, "decimal-point";
						case 025: print #1, "declaratives";
'Microsoft BASIC: DECLARE explicitly assigns a name and a DATA TYPE to a variable, an entire array, a function
'                 or a constant.
'PHP: DECLARE sets directives for a code block.						
						case 026: print #1, "declare";
'GNU FORTRAN: DECODE statement transfers data between internal files, decoding the transferred
'             data from character format to internal format.						
						case 027: print #1, "decode";
'Microsoft BASIC: DEF lets you define a single function, or a multi-line function, or sets current segment address.
'Python: DEF defines a function.						
						case 028: print #1, "def";
'C#: DEFAULT is used to specify the default label in a SWITCH code block, or as a operator literal
'    to produce the default value of a type.
'C: DEFAULT is a branch control statement.
'PHP: DEFAULT is used in the switch code block to specify the default code block.						
'FreePASCAL: DEFAULT is used for indexed properties to use them without specifying the property name.
'JAVA: DEFAULT is used to specify the DEFAULT code block in a SWITCH statement.						
						case 029: print #1, "default";
'Microsoft BASIC: DEFDBL specifies a default data type for a range of variable names.						
						case 030: print #1, "defdbl";
'Microsoft BASIC: DEFINE a preprocessor function that defines a symbol.						
						case 031: print #1, "define";
'Microsoft BASIC: DEFINED a preprocessor function to test if a symbol has been defined.
'POVRAY: defined return true if the identifier is currently defined otherwise it returns false.						
						case 032: print #1, "defined";
'Microsoft BASIC: DEFINT specifies INTEGER as the default type for a range of variable names.						
						case 033: print #1, "defint";
'Microsoft BASIC: DEFSNG specifies SINGLE as the default type for a range of variable names.						
						case 034: print #1, "defsng";
'Microsoft BASIC: DEFSTR specifies STRING as the default type for a range of variable names.						
						case 035: print #1, "defstr";
'POVRAY: degrees returns the angle measured in degress whose value in radians is
 '       a numeric expression in radians.						
						case 036: print #1, "degrees";
'Microsoft BASIC: DELETE removes a specified line or range of lines from the program currently running in memory
'                        or a operator that destroys data and free memory that was allocated with the operator New, or
'                        removes a record from a relative or index file.
'GNU FORTRAN: DELETE statement removes a record from an indexed file. An error condition
'             occirs if the file is not indexed.						
						case 037: print #1, "delete";
						case 038: print #1, "delimited";
						case 039: print #1, "delimiter";
						case 040: print #1, "density";
						case 041: print #1, "density_file";
						case 042: print #1, "density_map";
						case 043: print #1, "dents";
						case 044: print #1, "depending";
						case 045: print #1, "desc";
'C#: DESCENDING is used in the orderby clause in a query expressions to specify that the
'    sort order is from largest to smallest.						
						case 046: print #1, "descending";
						case 047: print #1, "destination";
'Microsoft BASIC: DESTRUCTOR called automatically when a class or user tyoe goes out of
'                 scope or is destroyed, or s[ecifies execution of a procedure at
'                 program termination.						
						case 048: print #1, "destructor";
						case 049: print #1, "detail";
						case 050: print #1, "determinant";
						case 051: print #1, "df3";
						case 052: print #1, "dict_find";
						case 053: print #1, "dict_next";
						case 054: print #1, "dict_value";
						case 055: print #1, "difference";
						case 056: print #1, "diffuse";
'Microsoft BASIC: DIM declares and names a statuc, dynamic, or virtual array or variable. The array subscripts determine
'                 the size of the array. You can specify the DATA TYPE of the array or variable and associate the array
'                 variable with an I/O channel.				
						case 057: print #1, "dim";
'Microsoft BASIC: DIMENSION declares and names a statuc, dynamic, or virtual array or variable. The array subscripts 
'                 determine the size of the array. You can specify the DATA TYPE of the array or variable and associate 
'                 the array variable with an I/O channel.	
'GNU FORTRAN: DIMENSION specifies the symbolic names and dimension
'             specifications of arrays.						
						case 058: print #1, "dimension";
'POVRAY: dimensions returns the numbers of dimensions of a previously declared
'        array identifier.						
						case 059: print #1, "dimensions";
'POVRAY: dimension_size returns the size of a given dimension of a previously 
'        declared array identifier.						
						case 060: print #1, "dimension_size";
						case 061: print #1, "direction";
						case 062: print #1, "directive_error";
						case 063: print #1, "disc";
						case 064: print #1, "discard";
						case 065: print #1, "dispersion";
						case 066: print #1, "dispersion_samples";
						case 067: print #1, "displace";
						case 068: print #1, "display";
						case 069: print #1, "display-1";
						case 070: print #1, "dispose";
						case 071: print #1, "distance";
						case 072: print #1, "dist_exp";
						case 073: print #1, "distinct";
'POVRAY: div - Integer division. Returns the integer part of a numeric expression.
'FreePASCAL: DIV is a integer divide operator.						
						case 074: print #1, "div";
						case 075: print #1, "divide";
'GNU COBOL: DIVISION divides a program into partitions that contains
'           one or more sections, paragraphs, sentences, statements, or
'           characters.						
						case 076: print #1, "division";
'Microsoft BASIC: DO is a control flow statement for looping.
'FreePASCAL: DO is used to indicate the start of a loop.
'C#: DO statement executes a statement of block of statements while a specified Boolean
'    expression evaluates to TRUE.
'PHP: DO creates a DO...WHILE loop.
'KOTLIN: DO begins a DO or WHILE loop.
'C: DO begins a DO-WHILE loop.
'JAVA: DO is used in a control statement to declare a loop.
'GNU FORTRAN: DO statement specifies a controlled loop, called a DO loop and 
'             establishes the control variable, indexing parameters, and rannge of
'             the loop.						
						case 077: print #1, "do";
						case 078: print #1, "dot";
'Microsoft BASIC: DOUBLE is a standard data type: 64-bit floating point.
'FreePASCAL DOUBLE is a 64-bit floating point number.
'C#: DOUBLE is a 8-bytes floating point number.
'C: DOUBLE is a floating point data type.
'JAVA: DOUBLE is used to declare a variable that can hold a 64-bit floating point number.
'GLSL: DOUBLE is a single double persision floating point scalar.						
						case 079: print #1, "double";
						case 080: print #1, "doublegreatethan";
						case 081: print #1, "double_illuminate";
						case 082: print #1, "down";
'FreePASCAL: DOWNTO is used in a FOR loop to indicate that the index is decremented.						
						case 083: print #1, "downto";
'Microsoft BASIC: DRAW is a statement for sequenced pixel ploting, or a graphics statement to render text
'                 to the screen.				
						case 084: print #1, "draw";
						case 085: print #1, "duplicates";
'GLSL: dvec2 is a two component double percision floating point vector.						
						case 086: print #1, "dvec2";
'GLSL: dvec3 is a three component double percision floating point vector.						
						case 087: print #1, "dvec3";
'GLSL: dvec4 is a four component double percision floating ponit vector.						
						case 088: print #1, "dvec4";
						case 089: print #1, "dx";
						case 090: print #1, "dy";
'Microsoft BASIC: DYNAMIC names the variables and arrays whose size and position in a storage area can change at run time.
'C#: DYNAMIC indicates a the use of the variable and references to its members bypass compile time type checking. 
'    Instead these operations are resolved at run time.
'KOTLIN: DYNAMIC references a dynamic type in KOTLIN/JS code.						
						case 091: print #1, "dynamic";
						case 092: print #1, "dz";
						case 093: print #1, "e";
						case 094: print #1, "eccentricity";
'Microsoft BASIC: EDIT allows you to edit indivialual program lines in the BASIC environment while envoking an
'                 editor. EDIT with no arguments invoke a text editor and reads the current program into the 
'                 editor's buffer. EDIT can also be use to perform one or more string editing functions depending
'                 on the value of its integer argument.						
						case 095: print #1, "edit";
						case 096: print #1, "egcs";
						case 097: print #1, "egi";
						case 098: print #1, "eject";
'Python: ELIF is used in conditional statements; the same as else if.						
						case 099: print #1, "elif";
'Microsoft BASIC: ELSE is a program flow control statement for conditional branching.
'C: ELSE is used for conditional execution.
'JAVA: ELSE is used to indicate the alternative branches in an IF statement.
'R: ELSE is associated with IF statement and is executed when the IF statement's condition
'   is FALSE.
'PHP: ELSE is used in conditional statements.
'KOTLIN: ELSE defines the branch of an IF expression which is executed when the condition is FALSE.
'Python: ELSE is used in conditional statements.
'FreePASCAL: ELSE is used an IF statement to provide an execution path when the if test fails.
'GNU FORTRAN: ELSE statement is used in conjunction with the block IF or
'             ELSE IF statements in a IF block statement.							
						case 100: print #1, "else";
'Microsoft BASIC: ELSEIF is a program flow control statement for conditional branching.
'PHP: ELSEIF is used in conditional statements.						
						case 101: print #1, "elseif";
						case 102: print #1, "emi";
						case 103: print #1, "emission";
						case 104: print #1, "enable";
'GNU FORTRAN:ENCODE statement transfer data between interal files, encoding the transferred
'                   data from internal format to character format.						
						case 105: print #1, "encode";
'Microsoft BASIC: END marks the physical and logical end of a main program, a program module, or a block of statements.
'FreePASCAL: END marks the end of a code block, a record, or certain other constructs.
'GNU FORTRAN: END statement designates the end of a program unit.						
						case 106: print #1, "end";
						case 107: print #1, "end-add";
						case 108: print #1, "end-call";
						case 109: print #1, "end-compute";
						case 110: print #1, "end-delete";
						case 111: print #1, "end-divide";
						case 112: print #1, "end-evaluate";
						case 113: print #1, "end-if";
						case 114: print #1, "ending";
						case 115: print #1, "end-invoke";
						case 116: print #1, "end-multiply";
						case 117: print #1, "endofdata";
						case 118: print #1, "end-of-page";
						case 119: print #1, "end-perform";
						case 120: print #1, "end-read";
						case 121: print #1, "end-receive";
						case 122: print #1, "end-return";
						case 123: print #1, "end-rewrite";
						case 124: print #1, "end-search";
						case 125: print #1, "end-start";
						case 126: print #1, "end-string";
						case 127: print #1, "end-subtract";
						case 128: print #1, "endswith";
						case 129: print #1, "end-unstring";
						case 130: print #1, "end-write";
						case 131: print #1, "enter";
'GNU FORTRAN: ENTRY statement specifies a secondary entry point in a function or subroutine.
'             It allows a subprogram reference to begin with a particular executable statement
'             within the function or subroutine in which ENTRY statement appears.						
						case 132: print #1, "entry";
'Microsoft BASIC: ENUM declares an enumerated type.
'C#: ENUM type is a value type defined by a set of named constants of the underlying integral
'   numeric type.
'C: ENUM defines a set of constants of type INT.
'JAVA: ENUM is used to define a fixed set of constants.						
						case 133: print #1, "enum";
'Microsoft BASIC: ENVIRON allows the user to modify the environment string table or retrieve the
'                 specified environment string.
'KOTLIN: ENUM decleares an enumeration.						
						case 134: print #1, "environ";
'GNU COBOL: ENVIRONMENT is a program division that defines the external computer environment in
'           which the program will be operating. This includes defining any files that the program
'           may be accessing.						
						case 135: print #1, "environment";
'Microsoft BASIC: EOF Checkes to see if the end of a file has been reached.						
						case 136: print #1, "eof";
						case 137: print #1, "eop";
						case 138: print #1, "equal";
'GNU FORTRAN: EQUIVALENCE specifies the sharing of storage units by two or more entities in
 '            a program unit, thus associating those enities.						
						case 139: print #1, "equivalence";
'Microsoft BASIC: EQV returns the bitwise AND equivalence of two numeric values.
'GNU FORTRAN: EQV returns the bitwise and equivalence of two numeric values.						
						case 140: print #1, "eqv";
'Microsoft BASIC: ERASE a statement that erases arrays.					
						case 141: print #1, "erase";
'Microsoft BASIC: ERDEV returns tha actual value of a device error, and the name of the 
'                 device causing the error.						
						case 142: print #1, "erdev";
						case 143: print #1, "erf";
						case 144: print #1, "erfc";
'Microsoft BASIC: ERL returns the number of the BASIC line where the last error occured.					
						case 145: print #1, "erl";
'Microsoft BASIC: ERR returns the error number of the current run-time error.					
						case 146: print #1, "err";
'Microsoft BASIC: ERROR is a error handling statement that generates an error.						
						case 147: print #1, "error";
						case 148: print #1, "error_bound";
						case 149: print #1, "escape";
						case 150: print #1, "esi";
						case 151: print #1, "evaluate";
						case 152: print #1, "every";
'Python: EXCEPT is used with exceptions.						
						case 153: print #1, "except";
						case 154: print #1, "exception";
'Microsoft BASIC: EXIT lets a SUB, FUNCTION, PICTURE subprogram or a LOOP or clears memory and returns control
'         to the operating system.						
						case 155: print #1, "exit";
'Microsoft BASIC: EXP returns the value of the mathematical constant e raised to a specified power.					
						case 156: print #1, "exp";
						case 157: print #1, "exp2";
						case 158: print #1, "expand";
						case 159: print #1, "expand_thresholds";
						case 160: print #1, "expm1";
						case 161: print #1, "exponent";
'Microsoft BASIC: EXPORT is a decaration specifier to indicate that a procedure
'                 is in a shared library.						
						case 162: print #1, "export";
'FreePASCAL: EXPORTS - exports symbols which will be publicly available.						
						case 163: print #1, "exports";
						case 164: print #1, "extend";
						case 165: print #1, "exterior";
'Microsoft BASIC: EXTERN declares a varable, array or object having external linkage, or
'                 a statement block to allow calling of functions for specific languages or
'                 platforms.
'C#: EXTERN is a modifier used to declare a method that implemented externally.
'C: EXTERN indicates that an identifier is defined elsewhere.						
						case 166: print #1, "extern";
'Microsoft BASIC: EXTERNAL declares constants, variables, functions, adnd subroutines external to your program.
'KOTLIN: EXTERNAL marks a declaration as implemented not in Kotlin and is accessible through 
'        JNI or in JavaScript.						
'GNU FORTRAN: EXTERNAL identifies an external or dummy procedure.						
						case 167: print #1, "external";
'Microsoft BASIC: EXTERR returns extended error information.						
						case 168: print #1, "exterr";
						case 169: print #1, "extinction";
						case 170: print #1, "extract";
						case 171: print #1, "f";
						case 172: print #1, "fabs";
						case 173: print #1, "faceforward";
						case 174: print #1, "face_indices";
						case 175: print #1, "facets";
						case 176: print #1, "fade_color";
						case 177: print #1, "fade_colour";
						case 178: print #1, "fade_distance";
						case 179: print #1, "fade_power";
						case 180: print #1, "falloff";
						case 181: print #1, "falloff_angle";
'Microsoft BASIC: FALSE is a intrinsic constant set by the compiler.
'R: FALSE is used to represent a Boolean FALSE.
'KOTLIN: FALSE specifies the FALSE value of a Boolean type.
'Python: FALSE is a boolean value or result of comparision operation. 
'FreePASCAL: FALSE is a boolean value indicating a test has faild.						
						case 182: print #1, "false";
'FreePASCAL: FAR - allows access to addresses outside of the current segment.						
						case 183: print #1, "far";
						case 184: print #1, "fclose";
						case 185: print #1, "fd";
'Microsoft BASIC: FIELD dynamically associates STRING variables with all or parts of a RECORD buffer.
'KOTLIN: FIELD is used as an annotation use style target, or is used inside a property accessor to refer to
'        to the backing field of the property.						
						case 186: print #1, "field";
'FreePASCAL: FILE is an external data structure, typically stored on disk.
'KOTLIN: FILE is used as an annotation uses style target.						
						case 187: print #1, "file";
						case 188: print #1, "file-control";
'POVRAY: file_exists attempts to open the file specified. The current directory and all
'        all library directories specified by the Library_Path or +L options are also
'        search.						
						case 189: print #1, "file_exists";
'Microsoft BASIC: FILES displays the names of the files residing on the specified drive.						
						case 190: print #1, "files";
						case 191: print #1, "filler";
						case 192: print #1, "filter";
						case 193: print #1, "filterwidth";
'KOTLIN: FINAL forbids overriding a member.
'PHP: FINAL declares a class, property or method as final.						
						case 194: print #1, "final";
'POVRAY: final_clock: returns the value set through the INI file option Final_Clock=n.n or
'        the command line switch +KFn.n						
						case 195: print #1, "final_clock";
'POVRAY: final_frame: returns the value set through the INI file option Final_Frane=n.n or
'        the command line switch +KFFn,n 						
						case 196: print #1, "final_frame";
'FreePASCAL: FINALIZATION introduces an optional "initialization" part of a PROGRAM UNIT.						
						case 197: print #1, "finalization";
'C#: FINALLY code block cleans up any resources that are allocated in a TRY code block.
'JAVA: FINALLY indicates a code block in a TRY...CATCH structure.
'KOTLIN: FINALLY  begins a code block that is always executed when a TRY code block exits.
'PHP: FINALLY is used in the TRY..CATCH statement.
'Python: FINALLY is used with exceptions to define a code block that will be executed no matter
'        if there is an exception or not.					
						case 198: print #1, "finally";
						case 199: print #1, "finish";
						case 200: print #1, "first";
						case 201: print #1, "fisheye";
'Microsoft BASIC: FIX truncates a floating point value at the decimal point and returns the INTEGER
'                 portion represented as a floating point value.					
						case 202: print #1, "fix";
'C#: FIXED statment prevents the garpage collector from relocating a movable variable.						
						case 203: print #1, "fixed";
						case 204: print #1, "flat";
						case 205: print #1, "flatness";
'Microsoft BASIC: FLIP changes the current video page. 						
						case 206: print #1, "flip";
'GLSL: FLOAT is a single persision floating point scalar.
'C#: FLOAT is a 4-bytes floating point type.
'C: FLOAT is a floating point data type.
'JAVA: FLOAT is used to declare a variable that can hold a 32-bit floating point value.					
						case 207: print #1, "float";
'POVRAY: floor returns the floor of a numeric expression.						
						case 208: print #1, "floor";
						case 209: print #1, "fmod";
'Microsoft BASIC: FN defines a user defined function. The arguments ar variable names that may be used in the expression. 
'PHP: FN declares an arrow function.						
						case 210: print #1, "fn";
						case 211: print #1, "focal_point";
						case 212: print #1, "fog";
						case 213: print #1, "fog_alt";
						case 214: print #1, "fog_offset";
						case 215: print #1, "fog_type";
						case 216: print #1, "footing";
						case 217: print #1, "fopen";
'Microsoft BASIC: FOR repeatedly executes a code block while incrementing a specified control
'                 variable for each execution of the code block, an open statement clause, or an operator
'                 depending on the context.
'C#: FOR is a statement that executes a statement or code block while a specified boolean
'    expression evaluates to TRUE.
'C: FOR starts a FOR loop.
'JAVA: FOR is used to start a FOR loop.
'R: FOR is USED for looping or iterating over a dictionary, string, list, set, or tuple.
'FOR  creates a FOR loop.
'Python: FOR creates a FOR loop.
'FreePASCAL: FOR is a loop used to increment of decrement a control variable.						
						case 218: print #1, "for";					
						case 219: print #1, "form";
'Microsoft BASIC: FORMAT converts an expression to a formatted string.												
'GNU FORTRAN: FORMAT statemant is an non-executable statemant that defines a format specification.						
						case 220: print #1, "format";
'FreePASCAL: FORWARD allows a subroutine to be used before it is declared.						
						case 221: print #1, "forward";
						case 222: print #1, "fprintf";
						case 223: print #1, "frag_color";
						case 224: print #1, "fragcolor";
						case 225: print #1, "frag_coord";
						case 226: print #1, "fragcoord";
'POVRAY: frame_number returns the number of the frame currently being rendered.						
						case 227: print #1, "frame_number";
'Microsoft BASIC: FRE returns the number of bytes in allocated string memory.						
						case 228: print #1, "fre";
						case 229: print #1, "frequency";
						case 230: print #1, "fresnel";
'C#: FROM is the first statement in a query expression.
'Python: FROM imports specific parts of a module.						
						case 231: print #1, "from";
						case 232: print #1, "full";
'Microsoft BASIC: FUNCTION marks the beginning of a FUNCTION subprogram and defines the subprograms parameters.
'R: FUNCTION is used to create a user defined FUNCTION in R.
'PHP: FUNCTION creates a function.						
'GNU FORTRAN: FUNCTION statement is the first statement of a function block. It specifies
'             the symbolic name of the FUNCTION and its type.
'FreePASCAL: FUNCTION defines the start of a routine that returns a value.						
						case 233: print #1, "function";
						case 234: print #1, "fvec2";
						case 235: print #1, "fvec3";
						case 236: print #1, "fvec4";
						case 237: print #1, "g";
						case 238: print #1, "gather";
						case 239: print #1, "generate";
'FreePASCAL: GENERIC is a class creation modifier.						
						case 240: print #1, "generic";
'Microsoft BASIC: GET - Gets a copy of a portion of the current working page, gets a copy of an image buffer, 
'                       or moves a RECORD from a file to a RECORD buffer and makes the data available for processing. 
'C#: GET defines an accessor method in a property or indexer that returns the
'    property value of the indexer element.
'KOTLIN: GET declares the getter of a property, or is used as an annotation use style target.						
						case 241: print #1, "get";
						case 242: print #1, "getattribute";
						case 243: print #1, "getchar";
						case 244: print #1, "getmatrix";
						case 245: print #1, "getmessage";
						case 246: print #1, "gettextureinfo";
						case 247: print #1, "gif";
						case 248: print #1, "giving";
						case 249: print #1, "gl_fragcolor";
						case 250: print #1, "gl_fragcoord.xy";
'Python: GLOBAL declares a GLOBAL variable.						
						case 251: print #1, "global";
						case 252: print #1, "global_lights";
						case 253: print #1, "global_settings";
						case 254: print #1, "go";
						case 255: print #1, "goback";						     
					 end select       
				case 009d ' Numeric Processing Unit
'                                                     r0				
				     select case as const cast(ulongint, mem64(49361))  
					  case 0: '            r1        
					   print #1, str(mem64(49362));
					  case 1: '            r1
					   print #1, str(mem64(49362))
					  case 2: '              r1
					   print #1, str(0-mem64(49362));
					  case 3: '              r1
					   print #1, str(0-mem64(49362))
					  case 4: '      CR           LF
					   print #1, chr(13) add chr(10)
                      case 5: '        r1
                       print #1, str(mem64(49362) * .1);
                      case 6:
                       print #1, str(mem64(49362) * .1)                       
                      case 7: '        r1 
                       print #1, str(mem64(49362) * .01);
                      case 8: '        r1
                       print #1, str(mem64(49362) * .01)                      
                      case 9: '        r1 
                       print #1, str(mem64(49362) * .001);
                      case 10: '       r1
                       print #1, str(mem64(49362) * .001)                      					       
					 end select
				case 010d ' ASCII Table
				'                  r1
				     msg=chr(mem64(49362)): print #1, msg;: msg=""
				case 011d ' ASCII Table
				'                  r1
				     msg=chr(mem64(49362)): print #1, msg: msg=""
				case 012d '        r1
				     msg=str(mem64(49362)): print #1, msg;: msg=""
				case 013d '        r1
				     msg=str(mem64(49362)): print #1, msg: msg=""
				case 014d '        r1
				     msg=hex(mem64(49362)): print #1, msg;: msg=""
				case 015d '        r1
				     msg=hex(mem64(49362)): print #1, msg: msg=""        
				case 016d ' Header selector
'                                                     r0				
				     select case as const cast(ulongint, mem64(49361))       
					  case 0 : print #1, "#include " + chr(13) + lcase("CHARS.INC") + chr(13)
					  case 1 : print #1, "#include " + chr(13) + lcase("COLORS.INC") + chr(13)
					  case 2 : print #1, "#include " + chr(13) + lcase("CONSTS.INC") + chr(13)
					  case 3 : print #1, "#include " + chr(13) + lcase("DEBUG.INC") + chr(13)
					  case 4 : print #1, "#include " + chr(13) + lcase("FINISH.INC") + chr(13)
					  case 5 : print #1, "#include " + chr(13) + lcase("GLASS.INC") + chr(13)
					  case 6 : print #1, "#include " + chr(13) + lcase("GOLDS.INC") + chr(13)
					  case 7 : print #1, "#include " + chr(13) + lcase("METALS.INC") + chr(13)
					  case 8 : print #1, "#include " + chr(13) + lcase("RAD_DEF.INC") + chr(13)
					  case 9 : print #1, "#include " + chr(13) + lcase("SHAPES2.INC") + chr(13)
					  case 10: print #1, "#include " + chr(13) + lcase("SHAPES.INC") + chr(13)
					  case 11: print #1, "#include " + chr(13) + lcase("SHAPESQ.INC") + chr(13)
					  case 12: print #1, "#include " + chr(13) + lcase("SKIES.INC") + chr(13)
					  case 13: print #1, "#include " + chr(13) + lcase("STAGE1.INC") + chr(13)
					  case 14: print #1, "#include " + chr(13) + lcase("STARS.INC") + chr(13)
					  case 15: print #1, "#include " + chr(13) + lcase("STDCAM.INC") + chr(13)
					  case 16: print #1, "#include " + chr(13) + lcase("STONEOLD.INC") + chr(13)
					  case 17: print #1, "#include " + chr(13) + lcase("STONES1.INC") + chr(13)
					  case 18: print #1, "#include " + chr(13) + lcase("STONES2.INC") + chr(13)
					  case 19: print #1, "#include " + chr(13) + lcase("STONES.INC") + chr(13)
					  case 20: print #1, "#include " + chr(13) + lcase("TEXTURES.INC") + chr(13)
					  case 21: print #1, "#include " + chr(13) + lcase("WOODMAPS.INC") + chr(13)
					  case 22: print #1, "#include " + chr(13) + lcase("WOODS.INC") + chr(13)
				     end select
				case 017 ' CORE - 3
'                                                     r0				
				     select case as const cast(ulongint, mem64(49361))
'Microsoft BASIC: GOSUB transfers control to a specified line number or label and stores the location of
'                 the GOSUB statement for eventual return from the subroutine.			            				
						case 000: print #1, "gosub";
'Microsoft BASIC: GOTO transfer control to a specified line number or label.
'C#: GOTO(JMP) is a statemen that transfers the program control directly to a labeled statement.
'C: GOTO(JMP) unconditionally transfer control.
'PHP: GOTO jumps(JMP) to a line of code. 
'FreePASCAL: GOTO(JMP) is used to exit a segment of code and jumps(JMP) to another code setment.						
						case 001: print #1, "goto";
						case 002: print #1, "gradient";
						case 003: print #1, "granite";
						case 004: print #1, "gray";
						case 005: print #1, "gray_threshold";
						case 006: print #1, "greateeq";
						case 007: print #1, "greater";
						case 008: print #1, "green";
'C#: GROUP clause returns a sequence of IGrouping<TKey,TElement> objects that contain
'    zero or more items that match  the key value for the group.
						case 009: print #1, "group";
						case 010: print #1, "group_by";
						case 011: print #1, "h";
						case 012: print #1, "half";
						case 013: print #1, "hash";
						case 014: print #1, "hashnoise";
						case 015: print #1, "having";
						case 016: print #1, "header";
						case 017: print #1, "heading";
						case 018: print #1, "height_field";
						case 019: print #1, "henyey_greenstein";
'Microsoft BASIC: HEX returns the hexadecimal of a given number.						
						case 020: print #1, "hex";
						case 021: print #1, "hexagon";
						case 022: print #1, "hf_gray_16";
						case 023: print #1, "hierarchy";
						case 024: print #1, "highp";
'GNU COBOL: HIGH-VALUE a character whose value in the program collating sequence is
'           highest. If a program is using the ASCII collating sequence, this will
'           represent a sequence of characters comprised entirely of 1-bits.						
						case 025: print #1, "high-value";
'GNU COBOL: HIGH-VALUE characters whose value in the program collating sequence is
'           highest. If a program is using the ASCII collating sequence, this will
'           represent a sequence of characters comprised entirely of 1-bits.						
						case 026: print #1, "high-values";
'						case 027: print #1, "high_values";
						case 028: print #1, "hintend";
						case 029: print #1, "hint_error";
						case 030: print #1, "hintstart";
						case 031: print #1, "holdout";
						case 032: print #1, "hollow";
'Microsoft BASIC: HOUR gets the hour of day from a Date Serial.						
						case 033: print #1, "hour";
						case 034: print #1, "hvec2";
						case 035: print #1, "hvec3";
						case 036: print #1, "hvec4";
						case 037: print #1, "hypercomplex";
						case 038: print #1, "hypot";
						case 039: print #1, "i";
						case 040: print #1, "iChannel0";
						case 041: print #1, "iChannel1";
						case 042: print #1, "iChannel2";
						case 043: print #1, "iChannel3";
						case 044: print #1, "iChannelResolution";
						case 045: print #1, "iChannelTime";
						case 046: print #1, "iCube";
						case 047: print #1, "id";
						case 048: print #1, "iDate";
'GNU COBOL: IDENTIFICATION is a program division that provides the basic identification of
'           the program, programmer, and the compiler used.				
						case 049: print #1, "identification";
'Microsoft BASIC: IF evaluates a conditional expression and transfers program control depending on
'                 the resulting values.
'FreePASCAL: IF is a test condition statement and performs a set of instruction based on a result.
'C#: IF statement identifies which statement to run based on the value of a Boolean expression.
'C: IF is used for conditional execution.
'JAVA: IF executes a code block if a condition is TRUE.
'R: IF statemen consists of a Boolean expression which is followed by one or more statement.
'KOTLIN: IF begins an if expression.
'PHP: IF creates a cinditional statement.
'Python: IF makes a conditional statement.
'GNU FORTRAN: IF statement allows for conditional branching, conditional statement
'             execution, or conditional execution of blocks of code. The block IF
'             ends with the END IF statement.						
						case 050: print #1, "if";
						case 051: print #1, "ifdef";
						case 052: print #1, "ifelse";
'Microsoft BASIC: IFF is a conditional function that returns one of two values.						
						case 053: print #1, "iff";
						case 054: print #1, "ifndef";
						case 055: print #1, "iframe";
						case 056: print #1, "iframerate";
						case 057: print #1, "iGlobalTime";
						case 058: print #1, "iimage1D";
						case 059: print #1, "iimage1DArray";
						case 060: print #1, "iimage2D";
						case 061: print #1, "iimage2DArray";
						case 062: print #1, "iimage3D";
						case 063: print #1, "iimageBuffer";
						case 064: print #1, "iimageCube";
						case 065: print #1, "image";
'GLSL: image1D is a floating point handle for accessing a 1D texture.						
						case 066: print #1, "image1D";
'GLSL: image1DArray is a floating point handle for accessing a 1D array texture.						
						case 067: print #1, "image1DArray";
						case 068: print #1, "image1DArrayShadow";
						case 069: print #1, "image1DShadow";
'GLSL: image2D is a floating point handle for accessing a 2D texture.						
						case 070: print #1, "image2D";
						case 071: print #1, "image2DArray";
'GLSL: image2DArray is a floating point handle for accessing a 2D array texture.						
						case 072: print #1, "image2DArrayShadow";
						case 073: print #1, "image2DShadow";
'GLSL: image3D is a floating point handle for accessing a 3D texture.						
						case 074: print #1, "image3D";
'GLSL: imageBuffer is a floating point handle for accessing a buffer texture.						
						case 075: print #1, "imageBuffer";
'GLSL: imageCube is a floating point handle for accessing cube mapped texture.						
						case 076: print #1, "imageCube";
'POVRAY: image_height reads the value set through the INI file option Heigh=n
'        or the command line switch +Hn						
						case 077: print #1, "image_height";
						case 078: print #1, "image_map";
						case 079: print #1, "image_pattern";
'POVRAY: image_width reads the value set through the INI file option Width=n
'        or the command line switch +Wn						
						case 080: print #1, "image_width";
						case 081: print #1, "imouse";
'Microsoft BASIC: IMP returns the bitwise implication of two values.						
						case 082: print #1, "imp";
						case 083: print #1, "implementation";
'Microsoft BASIC: IMPORT sets external linkage attribute for public data located in a shared library.
'KOTLIN: IMPORT imports a declaration from another package into the current file.
'Python: IMPORT is used to import a module.
'JAVA: IMPORT marks classes and interfaces available and accessible to the current source code.						
						case 084: print #1, "import";
'FreePASCAL: IN identifies elements in a collection.
'C#: IN is used in generic type parameters in generic interfaces and delgates, as a parameter modifier,
'    which lets you pass an argument to a method by refence rather than value, in a foreach statement,
'    with from clauses in a KINQ query expressions, or with join clauses in LINQ query expressions.
'Python: IN checks if a value is present in a list, tuple, etc.
'KOTLIN: IN specifies the object being itrated in a for loop, is used as infix operator to check that a value
'        belong to a range, a collectio, in a WHEN expression, or any other entity that defines the 'contains'
'        method.					
						case 085: print #1, "in";						
'GNU FORTRAN: INCLUDE statement incorporates the contents of a designated file into
'             FORTRAN compilation directly following this statement.
'PHP: INCLUDE embeds code from another file.						
						case 086: print #1, "include";
						case 087: print #1, "index";
						case 088: print #1, "indexed";
						case 089: print #1, "indicate";
						case 090: print #1, "inherited";
						case 091: print #1, "inherits";
'GNU COBOL: INITIAL guarantees the subprogram will be in its initial state
'           each time it is executed.						
						case 092: print #1, "initial";
'POVRAY: initial_clock returns the value set through INI file option
'        Initial_Clock=n.n or the command line switch +KIn.n.				
						case 093: print #1, "initial_clock";
'POVRAY: initial_frame returns the value set through INI file option
'        Initial_Frame=n.n or the command line switch +KFIn.n.						
						case 094: print #1, "initial_frame";
						case 095: print #1, "initialization";
						case 096: print #1, "initialize";
						case 097: print #1, "initiate";
'Microsoft BASIC: INKEY reads a single keystroke from a terminal opened on a specified channel and returns
'                 returns the typed character. 						
						case 098: print #1, "inkey";
'FreePASCAL: INLINE inserts machine code directly into a routine.						
						case 099: print #1, "inline";
						case 100: print #1, "inlinenoinline";
						case 101: print #1, "in_memory";
'KOTLIN: INNER allows referring to the outer class instance from a nested class.						
						case 102: print #1, "inner";
						case 103: print #1, "inout";
'Microsoft BASIC: INP returns one byte from a machine port address.						
						case 104: print #1, "inp";
'Microsoft BASIC: INPUT assignes values from your terminal or from a terminal formated file to program variables, 
'                 specifies a text file to be opened for  input mode, reads a list of values from a text file, reads
'                 a number of characters from the terminal or a file, or assigns values from a terminal or terminal
'                 formated file to array elements.					
						case 105: print #1, "input";						
						case 106: print #1, "input-output";
'Microsoft BASIC: INQUIRE is a synonym for the HELP command.						
						case 107: print #1, "inquire";
						case 108: print #1, "insert";
'POVRAY: inside returns either 0.0 when the a given vector is outside an object or
'        1.0 if a given vector in inside on object. 						
						case 109: print #1, "inside";
						case 110: print #1, "inside_vector";
						case 111: print #1, "inspect";
						case 112: print #1, "installation";
'Microsoft BASIC: INSTR searches for a substring within a string and returns the position of the substring's
'                 starting character.						
						case 113: print #1, "instr";
'Microsoft BASIC: INT returns the floating point value of the largest whole number less than or equal to a
'                 specified expression.
'C# INT is a signed 32-bit integer.
'C: INT is a basic integer data type.
'GLSL: INT is a signed integer type.
'JAVA: INT is used to declare a variable that can hold a 32-bit signed integer.			
						case 114: print #1, "int";
'Microsoft BASIC: INTEGER is a standard 32-bit or 64-bit signed INTEGER DATA TYPE, or converts a numeric expression or
'                 string expression to a specified or default INTEGER DATA TYPE. 						
'GNU FORTRAN: INTEGER is a positive and negitive integral data type.
'FreePASCAL INTEGER is a 16-bit or 32-bit integer.						
						case 115: print #1, "integer";
'C#: INTERFACE defines a contract.
'JAVA: INTERFACE is used to declare an INTERFACE.
'KOTLIN: declares an INTERFACE.						
'FreePASCAL INTERFACE defines a public declaration of a routine in a program unit.
'PHP: INTERFACE creates and implements an interface.				
						case 116: print #1, "interface";
						case 117: print #1, "interior";
						case 118: print #1, "interior_texture";
'C#: INTERNAL is a access modifier for types and type members.
'KOTLIN: INTERNAL marks a declaration as visible in the current module.						
						case 119: print #1, "internal";
						case 120: print #1, "interpolate";
						case 121: print #1, "intersect";
						case 122: print #1, "intersection";
						case 123: print #1, "interval";
						case 124: print #1, "intervals";
						case 125: print #1, "into";
'GNU FORTRAN: INTRINSIC identifies intrinsic functions or system subroutine.						
						case 126: print #1, "intrinsic";
						case 127: print #1, "invalid";
						case 128: print #1, "invariant";
						case 129: print #1, "inverse";
						case 130: print #1, "inversesqr";
						case 131: print #1, "invoke";
						case 132: print #1, "i-o";
						case 133: print #1, "i-o-control";
'Microsoft BASIC: IOCTL sends a control string to a character device driver after
'                 the driver has been open or reads control data string from an open
'                 device driver.					
						case 134: print #1, "ioctl";
						case 135: print #1, "ior";
						case 136: print #1, "i_resolution";
						case 137: print #1, "iResolution";
						case 138: print #1, "irid";
						case 139: print #1, "irid_wavelength";
'Microsoft BASIC: IS specifies that a particular case inside a SELECT CASE block will be
'                 evaluated based on an expression operator and a value, or checks if an 
'                 object is compatible to a type derived from its compile time type.
'C#: IS operator checks if the result of an expression is compatible with a given type, or
'    test an expression against a pattern.
'KOTLIN: IS checks  tha a value is in a certain type.
'Python: IS - used to test if two values are equal.					
'GNU COBOL: IS clause allows you to specify an alternate name for one of the built-in
'           GNU COBOL/OpenCOBOL device names specified before the "IS".						
						case 140: print #1, "is";
'GLSL isampler1D is a signed integer handle for accessing an integer 1D texture.						
						case 141: print #1, "isampler1D";
						case 142: print #1, "isampler1DArray";
						case 143: print #1, "isampler2D";
						case 144: print #1, "isampler2DArray";
'GLSL isampler2DRect is a singed integer handle for accessing a integer 2D texture.						
						case 145: print #1, "isampler2DRect";
						case 146: print #1, "isampler3D";
						case 147: print #1, "iSampleRate";
						case 148: print #1, "glsl ";
						case 149: print #1, "isamplerCube";
						case 150: print #1, "isconnected";
						case 151: print #1, "isconstant";
						case 152: print #1, "isfinite";
						case 153: print #1, "isinf";
						case 154: print #1, "isnan";
						case 155: print #1, "isosurface";
						case 156: print #1, "isotropic";
'Microsoft BASIC: ITERATE statement allows you to explicitly reexeccute a loop.
						case 157: print #1, "iterate";
						case 158: print #1, "i_time";
						case 159: print #1, "itime";
						case 160: print #1, "itimedelta";
'GLSL: IVEC2 is a two component signed integer vector.						
						case 161: print #1, "ivec2";
'GLSL: IVEC3 is a three component signed integer vector.						
						case 162: print #1, "ivec3";
'GLSL: IVEC4 is a four component signed integer vector.						
						case 163: print #1, "ivec4";
						case 164: print #1, "j";
						case 165: print #1, "jitter";
'C#: JOIN is used for associating elements from different source sequences that
'    have no direct relationship in the object model.						
						case 166: print #1, "join";
						case 167: print #1, "jpeg";
						case 168: print #1, "julia";
						case 169: print #1, "julia_fractal";
						case 170: print #1, "just";
						case 171: print #1, "justified";
						case 172: print #1, "k";
						case 173: print #1, "kanji";
						case 174: print #1, "key";
'Microsoft BASIC: KILL deletes deletes a disk file, removes the file's directory entry, 
'                 and releases the file storage space.					
						case 175: print #1, "kill";
						case 176: print #1, "l";
'FreePASCAL: LABEL defines a target jump(JMP) pointer for a goto(JMP).						
						case 177: print #1, "label";
'Python: LAMBDA is used to create an anonymous function.						
						case 178: print #1, "lambda";
						case 179: print #1, "last";
						case 180: print #1, "lathe";
						case 181: print #1, "layout";
						case 182: print #1, "lcopy";
						case 183: print #1, "leading";
						case 184: print #1, "leave";
'Microsoft BASIC: LEFT extracts a specified substring from a string's left side.						
						case 185: print #1, "left";
						case 186: 'print #1, "left";
'Microsoft BASIC: LEN returns an integer value equal to the number of characters in a specified STRING.						
						case 187: print #1, "len";
'GNU COBOL: length returns the length of a string.						
						case 188: print #1, "length";
						case 189: print #1, "leopard";
						case 190: print #1, "less";
						case 191: print #1, "lesseq";
'Microsoft BASIC: LET assigns a value to one or more variables.
'C#: LET used to store the result of a sub expression in order to use it in sebsequent clauses.					
						case 192: print #1, "let";
						case 193: print #1, "libraryt";
						case 194: print #1, "light_group";
						case 195: print #1, "light_source";
						case 196: print #1, "like";
						case 197: print #1, "limit";
						case 198: print #1, "limits";
						case 199: print #1, "linage";
						case 200: print #1, "linage-counter";
'Microsoft BASIC: LINE draws a line or box to the screen, assigns a STRING value from a terminal or terminal formated
'                 file  to a STRING variable.						
						case 201: print #1, "line";
						case 202: print #1, "linear_spline";
						case 203: print #1, "linearstep";
						case 204: print #1, "linear_sweep";
						case 205: print #1, "line-counter";
						case 206: print #1, "lines";
						case 207: print #1, "linkage";
'Microsoft BASIC: LIST displays the program lines of the program currently in memory. The line numbers are sequenced
'                 in ascending order.
'PHP: LIST assigns array elements into variables.							
						case 208: print #1, "list";
'Microsoft BASIC: LLIST - lists all or part of a program in momory to the printer.						
						case 209: print #1, "llist";
'POVRAY: ln returns the natural logarithm of base e of a numeric expression.						
						case 210: print #1, "ln";
'Microsoft BASIC: LOAD makes one or more previously created object module or source file available for
'                 execution with the RUN command.						
						case 211: print #1, "load";
						case 212: print #1, "load_file";
'Microsoft BASIC: LOC returns the file position where the last file read / write was performed, or returns
'                  a longword INTEGER specifying the virtual address of a simple  or subscripted variable, or
'                  the address of an external FUNCTION.						
						case 213: print #1, "loc";
'Microsoft BASIC: LOCAL is an error handling statement that sets the current error handler.
'FreePASCAL LOCAL: A function / procedure modifier only usable with Linux for Kylix compatiblity.						
'GNU COBOL: LOCAL clause may be used to asscociate UNIX standard locale names with an
'           identifier defined in the DATA DIVISION.						
						case 214: print #1, "local";
						case 215: print #1, "local-storage";
'Microsoft BASIC: LOCATE sets the current cursor position.						
						case 216: print #1, "locate";
						case 217: print #1, "location";
'Microsoft BASIC: LOCK restricts read / write access to a file or protion of a file, or changes the default valus for
'                 COMPILE command qualifiers.
'C#: LOCK acquires a mutual exclusion lock for a given object, executes a code block, and then
'    releases the LOCK.						
						case 218: print #1, "lock";
'Microsoft BASIC: LOF returns the length of a open file or device in bytes.					
						case 219: print #1, "lof";
'Microsoft BASIC: LOG returns the natural logarithm (base e) of a specified number.
						case 220: print #1, "log";
'Microsoft BASIC: LOG10 returns the common logarithm (base 10) of a specified number.
						case 221: print #1, "log10";
						case 222: print #1, "log2";
						case 223: print #1, "logb";
'GNU FORTRAN: LOGICAL - Boolean data representing TRUE or FALSE.						
						case 224: print #1, "logical";
'Microsoft BASIC: LONG is a standard 32-bit data type.
'C#: LONG is a signed 64-bit integer.
'C: LONG is a type modifier.
'JAVA: LONG is used to declare a variable that can hold a 64-bit integer.						
						case 225: print #1, "long";
						case 226: print #1, "look_at";
						case 227: print #1, "looks_like";
'Microsoft BASIC: LOOP is a flow control statement for looping.						
						case 228: print #1, "loop";
						case 229: print #1, "lower";
						case 230: print #1, "lower_mb";
						case 231: print #1, "low_error_factor";
						case 232: print #1, "lowp";
'GNU COBOL: LOW-VALUE a character whose value in the programs collecting sequence is lowest. if
'           a prgroamis using a ASCII collating sequence, this will represent a sequence of characters
' 			comprised entirely of 0-bits.			
						case 233: print #1, "low-value";
'GNU COBOL: LOW-VALUES characters whose value in the programs collecting sequence is lowest. if
'           a prgroamis using a ASCII collating sequence, this will represent a sequence of characters
' 			comprised entirely of 0-bits.						
						case 234: print #1, "low-values";
						case 235: print #1, "lpad";
'Microsoft BASIC: LPOS returns the number of characters sent to a device in the last LPRINT statement.						
						case 236: print #1, "lpos";
'Microsoft BASIC: LPRINT sends data to a device.					
						case 237: print #1, "lprint";
'Microsoft BASIC: LSET assigns left justified DATA to a STRING variable.						
						case 238: print #1, "lset";
						case 239: print #1, "luminance";
						case 240: print #1, "m";
						case 241: print #1, "m_2_pi";
						case 242: print #1, "m_2_sqrtpi";
						case 243: print #1, "m_4_pi";
						case 244: print #1, "macro";
						case 245: print #1, "magnet";
						case 246: print #1, "main";
						case 247: print #1, "main_image";
						case 248: print #1, "mainImage";
						case 249: print #1, "major_radius";
						case 250: print #1, "mandel";
'Microsoft BASIC: MAP defines a named area of statically allocated storage called a PSECT, declares DATA fields in the
'                 RECORD, and associates them with program variables.
						case 251: print #1, "map";
						case 252: print #1, "map_type";
						case 253: print #1, "marble";
'GLSL: mat2 is a 2x2 floating point matrix.						
						case 254: print #1, "mat2";
'GLSL: mat2x2 is the same as mat2						
						case 255: print #1, "mat2x2";
				     end select     				      
				case 018 ' CORE - 4
'                                                     r0				
				     select case as const cast(ulongint, mem64(49361))  
'GLSL: mat2x3 is a floating point matrix with 2 columns and 3 rows.				        								      
						case 000: print #1, "mat2x3";
'GLSL: mat2x4 is a floating point matrix with 2 columns and 4 rows.						
						case 001: print #1, "mat2x4";
'GLSL: mat3 is a 3x3 floating point matrix.						
						case 002: print #1, "mat3";
'GLSL: mat3x2 is a floating point matrix with 3 columns and 2 rows.						
						case 003: print #1, "mat3x2";
'GLSL: mat3x3 is the same as mat3						
						case 004: print #1, "mat3x3";
'GLSL: mat3x4 is a floating point matrix with 3 columns and 4 rows.						
						case 005: print #1, "mat3x4";
'GLSL: mat4 is a 4x4 floating point matrix.						
						case 006: print #1, "mat4";
'GLSL: mat4x2 is a floating point matrix with 4 columns and 2 rows.						
						case 007: print #1, "mat4x2";
'GLSL: mat4x3 is a floating point matrix with 4 columns and 3 rows.						
						case 008: print #1, "mat4x3";
'GLSL: mat4x4 is the same a mat4						
						case 009: print #1, "mat4x4";
						case 010: print #1, "material";
						case 011: print #1, "material_map";
						case 012: print #1, "matrix";
'Microsoft BASIC: MAX compares the values of two or more numeric expressions and returns the highest value.
'POVRAY: max returns the maximum of two or more floating point values.						
						case 013: print #1, "max";
'POVRAY: max_extent returns the maximum coordinates of a objects bounding box, in effect
'        allowing you to find the dimenisions and location of the object.						
						case 014: print #1, "max_extent";
						case 015: print #1, "max_gradient";
						case 016: print #1, "max_intersections";
						case 017: print #1, "max_iteration";
						case 018: print #1, "max_sample";
						case 019: print #1, "max_trace";
						case 020: print #1, "max_trace_level";
						case 021: print #1, "m_e";
						case 022: print #1, "media";
						case 023: print #1, "media_attenuation";
						case 024: print #1, "media_interaction";
						case 025: print #1, "mediump";
						case 026: print #1, "memory";
						case 027: print #1, "memory_size";
'Microsoft BASIC: MERGE - mmerges an ASCII program into an program already in memory.						
						case 028: print #1, "merge";
						case 029: print #1, "mesh";
						case 030: print #1, "mesh2";
						case 031: print #1, "message";
						case 032: print #1, "metaclass";
						case 033: print #1, "meta_hint";
						case 034: print #1, "metallic";
						case 035: print #1, "method";
						case 036: print #1, "method-id";
						case 037: print #1, "metric";
						case 038: print #1, "microfacet";
'Microsoft BASIC: can be used as a statement or function. The MID statement performs substring insertion into
'                 a STRING. The MID function extracts a specified substring from a STRING expression.						
						case 039: print #1, "mid";
'Microsoft BASIC: MIN compares the values of two or more numeric expressions and returns the smallest value.
'POVRAY: min returns the minimum of two or more floating point values.						
						case 040: print #1, "min";
'POVRAY: min_extent returns the minum coordinates of a declared object's bounding box, in effect
'        allowing you to find the dimentsions and location of the object.						
						case 041: print #1, "min_extent";
						case 042: print #1, "minimum_reuse";
'Microsoft BASIC: MINUTE gets the minute of the hour from a Date Serial.						
						case 043: print #1, "minute";
'Microsoft BASIC: MKD does a binary copy from a DOUBLE to a STRING. setting its length to 8-bytes.						
						case 044: print #1, "mkd";
'Microsoft BASIC: MKDIR creates a folder / directory on the local file system.						
						case 045: print #1, "mkdir";
'Microsoft BASIC: MKI does a binary copy from a INTEGER to a STRING, setting its length to same
'                 length as the size of the input variable.					
						case 046: print #1, "mki";
'Microsoft BASIC: MKS does a binary copy from a SINGLE to a STRING, setting its length to 4-bytes.						
						case 047: print #1, "mks";
						case 048: print #1, "M_LN";
						case 049: print #1, "M_LN2";
						case 050: print #1, "M_LOG10E";
						case 051: print #1, "M_LOG2E";
'Microsoft BASIC: MOD divides a numeric value by another numeric value and returns the remainder.
'FreePASCAL: MOD is an operator that is used to return the remainder of an integer division.						
						case 052: print #1, "mod";
						case 053: print #1, "mode";
						case 054: print #1, "modules";
'Microsoft BASIC: MONTH	gets the month of the year  from a Date Serial.					
						case 055: print #1, "month";
						case 056: print #1, "more-labels";
						case 057: print #1, "mortar";
						case 058: print #1, "motor";
'Microsoft BASIC: MOVE transfers DATA between a RECORD buffer and a list of variables.
						case 059: print #1, "move";
						case 060: print #1, "M_PI";
						case 061: print #1, "M_PI_2";
						case 062: print #1, "M_PI_4";
						case 063: print #1, "M_SQRT";
						case 064: print #1, "M_SQRT2";
						case 065: print #1, "multiple";
						case 066: print #1, "multiply";
						case 067: print #1, "n";
'Microsoft BASIC: NAME renames a specified file.						
						case 068: print #1, "name";
'GNU FORTRAN: NAMELIST associates a group of variables or array names with a
'             unique group name.						
						case 069: print #1, "namelist";
						case 070: print #1, "native";
						case 071: print #1, "native_binary";
						case 072: print #1, "natural";
						case 073: print #1, "natural_spline";
						case 074: print #1, "nchar";
'FreePASCAL: NEAR allows access to addresses in the current segment.						
						case 075: print #1, "near";
						case 076: print #1, "nearest_count";
						case 077: print #1, "negative";
						case 078: print #1, "nested_loop";
'Microsoft BASIC: NEW clears BASIC memory and allows you to assign a name to a new program, or 
'                 is an operator to dynamically allocate memory and construct data of a specified type, or 
'                 is or an operator to construct an object at a specified memory address.
'C#: NEW operator creates a new instance of a type.
'JAVA: NEW is used to create NEW objects
'PHP: NEW creates an object.						
						case 079: print #1, "new";
'Microsoft BASIC: NEXT is a flow control statement that marks the end of a loop, or a ERROR handling statement to 
'                 RESUME execution after a jump(JMP) to a error handler.
'R: NEXT skips the current iteration of a loop without terminating it.						
						case 080: print #1, "next";
'FreePASCAL: NIL is a pointer value indicating the pointer does not contain a value.						
						case 081: print #1, "nil";
						case 082: print #1, "no";
						case 083: print #1, "no_bump_scale";
						case 084: print #1, "no_cache";
						case 085: print #1, "no_image";
						case 086: print #1, "noise";
						case 087: print #1, "noise_generator";
'PYTHON: NONE repersents a null value.						
						case 088: print #1, "none";
'PYTHON: nonlocal declares a non local variable.						
						case 089: print #1, "nonlocal";
						case 090: print #1, "noperspective";
						case 091: print #1, "no_reflection";
						case 092: print #1, "normal";
						case 093: print #1, "normal_indices";
						case 094: print #1, "normalize";
						case 095: print #1, "normal_map";
						case 096: print #1, "normal_vectors";
						case 097: print #1, "no_shadow";
						case 098: print #1, "nostackframe";
'Microsoft BASIC: NOT returns the bitwise complemnt of a numeric value.
'Python: NOT - a logical operator.						
'GNU FORTRAN:NOT - logical negation.
'FreePASCAL: NOT is a boolean operator that negates the result of a test.						
						case 099: print #1, "not";
						case 100: print #1, "noteq";
'GNU COBOL: NULL A character comprised entirely of zero bits regardless of
'           the program calling sequence,
'C#: NULL is a literal that represents a NULL reference, on that does not refer to
'    any object.
'JAVA: NULL is used to indicate that a reference does not refer to anything.
'KOTLIN: NULL is a constant representing an object reference that doesn't point to any object.						
						case 101: print #1, "null";
						case 102: print #1, "nulls";
						case 103: print #1, "number"
						case 104: print #1, "number_of_waves";
						case 105: print #1, "numeric";
						case 106: print #1, "numeric-edited";
						case 107: print #1, "o";
'Microsoft BASIC: OBJECT is a built-in type providing run-time information.
'FreePASCAL: OBJECT defines an object construct.
'C#: OBJECT is an alias for System.Object in .NET.
'KOTLIN: OBJECT declares a class and its instance at the same time.						
						case 108: print #1, "object";
'GNU COBOL: OBJECT-COMPUTER paragraph describes the computer upon which the program
'           will execute.						
						case 109: print #1, "object-computer";
						case 110: print #1, "occurs";
'Microsoft BASIC: OCT converts a number to its octal representation.						
						case 111: print #1, "oct";
						case 112: print #1, "octaves";
						case 113: print #1, "octet_length";
'GNU COBOL: OF is used to indicate a specific idenity or a particular item within a category.
'FreePASCAL: OF defines the characteristics of a variable.						
						case 114: print #1, "of";
						case 115: print #1, "off";
						case 116: print #1, "offset";
'FreePASCAL: OLDFPCCAL is a deprecated subroutine calling convention.						
						case 117: print #1, "oldfpccall";
						case 118: print #1, "omega";
						case 119: print #1, "omitted";
						case 120: print #1, "omnimax";
'Microsoft BASIC: ON is a ERROR handling statement to set the current error handler, calls a label based
'                 on an expression, or jumps(JMP) to a label based on an expression.
'FreePASCAL: ON defines an exception handling statement in the EXCEPT part of a TRY statement.
'C#: ON is used in the join clause of a query expression to specify the join condition.  						
						case 121: print #1, "on";
'Microsoft BASIC: ONCE is a preprocessor statement that tells the compiler to include the contents of 
'                 another source file only one time.						
						case 122: print #1, "once";
						case 123: print #1, "onion";
'Microsoft BASIC: OPEN open a file for reading and / or writing using a file operation, opens a serial port
'                 for input and / or output, opens the console's standard input(STDIN) or output (STDOUT) streams
'                 for file operations, opens both standard input(STDIN) and standard error(STDERR) streams for
'                 file operations, open a printer device, open an external process' standard input(STDIN) and / or 
'                 standard output(STDOUT) steams for file operations, or opens the console directly for input and / or
'                 output as a file.
'KOTLIN: OPEN allows subclassing a class or overriding a member.						
						case 124: print #1, "open";
'Microsoft BASIC: OPERATOR declares or defines an overloaded operator.
'C# OPERATOR overloads a predefined C# operator.
'KOTLIN: OPERATOR marks a function as overloading an operator or implementing a convention.
'FreePASCAL: OPERATOR defines a routine used to implement an operator.						
						case 125: print #1, "operator";
'Microsoft BASIC: OPTION specifies an addional attributes and / or characteristics of symbols, specifies a default
'                 lower bound for array declarations, specifies parameters are to passed by value by default in a
'                 procedure declaration, specifies variable-length array declarations, specifies that string
'                 literals should be processed for C-like excape sequences by default, enables support for GOSUB
'                 and ON GOSUB, disables support for GOSUB and ON GOSUB, undefines a reserved keyword, specifies
'                 internal linkage by default for procedure declartions, or reverts to default array declaration
'                 behavior, or allows you to set compilation qualifiers such as default data type, size, and scale
'                 factor.					
						case 126: print #1, "option";
						case 127: print #1, "optional";						
						case 128: print #1, "options";
'Microsoft BASIC: OR returns the bitwise inclusive disjunction of two numeric values, or is a parameter to the
'                 PUT statement which uses a bit-wise  OR as the blitting method.
'FreePASCAL: OR is a boolean operator which allows either of two choices to be used.						
'GNU FORTRAN: OR - Logical OR
'PHP: OR - a logical OR.
'Python: OR - a logical operator. 						
						case 129: print #1, "or";
						case 130: print #1, "or_bits";
						case 131: print #1, "order";
						case 132: print #1, "ordered";
						case 133: print #1, "oren_nayar";
						case 134: print #1, "organization";
						case 135: print #1, "orient";
						case 136: print #1, "orientation";
						case 137: print #1, "orthographic";
						case 138: print #1, "other";
'Microsoft BASIC: OUT outputs a value to a hardware port.
'C#: OUT can be used as a parameter modifier, which lets you pass an argument to a method
'    by reference rather than by value, or in generic type parameter declarations for interfaces, and
'    delegates, which specifies that a type parameter is covariant.
'KOTLIN: OUT marks a type parameter as covariant.						
						case 139: print #1, "out";
						case 140: print #1, "outer";
'Microsoft BASIC: OUTPUT specifies a text file or device to opened for output mode.						
						case 141: print #1, "output";
						case 142: print #1, "overflow";
						case 143: print #1, "overlaps";
'Microsoft BASIC: OVERRIDE - Method attribute that a method must override a
'                 virtual or abstract method.
'C#: OVERRIDE modifier is required to extend or modify the abstract or virtual
'    implementation of an inherited method, property, indexer, or event.
'
'KOTLIN: OVERRIDE marks a member as an override of a superclass member.
'FreePASCAL: OVERRIDE is used in the overriding of virtual functions.						
						case 144: print #1, "override";
						case 145: print #1, "p";
'FreePASCAL: PACKED indicates the elements of an array are to use less spece.						
						case 146: print #1, "packed";
						case 147: print #1, "packed-decimal";
						case 148: print #1, "padding";
						case 149: print #1, "page";
						case 150: print #1, "page-counter";
'Microsoft BASIC: PAINT fills an area delimited by a border with a specified color.					
						case 151: print #1, "paint";
'Microsoft BASIC: PALETTE customizes colors in video modes with paletted colors.						
						case 152: print #1, "palette";
						case 153: print #1, "panoramic";
						case 154: print #1, "parallel";
'GNU FORTRAN: PARAMETER gives a constant a symbolic name.						
						case 155: print #1, "parameter";
						case 156: print #1, "parametric";
						case 157: print #1, "partition";
'Microsoft BASIC: PASCAL specifies a Pascal-style colling convention in a procedure declaraion.
'FreePASCAL: PASCAL specifies PASCAL calling convention.						
						case 158: print #1, "pascal";
'Python: PASS is a null statement that will do nothing.						
						case 159: print #1, "pass";
						case 160: print #1, "pass_through";
						case 161: print #1, "password";
						case 162: print #1, "pattern";
'GNU FORTRAN: PAUSE statement suspends an executing program.						
						case 163: print #1, "pause";
'Microsoft BASIC: PCOPY copies one graphical or text page onto another.						
						case 164: print #1, "pcopy";
'Microsoft BASIC: PEEK gets the value of an arbitrary type at an address in memory.						
						case 165: print #1, "peek";
'Microsoft BASIC: PEN reads light pen, mouse, or joystick.						
						case 166: print #1, "pen";
						case 167: print #1, "perform";
						case 168: print #1, "perspective";
						case 169: print #1, "pf";
						case 170: print #1, "pgm";
						case 171: print #1, "ph";
						case 172: print #1, "phase";
						case 173: print #1, "phong";
						case 174: print #1, "phong_size";
						case 175: print #1, "photons";
						case 176: print #1, "pi";
						case 177: print #1, "pic";
						case 178: print #1, "picture";
						case 179: print #1, "pigment";
						case 180: print #1, "pigment_map";
						case 181: print #1, "pigment_pattern";
						case 182: print #1, "planar";
						case 183: print #1, "plane";
'Microsoft BASIC: PLAY Plays music using a music macros language stored in a string or
'                 returns the number of notes currently in the background music queue.						
						case 184: print #1, "play";
						case 185: print #1, "plus";
'Microsoft BASIC: PMAP maps coordinates between view and physical mapping.				
						case 186: print #1, "pmap";
						case 187: print #1, "png";
						case 188: print #1, "pnoise";
'Microsoft BASIC: POINT returns the color attribute of a specified location on screen.						
						case 189: print #1, "point";
						case 190: print #1, "point_at";
						case 191: print #1, "pointcloud_get";
						case 192: print #1, "pointcloud_search";
						case 193: print #1, "pointcloud_write";
'Microsoft BASIC: POINTER is a variable declaration TYPE modifier.
'GNU FORTRAN: POINTER statement establishes pairs of variables and pointers
'             where each pointer contains the address of its paired variable.						
						case 194: print #1, "pointer";
'Microsoft BASIC: POKE assigns a value to a location in memory.						
						case 195: print #1, "poke";
						case 196: print #1, "poly";
						case 197: print #1, "polygon";
						case 198: print #1, "poly_wave";
'Microsoft BASIC: POS returns the horizontal (left to right) position of text cursor, or searches for a substring within
'                 a STRING and returns the substring's starting position.						
						case 199: print #1, "pos";
						case 200: print #1, "position";
						case 201: print #1, "position_b";
						case 202: print #1, "position_mb";
						case 203: print #1, "positive";
						case 204: print #1, "pot";
'POVRAY: pow returns the exponentiation of two numeric expressions.						
						case 205: print #1, "pow";
						case 206: print #1, "ppm";
						case 207: print #1, "precision";
						case 208: print #1, "precompute";
'Microsoft BASIC: PRESET plots a single pixel.					
						case 209: print #1, "preset";
						case 210: print #1, "pretrace_end";
						case 211: print #1, "pretrace_start";
'Microsoft BASIC: PRINT writes data to the screen, writes a list of values to a file or device, or outputs formated
'                 text to the screen or output device, or prints the contents of a one or two dimensional array to your
'                 terminal or assigns the value of each array element to a RECORD in a terminal formated file.
'GNU FROTRAN: PRINT statement transfers data from the output list items to the file associated with
'             the system output unit.
'PHP: PRINT statement is used to output text.						
						case 212: print #1, "print";
						case 213: print #1, "printf";
						case 214: print #1, "printing";
						case 215: print #1, "prism";
'Microsoft BASIC: PRIVATE specifies a procedure having internal linkage, or specifies private member
'                 access control in a TYPE or CLASS.
'C# PRIVATE keyword is a member access modifier.
'JAVA: PRIVATE is an access modifier that indicates that a method or variable may be accessed only in
'      the CLASS in which it is declared.
'KOTLIN: PRIVATE marks a declaration as visible in the current class or file.
'PHP: PRIVATE declares a property, method, or constant as private.
'FreePASCAL: PRIVATE is a private accesibility modifier, only class member can access data, functions, and
'            procedures.						
						case 216: print #1, "private";						
'FreePASCAL: PROCEDURE defines the start of a routine that does not return a value.						
'GNU COBOL: PROCEDURE is a program division that cantains all executable program code.						
						case 217: print #1, "procedure";
						case 218: print #1, "procedure-pointer";
						case 219: print #1, "procedures";
						case 220: print #1, "proceed";
						case 221: print #1, "processing";
'Microsoft BASIC: PROD returns a numeric string that is the product of two numeric strings.
						case 222: print #1, "prod";
'Microsoft BASIC: PROGRAM allows you to identify a main program with a name other than the file name.
'FreePASCAL: PROGRAM defines the start of an application program.						
'GNU FORTRAM: PROGRAM statement defines a symbolic name for the main program.						
						case 223: print #1, "program";
'GNU COBOL: PROGRAM-ID definces the name by which other programs my refer to it.						
						case 224: print #1, "program-id";
						case 225: print #1, "projected_through";
'Microsoft BASIC: PROPERTY declares or defines a property in a TYPE or CLASS.
'KOTLIN: PROPERTY is used as an annotation use style target.						
						case 226: print #1, "property";
'Microsoft BASIC: PROTECTED specifies protected member access control in a TYPE or CLASS.
'C# PROTECTED is a member access modifier.
'JAVA: PROTECTED is an access modifier that is used to indicate that an item is accessable within a package and
'      outside the package through inheritance only.
'PHP: RPOTECTED declares a property, method, or constant as protected.
'KOTLIN: PROTECTED marks a declaration as visible in the current class and its subclasses.
'FreePASCAL: PROTECTED specifies protected accessibility modifier, asscessibility modifier, class
'            members and inherited classes can access data, functions, or procedures.						
						case 227: print #1, "protected";
'Microsoft BASIC: PSET plots a single pixel, or is a parameter to the PUT statement which selects
'                 selects PSET as the blitting method.						
						case 228: print #1, "pset";
						case 229: print #1, "psnoise";
						case 230: print #1, "ptype";
'Microsoft BASIC: PUBLIC specifies a procedure having external linkage or specifies public member
'                 control in a CLASS or TYPE.
'C#: PUBLIC is a access modifier for types and type members.
'JAVA: PUBLIC is a access modifier is used to indicate that an item is accessable anywhre. 
'PHP: PUBLIC deckares a property, method, or constant as public.
'FreePASCAL: PUBLIC - PUBLIC accessibility modifier, PUBLIC acces to data, functions, and procedures.						
						case 231: print #1, "public";
'FreePASCAL: PUBLISHED accessibility modifier, published properties are visible in IDE or can be written to ,lfm file.						
						case 232: print #1, "published";
						case 233: print #1, "purge";
'Microsoft BASIC: PUT 1) Copies an image on to another image or screen.
'                     2) Transfers DATA from the RECORD buffer a file or device					
						case 234: print #1, "put";
						case 235: print #1, "pwr";
						case 236: print #1, "q";
						case 237: print #1, "quadratic_spline";
						case 238: print #1, "quadric";
						case 239: print #1, "quartic";
						case 240: print #1, "quaternion";
						case 241: print #1, "queue";
						case 242: print #1, "quick_color";
						case 243: print #1, "quick_colour";
						case 244: print #1, "quilted";
'GNU COBOL: QUOTE inserts a double qoute into a string.						
						case 245: print #1, "quote";
'GNU COBOL: QUOTES pads string with double qoutes,						
						case 246: print #1, "quotes";
						case 247: print #1, "r";
						case 248: print #1, "radial";
'POVRAY: RADIANS returns the angles measured in radians whose value in degrees
'        is an numeric expression.						
						case 249: print #1, "radians";
						case 250: print #1, "radiosity";
						case 251: print #1, "radius";
						case 252: print #1, "rainbow";
'Python: RAISE is used to raise an eception.					
'FreePASCAL: RAISE causes an exception.						
						case 253: print #1, "raise";
						case 254: print #1, "ramp_wave";
'POVRAY: rand returns the next pseudo-random number from the stream specified by
'        a positive numeric expression.						
						case 255: print #1, "rand";				     
					 end select
				case 019 ' CORE - 5
'                                                     r0				
				     select case cast(ulongint, mem64(49361))
'Microsoft BASIC: RANDOM 1) specifies a file or device to be opened for RANDOM access mode.
'                        2) gives the random number function, RND, a new starting value using a numeric expression
'                           or the TIMER function.				            								      
						case 000: print #1, "random";
'Microsoft BASIC: RANDOMIZE gives the random number function, RND, a new starting value using a numeric expression
'                           or the TIMER function.						
						case 001: print #1, "randomize";
						case 002: print #1, "range";
						case 003: print #1, "ratio";
						case 004: print #1, "raytype";
						case 005: print #1, "rd";
'Microsoft BASIC: READ 1) assigns values from a DATA statement to variables
'                      2) assigns values from DATA statements to array statements.
'                      2) a file access specifier
'FreePASCAL: READ property read access.  
'GNU FORTRAN: READ statement transfer data from an external file to the items specified by the input
'             list, transfers data from an external indexed file to the items specified by the input
'             list, transfers data fron an internal file to internal storage, or transfers data from
'             from an external record to the items specified by the input list,						
						case 006: print #1, "read";
						case 007: print #1, "ready";
'Microsoft BASIC: REAL converts a numeric expression or numeric string to a specified or default floating point value.
'GNU FORTRAN: REAL positive and negitive data type with fractional part.
'FreePASCAL REAL is a 32-bit or 64-bit floating point data type.						
						case 008: print #1, "real";
						case 009: print #1, "receive";
						case 010: print #1, "reciprocal";
'Microsoft BASIC: RECORD lets you name and define DATA structures in a BASIC program and provides the BASIC interface to 
'                 the Common Data Directory.
'FreePASCAL: RECORD groups a series of variables under a single name.						
'GNU FORTRAN: RECORD creates a record in the format specified by a previously
'             declared STRUCTURE statement.						
						case 011: print #1, "record";
						case 012: print #1, "recording";
						case 013: print #1, "records";
						case 014: print #1, "recursion_limit";
						case 015: print #1, "recursive";
						case 016: print #1, "red";
						case 017: print #1, "redefines";
						case 018: print #1, "reel";
						case 019: print #1, "reference";
						case 020: print #1, "references";
						case 021: print #1, "reflect";
						case 022: print #1, "reflection";
						case 023: print #1, "reflection_exponent";
						case 024: print #1, "refract";
						case 025: print #1, "refraction";
						case 026: print #1, "regex_match";
						case 027: print #1, "regex_search";
'C: Tells the compiler to store the variable being declared in a CPU register.						
'FreePASCAL: REGISTER defines  a routine's calling convention: pass n parameters via GPRs.						
						case 028: print #1, "register";
						case 029: print #1, "reintroduce";
						case 030: print #1, "relative";
						case 031: print #1, "release";
						case 032: print #1, "reload";
'Microsoft BASIC: REM allows you to document your program.					
						case 033: print #1, "rem";
						case 034: print #1, "remainder";
						case 035: print #1, "removal";
						case 036: print #1, "renames";
						case 037: print #1, "render";
'Microsoft BASIC: RENUM renumbers program lines.						
						case 038: print #1, "renum";
'R: REPEAT is used to iterate over a code block multiple number of times.						
'FreePASCAL: REPEAT loops through a section of code through an UNTIL statement as long as the
'            result of the test of TRUE.						
						case 039: print #1, "repeat";
'Microsoft BASIC: REPLACE writes the current program back to the file specified by the last 
'                 OLD or LOAD command.						
						case 040: print #1, "replace";
						case 041: print #1, "replacing";
						case 042: print #1, "report";
						case 043: print #1, "reporting";
						case 044: print #1, "reports";
'GNU COBOL: REPOSITORY paragraph provides a mechanism for controlling access to the
'           various built-in intrinsic functions.						
						case 045: print #1, "repository";
						case 046: print #1, "rerun";
						case 047: print #1, "reserve";
'Microsoft BASIC: RESET 1) closes all files or resets standard I/O handles.
'                       2) a synonym for the RESTORE statement.						
						case 048: print #1, "reset";
'Microsoft BASIC: RESTORE 1) resets the DATA pointer to the beginning of the DATA sequence.
'                         2) sets the RECORD pointer to the first RECORD in a file.				
						case 049: print #1, "restore";
'Microsoft BASIC: RESUME marks an exit point from an ON ERROR error handling routine. BASIC clears the error condition
'                 and returns program control to a specified line number, label, or code block in which the error ocurred.
						case 050: print #1, "resume";
'Microsoft BASIC: RETURN transfers control to the statemnt immediately following the most recently executed 
'                 GOSUB or ON GOSUB statement in the current program unit.
'C#: RETURN statement termintaes the execution of a method in which it appears and returns
'    control to the calling method.
'C: RETURN exits from a function and returns a value.
'JAVA: RETRUN is used to retrun from a method when its execution is complete.
'KOTLIN: RETURN - returns from the nearest enclosing function or anonymous function.
'PHP: RETURN exits a function and returns a value.
'Python: RETURN exits a function and returns a value.
'GNU FORTRAN: RETURN statement returns control to the referencing program unit. It can appear
'             in a function or subprogram.						
						case 051: print #1, "return";
						case 052: print #1, "return-code";
						case 053: print #1, "returning";
						case 054: print #1, "reversed";
'GNU FORTRAN: REWIND statement positions a file at its initial point. It can be used with both
'             unformated and formanted data files.						
						case 055: print #1, "rewind";
'GNU FORTRAN: REWRITE statement transfer data to an external indexed file from the items specified
'             by the output list. The record transferred is the last accessed from the same file 
'             using an indexed READ.						
						case 056: print #1, "rewrite";
						case 057: print #1, "rf";
'Microsoft BASIC: RGB computers a valid color value for 15-bit, 16-bit, 24-bit, and 32-bit video modes.						
						case 058: print #1, "rgb";
						case 059: print #1, "rgbf";
						case 060: print #1, "rgbft";
						case 061: print #1, "rgbt";
						case 062: print #1, "rh";
'Microsoft BASIC: RIGHT extracts a substring from a string's right side, leaving the string unchanged.							
						case 063: print #1, "right";
'						case 064: print #1, "right";
						case 065: print #1, "ripples";
'Microsoft BASIC: RMDIR removes a folder / directory from a device.					
						case 066: print #1, "rmdir";
'Microsoft BASIC: RND returns a random number greater than  or equal to zero and less than one.				
						case 067: print #1, "rnd";
						case 068: print #1, "rotate";
						case 069: print #1, "roughness";
						case 070: print #1, "round";
						case 071: print #1, "rounded";
						case 072: print #1, "row";
						case 073: print #1, "row_major";
						case 074: print #1, "rpad";
'Microsoft BASIC: RSET assigns right justified DATA to a STRING variable. RSET does not change a STRINGS 
'                 variable's length.					
						case 075: print #1, "rset";
'Microsoft BASIC: RUN allows you to execute a program from the BASIC environment without first invoking
'                 a linker to construct an executable. In addition, the RUN command allows you to access
'                 a user specified and system shareable libraries for undefined sysmols.						
						case 076: print #1, "run";
						case 077: print #1, "s";
'FreePASCAL: SAFECALL is a subroutine calling convention.						
						case 078: print #1, "safecall";
						case 079: print #1, "same";
						case 080: print #1, "same_source";
'GLSL: sampler1D is a floating point handle for accessing a 1D texture.						
						case 081: print #1, "sampler1D";
'GLSL: sampler1DArray is a floating point handle for accessing a 1D array texture.						
						case 082: print #1, "sampler1DArray";
						case 083: print #1, "sampler1DArrayShadow";
						case 084: print #1, "sampler1DShadow";
'GLSL: sampler2D is a floating point handle for accessing a 2D texture.						
						case 095: print #1, "sampler2D";
'GLSL: sampler2DArray is a floating point handle for accessing a 2D array texture.						
						case 086: print #1, "sampler2DArray";
						case 087: print #1, "sampler2DArrayShadow";
'GLSL: sampler2DRect is a floating point handle for accessiing a 2D rectangluar texture.						
						case 088: print #1, "sampler2DRect";
						case 089: print #1, "sampler2DRectShadow";
						case 090: print #1, "sampler2DShadow";
'GLSL: sampler3D is a floating point handle for accessing a 3D texture.						
						case 091: print #1, "sampler3D";					
						case 092: print #1, "sampler3DRect";
'GLSL: samplerBuffer is a floating point handle for accessing a buffer texture.						
						case 093: print #1, "samplerBuffer";
'GLSL: samplerCube is a floating point handle for accessing a cube mapped texture.							
						case 094: print #1, "samplerCube";
						case 095: print #1, "samplerCubeShadow";
						case 096: print #1, "samples";
'Microsoft BASIC: SAVE writes the BASIC source program currently in memory to a file on the default
'                 or specified device.
'GNU FORTRAN: SAVE returns the values of variables and arrays after the execution of a
'             RETURN or END.						
						case 097: print #1, "save";
						case 098: print #1, "save_file";
'Microsoft BASIC: SCALE allows you to control accumulated round off errors by multiplying numeric values
'                 by 10 raised to the scale factor before storing them.						
						case 099: print #1, "scale";
						case 100: print #1, "scallop_wave";
						case 101: print #1, "scattering";
'Microsoft BASIC: SCREEN initializes a video mode using Microsoft BASIC like mode numbers, or
'                 gets the character or color attribute at a given location.						
						case 102: print #1, "screen";
						case 103: print #1, "sd";
						case 104: print #1, "search";
'Microsoft BASIC: SECOND gets the seconds from a Date Serial.						
						case 105: print #1, "second";
						case 106: print #1, "section";
						case 107: print #1, "security";
'POVRAY: seed initializes a new pseudo random stream with the initial see value.						
						case 108: print #1, "seed";
						case 109: print #1, "segment";
						case 110: print #1, "segment-limit";
                        case 111: print #1, "section";
'Microsoft BASIC: SELECT lets you specify an expression, a number of possible values an expression may have, and a number
'                 of alternative code blocks to be executed for each possible case.
'C#: SELECT clause specifies the type of values that will be produced when the query is executed.                       
						case 112: print #1, "select";
						case 113: print #1, "selector";
                        case 114: print #1, "selection";
'FreePASCAL: SELF is a reference to a class.                     
						case 115: print #1, "self";
						case 116: print #1, "send";
						case 117: print #1, "sentence";
						case 118: print #1, "separate";
'Microsoft BASIC: SEQUENCE causes BASIC to automatically generate line number for you program text. BASIC
'                 supplies line number for your text until you end the procedure or reach the maximum line number.						
						case 119: print #1, "sequence";
						case 120: print #1, "sequential";
						case 121: print #1, "sequentially";
						case 122: print #1, "service";
'Microsoft BASIC: SET allows you to specify BASIC defaults for all BASIC qualifiers. Qualifiers control the compilation
'                 process and the run-time environment.						
'FreePASCAL: SET groups a collection.
'C#: SET is a accessor method in a property or indexer that assigns a value to the property
'    or the indexer element.
'KOTLIN: SET declares the setter of a property or is used as an annotation use site target.						
						case 123: print #1, "set";
'Microsoft BASIC: SGN detrmines whether a numeric expression is positive, negative, or zero. It returns a 1 if the 
'                 expression is positive, a -1 if the expression is negative, and zero if the expression is zero.						
						case 124: print #1, "sgn";
						case 125: print #1, "shadowless";
'Microsoft BASIC: SHELL loads and execute another program or batch file.						
						case 126: print #1, "shell";
						case 127: print #1, "shift-in";
						case 128: print #1, "shift-out";
'Microsoft BASIC: SHL shifts the bits of a numeric expression to the left.
'FreePASCAL: SHL operator shifts a value to the left; equivalent to multiplying by a power of 2.						
						case 129: print #1, "shl";
'Microsoft BASIC: SHORT is a standard 16-bit data type.
'C#: SHORT is a signed 16-bit integer.
'C: SHORT is a type modifier.
'JAVA: SHORT is used to declare a variable that can hold a 16-bit integer.						
						case 130: print #1, "short";
'Microsoft BASIC: SHR shifts the bits of a numeric expression to the right.
'FreePASCAL: SHR operator shifts a value to the right, equivalent to dividing by a power of 2.						
						case 131: print #1, "shr";
'GNU COBOL: SIGN defines the  currency sign used in PICTURE symbol editing.						
						case 132: print #1, "sign";
						case 133: print #1, "simple_nested_loop";
'Microsoft BASIC: SIN returns the sine of an angle in radians or degrees.					
						case 134: print #1, "sin";
						case 135: print #1, "sine_wave";
'POVRAY: sinh returns the hpyerbolic sine of a numeric expression.						
						case 136: print #1, "sinh";
						case 137: print #1, "size";
'Microsoft BASIC SIZEOF returns the size of a variable or type in bytes.
'C#: SIZEOF operator returns the number of bytes occupied by a variable of a given type.
'C: SIZEOF returns the size of a expression or type.						
						case 138: print #1, "sizeof";
						case 139: print #1, "skip1";
						case 140: print #1, "skip2";
						case 141: print #1, "skip3";
						case 142: print #1, "sky";
						case 143: print #1, "sky_sphere";
						case 144: print #1, "slice";
						case 145: print #1, "slope";
						case 146: print #1, "slope_map";
'FreePASCAL smallint is a 16-bit singed integer.						
						case 147: print #1, "smallint";
						case 148: print #1, "smooth";
						case 149: print #1, "smooth_linearstep";
						case 150: print #1, "smoothstep";
						case 151: print #1, "smooth_triangle";
						case 152: print #1, "snoise";
						case 153: print #1, "softfloat";
						case 154: print #1, "solid";
						case 155: print #1, "sor";
						case 156: print #1, "sort";
						case 157: print #1, "sort-control";
						case 158: print #1, "sort-core-size";
						case 159: print #1, "sort-file-size";
						case 160: print #1, "sort-merge";
						case 161: print #1, "sort-message";
						case 162: print #1, "sort-mode-size";
						case 163: print #1, "sort-return";
'Microsoft BASIC: SOUND generates sound through the PC speaker						
						case 164: print #1, "sound";
						case 165: print #1, "source";
'GNU COBOL: SOURCE-COMPUTER paragraphs define the computer upon which
'           the program is being compiled.						
						case 166: print #1, "source-computer";
'Microsoft BASIC: SPACE creates a STRING containing a specified number of spaces.					
'GNU COBOL: SPACE inserts a space into a string.
						case 167: print #1, "space";
'						case 168: print #1, "space";
'GNU COBOL: SPACES pad string with spaces.
						case 169: print #1, "spaces";
						case 170: print #1, "spacing";
'Microsoft BASIC: SPC an output function that skips spaces when writing to the screen.						
						case 171: print #1, "spc";
'FreePASCAL: SPECIALIZE is used in the specialization of generic classes.						
						case 172: print #1, "specialize";						
'GNU COBOL: SPECIAL-NAMES paragraph provides a means for specifying the current sign, choosing
'           the decimal point, relating implementer names to user specified mnemonic names,
'           relating alphabet names to character sets or collating sequences, and relating class
'           names to sets of characters.						
						case 173: print #1, "special-names";
						case 174: print #1, "specular";
						case 175: print #1, "sphere";
						case 176: print #1, "sphere_sweep";
						case 177: print #1, "spherical";
						case 178: print #1, "spiral1";
						case 179: print #1, "spiral2";
						case 180: print #1, "spline";
						case 181: print #1, "splineinverse";
						case 182: print #1, "split";
						case 183: print #1, "split_union";
						case 184: print #1, "spotlight";
						case 185: print #1, "spotted";
'Microsoft BASIC: SQR returns the square root of a number.						
						case 186: print #1, "sqr";
'POVRAY: sqrt returns the square root of a numeric expression.						
						case 187: print #1, "sqrt";
						case 188: print #1, "standard";
						case 189: print #1, "standard-1";
						case 190: print #1, "standard-2";
						case 191: print #1, "start";
						case 192: print #1, "startswith";
'Microsoft BASIC: STATIC declares a static member procedure or variable, or defines variables, objects
'                 and arrays as having static storage.						
'GNU FORTRAN: STATIC control, within  a called subprogram, the allocation of 
'             storage to varables and the initial value of variables.
'C#: STATIC modifier is used to declare a static member of a class, field, method, variable, or 
'    lambda expression.
'C: STATIC preserves variable value to survive after its scope ends.
'JAVA: STATIC is used to indicate that a variable or method is a CLASS is static.
'PHP: STATIC declares a property of method as static.   						
						case 193: print #1, "static";
						case 194: print #1, "statistics";
'Microsoft BASIC: STATUS returns an INTEGER value containing information about the last open channel.
						case 195: print #1, "status";
'Microsoft BASIC: STDCALL specifies a STDCALL style calling convention in a procedure declaration.
'FreePASCAL: STDCALL is a subroutine calling convention.						
						case 196: print #1, "stdcall";
						case 197: print #1, "stdout";
'Microsoft BASIC: STEP is a stetement modifier.						
						case 198: print #1, "step";
'Microsoft BASIC: STICK reads the axis position from attached gaming devices.						
						case 199: print #1, "stick";
						case 200: print #1, "stof";
						case 201: print #1, "stoi";
'Microsoft BASIC: STOP 1) halts program execution and waits for a key to be pressed before 
'                         ending the program.
'                      2) halts program execution allowing you to optionally continue execution.
'GNU FORTRAN: STOP statement terminates an executing program.						
						case 202: print #1, "stop";
'Microsoft BASIC: STR changes a numeric expression to a numeric character string without leading and trailing speces.					
						case 203: print #1, "str";
'						case 204: print #1, "str";
'POVRAY: strcmp returns the floating point value of zero if both strings are equal,
'        a positive number is the first string comes after the second string, or
'        in the ASCII collating sequence, else  a negitive number.
						case 205: print #1, "strcmp";
						case 206: print #1, "strength";
'Microsoft BASIC: STRIG reads the button states from attached gaming devices.					
						case 207: print #1, "strig";
'Microsoft BASIC: STRING 1) creates a string containing a specified number of identical characters.
'                        2) a standard data type: 8-bit character string.
'FreePASCAL: STRING declares a variable that contains multiple characters.
'C#: STRING type represents a sequence of zero of more Unicode characters. STRING is an alias for
'    alias for System.String in .NET.					
						case 208: print #1, "string";
'Microsoft BASIC: STRPTR returns the address of a string's character DATA.						
						case 209: print #1, "strptr";
						case 210: print #1, "strlen";
						case 211: print #1, "strlwr";
'GNU FORTRAN: STRUCTURE defines a record structure that can be referenced by one
'             or more RECORD statement.						
						case 212: print #1, "structure";
						case 213: print #1, "strupr";
						case 214: print #1, "sturm";
						case 215: print #1, "subarray";
						case 216: print #1, "sub-queue-1";
						case 217: print #1, "sub-queue-2";
						case 218: print #1, "sub-queue-3";
'GNU FORTRAN: SUBROUTINE statement moust be the first statement of a subroutine.						
						case 219: print #1, "subroutine";
						case 220: print #1, "substr";
						case 221: print #1, "substring";
						case 222: print #1, "substring_mb";
						case 223: print #1, "subtract";
'Microsoft BASIC: SUM returns a string whose value is the sum of two numeric strings.
						case 224: print #1, "sum";
'JAVA: SUPER is a reference variable that is used to refer to a parent CLASS object.						
'KOLTLIN: SUPER refers to the siperclass implementation of a method or property, or calls
'         the superclass constructer from a secondary constructor.  						
						case 225: print #1, "super";
						case 226: print #1, "superellipsoid";
						case 227: print #1, "superp";
						case 228: print #1, "suppress";
						case 229: print #1, "surfacearea";
'Microsoft BASIC: SWAP exchanges the values of two variables.						
						case 230: print #1, "swap";
'C#: SWITCH is a selection statement that chooses a single switch selection for execution
'    from a list of candidates based on a pattern match with the match expression.
'C: SWITCH is a branch control statement.
'JAVA: SWITCH is a statement that executes a code block based on a test value.
'PHP: SWITCH creates a switch code block.						
						case 231: print #1, "switch";
						case 232: print #1, "symbolic";
						case 233: print #1, "sync";
'JAVA: SYNCHRONIZED is used to specify the critical sections or methods in multithreaded code.						
						case 234: print #1, "synchronized";
						case 235: print #1, "sys";
'Microsoft BASIC: SYSTEM closes all open files and ends the program.						
						case 236: print #1, "system";
						case 237: print #1, "t";
'Microsoft BASIC: TAB 1) sets the column when writing to a file, screen, or other device.
'                     2) creates a string containing a specified number of spaces.						
						case 238: print #1, "tab";
						case 239: print #1, "table";
						case 240: print #1, "tally";
						case 241: print #1, "tallying";
'Microsoft BASIC: TAN returns the tangent of an angle in radians or dagrees.
'POVRAY: TAN returns the tangent of the angle of a numeric expression where the numeric expression
'        is measured in radians.						
						case 242: print #1, "tan";
'POVRAY: tanh returns the hyperbolic tangent of a numeric expression.						
						case 243: print #1, "tanh";
						case 244: print #1, "tape";
						case 245: print #1, "target";
						case 246: print #1, "template";
						case 247: print #1, "term";
						case 248: print #1, "terminal";
						case 249: print #1, "terminate";
						case 250: print #1, "test";
						case 251: print #1, "text";
						case 252: print #1, "texture";
						case 253: print #1, "texture3d";
						case 254: print #1, "texture_list";
						case 255: print #1, "texture_map";
					 end select                      
				case 020 ' CORE - 6
'                                                              r0				
				     select case as const cast(ulongint, mem64(49361))                       
						case 000: print #1, "tga";
						case 001: print #1, "than";
'Microsoft BASIC: THEN is a flow control statement for conditional branching.
'FreePASCAL THEN: indicates the start of code in an if test.
						case 002: print #1, "then";
						case 003: print #1, "thickness";
'Microsoft BASIC: THIS is a hidden instance parameter passed to non-static member functions
'                 in a TYPE or a CLASS.
'C#: THIS refers to the current instance of the CLASS and is also used as a modifier of the first
'    parameter of an extension method.
'JAVA: THIS is used to used to refer the current object in a method or constructor.
'KOTLIN: THIS refers to the current recever, or calls another constructor of the same class form
'        a secondary constructor. 						
						case 004: print #1, "this";
'FreePASCAL: THREADVAR declares a variable to thread local.						
						case 005: print #1, "threadvar";
						case 006: print #1, "threshold";
						case 007: print #1, "through";
						case 008: print #1, "thru";
						case 009: print #1, "tiff";
						case 010: print #1, "tightness";
						case 011: print #1, "tile2";
						case 012: print #1, "tiles";
'Microsoft BASIC: TIME 1) sets the current system TIME USING a STRING.
'                      2) returns the TIME of day in seconds as a floating POINT number.
'                      3) returns CPU TIME in seconds as a floating POINT number.
'                      4) returns connecting TIME in seconds as a floating POINT number.
'                      5) returns a string displaying the TIME of day in the form HH:MM AM or HH:MM PM.
						case 013: print #1, "time";
'						case 014: print #1, "time";
'Microsoft BASIC: TIMER returns the amount of time that has passed since a static
'                 reference point.
						case 015: print #1, "timer";
						case 016: print #1, "times";
						case 017: print #1, "timestamp";
						case 018: print #1, "timesten";
						case 019: print #1, "title";
'Microsoft BASIC: TO is a statement modifier to specify a range.
'FreePASCAL: TO indicates a FOR variable to be incremented.							
						case 020: print #1, "to";			
						case 021: print #1, "tolerance";
						case 022: print #1, "top";
						case 023: print #1, "toroidal";
						case 024: print #1, "torus";
'POVRAY: trace helps you find the exact location of a ray intersecting with an object serface. 						
						case 025: print #1, "trace";
						case 026: print #1, "trailing";
						case 027: print #1, "transform";
						case 028: print #1, "transformc";
						case 029: print #1, "transformu";
						case 030: print #1, "translate";
						case 031: print #1, "translucent";
						case 032: print #1, "transmit";
						case 033: print #1, "transparent";
						case 034: print #1, "transpose";
						case 035: print #1, "triangle";
						case 036: print #1, "triangle_wave";
'Microsoft BASIC: TRIM removes surrounding substring on the left and  right sides of a string.						
						case 037: print #1, "trim";
						case 038: print #1, "trim_b";
						case 039: print #1, "trim_mb";
'Microsoft BASIC: TROFF disables trace flag the prints each line number of the
'                 program being executed.						
						case 040: print #1, "troff";
'Microsoft BASIC: TRON enables trace flag that prints each line number of the
'                 program being executed.						
						case 041: print #1, "tron";
'Microsoft BASIC: TRUE is an intrinsic cconstant sey by the compiler.
'R: TURE is used to represent a Boolean TRUE.
'Python: TRUE is a boolean value, or a result of a comparision operation.
'FreePASCAL: TRUE is a boolean value indicating a test has succeeded.						
						case 042: print #1, "true";
						case 043: print #1, "trunc";
'FreePASCAL: TRY is part of an exception block.
'C#: TRY is the first statement in a TRY-CATCH code block.
'JAVA: TRY is used to start a code block that will be tested for exceptions. 
'KOLTLIN: TRY begins an eception handling block.
'PHP: TRY creates a TRY..CATCH structure.
'Python: TRY is used to make a TRY..EXCEPT statement.						
						case 044: print #1, "try";
						case 045: print #1, "ttf";
						case 046: print #1, "turb_depth";
						case 047: print #1, "turbulence";
'Microsoft BASIC: TYPE declares an an alternative name for a TYPE, creates a temporrary copy of a 
'                 user defined TYPE, or declares a user defined TYPE.
'FreePASCAL: TYPE declares new records, or classes of variables. 				
'GNU FORTRAN: TYPE statement trnasfers data from the output list items to the file associated with
'             the system output unit.						
						case 048: print #1, "type";
'C: TYPEDEF creates a new type.						
						case 049: print #1, "typedef";
						case 050: print #1, "u";
						case 051: print #1, "uimage1D";
						case 052: print #1, "uimage1DArray";
						case 053: print #1, "uimage2D";
						case 054: print #1, "uimage2DArray";
						case 055: print #1, "uimage3D";
						case 056: print #1, "uimageBuffer";
						case 057: print #1, "uimageCube";
'C#: UINT is a unsigned 32-bit integer.						
						case 058: print #1, "uint";
						case 059: print #1, "ultra_wide_angle";
						case 060: print #1, "undef";
						case 061: print #1, "uniform";
'Microsoft BASIC: UNION declares a UNION user defined TYPE.
'C: UNION groups variables which share the same storage space.						
'GNU FORTRAN: UNION declaration is enclosed between UNION and END UNION statements, which
'             contain two more map declarations. Each map declaration is enclosed between
'             MAP and END MAP.						
						case 062: print #1, "union";
'FreePASCAL: UNIT is a seperately compile module.						
'GLSL: unit is an unsigned integer.						
						case 063: print #1, "unit";
						case 064: print #1, "unknown";
'Microsoft BASIC: UNLOCK 1) removes a previous access restriction (LOCK) on a file or device.
'                        2) unlocks the current RECORD or bucket locked by the last FIND or GET statement.`
'GNU FORTRAN: UNLOCK statement makes the last record read from an indexed file available for
'             access by other users.						
						case 065: print #1, "unlock";
'Microsoft BASIC: UNSIGNED is a DATA TYPE modifier.
'C: UNSIGNED is a type modifier.						
						case 066: print #1, "unsigned";
						case 067: print #1, "unstring";
'Microsoft BASIC: UNTIL marks the beginning of an UNTIL loop or modifies the execution of another statement.
'FreePASCAL: UNTIL indicates the end test of a REPEAT code block.						
						case 068: print #1, "until";
						case 069: print #1, "up";
'Microsoft BASIC: UPDATE replaces a RECORD in a file with a RECORD in the RECORD buffer. The UPDATE statement is valid
'                 on  sequential, relative, and indexed files.
						case 070: print #1, "update";
						case 071: print #1, "upon";
						case 072: print #1, "upper";
						case 073: print #1, "upper_mb";
						case 074: print #1, "usage";
						case 075: print #1, "usampler1D";
						case 076: print #1, "usampler1DArray";
						case 077: print #1, "usampler2D";
						case 078: print #1, "usampler2DArray";
						case 079: print #1, "usampler2drect";
						case 080: print #1, "usampler3D";
						case 081: print #1, "usamplerBufferStruct";
						case 082: print #1, "usamplerCube";
'PHP: USE selects a namespace for use.						
						case 083: print #1, "use";
						case 084: print #1, "use_alpha";
						case 085: print #1, "use_color";
						case 086: print #1, "use_colour";
						case 087: print #1, "use_index";
'FreePASCAL: USES tells the compiler to use one or more named PROGRAM UNIT.						
						case 088: print #1, "uses";
'Microsoft BASIC: USING generates output formatted according to a format string to a terminal or a terminal formated file.
'C#: USING defines a scope at the of which an object will be disposed of, creates an alias for a
'    namespace or imports types define in other namespaces, or imports the members of a single class.						
						case 089: print #1, "using";
						case 090: print #1, "usr";
						case 091: print #1, "u_steps";
						case 092: print #1, "utf8";
						case 093: print #1, "utf16";
						case 094: print #1, "utf32";
'GLSL: uvec2 is a two component unsigned integer vector.						
						case 095: print #1, "uvec2";
'GLSL: uvec3 is a three component unsigned integer vector.						
						case 096: print #1, "uvec3";
'GLSL: uvec4 is a four component unsigned integer vector.						
						case 097: print #1, "uvec4";
						case 098: print #1, "uv_indices";
						case 099: print #1, "uv_mapping";
						case 100: print #1, "uv_vectors";
						case 101: print #1, "v";
'Microsoft BASIC: VAL converts a string to a flating point value.
'KOTLIN: VAL declares a read-only  property or local variable.
'POVRAY: VAL returns a floating point value that is represented by a
'        text string.						
						case 102: print #1, "val";
'C#: VALUE is used in the set accessor in property and indexer declarations.						
						case 103: print #1, "value";
						case 104: print #1, "values";
'Microsoft BASIC: VAR declares a variable whose TYPE is implied from the initializer expression.
'FreePASCAL: VAR declares a variable.
'C#: VAR is used to declare variables at method scope and can have an implicit type.
'KOTLIN: VAR declares a mutable property or local variable.
'PHP: VAR declares a variable.						
						case 105: print #1, "var";
						case 106: print #1, "varchar";
						case 107: print #1, "variance";
'Microsoft BASIC: VARPTR returns the address of a variable or object.						
						case 108: print #1, "varptr";
						case 109: print #1, "varying";
'POVRAY: VAXIS_ROTATE rotates an object at vector A about vector B by vector F.						
						case 110: print #1, "vaxis_rotate";
'POVRAY: VCROSS returns the cross product that is the vector cross product of two vectors.						
						case 111: print #1, "vcross";
'POVRAY: VDOT returns the dot product of two numeric expressions.						
						case 112: print #1, "vdot";
'GLSL: VEC2 is a two component floating point vector.						
						case 113: print #1, "vec2";
'GLSL: VEC3 is a three component floating point vector.						
						case 114: print #1, "vec3";
'GLSL: VEC4 is a four component floating point vector.						
						case 115: print #1, "vec4";
						case 116: print #1, "vector";
'GLSL: VERSION is a directive tha must occur in a shader before anything else, except for comments
'       and white spece. 						
'POVRAY: VERSION is a buil-in floating point variable that contains the current settings of the 
'        VERSION compatibilty option.						
						case 117: print #1, "version";
						case 118: print #1, "vertex_vectors";
'Microsoft BASIC: VIEW sets the printable text area of the screen, or sets new physical coordinate 
'                 mapping and clipping region for graphics keywords.					
						case 119: print #1, "view";
'Microsoft BASIC: VIRTUAL declare a virtual methods.
'C#: VIRTUAL is used to modify a method, property, indexer, or event declaration and allows
'    for it to be overridden in a derived CLASS.
'FreePASCAL: VIRTUAL describes a virtual method.						
						case 120: print #1, "virtual";
'POVRAY: returns a floating point value that is the length of a vector.						
						case 121: print #1, "vlength";
						case 122: print #1, "vnormalize";
'GLSL: VIOD is for functions the do not RETURN a value.
'C#: VOID is used as the RETURN type of a method or local function that doesn't RETURN a value.
'C: VOID is an empty data type.
'JAVA: VOID is used to specify that a method doesn not have a return value.						
						case 123: print #1, "void";
'C#: VOLITILE indicates that a field might be modified by multiple threads that are executing at
'    the same time.
'C: VOLATILE indicates that a variable can be changed by a background routine.
'JAVA: VOLATILE is used to indicate that a variable may change asynchronously.						
'GNU FORTRAN: VOLATILE prevents the compiler from optimizing specified variables, arrays, and
'             common blocks of data.						
						case 124: print #1, "volatile";
						case 125: print #1, "vrotate";
						case 126: print #1, "v_steps";
						case 127: print #1, "vstr";
						case 128: print #1, "vturbulence";
						case 129: print #1, "w";
'Microsoft BASIC: WAIT 1) reads from a hardware port with a mask.
'                      2) specifies the number of seconds the program should wait for terminal input
'                         before signaling an error.						
						case 130: print #1, "wait";
						case 131: print #1, "ward";
						case 132: print #1, "warning";
						case 133: print #1, "warp";
						case 134: print #1, "water_level";
						case 135: print #1, "wavelength_color";
						case 136: print #1, "waves";
'Microsoft BASIC: WEND is a flow control statement.						
						case 137: print #1, "wend";
'Microsoft BASIC: WHEN markes the bigininning of an WHEN ERROR construct.
'C#: WHEN 1) is used to specify a filter condition in the catch statement
'         2) a case label of a switch statement or in a switch expression.
'KOTLIN: WHEN begins a when expression and executes on of the given branches.						
						case 138: print #1, "when";
						case 139: print #1, "when-compiled";
'C#: WHERE clause in a generic definition specifies constraints on the types that are used as arguments for
'    type parameters in a generic type, method, delegate, local function, or in a query expression to specofy
'    which elements from the data source will be returned in the query expression.
'KOTLIN: WHERE specifies constraints for a generic type parameter.						
						case 140: print #1, "where";
'Microsoft BASIC: WHILE marks the beginning of a WHILE loop or modifies the execution of another statement.
'C#: WHILE statement executes a statement or code block while a specified boolean expression is TRUE.
'C: WHILE repeats execution while a condition is TRUE.
'JAVA: WHILE is used to start a WHILE loop.
'R: WHILE keyword loop is executed until the given condition is TRUE.
'KOTLIN: WHILE begins a WHILE loop.
'PHP: WHILE creates a WHILE loop or ends a DO...WHILE loop.
'Python: WHILE creates a WHILE loop.
'FreePASCAL: WHILE tests a variable and if true loops through a section of code.
'GNU FORTRAN: WHILE statement specifies a controlled loop, called a DO loop, based on a
'             test for TRUE of a logical expression.						
						case 141: print #1, "while";
'Microsoft BASIC: WIDTH sets or gets the number of row and columns of the display.
'C#: WITH produces a copy of its record iperand with the specified properties and fields medifieds.						
						case 142: print #1, "width";
'Microsoft BASIC: WINDOW sets new view coordinates mapping for current viewport.						
						case 143: print #1, "window";
'Microsoft BASIC: WITH is a statement block that allows implicit acces to fields in a
'                 user defined TYPE variable.
'Python: WITH is used to simplify exception handling.
'FreePASCAL: WITH references the internal variable within  a record without having to refer to
'            the record itself.						
						case 144: print #1, "with";
						case 145: print #1, "wood";
						case 146: print #1, "words";
						case 147: print #1, "working-storage";
						case 148: print #1, "wrinkles";
'Microsoft BASIC: WRITE writes a comma seperated list of values to the screen, or writes
'                 a comma seperated list of values to a file or device, or is a access specifier.
'FreePASCAL: WRITE proerty write access. 
'GNU FORTRAN: WRITE statement transfer data from internal storage to an external file
'             connected to logical unit 10, transfer data from internal storage to 
'             external records using the keyed-access method, or transfer data to an
'             external file, internal file from the items specified by the output list,
'             or transfer data to an external file or an internal file from the items
'             specified by the output list.						
						case 149: print #1, "write";
						case 150: print #1, "write-only";
						case 151: print #1, "x";
'Microsft BASIC: XOR returns the bitwise xor exclusive disjunction of two numeric values, or
'         is a parameter to the PUT statement which uses a bitwise XOR as the blitting method.
'PHP: XOR is a logical operator.
'FreePASCAL: XOR is a boolean operator used to invert and OR test.						
'GNU FORTRAN: XOR - Logical exclusive or							
						case 152: print #1, "xor";
						case 153: print #1, "xor_bits";
						case 154: print #1, "y"
'Microsoft BASIC: YEAR gets the year from a data serial.
						case 155: print #1, "year";
						case 156: print #1, "yes";
'C#: YIELD is used in a statement indicates that the method, operator, or get accessor in which it appears
'    is an iterator. Using YIELD to define an iterator removes the need for an explicit extra class when 
'    you implement the IEnumerable and IEnumerator pattern for a custom collection type.
'PHP: YIELD is used in generator functions.						
						case 157: print #1, "yield";
						case 158: print #1, "z";
'GNU COBOL: ZERO inserts a zero						
						case 159: print #1, "zero";
'GNU COBOL: ZEROS pads with zeros						
						case 160: print #1, "zeroes";
'GNU COBOL: ZEROS pads with zeros						
						case 161: print #1, "zeros";
				     end select 
				case 021 ' CORE - 7
'                                                              r0				
				     select case as const cast(ulongint, mem64(49361))
				        case 000: print #1, "buffer";
'Microsoft BASIC: SHARED is a variable declaration modifier specifying visibility thoughout a module.
				        case 001: print #1, "shared";
				        case 002: print #1, "coherent";
				        case 004: print #1, "restrict";
'C# READONLY is a modifier used in field, struct, instance member, and ref readonly method return declarations. 				        
				        case 005: print #1, "readonly";
				        case 006: print #1, "writeonly";
				        case 007: print #1, "atomic_uint";
				        case 008: print #1, "patch";
				        case 009: print #1, "sample";
				        case 010: print #1, "precise";
'GLSL: dmat2 is a 2x2 double procesision floating point matrix.				         
				        case 011: print #1, "dmat2";
'GLSL: dmat3 is a 3x3 double procesision floating point matrix.		        
				        case 012: print #1, "dmat3";
'GLSL: dmat4 is a 4x4 double procesision floating point matrix.	        
				        case 013: print #1, "dmat4";
'GLSL: dmat2x2 is the same as dmat2. 				        
				        case 014: print #1, "dmat2x2";
'GLSL: dmat2x3 is a double procesision floating point matrix with 2 columns and 3 rows.				        
				        case 015: print #1, "dmat2x3";
'GLSL: dmat2x4 is a double procesision floating point matrix with 2 columns and 4 rows.				        
				        case 016: print #1, "dmat2x4";
'GLSL: dmat3x2 is a double procesision floating point matrix with 3 columns and 2 rows.				        
				        case 017: print #1, "dmat3x2";
'GLSL: dmat3x3 is the same ad dmat3.			        
				        case 018: print #1, "dmat3x3";
'GLSL: dmat3x4 is a double precesision floating point matrix with 3 columns and 4 rows.				        
				        case 019: print #1, "dmat3x4";  
'				        case 020: print #1, "dmat3x4";
'GLSL: dmat4x2 is a double precesision floating point matrix with 4 columns and 2 rows.
				        case 021: print #1, "dmat4x2";
'GLSL: dmat4x3 is a double precesision floating point matrix with 4 columns and 3 rows.				        
				        case 022: print #1, "dmat4x3";
'GLSL: dmat4x4 is the same ad dmat4.				        
				        case 023: print #1, "dmat4x4";
'GLSL: image2DMS is a floating point handle for for accessing 2D multi-sample textures. 				        
				        case 024: print #1, "image2DMS";
				        case 025: print #1, "iimage2DMS";
				        case 026: print #1, "uimage2DMS";
				        case 027: print #1, "image2DMSArray";
				        case 028: print #1, "iimage2DMSArray";
				        case 029: print #1, "uimage2DMSArray";
'C#: STRUCT is a value type that can encapsulate data and related functionality.
'C: STRUCT groups variables into a single record.				        
				        case 030: print #1, "struct";
'GLSL: sampler2DRect is a floating point handle to rectanglar texture.				        				        			        
				        case 031: print #1, "sampler2DRect";
				        case 032: print #1, "resource";
				        case 033: print #1, "M_PI";
				        case 034: print #1, "M_PI_2";
				        case 035: print #1, "M_PI_4";
				        case 036: print #1, "M_2PI";
				        case 037: print #1, "M_4PI";
				        case 038: print #1, "M_2_SQRTPI";
				        case 039: print #1, "M_E";
				        case 040: print #1, "M_LN2";
				        case 041: print #1, "M_LN10";
				        case 042: print #1, "M_LOG2E";
				        case 043: print #1, "M_LOG10E";
				        case 044: print #1, "M_SQRT2";
				        case 045: print #1, "M_SQRT1_2";
				        case 046: print #1, "sincos";
				        case 047: print #1, "inversesqrt";
'Microsoft BASIC: SEG 1) set current segment address.
'                     2) extracts a substring from a main STRING, leaving the original STRING unchanged. 
				        case 048: print #1, "seg";
'Microsoft BASIC: SEEK sets the position of the next read / write operation on a file or device.				        
				        case 049: print #1, "seek";
'Microsoft BASIC: SLEEP suspends program execution for a specified number of seconds or until a carriage return is
'                 is entered from the controlling terminal.
				        case 050: print #1, "sleep";
'GNU COBOL: CONSOLE clause exists to provide source code compatibility with other versions of
'           GNU COBOL/OpenCOBOL. It allows the devices "CRT" and "CONSOLE" to be used interchangeably
'           on DISPLAY and ACCEPT statemants.				        
				        case 051: print #1, "console";
'GNU COBOL: COB_SWITCH_1 through COB_SWITCH_8 are specified to a program using the environment variables
'           COB_SWITCH_1 through COB_SWITCH_8 respectively. A value of "ON" turns the switch on. Any other
'           value turns the switch off.				        
				        case 052: print #1, "COB_SWITCH_1";
				        case 053: print #1, "COB_SWITCH_2";
				        case 054: print #1, "COB_SWITCH_3";
				        case 055: print #1, "COB_SWITCH_4";
				        case 056: print #1, "COB_SWITCH_5";
				        case 057: print #1, "COB_SWITCH_6";
				        case 058: print #1, "COB_SWITCH_7";
				        case 059: print #1, "COB_SWITCH_8";
'GNU FORTRAN: ABORT causes immediate termination of the program. On operating systems that support a core dump,
'             ABORT will produce a core dump. It will also print a backtrace, unless -fno-backtrace is given. 				        
				        case 060: print #1, "abort";
'GNU FORTRAN: ACHAR retruns the character at a position as defined by an numeric expression in the ASCII
'             collating sequence.				        
				        case 061: print #1, "achar";
'GNU FORTRAN: ACOSD computees the arccosine of X in degrees (inverse of COSD(X)).				        
				        case 062: print #1, "acosd";
'GNU FORTRAN: ADJUSTL left adjust a string by removing leading spaces. Spaces are inserted at the end
'             of the string as needed.				        
				        case 063: print #1, "adjustl";
'GNU FORTRAN: ADJUSTR right adjust a string by removing trailing spaces. Space are inserted at the start
'             of the string as needed.				        
				        case 064: print #1, "adjustr";
'GNU FORTRAN: AIMAG yields the imaginary part of a complex numeric expression. The IMAG and IMAGPAR intrinsic
'             functions are provided for compatibility with g77 and their use in new code is strongly 
'             discouraged.				        
				        case 065: print #1, "aimag";
'GNU FORTRAN: AINT truncates it argument to a whole number.				        
				        case 066: print #1, "aint";
'GNU FORTRAN: ALARM causes external subroutine HANDLER to be executed after a delay of SECONDS by using ALARM to set a
'             a signal and SIGNAL to catch it. If STATUS is supplied, it will be returned with the number of seconds
'             remaining unti any previously scheduled ALARM was due to be livered, or zero if there was no previously
'             scheduled ALARM.				        
				        case 067: print #1, "alarm";
'GNU FORTRAN: ALOCATED check the allocation status of ARRAY and SCALAR respectively.				        
				        case 068: print #1, "alocated";
'GNU FORTRAN: IMPLICIT changes or defines  default implicit type of names.
                        case 069: print #1, "implicit";
'Microsoft BASIC: FIND locates a specified RECORD in a disk file and makes it the current RECORD for a GET,
'                 UPDATE, or DELETE operations. 
'GNU FORTRAN: FIND statement position a file to a specified record number and sets associate  variable
'             number (defined in an OPEN or DEFINE FILE statement to reflect the new position. It is
'             functionally equivalent to a direct acces READ statement except that no iolist is specified
'             and no data transfer take place. The state opens the file if it is not already open.
                       case 070: print #1, "find";
'GNU FORTRAN INQUIRE statement inquires about the properties of a particular named file or the file conneceted
'             to a particular unit. There are to forms: inquire by file and inquire by unit.
                       case 071: print #1, "inquire";
'GLSL: image2DRect is a floating point handle for accessing a rectangular texture.
                       case 072: print #1, "image2DRect"; 
'GLSL: sampler2DMS is a floating point handle for accessing a multi-sample 2D texture.
                       case 073: print #1, "smpler2DMS";
'FreePASCAL SHORTINT is a 8-bit signed integer.
                       case 074: print #1, "shortint";
'FreePASCAL WORD is a 16-bit unsigned integer
                       case 075: print #1, "word";
'FreePASCAL CARDINAL is a 32-bit unsigned integer.
                       case 076: print #1, "cardinal";
'Microsoft BASIC: LONGINT is a standard DATA TYPE: 64-bit singed integer.
'FreePASCAL: LONGINT is 32-bit signed integer.
                       case 077: print #1, "longint";
'FreePASCAL: LONGWORD is a 32-bit unsigned integer.
                       case 078: print #1, "longword";
'FreePASCAL: INT64 is a 64-bit singed integer.
                       case 079: print #1, "int64";
'FreePASCAL: QWORD is a 64-bit unsigned integer.
                       case 080: print #1, "qword";
'Microsoft BASIC: SINGLE is a standard 32-bit floating point TYPE.
'FreePASCAL: SINGLE is a 32-bit floating point data type.
                       case 081: print #1, "single";
'FreePASCAL: EXTENDED is a 80-bit floating point data type.
                       case 082: print #1, "extended";
'FreePASCAL: BOOLEAN is a logical data type that can only has two values(TRUE for FALSE).
'JAVA: BOOLEAN is used to declare a variable as a BOOLEAN type.
                       case 083: print #1, "boolean";
'FreePASCAL: INHERITED calls a function or procedure from a ancestor class.
                       case 084: print #1, "inherited";
'Microsoft BASIC: BASE specifies an initializer for the base UDT in derived UDT constructors, or
'                 or provides explicit access to base TYPE members in non-static methods of a TYPE.                       
'C#: BASE is used to acces member of the base class from within a derived class.
                       case 085: print #1, "base";
'C#: SBYTE is a signed 8-bit integer
                       case 086: print #1, "sbyte";
'Microsoft BASIC USHORT is a standard DATA TYPE: 16-bit UNSIGNED.
'C#: USHORT is a unsigned 16-bit integer.
                       case 087: print #1, "ushort";
'Microsoft BASIC: ULONG is a standard DATA TYPE: 32-bit UNSIGNED INTEGER.
'C#: ULONG is a unsigned 64-bit integer
                       case 088: print #1, "ulong";
'C#: CATCH is the first statement in a catch code block.
'KOLTLIN: CATCH begins a block that handles a specific exeception type.
'PHP: CATCH is used in the TRY,,,CATCH statement.
'JAVA: CATCH is used to CATCH exceptions generated by TRY statement.
                       case 089: print #1, "catch";
'C#: CHECKED is used to explicitly enable overflow checking for integral type arithmetic operations
'    and convensions.
                       case 090: print #1, "checked";
'C#: DECIMAL is a 16-bytes floating point number.
                       case 091: print #1, "decimal";
'C#: DELEGATE is a type similar to a method signature. It has a retur value and any number of 
'    parameters of any type.
'KOTLIN: DELEGATE is used as an annotation use style target. 
                       case 092: print #1, "delegate";
'Microsoft BASIC: EVENT is a predefined structure from fbgfx.bi used by SCREENEVENT to return event data.                        
'C#: EVENT is a keyword used to declare an event in a publisher class.
                       case 093: print #1, "event";
'C#: FOREACH is statement that executes another statement or code block for each element in
'    an instance of the type that implements the SystemCollection.IEnumberable or 
'    SystemCollection.Generic.IEnumerable<T> interface.
'PHP: FOREACH creates a FOREACH loop.
                       case 094: print #1, "foreach";
'Microsoft BASIC: NAMESPACE declares a NAMESPACE code block.
'C#: NAMESPACE is used to DECLARE a scope that contains a set of related OBJECT.
'PHP: NAMESPACE declares a NAMESPACE.
                       case 095: print #1, "namespace";
'C#: PARAMS is used to specify a method parameter that takes a variable member of arguments.
'    The parameter type must be a single dimensional array.
                       case 096: print #1, "params";
'C#: REF indicates a method signature and in a method call, to pass an argument to a a method by reference,
'    or to return a value to the caller by reference, or in a member body to indicate that a reference return 
'    value is stored locally as a reference that the caller intends to modify or in general, a local variable
'    accesses another value by reference, or in a STRUCT declaration to declare a REF STRUCT or a READONLY REF.
                       case 097: print #1, "ref";
'C#: SEALED modifier prevents other classes from inheriting from it.
'KOTLIN SEALED declares a sealed class with restricted subclassing.
                       case 098: print #1, "sealed";
'C#: STACKALLOC expression allocates a block of memory on the stack.
                       case 099: print #1, "stackalloc";
'Microsoft BASIC: TYPEOF returns the TYPE of a variable.
'C#: TYPEOF operator obtains the System.Type for a type.
'KOLTIN: TYPEOF is reserved for future use.
                       case 100: print #1, "typeof";
'C#: THROW signals the occurence of  an exception during program execution.
'JAVA: THROW is used to explicity throw an exception.
'KOLTLIN: trows an exception.
'PHP: THROW throws an exception. 
                       case 101: print #1, "throw";
'C#: UNCHECKED is used to suppress overflow checking for integral type arithmetic operations and conversions.
                       case 102: print #1, "unchecked";
'C#: UNSAFE denotes an unsafe context, which is required for any operation involving pointers.
                       case 103: print #1, "unsafe";
'C#: EQUALS is used in a join clause in a query expression to compare the elements of two sequences.
                       case 104: print #1, "equals";
'C#: INTO is used to create a temporary identifier to store the results a GROUP, JOIN, or SELECT clause into 
'    a new identifier.
                       case 105: print #1, "into";
'C#: NAMEOF expression produces the name of a variable type, or member as the string constant.
                       case 107: print #1, "nameof";
'C#: NOTNULL constraint is used to specify that the type argument must be a nun nullable value type or 
'    non nullable reference tyoe.
                       case 108: print #1, "notnull";
'C#: ORDERBY clause causes the return sequence of sebsequence to be sorted in either ascending
'    or decending order.
                       case 109: print #1, "orderby";
'C#: PARTIAL type definitions allows  for the definition of a class, struct, interface, or record to 
'    be split into multiple files, or  is a medthod that has its signature defined in one part of a
'    a partial type, and its implementation defined in another part of the type.
                       case 110: print #1, "partial";
'C#: REMOVE is used to define a custom event accessor that that is invoked when client code unsudscribes
'    from you event.
                       case 111: print #1, "remove";
'C#: UNMANAGED  is a constraint that is used to specify that a type parameter must be a non nullable unmanaged type.
                       case 112: print #1, "unmanaged";
'R: INF and NAN returns a vector the same length indication which elements are finite or infinite.
                       case 113: print #1, "inf";
                       case 114: print #1, "NaN";
'R: NA is a logical constant of length 1 that contains a missing indicator.
                       case 115: print #1, "NA";
'KOTLIN: AS? is used for safe type casts.
                       case 116: print #1, "as?";
'KOTLIN: FUN defines a function.
                       case 117: print #1, "fun";
'KOTLIN: !IN is used as an operator to check that a value does NOT belong to a range, a collection, a when expression,
'        or in any other entity that defines the 'contains' method.
                       case 118: print #1, "!in";
'KOTLIN: !IS checks that a value does NOT have a certian type.
                       case 119: print #1, "!is";
'KOTLIN: PACKAGE specifies the package for the current file.
                       case 120: print #1, "package";
'KOTLIN: TYPEALIAS declares a type alias.
                       case 121: print #1, "typealias";
'KOTLIN: INIT begins an initializer code block.
                       case 122: print #1, "init";
'KOTLIN: PARAM is used as an annotation use site target.
                       case 123: print #1, "param";
'KOTLIN: RECEIVER is used as a annotation use site target.
                       case 124: print #1, "receiver";                       
'KOTLIN: SETPARAM is used as a annotation use site target.
                       case 125: print #1, "setparam";
'KOTLIN: ACTUAL denotes a platform specific implementation in multiplatform.
                       case 126: print #1, "actual";
'KOTLIN: ANNOTATION declares an annotation class.
                       case 129: print #1, "annotation";
'KOTLIN: COMPANION declares a companion object.
                       case 130: print #1, "companion";
'KOTLIN: CROSSINLINE forbids no local returns in a lambda passed to an inline function.
                       case 131: print #1, "crossinline";
'KOTLIN: EXPECT marks a declaration as platfor specific, expecting an implementation in platform modules.
                       case 132: print #1, "expect";
'KOTLIN: INFIX allows calling a function in infix notation.
                       case 133: print #1, "infix";
'KOTLIN: LATEINIT allows initializing a non NULL property outside of a constructor.
                       case 134: print #1, "lateinit";
'KOTLIN: NOINLINE turns off inlining of a lambda passed to an inline function.
                       case 135: print #1, "noinline";
'KOTLIN: REIFIED marks a type parameter of an inline function as accessible at runtine.
                       case 136: print #1, "reified";
'KOTLIN: SUSPEND marks a function a function or lambda as supending.
                       case 137: print #1, "suspend";
'KOTLIN: TAILREC marks a function as tail recursive allowing the compiler to replace recursion with iteration.
                       case 138: print #1, "tailrec";
'KOTLIN: VARARG allows passing a variable number of arguments for a parameter.
                       case 139: print #1, "vararg";
'KOTLIN: IT is used inside a lambda to refer to its parameter implicitly.
                       case 140: print #1, "it";
'PHP: CALLABLE is a data type which can be executed as a function.
                       case 141: print #1, "callable";
'PHP: CLONE creates a copy of an object.
                       case 142: print #1, "clone";
'Microsoft BASIC: ECHO causes characters to be echoed at a terminal that is opened on a specified channel.
'PHP: ECHO outputs text.
                       case 143: print #1, "echo";
'PHP: EMPTY checkes if an expression is empty.
                       case 144: print #1, "empty";
'PHP: ENDDECLARE ends a declare code block.
                       case 145: print #1, "enddeclare";
'PHP: ENDFOR ends a for code block.
                       case 146: print #1, "endfor";
'PHP: ENDFOREACH ends a foreach code block.
                       case 147: print #1, "endforeach";
'PHP: ENDIF ends a if or elseif code block.
                       case 148: print #1, "endif";
'PHP: ENDSWITCH ends a switch code block.
                       case 149: print #1, "endswitch";
'PHP: ENDWILE ends a while code block.
                       case 150: print #1, "endwile";
'Microsoft BASIC: EXTENDS specifies a base type from which to derive a NEW TYPE.                       
'PHP: EXTENDS - extends a class or interface.
'JAVA: EXTENDS is used to indicate that a class is derived from another CLASS or INTERFACE.
                       case 151: print #1, "extends";
'PHP: INSTANCEOF - resolve conflicts with traits.
'JAVA: INSTANCEOF is used to test whether the object in an instance of the specified class or
'      or implements an interface.
                       case 152: print #1, "instanceof";
'PHP: ISSET checkes if a variable exists and is not NULL.
                       case 153: print #1, "isset";
'PHP: REQUIRE embeds code from another file.
                       case 154: print #1, "require";
'PHP: TRAIT declares a trait.
                       case 155: print #1, "trait";
'PHP: UNSET deletes a variable or array element.
                       case 156: print #1, "unset";
'Python: DEL deletes a object
                       case 157: print #1, "del";
'Python: YIELD ends a function, returns a generator.
                       case 158: print #1, "yield";
'C: SIGNED is a type modifier.
                       case 159: print #1, "signed";
'JAVA: FINAL is used to indicate that variable holds a constant value.
                       case 160: print #1, "final";
'Microsoft BASIC: IMPLEMENTS specifies an interface to be implemented by a user DEFINED TYPE.
'JAVA: IMPLEMENTS is used to implement an INTERFACE.
                       case 161: print #1, "implements";
'JAVA: STRICTFP is used to restrict the floating point calculations to ensure portabillity.
                       case 162: print #1, "strictfp";
'JAVA: THROWS is used to declare an exception.
                       case 163: print #1, "throws";
'JAVA: TRANSIENT is used in serialization.
                       case 164: print #1, "transient";
'Microsoft BASIC: ALLOCATE - allocates a block of memory from the free store.
                       case 165: print #1, "allocate";
'Microsoft BASIC: ANDALSO returns the short circuit and conjunction of two numeric values.
                       case 166: print #1, "andalso";
'Microsoft BASIC: ASSERTWARN is a debugging macro that prints a warning if an expression evaluates to 0.
                       case 167: print #1, "assertwarn";
'Microsoft BASIC: BIN returns a binary string representation of an integer.
                       case 168: print #1, "bin";
'Microsoft BASIC: BIT gets the status of an individual BIT in an integer value.
                       case 169: print #1, "bit";
'Microsoft BASIC: BITRESET gets the value of an integer with a specified bit cleared.
                       case 170: print #1, "bitreset";
'Microsoft BASIC: BITSET gets the value of integer with a soecified bit set.
                       case 171: print #1, "bitset";
'Microsoft BASIC: BYREF is a declaration specifier to explicitly pass a parameter by reference, specifies that a function
'                 result is returned by reference, or declares a reference.
                       case 172: print #1, "byref";
'Microsoft BASIC: BYVAL is a declaration specifier to explicitly pass a parameter by value.
                       case 173: print #1, "byval";
'Microsoft BASIC: CALLOCATE allocates memory for a certain number of elements from the free store and clears the contents.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  				                   				        
                       case 174: print #1, "callocate";
'Microsoft BASIC: CBOOL converts a numeric or string expression to a BOOLEAN.
                       case 175: print #1, "cbool";
'Microsoft BASIC: CBYTE converts a numeric or string expression to a BYTE.
                       case 176: print #1, "cbyte";
'Microsoft BASIC: CLNG converts a numeric or string expression to a LONG.
                       case 177: print #1, "clng";
'Microsoft BASIC: CLNGINT converts a numeric or string expression to a 64-bit integer.
                       case 178: print #1, "clongint";
'Microsoft BASIC: COMMAND returns command line parameters used to call the program.
                       case 179: print #1, "command";
'Microsoft BASIC: CONDBROADCAST returns all threads CONDWAITING for a handle.
                       case 180: print #1, "condbroadcast";
'Microsoft BASIC: CONDCREATE creates a conditional variable to be used in synchronizing threads.
                       case 181: print #1, "condcreate";
'Microsoft BASIC: CONDDESTROY destroys a multi threading conditional variable when it no longer needed.
                       case 182: print #1, "conddestroy";
'Microsoft BASIC: CONDSIGNAL restarts a thread suspended by a call to CONDWAIT
                       case 183: print #1, "condsignal";
'Microsoft BASIC: CONDWAIT stops execution of the current thread until a condition becomes true.
                       case 184: print #1, "condwait";
'Microsoft BASIC: CPTR converts a pointer expression to a specified DATA TYPE POINTER.
                       case 185: print #1, "cptr";
'Microsoft BASIC: CSHORT converts a numeric expression to an integer.
                       case 186: print #1, "cshort";
'Microsoft BASIC: CSIGN converts an expression to a SIGNED expression.
                       case 187: print #1, "csign";
'Microsoft BASIC: CUBYTE converts a number or string expression to an UNSIGNED BYTE.
                       case 188: print #1, "cubyte";
'Microsoft BASIC: CUINT converts a numeric or string expression to a UINITEGER or UINTEGER<BITS>
                       case 189: print #1, "cuint";
'Microsoft BASIC: CULNG converts a numeric or string expression to an ULONG.
                       case 190: print #1, "culng";
'Miceoaoft BASIC: CULNGINT converts a numeric or string expression to an 64-bit UNSIGNED INTEGER.
                       case 191: print #1, "culngint";
'Microsoft BASIC: CUNSG converts a numeric or string expression to a 32-bit UNSIGNED INTEGER.
                       case 192: print #1, "cunsg";
'Microsoft BASIC: CURDIR returns the current directory / folder.
                       case 193: print #1, "curdir";
'Microsoft BASIC: CUSHORT converts a numeric or string expression to a 16-bit UNSIGNED INTEGER.
                       case 194: print #1, "cushort";
'Microsoft BASIC: CUSTOM is a parameter to the PUT graphics statement which selects a custom method.
                       case 195: print #1, "custom";
'Microsoft BASIC: CVA_ARG is a macro that obtains the next argument from a variadic argument LIST OBJECT variable.
                       case 196: print #1, "cva_arg";
'Microsoft BASIC: CVA_COPY is a macro that initializes an variadic argument LIST OBJECT variable form an already
'                 initialized variadic argument LIST OBJECT variable.
                       case 197: print #1, "cva_copy";
'Microsoft BASIC: CVA_LIST is a varaidic LIST OBJECT TYPE.
                       case 198: print #1, "cva_list";
'Microsoft BASIC: CVA_END is a macro that cleans up a variadic argument LIST OBJECT variable.
                       case 199: print #1, "cva_end";
'Microsoft BASIC: CVA_START is a macro that initializes a variadic argument LIST OBJECT variable.
                       case 200: print #1, "cva_start";
'Microsoft BASIC: CVL converts a single percision floating point number or four byte string to an 32-bit integer.
                       case 201: print #1, "cvl";
'Microsoft BASIC: CVLONGINT converts a double percision floating point number or eight byte string to an 64-bit integer.
                       case 202: print #1, "cvlongint";
'Microsoft BASIC: CVSHORT converts a two byte string to an 16-bit integer.
                       case 203: print #1, "cvshort";
'Microsoft BASIC: DATEADD offsets a date with a specified interval.
                       case 204: print #1, "dateadd";
'Microsoft BASIC: DATEDIFF gets the difference of two dates measured by a specified interval.
                       case 205: print #1, "datediff";
'Microsoft BASIC: DATEPART gets an interval from a date.
                       case 206: print #1, "datepart";
'Microsoft BASIC: DATESERIAL creates a DATE serial.
                       case 207: print #1, "dateserial";
'Microsoft BASIC: DATEVALUE returns a date serial from a STRING.
                       case 208: print #1, "datevalue";
'Microsoft BASIC: DEALLOCATE frees previously memory.
                       case 209: print #1, "deallocate";
'Microsoft BASIC: DEFBYTE specifies a default DATA TYPE for a range of variable names.
                       case 210: print #1, "defbyte";
'Microsoft BASIC: DEFLNG  specifies a default DATA TYPE for a range of variable names.
                       case 211: print #1, "deflng";
'Microsoft BASIC: DEFLONGINT specifies a default DATA TYPE for a range of variable names.
                       case 212: print #1, "deflongint";
'Microsoft BASIC: DEFSHORT specifies a default DATA TYPE for a range of variable names.
                       case 213: print #1, "defshort";
'Microsoft BASIC: DEFUBYTE specifies a default DATA TYPE for a range of variable names.
                       case 214: print #1, "defubyte";
'Microsoft BASIC: DEFUINT specifies a default DATA TYPE for a range of variable names.
                       case 215: print #1, "defuint";
'Microsoft BASIC: DEFULONGINT specifies a default DATA TYPE for a range of variable names.
                       case 216: print #1, "defulongint";
'Microsoft BASIC: DEFUSHORT sepecifies a default DATA TYPE for a range of variable names.
                       case 217: print #1, "defushort";
'Microsoft BASIC: DIR searches for, returns information about an item in the filesystem, 
'                 and perform a directory searchattrib.
                       case 218: print #1, "dir";
'Microsoft BASIC: DYLIBFREE unloads a dynamic link library from memory.
                       case 219: print #1, "dylibfree";
'Microsoft BASIC: DYLIBLOAD loads a dynamic link library into memory at runtime.
                       case 220: print #1, "dylibload";
'Microsoft BASIC: DYLIBSYMBOL returns the address of a function or variable in a dynamic link library.
                       case 221: print #1, "dylibsymbol"
'Microsoft BASIC: ENCODING specifies the character format of a text file.
                       case 222: print #1, "encoding";
'Microsoft BASIC: ERFN returns a pointer to the string identifying the function where the error occurred.
                       case 223: print #1, "erfn";
'Microsoft BASIC: ERMN returns a pointer to the string identifying the module where the error occurred.
                       case 224: print #1, "ermn";
'Microsoft BASIC: EXEC temporarily transfers execution to an external program.
                       case 225: print #1, "exec";
'Microsoft BASIC: EXEPATH returns the path of the running program.
                       case 226: print #1, "exepath";
'Microsoft BASIC: COMPILE converts a BASIC source program to an OBJECT module and writes the OBJECT file to disk.
                       case 227: print #1, "compile";
'Microsoft BASIC: HELP displays online documentation for BASIC commands, keywords, statements, functions
'                 and conventions.
                       case 228: print #1, "help";
'Microsoft BASIC: IDENTIFY displays an identification header on the controlling terminal. The header contains the name
'                 and version number of Microsoft BASIC.
                       case 229: print #1, "identify";
'Microsoft BASIC: LISTNH displays program lines without the program header.
                       case 230: print #1, "listnh";
'Microsoft BASIC: OLD brings a previously created BASIC program into memory.
                       case 231: print #1, "old"; 
'Microsoft BASIC: RENAME allows you to assign a NEW name to the program currently in memory.
                       case 232: print #1, "rename";
'Microsoft BASIC: RESEQUENCE allows you to resequence the line numbers of the program currently in memory.
                       case 233: print #1, "resequence";
'Microsoft BASIC: SCRATCH 1) clears any program currently in memory removes any object file loaded with the LOAD command
'                            and resets the program name to NONAME.
'                         2) deletes the current RECORD and all following records in a sequential file.
                       case 234: print #1, "scratch";
'Microsoft BASIC: SHOW displays the current defaults for the BASIC compiler on your terminal.
                       case 235: print #1, "show";
'Microsoft BASIC: UNSAVE deletes a specified file from storage.
                       case 236: print #1, "unsave";
'Microsoft BASIC: BUFSIZ returns the record buffer size, in bytes, of a specified channel.
                       case 237: print #1, "bufsiz";
'Microsoft BASIC: CCPOS returns the current character or cursor position othe output record on a specified channel.
                       case 238: print #1, "ccpos";
'Microsoft BASIC: CHANGE either converts a string of characters to their ASCII integer values or converts, a list
'                 of number to a string of ASCII characters.
                       case 239: print #1, "change";
'Microsoft BASIC: CTRLC enables CTRL+C trapping. When CTRL+C trapping is enabled, a CTRL+C typed at the terminal causes
'                 control to be transferred to the error handler currently in effect.
                       case 240: print #1, "ctrlc";
'Microsoft BASIC: DET returns the value of the determinant of the last inverted matrix.
                       case 241: print #1, "det";
'Microsoft BASIC: DIF returns a numeric string whose value is the difference between two numeric strings.
                       case 242: print #1, "dif";
'Microsoft BASIC: ERN returns the name of the main program, subprogram, or function that was executing when the last
'                 error occurred.
                       case 243: print #1, "ern";
'Microsoft BASIC: FILEATTR returns infromation about an open file number.
                       case 244: print #1, "fileattr";
'Microsoft BASIC: FILECOPY copies a file.
                       case 245: print #1, "filecopy";
'Microsoft BASIC: FILEDATETIME returns the last modified date and time of a file as a date serial.
                       case 246: print #1, "filedatetime";
'Microsoft BASIC: FILEEXISTS tests for the existence of a file.
                       case 247: print #1, "fileexists";
'Microsoft BASIC: FILELEN returns the length of a file given its filename.
                       case 248: print #1, "filelen";
'Microsoft BASIC: FREEFILE returns a free file number.
                       case 249: print #1, "freefile";
'Microsoft BASIC: FRAC returns the decimal part of a number.
                       case 250: print #1, "frac";
'Microsoft BASIC: GETJOYSTICK reads buttons and axis infromation from an attached gaming device.
                       case 251: print #1, "getjoystick";
'Microsoft BASIC: GETKEY returns the ASCII code of the first key in the keyboard buffer.
                       case 252: print #1, "getkey";
'Microsoft BASIC: GETMOUSE retrieves the status of the mouse pointing device.
                       case 253: print #1, "getmouse";
'Microsoft BASIC: HIBYTE returns the second byte of the operand.
                       case 254: print #1, "hibyte";
'Microsoft BASIC: HIWORD retruns the second 16-bit word of the operand.
                       case 255: print #1, "hiword";
				     end select
				case 022 ' CORE - 7
'                                                              r0				
				     select case as const cast(ulongint, mem64(49361))
'Microsoft BASIC: IMAGECONVERTROW converts a row of image data into another color depth.
                       case 000: print #1, "imageconvertrow";
'Microsoft BASIC: IMAGECREATE allocates and initializes storage for an image.
                       case 001: print #1, "imagecreate";
'Microsoft BASIC: IMAGEDESTROY deallocates storage for an image.
				       case 002: print #1, "imagedestroy";
'Microsoft BASIC: IMAGEINFO retrieves information about an image.
                       case 003: print #1, "imageinfo";
'Microsoft BASIC: INSTRREV locates the last occurrence of a substring or character within a string.
                       case 004: print #1, "instrrev";
'Microsoft BASIC: ISDATE tests to see if a string can be converted to a date serial.
                       case 005: print #1, "isdate";
'Microsoft BASIC: ISREDIRECTED checkes whether STDIN or STDOUT is redirected to a file.
                       case 006: print #1, "isredirected";
'Microsoft BASIC: LBOUND returns the lower bounds of a compile time or run time  dimensioned array.
                       case 007: print #1, "lbound";
'Microsoft BASIC: LCASE retuns a lower case copy of a STRING.
                       case 008: print #1, "lcase";
'Microsoft BASIC: LIB specifies the library where a subprogram or function can be found as part of a declaration.
                       case 009: print #1, "lib";
'Microsoft BASIC: LOBYTE returns the lowest byte of an operand.
                       case 010: print #1, "lobyte";
'Microsoft BASIC: LOWORD returns the lowest 16-bit word of the operand.
                       case 012: print #1, "loword";
'Microsoft BASIC: LTRIM removes surrounding substrings or characters of the left side of a string.
                       case 013: print #1, "ltrim";
'Microsoft BASIC: MKL does a binary copy from a LONG variable to a STRING, setting its length to 4 bytes.
                       case 014: print #1, "mkl";
'Microsoft BASIC: MKLONGINT does a binary copy from a LONGINT variable to a STRING setting its length to 8 bytes.
                       case 015: print #1, "mklongint";
'Microsoft BASIC: MKSHORT does a binary copy from a SHORT variable to a STRING. setting its length to 2 bytes.
                       case 016: print #1, "mkshort";
'Microsoft BASIC: MONTHNAME returns the name of a month from its integral representation.
                       case 017: print #1, "monthname"
'Microsoft BASIC: MULTIKEY detects the status of keys by keyboard scancode.
                       case 018: print #1, "multikey";
'Microsoft BASIC: MUTEXCREATE creates a mutex used for synchronizing the execution of threads.
                       case 019: print #1, "mutexcreate";
'Microsoft BASIC: MUTEXDESTROY destroys a mutex.
                       case 020: print #1, "mutexdestroy";
'Microsoft BASIC: MUTEXLOCK acquires a mutix
                       case 021: print #1, "mutexlock";
'Microsoft BASIC: MUTEXUNLOCK rekeases a mutex lock
                       case 022: print #1, "mutexunlock";
'Microsoft BASIC: NAKED writes functions without prolog / epilog code
                       case 023: print #1, "naked";
'Microsoft BASIC: NOW gets the current system time as a date serial.
                       case 024: print #1, "now"
'Microsoft BASIC: OFFSETOF returns the offset of a field within a TYPE.
                       case 025: print #1, "offsetof";
'Microsoft BASIC: ORELSE returns the short circuit or inclusive disjunction of two numeric values.
                       case 026: print #1, "orelse";
'Microsoft BASIC: OVERLOAD specifies that a procedure name can be overloaded.
                       case 027: print #1, "overload";
'Microsoft BASIC: POINTCOORD queries DRAW's pen position in graphics mode.
                       case 028: print #1, "pointcoord";
'Microsoft BASIC: PTR is a variable declaration TYPE modifier.
                       case 029: print #1, "ptr";
'Microsoft BASIC: PRESERVE is used with REDIM tp preserve the contents of an array while resizing.
                       case 030: print #1, "preserve";
'Microsoft BASIC: PROCPTR returns the address of a procedure.
                       case 031: print #1, "procptr";
'Microsoft BASIC: REDIM defines or resizes a variable length array.
                       case 032: print #1, "redim";
'Microsoft BASIC: RGBA computes a valid 32-bit color value for 24-bit and 32-bit graphics modes.
                       case 033: print #1, "rgba";
'Microsoft BASIC: RTRIM removes surrounding substrings or characters on the right side of a STRING.
                       case 034: print #1, "rtrim";
'Microsoft BASIC: SADD returns a POINTER to a STRING variable's DATA.
                       case 035: print #1, "sadd";
'Microsoft BASIC: SCOPE begins a new SCOPE code block.
                       case 036: print #1, "scope";
'Microsoft BASIC: SCREENCOPY copies the contents of one screen to another screen.
                       case 037: print #1, "screencopy";
'Microsoft BASIC: SCREENCONTROL sets or gets the internal graphics library settings.
                       case 038: print #1, "screencontrol";
'Microsoft BASIC: SCREENENVENT queries for and retrievees system events.
                       case 039: print #1, "screenevent";
'Microsoft BASIC: SCREENGLPROC gets the addres of an OpenGL procedure.
                       case 040: print #1, "screenglproc";
'Microsoft BASIC: SCREENINFO retrieves the information about the current video mod or the desktop.
                       case 041: print #1, "screeninfo";
'Microsoft BASIC: SCREENLIST finds all available fullscreen video modes.
					   case 042: print #1, "screenlist";
'Microsoft BASIC: SCREENLOCK locks the working page's frame buffer.
                       case 043: print #1, "screenlock";
'Microsoft BASIC: SCREENPTR returns a POINTER to the current woking page's frame buffer.
                       case 044: print #1, "screenptr";
'Microsoft BASIC: SCREENRES initializes a graphics mode by specifying hrorizontal and vertical resolution.
                       case 045: print #1, "screenres";
'Microsoft BASIC: SCREENSET sets the current work and visible pages.
                       case 046: print #1, "screenset";
'Microsoft BASIC: SCREENSYNC synchronizes display updates with the hardware.
                       case 047: print #1, "screensync";
'Microsoft BASIC: SCREENUNLOCK unlocks the current working page's frame buffer.
                       case 048: print #1, "screenunlock";
'Microsoft BASIC: SETDATE sets the current system date.
                       case 049: print #1, "setdate";
'Microsoft BASIC: SETENVIRON sets a system environment variable.
                       case 050: print #1, "setenviron";
'Microsoft BASIC: SETMOUSE sets the position and visibility of the mouse cursor.
                       case 051: print #1, "setmouse";
'Microsoft BASIC: SETTIME sets the current system time.
                       case 052: print #1, "settime";
'Microsoft BASIC: SUB 1) marks the beginning of a BASIC subprogram and specifies the number
'                        and DATA TYPE of its parameters
'                     2) a DATA TYPE that stores a POINTER to a procedure
'                     3) or declares or defines a member procedure.
                       case 053: print #1, "sub";
'Microsoft BASIC: THREADCALL starts a user defined procedure with parameters in a separate execution thread.
                       case 054: print #1, "threadcall";
'Microsoft BASIC: THREADCREATE starts a user defined procedure in a separate execution thread.
                       case 055: print #1, "threadcreate";
'Microsoft BASIC: THREADDETACH releases a thread handle without waiting for the thread to finish.
                       case 056: print #1, "threaddetach";
'Microsoft BASIC: THREADWAIT waits for a thread to finish execution and releases the thread handle.
                       case 057: print #1, "threadwait";
'Microsoft BASIC: TRANS is a parameter to the PUT graphics statememt which selects transparent background
'                 as the blitting method.
                       case 058: print #1, "trans";
'Microsoft BASIC: UBOUND returns the upper bounds of a compile time or run time dimensioned array.
                       case 059: print #1, "ubound";
'Microsoft BASIC: UBYTE is a standard DATA TYPE: 8-bit UNSIGNED.
                       case 060: print #1, "ubyte";
'Microsoft BASIC: UCASE returns an upper case copy of a STRING.
                       case 061: print #1, "ucase";
'Microsoft BASIC: UINTEGER is a standard DATA TYPE: 32-bit or 64-bit UNSIGNED.
                       case 062: print #1, "uinteger";
'Microsoft BASIC: ULONGINT is a standard DATA TYPE: 64-bit UNSIGNED.
                       case 063: print #1, "ulongint";
'Microsoft BASIC: VA_ARG returns the current argument from a variable argument list.
                       case 064: print #1, "va_arg";
'Microsoft BASIC: VA_FIRST returns a pointer to the first argument in a variable argument list.
                       case 065: print #1, "va_first";
'Microsoft BASIC: VA_NEXT returns a pointer to the next argument in a variable argument list.
                       case 066: print #1, "va_next";
'Microsoft BASIC: VALLNG converts a string to a 64-bit INTEGER.
                       case 067: print #1, "vallng";
'Microsoft BASIC: VALINT converts a string to a 32-bit INTEGER.
                       case 068: print #1, "valint";
'Microsoft BASIC: VIEW sets the printable text area of the SCREEN, or sets new physical coordinate mapping and clipp
'                 region for graphics keywords.
                       case 069: print #1, "view";
'Microsoft BASIC: WBIN returns the binary WSTRING unicode representation of a number.
                       case 070: print #1, "wbin";
'Microsoft BASIC: WCHR returns the wide character  containing one or more unicode characters.
                       case 071: print #1, "wchr";
'Microsoft BASIC: WEEKDAY gets the number of day of the week from a data serial.
                       case 072: print #1, "weekday";
'Microsoft BASIC: WEEKDAYNAME gets the name of a week day from its integral representation.
                       case 073: print #1, "weekdayname";
'Microsoft BASIC: WHEX returns the hexadecimal WSTRING unicode representation of a number.
                       case 074: print #1, "whex";
'Microsoft BASIC: WINDOWTITLE sets the program title window.
                       case 075: print #1, "windowtitle";
'Microsoft BASIC: WINPUT reads a number of wide characters from the console or file.
                       case 076: print #1, "winput";
'Microsoft BASIC: WOCT converts a number to a unicode octal representation.
                       case 077: print #1, "woct";
'Microsoft BASIC: WSPACE creates a WSTRING of a given length filled with spaces.
                       case 078: print #1, "wspace";
'Microsoft BASIC: WSTR returns a wide character STRING representation of a number or ASCII character STRING.
                       case 079: print #1, "wstr";
'Microsoft BASIC: WSTRING is a standard DATA TYPE: wide character STRING, or fills a WSTRING with a certain length
'                 of wide character.
                       case 080: print #1, "wstring";
'Microsoft BASIC: ZSTRING is a standard DATA TYPE: C style 8-bit character string.
                       case 081: print #1, "zstring";
'Microsoft BASIC: ERT returns explanatory text associated with an ERROR number.
                       case 082: print #1, "ert";
'GNU FORTRAN: ENDFILE statement writes an endfile record as the next record of the file. It can be used
'             with unformated and formated data files.
                       case 083: print #1, "endifle";
'Microsoft BASIC: FNEND is a synonym for the END DEF statement.
                       case 084: print #1, "fnend";
'Microsoft BASIC: FNEXIT is a synonym for the EXIT DEF statement.
                       case 085: print #1, "fnexit";
'Microsoft BASIC: FREE ublocks all records and buckets associated with a specified channel.
                       case 086: print #1, "free";
'Microsoft BASIC: FSP returns a STRING describing an OPEN file on a specified channel.
                       case 087: print #1, "fsp";
'Microsoft BASIC: FUNCTIONEND is a synonym for the END FUNCTION statement
                       case 088: print #1, "functionend";
'Microsoft BASIC: FUNCTIONEXIT is a synonym for the EXIT FUNCTION statement
                       case 089: print #1, "functionexit";
'Microsoft BASIC: GETRFA returns a record's file address of the last RECORD accessed in a RMS file
'                 open on a specified channel.
                       case 090: print #1, "getrfa";
'Microsoft BASIC: HANDLER marks the beginning of a detached handler.
                       case 091: print #1, "handler";
'Microsoft BASIC: LINPUT assigns a string value, without line terminators from a terminal or terminal formated file
'                 to a STRING variable, or receives STRING DATA from a terminal or terminal formated file and assigns it
'                 to STRING array elements.
                       case 092: print #1, "linput";
'Microsoft BASIC: MAG returns the absolute value of a specified expression.
                       case 093: print #1, "mag";
'Microsoft BASIC: MAGTAPE permits your program to control unformatted magnetic tape files.
                       case 094: print #1, "magtape";
'Microsoft BASIC: MAR returns the current MARGIN WIDTH of a specified channel.
                       case 095: print #1, "mar";
'Microsoft BASIC: MARGIN specifies the MARGIN WIDTH for a terminal or for records in a terminal formated file.
                       case 096: print #1, "margin";
'Microsoft BASIC: MAT lets you implicitly create and manipulate one and two dimensional arrays. You can use the MAT
'                 statemant to assign values to array elements, or to redimension a previousaly dimensioned array.
'                 You can also perform matrix arithmetic operation such as multiplication, addition, and subtraction,
'                 and other matrix operations such as transposing and inverting matrices.
                       case 097: print #1, "mat";
'Microsoft BASIC: NOECHO disables echoing of input to the terminal.
                       case 098: print #1, "noecho";
'Microsoft BASIC: NOMARGIN removes the right margin limit set with the MARGIN statement for a terminal or a terminal
'                 formated file.
                       case 099: print #1, "nomargin";
'Microsoft BASIC: NUM returns the row number of the last DATA element transferred into an array by a MAT I/O statement,
'                 or evaluates a numeric expression and returns a string of characters in PRINT statement format with
'                 leading and trailing spaces.
                       case 100: print #1, "num";
'Microsoft BASIC: NUM2 returns the column number of the last DATA element transferred into an array by a
'                 I/O statement.
                       case 101: print #1, "num2";
'Microsoft BASIC: NUM1 changes a numeric exoression to a numberic character string without leading and trailing spaces and
'                 without rounding.
                       case 102: print #1, "num1";
'Microsoft BASIC: PLACE explicitly changes the procision of a numeric STRING. PLACE returns a numeric STING, turncated or
'                 rounded, according to the value of an INTEGER argument you supply.
                       case 103: print #1, "place";
'Microsoft BASIC: QUO returns a numeric STRINGS that is the quotient of two numeric STRINGS.
                       case 104: print #1, "quo";
'Microsoft BASIC: RAD converts a specified INTEGER in Radix-50 format to a character STRING.
                       case 105: print #1, "rad";
'Microsoft BASIC: RCTRLC disalbes CTRL-C trapping.
                       case 106: print #1, "rctrlc";
'Microsoft BASIC: RCTRLO cancels the effect of a CTRL-O typed on specified channel.
                       case 107: print #1, "rctrl0";
'Microsoft BASIC: RECOUNT returns the number of characters transferred by the last operation.
                       case 108: print #1, "recount";
'Microsoft BASIC: REMAP defines or redefines the position in the storage area of variables named for
'                 the MAP DYNAMIC statement.
                       case 109: print #1, "remap";
'Microsoft BASIC: RETRY clears an ERROR condition and reexecutes the statement that caused the ERROR inside a protected
'                 region of a WHEN code block.
                       case 110: print #1, "retry";
'Microsoft BASIC: RMSSTATUS returns the RMS status or the status value of the last I/O operation on a specified open 
'                 I/O channel.
                       case 111: print #1, "rmsstatus";
'Microsoft BASIC: PROMPT enables a question mark prompt to appear after BASIC executes either an INPUT, LINPUT,
'                 INPUT LINE, LINE INPUT, MAT INPUT, or MAT LINPUT statement on channel #0. The SET NO PROMPT statement
'                 disables the question mark prompt.
                       case 112: print #1, "prompt";
'Microsoft BASIC: SUBEND is synomyn for the END SUB statement.
                       case 113: print #1, "subend";
'Microsoft BASIC: SUBEXIT is a synomyn for the EXIT SUB statement.
                       case 114: print #1, "exitsub";
'Microsoft BASIC: TRM removes all tralling blanks and tabs from a specified STRING.
                       case 115: print #1, "trm";
'Microsoft BASIC: UNLESS qualifier modifies a stetement. BASIC executes the modified statement only if a conditional
'                 expression is FALSE.
                       case 116: print #1, "unless";
'Microsoft BASIC: VMSSTATUS returns the underlying VMS condition code when control is transferred
'                 to a BASIC ERROR handler.
                       case 117: print #1, "vmsstatus";
'Microsoft BASIC: XLATE translate one STRING to another by refencing a supplied table STRING.
                       case 118: print #1, "xlate";
'GNU FORTRAN: ALLOCATED checks the allocation status of ARRAY and SCALAR.
                       case 119: print #1, "allocated";
'GNU FORTRAN: ANINT rounds its argument to the nearest whole number.
                       case 120: print #1, "anint";
'GNU FORTRAN: ASIND cumputes the arcsine of a numeric expression in degrees (inverse of SIND(X)).
                       case 121: print #1, "asind";
'GNU FORTRAN: ASSOCIATED determines the status of a POINTER or if the POINTER is associated with the TARGET.
                       case 122: print #1, "associated";
'GNU FORTRAN: ATAND computes the arctangent of a numeric expression in degrees (inverse of TAND).
                       case 123: print #1, "atand";
'GNU FORTRAN: ATAN2D computes the principal value of the argument function of a complex number in degrees. This function
'             can be used to transform a cartesian into polar coordinates and allows you to determine if the angle is
'             in the correct quadrant.
                       case 124: print #1, "atan2d";
'GNU FORTRAN: ATOMIC_ADD atomically adds the value of VAR to the variable ATOM.
                       case 125: print #1, "atomic_add";
'GNU FORTRAN: ATOMIC_AND atomically defines ATOM with the bitwise AND between the values of ATOM and VALUE.
                       case 126: print #1, "atomic_and";
'GNU FORTRAN: ATOMIC_CAS compares the variable ATOM with the value of COMPARE.
                      case 127: print #1, "atomic_cas";
'GNU FORTRAN: ATOMIC_DEFINE defines the variable ATOM with the value VALUE atomically.
                      case 128: print #1, "atomic_define";
'GNU FORTRAN: ATOMIC_FETCH_ADD atomically stores the value of ATOM in OLD and adds the value of VAR to the variable ATOM.
                      case 129: print #1, "atomic_fetch_add";
'GNU FORTRAN: ATOMIC_FETCH_AND atomically stores the value of ATOM in OLD and defines ATOM with bitwise AND between the 
'             value of ATOM and VALUE.
                      case 130: print #1, "atomic_fetch and";
'GNU FORTRAN: ATOMIC_FETCH_OR atomically stores the value of ATOM in OLD and defines ATOM with the bitwise OR between the
'             the values of ATOM and VALUE.
                      case 131: print #1, "atomic_fetch_or";
'GNU FORTRAN: ATOMIC_FETCH_XOR atomically stores the value of ATOM in OLD and defines ATOM with the bitwise XOR between the
'             the values of ATOM and VALUE.
                      case 132: print #1, "atomic_fetch_xor";
'GNU FORTRAN: ATOMIC_OR atomically defines ATOM with the bitwise AND between the values of ATOM and VALUE.
                      case 133: print #1, "atomic_or";
'GNU FORTRAN: ATOMIC_REF atomically assigns the value of the variable ATOM to VALUE.
                      case 134: print #1, "atomic_ref";
'GNU FORTRAN: ATOMIC_XOR atomically defines ATOM with the bitwise XOR between the values of ATOM and VALUE.
                      case 135: print #1, "atomic_xor";
'GNU FORTRAN: BACKTRACE shows a BACKTRACE at an arbitrary place it user code.
                      case 136: print #1, "backtrace";
'GNU FORTRAN: BESSEL_J0 computes the Bessel function of the first kind of order 0 of X.
                      case 137: print #1, "bessel_j0";
'GNU FORTRAN: BESSEL_J1 computes the Bessel function of the first kind of order 1 of X.
                      case 138: print #1, "bessel_j1";
'GNU FORTRAN: BESSEL_JN computes the Bessel function of the first kind of order N of X.
                      case 139: print #1, "bessel_jn";
'GNU FORTRAN: BESSEL_Y0 computes the Bessel function of the second kind of order 0 of X.
                      case 140: print #1, "bessel_y0";
'GNU FORTRAN: BESSEL_Y1 computes the Bessel function of the second kind of order 1 of X.
                      case 141: print #1, "bassel_y1";
'GNU FORTRAN: BESSEL_YN computes the Bessel function of the second kind of order N of X.
                      case 142: print #1, "bessel_yn";
'GNU FORTRAN: BGE determines whether an integral is a bitwise greater than or equal to another.
                      case 143: print #1, "bge";
'GNU FORTRAN: BGT determines whether an integral is a bitwise greater then another.
                      case 144: print #1, "bgt";
'GNU FORTRAN: BIT_SIZE returns the number of bits (INTEGER procision plus sign bit) represented by the type of I.
                      case 145: print #1, "bit_size";
'GNU FORTRAN: BLE determines whether an integral is a bitwise less or equal to another.
                      case 146: print #1, "ble";
'GNU FORTRAN: BLT determines whether an integral is a bitwise less than another.
                      case 147: print #1, "blt";
'GNU FORTRAN: BTEST returns a logical TRUE if the bit at POS in I is set.
                      case 148: print #1, "btest";
'GNU FORTRAN: C_ASSOCIATED determines the status of the C pointer c_ptr_1 or if c_ptr_1 is associated with the 
'             target c_ptr_2.
                      case 149: print #1, "c_associated";
'GNU FORTRAN: C_F_POINTER assigns dthe target of the C pointer CPTR to the Fortran pointer FPTR and specifies its shape.
                      case 150: print #1, "c_f_pointer";
                     end select
	       end select                 	       
