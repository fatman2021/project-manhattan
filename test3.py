# Start of file
import bpy
bpy.context.scene.render.engine = 'CYCLES'
bpy.context.scene.render.resolution_x = 320
bpy.context.scene.render.resolution_y = 208
bpy.context.scene.render.resolution_percentage = 100
bpy.context.scene.render.image_settings.file_format = 'BMP'
bpy.context.scene.render.tile_x = 16
bpy.context.scene.render.tile_y = 16
bpy.context.scene.render.use_persistent_data = True
bpy.context.scene.cycles.use_progressive_refine = True
bpy.context.scene.render.use_save_buffers = True
bpy.context.scene.render.use_border = True
bpy.context.scene.cycles.device = 'CPU'
bpy.context.scene.cycles.max_bounces = 2
bpy.context.scene.cycles.min_bounces = 0
bpy.context.scene.cycles.diffuse_bounces = 0
bpy.context.scene.cycles.glossy_bounces = 0
bpy.context.scene.cycles.transmission_bounces = 2
bpy.context.scene.cycles.transparent_max_bounces = 0
bpy.context.scene.cycles.transparent_min_bounces = 0
bpy.context.scene.cycles.caustics_reflective = False
bpy.context.scene.cycles.caustics_refractive = False
bpy.context.scene.cycles.use_square_samples = True
bpy.context.scene.cycles.samples = 4
bpy.context.scene.cycles.debug_use_spatial_splits = True
bpy.context.scene.world.cycles.max_bounces = 1
bpy.context.object.data.cycles.is_portal = True
bpy.context.scene.cycles.debug_use_hair_bvh = False
bpy.data.scenes['Scene'].render.filepath = './0.bmp'
bpy.ops.object.delete(use_global=False)
bpy.ops.mesh.primitive_monkey_add()
bpy.ops.transform.translate(value=(0.0,1.0,1.0))
bpy.ops.object.shade_smooth()
bpy.ops.mesh.primitive_plane_add()
bpy.ops.transform.resize(value=(8.0,8.0,8.0))
bpy.data.objects['Lamp'].select = True
bpy.context.scene.objects.active = bpy.data.objects['Lamp']
bpy.data.lamps['Lamp'].type = "SUN"
bpy.data.lamps['Lamp'].use_nodes = True
bpy.data.lamps['Lamp'].node_tree.nodes['Emission'].inputs['Strength'].default_value = 5
bpy.data.lamps['Lamp'].node_tree.nodes["Emission"].inputs["Color"].default_value = (1.0,0.80,0.50,1.0)
bpy.data.objects['Suzanne'].select = True
bpy.context.scene.objects.active = bpy.data.objects['Suzanne']
bpy.data.materials.new('Glass')
bpy.data.materials['Glass'].use_nodes = True
bpy.data.materials['Glass'].node_tree.nodes.new(type="ShaderNodeBsdfGlass")
inp = bpy.data.materials['Glass'].node_tree.nodes["Material Output"].inputs["Surface"]
outp = bpy.data.materials['Glass'].node_tree.nodes["Glass BSDF"].outputs["BSDF"]
bpy.data.materials['Glass'].node_tree.links.new(inp,outp)
bpy.data.objects['Suzanne'].active_material = bpy.data.materials['Glass']
bpy.data.materials['Glass'].node_tree.nodes["Glass BSDF"].inputs["Color"].default_value = (1.0,0.80,0.50,1.0)
bpy.ops.mesh.primitive_monkey_add()
bpy.ops.transform.translate(value=(3.0,1.0,1.0))
bpy.ops.object.shade_smooth()
bpy.data.materials.new('Glossy')
bpy.data.materials['Glossy'].use_nodes = True
bpy.data.materials['Glossy'].node_tree.nodes.new(type="ShaderNodeBsdfGlossy")
inp = bpy.data.materials['Glossy'].node_tree.nodes["Material Output"].inputs["Surface"]
outp = bpy.data.materials['Glossy'].node_tree.nodes["Glossy BSDF"].outputs["BSDF"]
bpy.data.materials['Glossy'].node_tree.links.new(inp,outp)
bpy.data.objects['Suzanne.001'].active_material = bpy.data.materials['Glossy']
bpy.data.objects['Plane'].active_material = bpy.data.materials['Glossy']
bpy.data.materials['Glossy'].node_tree.nodes["Glossy BSDF"].inputs["Color"].default_value = (1.0,0.80,0.50,1.0)
bpy.ops.mesh.primitive_monkey_add()
bpy.ops.transform.translate(value=(-3.0,1.0,1.0))
bpy.ops.object.shade_smooth()
bpy.data.materials.new('Deffuse')
bpy.data.materials['Deffuse'].use_nodes = True
bpy.data.materials['Deffuse'].node_tree.nodes.new(type="ShaderNodeBsdfDiffuse")
inp = bpy.data.materials['Deffuse'].node_tree.nodes["Material Output"].inputs["Surface"]
outp = bpy.data.materials['Deffuse'].node_tree.nodes["Diffuse BSDF"].outputs["BSDF"]
bpy.data.materials['Deffuse'].node_tree.links.new(inp,outp)
bpy.data.objects['Suzanne.002'].active_material = bpy.data.materials['Deffuse']
bpy.data.materials['Deffuse'].node_tree.nodes["Diffuse BSDF"].inputs["Color"].default_value = (1.0,0.80,0.50,1.0)
bpy.ops.render.render(use_viewport = True, write_still=True)
# End of file

