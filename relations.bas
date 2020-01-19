case &H04' Relations
   select case mem64(sys_offset+&HC8)
		  case &H00: print #1 ,"bpy.ops.group.create()"
		  case &H01: print #1, "bpy.ops.object.parent_set(type='OBJECT', keep_transform=False)"
		  case &H02: print #1, "bpy.ops.object.parent_set(type='OBJECT', keep_transform=True)"
		  case &H03: print #1, "bpy.ops.object.parent_set(type='VERTEX')"
		  case &H04: print #1, "bpy.ops.object.parent_set(type='VERTEX_TRI')"
		  case &H05: print #1, "bpy.ops.object.parent_clear(type='CLEAR')"
		  case &H06: print #1, "bpy.ops.object.parent_clear(type='CLEAR_KEEP_TRANSFORM')"
		  case &H07: print #1, "bpy.ops.object.parent_clear(type='CLEAR_INVERSE')'"
		  case &H08: print #1, "bpy.ops.object.make_links_data()"
		  case &H09: print #1, "bpy.ops.object.make_single_user(type='SELECTED_OBJECTS')"
		  case &H0A: print #1, "bpy.ops.object.make_single_user(type='ALL')"
		  case &H0B: print #1, "bpy.ops.object.make_local(type='SELECT_OBJECT')"
		  case &H0D: print #1, "bpy.ops.object.make_local(type='SELECT_OBDATA')"
		  case &H0E: print #1, "bpy.ops.object.make_local(type='SELECT_OBDATA_MATERIAL')"
		  case &H0F: print #1, "bpy.ops.object.make_local(type='ALL')"
   end select 
