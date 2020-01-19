	.file	"main.c"
	.intel_syntax noprefix
	.text
	.local	PC$
	.comm	PC$,4,4
	.local	OLD_PC$
	.comm	OLD_PC$,4,4
	.local	ADR0$
	.comm	ADR0$,4,4
	.local	ADR1$
	.comm	ADR1$,4,4
	.local	ADR3$
	.comm	ADR3$,4,4
	.local	PC_STATUS$
	.comm	PC_STATUS$,4,4
	.local	R0$
	.comm	R0$,4,4
	.local	R1$
	.comm	R1$,4,4
	.local	R2$
	.comm	R2$,4,4
	.local	R3$
	.comm	R3$,4,4
	.local	R4$
	.comm	R4$,4,4
	.local	R5$
	.comm	R5$,4,4
	.local	SIN_TABLE$
	.comm	SIN_TABLE$,1440,32
	.local	COS_TABLE$
	.comm	COS_TABLE$,1440,32
	.local	POINTS$
	.comm	POINTS$,17301504,32
	.local	TRIS$
	.comm	TRIS$,8650752,32
	.local	X_CENTER$
	.comm	X_CENTER$,8,8
	.local	Y_CENTER$
	.comm	Y_CENTER$,8,8
	.local	Z_CENTER$
	.comm	Z_CENTER$,8,8
	.local	FOV$
	.comm	FOV$,8,8
	.local	X_COORD$
	.comm	X_COORD$,8,8
	.local	Y_COORD$
	.comm	Y_COORD$,8,8
	.local	Z_COORD$
	.comm	Z_COORD$,8,8
	.local	TRI_NUM$
	.comm	TRI_NUM$,8,8
	.local	PX1$
	.comm	PX1$,8,8
	.local	PX2$
	.comm	PX2$,8,8
	.local	PX3$
	.comm	PX3$,8,8
	.local	PY1$
	.comm	PY1$,8,8
	.local	PY2$
	.comm	PY2$,8,8
	.local	PY3$
	.comm	PY3$,8,8
	.local	PZ1$
	.comm	PZ1$,8,8
	.local	PZ2$
	.comm	PZ2$,8,8
	.local	PZ3$
	.comm	PZ3$,8,8
	.local	SCREEN_WIDTH$
	.comm	SCREEN_WIDTH$,8,8
	.local	SCREEN_HEIGHT$
	.comm	SCREEN_HEIGHT$,8,8
	.local	BITS_PER_PIXEL$
	.comm	BITS_PER_PIXEL$,8,8
	.local	BYTES_PER_PIXEL$
	.comm	BYTES_PER_PIXEL$,8,8
	.local	BYTES_PER_SCANLINE$
	.comm	BYTES_PER_SCANLINE$,8,8
	.local	REFRESH_RATE$
	.comm	REFRESH_RATE$,8,8
	.local	RADIUS$
	.comm	RADIUS$,8,8
	.data
	.align 4
	.type	RED0$, @object
	.size	RED0$, 4
RED0$:
	.long	255
	.align 4
	.type	GREEN0$, @object
	.size	GREEN0$, 4
GREEN0$:
	.long	255
	.align 4
	.type	BLUE0$, @object
	.size	BLUE0$, 4
BLUE0$:
	.long	255
	.align 4
	.type	XALPHA0$, @object
	.size	XALPHA0$, 4
XALPHA0$:
	.long	255
	.local	RED1$
	.comm	RED1$,4,4
	.local	GREEN1$
	.comm	GREEN1$,4,4
	.local	BLUE1$
	.comm	BLUE1$,4,4
	.local	XALPHA1$
	.comm	XALPHA1$,4,4
	.align 4
	.type	RED2$, @object
	.size	RED2$, 4
RED2$:
	.long	255
	.align 4
	.type	GREEN2$, @object
	.size	GREEN2$, 4
GREEN2$:
	.long	255
	.align 4
	.type	BLUE2$, @object
	.size	BLUE2$, 4
BLUE2$:
	.long	255
	.align 4
	.type	XALPHA2$, @object
	.size	XALPHA2$, 4
XALPHA2$:
	.long	255
	.local	X_AXIS0$
	.comm	X_AXIS0$,4,4
	.local	Y_AXIS0$
	.comm	Y_AXIS0$,4,4
	.local	Z_AXIS0$
	.comm	Z_AXIS0$,4,4
	.local	COL0$
	.comm	COL0$,4,4
	.local	COL1$
	.comm	COL1$,4,4
	.align 4
	.type	CHAR_H$, @object
	.size	CHAR_H$, 4
CHAR_H$:
	.long	160
	.local	X_AXIS1$
	.comm	X_AXIS1$,4,4
	.local	Y_AXIS1$
	.comm	Y_AXIS1$,4,4
	.local	Z_AXIS1$
	.comm	Z_AXIS1$,4,4
	.local	CHAR_PTR$
	.comm	CHAR_PTR$,4,4
	.align 4
	.type	CHAR_W$, @object
	.size	CHAR_W$, 4
CHAR_W$:
	.long	160
	.align 4
	.type	CHAR_BUFFER$, @object
	.size	CHAR_BUFFER$, 4
CHAR_BUFFER$:
	.long	16384
	.align 4
	.type	BITMASK$, @object
	.size	BITMASK$, 4
BITMASK$:
	.long	255
	.local	PIXEL_SIZE$
	.comm	PIXEL_SIZE$,4,4
	.local	STRING_ADR$
	.comm	STRING_ADR$,4,4
	.local	STRING_LEN$
	.comm	STRING_LEN$,4,4
	.local	DRIVER_NAME$
	.comm	DRIVER_NAME$,24,16
	.local	STRING_DATA$
	.comm	STRING_DATA$,24,16
	.local	MOUSE_X$
	.comm	MOUSE_X$,4,4
	.local	MOUSE_Y$
	.comm	MOUSE_Y$,4,4
	.local	MOUSE_W$
	.comm	MOUSE_W$,4,4
	.local	MOUSE_B$
	.comm	MOUSE_B$,4,4
	.local	MOUSE_C$
	.comm	MOUSE_C$,4,4
	.local	MOUSE_V$
	.comm	MOUSE_V$,4,4
	.local	JOYSTICK_ID$
	.comm	JOYSTICK_ID$,8,8
	.local	JOYSTICK_B$
	.comm	JOYSTICK_B$,8,8
	.local	A1$
	.comm	A1$,4,4
	.local	A2$
	.comm	A2$,4,4
	.local	A3$
	.comm	A3$,4,4
	.local	A4$
	.comm	A4$,4,4
	.local	A5$
	.comm	A5$,4,4
	.local	A6$
	.comm	A6$,4,4
	.local	A7$
	.comm	A7$,4,4
	.local	A8$
	.comm	A8$,4,4
	.local	KEY$
	.comm	KEY$,1,1
	.local	RAM$
	.comm	RAM$,285212672,32
	.local	CHAR$
	.comm	CHAR$,32753,32
	.section	.rodata
.LC0:
	.string	"15"
.LC1:
	.string	"255"
.LC2:
	.string	"240"
	.section	.data.rel.local,"aw",@progbits
	.align 32
	.type	label$1298, @object
	.size	label$1298, 170
label$1298:
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	-1
	.quad	0
	.section	.rodata
.LC3:
	.string	"231"
.LC4:
	.string	"7"
	.section	.data.rel.local
	.align 32
	.type	label$1296, @object
	.size	label$1296, 170
label$1296:
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	1
	.quad	.LC4
	.value	1
	.quad	.LC4
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1298
	.section	.rodata
.LC5:
	.string	"254"
.LC6:
	.string	"252"
.LC7:
	.string	"249"
.LC8:
	.string	"147"
.LC9:
	.string	"135"
.LC10:
	.string	"143"
.LC11:
	.string	"159"
	.section	.data.rel.local
	.align 32
	.type	label$1294, @object
	.size	label$1294, 170
label$1294:
	.value	3
	.quad	.LC5
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC8
	.value	3
	.quad	.LC9
	.value	3
	.quad	.LC10
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	-1
	.quad	label$1296
	.section	.rodata
.LC12:
	.string	"0"
	.section	.data.rel.local
	.align 32
	.type	label$1292, @object
	.size	label$1292, 170
label$1292:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1294
	.section	.rodata
.LC13:
	.string	"248"
	.section	.data.rel.local
	.align 32
	.type	label$1290, @object
	.size	label$1290, 170
label$1290:
	.value	3
	.quad	.LC13
	.value	3
	.quad	.LC13
	.value	3
	.quad	.LC13
	.value	3
	.quad	.LC13
	.value	3
	.quad	.LC13
	.value	3
	.quad	.LC13
	.value	3
	.quad	.LC13
	.value	3
	.quad	.LC13
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1292
	.section	.rodata
.LC14:
	.string	"63"
.LC15:
	.string	"31"
	.section	.data.rel.local
	.align 32
	.type	label$1288, @object
	.size	label$1288, 170
label$1288:
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC15
	.value	2
	.quad	.LC15
	.value	2
	.quad	.LC15
	.value	2
	.quad	.LC15
	.value	2
	.quad	.LC15
	.value	2
	.quad	.LC15
	.value	2
	.quad	.LC15
	.value	2
	.quad	.LC15
	.value	-1
	.quad	label$1290
	.align 32
	.type	label$1286, @object
	.size	label$1286, 170
label$1286:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	1
	.quad	.LC4
	.value	1
	.quad	.LC4
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	-1
	.quad	label$1288
	.section	.rodata
.LC16:
	.string	"224"
	.section	.data.rel.local
	.align 32
	.type	label$1284, @object
	.size	label$1284, 170
label$1284:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC16
	.value	3
	.quad	.LC16
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1286
	.align 32
	.type	label$1282, @object
	.size	label$1282, 170
label$1282:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC4
	.value	1
	.quad	.LC4
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1284
	.align 32
	.type	label$1280, @object
	.size	label$1280, 170
label$1280:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC16
	.value	3
	.quad	.LC16
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1282
	.align 32
	.type	label$1278, @object
	.size	label$1278, 170
label$1278:
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC16
	.value	3
	.quad	.LC16
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	-1
	.quad	label$1280
	.section	.rodata
.LC17:
	.string	"51"
.LC18:
	.string	"204"
.LC19:
	.string	"102"
.LC20:
	.string	"153"
	.section	.data.rel.local
	.align 32
	.type	label$1276, @object
	.size	label$1276, 170
label$1276:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	2
	.quad	.LC17
	.value	2
	.quad	.LC17
	.value	3
	.quad	.LC18
	.value	3
	.quad	.LC18
	.value	2
	.quad	.LC17
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC18
	.value	3
	.quad	.LC20
	.value	2
	.quad	.LC17
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC18
	.value	3
	.quad	.LC20
	.value	-1
	.quad	label$1278
	.align 32
	.type	label$1274, @object
	.size	label$1274, 170
label$1274:
	.value	2
	.quad	.LC17
	.value	2
	.quad	.LC17
	.value	3
	.quad	.LC18
	.value	3
	.quad	.LC18
	.value	2
	.quad	.LC17
	.value	2
	.quad	.LC17
	.value	3
	.quad	.LC18
	.value	3
	.quad	.LC18
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	-1
	.quad	label$1276
	.align 32
	.type	label$1272, @object
	.size	label$1272, 170
label$1272:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	-1
	.quad	label$1274
	.align 32
	.type	label$1270, @object
	.size	label$1270, 170
label$1270:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1272
	.align 32
	.type	label$1268, @object
	.size	label$1268, 170
label$1268:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	-1
	.quad	label$1270
	.align 32
	.type	label$1266, @object
	.size	label$1266, 170
label$1266:
	.value	3
	.quad	.LC18
	.value	3
	.quad	.LC18
	.value	2
	.quad	.LC17
	.value	2
	.quad	.LC17
	.value	3
	.quad	.LC18
	.value	3
	.quad	.LC18
	.value	2
	.quad	.LC17
	.value	2
	.quad	.LC17
	.value	3
	.quad	.LC18
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC17
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC18
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC17
	.value	3
	.quad	.LC20
	.value	-1
	.quad	label$1268
	.section	.rodata
.LC21:
	.string	"207"
	.section	.data.rel.local
	.align 32
	.type	label$1264, @object
	.size	label$1264, 170
label$1264:
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC21
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	-1
	.quad	label$1266
	.section	.rodata
.LC22:
	.string	"129"
.LC23:
	.string	"243"
	.section	.data.rel.local
	.align 32
	.type	label$1262, @object
	.size	label$1262, 170
label$1262:
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	-1
	.quad	label$1264
	.section	.rodata
.LC24:
	.string	"195"
	.section	.data.rel.local
	.align 32
	.type	label$1260, @object
	.size	label$1260, 170
label$1260:
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1262
	.section	.rodata
.LC25:
	.string	"156"
.LC26:
	.string	"148"
.LC27:
	.string	"128"
.LC28:
	.string	"136"
	.section	.data.rel.local
	.align 32
	.type	label$1258, @object
	.size	label$1258, 170
label$1258:
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC25
	.value	3
	.quad	.LC25
	.value	3
	.quad	.LC25
	.value	3
	.quad	.LC26
	.value	3
	.quad	.LC27
	.value	3
	.quad	.LC28
	.value	3
	.quad	.LC25
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1260
	.align 32
	.type	label$1256, @object
	.size	label$1256, 170
label$1256:
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1258
	.section	.rodata
.LC29:
	.string	"131"
	.section	.data.rel.local
	.align 32
	.type	label$1254, @object
	.size	label$1254, 170
label$1254:
	.value	3
	.quad	.LC29
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC29
	.value	3
	.quad	.LC9
	.value	3
	.quad	.LC8
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1256
	.section	.rodata
.LC30:
	.string	"241"
	.section	.data.rel.local
	.align 32
	.type	label$1252, @object
	.size	label$1252, 170
label$1252:
	.value	3
	.quad	.LC29
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC29
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC30
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1254
	.section	.rodata
.LC31:
	.string	"137"
.LC32:
	.string	"145"
	.section	.data.rel.local
	.align 32
	.type	label$1250, @object
	.size	label$1250, 170
label$1250:
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC31
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC32
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1252
	.align 32
	.type	label$1248, @object
	.size	label$1248, 170
label$1248:
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC25
	.value	3
	.quad	.LC28
	.value	3
	.quad	.LC27
	.value	3
	.quad	.LC26
	.value	3
	.quad	.LC25
	.value	3
	.quad	.LC25
	.value	3
	.quad	.LC25
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1250
	.section	.rodata
.LC33:
	.string	"225"
.LC34:
	.string	"199"
	.section	.data.rel.local
	.align 32
	.type	label$1246, @object
	.size	label$1246, 170
label$1246:
	.value	3
	.quad	.LC33
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC8
	.value	3
	.quad	.LC34
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC8
	.value	3
	.quad	.LC9
	.value	3
	.quad	.LC10
	.value	3
	.quad	.LC9
	.value	3
	.quad	.LC8
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1248
	.align 32
	.type	label$1244, @object
	.size	label$1244, 170
label$1244:
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1246
	.align 32
	.type	label$1242, @object
	.size	label$1242, 170
label$1242:
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC9
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC32
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1244
	.align 32
	.type	label$1240, @object
	.size	label$1240, 170
label$1240:
	.value	3
	.quad	.LC9
	.value	3
	.quad	.LC8
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC8
	.value	3
	.quad	.LC9
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC9
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1242
	.align 32
	.type	label$1238, @object
	.size	label$1238, 170
label$1238:
	.value	3
	.quad	.LC29
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC29
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC29
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1240
	.align 32
	.type	label$1236, @object
	.size	label$1236, 170
label$1236:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1238
	.align 32
	.type	label$1234, @object
	.size	label$1234, 170
label$1234:
	.value	3
	.quad	.LC10
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC10
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1236
	.align 32
	.type	label$1232, @object
	.size	label$1232, 170
label$1232:
	.value	3
	.quad	.LC30
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC30
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1234
	.align 32
	.type	label$1230, @object
	.size	label$1230, 170
label$1230:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC21
	.value	-1
	.quad	label$1232
	.section	.rodata
.LC35:
	.string	"193"
	.section	.data.rel.local
	.align 32
	.type	label$1228, @object
	.size	label$1228, 170
label$1228:
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC35
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1230
	.align 32
	.type	label$1226, @object
	.size	label$1226, 170
label$1226:
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC29
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1228
	.align 32
	.type	label$1224, @object
	.size	label$1224, 170
label$1224:
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC30
	.value	3
	.quad	.LC33
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC27
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC29
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1226
	.section	.rodata
.LC36:
	.string	"227"
	.section	.data.rel.local
	.align 32
	.type	label$1222, @object
	.size	label$1222, 170
label$1222:
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC36
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1224
	.align 32
	.type	label$1220, @object
	.size	label$1220, 170
label$1220:
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC32
	.value	3
	.quad	.LC31
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC34
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1222
	.align 32
	.type	label$1218, @object
	.size	label$1218, 170
label$1218:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1220
	.align 32
	.type	label$1216, @object
	.size	label$1216, 170
label$1216:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1218
	.align 32
	.type	label$1214, @object
	.size	label$1214, 170
label$1214:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1216
	.align 32
	.type	label$1212, @object
	.size	label$1212, 170
label$1212:
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1214
	.section	.rodata
.LC37:
	.string	"152"
.LC38:
	.string	"192"
	.section	.data.rel.local
	.align 32
	.type	label$1210, @object
	.size	label$1210, 170
label$1210:
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC34
	.value	3
	.quad	.LC37
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1212
	.section	.rodata
.LC39:
	.string	"157"
.LC40:
	.string	"185"
	.section	.data.rel.local
	.align 32
	.type	label$1208, @object
	.size	label$1208, 170
label$1208:
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC35
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC29
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC39
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC40
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1210
	.align 32
	.type	label$1206, @object
	.size	label$1206, 170
label$1206:
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC20
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1208
	.align 32
	.type	label$1204, @object
	.size	label$1204, 170
label$1204:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1206
	.section	.rodata
.LC41:
	.string	"239"
	.section	.data.rel.local
	.align 32
	.type	label$1202, @object
	.size	label$1202, 170
label$1202:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC41
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC27
	.value	3
	.quad	.LC27
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC41
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1204
	.section	.rodata
.LC42:
	.string	"237"
.LC43:
	.string	"3"
	.section	.data.rel.local
	.align 32
	.type	label$1200, @object
	.size	label$1200, 170
label$1200:
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC42
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC29
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC39
	.value	1
	.quad	.LC43
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1202
	.align 32
	.type	label$1198, @object
	.size	label$1198, 170
label$1198:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1200
	.align 32
	.type	label$1196, @object
	.size	label$1196, 170
label$1196:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC35
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC9
	.value	-1
	.quad	label$1198
	.section	.rodata
.LC44:
	.string	"201"
	.section	.data.rel.local
	.align 32
	.type	label$1194, @object
	.size	label$1194, 170
label$1194:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC25
	.value	3
	.quad	.LC26
	.value	3
	.quad	.LC27
	.value	3
	.quad	.LC35
	.value	3
	.quad	.LC44
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1196
	.align 32
	.type	label$1192, @object
	.size	label$1192, 170
label$1192:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC30
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC35
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1194
	.align 32
	.type	label$1190, @object
	.size	label$1190, 170
label$1190:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC29
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC35
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC29
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1192
	.align 32
	.type	label$1188, @object
	.size	label$1188, 170
label$1188:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC29
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC29
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC35
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC35
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC7
	.value	-1
	.quad	label$1190
	.align 32
	.type	label$1186, @object
	.size	label$1186, 170
label$1186:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC29
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1188
	.align 32
	.type	label$1184, @object
	.size	label$1184, 170
label$1184:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC34
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC27
	.value	3
	.quad	.LC27
	.value	3
	.quad	.LC26
	.value	3
	.quad	.LC25
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1186
	.align 32
	.type	label$1182, @object
	.size	label$1182, 170
label$1182:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC8
	.value	3
	.quad	.LC9
	.value	3
	.quad	.LC8
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1184
	.align 32
	.type	label$1180, @object
	.size	label$1180, 170
label$1180:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC29
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC34
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1182
	.align 32
	.type	label$1178, @object
	.size	label$1178, 170
label$1178:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC30
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC35
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC35
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC35
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC29
	.value	-1
	.quad	label$1180
	.align 32
	.type	label$1176, @object
	.size	label$1176, 170
label$1176:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC35
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC35
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1178
	.align 32
	.type	label$1174, @object
	.size	label$1174, 170
label$1174:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC29
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC29
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1176
	.align 32
	.type	label$1172, @object
	.size	label$1172, 170
label$1172:
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC32
	.value	3
	.quad	.LC32
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC35
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC35
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1174
	.align 32
	.type	label$1170, @object
	.size	label$1170, 170
label$1170:
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	-1
	.quad	label$1172
	.section	.rodata
.LC45:
	.string	"24"
	.section	.data.rel.local
	.align 32
	.type	label$1168, @object
	.size	label$1168, 170
label$1168:
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	3
	.quad	.LC13
	.value	3
	.quad	.LC13
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1170
	.section	.rodata
.LC46:
	.string	"1"
.LC47:
	.string	"6"
.LC48:
	.string	"108"
.LC49:
	.string	"120"
.LC50:
	.string	"112"
.LC51:
	.string	"96"
	.section	.data.rel.local
	.align 32
	.type	label$1166, @object
	.size	label$1166, 170
label$1166:
	.value	1
	.quad	.LC46
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC47
	.value	3
	.quad	.LC48
	.value	3
	.quad	.LC49
	.value	3
	.quad	.LC50
	.value	2
	.quad	.LC51
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	-1
	.quad	label$1168
	.align 32
	.type	label$1164, @object
	.size	label$1164, 170
label$1164:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1166
	.align 32
	.type	label$1162, @object
	.size	label$1162, 170
label$1162:
	.value	1
	.quad	.LC4
	.value	1
	.quad	.LC4
	.value	1
	.quad	.LC4
	.value	1
	.quad	.LC4
	.value	1
	.quad	.LC4
	.value	1
	.quad	.LC4
	.value	1
	.quad	.LC4
	.value	1
	.quad	.LC4
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1164
	.align 32
	.type	label$1160, @object
	.size	label$1160, 170
label$1160:
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC16
	.value	3
	.quad	.LC16
	.value	3
	.quad	.LC16
	.value	3
	.quad	.LC16
	.value	3
	.quad	.LC16
	.value	3
	.quad	.LC16
	.value	3
	.quad	.LC16
	.value	3
	.quad	.LC16
	.value	-1
	.quad	label$1162
	.align 32
	.type	label$1158, @object
	.size	label$1158, 170
label$1158:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	3
	.quad	.LC13
	.value	3
	.quad	.LC13
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	-1
	.quad	label$1160
	.align 32
	.type	label$1156, @object
	.size	label$1156, 170
label$1156:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC15
	.value	2
	.quad	.LC15
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1158
	.align 32
	.type	label$1154, @object
	.size	label$1154, 170
label$1154:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC13
	.value	3
	.quad	.LC13
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1156
	.align 32
	.type	label$1152, @object
	.size	label$1152, 170
label$1152:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC15
	.value	2
	.quad	.LC15
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1154
	.align 32
	.type	label$1150, @object
	.size	label$1150, 170
label$1150:
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC15
	.value	2
	.quad	.LC15
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	-1
	.quad	label$1152
	.align 32
	.type	label$1148, @object
	.size	label$1148, 170
label$1148:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC18
	.value	3
	.quad	.LC18
	.value	2
	.quad	.LC17
	.value	2
	.quad	.LC17
	.value	3
	.quad	.LC18
	.value	3
	.quad	.LC20
	.value	2
	.quad	.LC17
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC18
	.value	3
	.quad	.LC20
	.value	2
	.quad	.LC17
	.value	3
	.quad	.LC19
	.value	-1
	.quad	label$1150
	.align 32
	.type	label$1146, @object
	.size	label$1146, 170
label$1146:
	.value	3
	.quad	.LC18
	.value	3
	.quad	.LC18
	.value	2
	.quad	.LC17
	.value	2
	.quad	.LC17
	.value	3
	.quad	.LC18
	.value	3
	.quad	.LC18
	.value	2
	.quad	.LC17
	.value	2
	.quad	.LC17
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	-1
	.quad	label$1148
	.align 32
	.type	label$1144, @object
	.size	label$1144, 170
label$1144:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	-1
	.quad	label$1146
	.align 32
	.type	label$1142, @object
	.size	label$1142, 170
label$1142:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1144
	.align 32
	.type	label$1140, @object
	.size	label$1140, 170
label$1140:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	-1
	.quad	label$1142
	.align 32
	.type	label$1138, @object
	.size	label$1138, 170
label$1138:
	.value	2
	.quad	.LC17
	.value	2
	.quad	.LC17
	.value	3
	.quad	.LC18
	.value	3
	.quad	.LC18
	.value	2
	.quad	.LC17
	.value	2
	.quad	.LC17
	.value	3
	.quad	.LC18
	.value	3
	.quad	.LC18
	.value	2
	.quad	.LC17
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC18
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC17
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC18
	.value	3
	.quad	.LC19
	.value	-1
	.quad	label$1140
	.section	.rodata
.LC52:
	.string	"48"
	.section	.data.rel.local
	.align 32
	.type	label$1136, @object
	.size	label$1136, 170
label$1136:
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC52
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	-1
	.quad	label$1138
	.section	.rodata
.LC53:
	.string	"126"
.LC54:
	.string	"12"
	.section	.data.rel.local
	.align 32
	.type	label$1134, @object
	.size	label$1134, 170
label$1134:
	.value	3
	.quad	.LC53
	.value	1
	.quad	.LC47
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC51
	.value	3
	.quad	.LC53
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	-1
	.quad	label$1136
	.section	.rodata
.LC55:
	.string	"60"
	.section	.data.rel.local
	.align 32
	.type	label$1132, @object
	.size	label$1132, 170
label$1132:
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1134
	.section	.rodata
.LC56:
	.string	"99"
.LC57:
	.string	"107"
.LC58:
	.string	"127"
.LC59:
	.string	"119"
	.section	.data.rel.local
	.align 32
	.type	label$1130, @object
	.size	label$1130, 170
label$1130:
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC56
	.value	2
	.quad	.LC56
	.value	2
	.quad	.LC56
	.value	3
	.quad	.LC57
	.value	3
	.quad	.LC58
	.value	3
	.quad	.LC59
	.value	2
	.quad	.LC56
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1132
	.align 32
	.type	label$1128, @object
	.size	label$1128, 170
label$1128:
	.value	3
	.quad	.LC53
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1130
	.section	.rodata
.LC60:
	.string	"124"
	.section	.data.rel.local
	.align 32
	.type	label$1126, @object
	.size	label$1126, 170
label$1126:
	.value	3
	.quad	.LC60
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC60
	.value	3
	.quad	.LC49
	.value	3
	.quad	.LC48
	.value	3
	.quad	.LC19
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC47
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1128
	.section	.rodata
.LC61:
	.string	"14"
	.section	.data.rel.local
	.align 32
	.type	label$1124, @object
	.size	label$1124, 170
label$1124:
	.value	3
	.quad	.LC60
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC60
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	2
	.quad	.LC61
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1126
	.section	.rodata
.LC62:
	.string	"118"
.LC63:
	.string	"110"
	.section	.data.rel.local
	.align 32
	.type	label$1122, @object
	.size	label$1122, 170
label$1122:
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC62
	.value	3
	.quad	.LC53
	.value	3
	.quad	.LC53
	.value	3
	.quad	.LC63
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1124
	.align 32
	.type	label$1120, @object
	.size	label$1120, 170
label$1120:
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	3
	.quad	.LC53
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC56
	.value	3
	.quad	.LC59
	.value	3
	.quad	.LC58
	.value	3
	.quad	.LC57
	.value	2
	.quad	.LC56
	.value	2
	.quad	.LC56
	.value	2
	.quad	.LC56
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1122
	.section	.rodata
.LC64:
	.string	"30"
.LC65:
	.string	"56"
	.section	.data.rel.local
	.align 32
	.type	label$1118, @object
	.size	label$1118, 170
label$1118:
	.value	2
	.quad	.LC64
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC54
	.value	3
	.quad	.LC48
	.value	2
	.quad	.LC65
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC48
	.value	3
	.quad	.LC49
	.value	3
	.quad	.LC50
	.value	3
	.quad	.LC49
	.value	3
	.quad	.LC48
	.value	3
	.quad	.LC19
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1120
	.align 32
	.type	label$1116, @object
	.size	label$1116, 170
label$1116:
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC53
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC55
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1118
	.align 32
	.type	label$1114, @object
	.size	label$1114, 170
label$1114:
	.value	3
	.quad	.LC53
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	3
	.quad	.LC49
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC51
	.value	3
	.quad	.LC63
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1116
	.align 32
	.type	label$1112, @object
	.size	label$1112, 170
label$1112:
	.value	3
	.quad	.LC49
	.value	3
	.quad	.LC48
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC48
	.value	3
	.quad	.LC49
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC53
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	3
	.quad	.LC49
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	3
	.quad	.LC53
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1114
	.align 32
	.type	label$1110, @object
	.size	label$1110, 170
label$1110:
	.value	3
	.quad	.LC60
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC60
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC60
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1112
	.align 32
	.type	label$1108, @object
	.size	label$1108, 170
label$1108:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC53
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1110
	.align 32
	.type	label$1106, @object
	.size	label$1106, 170
label$1106:
	.value	3
	.quad	.LC50
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC54
	.value	1
	.quad	.LC47
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC45
	.value	3
	.quad	.LC50
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	1
	.quad	.LC47
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1108
	.align 32
	.type	label$1104, @object
	.size	label$1104, 170
label$1104:
	.value	2
	.quad	.LC61
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC61
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC53
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC53
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1106
	.align 32
	.type	label$1102, @object
	.size	label$1102, 170
label$1102:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC52
	.value	-1
	.quad	label$1104
	.section	.rodata
.LC66:
	.string	"62"
	.section	.data.rel.local
	.align 32
	.type	label$1100, @object
	.size	label$1100, 170
label$1100:
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC66
	.value	1
	.quad	.LC47
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1102
	.align 32
	.type	label$1098, @object
	.size	label$1098, 170
label$1098:
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC51
	.value	3
	.quad	.LC60
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC53
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1100
	.align 32
	.type	label$1096, @object
	.size	label$1096, 170
