case sys_offset
 shell "mplayer -vo xv -fs -alang en dvd://" + str(v) + " -dvd-device /dev/cd0"
case sys_offset+&H01
 shell "mplayer -vo xv -fs dvdnav:// -mouse-movements -dvd-device /dev/cd0" 
case sys_offset+&H02 ' Foreground Red
 mem64(sys_offset+&HC9) = rgba(mem64(sys_offset+&H02),mem64(sys_offset+&H03),_
						  mem64(sys_offset+&H04),mem64(sys_offset+&H05))
case sys_offset+&H03 ' Foreground Green
 mem64(sys_offset+&HC9) = rgba(mem64(sys_offset+&H02),mem64(sys_offset+&H03),_
						  mem64(sys_offset+&H04),mem64(sys_offset+&H05))
case sys_offset+&H04 ' Foreground Blue
 mem64(sys_offset+&HC9) = rgba(mem64(sys_offset+&H02),mem64(sys_offset+&H03),_
						  mem64(sys_offset+&H04),mem64(sys_offset+&H05))
case sys_offset+&H05 ' Foreground Alpha
 mem64(sys_offset+&HC9) = rgba(mem64(sys_offset+&H02),mem64(sys_offset+&H03),_
						   mem64(sys_offset+&H04),mem64(sys_offset+&H05))
case sys_offset+&H06 ' Background Red
 mem64(sys_offset+&HCA) = rgba(mem64(sys_offset+&H06),mem64(sys_offset+&H07),_
						  mem64(sys_offset+&H08),mem64(sys_offset+&H09))
case sys_offset+&H07 ' Background Green
 mem64(sys_offset+&HCA) = rgba(mem64(sys_offset+&H06),mem64(sys_offset+&H07),_
						  mem64(sys_offset+&H08),mem64(sys_offset+&H09))
case sys_offset+&H08 ' Background Blue
 mem64(sys_offset+&HCA) = rgba(mem64(sys_offset+&H06),mem64(sys_offset+&H07),_
						  mem64(sys_offset+&H08),mem64(sys_offset+&H09))
case sys_offset+&H09 ' Background Alapha
 mem64(sys_offset+&HCA) = rgba(mem64(sys_offset+&H06),mem64(sys_offset+&H07),_
						  mem64(sys_offset+&H08),mem64(sys_offset+&H09))
case sys_offset+&H0A 'x0
 mem64(sys_offset+&HCB) = mem64(sys_offset+&H0B) shl 32 + mem64(sys_offset+&H0C) shl 24 +_
						  mem64(sys_offset+&H0D) shl 16 + mem64(sys_offset+&H0E) shl 08 +_
						  mem64(sys_offset+&H0F)
case sys_offset+&H10 'y0
 mem64(sys_offset+&HCC) = mem64(sys_offset+&H11) shl 32 + mem64(sys_offset+&H12) shl 24 +_
						  mem64(sys_offset+&H13) shl 16 + mem64(sys_offset+&H14) shl 08 +_
						  mem64(sys_offset+&H15)
case sys_offset+&H16 'z0
 mem64(sys_offset+&HCD) = mem64(sys_offset+&H17) shl 32 + mem64(sys_offset+&H18) shl 24 +_
						  mem64(sys_offset+&H19) shl 16 + mem64(sys_offset+&H1A) shl 08 +_
						  mem64(sys_offset+&H1B)
case sys_offset+&H1C 'x1
 mem64(sys_offset+&HCE) = mem64(sys_offset+&H1D) shl 32 + mem64(sys_offset+&H1E) shl 24 +_
						  mem64(sys_offset+&H1F) shl 16 + mem64(sys_offset+&H20) shl 08 +_
						  mem64(sys_offset+&H21)
case sys_offset+&H22 'y1
 mem64(sys_offset+&HCF) = mem64(sys_offset+&H23) shl 32 + mem64(sys_offset+&H24) shl 24 +_
						  mem64(sys_offset+&H25) shl 16 + mem64(sys_offset+&H26) shl 08 +_
						  mem64(sys_offset+&H27)
