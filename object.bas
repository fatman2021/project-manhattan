case &H00 'Objects - Mesh, Lamp, & Camera
  select case mem64(sys_offset+&HC8)
		 case &H00: print #1, tb+"bpy.ops.mesh.primitive_plane_add()":      shape = "Plane"
		 case &H01: print #1, tb+"bpy.ops.mesh.primitive_cube_add()":       shape = "Cube"
		 case &H02: print #1, tb+"bpy.ops.mesh.primitive_circle_add()":     shape = "Circle"
		 case &H03: print #1, tb+"bpy.ops.mesh.primitive_uv_sphere_add()":  shape = "Sphere"
		 case &H04: print #1, tb+"bpy.ops.mesh.primitive_ico_sphere_add()": shape = "Icosphere"
		 case &H05: print #1, tb+"bpy.ops.mesh.primitive_cylinder_add()":   shape = "Cylinder"
		 case &H06: print #1, tb+"bpy.ops.mesh.primitive_cone_add()":       shape = "Cone"
		 case &H07: print #1, tb+"bpy.ops.mesh.primitive_torus_add()":      shape = "Torus"
		 case &H08: print #1, tb+"bpy.ops.mesh.primitive_grid_add()":       shape = "Grid"
		 case &H09: print #1, tb+"bpy.ops.mesh.primitive_monkey_add()":     shape = "Suzanne"
		 case &H0A: shape = "Light"
		 case &H0B: shape = "Camera"
		 case &H0C: print #1, tb+"bpy.ops.mesh.primitive_plane_add(":      shape = "Plane"
		 case &H0D: print #1, tb+"bpy.ops.mesh.primitive_cube_add(":       shape = "Cube"
		 case &H0E: print #1, tb+"bpy.ops.mesh.primitive_circle_add(":     shape = "Circle"
		 case &H0F: print #1, tb+"bpy.ops.mesh.primitive_uv_sphere_add(":  shape = "Sphere"
		 case &H10: print #1, tb+"bpy.ops.mesh.primitive_ico_sphere_add(": shape = "Icosphere"
		 case &H11: print #1, tb+"bpy.ops.mesh.primitive_cylinder_add(":   shape = "Cylinder"
		 case &H12: print #1, tb+"bpy.ops.mesh.primitive_cone_add(":       shape = "Cone"
		 case &H13: print #1, tb+"bpy.ops.mesh.primitive_torus_add(":      shape = "Torus"
		 case &H14: print #1, tb+"bpy.ops.mesh.primitive_grid_add(":       shape = "Grid"
		 case &H15: print #1, tb+"bpy.ops.mesh.primitive_monkey_add(":     shape = "Suzanne"
		 case &H16: print #1, tb+"location = [ randint ( "+str(mem64(sys_offset+&HCB))+_
		                          ","+str(mem64(sys_offset+&HCC))+") for axis in 'xyz']" 
		 case &H17: print #1, tb+"location = [0, 0, i]"
		 case &H18: print #1, tb+"location = [0, i, 0]"
		 case &H19: print #1, tb+"location = [0, i, i]"
		 case &H1A: print #1, tb+"location = [i, 0, 0]"
		 case &H1B: print #1, tb+"location = [i, 0, i]"
		 case &H1C: print #1, tb+"location = [i, i, i]"
		 case &H1D: print #1, tb+"location = [ "+str(mem64(sys_offset+&HCB))+","+_
		                          str(mem64(sys_offset+&HCC))+","+str(mem64(sys_offset+&HCD))+" ]"
		 case &H1E: print #1, tb+")"
		 case &H1F: print #1, tb+"ob.location = position"
		 case &H20: print #1, tb+"ob.keyframe_insert(data_path="+chr(34)+"location"+chr(34)+", index="+str(mem64(sys_offset+&HCB))+")"
		 case &H21: print #1, tb+"location = ((i-"+str(mem64(sys_offset+&HCB))+" + ((i-"+str(mem64(sys_offset+&HCC))+")*"+str(mem64(sys_offset+&HCD))+_
		                      "."+str(mem64(sys_offset+&HCE))+"))*"+str(mem64(sys_offset+&HCF))+"."+str(mem64(sys_offset+&HD0))+"-"+str(mem64(sys_offset+&HD1))+_
		                      ", "+str(mem64(sys_offset+&HD2))+", "+str(mem64(sys_offset+&HD3))+"),rotation = ("+str(mem64(sys_offset+&HD4))+_
		                      " , "+str(mem64(sys_offset+&HD5))+", "+str(mem64(sys_offset+&HD6))+")"                      
		 case &H22
		   select case mem64(sys_offset+&HCB)
			      case &H00
			        print #1, "bpy.data.objects["+chr(34)+shape+chr(34)+"]."+transform+_
			                  str(mem64(sys_offset+&HCC))+","+str(mem64(sys_offset+&HCD))
			      case &H01 to &H09
			        print #1, "bpy.data.objects["+chr(34)+shape+".00"+str(mem64(sys_offset+&HCB))+chr(34)+"]."+transform+_
			                  str(mem64(sys_offset+&HCC))+","+str(mem64(sys_offset+&HCD))
			      case &H0A to &H63
			        print #1, "bpy.data.objects["+chr(34)+shape+".0"+str(mem64(sys_offset+&HCB))+chr(34)+"]."+transform+_
			                  str(mem64(sys_offset+&HCC))+","+str(mem64(sys_offset+&HCD))
			      case else
			        print #1, "bpy.data.objects["+chr(34)+shape+"."+str(mem64(sys_offset+&HCB))+chr(34)+"]."+transform+_
			                  str(mem64(sys_offset+&HCC))+","+str(mem64(sys_offset+&HCD))      
           end select
  end select         
