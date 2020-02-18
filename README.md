Dartmouth BASIC         Copyright © 1964-1979 John G. Kemény, Thomas E. Kurtz

Microsoft BASIC         Copyright © 1975-present Microsoft Corporation
    
Commodore KERNAL ROM    Copyright © 1977-1994 Commodore International Limited
		    
                        Copyright © 1995-1996 Escom
                        
                        Copyright © 1997-2008 Tulip Computers NV
                        
                        Copyright © 2008-2009 Nedfield NV
                        
MOS Technology 6510     Copyright © 1982-2001 MOS Technology, Inc.

OpenGL Shading Language Copyright © 2004-2006 OpenGLARB

      		    	    Copyright © 2006-present The Khronos Group, Inc.
      		    	    
FreeBASIC               Copyright © 2004-present The FreeBASIC Development Team

Shadertoy               Copyright © 2013-present Inigo Quilez & Pol Jeremias

Project Manhattan       Copyright © 2018-present The Project Manhattan Team

# project-manhattan
Next generation APU emulator for gaming and business applications.

CPU - 4Ghz, 64-Bit, MOS 6510/VICE compatible, can address up to 8GiB of system memory

GPU - 17GHz, 512-Bit, can address up to 32GiB of video memory

FUN FACT #1: AMD's 3Ghz Epyc Rome CPU has 39,540,000,000 transistors vs. the MOS 6502 with it's 4,528 transistors. It is therefore possible to create a 64-bit MOS 6510 compatible CPU(about 36,224 transistors) with a clock speed of 4Ghz using current CPU manufacturing technology.

FUN FACT #2: The universities have already produced multicore 8-bit CPUs that run at 150GHz or more in the lab.

FUN FACT #3: Unlike real hardware, you can get an emulator to anything you want.

# c64dvd-bpc.bas

c64dvd-bpc 

$C000     - Play DVD track

$C001     - Show DVD Menu

$C002     - Sets red channel for foreground color

$C003     - Sets green channel for foreground color

$C004     - Sets blue channel for foreground color

$C005     - Sets alpha channel for foreground color

$C006     - Sets red channel for background color

$C007     - Sets green channel for background color

$C008     - Sets blue channel for background color

$C009     - Sets alpha channel for background color

NOTE: Color channels can hold values in the range -4.940656458412465e-324 to 4.940656458412465e-324. They contain at most 53 bits of precision, or about 15 decimal digits.

$C00A     - Copies $C00B through $C00F to $C0CB

$C010     - Copies $C011 through $C015 to $C0CC

$C016     - Copies $C017 through $C01B to $C0CD

$C01C     - Copies $C01D through $C021 to $C0CE

$C022     - Copies $C023 through $C027 to $C0CF

$C028     - Copies $C028 through $C02D to $C0B0

$C02E     - Copies $C02F through $C033 to $C0B1

$C034     - Copies $C035 through $C039 to $C0B2

$C03A     - Copies $C03B through $C03F to $C0B3

$C040     - Copies $C041 through $C045 to $C0B4

$C046     - Copies $C047 through $C04B to $C0B5

$C04C     - Copies $C04D through $C051 to $C0B6

$C052     - Copies $C053 through $C057 to $C0B7

$C058     - Copies $C059 through $C05D to $C0B8

$C05E     - Copies $C05F through $C063 to $C0B9

$C064     - Copies $C065 through $C069 to $C0BA

$C06A     - Copies $C06B through $C06F to $C0BB

$C070     - Copies $C071 through $C075 to $C0BC

$C076     - Copies $C077 through $C07B to $C0BD

$C07C     - Copies $C07D through $C081 to $C0BE

$C082     - Copies $C083 through $C087 to $C0BF

$C088     - Copies $C089 through $C08D to $C0D0

$C08E     - Copies $C08F through $C093 to $C0D1

$C094     - Copies $C09F through $C099 to $C0D2

$C09A     - Copies $C09B through $C09F to $C0D3		  		  		  		  		  		  		  		  		  		  		  		  	

$C0A0     - Copies $C0A1 through $C0A5 to $C0D4

$C0A1 49313 run GLSL program    $A1 161

$C0A2 49314 define GLSL program $A2 162

$C0A3 49315 run GLSL program    $A3 163

$C0A4-$C0A9 used for function calls

$C0AA-$C0EF is free

$C0F0 49392 run linux program   $F0 240

$C0F1 49393 run windows program $F1 241

$C0F2 49394 run DOS program     $F2 242

$C0F3 49395 open ASM file       $F3 243

$C0F4 49396 write to ASM file   $F4 244

$C0F5 49397 close ASM file      $F5 245

$C0F6 49398 compile .BIN file   $F6 246

$C0F7 49399 run .BIN file       $F7 247

$C0F8 49400 run background task $F8 248

$C0F9 49401 swich GLSL mode     $F9 249

$COFA 49402 define strCode      $FA 250

$C0FB 49403 write to file       $FB 251

$C0FC 49404 display hires text  $FC 252

$C0FD 49405 close file          $FD 253

$C0FE 49406 define filename     $FE 254

$C0FF 49407 run GLSL program    $FF 255

POKE $00 0 through $FF 255 to address $C0A7 49319 to change function call

Type SYS $C0A4 49316 to make function call
