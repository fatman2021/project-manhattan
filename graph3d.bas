	case 49313d 
         select case as const cast(ulongint, v)	
#if defined(__FB_WIN32__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__) 
                case 000d ' Compile and execute glsl        
					 dim as boolean bFullscreen
					 dim as boolean bTextured
					 dim as boolean bNoise
					 dim as boolean bLinear
					 dim as boolean bNearest
					 dim as boolean bNearestLinear
					 dim as boolean bLinearNearest
					 dim as boolean bMipmap
					 dim as boolean bRepeat

					 mov(mem64(49355d),1920d) ' Set screen width to 1920  
					 mov(mem64(49356d),1080d) ' Set screen height to 1080
'                    Call glScreen
					 poke64(49312d,0)

					 dim as vec3 v3
					 v3.x = scr_w     ' width  (in pixels)
					 v3.y = scr_h     '`height (in pixels)
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
					   ' copy the pixels to the GPU
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
                     ScreenRes 1920,1080, 32, 7, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
                     for offset = &H000 to &H400: poke64(mem64(sys_offset add &H12B)+offset, 32): next offset
#endif
	            case 001d ' opens POV-Ray device
                     open "tmp.pov" for output as #1
                     print #1, "// Start of file"
                case 002d ' closes device
                     print #1, "// End of file"
                     close #1
                case 003d ' Render                    
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
	            case 004d ' Sets offset in video memory
                     mem64(sys_offset+&HD1)=v' r0 = v
                case 005d ' Anamation player
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
                case 006d ' Graphics Processing Unit - 1
'                                                     r0				
				     select case as const cast(ulongint, mem64(49361))  
						case 000: print #1, "a";
'POVRAY: aa_level specifies the anti-aliasing recursion depth.						
						case 001: print #1, "aa_level";
						case 002: print #1, "aastep";
'POVRAY: aa_threshold specifies the anti-aliasing threshold.						
						case 003: print #1, "aa_threshold";
'Microsoft BASIC: ABS returns the absolute value of an numeric expression.
'GNU FORTRAN: ABS computes the absolute value of an numeric expression.
'POVRAY: ABS returns the absoloute value of an numeric expression			
						case 004: print #1, "abs";
'Microsoft BASIC: ABSOLUTE pushes the provided arguments, which must be an integer, from
'                 left to right on to the stack and then does a far call to a machine
'                 language routine.						
						case 005: print #1, "absolute";
						case 006: print #1, "absorption";
'Microsoft BASIC: ABSTRACT is a special form of Virtual. The difference is that abstract methods
'                 do not have a body, but just a declaration. Essentially this allows the declaration
'                 of an interface which can be implemented by various derived types.						
						case 007: print #1, "abstract";
'GNU FORTRAN: ACCEPT statement transfers data from the standard input unit to the items specified by
'             the input list.						
						case 008: print #1, "accept";
'Microsoft BASIC: ACCESS sets access of a file that has been declare into the program.
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
						case 016: print #1, "add";
						case 017: print #1, "address";
						case 018: print #1, "advancing";
						case 019: print #1, "after";
						case 020: print #1, "agate";
						case 021: print #1, "agate_turb";
'Microsoft BASIC: ALIAS clause of the SUB or FUNCTION statements that provides and
'                 alternate internal name or modifes a data type name mangling of
'                 the public symbol.					
						case 022: print #1, "alias";
'GNU FORTRAN: ALL determines if all the values are true in MASK in the array
'             along dimension DIM.						
						case 023: print #1, "all";
						case 024: print #1, "all_intersections";
'Microsoft BASIC: ALPHA parameter to the PUT graphics statement which selects
'                 alpha blending as the blitting method.						
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
'Microsoft BASIC: AND Returns the bitwise AND conjunction of two numbers or a prameter to
'                 the PUT graphics statement.						
'GNU FORTRAN: AND Bitwise logical AND. This intrinsic routine is provided for backwards 
'             compatibility with GNU Fortran 77. For integer arguments, programs should
'             consider the use the IAND intrinsic defined by the Fortran standard.              						
						case 039: print #1, "and";
						case 040: print #1, "and_bits";
						case 041: print #1, "angle";
'Microsoft BASIC: ANY is used as a placeholder for a type or value in various ways.						
'GNU FORTRAN: ANY determines if any values in the logical array MASK along dimension DIM are TRUE.						
						case 042: print #1, "any";
						case 043: print #1, "aperture";
'Microsft BASIC: APPEND specifies the text file for append mode.						
						case 044: print #1, "append";
						case 045: print #1, "apply";
						case 046: print #1, "arc_angle";
						case 047: print #1, "are";
						case 048: print #1, "area";
						case 049: print #1, "area_light";
						case 050: print #1, "areas";
						case 051: print #1, "array";
						case 052: print #1, "arraylength";
'Microsoft BASIC: AS is part of a declaration which specifies a data type, or
'                 part of the OPEN statement which specifies a file handle.						
						case 053: print #1, "as";
'Microsoft BASIC: ASC return the ASCII code of a character.
'POVRAY: ASC returns an integer value in the range of 0 to 255 that is the ASCII code
'        of the first character of a string.
						case 054: print #1, "asc";
						case 055: print #1, "ascending";
						case 056: print #1, "ascii";
'Microsoft BASIC: ASIN finds the arcsine of a numeric expression.
'POVRAY: ASIN returns the angle, measured in radians, whose sine is a numeric expression.						
						case 057: print #1, "asin";
'POVRAY: ASINH returns the inverse hyperbolic sine of a numeric expression.						
						case 058: print #1, "asinh";
'Microsoft BASIC: ASM  - code block that allows the of architecture specific instructions.						
						case 059: print #1, "asm";
						case 060: print #1, "assembler";
'Microsoft BASIC: ASSERT is a debugging macro that halts program execution if an expression
'                 is evaluated to be FALSE.						
						case 061: print #1, "assert";
'GNU FORTRAN: ASSIGN - assigns a statement label to an integer variable and is used in conjunction
'             with an assigned GOTO statement or an I/O statement.        						
						case 062: print #1, "assign";
						case 063: print #1, "assumed_gamma";
						case 064: print #1, "async";
						case 065: print #1, "at";						
						case 066: print #1, "atan";
'Micrisift BASIC: ATAN2 returns the arctangent of a ratio.
'POVRAY: ATAN2 Returns the angle, measured in radians, whose tangent is 
'        an numeric expression.						
						case 067: print #1, "atan2";
'POVRAY: ATANH returns the inverse hyperbolic tangent of an numeric expression.						
						case 068: print #1, "atanh";
'Microsoft BASIC: ATN returns the arctangent of an numeric expression.					
						case 069: print #1, "atn";
						case 070: print #1, "attribute";
						case 071: print #1, "author";
'Microsoft BASIC: AUTO generates and increment line numbers automatically each time the
'                 RETURN/ENTER key is pressed.						
						case 072: print #1, "auto";
'GNU FORTRAN: AUTOMATIC control, within a called subprogram, the allocation of storage
'             to variables and the inital values of variables.						
						case 073: print #1, "automatic";
						case 074: print #1, "autostop";
						case 075: print #1, "average";
						case 076: print #1, "avg";
						case 077: print #1, "await";
						case 078: print #1, "b";
						case 079: print #1, "backfacing";
						case 080: print #1, "background";
'GNU FORTRAN: BACKSPACE statement positions a date file before the preceding record.
'             It can be used with both formatted and unformatted data files.
						case 081: print #1, "backspace";
						case 082: print #1, "basis";
'Microsoft BASIC: BEEP creates a 800Hz sound in the PC speaker for 1/4 second.						
						case 083: print #1, "beep";
						case 084: print #1, "before";
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
'Microsoft BASIC: BLOAD loads an image file into memory.						
						case 095: print #1, "bload";
						case 096: print #1, "blob";