case &H01 'Objects - Curve
  select case mem64(sys_offset+&HC8)	  		 
		 case &H00: print #1, tb+"bpy.ops.curve.primitive_bezier_curve_add()"
		 case &H01: print #1, tb+"bpy.ops.curve.primitive_bezier_circle_add()"
		 case &H02: print #1, tb+"bpy.ops.curve.primitive_nurbs_circle_add()"         
		 case &H03: print #1, tb+"bpy.ops.curve.primitive_nurbs_curve_add()"
		 case &H04: print #1, tb+"bpy.ops.curve.primitive_nurbs_path_add()"
  end select 
case &H02 'Objects - Lamp
  select case mem64(sys_offset+&HC8)
		 case &H00: print #1, tb+"bpy.ops.object.light_add(type='POINT')"
		 case &H01: print #1, tb+"bpy.ops.object.light_add(type='SUN')"
		 case &H02: print #1, tb+"bpy.ops.object.light_add(type='SPOT')"
		 case &H03: print #1, tb+"bpy.ops.object.light_add(type='HEMI')"
		 case &H04: print #1, tb+"bpy.ops.object.light_add(type='AREA')"     
  end select
case &H03 'Objects - Other         
  select case mem64(sys_offset+&HC8)
		 case &H00: print #1, tb+"bpy.ops.object.text_add()"
		 case &H01: print #1, tb+"bpy.ops.object.armature_add()"
		 case &H02: print #1, tb+"bpy.ops.object.add(type='LATTICE')"
		 case &H03: print #1, tb+"bpy.ops.object.add(type='MESH')"
		 case &H04: print #1, tb+"bpy.ops.object.add(type='CURVE')"
		 case &H05: print #1, tb+"bpy.ops.object.add(type='SURFACE')"
		 case &H06: print #1, tb+"bpy.ops.object.add(type='LATTICE')"
		 case &H07: print #1, tb+"bpy.data.window_managers["+chr(34)+_
							  "WinMan"+chr(34)+"].(null) = 'META'"
					 print #1, tb+"bpy.ops.object.add(type='META')"
		 case &H08: print #1, tb+"bpy.data.window_managers["+chr(34)+_
							  "WinMan"+chr(34)+"].(null) = 'FONT'"
					 print #1, tb+"bpy.ops.object.add(type='FONT')"
		 case &H09: print #1, tb+"bpy.ops.object.add(type='ARMATURE')"
		 case &H0A: print #1, tb+"bpy.data.window_managers["+chr(34)+_
							  "WinMan"+chr(34)+"].(null) = 'EMPTY'"
					 print #1, tb+"bpy.ops.object.add(type='EMPTY')"
		 case &H0B: print #1, tb+"bpy.data.window_managers["+chr(34)+_
							  "WinMan"+chr(34)+"].(null) = 'CAMERA'"
					 print #1, tb+"bpy.ops.object.add(type='CAMERA')"
		 case &H0C: print #1, tb+"bpy.data.window_managers["+chr(34)+_
							  "WinMan"+chr(34)+"].(null) = 'SPEAKER'"
					 print #1, tb+"bpy.ops.object.add(type='SPEAKER')"
		 case &H0D: print #1, tb+"bpy.ops.object.empty_add(type='PLAIN_AXES')"
		 case &H0E: print #1, tb+"bpy.ops.object.empty_add(type='ARROWS')"
		 case &H0F: print #1, tb+"bpy.ops.object.empty_add(type='SINGLE_ARROW')"
		 case &H10: print #1, tb+"bpy.ops.object.empty_add(type='CIRCLE')"
		 case &H11: print #1, tb+"bpy.ops.object.empty_add(type='SPHERE')"
		 case &H12: print #1, tb+"bpy.ops.object.empty_add(type='CONE')"
		 case &H13: print #1, tb+"bpy.ops.object.empty_add(type='IMAGE')"         
  end select 
