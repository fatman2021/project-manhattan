# Start of file
import bpy
bpy.context.scene.render.engine = 'CYCLES'
bpy.context.scene.render.resolution_x = 1920
bpy.context.scene.render.resolution_y = 1080
bpy.context.scene.render.resolution_percentage = 100
bpy.context.scene.render.image_settings.file_format = 'BMP'
bpy.context.scene.render.tile_x = 16
bpy.context.scene.render.tile_y = 16
bpy.context.scene.render.use_persistent_data = True
bpy.context.scene.cycles.use_progressive_refine = True
bpy.context.scene.render.use_save_buffers = True
bpy.context.scene.render.use_border = True
bpy.context.scene.cycles.device = 'GPU'
bpy.context.scene.cycles.max_bounces = 1
bpy.context.scene.cycles.min_bounces = 0
bpy.context.scene.cycles.diffuse_bounces = 1
bpy.context.scene.cycles.glossy_bounces = 1
bpy.context.scene.cycles.transmission_bounces = 4
bpy.context.scene.cycles.transparent_max_bounces = 3
bpy.context.scene.cycles.transparent_min_bounces = 3
bpy.context.scene.cycles.caustics_reflective = False
bpy.context.scene.cycles.caustics_refractive = False
bpy.context.scene.cycles.use_square_samples = True
bpy.context.scene.cycles.samples = 6
bpy.context.scene.cycles.debug_use_spatial_splits = True
bpy.context.scene.world.cycles.max_bounces = 4
bpy.context.object.data.cycles.is_portal = True
bpy.data.scenes['Scene'].render.filepath = './0.bmp'
bpy.ops.transform.translate(value=(0.0,-2.1,0.05))
bpy.ops.transform.resize(value=(0.01,0.01,0.01))
bpy.ops.mesh.primitive_plane_add()
bpy.ops.transform.resize(value=(6.00,6.00,6.00))
bpy.ops.mesh.primitive_plane_add()
bpy.ops.transform.translate(value=(0.00,6.00,6.00))
bpy.ops.transform.rotate(value=0.79, axis=(1.00,00.00,0.0))
bpy.data.materials.new('Emission.001')
bpy.data.materials['Emission.001'].use_nodes = True
bpy.data.materials['Emission.001'].node_tree.nodes.new(type="ShaderNodeEmission")
inp = bpy.data.materials['Emission.001'].node_tree.nodes["Material Output"].inputs["Surface"]
outp = bpy.data.materials['Emission.001'].node_tree.nodes["Emission"].outputs["Emission"]
bpy.data.materials['Emission.001'].node_tree.links.new(inp,outp)
bpy.data.objects['Plane.001'].active_material = bpy.data.materials['Emission.001']
bpy.data.materials['Emission.001'].node_tree.nodes["Emission"].inputs["Strength"].default_value = 200.00
bpy.data.objects['Cube'].select = True
bpy.context.scene.objects.active = bpy.data.objects['Cube']
bpy.ops.object.modifier_add(type='ARRAY')
bpy.context.object.modifiers["Array"].count = 100.0
bpy.context.object.modifiers["Array"].use_constant_offset = True
bpy.context.object.modifiers["Array"].constant_offset_displace[0] = 0.0
bpy.context.object.modifiers["Array"].constant_offset_displace[1] = 1.0
bpy.context.object.modifiers["Array"].relative_offset_displace[0] = 0.0
bpy.context.object.modifiers["Array"].relative_offset_displace[1] = 1.0
bpy.ops.object.modifier_add(type='ARRAY')
bpy.context.object.modifiers["Array.001"].count = 100.0
bpy.context.object.modifiers["Array.001"].use_constant_offset = True
bpy.context.object.modifiers["Array.001"].constant_offset_displace[2] = 1.0
bpy.context.object.modifiers["Array.001"].relative_offset_displace[0] = 0.0
bpy.context.object.modifiers["Array.001"].relative_offset_displace[2] = 1.0
bpy.ops.object.modifier_add(type='ARRAY')
bpy.context.object.modifiers["Array.002"].count = 100.0
bpy.context.object.modifiers["Array.002"].use_constant_offset = True
bpy.context.object.modifiers["Array.002"].constant_offset_displace[0] = 1.0
bpy.context.object.modifiers["Array.002"].relative_offset_displace[0] = 1.0
bpy.data.materials.new('Glossy')
bpy.data.materials['Glossy'].use_nodes = True
bpy.data.materials['Glossy'].node_tree.nodes.new(type="ShaderNodeBsdfGlossy")
inp = bpy.data.materials['Glossy'].node_tree.nodes["Material Output"].inputs["Surface"]
outp = bpy.data.materials['Glossy'].node_tree.nodes["Glossy BSDF"].outputs["BSDF"]
bpy.data.materials['Glossy'].node_tree.links.new(inp,outp)
bpy.data.objects['Cube'].active_material = bpy.data.materials['Glossy']
bpy.data.materials['Glossy'].node_tree.nodes["Glossy BSDF"].inputs["Roughness"].default_value = 0.05
bpy.data.materials['Glossy'].node_tree.nodes["Glossy BSDF"].inputs["Color"].default_value = (0.26,0.30,0.8,1.0)
bpy.ops.render.render(use_viewport = True, write_still=True)
# End of file