'GNU FORTRAN: BLOCK is the first statemen in a block data subprogram. It assigns
'                   initial values to variables and array elements in named common blocks.						
						case 097: print #1, "block";
						case 098: print #1, "blue";
						case 099: print #1, "blur_samples";
						case 100: print #1, "bool";
						case 101: print #1, "both";
						case 102: print #1, "bottom";
						case 103: print #1, "bounded_by";
						case 104: print #1, "box";
						case 105: print #1, "boxed";
						case 106: print #1, "bozo";
						case 107: print #1, "break";
						case 108: print #1, "brick";
						case 109: print #1, "brick_size";
						case 110: print #1, "brightness";
						case 111: print #1, "brilliance";
'Microsoft BASIC: BSAVE saves a segment of memory to a specified device.						
						case 112: print #1, "bsave";
						case 113: print #1, "b_spline";
						case 114: print #1, "bump";
						case 115: print #1, "bump_map";
						case 116: print #1, "bumps";
						case 117: print #1, "bump_size";
						case 118: print #1, "bvec2";
						case 119: print #1, "bvec3";
						case 120: print #1, "bvec4";
						case 121: print #1, "by";
'Microsoft BASIC: BYTE is a standard data type: 8-bit signed.						
						case 122: print #1, "byte";
						case 123: print #1, "c";
						case 124: print #1, "cache";
						case 125: print #1, "calculatenormal";
'Microsoft BASIC: CALL - calls an machine language subroutine.						
						case 126: print #1, "call";
						case 127: print #1, "calls";
						case 128: print #1, "camera";
						case 129: print #1, "cancel";
						case 130: print #1, "cardinality";
'Microsoft BASIC: CASE executes the statement block when a expression is true.						
						case 131: print #1, "case";
'Microsoft BASIC: CAST converts an expression to a specified data type.						
						case 132: print #1, "cast";
						case 133: print #1, "castnamespace";
						case 134: print #1, "caustics";
						case 135: print #1, "cbl";
						case 136: print #1, "cbrt";
						case 137: print #1, "cd";
'Microsoft BASIC: CDBL converts an numeric expression into a double precision number.			
						case 138: print #1, "cdbl";
'Microsoft BASIC: CDECL specifies a CDECL style calling convention in a procedure declaration.						
						case 139: print #1, "cdecl";
'POVRAY: ceil returns the smallest integer greater than a numeric expression.						
						case 140: print #1, "ceil";
						case 141: print #1, "cellnoise";
						case 142: print #1, "cells";
						case 143: print #1, "centroid";
						case 144: print #1, "cf";
						case 145: print #1, "ch";
'Microsoft BASIC: CHAIN transfer control to a specified program and passes variables
'                 to it from the current program.
						case 146: print #1, "chain";		
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
'Microsoft BASIC: CHDIR changes from one working directory to another.
						case 157: print #1, "chdir";
						case 158: print #1, "check";
						case 159: print #1, "checker";
'Microsoft BASIC: CHR converts an ASCII code to its equivalent character.						
						case 160: print #1, "chr";
'Microsoft BASIC: CINT rounds an numeric expression into the integer.						
						case 161: print #1, "cint";
'Microsoft BASIC: CIRCLE draws an circle, ellipse, or angles on the screen
'                 while in graphics mode.
						case 162: print #1, "circle";
						case 163: print #1, "circular";
						case 164: print #1, "clamp";
'Microsoft BASIC: CLASS declares a class object.						
'GNU COBOL: CLASS defines user define classes. The literals specified on the clause defines
'           the possible characters that may be found in a data item's value in order to be
'           considered part of the class.						
						case 165: print #1, "class";
						case 166: print #1, "class-id";
'Microsoft BASIC: CLEAR - clears all variables and closes all open files.						
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
'Microsoft BASIC: CLOSE terminates input/output to a selected device.
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
'Microsoft BASIC: COLOR selects a display color.						
						case 181: print #1, "color";
						case 182: print #1, "color_map";
						case 183: print #1, "color.w";
						case 184: print #1, "colour";
						case 185: print #1, "colour_map";
						case 186: print #1, "column";
'Microsoft BASIC: COM enables or disables the trapping of communications activity
'                 to a specified communications device. When prefixed with OPEN
'                 COM allocates a buffer for asynchronous communications with
'                 other computers.						
						case 187: print #1, "com";
						case 188: print #1, "comma";
						case 189: print #1, "comment";
						case 190: print #1, "commit";
'Microsoft BASIC: COMMON passes variables to a chained program.
'GNU FORTRAN: COMMON declares variables  and arrays to be put in a storage area that is
'             accessible to multiple program units, thus allowing allowing program units
'             to share data without using arguments.						
						case 191: print #1, "common";
						case 192: print #1, "communication";
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
'Microsoft BASIC: CONST fixes a variable so it can not changed within a program, or
'                 specifies that a member procedure is read only, or specifies that a type
'                 or pointer data type is read only. 						
						case 218: print #1, "const";
						case 219: print #1, "constref";
'Microsoft BASIC: CONSTRUCTOR is called automatically when a class or type is created, or
'                 specifies execution of a procedure before module level code.						
						case 220: print #1, "constructor";
'Microsoft BASIC: CONT continue program execution after a break.						
						case 221: print #1, "cont";
						case 222: print #1, "contained_by";
						case 223: print #1, "contains";
						case 224: print #1, "content";
'Microsoft BASIC: CONTINUE a control flow statement that continues the next
'                 iteration of a loop.						
						case 225: print #1, "continue";
						case 226: print #1, "control";
						case 227: print #1, "control0";
						case 228: print #1, "control1";
						case 229: print #1, "controls";
						case 230: print #1, "converting";
						case 231: print #1, "coords";
						case 232: print #1, "corr";
						case 233: print #1, "corresponding";
'Microsoft BASIC: COS returns the cosine of the range of a numeric expression.
'POVRAY: cos returns the cosine of an angle where an numeric expression is
'        measured in radians.					
						case 234: print #1, "cos";
'POVRAY: cosh returns the hyperbolic cosine of an numeric expression. 						
						case 235: print #1, "cosh";
						case 236: print #1, "count";
						case 237: print #1, "cppdecl";
						case 238: print #1, "crackle";
						case 239: print #1, "crand";
						case 240: print #1, "cross";
'Microsoft BASIC: Converts an numeric expression to a single precision number.
						case 241: print #1, "csng";
'Microsoft BASIC: SCRLIN returns the current line(row) position of the cursor.						
						case 242: print #1, "csrlin";
						case 243: print #1, "cube";
						case 244: print #1, "cubic";
						case 245: print #1, "cubic_spline";
						case 246: print #1, "cubic_wave";
'GNU COBOL: CURRENCY clause my be used to define any single character as the 
'           currency sign used in PICTURE symbol editing.						
						case 247: print #1, "currency";
						case 248: print #1, "current_date";
						case 249: print #1, "current_time";
						case 250: print #1, "current_timestamp";
						case 251: print #1, "cursor";
						case 252: print #1, "cutaway_textures";
'Microsoft BASIC:CVD converts a 8-byte string to a double precision number.						
						case 253: print #1, "cvd";
'Microsoft BASIC:CVI converts a 2-byte string to a integer.						
						case 254: print #1, "cvi";
'Microsoft BASIC:CVS converts a 4-byte string to a single precision number.						
						case 255: print #1, "cvs";
					 end select
				case 007d ' Graphics Processing Unit - 2
'                                                     r0				
				     select case as const cast(ulongint, mem64(49361))  
						case 000: print #1, "cylinder";
						case 001: print #1, "cylindrical";
						case 002: print #1, "d";
'Microsoft BASIC: DATA stores numeric and string constants that are accessed
'                 by the program READ statment.
'GNU COBOL: DATA is a program division that is used to define all data that
'           will be processed by the program.
'GNU FORTRAN: DATA supplies inital values of variables, array elements,
'             arrays or substrings.						
						case 003: print #1, "data";
						case 004: print #1, "dataxel";
'Microsoft BASIC: DATE sets or retrieve current date.						
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
						case 023: print #1, "decimal";
						case 024: print #1, "decimal-point";
						case 025: print #1, "declaratives";
'Microsoft BASIC: DECLARE - declares a module level or member procedure.						
						case 026: print #1, "declare";
'GNU FORTRAN: DECODE statement transfers data between internal files, decoding the transferred
'             data from character format to internal format.						
						case 027: print #1, "decode";
