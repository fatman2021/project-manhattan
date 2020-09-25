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
		dim as any ptr img = NULL

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
		  bTextured = false
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
		  if img = NULL then
			const iSize = 512
			' if no images was loaded before create a dummy texture
			img = imagecreate(iSize,iSize,RGBA(0,0,0,255),32)
			if bNoise=true then
			  for y as integer = 0 to iSize  
				for x as integer = 0 to iSize
				  pset img,(x,y),RGBA(rnd*255,rnd*255,rnd*255,255)
				next
			  next
			else  
			  for y as integer = 0 to iSize/16  
				for x as integer = 0 to iSize/16
				  line img,(x*iSize/16,y*iSize/16)-step(iSize/16-1,iSize/16-1),iif((x+y) mod 2=0,RGBA(255,255,255,255),RGBA(0,0,0,255)),BF
				next
			  next
			  draw string img,(0,0),"FreeBASIC",rgb(255,0,0)
			  draw string img,(24,24),"Shadertoy.com",rgb(0,255,0)
			endif
		  end if  
		  
		  dim as integer tw,th,tb,tp
		  dim as any ptr pixels
		  ImageInfo(img,tw,th,tb,tp,pixels)
		  
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
		  imagedestroy img : img=NULL
		  
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
			windowtitle filename & " fps: " & fps
			'sleep 10
		  end if  
		wend
	 strCode = !""	
     ScreenRes 1920,1080, 32, 7, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
     paint(0,0), rgba(0, 0, 0, 255)
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
	                 shell "convert tmp.png tmp.bmp"
	                 shell "mv tmp.bmp vram/"+str(mem64(sys_offset+47))+".bmp"
	                 shell "rm tmp.pov tmp.png": cls
	                 bload "vram/"+str(mem64(sys_offset+&H2E))+".bmp",image
	                 put fgimage,(0,0), render, pset
	            case 004d ' Sets offset in video memory
                     mem64(sys_offset+&HD1)=v' r0 = v
                case 005d ' Anamation player
                     for frame as ubyte = mem64(sys_offset+&HD2) to mem64(sys_offset+&HD2)
 	                 bload "vram/"+str(frame)+".bmp", image
 	                 sleep(10,1): put fgimage,(0,0), render, pset 
                     next frame     	       
	  'locate 1, 1: print "Press any key to continue."
	  'sleep
	  'poke8(11,0) ' clears the screen
    case sys_offset+48 ' Sets offset in video memory
      mem64(sys_offset+47)=v
    case sys_offset+49 ' Anamation player
	  poke8(sys_offset+40,0) ' clear screen
      for frame as ubyte = mem64(sys_offset+50) to mem64(sys_offset+51)
 	  bload "vram/"+str(frame)+".bmp", render
 	  sleep(10,1): put(0,0), image, pset   
      next frame                     
         end select            
#endif   
