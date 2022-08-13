0000        LDX #$00        A2 00     ; import bpy
0002        STX $C0AC       8E AC C0  ; bpy.context.scene.render.engine = 'CYCLES'
                                      ; bpy.context.scene.render.resolution_x = 1920
                                      ; bpy.context.scene.render.resolution_y = 1080
                                      ; bpy.context.scene.render.resolution_percentage = 100
                                      ; bpy.context.scene.render.image_settings.file_format = 'BMP'
                                      ; bpy.data.scenes['Scene'].render.filepath = './0.bmp'

0005        LDX #$02        A2 02     ; bpy.ops.transform.resize(value=(3.0,0.5,0.25))
0007        STX $C0C8       8E C8 C0
000A        LDX #$03        A2 03
000C        STX $C0CB       8E CB C0
000F        LDX #$05        A2 05
0011        STX $C0CF       8E CF C0
0014        LDX #$19        A2 19
0016        STX $C0D0       8E D0 C0
0019        LDX #$05        A2 05
001B        STX $C0AE       8E AE C0

001E        LDX #$00        A2 00    ; bpy.ops.transform.translate(value=(0.0,0.0,0.1))
0020        STX $C0CB       8E CB C0
0023        STX $C0CF       8E CF C0
0026        LDX #$01        A2 01
0028        STX $C0D0       8E D0 C0
002B        LDX #$00        A2 00
002D        STX $C0C8       8E C8 C0
0030        LDX #$05        A2 05
0032        STX $C0AE       8E AE C0

0035        LDX #$00        A2 00    ; bpy.ops.mesh.primitive_plane_add()
0037        STX $C0D0       8E D0 C0
003A        STX $C0AE       8E AE C0

003D        LDX #$06        A2 06    ; bpy.ops.transform.resize(value=(6.0,6.0,6.0))
003F        STX $C0CB       8E CB C0
0042        STX $C0CC       8E CC C0
0045        STX $C0CD       8E CD C0
0048        LDX #$02        A2 02
004A        STX $C0C8       8E C8 C0
004D        LDX #$05        A2 05
004F        STX $C0AE       8E AE C0

0052        LDX #$00        A2 00    ; bpy.ops.mesh.primitive_plane_add()
0054        STX $C0CB       8E CB C0
0057        STX $C0CC       8E CC C0
005A        STX $C0CD       8E CD C0
005D        LDX #$00        A2 00
005F        STX $C0C8       8E C8 C0
0062        STX $C0AE       8E AE C0

0065        LDX #$00        A2 00    ; bpy.ops.transform.translate(value=(0.0,5.0,5.0))
0067        STX $C0CB       8E CB C0
006A        LDX #$05        A2 05
006C        STX $C0CC       8E CC C0
006F        STX $C0CD       8E CD C0
0072        LDX #$05        A2 05
0074        STX $C0AE       8E AE C0

0077        LDX #$02        A2 02    ; bpy.ops.transform.rotate(value=0.79, axis=(1.0,0.0,0.0))
0079        STX $C0C8       8E C8 C0
007C        LDX #$4F        A2 4F
007E        STX $C0D2       8E D2 C0
0081        LDX #$01        A2 01
0083        STX $C0C8       8E C8 C0
0086        STX $C0CB       8E CB C0
0089        LDX #$00        A2 00
008B        STX $C0CC       8E CC C0
008E        STX $C0CD       8E CD C0
0091        LDX #$05        A2 05
0093        STX $C0AE       8E AE C0

0096        LDX #$00        A2 00    ; bpy.data.materials.new('Emission.001')
0098        STX $C0C8       8E C8 C0 ; bpy.data.materials['Emission.001'].node_tree.nodes.new(type="ShaderNodeEmission")
009B        LDX #$06        A2 06    ; inp = bpy.data.materials['Emission.001'].node_tree.nodes["Material Output"].inputs["Surface"]
009D        STX $C0AE       8E AE C0 ; outp = bpy.data.materials['Emission.001'].node_tree.nodes["Emission"].outputs["Emission"]
00A0        LDX #$05        A2 05    ; bpy.data.materials['Emission.001'].node_tree.links.new(inp,outp)
00A2        STX $C0C8       8E C8 C0 ; bpy.data.objects['Plane.001'].active_material = bpy.data.materials['Emission.001']
00A5        LDX #$07        A2 07
00A7        STX $C0AE       8E AE C0
00AA        LDX #$01        A2 01
00AC        STX $C0C8       8E C8 C0
00AF        LDX #$0D        A2 0D
00B1        STX $C0AE       8E AE C0
00B4        LDX #$0F        A2 0F
00B6        STX $C0AE       8E AE C0
00B9        LDX #$10        A2 10
00BB        STX $C0AE       8E AE C0
00BE        LDX #$12        A2 12
00C0        STX $C0AE       8E AE C0
00C3        LDX #$06        A2 06
00C5        STX $C0C8       8E C8 C0
00C8        LDX #$09        A2 09
00CA        STX $C0AE       8E AE C0
00CD        LDX #$01        A2 01
00CF        STX $C0C8       8E C8 C0
00D2        STX $C0CC       8E CC C0
00D5        LDX #$1B        A2 1B
00D7        STX $C0AE       8E AE C0
00DA        LDX #$01        A2 01
00DC        STX $C0C8       8E C8 C0

00DF        LDX #$C8        A2 C8    ; bpy.data.materials['Emission.001'].node_tree.nodes["Emission"].inputs["Strength"].default_value = 200.0
00E1        STX $C0CB       8E CB C0
00E4        LDX #$11        A2 11
00E6        STX $C0AE       8E AE C0
00E9        LDX #$0A        A2 0A
00EB        STX $C0C8       8E C8 C0
00EE        LDX #$06        A2 06
00F0        STX $C0AE       8E AE C0

00F3        LDX #$00        A2 00    ; bpy.ops.render.render(use_viewport = True, write_still=True)
00F5        STX $C0C8       8E C8 C0
00F8        LDX #$00        A2 00
00FA        STX $C0AD       8E AD C0

00FD HALT   
00FD        JMP HALT        4C FD 00