'Microsoft BASIC: DEF defines a function or sets current segment address.						
						case 028: print #1, "def";
						case 029: print #1, "default";
'Microsoft BASIC: DEFDBL sets defualt variable type to double percision number.						
						case 030: print #1, "defdbl";
'Microsoft BASIC: DEFINE a preprocessor function that defines a symbol.ar						
						case 031: print #1, "define";
'Microsoft BASIC: DEFINED a preprocessor function to test if a symbol has been defined.
'POVRAY: defined return true if the identifier is currently defined otherwise it returns false.						
						case 032: print #1, "defined";
'Microsoft BASIC: DEFINT sets defualt variable type to integer.						
						case 033: print #1, "defint";
'Microsoft BASIC: DEFSNG sets defualt variable type to single percision number.						
						case 034: print #1, "defsng";
'Microsoft BASIC: DEFSTR sets defualt variable type to string.						
						case 035: print #1, "defstr";
'POVRAY: degrees returns the angle measured in degress whose value in radians is
 '       a numeric expression in radians.						
						case 036: print #1, "degrees";
'Microsoft BASIC: DELETE deletes a program lines, or a operator that destroys data and 
'                 free memory that was allocated with the operator New.
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
						case 046: print #1, "descending";
						case 047: print #1, "destination";
						case 048: print #1, "destructor";
						case 049: print #1, "detail";
						case 050: print #1, "determinant";
						case 051: print #1, "df3";
						case 052: print #1, "dict_find";
						case 053: print #1, "dict_next";
						case 054: print #1, "dict_value";
						case 055: print #1, "difference";
						case 056: print #1, "diffuse";
'Microsoft BASIC: DIM used to define and array or variable.						
						case 057: print #1, "dim";
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
						case 074: print #1, "div";
						case 075: print #1, "divide";
'GNU COBOL: DIVISION divides a program into partitions that contains
'           one or more sections, paragraphs, sentences, statements, or
'           characters.						
						case 076: print #1, "division";
'Microsoft BASIC: DO creates a loop in the program
'GNU FORTRAN: DO statement specifies a controlled loop, called a DO loop and 
'             establishes the control variable, indexing parameters, and rannge of
'             the loop.						
						case 077: print #1, "do";
						case 078: print #1, "dot";
						case 079: print #1, "double";
						case 080: print #1, "doublegreatethan";
						case 081: print #1, "double_illuminate";
						case 082: print #1, "down";
						case 083: print #1, "downto";
'Microsoft BASIC: DRAW - draws an figure to the screen.						
						case 084: print #1, "draw";
						case 085: print #1, "duplicates";
						case 086: print #1, "dvec2";
						case 087: print #1, "dvec3";
						case 088: print #1, "dvec4";
						case 089: print #1, "dx";
						case 090: print #1, "dy";
						case 091: print #1, "dynamic";
						case 092: print #1, "dz";
						case 093: print #1, "e";
						case 094: print #1, "eccentricity";
'Microsoft BASIC: EDIT displays a specified line, and position the cursor under the first
'                 first digit of the line number, so that the line may be edited.						
						case 095: print #1, "edit";
						case 096: print #1, "egcs";
						case 097: print #1, "egi";
						case 098: print #1, "eject";
						case 099: print #1, "elif";
'Microsoft BASIC: ELSE makes a decision regarding program flow based on
'                 the result return by an expression.
'GNU FORTRAN: ELSE statement is used in conjunction with the block IF or
'             ELSE IF statements in a IF block statement.							
						case 100: print #1, "else";
						case 101: print #1, "elseif";
						case 102: print #1, "emi";
						case 103: print #1, "emission";
						case 104: print #1, "enable";
'GNU FORTRAN:ENCODE statement transfer data between interal files, encoding the transferred
'                   data from internal format to character format.						
						case 105: print #1, "encode";
'Microsoft BASIC: END terminate program execution, closes all files, and return to command level.
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
'GNU FORTRAN: ENTRY statement specifies a secondary entry point in a function or subroutine. It
'             It allows a subprogram reference to begin with a particular executable statement
'             within the function or subroutine in which ENTRY statement appears.						
						case 132: print #1, "entry";
						case 133: print #1, "enum";
'Microsoft BASIC: ENVIRON allows the user to modify the environment string table or retrieve the
'                 specified environment string.						
						case 134: print #1, "environ";
'GNU COBOL: ENVIRONMENT is a program division that defines the external computer environment in
'           which the program will be operating. This includes defining any files that the program
'           may be accessing.						
						case 135: print #1, "environment";
'Microsoft BASIC: EOF returns -1 when the end of a sequential or a communications file has been
'                 reached, or to return 0 if the end of a file has not been found.						
						case 136: print #1, "eof";
						case 137: print #1, "eop";
						case 138: print #1, "equal";
'GNU FORTRAN: EQUIVALENCE specifies the sharing of storage units by two or more entities in
 '            a program unit, thus associating those enities.						
						case 139: print #1, "equivalence";
'GNU FORTRAN: EQV - Logical equivalcnce.						
						case 140: print #1, "eqv";
'Microsoft BASIC: ERASE eliminates arrays from a program.						
						case 141: print #1, "erase";
'Microsoft BASIC: ERDEV returns tha actual value of a device error, and the name of the 
'                 device causing the error.						
						case 142: print #1, "erdev";
						case 143: print #1, "erf";
						case 144: print #1, "erfc";
'Microsoft BASIC: ERL returns the line number associated with an error.						
						case 145: print #1, "erl";
'Microsoft BASIC: ERR returns the error code associated with an error.						
						case 146: print #1, "err";
'Microsoft BASIC: ERROR simulate the occurrence of an error, or to allow the user to
'                 to define error codes.						
						case 147: print #1, "error";
						case 148: print #1, "error_bound";
						case 149: print #1, "escape";
						case 150: print #1, "esi";
						case 151: print #1, "evaluate";
						case 152: print #1, "every";
						case 153: print #1, "except";
						case 154: print #1, "exception";
'Microsoft BASIC: EXIT allows the immediate exit from a subroutine or loop.						
						case 155: print #1, "exit";
'Microsoft BASIC: EXP returns the base of natural logarithms to the power of a 
'                 numeric expression.						
						case 156: print #1, "exp";
						case 157: print #1, "exp2";
						case 158: print #1, "expand";
						case 159: print #1, "expand_thresholds";
						case 160: print #1, "expm1";
						case 161: print #1, "exponent";
						case 162: print #1, "export";
						case 163: print #1, "exports";
						case 164: print #1, "extend";
						case 165: print #1, "exterior";
						case 166: print #1, "extern";
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
						case 182: print #1, "false";
						case 183: print #1, "far";
						case 184: print #1, "fclose";
						case 185: print #1, "fd";
'Microsoft BASIC: FIELD allocates space for variables in a random file buffer.						
						case 186: print #1, "field";
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
						case 194: print #1, "final";
'POVRAY: final_clock returns the value set through the INI file option Final_Clock=n.n or
'        the command line switch +KFn.n						
						case 195: print #1, "final_clock";
'POVRAY: final_frame returns the value set through the INI file option Final_Frane=n.n or
'        the command line switch +KFFn,n 						
						case 196: print #1, "final_frame";
						case 197: print #1, "finalization";
						case 198: print #1, "finally";
						case 199: print #1, "finish";
						case 200: print #1, "first";
						case 201: print #1, "fisheye";
						case 202: print #1, "fix";
						case 203: print #1, "fixed";
						case 204: print #1, "flat";
						case 205: print #1, "flatness";
						case 206: print #1, "flip";
						case 207: print #1, "float";
'POVRAY: floor returns the floor of a numeric expression.						
						case 208: print #1, "floor";
						case 209: print #1, "fmod";
						case 210: print #1, "fn";
						case 211: print #1, "focal_point";
						case 212: print #1, "fog";
						case 213: print #1, "fog_alt";
						case 214: print #1, "fog_offset";
						case 215: print #1, "fog_type";
						case 216: print #1, "footing";
						case 217: print #1, "fopen";
'Microsoft BASIC: FOR executes a series of instructions a specified number of times in a loop.						
						case 218: print #1, "for";					
						case 219: print #1, "form";
