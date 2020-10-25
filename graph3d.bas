	case 49313d 
         select case as const cast(ulongint, v)	
#if defined(__FB_WIN32__) or defined(__FB_WIN64__) or defined(__FB_LINUX__) or defined(__FB_MACOS__) or defined(__FB_ARM_) or defined(__FB_BSD__) or defined(__FB_SOLARIS__)
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

					 mov(mem64(49355d),1920d)
					 mov(mem64(49356d),1080d)
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
#if defined(__FB_LINUX__) or defined(__FB_MACOS__) or defined(__FB_ARM_) or defined(__FB_BSD__) or defined(__FB_SOLARIS__)
                     shell "povray -d -H600 -W800 tmp.pov"
	                 shell "convert tmp.png -w --o tmp.bmp"
'                                                           r0	                 
	                 shell "cp tmp.bmp ./vram/"+str(mem64(49361))+".bmp"
	                 shell "rm tmp.pov tmp.png": cls
'                                              r0	                 
	                 bload "./vram/"+str(mem64(49361))+".bmp",fgimage
#elseif defined(__FB_WIN32__) or defined(__FB_WIN64__) or defined(__FB_DOS__)
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
#if defined(__FB_LINUX__) or defined(__FB_MACOS__) or defined(__FB_ARM_) or defined(__FB_BSD__) or defined(__FB_SOLARIS__)                     
 	                 bload ".\vram\"+str(frame)+".bmp", render
#elseif defined(__FB_WIN32__) or defined(__FB_WIN64__) or defined(__FB_DOS__)
 	                 bload "./vram/"+str(frame)+".bmp", render
#endif 	                 	                   	                 
 	                 sleep(10,1): put fgimage,(0,0), render, pset 
                     next frame
                case 006d ' Graphics Processing Unit - 1
