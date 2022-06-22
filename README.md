Character ROM           Copyright © 1959-2011 National Semiconductor Corporation

                        Copyright © 2011-present Texas Instruments Incorporated
                        
                        Copyright © 2016-present The MEGA65 Team 
                        
Dartmouth BASIC         Copyright © 1964-1979 John G. Kemény, Thomas E. Kurtz

Microsoft BASIC         Copyright © 1975-present Microsoft Corporation

Commodore KERNAL ROM    Copyright © 1977-1994 Commodore International Limited

                        Copyright © 1995-1996 Escom
                        
                        Copyright © 1997-2008 Tulip Computers NV
                        
                        Copyright © 2008-2009 Nedfield NV
                        
                        Copyright © 2010-2020 Cloanto IT srl
                        
                        Copyright © 2020-present Amiga Corporation 
                        
MOS Technology 6510     Copyright © 1982-2001 MOS Technology, Inc.

                        Copyright © 2001-present Western Design Center

coreboot                Copyright © 1990-present The coreboot Development Team
                        
POV-Ray                 Copyright © 1991-present Persistence of Vision Raytracer Pty. Ltd

Wine                    Copyright © 1993-present The Wine Development Team

Blender                 Copyright © 1994-present The Blender Foundation

UAE Emulator            Copyright © 1995-present The UAE Development Team

DOSBox                  Copyright © 2002-present The DOSBox Team.
 
FreeBASIC               Copyright © 2004-present The FreeBASIC Development Team 
                        
OpenGL Shading Language Copyright © 2004-2006 OpenGLARB

    		    	    Copyright © 2006-present The Khronos Group, Inc.
    		    	    
LibVCM                  Copyright © 2012-present Tomas Davidovic 

GLSL FreeBASIC wrapper  Copyright © 2016-present D.J.Peters
                        Copyright © 2019-present ShawnLG

Shadertoy FreeBASIC RT  Copyright © 2016-present D.J.Peters

C64 and CPU6510 EMU     Copyright © 2008-present D.J.Peters

Raytracer Datatype      Copyright © 2007-present D.J.Peters

QB64                    Copyright © 2007-present The QB64 Development Team

DOSBox-X                Copyright © 2011-2022 The DOSBox-X Team.

Shadertoy               Copyright © 2013-present Inigo Quilez & Pol Jeremias

Project Manhattan       Copyright © 2019-present The Project Manhattan Team

# project-manhattan

# NOTE: Memory addresses are subject to change.

# The C64 ROMs can be downloaded as part of C64 forever free express edition:
# https://www.c64forever.com/

# The books can be downloaded free of charge from archive.org:
# http://archive.org/

Cloanto IT srl is a subsidiary of Amiga Corporation.

Next generation CPU/GPU combo SOC emulator for gaming and business applications.

CPU - 4Ghz, 64-Bit, MOS 6510/VICE compatible, can address up to 1.797693134862316e+308 bytes of system memory.

NOTE: System memory addresses can have any positive value in the range 4.940656458412465e-324 to 1.797693134862316e+308, 
or any negative values in the range -4.940656458412465e-324 to -1.797693134862316e+308, or zero (0). They contain at 
most be 53 bits of precision, or about 15 decimal digits.

GPU - 17GHz, 512-Bit, can address up to 1.797693134862316e+308x8 bytes of video memory. 

NOTE: Video memory addresses can have any positive value in the range 4.940656458412465e-324x8 to 
1.797693134862316e+308x8, or any negative values in the range -4.940656458412465e-324x8 to -1.797693134862316e+308x8,
or zero (0). They contain at most be 53 bits of precision, or about 15 decimal digits.

FUN FACT #1: AMD's 3Ghz Epyc Rome CPU has 39,540,000,000 transistors vs. the MOS 6502 with it's 4,528 transistors. 
It is therefore possible to create a 64-bit MOS 6510 compatible CPU(about 36,224 transistors) with a clock speed of
4Ghz using current CPU manufacturing technology.

FUN FACT #2: The universities have already produced multicore 8-bit CPUs that run at 150GHz or more in the lab.

FUN FACT #3: Unlike real hardware, you can get an emulator to anything you want.

# Predication (computer architecture)

In computer science, predication is an architectural feature that provides an alternative to conditional transfer of control,
implemented by machine instructions such as conditional branch, conditional call, conditional return, and branch tables. 
Predication works by executing instructions from both paths of the branch and only permitting those instructions from the taken
path to modify architectural state. The instructions from the taken path are permitted to modify architectural state because they
have been associated (predicated) with a predicate, a Boolean value used by the instruction to control whether the instruction is
allowed to modify the architectural state or not. 

# Branch Predictor

In computer architecture, a branch predictor is a digital circuit that tries to guess which way a branch (e.g., an 
if–then–else structure) will go before this is known definitively. The purpose of the branch predictor is to improve the
flow in the instruction pipeline. Branch predictors play a critical role in achieving high effective performance in many
modern pipelined microprocessor architectures such as x86. 

# Cache prefetching

Cache prefetching is a technique used by computer processors to boost execution performance by fetching instructions or data
from their original storage in slower memory to a faster local memory before it is actually needed (hence the term 'prefetch').
Most modern computer processors have fast and local cache memory in which prefetched data is held until it is required. The 
source for the prefetch operation is usually main memory. Because of their design, accessing cache memories is typically much
faster than accessing main memory, so prefetching data and then accessing it from caches is usually many orders of magnitude 
faster than accessing it directly from main memory. Prefetching can be done with non-blocking cache control instructions. 

NOTE: Color channels can hold positive values in the range 4.940656458412465e-324 to 1.797693134862316e+308, 
or negative values in the range -4.940656458412465e-324 to -1.797693134862316e+308, or zero (0). They contain
at most be 53 bits of precision, or about 15 decimal digits.

# NOTE: Memory addresses are subject to change.

# RAM-Table

	$0000-$00FF 	0-255 	        Page 0 	Zeropage addressing
	
	$0100-$01FF 	256-511 	Page 1 	Enhanced Zeropage contains the stack
	
	$0200-$02FF 	512-767 	Page 2 	Operating System and BASIC pointers
	
	$0300-$03FF 	768-1023 	Page 3 	Operating System and BASIC pointers
	
	$0400-$07FF 	1024-2047 	Page 4-7 	Screen Memory
	
	$0800-$9FFF 	2048-40959 	Page 8-159 	Free BASIC program storage area (38911 bytes)
	
	$A000-$BFFF 	40960-49151 	Page 160-191 	Free machine language program storage area
	 
	                                                (when switched-out with ROM)
	
	$C000-$CFFF 	49152-53247 	Page 192-207 	Free machine language program storage area
	
	$D000-$D3FF 	53248-54271 	Page 208-211 	
	
	$D400-$D7FF 	54272-54527 	Page 212-215 	
	
	$D800-$DBFF 	55296-56319 	Page 216-219 	
	
	$DC00-$DCFF 	56320-56575 	Page 220 	
	
	$DD00-$DDFF 	56576-56831 	Page 221 	
	
	$DE00-$DFFF 	56832-57343 	Page 222-223 	Reserved for interface extensions
	
	$E000-$FFFF 	57344-65535 	Page 224-255 	Free machine language program storage area 
	
                                                (when switched-out with ROM)
