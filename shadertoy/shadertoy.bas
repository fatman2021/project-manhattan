#lang "fb"
#include once "fbgfx.bi"
#include once "GL/gl.bi"
#include once "GL/glext.bi"

#ifndef NULL
#define NULL cast(any ptr,0)
#endif

type vec3
  as GLfloat x,y,z
end type

sub ErrorExit(msg as string)
  if screenptr() then screen 0
  dim as integer w,h
  print msg
  print
  print "press any key ..."
  beep : sleep : end 1
end sub

' define OpenGL proc
#define glDefine(n) dim shared as PFN##n##PROC n

#ifndef glActiveTexture
#define Load_glActiveTexture
' texture
glDefine(glActiveTexture)
#endif  

#ifndef glCreateShader
#define Load_glCreateShader
' shader
glDefine(glCreateShader)
glDefine(glDeleteShader)
glDefine(glShaderSource)
glDefine(glCompileShader)
glDefine(glGetShaderiv)
glDefine(glGetShaderInfoLog)
' program
glDefine(glCreateProgram)
glDefine(glDeleteProgram)
glDefine(glAttachShader)
glDefine(glDetachShader)
glDefine(glLinkProgram)
glDefine(glGetProgramiv)
glDefine(glGetProgramInfoLog)
glDefine(glUseProgram)

' uniform
glDefine(glGetUniformLocation)
glDefine(glUniform1f)
glDefine(glUniform2f)
glDefine(glUniform3f)
glDefine(glUniform3fv)
glDefine(glUniform4f)
glDefine(glUniform4fv)
glDefine(glUniform1i)
#endif

#undef glDefine

sub glScreen(pixelWidth as integer=-1, pixelHeight as integer=-1, colorBits as integer=-1, depthBits as integer=-1, fullScreen as boolean=false)
  dim as integer w,h,b  
  if ScreenPtr() then screen 0
  screeninfo w,h,b ': h=w/16*9
  
  if pixelWidth<=0 andalso pixelHeight<=0 then
    ' original shadertoy 16:9 window resolution
    pixelWidth=640 : pixelHeight=350 : fullScreen=false
  elseif pixelWidth>0 andalso pixelHeight<=0 then
    pixelHeight=pixelWidth/16*9
  elseif pixelWidth<=0 andalso pixelHeight>0 then
    pixelWidth=pixelHeight/9*16
  end if
  
  if colorBits<16 then
    colorBits=b
  elseif colorBits<24 then
    colorBits=16  
  elseif colorBits<32 then
    colorBits=24
  else
    colorBits=32
  end if
  
  if depthBits<=0 then
    depthBits=0
  elseif depthBits<16 then
    depthBits=16
  elseif depthBits<32 then
    depthBits=24
  else  
    depthBits=32
  end if
  ScreenControl FB.SET_GL_DEPTH_BITS,depthBits
  
  if fullScreen then
    ' fullscreen doesn't work with low resolutions like 320x200 ...
    if pixelWidth<640 or pixelHeight<480 then
      pixelWidth=640 : pixelHeight=480
    end if
    ' try size and color from user at first
    dim as long foundMode,mode=ScreenList(colorBits)
    ' users colorBits are supported get nearest mode
    if mode then
      dim as integer errorValue=2^30,errorWidth,errorHeight
      While (mode <> 0)
        errorWidth =abs(HiWord(mode)-pixelWidth)
        errorHeight=abs(LoWord(mode)-pixelHeight)
        if (errorWidth+errorHeight)<errorValue then
          errorValue=errorWidth+errorHeight
          foundMode=mode
        end if  
        Mode = ScreenList()
      Wend
    else  
      ' users colorBits not supported try other bits also
      dim as long Bits(1)
      if colorBits=16 then
        ' try 32 bits at first
        bits(0)=32:bits(1)=24
      elseif colorBits=24 then  
        ' try 32 bits at first
        bits(0)=32:bits(1)=16
      else ' 32
        ' try 24 bits at first 
        Bits(0)=24:Bits(1)=16
      end if
      for i as integer=0 to 1
        colorBits=Bits(i)
        mode=ScreenList(colorBits)
        if mode then
          dim as integer errorValue=2^30,errorWidth,errorHeight
          While (mode <> 0)
            errorWidth =abs(HiWord(mode)-pixelWidth)
            errorHeight=abs(LoWord(mode)-pixelHeight)
            if (errorWidth+errorHeight)<errorValue then
              errorValue=errorWidth+errorHeight
              foundMode=mode
            end if  
            Mode = ScreenList()
          Wend
        end if
        if foundMode then exit for
      next  
    end if
    
    if foundMode then
      pixelWidth =HiWord(foundMode)
      pixelHeight=LoWord(foundMode)
    else
      fullScreen=false
    end if
  end if
 
  if ScreenRes(pixelWidth,pixelHeight,colorBits,,FB.GFX_OPENGL or iif(fullScreen<>0,FB.GFX_FULLSCREEN,0)) then
    ' fallback mode
    fullScreen=false
    if ScreenRes(640,350,b,,FB.GFX_OPENGL) then
      ErrorExit("screenres(" & w & "," & h &") failed !")
    end if  
  end if
  flip
  
  ' get OpenGL proc's (abort if something goes wrong)
  #define glProc(n) n = ScreenGLProc(#n) : if (n = NULL) then ErrorExit(#n)