'                                                     r0				
				     select case as const cast(ulongint, mem64(49361))  
						case 000: print #1, "a";
						case 001: print #1, "aa_level";
						case 002: print #1, "aastep";
						case 003: print #1, "aa_threshold";
						case 004: print #1, "abs";
						case 005: print #1, "absolute";
						case 006: print #1, "absorption";
						case 007: print #1, "abstract";
						case 008: print #1, "accept";
						case 009: print #1, "access";
						case 010: print #1, "accuracy";
						case 011: print #1, "acos";
						case 012: print #1, "acosh";
						case 013: print #1, "active";
						case 014: print #1, "adaptive";
						case 015: print #1, "adc_bailout";
						case 016: print #1, "add";
						case 017: print #1, "address";
						case 018: print #1, "advancing";
						case 019: print #1, "after";
						case 020: print #1, "agate";
						case 021: print #1, "agate_turb";
						case 022: print #1, "alias";
						case 023: print #1, "all";
						case 024: print #1, "all_intersections";
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
						case 039: print #1, "and";
						case 040: print #1, "and_bits";
						case 041: print #1, "angle";
						case 042: print #1, "any";
						case 043: print #1, "aperture";
						case 044: print #1, "append";
						case 045: print #1, "apply";
						case 046: print #1, "arc_angle";
						case 047: print #1, "are";
						case 048: print #1, "area";
						case 049: print #1, "area_light";
						case 050: print #1, "areas";
						case 051: print #1, "array";
						case 052: print #1, "arraylength";
						case 053: print #1, "as";
						case 054: print #1, "asc";
						case 055: print #1, "ascending";
						case 056: print #1, "ascii";
						case 057: print #1, "asin";
						case 058: print #1, "asinh";
						case 059: print #1, "asm";
						case 060: print #1, "assembler";
						case 061: print #1, "assert";
						case 062: print #1, "assign";
						case 063: print #1, "assumed_gamma";
						case 064: print #1, "async";
						case 065: print #1, "at";
						case 066: print #1, "atan";
						case 067: print #1, "atan2";
						case 068: print #1, "atanh";
						case 069: print #1, "atn";
						case 070: print #1, "attribute";
						case 071: print #1, "author";
						case 072: print #1, "auto";
						case 073: print #1, "automatic";
						case 074: print #1, "autostop";
						case 075: print #1, "average";
						case 076: print #1, "avg";
						case 077: print #1, "await";
						case 078: print #1, "b";
						case 079: print #1, "backfacing";
						case 080: print #1, "background";
						case 081: print #1, "backspace";
						case 082: print #1, "basis";
						case 083: print #1, "beep";
						case 084: print #1, "before";
						case 085: print #1, "begin";
						case 086: print #1, "beginning";
						case 087: print #1, "between";
						case 088: print #1, "bezier_spline";
						case 089: print #1, "bicubic_patch";
						case 090: print #1, "binary";
						case 091: print #1, "bind";
						case 092: print #1, "blackbody";
						case 093: print #1, "black_hole";
						case 094: print #1, "blank";
						case 095: print #1, "bload";
						case 096: print #1, "blob";
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
						case 122: print #1, "byte";
						case 123: print #1, "c";
						case 124: print #1, "cache";
						case 125: print #1, "calculatenormal";
						case 126: print #1, "call";
						case 127: print #1, "calls";
						case 128: print #1, "camera";
						case 129: print #1, "cancel";
						case 130: print #1, "cardinality";
						case 131: print #1, "case";
						case 132: print #1, "cast";
						case 133: print #1, "castnamespace";
						case 134: print #1, "caustics";
						case 135: print #1, "cbl";
						case 136: print #1, "cbrt";
						case 137: print #1, "cd";
						case 138: print #1, "cdbl";
						case 139: print #1, "cdecl";
						case 140: print #1, "ceil";
						case 141: print #1, "cellnoise";
						case 142: print #1, "cells";
						case 143: print #1, "centroid";
						case 144: print #1, "cf";
						case 145: print #1, "ch";
						case 146: print #1, "chain";
						case 147: print #1, "char";
						case 148: print #1, "character";
						case 149: print #1, "character_length";
						case 150: print #1, "character_length_b";
						case 151: print #1, "character_length_mb";
						case 152: print #1, "characters";
						case 153: print #1, "char_length";
						case 154: print #1, "char_length_b";
						case 155: print #1, "char_length_mb";
						case 156: print #1, "charset";
						case 157: print #1, "chdir";
						case 158: print #1, "check";
						case 159: print #1, "checker";
						case 160: print #1, "chr";
						case 161: print #1, "cint";
						case 162: print #1, "circle";
						case 163: print #1, "circular";
						case 164: print #1, "clamp";
						case 165: print #1, "class";
						case 166: print #1, "class-id";
						case 167: print #1, "clear";
						case 168: print #1, "clipped_by";
						case 169: print #1, "clock";
						case 170: print #1, "clock_delta";
						case 171: print #1, "clock_on";
						case 172: print #1, "clock-units";
						case 173: print #1, "close";
						case 174: print #1, "closure";
						case 175: print #1, "cls";
						case 176: print #1, "cobol";
						case 177: print #1, "code";
						case 178: print #1, "code-set";
						case 179: print #1, "collating";
						case 180: print #1, "collect";
						case 181: print #1, "color";
						case 182: print #1, "color_map";
						case 183: print #1, "color.w";
						case 184: print #1, "colour";
						case 185: print #1, "colour_map";
						case 186: print #1, "column";
						case 187: print #1, "com";
						case 188: print #1, "comma";
						case 189: print #1, "comment";
						case 190: print #1, "commit";
						case 191: print #1, "common";
						case 192: print #1, "communication";
						case 193: print #1, "comp";
						case 194: print #1, "comp-1";
						case 195: print #1, "comp-2";
						case 196: print #1, "comp-3";
						case 197: print #1, "comp-4";
						case 198: print #1, "comp-5";
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
						case 215: print #1, "configuration";
						case 216: print #1, "conic_sweep";
						case 217: print #1, "conserve_energy";
						case 218: print #1, "const";
						case 219: print #1, "constref";
						case 220: print #1, "constructor";
						case 221: print #1, "cont";
						case 222: print #1, "contained_by";
						case 223: print #1, "contains";
						case 224: print #1, "content";
						case 225: print #1, "continue";
						case 226: print #1, "control";
						case 227: print #1, "control0";
						case 228: print #1, "control1";
						case 229: print #1, "controls";
						case 230: print #1, "converting";
						case 231: print #1, "coords";
						case 232: print #1, "corr";
						case 233: print #1, "corresponding";
						case 234: print #1, "cos";
						case 235: print #1, "cosh";
						case 236: print #1, "count";
						case 237: print #1, "cppdecl";
						case 238: print #1, "crackle";
						case 239: print #1, "crand";
						case 240: print #1, "cross";
						case 241: print #1, "csng";
						case 242: print #1, "csrlin";
						case 243: print #1, "cube";
						case 244: print #1, "cubic";
						case 245: print #1, "cubic_spline";
						case 246: print #1, "cubic_wave";
						case 247: print #1, "currency";
						case 248: print #1, "current_date";
						case 249: print #1, "current_time";
						case 250: print #1, "current_timestamp";
						case 251: print #1, "cursor";
						case 252: print #1, "cutaway_textures";
						case 253: print #1, "cvd";
						case 254: print #1, "cvi";
						case 255: print #1, "cvs";
					 end select
				case 007d ' Graphics Processing Unit - 2
