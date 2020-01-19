#ifndef __VCM__BI__
#define __VCM__BI__

' Copyright (C) 2012, Tomas Davidovic 
' http://www.davidovic.cz/wiki/doku.php/school/georgiev_sa2012/georgiev_sa2012

#ifndef __FB_64BIT__
#inclib "vcm32"
#else
#inclib "vcm64"
#endif

type v3
  declare constructor
  declare constructor(byval a as single)
  declare constructor(byval a as single, _
                      byval b as single, _
                      byval c as single)
  as single x,y,z
end type
constructor v3
end constructor
constructor v3(byval a as single)
  x=a:y=a:z=a
end constructor
constructor v3(byval a as single, _
               byval b as single, _
               byval c as single)
  x=a:y=b:z=c
end constructor
operator *(byref l as v3,byval s as single) as v3
  operator = v3(l.x*s,l.y*s,l.z*s)
end operator

type _Scene
  private:
  as integer dummy
end type
type Scene as _Scene ptr 

type _Renderer
  private:
  as integer dummy
end type
type Renderer as _Renderer ptr

extern "C"

declare function SceneNew(byval widthPixel as ulong, byval heightPixel as ulong) as Scene
declare sub      SceneDelete(byref scn as Scene)

declare sub      SceneLookAt(byval scn as Scene,byref Position as const v3,byref Forward as const v3,byref Up as const v3,byval fov as single=45)

declare function SceneAddDiffuseMaterial(byval scn as Scene,byref Diffuse as const v3) as ulong
declare function SceneAddGlossyMaterial(byval scn as Scene,byref Diffuse as const v3,byref Glossy as const v3,byval Exponent as single=90) as ulong
declare function SceneAddMirrorMaterial(byval scn as Scene,byref Mirror as const v3) as ulong
declare function SceneAddGlassMaterial(byval scn as Scene,byref Glass as const v3,byval IOR as single=1.5) as ulong
declare function SceneAddEffectMaterial(byval scn as Scene,byref Diffuse as const v3,byref Glossy as const v3,byref Glass as const v3,byval Exponent as single,byval IOR as single) as long
declare function SceneAddAreaMaterial(byval scn as Scene) as ulong

declare function SceneAddAreaLight(byval scn as Scene,byref a as const v3,byref b as const v3,byref c as const v3,_
                                   byref Intensity as const v3,byval materialID as long=-1) as ulong
declare function SceneAddDirectionalLight(byval scn as Scene,byref Direction as const v3,byref Intensity as const v3) as ulong
declare function SceneAddPointLight(byval scn as Scene,byref Position as const v3,byref Intensity as const v3) as ulong
declare function SceneAddBackgroundLight(byval scn as Scene,byref BackgroundColor as const v3,byval Scale as single=1.0) as ulong

declare function SceneAddTriangle(byval scn as Scene,byref a as const v3,byref b as const v3,byref c as const v3,byval materialID as ulong) as ulong
declare function SceneAddSphere(byval scn as Scene,byref Center as const v3,byval Radius as single,byval materialID as ulong) as ulong

declare function RendererNew(byval scn as Scene,byval MaxPathLength as long=4) as Renderer
declare sub      RendererDelete(byref ren as Renderer)
declare sub      RendererIterate(byval ren as Renderer,byval iter as long)
declare function RendererSaveBMP(byval ren as Renderer,byval filename as const zstring ptr,byval blnScaled as long=1,byval Gamma as single=1) as long
' 32 bit 4 byte per pixel ALPHA=255
declare function RendererGetRGBAPixels(byval ren as Renderer,byval pixels as any ptr,byval blnScaled as long=1,byval Gamma as single=1) as long
' 24 bit 3 byte per pixel
declare function RendererGetRGBPixels(byval ren as Renderer,byval pixels as any ptr,byval blnScaled as long=1,byval Gamma as single=1) as long
end extern

' helpers
sub SceneAddCeilQuad(byval scn as Scene,byval s as single, byval y as single,byval mat as long)
  if scn=0 or mat=-1 then return
  s*=0.5:if s<0.01 then s=0.01
  SceneAddTriangle scn,v3(-s,y,s),v3(-s,y,-s) ,v3(s,y,-s),mat
  SceneAddTriangle scn,v3(-s,y,s),v3( s,y,-s) ,v3(s,y, s),mat
end sub 

sub SceneAddFloorQuad(byval scn as Scene,byval s as single, byval y as single,byval mat as long)
  if scn=0 or mat=-1 then return
  s*=0.5:if s<0.01 then s=0.01
  SceneAddTriangle scn,v3(-s,y,-s),v3(-s,y,s) ,v3(s,y, s),mat
  SceneAddTriangle scn,v3(-s,y,-s),v3( s,y,s) ,v3(s,y,-s),mat
end sub 

sub SceneAddFarQuad(byval scn as Scene,byval s as single, byval z as single,byval mat as long)
  if scn=0 or mat=-1 then return
  s*=0.5:if s<0.01 then s=0.01
  SceneAddTriangle scn,v3(-s,s,z),v3(-s,-s,z) ,v3(s,-s,z),mat
  SceneAddTriangle scn,v3(-s,s,z),v3( s,-s,z) ,v3(s, s,z),mat
