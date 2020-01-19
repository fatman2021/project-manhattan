#include once "vcm.bi"

const scr_w=512
const scr_h=512
var scn = SceneNew(scr_w,scr_h)

SceneAddSphere  scn,v3(-1,-.5,1),1,SceneAddGlossyMaterial(scn,v3(0,.6,0),v3(.8),10)
SceneAddSphere  scn,v3( 0,-.5, 0),1,SceneAddGlossyMaterial(scn,v3(0,0,.8),v3(.8),20)
SceneAddSphere  scn,v3( 1,-.5,1),1,SceneAddGlossyMaterial(scn,v3(.6,0,0),v3(.8),190)


' note: second material is optional (checker pattern)
SceneAddFloorGrid scn, _
                    5, _ ' size x,z
                   -2, _ ' y position
                    4, _ ' number of fields = value*value
                    0, _ ' y=yposition + rnd2()*random
                    SceneAddDiffuseMaterial(scn,v3(.1)), _ ' material 1
                    SceneAddDiffuseMaterial(scn,v3(.7))    ' material 2

SceneAddAreaCeilLight scn,4,.99,v3(1)*8


var ren = RendererNew(scn,300)

const as single GAMMA = 2 ' optional

dim as double tStart = Timer()
screenres scr_w,scr_h,32
dim as any ptr image = ImageCreate(scr_w,scr_h,0)
dim as any ptr pixels= image+32
dim as integer itera
while inkey()="" andalso itera<64
  'WindowTitle "frame: " & itera
  RendererIterate ren,itera
  RendererGetRGBAPixels ren,pixels,,GAMMA
  put (0,0),image,PSET
  WindowTitle "it:" & itera
  itera+=1
wend
WindowTitle "time: " & timer()-tStart
RendererSaveBMP ren,"07_grid.bas",,GAMMA

sleep