#ifdef Load_glActiveTexture
  glProc(glActiveTexture)
#endif
#ifdef Load_glCreateShader
  ' shader
  glProc(glCreateShader)
  glProc(glDeleteShader)
  glProc(glShaderSource)
  glProc(glCompileShader)
  glProc(glGetShaderiv)
  glProc(glGetShaderInfoLog)
  ' program
  glProc(glCreateProgram)
  glProc(glDeleteProgram)
  glProc(glAttachShader)
  glProc(glDetachShader)
  glProc(glLinkProgram)
  glProc(glGetProgramiv)
  glProc(glGetProgramInfoLog)
  glProc(glUseProgram)
  ' uniform
  glProc(glGetUniformLocation)
  ' integer
  glProc(glUniform1i)
  ' float
  glProc(glUniform1f)
  ' vec3
  glProc(glUniform3f)
  glProc(glUniform3fv)
  ' vec4
  glProc(glUniform4f)
  glProc(glUniform4fv)
#endif
  #undef glProc
  windowtitle "load and compile shader pese wait ..."
end sub

type ShaderToy
  declare destructor
  declare function CompileFile(Filename as string) as boolean
  declare function CompileCode(Code as string) as boolean
  as GLuint FragmentShader
  as GLuint ProgramObject
  as string Shaderlog
end type
destructor ShaderToy
  if ProgramObject then
   glUseprogram(0)
   if FragmentShader  then
     glDetachShader(ProgramObject,FragmentShader)
     glDeleteShader(FragmentShader)
   end if
   glDeleteProgram(ProgramObject)
  end if
end destructor