case sys_offset+&H28 'z1
 mem64(sys_offset+&HB0) = mem64(sys_offset+&H28) shl 32 + mem64(sys_offset+&H29) shl 24 +_
						  mem64(sys_offset+&H2A) shl 16 + mem64(sys_offset+&H2C) shl 08 +_
						  mem64(sys_offset+&H2D)
case sys_offset+&H2E 'r0
 mem64(sys_offset+&HB1) = mem64(sys_offset+&H2F) shl 32 + mem64(sys_offset+&H30) shl 24 +_
						  mem64(sys_offset+&H31) shl 16 + mem64(sys_offset+&H32) shl 08 +_
						  mem64(sys_offset+&H33)
case sys_offset+&H34 'r1
 mem64(sys_offset+&HB2) = mem64(sys_offset+&H35) shl 32 + mem64(sys_offset+&H36) shl 24 +_
						  mem64(sys_offset+&H37) shl 16 + mem64(sys_offset+&H38) shl 08 +_
						  mem64(sys_offset+&H39)
case sys_offset+&H3A 'r2
 mem64(sys_offset+&HB3) = mem64(sys_offset+&H3B) shl 32 + mem64(sys_offset+&H3C) shl 24 +_
						  mem64(sys_offset+&H3D) shl 16 + mem64(sys_offset+&H3E) shl 08 +_
						  mem64(sys_offset+&H3F)
case sys_offset+&H40 'r3
 mem64(sys_offset+&HB4) = mem64(sys_offset+&H41) shl 32 + mem64(sys_offset+&H42) shl 24 +_
						  mem64(sys_offset+&H43) shl 16 + mem64(sys_offset+&H44) shl 08 +_
						  mem64(sys_offset+&H45)
case sys_offset+&H46 'r4
 mem64(sys_offset+&HB5) = mem64(sys_offset+&H47) shl 32 + mem64(sys_offset+&H48) shl 24 +_
						  mem64(sys_offset+&H49) shl 16 + mem64(sys_offset+&H4A) shl 08 +_
						  mem64(sys_offset+&H4B)
case sys_offset+&H4C 'r5
 mem64(sys_offset+&HB6) = mem64(sys_offset+&H4D) shl 32 + mem64(sys_offset+&H4E) shl 24 +_
						  mem64(sys_offset+&H4F) shl 16 + mem64(sys_offset+&H50) shl 08 +_
						  mem64(sys_offset+&H51)
case sys_offset+&H52 'r6
 mem64(sys_offset+&HB7) = mem64(sys_offset+&H53) shl 32 + mem64(sys_offset+&H54) shl 24 +_
						  mem64(sys_offset+&H55) shl 16 + mem64(sys_offset+&H56) shl 08 +_
						  mem64(sys_offset+&H57)
case sys_offset+&H58 'r7
 mem64(sys_offset+&HB8) = mem64(sys_offset+&H59) shl 32 + mem64(sys_offset+&H5A) shl 24 +_
						  mem64(sys_offset+&H5B) shl 16 + mem64(sys_offset+&H5C) shl 08 +_
						  mem64(sys_offset+&H5D)
case sys_offset+&H5E 'r8
 mem64(sys_offset+&HB9) = mem64(sys_offset+&H5F) shl 32 + mem64(sys_offset+&H60) shl 24 +_
						  mem64(sys_offset+&H61) shl 16 + mem64(sys_offset+&H62) shl 08 +_
						  mem64(sys_offset+&H63)
case sys_offset+&H64 'r9
 mem64(sys_offset+&HBA) = mem64(sys_offset+&H65) shl 32 + mem64(sys_offset+&H66) shl 24 +_
						  mem64(sys_offset+&H67) shl 16 + mem64(sys_offset+&H68) shl 08 +_
						  mem64(sys_offset+&H69)
