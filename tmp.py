# Start of file
import bpy,math,mathutils,bmesh,bgl,blf
from math import radians
from random import randint
bpy.context.scene.render.engine = 'BLENDER_WORKBENCH'
bpy.context.scene.render.resolution_x = 640
bpy.context.scene.render.resolution_y = 480
bpy.context.scene.render.resolution_percentage = 100
bpy.context.scene.render.image_settings.file_format = 'BMP'
bpy.context.scene.render.tile_x = 32
bpy.context.scene.render.tile_y = 32
bpy.context.scene.cycles.preview_samples = 1
bpy.context.scene.render.use_persistent_data = True
bpy.context.scene.cycles.use_progressive_refine = True
bpy.context.scene.render.use_save_buffers = True
bpy.context.scene.render.use_border = True
bpy.context.scene.cycles.device = 'CPU'
bpy.context.scene.cycles.max_bounces = 3
bpy.context.scene.cycles.min_bounces = 0
bpy.context.scene.cycles.diffuse_bounces = 3
bpy.context.scene.cycles.glossy_bounces = 3
bpy.context.scene.cycles.transmission_bounces = 1
bpy.context.scene.cycles.transparent_max_bounces = 3
bpy.context.scene.cycles.transparent_min_bounces = 0
bpy.context.scene.cycles.caustics_reflective = False
bpy.context.scene.cycles.caustics_refractive = False
bpy.context.scene.cycles.use_square_samples = True
bpy.context.scene.cycles.samples = 4
bpy.context.scene.cycles.debug_use_spatial_splits = True
bpy.context.scene.world.cycles.max_bounces = 1
bpy.context.scene.cycles.volume_bounces = 0
bpy.context.object.data.cycles.is_portal = True
bpy.context.scene.cycles.debug_use_hair_bvh = False
bpy.context.scene.cycles.shading_system = True
bpy.data.objects['Light'].select_set(True)
bpy.context.view_layer.objects.active = bpy.data.objects['Light']
bpy.context.object.data.type = 'SUN'
bpy.context.object.data.energy = 1
bpy.context.object.data.use_shadow = True
bpy.data.objects['Cube'].select_set(True)
bpy.context.view_layer.objects.active = bpy.data.objects['Cube']
scene = bpy.data.scenes["Scene"]
bpy.context.scene.world.use_nodes = True
bpy.data.worlds[bpy.context.scene.world.name].node_tree
envNode = bpy.data.worlds[bpy.context.scene.world.name].node_tree.nodes.new(type="ShaderNodeTexEnvironment")
envNode.image=bpy.data.images.load("vram/HDRI/0.png")
backNode = bpy.data.worlds[bpy.context.scene.world.name].node_tree.nodes['Background']
ColOut = envNode.outputs['Color']
ColIn = backNode.inputs['Color']
bpy.data.worlds[bpy.context.scene.world.name].node_tree.links.new(ColOut, ColIn)
bpy.data.scenes['Scene'].render.filepath = './0.bmp'
bpy.ops.render.render(use_viewport = True, write_still=True)
# End of file