label$1096:
	.value	1
	.quad	.LC47
	.value	2
	.quad	.LC61
	.value	2
	.quad	.LC64
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC58
	.value	1
	.quad	.LC47
	.value	1
	.quad	.LC47
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC53
	.value	2
	.quad	.LC51
	.value	3
	.quad	.LC60
	.value	1
	.quad	.LC47
	.value	1
	.quad	.LC47
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1098
	.section	.rodata
.LC67:
	.string	"28"
	.section	.data.rel.local
	.align 32
	.type	label$1094, @object
	.size	label$1094, 170
label$1094:
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	1
	.quad	.LC47
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC51
	.value	3
	.quad	.LC53
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	1
	.quad	.LC47
	.value	2
	.quad	.LC67
	.value	1
	.quad	.LC47
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1096
	.align 32
	.type	label$1092, @object
	.size	label$1092, 170
label$1092:
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC63
	.value	3
	.quad	.LC62
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC65
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	3
	.quad	.LC53
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1094
	.align 32
	.type	label$1090, @object
	.size	label$1090, 170
label$1090:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC47
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC51
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1092
	.align 32
	.type	label$1088, @object
	.size	label$1088, 170
label$1088:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC52
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC53
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1090
	.align 32
	.type	label$1086, @object
	.size	label$1086, 170
label$1086:
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC1
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	3
	.quad	.LC53
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1088
	.align 32
	.type	label$1084, @object
	.size	label$1084, 170
label$1084:
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC54
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC52
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1086
	.section	.rodata
.LC68:
	.string	"103"
	.section	.data.rel.local
	.align 32
	.type	label$1082, @object
	.size	label$1082, 170
label$1082:
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	2
	.quad	.LC65
	.value	3
	.quad	.LC68
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC14
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC47
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1084
	.section	.rodata
.LC69:
	.string	"98"
.LC70:
	.string	"70"
	.section	.data.rel.local
	.align 32
	.type	label$1080, @object
	.size	label$1080, 170
label$1080:
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC66
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC47
	.value	3
	.quad	.LC60
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC69
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC52
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC70
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1082
	.align 32
	.type	label$1078, @object
	.size	label$1078, 170
label$1078:
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1080
	.align 32
	.type	label$1076, @object
	.size	label$1076, 170
label$1076:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1078
	.section	.rodata
.LC71:
	.string	"16"
	.section	.data.rel.local
	.align 32
	.type	label$1074, @object
	.size	label$1074, 170
label$1074:
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC53
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC71
	.value	2
	.quad	.LC52
	.value	3
	.quad	.LC58
	.value	3
	.quad	.LC58
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC71
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1076
	.section	.rodata
.LC72:
	.string	"18"
	.section	.data.rel.local
	.align 32
	.type	label$1072, @object
	.size	label$1072, 170
label$1072:
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC72
	.value	2
	.quad	.LC52
	.value	3
	.quad	.LC60
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC69
	.value	3
	.quad	.LC6
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC55
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1074
	.align 32
	.type	label$1070, @object
	.size	label$1070, 170
label$1070:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC53
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC52
	.value	3
	.quad	.LC53
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC55
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1072
	.align 32
	.type	label$1068, @object
	.size	label$1068, 170
label$1068:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC66
	.value	2
	.quad	.LC54
	.value	3
	.quad	.LC49
	.value	-1
	.quad	label$1070
	.section	.rodata
.LC73:
	.string	"54"
	.section	.data.rel.local
	.align 32
	.type	label$1066, @object
	.size	label$1066, 170
label$1066:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC56
	.value	3
	.quad	.LC57
	.value	3
	.quad	.LC58
	.value	2
	.quad	.LC66
	.value	2
	.quad	.LC73
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1068
	.align 32
	.type	label$1064, @object
	.size	label$1064, 170
label$1064:
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	3
	.quad	.LC53
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC61
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC66
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1066
	.align 32
	.type	label$1062, @object
	.size	label$1062, 170
label$1062:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC60
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC66
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC47
	.value	3
	.quad	.LC60
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1064
	.align 32
	.type	label$1060, @object
	.size	label$1060, 170
label$1060:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC60
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC60
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC66
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC66
	.value	1
	.quad	.LC47
	.value	1
	.quad	.LC47
	.value	-1
	.quad	label$1062
	.align 32
	.type	label$1058, @object
	.size	label$1058, 170
label$1058:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC60
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1060
	.align 32
	.type	label$1056, @object
	.size	label$1056, 170
label$1056:
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC65
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC58
	.value	3
	.quad	.LC58
	.value	3
	.quad	.LC57
	.value	2
	.quad	.LC56
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1058
	.align 32
	.type	label$1054, @object
	.size	label$1054, 170
label$1054:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC47
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC47
	.value	1
	.quad	.LC47
	.value	1
	.quad	.LC47
	.value	1
	.quad	.LC47
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	3
	.quad	.LC48
	.value	3
	.quad	.LC49
	.value	3
	.quad	.LC48
	.value	3
	.quad	.LC19
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1056
	.align 32
	.type	label$1052, @object
	.size	label$1052, 170
label$1052:
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	3
	.quad	.LC60
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC65
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1054
	.align 32
	.type	label$1050, @object
	.size	label$1050, 170
label$1050:
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC61
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC66
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC66
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC66
	.value	1
	.quad	.LC47
	.value	3
	.quad	.LC60
	.value	-1
	.quad	label$1052
	.align 32
	.type	label$1048, @object
	.size	label$1048, 170
label$1048:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC47
	.value	1
	.quad	.LC47
	.value	2
	.quad	.LC66
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC66
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC53
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1050
	.align 32
	.type	label$1046, @object
	.size	label$1046, 170
label$1046:
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	3
	.quad	.LC60
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC60
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC55
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1048
	.align 32
	.type	label$1044, @object
	.size	label$1044, 170
label$1044:
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC63
	.value	3
	.quad	.LC63
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC69
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC47
	.value	2
	.quad	.LC66
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC66
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1046
	.align 32
	.type	label$1042, @object
	.size	label$1042, 170
label$1042:
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	-1
	.quad	label$1044
	.align 32
	.type	label$1040, @object
	.size	label$1040, 170
label$1040:
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	1
	.quad	.LC4
	.value	1
	.quad	.LC4
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1042
	.align 32
	.type	label$1038, @object
	.size	label$1038, 170
label$1038:
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	-1
	.quad	label$1040
	.align 32
	.type	label$1036, @object
	.size	label$1036, 170
label$1036:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1038
	.align 32
	.type	label$1034, @object
	.size	label$1034, 170
label$1034:
	.value	3
	.quad	.LC13
	.value	3
	.quad	.LC13
	.value	3
	.quad	.LC13
	.value	3
	.quad	.LC13
	.value	3
	.quad	.LC13
	.value	3
	.quad	.LC13
	.value	3
	.quad	.LC13
	.value	3
	.quad	.LC13
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1036
	.align 32
	.type	label$1032, @object
	.size	label$1032, 170
label$1032:
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC15
	.value	2
	.quad	.LC15
	.value	2
	.quad	.LC15
	.value	2
	.quad	.LC15
	.value	2
	.quad	.LC15
	.value	2
	.quad	.LC15
	.value	2
	.quad	.LC15
	.value	2
	.quad	.LC15
	.value	-1
	.quad	label$1034
	.align 32
	.type	label$1030, @object
	.size	label$1030, 170
label$1030:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	1
	.quad	.LC4
	.value	1
	.quad	.LC4
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	-1
	.quad	label$1032
	.align 32
	.type	label$1028, @object
	.size	label$1028, 170
label$1028:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC16
	.value	3
	.quad	.LC16
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1030
	.align 32
	.type	label$1026, @object
	.size	label$1026, 170
label$1026:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC4
	.value	1
	.quad	.LC4
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$1028
	.align 32
	.type	label$1024, @object
	.size	label$1024, 170
label$1024:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC16
	.value	3
	.quad	.LC16
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1026
	.align 32
	.type	label$1022, @object
	.size	label$1022, 170
label$1022:
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC16
	.value	3
	.quad	.LC16
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	-1
	.quad	label$1024
	.align 32
	.type	label$1020, @object
	.size	label$1020, 170
label$1020:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	2
	.quad	.LC17
	.value	2
	.quad	.LC17
	.value	3
	.quad	.LC18
	.value	3
	.quad	.LC18
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC46
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC4
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC15
	.value	2
	.quad	.LC14
	.value	3
	.quad	.LC58
	.value	-1
	.quad	label$1022
	.align 32
	.type	label$1018, @object
	.size	label$1018, 170
label$1018:
	.value	2
	.quad	.LC17
	.value	2
	.quad	.LC17
	.value	3
	.quad	.LC18
	.value	3
	.quad	.LC18
	.value	2
	.quad	.LC17
	.value	2
	.quad	.LC17
	.value	3
	.quad	.LC18
	.value	3
	.quad	.LC18
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	-1
	.quad	label$1020
	.align 32
	.type	label$1016, @object
	.size	label$1016, 170
label$1016:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	-1
	.quad	label$1018
	.align 32
	.type	label$1014, @object
	.size	label$1014, 170
label$1014:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1016
	.align 32
	.type	label$1012, @object
	.size	label$1012, 170
label$1012:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	-1
	.quad	label$1014
	.align 32
	.type	label$1010, @object
	.size	label$1010, 170
label$1010:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC35
	.value	3
	.quad	.LC31
	.value	3
	.quad	.LC44
	.value	3
	.quad	.LC44
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC27
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC16
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC13
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC5
	.value	-1
	.quad	label$1012
	.align 32
	.type	label$1008, @object
	.size	label$1008, 170
label$1008:
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC21
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	-1
	.quad	label$1010
	.section	.rodata
.LC74:
	.string	"247"
	.section	.data.rel.local
	.align 32
	.type	label$1006, @object
	.size	label$1006, 170
label$1006:
	.value	3
	.quad	.LC74
	.value	3
	.quad	.LC36
	.value	3
	.quad	.LC35
	.value	3
	.quad	.LC27
	.value	3
	.quad	.LC35
	.value	3
	.quad	.LC36
	.value	3
	.quad	.LC74
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	-1
	.quad	label$1008
	.align 32
	.type	label$1004, @object
	.size	label$1004, 170
label$1004:
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC7
	.value	-1
	.quad	label$1006
	.align 32
	.type	label$1002, @object
	.size	label$1002, 170
label$1002:
	.value	2
	.quad	.LC55
	.value	2
	.quad	.LC45
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC22
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1004
	.align 32
	.type	label$1000, @object
	.size	label$1000, 170
label$1000:
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC13
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC36
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	-1
	.quad	label$1002
	.align 32
	.type	label$998, @object
	.size	label$998, 170
label$998:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC44
	.value	3
	.quad	.LC27
	.value	3
	.quad	.LC27
	.value	3
	.quad	.LC27
	.value	3
	.quad	.LC35
	.value	3
	.quad	.LC36
	.value	3
	.quad	.LC74
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$1000
	.align 32
	.type	label$996, @object
	.size	label$996, 170
label$996:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$998
	.align 32
	.type	label$994, @object
	.size	label$994, 170
label$994:
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC13
	.value	3
	.quad	.LC30
	.value	3
	.quad	.LC36
	.value	3
	.quad	.LC34
	.value	3
	.quad	.LC10
	.value	2
	.quad	.LC15
	.value	2
	.quad	.LC14
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	-1
	.quad	label$996
	.align 32
	.type	label$992, @object
	.size	label$992, 170
label$992:
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC14
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC15
	.value	3
	.quad	.LC10
	.value	3
	.quad	.LC34
	.value	3
	.quad	.LC36
	.value	3
	.quad	.LC30
	.value	3
	.quad	.LC13
	.value	3
	.quad	.LC6
	.value	-1
	.quad	label$994
	.align 32
	.type	label$990, @object
	.size	label$990, 170
label$990:
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC36
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC13
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC34
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC15
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$992
	.align 32
	.type	label$988, @object
	.size	label$988, 170
label$988:
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	2
	.quad	.LC15
	.value	2
	.quad	.LC0
	.value	3
	.quad	.LC34
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	-1
	.quad	label$990
	.align 32
	.type	label$986, @object
	.size	label$986, 170
label$986:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC21
	.value	-1
	.quad	label$988
	.align 32
	.type	label$984, @object
	.size	label$984, 170
label$984:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$986
	.align 32
	.type	label$982, @object
	.size	label$982, 170
label$982:
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$984
	.align 32
	.type	label$980, @object
	.size	label$980, 170
label$980:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC74
	.value	3
	.quad	.LC36
	.value	3
	.quad	.LC35
	.value	3
	.quad	.LC27
	.value	3
	.quad	.LC27
	.value	3
	.quad	.LC36
	.value	3
	.quad	.LC35
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$982
	.align 32
	.type	label$978, @object
	.size	label$978, 170
label$978:
	.value	3
	.quad	.LC10
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC10
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$980
	.align 32
	.type	label$976, @object
	.size	label$976, 170
label$976:
	.value	3
	.quad	.LC30
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC30
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$978
	.align 32
	.type	label$974, @object
	.size	label$974, 170
label$974:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC21
	.value	-1
	.quad	label$976
	.align 32
	.type	label$972, @object
	.size	label$972, 170
label$972:
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC35
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$974
	.align 32
	.type	label$970, @object
	.size	label$970, 170
label$970:
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC29
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$972
	.align 32
	.type	label$968, @object
	.size	label$968, 170
label$968:
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC30
	.value	3
	.quad	.LC33
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC27
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC29
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$970
	.align 32
	.type	label$966, @object
	.size	label$966, 170
label$966:
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC36
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$968
	.align 32
	.type	label$964, @object
	.size	label$964, 170
label$964:
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC32
	.value	3
	.quad	.LC31
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC34
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$966
	.align 32
	.type	label$962, @object
	.size	label$962, 170
label$962:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$964
	.align 32
	.type	label$960, @object
	.size	label$960, 170
label$960:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$962
	.align 32
	.type	label$958, @object
	.size	label$958, 170
label$958:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$960
	.align 32
	.type	label$956, @object
	.size	label$956, 170
label$956:
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$958
	.align 32
	.type	label$954, @object
	.size	label$954, 170
label$954:
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC34
	.value	3
	.quad	.LC37
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$956
	.align 32
	.type	label$952, @object
	.size	label$952, 170
label$952:
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC35
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC29
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC39
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC40
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$954
	.align 32
	.type	label$950, @object
	.size	label$950, 170
label$950:
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC20
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$952
	.align 32
	.type	label$948, @object
	.size	label$948, 170
label$948:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$950
	.align 32
	.type	label$946, @object
	.size	label$946, 170
label$946:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC41
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC27
	.value	3
	.quad	.LC27
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC41
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$948
	.align 32
	.type	label$944, @object
	.size	label$944, 170
label$944:
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC42
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC29
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC39
	.value	1
	.quad	.LC43
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$946
	.align 32
	.type	label$942, @object
	.size	label$942, 170
label$942:
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC21
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$944
	.align 32
	.type	label$940, @object
	.size	label$940, 170
label$940:
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$942
	.align 32
	.type	label$938, @object
	.size	label$938, 170
label$938:
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC25
	.value	3
	.quad	.LC25
	.value	3
	.quad	.LC25
	.value	3
	.quad	.LC26
	.value	3
	.quad	.LC27
	.value	3
	.quad	.LC28
	.value	3
	.quad	.LC25
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$940
	.align 32
	.type	label$936, @object
	.size	label$936, 170
label$936:
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$938
	.align 32
	.type	label$934, @object
	.size	label$934, 170
label$934:
	.value	3
	.quad	.LC29
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC29
	.value	3
	.quad	.LC9
	.value	3
	.quad	.LC8
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC7
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$936
	.align 32
	.type	label$932, @object
	.size	label$932, 170
label$932:
	.value	3
	.quad	.LC29
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC29
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC30
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$934
	.align 32
	.type	label$930, @object
	.size	label$930, 170
label$930:
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC31
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC32
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$932
	.align 32
	.type	label$928, @object
	.size	label$928, 170
label$928:
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC25
	.value	3
	.quad	.LC28
	.value	3
	.quad	.LC27
	.value	3
	.quad	.LC26
	.value	3
	.quad	.LC25
	.value	3
	.quad	.LC25
	.value	3
	.quad	.LC25
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$930
	.align 32
	.type	label$926, @object
	.size	label$926, 170
label$926:
	.value	3
	.quad	.LC33
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC23
	.value	3
	.quad	.LC8
	.value	3
	.quad	.LC34
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC8
	.value	3
	.quad	.LC9
	.value	3
	.quad	.LC10
	.value	3
	.quad	.LC9
	.value	3
	.quad	.LC8
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$928
	.align 32
	.type	label$924, @object
	.size	label$924, 170
label$924:
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$926
	.align 32
	.type	label$922, @object
	.size	label$922, 170
label$922:
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC9
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC32
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$924
	.align 32
	.type	label$920, @object
	.size	label$920, 170
label$920:
	.value	3
	.quad	.LC9
	.value	3
	.quad	.LC8
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC8
	.value	3
	.quad	.LC9
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC9
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$922
	.align 32
	.type	label$918, @object
	.size	label$918, 170
label$918:
	.value	3
	.quad	.LC29
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC29
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC29
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$920
	.align 32
	.type	label$916, @object
	.size	label$916, 170
label$916:
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC32
	.value	3
	.quad	.LC32
	.value	3
	.quad	.LC11
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC22
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC20
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$918
	.align 32
	.type	label$914, @object
	.size	label$914, 170
label$914:
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	-1
	.quad	label$916
	.align 32
	.type	label$912, @object
	.size	label$912, 170
label$912:
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	3
	.quad	.LC13
	.value	3
	.quad	.LC13
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$914
	.align 32
	.type	label$910, @object
	.size	label$910, 170
label$910:
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	-1
	.quad	label$912
	.align 32
	.type	label$908, @object
	.size	label$908, 170
label$908:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$910
	.align 32
	.type	label$906, @object
	.size	label$906, 170
label$906:
	.value	1
	.quad	.LC4
	.value	1
	.quad	.LC4
	.value	1
	.quad	.LC4
	.value	1
	.quad	.LC4
	.value	1
	.quad	.LC4
	.value	1
	.quad	.LC4
	.value	1
	.quad	.LC4
	.value	1
	.quad	.LC4
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$908
	.align 32
	.type	label$904, @object
	.size	label$904, 170
label$904:
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC16
	.value	3
	.quad	.LC16
	.value	3
	.quad	.LC16
	.value	3
	.quad	.LC16
	.value	3
	.quad	.LC16
	.value	3
	.quad	.LC16
	.value	3
	.quad	.LC16
	.value	3
	.quad	.LC16
	.value	-1
	.quad	label$906
	.align 32
	.type	label$902, @object
	.size	label$902, 170
label$902:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	3
	.quad	.LC13
	.value	3
	.quad	.LC13
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	-1
	.quad	label$904
	.align 32
	.type	label$900, @object
	.size	label$900, 170
label$900:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC15
	.value	2
	.quad	.LC15
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$902
	.align 32
	.type	label$898, @object
	.size	label$898, 170
label$898:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC13
	.value	3
	.quad	.LC13
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	-1
	.quad	label$900
	.align 32
	.type	label$896, @object
	.size	label$896, 170
label$896:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC15
	.value	2
	.quad	.LC15
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$898
	.align 32
	.type	label$894, @object
	.size	label$894, 170
label$894:
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC15
	.value	2
	.quad	.LC15
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	-1
	.quad	label$896
	.align 32
	.type	label$892, @object
	.size	label$892, 170
label$892:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC18
	.value	3
	.quad	.LC18
	.value	2
	.quad	.LC17
	.value	2
	.quad	.LC17
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC5
	.value	3
	.quad	.LC6
	.value	3
	.quad	.LC13
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC16
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC27
	.value	-1
	.quad	label$894
	.align 32
	.type	label$890, @object
	.size	label$890, 170
label$890:
	.value	3
	.quad	.LC18
	.value	3
	.quad	.LC18
	.value	2
	.quad	.LC17
	.value	2
	.quad	.LC17
	.value	3
	.quad	.LC18
	.value	3
	.quad	.LC18
	.value	2
	.quad	.LC17
	.value	2
	.quad	.LC17
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	-1
	.quad	label$892
	.align 32
	.type	label$888, @object
	.size	label$888, 170
label$888:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	-1
	.quad	label$890
	.align 32
	.type	label$886, @object
	.size	label$886, 170
label$886:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$888
	.align 32
	.type	label$884, @object
	.size	label$884, 170
label$884:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC2
	.value	-1
	.quad	label$886
	.align 32
	.type	label$882, @object
	.size	label$882, 170
label$882:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC43
	.value	2
	.quad	.LC66
	.value	3
	.quad	.LC62
	.value	2
	.quad	.LC73
	.value	2
	.quad	.LC73
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC58
	.value	2
	.quad	.LC14
	.value	2
	.quad	.LC15
	.value	2
	.quad	.LC0
	.value	1
	.quad	.LC4
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC46
	.value	-1
	.quad	label$884
	.align 32
	.type	label$880, @object
	.size	label$880, 170
label$880:
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC52
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	-1
	.quad	label$882
	.section	.rodata
.LC75:
	.string	"8"
	.section	.data.rel.local
	.align 32
	.type	label$878, @object
	.size	label$878, 170
label$878:
	.value	1
	.quad	.LC75
	.value	2
	.quad	.LC67
	.value	2
	.quad	.LC66
	.value	3
	.quad	.LC58
	.value	2
	.quad	.LC66
	.value	2
	.quad	.LC67
	.value	1
	.quad	.LC75
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	-1
	.quad	label$880
	.align 32
	.type	label$876, @object
	.size	label$876, 170
label$876:
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC47
	.value	1
	.quad	.LC47
	.value	1
	.quad	.LC47
	.value	1
	.quad	.LC47
	.value	1
	.quad	.LC47
	.value	1
	.quad	.LC47
	.value	1
	.quad	.LC47
	.value	1
	.quad	.LC47
	.value	-1
	.quad	label$878
	.align 32
	.type	label$874, @object
	.size	label$874, 170
label$874:
	.value	3
	.quad	.LC24
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC53
	.value	2
	.quad	.LC55
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC53
	.value	3
	.quad	.LC3
	.value	3
	.quad	.LC24
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC53
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC53
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$876
	.align 32
	.type	label$872, @object
	.size	label$872, 170
label$872:
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC4
	.value	2
	.quad	.LC0
	.value	2
	.quad	.LC67
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	-1
	.quad	label$874
	.align 32
	.type	label$870, @object
	.size	label$870, 170
label$870:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC73
	.value	3
	.quad	.LC58
	.value	3
	.quad	.LC58
	.value	3
	.quad	.LC58
	.value	2
	.quad	.LC66
	.value	2
	.quad	.LC67
	.value	1
	.quad	.LC75
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$872
	.align 32
	.type	label$868, @object
	.size	label$868, 170
label$868:
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC53
	.value	3
	.quad	.LC53
	.value	3
	.quad	.LC53
	.value	3
	.quad	.LC53
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$870
	.align 32
	.type	label$866, @object
	.size	label$866, 170
label$866:
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC4
	.value	2
	.quad	.LC61
	.value	2
	.quad	.LC67
	.value	2
	.quad	.LC65
	.value	3
	.quad	.LC50
	.value	3
	.quad	.LC16
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	-1
	.quad	label$868
	.align 32
	.type	label$864, @object
	.size	label$864, 170
label$864:
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC38
	.value	3
	.quad	.LC16
	.value	3
	.quad	.LC50
	.value	2
	.quad	.LC65
	.value	2
	.quad	.LC67
	.value	2
	.quad	.LC61
	.value	1
	.quad	.LC4
	.value	1
	.quad	.LC43
	.value	-1
	.quad	label$866
	.align 32
	.type	label$862, @object
	.size	label$862, 170
label$862:
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC67
	.value	2
	.quad	.LC0
	.value	1
	.quad	.LC4
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC65
	.value	3
	.quad	.LC2
	.value	3
	.quad	.LC16
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$864
	.align 32
	.type	label$860, @object
	.size	label$860, 170
label$860:
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC54
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC16
	.value	3
	.quad	.LC2
	.value	2
	.quad	.LC65
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	-1
	.quad	label$862
	.align 32
	.type	label$858, @object
	.size	label$858, 170
label$858:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC52
	.value	-1
	.quad	label$860
	.align 32
	.type	label$856, @object
	.size	label$856, 170
label$856:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$858
	.align 32
	.type	label$854, @object
	.size	label$854, 170
label$854:
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$856
	.align 32
	.type	label$852, @object
	.size	label$852, 170
label$852:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC1
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC75
	.value	2
	.quad	.LC67
	.value	2
	.quad	.LC66
	.value	3
	.quad	.LC58
	.value	3
	.quad	.LC58
	.value	2
	.quad	.LC67
	.value	2
	.quad	.LC66
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$854
	.align 32
	.type	label$850, @object
	.size	label$850, 170
label$850:
	.value	3
	.quad	.LC50
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC54
	.value	1
	.quad	.LC47
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC45
	.value	3
	.quad	.LC50
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	1
	.quad	.LC47
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$852
	.align 32
	.type	label$848, @object
	.size	label$848, 170
label$848:
	.value	2
	.quad	.LC61
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC61
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC53
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC53
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$850
	.align 32
	.type	label$846, @object
	.size	label$846, 170
label$846:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC52
	.value	-1
	.quad	label$848
	.align 32
	.type	label$844, @object
	.size	label$844, 170
label$844:
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC66
	.value	1
	.quad	.LC47
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$846
	.align 32
	.type	label$842, @object
	.size	label$842, 170
label$842:
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC51
	.value	3
	.quad	.LC60
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC53
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$844
	.align 32
	.type	label$840, @object
	.size	label$840, 170
label$840:
	.value	1
	.quad	.LC47
	.value	2
	.quad	.LC61
	.value	2
	.quad	.LC64
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC58
	.value	1
	.quad	.LC47
	.value	1
	.quad	.LC47
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC53
	.value	2
	.quad	.LC51
	.value	3
	.quad	.LC60
	.value	1
	.quad	.LC47
	.value	1
	.quad	.LC47
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$842
	.align 32
	.type	label$838, @object
	.size	label$838, 170
label$838:
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	1
	.quad	.LC47
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC51
	.value	3
	.quad	.LC53
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	1
	.quad	.LC47
	.value	2
	.quad	.LC67
	.value	1
	.quad	.LC47
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$840
	.align 32
	.type	label$836, @object
	.size	label$836, 170
label$836:
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC63
	.value	3
	.quad	.LC62
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC65
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	3
	.quad	.LC53
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$838
	.align 32
	.type	label$834, @object
	.size	label$834, 170
label$834:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC43
	.value	1
	.quad	.LC47
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC51
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$836
	.align 32
	.type	label$832, @object
	.size	label$832, 170
label$832:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC52
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC53
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$834
	.align 32
	.type	label$830, @object
	.size	label$830, 170
label$830:
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC1
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	3
	.quad	.LC53
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$832
	.align 32
	.type	label$828, @object
	.size	label$828, 170
label$828:
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC54
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC52
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$830
	.align 32
	.type	label$826, @object
	.size	label$826, 170
label$826:
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	2
	.quad	.LC65
	.value	3
	.quad	.LC68
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC14
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC47
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$828
	.align 32
	.type	label$824, @object
	.size	label$824, 170
label$824:
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC66
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC47
	.value	3
	.quad	.LC60
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC69
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC52
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC70
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$826
	.align 32
	.type	label$822, @object
	.size	label$822, 170
label$822:
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC1
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$824
	.align 32
	.type	label$820, @object
	.size	label$820, 170
label$820:
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$822
	.align 32
	.type	label$818, @object
	.size	label$818, 170
label$818:
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC53
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC71
	.value	2
	.quad	.LC52
	.value	3
	.quad	.LC58
	.value	3
	.quad	.LC58
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC71
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$820
	.align 32
	.type	label$816, @object
	.size	label$816, 170
label$816:
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC72
	.value	2
	.quad	.LC52
	.value	3
	.quad	.LC60
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC69
	.value	3
	.quad	.LC6
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC55
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$818
	.align 32
	.type	label$814, @object
	.size	label$814, 170
label$814:
	.value	3
	.quad	.LC53
	.value	1
	.quad	.LC47
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC51
	.value	3
	.quad	.LC53
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC55
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC52
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$816
	.align 32
	.type	label$812, @object
	.size	label$812, 170
label$812:
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$814
	.align 32
	.type	label$810, @object
	.size	label$810, 170
label$810:
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC56
	.value	2
	.quad	.LC56
	.value	2
	.quad	.LC56
	.value	3
	.quad	.LC57
	.value	3
	.quad	.LC58
	.value	3
	.quad	.LC59
	.value	2
	.quad	.LC56
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$812
	.align 32
	.type	label$808, @object
	.size	label$808, 170
label$808:
	.value	3
	.quad	.LC53
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$810
	.align 32
	.type	label$806, @object
	.size	label$806, 170
label$806:
	.value	3
	.quad	.LC60
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC60
	.value	3
	.quad	.LC49
	.value	3
	.quad	.LC48
	.value	3
	.quad	.LC19
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC47
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$808
	.align 32
	.type	label$804, @object
	.size	label$804, 170
label$804:
	.value	3
	.quad	.LC60
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC60
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	2
	.quad	.LC61
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$806
	.align 32
	.type	label$802, @object
	.size	label$802, 170
label$802:
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC62
	.value	3
	.quad	.LC53
	.value	3
	.quad	.LC53
	.value	3
	.quad	.LC63
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$804
	.align 32
	.type	label$800, @object
	.size	label$800, 170
label$800:
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	3
	.quad	.LC53
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC56
	.value	3
	.quad	.LC59
	.value	3
	.quad	.LC58
	.value	3
	.quad	.LC57
	.value	2
	.quad	.LC56
	.value	2
	.quad	.LC56
	.value	2
	.quad	.LC56
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$802
	.align 32
	.type	label$798, @object
	.size	label$798, 170
label$798:
	.value	2
	.quad	.LC64
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC54
	.value	2
	.quad	.LC54
	.value	3
	.quad	.LC48
	.value	2
	.quad	.LC65
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC48
	.value	3
	.quad	.LC49
	.value	3
	.quad	.LC50
	.value	3
	.quad	.LC49
	.value	3
	.quad	.LC48
	.value	3
	.quad	.LC19
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$800
	.align 32
	.type	label$796, @object
	.size	label$796, 170