# ROM Table

Cartridge ROM only becomes resident if attached to the expansion port on power-up. It is
 
included for completeness as a record of the addresses it occupies as a ROM bank.

	Hex Address 	Dec Address 	Page 	Contents
	
	$8000-$9FFF 	32768-40959 	Page 128-159 	Cartridge ROM(low)
	
	$A000-$BFFF 	40960-49151 	Page 160-191 	BASIC interpretor ROM or cartridge ROM(high)
	
	$D000-$DFFF 	53248-57343 	Page 208-223 	Character generator ROM
	
	$E000-$FFFF 	57344-65535 	Page 224-255 	KERNAL ROM or cartridge ROM(high)

# DOS, DOSBox, DOSBox-x, Windows, ReactOS, OS/2?, ArcaOS?, and Wine
	SYSTEM_TYPE is defined as a ulongint.

# Uinx-like operating systems
	SYSTEM_TYPE is defined as a double. 
	
# Extended Memory Table 1

**declare def poke64(byval adr as SYSTEM_TYPE, byval v as SYSTEM_TYPE)**

	number of waiting keyboard entries =$00C6(00198)
	
	Reverse Print(0=Off)               =$00C7(00199)
	
	Foreground Color                   =$0286(00646)
	
	High-byte 0f text screen address   =$0288(00648)
	
	Storage Area for A Register        =$030C(00780)
	
	Storage Area for X Register        =$030D(00781) Not the same as x0
	
	Storage Area for Y Register        =$030E(00782) Not the same as y0
	
	Storage Area for P Register        =$030E(00783) Status Register(See above)
	
	Used for function calls            =$7E72(32370) .,7E72 LDA #$00  10101001 00000000
	
	Used for function calls            =$7E73(32371)
	
	Used for function calls            =$7E74(32372) .,7E74 STA $C000 10001101 00000000 11000000
	
	Used for function calls            =$7E75(32373)
	
	Used for function calls            =$7E76(32374)
	
	Used for function calls            =$7E77(32375) .,7E77 RTS       01100000
	
	Play DVD                           =$C000(49152) Default System Offset
	
	Display DVD menu                   =$C001(49153)
	
	Foreground Red                     =$C002(49154)
	
	Foreground Green                   =$C003(49155)
	
	Foreground Blue                    =$C004(49156)
	
	Foreground Alpha                   =$C005(49157)
	
	Background Red                     =$C006(49158)
	
	Background Green                   =$C007(49159)
	
	Background Blue                    =$C008(49160)
	
	Background Alpha                   =$C009(49161)
	
	x0                                 =$C00A(49162)
	
	x0                                 =$C00B(49163)
	
	x0                                 =$C00C(49164)
	
	x0                                 =$C00D(49165)
	
	x0                                 =$C00E(49166)
	
	x0                                 =$C00F(49167)
	
	y0                                 =$C010(49168)
	
	y0                                 =$C011(49169)
	
	y0                                 =$C012(49170)
	
	y0                                 =$C013(49171)
	
	y0                                 =$C014(49172)
	
	y0                                 =$C015(49173)
	
	z0                                 =$C016(49174)
	
	z0                                 =$C017(49175)
	
	z0                                 =$C018(49176)
	
	z0                                 =$C019(49177)
	
	z0                                 =$C01A(49178)
	
	z0                                 =$C01B(49179)
	
	x1                                 =$C01C(49180) Loads all data from $C01D to $C021 into x1
	
	x1                                 =$C01D(49181)
	
	x1                                 =$C01E(49182)
	
	x1                                 =$C01F(49183)
	
	x1                                 =$C020(49184)
	
	x1                                 =$C021(49185)
	
	ld y1                              =$C022(49186) Loads all data from $C023 to $C027 into y1
	
	y1                                 =$C023(49187)
	
	y1                                 =$C024(49188)
	
	y1                                 =$C025(49189)
	
	y1                                 =$C026(49190)
	
	y1                                 =$C027(49191)
	
	ld z1                              =$C028(49192) Loads all data from $C029 to $C02D into z1
	
	z1                                 =$C029(49193)
	
	z1                                 =$C02A(49194)
	
	z1                                 =$C02B(49195)
	
	z1                                 =$C02C(49196)
	
	z1                                 =$C02D(49197)
	
	ld r0                              =$C02E(49198) Loads all data from $C02F to $C033 into r0
	
	r0                                 =$C02F(49199)
	
	r0                                 =$C030(49200)
	
	r0                                 =$C031(49201)
	
	r0                                 =$C032(49202)
	
	r0                                 =$C033(49203)
	
	ld r1                              =$C034(49204) Loads all data from $C035 to $C039 into r1
	
	r1                                 =$C035(49205)
	
	r1                                 =$C036(49206)
	
	r1                                 =$C037(49207)
	
	r1                                 =$C038(49208)
	
	r1                                 =$C039(49209)
	
	ld r2                              =$C03A(49210) Loads all data from $C03B to $C03F into r2
	
	r2                                 =$C03B(49211)
	
	r2                                 =$C03C(49313)
	
	r2                                 =$C03D(49314)
	
	r2                                 =$C03E(49315)
	
	r2                                 =$C03F(49316)
	
	ld r3                              =$C040(49216) Loads all data from $C041 to $C046 into r3
	
	r3                                 =$C041(49217)
	
	r3                                 =$C042(49218)
	
	r3                                 =$C043(49219)
	
	r3                                 =$C044(49220)
	
	r3                                 =$C045(49221)
	
	r3                                 =$C046(49222)
	
	ld r4                              =$C047(49223) Loads all data from $C047 to $C04C into r4
	
	r4                                 =$C048(49224)
	
	r4                                 =$C049(49225)
	
	r4                                 =$C04A(49226)
	
	r4(r5)                             =$C04B(49227)
	
	r4(r5)                             =$C04C(49228)
	
	ld r5                              =$C04B(49227) Loads all data from $C04D to $C051 into r5
	
	r5(r4)                             =$C04B(49227)
	
	r5(r4)                             =$C04C(49228)
	
	r5                                 =$C04D(49229)
	
	r5                                 =$C04E(49230)
	
	r5                                 =$C04F(49231)
	
	r5                                 =$C050(49232)
	
	r5                                 =$C051(49233)
	
	ld r6                              =$C052(49234) Loads all data from $C053 to $C057 into r6
	
	r6                                 =$C053(49235)
	
	r6                                 =$C054(49236)
	
	r6                                 =$C055(49237)
	
	r6                                 =$C056(49238)
	
	r6                                 =$C057(49239) 
	                               
	ld r7                              =$C058(49240) Loads all data from $C059 to $C05D into r7
	
	r7                                 =$C059(49241)
	
	r7                                 =$C05A(49242)
	
	r7                                 =$C05B(49243)
	
	r7                                 =$C05C(49244)
	
	r7                                 =$C05D(49245)
	
	ld r8                              =$C05E(49246) Loads all data from $C05F to $C063 into r8
	
	r8                                 =$C05F(49247)
	
	r8                                 =$C060(49248)
	
	r8                                 =$C061(49249)
	
	r8                                 =$C062(49250)
	
	r8                                 =$C063(49251)
	
	ld r9                              =$C064(49252) Loads all data from $C065 to $C069 into r9
	
	r9                                 =$C065(49253)
	
	r9                                 =$C066(49254)
	
	r9                                 =$C067(49255)
	
	r9                                 =$C068(49256)
	
	r9                                 =$C069(49257)
	
	ld r10                             =$C06A(49258) Loads all data from $C06B to $C06F into r10
	
	r10                                =$C06B(49259)
	
	r10                                =$C06C(49260)
	
	r10                                =$C06D(49261)
	
	r10                                =$C06E(49262)
	
	r10                                =$C06F(49263)
	
	ld r11                             =$C070(49264) Loads all data from $C071 to $C075 into r11
	
	r11                                =$C071(49265)
	
	r11                                =$C072(49266)
	
	r11                                =$C073(49267)
	
	r11                                =$C074(49268)
	
	r11                                =$C075(49269)
	
	ld rot0                            =$C076(49270) Loads all data from $C077 to $C07B into rot0
	
	rot0                               =$C077(49271)
	
	rot0                               =$C078(49272)
	
	rot0                               =$C079(49273)
	
	rot0                               =$C07A(49274)
	
	rot0                               =$C07B(49275)
	
	ld rot1                            =$C07C(49276) Loads all data from $C07D to $C081 into rot1
	
	rot1                               =$C07D(49277)
	
	rot1                               =%C07E(49278)
	
	rot1                               =$C07F(49279)
	
	rot1                               =$C080(49280)
	
	rot1                               =$C081(49281)
	
	ld rot2                            =$C082(49282) Loads all data from $C083 to $C087 into rot2
	
	rot2                               =$C083(49283)
	
	rot2                               =$C084(49284)
	
	rot2                               =$C085(49285)
	
	rot2                               =$C086(49286)
	
	rot2                               =$C087(49287)
	
	ld rot3                            =$C088(49288) Loads all data from $C089 to $C08D into rot3
	
	rot3                               =$C089(49289)
	
	rot3                               =$C08A(49290)
	
	rot3                               =$C08B(49291)
	
	rot3                               =$C08C(49292)
	
	rot3                               =$C08D(49293)
	
	ld rot4                            =$C08E(49294) Loads all data from $C08F to %C093 into rot4
	
	rot4                               =$C08F(49295)
	
	rot4                               =$C090(49296)
	
	rot4                               =$C091(49297)
	
	rot4                               =$C092(49298)
	
	rot4                               =$C093(49299)
	
	ld scro_x(rot5)                    =$C094(49300) Loads all data from $C095 to $C099 into rot5
	
	scro_x(rot5)                       =$C095(49301)
	
	scro_x(rot5)                       =$C096(49302)
	
	scro_x(rot5)                       =$C097(49303)
	
	scro_x(rot5)                       =$C098(49304)
	
	scro_x(rot5)                       =$C099(49305)
	
	ld scro_y(rot6)                    =$C09A(49306) Loads all data from $C09B to $C09F into rot6
	
	scro_y(rot6)                       =$C09B(49307)
	
	scro_Y(rot6)                       =$C09C(49308)
	
	scro_y(rot6)                       =$C09D(49309)
	
	scro_y(rot6)                       =$C09E(49310)
	
	scro_y(rot6)                       =$C09F(49311)
	
	Set screen resolution              =$C0A0(49312) r8 sets screen width, r9 sets screen height
	
	Execute GLSL/OS, keyword database  =$C0A1(49313) 
	
	                                    $C0A1(49313)=$00(000) Compile and execute GLSL
	                                    
	                                    $C0A1(49313)=$01(001) Opens POV-Ray device
	                                    
	                                    $C0A1(49313)=$02(002) Closes POV-Ray device
	                                    
	                                    $C0A1(49313)=$03(003) Render using POV-Ray
	                                    
	                                    $C0A1(49313)=$04(004) Sets offset in video memory using r8
	                                    
	                                    $C0A!(49313)=$05(005) Anamation player r8 sets first frame
	                                    
	                                                                           r9 sets last frame
	                                                                           
	                                    $C0A1(49313)=$06(006) Keyword Database uses r10 as selector
	                                    
	                                    $C0A1(49313)=$07(007) Keyword Database uses r10 as selector
	                                    
	                                    $C0A1(59313)=$09(009) Numeric Processing Unit uses r10
	                                    
	                                    $C0A1(59313)=$0A(010) ASCII Table uses r10 as selector
	                                    
	                                    $C0A1(59313)=$0B(011) ASCII Table uses r10 as selector
	                                    
	                                    $C0A1(59313)=$0C(012) Writes number to file uses r10
	                                    
	                                    $C0A1(59313)=$0D(013) Writes number to file uses r10
	                                    
	                                    $C0A1(59313)=$0E(014) Writes number to file uses r10
	                                    
	                                    $C0A1(59313)=$0F(015) Writes number to file uses r10
	                                    
	                                    $C0A1(59313)=$10(016) POV-ray Header selector uses r10
	                                    
	                                    $C0A1(59313)=$11(017) Keyword Database uses r10 as selector
	                                    
	                                    $C0A1(59313)=$12(018) Keyword Database uses r10 as selector
	                                    
	                                    $C0A1(59313)=$13(019) Keyword Database uses r10 as selector
	                                    
	                                    $C0A1(59313)=$14(020) Keyword Database uses r10 as selector
	                                    
	                                    $C0A1(59313)=$15(021) Keyword Database uses r10 as selector
	                                    
	                                    $C0A1(59313)=$16(022) Keyword Database uses r10 as selector 
	                                    
	Language/Terminal Selector         =$C0A2(49314)
	
	                                    $C0A2(49314)=$00(000) Blender terminal
	                                    
	                                    $C0A2(49314)=$01(001) COBOL terminal
	                                    
	                                    $C0A2(49314)=$02(002) POV-Ray terminal
	                                    
	                                    $C0A2(49314)=$03(003) filename="tmp.bas"  compiler="fbc "
	                                    
	                                    $C0A2(49314)=$04(004) filename="tmp.bas"  compiler="fbc -lang qb "
	                                    
	                                    $C0A2(49314)=$05(005) filename="tmp.glsl" compiler=""
	                                    
	                                    $C0A2(49314)=$06(006) filename="tmp.cob"  compiler="cobc -x -free "
	                                    
	                                    $C0A2(49314)=$07(007) filename="tmp.f77"  compiler="gfortran std=legacy "
	                                    
	                                    $C0A2(49314)=$08(008) filename="tmp.pas"  compiler="fpc "
	                                    
	                                    $C0A2(49314)=$09(009) filename="tmp.osl"  compiler=""
	                                    
	                                    $C0A2(49314)=$0A(010) filrname="tmp.pov"  compiler="povray "
	                                    
	                                    $C0A2(49314)=$0B(011) filename="tmp.java" compiler="java "
	                                    
	                                    $C0A2(49314)=$0C(012) filename="tmp.c"    compiler="gcc "
	                                    
	                                    $C0A2(49314)=$0D(013) filename="tmp.cpp"  compiler="g++ "
	                                    
	                                    $C0A2(49314)=$0E(014) filename="tmp.cs"   compiler="csc "
	                                    
	                                    $C0A2(49314)=$0F(015) filename="tmp.js"   compiler="node "
	                                    
	                                    $C0A2(49314)=$10(016) filename="tmp.php"  compiler="php -f "
	                                    
	                                    $C0A2(49314)=$11(017) filename="tmp.py"   compiler="python "
	                                    
	                                    $C0A2(49314)=$12(018) filename="tmp.swift" compiler="swift "
	                                    
	                                    $C0A2(49314)=$13(019) filename="tmp.m"    compiler="octave --persist "
	                                    
	                                    $C0A2(49314)=$14(020) filename="tmp.kt"   compiler="kotlinc "
	                                    
	                                    $C0A2(49314)=$15(021) filename="tmp.r"    compiler="rscript "
	                                    
	                                    $C0A2(49314)=$16(022) filename="tmp.dart" compiler="dart "
	                                    
	                                    $C0A2(49314)=$17(023) filename="tmp.sala" compiler="scalac "
	                                    
	                                    $C0A2(49314)=$18(024) Open File
	                                    
	                                    $C0A2(49314)=$19(025) Close File
	                                    
	                                    $C0A2(49314)=$1A(026) Compile and execute program
	                                    
	                                    $C0A2(49314)=$1B(027) 90 column text editor
	                                    
	Load and compile tmp.glsl          =$C0A3(49315)
	
	Get mouse location and status      =$C0AA(49322) Mouse driver return address: $C0AA(49322)
	
	                                                 Mouse screen location is returned to x0 and y0
	                                                 
	                                                 Wheel status is returned to z0
	                                                 
	                                                 Button status is returned to x1
	                                                 
	PCOPY from page x0 to page y0      =$C0AB(49323)
	
	fg_color                           =$C0C9(49353) Loads all data from $C002 to $C005 into fg_color
	
	   alpha                           =$C005(49157)
	   
	   red                             =$C002(49154)
	   
	   green                           =$C003(49155)
	   
	   blue                            =$C004(49156)
	   
	bg_color                           =$C0CA(49354) Loads all data from $C006 to $C009 into bg_color 
	
	   alpha                           =$C009(49161)
	   
	   red                             =$C006(49158)
	   
	   green                           =$C007(49159)
	   
	   blue                            =$C008(49160)
	   
	ld x0                              =$C0CB(49355) Loads all data from $C00B to $C00F into x0
	
	ld y0                              =$C0CC(49356) Loads all data from $C011 to $C015 into y0
	
	ld z0                              =$C0CD(49357) Loads all data from $C017 to $C01B into z0
	
	x0                                 =$C0CB(49355)
	
	y0                                 =$C0CC(49356)
	
	z0                                 =$C0CD(49357)
	
	x1                                 =$C0CE(49358)
	
	y2                                 =$C0CF(40359)
	
	z2                                 =$C0D0(49360)
	
	r0                                 =$C0D1(49361)
	
	r1                                 =$C0D2(49362)
	
	r2                                 =$C0D3(49363)
	
	r3                                 =$C0D4(49364)
	
	r4                                 =$C0D5(49365)
	
	r5                                 =$C0D6(49366)
	
	r6                                 =$C0D7(49367)
	
	r7                                 =$COD8(49368)
	
	r8                                 =$C0D9(49369)
	
	r9                                 =$C0DA(49370)
	
	r10                                =$C0DB(48371)
	
	r11                                =$C0DD(49372)
	
	rot0                               =$C0DE(49373)
	
	rot1                               =$C0DF(48374)
	
	rot2                               =$C0E0(49375)
	
	rot3                               =$C0E1(49377)
	
	rot4                               =$C0E2(49378)
	
	scro_x(rot5)                       =$C0E3(49379)
	
	scro_y(rot6)                       =$C0E4(49380)
	
	Loads Monochrome 8x8 font          =$C0E6(49382) File numbers < 256
	
	font_f                             =$C0E7(49383) Font Flip
	
	font_o                             =$C0E8(49384) Font Offset
	
	font_h                             =$C0E9(49385) Font Width
	
	font_W                             =$C0EA(49386) Font Height
	
	Amiga style Hold-and-Modify        =$C0EB(49387) Foreground color
	
	Amiga style Hold-and-Modify        =$C0EC(49388) Boarder color
	
	Amiga style Hold-and-Modify        =$C0ED(49389) Background color
	
	Amiga style Hold-and-Modify(FG)    =$C0EE(49390) Draw filled box using x0,y0,x1,y1
	
	Amiga style Hold-and-Modify(BG)    =$C0EF(49391) Draw filled box using x0,y0,x1,y1
	
	CHAIN command                      =$C0F0(49392) Uses strCode
	
	Execute MS-Windows program         =$C0F1(49393) Uses strCode
	
	Execute MS-DOS program             =$C0F2(49394) Uses strCode
	
	Open Intel Assembley Language File =$C0F3(49395) Uses strCode
	
	Write to Intel ASM file            =$C0F4(49396) Uses strCode
	
	Execute NASM assembler             =$C0F6(49398) Uses strCode
	
	Execute external boot sector       =$C0F7(49399) Uses strCode
	
	SHELL command                      =$C0F8(49400) Uses strCode
	
	swch                               =$C0F9(49401)
	
	Add BYTE to strCode                =$C0FA(49402)
	
	Write strCode to file              =$C0FB(49403)
	
	Print Reverse Characters?0=No      =$C0FC(49404)
	
	Close file                         =$C0FD(49405)
	
	Add byte to file name              =$C0FE(49406)
	
	Compile and execite GLSL program   =$C0FF(49407)
	
	Text buffer back switching	       =$C100(49408)
	
	Draw shapes in 3D space            =$C101(49409)
	
	                                    $C101(49409)=$00(000) Draw shaded box using r8,r9,r10,r11
	                                    
	                                    $C101(49409)=$05(005) Render GLSL in 32-bit 120x60 text mode
	                                    
	                                    $C101(49409)=$06(006) Render GLSL in 32-bit 40x25 text mode
	                                    
	                                    $C101(49409)=$07(007) Render GLSL in 32-bit 90x60 text mode
	                                    
	Screen lock                        =$C102(49410)
	
	Screen unlock                      =$C103(49411) uses y0,y0
	
	Screen unlock                      =$C104(49412) uses ys,ys+8
	
	Write to foreground/background     =$C106(49414)
	
	                                    $C106(49414)=$00(000) Draw pixel(FG) using r0,r1,fg_color
	                                    
	                                    $C106(49414)=$01(001) Draw pixel(BG) using r0,r1,bg_color
	                                    
	                                    $C106(49414)=$02(002) Draw line(FG) using r0,r1,r2,r3,fg_color
	                                    
	                                    $C106(49414)=$03(003) Draw line(BG) using r0,r1,r2,r3,bg_color
	                                    
	                                    $C106(49414)=$04(004) Draw box(FG) using r0,r1,r2,r3,fg_color
	                                    
	                                    $C106(49414)=$05(005) Draw box(BG) using r0,r1,r2,r3,bg_color
	                                    
	                                    $C106(49414)=$06(006) Draw filled(FG) box using r0,r1,r2,r3,fg_color
	                                    
	                                    $C106(49414)=$07(007) Draw filled(BG) box using r0,r1,r2,r3,bg_color
	                                    
	                                    $C106(49414)=$08(008) Draw circle(FG) using r0,r1,r2,fg_color
	                                    
	                                    $C106(49414)=$09(009) Draw circle(BG) using r0,r1,r2,bg_color
	                                    
	                                    $C106(49414)=$0A(010) Draw pattren(FG) using r0,r1,r2,r3,fg_color
	                                    
	                                    $C106(49414)=$0B(011) Draw pattren(BG) using r0,r1,r2,r3,fg_color
	                                    
	E6510CPU                           =$C108(49416)
	
	ld pc                              =$C109(49417) Loads all data from $C10B to $C10F into pc
	
	pc                                 =$C10A(49418) Uses r3
	
	pc                                 =$C10B(49419)
	
	pc                                 =$C10D(49420)
	
	pc                                 =$C10C(49421)
	
	pc                                 =$C10E(49422)
	
	pc                                 =$C10F(49423)
	
	ld adr0                            =$C110(49424) Loads all data from $C111 to $C116 into adr0
	
	adr0                               =$C111(49425) Uses pc and r3
	
	adr0                               =$C112(49426)
	
	adr0                               =$C113(49427)
	
	adr0                               =$C114(49428)
	
	adr0                               =$C115(49429)
	
	adr0                               =$C116(49430)
	
	ld adr1                            =$C117(49431) Loads all data from $C118 to $C11D into adr1
	
	adr1                               =$C118(49432)
	
	adr1                               =$C119(49433)
	
	adr1                               =$C11A(49434)
	
	adr1                               =$C11B(49435)
	
	adr1                               =$C11C(49436)
	
	adr1                               =$C11D(49437)
	
	ld adr2                            =$C11E(49438) Loads all data from $C11F to $C114 into adr2
	
	adr2                               =$C11F(49439)
	
	adr2                               =$C120(49440)
	
	adr2                               =$C121(49441)
	
	adr2                               =$C122(49442)
	
	adr2                               =$C123(49443)
	
	adr2                               =$C114(49444)
	
	ld adr3                            =$C125(49445) Loads all data from $C126 to $C12B into adr3
	
	adr3                               =$C126(49446)
	
	adr3                               =$C127(49447)
	
	adr3                               =$C128(49448)
	
	adr3                               =$C129(49449)
	
	adr3                               =$C12A(49450)  
	                            
	scr_ptr(adr3)                      =$C12B(49451)
	
	ld pc_status                       =$C12C(49452) Loads all data from $C12D to $C132 into pc_status
	
	pc_status                          =$C12D(49453)
	
	pc_status                          =$C12E(49454)
	
	pc_status                          =$C12F(49455)
	
	pc_status                          =$C130(49456)
	
	bd_color                           =$C131(49457)
	
	   alpha                           =$C132(49558)
	   
	   red                             =$C133(49559)
	   
	   green                           =$C134(59560)
	   
	   blue                            =$C135(59561)
	   
	bd_color(pc_status)                =$C131(49457)
	
	alpha(pc_status)                   =$C132(49458)
	
	red(ld adr0_512)                   =$C133(49459) Loads all data from $C133 to $C13B into adr0_512
	
	green(adr0_512)                    =$C134(49460)
	
	blue(adr0_512)                     =$C135(49461)
	
	adr0_512                           =$C136(49462)
	
	adr0_512                           =$C137(49463)
	
	adr0_512                           =$C138(49464)
	
	adr0_512                           =$C139(49465)
	
	adr0_512                           =$C13A(49467)
	
	adr0_512                           =$C13B(49468)
	
	ld adr1_512                        =$C13D(49469) Loads all data from $C13E to $C146 into adr1_512
	
	adr1_512                           =$C13E(49470)
	
	adr1_512                           =$C13F(49471)
	
	adr1_512                           =$C140(49472)
	
	adr1_512                           =$C141(49473)
	
	adr1_512                           =$C142(49474)
	
	adr1_512                           =$C143(49475)
	
	adr1_512                           =$C144(49476)
	
	adr1_512                           =$C!45(49477)
	
	adr1_512                           =$C146(49478)
	
	ld adr2_512                        =$C147(49479) Loads all data from $C148 to $C150 into adr2_512
	
	adr2_512                           =$C148(49480)
	
	adr2_512                           =$C149(49481)
	
	adr2_512                           =$C14A(49482)
	
	adr2_512                           =$C14B(49483)
	
	adr2_512                           =$C14C(49484)
	
	adr2_512                           =$C14D(49485)
	
	adr2_512                           =$C14E(49486)
	
	adr2_512                           =$C14F(49487)
	
	adr2_512                           =$C150(49488)     
	 
	ld adr3_512                        =$C151(49489) Load all data from $C152 to $C15A into adr3_512
	
	adr3_512                           =$C152(49490)
	
	adr3_512                           =$C153(49491)
	
	adr3_512                           =$C154(49492)
	
	adr3_512                           =$C155(49493)
	
	adr3_512                           =$C156(49494)
	
	adr3_512                           =$C157(49495)
	
	adr3_512                           =$C158(49496)
	
	adr3_512                           =$C159(49497)
	
	adr3_512                           =$C15A(49498)
	
	ld pc_512                          =$C15B(49499) Load all data from $C15C to $C164 into pc_512
	
	pc_512                             =$C15C(49500)
	
	pc_512                             =$C15D(49501)
	
	pc_512                             =$C15E(49502)
	
	pc_512                             =$C15F(49503)
	
	pc_512                             =$C160(49504)
	
	pc_512                             =$C161(49505)
	
	pc_512                             =$C162(49506)
	
	pc_512                             =$C163(49507)
	
	pc_512                             =$C164(49508)
	
	ld pc_status_512                   =$C165(49509) Loads all data from $C166 to $C16E into pc_status_512
	
	pc_status_512                      =$C166(49510)
	
	pc_status_512                      =$C167(49511)
	
	pc_status_512                      =$C168(49512)
	
	pc_status_512                      =$C169(49513)
	
	pc_status_512                      =$C16A(49514)
	
	pc_status_512                      =$C16B(49515)
	
	pc_status_512                      =$C16C(49516)
	
	pc_status_512                      =$C16D(49517)
	
	pc_status_512                      =$C16E(49518)
	
	move pc_512,r0                     =$C16F(49519)
	
	move pc_512,r1                     =$C170(49520)
	
	move pc_512,r2                     =$C171(49521)
	
	move adr0_512,r0                   =$C172(49522)
	
	move adr0_512,r1                   =$C173(49523)
	
	move adr0_512,r2                   =$C174(49524)
	
	move adr1_512,r0                   =$C175(49525)
	
	move adr1_512,r1                   =$C176(49526)
	
	move adr1_512,r2                   =$C177(49527)
	
	move adr2_512,r0                   =$C178(49528)
	
	move adr2_512 using r1 and r2      =$C179(49529)
	
	move adr2_512,r1                    $C179(49529)=$00(000)
	
	move adr2_512,r2                    $C179(49529)=$01(001)
	
	move red,adr0_512                  =$C17A(49530)
	
	move red,adr0_512                  =$C17B(49531)
	
	move red,adr0_512                  =$C17C(49532)
	
	move green,adr0_512                =$C17D(49533)
	
	move green,adr0_512                =$C17E(49534)
	
	move green,adr0_512                =$C17F(49535)
	
	move blue,adr0_512                 =$C180(49536)
	
	move blue,adr0_512                 =$C181(49537)
	
	move blue,adr0_512                 =$C182(49538)
	
	move alpha,adr0_512                =$C183(49539)
	
	move alpha,adr0_512                =$C184(49540)
	
	move alpha,adr0_512                =$C185(49541)
	
	move x0,adr0_512                   =$C186(49542)
	
	move x1,adr0_512                   =$C187(49543)
	
	move y0,adr0_512                   =$C188(49544)
	
	move y1,adr0_512                   =$C189(49545)
	
	move z0,adr0_512                   =$C18A(49546)
	
	move z1,adr1_512                   =$C18B(49547)
	
	move fg_color,adr0_512             =$C18C(49548)
	
	move bg_color,adr0_512             =$C18D(49549)
	
	move adr0_512,x0                   =$C18E(49550)
	
	move x0,adr_512                    =$C18F(49551)
	
	move adr0_512,y0                   =$C190(49552)
	
	move y0,adr0_512                   =$C191(49553)
	
	move adr0_512,z0                   =$C192(49554)
	
	move adr0_512,x1                   =$C193(49555)
	
	move adr0_512,y1                   =$C194(49556)
	
	move adr0_512,z1                   =$C195(49557)
	
	move z1,adr0_512                   =$C196(49558)
	
	move adr0_512,y1                   =$C197(49559)
	
	move adr0_512,z1                   =$C198(49560)
	
	move adr0_512,z1                   =$C199(49561)
	
	add adr1_512,adr2_512              =$C19A(49562) returns to adr0_512
	
	sub adr1_512,adr2_512              =$C19B(49563) returns to adr0_512
	
	mul adr1_512,adr2_512              =$C19C(49564) returns to adr0_512
	
	div adr1_512,adr2_512              =$C19D(49565) returns to adr0_512
	
	idiv adr1_512,adr2_512             =$C19E(49566) returns to adr0_512
	
	exp adr1_512,adr2_512              =$C19F(49567) returns to adr0_512
	
	mod adr1_512,adr2_512              =$C1A0(49568) returns to adr0_512
	
	neg adr0_512                       =$C1A1(49569) returns to adr0_512
	
	shl adr1_512,adr2_512              =$C1A2(49570) returns to adr0_512
	
	shr adr1_512,adr2_512              =$C1A3(49571) returns to adr0_512
	
	equ adr1_512,adr2_512              =$C1A4(59572) returns to adr0_512
	
	ne  adr1_512,adr2_512              =$C1A5(49573) returns to adr0_512
	
	lt  adr1_512,adr2_512              =$C1A6(49574) returns to adr0_512
	
	lte adr1_512,adr2_512              =$C1A7(49575) returns to adr0_512
	
	gte adr1_512,adr2_512              =$C1A8(49576) returns to adr0_512
	
	gt  adr1_512,adr2_512              =$C1A9(49577) returns to adr0_512
	
	and adr1_512,adr2_512              =$C1AA(49578) returns to adr0_512
	
	eqv adr1_512,adr2_512              =$C1AB(49579) returns to adr0_512
	
	imp adr1_512,adr2_512              =$C1AC(49580) returns to adr0_512
	
	or  adr1_512,adr2_512              =$C1AD(49581) returns to adr0_512
	
	xor adr1_512,adr2_512              =$C1AE(49582) returns to adr0_512
	
	move adr1_512,adr0_512             =$C1AF(49583)
	
	move adr2_512,adr0_512             =$C1B0(49584)
	
	inc adr0_512                       =$C1B1(49585)
	
	inc adr1_512                       =$C1B2(49586)
	
	inc adr2_512                       =$C1B3(49587)
	
	dec adr0_512                       =$C1B4(49588)
	
	dec adr1_512                       =$C1B5(49589)
	
	dec adr2_512                       =$C1B6(49590)
	
	be  [address]                      =$C1B7(49591)
	
	bne [address]                      =$C1B8(49592)
	
	bg  [address]                      =$C1B9(49593)
	
	bge [address]                      =$C1BA(49594)
	
	ble [address]                      =$C1BB(49595)
	
	bl  [address]                      =$C1BC(49596)
	
	jmp [address]                      =$C1BD(49597)
	
	move.b adr0_512,[address]          =$C1BE(49598)
	
	move.b [address],adr0_512          =$C1BF(49599)
	
	loop [start_adr][end_adr][times]   =$C1C0(49600)
	
	ld times                           =$C1C1(49601) Loads all data from $C1D6 to $C1DE into times
	
	ld old_pc                          =$C1C2(49602) Loads all data from $C1DF to $C1E6 into old_pc
	
	Border Color Red                   =$C1C3(49603)
	
	Border Color Green                 =$C1C4(49604)
	
	Border Color Blue                  =$C1C5(49605)
	
	Border Color Alpha                 =$C1C6(49606)
	
	Draw filled box(FG)                =$C1C7(49607) Uses x0,y0,x1,y1,fg_color
	
	times                              =$C1D5(49621)
	
	times                              =$C1D6(49622)
	
	times                              =$C1D7(49623)
	
	times                              =$C1D8(49624)
	
	times                              =$C1D9(49625)
	
	times                              =$C1DA(49626)
	
	times                              =$C1DB(49627)
	
	times                              =$C1DC(49628)
	
	times                              =$C1DD(49629)
	
	times                              =$C!DE(49630)
	
	old_pc                             =$C1DF(49631)
	
	old_pc                             =$C1E0(49632)
	
	old_pc                             =$C1E1(49633)
	
	old_pc                             =$C1E2(49634)
	
	old_pc                             =$C1E3(49635)
	
	old_pc                             =$C1E4(49636)
	
	old_pc                             =$C1E5(49637)
	
	old_pc                             =$C1E6(49638)
	
	Clears screen                      =$C1E7(49639)
	
	                                    $C1E7(49639)=$00(000) Foreground
	                                    
	                                    $C1E7(49639)=$01(001) Background
	                                    
	Loads 8x8 monochrome font          =$C1E8(49640) file numbers > 255
	
	Loads 8x8 monochrome font          =$C1E9(49641) file numbers > 512
	
	1080p Graphics - DRAW Statement    =$C1EA(49642) Uses r0,r1,fg_color,strCode
	
	                                    $C1EA(49642)=$00(000) Move to location r0,r1
	                                    
	                                    $C1EA(49642)=$01(001) Move up r0 units
	                                    
	                                    $C1EA(49642)=$02(002) Move down r0 units
	                                    
	                                    $C1EA(49642)=$03(003) Move left r0 units
	                                    
	                                    $C1EA(49642)=$04(004) Move right r0 units
	                                    
	                                    $C1EA(49642)=$05(005) Move up and right r0 units
	                                    
	                                    $C1EA(49642)=$06(006) Move down and right r0 units
	                                    
	                                    $C1EA(49642)=$07(007) Move down and left r0 units
	                                    
	                                    $C1EA(49642)=$08(008) Move up and left r0 units
	                                    
	                                    $C1EA(49642)=$09(009) Changes foreground color using fg_color
	                                    
	                                    $C1EA(49642)=$0A(010) Paints at location r0,r1
	                                    
	                                    $C1EA(49642)=$0B(011) Sets current unit length to r0
	                                    
	                                    $C1EA(49642)=$0C(012) Rotate r0*90 degrees
	                                    
	                                    $C1EA(49642)=$0D(013) Rotate r0 degrees
	                                    
	                                    $C1EA(49642)=$0E(014) Draw but do not move. Uses strCode
	                                    
	                                    $C1EA(49642)=$0F(015) Move but do not draw. Uses strCode
	                                    
	                                    $C1EA(49642)=$10(016) Executes DRAW commands. Uses strCode
	                                    
	40x25 PETSCII Graphics             =$C1EB(49643) Uses scr_ptr r0 r1 r7
	
	90x60 PETSCII Graphics             =$C1EC(49644) Uses scr_ptr r0 r1 r7
	
	120x60 PETSCII Graphics            =$C1ED(49645) Uses scr_ptr r0 r1 r7
	
	VIC-II Chip Memory Control Register=$D018(53272)
	
	Border Color Register              =$D020(53280)
	
	Background Color 0                 =$D021(53281)
	
	Background Color 1                 =$D022(53282)
	
	Background Color 2                 =$D023(53283)
	
	Background Color 3                 =$D024(53284)
	
	Startup Messages                   =$E45F(58463)
	
	Sets Default Text Color            =$E534(58676)=$FA(250) Apple ][ Green
	
	Sets Default Border Color          =$ECD9(60633)=$FF(255) Black
	
	Sets Defaykt Background Color      =$ECDA(60634)=$FF(255) Black
	
	KERNAL "PLOT" routine              =$FFF0(65520).cursor position using X and Y
	
	Register Port Addresses(0x000000001(000001)-0x000000077(000119)) - Uses pc and r3)
	
	Identification Division(0x000000078(000120)-0x00000007F(000127)) - Uses pc
	
	Data Division          (0x000000080(000128)-0x000000086(000134)) - Uses pc
	
	procedure division     (0x000000087(000135)-0x0000000A2(000162)) - Uses pc   
	
	Screen Memory          (0x000000400(001024)-0x0000007E7(002023)) - 40x25 Text Frame Buffer
	
	Screen Memory          (0x00000D800(055296)-0x00000DBFF(056319)) - Reprogrammable Character Set

