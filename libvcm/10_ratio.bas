#include once "vcm.bi"

const scr_w = 320
const scr_h = 200

' create empty scene
var scn = SceneNew(scr_w,scr_h)
' cam position      eye       dir        up   fov
SceneLookAt(scn,v3(0,0,6),v3(0,0,-1),v3(0,1,0),45)

' add some materials
var Diffuse = SceneAddDiffuseMaterial(scn,v3(1 ,.3,.2))
var Glossy  = SceneAddGlossyMaterial (scn,v3(.2, 1,.2),v3(.5,1,.5),90)
var Mirror  = SceneAddMirrorMaterial (scn,v3(.5,.5,.5))
var Glass   = SceneAddGlassMaterial  (scn,v3(.5,.5,.5),1.025)
var Effect  = SceneAddEffectMaterial (scn,v3(.2,.2,1),v3(0,1,1),v3(.5,.5,.5),90,1.5)
var Ground  = SceneAddGlossyMaterial (scn,v3(.5,.5,.5),v3(.5,.5,.5),90)

' add geometry
SceneAddSphere(scn,v3(-2,0, 2),1,Diffuse)
SceneAddSphere(scn,v3(-1,0, 1),1,Glossy)
SceneAddSphere(scn,v3( 0,0, 0),1,Mirror)
SceneAddSphere(scn,v3( 1,0,-1),1,Glass)
SceneAddSphere(scn,v3( 2,0,-2),1,Effect)
SceneAddFloorQuad(scn,10,-1.5,Ground)

' add a directional light                   direction , rgb * power
var light  = SceneAddDirectionalLight(scn,v3(0,-1,0),v3(1,1,1)*3)


' create renderer from scene
var ren = RendererNew(scn)

' make a picture from some iterations
dim as double tTotal,tStart = Timer()
dim as integer itera
screenres scr_w,scr_h,32
dim as any ptr image = ImageCreate(scr_w,scr_h,0)
dim as any ptr pixels= image+32
while inkey()="" and itera<64
  RendererIterate ren,itera
  RendererGetRGBAPixels ren,pixels
  put (0,0),image,PSET
  WindowTitle "iteration: " & itera
  itera+=1
wend
tTotal=timer()-tStart
WindowTitle "time: " & tTotal
RendererSaveBMP ren,"10_ratio.bmp"
sleep