label$796:
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC53
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC55
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$798
	.align 32
	.type	label$794, @object
	.size	label$794, 170
label$794:
	.value	3
	.quad	.LC53
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	3
	.quad	.LC49
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC51
	.value	3
	.quad	.LC63
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$796
	.align 32
	.type	label$792, @object
	.size	label$792, 170
label$792:
	.value	3
	.quad	.LC49
	.value	3
	.quad	.LC48
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC48
	.value	3
	.quad	.LC49
	.value	1
	.quad	.LC12
	.value	3
	.quad	.LC53
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	3
	.quad	.LC49
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	3
	.quad	.LC53
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$794
	.align 32
	.type	label$790, @object
	.size	label$790, 170
label$790:
	.value	3
	.quad	.LC60
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC60
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC60
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC51
	.value	3
	.quad	.LC19
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$792
	.align 32
	.type	label$497, @object
	.size	label$497, 170
label$497:
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC63
	.value	3
	.quad	.LC63
	.value	2
	.quad	.LC51
	.value	2
	.quad	.LC69
	.value	2
	.quad	.LC55
	.value	1
	.quad	.LC12
	.value	2
	.quad	.LC45
	.value	2
	.quad	.LC55
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC53
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	3
	.quad	.LC19
	.value	1
	.quad	.LC12
	.value	-1
	.quad	label$790
	.section	.rodata
.LC76:
	.string	" "
.LC77:
	.string	"!"
.LC78:
	.string	"\026"
.LC79:
	.string	"#"
.LC80:
	.string	"$"
.LC81:
	.string	"%"
.LC82:
	.string	"&"
.LC83:
	.string	"'"
.LC84:
	.string	"("
.LC85:
	.string	")"
.LC86:
	.string	"*"
.LC87:
	.string	"+"
.LC88:
	.string	","
.LC89:
	.string	"-"
.LC90:
	.string	"."
.LC91:
	.string	"/"
.LC92:
	.string	"2"
.LC93:
	.string	"4"
.LC94:
	.string	"5"
.LC95:
	.string	"9"
.LC96:
	.string	":"
.LC97:
	.string	";"
.LC98:
	.string	"<"
.LC99:
	.string	"="
.LC100:
	.string	">"
.LC101:
	.string	"?"
.LC102:
	.string	"@"
.LC103:
	.string	"A"
.LC104:
	.string	"B"
.LC105:
	.string	"C"
.LC106:
	.string	"D"
.LC107:
	.string	"E"
.LC108:
	.string	"F"
.LC109:
	.string	"G"
.LC110:
	.string	"H"
.LC111:
	.string	"I"
.LC112:
	.string	"J"
.LC113:
	.string	"K"
.LC114:
	.string	"L"
.LC115:
	.string	"M"
.LC116:
	.string	"N"
.LC117:
	.string	"O"
.LC118:
	.string	"P"
.LC119:
	.string	"Q"
.LC120:
	.string	"R"
.LC121:
	.string	"S"
.LC122:
	.string	"T"
.LC123:
	.string	"U"
.LC124:
	.string	"V"
.LC125:
	.string	"W"
.LC126:
	.string	"X"
.LC127:
	.string	"Y"
.LC128:
	.string	"Z"
.LC129:
	.string	"["
.LC130:
	.string	"\\"
.LC131:
	.string	"]"
.LC132:
	.string	"^"
.LC133:
	.string	"_"
.LC134:
	.string	"`"
.LC135:
	.string	"a"
.LC136:
	.string	"b"
.LC137:
	.string	"c"
.LC138:
	.string	"d"
.LC139:
	.string	"e"
.LC140:
	.string	"f"
.LC141:
	.string	"g"
.LC142:
	.string	"h"
.LC143:
	.string	"i"
.LC144:
	.string	"j"
.LC145:
	.string	"k"
.LC146:
	.string	"l"
.LC147:
	.string	"m"
.LC148:
	.string	"n"
.LC149:
	.string	"o"
.LC150:
	.string	"p"
.LC151:
	.string	"q"
.LC152:
	.string	"r"
.LC153:
	.string	"s"
.LC154:
	.string	"t"
.LC155:
	.string	"u"
.LC156:
	.string	"v"
.LC157:
	.string	"w"
.LC158:
	.string	"x"
.LC159:
	.string	"y"
.LC160:
	.string	"z"
.LC161:
	.string	"{"
.LC162:
	.string	"|"
.LC163:
	.string	"}"
.LC164:
	.string	"~"
	.text
	.globl	SCREENCODE
	.type	SCREENCODE, @function
SCREENCODE:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 464
	mov	QWORD PTR -456[rbp], rdi
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -8[rbp], rax
	xor	eax, eax
	mov	QWORD PTR -56[rbp], 0
