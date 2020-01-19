#include once "main.bi"

if prompt_flag = 1 then 
 print "* ";
 prompt_flag = 0
end if  

if key > 31 and key < 127 then 
   dim as integer tmp
   print chr(key);
   get_data = get_data + chr(key)
elseif chr(key)= chr(13) then
   print chr(13)
   select case ucase(left(get_data,1))
    case "}": pokeb &H0000A000F,0 
    case "<"
     string_data = get_data 
     pokeb &H0000A0011,0      
   end select	     
   select case ucase(left(get_data,2))
    case "01"
     string_data = mid(get_data, 4, len(get_data))
     pokeb &H000000082,0
    case "05" 
     string_data = mid(get_data, 4, len(get_data))
     pokeb &H000000083,0
    case "10"
     string_data = mid(get_data, 4, len(get_data))
     pokeb &H000000084,0   
    case "66" 
     string_data = mid(get_data, 4, len(get_data))
     pokeb &H000000085,0
    case "88"
     string_data = mid(get_data, 4, len(get_data))
     pokeb &H000000086,0      
    case "IF"
     string_data = mid(get_data, 4, len(get_data))
     pokeb &H000000094,0         
   end select
   select case ucase(left(get_data,3))
    case "SKY"
 	 string_data = mid(get_data, 5, len(get_data))
     pokeb &H0000A0009,0
    case "ADD"
 	 string_data = mid(get_data, 5, len(get_data))
     pokeb &H00000008E,0      	     
   end select
   select case ucase(left(get_data,4))
	case "MOVE"
	 select case ucase(mid(get_data, 6, 3))
	  case "R0,": r0 = val(mid(get_data, 10, len(get_data)))
	  case "R1,": r1 = val(mid(get_data, 10, len(get_data)))
	  case "R2,": r2 = val(mid(get_data, 10, len(get_data)))
	  case "R3,": r3 = val(mid(get_data, 10, len(get_data)))
	  case "R4,": r4 = val(mid(get_data, 10, len(get_data)))
	  case "R5,": r5 = val(mid(get_data, 10, len(get_data)))
	 end select
	 select case ucase(mid(get_data, 6, 6))
	  case "COBOL,"
	   string_data = mid(get_data, 13, len(get_data))
	   pokeb &H00000008B,0 
	 end select
	 select case ucase(mid(get_data, 6, 7))
	  case "x_axis0": x_axis0 = val(mid(get_data, 14, len(get_data)))
	  case "y_axis0": y_axis0 = val(mid(get_data, 14, len(get_data)))
	  case "z_axis0": z_Axis0 = val(mid(get_data, 14, len(get_data)))
	 end select
	case "CALL"
	 if ucase(mid(get_data,6,5))="PIXEL"  then pokeb &H0000A0000,0
	 if ucase(mid(get_data,6,4))="LINE"   then pokeb &H0000A0001,0
	 if ucase(mid(get_data,6,6))="CIRCLE" then pokeb &H0000A0002,0
	 if ucase(mid(get_data,6,6))="POVRAY" then pokeb &H0000A0003,0
	 if ucase(mid(get_data,6,5))="COBOL"  then pokeb &H00000006E,0
	 if val(mid(get_data,6,len(get_data))) > 0 then
		old_pc = pc
		pc = val(mid(get_data,6,len(get_data)))
	 end if
	case "WHEN"
	 string_data = ucase(mid(get_data, 6, len(get_data)))
	 pokeb &H000000098,0 
	case "ELSE"
     string_data = ucase(mid(get_data, 6, len(get_data)))
     pokeb &H000000095,0   
	case "DUMP"
	 cls 
	 dim tmp as ulong
	 tmp = val(mid(get_data,6,len(get_data)))
	 for tmp = tmp to tmp + 50
	  print tab(160); hex(tmp); " "; hex(ram(tmp))
	 next tmp     
   end select
   select case ucase(left(get_data, 5))
    case "GO TO"
     string_data = mid(get_data, 7, len(get_data))
     pokeb &H00000009B,0   
    case "PLANE"
     string_data = mid(get_data, 7, len(get_data))
     pokeb &H0000A0014,0
    case "UNION"
     string_data = mid(get_data, 7, len(get_data))
     pokeb &H0000A0024,0
    case "COLOR"
     string_data = mid(get_data, 7, len(get_data))
     pokeb &H0000A0012,0
    case "ANGLE"
 	 string_data = mid(get_data, 7, len(get_data))
     pokeb &H0000A000E,0     
    case "RIGHT"
 	 string_data = mid(get_data, 7, len(get_data))
     pokeb &H0000A000B,0 
	case "ENTER"
	 text_buffer=char_buffer: cls 
	 dim as string tmp1 
	 tmp1 = mid(get_data,7,len(get_data))
	 adr0 = val(tmp1): get_data = ""
	 while chr(key) <> "q"
	  key = asc(inkey)
	  if prompt_flag = 0 then
	   print hex(adr0);": ";
	   prompt_flag = 1
	  end if
	  if key > 31 and key < 127 then
	   print chr(key);
	   get_data = get_data + chr(key)
	  elseif chr(key)= chr(13) then
	   ram(adr0) = val(get_data)
	   print tab(10);: print adr0, val(get_data);" ";
	   print x_axis0, y_axis0, radius
	   get_data = "": prompt_flag = 0
	   adr0 = adr0 + 1
	   print
	  end if     
	 wend
	 text_buffer=char_buffer: cls 
   end select 
   select case ucase(left(get_data, 6))
    case "STRING"
     string_data = mid(get_data, 8, len(get_data))
	 pokeb &H00000009E,0
    case "END-IF"
     string_data = mid(get_data, 8, len(get_data))
	 pokeb &H000000096,0      
    case "FINISH"
     string_data = mid(get_data, 8, len(get_data))
	 pokeb &H0000A001D,0               
    case "CAMERA"
     string_data = mid(get_data, 8, len(get_data))
	 pokeb &H0000A0008,0       
    case "POVSUB"
     string_data = mid(get_data, 8, len(get_data))
	 pokeb &H0000A001B,0   
    case "COBSUB"
     string_data = mid(get_data, 8, len(get_data))
	 pokeb &H000000093,0   
    case "DIVIDE"
     string_data = mid(get_data, 8, len(get_data))
	 pokeb &H000000091,0   
    case "ACCEPT"
     string_data = mid(get_data, 8, len(get_data))
	 pokeb &H00000008C,0   
    case "SPHERE"
     string_data = mid(get_data, 8, len(get_data))
	 pokeb &H0000A0015,0
    case "OBJECT"
	 string_data = mid(get_data, 8, len(get_data))
	 pokeb &H0000A001A,0       
    case "AUTHOR"   
	 string_data = mid(get_data, 8, len(get_data))
     pokeb &H0000007B,0  
   end select 
   select case ucase(left(get_data, 7))
    case "INSPECT"
     string_data = mid(get_data, 9, len(get_data))
     pokeb &H00000009D,0 
    case "PERFORM"
     string_data = mid(get_data, 9, len(get_data))
     pokeb &H00000009A,0 
    case "DIFFUSE"
   	 string_data = mid(get_data, 9, len(get_data))
     pokeb &H0000A0023,0       
    case "AMBIENT"
  	 string_data = mid(get_data, 9, len(get_data))
     pokeb &H0000A001E,0    
    case "PIGMENT"
	 string_data = mid(get_data, 9, len(get_data))
     pokeb &H0000A0022,0               
    case "COMPUTE"
 	 string_data = mid(get_data, 9, len(get_data))
     pokeb &H000000092,0     
    case "TEXTURE"
	 string_data = mid(get_data, 9, len(get_data))
     pokeb &H0000A0017,0          
    case "LOOK_AT"
	 string_data = mid(get_data, 9, len(get_data))
	 pokeb &H0000A000D,0              
    case "DISPLAY"
	 string_data = mid(get_data, 9, len(get_data))
     pokeb &H000000088,0 	     
   end select  
   select case ucase(left(get_Data, 8))
    case "VARIABLE"
     string_data = mid(get_Data, 10, len(get_data))
     pokeb &H0000000A0, 0   
    case "UNSTRING"
     string_data = mid(get_Data, 10, len(get_data))
     pokeb &H00000009F, 0   
    case "EVALUATE"
     string_data = mid(get_Data, 10, len(get_data))
     pokeb &H000000097, 0
    case "SPECULAR"
   	 string_data = mid(get_data, 10, len(get_data))
     pokeb &H0000A0020,0     
    case "SUBTRACT"
  	 string_data = mid(get_data, 10, len(get_data))
     pokeb &H00000008F,0 
    case "MULTIPLY"
   	 string_data = mid(get_data, 10, len(get_data))
     pokeb &H000000090,0           
    case "CYLINDER"
  	 string_data = mid(get_data, 10, len(get_data))
     pokeb &H0000A001C,0  
    case "#DECLARE"
	 string_data = mid(get_data, 10, len(get_data))
     pokeb &H0000A0018,0       
    case "#INCLUDE"
	 string_data = mid(get_data, 10, len(get_data))
     pokeb &H0000A0007,0   
    case "LOCATION"
	 string_data = mid(get_data, 10, len(get_data))
	 pokeb &H0000A000C,0         
    case "SECURITY"
	 string_data = mid(get_data, 10, len(get_data))
	 pokeb &H00000007F,0     
   end select 
   select case ucase(left(get_data, 9))
    case "TRANSLATE"
   	 string_data = mid(get_data, 11, len(get_data))
	 pokeb &H0000A0025,0    
    case "ROUGHNESS"
  	 string_data = mid(get_data, 11, len(get_data))
	 pokeb &H0000A0021,0        
    case "PARAGRAPH"
  	 string_data = mid(get_data, 11, len(get_data))
	 pokeb &H00000008A,0      
    case "DIRECTION" 
	 string_data = mid(get_data, 11, len(get_data))
	 pokeb &H0000A000A,0              
   end select
   select case ucase(left(get_data, 10))
    case "END-STRING"
     string_data = mid(get_data, 12, len(get_data))
	 pokeb &H0000000A1,0 
    case "REFLECTION"
 	 string_data = mid(get_data, 12, len(get_data))
	 pokeb &H0000A001F,0     
    case "INITIALIZE"
	 string_data = mid(get_data, 12, len(get_data))
	 pokeb &H00000008C,0     
    case "BACKGROUND"
	 string_data = mid(get_data, 12, len(get_data))
	 pokeb &H0000A0013,0 
    case "PROGRAM-ID"     
	 string_data = mid(get_data, 12, len(get_data))
     pokeb &H0000007A,0
   end select
   select case ucase(left(get_data, 11))
    case "END-PERFORM"
 	 string_data = mid(get_data, 13, len(get_data)) 
	 pokeb &H00000009C,0    
   end select     
   select case ucase(left(get_data, 12))
    case "END-UNSTRING"
 	 string_data = mid(get_data, 14, len(get_data)) 
	 pokeb &H0000000A2,0
    case "END-EVALUATE"
 	 string_data = mid(get_data, 14, len(get_data)) 
	 pokeb &H000000099,0     
    case "#END DECLARE": pokeb &H0000A0019,0
    case "LIGHT_SOURCE"
 	 string_data = mid(get_data, 14, len(get_data)) 
	 pokeb &H0000A0010,0
	case "INSTALLATION"
	 string_data = mid(get_data, 14, len(get_data)) 
	 pokeb &H0000007C,0
	case "DATE-WRITTEN"
	 string_data = mid(get_data, 14, len(get_data))
	 pokeb &H0000007D,0
   end select
   select case ucase(left(get_data, 13)) 
    case "DATA DIVISION"
 	 string_data = mid(get_data, 14, len(get_data))
	 pokeb &H000000080,0    
    case "AMBIENT_LIGHT"
	 string_data = mid(get_data, 14, len(get_data))
	 pokeb &H0000A0018,0                  
    case "DATE-COMPILED" 
     string_data = mid(get_data, 14, len(get_data))
     pokeb &H00000007E,0 
   end select
   select case ucase(left(get_data, 15))
    case "GLOBAL_SETTINGS"
     string_data = mid(get_data, 17, len(get_data))
     pokeb &H0000A0016,0    
   end select 
   select case ucase(left(get_data, 18)) 
    case "PROCEDURE DIVISION" 
     string_data = mid(get_data, 20, len(get_data))
     pokeb &H000000087, 0 
   end select
   select case lcase(get_data)
	  case "quit","exit","system","bye","(quit)": system         
	  case "clear","cls","home":  cls
	  case "begin cobol":         pokeb &H000000077,0	
	  case "end cobol":           pokeb &H000000078,0	
	  case "begin povray":        pokeb &H0000A0005,0
	  case "end povray":          pokeb &H0000A0006,0   
	  case "new cobol":           povray.new_pov
	  case "new povray": shell "rm tmp.pov tmp.png tmp.bmp"
	  case "list cobol"
	   dim tmp as string
	   open "tmp.cob" for input as #1
       do until eof(1)
        input #1, tmp
        print tmp
       loop
      close #1
	  case "list povray": povray.list_pov
	  case "stop run": pokeb &H000000089,0
      case "working-storage section"
       pokeb &H000000081,0
	  case "identification division"
	   pokeb &H000000079,0
	  case "cobol editor"
       cls
       dim tmp as string
       open "tmp.cob" for output as #1
       do until ucase(tmp) = "EXIT"
        print "] ";: line input tmp
        if ucase(tmp) <> "EXIT" then print #1, tmp
       loop
       close #1
       cls 	  
      case "povray editor"
       cls
       dim tmp as string
       open "tmp.pov" for output as #1
       do until ucase(tmp) = "EXIT"
        print "> ";: line input tmp
        if ucase(tmp) <> "EXIT" then print #1, tmp
       loop
       close #1
       cls
	  case "echo $r0": print r0
	  case "echo $r1": print r1
	  case "echo $r2": print r2
	  case "echo $x_axis0": print x_axis0
	  case "echo $y_axis0": print y_axis0  
	  case "move r0, r1":          pokeb &H000000004, 0
	  case "move r0, r2":          pokeb &H000000005, 0
	  case "move r1, r0":          pokeb &H000000006, 0
	  case "move r1, r2":          pokeb &H000000007, 0
	  case "move r2, r0":          pokeb &H000000008, 0
	  case "move r2, r1":          pokeb &H000000009, 0
	  case "move pc, r0":          pokeb &H00000000A, 0
	  case "move pc, r1":          pokeb &H00000000B, 0
	  case "move pc, r2":          pokeb &H00000000C, 0
	  case "move adr0, r0":        pokeb &H00000000D, 0
	  case "move adr0, r1":        pokeb &H00000000E, 0
	  case "move adr0, r2":        pokeb &H00000000F, 0
	  case "move adr1, r0":        pokeb &H000000010, 0
	  case "move adr1, r1":        pokeb &H000000011, 0
	  case "move adr1, r2":        pokeb &H000000012, 0  
	  case "move adr3, r0":        pokeb &H000000013, 0
	  case "move adr3, r1":        pokeb &H000000014, 0
	  case "move adr3, r2":        pokeb &H000000015, 0
	  case "move red0, r0":        pokeb &H000000016, 0
	  case "move red0, r0":        pokeb &H000000017, 0
	  case "move red2, r0":        pokeb &H000000018, 0
	  case "move green0, r0":      pokeb &H000000019, 0
	  case "move green1, r0":      pokeb &H00000001A, 0
	  case "move green2, r0":      pokeb &H00000001B, 0
	  case "move blue0, r0":       pokeb &H00000001C, 0
	  case "move blue1, r0":       pokeb &H00000001D, 0
	  case "move blue2, r0":       pokeb &H00000001E, 0
	  case "move xalpha0, r0":     pokeb &H00000001F, 0
	  case "move xalpha1, r0":     pokeb &H000000020, 0
	  case "move xalpha2, r0":     pokeb &H000000021, 0   
	  case "move x_axis0, r0":     pokeb &H000000022, 0
	  case "move x_axis1, r0":     pokeb &H000000023, 0
	  case "move y_axis0, r0":     pokeb &H000000024, 0
	  case "move y_axis1, r0":     pokeb &H000000025, 0
	  case "move z_axis0, r0":     pokeb &H000000026, 0
	  case "move z_axis1, r0":     pokeb &H000000027, 0
	  case "move col1, r0"   :     pokeb &H000000028, 0
	  case "move col2, r0"   :     pokeb &H000000029, 0
	  case "move char_h, r0" :     pokeb &H00000002A, 0
	  case "move char_w, r0" :     pokeb &H00000002B, 0
	  case "move char_ptr, r0" :   pokeb &H00000002C, 0
	  case "move char_buffer, r0": pokeb &H00000002D, 0
	  case "move bitmask, r0":     pokeb &H00000002E, 0
	  case "move pixel_size, r0":  pokeb &H00000002F, 0
	  case "move radius, r0":      pokeb &H000000030, 0
	  case "move string_adr, r0":  pokeb &H000000031, 0
	  case "move string_len, r0":  pokeb &H000000032, 0
	  case "move r0, mouse_X":     pokeb &H000000033, 0 
	  case "move mouse_x, r0":     pokeb &H000000034, 0
	  case "move r0, mouse_y":     pokeb &H000000035, 0
	  case "move mouse_y, r0":     pokeb &H000000036, 0
	  case "move r0, mouse_w":     pokeb &H000000037, 0
	  case "move r0, mouse_b":     pokeb &H000000038, 0
	  case "move r0, mouse_c":     pokeb &H000000039, 0
	  case "move r0, mouse_v":     pokeb &H00000003A, 0
	  case "move mouse_v, r0":     pokeb &H00000003B, 0
	  case "move r0, joystick_id": pokeb &H00000003C, 0
	  case "move r0, joystick_b":  pokeb &H00000003D, 0
	  case "move r0, a1":          pokeb &H00000003E, 0
	  case "move r0, a2":          pokeb &H00000003F, 0
	  case "move r0, a3":          pokeb &H000000040, 0
	  case "move r0, a4":          pokeb &H000000041, 0
	  case "move r0, a5":          pokeb &H000000042, 0
	  case "move r0, a6":          pokeb &H000000043, 0
	  case "move r0, a7":          pokeb &H000000044, 0
	  case "move r0, a8":          pokeb &H000000045, 0  
	  case "move r0, key":         pokeb &H000000046, 0 
	  case "add r1, r2":           pokeb &H000000047, 0
	  case "sub r1, r2":           pokeb &H000000048, 0
	  case "mul r1, r2":           pokeb &H000000049, 0
	  case "div r1, r3":           pokeb &H00000004A, 0
	  case "idiv r1, r2":          pokeb &H00000004B, 0
	  case "exp r1, r2":           pokeb &H00000004C, 0
	  case "mod r0, r1":           pokeb &H00000004D, 0
	  case "neg r0":               pokeb &H00000004E, 0
	  case "shl r1, r2":           pokeb &H00000004F, 0 
	  case "shr r1, r2":           pokeb &H000000050, 0
	  case "equ r1, r2":           pokeb &H000000051, 0
	  case "ne  r1, r2":           pokeb &H000000052, 0
	  case "lt  r1, r2":           pokeb &H000000053, 0
	  case "lte r1, r2":           pokeb &H000000054, 0
	  case "gle r1, r2":           pokeb &H000000055, 0
	  case "gt  r1, r2":           pokeb &H000000056, 0
	  case "and r1, r2":           pokeb &H000000057, 0
	  case "eqv r1, r2":           pokeb &H000000058, 0
	  case "imp r1, r2":           pokeb &H000000059, 0
	  case "or  r1, r2":           pokeb &H00000005A, 0
	  case "xor r1, r2":           pokeb &H00000005B, 0
	  case "move string_adr, r0":  pokeb &H00000005C, 0
	  case "move string_len, r0":  pokeb &H00000005D, 0
	  case "inc r0":               pokeb &H00000005E, 0
	  case "inc r1":               pokeb &H00000005F, 0
	  case "inc r2":               pokeb &H000000060, 0
	  case "dec r0":               pokeb &H000000061, 0
	  case "dec r1":               pokeb &H000000062, 0
	  case "dec r2":               pokeb &H000000063, 0	        
   end select
   if old_pc <> &H00 then pc = old_pc: old_pc = &H00    
   data_pointer = 1: prompt_flag = 1 
   get_data = ""
end if