'                                                     r0				
				     select case as const cast(ulongint, mem64(49361))  
						case 000: print #1, "cylinder";
						case 001: print #1, "cylindrical";
						case 002: print #1, "d";
						case 003: print #1, "data";
						case 004: print #1, "dataxel";
						case 005: print #1, "date";
						case 006: print #1, "date-compiled";
						case 007: print #1, "date-written";
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
						case 026: print #1, "declare";
						case 027: print #1, "decode";
						case 028: print #1, "def";
						case 029: print #1, "default";
						case 030: print #1, "defdbl";
						case 031: print #1, "define";
						case 032: print #1, "defined";
						case 033: print #1, "defint";
						case 034: print #1, "defsng";
						case 035: print #1, "defstr";
						case 036: print #1, "degrees";
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
						case 057: print #1, "dim";
						case 058: print #1, "dimension";
						case 059: print #1, "dimensions";
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
						case 074: print #1, "div";
						case 075: print #1, "divide";
						case 076: print #1, "division";
						case 077: print #1, "do";
						case 078: print #1, "dot";
						case 079: print #1, "double";
						case 080: print #1, "doublegreatethan";
						case 081: print #1, "double_illuminate";
						case 082: print #1, "down";
						case 083: print #1, "downto";
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
						case 095: print #1, "edit";
						case 096: print #1, "egcs";
						case 097: print #1, "egi";
						case 098: print #1, "eject";
						case 099: print #1, "elif";
						case 100: print #1, "else";
						case 101: print #1, "elseif";
						case 102: print #1, "emi";
						case 103: print #1, "emission";
						case 104: print #1, "enable";
						case 105: print #1, "encode";
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
						case 132: print #1, "entry";
						case 133: print #1, "enum";
						case 134: print #1, "environ";
						case 135: print #1, "environment";
						case 136: print #1, "eof";
						case 137: print #1, "eop";
						case 138: print #1, "equal";
						case 139: print #1, "equivalence";
						case 140: print #1, "eqv";
						case 141: print #1, "erase";
						case 142: print #1, "erdev";
						case 143: print #1, "erf";
						case 144: print #1, "erfc";
						case 145: print #1, "erl";
						case 146: print #1, "err";
						case 147: print #1, "error";
						case 148: print #1, "error_bound";
						case 149: print #1, "escape";
						case 150: print #1, "esi";
						case 151: print #1, "evaluate";
						case 152: print #1, "every";
						case 153: print #1, "except";
						case 154: print #1, "exception";
						case 155: print #1, "exit";
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
						case 167: print #1, "external";
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
						case 186: print #1, "field";
						case 187: print #1, "file";
						case 188: print #1, "file-control";
						case 189: print #1, "file_exists";
						case 190: print #1, "files";
						case 191: print #1, "filler";
						case 192: print #1, "filter";
						case 193: print #1, "filterwidth";
						case 194: print #1, "final";
						case 195: print #1, "final_clock";
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
						case 218: print #1, "for";
						case 219: print #1, "form";
						case 220: print #1, "format";
						case 221: print #1, "forward";
						case 222: print #1, "fprintf";
						case 223: print #1, "frag_color";
						case 224: print #1, "fragcolor";
						case 225: print #1, "frag_coord";
						case 226: print #1, "fragcoord";
						case 227: print #1, "frame_number";
						case 228: print #1, "fre";
						case 229: print #1, "frequency";
						case 230: print #1, "fresnel";
						case 231: print #1, "from";
						case 232: print #1, "full";
						case 233: print #1, "function";
						case 234: print #1, "fvec2";
						case 235: print #1, "fvec3";
						case 236: print #1, "fvec4";
						case 237: print #1, "g";
						case 238: print #1, "gather";
						case 239: print #1, "generate";
						case 240: print #1, "generic";
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
					  case 4: '       CR           LF
					   print #1, chr$(13) add chr$(10)
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
						case 000: print #1, "gosub";
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
						case 020: print #1, "hex";
						case 021: print #1, "hexagon";
						case 022: print #1, "hf_gray_16";
						case 023: print #1, "hierarchy";
						case 024: print #1, "highp";
						case 025: print #1, "high-value";
						case 026: print #1, "high-values";
						case 027: print #1, "high_values";
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
						case 049: print #1, "identification";
						case 050: print #1, "if";
						case 051: print #1, "ifdef";
						case 052: print #1, "ifelse";
						case 053: print #1, "iff";
						case 054: print #1, "ifndef";
						case 055: print #1, "iframe";
						case 056: print #1, "iframerate";
						case 057: print #1, "iGlobalTime";
						case 058: print #1, "iimage1d";
						case 059: print #1, "iimage1darray";
						case 060: print #1, "iimage2d";
						case 061: print #1, "iimage2darray";
						case 062: print #1, "iimage3d";
						case 063: print #1, "iimagebuffer";
						case 064: print #1, "iimagecube";
						case 065: print #1, "image";
						case 066: print #1, "image1d";
						case 067: print #1, "image1darray";
						case 068: print #1, "image1darrayshadow";
						case 069: print #1, "image1dshadow";
						case 070: print #1, "image2d";
						case 071: print #1, "image2darray";
						case 072: print #1, "image2darrayshadow";
						case 073: print #1, "image2dshadow";
						case 074: print #1, "image3d";
						case 075: print #1, "imagebuffer";
						case 076: print #1, "imagecube";
						case 077: print #1, "image_height";
						case 078: print #1, "image_map";
						case 079: print #1, "image_pattern";
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
						case 092: print #1, "initial";
						case 093: print #1, "initial_clock";
						case 094: print #1, "initial_frame";
						case 095: print #1, "initialization";
						case 096: print #1, "initialize";
						case 097: print #1, "initiate";
						case 098: print #1, "inkey";
						case 099: print #1, "inline";
						case 100: print #1, "inlinenoinline";
						case 101: print #1, "in_memory";
						case 102: print #1, "inner";
						case 103: print #1, "inout";
						case 104: print #1, "inp";
						case 105: print #1, "input";
						case 106: print #1, "input-output";
						case 107: print #1, "inquire";
						case 108: print #1, "insert";
						case 109: print #1, "inside";
						case 110: print #1, "inside_vector";
						case 111: print #1, "inspect";
						case 112: print #1, "installation";
						case 113: print #1, "instr";
						case 114: print #1, "int";
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
						case 126: print #1, "intrinsic";
						case 127: print #1, "invalid";
						case 128: print #1, "invariant";
						case 129: print #1, "inverse";
						case 130: print #1, "inversesqr";
						case 131: print #1, "invoke";
						case 132: print #1, "i-o";
						case 133: print #1, "i-o-control";
						case 134: print #1, "ioctl";
						case 135: print #1, "ior";
						case 136: print #1, "i_resolution";
						case 137: print #1, "iResolution";
						case 138: print #1, "irid";
						case 139: print #1, "irid_wavelength";
						case 140: print #1, "is";
						case 141: print #1, "isampler1D";
						case 142: print #1, "isampler1darray";
						case 143: print #1, "isampler2D";
						case 144: print #1, "isampler2darray";
						case 145: print #1, "isampler2drect";
						case 146: print #1, "isampler3D";
						case 147: print #1, "isamplerate";
						case 148: print #1, "isamplerbuffer";
						case 149: print #1, "isamplercube";
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
						case 185: print #1, "left";
						case 186: print #1, "left";
						case 187: print #1, "len";
						case 188: print #1, "length";
						case 189: print #1, "leopard";
						case 190: print #1, "less";
						case 191: print #1, "lesseq";
						case 192: print #1, "let";
						case 193: print #1, "libraryt";
						case 194: print #1, "light_group";
						case 195: print #1, "light_source";
						case 196: print #1, "like";
						case 197: print #1, "limit";
						case 198: print #1, "limits";
						case 199: print #1, "linage";
						case 200: print #1, "linage-counter";
						case 201: print #1, "line";
						case 202: print #1, "linear_spline";
						case 203: print #1, "linearstep";
						case 204: print #1, "linear_sweep";
						case 205: print #1, "line-counter";
						case 206: print #1, "lines";
						case 207: print #1, "linkage";
						case 208: print #1, "list";
						case 209: print #1, "llist";
						case 210: print #1, "ln";
						case 211: print #1, "load";
						case 212: print #1, "load_file";
						case 213: print #1, "loc";
						case 214: print #1, "local";
						case 215: print #1, "local-storage";
						case 216: print #1, "locate";
						case 217: print #1, "location";
						case 218: print #1, "lock";
						case 219: print #1, "lof";
						case 220: print #1, "log";
						case 221: print #1, "log10";
						case 222: print #1, "log2";
						case 223: print #1, "logb";
						case 224: print #1, "logical";
						case 225: print #1, "long";
						case 226: print #1, "look_at";
						case 227: print #1, "looks_like";
						case 228: print #1, "loop";
						case 229: print #1, "lower";
						case 230: print #1, "lower_mb";
						case 231: print #1, "low_error_factor";
						case 232: print #1, "lowp";
						case 233: print #1, "low-value";
						case 234: print #1, "low-values";
						case 235: print #1, "lpad";
						case 236: print #1, "lpos";
						case 237: print #1, "lprint";
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
						case 039: print #1, "mid";
						case 040: print #1, "min";
						case 041: print #1, "min_extentv";
						case 042: print #1, "minimum_reuse";
						case 043: print #1, "minute";
						case 044: print #1, "mkd";
						case 045: print #1, "mkdir";
						case 046: print #1, "mki";
						case 047: print #1, "mks";
						case 048: print #1, "m_ln";
						case 049: print #1, "m_ln2";
						case 050: print #1, "m_log10e";
						case 051: print #1, "m_log2e";
						case 052: print #1, "mod";
						case 053: print #1, "mode";
						case 054: print #1, "modules";
						case 055: print #1, "month";
						case 056: print #1, "more-labels";
						case 057: print #1, "mortar";
						case 058: print #1, "motor";
						case 059: print #1, "move";
						case 060: print #1, "m_pi";
						case 061: print #1, "m_pi_2";
						case 062: print #1, "m_pi_4";
						case 063: print #1, "m_sqrt";
						case 064: print #1, "m_sqrt2";
						case 065: print #1, "multiple";
						case 066: print #1, "multiply";
						case 067: print #1, "n";
						case 068: print #1, "name";
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
						case 079: print #1, "new";
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
						case 099: print #1, "not";
						case 100: print #1, "noteq";
						case 101: print #1, "null";
						case 102: print #1, "nulls";
						case 103: print #1, "number"
						case 104: print #1, "number_of_waves";
						case 105: print #1, "numeric";
						case 106: print #1, "numeric-edited";
						case 107: print #1, "o";
						case 108: print #1, "object";
						case 109: print #1, "object-computer";
						case 110: print #1, "occurs";
						case 111: print #1, "oct";
						case 112: print #1, "octaves";
						case 113: print #1, "octet_length";
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
						case 124: print #1, "open";
						case 125: print #1, "operator";
						case 126: print #1, "option";
						case 127: print #1, "optional";
						case 128: print #1, "options";
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
						case 151: print #1, "paint";
						case 152: print #1, "palette";
						case 153: print #1, "panoramic";
						case 154: print #1, "parallel";
						case 155: print #1, "parameter";
						case 156: print #1, "parametric";
						case 157: print #1, "partition";
						case 158: print #1, "pascal";
						case 159: print #1, "pass";
						case 160: print #1, "pass_through";
						case 161: print #1, "password";
						case 162: print #1, "pattern";
						case 163: print #1, "pause";
						case 164: print #1, "pcopy";
						case 165: print #1, "peek";
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
						case 184: print #1, "play";
						case 185: print #1, "plus";
						case 186: print #1, "pmap";
						case 187: print #1, "png";
						case 188: print #1, "pnoise";
						case 189: print #1, "point";
						case 190: print #1, "point_at";
						case 191: print #1, "pointcloud_get";
						case 192: print #1, "pointcloud_search";
						case 193: print #1, "pointcloud_write";
						case 194: print #1, "pointer";
						case 195: print #1, "poke";
						case 196: print #1, "poly";
						case 197: print #1, "polygon";
						case 198: print #1, "poly_wave";
						case 199: print #1, "pos";
						case 200: print #1, "position";
						case 201: print #1, "position_b";
						case 202: print #1, "position_mb";
						case 203: print #1, "positive";
						case 204: print #1, "pot";
						case 205: print #1, "pow";
						case 206: print #1, "ppm";
						case 207: print #1, "precision";
						case 208: print #1, "precompute";
						case 209: print #1, "preset";
						case 210: print #1, "pretrace_end";
						case 211: print #1, "pretrace_start";
						case 212: print #1, "print";
						case 213: print #1, "printf";
						case 214: print #1, "printing";
						case 215: print #1, "prism";
						case 216: print #1, "private";
						case 217: print #1, "procedure";
						case 218: print #1, "procedure-pointer";
						case 219: print #1, "procedures";
						case 220: print #1, "proceed";
						case 221: print #1, "processing";
						case 222: print #1, "prod";
						case 223: print #1, "program";
						case 224: print #1, "program-id";
						case 225: print #1, "projected_through";
						case 226: print #1, "property";
						case 227: print #1, "protected";
						case 228: print #1, "pset";
						case 229: print #1, "psnoise";
						case 230: print #1, "ptype";
						case 231: print #1, "public";
						case 232: print #1, "published";
						case 233: print #1, "purge";
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
						case 245: print #1, "quote";
						case 246: print #1, "quotes";
						case 247: print #1, "r";
						case 248: print #1, "radial";
						case 249: print #1, "radians";
						case 250: print #1, "radiosity";
						case 251: print #1, "radius";
						case 252: print #1, "rainbow";
						case 253: print #1, "raise";
						case 254: print #1, "ramp_wave";
						case 255: print #1, "rand";				     
					 end select
				case 019d ' Graphics Processing Unit - 5
