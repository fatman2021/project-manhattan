#include once "main.bi"

sub pokeb(byval adr as uinteger,byval v as uinteger)
  ram(adr)=v
  select case adr
   case &H000000001: r0 = v           ' move r0, v
   case &H000000002: r1 = v           ' move r1, v  
   case &H000000003: r2 = v           ' move r2, v 
   case &H000000004: r0 = r1          ' move r0, r1
   case &H000000005: r0 = r2          ' move r0, r2
   case &H000000006: r1 = r0          ' move r1, r0
   case &H000000007: r1 = r2          ' move r1, r2
   case &H000000008: r2 = r0          ' move r2, r0
   case &H000000009: r2 = r1          ' move r2, r1
   case &H00000000A: pc = r0          ' move pc, r0
   case &H00000000B: pc = r1          ' move pc, r1
   case &H00000000C: pc = r2          ' move pc, r2
   case &H00000000D: adr0 = r0        ' move adr0, r0
   case &H00000000E: adr0 = r1        ' move adr0, r1
   case &H00000000F: adr0 = r2        ' move adr0, r2
   case &H000000010: adr1 = r0        ' move adr1, r0
   case &H000000011: adr1 = r1        ' move adr1, r1
   case &H000000012: adr1 = r2        ' move adr1, r2  
   case &H000000013: adr3 = r0        ' move adr3, r0
   case &H000000014: adr3 = r1        ' move adr3, r1
   case &H000000015: adr3 = r2        ' move adr3, r2
   case &H000000016: red0 = r0        ' move red0, r0
   case &H000000017: red1 = r0        ' move red0, r0
   case &H000000018: red2 = r0        ' move red2, r0 
   case &H000000019: green0 = r0      ' move green0, r0
   case &H00000001A: green1 = r0      ' move green1, r0
   case &H00000001B: green2 = r0      ' move green2, r0
   case &H00000001C: blue0 = r0       ' move blue0, r0
   case &H00000001D: blue1 = r0       ' move blue1, r0
   case &H00000001E: blue2 = r0       ' move blue2, r0
   case &H00000001F: xalpha0 = r0     ' move xalpha0, r0
   case &H000000020: xalpha1 = r0     ' move xalpha1, r0
   case &H000000021: xalpha2 = r0     ' move xalpha2, r0   
   case &H000000022: x_axis0 = r0     ' move x_axis0, r0
   case &H000000023: x_axis1 = r0     ' move x_axis1, r0
   case &H000000024: y_axis0 = r0     ' move y_axis0, r0
   case &H000000025: y_axis1 = r0     ' move y_axis1, r0
   case &H000000026: z_axis0 = r0     ' move z_axis0, r0
   case &H000000027: z_axis1 = r0     ' move z_axis1, r0
   case &H000000028: col0 = r0        ' move col1, r0
   case &H000000029: col1 = r0        ' move col2, r0
   case &H00000002A: char_h = r0      ' move char_h, r0
   case &H00000002B: char_w = r0      ' move char_w, r0
   case &H00000002C: char_ptr = r0    ' move char_ptr, r0
   case &H00000002D: char_buffer = r0 ' move char_buffer, r0
   case &H00000002E: bitmask = r0     ' move bitmask, r0
   case &H00000002F: pixel_size = r0  ' move pixel_size, r0
   case &H000000030: radius = r0      ' move radius, r0
   case &H000000031: string_adr = r0  ' move string_adr, r0
   case &H000000032: string_len = r0  ' move string_len, r0
   case &H000000033: r0 = mouse_x     ' move r0, mouse_X
   case &H000000034: mouse_x = r0     ' move mouse_x, r0
   case &H000000035: r0 = mouse_y     ' move r0, mouse_y
   case &H000000036: mouse_y = r0     ' move mouse_y, r0
   case &H000000037: r0 = mouse_w     ' move r0, mouse_w
   case &H000000038: r0 = mouse_b     ' move r0, mouse_b
   case &H000000039: r0 = mouse_c     ' move r0, mouse_c
   case &H00000003A: r0 = mouse_v     ' move r0, mouse_v
   case &H00000003B: mouse_v = r0     ' move mouse_v, r0
   case &H00000003C: r0 = joystick_id ' move r0, joystick_id
   case &H00000003D: r0 = joystick_b  ' move r0, joystick_b
   case &H00000003E: r0 = a1          ' move r0, a1
   case &H00000003F: r0 = a2          ' move r0, a2
   case &H000000040: r0 = a3          ' move r0, a3
   case &H000000041: r0 = a4          ' move r0, a4
   case &H000000042: r0 = a5          ' move r0, a5
   case &H000000043: r0 = a6          ' move r0, a6
   case &H000000044: r0 = a7          ' move r0, a7
   case &H000000045: r0 = a8          ' move r0, a8   
   case &H000000046: r0 = key         ' move r0, key 
   case &H000000047: r0 = r1 + r2     ' add r1, r2
   case &H000000048: r0 = r1 - r2     ' sub r1, r2
   case &H000000049: r0 = r1 * r2     ' mul r1, r2
   case &H00000004A: r0 = r1 / r2     ' div r1, r3
   case &H00000004B: r0 = r1 \ r2     ' idiv r1, r2
   case &H00000004C: r0 = r1 ^ r2     ' exp r1, r2
   case &H00000004D: r0 = r1 mod r2   ' mod r0, r1
   case &H00000004E: r0 = - r0        ' neg r0
   case &H00000004F: r0 = r1 shl r2   ' shl r1, r2
   case &H000000050: r0 = r1 shr r2   ' shr r1, r2
   case &H000000051: r0 = (r1 = r2)   ' equ r1, r2
   case &H000000052: r0 = (r1 <> r2)  ' ne  r1, r2
   case &H000000053: r0 = (r1 < r2)   ' lt  r1, r2
   case &H000000054: r0 = (r1 <= r2)  ' lte r1, r2
   case &H000000055: r0 = (r1 >= r2)  ' gle r1, r2
   case &H000000056: r0 = (r1 > r2)   ' gt  r1, r2 
   case &H000000057: r0 = (r1 and r2) ' and r1, r2
   case &H000000058: r0 = (r1 eqv r2) ' eqv r1, r2
   case &H000000059: r0 = (r1 imp r2) ' imp r1, r2
   case &H00000005A: r0 = (r1 or r2)  ' or  r1, r2
   case &H00000005B: r0 = (r1 xor r2) ' xor r1, r2
   case &H00000005C: string_adr = r0  ' move string_adr, r0
   case &H00000005D: string_len = r0  ' move string_len, r0
   case &H00000005E: r0 = r0 + 1      ' inc r0
   case &H00000005F: r1 = r1 + 1      ' inc r1
   case &H000000060: r2 = r2 + 1      ' inc r2
   case &H000000061: r0 = r0 - 1      ' dec r0
   case &H000000062: r1 = r1 - 1      ' dec r1
   case &H000000063: r2 = r2 - 1      ' dec r2
   case &H000000064:                  ' be  [address]  
    if (r1 = r2) then pc = v
   case &H000000065:                  ' bne [address]
    if (r1 <> r2) then pc = v
   case &H000000066:                  ' bg  [address]
    if (r1 > r2) then pc = v          
   case &H000000067:                  ' bge [address]
    if (r1 >= r2) then pc = v
   case &H000000068:                  ' ble [address]
    if (r1 <= r2) then pc = v
   case &H000000069:                  ' bl  [address]
    if (r1 < r2) then pc = v
   case &H00000006A:                  ' jmp [address]
    pc = v
   case &H00000006B:                  ' move.b r0, [address]
    r0 = peekb(v)
   case &H00000006C:                  ' move.b [address], r0
    pokeb v, r0
   case &H00000006D                   ' loop [start],[stop],[times]
    dim as uinteger tmp, times: old_pc = pc
	adr0 =  ram(pc + 1) shl 32 + ram(pc + 2) shl 24 +_
		    ram(pc + 3) shl 16 + ram(pc + 4) shl 08 +_
		    ram(pc + 5)
	adr1 =  ram(pc + 6) shl 32 + ram(pc + 7) shl 24 +_
		    ram(pc + 8) shl 16 + ram(pc + 9) shl 08 +_
		    ram(pc + 10)
	times = ram(pc + 11) shl 32 + ram(pc + 12) shl 24 +_
		    ram(pc + 13) shl 16 + ram(pc + 14) shl 08 +_
		    ram(pc + 15)		       
    do until tmp = times
     for pc = adr0 to adr1
      pokeb ram(pc), 0
     next pc
     tmp = (tmp + 1) mod times
    loop
   case &H00000006E
    cls
    dim tmp as string
    shell "cobc -x -free tmp.cob"
    shell "./tmp > tmp.txt"
    open "tmp.txt" for input as #1
     do until eof(1)
      input #1, tmp
      print tmp
     loop
    close #1
    print "press any key to contiune.": sleep
   case &H00000006F ' peekb adr0
	adr0 = ram(pc + 1) shl 32 + ram(pc + 2) shl 24 +_
		   ram(pc + 3) shl 16 + ram(pc + 4) shl 08 +_
		   ram(pc + 5)
	r3 = peekb(adr0)      
   case &H000000070 ' pokeb adr0, r3
	adr0 = ram(pc + 1) shl 32 + ram(pc + 2) shl 24 +_
		   ram(pc + 3) shl 16 + ram(pc + 4) shl 08 +_
		   ram(pc + 5)
	r3   = ram(pc + 6)
	pokeb adr0, r3     
   case &H000000071 ' peekw r3
	adr0 = ram(pc + 1) shl 32 + ram(pc + 2) shl 24 +_
		   ram(pc + 3) shl 16 + ram(pc + 4) shl 08 +_
		   ram(pc + 5)
	r3 = peekw(adr0)       
   case &H000000072 ' pokew adr0, r3
	adr0 = ram(pc + 1) shl 32 + ram(pc + 2) shl 24 +_
		   ram(pc + 3) shl 16 + ram(pc + 4) shl 08 +_
		   ram(pc + 5)
	r3  =  ram(pc + 6) shl 32 + ram(pc + 7) shl 24 +_
		   ram(pc + 8) shl 16 + ram(pc + 9) shl 08 +_
		   ram(pc + 10)
	pokew adr0, r3
   case &H000000073 ' pokeb [address],[address]
	adr0 = ram(pc + 1) shl 32 + ram(pc + 2) shl 24 +_
		   ram(pc + 3) shl 16 + ram(pc + 4) shl 08 +_
		   ram(pc + 5)
	adr1 = ram(pc + 6) shl 32 + ram(pc + 7) shl 24 +_
		   ram(pc + 8) shl 16 + ram(pc + 9) shl 08 +_
		   ram(pc + 10)
	pokeb adr0, peekb(adr1)       
   case &H000000074 ' pokew [address],[address]
	   adr0 = ram(pc + 1) shl 32 + ram(pc + 2) shl 24 +_
			  ram(pc + 3) shl 16 + ram(pc + 4) shl 08 +_
			  ram(pc + 5)
	   adr1 = ram(pc + 6) shl 32 + ram(pc + 7) shl 24 +_
			  ram(pc + 8) shl 16 + ram(pc + 9) shl 08 +_
			  ram(pc + 10): pc = pc + 11
	pokew adr0, peekw(adr1)
   case &H000000075 ' Display number [screen memory address]
	adr0 = ram(pc + 1) shl 32 + ram(pc + 2) shl 24 +_
		   ram(pc + 3) shl 16 + ram(pc + 4) shl 08 +_
		   ram(pc + 5)
	string_data = str(r0)             
	for r3 = 1 to len(string_data)             
	  pokeb (char_buffer+adr0)+(r3-1),_
	  screencode(asc(mid(string_data,r3,1)))
	next r3
   case &H000000076 ' Display text [string address],[length],
					'              [screen adr]
	string_adr = ram(pc + 1) shl 32 + ram(pc + 2) shl 24 +_
				 ram(pc + 3) shl 16 + ram(pc + 4) shl 08 +_
				 ram(pc + 5)
	string_len = ram(pc + 6) shl 32 + ram(pc + 7) shl 24 +_
				 ram(pc + 8) shl 16 + ram(pc + 9) shl 08 +_
				 ram(pc + 10)
	adr0       = ram(pc + 11) shl 32 + ram(pc + 12) shl 24 +_
				 ram(pc + 13) shl 16 + ram(pc + 14) shl 08 +_
				 ram(pc + 15): pc = pc + 16		                
	for r3 = 0 to string_len
	 pokeb (char_buffer + adr0) + r3,_
	 screencode(ram(string_adr + r3)) 		    
	next r3
   case &H000000077	
    open "tmp.cob" for output as #1
   case &H000000078 
    close #1       
   case &H000000079
    print #1, "IDENTIFICATION DIVISION."
   case &H00000007A
    print #1, "PROGRAM-ID. "; string_data
   case &H00000007B
    print #1, "AUTHOR. "; string_data
   case &H00000007C
    print #1, "INSTALLATION. "; string_data
   case &H00000007D
    print #1, "DATE-WRITTEN. "; string_data
   case &H00000007E
    print #1, "DATE-COMPILED. "; string_data
   case &H00000007F
    print #1, "SECURITY. "; string_data
   case &H000000080
    print #1, "DATA DIVISION."
   case &H000000081
    print #1, "   WORKING-STORAGE SECTION."
   case &H000000082
    print #1, "   01 "; string_data
   case &H000000083
    print #1, "      05 "; string_data
   case &H000000084
    print #1, "        10 "; string_data
   case &H000000085
    print #1, "          66 "; string_data
   case &H000000086
    print #1, "   88 "; string_data        
   case &H000000087
    print #1, "PROCEDURE DIVISION. "; string_data 
   case &H000000088
    print #1, "   DISPLAY "; string_data
   case &H000000089
    print #1, "STOP RUN."
   case &H00000008A ' paragraph
    print #1, string_data
   case &H00000008B
    print #1, "   MOVE "; string_data  
   case &H00000008C
    print #1, "   ACCEPT "; string_data
   case &H00000008D
    print #1, "   INITIALIZE "; string_data
   case &H00000008E
    print #1, "   ADD "; string_data
   case &H00000008F
    print #1, "   SUBTRACT "; string_data
   case &H000000090
    print #1, "   MULTIPLY "; string_data
   case &H000000091
    print #1, "   DIVIDE "; string_data
   case &H000000092
    print #1, "   COMPUTE "; string_data
   case &H000000093 ' cobsub
    print #1, string_data
   case &H000000094
    print #1, "   IF ";  string_data
   case &H000000095
    print #1, "   ELSE "; string_data
   case &H000000096
    print #1, "   END-IF "; string_data      
   case &H000000097
    print #1, "   EVALUATE "; string_data
   case &H000000098
    print #1, "   WHEN "; string_data
   case &H000000099 
    print #1, "   END-EVALUATE "; string_data
   case &H00000009A
    print #1, "   PERFORM "; string_data
   case &H00000009B
    print #1, "   GO TO "; string_data  
   case &H00000009C
    print #1, "   END-PERFORM."
   case &H00000009D
    print #1, "   INSPECT "; string_data
   case &H00000009E
    print #1, "   STRING "; string_data
   case &H00000009F
    print #1, "   UNSTRING "; string_data
   case &H0000000A0
    print #1, "      "; string_data
   case &H0000000A1
    print #1, "   END-STRING"
   case &H0000000A2
    print #1, "   END-UNSTRING"                       		            
   case &H000004000 to &H000007E70 ' Screen Memory(Text 0x000004000-
                                  '                     0x000007E70)    
    adr-=&H000004000 
    col0 = rgba(red0, green0, blue0, xalpha0)
    char_ptr=v:char_ptr shl=3
    x_axis0=adr mod char_w:x_axis0 shl =3:x_axis0+=8*4
    y_axis0=adr  \  char_h:y_axis0 shl =3:y_axis0+=8*4
    screenlock
    for y_axis1 = 0 to 7
  	  for x_axis1 = 0 to 7 
	    if char(char_ptr) and (128 shr x_axis1) then
		  pset(x_axis0+x_axis1,y_axis0+y_axis1),col0
	    else
		  pset(x_axis0+x_axis1,y_axis0+y_axis1),col1
	    end if
	  next
	  char_ptr+=1
    next 
    screenunlock y_axis0,y_axis0+8
    adr+=&H000004000:v=ram(adr)
   case &H0000A0000 ' Graphics Register Ports
    line(x_axis0, y_axis0)-(x_axis0+pixel_size,y_axis0+pixel_size),_
         rgba(red2,green2,blue2,xalpha2), BF 
   case &H0000A0001 
    line(x_axis0, y_axis0)-(x_axis1, y_axis1), rgba(red2,green2,blue2,_
         xalpha2), , bitmask 
   case &H0000A0002 
    circle(x_axis0, y_axis1), radius, rgba(red2,green2,blue2,xalpha2)
   case &H0000A0003: povray.render()
   case &H0000A0005: povray.open_pov()
   case &H0000A0006: povray.close_pov()
   case &H0000A0007: povray._include(string_data)
   case &H0000A0008: povray.camaera(string_data)
   case &H0000A0009: povray.sky(string_data)
   case &H0000A000A: povray.direction(string_data)
   case &H0000A000B: povray._right(string_data)
   case &H0000A000C: povray.location(string_data)
   case &H0000A000D: povray.look_at(string_data)
   case &H0000A000E: povray.angle(string_data)
   case &H0000A000F: povray.end_sub()
   case &H0000A0010: povray.light_source(string_data)
   case &H0000A0011: povray.vector(string_data)
   case &H0000A0012: povray._color(string_data)
   case &H0000A0013: povray.background(string_data)
   case &H0000A0014: povray.plane(string_data)
   case &H0000A0015: povray.sphere(string_data)
   case &H0000A0016: povray.global_settings(string_data)
   case &H0000A0017: povray.texture(string_data)
   case &H0000A0018: povray._declare(string_data)
   case &H0000A0019: povray.end_declare()
   case &H0000A001A: povray._object(string_data)
   case &H0000A001B: povray.povsub(string_data) 
   case &H0000A001C: povray.cylinder(string_data)
   case &H0000A001D: povray.finish(string_data)
   case &H0000A001E: povray.ambient(string_data)
   case &H0000A001F: povray.reflection(string_data)
   case &H0000A0020: povray.specular(string_data)
   case &H0000A0021: povray.roughness(string_data)
   case &H0000A0022: povray.pigment(string_data) 
   case &H0000A0023: povray.diffuse(string_data)
   case &H0000A0024: povray._union(string_data)
   case &H0000A0025: povray.translate(string_data)                    
   case &H0000C0000 to &H0000C7FF0' Screen Memory(0x000C0000-0x000C7FF0)
                                  ' Reprogrammable character set
   adr-=&H00000C0000: char(adr)=v: adr+=&H00000C0000         
  end select  
end sub

sub pokew(adr as ulong, value as ushort)
	Pokeb adr, lobyte(value)
	Pokeb adr+1, hibyte(value)
end sub
 