# Extended Memory Table 2

**declare def pokeb(byval adr as SYSTEM_TYPE, byval v as SYSTEM_TYPE)**

	move r0,v                          =$0001(0001)
	
	move r1,v                          =$0002(0002)
	
	move r2,v                          =$0003(0003)
	
	move r0,r1                         =$0004(0004)
	
	move r0,r2                         =$0005(0005)
	
	move r1,r0                         =$0006(0006)
	
	move r1,r2                         =$0007(0007)
	
	move r2,r0                         =$0008(0008)
	
	move r2,r1                         =$0009(0009)
	
	move pc,r0                         =$000A(0010)
	
	move pc,r1                         =$000B(0011)
	
	move pc,r2                         =$000C(0012)
	
	move adr0,r0                       =$000D(0013)
	
	move adr0,r1                       =$000E(0014)
	
	move adr0,r2                       =$000F(0015)
	
	move adr1,r0                       =$0010(0016)
	
	move adr1,r1                       =$0011(0017)
	
	move adr1,r2                       =$0012(0018)
	
	move adr2,r0                       =$0013(0019)
	
	move adr2,r1                       =$0014(0020)
	
	move adr2,r2                       =$0015(0021)
	
	move red,r0                        =$0016(0022)
	
	move red,r0                        =$0017(0023)
	
	move red,r0                        =$0018(0024)
	
	move green,r0                      =$0019(0025)
	
	move green,r0                      =$001A(0026)
	
	move green,r0                      =$001B(0027)
	
	move blue,r0                       =$001C(0028)
	
	move blue,r0                       =$001D(0029)
	
	move blue,r0                       =$001E(0030)
	
	move alpha,r0                      =$001F(0031)
	
	move alpha,r0                      =$0020(0032)
	
	move alpha,r0                      =$0021(0033)
	
	move x0,r0                         =$0022(0034)
	
	move x1,r0                         =$0023(0035)
	
	move y0,r0                         =$0024(0036)
	
	move y1,r0                         =$0025(0037)
	
	move z0,r0                         =$0026(0038)
	
	move z1,r0                         =$0027(0039)
	
	move fg_color,r0                   =$0028(0040)
	
	move bg_color,r0                   =$0029(0041)
	
	move char_h,r0                     =$002A(0042)
	
	move char_W,r0                     =$002B(0043)
	
	move char_ptr,r0                   =$002C(0044)
	
	move char_buffer,r0                =$002D(0045)
	
	move bitmask                       =$002E(0046)
	
	move pixel_size                    =$002F(0047)
	
	move radius                        =$0030(0048)
	
	move string_adr,r0                 =$0031(0050)
	
	move string_len,r0                 =$0032(0051)
	
	move r0,x0                         =$0033(0052)
	
	move x0,r0                         =$0034(0053)
	
	move r0,y0                         =$0035(0053)
	
	move y0,r0                         =$0036(0054)
	
	move r0,z0                         =$0037(0055)
	
	move r0,x1                         =$0038(0056)
	
	move r0,y1                         =$0039(0057)
	
	move r0,z1                         =$003A(0058)
	
	move z1,r0                         =$003B(0059)
	
	move r0,y1                         =$003C(0060)
	
	move r0,z1                         =$003D(0061)
	
	move r0,a1                         =$003E(0062)
	
	move r0,a2                         =$003F(0063)
	
	move r0,a3                         =$0040(0064)
	
	move r0,a4                         =$0041(0065)
	
	move r0,a5                         =$0042(0066)
	
	move r0,a6                         =$0043(0067)
	
	move r0,a7                         =$0044(0068)
	
	move r0,a8                         =$0045(0069)
	
	move r0,z1                         =$0046(0070)
	
	add  r1,r2                         =$0047(0071) returns r0
	
	sub  r1,r2                         =$0048(0072) returns r0
	
	mul  r1,r2                         =$0049(0073) returns r0
	
	div  r1,r2                         =$004A(0074) returns r0
	
	idiv r1,r2                         =$004B(0075) returns r0
	
	exp  r1,r2                         =$004C(0076) returns r0
	
	mod  r1,r2                         =$004D(0077) returns r0
	
	neg  r0                            =$004E(0078) returns r0
	
	shl  r1,r2                         =$004F(0079) returns r0
	
	shr  r1,r2                         =$0050(0080) returns r0
	
	eq   r1,r2                         =$0051(0081) returns r0
	
	ne   r1,r2                         =$0052(0082) returns r0
	
	lt   r1,r2                         =$0053(0083) returns r0
	
	ls   r1,r2                         =$0054(0084) returns r0
	
	gs   r1,r2                         =$0055(0085) returns r0
	
	gt   r1,r2                         =$0056(0086) returns r0
	
	and  r1,r2                         =$0057(0087) returns r0
	
	eqv  r1,r2                         =$0058(0088) returns r0
	
	imp  r1,r2                         =$oo59(0089) returns r0
	
	or   r1,r2                         =$005A(0090) returns r0
	
	xor  r1,r2                         =$005B(0091) returns r0
	
	move r1,r0                         =$005C(0092)
	
	move r2,r0                         =$005D(0093)
	
	inc  r0                            =$005E(0094)
	
	inc  r1                            =$005F(0095)
	
	inc  r2                            =$0060(0096)
	
	sub  r1                            =$0061(0097)
	
	sub  r2                            =$0062(0098)
	
	sub  r3                            =$0063(0099)
	
	be  [address]                      =$0064(0100)
	
	bne [address]                      =$0065(0101)
	
	bg  [address]                      =$0066(0102)
	
	bge [address]                      =$0067(0103)
	
	ble [address]                      =$0068(0104)
	
	bl  [address]                      =$0069(0105)
	
	jmp [address]                      =$006A(0106)
	
	move.b r0,[address]                =$006B(0107)
	
	move.b [address],r0                =$006C(0108)
	
	loop [start_adr][end_adr][times]   =$006D(0109)
	
	Execute Cobol Program              =$006E(0110) uses tmp.txt
	
	peekb adr0                         =$006F(0111) returns r3
	
	pokeb adr0,r3                      =$0070(0112)
	
	peekw r3                           =$0071(0113) returns r3
	
	pokew adr0,r3                      =$0072(0114)
	
	pokeb adr0,adr1                    =$0073(0115)
	
	display [screen address]           =$0074(0116)
	
	print [str adr][len][scrn addr]    =$0075(0117)          
	
	
	Screen Memory          (0x000004000(016384)-0x000007E70(032368)) - 90x60 Text Frame Buffer
	
	Screen Memory          (0x0000C0000(786432)-0x0000C7FF0(819184)) - Reprogrammable Character Set
	
	Screen Memory          (0x0000D0000(851968)-0x0000D3E70(867952)) - 120x60 Text Frame Buffer 

