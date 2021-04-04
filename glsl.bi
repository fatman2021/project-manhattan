#lang "fb"

#include once "GL/gl.bi"
#include once "GL/glext.bi"

extern as double swch
extern as double mr, offset
extern as any ptr image
extern as string strCode
extern as string filename

using fb


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
  'Version =!"#version 120\n"
  'Version =!"#version 130\n"
  Version =!"#version 140\n"
  'Version =!"#version 460\n"
  
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
  if swch = 0 then 
	FragmentEpilog &= !"void main() {\n"
	FragmentEpilog &= !"  vec4 color;\n"
	FragmentEpilog &= !"  // call user shader\n"
	FragmentEpilog &= !"  mainImage(color, gl_FragCoord.xy);\n"
	FragmentEpilog &= !"  color.w = 1.0;\n"
	FragmentEpilog &= !"  gl_FragColor = color;\n"
	FragmentEpilog &= !"}\n"
  else  
 	FragmentEpilog &= !"#define main_image mainImage"
 	FragmentEpilog &= !"#define frag_color fragColor"
 	FragmentEpilog &= !"#define frag_coord fragCoord"
 	FragmentEpilog &= !"#define i_resolution iResolution"
 	FragmentEpilog &= !"#define i_time iTime"
	FragmentEpilog &= !"void main() {\n"
	FragmentEpilog &= !"  vec4 color;\n"
	FragmentEpilog &= !"  // call user shader\n"
	FragmentEpilog &= !"  main_image(color, gl_FragCoord.xy);\n"
	FragmentEpilog &= !"  color.w = 1.0;\n"
	FragmentEpilog &= !"  gl_FragColor = color;\n"
	FragmentEpilog &= !"}\n"
  end if 

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
