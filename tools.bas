case &H05' Tools
   select case mem64(sys_offset+&HC8)
		  case &H00: print #1, tb+"bpy.ops.transform.translate(value=("+_
							   str(mem64(sys_offset+&HCB))+"."+pad0+str(mem64(sys_offset+&HCE))+","+str(mem64(sys_offset+&HCC))+"."+pad1+str(mem64(sys_offset+&HCF))+","+_
							   str(mem64(sys_offset+&HCD))+"."+pad2+str(mem64(sys_offset+&HD0))+"))"
		  case &H01: print #1, tb+"bpy.ops.transform.rotate(value="+str(mem64(sys_offset+&HD1))+"."+pad3+_
							   str(mem64(sys_offset+&HD2))+", "+"axis=("+str(mem64(sys_offset+&HCB))+"."+pad0+str(mem64(sys_offset+&HCE))+","+pad1+_
							   str(mem64(sys_offset+&HCC))+"."+pad2+str(mem64(sys_offset+&HCF))+","+str(mem64(sys_offset+&HCD))+"."+pad3+str(mem64(sys_offset+&HD0))+"))"
		  case &H02: print #1, tb+"bpy.ops.transform.resize(value=("+_
							   str(mem64(sys_offset+&HCB))+"."+pad0+str(mem64(sys_offset+&HCE))+","+str(mem64(sys_offset+&HCC))+"."+pad1+str(mem64(sys_offset+&HCF))+","+_
							   str(mem64(sys_offset+&HCD))+"."+pad2+str(mem64(sys_offset+&HD0))+"))"
		  case &H03: print #1, tb+"bpy.ops.transform.mirror()"
		  case &H04: print #1, tb+"bpy.ops.object.join()"
		  case &H05: print #1, tb+"bpy.ops.object.origin_set(type='GEOMETRY_ORIGIN')"
		  case &H06: print #1, tb+"bpy.ops.object.origin_set(type='ORIGIN_GEOMETRY')"
		  case &H07: print #1, tb+"bpy.ops.object.origin_set(type='ORIGIN_CURSOR')"
		  case &H08: print #1, tb+"bpy.ops.object.origin_set(type='ORIGIN_CENTER_OF_MASS')"
		  case &H09: print #1, tb+"bpy.ops.object.origin_set(type='ORIGIN_CENTER_OF_VOLUME')"
		  case &H0A: print #1, tb+"bpy.ops.object.shade_smooth()"
		  case &H0B: print #1, tb+"bpy.ops.object.shade_flat()"
		  case &H0C: print #1, tb+"bpy.ops.object.data_transfer(data_type='VGROUP_WEIGHTS')"
		  case &H0D: print #1, tb+"bpy.ops.object.data_transfer(data_type='VGROUP_WEIGHTS')"
		  case &H0E: print #1, tb+"bpy.ops.object.data_transfer(data_type='BEVEL_WEIGHT_VERT')"
		  case &H0F: print #1, tb+"bpy.ops.object.data_transfer(data_type='SHARP_EDGE')"
		  case &H10: print #1, tb+"bpy.ops.object.data_transfer(data_type='SEAM')"
		  case &H11: print #1, tb+"bpy.ops.object.data_transfer(data_type='CREASE')"
		  case &H12: print #1, tb+"bpy.ops.object.data_transfer(data_type='BEVEL_WEIGHT_EDGE')"
		  case &H13: print #1, tb+"bpy.ops.object.data_transfer(data_type='FREESTYLE_EDGE')"
		  case &H14: print #1, tb+"bpy.ops.object.data_transfer(data_type='CUSTOM_NORMAL')"
		  case &H15: print #1, tb+"bpy.ops.object.data_transfer(data_type='VCOL')"
		  case &H16: print #1, tb+"bpy.ops.object.data_transfer(data_type='UV')"
		  case &H17: print #1, tb+"bpy.ops.object.data_transfer(data_type='SMOOTH')"
		  case &H18: print #1, tb+"bpy.ops.object.data_transfer(data_type='FREESTYLE_FACE')"
		  case &H19: print #1, tb+"bpy.ops.object.datalayout_transfer(data_type='VGROUP_WEIGHTS')"
		  case &H1A: print #1, tb+"bpy.ops.object.datalayout_transfer(data_type='BEVEL_WEIGHT_VERT')"
		  case &H1B: print #1, tb+"bpy.ops.object.datalayout_transfer(data_type='SHARP_EDGE')"
		  case &H1C: print #1, tb+"bpy.ops.object.datalayout_transfer(data_type='SEAM')"
		  case &H1D: print #1, tb+"bpy.ops.object.datalayout_transfer(data_type='CREASE')"
		  case &H1E: print #1, tb+"bpy.ops.object.datalayout_transfer(data_type='BEVEL_WEIGHT_EDGE')"
		  case &H1F: print #1, tb+"bpy.ops.object.datalayout_transfer(data_type='FREESTYLE_EDGE')"
		  case &H20: print #1, tb+"bpy.ops.object.datalayout_transfer(data_type='CUSTOM_NORMAL')"
		  case &H21: print #1, tb+"bpy.ops.object.datalayout_transfer(data_type='VCOL')"
		  case &H22: print #1, tb+"bpy.ops.object.datalayout_transfer(data_type='UV')"
		  case &H23: print #1, tb+"bpy.ops.object.datalayout_transfer(data_type='SMOOTH')"
		  case &H24: print #1, tb+"bpy.ops.object.datalayout_transfer(data_type='FREESTYLE_FACE')"
		  case &H25: print #1, tb+"bpy.ops.object.delete(use_global=False, confirm=False)"
		  case &H26: print #1, tb+"bpy.ops.anim.keyframe_insert_menu(type='Available')"
		  case &H27: print #1, tb+"bpy.ops.anim.keyframe_insert_menu(type='Location')"
		  case &H28: print #1, tb+"bpy.ops.anim.keyframe_insert_menu(type='Rotation')"
		  case &H29: print #1, tb+"bpy.ops.anim.keyframe_insert_menu(type='Scaling')"
		  case &H2A: print #1, tb+"bpy.ops.anim.keyframe_insert_menu(type='BUILTIN_KSI_LocRot')"
		  case &H2B: print #1, tb+"bpy.ops.anim.keyframe_insert_menu(type='LocRotScale')"
		  case &H2C: print #1, tb+"bpy.ops.anim.keyframe_insert_menu(type='BUILTIN_KSI_LocScale')"
		  case &H2D: print #1, tb+"bpy.ops.anim.keyframe_insert_menu(type='BUILTIN_KSI_LocScale')"
		  case &H2E: print #1, tb+"bpy.ops.anim.keyframe_insert_menu(type='BUILTIN_KSI_RotScale')"
		  case &H2F: print #1, tb+"bpy.ops.anim.keyframe_insert_menu(type='BUILTIN_KSI_DeltaLocation')"
		  case &H30: print #1, tb+"bpy.ops.anim.keyframe_insert_menu(type='BUILTIN_KSI_DeltaRotation')"
		  case &H31: print #1, tb+"bpy.ops.anim.keyframe_insert_menu(type='BUILTIN_KSI_DeltaScale')"
		  case &H32: print #1, tb+"bpy.ops.anim.keyframe_insert_menu(type='BUILTIN_KSI_VisualLoc')"
		  case &H33: print #1, tb+"bpy.ops.anim.keyframe_insert_menu(type='BUILTIN_KSI_VisualLoc')"
		  case &H34: print #1, tb+"bpy.ops.anim.keyframe_insert_menu(type='BUILTIN_KSI_VisualRot')"
		  case &H35: print #1, tb+"bpy.ops.anim.keyframe_insert_menu(type='BUILTIN_KSI_VisualScaling')"
		  case &H36: print #1, tb+"bpy.ops.anim.keyframe_insert_menu(type='BUILTIN_KSI_VisualLocRot')"
		  case &H37: print #1, tb+"bpy.ops.anim.keyframe_insert_menu(type='BUILTIN_KSI_VisualLocRotScale')"
		  case &H38: print #1, tb+"bpy.ops.anim.keyframe_insert_menu(type='BUILTIN_KSI_VisualLocScale')"
		  case &H39: print #1, tb+"bpy.ops.anim.keyframe_insert_menu(type='BUILTIN_KSI_VisualRotScale')"
		  case &H3A: print #1, tb+"bpy.ops.anim.keyframe_delete_v3d()"
		  case &H3B: print #1, tb+"bpy.ops.object.paths_calculate(start_frame="+str(mem64(sys_offset+&HCB))+", end_frame="+str(mem64(sys_offset+&HCC))+")"
		  case &H3C: print #1, tb+"bpy.ops.nla.bake(frame_start=1, frame_end="+str(mem64(sys_offset+&HCB))+", bake_types={'OBJECT'})"
		  case &H3D: print #1, tb+"bpy.ops.rigidbody.objects_add(type='ACTIVE')"
		  case &H3E: print #1, tb+"bpy.ops.rigidbody.objects_add(type='PASSIVE')"
		  case &H3F: print #1, tb+"bpy.ops.rigidbody.objects_remove()"
		  case &H40: print #1, tb+"bpy.ops.object.visual_transform_apply()"
		  case &H41: print #1, tb+"bpy.context.scene.frame_start = " + str(mem64(sys_offset+&HCB))
		  case &H42: print #1, tb+"bpy.context.scene.frame_end = " + str(mem64(sys_offset+&HCB))
		  case &H43: print #1, tb+"bpy.context.scene.frame_current = " + str(mem64(sys_offset+&HCB))
		  case &H44: print #1, tb+"bpy.context.scene.frame_step = " + str(mem64(sys_offset+&HCB))	
		  case &H45: print #1, tb+"bpy.ops.rigidbody.bake_to_keyframes(frame_start="+str(mem64(sys_offset+&HCB))+", end_frame="+str(mem64(sys_offset+&HCC))+")"
		  case &H46: print #1, tb+"bpy.ops.ptcache.bake_all()"
		  case &H47: print #1, tb+"bpy.ops.ptcache.free_bake_all()"
		  case &H48: print #1, tb+"bpy.context.object.rigid_body.collision_shape = 'BOX'"
		  case &H49: print #1, tb+"bpy.context.object.rigid_body.collision_shape = 'SPHERE'"
		  case &H4A: print #1, tb+"bpy.context.object.rigid_body.collision_shape = 'CAPSULE'"
		  case &H4B: print #1, tb+"bpy.context.object.rigid_body.collision_shape = 'CYLINDER'"
		  case &H4C: print #1, tb+"bpy.context.object.rigid_body.collision_shape = 'CONE'"
		  case &H4D: print #1, tb+"bpy.context.object.rigid_body.collision_shape = 'MESH'"
		  case &H4E: print #1, tb+"bpy.ops.ptcache.add()"               
		  case &H4F: print #1, tb+"bpy.ops.object.forcefield_toggle()"
		  case &H50: print #1, tb+"bpy.ops.rigidbody.constraint_add()"
		  case &H51: print #1, tb+"bpy.ops.rigidbody.constraint_remove()"
		  case &H52: print #1, tb+"bpy.context.object.frame_end = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H53: print #1, tb+"bpy.context.object.frame_step = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H54: print #1, tb+"bpy.context.object.rigid_body.mass = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H55: print #1, tb+"bpy.context.object.rigid_body.friction = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H56: print #1, tb+"bpy.context.object.rigid_body.restitution = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H57: print #1, tb+"bpy.context.object.rigid_body.collision_margin = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H58: print #1, tb+"bpy.context.object.rigid_body.linear_damping = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H59: print #1, tb+"bpy.context.object.rigid_body.angular_damping = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H5A: print #1, tb+"bpy.context.object.field.type = 'FORCE'"
		  case &H5B: print #1, tb+"bpy.context.object.field.type = 'WIND'"
		  case &H5C: print #1, tb+"bpy.context.object.field.type = 'VORTEX'"
		  case &H5D: print #1, tb+"bpy.context.object.field.type = 'MAGNET'"
		  case &H5E: print #1, tb+"bpy.context.object.field.type = 'HARMONIC'"
		  case &H5F: print #1, tb+"bpy.context.object.field.type = 'CHARGE'"
		  case &H60: print #1, tb+"bpy.context.object.field.type = 'LENNARDJ'"
		  case &H61: print #1, tb+"bpy.context.object.field.type = 'TEXTURE'"
		  case &H62: print #1, tb+"bpy.context.object.field.type = 'GUIDE'"
		  case &H63: print #1, tb+"bpy.context.object.field.type = 'BOID'"
		  case &H64: print #1, tb+"bpy.context.object.field.type = 'TURBULENCE'"
		  case &H65: print #1, tb+"bpy.context.object.field.type = 'DRAG'"
		  case &H66: print #1, tb+"bpy.context.object.field.type = 'SMOKE_FLOW'"
		  case &H67: print #1, tb+"bpy.context.object.field.strength = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H68: print #1, tb+"bpy.context.object.field.flow = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H69: print #1, tb+"bpy.context.object.field.falloff_power = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H6A: print #1, tb+"bpy.context.object.field.linear_drag = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H6B: print #1, tb+"bpy.context.object.field.quadratic_drag = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H6C: print #1, tb+"bpy.context.object.field.noise = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H6D: print #1, tb+"bpy.context.object.field.seed = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H6E: print #1, tb+"bpy.context.object.field.strength = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H6F: print #1, tb+"bpy.context.object.field.size = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H70: print #1, tb+"bpy.context.object.field.flow = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H71: print #1, tb+"bpy.context.object.field.noise = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H72: print #1, tb+"bpy.context.object.field.guide_minimum = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H73: print #1, tb+"bpy.context.object.field.guide_free = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H74: print #1, tb+"bpy.context.object.field.falloff_power = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H75: print #1, tb+"bpy.context.object.field.guide_clump_amount = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H76: print #1, tb+"bpy.context.object.field.guide_clump_shape = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H77: print #1, tb+"bpy.context.object.field.strength = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H78: print #1, tb+"bpy.context.object.field.texture_nabla = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H79: print #1, tb+"bpy.context.object.field.rest_length = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H7A: print #1, tb+"bpy.context.object.field.harmonic_damping = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H7B: print #1, tb+"bpy.context.object.field.shape = 'POINT'"
		  case &H7C: print #1, tb+"bpy.context.object.field.shape = 'PLANE'"
		  case &H7D: print #1, tb+"bpy.context.object.field.shape = 'SURFACE'"
		  case &H7E: print #1, tb+"bpy.context.object.field.shape = 'POINTS'"
		  case &H7F: print #1, tb+"bpy.context.object.collision.permeability = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H80: print #1, tb+"bpy.context.object.collision.stickiness = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H81: print #1, tb+"bpy.context.object.collision.thickness_inner = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H82: print #1, tb+"bpy.context.object.collision.thickness_outer = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H83: print #1, tb+"bpy.context.object.collision.damping = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H84: print #1, tb+"bpy.context.object.collision.damping_factor = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H85: print #1, tb+"bpy.context.object.collision.damping_random = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H86: print #1, tb+"bpy.context.object.collision.absorption = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H87: print #1, tb+"bpy.context.object.collision.friction_factor = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H88: print #1, tb+"bpy.context.object.collision.friction_random = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H89: print #1, tb+"bpy.ops.fluid.bake()"
		  case &H8A: print #1, tb+"bpy.ops.object.modifier_add(type='"+modifier+"')"
		  case &H8B: print #1, tb+"bpy.context.object.modifiers["+chr(34)+modtype+chr(34)+"].speed = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H8C: print #1, tb+"bpy.context.object.modifiers["+chr(34)+modtype+chr(34)+"].width = "+chr(34)+"].speed = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H8D: print #1, tb+"bpy.context.object.modifiers["+chr(34)+modtype+chr(34)+"].height = "+chr(34)+"].speed = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H8E: print #1, tb+"bpy.context.object.modifiers["+chr(34)+modtype+chr(34)+"].narrowness = "+chr(34)+"].speed = "+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
		  case &H8F: print #1, tb+"bpy.ops.object.modifier_remove(modifier="+chr(34)+modtype+chr(34)+")"
		  case &H90: print #1, tb+"bpy.ops.object.editmode_toggle()"
		  case &H91: print #1, tb+"bpy.ops.mesh.subdivide(smoothness="+str(mem64(sys_offset+&HCB))+")"
          case &H92: print #1, tb+"bpy.context.scene.render.tile_x = "+str(mem64(sys_offset+&HCB))
          case &H93: print #1, tb+"bpy.context.scene.render.tile_y = "+str(mem64(sys_offset+&HCB))
          case &H94: print #1, tb+"bpy.context.scene.cycles.preview_samples = "+str(mem64(sys_offset+&HCB))
          case &H95: print #1, tb+"bpy.context.scene.cycles.max_bounces = "+str(mem64(sys_offset+&HCB))
          case &H96: print #1, tb+"bpy.context.scene.cycles.min_bounces = "+str(mem64(sys_offset+&HCB))
          case &H97: print #1, tb+"bpy.context.scene.cycles.diffuse_bounces = "+str(mem64(sys_offset+&HCB))
          case &H98: print #1, tb+"bpy.context.scene.cycles.glossy_bounces = "+str(mem64(sys_offset+&HCB))
          case &H99: print #1, tb+"bpy.context.scene.cycles.transmission_bounces = "+str(mem64(sys_offset+&HCB))
          case &H9A: print #1, tb+"bpy.context.scene.cycles.transparent_max_bounces = "+str(mem64(sys_offset+&HCB))
          case &H9B: print #1, tb+"bpy.context.scene.cycles.transparent_min_bounces = "+str(mem64(sys_offset+&HCB))
          case &H9C: print #1, tb+"bpy.context.scene.cycles.samples = "+str(mem64(sys_offset+&HCB))
          case &H9D: print #1, tb+"bpy.context.scene.world.cycles.max_bounces = "+str(mem64(sys_offset+&HCB))
          case &H9E: print #1, tb+"bpy.context.object.data.energy = "+str(mem64(sys_offset+&HCB))
          case &H9F: print #1, tb+"bpy.context.scene.world.light_settings.indirect_bounces = "+str(mem64(sys_offset+&HCB))
          case &HA0:
                 select case mem64(sys_offset+&HCB)  
                        case &H00: print #1, tb+"bpy.context.scene.cycles.device = 'CPU'"
                        case &H01: print #1, tb+"bpy.context.scene.cycles.device = 'GPU'"
                 end select
          case &HA1
                 select case mem64(sys_offset+&HCB)
                        case &H00: engine = "'BLENDER_EEVEE'"
                        case &H01: engine = "'BLENDER_WORKBENCH'"
                        case &H02: engine = "'CYCLES'"
                        case &H03: engine = "'LUXRENDER_RENDER'"
                 end select
          case &HA2: print #1, tb+"bpy.context.scene.render.engine = "+engine
		  case &HA3
                select case mem64(sys_offset+&HC8)
		               case &H00: print #1, tb+"bpy.context.scene.world.light_settings.use_ambient_occlusion = False"
		               case &H01: print #1, tb+"bpy.context.scene.world.light_settings.use_ambient_occlusion = True"
                end select
          case &HA4 ' Select all
                print #1, tb+"bpy.ops.object.select_all(action='TOGGLE')"
          case &HA5
                print #1, tb+"scene.render.resolution_x = "+str(mem64(sys_offset+&HCB))
          case &HA6
                print #1, tb+"scene.render.resolution_y = "+str(mem64(sys_offset+&HCB))
          case &HA7
                print #1, tb+"scene.camera.data.angle = "+str(mem64(sys_offset+&HCB))
          case &HA8
                print #1, tb+"scene.camera.rotation_mode = 'XYZ'"
          case &HA9
                print #1, tb+"scene.camera."+transform+str(mem64(sys_offset+&HCB))
          case &HAA
            select case mem64(sys_offset+&HCB)
                   case &H00
                     print #1, tb+"scene = bpy.data.scenes["+chr(34)+"Scene"+chr(34)+"]"
                   case &H01 to &H09
                     print #1, tb+"scene = bpy.data.scenes["+chr(34)+"Scene"+".00"+str(mem64(sys_offset+&HCB))+chr(34)+"]"
                   case &H0A to &H63
                     print #1, tb+"scene = bpy.data.scenes["+chr(34)+"Scene"+".0"+str(mem64(sys_offset+&HCB))+chr(34)+"]"
                   case else
                     print #1, tb+"scene = bpy.data.scenes["+chr(34)+"Scene"+"."+str(mem64(sys_offset+&HCB))+chr(34)+"]"     
            end select
          case &HAB
            select case mem64(sys_offset+&HCB)
                   case &H00: print #1, tb+"frame_num = "+str(mem64(sys_offset+&HCC))
                   case &H01: print #1, tb+"frame_num += "+str(mem64(sys_offset+&HCC)) 
                   case &H02: print #1, tb+"frame_num -= "+str(mem64(sys_offset+&HCC))
                   case &H03: print #1, tb+"frame_num /= "+str(mem64(sys_offset+&HCC))
                   case &H04: print #1, tb+"frame_num *= "+str(mem64(sys_offset+&HCC))          
           end select
         case &HAC
           print #1, tb+"positions = ("+str(mem64(sys_offset+&HCB))+","+str(mem64(sys_offset+&HCC))+","+str(mem64(sys_offset+&HCD))+"),("+_
                                        str(mem64(sys_offset+&HCE))+","+str(mem64(sys_offset+&HCF))+","+str(mem64(sys_offset+&HD0))+"),("+_
                                        str(mem64(sys_offset+&HD1))+","+str(mem64(sys_offset+&HD2))+","+str(mem64(sys_offset+&HD3))+"),("+_
                                        str(mem64(sys_offset+&HD4))+","+str(mem64(sys_offset+&HD5))+","+str(mem64(sys_offset+&HD6))+"),("+_
                                        str(mem64(sys_offset+&HD7))+","+str(mem64(sys_offset+&HD8))+","+str(mem64(sys_offset+&HD9))+")"
        case &HAD
          print #1, tb+"start_pos = ("+str(mem64(sys_offset+&HCB))+","+str(mem64(sys_offset+&HCC))+","+str(mem64(sys_offset+&HCD))+")"
        case &HAE
          print #1, tb+"bpy.context.scene.frame_set(frame_num)" 
        case &HAF
          print #1, tb+"bpy.context.scene.cursor_location = bpy.context.active_object.location"
        case &HB0
          print #1, tb+"bpy.context.scene.cursor_"+transform+str(mem64(sys_offset+&HCB))
        case &HB1
          print #1, tb+"bpy.context.active_object."+transform+str(mem64(sys_offset+&HCB))+"."+str(mem64(sys_offset+&HCE))
        case &HB2
          print #1, tb+"bpy.ops.object.transform_apply(location=False, rotation=False, scale=False)"
        case &HB3
          print #1, tb+"bpy.ops.object.transform_apply(location=False, rotation=False, scale=True)" 
        case &HB4
          print #1, tb+"bpy.ops.object.transform_apply(location=False, rotation=True, scale=False)"
        case &HB5
          print #1, tb+"bpy.ops.object.transform_apply(location=False, rotation=True, scale=True)"
        case &HB6  
          print #1, tb+"bpy.ops.object.transform_apply(location=True, rotation=False, scale=False)"
        case &HB7
          print #1, tb+"bpy.ops.object.transform_apply(location=True, rotation=True, scale=False)"
        case &HB8
          print #1, tb+"bpy.ops.object.transform_apply(location=True, rotation=True, scale=True)"
        case &HB9
          print #1, tb+"bpy.context.active_object.animation_data.action.fcurves[0] = True"
        case &HBA  
          print #1, tb+"bpy.context.active_object.animation_data.action.fcurves[0] = False"
        case &HBB
          print #1, tb+"bpy.context.active_object.animation_data.action.fcurves[1] = True"
        case &HBC
          print #1, tb+"bpy.context.active_object.animation_data.action.fcurves[1] = False"
        case &HBD
          print #1, tb+"bpy.context.active_object.animation_data.action.fcurves[2] = True"
        case &HBE
          print #1, tb+"bpy.context.active_object.animation_data.action.fcurves[2] = False"
        case &HBF
          print #1, tb+"bpy.context.area.type = 'GRAPH_EDITOR'"
        case &HD0
          print #1, tb+"bpy.context.scene.cycles_curves.use_curves = True"
        case &HD1
          print #1, tb+"bpy.context.scene.cycles_curves.use_curves = False"
        case &HD2
            select case mem64(sys_offset+&HCB)
                   case &H00: transform = "location.x = "
                   case &H01: transform = "location.x += "
                   case &H02: transform = "location.x -= "
                   case &H03: transform = "location.x /= " 
                   case &H04: transform = "location.x *= "                                                        
                   case &H05: transform = "location.y = "
                   case &H06: transform = "location.y += "
                   case &H07: transform = "location.y -= "
                   case &H08: transform = "location.y /= " 
                   case &H09: transform = "location.y *= " 
                   case &H0A: transform = "location.z = "
                   case &H0B: transform = "location.z += "
                   case &H0C: transform = "location.z -= "
                   case &H0D: transform = "location.z /= " 
                   case &H0E: transform = "location.z *= " 
                   case &H0F: transform = "rotation_euler.x = "
                   case &H10: transform = "rotation_euler.x += "
                   case &H11: transform = "rotation_euler.x -= "
                   case &H12: transform = "rotation_euler.x /= "
                   case &H13: transform = "rotation_euler.x *= "
                   case &H14: transform = "rotation_euler.y = "
                   case &H15: transform = "rotation_euler.y += "
                   case &H16: transform = "rotation_euler.y -= "
                   case &H17: transform = "rotation_euler.y /= "
                   case &H18: transform = "rotation_euler.y *= "
                   case &H19: transform = "rotation_euler.z = "
                   case &H1A: transform = "rotation_euler.z += "
                   case &H1B: transform = "rotation_euler.z -= "
                   case &H1C: transform = "rotation_euler.z /= "
                   case &H1D: transform = "rotation_euler.z *= "
                   case &H1E: transform = "scale.x = "
                   case &H1F: transform = "scale.x += "
                   case &H20: transform = "scale.x -= "
                   case &H21: transform = "scale.x /= "
                   case &H22: transform = "scale.x *= "
                   case &H23: transform = "scale.y = "
                   case &H24: transform = "scale.y += "
                   case &H25: transform = "scale.y -= "
                   case &H26: transform = "scale.y /= "
                   case &H27: transform = "scale.y *= "
                   case &H28: transform = "scale.z = "
                   case &H29: transform = "scale.z += "
                   case &H2A: transform = "scale.z -= "
                   case &H2B: transform = "scale.z /= "
                   case &H2C: transform = "scale.z *= "                             
           end select                                                                                                                                                                                                                                                                                                         
   end select  
