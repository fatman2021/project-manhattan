select case ram(pc)
	' register port addresses 0x000000001-0x000000076 
	case &H000000001 to &H000000076
	 r3 = ram(pc + 1) shl 32 + ram(pc + 2) shl 24 +_
		  ram(pc + 3) shl 16 + ram(pc + 4) shl 08 +_
		  ram(pc + 5)
	pokeb ram(pc), r3: pc = pc + 6
   ' identification division 0x000000078-0x00000007F
   case &H000000077 to &H00000007F
    pokeb ram(pc), &H00: pc = pc + 4
   ' data division(working storage sction) 0x000000080-0x000000086   
   case &H000000080 to &H000000086
    pokeb ram(pc), &H00: pc = pc + 4 
   ' procedure division 0x000000087-0x0000000A2          
   case &H000000087 to &H0000000A2
    pokeb ram(pc), &H00: pc = pc + 4 
end select       	
adr0 = ram(pc + 1)  shl  32 + ram(pc + 2) shl 24 +_
	   ram(pc + 3)  shl  16 + ram(pc + 4) shl 08 +_
	   ram(pc + 5)
sleep 1		    	
select case adr0
   case &H000004000 to &H000007E70 ' text memory
	r3   = ram(adr0 + 1): pokeb adr0, r3: pc = pc + 3 
   case &H0000A0000 to &H0000AFFFF ' graphics port addresses     
	pokeb adr0, 0: pc = pc + 4		    	
end select  