'GNU FORTRAN: FORMAT statemant is an non-executable statemant that defines a format specification.						
						case 220: print #1, "format";
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
						case 231: print #1, "from";
						case 232: print #1, "full";
'GNU FORTRAN: FUNCTION statement is the first statement of a function. It specifies
'             the symbolic name of the function and its type.						
						case 233: print #1, "function";
						case 234: print #1, "fvec2";
						case 235: print #1, "fvec3";
						case 236: print #1, "fvec4";
						case 237: print #1, "g";
						case 238: print #1, "gather";
						case 239: print #1, "generate";
						case 240: print #1, "generic";
'Microsoft BASIC: GET reads a record from a random disk file into a random buffer or
'                 transfor graphics inmages from the screen.						
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
				case 017d ' Graphics Processing Unit - 3
'                                                     r0				
				     select case as const cast(ulongint, mem64(49361))
'Microsoft BASIC: GOSUB branches to a subroutine.				            				
						case 000: print #1, "gosub";
'Microsoft BASIC: GOTO branches unconditionally out of the normal program sequence to
'                 a specified line number.						
						case 001: print #1, "goto";
						case 002: print #1, "gradient";
						case 003: print #1, "granite";
						case 004: print #1, "gray";
						case 005: print #1, "gray_threshold";
						case 006: print #1, "greateeq";
						case 007: print #1, "greater";
						case 008: print #1, "green";
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
'Microsoft BASIC: HEX returns a string which represents the hexadecimal value of
'                 of a numeric expression. 						
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
'Microsoft BASIC: IF makes a decision regarding program flow based on
'                 the result return by an expression.
'GNU FORTRAN: IF statement allows for conditional branching, conditional statement
'             execution, or conditional execution of blocks of code. The block IF
'             ends with the END IF statement.						
						case 050: print #1, "if";
						case 051: print #1, "ifdef";
						case 052: print #1, "ifelse";
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
						case 066: print #1, "image1D";
						case 067: print #1, "image1DArray";
						case 068: print #1, "image1DArrayShadow";
						case 069: print #1, "image1DShadow";
						case 070: print #1, "image2D";
						case 071: print #1, "image2DArray";
						case 072: print #1, "image2DArrayShadow";
						case 073: print #1, "image2DShadow";
						case 074: print #1, "image3D";
						case 075: print #1, "imageBuffer";
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
						case 082: print #1, "imp";
						case 083: print #1, "implementation";
						case 084: print #1, "import";
						case 085: print #1, "in";
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
'Microsoft BASIC: INKEY returns one character from the keyboard.						
						case 098: print #1, "inkey";
						case 099: print #1, "inline";
						case 100: print #1, "inlinenoinline";
						case 101: print #1, "in_memory";
						case 102: print #1, "inner";
						case 103: print #1, "inout";
'Microsoft BASIC: INP returns one byte from a machine port address.						
						case 104: print #1, "inp";
'Microsoft BASIC: INPUT prepare the program for input from the terminal during
'                 program execution, reads data from a sequential file and assign them
'                 to variables or, returns a string of character from the keyboard or file.	
'                 INPUT accepts special characters when prefixs with LINE.					
						case 105: print #1, "input";						
						case 106: print #1, "input-output";
						case 107: print #1, "inquire";
						case 108: print #1, "insert";
'POVRAY: inside returns either 0.0 when the a given vector is outside an object or
'        1.0 if a given vector in inside on object. 						
						case 109: print #1, "inside";
						case 110: print #1, "inside_vector";
						case 111: print #1, "inspect";
						case 112: print #1, "installation";
'Microsoft BASIC: INSTR searches for the first occurrences of a string in another string
'                 and returns is position if it is found.						
						case 113: print #1, "instr";
'Microsoft BASIC: INT turncates an numeric expression to a whole number.
'POVRAY: int returns the integer part of an numeric expression.				
						case 114: print #1, "int";
'GNU FORTRAN: INTEGER is a positive and negitive integral data type.						
						case 115: print #1, "integer";
						case 116: print #1, "interface";
						case 117: print #1, "interior";
						case 118: print #1, "interior_texture";
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
'GNU COBOL: IS clause allows you to specify an alternate name for one of the built-in
'           GNU COBOL/OpenCOBOL device names specified before the "IS".						
						case 140: print #1, "is";
						case 141: print #1, "isampler1D";
						case 142: print #1, "isampler1DArray";
						case 143: print #1, "isampler2D";
						case 144: print #1, "isampler2DArray";
						case 145: print #1, "isampler2drect";
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
						case 157: print #1, "iterate";
						case 158: print #1, "i_time";
						case 159: print #1, "itime";
						case 160: print #1, "itimedelta";
						case 161: print #1, "ivec2";
						case 162: print #1, "ivec3";
						case 163: print #1, "ivec4";
						case 164: print #1, "j";
						case 165: print #1, "jitter";
						case 166: print #1, "join";
						case 167: print #1, "jpeg";
						case 168: print #1, "julia";
						case 169: print #1, "julia_fractal";
						case 170: print #1, "just";
						case 171: print #1, "justified";
						case 172: print #1, "k";
						case 173: print #1, "kanji";
						case 174: print #1, "key";
'Microsoft BASIC: KILL deletes a file from a disk.						
						case 175: print #1, "kill";
						case 176: print #1, "l";
						case 177: print #1, "label";
						case 178: print #1, "lambda";
						case 179: print #1, "last";
						case 180: print #1, "lathe";
						case 181: print #1, "layout";
						case 182: print #1, "lcopy";
						case 183: print #1, "leading";
						case 184: print #1, "leave";
'Microsoft BASIC: LEFT returns a variable length string that comprises of the left most 
'                 characters of another string.						
						case 185: print #1, "left";
						case 186: 'print #1, "left";
'Microsoft BASIC: LEN returns length of a string.						
						case 187: print #1, "len";
'GNU COBOL: length returns the length of a string.						
						case 188: print #1, "length";
						case 189: print #1, "leopard";
						case 190: print #1, "less";
						case 191: print #1, "lesseq";
'Microsoft BASIC: LET assign a value to variables.						
						case 192: print #1, "let";
						case 193: print #1, "libraryt";
						case 194: print #1, "light_group";
						case 195: print #1, "light_source";
						case 196: print #1, "like";
						case 197: print #1, "limit";
						case 198: print #1, "limits";
						case 199: print #1, "linage";
						case 200: print #1, "linage-counter";
'Microsoft BASIC: LINE draws a line or box to the screen.						
						case 201: print #1, "line";
						case 202: print #1, "linear_spline";
						case 203: print #1, "linearstep";
						case 204: print #1, "linear_sweep";
						case 205: print #1, "line-counter";
						case 206: print #1, "lines";
						case 207: print #1, "linkage";
'Microsoft BASIC: LIST - list all or part of a program.							
						case 208: print #1, "list";
'Microsoft BASIC: LLIST - lists all or part of a program in momory to the printer.						
						case 209: print #1, "llist";
'POVRAY: ln returns the natural logarithm of base e of a numeric expression.						
						case 210: print #1, "ln";
'Microsoft BASIC: LOAD - loads a file into memory.						
						case 211: print #1, "load";
						case 212: print #1, "load_file";
'Microsoft BASIC: LOC returns the current position in the file.						
						case 213: print #1, "loc";
'GNU COBOL: LOCAL clause may be used to asscociate UNIX standard locale names with an
'           identifier defined in the DATA DIVISION.						
						case 214: print #1, "local";
						case 215: print #1, "local-storage";
'Microsoft BASIC: LOCATE moves the cursor to the specifeid position on the active screen.
'                 Optional parameters cause the cursor to blink on or off, and define the
'                 start and stop raster lines.						
						case 216: print #1, "locate";
						case 217: print #1, "location";
'Microsoft BASIC: LOCK restrict the access to all or part of a file that has been opened by
'                 another process. This is used in a network.						
						case 218: print #1, "lock";
'Microsft BASIC: LOF returns the length of a file in bytes.						
						case 219: print #1, "lof";
