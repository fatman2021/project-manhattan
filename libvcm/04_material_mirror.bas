#include once "vcm.bi"

const scr_w = 512
const scr_h = 512
' create scene
var scn = SceneNew(scr_w,scr_h)

' add a mirror material                    color
var mirror = SceneAddMirrorMaterial(scn,v3(.75,.75,.75))

' add a sphere                    position,radius,material
var sphere = SceneAddSphere(scn,v3(0,0,0),  2  ,mirror)


' we need to add something to the scene so we can see iut in the mirror

' create a diffuse floor quad 
SceneAddFloorQuad scn,10,-2, SceneAddDiffuseMaterial(scn,v3(.8,.8,.8))

' add a area light       size,ypos,      color
SceneAddAreaCeilLight scn,1,   1.75  , v3(35,35,35)

' a sky environment/background color
var bkg  = SceneAddBackgroundLight(scn,v3(.4,.5,1))

' create renderer from scene
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
    RendererGetRGBAPixels ren,pixels
    put (0,0),image,PSET
  end if
  WindowTitle "iteration: " & itera
  itera+=1
wend
tTotal=timer()-tStart
WindowTitle "time: " & tTotal
RendererSaveBMP ren,"04_material_mirror.bmp"
sleep
