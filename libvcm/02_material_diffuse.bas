#include once "vcm.bi"

const scr_w = 512
const scr_h = 512

' create empty scene
var scn    = SceneNew(scr_w,scr_h)

' add a diffuse material                      rgb
var diffuse = SceneAddDiffuseMaterial(scn,v3(1,1,1))

' add a sphere the white material   position,radius,material
var sphere = SceneAddSphere(scn,v3(0,0,0),  2  ,diffuse)

' add a directional light                     direction ,  rgb*power
var light  = SceneAddDirectionalLight(scn,v3(.5,-.5,-1),v3(1,1,1)*2)

' create renderer from scene
var ren = RendererNew(scn,2)

' make a picture from some iterations
dim as double tTotal,tStart = Timer()
dim as integer itera
screenres scr_w,scr_h,32
dim as any ptr image = ImageCreate(scr_w,scr_h,0)
dim as any ptr pixels= image+32
while inkey()="" andalso itera<32
  RendererIterate ren,itera
  RendererGetRGBAPixels ren,pixels
  WindowTitle "iteration: " & itera
  put (0,0),image,PSET
  itera+=1
wend
tTotal=timer()-tStart
WindowTitle "time: " & tTotal
RendererSaveBMP ren,"01_material_diffuse.bmp"
sleep