case sys_offset+&H6A 'r10
 mem64(sys_offset+&HBB) = mem64(sys_offset+&H6B) shl 32 + mem64(sys_offset+&H6C) shl 24 +_
						  mem64(sys_offset+&H6D) shl 16 + mem64(sys_offset+&H6E) shl 08 +_
						  mem64(sys_offset+&H6F)
case sys_offset+&H70 'r11
 mem64(sys_offset+&HBC) = mem64(sys_offset+&H71) shl 32 + mem64(sys_offset+&H72) shl 24 +_
						  mem64(sys_offset+&H73) shl 16 + mem64(sys_offset+&H74) shl 08 +_
						  mem64(sys_offset+&H75)
case sys_offset+&H76 'rot0
 mem64(sys_offset+&HBD) = mem64(sys_offset+&H77) shl 32 + mem64(sys_offset+&H78) shl 24 +_
						  mem64(sys_offset+&H79) shl 16 + mem64(sys_offset+&H7A) shl 08 +_
						  mem64(sys_offset+&H7B)
case sys_offset+&H7C 'rot1
 mem64(sys_offset+&HBE) = mem64(sys_offset+&H7D) shl 32 + mem64(sys_offset+&H7E) shl 24 +_
						  mem64(sys_offset+&H7F) shl 16 + mem64(sys_offset+&H80) shl 08 +_
						  mem64(sys_offset+&H81)
case sys_offset+&H82 'rot2
 mem64(sys_offset+&HBF) = mem64(sys_offset+&H83) shl 32 + mem64(sys_offset+&H84) shl 24 +_
						  mem64(sys_offset+&H85) shl 16 + mem64(sys_offset+&H86) shl 08 +_
						  mem64(sys_offset+&H87)
case sys_offset+&H88 'rot3
 mem64(sys_offset+&HD0) = mem64(sys_offset+&H89) shl 32 + mem64(sys_offset+&H8A) shl 24 +_
						  mem64(sys_offset+&H8B) shl 16 + mem64(sys_offset+&H8C) shl 08 +_
						  mem64(sys_offset+&H8D)
case sys_offset+&H8E 'rot4
 mem64(sys_offset+&HD1) = mem64(sys_offset+&H8F) shl 32 + mem64(sys_offset+&H90) shl 24 +_
						  mem64(sys_offset+&H91) shl 16 + mem64(sys_offset+&H92) shl 08 +_
						  mem64(sys_offset+&H93)
case sys_offset+&H94 'rot5
 mem64(sys_offset+&HD2) = mem64(sys_offset+&H95) shl 32 + mem64(sys_offset+&H96) shl 24 +_
						  mem64(sys_offset+&H97) shl 16 + mem64(sys_offset+&H98) shl 08 +_
						  mem64(sys_offset+&H99)		  		  		  		  		  		  		  		  		  		  		  		  		  		  
case sys_offset+&H9A 'd0
 mem64(sys_offset+&HD3) = mem64(sys_offset+&H9B) shl 32 + mem64(sys_offset+&H9C) shl 24 +_
						  mem64(sys_offset+&H9D) shl 16 + mem64(sys_offset+&H9E) shl 08 +_
						  mem64(sys_offset+&H9F)
case sys_offset+&HA0 'd1
 mem64(sys_offset+&HD4) = mem64(sys_offset+&HA1) shl 32 + mem64(sys_offset+&HA2) shl 24 +_
						  mem64(sys_offset+&HA3) shl 16 + mem64(sys_offset+&HA4) shl 08 +_
						  mem64(sys_offset+&HA5)			  			  			  			  		  
case sys_offset+&HA6
 pset (mem64(sys_offset+&HCB),mem64(sys_offset+&HCC)), mem64(sys_offset+&HC9)
case sys_offset+&HA7
 line (mem64(sys_offset+&HCB),mem64(sys_offset+&HCC))-(mem64(sys_offset+&HCE),mem64(sys_offset+&HCF)), mem64(sys_offset+&HC9)