'Microsft BASIC: LOG returns the natural logarithm of a numeric expression.
'POVRAY: LOG returns the logarithm base 10 of an numeric expression. 
						case 220: print #1, "log";						
						case 221: print #1, "log10";
						case 222: print #1, "log2";
						case 223: print #1, "logb";
'GNU FORTRAN: LOGICAL - Boolean data representing TRUE or FALSE.						
						case 224: print #1, "logical";
						case 225: print #1, "long";
						case 226: print #1, "look_at";
						case 227: print #1, "looks_like";
'Microsoft BASIC: LOOP creates a loop in the program.						
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
'Microsoft BASIC: LPOS return the current position of the printer head within the 
'                 printer buffer.						
						case 236: print #1, "lpos";
'Microsoft BASIC: LPRINT sends data to the printer.						
						case 237: print #1, "lprint";
'Microsoft BASIC: LSET moves from memory to a random file buffer and left-justify it in
'                 preparation for a PUT statement.						
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
						case 251: print #1, "map";
						case 252: print #1, "map_type";
						case 253: print #1, "marble";
						case 254: print #1, "mat2";
						case 255: print #1, "mat2x2";
				     end select     				      
				case 018d ' Graphics Processing Unit - 4
'                                                     r0				
				     select case as const cast(ulongint, mem64(49361))     								      
						case 000: print #1, "mat2x3";
						case 001: print #1, "mat2x4";
						case 002: print #1, "mat3";
						case 003: print #1, "mat3x2";
						case 004: print #1, "mat3x3";
						case 005: print #1, "mat3x4";
						case 006: print #1, "mat4";
						case 007: print #1, "mat4x2";
						case 008: print #1, "mat4x3";
						case 009: print #1, "mat4x4";
						case 010: print #1, "material";
						case 011: print #1, "material_map";
						case 012: print #1, "matrix";
'POVRAY: max returns the maximum of two or more floating point values.						
						case 013: print #1, "max";
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
'Microsoft BASIC: MID return a variable length string from within another string or
'                 replaces a portion of one string with another string.						
						case 039: print #1, "mid";
'POVRAY: min returns the minimum of two or more floating point values.						
						case 040: print #1, "min";
						case 041: print #1, "min_extent";
						case 042: print #1, "minimum_reuse";
						case 043: print #1, "minute";
'Microsoft BASIC: MKD converts an numeric expression to a 8-byte string						
						case 044: print #1, "mkd";
'Microsoft BASIC: MKDIR creates subdirectory.						
						case 045: print #1, "mkdir";
'Microsoft BASIC: MKI converts an numeric expression to a 2-byte string						
						case 046: print #1, "mki";
'Microsoft BASIC: MKS converts an numeric expression to a 4-byte string						
						case 047: print #1, "mks";
						case 048: print #1, "M_LN";
						case 049: print #1, "M_LN2";
						case 050: print #1, "M_LOG10E";
						case 051: print #1, "M_LOG2E";
'Microsoft BASIC: MOD returns the remainder when deviding two numeric expressions.
'POVRAY: mod returns the modulo of two numeric expressions.						
						case 052: print #1, "mod";
						case 053: print #1, "mode";
						case 054: print #1, "modules";
						case 055: print #1, "month";
						case 056: print #1, "more-labels";
						case 057: print #1, "mortar";
						case 058: print #1, "motor";
						case 059: print #1, "move";
						case 060: print #1, "M_PI";
						case 061: print #1, "M_PI_2";
						case 062: print #1, "M_PI_4";
						case 063: print #1, "M_SQRT";
						case 064: print #1, "M_SQRT2";
						case 065: print #1, "multiple";
						case 066: print #1, "multiply";
						case 067: print #1, "n";
'Microsoft BASIC: NAME changes the name of a file.						
						case 068: print #1, "name";
'GNU FORTRAN: NAMELIST associates a group of variables or array names with a
'             unique group name.						
						case 069: print #1, "namelist";
						case 070: print #1, "native";
						case 071: print #1, "native_binary";
						case 072: print #1, "natural";
						case 073: print #1, "natural_spline";
						case 074: print #1, "nchar";
						case 075: print #1, "near";
						case 076: print #1, "nearest_count";
						case 077: print #1, "negative";
						case 078: print #1, "nested_loop";
'Microsoft BASIC: NEW deletes the program currently in memory and clear all variables.						
						case 079: print #1, "new";
'Microsoft BASIC: Next executes a series of instruction a specified number of times.						
						case 080: print #1, "next";
						case 081: print #1, "nil";
						case 082: print #1, "no";
						case 083: print #1, "no_bump_scale";
						case 084: print #1, "no_cache";
						case 085: print #1, "no_image";
						case 086: print #1, "noise";
						case 087: print #1, "noise_generator";
						case 088: print #1, "none";
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
'GNU FORTRAN:NOT - logical negation.						
						case 099: print #1, "not";
						case 100: print #1, "noteq";
'GNU COBOL: NULL A character comprised entirely of zero bits regardless of
'           the program calling sequence,						
						case 101: print #1, "null";
						case 102: print #1, "nulls";
						case 103: print #1, "number"
						case 104: print #1, "number_of_waves";
						case 105: print #1, "numeric";
						case 106: print #1, "numeric-edited";
						case 107: print #1, "o";
						case 108: print #1, "object";
'GNU COBOL: OBJECT-COMPUTER paragraph describes the computer upon which the program
'           will execute.						
						case 109: print #1, "object-computer";
						case 110: print #1, "occurs";
'Microsoft BASIC: OCT converts a numeric expression to an octal string.						
						case 111: print #1, "oct";
						case 112: print #1, "octaves";
						case 113: print #1, "octet_length";
'GNU COBOL: OF is used to indicate a specific idenity or a particular item within a category.						
						case 114: print #1, "of";
						case 115: print #1, "off";
						case 116: print #1, "offset";
						case 117: print #1, "oldfpccall";
						case 118: print #1, "omega";
						case 119: print #1, "omitted";
						case 120: print #1, "omnimax";
						case 121: print #1, "on";
						case 122: print #1, "once";
						case 123: print #1, "onion";
'Microsoft BASIC: OPEN establishes input/output to a file or device.
'GNU FORTRAN: OPEN statement creates files and connects them to units. It can create a preconnected file,
'             and connect a file, connect an existing file, or reconnect a file.						
						case 124: print #1, "open";
						case 125: print #1, "operator";
						case 126: print #1, "option";
						case 127: print #1, "optional";
						case 128: print #1, "options";
'GNU FORTRAN:OR - Logical OR						
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
'Microsoft BASIC: OUT sends a byte to a machine output port.						
						case 139: print #1, "out";
						case 140: print #1, "outer";
						case 141: print #1, "output";
						case 142: print #1, "overflow";
						case 143: print #1, "overlaps";
						case 144: print #1, "override";
						case 145: print #1, "p";
						case 146: print #1, "packed";
						case 147: print #1, "packed-decimal";
						case 148: print #1, "padding";
						case 149: print #1, "page";
						case 150: print #1, "page-counter";
'Microsoft BASIC: PAINT fills a figure with the selected color.						
						case 151: print #1, "paint";
'Microsoft BASIC: PALETTE changes one or more of the colors in the palette						
						case 152: print #1, "palette";
						case 153: print #1, "panoramic";
						case 154: print #1, "parallel";
'GNU FORTRAN: PARAMETER gives a constant a symbolic name.						
						case 155: print #1, "parameter";
						case 156: print #1, "parametric";
						case 157: print #1, "partition";
						case 158: print #1, "pascal";
						case 159: print #1, "pass";
						case 160: print #1, "pass_through";
						case 161: print #1, "password";
						case 162: print #1, "pattern";
'GNU FORTRAN: PAUSE statement suspends an executing program.						
						case 163: print #1, "pause";
'Microsoft BASIC: PCOPY copies one screen page to another.						
						case 164: print #1, "pcopy";
'Microsoft BASIC: PEEK reads from a specified memory location.						
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
'Microsoft BASIC: PMAP maps an numeric expression to a logical or physical screen coordinates.				
						case 186: print #1, "pmap";
						case 187: print #1, "png";
						case 188: print #1, "pnoise";
