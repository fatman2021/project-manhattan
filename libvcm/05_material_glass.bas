#include once "vcm.bi"

const scr_w = 512
const scr_h = 512

' create scene
var scn = SceneNew(scr_w,scr_h)

' add a glass sphere                  color[,index of refraction]
var glass = SceneAddGlassMaterial(scn,v3(.5),1.4)
SceneAddSphere(scn,v3(0,0,0),  2  ,glass)

' add a quad as floor 4=size,-1=ypos,material
SceneAddFloorQuad scn,10, -2,SceneAddDiffuseMaterial(scn,v3(.8))

dim as boolean blnVisible=false ' true shape visible false off
' add a area light       size,ypos,   color
SceneAddAreaCeilLight scn,1,   2.5  , v3(5),blnVisible

' a point light for the caustics effect
SceneAddPointLight scn,v3(1,2.5,-1.5),v3(1,.5,0)

' litle bit ambient/background color
var bkg  = SceneAddBackgroundLight(scn,v3(.2))

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
  itera+=1
  WindowTitle "iteration: " & itera
wend
tTotal=timer()-tStart
WindowTitle "time: " & tTotal
RendererSaveBMP ren,"05_material_glass.bmp"
sleep