case sys_offset+&HA8
  mr = GetMouse (mx, my, , mb)
  if mb and &H01 then poke64(sys_offset+&HA8, &H01) ' left
  if mb and &H02 then poke64(sys_offset+&HA8, &H02) ' right
  if mb and &H03 then poke64(sys_offset+&HA8, &H03) ' middle
  WriteUShort(sys_offset+&HA9, mx): WriteUShort(sys_offset+&HAA, my)
case sys_offset+&HAB ' clear the screen
 cls:'print "clear screen"
REM Header for generating Blender Python scripts with 6510 emulator
REM Compatibility: Blender API version 2.80 and above

REM Open video device
case sys_offset+&HAC
open "tmp.py" for output as #1
print #1, "# Start of file"
print #1, "import bpy, math, mathutils, bmesh, bgl, blf"
print #1, "from math import radians"
print #1, "from random import randint"

REM Set render settings
print #1, "bpy.context.scene.render.engine = 'CYCLES'"
print #1, "bpy.context.scene.render.resolution_x = 640"
print #1, "bpy.context.scene.render.resolution_y = 480"
print #1, "bpy.context.scene.render.resolution_percentage = 100"
print #1, "bpy.context.scene.render.image_settings.file_format = 'PNG'"
print #1, "bpy.context.scene.render.tile_x = 32"
print #1, "bpy.context.scene.render.tile_y = 32"
print #1, "bpy.context.scene.render.use_border = True"
print #1, "bpy.context.scene.render.use_persistent_data = True"
print #1, "bpy.context.scene.render.use_save_buffers = True"
print #1, "bpy.context.scene.render.use_compositing = False"

REM Set Cycles settings
print #1, "bpy.context.scene.cycles.device = 'CPU'"
print #1, "bpy.context.scene.cycles.samples = 4"
print #1, "bpy.context.scene.cycles.preview_samples = 1"
print #1, "bpy.context.scene.cycles.max_bounces = 3"
print #1, "bpy.context.scene.cycles.min_bounces = 0"
print #1, "bpy.context.scene.cycles.diffuse_bounces = 3"
print #1, "bpy.context.scene.cycles.glossy_bounces = 3"
print #1, "bpy.context.scene.cycles.transparent_max_bounces = 4"
print #1, "bpy.context.scene.cycles.transparent_min_bounces = 0"
print #1, "bpy.context.scene.cycles.caustics_reflective = False"
print #1, "bpy.context.scene.cycles.caustics_refractive = False"
print #1, "bpy.context.scene.cycles.use_square_samples = True"
print #1, "bpy.context.scene.cycles.debug_use_spatial_splits = True"
print #1, "bpy.context.scene.world.cycles.max_bounces = 1"
print #1, "bpy.context.scene.cycles.volume_bounces = 0"
print #1, "bpy.context.object.data.cycles.is_portal = True"
print #1, "bpy.context.scene.cycles.debug_use_hair_bvh = False"
print #1, "bpy.context.scene.cycles.shading_system = True"

REM Set up lighting
print #1, "bpy.data.objects['Light'].select_set(True)"
print #1, "bpy.context.view_layer.objects.active = bpy.data.objects['Light']"
print #1, "bpy.context.object.data.type = 'SUN'"
print #1, "bpy.context.object.data.energy = 1"
print #1, "bpy.context.object.data.use_shadow = True"
case sys_offset+&HAD ' closes video device
 print #1, "bpy.data.scenes['Scene'].render.filepath = './" + _
		   str(mem64(sys_offset+&HB4))+".bmp'"
 print #1, "bpy.ops.render.render(use_viewport = True, write_still=True)"
 print #1, "# End of file"
 close #1 
#include "gpu1.bas"
#include "gpu2.bas" 			  	 
case sys_offset+&HB0' Render Anamation
  print #1, "bpy.data.scenes['Scene'].render.filepath = './'"
  print #1, "bpy.ops.render.render(use_viewport = True, animation=True)"
  print #1, "# End of file"
  close #1 
  select case mem64(sys_offset+&HC8)
   case 0: shell "blender -b -P tmp.py -a"
   case 1: shell "blender -b tmp.blend -a"
   case 2: shell "blender-2.7 -b -P tmp.py -a"
   case 3: shell "blender-2.7 -b tmp.blend -a"
  end select 
  shell "for FILE in `ls *.bmp`; do mv $FILE `echo $FILE | sed -e 's:^0*::'`; done"
  shell "mv *.bmp ./vram/"	