'Microsoft BASIC: POINT reads the color value of a pixel from the screen.						
						case 189: print #1, "point";
						case 190: print #1, "point_at";
						case 191: print #1, "pointcloud_get";
						case 192: print #1, "pointcloud_search";
						case 193: print #1, "pointcloud_write";
'GNU FORTRAN: POINTER statement establishes pairs of variables and pointers
'             where each pointer contains the address of its paired variable.						
						case 194: print #1, "pointer";
'Microsoft BASIC: POKE writes to a byte to a memory location.						
						case 195: print #1, "poke";
						case 196: print #1, "poly";
						case 197: print #1, "polygon";
						case 198: print #1, "poly_wave";
'Microsoft BASIC: POS returns the current cursor position.						
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
'Microsoft BASIC: PRESET displays a point at a specified place on the screen
'                 while in graphics mode.						
						case 209: print #1, "preset";
						case 210: print #1, "pretrace_end";
						case 211: print #1, "pretrace_start";
'Microsoft BASIC: PRINT sends alphanumeric to the screen or a file.
'GNU FROTRAN: PRINT statement transfers data from the output list items to the file associated with
'             the system output unit.						
						case 212: print #1, "print";
						case 213: print #1, "printf";
						case 214: print #1, "printing";
						case 215: print #1, "prism";
						case 216: print #1, "private";
'GNU COBOL: PROCEDURE is a program division that cantains all executable program code.						
						case 217: print #1, "procedure";
						case 218: print #1, "procedure-pointer";
						case 219: print #1, "procedures";
						case 220: print #1, "proceed";
						case 221: print #1, "processing";
						case 222: print #1, "prod";
'GNU FORTRAM: PROGRAM statement defines a symbolic name for the main program.						
						case 223: print #1, "program";
'GNU COBOL: PROGRAM-ID definces the name by which other programs my refer to it.						
						case 224: print #1, "program-id";
						case 225: print #1, "projected_through";
						case 226: print #1, "property";
						case 227: print #1, "protected";
'Microsoft BASIC: PSET displays a point at specified place on the screen
'                 while in graphics mode.						
						case 228: print #1, "pset";
						case 229: print #1, "psnoise";
						case 230: print #1, "ptype";
						case 231: print #1, "public";
						case 232: print #1, "published";
						case 233: print #1, "purge";
'Microsoft BASIC: PUT writes a record fram a radom buffer to a random disk file or
'                 transfers graphics images to the screen.						
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
'POVRAY: radians returns the angles measured in radians whose value in degrees
'        is an numeric expression.						
						case 249: print #1, "radians";
						case 250: print #1, "radiosity";
						case 251: print #1, "radius";
						case 252: print #1, "rainbow";
						case 253: print #1, "raise";
						case 254: print #1, "ramp_wave";
'POVRAY: rand returns the next pseudo-random number from the stream specified by
'        a positive numeric expression.						
						case 255: print #1, "rand";				     
					 end select
				case 019d ' Graphics Processing Unit - 5
'                                                     r0				
				     select case cast(ulongint, mem64(49361))       								      
						case 000: print #1, "random";
'Microsoft BASIC: RANDOMIZE reseeds the random number generator using a numeric expression
'                 or the TIMER function.						
						case 001: print #1, "randomize";
						case 002: print #1, "range";
						case 003: print #1, "ratio";
						case 004: print #1, "raytype";
						case 005: print #1, "rd";
'Microsoft BASIC: READ reads values from a DATA statement.
'GNU FORTRAN: READ statement transfer data from an external file to the items specified by the input
'             list, transfers data from an external indexed file to the items specified by the input
'             list, transfers data fron an internal file to internal storage, or transfers data from
'             from an external record to the items specified by the input list,						
						case 006: print #1, "read";
						case 007: print #1, "ready";
'GNU FORTRAN: REAL positive and negitive data type with fractional part.						
						case 008: print #1, "real";
						case 009: print #1, "receive";
						case 010: print #1, "reciprocal";
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
						case 028: print #1, "register";
						case 029: print #1, "reintroduce";
						case 030: print #1, "relative";
						case 031: print #1, "release";
						case 032: print #1, "reload";
'Microsoft BASIC: REM allow expanatory remarks to be inserted in a program.						
						case 033: print #1, "rem";
						case 034: print #1, "remainder";
						case 035: print #1, "removal";
						case 036: print #1, "renames";
						case 037: print #1, "render";
'Microsoft BASIC: RENUM renumbers program lines.						
						case 038: print #1, "renum";
						case 039: print #1, "repeat";
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
'Microsoft BASIC: RESET closes all files and write the directory information to a disk
'                 before it is removed from a drive.						
						case 048: print #1, "reset";
'Microsoft BASIC: RESTORE allows DATA stamements to be reread from a specified line.						
						case 049: print #1, "restore";
'Microsoft BASIC: RESUME continue program execution after an error recovery procedure has
'                 been performed.
						case 050: print #1, "resume";
'Microsoft BASIC: RETURN - retuns from a subroutine.
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
						case 058: print #1, "rgb";
						case 059: print #1, "rgbf";
						case 060: print #1, "rgbft";
						case 061: print #1, "rgbt";
						case 062: print #1, "rh";
'Microsoft BASIC: RIGHT returns a variable length string that comprises of the right most 
'                 characters of another string.							
						case 063: print #1, "right";
'						case 064: print #1, "right";
						case 065: print #1, "ripples";
'Microsoft BASIC: RMDIR delete a subdirectory.						
						case 066: print #1, "rmdir";
'Microsoft BASIC: RND returns a random number.						
						case 067: print #1, "rnd";
						case 068: print #1, "rotate";
						case 069: print #1, "roughness";
						case 070: print #1, "round";
						case 071: print #1, "rounded";
						case 072: print #1, "row";
						case 073: print #1, "row_major";
						case 074: print #1, "rpad";
'Microsoft BASIC: RSET moves data from memory to a random file buffer and right-justify it in
'                 preparation for a PUT statemant.						
						case 075: print #1, "rset";
'Microsoft BASIC: RUN executes the program currently in memory, or loads  a program from disk
'                 and executes it.						
						case 076: print #1, "run";
						case 077: print #1, "s";
						case 078: print #1, "safecall";
						case 079: print #1, "same";
						case 080: print #1, "same_source";
						case 081: print #1, "sampler1D";
						case 082: print #1, "sampler1DArray";
						case 083: print #1, "sampler1DArrayShadow";
						case 084: print #1, "sampler1DShadow";
						case 095: print #1, "sampler2D";
						case 086: print #1, "sampler2DArray";
						case 087: print #1, "sampler2DArrayShadow";
						case 088: print #1, "sampler2dRect";
						case 089: print #1, "sampler2dRectShadow";
						case 090: print #1, "sampler2DShadow";
						case 091: print #1, "sampler3D";
						case 092: print #1, "sampler3DRect";
						case 093: print #1, "samplerBuffer";
						case 094: print #1, "samplerCube";
						case 095: print #1, "samplerCubeShadow";
						case 096: print #1, "samples";
'Microsoft BASIC: SAVE - saves a program file to disk.
'GNU FORTRAN: SAVE returns the values of variables and arrays after the execution of a
'             RETURN or END.						
						case 097: print #1, "save";
						case 098: print #1, "save_file";
						case 099: print #1, "scale";
						case 100: print #1, "scallop_wave";
						case 101: print #1, "scattering";
'Microsoft BASIC: SCREEN sets the specifications for the display screen or returns the ASCII code
'                 for the character at the specified row(line) and column on the screen.						
						case 102: print #1, "screen";
						case 103: print #1, "sd";
						case 104: print #1, "search";
						case 105: print #1, "second";
						case 106: print #1, "section";
						case 107: print #1, "security";
'POVRAY: seed initializes a new pseudo random stream with the initial see value.						
						case 108: print #1, "seed";
						case 109: print #1, "segment";
						case 110: print #1, "segment-limit";
                        case 111: print #1, "section";
						case 112: print #1, "select";
						case 113: print #1, "selector";
                        case 114: print #1, "selection";
						case 115: print #1, "self";
						case 116: print #1, "send";
						case 117: print #1, "sentence";
						case 118: print #1, "separate";
						case 119: print #1, "sequence";
						case 120: print #1, "sequential";
						case 121: print #1, "sequentially";
						case 122: print #1, "service";
						case 123: print #1, "set";