function ShaderToy.CompileFile(filename as string) as boolean
  dim as string code
  var hFile = FreeFile()
  if open(filename,for input, as #hFile) then
    ShaderLog = "can't read shader: " & chr(34) & filename  & chr(34) & " !"
    return false
  end if
  while not eof(hFile)
    dim as string aLine
    line input #hFile,aLine
    code &= aLine & !"\n"
  wend
  close #hFile
  return CompileCode(code)
end function

function ShaderToy.CompileCode(UserCode as string) as boolean
  dim as GLint logSize
  dim as GLint status
  dim as string FragmentProlog,Version
  ' define the right version
  Version =!"#version 120\n"
  'Version =!"#version 130\n"
  'Version =!"#version 150\n"
  
  ' set shader language version at first line !
  FragmentProlog = Version
  ' old shader playback time (in seconds)
  FragmentProlog & =!"uniform float     iGlobalTime;\n"
  ' new shader playback time (in seconds)
  FragmentProlog & =!"uniform float     iTime;\n"
  ' viewport resolution (in pixels)
  FragmentProlog & =!"uniform vec3      iResolution;\n"
  ' render time of one frame (in seconds)
  ' old
  FragmentProlog & =!"uniform float     iTimeDelta;\n"
  ' new
  FragmentProlog & =!"uniform float     iFrameRate;\n"
  ' number of current playback frame
  FragmentProlog & =!"uniform int       iFrame;\n"
  ' channel playback time (in seconds) for video playback
  FragmentProlog & =!"uniform float     iChannelTime[4];\n"
  ' channel resolution (in pixels)
  FragmentProlog & =!"uniform vec3      iChannelResolution[4];\n"
  ' sound sample rate (i.e., 44100)
  FragmentProlog & =!"uniform float     iSampleRate;\n"
  ' mouse pixel coords. xy: current (if MLB down), zw: click
  FragmentProlog & =!"uniform vec4      iMouse;\n"
  ' year, month, day and time (in seconds)
  FragmentProlog & =!"uniform vec4      iDate;\n"
  ' a texture in texture unit 0
  FragmentProlog & =!"uniform sampler2D iChannel0;\n"
  ' a texture in texture unit 1
  FragmentProlog & =!"uniform sampler2D iChannel1;\n"
  ' a texture in texture unit 2
  FragmentProlog & =!"uniform sampler2D iChannel2;\n"
  ' a texture in texture unit 3
  FragmentProlog & =!"uniform sampler2D iChannel3;\n"
  ' a cube texture
  FragmentProlog & =!"uniform samplerCube iCube;\n"
  
  dim as string FragmentEpilog
  FragmentEpilog &= !"void main() {\n"
  FragmentEpilog &= !"  vec4 color;\n"
  FragmentEpilog &= !"  // call user shader\n"
  FragmentEpilog &= !"  mainImage(color, gl_FragCoord.xy);\n"
  FragmentEpilog &= !"  color.w = 1.0;\n"
  FragmentEpilog &= !"  gl_FragColor = color;\n"
  FragmentEpilog &= !"}\n"


  dim as string FragmentCode = FragmentProlog & UserCode & FragmentEpilog

  FragmentShader = glCreateShader(GL_FRAGMENT_SHADER)
  if FragmentShader=0 then
    ShaderLog = "glCreateShader(GL_FRAGMENT_SHADER) failed !"
    return false
  end if
  dim as GLchar ptr pCode=strptr(FragmentCode)
  glShaderSource (FragmentShader, 1, @pCode, NULL)
  glCompileShader(FragmentShader)
  glGetShaderiv  (FragmentShader, GL_COMPILE_STATUS, @status)
  if status = GL_FALSE then
    glGetShaderiv(FragmentShader, GL_INFO_LOG_LENGTH, @logSize)
    ShaderLog = space(logSize)
    glGetShaderInfoLog(FragmentShader, logSize, NULL, cptr(GLchar ptr,strptr(ShaderLog)) )
    ShaderLog = !"glCompileShader(FragmentShader) failed !\n" & Shaderlog
    glDeleteShader(FragmentShader) : FragmentShader = 0
    return false
  end if

  ProgramObject = glCreateProgram()
  if ProgramObject=0 then
    ShaderLog = "glCreateProgram() failed !"
    glDeleteShader(FragmentShader) : FragmentShader = 0
    return false
  end if
  glAttachShader(ProgramObject,FragmentShader)
  glLinkProgram (ProgramObject)
  glGetProgramiv(ProgramObject, GL_LINK_STATUS, @status)
  if (status = GL_FALSE) then
    glGetProgramiv(ProgramObject, GL_INFO_LOG_LENGTH, @logSize)
    ShaderLog = space(logSize)
    glGetProgramInfoLog (ProgramObject, logSize, NULL, cptr(GLchar ptr,strptr(ShaderLog)) )
    ShaderLog = !"glLinkProgram() failed !\n" & Shaderlog
    glDeleteShader(FragmentShader) : FragmentShader = 0
    return false
  end if
  return true
end function


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

dim as string filename = command(1)
'if len(filename)=0 then filename = "sphere.glsl"
'if len(filename)=0 then filename = "box.glsl"
'if len(filename)=0 then filename = "cylinder.glsl"
'if len(filename)=0 then filename = "capsule.glsl"
'if len(filename)=0 then filename = "cone.glsl"
'if len(filename)=0 then filename = "triangle.glsl"
'if len(filename)=0 then filename = "triangle_heightfield.glsl"
'if len(filename)=0 then filename = "raymarching.glsl"
'if len(filename)=0 then filename = "mountains.glsl"
'if len(filename)=0 then filename = "mountains2.glsl"
'if len(filename)=0 then filename = "mountains3.glsl"
'if len(filename)=0 then filename = "seascape.glsl" : bFullscreen=true
'if len(filename)=0 then filename = "tlighthouse.glsl"
'if len(filename)=0 then filename = "elevated_coast.glsl"
'if len(filename)=0 then filename = "protean_clouds.glsl"
'if len(filename)=0 then filename = "volume_raycasting.glsl"
'if len(filename)=0 then filename = "sphere_fbm.glsl"
'if len(filename)=0 then filename = "leopard_fur.glsl"
' test of textures
'if len(filename)=0 then filename = "box_textured.glsl"
'if len(filename)=0 then filename = "rounded_box.glsl"
'if len(filename)=0 then filename = "cubemap.glsl"
'if len(filename)=0 then filename = "interference.glsl"
'if len(filename)=0 then filename = "sphere_gears.glsl"
'if len(filename)=0 then filename = "clouds.glsl"

' texture needed ?
if len(filename) then
  if instr(filename,"box_textured.glsl") then 
	  bTextured=true : bMipmap=true
  elseif instr(filename,"rounded_box.glsl") then
	  bTextured=true : bMipmap=true
	elseif instr(filename,"cubemap.glsl") then
	  bTextured=true : bMipmap=true
  elseif instr(filename,"interference.glsl") then
	  bTextured=true : bMipmap=true
	elseif instr(filename,"sphere_gears.glsl") then
	  bTextured=true : bMipmap=true
	elseif instr(filename,"clouds.glsl") then
	  bTextured=true : bMipmap=true : bNoise=true : bLinear=true
	end if
end if		




'
' main
'

' init FBGFX and OpenGL context and load GL procs.
if bFullscreen then
  glScreen(640,480,,,true) ' fullscreen
else
  glScreen() ' 640 x 360 the default shadertoy.com resolution 
  'glScreen(1024,768)
end if  

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
  ' test shader in shadertoy.com style
  dim as string strCode 
  strCode  = !"void mainImage( out vec4 fragColor, in vec2 fragCoord ) {\n" 
	strCode &= !"  vec2 uv = fragCoord.xy / iResolution.xy;\n" 
	strCode &= !"  fragColor = vec4(uv,0.5+0.5*sin(iTime),1.0);\n" 
  strCode &= !"}\n"
  if Shader.CompileCode(strCode)=false then
    ErrorExit "code: " & strCode & !"\n\n" & Shader.ShaderLog
  end if
  filename = "no shader file !"
else
  if Shader.CompileFile(filename)=false then
    ErrorExit "file: " & filename & !"\n\n" & Shader.ShaderLog
  end if
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

' float 32 texture
'dim as single ptr pImage = callocate(scr_w*scr_h*sizeof(single)*4)
'glTexImage2D(GL_TEXTURE_2D,0,GL_R32F,scr_w,scr_h,0,GL_BGRA,GL_FLOAT,pImage)
  

' we have 4 slots for 2D textures and one cubemap
' use glBindTexture(GL_TEXTURE_2D,Textures(0,1,2 or 3))
var iChannel0 = glGetUniformLocation(Shader.ProgramObject, "iChannel0")
if iChannel0>-1 then
  glUniform1i(iChannel0,0)
  glActiveTexture(GL_TEXTURE0)
  glBindTexture(GL_TEXTURE_2D, Textures(0))
end if
'var iChannel1   = glGetUniformLocation(Shader.ProgramObject, "iChannel1")
'if iChannel1>-1 then glUniform1i(iChannel1,1) : glActiveTexture(GL_TEXTURE1) : glBindTexture(GL_TEXTURE_2D, Textures(1))

'var iChannel2   = glGetUniformLocation(Shader.ProgramObject, "iChannel2")
'if iChannel2>-1 then glUniform1i(iChannel2,2) : glActiveTexture(GL_TEXTURE2) : glBindTexture(GL_TEXTURE_2D, Textures(2))

'var iChannel3   = glGetUniformLocation(Shader.ProgramObject, "iChannel3")
'if iChannel3>-1 then glUniform1i(iChannel3,3) : glActiveTexture(GL_TEXTURE3) : glBindTexture(GL_TEXTURE_2D, Textures(3))

'var iCube       = glGetUniformLocation(Shader.ProgramObject, "iCube")
'if iCube>-1     then glUniform1i(iCube,3)     : glActiveTexture(GL_TEXTURE3) : glBindTexture(GL_TEXTURE_CUBE_MAP, Textures(3))

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
  if frames mod 24=0 then
    tNow = Timer()
    fps  = 24/(tNow-tLast) : tLast=tNow
    windowtitle filename & " fps: " & fps
    sleep 10
  end if

  
wend