end sub 

sub SceneAddNearQuad(byval scn as Scene,byval s as single, byval z as single,byval mat as long)
  if scn=0 or mat=-1 then return
  s*=0.5:if s<0.01 then s=0.01
  SceneAddTriangle scn,v3(s,s,z),v3( s,-s,z) ,v3(-s,-s,z),mat
  SceneAddTriangle scn,v3(s,s,z),v3(-s,-s,z) ,v3(-s, s,z),mat
end sub

sub SceneAddLeftQuad(byval scn as Scene,byval s as single, byval x as single,byval mat as long)
  if scn=0 or mat=-1 then return
  s*=0.5:if s<0.01 then s=0.01
  SceneAddTriangle scn,v3(x,s,s),v3(x,-s, s) ,v3(x,-s,-s),mat
  SceneAddTriangle scn,v3(x,s,s),v3(x,-s,-s) ,v3(x, s,-s),mat
end sub 

sub SceneAddRightQuad(byval scn as Scene,byval s as single, byval x as single,byval mat as long)
  if scn=0 or mat=-1 then return
  s*=0.5:if s<0.01 then s=0.01
  SceneAddTriangle scn,v3(x,s,s),v3(x,-s,-s) ,v3(x,-s, s),mat
  SceneAddTriangle scn,v3(x,s,s),v3(x, s,-s) ,v3(x,-s,-s),mat
end sub 

sub SceneAddAreaCeilLight(byval scn as Scene,byval s as single, byval y as single,byref Intensity as const v3,byval blnVisible as long=0)
  dim as single s2=s/2
  dim as long mat = iif(blnVisible,SceneAddAreaMaterial(scn),-1)
  SceneAddAreaLight(scn,v3(-s2,y,s2),v3(-s2,y,-s2) ,v3(s2,y,-s2),Intensity,mat)
  SceneAddAreaLight(scn,v3(-s2,y,s2),v3( s2,y,-s2) ,v3(s2,y, s2),Intensity,mat)
  if mat<>-1 then SceneAddCeilQuad scn,s,y,mat
end sub
function rnd2 as single
  return rnd-rnd
end function

' scene,size,y pos,nGridfields,ypos+range of random,material1[,material2]
sub SceneAddFloorGrid(byval scn as Scene,byval s as single, byval y as single,byval divs as long,byval r as single,byval mat1 as long,byval mat2 as long=-1)
  if scn=0 or mat1=-1 then return
  if mat2<0 then mat2=mat1
  if divs<1 then divs=1
  if s<0.01 then s=0.01
  dim as v3 g(divs,divs)
  dim as single cs = s/divs
  dim as single zs = -s/2
  dim as single xs = -s/2
  for z as long=0 to divs
    for x as long=0 to divs
      g(x,z).x=xs+x*cs
      g(x,z).y=y+rnd2()*r
      g(x,z).z=zs+z*cs 
    next
  next
  for z as long=0 to divs-1
    dim as long mat=iif(z and 1,mat2,mat1)
    for x as long=0 to divs-1
      SceneAddTriangle scn,g(x,z),g(x  ,z+1),g(x+1,z+1),mat
      SceneAddTriangle scn,g(x,z),g(x+1,z+1),g(x+1,z  ),mat
      mat=iif(mat=mat1,mat2,mat1)
    next
  next
end sub

sub SceneAddSmoothFloorGrid(byval scn as Scene,byval s as single, byval y as single,byval ey as single, _
                            byval divs as long,byval r as single,byval mat as long,byval nSmoothSteps as long=5)
  if scn=0 or mat=-1 then return
  if divs<1 then divs=1
  if s<0.01 then s=0.01
  if nSmoothSteps<1 then nSmoothSteps=1
  dim as long extrarow=iif(ey<>y,1,0)
  dim as v3 g(divs,divs+extrarow)
  dim as single cs = s/divs
  dim as single zs = -s/2
  dim as single xs = -s/2
  for z as long=0 to divs
    for x as long=0 to divs
      g(x,z).x=xs+x*cs
      g(x,z).y=y+rnd2()*r
      g(x,z).z=zs+z*cs 
    next
  next
  if extrarow then
    for x as long=0 to divs
      g(x,divs+1).x=xs+x*cs
      g(x,divs+1).y=ey
      g(x,divs+1).z=zs+(divs+1)*cs 
    next
  end if
  for i as long=1 to nSmoothSteps
    for z as long=0 to divs
      for x as long=0 to divs
        dim as single h
        h = g(x,z).y
        h+= g((x+1) mod divs,z).y
        h+= g((x+1) mod divs,(z+1) mod divs).y
        h+= g(x mod divs,(z+1) mod divs).y
        g(x,z).y=h*0.25
      next
    next
  next
  for z as long=0 to divs-1+extrarow
    for x as long=0 to divs-1
      SceneAddTriangle scn,g(x,z),g(x  ,z+1),g(x+1,z+1),mat
      SceneAddTriangle scn,g(x,z),g(x+1,z+1),g(x+1,z  ),mat
    next
  next
end sub 
#endif ' __VCM__BI__