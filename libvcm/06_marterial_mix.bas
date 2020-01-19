#include once "vcm.bi"

const scr_w=512
const scr_h=512
var scn = SceneNew(scr_w,scr_h)

' cam position      eye       dir        up   fov
SceneLookAt(scn,v3(0,0,3.5),v3(0,0,-1),v3(0,1,0),45)

const size = 2
SceneAddCeilQuad  scn,size, size/2,SceneAddDiffuseMaterial(scn,v3(.8))
SceneAddFloorQuad scn,size,-size/2,SceneAddGlossyMaterial (scn,v3(.1),v3(.7),180)
SceneAddFarQuad   scn,size,-size/2,SceneAddDiffuseMaterial(scn,v3(.6))
SceneAddLeftQuad  scn,size,-size/2,SceneAddDiffuseMaterial(scn,v3(.8,.2,.2))
SceneAddRightQuad scn,size, size/2,SceneAddDiffuseMaterial(scn,v3(.2,.2,.8))

SceneAddSphere  scn,v3(-.5,-.75,.75),.25,SceneAddDiffuseMaterial(scn,v3(.1,.5,.1))
SceneAddSphere  scn,v3( .0,-.75,.50),.25,SceneAddMirrorMaterial(scn,v3(.5,.5,.5))
SceneAddSphere  scn,v3( .5,-.75,.25),.25,SceneAddGlossyMaterial(scn,v3(.5,.1,.1),v3(.5,.5,.5))

SceneAddDirectionalLight(scn,v3(.5,-.5,-1),v3(5,2.5,1.25))

dim as integer blnVisible=1 ' 1 shape visible 0 off
SceneAddAreaCeilLight scn,.5,.99,v3(1,.5,.025)*10,blnvisible

var ren = RendererNew(scn)

' make a picture from some iterations
dim as double tTotal,tStart = Timer()
dim as integer itera
screenres scr_w,scr_h,32
dim as any ptr image = ImageCreate(scr_w,scr_h,0)
dim as any ptr pixels= image+32
while inkey()="" andalso itera<64
  RendererIterate ren,itera
  if itera mod 4=0 then
    RendererGetRGBAPixels ren,pixels,1,2.3
    put (0,0),image,PSET
  end if
  WindowTitle "iteration: " & itera
  itera+=1
wend
tTotal=timer()-tStart
WindowTitle "time: " & tTotal
RendererSaveBMP ren,"06_marterial_mix.bmp",1,2.3
sleep

