#include once "vcm.bi"

const scr_w=400
const scr_h=200
var scn = SceneNew(scr_w,scr_h)

SceneAddSphere  scn,v3(.0,0,0),1.5,SceneAddGlossyMaterial(scn,v3(0,0,.8),v3(.8))

' note: second material is optional (checker pattern)
SceneAddFloorGrid scn, _
                    10, _ ' size x,z
                    -2, _ ' y position
                     2, _ ' number of fields = value*value
                    0.05, _ ' y=yposition + rnd2()*value
                    SceneAddDiffuseMaterial(scn,v3(.1)), _ ' material 1
                    SceneAddDiffuseMaterial(scn,v3(.7))    ' material 2

SceneAddAreaCeilLight scn,5,2,v3(1)*8

var ren = RendererNew(scn,300)
dim as double tStart = Timer()
screenres scr_w,scr_h,32
dim as any ptr image = ImageCreate(scr_w,scr_h,0)
dim as any ptr pixels= image+32
dim as integer itera
while inkey()="" andalso itera<128
  RendererIterate ren,itera
  RendererGetRGBAPixels ren,pixels
  put (0,0),image,PSET
  itera+=1
  WindowTitle "it:" & itera
wend
WindowTitle "time: " & timer()-tStart
RendererSaveBMP ren,"08_grid_random.bmp"

sleep