case sys_offset+&HB2 ' Render
  select case mem64(sys_offset+&HC8)
   case 0: shell "blender -b -P tmp.py"
   case 1: shell "blender-2.7 -b -P tmp.py"
  end select                    
  shell "blender -b -P tmp.py"
  shell "mv "+str(mem64(sys_offset+&HB4))+_
  ".bmp vram/"+str(mem64(sys_offset+&HB4))+".bmp"
  poke64(sys_offset+&HAB,0) ' clear screen
  bload "vram/"+str(mem64(sys_offset+&HB4))+".bmp",image
  put (0,0),image, alpha	       
case sys_offset+&HB3' Sets offset in video memory
  mem64(sys_offset+&HB4)=v
case sys_offset+&HB5 ' Anamation player
  poke64(sys_offset+&HAB,0) ' clear screen
  for frame as double = mem64(sys_offset+&HB6) to mem64(sys_offset+&HB7) * mem64(sys_offset+&HEC)
  bload "vram/"+str(frame)+".bmp", image
  sleep(10,1): put (0,0),image, pset   
  next frame
case sys_offset+&HB8 ' sets system_offset
  sys_offset = mem64(sys_offset+&HB9) shl 16 + mem64(sys_offset+&HBA) shl 08 +_
			   mem64(sys_offset+&HBB)
case sys_offset+&HBC ' resets screen  	    
 poke64(sys_offset+171,0) ' clear screen
 bload "./background/background.bmp",0
 for offset = &H000 to &H400: poke64(mem64(sys_offset+&H12B)+offset, 32): next offset
case sys_offset+&HBD  'Graph Functions
 select case v
	 case 0 ' Open R device
	  open "tmp.r" for output as #1
	  print #1, tb+"setwd(" + chr(34) + "." + chr(34) + ")"
	  print #1, tb+"bmp(filename=" + chr(34) + _
	  str(mem64(sys_offset+&HB4))+".bmp" + chr(34) + _
	  ", height = 1080, width = 1920," + ")"          
	 case 1 ' Close R device
	  print #1, tb+"dev.off()"
	  close #1
	 case 2 
	  print #1, tb+"plot(faithful)"
	 case 3
	  print #1, tb+"head(volcano)"
	 case 4
	  print #1, tb+"levelplot(volcano)"      
 end select
case sys_offset+&HBE 'Graph Sub functions
case sys_offset+191 'Graph Render
	 shell "Rscript tmp.r"
	 shell "mv "+str(mem64(sys_offset+&HB4))+".bmp vram/"+ _
	 str(mem64(sys_offset+180))+".bmp"
	 poke64(sys_offset+171,0) ' clear screen
	 bload "vram/"+str(mem64(sys_offset+&HB4))+".bmp",image
	 put(0,0), image, alpha	       
	 shell "rm tmp.r 0.bmp"
case sys_offset+&HBF 'Graph Libraries
 select case v 
  case 0
   print #1, tb+"library(ggplot2)"
 end select
case sys_offset+&HE5 'Graph Packages 
 select case v
  case 0
   print #1, tb+"require(lattice)"
 end select 
case sys_offset+&HE6 ' ASCII Table
  Draw String (mem64(sys_offset+&HE7)*8,mem64(sys_offset+&HE8)*8),chr(v) 
case sys_offset+&HE9 ' ASCII Table
  msg=chr(v): print #1, tb+msg;: msg=""
case sys_offset+&HEA ' ASCII Table
  msg=chr(v): print #1, tb+msg: msg=""
