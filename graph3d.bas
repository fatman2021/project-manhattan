#if defined(__FB_WIN32__) or defined(__FB_WIN64__) or defined(__FB_LINUX__) or defined(__FB_MACOS__) or defined(__FB_ARM_) or defined(__FB_BSD__) or defined(__FB_SOLARIS__)
	case sys_offset+&HA1 ' Compile and run GLSL shader.
		dim as boolean bFullscreen
		dim as boolean bTextured
		dim as boolean bNoise
		dim as boolean bLinear
		dim as boolean bNearest
		dim as boolean bNearestLinear
		dim as boolean bLinearNearest
		dim as boolean bMipmap
		dim as boolean bRepeat

        glScreen(1920,1080,,,true)

		' get curent resolution
		dim as integer scr_w,scr_h
		screeninfo scr_w,scr_h


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
     for offset = &H000 to &H400: poke64(mem64(sys_offset+&H12B)+offset, 32): next offset
#elseif defined(__FB_DOS__)
	case sys_offset+&HA1
         select case as const cast(ulongint, v)
	            case 001d ' opens POV-Ray device
                     open "tmp.pov" for output as #1
                     print #1, "// Start of file"
                case 002d ' closes device
                     print #1, "// End of file"
                     close #1
                case 003d ' Render                    
                     shell "povray -d -H600 -W800 tmp.pov"
	                 shell "pictview tmp.tga -w --o tmp.bmp"
	                 shell "copy tmp.bmp .\vram\"+str(mem64(sys_offset+&HD1))+".bmp"
	                 shell "del tmp.pov tmp.tga": cls
	                 bload ".\vram\"+str(mem64(sys_offset+&HD1))+".bmp",image
	                 put fgimage,(0,0), render, pset
	            case 004d ' Sets offset in video memory
                     mem64(sys_offset+&HD1)=v' r0 = v
                case 005d ' Anamation player
                     for frame as ubyte = mem64(sys_offset+&HD2) to mem64(sys_offset+&HD3)
 	                 bload ".\vram\"+str(frame)+".bmp", image
 	                 sleep(10,1): put fgimage,(0,0), render, pset 
                     next frame
                case 006d ' Graphics Processing Unit - 1
                     select case as const cast(ulongint, mem64(sys_offset+&HD1))
						case 0: print #1, "a";
						case 1: print #1, "aa_level ";
						case 2: print #1, "aa_threshold ";
						case 3: print #1, "abs ";
						case 4: print #1, "absorption ";
						case 5: print #1, "accuracy ";
						case 6: print #1, "acos ";
						case 7: print #1, "acosh ";
						case 8: print #1, "adaptive ";
						case 9: print #1, "adc_bailout ";
						case 10: print #1, "agate ";
						case 11: print #1, "agate_turb ";
						case 12: print #1, "all ";
						case 13: print #1, "all_intersections ";
						case 14: print #1, "alpha ";
						case 15: print #1, "altitude ";
						case 16: print #1, "always_sample ";
						case 17: print #1, "ambient ";
						case 18: print #1, "ambient_light ";
						case 19: print #1, "angle ";
						case 20: print #1, "aperture ";
						case 21: print #1, "append ";
						case 22: print #1, "arc_angle ";
						case 23: print #1, "area_light ";
						case 24: print #1, "array ";
						case 25: print #1, "asc ";
						case 26: print #1, "ascii ";
						case 27: print #1, "asin ";
						case 28: print #1, "asinh ";
						case 29: print #1, "assumed_gamma ";
						case 30: print #1, "atan ";
						case 31: print #1, "atan2 ";
						case 32: print #1, "atanh ";
						case 33: print #1, "autostop ";
						case 34: print #1, "average ";
						case 35: print #1, "b";
						case 36: print #1, "b_spline ";
						case 37: print #1, "background ";
						case 38: print #1, "bezier_spline ";
						case 39: print #1, "bicubic_patch ";
						case 40: print #1, "black_hole ";
						case 41: print #1, "blob ";
						case 42: print #1, "blue ";
						case 43: print #1, "blur_samples ";
						case 44: print #1, "bounded_by ";
						case 45: print #1, "box ";
						case 46: print #1, "boxed ";
						case 47: print #1, "bozo ";
						case 48: print #1, "break ";
						case 49: print #1, "brick ";
						case 50: print #1, "brick_size ";
						case 51: print #1, "brightness ";
						case 52: print #1, "brilliance ";
						case 53: print #1, "bump_map ";
						case 54: print #1, "bump_size ";
						case 55: print #1, "bumps ";
						case 56: print #1, "c";
						case 57: print #1, "camera ";
						case 58: print #1, "case ";
						case 59: print #1, "caustics ";
						case 60: print #1, "ceil ";
						case 61: print #1, "cells ";
						case 62: print #1, "charset ";
						case 63: print #1, "checker ";
						case 64: print #1, "chr ";
						case 65: print #1, "circular ";
						case 66: print #1, "clipped_by ";
						case 67: print #1, "clock ";
						case 68: print #1, "clock_delta ";
						case 69: print #1, "clock_on ";
						case 70: print #1, "collect ";
						case 71: print #1, "color ";
						case 72: print #1, "color_map ";
						case 73: print #1, "colour ";
						case 74: print #1, "colour_map ";
						case 75: print #1, "component ";
						case 76: print #1, "composite ";
						case 77: print #1, "concat ";
						case 78: print #1, "cone ";
						case 79: print #1, "confidence ";
						case 80: print #1, "conic_sweep ";
						case 81: print #1, "conserve_energy ";
						case 82: print #1, "contained_by ";
						case 83: print #1, "control0 ";
						case 84: print #1, "control1 ";
						case 85: print #1, "coords ";
						case 86: print #1, "cos ";
						case 87: print #1, "cosh ";
						case 88: print #1, "count ";
						case 89: print #1, "crackle ";
						case 90: print #1, "crand ";
						case 91: print #1, "cube ";
						case 92: print #1, "cubic ";
						case 93: print #1, "cubic_spline ";
						case 94: print #1, "cubic_wave ";
						case 95: print #1, "cutaway_textures ";
						case 96: print #1, "cylinder ";
						case 97: print #1, "cylindrical ";
						case 98: print #1, "d";
						case 99: print #1, "debug ";
						case 100: print #1, "declare ";
						case 101: print #1, "default ";
						case 102: print #1, "defined ";
						case 103: print #1, "degrees ";
						case 104: print #1, "density ";
						case 105: print #1, "density_file ";
						case 106: print #1, "density_map ";
						case 107: print #1, "dents ";
						case 108: print #1, "df3 ";
						case 109: print #1, "difference ";
						case 110: print #1, "diffuse ";
						case 111: print #1, "dimension_size ";
						case 112: print #1, "dimensions ";
						case 113: print #1, "direction ";
						case 114: print #1, "disc ";
						case 115: print #1, "dispersion ";
						case 116: print #1, "dispersion_samples ";
						case 117: print #1, "dist_exp ";
						case 118: print #1, "distance ";
						case 119: print #1, "div ";
						case 120: print #1, "double_illuminate ";
						case 121: print #1, "e";
						case 122: print #1, "eccentricity ";
						case 123: print #1, "else ";
						case 124: print #1, "emission ";
						case 125: print #1, "end ";
						case 126: print #1, "error ";
						case 127: print #1, "error_bound ";
						case 128: print #1, "evaluate ";
						case 129: print #1, "exp ";
						case 130: print #1, "expand_thresholds ";
						case 131: print #1, "exponent ";
						case 132: print #1, "exterior ";
						case 133: print #1, "extinction ";
						case 134: print #1, "f";
						case 135: print #1, "face_indices ";
						case 136: print #1, "facets ";
						case 137: print #1, "fade_color ";
						case 138: print #1, "fade_colour ";
						case 139: print #1, "fade_distance ";
						case 140: print #1, "fade_power ";
						case 141: print #1, "falloff ";
						case 142: print #1, "falloff_angle ";
						case 143: print #1, "false ";
						case 144: print #1, "fclose ";
						case 145: print #1, "file_exists ";
						case 146: print #1, "filter ";
						case 147: print #1, "final_clock ";
						case 148: print #1, "final_frame ";
						case 149: print #1, "finish ";
						case 150: print #1, "fisheye ";
						case 151: print #1, "flatness ";
						case 152: print #1, "flip ";
						case 153: print #1, "floor ";
						case 154: print #1, "focal_point ";
						case 155: print #1, "fog ";
						case 156: print #1, "fog_alt ";
						case 157: print #1, "fog_offset ";
						case 158: print #1, "fog_type ";
						case 159: print #1, "fopen ";
						case 160: print #1, "form ";
						case 161: print #1, "frame_number ";
						case 162: print #1, "frequency ";
						case 163: print #1, "fresnel ";
						case 164: print #1, "function ";
						case 165: print #1, "g";
						case 166: print #1, "gather ";
						case 167: print #1, "gif ";
						case 168: print #1, "global_lights ";
						case 169: print #1, "global_settings ";
						case 170: print #1, "gradient ";
						case 171: print #1, "granite ";
						case 172: print #1, "gray ";
						case 173: print #1, "gray_threshold ";
						case 174: print #1, "green ";
						case 175: print #1, "h";
						case 176: print #1, "height_field ";
						case 177: print #1, "hexagon ";
						case 178: print #1, "hf_gray_16 ";
						case 179: print #1, "hierarchy ";
						case 180: print #1, "hypercomplex ";
						case 181: print #1, "hollow ";
						case 182: print #1, "i";
						case 183: print #1, "if ";
						case 184: print #1, "ifdef ";
						case 185: print #1, "iff ";
						case 186: print #1, "ifndef ";
						case 187: print #1, "image_height ";
						case 188: print #1, "image_map ";
						case 189: print #1, "image_pattern ";
						case 190: print #1, "image_width ";
						case 191: print #1, "include ";
						case 192: print #1, "initial_clock ";
						case 193: print #1, "initial_frame ";
						case 194: print #1, "inside ";
						case 195: print #1, "inside_vector ";
						case 196: print #1, "int ";
						case 197: print #1, "interior ";
						case 198: print #1, "interior_texture ";
						case 199: print #1, "internal ";
						case 200: print #1, "interpolate ";
						case 201: print #1, "intersection ";
						case 202: print #1, "intervals ";
						case 203: print #1, "inverse ";
						case 204: print #1, "ior ";
						case 205: print #1, "irid ";
						case 206: print #1, "irid_wavelength ";
						case 207: print #1, "isosurface ";
						case 208: print #1, "j";
						case 209: print #1, "jitter ";
						case 210: print #1, "jpeg ";
						case 211: print #1, "julia ";
						case 212: print #1, "julia_fractal ";
						case 213: print #1, "k";
						case 214: print #1, "l";
						case 215: print #1, "lambda ";
						case 216: print #1, "lathe ";
						case 217: print #1, "leopard ";
						case 218: print #1, "light_group ";
						case 219: print #1, "light_source ";
						case 220: print #1, "linear_spline ";
						case 221: print #1, "linear_sweep ";
						case 222: print #1, "ln ";
						case 223: print #1, "load_file ";
						case 224: print #1, "local ";
						case 225: print #1, "location ";
						case 226: print #1, "log ";
						case 227: print #1, "look_at ";
						case 228: print #1, "looks_like ";
						case 229: print #1, "low_error_factor ";
						case 230: print #1, "m";
						case 231: print #1, "macro ";
						case 232: print #1, "magnet ";
						case 233: print #1, "major_radius ";
						case 234: print #1, "mandel ";
						case 235: print #1, "map_type ";
						case 236: print #1, "marble ";
						case 237: print #1, "material ";
						case 238: print #1, "material_map ";
						case 239: print #1, "matrix ";
						case 240: print #1, "max ";
						case 241: print #1, "max_extent ";
						case 242: print #1, "max_gradient ";
						case 243: print #1, "max_intersections ";
						case 244: print #1, "max_iteration ";
						case 245: print #1, "max_sample ";
						case 246: print #1, "max_trace ";
						case 247: print #1, "max_trace_level ";
						case 248: print #1, "media ";
						case 249: print #1, "media_attenuation ";
						case 250: print #1, "media_interaction ";
						case 251: print #1, "merge ";
						case 252: print #1, "mesh ";
						case 253: print #1, "mesh2 ";
						case 254: print #1, "metallic ";
						case 255: print #1, "method ";
					 end select
				case 007d ' Graphics Processing Unit - 2
					 select case as const cast(ulongint, mem64(sys_offset+&HD1))
						case 0: print #1, "metric ";
						case 1: print #1, "min ";
						case 2: print #1, "min_extentv";
						case 3: print #1, "minimum_reuse ";
						case 4: print #1, "mod ";
						case 5: print #1, "mortar ";
						case 6: print #1, "n";
						case 7: print #1, "natural_spline ";
						case 8: print #1, "nearest_count ";
						case 9: print #1, "no ";
						case 10: print #1, "no_bump_scale ";
						case 11: print #1, "no_image ";
						case 12: print #1, "no_reflection ";
						case 13: print #1, "no_shadow ";
						case 14: print #1, "noise_generator ";
						case 15: print #1, "normal ";
						case 16: print #1, "normal_indices ";
						case 17: print #1, "normal_map ";
						case 18: print #1, "normal_vectors ";
						case 19: print #1, "number_of_waves ";
						case 20: print #1, "o";
						case 21: print #1, "object ";
						case 22: print #1, "octaves ";
						case 23: print #1, "off ";
						case 24: print #1, "offset ";
						case 25: print #1, "omega ";
						case 26: print #1, "omnimax ";
						case 27: print #1, "on ";
						case 28: print #1, "once ";
						case 29: print #1, "onion ";
						case 30: print #1, "open ";
						case 31: print #1, "orient ";
						case 32: print #1, "orientation ";
						case 33: print #1, "orthographic ";
						case 34: print #1, "p";
						case 35: print #1, "panoramic ";
						case 36: print #1, "parallel ";
						case 37: print #1, "parametric ";
						case 38: print #1, "pass_through ";
						case 39: print #1, "pattern ";
						case 40: print #1, "perspective ";
						case 41: print #1, "pgm ";
						case 42: print #1, "phase ";
						case 43: print #1, "phong ";
						case 44: print #1, "phong_size ";
						case 45: print #1, "photons ";
						case 46: print #1, "pi ";
						case 47: print #1, "pigment ";
						case 48: print #1, "pigment_map ";
						case 49: print #1, "pigment_pattern ";
						case 50: print #1, "planar ";
						case 51: print #1, "plane ";
						case 52: print #1, "png ";
						case 53: print #1, "point_at ";
						case 54: print #1, "poly ";
						case 55: print #1, "poly_wave ";
						case 56: print #1, "polygon ";
						case 57: print #1, "pot ";
						case 58: print #1, "pow ";
						case 59: print #1, "ppm ";
						case 60: print #1, "precision ";
						case 61: print #1, "precompute ";
						case 62: print #1, "pretrace_end ";
						case 63: print #1, "pretrace_start ";
						case 64: print #1, "prism ";
						case 65: print #1, "prod ";
						case 66: print #1, "projected_through ";
						case 67: print #1, "pwr ";
						case 68: print #1, "q";
						case 79: print #1, "quadratic_spline ";
						case 80: print #1, "quadric ";
						case 81: print #1, "quartic ";
						case 82: print #1, "quaternion ";
						case 83: print #1, "quick_color ";
						case 84: print #1, "quick_colour ";
						case 85: print #1, "quilted ";
						case 86: print #1, "r";
						case 87: print #1, "radial ";
						case 88: print #1, "radians ";
						case 89: print #1, "radiosity ";
						case 90: print #1, "radius ";
						case 91: print #1, "rainbow ";
						case 92: print #1, "ramp_wave ";
						case 93: print #1, "rand";
						case 94: print #1, "range ";
						case 95: print #1, "ratio ";
						case 96: print #1, "read ";
						case 97: print #1, "reciprocal ";
						case 98: print #1, "recursion_limit  ";
						case 99: print #1, "red ";
						case 100: print #1, "reflection ";
						case 101: print #1, "reflection_exponent  ";
						case 102: print #1, "refraction  ";
						case 103: print #1, "render  ";
						case 104: print #1, "repeat  ";
						case 105: print #1, "rgb ";
						case 106: print #1, "rgbf ";
						case 107: print #1, "rgbft ";
						case 108: print #1, "rgbt ";
						case 109: print #1, "right ";
						case 110: print #1, "ripples ";
						case 111: print #1, "rotate ";
						case 112: print #1, "roughness ";
						case 113: print #1, "s";
						case 114: print #1, "samples ";
						case 115: print #1, "save_file ";
						case 116: print #1, "scale ";
						case 117: print #1, "scallop_wave ";
						case 118: print #1, "scattering ";
						case 119: print #1, "seed";
						case 120: print #1, "select ";
						case 121: print #1, "shadowless ";
						case 122: print #1, "sin ";
						case 123: print #1, "sine_wave ";
						case 124: print #1, "sinh ";
						case 125: print #1, "size ";
						case 126: print #1, "sky ";
						case 127: print #1, "sky_sphere ";
						case 128: print #1, "slice ";
						case 129: print #1, "slope ";
						case 130: print #1, "slope_map ";
						case 131: print #1, "smooth ";
						case 132: print #1, "smooth_triangle ";
						case 133: print #1, "solid ";
						case 134: print #1, "sor ";
						case 135: print #1, "spacing ";
						case 136: print #1, "specular ";
						case 137: print #1, "sphere ";
						case 138: print #1, "sphere_sweep ";
						case 139: print #1, "spherical ";
						case 140: print #1, "spiral1 ";
						case 141: print #1, "spiral2 ";
						case 142: print #1, "spline ";
						case 143: print #1, "split_union ";
						case 144: print #1, "spotlight ";
						case 145: print #1, "spotted ";
						case 146: print #1, "sqr ";
						case 147: print #1, "sqrt ";
						case 148: print #1, "statistics ";
						case 149: print #1, "str ";
						case 150: print #1, "strcmp ";
						case 151: print #1, "strength ";
						case 152: print #1, "strlen ";
						case 153: print #1, "strlwr ";
						case 154: print #1, "strupr ";
						case 155: print #1, "sturm ";
						case 156: print #1, "substr ";
						case 157: print #1, "sum ";
						case 158: print #1, "superellipsoid ";
						case 159: print #1, "switch ";
						case 160: print #1, "sys ";
						case 161: print #1, "t";
						case 162: print #1, "tan ";
						case 163: print #1, "tanh ";
						case 164: print #1, "target ";
						case 165: print #1, "text ";
						case 166: print #1, "texture ";
						case 167: print #1, "texture_list ";
						case 168: print #1, "texture_map ";
						case 169: print #1, "tga ";
						case 170: print #1, "thickness ";
						case 171: print #1, "threshold ";
						case 172: print #1, "tiff ";
						case 173: print #1, "tightness ";
						case 174: print #1, "tile2 ";
						case 175: print #1, "tiles ";
						case 176: print #1, "tolerance ";
						case 177: print #1, "toroidal ";
						case 178: print #1, "torus ";
						case 179: print #1, "trace ";
						case 180: print #1, "transform ";
						case 181: print #1, "translate ";
						case 182: print #1, "transmit ";
						case 183: print #1, "triangle ";
						case 184: print #1, "triangle_wave  ";
						case 185: print #1, "true ";
						case 186: print #1, "ttf ";
						case 187: print #1, "turb_depth ";
						case 188: print #1, "turbulence ";
						case 189: print #1, "type ";
						case 190: print #1, "u";
						case 191: print #1, "u_steps ";
						case 192: print #1, "ultra_wide_angle ";
						case 193: print #1, "undef ";
						case 194: print #1, "union ";
						case 195: print #1, "up ";
						case 196: print #1, "use_alpha ";
						case 197: print #1, "use_color ";
						case 198: print #1, "use_colour ";
						case 199: print #1, "use_index ";
						case 200: print #1, "utf8 ";
						case 201: print #1, "uv_indices ";
						case 202: print #1, "uv_mapping ";
						case 203: print #1, "uv_vectors ";
						case 204: print #1, "v";
						case 205: print #1, "v_steps ";
						case 206: print #1, "val ";
						case 207: print #1, "variance ";
						case 208: print #1, "vaxis_rotate ";
						case 209: print #1, "vcross ";
						case 210: print #1, "vdot ";
						case 211: print #1, "version ";
						case 212: print #1, "vertex_vectors ";
						case 213: print #1, "vlength ";
						case 214: print #1, "vnormalize ";
						case 215: print #1, "vrotate ";
						case 216: print #1, "vstr ";
						case 217: print #1, "vturbulence ";
						case 218: print #1, "w";
						case 219: print #1, "warning ";
						case 220: print #1, "warp ";
						case 221: print #1, "water_level ";
						case 222: print #1, "waves ";
						case 223: print #1, "while ";
						case 224: print #1, "width ";
						case 225: print #1, "wood ";
						case 226: print #1, "wrinkles ";
						case 227: print #1, "write ";
						case 228: print #1, "x";	
						case 229: print #1, "y";
						case 230: print #1, "yes ";
						case 231: print #1, "z";     
					 end select       
				case 009d ' Numeric Processing Unit
					 select case as const cast(ulongint, mem64(sys_offset+&HD1))
					  case 0:
					   print #1, str(mem64(sys_offset+58));
					  case 1:
					   print #1, str(mem64(sys_offset+58))
					  case 2:
					   print #1, str(0-mem64(sys_offset+58));
					  case 3
					   print #1, str(0-mem64(sys_offset+58))   
					 end select
				case 010d ' ASCII Table
				     msg=chr(v): print #1, msg;: msg=""
				case 011d ' ASCII Table
				     msg=chr(v): print #1, msg: msg=""
				case 012d
				     msg=str(v): print #1, msg;: msg=""
				case 013d
				     msg=str(v): print #1, msg: msg=""
				case 014d
				     msg=hex(v): print #1, msg;: msg=""
				case 015d
				     msg=hex(v): print #1, msg: msg=""        
				case 016d ' Header selector
				     select case as const cast(ulongint, mem64(sys_offset+&HD1))      
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
         end select                 	       
        
#endif   