'Microsoft BASIC: SGN returns the sign of a numeric expression.						
						case 124: print #1, "sgn";
						case 125: print #1, "shadowless";
'Microsoft BASIC: SHELL loads and execute another program or batch file.						
						case 126: print #1, "shell";
						case 127: print #1, "shift-in";
						case 128: print #1, "shift-out";
						case 129: print #1, "shl";
						case 130: print #1, "short";
						case 131: print #1, "shr";
'GNU COBOL: SIGN defines the  currency sign used in PICTURE symbol editing.						
						case 132: print #1, "sign";
						case 133: print #1, "simple_nested_loop";
'Microsoft BASIC: SIN calculates the trigonometric sine of a numeric expression in radians.
'POVRAY: sin retuns the sine of a angle measured in radians.						
						case 134: print #1, "sin";
						case 135: print #1, "sine_wave";
'POVRAY: sinh returns the hpyerbolic sine of a numeric expression.						
						case 136: print #1, "sinh";
						case 137: print #1, "size";
						case 138: print #1, "sizeof";
						case 139: print #1, "skip1";
						case 140: print #1, "skip2";
						case 141: print #1, "skip3";
						case 142: print #1, "sky";
						case 143: print #1, "sky_sphere";
						case 144: print #1, "slice";
						case 145: print #1, "slope";
						case 146: print #1, "slope_map";
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
'Microsoft BASIC: SPACE returns a variable length containing all spaces.						
'GNU COBOL: SPACE inserts a space into a string
						case 167: print #1, "space";
'						case 168: print #1, "space";
'GNU COBOL: SPACES pad string with spaces.
						case 169: print #1, "spaces";
						case 170: print #1, "spacing";
'Microsoft BASIC: SPC skips a specified number of spaces in a PRINT or LPRINT statement.						
						case 171: print #1, "spc";
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
'Microsoft BASIC: SQR returns the square root of a numeric expression.						
						case 186: print #1, "sqr";
'POVRAY: sqrt returns the square root of a numeric expression.						
						case 187: print #1, "sqrt";
						case 188: print #1, "standard";
						case 189: print #1, "standard-1";
						case 190: print #1, "standard-2";
						case 191: print #1, "start";
						case 192: print #1, "startswith";
'GNU FORTRAN: STATIC control, within  a called subprogram, the allocation of 
'             storage to varables and the initial value of variables.						
						case 193: print #1, "static";
						case 194: print #1, "statistics";
						case 195: print #1, "status";
						case 196: print #1, "stdcall";
						case 197: print #1, "stdout";
						case 198: print #1, "step";
'Microsoft BASIC: STICK returns the x and y coordinates of two joysticks.						
						case 199: print #1, "stick";
						case 200: print #1, "stof";
						case 201: print #1, "stoi";
'Microsoft BASIC: STOP terminate program execution and return to command level.
'GNU FORTRAN: STOP statement terminates an executing program.						
						case 202: print #1, "stop";
'Microsoft BASIC: STR returns a string representation of a numeric expression.						
						case 203: print #1, "str";
'						case 204: print #1, "str";
'POVRAY: strcmp returns the floating point value of zero if both strings are equal,
'        a positive number is the first string comes after the second string, or
'        in the ASCII collating sequence, else  a negitive number.
						case 205: print #1, "strcmp";
						case 206: print #1, "strength";
'Microsoft BASIC: STRIG returns the status of the joystick triggers or enables or disables the
'                 trapping of its buttons.						
						case 207: print #1, "strig";
'Microsoft BASIC: STRING returns a varible length string or the first character of a string.					
						case 208: print #1, "string";
						case 209: print #1, "string";
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
						case 224: print #1, "sum";
						case 225: print #1, "super";
						case 226: print #1, "superellipsoid";
						case 227: print #1, "superp";
						case 228: print #1, "suppress";
						case 229: print #1, "surfacearea";
'Microsoft BASIC: SWAP exchanges the values of two variables.						
						case 230: print #1, "swap";
						case 231: print #1, "switch";
						case 232: print #1, "symbolic";
						case 233: print #1, "sync";
						case 234: print #1, "synchronized";
						case 235: print #1, "sys";
'Microsoft BASIC: SYSTEM returns to the command line.						
						case 236: print #1, "system";
						case 237: print #1, "t";
'Microsoft BASIC: TAB moves the cursor a certain number of spaces on the screen.						
						case 238: print #1, "tab";
						case 239: print #1, "table";
						case 240: print #1, "tally";
						case 241: print #1, "tallying";
'Microsoft BASIC: TAN calculates the trigonometric tangent of an numeric expression in radians.
'POVRAY: tan returns the tangent of the angle of a numeric expression where the numeric expression
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
				case 020d ' Graphics Processing Unit - 6
'                                                              r0				
				     select case as const cast(ulongint, mem64(49361))                       
						case 000: print #1, "tga";
						case 001: print #1, "than";
'Microsoft BASIC: THEN makes a decision regarding program flow based on
'                 the result return by an expression.							
						case 002: print #1, "then";
						case 003: print #1, "thickness";
						case 004: print #1, "this";
						case 005: print #1, "threadvar";
						case 006: print #1, "threshold";
						case 007: print #1, "through";
						case 008: print #1, "thru";
						case 009: print #1, "tiff";
						case 010: print #1, "tightness";
						case 011: print #1, "tile2";
						case 012: print #1, "tiles";
'Microsoft BASIC: TIME sets or retrieve the current time.
						case 013: print #1, "time";
'						case 014: print #1, "time";
'Microsoft BASIC: TIMER returns single-precision floating numbers representing the
'                 elapsed number of seconds since midnight or system reset.
						case 015: print #1, "timer";
						case 016: print #1, "times";
						case 017: print #1, "timestamp";
						case 018: print #1, "timesten";
						case 019: print #1, "title";
						case 020: print #1, "to";
'Microsoft BASIC: TO used to set the number of times the loop will repeat.				
						case 021: print #1, "tolerance";
						case 022: print #1, "top";
						case 023: print #1, "toroidal";
						case 024: print #1, "torus";
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
						case 037: print #1, "trim";
						case 038: print #1, "trim_b";
						case 039: print #1, "trim_mb";
'Microsoft BASIC: TROFF disables trace flag the prints each line number of the
'                 program being executed.						
						case 040: print #1, "troff";
'Microsoft BASIC: TRON enables trace flag that prints each line number of the
'                 program being executed.						
						case 041: print #1, "tron";
						case 042: print #1, "true";
						case 043: print #1, "trunc";
						case 044: print #1, "try";
						case 045: print #1, "ttf";
						case 046: print #1, "turb_depth";
						case 047: print #1, "turbulence";
'GNU FORTRAN: TYPE statement trnasfers data from the output list items to the file associated with
'             the system output unit.						
						case 048: print #1, "type";
						case 049: print #1, "typedef";
						case 050: print #1, "u";
						case 051: print #1, "uimage1D";
						case 052: print #1, "uimage1DArray";
						case 053: print #1, "uimage2D";
						case 054: print #1, "uimage2DArray";
						case 055: print #1, "uimage3D";
						case 056: print #1, "uimageBuffer";
						case 057: print #1, "uimageCube";
						case 058: print #1, "uint";
						case 059: print #1, "ultra_wide_angle";
						case 060: print #1, "undef";
						case 061: print #1, "uniform";
'GNU FORTRAN: UNION declaration is enclosed between UNION and END UNION statements, which
'             contain two more map declarations. Each map declaration is enclosed between
'             MAP and END MAP.						
						case 062: print #1, "union";
						case 063: print #1, "unit";
						case 064: print #1, "unknown";
'Microsoft BASIC: UNLOCK releases locks that have been applied to an open file. This is
'                 is used in a network environment.
'GNU FORTRAN: UNLOCK statement makes the last record read from an indexed file available for
'             access by other users.						
						case 065: print #1, "unlock";
						case 066: print #1, "unsigned";
						case 067: print #1, "unstring";
						case 068: print #1, "until";
						case 069: print #1, "up";
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
						case 083: print #1, "use";
						case 084: print #1, "use_alpha";
						case 085: print #1, "use_color";
						case 086: print #1, "use_colour";
						case 087: print #1, "use_index";
						case 088: print #1, "uses";