case sys_offset+&HEB ' signed numbers
  select case v
	case &H00: mem64(sys_offset+&HCB) = 0 - mem64(sys_offset+&HCB)
	case &H01: mem64(sys_offset+&HCC) = 0 - mem64(sys_offset+&HCC)
	case &H02: mem64(sys_offset+&HCD) = 0 - mem64(sys_offset+&HCD)
	case &H03: mem64(sys_offset+&HCE) = 0 - mem64(sys_offset+&HCE)
	case &H04: mem64(sys_offset+&HCF) = 0 - mem64(sys_offset+&HCF)
	case &H05: mem64(sys_offset+&HD0) = 0 - mem64(sys_offset+&HD0)
	case &H06: mem64(sys_offset+&HD1) = 0 - mem64(sys_offset+&HD1)
	case &H07: mem64(sys_offset+&HD2) = 0 - mem64(sys_offset+&HD2)
	case &H08: mem64(sys_offset+&HD3) = 0 - mem64(sys_offset+&HD3)
	case &H09: mem64(sys_offset+&HD4) = 0 - mem64(sys_offset+&HD4)
	case &H0A: mem64(sys_offset+&HD5) = 0 - mem64(sys_offset+&HD5)
	case &H0B: mem64(sys_offset+&HD6) = 0 - mem64(sys_offset+&HD6)
	case &H0C: mem64(sys_offset+&HD7) = 0 - mem64(sys_offset+&HD7)
	case &H0D: mem64(sys_offset+&HD8) = 0 - mem64(sys_offset+&HD8)
	case &H0E: mem64(sys_offset+&HD9) = 0 - mem64(sys_offset+&HD9)
	case &H0F: mem64(sys_offset+&HDA) = 0 - mem64(sys_offset+&HDA)
	case &H10: mem64(sys_offset+&HDB) = 0 - mem64(sys_offset+&HDB)
	case &H11: mem64(sys_offset+&HDC) = 0 - mem64(sys_offset+&HDC)
	case &H12: mem64(sys_offset+&HDD) = 0 - mem64(sys_offset+&HDD)
	case &H13: mem64(sys_offset+&HDE) = 0 - mem64(sys_offset+&HDE)
	case &H14: mem64(sys_offset+&HDF) = 0 - mem64(sys_offset+&HDF)
	case &H15: mem64(sys_offset+&HE0) = 0 - mem64(sys_offset+&HE0)
	case &H16: mem64(sys_offset+&HE1) = 0 - mem64(sys_offset+&HE1)
	case &H17: mem64(sys_offset+&HE2) = 0 - mem64(sys_offset+&HE2)
	case &H18: mem64(sys_offset+&HE3) = 0 - mem64(sys_offset+&HE3)
	case &H19: mem64(sys_offset+&HE4) = 0 - mem64(sys_offset+&HE4)        
	case &H1A: mem64(sys_offset+&HCB) = mem64(sys_offset+&HCB) * .01
	case &H1B: mem64(sys_offset+&HCB) = mem64(sys_offset+&HCB) * .001
	case &H1C: mem64(sys_offset+&HCC) = mem64(sys_offset+&HCC) * .01
	case &H1D: mem64(sys_offset+&HCC) = mem64(sys_offset+&HCC) * .001
	case &H1E: mem64(sys_offset+&HCD) = mem64(sys_offset+&HCD) * .01
	case &H1F: mem64(sys_offset+&HCD) = mem64(sys_offset+&HCD) * .001
	case &H20: mem64(sys_offset+&HCE) = mem64(sys_offset+&HCE) * .01
	case &H21: mem64(sys_offset+&HCE) = mem64(sys_offset+&HCE) * .001 
	case &H22: mem64(sys_offset+&HCF) = mem64(sys_offset+&HCF) * .01
	case &H23: mem64(sys_offset+&HCF) = mem64(sys_offset+&HCF) * .001
	case &H24: mem64(sys_offset+&HD0) = mem64(sys_offset+&HD0) * .01
	case &H25: mem64(sys_offset+&HD0) = mem64(sys_offset+&HD0) * .001
	case &H26: mem64(sys_offset+&HD1) = mem64(sys_offset+&HD1) * .01
	case &H27: mem64(sys_offset+&HD1) = mem64(sys_offset+&HD1) * .001
	case &H28: mem64(sys_offset+&HD2) = mem64(sys_offset+&HD2) * .01
	case &H29: mem64(sys_offset+&HD2) = mem64(sys_offset+&HD2) * .001
	case &H2A: mem64(sys_offset+&HD3) = mem64(sys_offset+&HD3) * .01
	case &H2B: mem64(sys_offset+&HD3) = mem64(sys_offset+&HD3) * .001
	case &H2C: mem64(sys_offset+&HD4) = mem64(sys_offset+&HD4) * .01
	case &H2D: mem64(sys_offset+&HD4) = mem64(sys_offset+&HD4) * .001
	case &H2E: mem64(sys_offset+&HD5) = mem64(sys_offset+&HD5) * .01
	case &H2F: mem64(sys_offset+&HD5) = mem64(sys_offset+&HD5) * .001
	case &H30: mem64(sys_offset+&HD6) = mem64(sys_offset+&HD6) * .01
	case &H31: mem64(sys_offset+&HD6) = mem64(sys_offset+&HD6) * .001 
	case &H32: mem64(sys_offset+&HD7) = mem64(sys_offset+&HD7) * .01
	case &H33: mem64(sys_offset+&HD7) = mem64(sys_offset+&HD7) * .001
	case &H34: mem64(sys_offset+&HD8) = mem64(sys_offset+&HD8) * .01
	case &H35: mem64(sys_offset+&HD8) = mem64(sys_offset+&HD8) * .001 
	case &H36: mem64(sys_offset+&HD9) = mem64(sys_offset+&HD9) * .01
	case &H37: mem64(sys_offset+&HD9) = mem64(sys_offset+&HD9) * .001
	case &H38: mem64(sys_offset+&HDA) = mem64(sys_offset+&HDA) * .01
	case &H39: mem64(sys_offset+&HDA) = mem64(sys_offset+&HDA) * .001
	case &H3A: mem64(sys_offset+&HDB) = mem64(sys_offset+&HDB) * .01
	case &H3B: mem64(sys_offset+&HDB) = mem64(sys_offset+&HDB) * .001
	case &H3C: mem64(sys_offset+&HDC) = mem64(sys_offset+&HDC) * .01
	case &H3D: mem64(sys_offset+&HDC) = mem64(sys_offset+&HDC) * .001
	case &H3E: mem64(sys_offset+&HDD) = mem64(sys_offset+&HDD) * .01
	case &H3F: mem64(sys_offset+&HDD) = mem64(sys_offset+&HDD) * .001
	case &H40: mem64(sys_offset+&HDE) = mem64(sys_offset+&HDE) * .01
	case &H41: mem64(sys_offset+&HDE) = mem64(sys_offset+&HDE) * .001
	case &H42: mem64(sys_offset+&HDF) = mem64(sys_offset+&HDF) * .01
	case &H43: mem64(sys_offset+&HDF) = mem64(sys_offset+&HDF) * .001
	case &H44: mem64(sys_offset+&HE0) = mem64(sys_offset+&HE0) * .001
	case &H45: mem64(sys_offset+&HE1) = mem64(sys_offset+&HE1) * .01
	case &H46: mem64(sys_offset+&HE1) = mem64(sys_offset+&HE1) * .001
	case &H47: mem64(sys_offset+&HE2) = mem64(sys_offset+&HE2) * .01
	case &H48: mem64(sys_offset+&HE2) = mem64(sys_offset+&HE2) * .001
	case &H49: mem64(sys_offset+&HE3) = mem64(sys_offset+&HE3) * .01
	case &H4A: mem64(sys_offset+&HE3) = mem64(sys_offset+&HE3) * .001
	case &H4B: mem64(sys_offset+&HE4) = mem64(sys_offset+&HE4) * .01
	case &H4C: mem64(sys_offset+&HE4) = mem64(sys_offset+&HE4) * .001
	case &H4D
	     select case mem64(sys_offset+&HCB)
	            case &H00: pad0 = ""
	            case &H01: pad0 = "0"
	            case &H02: pad0 = "00"
	            case &H03: pad1 = ""
	            case &H04: pad1 = "0"
	            case &H05: pad1 = "00"
	            case &H06: pad2 = ""
	            case &H07: pad2 = "0"
	            case &H08: pad2 = "00"
	            case &H09: pad3 = ""
	            case &H0A: pad3 = "0"
	            case &H0B: pad3 = "00"
	            case &H0C: tb   = ""
	            case &H0D: tb   = "    "
	            case &H0E: tb   = "        "
	     end select       
	case &H4E: print #1, tb+"for i in range("+str(mem64(sys_offset+&HCB))+"):"
	           poke64(sys_offset+&HCB,&H0D):poke64(sys_offset+&HEB,&H4D) 
	case &H4F: print #1, tb+"for i in range("+str(mem64(sys_offset+&HCB))+","+_
	                                          str(mem64(sys_offset+&HCC))+"):" 
	           poke64(sys_offset+&HCB,&H0D):poke64(sys_offset+&HEB,&H4D)
	case &H50: print #1, tb+"for position in positions:"
	           poke64(sys_offset+&HCB,&H0D):poke64(sys_offset+&HEB,&H4D)     

  end select