# Function Calls

	POKE $000(000) through $0FF(255) to address $7E75(32373) to change function call
	
	Type SYS $7E72(32370) to make function call

# Compiling Source Code

	fbc -fpmode fast -fpu sse -w all  "c64dvd-glsl.bas" -map c64dvd-glsl.map -strip  -Wc -mcmodel=small -Wc -msse2avx -Wc -Ofast -Wc -ffp-contract=fast -Wc -foptimize-sibling-calls -Wc -foptimize-strlen -Wc -fno-inline -Wc -save-temps -Wc -O3 -Wc -msse2avx

# Online 6502 Assembler

https://www.masswerk.at/6502/assembler.html

# Bytes To BASIC

https://www.masswerk.at/6502/bytes2basic.html

# PRG file format boilerplate: 

	      .outfile "yourprogram.prg"
	      
	size:
	
	       .byte $33, $00, $00, $00, $00, $00, $00, $00, $00
	       
	header:
	
	       .byte $0c, $08, $0a, $00, $9e, $20, $32, $30, $37, $31, $00
	       
	       .byte $00, $00
	       
	main:
	    
	;      Your code goes here:

# Assembling the PRG file

	ophis -v yourprogram.asm

# Programming with Ophis

https://michaelcmartin.github.io/Ophis/book/book1.html

# Ophis Github page:

https://github.com/michaelcmartin/Ophis