case &H06 'Select object
  select case mem64(sys_offset+&HCB)
         case &H00
           print #1, "ob = bpy.data.objects["+chr(34)+shape+chr(34)+"]"
         case &H01 to &H09
           print #1, "ob = bpy.data.objects["+chr(34)+shape+".00"+str(mem64(sys_offset+&HCB))+chr(34)+"]"
         case &H0A to &H63
           print #1, "ob = bpy.data.objects["+chr(34)+shape+".0"+str(mem64(sys_offset+&HCB))+chr(34)+"]"
         case else
           print #1, "ob = bpy.data.objects["+chr(34)+shape+"."+str(mem64(sys_offset+&HCB))+chr(34)+"]"      
  end select
case &H0A 'Select object = True
  select case mem64(sys_offset+&HCB)
		case &H00
		 print #1, tb+"bpy.data.objects['"+shape+"'].select_set(True)"
		case &H01 to &H09
		 print #1, tb+"bpy.data.objects['"+shape+".00"+_
					str(mem64(sys_offset+&HCB))+"'].select_set(True)"
		case &H0A to &H63
		 print #1, tb+"bpy.data.objects['"+shape+".0"+_
				  str(mem64(sys_offset+&HCB))+"'].select_set(True)"
		case else
		 print #1, tb+"bpy.data.objects['"+_
				  shape+str(mem64(sys_offset+&HCB))+"'].select_set(True)"
  end select 
case &H0B 'Set active object
  select case mem64(sys_offset+&HCB)
		case &H00
		 print #1, tb+"bpy.context.view_layer.objects.active = bpy.data.objects['"+shape+"']"
		case &H01 to &H09
		 print #1, tb+"bpy.context.view_layer.objects.active = bpy.data.objects['"+shape+".00"+str(mem64(sys_offset+&HCB))+"']"
		case &H0A to &H63
		 print #1, tb+"bpy.context.view_layer.objects.active = bpy.data.objects['"+shape+".0"+str(mem64(sys_offset+&HCB))+"']"
		case else
		 print #1, tb+"bpy.context.view_layer.objects.active = bpy.data.objects['"+shape+str(mem64(sys_offset+&HCB))+"']"
  end select 