.L2:
	mov	rax, QWORD PTR -456[rbp]
	mov	rsi, rax
	mov	edi, 1
	mov	eax, 0
	call	fb_CHR@PLT
	mov	QWORD PTR -48[rbp], rax
	mov	rdx, QWORD PTR -48[rbp]
	lea	rax, -32[rbp]
	mov	r8d, 0
	mov	rcx, -1
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrInit@PLT
	mov	QWORD PTR -40[rbp], rax
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC76[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -436[rbp], eax
	cmp	DWORD PTR -436[rbp], 0
	jne	.L293
	nop
.L3:
	mov	QWORD PTR -56[rbp], 32
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L293:
	nop
.L4:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC77[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -432[rbp], eax
	cmp	DWORD PTR -432[rbp], 0
	jne	.L294
	nop
.L6:
	mov	QWORD PTR -56[rbp], 33
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L294:
	nop
.L7:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC78[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -428[rbp], eax
	cmp	DWORD PTR -428[rbp], 0
	jne	.L295
	nop
.L8:
	mov	QWORD PTR -56[rbp], 34
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L295:
	nop
.L9:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC79[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -424[rbp], eax
	cmp	DWORD PTR -424[rbp], 0
	jne	.L296
	nop
.L10:
	mov	QWORD PTR -56[rbp], 35
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L296:
	nop
.L11:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC80[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -420[rbp], eax
	cmp	DWORD PTR -420[rbp], 0
	jne	.L297
	nop
.L12:
	mov	QWORD PTR -56[rbp], 36
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L297:
	nop
.L13:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC81[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -416[rbp], eax
	cmp	DWORD PTR -416[rbp], 0
	jne	.L298
	nop
.L14:
	mov	QWORD PTR -56[rbp], 37
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L298:
	nop
.L15:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC82[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -412[rbp], eax
	cmp	DWORD PTR -412[rbp], 0
	jne	.L299
	nop
.L16:
	mov	QWORD PTR -56[rbp], 38
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L299:
	nop
.L17:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC83[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -408[rbp], eax
	cmp	DWORD PTR -408[rbp], 0
	jne	.L300
	nop
.L18:
	mov	QWORD PTR -56[rbp], 39
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L300:
	nop
.L19:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC84[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -404[rbp], eax
	cmp	DWORD PTR -404[rbp], 0
	jne	.L301
	nop
.L20:
	mov	QWORD PTR -56[rbp], 40
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L301:
	nop
.L21:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC85[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -400[rbp], eax
	cmp	DWORD PTR -400[rbp], 0
	jne	.L302
	nop
.L22:
	mov	QWORD PTR -56[rbp], 41
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L302:
	nop
.L23:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC86[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -396[rbp], eax
	cmp	DWORD PTR -396[rbp], 0
	jne	.L303
	nop
.L24:
	mov	QWORD PTR -56[rbp], 42
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L303:
	nop
.L25:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC87[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -392[rbp], eax
	cmp	DWORD PTR -392[rbp], 0
	jne	.L304
	nop
.L26:
	mov	QWORD PTR -56[rbp], 43
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L304:
	nop
.L27:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC88[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -388[rbp], eax
	cmp	DWORD PTR -388[rbp], 0
	jne	.L305
	nop
.L28:
	mov	QWORD PTR -56[rbp], 44
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L305:
	nop
.L29:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC89[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -384[rbp], eax
	cmp	DWORD PTR -384[rbp], 0
	jne	.L306
	nop
.L30:
	mov	QWORD PTR -56[rbp], 45
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L306:
	nop
.L31:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC90[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -380[rbp], eax
	cmp	DWORD PTR -380[rbp], 0
	jne	.L307
	nop
.L32:
	mov	QWORD PTR -56[rbp], 46
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L307:
	nop
.L33:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC91[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -376[rbp], eax
	cmp	DWORD PTR -376[rbp], 0
	jne	.L308
	nop
.L34:
	mov	QWORD PTR -56[rbp], 47
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L308:
	nop
.L35:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC12[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -372[rbp], eax
	cmp	DWORD PTR -372[rbp], 0
	jne	.L309
	nop
.L36:
	mov	QWORD PTR -56[rbp], 48
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L309:
	nop
.L37:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC46[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -368[rbp], eax
	cmp	DWORD PTR -368[rbp], 0
	jne	.L310
	nop
.L38:
	mov	QWORD PTR -56[rbp], 49
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L310:
	nop
.L39:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC92[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -364[rbp], eax
	cmp	DWORD PTR -364[rbp], 0
	jne	.L311
	nop
.L40:
	mov	QWORD PTR -56[rbp], 50
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L311:
	nop
.L41:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC43[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -360[rbp], eax
	cmp	DWORD PTR -360[rbp], 0
	jne	.L312
	nop
.L42:
	mov	QWORD PTR -56[rbp], 51
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L312:
	nop
.L43:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC93[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -356[rbp], eax
	cmp	DWORD PTR -356[rbp], 0
	jne	.L313
	nop
.L44:
	mov	QWORD PTR -56[rbp], 52
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L313:
	nop
.L45:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC94[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -352[rbp], eax
	cmp	DWORD PTR -352[rbp], 0
	jne	.L314
	nop
.L46:
	mov	QWORD PTR -56[rbp], 53
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L314:
	nop
.L47:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC47[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -348[rbp], eax
	cmp	DWORD PTR -348[rbp], 0
	jne	.L315
	nop
.L48:
	mov	QWORD PTR -56[rbp], 54
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L315:
	nop
.L49:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC4[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -344[rbp], eax
	cmp	DWORD PTR -344[rbp], 0
	jne	.L316
	nop
.L50:
	mov	QWORD PTR -56[rbp], 55
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L316:
	nop
.L51:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC75[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -340[rbp], eax
	cmp	DWORD PTR -340[rbp], 0
	jne	.L317
	nop
.L52:
	mov	QWORD PTR -56[rbp], 56
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L317:
	nop
.L53:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC95[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -336[rbp], eax
	cmp	DWORD PTR -336[rbp], 0
	jne	.L318
	nop
.L54:
	mov	QWORD PTR -56[rbp], 57
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L318:
	nop
.L55:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC96[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -332[rbp], eax
	cmp	DWORD PTR -332[rbp], 0
	jne	.L319
	nop
.L56:
	mov	QWORD PTR -56[rbp], 58
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L319:
	nop
.L57:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC97[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -328[rbp], eax
	cmp	DWORD PTR -328[rbp], 0
	jne	.L320
	nop
.L58:
	mov	QWORD PTR -56[rbp], 59
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L320:
	nop
.L59:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC98[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -324[rbp], eax
	cmp	DWORD PTR -324[rbp], 0
	jne	.L321
	nop
.L60:
	mov	QWORD PTR -56[rbp], 60
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L321:
	nop
.L61:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC99[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -320[rbp], eax
	cmp	DWORD PTR -320[rbp], 0
	jne	.L322
	nop
.L62:
	mov	QWORD PTR -56[rbp], 61
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L322:
	nop
.L63:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC100[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -316[rbp], eax
	cmp	DWORD PTR -316[rbp], 0
	jne	.L323
	nop
.L64:
	mov	QWORD PTR -56[rbp], 62
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L323:
	nop
.L65:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC101[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -312[rbp], eax
	cmp	DWORD PTR -312[rbp], 0
	jne	.L324
	nop
.L66:
	mov	QWORD PTR -56[rbp], 63
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L324:
	nop
.L67:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC102[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -308[rbp], eax
	cmp	DWORD PTR -308[rbp], 0
	jne	.L325
	nop
.L68:
	mov	QWORD PTR -56[rbp], 0
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L325:
	nop
.L69:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC103[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -304[rbp], eax
	cmp	DWORD PTR -304[rbp], 0
	jne	.L326
	nop
.L70:
	mov	QWORD PTR -56[rbp], 1
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L326:
	nop
.L71:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC104[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -300[rbp], eax
	cmp	DWORD PTR -300[rbp], 0
	jne	.L327
	nop
.L72:
	mov	QWORD PTR -56[rbp], 2
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L327:
	nop
.L73:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC105[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -296[rbp], eax
	cmp	DWORD PTR -296[rbp], 0
	jne	.L328
	nop
.L74:
	mov	QWORD PTR -56[rbp], 3
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L328:
	nop
.L75:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC106[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -292[rbp], eax
	cmp	DWORD PTR -292[rbp], 0
	jne	.L329
	nop
.L76:
	mov	QWORD PTR -56[rbp], 4
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L329:
	nop
.L77:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC107[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -288[rbp], eax
	cmp	DWORD PTR -288[rbp], 0
	jne	.L330
	nop
.L78:
	mov	QWORD PTR -56[rbp], 5
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L330:
	nop
.L79:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC108[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -284[rbp], eax
	cmp	DWORD PTR -284[rbp], 0
	jne	.L331
	nop
.L80:
	mov	QWORD PTR -56[rbp], 6
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L331:
	nop
.L81:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC109[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -280[rbp], eax
	cmp	DWORD PTR -280[rbp], 0
	jne	.L332
	nop
.L82:
	mov	QWORD PTR -56[rbp], 7
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L332:
	nop
.L83:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC110[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -276[rbp], eax
	cmp	DWORD PTR -276[rbp], 0
	jne	.L333
	nop
.L84:
	mov	QWORD PTR -56[rbp], 8
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L333:
	nop
.L85:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC111[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -272[rbp], eax
	cmp	DWORD PTR -272[rbp], 0
	jne	.L334
	nop
.L86:
	mov	QWORD PTR -56[rbp], 9
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L334:
	nop
.L87:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC112[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -268[rbp], eax
	cmp	DWORD PTR -268[rbp], 0
	jne	.L335
	nop
.L88:
	mov	QWORD PTR -56[rbp], 10
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L335:
	nop
.L89:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC113[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -264[rbp], eax
	cmp	DWORD PTR -264[rbp], 0
	jne	.L336
	nop
.L90:
	mov	QWORD PTR -56[rbp], 11
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L336:
	nop
.L91:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC114[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -260[rbp], eax
	cmp	DWORD PTR -260[rbp], 0
	jne	.L337
	nop
.L92:
	mov	QWORD PTR -56[rbp], 12
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L337:
	nop
.L93:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC115[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -256[rbp], eax
	cmp	DWORD PTR -256[rbp], 0
	jne	.L338
	nop
.L94:
	mov	QWORD PTR -56[rbp], 13
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L338:
	nop
.L95:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC116[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -252[rbp], eax
	cmp	DWORD PTR -252[rbp], 0
	jne	.L339
	nop
.L96:
	mov	QWORD PTR -56[rbp], 14
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L339:
	nop
.L97:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC117[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -248[rbp], eax
	cmp	DWORD PTR -248[rbp], 0
	jne	.L340
	nop
.L98:
	mov	QWORD PTR -56[rbp], 15
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L340:
	nop
.L99:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC118[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -244[rbp], eax
	cmp	DWORD PTR -244[rbp], 0
	jne	.L341
	nop
.L100:
	mov	QWORD PTR -56[rbp], 16
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L341:
	nop
.L101:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC119[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240[rbp], eax
	cmp	DWORD PTR -240[rbp], 0
	jne	.L342
	nop
.L102:
	mov	QWORD PTR -56[rbp], 17
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L342:
	nop
.L103:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC120[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -236[rbp], eax
	cmp	DWORD PTR -236[rbp], 0
	jne	.L343
	nop
.L104:
	mov	QWORD PTR -56[rbp], 18
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L343:
	nop
.L105:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC121[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -232[rbp], eax
	cmp	DWORD PTR -232[rbp], 0
	jne	.L344
	nop
.L106:
	mov	QWORD PTR -56[rbp], 19
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L344:
	nop
.L107:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC122[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -228[rbp], eax
	cmp	DWORD PTR -228[rbp], 0
	jne	.L345
	nop
.L108:
	mov	QWORD PTR -56[rbp], 20
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L345:
	nop
.L109:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC123[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -224[rbp], eax
	cmp	DWORD PTR -224[rbp], 0
	jne	.L346
	nop
.L110:
	mov	QWORD PTR -56[rbp], 21
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L346:
	nop
.L111:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC124[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -220[rbp], eax
	cmp	DWORD PTR -220[rbp], 0
	jne	.L347
	nop
.L112:
	mov	QWORD PTR -56[rbp], 22
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L347:
	nop
.L113:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC125[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -216[rbp], eax
	cmp	DWORD PTR -216[rbp], 0
	jne	.L348
	nop
.L114:
	mov	QWORD PTR -56[rbp], 23
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L348:
	nop
.L115:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC126[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -212[rbp], eax
	cmp	DWORD PTR -212[rbp], 0
	jne	.L349
	nop
.L116:
	mov	QWORD PTR -56[rbp], 24
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L349:
	nop
.L117:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC127[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -208[rbp], eax
	cmp	DWORD PTR -208[rbp], 0
	jne	.L350
	nop
.L118:
	mov	QWORD PTR -56[rbp], 25
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L350:
	nop
.L119:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC128[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -204[rbp], eax
	cmp	DWORD PTR -204[rbp], 0
	jne	.L351
	nop
.L120:
	mov	QWORD PTR -56[rbp], 26
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L351:
	nop
.L121:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC129[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -200[rbp], eax
	cmp	DWORD PTR -200[rbp], 0
	jne	.L352
	nop
.L122:
	mov	QWORD PTR -56[rbp], 27
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L352:
	nop
.L123:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC130[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -196[rbp], eax
	cmp	DWORD PTR -196[rbp], 0
	jne	.L353
	nop
.L124:
	mov	QWORD PTR -56[rbp], 28
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L353:
	nop
.L125:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC131[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -192[rbp], eax
	cmp	DWORD PTR -192[rbp], 0
	jne	.L354
	nop
.L126:
	mov	QWORD PTR -56[rbp], 29
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L354:
	nop
.L127:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC132[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -188[rbp], eax
	cmp	DWORD PTR -188[rbp], 0
	jne	.L355
	nop
.L128:
	mov	QWORD PTR -56[rbp], 30
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L355:
	nop
.L129:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC133[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -184[rbp], eax
	cmp	DWORD PTR -184[rbp], 0
	jne	.L356
	nop
.L130:
	mov	QWORD PTR -56[rbp], 31
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L356:
	nop
.L131:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC134[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -180[rbp], eax
	cmp	DWORD PTR -180[rbp], 0
	jne	.L357
	nop
.L132:
	mov	QWORD PTR -56[rbp], 128
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L357:
	nop
.L133:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC135[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -176[rbp], eax
	cmp	DWORD PTR -176[rbp], 0
	jne	.L358
	nop
.L134:
	mov	QWORD PTR -56[rbp], 129
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L358:
	nop
.L135:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC136[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -172[rbp], eax
	cmp	DWORD PTR -172[rbp], 0
	jne	.L359
	nop
.L136:
	mov	QWORD PTR -56[rbp], 130
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L359:
	nop
.L137:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC137[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -168[rbp], eax
	cmp	DWORD PTR -168[rbp], 0
	jne	.L360
	nop
.L138:
	mov	QWORD PTR -56[rbp], 131
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L360:
	nop
.L139:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC138[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -164[rbp], eax
	cmp	DWORD PTR -164[rbp], 0
	jne	.L361
	nop
.L140:
	mov	QWORD PTR -56[rbp], 132
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L361:
	nop
.L141:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC139[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -160[rbp], eax
	cmp	DWORD PTR -160[rbp], 0
	jne	.L362
	nop
.L142:
	mov	QWORD PTR -56[rbp], 133
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L362:
	nop
.L143:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC140[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -156[rbp], eax
	cmp	DWORD PTR -156[rbp], 0
	jne	.L363
	nop
.L144:
	mov	QWORD PTR -56[rbp], 134
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L363:
	nop
.L145:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC141[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -152[rbp], eax
	cmp	DWORD PTR -152[rbp], 0
	jne	.L364
	nop
.L146:
	mov	QWORD PTR -56[rbp], 135
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L364:
	nop
.L147:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC142[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -148[rbp], eax
	cmp	DWORD PTR -148[rbp], 0
	jne	.L365
	nop
.L148:
	mov	QWORD PTR -56[rbp], 136
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L365:
	nop
.L149:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC143[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -144[rbp], eax
	cmp	DWORD PTR -144[rbp], 0
	jne	.L366
	nop
.L150:
	mov	QWORD PTR -56[rbp], 137
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L366:
	nop
.L151:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC144[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -140[rbp], eax
	cmp	DWORD PTR -140[rbp], 0
	jne	.L367
	nop
.L152:
	mov	QWORD PTR -56[rbp], 138
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L367:
	nop
.L153:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC145[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -136[rbp], eax
	cmp	DWORD PTR -136[rbp], 0
	jne	.L368
	nop
.L154:
	mov	QWORD PTR -56[rbp], 139
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L368:
	nop
.L155:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC146[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -132[rbp], eax
	cmp	DWORD PTR -132[rbp], 0
	jne	.L369
	nop
.L156:
	mov	QWORD PTR -56[rbp], 140
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L369:
	nop
.L157:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC147[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -128[rbp], eax
	cmp	DWORD PTR -128[rbp], 0
	jne	.L370
	nop
.L158:
	mov	QWORD PTR -56[rbp], 141
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L370:
	nop
.L159:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC148[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -124[rbp], eax
	cmp	DWORD PTR -124[rbp], 0
	jne	.L371
	nop
.L160:
	mov	QWORD PTR -56[rbp], 142
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L371:
	nop
.L161:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC149[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -120[rbp], eax
	cmp	DWORD PTR -120[rbp], 0
	jne	.L372
	nop
.L162:
	mov	QWORD PTR -56[rbp], 143
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L372:
	nop
.L163:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC150[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -116[rbp], eax
	cmp	DWORD PTR -116[rbp], 0
	jne	.L373
	nop
.L164:
	mov	QWORD PTR -56[rbp], 144
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L373:
	nop
.L165:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC151[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -112[rbp], eax
	cmp	DWORD PTR -112[rbp], 0
	jne	.L374
	nop
.L166:
	mov	QWORD PTR -56[rbp], 145
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L374:
	nop
.L167:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC152[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -108[rbp], eax
	cmp	DWORD PTR -108[rbp], 0
	jne	.L375
	nop
.L168:
	mov	QWORD PTR -56[rbp], 146
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L375:
	nop
.L169:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC153[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -104[rbp], eax
	cmp	DWORD PTR -104[rbp], 0
	jne	.L376
	nop
.L170:
	mov	QWORD PTR -56[rbp], 147
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L376:
	nop
.L171:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC154[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -100[rbp], eax
	cmp	DWORD PTR -100[rbp], 0
	jne	.L377
	nop
.L172:
	mov	QWORD PTR -56[rbp], 148
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L377:
	nop
.L173:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC155[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -96[rbp], eax
	cmp	DWORD PTR -96[rbp], 0
	jne	.L378
	nop
.L174:
	mov	QWORD PTR -56[rbp], 149
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L378:
	nop
.L175:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC156[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -92[rbp], eax
	cmp	DWORD PTR -92[rbp], 0
	jne	.L379
	nop
.L176:
	mov	QWORD PTR -56[rbp], 150
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L379:
	nop
.L177:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC157[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -88[rbp], eax
	cmp	DWORD PTR -88[rbp], 0
	jne	.L380
	nop
.L178:
	mov	QWORD PTR -56[rbp], 151
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L380:
	nop
.L179:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC158[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -84[rbp], eax
	cmp	DWORD PTR -84[rbp], 0
	jne	.L381
	nop
.L180:
	mov	QWORD PTR -56[rbp], 152
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L381:
	nop
.L181:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC159[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -80[rbp], eax
	cmp	DWORD PTR -80[rbp], 0
	jne	.L382
	nop
.L182:
	mov	QWORD PTR -56[rbp], 153
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L382:
	nop
.L183:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC160[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -76[rbp], eax
	cmp	DWORD PTR -76[rbp], 0
	jne	.L383
	nop
.L184:
	mov	QWORD PTR -56[rbp], 154
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L383:
	nop
.L185:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC161[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -72[rbp], eax
	cmp	DWORD PTR -72[rbp], 0
	jne	.L384
	nop
.L186:
	mov	QWORD PTR -56[rbp], 155
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L384:
	nop
.L187:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC162[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -68[rbp], eax
	cmp	DWORD PTR -68[rbp], 0
	jne	.L385
	nop
.L188:
	mov	QWORD PTR -56[rbp], 156
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L385:
	nop
.L189:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC163[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -64[rbp], eax
	cmp	DWORD PTR -64[rbp], 0
	jne	.L386
	nop
.L190:
	mov	QWORD PTR -56[rbp], 157
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L386:
	nop
.L191:
	lea	rax, -32[rbp]
	mov	ecx, 2
	lea	rdx, .LC164[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -60[rbp], eax
	cmp	DWORD PTR -60[rbp], 0
	jne	.L387
	nop
.L192:
	mov	QWORD PTR -56[rbp], 158
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L195
.L193:
.L387:
	nop
.L194:
	lea	rax, -32[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
.L195:
	mov	rax, QWORD PTR -56[rbp]
	mov	rcx, QWORD PTR -8[rbp]
	xor	rcx, QWORD PTR fs:40
	je	.L197
	call	__stack_chk_fail@PLT
.L197:
	leave
	ret
	.size	SCREENCODE, .-SCREENCODE
	.globl	PEEKB
	.type	PEEKB, @function
PEEKB:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	QWORD PTR -24[rbp], rdi
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -8[rbp], rax
	xor	eax, eax
	mov	DWORD PTR -12[rbp], 0
.L389:
	lea	rdx, RAM$[rip]
	mov	rax, QWORD PTR -24[rbp]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	mov	DWORD PTR -12[rbp], eax
	nop
.L390:
	mov	eax, DWORD PTR -12[rbp]
	mov	rcx, QWORD PTR -8[rbp]
	xor	rcx, QWORD PTR fs:40
	je	.L392
	call	__stack_chk_fail@PLT
.L392:
	leave
	ret
	.size	PEEKB, .-PEEKB
	.globl	POKEB
	.type	POKEB, @function
POKEB:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	QWORD PTR -24[rbp], rdi
	mov	QWORD PTR -32[rbp], rsi
.L394:
	lea	rdx, RAM$[rip]
	mov	rax, QWORD PTR -24[rbp]
	add	rax, rdx
	mov	rdx, QWORD PTR -32[rbp]
	mov	BYTE PTR [rax], dl
	cmp	QWORD PTR -24[rbp], 1
	jne	.L866
	nop
.L395:
	mov	rax, QWORD PTR -32[rbp]
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L866:
	nop
.L396:
	cmp	QWORD PTR -24[rbp], 2
	jne	.L867
	nop
.L398:
	mov	rax, QWORD PTR -32[rbp]
	mov	DWORD PTR R1$[rip], eax
	jmp	.L725
.L867:
	nop
.L399:
	cmp	QWORD PTR -24[rbp], 3
	jne	.L868
	nop
.L400:
	mov	rax, QWORD PTR -32[rbp]
	mov	DWORD PTR R2$[rip], eax
	jmp	.L725
.L868:
	nop
.L401:
	cmp	QWORD PTR -24[rbp], 4
	jne	.L869
	nop
.L402:
	mov	eax, DWORD PTR R1$[rip]
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L869:
	nop
.L403:
	cmp	QWORD PTR -24[rbp], 5
	jne	.L870
	nop
.L404:
	mov	eax, DWORD PTR R2$[rip]
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L870:
	nop
.L405:
	cmp	QWORD PTR -24[rbp], 6
	jne	.L871
	nop
.L406:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR R1$[rip], eax
	jmp	.L725
.L871:
	nop
.L407:
	cmp	QWORD PTR -24[rbp], 7
	jne	.L872
	nop
.L408:
	mov	eax, DWORD PTR R2$[rip]
	mov	DWORD PTR R1$[rip], eax
	jmp	.L725
.L872:
	nop
.L409:
	cmp	QWORD PTR -24[rbp], 8
	jne	.L873
	nop
.L410:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR R2$[rip], eax
	jmp	.L725
.L873:
	nop
.L411:
	cmp	QWORD PTR -24[rbp], 9
	jne	.L874
	nop
.L412:
	mov	eax, DWORD PTR R1$[rip]
	mov	DWORD PTR R2$[rip], eax
	jmp	.L725
.L874:
	nop
.L413:
	cmp	QWORD PTR -24[rbp], 10
	jne	.L875
	nop
.L414:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR PC$[rip], eax
	jmp	.L725
.L875:
	nop
.L415:
	cmp	QWORD PTR -24[rbp], 11
	jne	.L876
	nop
.L416:
	mov	eax, DWORD PTR R1$[rip]
	mov	DWORD PTR PC$[rip], eax
	jmp	.L725
.L876:
	nop
.L417:
	cmp	QWORD PTR -24[rbp], 12
	jne	.L877
	nop
.L418:
	mov	eax, DWORD PTR R2$[rip]
	mov	DWORD PTR PC$[rip], eax
	jmp	.L725
.L877:
	nop
.L419:
	cmp	QWORD PTR -24[rbp], 13
	jne	.L878
	nop
.L420:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR ADR0$[rip], eax
	jmp	.L725
.L878:
	nop
.L421:
	cmp	QWORD PTR -24[rbp], 14
	jne	.L879
	nop
.L422:
	mov	eax, DWORD PTR R1$[rip]
	mov	DWORD PTR ADR0$[rip], eax
	jmp	.L725
.L879:
	nop
.L423:
	cmp	QWORD PTR -24[rbp], 15
	jne	.L880
	nop
.L424:
	mov	eax, DWORD PTR R2$[rip]
	mov	DWORD PTR ADR0$[rip], eax
	jmp	.L725
.L880:
	nop
.L425:
	cmp	QWORD PTR -24[rbp], 16
	jne	.L881
	nop
.L426:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR ADR1$[rip], eax
	jmp	.L725
.L881:
	nop
.L427:
	cmp	QWORD PTR -24[rbp], 17
	jne	.L882
	nop
.L428:
	mov	eax, DWORD PTR R1$[rip]
	mov	DWORD PTR ADR1$[rip], eax
	jmp	.L725
.L882:
	nop
.L429:
	cmp	QWORD PTR -24[rbp], 18
	jne	.L883
	nop
.L430:
	mov	eax, DWORD PTR R2$[rip]
	mov	DWORD PTR ADR1$[rip], eax
	jmp	.L725
.L883:
	nop
.L431:
	cmp	QWORD PTR -24[rbp], 19
	jne	.L884
	nop
.L432:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR ADR3$[rip], eax
	jmp	.L725
.L884:
	nop
.L433:
	cmp	QWORD PTR -24[rbp], 20
	jne	.L885
	nop
.L434:
	mov	eax, DWORD PTR R1$[rip]
	mov	DWORD PTR ADR3$[rip], eax
	jmp	.L725
.L885:
	nop
.L435:
	cmp	QWORD PTR -24[rbp], 21
	jne	.L886
	nop
.L436:
	mov	eax, DWORD PTR R2$[rip]
	mov	DWORD PTR ADR3$[rip], eax
	jmp	.L725
.L886:
	nop
.L437:
	cmp	QWORD PTR -24[rbp], 22
	jne	.L887
	nop
.L438:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR RED0$[rip], eax
	jmp	.L725
.L887:
	nop
.L439:
	cmp	QWORD PTR -24[rbp], 23
	jne	.L888
	nop
.L440:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR RED1$[rip], eax
	jmp	.L725
.L888:
	nop
.L441:
	cmp	QWORD PTR -24[rbp], 24
	jne	.L889
	nop
.L442:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR RED2$[rip], eax
	jmp	.L725
.L889:
	nop
.L443:
	cmp	QWORD PTR -24[rbp], 25
	jne	.L890
	nop
.L444:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR GREEN0$[rip], eax
	jmp	.L725
.L890:
	nop
.L445:
	cmp	QWORD PTR -24[rbp], 26
	jne	.L891
	nop
.L446:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR GREEN1$[rip], eax
	jmp	.L725
.L891:
	nop
.L447:
	cmp	QWORD PTR -24[rbp], 27
	jne	.L892
	nop
.L448:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR GREEN2$[rip], eax
	jmp	.L725
.L892:
	nop
.L449:
	cmp	QWORD PTR -24[rbp], 28
	jne	.L893
	nop
.L450:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR BLUE0$[rip], eax
	jmp	.L725
.L893:
	nop
.L451:
	cmp	QWORD PTR -24[rbp], 29
	jne	.L894
	nop
.L452:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR BLUE1$[rip], eax
	jmp	.L725
.L894:
	nop
.L453:
	cmp	QWORD PTR -24[rbp], 30
	jne	.L895
	nop
.L454:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR BLUE2$[rip], eax
	jmp	.L725
.L895:
	nop
.L455:
	cmp	QWORD PTR -24[rbp], 31
	jne	.L896
	nop
.L456:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR XALPHA0$[rip], eax
	jmp	.L725
.L896:
	nop
.L457:
	cmp	QWORD PTR -24[rbp], 32
	jne	.L897
	nop
.L458:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR XALPHA1$[rip], eax
	jmp	.L725
.L897:
	nop
.L459:
	cmp	QWORD PTR -24[rbp], 33
	jne	.L898
	nop
.L460:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR XALPHA2$[rip], eax
	jmp	.L725
.L898:
	nop
.L461:
	cmp	QWORD PTR -24[rbp], 34
	jne	.L899
	nop
.L462:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR X_AXIS0$[rip], eax
	jmp	.L725
.L899:
	nop
.L463:
	cmp	QWORD PTR -24[rbp], 35
	jne	.L900
	nop
.L464:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR X_AXIS1$[rip], eax
	jmp	.L725
.L900:
	nop
.L465:
	cmp	QWORD PTR -24[rbp], 36
	jne	.L901
	nop
.L466:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR Y_AXIS0$[rip], eax
	jmp	.L725
.L901:
	nop
.L467:
	cmp	QWORD PTR -24[rbp], 37
	jne	.L902
	nop
.L468:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR Y_AXIS1$[rip], eax
	jmp	.L725
.L902:
	nop
.L469:
	cmp	QWORD PTR -24[rbp], 38
	jne	.L903
	nop
.L470:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR Z_AXIS0$[rip], eax
	jmp	.L725
.L903:
	nop
.L471:
	cmp	QWORD PTR -24[rbp], 39
	jne	.L904
	nop
.L472:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR Z_AXIS1$[rip], eax
	jmp	.L725
.L904:
	nop
.L473:
	cmp	QWORD PTR -24[rbp], 40
	jne	.L905
	nop
.L474:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR COL0$[rip], eax
	jmp	.L725
.L905:
	nop
.L475:
	cmp	QWORD PTR -24[rbp], 41
	jne	.L906
	nop
.L476:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR COL1$[rip], eax
	jmp	.L725
.L906:
	nop
.L477:
	cmp	QWORD PTR -24[rbp], 42
	jne	.L907
	nop
.L478:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR CHAR_H$[rip], eax
	jmp	.L725
.L907:
	nop
.L479:
	cmp	QWORD PTR -24[rbp], 43
	jne	.L908
	nop
.L480:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR CHAR_W$[rip], eax
	jmp	.L725
.L908:
	nop
.L481:
	cmp	QWORD PTR -24[rbp], 44
	jne	.L909
	nop
.L482:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR CHAR_PTR$[rip], eax
	jmp	.L725
.L909:
	nop
.L483:
	cmp	QWORD PTR -24[rbp], 45
	jne	.L910
	nop
.L484:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR CHAR_BUFFER$[rip], eax
	jmp	.L725
.L910:
	nop
.L485:
	cmp	QWORD PTR -24[rbp], 46
	jne	.L911
	nop
.L486:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR BITMASK$[rip], eax
	jmp	.L725
.L911:
	nop
.L487:
	cmp	QWORD PTR -24[rbp], 47
	jne	.L912
	nop
.L488:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR PIXEL_SIZE$[rip], eax
	jmp	.L725
.L912:
	nop
.L489:
	cmp	QWORD PTR -24[rbp], 48
	jne	.L913
	nop
.L490:
	mov	eax, DWORD PTR R0$[rip]
	mov	eax, eax
	mov	QWORD PTR RADIUS$[rip], rax
	jmp	.L725
.L913:
	nop
.L491:
	cmp	QWORD PTR -24[rbp], 49
	jne	.L914
	nop
.L492:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR STRING_ADR$[rip], eax
	jmp	.L725
.L914:
	nop
.L493:
	cmp	QWORD PTR -24[rbp], 50
	jne	.L915
	nop
.L494:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR STRING_LEN$[rip], eax
	jmp	.L725
.L915:
	nop
.L495:
	cmp	QWORD PTR -24[rbp], 51
	jne	.L916
	nop
.L496:
	mov	eax, DWORD PTR MOUSE_X$[rip]
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L916:
	nop
.L497:
	cmp	QWORD PTR -24[rbp], 52
	jne	.L917
	nop
.L498:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR MOUSE_X$[rip], eax
	jmp	.L725
.L917:
	nop
.L499:
	cmp	QWORD PTR -24[rbp], 53
	jne	.L918
	nop
.L500:
	mov	eax, DWORD PTR MOUSE_Y$[rip]
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L918:
	nop
.L501:
	cmp	QWORD PTR -24[rbp], 54
	jne	.L919
	nop
.L502:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR MOUSE_Y$[rip], eax
	jmp	.L725
.L919:
	nop
.L503:
	cmp	QWORD PTR -24[rbp], 55
	jne	.L920
	nop
.L504:
	mov	eax, DWORD PTR MOUSE_W$[rip]
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L920:
	nop
.L505:
	cmp	QWORD PTR -24[rbp], 56
	jne	.L921
	nop
.L506:
	mov	eax, DWORD PTR MOUSE_B$[rip]
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L921:
	nop
.L507:
	cmp	QWORD PTR -24[rbp], 57
	jne	.L922
	nop
.L508:
	mov	eax, DWORD PTR MOUSE_C$[rip]
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L922:
	nop
.L509:
	cmp	QWORD PTR -24[rbp], 58
	jne	.L923
	nop
.L510:
	mov	eax, DWORD PTR MOUSE_V$[rip]
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L923:
	nop
.L511:
	cmp	QWORD PTR -24[rbp], 59
	jne	.L924
	nop
.L512:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR MOUSE_V$[rip], eax
	jmp	.L725
.L924:
	nop
.L513:
	cmp	QWORD PTR -24[rbp], 60
	jne	.L925
	nop
.L514:
	mov	rax, QWORD PTR JOYSTICK_ID$[rip]
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L925:
	nop
.L515:
	cmp	QWORD PTR -24[rbp], 61
	jne	.L926
	nop
.L516:
	mov	rax, QWORD PTR JOYSTICK_B$[rip]
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L926:
	nop
.L517:
	cmp	QWORD PTR -24[rbp], 62
	jne	.L927
	nop
.L518:
	movss	xmm0, DWORD PTR A1$[rip]
	call	nearbyintf@PLT
	cvttss2si	rax, xmm0
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L927:
	nop
.L519:
	cmp	QWORD PTR -24[rbp], 63
	jne	.L928
	nop
.L520:
	movss	xmm0, DWORD PTR A2$[rip]
	call	nearbyintf@PLT
	cvttss2si	rax, xmm0
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L928:
	nop
.L521:
	cmp	QWORD PTR -24[rbp], 64
	jne	.L929
	nop
.L522:
	movss	xmm0, DWORD PTR A3$[rip]
	call	nearbyintf@PLT
	cvttss2si	rax, xmm0
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L929:
	nop
.L523:
	cmp	QWORD PTR -24[rbp], 65
	jne	.L930
	nop
.L524:
	movss	xmm0, DWORD PTR A4$[rip]
	call	nearbyintf@PLT
	cvttss2si	rax, xmm0
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L930:
	nop
.L525:
	cmp	QWORD PTR -24[rbp], 66
	jne	.L931
	nop
.L526:
	movss	xmm0, DWORD PTR A5$[rip]
	call	nearbyintf@PLT
	cvttss2si	rax, xmm0
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L931:
	nop
.L527:
	cmp	QWORD PTR -24[rbp], 67
	jne	.L932
	nop
.L528:
	movss	xmm0, DWORD PTR A6$[rip]
	call	nearbyintf@PLT
	cvttss2si	rax, xmm0
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L932:
	nop
.L529:
	cmp	QWORD PTR -24[rbp], 68
	jne	.L933
	nop
.L530:
	movss	xmm0, DWORD PTR A7$[rip]
	call	nearbyintf@PLT
	cvttss2si	rax, xmm0
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L933:
	nop
.L531:
	cmp	QWORD PTR -24[rbp], 69
	jne	.L934
	nop
.L532:
	movss	xmm0, DWORD PTR A8$[rip]
	call	nearbyintf@PLT
	cvttss2si	rax, xmm0
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L934:
	nop
.L533:
	cmp	QWORD PTR -24[rbp], 70
	jne	.L935
	nop
.L534:
	movzx	eax, BYTE PTR KEY$[rip]
	movzx	eax, al
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L935:
	nop
.L535:
	cmp	QWORD PTR -24[rbp], 71
	jne	.L936
	nop
.L536:
	mov	edx, DWORD PTR R1$[rip]
	mov	eax, DWORD PTR R2$[rip]
	add	eax, edx
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L936:
	nop
.L537:
	cmp	QWORD PTR -24[rbp], 72
	jne	.L937
	nop
.L538:
	mov	edx, DWORD PTR R1$[rip]
	mov	eax, DWORD PTR R2$[rip]
	sub	edx, eax
	mov	eax, edx
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L937:
	nop
.L539:
	cmp	QWORD PTR -24[rbp], 73
	jne	.L938
	nop
.L540:
	mov	edx, DWORD PTR R1$[rip]
	mov	eax, DWORD PTR R2$[rip]
	imul	eax, edx
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L938:
	nop
.L541:
	cmp	QWORD PTR -24[rbp], 74
	jne	.L939
	nop
.L542:
	mov	eax, DWORD PTR R1$[rip]
	mov	eax, eax
	cvtsi2sd	xmm0, rax
	mov	eax, DWORD PTR R2$[rip]
	mov	eax, eax
	cvtsi2sd	xmm1, rax
	divsd	xmm0, xmm1
	call	nearbyint@PLT
	cvttsd2si	rax, xmm0
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L939:
	nop
.L543:
	cmp	QWORD PTR -24[rbp], 75
	jne	.L940
	nop
.L544:
	mov	eax, DWORD PTR R1$[rip]
	mov	eax, eax
	mov	edx, DWORD PTR R2$[rip]
	mov	edi, edx
	cqo
	idiv	rdi
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L940:
	nop
.L545:
	cmp	QWORD PTR -24[rbp], 76
	jne	.L941
	nop
.L546:
	mov	eax, DWORD PTR R2$[rip]
	mov	eax, eax
	cvtsi2sd	xmm1, rax
	mov	eax, DWORD PTR R1$[rip]
	mov	eax, eax
	cvtsi2sd	xmm0, rax
	call	pow@PLT
	movq	rax, xmm0
	mov	QWORD PTR -8[rbp], rax
	movsd	xmm0, QWORD PTR -8[rbp]
	call	nearbyint@PLT
	cvttsd2si	rax, xmm0
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L941:
	nop
.L547:
	cmp	QWORD PTR -24[rbp], 77
	jne	.L942
	nop
.L548:
	mov	eax, DWORD PTR R1$[rip]
	mov	eax, eax
	mov	edx, DWORD PTR R2$[rip]
	mov	ecx, edx
	cqo
	idiv	rcx
	mov	rax, rdx
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L942:
	nop
.L549:
	cmp	QWORD PTR -24[rbp], 78
	jne	.L943
	nop
.L550:
	mov	eax, DWORD PTR R0$[rip]
	neg	eax
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L943:
	nop
.L551:
	cmp	QWORD PTR -24[rbp], 79
	jne	.L944
	nop
.L552:
	mov	eax, DWORD PTR R1$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR R2$[rip]
	mov	ecx, eax
	sal	rdx, cl
	mov	rax, rdx
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L944:
	nop
.L553:
	cmp	QWORD PTR -24[rbp], 80
	jne	.L945
	nop
.L554:
	mov	eax, DWORD PTR R1$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR R2$[rip]
	mov	ecx, eax
	sar	rdx, cl
	mov	rax, rdx
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L945:
	nop
.L555:
	cmp	QWORD PTR -24[rbp], 81
	jne	.L946
	nop
.L556:
	mov	edx, DWORD PTR R1$[rip]
	mov	eax, DWORD PTR R2$[rip]
	cmp	edx, eax
	sete	al
	movzx	eax, al
	neg	eax
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L946:
	nop
.L557:
	cmp	QWORD PTR -24[rbp], 82
	jne	.L947
	nop
.L558:
	mov	edx, DWORD PTR R1$[rip]
	mov	eax, DWORD PTR R2$[rip]
	cmp	edx, eax
	setne	al
	movzx	eax, al
	neg	eax
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L947:
	nop
.L559:
	cmp	QWORD PTR -24[rbp], 83
	jne	.L948
	nop
.L560:
	mov	edx, DWORD PTR R1$[rip]
	mov	eax, DWORD PTR R2$[rip]
	cmp	edx, eax
	setb	al
	movzx	eax, al
	neg	eax
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L948:
	nop
.L561:
	cmp	QWORD PTR -24[rbp], 84
	jne	.L949
	nop
.L562:
	mov	edx, DWORD PTR R1$[rip]
	mov	eax, DWORD PTR R2$[rip]
	cmp	edx, eax
	setbe	al
	movzx	eax, al
	neg	eax
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L949:
	nop
.L563:
	cmp	QWORD PTR -24[rbp], 85
	jne	.L950
	nop
.L564:
	mov	edx, DWORD PTR R1$[rip]
	mov	eax, DWORD PTR R2$[rip]
	cmp	edx, eax
	setnb	al
	movzx	eax, al
	neg	eax
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L950:
	nop
.L565:
	cmp	QWORD PTR -24[rbp], 86
	jne	.L951
	nop
.L566:
	mov	edx, DWORD PTR R1$[rip]
	mov	eax, DWORD PTR R2$[rip]
	cmp	edx, eax
	seta	al
	movzx	eax, al
	neg	eax
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L951:
	nop
.L567:
	cmp	QWORD PTR -24[rbp], 87
	jne	.L952
	nop
.L568:
	mov	edx, DWORD PTR R1$[rip]
	mov	eax, DWORD PTR R2$[rip]
	and	eax, edx
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L952:
	nop
.L569:
	cmp	QWORD PTR -24[rbp], 88
	jne	.L953
	nop
.L570:
	mov	edx, DWORD PTR R1$[rip]
	mov	eax, DWORD PTR R2$[rip]
	xor	eax, edx
	not	eax
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L953:
	nop
.L571:
	cmp	QWORD PTR -24[rbp], 89
	jne	.L954
	nop
.L572:
	mov	eax, DWORD PTR R1$[rip]
	not	eax
	mov	edx, eax
	mov	eax, DWORD PTR R2$[rip]
	or	eax, edx
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L954:
	nop
.L573:
	cmp	QWORD PTR -24[rbp], 90
	jne	.L955
	nop
.L574:
	mov	edx, DWORD PTR R1$[rip]
	mov	eax, DWORD PTR R2$[rip]
	or	eax, edx
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L955:
	nop
.L575:
	cmp	QWORD PTR -24[rbp], 91
	jne	.L956
	nop
.L576:
	mov	edx, DWORD PTR R1$[rip]
	mov	eax, DWORD PTR R2$[rip]
	xor	eax, edx
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L956:
	nop
.L577:
	cmp	QWORD PTR -24[rbp], 92
	jne	.L957
	nop
.L578:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR STRING_ADR$[rip], eax
	jmp	.L725
.L957:
	nop
.L579:
	cmp	QWORD PTR -24[rbp], 93
	jne	.L958
	nop
.L580:
	mov	eax, DWORD PTR R0$[rip]
	mov	DWORD PTR STRING_LEN$[rip], eax
	jmp	.L725
.L958:
	nop
.L581:
	cmp	QWORD PTR -24[rbp], 94
	jne	.L959
	nop
.L582:
	mov	eax, DWORD PTR R0$[rip]
	add	eax, 1
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L959:
	nop
.L583:
	cmp	QWORD PTR -24[rbp], 95
	jne	.L960
	nop
.L584:
	mov	eax, DWORD PTR R1$[rip]
	add	eax, 1
	mov	DWORD PTR R1$[rip], eax
	jmp	.L725
.L960:
	nop
.L585:
	cmp	QWORD PTR -24[rbp], 96
	jne	.L961
	nop
.L586:
	mov	eax, DWORD PTR R2$[rip]
	add	eax, 1
	mov	DWORD PTR R2$[rip], eax
	jmp	.L725
.L961:
	nop
.L587:
	cmp	QWORD PTR -24[rbp], 97
	jne	.L962
	nop
.L588:
	mov	eax, DWORD PTR R0$[rip]
	sub	eax, 1
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L962:
	nop
.L589:
	cmp	QWORD PTR -24[rbp], 98
	jne	.L963
	nop
.L590:
	mov	eax, DWORD PTR R1$[rip]
	sub	eax, 1
	mov	DWORD PTR R1$[rip], eax
	jmp	.L725
.L963:
	nop
.L591:
	cmp	QWORD PTR -24[rbp], 99
	jne	.L964
	nop
.L592:
	mov	eax, DWORD PTR R2$[rip]
	sub	eax, 1
	mov	DWORD PTR R2$[rip], eax
	jmp	.L725
.L964:
	nop
.L593:
	cmp	QWORD PTR -24[rbp], 100
	jne	.L965
	nop
.L594:
	mov	edx, DWORD PTR R1$[rip]
	mov	eax, DWORD PTR R2$[rip]
	cmp	edx, eax
	jne	.L966
	mov	rax, QWORD PTR -32[rbp]
	mov	DWORD PTR PC$[rip], eax
	jmp	.L725
.L966:
	nop
.L597:
	jmp	.L725
.L965:
	nop
.L595:
	cmp	QWORD PTR -24[rbp], 101
	jne	.L967
	nop
.L598:
	mov	edx, DWORD PTR R1$[rip]
	mov	eax, DWORD PTR R2$[rip]
	cmp	edx, eax
	je	.L968
	mov	rax, QWORD PTR -32[rbp]
	mov	DWORD PTR PC$[rip], eax
	jmp	.L725
.L968:
	nop
.L601:
	jmp	.L725
.L967:
	nop
.L599:
	cmp	QWORD PTR -24[rbp], 102
	jne	.L969
	nop
.L602:
	mov	edx, DWORD PTR R1$[rip]
	mov	eax, DWORD PTR R2$[rip]
	cmp	edx, eax
	jbe	.L970
	mov	rax, QWORD PTR -32[rbp]
	mov	DWORD PTR PC$[rip], eax
	jmp	.L725
.L970:
	nop
.L605:
	jmp	.L725
.L969:
	nop
.L603:
	cmp	QWORD PTR -24[rbp], 103
	jne	.L971
	nop
.L606:
	mov	edx, DWORD PTR R1$[rip]
	mov	eax, DWORD PTR R2$[rip]
	cmp	edx, eax
	jb	.L972
	mov	rax, QWORD PTR -32[rbp]
	mov	DWORD PTR PC$[rip], eax
	jmp	.L725
.L972:
	nop
.L609:
	jmp	.L725
.L971:
	nop
.L607:
	cmp	QWORD PTR -24[rbp], 104
	jne	.L973
	nop
.L610:
	mov	edx, DWORD PTR R1$[rip]
	mov	eax, DWORD PTR R2$[rip]
	cmp	edx, eax
	ja	.L974
	mov	rax, QWORD PTR -32[rbp]
	mov	DWORD PTR PC$[rip], eax
	jmp	.L725
.L974:
	nop
.L613:
	jmp	.L725
.L973:
	nop
.L611:
	cmp	QWORD PTR -24[rbp], 105
	jne	.L975
	nop
.L614:
	mov	edx, DWORD PTR R1$[rip]
	mov	eax, DWORD PTR R2$[rip]
	cmp	edx, eax
	jnb	.L976
	mov	rax, QWORD PTR -32[rbp]
	mov	DWORD PTR PC$[rip], eax
	jmp	.L725
.L976:
	nop
.L617:
	jmp	.L725
.L975:
	nop
.L615:
	cmp	QWORD PTR -24[rbp], 106
	jne	.L977
	nop
.L618:
	mov	rax, QWORD PTR -32[rbp]
	mov	DWORD PTR PC$[rip], eax
	jmp	.L725
.L977:
	nop
.L619:
	cmp	QWORD PTR -24[rbp], 107
	jne	.L978
	nop
.L620:
	mov	rax, QWORD PTR -32[rbp]
	mov	rdi, rax
	call	PEEKB
	mov	DWORD PTR -12[rbp], eax
	mov	eax, DWORD PTR -12[rbp]
	mov	DWORD PTR R0$[rip], eax
	jmp	.L725
.L978:
	nop
.L621:
	cmp	QWORD PTR -24[rbp], 108
	jne	.L979
	nop
.L622:
	mov	eax, DWORD PTR R0$[rip]
	mov	edx, eax
	mov	rax, QWORD PTR -32[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	POKEB
	jmp	.L725
.L979:
	nop
.L623:
	cmp	QWORD PTR -24[rbp], 16383
	jbe	.L980
	cmp	QWORD PTR -24[rbp], 32368
	ja	.L981
	nop
.L626:
	sub	QWORD PTR -24[rbp], 16384
	mov	eax, DWORD PTR RED0$[rip]
	sal	eax, 16
	mov	edx, eax
	mov	eax, DWORD PTR GREEN0$[rip]
	sal	eax, 8
	or	edx, eax
	mov	eax, DWORD PTR BLUE0$[rip]
	or	edx, eax
	mov	eax, DWORD PTR XALPHA0$[rip]
	sal	eax, 24
	or	eax, edx
	mov	DWORD PTR COL0$[rip], eax
	mov	rax, QWORD PTR -32[rbp]
	mov	DWORD PTR CHAR_PTR$[rip], eax
	mov	eax, DWORD PTR CHAR_PTR$[rip]
	sal	eax, 3
	mov	DWORD PTR CHAR_PTR$[rip], eax
	mov	eax, DWORD PTR CHAR_W$[rip]
	mov	ecx, eax
	mov	rax, QWORD PTR -24[rbp]
	mov	edx, 0
	div	rcx
	mov	rax, rdx
	mov	DWORD PTR X_AXIS0$[rip], eax
	mov	eax, DWORD PTR X_AXIS0$[rip]
	sal	eax, 3
	mov	DWORD PTR X_AXIS0$[rip], eax
	mov	eax, DWORD PTR X_AXIS0$[rip]
	add	eax, 32
	mov	DWORD PTR X_AXIS0$[rip], eax
	mov	eax, DWORD PTR CHAR_H$[rip]
	mov	edi, eax
	mov	rax, QWORD PTR -24[rbp]
	mov	edx, 0
	div	rdi
	mov	DWORD PTR Y_AXIS0$[rip], eax
	mov	eax, DWORD PTR Y_AXIS0$[rip]
	sal	eax, 3
	mov	DWORD PTR Y_AXIS0$[rip], eax
	mov	eax, DWORD PTR Y_AXIS0$[rip]
	add	eax, 32
	mov	DWORD PTR Y_AXIS0$[rip], eax
	call	fb_GfxLock@PLT
	mov	DWORD PTR Y_AXIS1$[rip], 0
.L627:
	mov	DWORD PTR X_AXIS1$[rip], 0
.L628:
	mov	eax, DWORD PTR CHAR_PTR$[rip]
	mov	edx, eax
	lea	rax, CHAR$[rip]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	edx, al
	mov	eax, DWORD PTR X_AXIS1$[rip]
	mov	esi, 128
	mov	ecx, eax
	sar	rsi, cl
	mov	rax, rsi
	and	rax, rdx
	test	rax, rax
	je	.L982
	mov	eax, DWORD PTR COL0$[rip]
	mov	edx, DWORD PTR Y_AXIS0$[rip]
	mov	ecx, edx
	mov	edx, DWORD PTR Y_AXIS1$[rip]
	mov	edx, edx
	add	rdx, rcx
	cvtsi2ss	xmm1, rdx
	mov	edx, DWORD PTR X_AXIS0$[rip]
	mov	ecx, edx
	mov	edx, DWORD PTR X_AXIS1$[rip]
	mov	edx, edx
	add	rdx, rcx
	cvtsi2ss	xmm0, rdx
	mov	ecx, 0
	mov	edx, 4
	mov	esi, eax
	mov	edi, 0
	call	fb_GfxPset@PLT
	jmp	.L632
.L982:
	nop
.L630:
	mov	eax, DWORD PTR COL1$[rip]
	mov	edx, DWORD PTR Y_AXIS0$[rip]
	mov	ecx, edx
	mov	edx, DWORD PTR Y_AXIS1$[rip]
	mov	edx, edx
	add	rdx, rcx
	cvtsi2ss	xmm1, rdx
	mov	edx, DWORD PTR X_AXIS0$[rip]
	mov	ecx, edx
	mov	edx, DWORD PTR X_AXIS1$[rip]
	mov	edx, edx
	add	rdx, rcx
	cvtsi2ss	xmm0, rdx
	mov	ecx, 0
	mov	edx, 4
	mov	esi, eax
	mov	edi, 0
	call	fb_GfxPset@PLT
.L631:
.L632:
	mov	eax, DWORD PTR X_AXIS1$[rip]
	add	eax, 1
	mov	DWORD PTR X_AXIS1$[rip], eax
.L633:
	mov	eax, DWORD PTR X_AXIS1$[rip]
	cmp	eax, 7
	ja	.L983
	jmp	.L628
.L983:
	nop
.L634:
	mov	eax, DWORD PTR CHAR_PTR$[rip]
	add	eax, 1
	mov	DWORD PTR CHAR_PTR$[rip], eax
.L635:
	mov	eax, DWORD PTR Y_AXIS1$[rip]
	add	eax, 1
	mov	DWORD PTR Y_AXIS1$[rip], eax
.L636:
	mov	eax, DWORD PTR Y_AXIS1$[rip]
	cmp	eax, 7
	ja	.L984
	jmp	.L627
.L984:
	nop
.L637:
	mov	eax, DWORD PTR Y_AXIS0$[rip]
	add	eax, 8
	mov	edx, eax
	mov	eax, DWORD PTR Y_AXIS0$[rip]
	mov	esi, edx
	mov	edi, eax
	call	fb_GfxUnlock@PLT
	add	QWORD PTR -24[rbp], 16384
	lea	rdx, RAM$[rip]
	mov	rax, QWORD PTR -24[rbp]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	mov	QWORD PTR -32[rbp], rax
	jmp	.L725
.L980:
	nop
	jmp	.L625
.L981:
	nop
.L625:
	cmp	QWORD PTR -24[rbp], 655360
	jne	.L985
	nop
.L638:
	mov	eax, DWORD PTR RED2$[rip]
	sal	eax, 16
	mov	edx, eax
	mov	eax, DWORD PTR GREEN2$[rip]
	sal	eax, 8
	or	edx, eax
	mov	eax, DWORD PTR BLUE2$[rip]
	or	edx, eax
	mov	eax, DWORD PTR XALPHA2$[rip]
	sal	eax, 24
	mov	esi, edx
	or	esi, eax
	mov	eax, DWORD PTR Y_AXIS0$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR PIXEL_SIZE$[rip]
	mov	eax, eax
	add	rax, rdx
	cvtsi2ss	xmm3, rax
	mov	eax, DWORD PTR X_AXIS0$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR PIXEL_SIZE$[rip]
	mov	eax, eax
	add	rax, rdx
	cvtsi2ss	xmm2, rax
	mov	eax, DWORD PTR Y_AXIS0$[rip]
	mov	eax, eax
	test	rax, rax
	js	.L640
	cvtsi2ss	xmm1, rax
	jmp	.L641
.L640:
	mov	rdx, rax
	shr	rdx
	and	eax, 1
	or	rdx, rax
	cvtsi2ss	xmm0, rdx
	movaps	xmm1, xmm0
	addss	xmm1, xmm0
.L641:
	mov	eax, DWORD PTR X_AXIS0$[rip]
	mov	eax, eax
	test	rax, rax
	js	.L642
	cvtsi2ss	xmm0, rax
	jmp	.L643
.L642:
	mov	rdx, rax
	shr	rdx
	and	eax, 1
	or	rdx, rax
	cvtsi2ss	xmm0, rdx
	addss	xmm0, xmm0
.L643:
	mov	r8d, 0
	mov	ecx, 65535
	mov	edx, 2
	mov	edi, 0
	call	fb_GfxLine@PLT
	jmp	.L725
.L985:
	nop
.L639:
	cmp	QWORD PTR -24[rbp], 655361
	jne	.L986
	nop
.L644:
	mov	ecx, DWORD PTR BITMASK$[rip]
	mov	eax, DWORD PTR RED2$[rip]
	sal	eax, 16
	mov	edx, eax
	mov	eax, DWORD PTR GREEN2$[rip]
	sal	eax, 8
	or	edx, eax
	mov	eax, DWORD PTR BLUE2$[rip]
	or	edx, eax
	mov	eax, DWORD PTR XALPHA2$[rip]
	sal	eax, 24
	mov	esi, edx
	or	esi, eax
	mov	eax, DWORD PTR Y_AXIS1$[rip]
	mov	eax, eax
	test	rax, rax
	js	.L646
	cvtsi2ss	xmm3, rax
	jmp	.L647
.L646:
	mov	rdx, rax
	shr	rdx
	and	eax, 1
	or	rdx, rax
	cvtsi2ss	xmm0, rdx
	movaps	xmm3, xmm0
	addss	xmm3, xmm0
.L647:
	mov	eax, DWORD PTR X_AXIS1$[rip]
	mov	eax, eax
	test	rax, rax
	js	.L648
	cvtsi2ss	xmm2, rax
	jmp	.L649
.L648:
	mov	rdx, rax
	shr	rdx
	and	eax, 1
	or	rdx, rax
	cvtsi2ss	xmm0, rdx
	movaps	xmm2, xmm0
	addss	xmm2, xmm0
.L649:
	mov	eax, DWORD PTR Y_AXIS0$[rip]
	mov	eax, eax
	test	rax, rax
	js	.L650
	cvtsi2ss	xmm1, rax
	jmp	.L651
.L650:
	mov	rdx, rax
	shr	rdx
	and	eax, 1
	or	rdx, rax
	cvtsi2ss	xmm0, rdx
	movaps	xmm1, xmm0
	addss	xmm1, xmm0
.L651:
	mov	eax, DWORD PTR X_AXIS0$[rip]
	mov	eax, eax
	test	rax, rax
	js	.L652
	cvtsi2ss	xmm0, rax
	jmp	.L653
.L652:
	mov	rdx, rax
	shr	rdx
	and	eax, 1
	or	rdx, rax
	cvtsi2ss	xmm0, rdx
	addss	xmm0, xmm0
.L653:
	mov	r8d, 0
	mov	edx, 0
	mov	edi, 0
	call	fb_GfxLine@PLT
	jmp	.L725
.L986:
	nop
.L645:
	cmp	QWORD PTR -24[rbp], 655362
	jne	.L987
	nop
.L654:
	mov	eax, DWORD PTR RED2$[rip]
	sal	eax, 16
	mov	edx, eax
	mov	eax, DWORD PTR GREEN2$[rip]
	sal	eax, 8
	or	edx, eax
	mov	eax, DWORD PTR BLUE2$[rip]
	or	edx, eax
	mov	eax, DWORD PTR XALPHA2$[rip]
	sal	eax, 24
	mov	esi, edx
	or	esi, eax
	mov	rax, QWORD PTR RADIUS$[rip]
	test	rax, rax
	js	.L656
	cvtsi2ss	xmm2, rax
	jmp	.L657
.L656:
	mov	rdx, rax
	shr	rdx
	and	eax, 1
	or	rdx, rax
	cvtsi2ss	xmm0, rdx
	movaps	xmm2, xmm0
	addss	xmm2, xmm0
.L657:
	mov	eax, DWORD PTR Y_AXIS1$[rip]
	mov	eax, eax
	test	rax, rax
	js	.L658
	cvtsi2ss	xmm1, rax
	jmp	.L659
.L658:
	mov	rdx, rax
	shr	rdx
	and	eax, 1
	or	rdx, rax
	cvtsi2ss	xmm0, rdx
	movaps	xmm1, xmm0
	addss	xmm1, xmm0
.L659:
	mov	eax, DWORD PTR X_AXIS0$[rip]
	mov	eax, eax
	test	rax, rax
	js	.L660
	cvtsi2ss	xmm0, rax
	jmp	.L661
.L660:
	mov	rdx, rax
	shr	rdx
	and	eax, 1
	or	rdx, rax
	cvtsi2ss	xmm0, rdx
	addss	xmm0, xmm0
.L661:
	mov	ecx, 4
	mov	edx, 0
	movss	xmm5, DWORD PTR .LC165[rip]
	pxor	xmm4, xmm4
	pxor	xmm3, xmm3
	mov	edi, 0
	call	fb_GfxEllipse@PLT
	jmp	.L725
.L987:
	nop
.L655:
	cmp	QWORD PTR -24[rbp], 655363
	jne	.L988
	nop
.L662:
	mov	eax, DWORD PTR X_AXIS0$[rip]
	mov	edx, eax
	mov	rax, QWORD PTR FOV$[rip]
	imul	rax, rdx
	cvtsi2sd	xmm0, rax
	mov	eax, DWORD PTR Z_AXIS0$[rip]
	mov	edx, eax
	mov	rax, QWORD PTR Z_CENTER$[rip]
	add	rax, rdx
	cvtsi2sd	xmm1, rax
	divsd	xmm0, xmm1
	movapd	xmm1, xmm0
	mov	rax, QWORD PTR X_CENTER$[rip]
	cvtsi2sd	xmm0, rax
	addsd	xmm0, xmm1
	call	nearbyint@PLT
	cvttsd2si	rax, xmm0
	mov	DWORD PTR R1$[rip], eax
	jmp	.L725
.L988:
	nop
.L663:
	cmp	QWORD PTR -24[rbp], 655364
	jne	.L989
	nop
.L664:
	mov	eax, DWORD PTR Y_AXIS0$[rip]
	mov	edx, eax
	mov	rax, QWORD PTR FOV$[rip]
	imul	rax, rdx
	cvtsi2sd	xmm0, rax
	mov	eax, DWORD PTR Z_AXIS0$[rip]
	mov	edx, eax
	mov	rax, QWORD PTR Z_CENTER$[rip]
	add	rax, rdx
	cvtsi2sd	xmm1, rax
	divsd	xmm0, xmm1
	movapd	xmm1, xmm0
	mov	rax, QWORD PTR Y_CENTER$[rip]
	cvtsi2sd	xmm0, rax
	addsd	xmm0, xmm1
	call	nearbyint@PLT
	cvttsd2si	rax, xmm0
	mov	DWORD PTR R2$[rip], eax
	jmp	.L725
.L989:
	nop
.L665:
	cmp	QWORD PTR -24[rbp], 655365
	jne	.L990
	nop
.L666:
	movzx	eax, BYTE PTR RAM$[rip+720898]
	movzx	eax, al
	sal	eax, 24
	mov	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720899]
	movzx	eax, al
	sal	eax, 16
	add	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720900]
	movzx	eax, al
	sal	eax, 8
	add	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720901]
	movzx	eax, al
	add	eax, edx
	mov	DWORD PTR R1$[rip], eax
	movzx	eax, BYTE PTR RAM$[rip+720903]
	movzx	eax, al
	sal	eax, 24
	mov	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720904]
	movzx	eax, al
	sal	eax, 16
	add	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720905]
	movzx	eax, al
	sal	eax, 8
	add	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720906]
	movzx	eax, al
	add	eax, edx
	mov	DWORD PTR R2$[rip], eax
	mov	esi, DWORD PTR R2$[rip]
	mov	eax, DWORD PTR R1$[rip]
	mov	edx, eax
	mov	rax, rdx
	add	rax, rax
	add	rax, rdx
	sal	rax, 3
	mov	rdx, rax
	lea	rax, POINTS$[rip]
	lea	rcx, [rdx+rax]
	mov	eax, esi
	test	rax, rax
	js	.L668
	cvtsi2ss	xmm0, rax
	jmp	.L669
.L668:
	mov	rdx, rax
	shr	rdx
	and	eax, 1
	or	rdx, rax
	cvtsi2ss	xmm0, rdx
	addss	xmm0, xmm0
.L669:
	movss	DWORD PTR [rcx], xmm0
	jmp	.L725
.L990:
	nop
.L667:
	cmp	QWORD PTR -24[rbp], 655366
	jne	.L991
	nop
.L670:
	movzx	eax, BYTE PTR RAM$[rip+720908]
	movzx	eax, al
	sal	eax, 24
	mov	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720909]
	movzx	eax, al
	sal	eax, 16
	add	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720910]
	movzx	eax, al
	sal	eax, 8
	add	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720911]
	movzx	eax, al
	add	eax, edx
	mov	DWORD PTR R1$[rip], eax
	movzx	eax, BYTE PTR RAM$[rip+720913]
	movzx	eax, al
	sal	eax, 24
	mov	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720914]
	movzx	eax, al
	sal	eax, 16
	add	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720915]
	movzx	eax, al
	sal	eax, 8
	add	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720916]
	movzx	eax, al
	add	eax, edx
	mov	DWORD PTR R2$[rip], eax
	mov	esi, DWORD PTR R2$[rip]
	mov	eax, DWORD PTR R1$[rip]
	mov	edx, eax
	mov	rax, rdx
	add	rax, rax
	add	rax, rdx
	sal	rax, 3
	lea	rdx, 4[rax]
	lea	rax, POINTS$[rip]
	lea	rcx, [rdx+rax]
	mov	eax, esi
	test	rax, rax
	js	.L672
	cvtsi2ss	xmm0, rax
	jmp	.L673
.L672:
	mov	rdx, rax
	shr	rdx
	and	eax, 1
	or	rdx, rax
	cvtsi2ss	xmm0, rdx
	addss	xmm0, xmm0
.L673:
	movss	DWORD PTR [rcx], xmm0
	jmp	.L725
.L991:
	nop
.L671:
	cmp	QWORD PTR -24[rbp], 655367
	jne	.L992
	nop
.L674:
	movzx	eax, BYTE PTR RAM$[rip+720918]
	movzx	eax, al
	sal	eax, 24
	mov	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720919]
	movzx	eax, al
	sal	eax, 16
	add	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720920]
	movzx	eax, al
	sal	eax, 8
	add	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720921]
	movzx	eax, al
	add	eax, edx
	mov	DWORD PTR R1$[rip], eax
	movzx	eax, BYTE PTR RAM$[rip+720923]
	movzx	eax, al
	sal	eax, 24
	mov	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720924]
	movzx	eax, al
	sal	eax, 16
	add	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720925]
	movzx	eax, al
	sal	eax, 8
	add	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720926]
	movzx	eax, al
	add	eax, edx
	mov	DWORD PTR R2$[rip], eax
	mov	esi, DWORD PTR R2$[rip]
	mov	eax, DWORD PTR R1$[rip]
	mov	edx, eax
	mov	rax, rdx
	add	rax, rax
	add	rax, rdx
	sal	rax, 3
	lea	rdx, 8[rax]
	lea	rax, POINTS$[rip]
	lea	rcx, [rdx+rax]
	mov	eax, esi
	test	rax, rax
	js	.L676
	cvtsi2ss	xmm0, rax
	jmp	.L677
.L676:
	mov	rdx, rax
	shr	rdx
	and	eax, 1
	or	rdx, rax
	cvtsi2ss	xmm0, rdx
	addss	xmm0, xmm0
.L677:
	movss	DWORD PTR [rcx], xmm0
	jmp	.L725
.L992:
	nop
.L675:
	cmp	QWORD PTR -24[rbp], 655368
	jne	.L993
	nop
.L678:
	movzx	eax, BYTE PTR RAM$[rip+720928]
	movzx	eax, al
	sal	eax, 24
	mov	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720929]
	movzx	eax, al
	sal	eax, 16
	add	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720930]
	movzx	eax, al
	sal	eax, 8
	add	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720931]
	movzx	eax, al
	add	eax, edx
	mov	DWORD PTR R1$[rip], eax
	movzx	eax, BYTE PTR RAM$[rip+720933]
	movzx	eax, al
	sal	eax, 24
	mov	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720934]
	movzx	eax, al
	sal	eax, 16
	add	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720935]
	movzx	eax, al
	sal	eax, 8
	add	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720936]
	movzx	eax, al
	add	eax, edx
	mov	DWORD PTR R2$[rip], eax
	mov	esi, DWORD PTR R2$[rip]
	mov	eax, DWORD PTR R1$[rip]
	mov	edx, eax
	mov	rax, rdx
	add	rax, rax
	add	rax, rdx
	sal	rax, 2
	mov	rdx, rax
	lea	rax, TRIS$[rip]
	lea	rcx, [rdx+rax]
	mov	eax, esi
	test	rax, rax
	js	.L680
	cvtsi2ss	xmm0, rax
	jmp	.L681
.L680:
	mov	rdx, rax
	shr	rdx
	and	eax, 1
	or	rdx, rax
	cvtsi2ss	xmm0, rdx
	addss	xmm0, xmm0
.L681:
	movss	DWORD PTR [rcx], xmm0
	jmp	.L725
.L993:
	nop
.L679:
	cmp	QWORD PTR -24[rbp], 655369
	jne	.L994
	nop
.L682:
	movzx	eax, BYTE PTR RAM$[rip+720938]
	movzx	eax, al
	sal	eax, 24
	mov	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720939]
	movzx	eax, al
	sal	eax, 16
	add	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720940]
	movzx	eax, al
	sal	eax, 8
	add	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720941]
	movzx	eax, al
	add	eax, edx
	mov	DWORD PTR R1$[rip], eax
	movzx	eax, BYTE PTR RAM$[rip+720943]
	movzx	eax, al
	sal	eax, 24
	mov	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720944]
	movzx	eax, al
	sal	eax, 16
	add	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720945]
	movzx	eax, al
	sal	eax, 8
	add	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720946]
	movzx	eax, al
	add	eax, edx
	mov	DWORD PTR R2$[rip], eax
	mov	esi, DWORD PTR R2$[rip]
	mov	eax, DWORD PTR R1$[rip]
	mov	edx, eax
	mov	rax, rdx
	add	rax, rax
	add	rax, rdx
	sal	rax, 2
	lea	rdx, 4[rax]
	lea	rax, TRIS$[rip]
	lea	rcx, [rdx+rax]
	mov	eax, esi
	test	rax, rax
	js	.L684
	cvtsi2ss	xmm0, rax
	jmp	.L685
.L684:
	mov	rdx, rax
	shr	rdx
	and	eax, 1
	or	rdx, rax
	cvtsi2ss	xmm0, rdx
	addss	xmm0, xmm0
.L685:
	movss	DWORD PTR [rcx], xmm0
	jmp	.L725
.L994:
	nop
.L683:
	cmp	QWORD PTR -24[rbp], 655370
	jne	.L995
	nop
.L686:
	movzx	eax, BYTE PTR RAM$[rip+720948]
	movzx	eax, al
	sal	eax, 24
	mov	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720949]
	movzx	eax, al
	sal	eax, 16
	add	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720950]
	movzx	eax, al
	sal	eax, 8
	add	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720951]
	movzx	eax, al
	add	eax, edx
	mov	DWORD PTR R1$[rip], eax
	movzx	eax, BYTE PTR RAM$[rip+720953]
	movzx	eax, al
	sal	eax, 24
	mov	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720954]
	movzx	eax, al
	sal	eax, 16
	add	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720955]
	movzx	eax, al
	sal	eax, 8
	add	edx, eax
	movzx	eax, BYTE PTR RAM$[rip+720956]
	movzx	eax, al
	add	eax, edx
	mov	DWORD PTR R2$[rip], eax
	mov	esi, DWORD PTR R2$[rip]
	mov	eax, DWORD PTR R1$[rip]
	mov	edx, eax
	mov	rax, rdx
	add	rax, rax
	add	rax, rdx
	sal	rax, 2
	lea	rdx, 8[rax]
	lea	rax, TRIS$[rip]
	lea	rcx, [rdx+rax]
	mov	eax, esi
	test	rax, rax
	js	.L688
	cvtsi2ss	xmm0, rax
	jmp	.L689
.L688:
	mov	rdx, rax
	shr	rdx
	and	eax, 1
	or	rdx, rax
	cvtsi2ss	xmm0, rdx
	addss	xmm0, xmm0
.L689:
	movss	DWORD PTR [rcx], xmm0
	jmp	.L725
.L995:
	nop
.L687:
	cmp	QWORD PTR -24[rbp], 655371
	jne	.L996
	nop
.L690:
	mov	rdx, QWORD PTR TRI_NUM$[rip]
	mov	rax, rdx
	add	rax, rax
	add	rax, rdx
	sal	rax, 2
	mov	rdx, rax
	lea	rax, TRIS$[rip]
	add	rax, rdx
	movss	xmm0, DWORD PTR [rax]
	call	nearbyintf@PLT
	cvttss2si	rdx, xmm0
	mov	rax, rdx
	add	rax, rax
	add	rax, rdx
	sal	rax, 3
	mov	rdx, rax
	lea	rax, POINTS$[rip]
	add	rax, rdx
	movss	xmm0, DWORD PTR [rax]
	call	nearbyintf@PLT
	cvttss2si	rax, xmm0
	mov	QWORD PTR PX1$[rip], rax
	mov	rdx, QWORD PTR TRI_NUM$[rip]
	mov	rax, rdx
	add	rax, rax
	add	rax, rdx
	sal	rax, 2
	lea	rdx, 4[rax]
	lea	rax, TRIS$[rip]
	add	rax, rdx
	movss	xmm0, DWORD PTR [rax]
	call	nearbyintf@PLT
	cvttss2si	rdx, xmm0
	mov	rax, rdx
	add	rax, rax
	add	rax, rdx
	sal	rax, 3
	mov	rdx, rax
	lea	rax, POINTS$[rip]
	add	rax, rdx
	movss	xmm0, DWORD PTR [rax]
	call	nearbyintf@PLT
	cvttss2si	rax, xmm0
	mov	QWORD PTR PX2$[rip], rax
	mov	rdx, QWORD PTR TRI_NUM$[rip]
	mov	rax, rdx
	add	rax, rax
	add	rax, rdx
	sal	rax, 2
	lea	rdx, 8[rax]
	lea	rax, TRIS$[rip]
	add	rax, rdx
	movss	xmm0, DWORD PTR [rax]
	call	nearbyintf@PLT
	cvttss2si	rdx, xmm0
	mov	rax, rdx
	add	rax, rax
	add	rax, rdx
	sal	rax, 3
	mov	rdx, rax
	lea	rax, POINTS$[rip]
	add	rax, rdx
	movss	xmm0, DWORD PTR [rax]
	call	nearbyintf@PLT
	cvttss2si	rax, xmm0
	mov	QWORD PTR PX3$[rip], rax
	mov	rdx, QWORD PTR TRI_NUM$[rip]
	mov	rax, rdx
	add	rax, rax
	add	rax, rdx
	sal	rax, 2
	mov	rdx, rax
	lea	rax, TRIS$[rip]
	add	rax, rdx
	movss	xmm0, DWORD PTR [rax]
	call	nearbyintf@PLT
	cvttss2si	rdx, xmm0
	mov	rax, rdx
	add	rax, rax
	add	rax, rdx
	sal	rax, 3
	lea	rdx, 4[rax]
	lea	rax, POINTS$[rip]
	add	rax, rdx
	movss	xmm0, DWORD PTR [rax]
	call	nearbyintf@PLT
	cvttss2si	rax, xmm0
	mov	QWORD PTR PY1$[rip], rax
	mov	rdx, QWORD PTR TRI_NUM$[rip]
	mov	rax, rdx
	add	rax, rax
	add	rax, rdx
	sal	rax, 2
	lea	rdx, 4[rax]
	lea	rax, TRIS$[rip]
	add	rax, rdx
	movss	xmm0, DWORD PTR [rax]
	call	nearbyintf@PLT
	cvttss2si	rdx, xmm0
	mov	rax, rdx
	add	rax, rax
	add	rax, rdx
	sal	rax, 3
	lea	rdx, 4[rax]
	lea	rax, POINTS$[rip]
	add	rax, rdx
	movss	xmm0, DWORD PTR [rax]
	call	nearbyintf@PLT
	cvttss2si	rax, xmm0
	mov	QWORD PTR PY2$[rip], rax
	mov	rdx, QWORD PTR TRI_NUM$[rip]
	mov	rax, rdx
	add	rax, rax
	add	rax, rdx
	sal	rax, 2
	lea	rdx, 8[rax]
	lea	rax, TRIS$[rip]
	add	rax, rdx
	movss	xmm0, DWORD PTR [rax]
	call	nearbyintf@PLT
	cvttss2si	rdx, xmm0
	mov	rax, rdx
	add	rax, rax
	add	rax, rdx
	sal	rax, 3
	lea	rdx, 4[rax]
	lea	rax, POINTS$[rip]
	add	rax, rdx
	movss	xmm0, DWORD PTR [rax]
	call	nearbyintf@PLT
	cvttss2si	rax, xmm0
	mov	QWORD PTR PY3$[rip], rax
	mov	rdx, QWORD PTR TRI_NUM$[rip]
	mov	rax, rdx
	add	rax, rax
	add	rax, rdx
	sal	rax, 2
	mov	rdx, rax
	lea	rax, TRIS$[rip]
	add	rax, rdx
	movss	xmm0, DWORD PTR [rax]
	call	nearbyintf@PLT
	cvttss2si	rdx, xmm0
	mov	rax, rdx
	add	rax, rax
	add	rax, rdx
	sal	rax, 3
	lea	rdx, 8[rax]
	lea	rax, POINTS$[rip]
	add	rax, rdx
	movss	xmm0, DWORD PTR [rax]
	call	nearbyintf@PLT
	cvttss2si	rax, xmm0
	mov	QWORD PTR PZ1$[rip], rax
	mov	rdx, QWORD PTR TRI_NUM$[rip]
	mov	rax, rdx
	add	rax, rax
	add	rax, rdx
	sal	rax, 2
	lea	rdx, 4[rax]
	lea	rax, TRIS$[rip]
	add	rax, rdx
	movss	xmm0, DWORD PTR [rax]
	call	nearbyintf@PLT
	cvttss2si	rdx, xmm0
	mov	rax, rdx
	add	rax, rax
	add	rax, rdx
	sal	rax, 3
	lea	rdx, 8[rax]
	lea	rax, POINTS$[rip]
	add	rax, rdx
	movss	xmm0, DWORD PTR [rax]
	call	nearbyintf@PLT
	cvttss2si	rax, xmm0
	mov	QWORD PTR PZ2$[rip], rax
	mov	rdx, QWORD PTR TRI_NUM$[rip]
	mov	rax, rdx
	add	rax, rax
	add	rax, rdx
	sal	rax, 2
	lea	rdx, 8[rax]
	lea	rax, TRIS$[rip]
	add	rax, rdx
	movss	xmm0, DWORD PTR [rax]
	call	nearbyintf@PLT
	cvttss2si	rdx, xmm0
	mov	rax, rdx
	add	rax, rax
	add	rax, rdx
	sal	rax, 3
	lea	rdx, 8[rax]
	lea	rax, POINTS$[rip]
	add	rax, rdx
	movss	xmm0, DWORD PTR [rax]
	call	nearbyintf@PLT
	cvttss2si	rax, xmm0
	mov	QWORD PTR PZ3$[rip], rax
	jmp	.L725
.L996:
	nop
.L691:
	cmp	QWORD PTR -24[rbp], 655372
	jne	.L997
	nop
.L692:
	mov	rax, QWORD PTR PX1$[rip]
	mov	DWORD PTR X_AXIS0$[rip], eax
	mov	rax, QWORD PTR PZ1$[rip]
	mov	DWORD PTR Z_AXIS0$[rip], eax
	jmp	.L725
.L997:
	nop
.L693:
	cmp	QWORD PTR -24[rbp], 655373
	jne	.L998
	nop
.L694:
	mov	rax, QWORD PTR PY1$[rip]
	mov	DWORD PTR Y_AXIS0$[rip], eax
	mov	rax, QWORD PTR PZ1$[rip]
	mov	DWORD PTR Z_AXIS0$[rip], eax
	jmp	.L725
.L998:
	nop
.L695:
	cmp	QWORD PTR -24[rbp], 655375
	jne	.L999
	nop
.L696:
	mov	rax, QWORD PTR PX2$[rip]
	mov	DWORD PTR X_AXIS0$[rip], eax
	mov	rax, QWORD PTR PZ2$[rip]
	mov	DWORD PTR Z_AXIS0$[rip], eax
	jmp	.L725
.L999:
	nop
.L697:
	cmp	QWORD PTR -24[rbp], 655376
	jne	.L1000
	nop
.L698:
	mov	rax, QWORD PTR PY2$[rip]
	mov	DWORD PTR Y_AXIS0$[rip], eax
	mov	rax, QWORD PTR PZ2$[rip]
	mov	DWORD PTR Z_AXIS0$[rip], eax
	jmp	.L725
.L1000:
	nop
.L699:
	cmp	QWORD PTR -24[rbp], 655377
	jne	.L1001
	nop
.L700:
	mov	rax, QWORD PTR PX2$[rip]
	mov	DWORD PTR X_AXIS0$[rip], eax
	mov	rax, QWORD PTR PZ2$[rip]
	mov	DWORD PTR Z_AXIS0$[rip], eax
	jmp	.L725
.L1001:
	nop
.L701:
	cmp	QWORD PTR -24[rbp], 655378
	jne	.L1002
	nop
.L702:
	mov	rax, QWORD PTR PY2$[rip]
	mov	DWORD PTR Y_AXIS0$[rip], eax
	mov	rax, QWORD PTR PZ2$[rip]
	mov	DWORD PTR Z_AXIS0$[rip], eax
	jmp	.L725
.L1002:
	nop
.L703:
	cmp	QWORD PTR -24[rbp], 655379
	jne	.L1003
	nop
.L704:
	mov	rax, QWORD PTR PX3$[rip]
	mov	DWORD PTR X_AXIS0$[rip], eax
	mov	rax, QWORD PTR PZ3$[rip]
	mov	DWORD PTR Z_AXIS0$[rip], eax
	jmp	.L725
.L1003:
	nop
.L705:
	cmp	QWORD PTR -24[rbp], 655380
	jne	.L1004
	nop
.L706:
	mov	rax, QWORD PTR PY3$[rip]
	mov	DWORD PTR Y_AXIS0$[rip], eax
	mov	rax, QWORD PTR PZ3$[rip]
	mov	DWORD PTR Z_AXIS0$[rip], eax
	jmp	.L725
.L1004:
	nop
.L707:
	cmp	QWORD PTR -24[rbp], 655382
	jne	.L1005
	nop
.L708:
	mov	rax, QWORD PTR PY3$[rip]
	mov	DWORD PTR X_AXIS0$[rip], eax
	mov	rax, QWORD PTR PZ3$[rip]
	mov	DWORD PTR Z_AXIS0$[rip], eax
	jmp	.L725
.L1005:
	nop
.L709:
	cmp	QWORD PTR -24[rbp], 655383
	jne	.L1006
	nop
.L710:
	mov	rax, QWORD PTR PY3$[rip]
	mov	DWORD PTR Y_AXIS0$[rip], eax
	mov	rax, QWORD PTR PZ3$[rip]
	mov	DWORD PTR Z_AXIS0$[rip], eax
	jmp	.L725
.L1006:
	nop
.L711:
	cmp	QWORD PTR -24[rbp], 655384
	jne	.L1007
	nop
.L712:
	mov	rax, QWORD PTR PX1$[rip]
	mov	DWORD PTR X_AXIS0$[rip], eax
	mov	rax, QWORD PTR PZ1$[rip]
	mov	DWORD PTR Z_AXIS0$[rip], eax
	jmp	.L725
.L1007:
	nop
.L713:
	cmp	QWORD PTR -24[rbp], 655385
	jne	.L1008
	nop
.L714:
	mov	rax, QWORD PTR PY1$[rip]
	mov	DWORD PTR Y_AXIS0$[rip], eax
	mov	rax, QWORD PTR PZ1$[rip]
	mov	DWORD PTR Z_AXIS0$[rip], eax
	jmp	.L725
.L1008:
	nop
.L715:
	cmp	QWORD PTR -24[rbp], 655386
	jne	.L1009
	nop
.L716:
	mov	eax, DWORD PTR RED2$[rip]
	sal	eax, 16
	mov	edx, eax
	mov	eax, DWORD PTR GREEN2$[rip]
	sal	eax, 8
	or	edx, eax
	mov	eax, DWORD PTR BLUE2$[rip]
	or	edx, eax
	mov	eax, DWORD PTR XALPHA2$[rip]
	sal	eax, 24
	mov	esi, edx
	or	esi, eax
	mov	eax, DWORD PTR R2$[rip]
	mov	eax, eax
	test	rax, rax
	js	.L718
	cvtsi2ss	xmm1, rax
	jmp	.L719
.L718:
	mov	rdx, rax
	shr	rdx
	and	eax, 1
	or	rdx, rax
	cvtsi2ss	xmm0, rdx
	movaps	xmm1, xmm0
	addss	xmm1, xmm0
.L719:
	mov	eax, DWORD PTR R1$[rip]
	mov	eax, eax
	test	rax, rax
	js	.L720
	cvtsi2ss	xmm0, rax
	jmp	.L721
.L720:
	mov	rdx, rax
	shr	rdx
	and	eax, 1
	or	rdx, rax
	cvtsi2ss	xmm0, rdx
	addss	xmm0, xmm0
.L721:
	mov	ecx, 0
	mov	edx, 4
	mov	edi, 0
	call	fb_GfxPset@PLT
	jmp	.L725
.L1009:
	nop
.L717:
	cmp	QWORD PTR -24[rbp], 786431
	jbe	.L1010
	cmp	QWORD PTR -24[rbp], 819184
	ja	.L1011
	nop
.L723:
	sub	QWORD PTR -24[rbp], 786432
	lea	rdx, CHAR$[rip]
	mov	rax, QWORD PTR -24[rbp]
	add	rax, rdx
	mov	rdx, QWORD PTR -32[rbp]
	mov	BYTE PTR [rax], dl
	add	QWORD PTR -24[rbp], 786432
	jmp	.L725
.L397:
.L724:
.L1010:
	nop
	jmp	.L725
.L1011:
	nop
.L725:
	nop
	leave
	ret
	.size	POKEB, .-POKEB
	.globl	PEEKW
	.type	PEEKW, @function
PEEKW:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	DWORD PTR -36[rbp], edi
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -8[rbp], rax
	xor	eax, eax
	mov	DWORD PTR -20[rbp], 0
.L1013:
	mov	eax, DWORD PTR -36[rbp]
	mov	rdi, rax
	call	PEEKB
	mov	DWORD PTR -16[rbp], eax
	mov	eax, DWORD PTR -36[rbp]
	add	rax, 1
	mov	rdi, rax
	call	PEEKB
	mov	DWORD PTR -12[rbp], eax
	mov	eax, DWORD PTR -12[rbp]
	sal	rax, 8
	mov	edx, eax
	mov	eax, DWORD PTR -16[rbp]
	or	eax, edx
	mov	DWORD PTR -20[rbp], eax
	nop
.L1014:
	mov	eax, DWORD PTR -20[rbp]
	mov	rcx, QWORD PTR -8[rbp]
	xor	rcx, QWORD PTR fs:40
	je	.L1016
	call	__stack_chk_fail@PLT
.L1016:
	leave
	ret
	.size	PEEKW, .-PEEKW
	.globl	POKEW
	.type	POKEW, @function
POKEW:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	DWORD PTR -4[rbp], edi
	mov	eax, esi
	mov	WORD PTR -8[rbp], ax
.L1018:
	movzx	eax, WORD PTR -8[rbp]
	movzx	edx, al
	mov	eax, DWORD PTR -4[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	POKEB
	movzx	eax, WORD PTR -8[rbp]
	shr	ax, 8
	movzx	eax, ax
	mov	edx, DWORD PTR -4[rbp]
	add	rdx, 1
	mov	rsi, rax
	mov	rdi, rdx
	call	POKEB
	nop
	leave
	ret
.L1019:
	.size	POKEW, .-POKEW
	.section	.rodata
.LC170:
	.string	"\r"
.LC171:
	.string	"MOVE"
.LC172:
	.string	"R0,"
.LC173:
	.string	"R1,"
.LC174:
	.string	"R2,"
.LC175:
	.string	"CALL"
.LC176:
	.string	"PIXEL"
.LC177:
	.string	"LINE"
.LC178:
	.string	"CIRCLE"
.LC180:
	.string	"DUMP"
.LC181:
	.string	"ENTER"
.LC182:
	.string	""
.LC183:
	.string	"quit"
.LC184:
	.string	"exit"
.LC185:
	.string	"system"
.LC186:
	.string	"bye"
.LC187:
	.string	"(quit)"
.LC188:
	.string	"clear"
.LC189:
	.string	"cls"
.LC190:
	.string	"home"
.LC191:
	.string	"move r0, r1"
.LC192:
	.string	"move r0, r2"
.LC193:
	.string	"move r1, r0"
.LC194:
	.string	"move r1, r2"
.LC195:
	.string	"move r2, r0"
.LC196:
	.string	"move r2, r1"
.LC197:
	.string	"move pc, r0"
.LC198:
	.string	"move pc, r1"
.LC199:
	.string	"move pc, r2"
.LC200:
	.string	"move adr0, r0"
.LC201:
	.string	"move adr0, r1"
.LC202:
	.string	"move adr0, r2"
.LC203:
	.string	"move adr1, r0"
.LC204:
	.string	"move adr1, r1"
.LC205:
	.string	"move adr1, r2"
.LC206:
	.string	"move adr3, r0"
.LC207:
	.string	"move adr3, r1"
.LC208:
	.string	"move adr3, r2"
.LC209:
	.string	"move red0, r0"
.LC210:
	.string	"move red2, r0"
.LC211:
	.string	"move green0, r0"
.LC212:
	.string	"move green1, r0"
.LC213:
	.string	"move green2, r0"
.LC214:
	.string	"move blue0, r0"
.LC215:
	.string	"move blue1, r0"
.LC216:
	.string	"move blue2, r0"
.LC217:
	.string	"move xalpha0, r0"
.LC218:
	.string	"move xalpha1, r0"
.LC219:
	.string	"move xalpha2, r0"
.LC220:
	.string	"move x_axis0, r0"
.LC221:
	.string	"move x_axis1, r0"
.LC222:
	.string	"move y_axis0, r0"
.LC223:
	.string	"move y_axis1, r0"
.LC224:
	.string	"move z_axis0, r0"
.LC225:
	.string	"move z_axis1, r0"
.LC226:
	.string	"move col1, r0"
.LC227:
	.string	"move col2, r0"
.LC228:
	.string	"move char_h, r0"
.LC229:
	.string	"move char_w, r0"
.LC230:
	.string	"move char_ptr, r0"
.LC231:
	.string	"move char_buffer, r0"
.LC232:
	.string	"move bitmask, r0"
.LC233:
	.string	"move pixel_size, r0"
.LC234:
	.string	"move radius, r0"
.LC235:
	.string	"move string_adr, r0"
.LC236:
	.string	"move string_len, r0"
.LC237:
	.string	"move r0, mouse_X"
.LC238:
	.string	"move mouse_x, r0"
.LC239:
	.string	"move r0, mouse_y"
.LC240:
	.string	"move mouse_y, r0"
.LC241:
	.string	"move r0, mouse_w"
.LC242:
	.string	"move r0, mouse_b"
.LC243:
	.string	"move r0, mouse_c"
.LC244:
	.string	"move r0, mouse_v"
.LC245:
	.string	"move mouse_v, r0"
.LC246:
	.string	"move r0, joystick_id"
.LC247:
	.string	"move r0, joystick_b"
.LC248:
	.string	"move r0, a1"
.LC249:
	.string	"move r0, a2"
.LC250:
	.string	"move r0, a3"
.LC251:
	.string	"move r0, a4"
.LC252:
	.string	"move r0, a5"
.LC253:
	.string	"move r0, a6"
.LC254:
	.string	"move r0, a7"
.LC255:
	.string	"move r0, a8"
.LC256:
	.string	"move r0, key"
.LC257:
	.string	"add r1, r2"
.LC258:
	.string	"sub r1, r2"
.LC259:
	.string	"mul r1, r2"
.LC260:
	.string	"div r1, r3"
.LC261:
	.string	"idiv r1, r2"
.LC262:
	.string	"exp r1, r2"
.LC263:
	.string	"mod r0, r1"
.LC264:
	.string	"neg r0"
.LC265:
	.string	"shl r1, r2"
.LC266:
	.string	"shr r1, r2"
.LC267:
	.string	"equ r1, r2"
.LC268:
	.string	"ne  r1, r2"
.LC269:
	.string	"lt  r1, r2"
.LC270:
	.string	"lte r1, r2"
.LC271:
	.string	"gle r1, r2"
.LC272:
	.string	"gt  r1, r2"
.LC273:
	.string	"and r1, r2"
.LC274:
	.string	"eqv r1, r2"
.LC275:
	.string	"imp r1, r2"
.LC276:
	.string	"or  r1, r2"
.LC277:
	.string	"xor r1, r2"
.LC278:
	.string	"inc r0"
.LC279:
	.string	"inc r1"
.LC280:
	.string	"inc r2"
.LC281:
	.string	"dec r0"
.LC282:
	.string	"dec r1"
.LC283:
	.string	"dec r2"
	.text
	.type	fb_ctor__main, @function
fb_ctor__main:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 241296
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -8[rbp], rax
	xor	eax, eax
.L1021:
	lea	rax, -240224[rbp]
	mov	QWORD PTR [rax], 0
	mov	QWORD PTR 8[rax], 0
	mov	QWORD PTR 16[rax], 0
	lea	rax, -240192[rbp]
	mov	QWORD PTR [rax], 0
	mov	QWORD PTR 8[rax], 0
	mov	QWORD PTR 16[rax], 0
	lea	rax, -240032[rbp]
	mov	edx, 240024
	mov	esi, 0
	mov	rdi, rax
	call	memset@PLT
	lea	rax, -240096[rbp]
	lea	rdx, -240032[rbp]
	mov	QWORD PTR [rax], rdx
	lea	rax, -240096[rbp]
	add	rax, 8
	lea	rdx, -240032[rbp]
	mov	QWORD PTR [rax], rdx
	lea	rax, -240096[rbp]
	add	rax, 16
	mov	QWORD PTR [rax], 240024
	lea	rax, -240096[rbp]
	add	rax, 24
	mov	QWORD PTR [rax], 24
	lea	rax, -240096[rbp]
	add	rax, 32
	mov	QWORD PTR [rax], 1
	lea	rax, -240096[rbp]
	add	rax, 40
	mov	QWORD PTR [rax], 10001
	lea	rax, -240096[rbp]
	add	rax, 48
	mov	QWORD PTR [rax], 0
	lea	rax, -240096[rbp]
	add	rax, 56
	mov	QWORD PTR [rax], 10000
	mov	WORD PTR -241286[rbp], 1
	mov	WORD PTR -241290[rbp], 0
	mov	WORD PTR -241288[rbp], 0
	mov	QWORD PTR -240768[rbp], 1
	mov	QWORD PTR -240776[rbp], 0
	mov	eax, DWORD PTR CHAR_BUFFER$[rip]
	mov	eax, eax
	mov	QWORD PTR -240760[rbp], rax
	mov	r9d, 0
	mov	r8d, 0
	mov	ecx, 1
	mov	edx, 32
	mov	esi, 768
	mov	edi, 1366
	call	fb_GfxScreenRes@PLT
	sub	rsp, 8
	lea	rax, DRIVER_NAME$[rip]
	push	rax
	lea	r9, REFRESH_RATE$[rip]
	lea	r8, BYTES_PER_SCANLINE$[rip]
	lea	rcx, BYTES_PER_PIXEL$[rip]
	lea	rdx, BITS_PER_PIXEL$[rip]
	lea	rsi, SCREEN_HEIGHT$[rip]
	lea	rdi, SCREEN_WIDTH$[rip]
	call	fb_GfxScreenInfo@PLT
	add	rsp, 16
	mov	rax, QWORD PTR SCREEN_WIDTH$[rip]
	test	rax, rax
	js	.L1022
	cvtsi2sd	xmm0, rax
	jmp	.L1023
.L1022:
	mov	rdx, rax
	shr	rdx
	and	eax, 1
	or	rdx, rax
	cvtsi2sd	xmm0, rdx
	addsd	xmm0, xmm0
.L1023:
	movsd	xmm1, QWORD PTR .LC167[rip]
	divsd	xmm0, xmm1
	call	nearbyint@PLT
	cvttsd2si	rax, xmm0
	mov	QWORD PTR X_CENTER$[rip], rax
	mov	rax, QWORD PTR SCREEN_HEIGHT$[rip]
	test	rax, rax
	js	.L1024
	cvtsi2sd	xmm0, rax
	jmp	.L1025
.L1024:
	mov	rdx, rax
	shr	rdx
	and	eax, 1
	or	rdx, rax
	cvtsi2sd	xmm0, rdx
	addsd	xmm0, xmm0
.L1025:
	movsd	xmm1, QWORD PTR .LC167[rip]
	divsd	xmm0, xmm1
	call	nearbyint@PLT
	cvttsd2si	rax, xmm0
	mov	QWORD PTR Y_CENTER$[rip], rax
	mov	rax, QWORD PTR Y_CENTER$[rip]
	add	rax, 16
	mov	QWORD PTR Z_CENTER$[rip], rax
	mov	rax, QWORD PTR Z_CENTER$[rip]
	mov	QWORD PTR FOV$[rip], rax
	lea	rdi, label$497[rip]
	call	fb_DataRestore@PLT
	mov	DWORD PTR CHAR_PTR$[rip], 0
.L1026:
	mov	eax, DWORD PTR CHAR_PTR$[rip]
	mov	edx, eax
	lea	rax, CHAR$[rip]
	add	rax, rdx
	mov	rdi, rax
	call	fb_DataReadUByte@PLT
	mov	eax, DWORD PTR R0$[rip]
	add	eax, 1
	mov	DWORD PTR R0$[rip], eax
	mov	eax, DWORD PTR R0$[rip]
	cmp	eax, 2047
	jbe	.L1444
	mov	DWORD PTR R0$[rip], 0
	lea	rdi, label$497[rip]
	call	fb_DataRestore@PLT
	jmp	.L1030
.L1028:
.L1029:
.L1444:
	nop
.L1030:
	mov	eax, DWORD PTR CHAR_PTR$[rip]
	add	eax, 1
	mov	DWORD PTR CHAR_PTR$[rip], eax
.L1031:
	mov	eax, DWORD PTR CHAR_PTR$[rip]
	cmp	eax, 16383
	ja	.L1445
	jmp	.L1026
.L1445:
	nop
.L1032:
	mov	esi, 255
	mov	edi, 0
	call	POKEB
	mov	esi, 255
	mov	edi, 1
	call	POKEB
	mov	DWORD PTR R0$[rip], 0
.L1033:
	mov	eax, DWORD PTR R0$[rip]
	mov	eax, eax
	cvtsi2sd	xmm1, rax
	movsd	xmm0, QWORD PTR .LC168[rip]
	mulsd	xmm0, xmm1
	movsd	xmm1, QWORD PTR .LC169[rip]
	divsd	xmm0, xmm1
	call	sin@PLT
	mov	eax, DWORD PTR R0$[rip]
	mov	eax, eax
	sal	rax, 2
	mov	rdx, rax
	lea	rax, SIN_TABLE$[rip]
	add	rax, rdx
	cvtsd2ss	xmm0, xmm0
	movss	DWORD PTR [rax], xmm0
	mov	eax, DWORD PTR R0$[rip]
	mov	eax, eax
	cvtsi2sd	xmm1, rax
	movsd	xmm0, QWORD PTR .LC168[rip]
	mulsd	xmm0, xmm1
	movsd	xmm1, QWORD PTR .LC169[rip]
	divsd	xmm0, xmm1
	call	cos@PLT
	mov	eax, DWORD PTR R0$[rip]
	mov	eax, eax
	sal	rax, 2
	mov	rdx, rax
	lea	rax, COS_TABLE$[rip]
	add	rax, rdx
	cvtsd2ss	xmm0, xmm0
	movss	DWORD PTR [rax], xmm0
.L1034:
	mov	eax, DWORD PTR R0$[rip]
	add	eax, 1
	mov	DWORD PTR R0$[rip], eax
.L1035:
	mov	eax, DWORD PTR R0$[rip]
	cmp	eax, 356
	ja	.L1446
	jmp	.L1033
.L1446:
	nop
.L1036:
.L1037:
	call	fb_Inkey@PLT
	mov	QWORD PTR -240752[rbp], rax
	mov	rax, QWORD PTR -240752[rbp]
	mov	esi, 1
	mov	rdi, rax
	call	fb_ASC@PLT
	mov	DWORD PTR -241284[rbp], eax
	mov	eax, DWORD PTR -241284[rbp]
	mov	BYTE PTR KEY$[rip], al
	lea	r8, MOUSE_C$[rip]
	lea	rcx, MOUSE_B$[rip]
	lea	rdx, MOUSE_W$[rip]
	lea	rsi, MOUSE_Y$[rip]
	lea	rdi, MOUSE_X$[rip]
	call	fb_GetMouse@PLT
	mov	rax, QWORD PTR JOYSTICK_ID$[rip]
	mov	edi, eax
	lea	rax, A8$[rip]
	push	rax
	lea	rax, A7$[rip]
	push	rax
	lea	rax, A6$[rip]
	push	rax
	lea	rax, A5$[rip]
	push	rax
	lea	r9, A4$[rip]
	lea	r8, A3$[rip]
	lea	rcx, A2$[rip]
	lea	rdx, A1$[rip]
	lea	rsi, JOYSTICK_B$[rip]
	call	fb_GfxGetJoystick@PLT
	add	rsp, 32
	cmp	QWORD PTR -240768[rbp], 1
	jne	.L1447
	mov	edi, 42
	call	SCREENCODE
	mov	QWORD PTR -240744[rbp], rax
	mov	rdx, QWORD PTR -240744[rbp]
	mov	rax, QWORD PTR -240760[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	POKEB
	add	QWORD PTR -240760[rbp], 1
	mov	QWORD PTR -240768[rbp], 0
	jmp	.L1040
.L1039:
.L1447:
	nop
.L1040:
	mov	eax, DWORD PTR PC$[rip]
	mov	edx, eax
	lea	rax, RAM$[rip]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	mov	BYTE PTR -241291[rbp], al
	cmp	BYTE PTR -241291[rbp], 0
	je	.L1448
	cmp	BYTE PTR -241291[rbp], 107
	ja	.L1449
	nop
.L1043:
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rdx, 2[rax]
	lea	rax, RAM$[rip]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 24
	mov	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 3[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 16
	add	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 4[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 8
	add	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 5[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, edx
	mov	DWORD PTR R3$[rip], eax
	mov	eax, DWORD PTR R3$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	ecx, eax
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	mov	rsi, rdx
	mov	rdi, rax
	call	POKEB
	mov	eax, DWORD PTR PC$[rip]
	add	eax, 6
	mov	DWORD PTR PC$[rip], eax
	jmp	.L1068
.L1448:
	nop
	jmp	.L1042
.L1449:
	nop
.L1042:
	cmp	BYTE PTR -241291[rbp], 111
	jne	.L1450
	nop
.L1045:
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rdx, 2[rax]
	lea	rax, RAM$[rip]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 24
	mov	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 3[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 16
	add	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 4[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 8
	add	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 5[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, edx
	mov	DWORD PTR ADR0$[rip], eax
	mov	eax, DWORD PTR ADR0$[rip]
	mov	eax, eax
	mov	rdi, rax
	call	PEEKB
	mov	DWORD PTR -241256[rbp], eax
	mov	eax, DWORD PTR -241256[rbp]
	mov	DWORD PTR R3$[rip], eax
	mov	eax, DWORD PTR PC$[rip]
	add	eax, 6
	mov	DWORD PTR PC$[rip], eax
	jmp	.L1068
.L1450:
	nop
.L1046:
	cmp	BYTE PTR -241291[rbp], 112
	jne	.L1451
	nop
.L1047:
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rdx, 2[rax]
	lea	rax, RAM$[rip]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 24
	mov	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 3[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 16
	add	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 4[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 8
	add	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 5[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, edx
	mov	DWORD PTR ADR0$[rip], eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rdx, 6[rax]
	lea	rax, RAM$[rip]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	mov	DWORD PTR R3$[rip], eax
	mov	eax, DWORD PTR R3$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR ADR0$[rip]
	mov	eax, eax
	mov	rsi, rdx
	mov	rdi, rax
	call	POKEB
	mov	eax, DWORD PTR PC$[rip]
	add	eax, 7
	mov	DWORD PTR PC$[rip], eax
	jmp	.L1068
.L1451:
	nop
.L1048:
	cmp	BYTE PTR -241291[rbp], 113
	jne	.L1452
	nop
.L1049:
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rdx, 2[rax]
	lea	rax, RAM$[rip]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 24
	mov	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 3[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 16
	add	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 4[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 8
	add	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 5[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, edx
	mov	DWORD PTR ADR0$[rip], eax
	mov	eax, DWORD PTR ADR0$[rip]
	mov	edi, eax
	call	PEEKW
	mov	DWORD PTR -241260[rbp], eax
	mov	eax, DWORD PTR -241260[rbp]
	mov	DWORD PTR R3$[rip], eax
	mov	eax, DWORD PTR PC$[rip]
	add	eax, 6
	mov	DWORD PTR PC$[rip], eax
	jmp	.L1068
.L1452:
	nop
.L1050:
	cmp	BYTE PTR -241291[rbp], 114
	jne	.L1453
	nop
.L1051:
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rdx, 2[rax]
	lea	rax, RAM$[rip]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 24
	mov	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 3[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 16
	add	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 4[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 8
	add	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 5[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, edx
	mov	DWORD PTR ADR0$[rip], eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rdx, 7[rax]
	lea	rax, RAM$[rip]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 24
	mov	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 8[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 16
	add	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 9[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 8
	add	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 10[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, edx
	mov	DWORD PTR R3$[rip], eax
	mov	eax, DWORD PTR R3$[rip]
	movzx	edx, ax
	mov	eax, DWORD PTR ADR0$[rip]
	mov	esi, edx
	mov	edi, eax
	call	POKEW
	mov	eax, DWORD PTR PC$[rip]
	add	eax, 11
	mov	DWORD PTR PC$[rip], eax
	jmp	.L1068
.L1453:
	nop
.L1052:
	cmp	BYTE PTR -241291[rbp], 115
	jne	.L1454
	nop
.L1053:
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rdx, 2[rax]
	lea	rax, RAM$[rip]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 24
	mov	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 3[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 16
	add	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 4[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 8
	add	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 5[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, edx
	mov	DWORD PTR ADR0$[rip], eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rdx, 7[rax]
	lea	rax, RAM$[rip]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 24
	mov	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 8[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 16
	add	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 9[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 8
	add	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 10[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, edx
	mov	DWORD PTR ADR1$[rip], eax
	mov	eax, DWORD PTR PC$[rip]
	add	eax, 11
	mov	DWORD PTR PC$[rip], eax
	mov	eax, DWORD PTR ADR1$[rip]
	mov	eax, eax
	mov	rdi, rax
	call	PEEKB
	mov	DWORD PTR -241264[rbp], eax
	mov	eax, DWORD PTR -241264[rbp]
	mov	edx, DWORD PTR ADR0$[rip]
	mov	edx, edx
	mov	rsi, rax
	mov	rdi, rdx
	call	POKEB
	jmp	.L1068
.L1454:
	nop
.L1054:
	cmp	BYTE PTR -241291[rbp], 116
	jne	.L1455
	nop
.L1055:
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rdx, 2[rax]
	lea	rax, RAM$[rip]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 24
	mov	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 3[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 16
	add	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 4[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 8
	add	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 5[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, edx
	mov	DWORD PTR ADR0$[rip], eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rdx, 7[rax]
	lea	rax, RAM$[rip]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 24
	mov	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 8[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 16
	add	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 9[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 8
	add	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 10[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, edx
	mov	DWORD PTR ADR1$[rip], eax
	mov	eax, DWORD PTR PC$[rip]
	add	eax, 11
	mov	DWORD PTR PC$[rip], eax
	mov	eax, DWORD PTR ADR1$[rip]
	mov	edi, eax
	call	PEEKW
	mov	DWORD PTR -241268[rbp], eax
	mov	eax, DWORD PTR -241268[rbp]
	movzx	edx, ax
	mov	eax, DWORD PTR ADR0$[rip]
	mov	esi, edx
	mov	edi, eax
	call	POKEW
	jmp	.L1068
.L1455:
	nop
.L1056:
	cmp	BYTE PTR -241291[rbp], 117
	jne	.L1456
	nop
.L1057:
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rdx, 2[rax]
	lea	rax, RAM$[rip]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 24
	mov	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 3[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 16
	add	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 4[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 8
	add	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 5[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, edx
	mov	DWORD PTR ADR0$[rip], eax
	mov	eax, DWORD PTR R0$[rip]
	mov	edi, eax
	call	fb_UIntToStr@PLT
	mov	QWORD PTR -240728[rbp], rax
	mov	rax, QWORD PTR -240728[rbp]
	mov	r8d, 0
	mov	rcx, -1
	mov	rdx, rax
	mov	rsi, -1
	lea	rdi, STRING_DATA$[rip]
	call	fb_StrAssign@PLT
	mov	QWORD PTR -240720[rbp], rax
	mov	DWORD PTR R3$[rip], 1
	mov	rsi, -1
	lea	rdi, STRING_DATA$[rip]
	call	fb_StrLen@PLT
	mov	QWORD PTR -240712[rbp], rax
	mov	rax, QWORD PTR -240712[rbp]
	mov	DWORD PTR -241276[rbp], eax
	jmp	.L1059
.L1457:
	nop
.L1060:
	mov	eax, DWORD PTR R3$[rip]
	mov	eax, eax
	mov	edx, 1
	mov	rsi, rax
	lea	rdi, STRING_DATA$[rip]
	call	fb_StrMid@PLT
	mov	QWORD PTR -240704[rbp], rax
	mov	rax, QWORD PTR -240704[rbp]
	mov	esi, 1
	mov	rdi, rax
	call	fb_ASC@PLT
	mov	DWORD PTR -241272[rbp], eax
	mov	eax, DWORD PTR -241272[rbp]
	mov	rdi, rax
	call	SCREENCODE
	mov	QWORD PTR -240696[rbp], rax
	mov	eax, DWORD PTR CHAR_BUFFER$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR ADR0$[rip]
	mov	eax, eax
	add	rax, rdx
	mov	edx, DWORD PTR R3$[rip]
	mov	edx, edx
	add	rax, rdx
	sub	rax, 1
	mov	rdx, rax
	mov	rax, QWORD PTR -240696[rbp]
	mov	rsi, rax
	mov	rdi, rdx
	call	POKEB
.L1061:
	mov	eax, DWORD PTR R3$[rip]
	add	eax, 1
	mov	DWORD PTR R3$[rip], eax
.L1059:
	mov	eax, DWORD PTR R3$[rip]
	cmp	DWORD PTR -241276[rbp], eax
	jnb	.L1457
	nop
.L1062:
	mov	eax, DWORD PTR PC$[rip]
	add	eax, 6
	mov	DWORD PTR PC$[rip], eax
	jmp	.L1068
.L1456:
	nop
.L1058:
	cmp	BYTE PTR -241291[rbp], 118
	jne	.L1458
	nop
.L1063:
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rdx, 2[rax]
	lea	rax, RAM$[rip]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 24
	mov	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 3[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 16
	add	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 4[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 8
	add	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 5[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, edx
	mov	DWORD PTR STRING_ADR$[rip], eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rdx, 7[rax]
	lea	rax, RAM$[rip]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 24
	mov	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 8[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 16
	add	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 9[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 8
	add	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 10[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, edx
	mov	DWORD PTR STRING_LEN$[rip], eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rdx, 12[rax]
	lea	rax, RAM$[rip]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 24
	mov	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 13[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 16
	add	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 14[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 8
	add	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 15[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, edx
	mov	DWORD PTR ADR0$[rip], eax
	mov	eax, DWORD PTR PC$[rip]
	add	eax, 16
	mov	DWORD PTR PC$[rip], eax
	mov	DWORD PTR R3$[rip], 0
	mov	eax, DWORD PTR STRING_LEN$[rip]
	mov	DWORD PTR -241280[rbp], eax
	jmp	.L1064
.L1459:
	nop
.L1065:
	mov	eax, DWORD PTR STRING_ADR$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR R3$[rip]
	mov	eax, eax
	add	rax, rdx
	mov	rdx, rax
	lea	rax, RAM$[rip]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	mov	rdi, rax
	call	SCREENCODE
	mov	QWORD PTR -240736[rbp], rax
	mov	eax, DWORD PTR CHAR_BUFFER$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR ADR0$[rip]
	mov	eax, eax
	add	rax, rdx
	mov	edx, DWORD PTR R3$[rip]
	mov	edx, edx
	add	rax, rdx
	mov	rdx, rax
	mov	rax, QWORD PTR -240736[rbp]
	mov	rsi, rax
	mov	rdi, rdx
	call	POKEB
.L1066:
	mov	eax, DWORD PTR R3$[rip]
	add	eax, 1
	mov	DWORD PTR R3$[rip], eax
.L1064:
	mov	eax, DWORD PTR R3$[rip]
	cmp	DWORD PTR -241280[rbp], eax
	jnb	.L1459
	jmp	.L1068
.L1044:
.L1067:
.L1458:
	nop
.L1068:
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rdx, 2[rax]
	lea	rax, RAM$[rip]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 24
	mov	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 3[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 16
	add	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 4[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	eax, 8
	add	edx, eax
	mov	eax, DWORD PTR PC$[rip]
	mov	eax, eax
	lea	rcx, 5[rax]
	lea	rax, RAM$[rip]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, edx
	mov	DWORD PTR ADR0$[rip], eax
	mov	eax, DWORD PTR ADR0$[rip]
	cmp	eax, 16383
	jbe	.L1460
	mov	eax, DWORD PTR ADR0$[rip]
	cmp	eax, 32368
	ja	.L1461
	nop
.L1071:
	mov	eax, DWORD PTR ADR0$[rip]
	mov	eax, eax
	lea	rdx, 1[rax]
	lea	rax, RAM$[rip]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	mov	DWORD PTR R3$[rip], eax
	mov	eax, DWORD PTR R3$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR ADR0$[rip]
	mov	eax, eax
	mov	rsi, rdx
	mov	rdi, rax
	call	POKEB
	mov	eax, DWORD PTR PC$[rip]
	add	eax, 3
	mov	DWORD PTR PC$[rip], eax
	jmp	.L1075
.L1460:
	nop
	jmp	.L1070
.L1461:
	nop
.L1070:
	mov	eax, DWORD PTR ADR0$[rip]
	cmp	eax, 655359
	jbe	.L1462
	mov	eax, DWORD PTR ADR0$[rip]
	cmp	eax, 720895
	ja	.L1463
	nop
.L1074:
	mov	eax, DWORD PTR ADR0$[rip]
	mov	eax, eax
	mov	esi, 0
	mov	rdi, rax
	call	POKEB
	mov	eax, DWORD PTR PC$[rip]
	add	eax, 4
	mov	DWORD PTR PC$[rip], eax
	jmp	.L1075
.L1072:
.L1462:
	nop
	jmp	.L1075
.L1463:
	nop
.L1075:
	mov	ecx, DWORD PTR PC$[rip]
	mov	edx, 15790321
	mov	eax, ecx
	mul	edx
	mov	eax, edx
	shr	eax, 20
	imul	eax, eax, 285212671
	sub	ecx, eax
	mov	eax, ecx
	mov	DWORD PTR PC$[rip], eax
	movzx	eax, BYTE PTR KEY$[rip]
	cmp	al, 31
	seta	al
	movzx	eax, al
	neg	eax
	mov	edx, eax
	movzx	eax, BYTE PTR KEY$[rip]
	cmp	al, 126
	setbe	al
	movzx	eax, al
	neg	eax
	and	eax, edx
	test	eax, eax
	je	.L1464
	mov	QWORD PTR -240128[rbp], 0
	movzx	eax, BYTE PTR KEY$[rip]
	movzx	eax, al
	mov	rdi, rax
	call	SCREENCODE
	mov	QWORD PTR -240248[rbp], rax
	mov	rax, QWORD PTR -240248[rbp]
	mov	QWORD PTR -240128[rbp], rax
	mov	rax, QWORD PTR -240128[rbp]
	mov	rdx, rax
	mov	rax, QWORD PTR -240760[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	POKEB
	add	QWORD PTR -240760[rbp], 1
	movzx	eax, BYTE PTR KEY$[rip]
	movzx	eax, al
	mov	rsi, rax
	mov	edi, 1
	mov	eax, 0
	call	fb_CHR@PLT
	mov	QWORD PTR -240240[rbp], rax
	mov	rdx, QWORD PTR -240240[rbp]
	lea	rax, -240192[rbp]
	mov	r8d, 0
	mov	rcx, -1
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrConcatAssign@PLT
	mov	QWORD PTR -240232[rbp], rax
	jmp	.L1328
.L1464:
	nop
.L1077:
	movzx	eax, BYTE PTR KEY$[rip]
	movzx	eax, al
	mov	rsi, rax
	mov	edi, 1
	mov	eax, 0
	call	fb_CHR@PLT
	mov	QWORD PTR -240688[rbp], rax
	mov	rax, QWORD PTR -240688[rbp]
	mov	ecx, 2
	lea	rdx, .LC170[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241252[rbp], eax
	cmp	DWORD PTR -241252[rbp], 0
	jne	.L1465
	lea	rax, -240192[rbp]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrLen@PLT
	mov	QWORD PTR -240680[rbp], rax
	mov	rax, QWORD PTR -240680[rbp]
	mov	rdx, QWORD PTR -240760[rbp]
	sub	rdx, rax
	mov	rax, rdx
	add	rax, 159
	mov	QWORD PTR -240760[rbp], rax
	lea	rax, -240192[rbp]
	mov	esi, 4
	mov	rdi, rax
	call	fb_LEFT@PLT
	mov	QWORD PTR -240672[rbp], rax
	mov	rax, QWORD PTR -240672[rbp]
	mov	esi, 0
	mov	rdi, rax
	call	fb_StrUcase2@PLT
	mov	QWORD PTR -240664[rbp], rax
	mov	rdx, QWORD PTR -240664[rbp]
	lea	rax, -240160[rbp]
	mov	r8d, 0
	mov	rcx, -1
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrInit@PLT
	mov	QWORD PTR -240656[rbp], rax
	lea	rax, -240160[rbp]
	mov	ecx, 5
	lea	rdx, .LC171[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241248[rbp], eax
	cmp	DWORD PTR -241248[rbp], 0
	jne	.L1466
	nop
.L1080:
	lea	rax, -240192[rbp]
	mov	edx, 3
	mov	esi, 6
	mov	rdi, rax
	call	fb_StrMid@PLT
	mov	QWORD PTR -240504[rbp], rax
	mov	rax, QWORD PTR -240504[rbp]
	mov	esi, 0
	mov	rdi, rax
	call	fb_StrUcase2@PLT
	mov	QWORD PTR -240496[rbp], rax
	mov	rdx, QWORD PTR -240496[rbp]
	lea	rax, -240128[rbp]
	mov	r8d, 0
	mov	rcx, -1
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrInit@PLT
	mov	QWORD PTR -240488[rbp], rax
	lea	rax, -240128[rbp]
	mov	ecx, 4
	lea	rdx, .LC172[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241220[rbp], eax
	cmp	DWORD PTR -241220[rbp], 0
	jne	.L1467
	nop
.L1082:
	lea	rax, -240192[rbp]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrLen@PLT
	mov	QWORD PTR -240432[rbp], rax
	mov	rdx, QWORD PTR -240432[rbp]
	lea	rax, -240192[rbp]
	mov	esi, 10
	mov	rdi, rax
	call	fb_StrMid@PLT
	mov	QWORD PTR -240424[rbp], rax
	mov	rax, QWORD PTR -240424[rbp]
	mov	rdi, rax
	call	fb_VAL@PLT
	movq	rax, xmm0
	mov	QWORD PTR -240416[rbp], rax
	movsd	xmm0, QWORD PTR -240416[rbp]
	call	nearbyint@PLT
	cvttsd2si	rax, xmm0
	mov	DWORD PTR R0$[rip], eax
	jmp	.L1088
.L1467:
	nop
.L1083:
	lea	rax, -240128[rbp]
	mov	ecx, 4
	lea	rdx, .LC173[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241216[rbp], eax
	cmp	DWORD PTR -241216[rbp], 0
	jne	.L1468
	nop
.L1085:
	lea	rax, -240192[rbp]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrLen@PLT
	mov	QWORD PTR -240456[rbp], rax
	mov	rdx, QWORD PTR -240456[rbp]
	lea	rax, -240192[rbp]
	mov	esi, 10
	mov	rdi, rax
	call	fb_StrMid@PLT
	mov	QWORD PTR -240448[rbp], rax
	mov	rax, QWORD PTR -240448[rbp]
	mov	rdi, rax
	call	fb_VAL@PLT
	movq	rax, xmm0
	mov	QWORD PTR -240440[rbp], rax
	movsd	xmm0, QWORD PTR -240440[rbp]
	call	nearbyint@PLT
	cvttsd2si	rax, xmm0
	mov	DWORD PTR R1$[rip], eax
	jmp	.L1088
.L1468:
	nop
.L1086:
	lea	rax, -240128[rbp]
	mov	ecx, 4
	lea	rdx, .LC174[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241212[rbp], eax
	cmp	DWORD PTR -241212[rbp], 0
	jne	.L1469
	nop
.L1087:
	lea	rax, -240192[rbp]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrLen@PLT
	mov	QWORD PTR -240480[rbp], rax
	mov	rdx, QWORD PTR -240480[rbp]
	lea	rax, -240192[rbp]
	mov	esi, 10
	mov	rdi, rax
	call	fb_StrMid@PLT
	mov	QWORD PTR -240472[rbp], rax
	mov	rax, QWORD PTR -240472[rbp]
	mov	rdi, rax
	call	fb_VAL@PLT
	movq	rax, xmm0
	mov	QWORD PTR -240464[rbp], rax
	movsd	xmm0, QWORD PTR -240464[rbp]
	call	nearbyint@PLT
	cvttsd2si	rax, xmm0
	mov	DWORD PTR R2$[rip], eax
	jmp	.L1088
.L1084:
.L1469:
	nop
.L1088:
	lea	rax, -240128[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L1107
.L1466:
	nop
.L1081:
	lea	rax, -240160[rbp]
	mov	ecx, 5
	lea	rdx, .LC175[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241244[rbp], eax
	cmp	DWORD PTR -241244[rbp], 0
	jne	.L1470
	nop
.L1090:
	lea	rax, -240192[rbp]
	mov	edx, 5
	mov	esi, 6
	mov	rdi, rax
	call	fb_StrMid@PLT
	mov	QWORD PTR -240600[rbp], rax
	mov	rax, QWORD PTR -240600[rbp]
	mov	esi, 0
	mov	rdi, rax
	call	fb_StrUcase2@PLT
	mov	QWORD PTR -240592[rbp], rax
	mov	rax, QWORD PTR -240592[rbp]
	mov	ecx, 6
	lea	rdx, .LC176[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241232[rbp], eax
	cmp	DWORD PTR -241232[rbp], 0
	jne	.L1471
	mov	esi, 0
	mov	edi, 655360
	call	POKEB
	jmp	.L1093
.L1471:
	nop
.L1093:
	lea	rax, -240192[rbp]
	mov	edx, 4
	mov	esi, 6
	mov	rdi, rax
	call	fb_StrMid@PLT
	mov	QWORD PTR -240584[rbp], rax
	mov	rax, QWORD PTR -240584[rbp]
	mov	esi, 0
	mov	rdi, rax
	call	fb_StrUcase2@PLT
	mov	QWORD PTR -240576[rbp], rax
	mov	rax, QWORD PTR -240576[rbp]
	mov	ecx, 5
	lea	rdx, .LC177[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241228[rbp], eax
	cmp	DWORD PTR -241228[rbp], 0
	jne	.L1472
	mov	esi, 0
	mov	edi, 655361
	call	POKEB
	jmp	.L1095
.L1472:
	nop
.L1095:
	lea	rax, -240192[rbp]
	mov	edx, 6
	mov	esi, 6
	mov	rdi, rax
	call	fb_StrMid@PLT
	mov	QWORD PTR -240568[rbp], rax
	mov	rax, QWORD PTR -240568[rbp]
	mov	esi, 0
	mov	rdi, rax
	call	fb_StrUcase2@PLT
	mov	QWORD PTR -240560[rbp], rax
	mov	rax, QWORD PTR -240560[rbp]
	mov	ecx, 7
	lea	rdx, .LC178[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241224[rbp], eax
	cmp	DWORD PTR -241224[rbp], 0
	jne	.L1473
	mov	esi, 0
	mov	edi, 655362
	call	POKEB
	jmp	.L1097
.L1473:
	nop
.L1097:
	lea	rax, -240192[rbp]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrLen@PLT
	mov	QWORD PTR -240552[rbp], rax
	mov	rdx, QWORD PTR -240552[rbp]
	lea	rax, -240192[rbp]
	mov	esi, 6
	mov	rdi, rax
	call	fb_StrMid@PLT
	mov	QWORD PTR -240544[rbp], rax
	mov	rax, QWORD PTR -240544[rbp]
	mov	rdi, rax
	call	fb_VAL@PLT
	movq	rax, xmm0
	mov	QWORD PTR -240536[rbp], rax
	pxor	xmm0, xmm0
	comisd	xmm0, QWORD PTR -240536[rbp]
	jnb	.L1474
	mov	eax, DWORD PTR PC$[rip]
	mov	DWORD PTR OLD_PC$[rip], eax
	lea	rax, -240192[rbp]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrLen@PLT
	mov	QWORD PTR -240528[rbp], rax
	mov	rdx, QWORD PTR -240528[rbp]
	lea	rax, -240192[rbp]
	mov	esi, 6
	mov	rdi, rax
	call	fb_StrMid@PLT
	mov	QWORD PTR -240520[rbp], rax
	mov	rax, QWORD PTR -240520[rbp]
	mov	rdi, rax
	call	fb_VAL@PLT
	movq	rax, xmm0
	mov	QWORD PTR -240512[rbp], rax
	movsd	xmm0, QWORD PTR -240512[rbp]
	call	nearbyint@PLT
	cvttsd2si	rax, xmm0
	mov	DWORD PTR PC$[rip], eax
	jmp	.L1107
.L1100:
.L1474:
	nop
.L1101:
	jmp	.L1107
.L1470:
	nop
.L1091:
	lea	rax, -240160[rbp]
	mov	ecx, 5
	lea	rdx, .LC180[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241240[rbp], eax
	cmp	DWORD PTR -241240[rbp], 0
	jne	.L1475
	nop
.L1102:
	mov	edi, -65536
	call	fb_Cls@PLT
	mov	DWORD PTR -240128[rbp], 0
	lea	rax, -240192[rbp]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrLen@PLT
	mov	QWORD PTR -240648[rbp], rax
	mov	rdx, QWORD PTR -240648[rbp]
	lea	rax, -240192[rbp]
	mov	esi, 6
	mov	rdi, rax
	call	fb_StrMid@PLT
	mov	QWORD PTR -240640[rbp], rax
	mov	rax, QWORD PTR -240640[rbp]
	mov	rdi, rax
	call	fb_VAL@PLT
	movq	rax, xmm0
	mov	QWORD PTR -240632[rbp], rax
	movsd	xmm0, QWORD PTR -240632[rbp]
	call	nearbyint@PLT
	cvttsd2si	rax, xmm0
	mov	DWORD PTR -240128[rbp], eax
	mov	eax, DWORD PTR -240128[rbp]
	add	eax, 94
	mov	DWORD PTR -241236[rbp], eax
	jmp	.L1103
.L1476:
	nop
.L1104:
	mov	esi, 160
	mov	edi, 0
	call	fb_PrintTab@PLT
	mov	eax, DWORD PTR -240128[rbp]
	mov	edi, eax
	call	fb_HEX_i@PLT
	mov	QWORD PTR -240624[rbp], rax
	mov	rax, QWORD PTR -240624[rbp]
	mov	edx, 0
	mov	rsi, rax
	mov	edi, 0
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC76[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	QWORD PTR -240616[rbp], rax
	mov	rax, QWORD PTR -240616[rbp]
	mov	edx, 0
	mov	rsi, rax
	mov	edi, 0
	call	fb_PrintString@PLT
	mov	eax, DWORD PTR -240128[rbp]
	mov	edx, eax
	lea	rax, RAM$[rip]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	mov	edi, eax
	call	fb_HEX_b@PLT
	mov	QWORD PTR -240608[rbp], rax
	mov	rax, QWORD PTR -240608[rbp]
	mov	edx, 1
	mov	rsi, rax
	mov	edi, 0
	call	fb_PrintString@PLT
.L1105:
	mov	eax, DWORD PTR -240128[rbp]
	add	eax, 1
	mov	DWORD PTR -240128[rbp], eax
.L1103:
	mov	eax, DWORD PTR -240128[rbp]
	cmp	DWORD PTR -241236[rbp], eax
	jnb	.L1476
	jmp	.L1107
.L1106:
.L1089:
.L1475:
	nop
.L1107:
	lea	rax, -240160[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	lea	rax, -240192[rbp]
	mov	esi, 5
	mov	rdi, rax
	call	fb_LEFT@PLT
	mov	QWORD PTR -240408[rbp], rax
	mov	rax, QWORD PTR -240408[rbp]
	mov	esi, 0
	mov	rdi, rax
	call	fb_StrUcase2@PLT
	mov	QWORD PTR -240400[rbp], rax
	mov	rdx, QWORD PTR -240400[rbp]
	lea	rax, -240160[rbp]
	mov	r8d, 0
	mov	rcx, -1
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrInit@PLT
	mov	QWORD PTR -240392[rbp], rax
	lea	rax, -240160[rbp]
	mov	ecx, 6
	lea	rdx, .LC181[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241208[rbp], eax
	cmp	DWORD PTR -241208[rbp], 0
	jne	.L1477
	nop
.L1108:
	mov	eax, DWORD PTR CHAR_BUFFER$[rip]
	mov	eax, eax
	mov	QWORD PTR -240760[rbp], rax
	mov	edi, -65536
	call	fb_Cls@PLT
	lea	rax, -240128[rbp]
	mov	QWORD PTR [rax], 0
	mov	QWORD PTR 8[rax], 0
	mov	QWORD PTR 16[rax], 0
	lea	rax, -240192[rbp]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrLen@PLT
	mov	QWORD PTR -240384[rbp], rax
	mov	rdx, QWORD PTR -240384[rbp]
	lea	rax, -240192[rbp]
	mov	esi, 7
	mov	rdi, rax
	call	fb_StrMid@PLT
	mov	QWORD PTR -240376[rbp], rax
	mov	rdx, QWORD PTR -240376[rbp]
	lea	rax, -240128[rbp]
	mov	r8d, 0
	mov	rcx, -1
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrAssign@PLT
	mov	QWORD PTR -240368[rbp], rax
	lea	rax, -240128[rbp]
	mov	rdi, rax
	call	fb_VAL@PLT
	movq	rax, xmm0
	mov	QWORD PTR -240360[rbp], rax
	movsd	xmm0, QWORD PTR -240360[rbp]
	call	nearbyint@PLT
	cvttsd2si	rax, xmm0
	mov	DWORD PTR ADR0$[rip], eax
	lea	rax, -240192[rbp]
	mov	r8d, 0
	mov	ecx, 1
	lea	rdx, .LC182[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrAssign@PLT
.L1110:
	movzx	eax, BYTE PTR KEY$[rip]
	movzx	eax, al
	mov	rsi, rax
	mov	edi, 1
	mov	eax, 0
	call	fb_CHR@PLT
	mov	QWORD PTR -240352[rbp], rax
	mov	rax, QWORD PTR -240352[rbp]
	mov	ecx, 2
	lea	rdx, .LC151[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241204[rbp], eax
	cmp	DWORD PTR -241204[rbp], 0
	je	.L1478
	call	fb_Inkey@PLT
	mov	QWORD PTR -240344[rbp], rax
	mov	rax, QWORD PTR -240344[rbp]
	mov	esi, 1
	mov	rdi, rax
	call	fb_ASC@PLT
	mov	DWORD PTR -241200[rbp], eax
	mov	eax, DWORD PTR -241200[rbp]
	mov	BYTE PTR KEY$[rip], al
	cmp	QWORD PTR -240768[rbp], 0
	jne	.L1479
	mov	eax, DWORD PTR ADR0$[rip]
	mov	edi, eax
	call	fb_HEX_i@PLT
	mov	QWORD PTR -240336[rbp], rax
	mov	rax, QWORD PTR -240336[rbp]
	mov	edx, 0
	mov	rsi, rax
	mov	edi, 0
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC96[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	QWORD PTR -240328[rbp], rax
	mov	rax, QWORD PTR -240328[rbp]
	mov	edx, 0
	mov	rsi, rax
	mov	edi, 0
	call	fb_PrintString@PLT
	mov	QWORD PTR -240768[rbp], 1
	jmp	.L1115
.L1114:
.L1479:
	nop
.L1115:
	movzx	eax, BYTE PTR KEY$[rip]
	cmp	al, 31
	seta	al
	movzx	eax, al
	neg	eax
	mov	edx, eax
	movzx	eax, BYTE PTR KEY$[rip]
	cmp	al, 126
	setbe	al
	movzx	eax, al
	neg	eax
	and	eax, edx
	test	eax, eax
	je	.L1480
	movzx	eax, BYTE PTR KEY$[rip]
	movzx	eax, al
	mov	rsi, rax
	mov	edi, 1
	mov	eax, 0
	call	fb_CHR@PLT
	mov	QWORD PTR -240288[rbp], rax
	mov	rax, QWORD PTR -240288[rbp]
	mov	edx, 0
	mov	rsi, rax
	mov	edi, 0
	call	fb_PrintString@PLT
	movzx	eax, BYTE PTR KEY$[rip]
	movzx	eax, al
	mov	rsi, rax
	mov	edi, 1
	mov	eax, 0
	call	fb_CHR@PLT
	mov	QWORD PTR -240280[rbp], rax
	mov	rdx, QWORD PTR -240280[rbp]
	lea	rax, -240192[rbp]
	mov	r8d, 0
	mov	rcx, -1
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrConcatAssign@PLT
	mov	QWORD PTR -240272[rbp], rax
	jmp	.L1120
.L1480:
	nop
.L1117:
	movzx	eax, BYTE PTR KEY$[rip]
	movzx	eax, al
	mov	rsi, rax
	mov	edi, 1
	mov	eax, 0
	call	fb_CHR@PLT
	mov	QWORD PTR -240320[rbp], rax
	mov	rax, QWORD PTR -240320[rbp]
	mov	ecx, 2
	lea	rdx, .LC170[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241196[rbp], eax
	cmp	DWORD PTR -241196[rbp], 0
	jne	.L1481
	lea	rax, -240192[rbp]
	mov	rdi, rax
	call	fb_VAL@PLT
	movq	rax, xmm0
	mov	QWORD PTR -240312[rbp], rax
	movsd	xmm0, QWORD PTR -240312[rbp]
	call	nearbyint@PLT
	cvttsd2si	edx, xmm0
	mov	eax, DWORD PTR ADR0$[rip]
	mov	ecx, eax
	lea	rax, RAM$[rip]
	add	rax, rcx
	mov	BYTE PTR [rax], dl
	mov	esi, 10
	mov	edi, 0
	call	fb_PrintTab@PLT
	mov	eax, DWORD PTR ADR0$[rip]
	mov	edi, eax
	call	fb_UIntToStr@PLT
	mov	QWORD PTR -240304[rbp], rax
	mov	rax, QWORD PTR -240304[rbp]
	mov	edx, 0
	mov	rsi, rax
	mov	edi, 0
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC96[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	QWORD PTR -240296[rbp], rax
	mov	rax, QWORD PTR -240296[rbp]
	mov	edx, 0
	mov	rsi, rax
	mov	edi, 0
	call	fb_PrintString@PLT
	lea	rax, -240192[rbp]
	mov	edx, 1
	mov	rsi, rax
	mov	edi, 0
	call	fb_PrintString@PLT
	lea	rax, -240192[rbp]
	mov	r8d, 0
	mov	ecx, 1
	lea	rdx, .LC182[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrAssign@PLT
	mov	QWORD PTR -240768[rbp], 0
	mov	eax, DWORD PTR ADR0$[rip]
	add	eax, 1
	mov	DWORD PTR ADR0$[rip], eax
	mov	esi, 1
	mov	edi, 0
	call	fb_PrintVoid@PLT
	jmp	.L1110
.L1118:
.L1481:
	nop
.L1120:
	jmp	.L1110
.L1478:
	nop
.L1112:
	mov	eax, DWORD PTR CHAR_BUFFER$[rip]
	mov	eax, eax
	mov	QWORD PTR -240760[rbp], rax
	mov	edi, -65536
	call	fb_Cls@PLT
	lea	rax, -240128[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	jmp	.L1121
.L1109:
.L1477:
	nop
.L1121:
	lea	rax, -240160[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	lea	rax, -240192[rbp]
	mov	esi, 0
	mov	rdi, rax
	call	fb_StrLcase2@PLT
	mov	QWORD PTR -240264[rbp], rax
	mov	rdx, QWORD PTR -240264[rbp]
	lea	rax, -240128[rbp]
	mov	r8d, 0
	mov	rcx, -1
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrInit@PLT
	mov	QWORD PTR -240256[rbp], rax
	lea	rax, -240128[rbp]
	mov	ecx, 5
	lea	rdx, .LC183[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241192[rbp], eax
	cmp	DWORD PTR -241192[rbp], 0
	je	.L1482
	nop
.L1122:
	lea	rax, -240128[rbp]
	mov	ecx, 5
	lea	rdx, .LC184[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241188[rbp], eax
	cmp	DWORD PTR -241188[rbp], 0
	je	.L1483
	nop
.L1124:
	lea	rax, -240128[rbp]
	mov	ecx, 7
	lea	rdx, .LC185[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241184[rbp], eax
	cmp	DWORD PTR -241184[rbp], 0
	je	.L1484
	nop
.L1125:
	lea	rax, -240128[rbp]
	mov	ecx, 4
	lea	rdx, .LC186[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241180[rbp], eax
	cmp	DWORD PTR -241180[rbp], 0
	je	.L1485
	nop
.L1126:
	lea	rax, -240128[rbp]
	mov	ecx, 7
	lea	rdx, .LC187[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241176[rbp], eax
	cmp	DWORD PTR -241176[rbp], 0
	jne	.L1486
	jmp	.L1123
.L1482:
	nop
	jmp	.L1123
.L1483:
	nop
	jmp	.L1123
.L1484:
	nop
	jmp	.L1123
.L1485:
	nop
.L1123:
	mov	edi, 0
	call	fb_End@PLT
	jmp	.L1324
.L1486:
	nop
.L1127:
	lea	rax, -240128[rbp]
	mov	ecx, 6
	lea	rdx, .LC188[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241172[rbp], eax
	cmp	DWORD PTR -241172[rbp], 0
	je	.L1487
	nop
.L1129:
	lea	rax, -240128[rbp]
	mov	ecx, 4
	lea	rdx, .LC189[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241168[rbp], eax
	cmp	DWORD PTR -241168[rbp], 0
	je	.L1488
	nop
.L1131:
	lea	rax, -240128[rbp]
	mov	ecx, 5
	lea	rdx, .LC190[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241164[rbp], eax
	cmp	DWORD PTR -241164[rbp], 0
	jne	.L1489
	jmp	.L1130
.L1487:
	nop
	jmp	.L1130
.L1488:
	nop
.L1130:
	mov	eax, DWORD PTR CHAR_BUFFER$[rip]
	mov	eax, eax
	mov	QWORD PTR -240760[rbp], rax
	mov	edi, -65536
	call	fb_Cls@PLT
	jmp	.L1324
.L1489:
	nop
.L1132:
	lea	rax, -240128[rbp]
	mov	ecx, 12
	lea	rdx, .LC191[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241160[rbp], eax
	cmp	DWORD PTR -241160[rbp], 0
	jne	.L1490
	nop
.L1133:
	mov	esi, 0
	mov	edi, 4
	call	POKEB
	jmp	.L1324
.L1490:
	nop
.L1134:
	lea	rax, -240128[rbp]
	mov	ecx, 12
	lea	rdx, .LC192[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241156[rbp], eax
	cmp	DWORD PTR -241156[rbp], 0
	jne	.L1491
	nop
.L1135:
	mov	esi, 0
	mov	edi, 5
	call	POKEB
	jmp	.L1324
.L1491:
	nop
.L1136:
	lea	rax, -240128[rbp]
	mov	ecx, 12
	lea	rdx, .LC193[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241152[rbp], eax
	cmp	DWORD PTR -241152[rbp], 0
	jne	.L1492
	nop
.L1137:
	mov	esi, 0
	mov	edi, 6
	call	POKEB
	jmp	.L1324
.L1492:
	nop
.L1138:
	lea	rax, -240128[rbp]
	mov	ecx, 12
	lea	rdx, .LC194[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241148[rbp], eax
	cmp	DWORD PTR -241148[rbp], 0
	jne	.L1493
	nop
.L1139:
	mov	esi, 0
	mov	edi, 7
	call	POKEB
	jmp	.L1324
.L1493:
	nop
.L1140:
	lea	rax, -240128[rbp]
	mov	ecx, 12
	lea	rdx, .LC195[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241144[rbp], eax
	cmp	DWORD PTR -241144[rbp], 0
	jne	.L1494
	nop
.L1141:
	mov	esi, 0
	mov	edi, 8
	call	POKEB
	jmp	.L1324
.L1494:
	nop
.L1142:
	lea	rax, -240128[rbp]
	mov	ecx, 12
	lea	rdx, .LC196[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241140[rbp], eax
	cmp	DWORD PTR -241140[rbp], 0
	jne	.L1495
	nop
.L1143:
	mov	esi, 0
	mov	edi, 9
	call	POKEB
	jmp	.L1324
.L1495:
	nop
.L1144:
	lea	rax, -240128[rbp]
	mov	ecx, 12
	lea	rdx, .LC197[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241136[rbp], eax
	cmp	DWORD PTR -241136[rbp], 0
	jne	.L1496
	nop
.L1145:
	mov	esi, 0
	mov	edi, 10
	call	POKEB
	jmp	.L1324
.L1496:
	nop
.L1146:
	lea	rax, -240128[rbp]
	mov	ecx, 12
	lea	rdx, .LC198[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241132[rbp], eax
	cmp	DWORD PTR -241132[rbp], 0
	jne	.L1497
	nop
.L1147:
	mov	esi, 0
	mov	edi, 11
	call	POKEB
	jmp	.L1324
.L1497:
	nop
.L1148:
	lea	rax, -240128[rbp]
	mov	ecx, 12
	lea	rdx, .LC199[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241128[rbp], eax
	cmp	DWORD PTR -241128[rbp], 0
	jne	.L1498
	nop
.L1149:
	mov	esi, 0
	mov	edi, 12
	call	POKEB
	jmp	.L1324
.L1498:
	nop
.L1150:
	lea	rax, -240128[rbp]
	mov	ecx, 14
	lea	rdx, .LC200[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241124[rbp], eax
	cmp	DWORD PTR -241124[rbp], 0
	jne	.L1499
	nop
.L1151:
	mov	esi, 0
	mov	edi, 13
	call	POKEB
	jmp	.L1324
.L1499:
	nop
.L1152:
	lea	rax, -240128[rbp]
	mov	ecx, 14
	lea	rdx, .LC201[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241120[rbp], eax
	cmp	DWORD PTR -241120[rbp], 0
	jne	.L1500
	nop
.L1153:
	mov	esi, 0
	mov	edi, 14
	call	POKEB
	jmp	.L1324
.L1500:
	nop
.L1154:
	lea	rax, -240128[rbp]
	mov	ecx, 14
	lea	rdx, .LC202[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241116[rbp], eax
	cmp	DWORD PTR -241116[rbp], 0
	jne	.L1501
	nop
.L1155:
	mov	esi, 0
	mov	edi, 15
	call	POKEB
	jmp	.L1324
.L1501:
	nop
.L1156:
	lea	rax, -240128[rbp]
	mov	ecx, 14
	lea	rdx, .LC203[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241112[rbp], eax
	cmp	DWORD PTR -241112[rbp], 0
	jne	.L1502
	nop
.L1157:
	mov	esi, 0
	mov	edi, 16
	call	POKEB
	jmp	.L1324
.L1502:
	nop
.L1158:
	lea	rax, -240128[rbp]
	mov	ecx, 14
	lea	rdx, .LC204[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241108[rbp], eax
	cmp	DWORD PTR -241108[rbp], 0
	jne	.L1503
	nop
.L1159:
	mov	esi, 0
	mov	edi, 17
	call	POKEB
	jmp	.L1324
.L1503:
	nop
.L1160:
	lea	rax, -240128[rbp]
	mov	ecx, 14
	lea	rdx, .LC205[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241104[rbp], eax
	cmp	DWORD PTR -241104[rbp], 0
	jne	.L1504
	nop
.L1161:
	mov	esi, 0
	mov	edi, 18
	call	POKEB
	jmp	.L1324
.L1504:
	nop
.L1162:
	lea	rax, -240128[rbp]
	mov	ecx, 14
	lea	rdx, .LC206[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241100[rbp], eax
	cmp	DWORD PTR -241100[rbp], 0
	jne	.L1505
	nop
.L1163:
	mov	esi, 0
	mov	edi, 19
	call	POKEB
	jmp	.L1324
.L1505:
	nop
.L1164:
	lea	rax, -240128[rbp]
	mov	ecx, 14
	lea	rdx, .LC207[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241096[rbp], eax
	cmp	DWORD PTR -241096[rbp], 0
	jne	.L1506
	nop
.L1165:
	mov	esi, 0
	mov	edi, 20
	call	POKEB
	jmp	.L1324
.L1506:
	nop
.L1166:
	lea	rax, -240128[rbp]
	mov	ecx, 14
	lea	rdx, .LC208[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241092[rbp], eax
	cmp	DWORD PTR -241092[rbp], 0
	jne	.L1507
	nop
.L1167:
	mov	esi, 0
	mov	edi, 21
	call	POKEB
	jmp	.L1324
.L1507:
	nop
.L1168:
	lea	rax, -240128[rbp]
	mov	ecx, 14
	lea	rdx, .LC209[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241088[rbp], eax
	cmp	DWORD PTR -241088[rbp], 0
	jne	.L1508
	nop
.L1169:
	mov	esi, 0
	mov	edi, 22
	call	POKEB
	jmp	.L1324
.L1508:
	nop
.L1170:
	lea	rax, -240128[rbp]
	mov	ecx, 14
	lea	rdx, .LC209[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241084[rbp], eax
	cmp	DWORD PTR -241084[rbp], 0
	jne	.L1509
	nop
.L1171:
	mov	esi, 0
	mov	edi, 23
	call	POKEB
	jmp	.L1324
.L1509:
	nop
.L1172:
	lea	rax, -240128[rbp]
	mov	ecx, 14
	lea	rdx, .LC210[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241080[rbp], eax
	cmp	DWORD PTR -241080[rbp], 0
	jne	.L1510
	nop
.L1173:
	mov	esi, 0
	mov	edi, 24
	call	POKEB
	jmp	.L1324
.L1510:
	nop
.L1174:
	lea	rax, -240128[rbp]
	mov	ecx, 16
	lea	rdx, .LC211[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241076[rbp], eax
	cmp	DWORD PTR -241076[rbp], 0
	jne	.L1511
	nop
.L1175:
	mov	esi, 0
	mov	edi, 25
	call	POKEB
	jmp	.L1324
.L1511:
	nop
.L1176:
	lea	rax, -240128[rbp]
	mov	ecx, 16
	lea	rdx, .LC212[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241072[rbp], eax
	cmp	DWORD PTR -241072[rbp], 0
	jne	.L1512
	nop
.L1177:
	mov	esi, 0
	mov	edi, 26
	call	POKEB
	jmp	.L1324
.L1512:
	nop
.L1178:
	lea	rax, -240128[rbp]
	mov	ecx, 16
	lea	rdx, .LC213[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241068[rbp], eax
	cmp	DWORD PTR -241068[rbp], 0
	jne	.L1513
	nop
.L1179:
	mov	esi, 0
	mov	edi, 27
	call	POKEB
	jmp	.L1324
.L1513:
	nop
.L1180:
	lea	rax, -240128[rbp]
	mov	ecx, 15
	lea	rdx, .LC214[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241064[rbp], eax
	cmp	DWORD PTR -241064[rbp], 0
	jne	.L1514
	nop
.L1181:
	mov	esi, 0
	mov	edi, 28
	call	POKEB
	jmp	.L1324
.L1514:
	nop
.L1182:
	lea	rax, -240128[rbp]
	mov	ecx, 15
	lea	rdx, .LC215[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241060[rbp], eax
	cmp	DWORD PTR -241060[rbp], 0
	jne	.L1515
	nop
.L1183:
	mov	esi, 0
	mov	edi, 29
	call	POKEB
	jmp	.L1324
.L1515:
	nop
.L1184:
	lea	rax, -240128[rbp]
	mov	ecx, 15
	lea	rdx, .LC216[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241056[rbp], eax
	cmp	DWORD PTR -241056[rbp], 0
	jne	.L1516
	nop
.L1185:
	mov	esi, 0
	mov	edi, 30
	call	POKEB
	jmp	.L1324
.L1516:
	nop
.L1186:
	lea	rax, -240128[rbp]
	mov	ecx, 17
	lea	rdx, .LC217[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241052[rbp], eax
	cmp	DWORD PTR -241052[rbp], 0
	jne	.L1517
	nop
.L1187:
	mov	esi, 0
	mov	edi, 31
	call	POKEB
	jmp	.L1324
.L1517:
	nop
.L1188:
	lea	rax, -240128[rbp]
	mov	ecx, 17
	lea	rdx, .LC218[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241048[rbp], eax
	cmp	DWORD PTR -241048[rbp], 0
	jne	.L1518
	nop
.L1189:
	mov	esi, 0
	mov	edi, 32
	call	POKEB
	jmp	.L1324
.L1518:
	nop
.L1190:
	lea	rax, -240128[rbp]
	mov	ecx, 17
	lea	rdx, .LC219[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241044[rbp], eax
	cmp	DWORD PTR -241044[rbp], 0
	jne	.L1519
	nop
.L1191:
	mov	esi, 0
	mov	edi, 33
	call	POKEB
	jmp	.L1324
.L1519:
	nop
.L1192:
	lea	rax, -240128[rbp]
	mov	ecx, 17
	lea	rdx, .LC220[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241040[rbp], eax
	cmp	DWORD PTR -241040[rbp], 0
	jne	.L1520
	nop
.L1193:
	mov	esi, 0
	mov	edi, 34
	call	POKEB
	jmp	.L1324
.L1520:
	nop
.L1194:
	lea	rax, -240128[rbp]
	mov	ecx, 17
	lea	rdx, .LC221[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241036[rbp], eax
	cmp	DWORD PTR -241036[rbp], 0
	jne	.L1521
	nop
.L1195:
	mov	esi, 0
	mov	edi, 35
	call	POKEB
	jmp	.L1324
.L1521:
	nop
.L1196:
	lea	rax, -240128[rbp]
	mov	ecx, 17
	lea	rdx, .LC222[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241032[rbp], eax
	cmp	DWORD PTR -241032[rbp], 0
	jne	.L1522
	nop
.L1197:
	mov	esi, 0
	mov	edi, 36
	call	POKEB
	jmp	.L1324
.L1522:
	nop
.L1198:
	lea	rax, -240128[rbp]
	mov	ecx, 17
	lea	rdx, .LC223[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241028[rbp], eax
	cmp	DWORD PTR -241028[rbp], 0
	jne	.L1523
	nop
.L1199:
	mov	esi, 0
	mov	edi, 37
	call	POKEB
	jmp	.L1324
.L1523:
	nop
.L1200:
	lea	rax, -240128[rbp]
	mov	ecx, 17
	lea	rdx, .LC224[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241024[rbp], eax
	cmp	DWORD PTR -241024[rbp], 0
	jne	.L1524
	nop
.L1201:
	mov	esi, 0
	mov	edi, 38
	call	POKEB
	jmp	.L1324
.L1524:
	nop
.L1202:
	lea	rax, -240128[rbp]
	mov	ecx, 17
	lea	rdx, .LC225[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241020[rbp], eax
	cmp	DWORD PTR -241020[rbp], 0
	jne	.L1525
	nop
.L1203:
	mov	esi, 0
	mov	edi, 39
	call	POKEB
	jmp	.L1324
.L1525:
	nop
.L1204:
	lea	rax, -240128[rbp]
	mov	ecx, 14
	lea	rdx, .LC226[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241016[rbp], eax
	cmp	DWORD PTR -241016[rbp], 0
	jne	.L1526
	nop
.L1205:
	mov	esi, 0
	mov	edi, 40
	call	POKEB
	jmp	.L1324
.L1526:
	nop
.L1206:
	lea	rax, -240128[rbp]
	mov	ecx, 14
	lea	rdx, .LC227[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241012[rbp], eax
	cmp	DWORD PTR -241012[rbp], 0
	jne	.L1527
	nop
.L1207:
	mov	esi, 0
	mov	edi, 41
	call	POKEB
	jmp	.L1324
.L1527:
	nop
.L1208:
	lea	rax, -240128[rbp]
	mov	ecx, 16
	lea	rdx, .LC228[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241008[rbp], eax
	cmp	DWORD PTR -241008[rbp], 0
	jne	.L1528
	nop
.L1209:
	mov	esi, 0
	mov	edi, 42
	call	POKEB
	jmp	.L1324
.L1528:
	nop
.L1210:
	lea	rax, -240128[rbp]
	mov	ecx, 16
	lea	rdx, .LC229[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241004[rbp], eax
	cmp	DWORD PTR -241004[rbp], 0
	jne	.L1529
	nop
.L1211:
	mov	esi, 0
	mov	edi, 43
	call	POKEB
	jmp	.L1324
.L1529:
	nop
.L1212:
	lea	rax, -240128[rbp]
	mov	ecx, 18
	lea	rdx, .LC230[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -241000[rbp], eax
	cmp	DWORD PTR -241000[rbp], 0
	jne	.L1530
	nop
.L1213:
	mov	esi, 0
	mov	edi, 44
	call	POKEB
	jmp	.L1324
.L1530:
	nop
.L1214:
	lea	rax, -240128[rbp]
	mov	ecx, 21
	lea	rdx, .LC231[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240996[rbp], eax
	cmp	DWORD PTR -240996[rbp], 0
	jne	.L1531
	nop
.L1215:
	mov	esi, 0
	mov	edi, 45
	call	POKEB
	jmp	.L1324
.L1531:
	nop
.L1216:
	lea	rax, -240128[rbp]
	mov	ecx, 17
	lea	rdx, .LC232[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240992[rbp], eax
	cmp	DWORD PTR -240992[rbp], 0
	jne	.L1532
	nop
.L1217:
	mov	esi, 0
	mov	edi, 46
	call	POKEB
	jmp	.L1324
.L1532:
	nop
.L1218:
	lea	rax, -240128[rbp]
	mov	ecx, 20
	lea	rdx, .LC233[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240988[rbp], eax
	cmp	DWORD PTR -240988[rbp], 0
	jne	.L1533
	nop
.L1219:
	mov	esi, 0
	mov	edi, 47
	call	POKEB
	jmp	.L1324
.L1533:
	nop
.L1220:
	lea	rax, -240128[rbp]
	mov	ecx, 16
	lea	rdx, .LC234[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240984[rbp], eax
	cmp	DWORD PTR -240984[rbp], 0
	jne	.L1534
	nop
.L1221:
	mov	esi, 0
	mov	edi, 48
	call	POKEB
	jmp	.L1324
.L1534:
	nop
.L1222:
	lea	rax, -240128[rbp]
	mov	ecx, 20
	lea	rdx, .LC235[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240980[rbp], eax
	cmp	DWORD PTR -240980[rbp], 0
	jne	.L1535
	nop
.L1223:
	mov	esi, 0
	mov	edi, 49
	call	POKEB
	jmp	.L1324
.L1535:
	nop
.L1224:
	lea	rax, -240128[rbp]
	mov	ecx, 20
	lea	rdx, .LC236[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240976[rbp], eax
	cmp	DWORD PTR -240976[rbp], 0
	jne	.L1536
	nop
.L1225:
	mov	esi, 0
	mov	edi, 50
	call	POKEB
	jmp	.L1324
.L1536:
	nop
.L1226:
	lea	rax, -240128[rbp]
	mov	ecx, 17
	lea	rdx, .LC237[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240972[rbp], eax
	cmp	DWORD PTR -240972[rbp], 0
	jne	.L1537
	nop
.L1227:
	mov	esi, 0
	mov	edi, 51
	call	POKEB
	jmp	.L1324
.L1537:
	nop
.L1228:
	lea	rax, -240128[rbp]
	mov	ecx, 17
	lea	rdx, .LC238[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240968[rbp], eax
	cmp	DWORD PTR -240968[rbp], 0
	jne	.L1538
	nop
.L1229:
	mov	esi, 0
	mov	edi, 52
	call	POKEB
	jmp	.L1324
.L1538:
	nop
.L1230:
	lea	rax, -240128[rbp]
	mov	ecx, 17
	lea	rdx, .LC239[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240964[rbp], eax
	cmp	DWORD PTR -240964[rbp], 0
	jne	.L1539
	nop
.L1231:
	mov	esi, 0
	mov	edi, 53
	call	POKEB
	jmp	.L1324
.L1539:
	nop
.L1232:
	lea	rax, -240128[rbp]
	mov	ecx, 17
	lea	rdx, .LC240[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240960[rbp], eax
	cmp	DWORD PTR -240960[rbp], 0
	jne	.L1540
	nop
.L1233:
	mov	esi, 0
	mov	edi, 54
	call	POKEB
	jmp	.L1324
.L1540:
	nop
.L1234:
	lea	rax, -240128[rbp]
	mov	ecx, 17
	lea	rdx, .LC241[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240956[rbp], eax
	cmp	DWORD PTR -240956[rbp], 0
	jne	.L1541
	nop
.L1235:
	mov	esi, 0
	mov	edi, 55
	call	POKEB
	jmp	.L1324
.L1541:
	nop
.L1236:
	lea	rax, -240128[rbp]
	mov	ecx, 17
	lea	rdx, .LC242[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240952[rbp], eax
	cmp	DWORD PTR -240952[rbp], 0
	jne	.L1542
	nop
.L1237:
	mov	esi, 0
	mov	edi, 56
	call	POKEB
	jmp	.L1324
.L1542:
	nop
.L1238:
	lea	rax, -240128[rbp]
	mov	ecx, 17
	lea	rdx, .LC243[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240948[rbp], eax
	cmp	DWORD PTR -240948[rbp], 0
	jne	.L1543
	nop
.L1239:
	mov	esi, 0
	mov	edi, 57
	call	POKEB
	jmp	.L1324
.L1543:
	nop
.L1240:
	lea	rax, -240128[rbp]
	mov	ecx, 17
	lea	rdx, .LC244[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240944[rbp], eax
	cmp	DWORD PTR -240944[rbp], 0
	jne	.L1544
	nop
.L1241:
	mov	esi, 0
	mov	edi, 58
	call	POKEB
	jmp	.L1324
.L1544:
	nop
.L1242:
	lea	rax, -240128[rbp]
	mov	ecx, 17
	lea	rdx, .LC245[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240940[rbp], eax
	cmp	DWORD PTR -240940[rbp], 0
	jne	.L1545
	nop
.L1243:
	mov	esi, 0
	mov	edi, 59
	call	POKEB
	jmp	.L1324
.L1545:
	nop
.L1244:
	lea	rax, -240128[rbp]
	mov	ecx, 21
	lea	rdx, .LC246[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240936[rbp], eax
	cmp	DWORD PTR -240936[rbp], 0
	jne	.L1546
	nop
.L1245:
	mov	esi, 0
	mov	edi, 60
	call	POKEB
	jmp	.L1324
.L1546:
	nop
.L1246:
	lea	rax, -240128[rbp]
	mov	ecx, 20
	lea	rdx, .LC247[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240932[rbp], eax
	cmp	DWORD PTR -240932[rbp], 0
	jne	.L1547
	nop
.L1247:
	mov	esi, 0
	mov	edi, 61
	call	POKEB
	jmp	.L1324
.L1547:
	nop
.L1248:
	lea	rax, -240128[rbp]
	mov	ecx, 12
	lea	rdx, .LC248[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240928[rbp], eax
	cmp	DWORD PTR -240928[rbp], 0
	jne	.L1548
	nop
.L1249:
	mov	esi, 0
	mov	edi, 62
	call	POKEB
	jmp	.L1324
.L1548:
	nop
.L1250:
	lea	rax, -240128[rbp]
	mov	ecx, 12
	lea	rdx, .LC249[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240924[rbp], eax
	cmp	DWORD PTR -240924[rbp], 0
	jne	.L1549
	nop
.L1251:
	mov	esi, 0
	mov	edi, 63
	call	POKEB
	jmp	.L1324
.L1549:
	nop
.L1252:
	lea	rax, -240128[rbp]
	mov	ecx, 12
	lea	rdx, .LC250[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240920[rbp], eax
	cmp	DWORD PTR -240920[rbp], 0
	jne	.L1550
	nop
.L1253:
	mov	esi, 0
	mov	edi, 64
	call	POKEB
	jmp	.L1324
.L1550:
	nop
.L1254:
	lea	rax, -240128[rbp]
	mov	ecx, 12
	lea	rdx, .LC251[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240916[rbp], eax
	cmp	DWORD PTR -240916[rbp], 0
	jne	.L1551
	nop
.L1255:
	mov	esi, 0
	mov	edi, 65
	call	POKEB
	jmp	.L1324
.L1551:
	nop
.L1256:
	lea	rax, -240128[rbp]
	mov	ecx, 12
	lea	rdx, .LC252[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240912[rbp], eax
	cmp	DWORD PTR -240912[rbp], 0
	jne	.L1552
	nop
.L1257:
	mov	esi, 0
	mov	edi, 66
	call	POKEB
	jmp	.L1324
.L1552:
	nop
.L1258:
	lea	rax, -240128[rbp]
	mov	ecx, 12
	lea	rdx, .LC253[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240908[rbp], eax
	cmp	DWORD PTR -240908[rbp], 0
	jne	.L1553
	nop
.L1259:
	mov	esi, 0
	mov	edi, 67
	call	POKEB
	jmp	.L1324
.L1553:
	nop
.L1260:
	lea	rax, -240128[rbp]
	mov	ecx, 12
	lea	rdx, .LC254[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240904[rbp], eax
	cmp	DWORD PTR -240904[rbp], 0
	jne	.L1554
	nop
.L1261:
	mov	esi, 0
	mov	edi, 68
	call	POKEB
	jmp	.L1324
.L1554:
	nop
.L1262:
	lea	rax, -240128[rbp]
	mov	ecx, 12
	lea	rdx, .LC255[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240900[rbp], eax
	cmp	DWORD PTR -240900[rbp], 0
	jne	.L1555
	nop
.L1263:
	mov	esi, 0
	mov	edi, 69
	call	POKEB
	jmp	.L1324
.L1555:
	nop
.L1264:
	lea	rax, -240128[rbp]
	mov	ecx, 13
	lea	rdx, .LC256[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240896[rbp], eax
	cmp	DWORD PTR -240896[rbp], 0
	jne	.L1556
	nop
.L1265:
	mov	esi, 0
	mov	edi, 70
	call	POKEB
	jmp	.L1324
.L1556:
	nop
.L1266:
	lea	rax, -240128[rbp]
	mov	ecx, 11
	lea	rdx, .LC257[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240892[rbp], eax
	cmp	DWORD PTR -240892[rbp], 0
	jne	.L1557
	nop
.L1267:
	mov	esi, 0
	mov	edi, 71
	call	POKEB
	jmp	.L1324
.L1557:
	nop
.L1268:
	lea	rax, -240128[rbp]
	mov	ecx, 11
	lea	rdx, .LC258[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240888[rbp], eax
	cmp	DWORD PTR -240888[rbp], 0
	jne	.L1558
	nop
.L1269:
	mov	esi, 0
	mov	edi, 72
	call	POKEB
	jmp	.L1324
.L1558:
	nop
.L1270:
	lea	rax, -240128[rbp]
	mov	ecx, 11
	lea	rdx, .LC259[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240884[rbp], eax
	cmp	DWORD PTR -240884[rbp], 0
	jne	.L1559
	nop
.L1271:
	mov	esi, 0
	mov	edi, 73
	call	POKEB
	jmp	.L1324
.L1559:
	nop
.L1272:
	lea	rax, -240128[rbp]
	mov	ecx, 11
	lea	rdx, .LC260[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240880[rbp], eax
	cmp	DWORD PTR -240880[rbp], 0
	jne	.L1560
	nop
.L1273:
	mov	esi, 0
	mov	edi, 74
	call	POKEB
	jmp	.L1324
.L1560:
	nop
.L1274:
	lea	rax, -240128[rbp]
	mov	ecx, 12
	lea	rdx, .LC261[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240876[rbp], eax
	cmp	DWORD PTR -240876[rbp], 0
	jne	.L1561
	nop
.L1275:
	mov	esi, 0
	mov	edi, 75
	call	POKEB
	jmp	.L1324
.L1561:
	nop
.L1276:
	lea	rax, -240128[rbp]
	mov	ecx, 11
	lea	rdx, .LC262[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240872[rbp], eax
	cmp	DWORD PTR -240872[rbp], 0
	jne	.L1562
	nop
.L1277:
	mov	esi, 0
	mov	edi, 76
	call	POKEB
	jmp	.L1324
.L1562:
	nop
.L1278:
	lea	rax, -240128[rbp]
	mov	ecx, 11
	lea	rdx, .LC263[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240868[rbp], eax
	cmp	DWORD PTR -240868[rbp], 0
	jne	.L1563
	nop
.L1279:
	mov	esi, 0
	mov	edi, 77
	call	POKEB
	jmp	.L1324
.L1563:
	nop
.L1280:
	lea	rax, -240128[rbp]
	mov	ecx, 7
	lea	rdx, .LC264[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240864[rbp], eax
	cmp	DWORD PTR -240864[rbp], 0
	jne	.L1564
	nop
.L1281:
	mov	esi, 0
	mov	edi, 78
	call	POKEB
	jmp	.L1324
.L1564:
	nop
.L1282:
	lea	rax, -240128[rbp]
	mov	ecx, 11
	lea	rdx, .LC265[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240860[rbp], eax
	cmp	DWORD PTR -240860[rbp], 0
	jne	.L1565
	nop
.L1283:
	mov	esi, 0
	mov	edi, 79
	call	POKEB
	jmp	.L1324
.L1565:
	nop
.L1284:
	lea	rax, -240128[rbp]
	mov	ecx, 11
	lea	rdx, .LC266[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240856[rbp], eax
	cmp	DWORD PTR -240856[rbp], 0
	jne	.L1566
	nop
.L1285:
	mov	esi, 0
	mov	edi, 80
	call	POKEB
	jmp	.L1324
.L1566:
	nop
.L1286:
	lea	rax, -240128[rbp]
	mov	ecx, 11
	lea	rdx, .LC267[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240852[rbp], eax
	cmp	DWORD PTR -240852[rbp], 0
	jne	.L1567
	nop
.L1287:
	mov	esi, 0
	mov	edi, 81
	call	POKEB
	jmp	.L1324
.L1567:
	nop
.L1288:
	lea	rax, -240128[rbp]
	mov	ecx, 11
	lea	rdx, .LC268[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240848[rbp], eax
	cmp	DWORD PTR -240848[rbp], 0
	jne	.L1568
	nop
.L1289:
	mov	esi, 0
	mov	edi, 82
	call	POKEB
	jmp	.L1324
.L1568:
	nop
.L1290:
	lea	rax, -240128[rbp]
	mov	ecx, 11
	lea	rdx, .LC269[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240844[rbp], eax
	cmp	DWORD PTR -240844[rbp], 0
	jne	.L1569
	nop
.L1291:
	mov	esi, 0
	mov	edi, 83
	call	POKEB
	jmp	.L1324
.L1569:
	nop
.L1292:
	lea	rax, -240128[rbp]
	mov	ecx, 11
	lea	rdx, .LC270[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240840[rbp], eax
	cmp	DWORD PTR -240840[rbp], 0
	jne	.L1570
	nop
.L1293:
	mov	esi, 0
	mov	edi, 84
	call	POKEB
	jmp	.L1324
.L1570:
	nop
.L1294:
	lea	rax, -240128[rbp]
	mov	ecx, 11
	lea	rdx, .LC271[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240836[rbp], eax
	cmp	DWORD PTR -240836[rbp], 0
	jne	.L1571
	nop
.L1295:
	mov	esi, 0
	mov	edi, 85
	call	POKEB
	jmp	.L1324
.L1571:
	nop
.L1296:
	lea	rax, -240128[rbp]
	mov	ecx, 11
	lea	rdx, .LC272[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240832[rbp], eax
	cmp	DWORD PTR -240832[rbp], 0
	jne	.L1572
	nop
.L1297:
	mov	esi, 0
	mov	edi, 86
	call	POKEB
	jmp	.L1324
.L1572:
	nop
.L1298:
	lea	rax, -240128[rbp]
	mov	ecx, 11
	lea	rdx, .LC273[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240828[rbp], eax
	cmp	DWORD PTR -240828[rbp], 0
	jne	.L1573
	nop
.L1299:
	mov	esi, 0
	mov	edi, 87
	call	POKEB
	jmp	.L1324
.L1573:
	nop
.L1300:
	lea	rax, -240128[rbp]
	mov	ecx, 11
	lea	rdx, .LC274[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240824[rbp], eax
	cmp	DWORD PTR -240824[rbp], 0
	jne	.L1574
	nop
.L1301:
	mov	esi, 0
	mov	edi, 88
	call	POKEB
	jmp	.L1324
.L1574:
	nop
.L1302:
	lea	rax, -240128[rbp]
	mov	ecx, 11
	lea	rdx, .LC275[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240820[rbp], eax
	cmp	DWORD PTR -240820[rbp], 0
	jne	.L1575
	nop
.L1303:
	mov	esi, 0
	mov	edi, 89
	call	POKEB
	jmp	.L1324
.L1575:
	nop
.L1304:
	lea	rax, -240128[rbp]
	mov	ecx, 11
	lea	rdx, .LC276[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240816[rbp], eax
	cmp	DWORD PTR -240816[rbp], 0
	jne	.L1576
	nop
.L1305:
	mov	esi, 0
	mov	edi, 90
	call	POKEB
	jmp	.L1324
.L1576:
	nop
.L1306:
	lea	rax, -240128[rbp]
	mov	ecx, 11
	lea	rdx, .LC277[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240812[rbp], eax
	cmp	DWORD PTR -240812[rbp], 0
	jne	.L1577
	nop
.L1307:
	mov	esi, 0
	mov	edi, 91
	call	POKEB
	jmp	.L1324
.L1577:
	nop
.L1308:
	lea	rax, -240128[rbp]
	mov	ecx, 20
	lea	rdx, .LC235[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240808[rbp], eax
	cmp	DWORD PTR -240808[rbp], 0
	jne	.L1578
	nop
.L1309:
	mov	esi, 0
	mov	edi, 92
	call	POKEB
	jmp	.L1324
.L1578:
	nop
.L1310:
	lea	rax, -240128[rbp]
	mov	ecx, 20
	lea	rdx, .LC236[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240804[rbp], eax
	cmp	DWORD PTR -240804[rbp], 0
	jne	.L1579
	nop
.L1311:
	mov	esi, 0
	mov	edi, 93
	call	POKEB
	jmp	.L1324
.L1579:
	nop
.L1312:
	lea	rax, -240128[rbp]
	mov	ecx, 7
	lea	rdx, .LC278[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240800[rbp], eax
	cmp	DWORD PTR -240800[rbp], 0
	jne	.L1580
	nop
.L1313:
	mov	esi, 0
	mov	edi, 94
	call	POKEB
	jmp	.L1324
.L1580:
	nop
.L1314:
	lea	rax, -240128[rbp]
	mov	ecx, 7
	lea	rdx, .LC279[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240796[rbp], eax
	cmp	DWORD PTR -240796[rbp], 0
	jne	.L1581
	nop
.L1315:
	mov	esi, 0
	mov	edi, 95
	call	POKEB
	jmp	.L1324
.L1581:
	nop
.L1316:
	lea	rax, -240128[rbp]
	mov	ecx, 7
	lea	rdx, .LC280[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240792[rbp], eax
	cmp	DWORD PTR -240792[rbp], 0
	jne	.L1582
	nop
.L1317:
	mov	esi, 0
	mov	edi, 96
	call	POKEB
	jmp	.L1324
.L1582:
	nop
.L1318:
	lea	rax, -240128[rbp]
	mov	ecx, 7
	lea	rdx, .LC281[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240788[rbp], eax
	cmp	DWORD PTR -240788[rbp], 0
	jne	.L1583
	nop
.L1319:
	mov	esi, 0
	mov	edi, 97
	call	POKEB
	jmp	.L1324
.L1583:
	nop
.L1320:
	lea	rax, -240128[rbp]
	mov	ecx, 7
	lea	rdx, .LC282[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240784[rbp], eax
	cmp	DWORD PTR -240784[rbp], 0
	jne	.L1584
	nop
.L1321:
	mov	esi, 0
	mov	edi, 98
	call	POKEB
	jmp	.L1324
.L1584:
	nop
.L1322:
	lea	rax, -240128[rbp]
	mov	ecx, 7
	lea	rdx, .LC283[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrCompare@PLT
	mov	DWORD PTR -240780[rbp], eax
	cmp	DWORD PTR -240780[rbp], 0
	jne	.L1585
	nop
.L1323:
	mov	esi, 0
	mov	edi, 99
	call	POKEB
	jmp	.L1324
.L1128:
.L1585:
	nop
.L1324:
	lea	rax, -240128[rbp]
	mov	rdi, rax
	call	fb_StrDelete@PLT
	mov	eax, DWORD PTR OLD_PC$[rip]
	test	eax, eax
	je	.L1586
	mov	eax, DWORD PTR OLD_PC$[rip]
	mov	DWORD PTR PC$[rip], eax
	mov	DWORD PTR OLD_PC$[rip], 0
	jmp	.L1326
.L1586:
	nop
.L1326:
	mov	WORD PTR -241286[rbp], 1
	mov	QWORD PTR -240768[rbp], 1
	lea	rax, -240192[rbp]
	mov	r8d, 0
	mov	ecx, 1
	lea	rdx, .LC182[rip]
	mov	rsi, -1
	mov	rdi, rax
	call	fb_StrAssign@PLT
	jmp	.L1036
.L1078:
.L1327:
.L1465:
	nop
.L1328:
	jmp	.L1036
	.size	fb_ctor__main, .-fb_ctor__main
	.section	.init_array,"aw"
	.align 8
	.quad	fb_ctor__main
	.section	.fbctinf,"a",@progbits
	.type	__fbctinf, @object
	.size	__fbctinf, 5
__fbctinf:
	.string	"-gfx"
	.section	.rodata
	.align 4
.LC165:
	.long	1086918620
	.align 8
.LC167:
	.long	0
	.long	1073741824
	.align 8
.LC168:
	.long	1414677840
	.long	1074340347
	.align 8
.LC169:
	.long	0
	.long	1080459264
	.ident	"GCC: (GNU) 8.1.1 20180531"
	.section	.note.GNU-stack,"",@progbits
