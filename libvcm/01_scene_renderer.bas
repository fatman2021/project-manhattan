#include once "vcm.bi"

const scr_size = 512
screenres scr_size,scr_size,32

' create empty scene
var scn = SceneNew(scr_size,scr_size)

' create renderer from scene
var ren = RendererNew(scn)

' make a picture from first iteration
RendererIterate ren,0

' show picture (optional)
dim as any ptr image = ImageCreate(scr_size,scr_size,0)
dim as any ptr pixels= image+32
RendererGetRGBAPixels ren,pixels
put (0,0),image,PSET

' save result
RendererSaveBMP ren,"scene_template.bmp"
windowtitle "pres any key ..."
sleep