'                                                     r0				
				     select case cast(ulongint, mem64(49361))       								      
						case 000: print #1, "random";
						case 001: print #1, "randomize";
						case 002: print #1, "range";
						case 003: print #1, "ratio";
						case 004: print #1, "raytype";
						case 005: print #1, "rd";
						case 006: print #1, "read";
						case 007: print #1, "ready";
						case 008: print #1, "real";
						case 009: print #1, "receive";
						case 010: print #1, "reciprocal";
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
						case 033: print #1, "rem";
						case 034: print #1, "remainder";
						case 035: print #1, "removal";
						case 036: print #1, "renames";
						case 037: print #1, "render";
						case 038: print #1, "renum";
						case 039: print #1, "repeat";
						case 040: print #1, "replace";
						case 041: print #1, "replacing";
						case 042: print #1, "report";
						case 043: print #1, "reporting";
						case 044: print #1, "reports";
						case 045: print #1, "repository";
						case 046: print #1, "rerun";
						case 047: print #1, "reserve";
						case 048: print #1, "reset";
						case 049: print #1, "restore";
						case 050: print #1, "resume";
						case 051: print #1, "return";
						case 052: print #1, "return-code";
						case 053: print #1, "returning";
						case 054: print #1, "reversed";
						case 055: print #1, "rewind";
						case 056: print #1, "rewrite";
						case 057: print #1, "rf";
						case 058: print #1, "rgb";
						case 059: print #1, "rgbf";
						case 060: print #1, "rgbft";
						case 061: print #1, "rgbt";
						case 062: print #1, "rh";
						case 063: print #1, "right";
						case 064: print #1, "right";
						case 065: print #1, "ripples";
						case 066: print #1, "rmdir";
						case 067: print #1, "rnd";
						case 068: print #1, "rotate";
						case 069: print #1, "roughness";
						case 070: print #1, "round";
						case 071: print #1, "rounded";
						case 072: print #1, "row";
						case 073: print #1, "row_major";
						case 074: print #1, "rpad";
						case 075: print #1, "rset";
						case 076: print #1, "run";
						case 077: print #1, "s";
						case 078: print #1, "safecall";
						case 079: print #1, "same";
						case 080: print #1, "same_source";
						case 081: print #1, "sampler1d";
						case 082: print #1, "sampler1darray";
						case 083: print #1, "sampler1darrayshadow";
						case 084: print #1, "sampler1dshadow";
						case 095: print #1, "sampler2d";
						case 086: print #1, "sampler2darray";
						case 087: print #1, "sampler2darrayshadow";
						case 088: print #1, "sampler2drect";
						case 089: print #1, "sampler2drectshadow";
						case 090: print #1, "sampler2dshadow";
						case 091: print #1, "sampler3d";
						case 092: print #1, "sampler3drect";
						case 093: print #1, "samplerbuffer";
						case 094: print #1, "samplercube";
						case 095: print #1, "samplercubeshadow";
						case 096: print #1, "samples";
						case 097: print #1, "save";
						case 098: print #1, "save_file";
						case 099: print #1, "scale";
						case 100: print #1, "scallop_wave";
						case 101: print #1, "scattering";
						case 102: print #1, "screen";
						case 103: print #1, "sd";
						case 104: print #1, "search";
						case 105: print #1, "second";
						case 106: print #1, "section";
						case 107: print #1, "security";
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
						case 124: print #1, "sgn";
						case 125: print #1, "shadowless";
						case 126: print #1, "shell";
						case 127: print #1, "shift-in";
						case 128: print #1, "shift-out";
						case 129: print #1, "shl";
						case 130: print #1, "short";
						case 131: print #1, "shr";
						case 132: print #1, "sign";
						case 133: print #1, "simple_nested_loop";
						case 134: print #1, "sin";
						case 135: print #1, "sine_wave";
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
						case 164: print #1, "sound";
						case 165: print #1, "source";
						case 166: print #1, "source-computer";
						case 167: print #1, "space";
						case 168: print #1, "space";
						case 169: print #1, "spaces";
						case 170: print #1, "spacing";
						case 171: print #1, "spc";
						case 172: print #1, "specialize";
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
						case 186: print #1, "sqr";
						case 187: print #1, "sqrt";
						case 188: print #1, "standard";
						case 189: print #1, "standard-1";
						case 190: print #1, "standard-2";
						case 191: print #1, "start";
						case 192: print #1, "startswith";
						case 193: print #1, "static";
						case 194: print #1, "statistics";
						case 195: print #1, "status";
						case 196: print #1, "stdcall";
						case 197: print #1, "stdout";
						case 198: print #1, "step";
						case 199: print #1, "stick";
						case 200: print #1, "stof";
						case 201: print #1, "stoi";
						case 202: print #1, "stop";
						case 203: print #1, "str";
						case 204: print #1, "str";
						case 205: print #1, "strcmp";
						case 206: print #1, "strength";
						case 207: print #1, "strig";
						case 208: print #1, "string";
						case 209: print #1, "string";
						case 210: print #1, "strlen";
						case 211: print #1, "strlwr";
						case 212: print #1, "structure";
						case 213: print #1, "strupr";
						case 214: print #1, "sturm";
						case 215: print #1, "subarray";
						case 216: print #1, "sub-queue-1";
						case 217: print #1, "sub-queue-2";
						case 218: print #1, "sub-queue-3";
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
						case 230: print #1, "swap";
						case 231: print #1, "switch";
						case 232: print #1, "symbolic";
						case 233: print #1, "sync";
						case 234: print #1, "synchronized";
						case 235: print #1, "sys";
						case 236: print #1, "system";
						case 237: print #1, "t";
						case 238: print #1, "tab";
						case 239: print #1, "table";
						case 240: print #1, "tally";
						case 241: print #1, "tallying";
						case 242: print #1, "tan";
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
'                                                     r0				
				     select case as const cast(ulongint, mem64(49361))                       
						case 000: print #1, "tga";
						case 001: print #1, "than";
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
						case 013: print #1, "time";
						case 014: print #1, "time";
						case 015: print #1, "timer";
						case 016: print #1, "times";
						case 017: print #1, "timestamp";
						case 018: print #1, "timesten";
						case 019: print #1, "title";
						case 020: print #1, "to";
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
						case 040: print #1, "troff";
						case 041: print #1, "tron";
						case 042: print #1, "true";
						case 043: print #1, "trunc";
						case 044: print #1, "try";
						case 045: print #1, "ttf";
						case 046: print #1, "turb_depth";
						case 047: print #1, "turbulence";
						case 048: print #1, "type";
						case 049: print #1, "typedef";
						case 050: print #1, "u";
						case 051: print #1, "uimage1d";
						case 052: print #1, "uimage1darray";
						case 053: print #1, "uimage2d";
						case 054: print #1, "uimage2darray";
						case 055: print #1, "uimage3d";
						case 056: print #1, "uimagebuffer";
						case 057: print #1, "uimagecube";
						case 058: print #1, "uint";
						case 059: print #1, "ultra_wide_angle";
						case 060: print #1, "undef";
						case 061: print #1, "uniform";
						case 062: print #1, "union";
						case 063: print #1, "unit";
						case 064: print #1, "unknown";
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
						case 075: print #1, "usampler1d";
						case 076: print #1, "usampler1darray";
						case 077: print #1, "usampler2d";
						case 078: print #1, "usampler2darray";
						case 079: print #1, "usampler2drect";
						case 080: print #1, "usampler3d";
						case 081: print #1, "usamplerbufferstruct";
						case 082: print #1, "usamplercube";
						case 083: print #1, "use";
						case 084: print #1, "use_alpha";
						case 085: print #1, "use_color";
						case 086: print #1, "use_colour";
						case 087: print #1, "use_index";
						case 088: print #1, "uses";
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
						case 102: print #1, "val";
						case 103: print #1, "value";
						case 104: print #1, "values";
						case 105: print #1, "var";
						case 106: print #1, "varchar";
						case 107: print #1, "variance";
						case 108: print #1, "varptr";
						case 109: print #1, "varying";
						case 110: print #1, "vaxis_rotate";
						case 111: print #1, "vcross";
						case 112: print #1, "vdot";
						case 113: print #1, "vec2";
						case 114: print #1, "vec3";
						case 115: print #1, "vec4";
						case 116: print #1, "vector";
						case 117: print #1, "version";
						case 118: print #1, "vertex_vectors";
						case 119: print #1, "view";
						case 120: print #1, "virtual";
						case 121: print #1, "vlength";
						case 122: print #1, "vnormalize";
						case 123: print #1, "void";
						case 124: print #1, "volatile";
						case 125: print #1, "vrotate";
						case 126: print #1, "v_steps";
						case 127: print #1, "vstr";
						case 128: print #1, "vturbulence";
						case 129: print #1, "w";
						case 130: print #1, "wait";
						case 131: print #1, "ward";
						case 132: print #1, "warning";
						case 133: print #1, "warp";
						case 134: print #1, "water_level";
						case 135: print #1, "wavelength_color";
						case 136: print #1, "waves";
						case 137: print #1, "wend";
						case 138: print #1, "when";
						case 139: print #1, "when-compiled";
						case 140: print #1, "where";
						case 141: print #1, "while";
						case 142: print #1, "width";
						case 143: print #1, "window";
						case 144: print #1, "with";
						case 145: print #1, "wood";
						case 146: print #1, "words";
						case 147: print #1, "working-storage";
						case 148: print #1, "wrinkles";
						case 149: print #1, "write";
						case 150: print #1, "write-only";
						case 151: print #1, "x";	
						case 152: print #1, "xor";
						case 153: print #1, "xor_bits";
						case 154: print #1, "y";
						case 155: print #1, "year";
						case 156: print #1, "yes";
						case 157: print #1, "yield";
						case 158: print #1, "z";
						case 159: print #1, "zero";
						case 160: print #1, "zeroes";
						case 161: print #1, "zeros";
				     end select                      
	       end select                 	       