'Microsoft BASIC: USING format string for display or printing.						
						case 089: print #1, "using";
						case 090: print #1, "usr";
						case 091: print #1, "u_steps";
						case 092: print #1, "utf8";
						case 093: print #1, "utf16";
						case 094: print #1, "utf32";
						case 095: print #1, "uvec2";
						case 096: print #1, "uvec3";
						case 097: print #1, "uvec4";
						case 098: print #1, "uv_indices";
						case 099: print #1, "uv_mapping";
						case 100: print #1, "uv_vectors";
						case 101: print #1, "v";
'Microsoft BASIC: VAL returns the numerical value of a string.
'POVRAY: val returns a floating point value that is represented by a
'        text string.						
						case 102: print #1, "val";
						case 103: print #1, "value";
						case 104: print #1, "values";
						case 105: print #1, "var";
						case 106: print #1, "varchar";
						case 107: print #1, "variance";
'Microsoft BASIC: VARPTR returns the address in memory of a variable or
'                 file control block, or return a character form of the offset
'                 of a variable in memory.						
						case 108: print #1, "varptr";
						case 109: print #1, "varying";
						case 110: print #1, "vaxis_rotate";
						case 111: print #1, "vcross";
'POVRAY: vdot returns the dot product of two numeric expressions.						
						case 112: print #1, "vdot";
						case 113: print #1, "vec2";
						case 114: print #1, "vec3";
						case 115: print #1, "vec4";
						case 116: print #1, "vector";
						case 117: print #1, "version";
						case 118: print #1, "vertex_vectors";
'Microsoft BASIC: VIEW defines a physical viewport limit from the top left hand coordinates
'                 to the bottom right hand coordinates, set the boundaries of a graphics screen
'                 or a text window.						
						case 119: print #1, "view";
						case 120: print #1, "virtual";
'POVRAY: returns a floating point value that is the length of a vector.						
						case 121: print #1, "vlength";
						case 122: print #1, "vnormalize";
						case 123: print #1, "void";
'GNU FORTRAN: VOLATILE prevents the compiler from optimizing specified variables, arrays, and
'             common blocks of data.						
						case 124: print #1, "volatile";
						case 125: print #1, "vrotate";
						case 126: print #1, "v_steps";
						case 127: print #1, "vstr";
						case 128: print #1, "vturbulence";
						case 129: print #1, "w";
'Microsoft BASIC: WAIT suspends program execution while monitoring the status of a
'                 machine input port.						
						case 130: print #1, "wait";
						case 131: print #1, "ward";
						case 132: print #1, "warning";
						case 133: print #1, "warp";
						case 134: print #1, "water_level";
						case 135: print #1, "wavelength_color";
						case 136: print #1, "waves";
'Microsoft BASIC: WEND executes a series of statement in a loop as long as a given
'                 condition is true.						
						case 137: print #1, "wend";
						case 138: print #1, "when";
						case 139: print #1, "when-compiled";
						case 140: print #1, "where";
'Microsoft BASIC: WHILE executes a series of statement in a loop as long as a given
'                 condition is true.
'GNU FORTRAN: WHILE statement specifies a controlled loop, called a DO loop, based on a
'             test for true of a logical expression.						
						case 141: print #1, "while";
'Microsoft BASIC: WIDTH set the line width in number of character for the screen,
'                 printer, or file.						
						case 142: print #1, "width";
'Microsoft BASIC: WINDOW draw graphics in a space not bounded by the physical limits
'                 of the screen.						
						case 143: print #1, "window";
						case 144: print #1, "with";
						case 145: print #1, "wood";
						case 146: print #1, "words";
						case 147: print #1, "working-storage";
						case 148: print #1, "wrinkles";
'Microsoft BASIC: WRITE outputs data to the screen or sequetial file.
'GNU FORTRAN: WRITE statement transfer data from internal storage to an external file
'             connected to logical unit 10, transfer data from internal storage to 
'             external records using the keyed-access method, or transfer data to an
'             external file, internal file from the items specified by the output list,
'             or transfer data to an external file or an internal file from the items
'             specified by the output list.						
						case 149: print #1, "write";
						case 150: print #1, "write-only";
						case 151: print #1, "x";
'GNU FORTRAN: XOR - Logical exclusive or							
						case 152: print #1, "xor";
						case 153: print #1, "xor_bits";
						case 154: print #1, "y";
						case 155: print #1, "year";
						case 156: print #1, "yes";
						case 157: print #1, "yield";
						case 158: print #1, "z";
'GNU COBOL: ZERO inserts a zero						
						case 159: print #1, "zero";
'GNU COBOL: ZEROS pads with zeros						
						case 160: print #1, "zeroes";
'GNU COBOL: ZEROS pads with zeros						
						case 161: print #1, "zeros";
				     end select 
				case 021d ' Graphics Processing Unit - 7
'                                                              r0				
				     select case as const cast(ulongint, mem64(49361))
				        case 000: print #1, "buffer";
				        case 001: print #1, "shared";
				        case 002: print #1, "coherent";
				        case 004: print #1, "restrict";
				        case 005: print #1, "readonly";
				        case 006: print #1, "writeonly";
				        case 007: print #1, "atomic_uint";
				        case 008: print #1, "patch";
				        case 009: print #1, "sample";
				        case 010: print #1, "precise";
				        case 011: print #1, "dmat2";
				        case 012: print #1, "dmat3";
				        case 013: print #1, "dmat4";
				        case 014: print #1, "dmat2x2";
				        case 015: print #1, "dmat2x3";
				        case 016: print #1, "dmat2x4";
				        case 017: print #1, "dmat3x2";
				        case 018: print #1, "dmat3x3";
				        case 019: print #1, "dmat3x4";
				        case 020: print #1, "dmat3x4";
				        case 021: print #1, "dmat4x2";
				        case 022: print #1, "dmat4x3";
				        case 023: print #1, "dmat4x4";
				        case 024: print #1, "image2DMS";
				        case 025: print #1, "iimage2DMS";
				        case 026: print #1, "uimage2DMS";
				        case 027: print #1, "image2DMSArray";
				        case 028: print #1, "iimage2DMSArray";
				        case 029: print #1, "uimage2DMSArray";
				        case 030: print #1, "struct";
'GNU COBOL: COMMON clause makes a nested source program unit availble to
'           the parent program.				        
				        case 031: print #1, "common";
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
'Microsoft BASIC: SEG set current segment address.				        
				        case 048: print #1, "seg";
'Microsoft BASIC SEEK repositions input pointer.				        
				        case 049: print #1, "seek";
'Microsoft BASIC SLEEP suspends execution for a number of seconds.				        
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
'GNU FORTRAN: ACOSD computes the arccosine of X in degrees.				        
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
'GNU FORTRAN: ALARM causes an external subroutine to executed after a delay of a given number of seconds.				        
				        case 067: print #1, "alarm";
'GNU FORTRAN: ALOCATED check the allocation status of ARRAY and SCALAR respectively.				        
				        case 068: print #1, "alocated";
'GNU FORTRAN: IMPLICIT changes or defines  default implicit type of names.
                        case 069: print #1, "implicit";
'GNU FORTRAN: ENDFILE statement writes an endfile record as the next record of the file. It can be used
'             with unformated and formated data files.
'GNU FORTRAN: FIND statement position a file to a specified record number and sets associate  variable
'             number (defined in an OPEN or DEFINE FILE statement to reflect the new position. It is
'             functionally equivalent to a direct acces READ statement except that no iolist is specified
'             and no data transfer take place. The state opens the file if it is not already open.
                       case 070: print #1, "find";
'GNU FORTRAN INQUIRE statement inquires about the properties of a particular named file or the file conneceted
'             to a particular unit. There are to forms: inquire by file and inquire by unit.
                       case 071: print #1, "inquire";                                               				                   				        
				     end select 				                          
	       end select                 	       