case sys_offset+&HEC 'frame multiplyer	 
    mem64(sys_offset+&HEC) = v
case sys_offset+&HED 'COBOL terminal
     ScreenRes 640, 480, 32, 0 ', GFX_FULLSCREEN: 'OR GFX_ALPHA_PRIMITIVES: Cls
	 poke64(sys_offset+171,0) ' clear screen
	 shell "cobc -V > err.txt"
	 open "err.txt" for input as #2
		do until eof(2)
			input #2, cmd
			print cmd
		loop
	 close #2
     open "tmp.cob" for output as #2
		do 
			input "COBOL:\> ", cmd
			if cmd <> "" then print #2, cmd else exit do
		loop
     close #2
     shell "cobc -x -free tmp.cob -o tmp > err,txt"
     open "err.txt" for input as #2
        do until eof(2)
			input #2, cmd
			if cmd<>"" then print cmd
		loop 
     close #2
     shell "./tmp > tmp.txt"
     open "tmp.txt" for input as #2
		do until eof(2)
			input #2, cmd
			print cmd
		loop
     close #2
     shell "rm tmp tmp.cob tmp.txt err.txt"
     print "Press any key to continue."
     sleep
     ScreenRes 1920,1080, 32, 0, GFX_FULLSCREEN 'OR GFX_ALPHA_PRIMITIVES: Cls
	 poke64(sys_offset+&HBC,0) ' reset screen
case sys_offset+&HEE 'POV-Ray terninal
     ScreenRes 800, 600, 32, 0 ', GFX_FULLSCREEN: 'OR GFX_ALPHA_PRIMITIVES: Cls
	 poke64(sys_offset+171,0) ' clear screen
	 print "Persistence of Vision(tm) Ray Tracer 3.7.0.8"
     print "POV-Ray is based on DKBTrace 2.12 by David K. Buck & Aaron A. Collins"
     print "(C) 1991-2013 Persistence of Vision Raytracer Pty. Ltd."
     open "tmp.pov" for output as #2
		do 
			input "POVRAY:\> ", cmd
			if cmd <> "" then print #2, cmd else exit do
		loop
     close #2
     shell "povray tmp.pov"

     shell "convert tmp.png 0.bmp"
     shell "mv 0.bmp ./vram/0.bmp"
     bload "./vram/0.bmp", 0
     'shell "rm tmp.pov tmp.png"
     print "Press any key to continue."
     sleep
     ScreenRes 1920,1080, 32, 0, GFX_FULLSCREEN 'OR GFX_ALPHA_PRIMITIVES: Cls
	 poke64(sys_offset+&HBC,0) ' reset screen
case sys_offset+&HFF: system
