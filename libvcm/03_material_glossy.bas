#include once "vcm.bi"

const scr_w = 512
const scr_h = 512
' create scene
var scn = SceneNew(scr_w,scr_h)

' add a glossy material                    color ,  glossy color, exponent
var glossy = SceneAddGlossyMaterial(scn,v3(1,1,1),v3(.5,.5,.5),10)

' add a sphere the material        position,radius,material
var sphere = SceneAddSphere(scn,v3(0,0,0),  2  ,glossy)

' add a directional light                     direction ,  color
var sun  = SceneAddDirectionalLight(scn,v3(.5,-.5,-1),v3(2,2,2))

' create renderer from scene
var ren = RendererNew(scn,2)

' make a picture from some iterations
dim as double tTotal,tStart = Timer()
dim as integer itera
screenres scr_w,scr_h,32
dim as any ptr image = ImageCreate(scr_w,scr_h,0)
dim as any ptr pixels= image+32
while inkey()="" andalso itera<64
  'WindowTitle "frame: " & itera
  RendererIterate ren,itera
  if itera mod 4=0 then
    RendererGetRGBAPixels ren,pixels
    put (0,0),image,PSET
  end if
  itera+=1
  WindowTitle "iteration: " & itera
wend
tTotal=timer()-tStart
WindowTitle "time: " & tTotal
RendererSaveBMP ren,"03_material_glossy.bmp"
sleep
