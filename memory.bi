'Ring 3 - c64dvd
' void _ZN8SYSTEM_BUS_TC1Ev( struct $8SYSTEM_BUS_T* THIS$1 )
constructor SYSTEM_BUS_T

 '{
  ' label$165:;
  ' __builtin_memset( (double*)THIS$1, 0, 134217728ll );
  ' __builtin_memset( (double*)((uint8*)THIS$1 + 134217728ll), 0, 131072ll );
  ' __builtin_memset( (double*)((uint8*)THIS$1 + 134348800ll), 0, 131072ll );
  ' __builtin_memset( (double*)((uint8*)THIS$1 + 134479872ll), 0, 262024ll );
  ' __builtin_memset( (double*)((uint8*)THIS$1 + 134741896ll), 0, 8192ll );
  ' __builtin_memset( (double*)((uint8*)THIS$1 + 134750088ll), 0, 2880ll );
  ' __builtin_memset( (double*)((uint8*)THIS$1 + 134752968ll), 0, 2880ll );

  'Set default system offset to $C000(49152)
  ' SYS_OFFSET$ = (double)((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll));
  poke SYSTEM_TYPE,@sys_offset, peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100))

  ' initialize zero page and the stack
  ' uint16 B$1;
  ' B$1 = *(uint16*)4808096ll;
  ' uint16 INDEX$1;
  ' INDEX$1 = *(uint16*)4808096ll;
  'var mov(b,peek(ushort,@nibbles(&B0000)))
  'open "address.txt" for output as #1
  'print #1,"&H"+hex(@index)
  'close #1
  restore ZERO_PAGE
L1:
  ' label$167:;

  ' fb_DataReadLongint( (int64*)&C$ ); 
  read c

  ' *(double*)((uint8*)THIS$1 + (*(int64*)4808136ll << (3ll & 63ll))) = (double)*(int64*)4676760ll;
  poke SYSTEM_TYPE,@mem64(peek(ulongint,@i)),peek(ulongint,@c)

  ' *(int64*)4808136ll = *(int64*)4808136ll + (int64)*(uint8*)4808097ll;
  poke ulongint,@i,peek(ulongint,@i) add peek(ubyte,@nibbles(&B0001))

  ' if( *(int64*)4808136ll > ((((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808104ll & 63ll)) \
  '   + ((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808111ll) ) \
  '   goto label$169;
  ' goto label$167;
  cmp peek(ulongint,@i) ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ubyte,@nibbles(&B1111)) jmp L1

  ' label$169:;
  ' *(int64*)4808136ll = (int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808104ll & 63ll);
  poke ulongint,@i, peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B1000))
  
L2:
  ' label$170:;
  
  ' *(double*)((uint8*)THIS$1 + (*(int64*)4808136ll << (3ll & 63ll))) = (double)(((int64)*(uint8*)4808111ll \
  '        << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll);
  poke SYSTEM_TYPE,@mem64(peek(ulongint,@i)),peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) _
                      add peek(ubyte,@nibbles(&B1111))

  ' *(int64*)4808136ll = *(int64*)4808136ll + (int64)*(uint8*)4808097ll;
  poke ulongint,@i,peek(ulongint,@i ) add peek(ubyte,@nibbles(&B0001))

  ' if( *(int64*)4808136ll > ((((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808104ll & 63ll)) \
  '    + ((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808111ll) ) \
  '    goto label$172;
  ' goto label$170;
  cmp peek(ulongint,@i)  ls peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1000)) _
      add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L2

  ' initialize sine and cosine tables
  ' label$172:;
  ' *(int64*)4808136ll = (int64)*(uint8*)4808096ll; 
  poke ulongint,@i, peek(ubyte,@nibbles(&B0000))
  
L3:
  ' label$173:;
 
  ' *(double*)((uint8*)((uint8*)THIS$1 + (*(int64*)4808136ll << (3ll & 63ll))) + 134750088ll) = \
  '    __builtin_sin( (double)((((int64)__builtin_nearbyint( ((double)*(int64*)4808136ll * 0x1.921FB54442D18p+1) \
  '    / (double)(int64)*(uint8*)4808107ll )) << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808100ll) );
  poke float,@SINTable(peek(ulongint,@i)),SIN(peek(ulongint,@i) mul M_PI ndiv peek(ubyte,@nibbles(&B1011)) _
                   shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)))
         
  ' *(double*)((uint8*)((uint8*)THIS$1 + ((int64)INDEX$1 << (3ll & 63ll))) + 134752968ll) = \
  '    __builtin_cos( (double)((((int64)__builtin_nearbyint( ((double)(int64)INDEX$1 * 0x1.921FB54442D18p+1) \
  '   / (double)(int64)*(uint8*)4808107ll )) << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808100ll) );
  poke float,@COSTable(peek(ulongint,@i)),COS(peek(ulongint,@i) mul M_PI ndiv peek(ubyte,@nibbles(&B1011)) _
                   shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100))) 
       
  ' *(double*)((uint8*)((uint8*)THIS$1 + (*(int64*)4808136ll << (3ll & 63ll))) + 134752968ll) = \
  '   __builtin_cos( (double)((((int64)__builtin_nearbyint( ((double)*(int64*)4808136ll * 0x1.921FB54442D18p+1) \
  '   / (double)(int64)*(uint8*)4808107ll )) << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808100ll) );
  poke ulongint,@i,peek(ulongint,@i) add peek(ubyte,@nibbles(&B0001))
  
  ' *(int64*)4808136ll = *(int64*)4808136ll + (int64)*(uint8*)4808097ll;
  ' if( *(int64*)4808136ll > ((((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808104ll & 63ll)) \
  '   + ((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808103ll) )\
  '  goto label$175;
  ' goto label$173;
  ' locate 2,1:print SINTable(i),COSTable(i)
  cmp     peek(ulongint,@i) ls             peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) _
      add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L3

  ' Set text color
  ' label$175:;
  
  ' _ZN8SYSTEM_BUS_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) \
  '   + (int64)*(uint8*)4808098ll), (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) \
  '   + (int64)*(uint8*)4808111ll) );
  ' Red=($C002/49154)
  poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)), _
         peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))) 
  
  ' _ZN8SYSTEM_BUS_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) \
  '   + (int64)*(uint8*)4808099ll), (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) \
  '   + (int64)*(uint8*)4808111ll) );
  ' Green=($C003/49155)
  poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0011)), _
         peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))) 
  
  ' _ZN8SYSTEM_BUS_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) \
  '   + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) \
  '   + (int64)*(uint8*)4808111ll) );
  ' Blue=($C004/49156)
  poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)), _
         peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))) 
  
  ' _ZN8SYSTEM_BUS_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) \
  '   + (int64)*(uint8*)4808101ll), (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) \
  '   + (int64)*(uint8*)4808111ll) );
  ' Alpha=($C005/49157)
  poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0101)), _
         peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))) 
  
  ' _ZN8SYSTEM_BUS_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) \
  '  + (int64)*(uint8*)4808105ll), (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) \
  '  + (int64)*(uint8*)4808111ll) );
  ' Background Color(Alpha)=($C009/49161)
  poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1001)), _
         peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))) 
  
  ' _ZN8SYSTEM_BUS_T6POKE64Edd( THIS$1, (double)((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) \
  '   + ((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808102ll & 63ll))) + ((int64)*(uint8*)4808108ll \
  '   << ((int64)*(uint8*)4808098ll & 63ll))), (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll \
  '   & 63ll)) + (int64)*(uint8*)4808111ll) );
  ' Border Color(Alpha)=($C132/49458)
  poke64(49458,_
         peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))) 

  ' Address 648 ($288) holds a "pointer" (or more precisely, half a pointer) that tells 
  ' KERNAL where in RAM the text screen is currently locate: The contents of address 648 is
  ' the most significant 8 bits, or the "high-byte", of the text screen's physical start address.
  ' _ZN8SYSTEM_BUS_T6POKE64Edd( THIS$1, (double)((((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808104ll & 63ll)) \
  '   + ((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808104ll), \
  '   (double)*(uint8*)4808100ll );
  poke64(peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) _
     shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))),peek(ubyte,@nibbles(&B0100))  

  ' Address 53272 ($D018) is a VIC-II register that generally tells the graphics chip where to "look for graphics", 
  ' in conjunction with both the text screen and with bitmap graphics. 
  ' _ZN8SYSTEM_BUS_T6POKE64Edd( THIS$1, (double)((((int64)*(uint8*)4808109ll << ((int64)*(uint8*)4808108ll & 63ll)) \
  '   + ((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808104ll), \
  '   (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) );
  poke64(peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) _
     shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))),   peek(ubyte,@nibbles(&B0001)) _
     shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))
     
  ' _ZN8SYSTEM_BUS_T6POKE64Edd( THIS$1, (double)((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) \
  '   + ((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808103ll), \
  '   (double)*(uint8*)4808096ll );
'        font_f(Flip font)=($C0E7/49383) 
  poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) _
     shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111))),   peek(ubyte,@nibbles(&B0000))
 
  ' _ZN8SYSTEM_BUS_T6POKE64Edd( THIS$1, (double)((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) \
  '   + ((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808104ll), \
  '   (double)*(uint8*)4808098ll );
'        font_o(Font offset)=($C0E8/49384)    
  poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) _
     shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))),   peek(ubyte,@nibbles(&B0010))
     
  ' _ZN8SYSTEM_BUS_T6POKE64Edd( THIS$1, (double)((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) \
  '   + ((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808105ll), \
  '   (double)*(uint8*)4808103ll );
'        font_w(Font width)=($C0E9/49385)
  poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) _
     shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),   peek(ubyte,@nibbles(&B0111))
      
  ' _ZN8SYSTEM_BUS_T6POKE64Edd( THIS$1, (double)((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) \
  '   + ((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808106ll), 
  '   (double)*(uint8*)4808103ll );
'        font_h(Font height)=($C0EA/49386)
  poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) _
     shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))),   peek(ubyte,@nibbles(&B0111))
     
  ' *(int64*)4808136ll = (int64)*(uint8*)4808096ll;
  poke ulongint,@i,peek(ubyte,@nibbles(&B0000))
  
  ' uint8 TMP$1;
  ' __builtin_memset( &TMP$1, 0, 1ll );
  dim as ubyte tmp

  ' init all ROM's
#if defined(__FB_DOS__) or defined(__FB_WIN32__) or defined(__FB_WIN64__)  
   open "ROM.BIN" for binary as peek(ubyte,@nibbles(&B0001)) 
  ' FBSTRING* vr$262 = fb_StrAllocTempDescZEx( (uint8*)"64c.251913-01.bin", 17ll );
  ' fb_FileOpen( (FBSTRING*)vr$246, 0u, 0u, 0u, (int32)*(uint8*)4808097ll, 0 );
  ' open "64c.251913-01.bin" for binary as peek(ubyte,@nibbles(&B0001))
  ' open "complete.318023-02.bin" for binary as peek(ubyte,@nibbles(&B0001))
#else
  open _
      chr(peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))) _ 'c
  add chr(peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))) _ 'o
  add chr(peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))) _ 'm
  add chr(peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)))                                  _ 'p
  add chr(peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))) _ 'l 
  add chr(peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101))) _ 'e
  add chr(peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100))) _ 't
  add chr(peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101))) _ 'e
  add chr(peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))) _ '.
  add chr(peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))) _ '3
  add chr(peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001))) _ '1
  add chr(peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) _ '8
  add chr(peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)))                                  _ '0
  add chr(peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))) _ '2
  add chr(peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))) _ '3
  add chr(peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))) _ '-
  add chr(peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)))                                  _ '0
  add chr(peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))) _ '2
  add chr(peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))) _ '.
  add chr(peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))) _ 'b
  add chr(peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))) _ 'i
  add chr(peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))) _ 'n
  for binary as peek(ubyte,@nibbles(&B0001))
#endif
  ' open "basic_generic.rom" for binary as peek(ubyte,@nibbles(&B0001))
  ' open "basichi" for binary as peek(ubyte,@nibbles(&B0001))

  
L4:
  ' label$176:;
  ' fb_FileGetLarge( 1, 0ll, (void*)&TMP$1, 1ull );
  
  ' *(double*)((uint8*)((uint8*)THIS$1 + (*(int64*)4808136ll << (3ll & 63ll))) + 134348800ll) = (double)TMP$1;  
  get #1,,tmp: poke SYSTEM_TYPE,@basic(peek(ulongint,@i)),peek(ubyte,@tmp)
  
  ' *(int64*)4808136ll = *(int64*)4808136ll + (int64)*(uint8*)4808097ll;
  poke ulongint,@i,peek(ulongint,@i) add peek(ubyte,@nibbles(&B0001))
  
  ' if( *(int64*)4808136ll > (((((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808108ll & 63ll)) \
  '    + ((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808104ll & 63ll))) + ((int64)*(uint8*)4808111ll \
  '    << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808111ll) ) goto label$178;
  ' goto label$176;
  cmp peek(ulongint,@i) ls                 peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) _
      add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) _
      shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L4
      
  ' label$178:;
  
  ' *(int64*)4808136ll = (int64)*(uint8*)4808096ll;
    poke ulongint,@i,peek(ubyte,@nibbles(&B0000))
    
  ' close peek(ubyte,@nibbles(&B0001))
  ' open "64c.251913-01.bin" for binary as peek(ubyte,@nibbles(&B0001))
  ' seek #1,8192
  ' open "kernal_generic.rom" for binary as peek(ubyte,@nibbles(&B0001))  
  ' open "kernal" for binary as peek(ubyte,@nibbles(&B0001))

L5:
  ' label$179:;
  ' fb_FileGetLarge( 1, 0ll, (void*)&TMP$1, 1ull );
  ' *(double*)((uint8*)((uint8*)THIS$1 + (*(int64*)4808136ll << (3ll & 63ll))) + 134217728ll) = (double)TMP$1; 
  get #1,,tmp: poke SYSTEM_TYPE,@kernal(peek(ulongint,@i)),peek(ubyte,@tmp)
  
  ' *(int64*)4808136ll = *(int64*)4808136ll + (int64)*(uint8*)4808097ll;
  poke ulongint,@i,peek(ulongint,@i) add peek(ubyte,@nibbles(&B0001)) 
 
  ' if( *(int64*)4808136ll > (((((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808108ll & 63ll)) \
  '   + ((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808104ll & 63ll))) + ((int64)*(uint8*)4808111ll \
  '   << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808111ll) ) goto label$181;
  ' goto label$179;
  cmp peek(ulongint,@i) ls                 peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) _
      add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) _
      shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L5

  ' label$181:;

  ' fb_FileClose( (int32)*(uint8*)4808097ll );
  close peek(ubyte,@nibbles(&B0001))  

'#include once "basic.bi"
'#include once "kernal.bi"

 /' 
  screenres 1980,1080,,32
  for b as integer = 0 to 641
  for in range(mov(i, 0000),8191): mov(char(i), 00): next i
  open "./chargen/"+str(b)+".c64" for binary as #1
  'open "./chargen/chargen_openroms.rom" for binary as #1
   for in range(mov(i, 0), lof(1))
     get #1,,tmp: mov(char(i), tmp)
   next i
  close #1
  for c as integer =0 to 255
   poke64(1024+c,c)
  next c  
  locate 20,1: print b: sleep
  for c as integer =0 to 255
   poke64(1024+c,0)
  next c  
  next b
  end
  
'/
  ' FBSTRING* vr$311 = fb_StrAllocTempDescZEx( (uint8*)"./chargen/2.c64", 15ll );
  ' fb_FileOpen( (FBSTRING*)vr$311, 0u, 0u, 0u, (int32)*(uint8*)4808097ll, 0 );
  ' open "./chargen/2.c64" for binary as peek(ubyte,@nibbles(&B0001))
  open _
      chr(peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))) _ ' .
  add chr(peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))) _ ' /
  add chr(peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))) _ ' c
  add chr(peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) _ ' h
  add chr(peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001))) _ ' a
  add chr(peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))) _ ' r
  add chr(peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111))) _ ' g
  add chr(peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101))) _ ' e
  add chr(peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))) _ ' n
  add chr(peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))) _ ' /
  add chr(peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))) _ ' 2
  add chr(peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))) _ ' .
  add chr(peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))) _ ' c
  add chr(peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110))) _ ' 6
  add chr(peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100))) _ ' 4
  for binary as peek(ubyte,@nibbles(&B0001))
  
  ' *(int64*)4808136ll = (int64)*(uint8*)4808096ll;
  poke ulongint,@i,peek(ubyte,@nibbles(&B0000))
  
L6:  
  ' label$182:;
  
  ' fb_FileGetLarge( 1, 0ll, (void*)&TMP$1, 1ull );
  ' *(double*)((uint8*)((uint8*)THIS$1 + (*(int64*)4808136ll << (3ll & 63ll))) + 134479872ll) = (double)TMP$1;
  get #1,,tmp: poke SYSTEM_TYPE,@char(peek(ulongint,@i)),peek(ubyte,@tmp)
  
  ' *(int64*)4808136ll = *(int64*)4808136ll + (int64)*(uint8*)4808097ll;
  poke ulongint,@i,peek(ulongint,@i) add peek(ubyte,@nibbles(&B0001))
  
  ' if( *(int64*)4808136ll > (((((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808108ll & 63ll)) \
  '    + ((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808104ll & 63ll))) + ((int64)*(uint8*)4808111ll \
  '    << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808111ll) ) goto label$184;
  ' goto label$182;
  cmp peek(ulongint,@i) ls                 peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) _
      add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) _
      shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L6
 
  'close #1
  'open "./chargen/2.c64" for binary as #1
 
  ' label$184:;

#if defined(__FB_DOS__)
  for times as ulongint = 0 to 110
#elseif defined(__FB_WIN32__) or defined(__WIN64__)  
  for times as ulongint = 0 to 118
#else
  for times as ulongint = 0 to 506
#endif

  ' fb_FileSeek( (int32)*(uint8*)4808097ll, (int32)*(uint8*)4808096ll );
  seek peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000))

  ' *(int64*)4808136ll = (int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808108ll & 63ll);
  poke ulongint,@i,peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B1100))

L7:  
  ' label$185:;
  ' fb_FileGetLarge( 1, 0ll, (void*)&TMP$1, 1ull );
  ' *(double*)((uint8*)((uint8*)THIS$1 + (*(int64*)4808136ll << (3ll & 63ll))) + 134479872ll) = (double)TMP$1;
  get #1,,tmp: poke SYSTEM_TYPE,@char(peek(ulongint,@i)),peek(ubyte,@tmp)

  ' *(int64*)4808136ll = *(int64*)4808136ll + (int64)*(uint8*)4808097ll;
  poke ulongint,@i,peek(ulongint,@i) add peek(ubyte,@nibbles(&B0001))

  ' if( *(int64*)4808136ll > (((((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808108ll & 63ll)) \
  '    + ((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808104ll & 63ll))) + ((int64)*(uint8*)4808111ll \
  '    << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808111ll) ) goto label$187;
  ' goto label$185;
  cmp peek(ulongint,@i) ls                 peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1100)) _
      add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) _
      shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L7

  ' label$187:;
  next times
  ' fb_FileClose( (int32)*(uint8*)4808097ll );
  close peek(ubyte,@nibbles(&B0001))
/'
  restore CHAR_ROM
'           r0  
  mov(mem64(49361),0)
  for char_ptr=0 to 16383
  read char(char_ptr)
'           r0  
   mov(mem64(49361) add,1)
'           r0    
   if mem64(49361) gt 2047 then
'               r0    
      mov(mem64(49361),0): restore CHAR_ROM
   end if  
  next   poke8(0,255):poke8(1,255)
'/  
  'for a as integer = 0 to 255: poke64(1024+a,a): next a
  'locate 50,1: print "./chargen/"+str(b)+".c64"
  'sleep : next b: end
#if defined(__FB_WIN64__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)
         
  'Sets top of system memory
  '      $0000(000000)  
  ' _ZN8SYSTEM_BUS_T6POKE64Edd( THIS$1, (double)*(uint8*)4808096ll, __builtin_inf() );
  poke64(peek(ubyte,@nibbles(&B0000)),1.797693134862316e+308)
  
  '      $0001(00001)
  ' _ZN8SYSTEM_BUS_T6POKE64Edd( THIS$1, (double)*(uint8*)4808097ll, __builtin_inf() );
  poke64(peek(ubyte,@nibbles(&B0001)),1.797693134862316e+308)
  
  'Sets reset vector to top of system memory
  '      $FFFC(65532)
  ' _ZN8SYSTEM_BUS_T6POKE64Edd( THIS$1, (double)(((((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808108ll & 63ll)) \
  '   + ((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808104ll & 63ll))) + ((int64)*(uint8*)4808111ll \
  '   << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808108ll), __builtin_inf() );
  poke64(peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) _
     shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) _
     add peek(ubyte,@nibbles(&B1100)),1.797693134862316e+308)

  '      $FFFD(65533)
  ' _ZN8SYSTEM_BUS_T6POKE64Edd( THIS$1, (double)(((((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808108ll & 63ll)) \
  '   + ((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808104ll & 63ll))) + ((int64)*(uint8*)4808111ll \
  '   << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808109ll), __builtin_inf() );
  poke64(peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) _
     shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) _
     add peek(ubyte,@nibbles(&B1101)),1.797693134862316e+308)

#elseif defined(__FB_WIN32__)  or defined(__FB_DOS__)

  'Sets top of system memory
  '      $0000(000000)
  poke64(peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0000)))
  
  '      $0001(00001)
  poke64(peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)))
  
  'Sets reset vector to top of system memory
  '      $FFFC(65532)  
  poke64(peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) _
     shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) _
     add peek(ubyte,@nibbles(&B1100)),    peek(ubyte,@nibbles(&B0000)))

  '      $FFFD(65533)
  poke64(peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) _
     shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) _
     add peek(ubyte,@nibbles(&B1100)),    peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100))) 
     
#endif 
 
  ' FBSTRING* vr$396 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
  ' fb_GfxPaint( (void*)0ull, (float)*(uint8*)4808096ll, (float)*(uint8*)4808096ll, \
  '             (uint32)(((((uint64)*(uint8*)4808096ll << (16ll & 63ll)) | ((uint64)*(uint8*)4808096ll \
  '             << (8ll & 63ll))) | (uint64)*(uint8*)4808096ll) | ((uint64)(((int64)*(uint8*)4808111ll \
  '             << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) << (24ll & 63ll))), \
  '             0u, (FBSTRING*)vr$396, 0, 1073741828 );
  paint(peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0000))),rgba(peek(ubyte,@nibbles(&B0000)), _
        peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0000)),      peek(ubyte,@nibbles(&B1111)) _
        shl peek(ubyte,@nibbles(&B0100))                            add peek(ubyte,@nibbles(&B1111)))

  'TEST PROGRAMS 1000
  /'
  poke64(&H1000,&HA2):poke64(&H1001,&H00)
  poke64(&H1002,&HBD):poke64(&H1003,&H0E):poke64(&H1004,&H00)
  poke64(&H1005,&H9D):poke64(&H1006,&H00):poke64(&H1007,&H04)
  poke64(&H1008,&HE8)
  poke64(&H1009,&HE0):poke64(&H100A,&H0C)
  poke64(&H100B,&HD0):poke64(&H100C,&HF8)
  poke64(&H100D,&H60)
  poke64(&H100E,&H48):poke64(&H100F,&H45):poke64(&H1010,&H4C)
  poke64(&H1010,&H4C):poke64(&H1011,&H4F):poke64(&H1012,&H20)
  poke64(&H1013,&H57):poke64(&H1014,&H4F):poke64(&H1015,&H52)
  poke64(&H1016,&H4C):poke64(&H1017,&H44):poke64(&H1018,&H21)
  '/
  
  '/
  'SYS calls 7E72
  '.,7E72 LDA #$00  10101001 00000000
  '.,7E74 STA $C000 10001101 00000000 11000000
  '.,7E77 RTS       01100000

  ' _ZN8SYSTEM_BUS_T6POKE64Edd( THIS$1, (double)(((((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808108ll & 63ll)) + \
  '   ((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808104ll & 63ll))) + ((int64)*(uint8*)4808103ll \
  '   << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808098ll), (double)(((int64)*(uint8*)4808106ll \
  '   << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) );
  '      $7E72(32370)
  poke64(peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) _
     shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) _
     add peek(ubyte,@nibbles(&B0010)),    peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) _
     add peek(ubyte,@nibbles(&B1001)))
     
  ' _ZN8SYSTEM_BUS_T6POKE64Edd( THIS$1, (double)(((((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808108ll & 63ll)) \
  '   + ((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808104ll & 63ll))) + ((int64)*(uint8*)4808103ll \
  '   << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808099ll), (double)*(uint8*)4808096ll );     
  '      $7E73(32371)   
  poke64(peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) _
     shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) _
     add peek(ubyte,@nibbles(&B0011)),    peek(ubyte,@nibbles(&B0000)))

  ' _ZN8SYSTEM_BUS_T6POKE64Edd( THIS$1, (double)(((((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808108ll & 63ll)) \
  '   + ((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808104ll & 63ll))) + ((int64)*(uint8*)4808103ll \
  '   << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808104ll \
  '   << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808109ll) ); 
  '      $7E74(32372)                        
  poke64(peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) _
     shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) _
     add peek(ubyte,@nibbles(&B0100)),    peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) _
     add peek(ubyte,@nibbles(&B1101)))
 
  ' _ZN8SYSTEM_BUS_T6POKE64Edd( THIS$1, (double)(((((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808108ll & 63ll)) \
  '   + ((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808104ll & 63ll))) + ((int64)*(uint8*)4808103ll \
  '   << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808101ll), (double)*(uint8*)4808096ll );
  '      $7E75(32373) 
  poke64(peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) _
     shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) _
     add peek(ubyte,@nibbles(&B0101)),    peek(ubyte,@nibbles(&B0000)))
 
  ' _ZN8SYSTEM_BUS_T6POKE64Edd( THIS$1, (double)(((((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808108ll & 63ll)) \
  '   + ((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808104ll & 63ll))) + ((int64)*(uint8*)4808103ll \
  '   << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808102ll), (double)((int64)*(uint8*)4808108ll \
  '   << ((int64)*(uint8*)4808100ll & 63ll)) );    
  '      $7E76(32374)
  poke64(peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) _
     shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) _
     add peek(ubyte,@nibbles(&B0110)),    peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)))

  ' _ZN8SYSTEM_BUS_T6POKE64Edd( THIS$1, (double)(((((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808108ll & 63ll)) \
  '   + ((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808104ll & 63ll))) + ((int64)*(uint8*)4808103ll \
  '   << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808103ll), (double)((int64)*(uint8*)4808102ll \
  '   << ((int64)*(uint8*)4808100ll & 63ll)) );
  '      $7E77(32375)
  poke64(peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) _
     shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) _
     add peek(ubyte,@nibbles(&B0111)),    peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)))                                                        

  ' FBSTRING MEM$1;
  ' FBSTRING* vr$521 = fb_CHR( 1, (int64)*(uint8*)4808096ll );
  ' FBSTRING* vr$523 = fb_StrInit( (void*)&MEM$1, -1ll, (void*)vr$521, -1ll, 0 );      
  var mov(mem,chr(peek(ubyte,@nibbles(&B0000))))

  ' *(int64*)4808136ll = (int64)*(uint8*)4808096ll;
  poke ulongint,@i,peek(ubyte,@nibbles(&B0000))
  
  'mov(basic(&H0B46), &H00) '.,AB45 A9 00    LDA #$00        ;set input prompt to NULL
  'mov(basic(&H178E), &H00) '.,B78E F0 05    BEQ $B794       ;ASC() - Ignore NULL
  
  'Patch BASIC startup messages"
  ' fb_StrAssign( (void*)&MEM$1, -1ll, (void*)"BYTES", 6ll, 0 ); 
  mov(mem, chr(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))) _ 'B
       add chr(peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))) _ 'Y
       add chr(peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100))) _ 'T
       add chr(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101))) _ 'E
       add chr(peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))))  'S
  
  ' *(int64*)4808136ll = (int64)*(uint8*)4808097ll;
  poke ulongint,@i,peek(ubyte,@nibbles(&B0001))
  
L8:
  ' label$188:;
  
  ' FBSTRING* vr$506 = fb_StrMid( (FBSTRING*)&MEM$1, *(int64*)4808136ll, ((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll );
  ' uint32 vr$507 = fb_ASC( (FBSTRING*)vr$506, 1ll );
  ' *(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808102ll) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) = (double)vr$507;
  '                        $466(1126)
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ubyte,@nibbles(&B0110)) add peek(ulongint,@i)), _
              asc(mid(mem, peek(ulongint,@i),               peek(ubyte,@nibbles(&B1111)) _
                       shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))

  ' if( ((int64)-(*(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll /
  '    << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll))) /
  '    + (int64)*(uint8*)4808102ll) + *(int64*)4808136ll) << (3ll & 63ll))) /
  '    + 134217728ll) > (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) /
  '    + (int64)*(uint8*)4808111ll)) & (int64)-(*(double*)((uint8*)((uint8*)THIS$1 /
  '    + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808102ll /
  '    << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808102ll) + (int64)INDEX$1) << (3ll & 63ll))) /
  '    + 134217728ll) < (double)((int64)*(uint8*)4808100ll /
  '    << ((int64)*(uint8*)4808100ll & 63ll)))) == 0ll ) goto label$190;
  ' goto label$191;
  '                                           $466(1126)
  cmp logic_and(peek(SYSTEM_TYPE,@kernal(                                                         _
                peek(ubyte,@nibbles(&B0100))                     shl peek(ubyte,@nibbles(&B1000)) _
            add peek(ubyte,@nibbles(&B0110))                     shl peek(ubyte,@nibbles(&B0100)) _
            add peek(ubyte,@nibbles(&B0110))                     add peek(ulongint,@i))) gt       _
                peek(ubyte,@nibbles(&B0001))                     shl peek(ubyte,@nibbles(&B0100)) _
   _ '                                        $466(1126)
            add peek(ubyte,@nibbles(&B1111)),                                                     _
                peek(SYSTEM_TYPE,@kernal(                                                              _
                peek(ubyte,@nibbles(&B0100))                                  _
            shl peek(ubyte,@nibbles(&B1000))                     add peek(ubyte,@nibbles(&B0110)) _
            shl peek(ubyte,@nibbles(&B0100))                     add peek(ubyte,@nibbles(&B0110)) _
            add peek(ulongint,@i)))                               lt peek(ubyte,@nibbles(&B0100)) _
            shl peek(ubyte,@nibbles(&B0100))) jmp L9

  ' label$190:;
  ' *(int64*)4808136ll = *(int64*)4808136ll + (int64)*(uint8*)4808097ll;
  poke ulongint,@i, peek(ulongint,@i) add peek(ubyte,@nibbles(&B0001))
  
  ' int64 vr$595 = fb_StrLen( (void*)&MEM$1, -1ll );
  ' if( *(int64*)4808136ll > vr$562 ) goto label$193
  ' goto label$188;
  cmp peek(ulongint,@i)  ls len(mem) jmp L8
  
  ' label$193:;
  
  ' goto label$194;
  jmp L10
  
L9:
  ' label$191:;

  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) \
  '   + ((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll))) + *(int64*)4808136ll) \
  '   << (3ll & 63ll))) + 134217728ll) = *(double*)((uint8*)((uint8*)((uint8*)THIS$1 \
  '   + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808102ll \
  '   << ((int64)*(uint8*)4808100ll & 63ll))) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) \
  '   + (((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) << (3ll & 63ll)));
  '                        $466(1126)
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ulongint,@i)),                                           _
   _'                       $466(1126)
  peek(SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ulongint,@i))           add peek(ubyte,@nibbles(&B0010)) _
                       shl peek(ubyte,@nibbles(&B0100)))
   
  ' goto label$188;
  jmp L8
  
L10:  	   
  ' label$194:;
  
  ' fb_StrAssign( (void*)&MEM$1, -1ll, (void*)"FREE", 5ll, 0 );
  mov(mem, chr(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110))) _ 'F
       add chr(peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))) _ 'R
       add chr(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101))) _ 'E
       add chr(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101))))  'E
  
  ' *(int64*)4808136ll = (int64)*(uint8*)4808097ll;
  poke ulongint,@i,peek(ubyte,@nibbles(&B0001))
  
L11:
  ' label$195:;
  
  ' FBSTRING* vr$593 = fb_StrMid( (FBSTRING*)&MEM$1, *(int64*)4808136ll, (int64)*(uint8*)4808097ll );
  ' uint32 vr$594 = fb_ASC( (FBSTRING*)vr$593, 1ll );
  ' *(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) \
  '   + ((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808108ll) \
  '   + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) = (double)vr$594;
  '                        $46C(1132)
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ubyte,@nibbles(&B1100)) add peek(ulongint,@i)),          _
               asc(mid(mem,peek(ulongint,@i),               peek(ubyte,@nibbles(&B0001))))
       
  ' if( ((int64)-(*(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll /
  '    << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll))) \
  '    + (int64)*(uint8*)4808108ll) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) \
  '    > (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint16*)4808111ll)) \
  '    & (int64)-(*(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll \
  '    << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll))) \
  '    + (int64)*(uint8*)4808108ll) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) \
  '    < (double)((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)))) == 0ll ) goto label$197;
  
  ' goto label$198;
  
  '                                          $46C(1132)
  cmp logic_and(peek(SYSTEM_TYPE,@kernal(_
                peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
            add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) _
            add peek(ubyte,@nibbles(&B1100)) add peek(ulongint,@i)))          _
             gt peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) _
     _'                                      $46C(1132)
            add peek(ubyte,@nibbles(&B1111)),                                        _
                peek(SYSTEM_TYPE,@kernal(                    _
                peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
            add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) _
            add peek(ubyte,@nibbles(&B1100)) add peek(ulongint,@i)))          _
             lt peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))) jmp L12
      	   
  ' label$197:;
  
  ' *(int64*)4808136ll = *(int64*)4808136ll + (int64)*(uint8*)4808097ll;
  poke ulongint,@i,peek(ulongint,@i) add peek(ubyte,@nibbles(&B0001))
   
  ' int64 vr$648 = fb_StrLen( (void*)&MEM$1, -1ll );
  ' if( *(int64*)4808136ll > vr$648 ) goto label$200;
  ' goto label$195;
  cmp peek(ulongint,@i)  ls len(mem) jmp L11
  
  ' label$200:;

  ' goto label$201;
  jmp L13	 

L12:
  ' label$198:;

  ' *(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) \
  '   + ((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808108ll) \
  '   + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) = *(double*)((uint8*)((uint8*)((uint8*)THIS$1 \
  '   + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808102ll \
  '   << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808108ll) + *(int64*)4808136ll) << (3ll & 63ll))) \
  '   + 134217728ll) + (((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) << (3ll & 63ll)));
  '                        $46C(1132) 
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
       add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) _
       add peek(ulongint,@i)),_
      _'                                    $46C(1132)
           peek(SYSTEM_TYPE,@kernal(        peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
       add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) _
       add peek(ulongint,@i))           add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)))
       
  ' goto label$195;
  jmp L11
  
L13:
  ' label$201:;
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) \
  '   + ((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808109ll) \
  '   << (3ll & 63ll))) + 134217728ll) = (double)(((int64)*(uint8*)4808098ll << \
  '   ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808106ll);
    '                       $47D(1149)
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ubyte,@nibbles(&B1101))),   peek(ubyte,@nibbles(&B0010)) _
                       shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))
       
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) \
  '   + ((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808110ll) \
  '   << (3ll & 63ll))) + 134217728ll) = (double)((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll));     
  '                        $47E(1150)
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ubyte,@nibbles(&B1110))),   peek(ubyte,@nibbles(&B0001)) _
                       shl peek(ubyte,@nibbles(&B0100))
 
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) /
  '   + ((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808111ll) /
  '   << (3ll & 63ll))) + 134217728ll) = (double)((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll));
  '                        $47F(1151)
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ubyte,@nibbles(&B1111))),   peek(ubyte,@nibbles(&B0010)) _
                       shl peek(ubyte,@nibbles(&B0100))

  ' fb_StrAssign( (void*)&MEM$1, -1ll, (void*)"MICROSOFT", 10ll, 0 );
  mov(mem, chr(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))) _ ' M 
       add chr(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))) _ ' I
       add chr(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))) _ ' C
       add chr(peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))) _ ' R
       add chr(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))) _ ' O
       add chr(peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))) _ ' S
       add chr(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))) _ ' O
       add chr(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110))) _ ' F
       add chr(peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100))))  ' T
 
  ' *(int64*)4808136ll = (int64)*(uint8*)4808097ll;
  poke ulongint,@i,peek(ubyte,@nibbles(&B0001))
  
L14:
  ' label$202:;
  
  ' FBSTRING* vr$730 = fb_StrMid( (FBSTRING*)&MEM$1, *(int64*)4808136ll, (int64)*(uint8*)4808097ll );
  ' uint32 vr$731 = fb_ASC( (FBSTRING*)vr$730, 1ll );
  ' *(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808111ll) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) = (double)vr$731;
  '                        $47F(1151)  
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ubyte,@nibbles(&B1111)) add peek(ulongint,@i)),          _ 
              asc(mid(mem, peek(ulongint,@i),               peek(ubyte,@nibbles(&B0001))))
  
  ' if( ((int64)-(*(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll /
  '    << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808103ll /
  '    << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808111ll) + *(int64*)4808136ll) /
  '    << (3ll & 63ll))) + 134217728ll) > (double)(((int64)*(uint8*)4808097ll /
  '    << ((int64)*(uint16*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll)) /
  '     & (int64)-(*(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll /
  '    << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808103ll /
  '    << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808111ll) + *(int64*)4808136ll) /
  '    << (3ll & 63ll))) + 134217728ll) < (double)((int64)*(uint8*)4808100ll /
  '    << ((int64)*(uint8*)4808100ll & 63ll)))) == 0ll ) goto label$204;
  ' goto label$205;
  '                                              $47F(1151)
  cmp logic_and(peek(SYSTEM_TYPE,        @kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
            add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) _
            add peek(ulongint,@i)))           gt peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) _
            _'                                                                    $47F(1151)
            add peek(ubyte,@nibbles(&B1111)),    peek(SYSTEM_TYPE,@kernal(        peek(ubyte,@nibbles(&B0100)) _
            shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) _
            add peek(ubyte,@nibbles(&B1111)) add peek(ulongint,@i)))           lt peek(ubyte,@nibbles(&B0100)) _
            shl peek(ubyte,@nibbles(&B0100))) jmp L15
      
  ' label$204:;
  ' *(int64*)4808136ll = *(int64*)4808136ll + (int64)*(uint8*)4808097ll;
  poke ulongint,@i,peek(ulongint,@i) add peek(ubyte,@nibbles(&B0001)) 
  
  ' int64 vr$785 = fb_StrLen( (void*)&MEM$1, -1ll );
  ' if( *(int64*)4808136ll > vr$785 ) goto label$207;
  cmp peek(ulongint,@i)  ls len(mem) jmp L14
  
  ' goto label$202;
  ' label$207:;
  
  ' goto label$208;
  jmp L16
  
L15:
  ' label$205:;
  
  ' *(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) /
  '   + ((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808111ll) /
  '   + (int64)INDEX$1) << (3ll & 63ll))) + 134217728ll) = *(double*)((uint8*)((uint8*)((uint8*)THIS$1 /
  '   + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808103ll /
  '   << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808111ll) + *(int64*)4808136ll) /
  '   << (3ll & 63ll))) + 134217728ll) + (((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) /
  '   << (3ll & 63ll)));
  '                        $47F(1151)
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ubyte,@nibbles(&B1111)) add peek(ulongint,@i)),          _
                           peek(SYSTEM_TYPE,                                             _
       _ '                      $47F(1151)
       @kernal(            peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ubyte,@nibbles(&B1111)) add peek(ulongint,@i)) _
                       add peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)))

  ' goto label$202;
  jmp L14:

L16:
  ' label$208:

  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) /
  '   + ((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808105ll) /
  '   << (3ll & 63ll))) + 134217728ll) = (double)((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll));
  '                        $489(1161)  
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ubyte,@nibbles(&B1001))),   peek(ubyte,@nibbles(&B0010)) _
                       shl peek(ubyte,@nibbles(&B0100))

  ' fb_StrAssign( (void*)&MEM$1, -1ll, (void*)"BASIC", 6ll, 0 );
  mov(mem, chr(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))) _ 'B
       add chr(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001))) _ 'A
       add chr(peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))) _ 'S
       add chr(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))) _ 'I
       add chr(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))))  'C

  ' *(int64*)4808136ll = (int64)*(uint8*)4808097ll;
  poke ulongint,@i,peek(ubyte,@nibbles(&B0001))

L17:
  ' label$209:

  ' FBSTRING* vr$836 = fb_StrMid( (FBSTRING*)&MEM$1, *(int64*)4808136ll, (int64)*(uint8*)4808097ll );
  ' uint32 vr$837 = fb_ASC( (FBSTRING*)vr$836, 1ll );
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) /
  '   + ((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll))) + *(int64*)4808136ll) /
  '   << (3ll & 63ll))) + 134217728ll) = (double)vr$837;
  '          		  $460(1120)  
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ulongint,@i)), _
               asc(mid(mem,peek(ulongint,@i),peek(ubyte,@nibbles(&B0001))))

  ' if( ((int64)-(*(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll /
  '    << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808102ll /
  '    << ((int64)*(uint8*)4808100ll & 63ll))) + *(int64*)4808136ll) << (3ll & 63ll))) /
  '    + 134217728ll) > (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) /
  '    + (int64)*(uint8*)4808111ll)) & (int64)-(*(double*)((uint8*)((uint8*)THIS$1 /
  '    + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808102ll /
  '    << ((int64)*(uint8*)4808100ll & 63ll))) + *(int64*)4808136ll) /
  '    << (3ll & 63ll))) + 134217728ll) < (double)((int64)*(uint8*)4808100ll /
  '    << ((int64)*(uint8*)4808100ll & 63ll)))) == 0ll ) goto label$211;
  ' goto label$212;
  '                                              $460(1120)
  cmp logic_and(peek(SYSTEM_TYPE,@kernal(        peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
            add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ulongint,@i))) _
             gt peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)), _
                _'                       $460(1120) 
                peek(SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100))         shl peek(ubyte,@nibbles(&B1000)) _
            add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ulongint,@i))) lt _
                peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))) jmp L18
 
  ' label$211:;
  ' FBSTRING* vr$884 = fb_StrMid( (FBSTRING*)&MEM$1, *(int64*)4808136ll, (int64)*(uint8*)4808097ll );
  ' uint32 vr$885 = fb_ASC( (FBSTRING*)vr$884, 1ll );
  ' *(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) /
  '   + ((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808105ll) /
  '   + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) = (double)vr$885;
  '                        $489(1161)
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ubyte,@nibbles(&B1001)) add peek(ulongint,@i)),          _
               asc(mid(mem,peek(ulongint,@i),               peek(ubyte,@nibbles(&B0001))))

  ' if( ((int64)-(*(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll /
  '    << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll))) /
  '    + (int64)*(uint8*)4808105ll) + *(int64*)4808136ll) << (3ll & 63ll))) /
  '    + 134217728ll) > (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) /
  '    + (int64)*(uint8*)4808111ll)) & (int64)-(*(double*)((uint8*)((uint8*)THIS$1 /
  '    + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808104ll /
  '    << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808105ll) + *(int64*)4808136ll) /
  '    << (3ll & 63ll))) + 134217728ll) < (double)(int64)*(uint8*)((uint8*)NIBBLES$ /
  '    + 4ll))) == 0ll ) goto label$214;
  ' goto label$215;
  '                                              $489(1161)
  cmp logic_and(peek(SYSTEM_TYPE,@kernal(        peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
            add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) _
            add peek(ulongint,@i)))           gt peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) _
     _'                                                                           $489(1161)
            add peek(ubyte,@nibbles(&B1111)),    peek(SYSTEM_TYPE,@kernal(        peek(ubyte,@nibbles(&B0100)) _
            shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) _
            add peek(ubyte,@nibbles(&B1001)) add peek(ulongint,@i)))           lt peek(ubyte,@nibbles(&B0100))) _
            jmp L19
     
  ' label$214:;
  
  ' *(int64*)4808136ll = *(int64*)4808136ll + (int64)*(uint8*)4808097ll;
  poke ulongint,@i,peek(ulongint,@i) add peek(ubyte,@nibbles(&B0001))
  
  ' int64 vr$937 = fb_StrLen( (void*)&MEM$1, -1ll );
  ' if( *(int64*)4808136ll > vr$937 ) goto label$217;
  ' goto label$209;
   
  cmp peek(ulongint,@i) ls len(mem) jmp L17
  ' label$217:;
  ' goto label$218;
  jmp L20
  
L18:
  ' label$212:;
  
  ' *(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) /
  '     + ((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808105ll) /
  '     + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) = *(double*)((uint8*)((uint8*)((uint8*)THIS$1 /
  '     + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808104ll /
  '    << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808105ll) + *(int64*)4808136ll) /
  '    << (3ll & 63ll))) + 134217728ll) + (((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) 
  '    << (3ll & 63ll)));
  '                        $460(1120) 
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ulongint,@i)), _
       _ '                 $460(1120)
                           peek(SYSTEM_TYPE,@kernal(_
                           peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ulongint,@i))           add peek(ubyte,@nibbles(&B0010)) _
                       shl peek(ubyte,@nibbles(&B0100)))

  ' goto label$209;
  jmp L17

L19:
  ' label$215:;
  ' *(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) /
  '    + ((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808105ll) /
  '    + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) = *(double*)((uint8*)((uint8*)((uint8*)THIS$1 /
  '    + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808104ll /
  '   << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808105ll) + (int64)INDEX$1) << (3ll & 63ll))) /
  '    + 134217728ll) + (((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) << (3ll & 63ll)));
  '                        $489(1161)
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ubyte,@nibbles(&B1001)) _
      _'                                                               $489(1161)
                       add peek(ulongint,@i)),peek(SYSTEM_TYPE,@kernal(                  _
                           peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ubyte,@nibbles(&B1001)) add peek(ulongint,@i))           _
                       add peek(ubyte,@nibbles(&B0010)) shl  peek(ubyte,@nibbles(&B0100)))

  ' goto label$209;
  jmp L17

L20: 
  ' label$218:;
  
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) /
  '    + ((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808111ll) /
  '   << (3ll & 63ll))) + 134217728ll) = (double)((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll));
  '                        $48F(1167)
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ubyte,@nibbles(&B1111))),   peek(ubyte,@nibbles(&B0010)) _
                       shl peek(ubyte,@nibbles(&B0100))

  ' *(double*)((uint8*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) /
  '   + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll))) << (3ll & 63ll))) + 134217728ll) /
  '   = (double)(((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll);
  '                        $490(1168)
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000))   _
                       add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100))), _
                           peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))   _
                       add peek(ubyte,@nibbles(&B0110))

  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) /
  '    + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808097ll) /
  '    << (3ll & 63ll))) + 134217728ll) = (double)(((int64)*(uint8*)4808099ll /
  '    << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808098ll);
  '                        $491(1169)
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ubyte,@nibbles(&B0001))),   peek(ubyte,@nibbles(&B0011)) _
                       shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))

  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) /
  '    + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808098ll) /
  '    << (3ll & 63ll))) + 134217728ll) = (double)((int64)*(uint8*)4808098ll /
  '    << ((int64)*(uint8*)4808100ll & 63ll));
  '                        $492(1170)
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ubyte,@nibbles(&B0010))),   peek(ubyte,@nibbles(&B0010))    _
                       shl peek(ubyte,@nibbles(&B0100))

  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) /
  '     + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808098ll) /
  '     << (3ll & 63ll))) + 134217728ll) = (double)((int64)*(uint8*)4808098ll /
  '     << ((int64)*(uint8*)4808100ll & 63ll));
  '                        $493(1171)  
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ubyte,@nibbles(&B0011))),   peek(ubyte,@nibbles(&B0010))    _
                       shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))

  ' fb_StrAssign( (void*)&MEM$1, -1ll, (void*)" RAM SYSTEM", 12ll, 0 );
  mov(mem, chr(peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))) _
       add chr(peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))) _ 'R
       add chr(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001))) _ 'A
       add chr(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))) _ 'M
       add chr(peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))) _
       add chr(peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))) _ 'S
       add chr(peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))) _ 'Y
       add chr(peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))) _ 'S
       add chr(peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100))) _ 'T
       add chr(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101))) _ 'E
       add chr(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))))  'M

  ' *(int64*)4808136ll = (int64)*(uint8*)4808097ll;
  poke ulongint,@i,peek(ubyte,@nibbles(&B0001))
  
L21:
  ' label$219:;
  
  ' FBSTRING* vr$1077 = fb_StrMid( (FBSTRING*)&MEM$1, *(int64*)4808136ll, (int64)*(uint8*)4808097ll );
  ' uint32 vr$1078 = fb_ASC( (FBSTRING*)vr$1077, 1ll )pixel(buffer, x, y, c);
  ' *(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) /
  '    + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808110ll) /
  '    + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) = (double)vr$1078;
  '                        $49E(1182)
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ubyte,@nibbles(&B1110)) add peek(ulongint,@i)),          _
               asc(mid(mem,peek(ulongint,@i),peek(ubyte,@nibbles(&B0001))))

  ' if( ((int64)-(*(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll /
  '    << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808105ll /
  '    << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808101ll) + *(int64*)4808136ll) /
  '    << (3ll & 63ll))) + 134217728ll) > (double)(int64)*(uint8*)4808111ll) /
  '     & (int64)-(*(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll /
  '    << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll /
  '     & 63ll))) + (int64)*(uint8*)4808101ll) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) /
  '     < (double)((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)))) == 0ll ) goto label$221;
  ' goto label$222;
  '                                      $495(1173)
  cmp logic_and(peek(SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000))  _
                                     add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100))  _
                                     add peek(ubyte,@nibbles(&B0101)) _
                                     add peek(ulongint,@i)))           gt peek(ubyte,@nibbles(&B1111)), _
                                         peek(SYSTEM_TYPE, @kernal(   _
     _ '                                 $495(1173)
                                         peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000))  _
                                     add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100))  _
                                     add peek(ubyte,@nibbles(&B0101)) add peek(ulongint,@i)))           _
                                      lt peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))) _
                                     jmp L22
L22:  
  ' label$221:;
  ' label$222:;
  ' *(int64*)4808136ll = *(int64*)4808136ll + (int64)*(uint8*)4808097ll;
  poke ulongint,@i,peek(ulongint,@i) add peek(ubyte,@nibbles(&B0001))  
  ' int64 vr$1128 = fb_StrLen( (void*)&MEM$1, -1ll );
  ' if( *(int64*)4808136ll > vr$1128 ) goto label$224;
  cmp peek(ulongint,@i)  ls len(mem) jmp L21
  ' goto label$219;
  ' label$224:;
  ' goto label$225;
  jmp L23a
L23:
  ' label$226:;
  ' *(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll /
  '    << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808105ll /
  '    << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808101ll) /
  '     + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) = *(double*)((uint8*)((uint8*)((uint8*)THIS$1 /
  '     + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808105ll /
  '    << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808101ll) + *(int64*)4808136ll) /
  '    << (3ll & 63ll))) + 134217728ll) + (((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) /
  '    << (3ll & 63ll)));
  '                        $495(1173)
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ubyte,@nibbles(&B0101)) _
      _ '                                                        $495(1173)
                       add peek(ulongint,@i)),              peek(SYSTEM_TYPE,@kernal(    _
                          peek(ubyte,@nibbles(&B0100))  shl peek(ubyte,@nibbles(&B1000)) _
                      add peek(ubyte,@nibbles(&B1001))  shl peek(ubyte,@nibbles(&B0100)) _
                      add peek(ubyte,@nibbles(&B0101))  add peek(ulongint,@i))           _
                      add peek(ubyte,@nibbles(&B0010))  shl peek(ubyte,@nibbles(&B0100)))
  ' goto label$222;
  jmp L22           
L23a:
  ' label$225:;
/'     
  mov(mem, "READY") 'Patch BASIC "READY." message 
  for in range(mov(a, 1), len(mem))
    mov(basic(&H377 add a), asc(mid(mem,a,1)) add &H20)
  next a 
'/  
  '64-bit memory detection
  '.:E47B 2A 2A (mem) 47 42 4D 4D 4F  (cr) (cr) (mem)gb ram system
/' 
  mov(mem, str(int(fre(mem64(0)) idiv 1024d expt 3)))
  select case len(mem) 
         case 1
          mov(kernal(&H49B), asc(mem))
          mov(kernal(&H49C), &H47): mov(kernal(&H49D), &H42)
         case 2 
          mov(kernal(&H49B), asc(mid(mem,1d,1)))
          mov(kernal(&H49C), asc(mid(mem,2d,1)))
          mov(kernal(&H49D), &H47): mov(kernal(&H49E), &H42)
          mov(mem, " RAM SYSTEM")
          for in range(mov(a, 1), len(mem))
			mov(kernal(&H49E add a), asc(mid(mem,a,1)) add &H20)
          next a
          mov(kernal(&H49F), &H20): mov(kernal(&H4A3), &H20) ' Replace "@" at E49F and E4A3 with " ".         
  end select
'/
 '64-bit memory detection
 '.:E47B 2A 2A (mem) 47 42 4D 4D 4F  (cr) (cr) (mem)gb ram system
  ' uint64 vr$1163 = fb_GetMemAvail( ((int32)__builtin_nearbyint( *(double*)((uint8*)THIS$1 /
  '   + ((int64)*(uint8*)4808096ll << (3ll & 63ll))) )) );
  ' double vr$1170 = pow( (double)((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)), /
  '   (double)(int64)*(uint8*)4808099ll );
  ' FBSTRING* vr$1173 = fb_ULongintToStr( vr$1163 / ((uint64)__builtin_nearbyint( vr$1170 )) );
  ' fb_StrAssign( (void*)&MEM$1, -1ll, (void*)vr$1173, -1ll, 0 );
  mov(mem, str(int(fre(mem64(peek(ubyte,@nibbles(&B0000))))) idiv (peek(ubyte,@nibbles(&B0100)) _
                         shl peek(ubyte,@nibbles(&B1000)))   expt  peek(ubyte,@nibbles(&B0011))))

  ' int64 vr$1176 = fb_StrLen( (void*)&MEM$1, -1ll );
  ' if( vr$1176 != (int64)*(uint8*)4808097ll ) goto label$228;
  ' goto label$229; 
  cmp len(mem) eq peek(ubyte,@nibbles(&B0001)) jmp L24

  ' int64 vr$1179 = fb_StrLen( (void*)&MEM$1, -1ll );
  ' if( vr$1179 != (int64)*(uint8*)4808098ll ) goto label$231;
  ' goto label$232;
  cmp len(mem) eq peek(ubyte,@nibbles(&B0010)) jmp L25

L24:
  ' label$231:;

  ' label$229:;
  ' uint32 vr$1182 = fb_ASC( (FBSTRING*)&MEM$1, 1ll );
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) _
  '    + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808107ll) _
  '   << (3ll & 63ll))) + 134217728ll) = (double)vr$1182;
  '                        $49B(1179)
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ubyte,@nibbles(&B1011))),asc(mem)

  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) /
  '    + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808108ll) /
  '   << (3ll & 63ll))) + 134217728ll) = (double)(((int64)*(uint8*)4808100ll /
  '   << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808103ll);
  '                        $49C(1180)      
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ubyte,@nibbles(&B1100))),   peek(ubyte,@nibbles(&B0100)) _
                       shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111))
  
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) /
  '    + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808109ll) /
  '   << (3ll & 63ll))) + 134217728ll) = (double)(((int64)*(uint8*)4808100ll /
  '   << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808098ll);
  '                        $49D(1181)
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                      add peek(ubyte,@nibbles(&B1001))  shl peek(ubyte,@nibbles(&B0100)) _
                      add peek(ubyte,@nibbles(&B1101))),    peek(ubyte,@nibbles(&B0100)) _
                      shl peek(ubyte,@nibbles(&B0100))  add peek(ubyte,@nibbles(&B0010))

  ' goto label$233;
  jmp L27

L25:
  ' label$232:;
  
  ' FBSTRING* vr$1232 = fb_StrMid( (FBSTRING*)&MEM$1, (int64)*(uint8*)4808097ll, (int64)*(uint8*)4808097ll );
  ' uint32 vr$1233 = fb_ASC( (FBSTRING*)vr$1232, 1ll );
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) /
  '   + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808107ll) /
  '   << (3ll & 63ll))) + 134217728ll) = (double)vr$1233;
  '                        $49B(1179)
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ubyte,@nibbles(&B1011))),                                _
               asc(mid(mem,peek(ubyte,@nibbles(&B0001)),    peek(ubyte,@nibbles(&B0001))))
  
  ' FBSTRING* vr$1249 = fb_StrMid( (FBSTRING*)&MEM$1, (int64)*(uint8*)4808098ll, (int64)*(uint8*)4808097ll );
  ' uint32 vr$1250 = fb_ASC( (FBSTRING*)vr$1249, 1ll );
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) /
  '     + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808108ll) /
  '    << (3ll & 63ll))) + 134217728ll) = (double)vr$1250;
  '                        $49C(1180)
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ubyte,@nibbles(&B1100))),                                _
               asc(mid(mem,peek(ubyte,@nibbles(&B0010)),    peek(ubyte,@nibbles(&B0001))))

  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) /
  '     + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808109ll) /
  '    << (3ll & 63ll))) + 134217728ll) = (double)(((int64)*(uint8*)4808100ll /
  '    << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808103ll);
  '                        $49D(1181)
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ubyte,@nibbles(&B1101))),   peek(ubyte,@nibbles(&B0100)) _
                       shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111))

  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) /
  '     + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808110ll) /
  '    << (3ll & 63ll))) + 134217728ll) = (double)(((int64)*(uint8*)4808100ll /
  '    << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808098ll);
  '                        $49E(1182)
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ubyte,@nibbles(&B1110))),   peek(ubyte,@nibbles(&B0100)) _
                       shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))

  ' fb_StrAssign( (void*)&MEM$1, -1ll, (void*)" RAM SYSTEM", 12ll, 0 );
  mov(mem, chr(peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))) _
       add chr(peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))) _ 'R
       add chr(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001))) _ 'A
       add chr(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))) _ 'M
       add chr(peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))) _
       add chr(peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))) _ 'S
       add chr(peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))) _ 'Y
       add chr(peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))) _ 'S
       add chr(peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100))) _ 'T
       add chr(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101))) _ 'E
       add chr(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))))  'M

  ' *(int64*)4808136ll = (int64)*(uint8*)4808097ll;
  poke ulongint,@i,peek(ubyte,@nibbles(&B0001))
  
L26:
  ' label$234:;
  ' FBSTRING* vr$1301 = fb_StrMid( (FBSTRING*)&MEM$1, *(int64*)4808136ll, (int64)*(uint8*)4808097ll );
  ' uint32 vr$1302 = fb_ASC( (FBSTRING*)vr$1301, 1ll );
  ' *(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) /
  '     + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808110ll) /
  '     + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) = (double)vr$1302;
  '                        $49E(1182)          
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ubyte,@nibbles(&B1110)) add peek(ulongint,@i)),          _
               asc(mid(mem,peek(ulongint,@i),peek(ubyte,@nibbles(&B0001))))  

  ' *(int64*)4808136ll = *(int64*)4808136ll + (int64)*(uint8*)4808097ll;
  poke ulongint,@i,peek(ulongint,@i) add peek(ubyte,@nibbles(&B0001)) 
   
  ' int64 vr$1319 = fb_StrLen( (void*)&MEM$1, -1ll );
  ' if( *(int64*)4808136ll > vr$1319 ) goto label$236;
  ' goto label$234;
  cmp peek(ulongint,@i) ls len(mem) jmp L26
  
  ' label$236:;
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) /
  '     + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808111ll) /
  '    << (3ll & 63ll))) + 134217728ll) = (double)((int64)*(uint8*)4808098ll /
  '    << ((int64)*(uint8*)4808100ll & 63ll));
  '                   $49F(1183) Replace "@" at E49F with " ".
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ubyte,@nibbles(&B1111))),   peek(ubyte,@nibbles(&B0010)) _
                       shl peek(ubyte,@nibbles(&B0100)) 

  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) /
  '     + ((int64)*(uint8*)4808106ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808099ll) /
  '    << (3ll & 63ll))) + 134217728ll) = (double)((int64)*(uint8*)4808098ll /
  '    << ((int64)*(uint8*)4808100ll & 63ll));
  '                   $4A3(1187) Replace "@" at E4A3 with " ".
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ubyte,@nibbles(&B0011))),   peek(ubyte,@nibbles(&B0010)) _
                       shl peek(ubyte,@nibbles(&B0100))
       
  ' goto label$233;
  jmp L27
  
L27:
  ' label$233:;
  
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808104ll & 63ll)) /
  '     + ((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808101ll) /
  '    << (3ll & 63ll))) + 134217728ll) = (double)(((int64)*(uint8*)4808111ll /
  '    << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808106ll);
  '                        $535(1333) .,E534 A9 FA    LDA #$FA     ;set default text color to FA(Apple ][ Green)
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ubyte,@nibbles(&B0101))),   peek(ubyte,@nibbles(&B1111)) _
                       shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) 

  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808104ll & 63ll)) /
  '     + ((int64)*(uint8*)4808109ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808105ll) /
  '    << (3ll & 63ll))) + 134217728ll) = (double)*(uint8*)4808096ll;
  '                        $CD9(3289) .:ECD9 FF                    ;set default border color to 0(Black)
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ubyte,@nibbles(&B1001))),   peek(ubyte,@nibbles(&B0000))

  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808104ll & 63ll)) /
  '     + ((int64)*(uint8*)4808109ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808106ll) /
  '    << (3ll & 63ll))) + 134217728ll) = (double)*(uint8*)4808096ll;
  '                        $CDA(3290) .:ECDA FF                    ;set default background color to 0(Black)
  poke SYSTEM_TYPE,@kernal(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1000)) _
                       add peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) _
                       add peek(ubyte,@nibbles(&B1010))),   peek(ubyte,@nibbles(&B0000))
  /'
  kernal(&H506) = &H50 'get the x size
  kernal(&H598) = &H3C 'get the y size
  kernal(&H551) = &H50 'add the line length to the low byte
  kernal(&H557) = &H3D 'compare it with the number of lines + 1
  kernal(&H55F) = &H3B 'set the line count, 60 lines to do, 0 to 59
  kernal(&H576) = &H50 'add one line length
  kernal(&H580) = &H49 'set the line length
  kernal(&H588) = &H50 'add one line length to the current line length

  ' fb_StrDelete( (FBSTRING*)&MEM$1 );
  ' label$166:;
  '}'/
end constructor

destructor SYSTEM_BUS_T
  dprint("SYSTEM_BUS_T~")
end destructor

'Ring 3 - Shadertoy
#if defined(__FB_DOS__) or defined(__FB_WIN32__) or defined(__FB_WIN64__) 
#include once "./DOS/C64RAY.BAS"
#else
#include once "glslstyle.bas"
#endif

  ' Ring 0 - POV-Ray
  
  /' Get minimum/maximum of two values. '/
  proc SYSTEM_BUS_T.POV_min(x as DBL, y as DBL) as DBL
	 return (iif(((x)>(y)),(y),(x)))
  end proc

  proc SYSTEM_BUS_T.POV_max(x as DBL, y as DBL) as DBL
     return (iif(((x)<(y)),(y),(x)))
  end proc

  /' Get minimum/maximum of three values. '/
  proc SYSTEM_BUS_T.POV_min3(x as DBL, y as DBL, z as DBL) as DBL
     return iif(x < y , iif(x < z , x , z) , iif(y < z , y , z))
  end proc
  
  proc SYSTEM_BUS_T.POV_max3(x as DBL, y as DBL, z as DBL) as DBL
     return iif(x > y , iif(x > z , x , z) , iif(y > z , y , z))
  end proc
  
  /' Absolute value of the long integer x. '/
  proc SYSTEM_BUS_T.POV_labs(x as DBL) as long 
     return iif(((x)<0),-(x),(x))
  end proc

  /' Absolute value of the double x. '/
  proc SYSTEM_BUS_T.POV_fabs(x as DBL)  as DBL
     return iif((x) < 0.0 , -(x) , (x))
  end proc
  
  /'
 ' These functions do checking for memory allocation, and can also do other things.  
 ' They aren't simply replacements for malloc, calloc, realloc, and free.
 '/
def SYSTEM_BUS_T.mem_init()
#if defined(MEM_RECLAIM)
  num_nodes = 0
  poolno = 0
  memlist = NULL
#endif
#if defined(MEM_STATS)
  mem_stats_init()
#endif
  leak_msg = FALSE
end def

#if defined(MEM_TAG)
/' **************************************************************************** '/
/' * return TRUE if pointer is non-null and has a valid tag                   * '/
proc SYSTEM_BUS_T.mem_check_tag(node  as MEMNODE ptr) as integer static
  dim as integer isOK = FALSE

  if (node <> NULL) then
    if (node->tag = MEMTAG_VALUE) then
      isOK = TRUE
    end if
  end if    
  return isOK
end proc
#endif /' MEM_TAG '/

/' **************************************************************************** '/
proc SYSTEM_BUS_T.pov_malloc(size as ulongint, file as byte ptr, _line as integer, msg as byte ptr) as any ptr
  dim as any ptr block
  dim as ulongint totalsize
' #if defined(MEM_HEADER)
  dim as MEMNODE ptr node
' #endif
#if defined(MEM_HEADER)
  if (size = 0) then
    Error("Attempt to malloc zero size block (File: %s Line: %d).\n", file, _line)
  end if
#endif
  totalsize=size+NODESIZE /' number of bytes allocated in OS '/
  block = Allocate(totalsize)
  if (block = NULL) then
    ' Not implemented.
    ' MAError(msg, size)
  end if
#if defined(MEM_HEADER)
  node = cast((MEMNODE ptr), block)
#endif
#if defined(MEM_TAG)
  node->tag = MEMTAG_VALUE
#endif
#if defined(MEM_TRACE) or defined(MEM_STATS)
  node->size = totalsize
#endif
#if defined(MEM_TRACE)
  node->file = file
  node->line = _line
#endif
#if defined(MEM_RECLAIM)
  add_node(node)
#endif
#if defined(MEM_STATS)
  mem_stats_alloc(totalsize, file, _line)
#endif
  return block + NODESIZE
end proc

/' **************************************************************************** '/
proc SYSTEM_BUS_T.pov_calloc(nitems as ulongint, size as ulongint, file as byte ptr, _line as integer, _
                             msg as byte ptr) as any ptr
  dim as any ptr block
  dim as ulongint actsize
  dim as ulongint totalsize /' number of bytes allocated in OS '/
#if defined(MEM_HEADER)
  dim as MEMNODE ptr node
#endif
  actsize=nitems*size
  totalsize=actsize+NODESIZE
#if defined(MEM_HEADER)
  if (actsize = 0) yjrm
    Error("Attempt to calloc zero size block (File: %s Line: %d).\n", file, _line)
  end if
#endif
  block = MALLOC(totalsize)
  if (block = NULL) then
    ' Not implemented.
    ' MAError(msg, actsize)
  end if
  memset(block, 0, totalsize)
#if defined(MEM_HEADER)
  node = cast((MEMNODE ptr), block)
#endif
#if defined(MEM_TAG)
  node->tag = MEMTAG_VALUE
#endif
#if defined(MEM_TRACE) or defined(MEM_STATS)
  node->size = totalsize
#endif
#if defined(MEM_TRACE)
  node->file = file
  node->line = _line
#endif
#if defined(MEM_RECLAIM)
  add_node(node)
#endif

#if defined(MEM_STATS)
  mem_stats_alloc(totalsize, file, line)
#endif

  return block + NODESIZE
end proc

/' **************************************************************************** '/
/' * Level 1                                                                  * '/

/' **************************************************************************** '/
'proc SYSTEM_BUS_T.mem_stats_smallest_alloc() as ulongint
'  return cast(ulongint,mem_stats.smallest_alloc)
'end proc

/' **************************************************************************** '/
'proc SYSTEM_BUS_T.mem_stats_largest_alloc() as ulongint
'  return cast(ulongint,mem_stats.largest_alloc)
'end proc

/' **************************************************************************** '/
'proc SYSTEM_BUS_T.mem_stats_current_mem_usage() as ulongint
'  return cast(ulongint,mem_stats.current_mem_usage)
'end proc

' **************************************************************************** '/
'proc SYSTEM_BUS_T.mem_stats_largest_mem_usage() as ulongint
'  return cast(ulongint,mem_stats.largest_mem_usage)
'end proc

/' **************************************************************************** '/
/' * Level 2                                                                  * '/

#if defined(MEM_STATS)=2

/' **************************************************************************** '/
proc SYSTEM_BUS_T.mem_stats_smallest_file() as byte ptr
  return mem_stats.smallest_file
end proc

/' **************************************************************************** '/
proc SYSTEM_BUS_T.mem_stats_smallest_line() as integer
  return mem_stats.smallest_line
end proc

/' **************************************************************************** '/
proc SYSTEM_BUS_T.mem_stats_largest_file() as byte ptr
  return mem_stats.largest_file
end proc

/' **************************************************************************** '/
proc SYSTEM_BUS_T.mem_stats_largest_line() as integer
  return mem_stats.largest_line
end proc

' **************************************************************************** '/
proc SYSTEM_BUS_T.mem_stats_total_allocs() as longint
  return mem_stats.total_allocs
end proc

/' **************************************************************************** '/
proc SYSTEM_BUS_T.mem_stats_total_frees() as longint
  return mem_stats.total_frees
end proc
#endif

/'
 ' Functions which invoke external programs to do work for POV, generally
 ' at the request of the user.
 '/

  
  /' Stuff for bounding boxes. '/
  def SYSTEM_BUS_T.Assign_BBox_Vect(d as DBL ptr, s as DBL ptr)
     dim as SYSTEM_TYPE x = fun_pull() ' x = computer.cpU_mos6510->pull()
     dim as SYSTEM_TYPE y = fun_pull() ' y = computer.cpU_mos6510->pull()
     dim as SYSTEM_TYPE z = fun_pull() ' z = computer.cpU_mos6510->pull()
     d[x] = s[x]: d[y] = s[y]: d[z] = s[z]
  end def

  def SYSTEM_BUS_T.Make_BBox(BBox() as _BBOX,llx as _BBOX_VAL,lly as _BBOX_VAL,llz as _BBOX_VAL, _
                                                 lex as _BBOX_VAL,ley as _BBOX_VAL,lez as _BBOX_VAL)
     dim as SYSTEM_TYPE x = fun_pull() ' x = computer.cpU_mos6510->pull()
     dim as SYSTEM_TYPE y = fun_pull() ' y = computer.cpU_mos6510->pull()
     dim as SYSTEM_TYPE z = fun_pull() ' z = computer.cpU_mos6510->pull()
     BBox(x).Lower_Left   = (llx)
     BBox(y).Lower_Left   = (lly)
     BBox(z).Lower_Left   = (llz)
     BBox(x).Lengths      = (lex)
     BBox(y).Lengths      = (ley)
     BBox(z).Lengths      = (lez)
  end def
  
  def SYSTEM_BUS_T.Make_BBox_from_min_max(BBox() as _BBOX, mins as _BBOX_VAL ptr, maxs as _BBOX_VAL ptr)
     dim as SYSTEM_TYPE x = fun_pull() ' x = computer.cpU_mos6510->pull()
     dim as SYSTEM_TYPE y = fun_pull() ' y = computer.cpU_mos6510->pull()
     dim as SYSTEM_TYPE z = fun_pull() ' z = computer.cpU_mos6510->pull()
     BBox(x).Lower_Left = mins[x]
     BBox(y).Lower_Left = mins[y]
     BBox(z).Lower_Left = mins[z]
     BBox(x).Lengths = (maxs[x]-mins[x])
     BBox(y).Lengths = (maxs[y]-mins[y])
     BBox(z).Lengths = (maxs[z]-mins[z])
  end def
  
  def SYSTEM_BUS_T.Make_min_max_from_BBox(mins as _BBOX_VAL ptr, maxs as _BBOX_VAL ptr, BBox() as _BBOX)
     dim as SYSTEM_TYPE x = fun_pull() ' x = computer.cpU_mos6510->pull()
     dim as SYSTEM_TYPE y = fun_pull() ' y = computer.cpU_mos6510->pull()
     dim as SYSTEM_TYPE z = fun_pull() ' z = computer.cpU_mos6510->pull()
     mins[x] = BBox(x).Lower_Left
     mins[y] = BBox(y).Lower_Left
     mins[z] = BBox(z).Lower_Left
     maxs[x] = mins[x] + BBox(x).Lengths
     maxs[y] = mins[y] + BBox(y).Lengths
     maxs[z] = mins[z] + BBox(z).Lengths
  end def
  
  /' Stuff for SNGL vectors. '/
  def SYSTEM_BUS_T.Assign_SNGL_Vect(d as SNGL ptr,s as SNGL ptr)
     dim as SYSTEM_TYPE x = fun_pull() ' x = computer.cpU_mos6510->pull()
     dim as SYSTEM_TYPE y = fun_pull() ' y = computer.cpU_mos6510->pull()
     dim as SYSTEM_TYPE z = fun_pull() ' z = computer.cpU_mos6510->pull()  
     d[x] = s[x]
     d[y] = s[y]
     d[z] = s[z]
  end def
  
  /' Scalar, vector, and color manipulation. '/
  def SYSTEM_BUS_T.Destroy_Float(x as float)    
     ' if ((x) <> NULL) then POV_FREE(x)
  end def   
  
  def SYSTEM_BUS_T.Assign_Vector(d as _VECTOR ptr, s as _VECTOR ptr)  
     memcpy((d),(s),sizeof(_VECTOR))
  end def   
  
  def SYSTEM_BUS_T.Destroy_Vector(x as _VECTOR ptr)   
     ' if ((x) <> NULL) then POV_FREE(x)
  end def
  
  def SYSTEM_BUS_T.Assign_UV_Vect(d as _UV_VECT ptr,s as _UV_VECT ptr) 
     memcpy((d),(s),sizeof(_UV_VECT))
  end def
  
  def SYSTEM_BUS_T.Destroy_UV_Vect(x as _UV_VECT ptr)  
     ' if ((x) <> NULL) then POV_FREE(x)
  end def   
  /'
#define Assign_Vector_4D(d,s) memcpy((d),(s),sizeof(VECTOR_4D))
#define Destroy_Vector_4D(x)  if ((x) <> NULL) then POV_FREE(x)

#define Assign_Colour(d,s)  memcpy((d),(s),sizeof(_COLOUR))
#define Make_Colour(c,r,g,b) _
_
	(c)[_RED]   =(r) _
	(c)[_GREEN] =(g) _
	(c)[_BLUE]  =(b) _
	(c)[_FILTER]=0.0 _
	(c)[_TRANSM]=0.0
	
#define Make_ColourA(c,r,g,b,a,t) _
_
	(c)[_RED]=(r)    _
	(c)[_GREEN]=(g)  _
	(c)[_BLUE]=(b)   _
	(c)[_FILTER]=(a) _
	(c)[_TRANSM]=t
	
#define Make_Vector(v,a,b,c) _
	(v)(X)=(a) _
	(v)(Y)=(b) _
	(v)(Z)=(c)
	
#define Destroy_Colour(x) if ((x)!=NULL) then POV_FREE(x)
#define Make_RGB(c,r,g,b) _
	(c)[RED]=(r)   _
	(c)[GREEN]=(g) _
	(c)[BLUE]=(b)

'/  
  ' Ring 3 - FreeBASIC
  
  ' 2D Graphics
  
    FBCALL def SYSTEM_BUS_T.DRIVER_LOCK()		
     while(0)
      ' fb_GfxLock()
      screenlock
     wend
    end def   

    def FBCALL SYSTEM_BUS_T.DRIVER_UNLOCK()		
     while(0)
      ' fb_GfxUnlock(1, 0)
      screenunlock
     wend
    end def 
    
    static as integer idx = 0, shift = 2, color_data = 0
/' 
    proc SYSTEM_BUS_T.fb_GfxIn(port as ushort) as integer
		static as integer value = -1

		FB_GRAPHICS_LOCK( )

		if (__fb_gfx) then
		else
			FB_GRAPHICS_UNLOCK( )
			return -1
		end if

		select case (port) 
			case 0x3C9:
				if (__fb_gfx->depth > 8) then
					return
				end if		
				value = (__fb_gfx->device_palette[idx] shr shift) & 0x3F
				shift += 8
				if (shift > 18) then
					shift = 2
					idx += 1
					idx = idx and  (__fb_gfx->default_palette->colors - 1)
				end if
				return

			case 0x3DA:
				if (__fb_gfx->driver->wait_vsync) then
					__fb_gfx->driver->wait_vsync()
				end if		
				value = 8
				return
		 end select

		FB_GRAPHICS_UNLOCK( )
		return value
    end proc
 '/
 /'   
    int fb_GfxOut(unsigned short port, unsigned char value)
{
	int i, r, g, b;

	FB_GRAPHICS_LOCK( );

	if ((!__fb_gfx) || (__fb_gfx->depth > 8)) {
		FB_GRAPHICS_UNLOCK( );
		return -1;
	}

	switch (port) {
		case 0x3C7:
		case 0x3C8:
			idx = value & (__fb_gfx->default_palette->colors - 1);
			shift = 2;
			color = 0;
			break;

		case 0x3C9:
			color |= ((value & 0x3F) << shift);
			shift += 8;
			if (shift > 18) {
				if (__fb_gfx->default_palette == &__fb_palette[FB_PALETTE_256])
					fb_GfxPalette(idx, (color >> 2) & 0x3F3F3F, -1, -1);
				else {
					DRIVER_LOCK();
					r = color & 0xFF;
					g = (color >> 8) & 0xFF;
					b = (color >> 16) & 0xFF;
					__fb_gfx->palette[idx] = color;
					for (i = 0; i < (1 << __fb_gfx->depth); i++) {
						if (__fb_gfx->color_association[i] == idx) {
							__fb_gfx->device_palette[i] = color;
							if (__fb_gfx->driver->set_palette)
								__fb_gfx->driver->set_palette(i, r, g, b);
						}
					}
					fb_hMemSet(__fb_gfx->dirty, TRUE, __fb_gfx->h);
					DRIVER_UNLOCK();
				}
				shift = 2;
				color = 0;
				idx++;
				idx &= (__fb_gfx->default_palette->colors - 1);
			}
			break;
		
		default:
			FB_GRAPHICS_UNLOCK( );
			return -1;
	}


'	FB_GRAPHICS_UNLOCK( );
'	return 0;
}
'/  
    
    ' 2D Graphics
   
    ' #define SET_DIRTY(c,y,h)	{ if (__fb_gfx->framebuffer == (c)->line[0]) fb_hMemSet(__fb_gfx->dirty + (y), TRUE, (h)); }
    ' #define EVENT_LOCK()		{ fb_MutexLock(__fb_gfx->event_mutex); }
    ' #define EVENT_UNLOCK()		{ fb_MutexUnlock(__fb_gfx->event_mutex); } 
/'  
	FBCALL def SYSTEM_BUS_T.fb_GfxPset overload (target as any ptr, fx as float, fy as float, color_data as uinteger, _
                                         flags as integer, ispreset as integer)
		dim as FB_GFXCTX  ptr context
		dim as integer x, y

        ' screenlock
		FB_GRAPHICS_LOCK()

		if (__fb_gfx) then
		    context = fb_hGetContext()
		    fb_hPrepareTarget(context, target)
		else
			' FB_GRAPHICS_UNLOCK( );
			screenunlock
			return
		end if 



		if (flags and DEFAULT_COLOR_1) then
			if (ispreset) then
				color_data = context->bg_color
			else
				color_data = context->fg_color
		   end if		
		else 
			color_data = fb_hFixColor(context->target_bpp, color_data);
		end if

		fb_hSetPixelTransfer(context, color_data);
		fb_hFixRelative(context, flags, @fx, @fy, NULL, NULL);
		fb_hTranslateCoord(context, fx, fy, @x, @y);

		if ((x < context->view_x) or (y < context->view_y) or _
			(x >= context->view_x + context->view_w) or (y >= context->view_y + context->view_h)) then
			' FB_GRAPHICS_UNLOCK( );
			screenunlock
			return
		end if

		DRIVER_LOCK()
		context->put_pixel(context, x, y, color_data)
		if (__fb_gfx->framebuffer = context->line[0]) then
			__fb_gfx->dirty[y] = TRUE
		DRIVER_UNLOCK()

		FB_GRAPHICS_UNLOCK()
	    ' screenunlock	
	   end if
	   
    end def
'/
'Ring 3 - QB64
' MEM_STATIC memory manager
/'
    mem_static uses a pointer called mem_static_pointer to allocate linear memory.
    It can also change mem_static_pointer back to a previous location, effectively erasing
    any memory after that point.
    Because memory cannot be guaranteed to be allocated in exactly the same location
    after realloc which QB64 requires to keep functionality of previous pointers when
    the current block of memory is full QB64 creates an entirely new block, much larger
    than the previous block (at least 2x), and "writes-off" the previous block as un-
    reclaimable memory. This tradeoff is worth the speed it recovers.
    This allocation strategy can be shown as follows: (X=1MB)
    X
    XX
    XXXX
    XXXXXXXX
    XXXXXXXXXXXXXXXX
    etc.
'/

proc SYSTEM_BUS_T.mem64_static_malloc(size as uint32) as SYSTEM_TYPE ptr
    size += 7
    size -= (size and 7) ' align to 8 byte boundry
    if ((mov(mem_static_pointer,mem_static_pointer add size)) < mem_static_limit) then
        return mem_static_pointer - size
    end if    
    mem_static_size = (mem_static_size shl 1) + size
    mem_static = malloc(mem_static_size)
    if (mem_static) then
        mem_static_pointer = mem_static + size
        mem_static_limit = mem_static + mem_static_size
        return mem_static_pointer - size
    else
        error(504)
    end if
end proc

def SYSTEM_BUS_T.mem64_static_restore(restore_point as SYSTEM_TYPE ptr) 
    if ((restore_point >= mem_static) and (restore_point <= mem_static_limit)) then
        mem_static_pointer = restore_point
    else
        ' if restore_point is not in the current block, use t=start of current block as a new base
        mem_static_pointer = mem_static
    end if
end def

' mem64_FAR_DYNAMIC memory manager
/'
    (uses a custom "links" based memory manager)
'/
'           &HA000    DBLOCK SIZE        DBLOCK OFFSET
'           655360 - (65536            + 1280         )=588544 links possible
' links limited to 588544/4=147136 (do not have enough links if avg. block size less than 4 bytes)
' stores blocks, not free memory, because blocks are easier to identify
' always scanned from beginning to end, so prev. pointer is unnecessary

proc SYSTEM_BUS_T.mem64_dynamic_malloc(size as uint32) as SYSTEM_TYPE ptr
    static as integer i
    static as SYSTEM_TYPE ptr top
    static as mem64_dynamic_link_type ptr link
    static as mem64_dynamic_link_type  ptr newlink
    static as mem64_dynamic_link_type ptr prev_link
    if (size > 65536) then
        error(505) '>64K
    end if
    ' to avoid mismatches between offsets, all 0-byte blocks are given the special offset A000h (the top of the heap)
    if (size) then
    ' forces blocks to be multiples of 16 bytes so they align with segment boundaries
		if (size and 15) then
			size = size - (size and 15) + 16
		end if    
    else
        return (@mem64(0) + 655360) ' top of heap
    end if    
    ' is a space large enough between existing blocks available?
    ' (if not, memory will be allocated at bottom of heap)
    top = @mem64(0) + 655360 ' top is the base of the higher block
    prev_link = 0
    if (link = mem64_dynamic_link_first) then
    mem64_dynamic_findspace:
        if ((top - link->top) >= size) then  ' gpf
            ' found free space
            goto mem64_dynamic_make_new_link
        end if
        prev_link = link
        top = link->offset ' set top to the base of current block for future comparisons
        if (link = link->next_ptr) then
            goto mem64_dynamic_findspace
        end if    
    end if
    ' no space between existing blocks is large enough, alloc below 'top'
    if ((top - mem64_static_pointer) < size) then
        error(506) ' a large enough block cannot be created!
    end if
    mem64_dynamic_base = top - size
' get a new link index
mem64_dynamic_make_new_link:
    if (mem64_dynamic_free_link) then
        mem64_dynamic_free_link = mem64_dynamic_free_link - 1
        i = mem64_dynamic_free_list(mem64_dynamic_free_link)
    else
        mem64_dynamic_next_link = mem64_dynamic_next_link + 1
        i = mem64_dynamic_next_link
        if (i >= 147136) then
            error(507) ' not enough blocks
        end if
    end if
    newlink = peek(mem64_dynamic_link_type ptr,@mem64_dynamic_link(i))
    ' set link info
    newlink->i = i
    newlink->offset = top - size
    newlink->size = size
    newlink->top = top
    ' attach below prev_link
    if (prev_link) then
        newlink->next_ptr = prev_link->next_ptr ' NULL if none
        prev_link->next_ptr = newlink
    else
        newlink->next_ptr = mem64_dynamic_link_first ' NULL if none
        mem64_dynamic_link_first = newlink'
    end if
    return newlink->offset
end proc

def SYSTEM_BUS_T.mem64_dynamic_free(block as SYSTEM_TYPE ptr) 
    static as mem64_dynamic_link_type  ptr link
    static as mem64_dynamic_link_type  ptr prev_link
    if (mem64_dynamic_link_first) then
		if (block) then
			if (block = (@mem64(0) + 655360)) then
			  return ' to avoid mismatches between offsets, all 0-byte blocks are given the special offset A000h 
			'          (the top of the heap)
			end if
		else
			return
		end if    
    else
        return
    end if    
    prev_link = 0
    link = mem64_dynamic_link_first
check_next:
    if (link->offset = block) then
        ' unlink
        if (prev_link) then
            prev_link->next_ptr = link->next_ptr
        else
            mem64_dynamic_link_first = link->next_ptr
        end if
        ' free link
        mem64_dynamic_free_link = mem64_dynamic_free_link + 1
        mem64_dynamic_free_list(mem64_dynamic_free_link) = link->i
        ' memory freed successfully!
        return
    end if
    prev_link = link
    if (link = link->next_ptr) then
        goto check_next
    end if
    return
end def

def SYSTEM_BUS_T.sub_defseg(segment as int32, passed as int32)
    if (new_error) then
        return
    end if    
    if (passed) then
     if ((segment < -65536) or (segment > 65535)) then ' same range as QB checks
        error(6)
     else 
        defseg = @mem64(0) + (peek(uint16,@segment)) * 16
     end if   
    else
        defseg = @mem64(1280)
        return
    end if
end def

proc SYSTEM_BUS_T.func_peek(offset as int32) as int32
    if ((offset < -65536) or (offset > 65535)) then ' same range as QB checks
        error(6)
        return 0
    end if
    return defseg[peek(ushort,@offset)]
    'return defseg[(uint16)offset];
end proc

def SYSTEM_BUS_T.sub_poke(offset as int32, value as int32)
    if (new_error) then
        return
    end if    
    if ((offset < -65536) or (offset > 65535)) then ' // same range as QB checks
        error(6)
        return
    end if
    defseg[peek(ushort,@offset)] = value
end def

def SYSTEM_BUS_T.more_return_points()
    if (return_points > 2147483647) then
        error(256)
    end if    
    return_points *= 2
    return_point = peek(uint32 ptr,realloc(return_point, return_points * 4))
    if (return_point = 0) then
        error(256)
    end if
end def

proc SYSTEM_BUS_T.qbs_new_descriptor() as qbs ptr
    ' MLP //qbshlp1++;
    if (qbs_malloc_freed_num) then
        /' MLP
            static as qbs ptr s
            s=(qbs*)memset((void *)qbs_malloc_freed[--qbs_malloc_freed_num],0,sizeof(qbs));
            s->dbgl=dbgline;
            return s;
        '/
        qbs_malloc_freed_num -= 1
        return memset(@qbs_malloc_freed[qbs_malloc_freed_num], 0, sizeof(qbs))
    end if
    if (qbs_malloc_next = 65536) then
        qbs_malloc = calloc(sizeof(qbs) * 65536, 1) ' ~1MEG
        qbs_malloc_next = 0
    end if
    /' MLP
        dbglist[dbglisti]=(uint32)&qbs_malloc[qbs_malloc_next];
        static qbs* s;
        s=(qbs*)&qbs_malloc[qbs_malloc_next++];
        s->dbgl=dbgline;
        dbglisti++;
        return s;
    '/
    qbs_malloc_next += 1
    return @qbs_malloc[qbs_malloc_next]
end proc

def SYSTEM_BUS_T.qbs_free_descriptor(str_data as qbs ptr) 
    ' MLP //qbshlp1--;
    if (qbs_malloc_freed_num = qbs_malloc_freed_size) then
        qbs_malloc_freed_size *= 2
        qbs_malloc_freed = realloc(qbs_malloc_freed, qbs_malloc_freed_size * ptrsz)
        if (qbs_malloc_freed) then
        else
            error(508)
        end if    
    end if
    qbs_malloc_freed[qbs_malloc_freed_num] = cast(ptrszint,str_data)
    qbs_malloc_freed_num += 1
    return
end def

/' Generic File System (GFS)
   TODO: implement fstream(C++), ofstream(C++), template(C++) and HANDLE(Windows API)
    
    GFS allows OS specific access whilst still maintaining 'pure' C-based routines for
    multiplatform compatibility. 'Pure' C-based routines may not allow certain functionality,
    such as partial file locking.
    GFS handles/indexes are independent of QB64 handles/indexes to allow for internal files
    to be open but not intefere with the QB64 file handle numbers.

    GFS error codes:
    -1 non-specific fail
    -2 invalid handle
    -3 bad/incorrect file mode
    -4 illegal function call (input is out of range)
    -5 file not found (win:2)
    -6 path not found (win:3)
    -7 access/permission denied (win:5,19)
    -8 device unavailable/drive invalid (win:15,21)
    -9 path/file access error
    -10 read past eof
    -11 bad file name

void field_new(int32 fileno) {
    field_failed = 1;
    if (new_error)
        return;
    // validate file
    static int32 i;
    static gfs_file_struct *gfs;
    i = fileno;
    if (i < 0) {
        error(54);
        return;
    } // bad file mode (TCP/IP exclusion)
    if (gfs_fileno_valid(i) != 1) {
        error(52);
        return;
    }                  // Bad file name or number
    i = gfs_fileno[i]; // convert fileno to gfs index
    gfs = &gfs_file[i];
    if (gfs->type != 1) {
        error(54);
        return;
    } // Bad file mode (note: must have RANDOM access)
    // set global variables for field_add
    field_fileno = fileno;
    field_totalsize = 0;
    field_maxsize = gfs->record_length;
    field_failed = 0;
    return;
}

void field_update(int32 fileno) {

    // validate file
    static int32 i;
    static gfs_file_struct *gfs;
    i = fileno;
    if (i < 0) {
        exit(7701);
    } // bad file mode (TCP/IP exclusion)
    if (gfs_fileno_valid(i) != 1) {
        exit(7702);
    }                  // Bad file name or number
    i = gfs_fileno[i]; // convert fileno to gfs index
    gfs = &gfs_file[i];
    if (gfs->type != 1) {
        exit(7703);
    } // Bad file mode (note: must have RANDOM access)

    static qbs *str;
    for (i = 0; i < gfs->field_strings_n; i++) {
        str = gfs->field_strings[i];
        if (!str)
            exit(7704);

        // fix length if necessary
        if (str->len != str->field->size) {
            if (str->len > str->field->size)
                str->len = str->field->size;
            else
                qbs_set(str, qbs_new(str->field->size, 1));
        }

        // copy data from field into string
        memmove(str->chr, gfs->field_buffer + str->field->offset, str->field->size);

    } // i
}

void lrset_field(qbs *str) {
    // validate file
    static int32 i;
    static gfs_file_struct *gfs;
    i = str->field->fileno;
    if (gfs_fileno_valid(i) != 1)
        goto remove;
    i = gfs_fileno[i]; // convert fileno to gfs index

    gfs = &gfs_file[i];
    if (gfs->type != 1)
        goto remove;
    // check file ID
    if (gfs->id != str->field->fileid)
        goto remove;

    // store in field buffer, padding with spaces or truncating data if necessary
    if (str->field->size <= str->len) {

        memmove(gfs->field_buffer + str->field->offset, str->chr, str->field->size);
    } else {
        memmove(gfs->field_buffer + str->field->offset, str->chr, str->len);
        memset(gfs->field_buffer + str->field->offset + str->len, 32, str->field->size - str->len);
    }

    // update field strings for this file
    field_update(str->field->fileno);

    return;
remove:;
    free(str->field);
    str->field = NULL;
}

void field_free(qbs *str) {

    // validate file
    static int32 i;
    static gfs_file_struct *gfs;
    i = str->field->fileno;
    if (gfs_fileno_valid(i) != 1)
        goto remove;
    i = gfs_fileno[i]; // convert fileno to gfs index
    gfs = &gfs_file[i];
    if (gfs->type != 1)
        goto remove;
    // check file ID
    if (gfs->id != str->field->fileid)
        goto remove;

    // remove from string list
    static qbs *str2;
    for (i = 0; i < gfs->field_strings_n; i++) {
        str2 = gfs->field_strings[i];
        if (str == str2) { // match found
            // truncate list
            memmove(&(gfs->field_strings[i]), &(gfs->field_strings[i + 1]), (gfs->field_strings_n - i - 1) * ptrsz);
            goto remove;
        }
    } // i

remove:
    free(str->field);
    str->field = NULL;
}

void field_add(qbs *str, int64 size) {
    if (field_failed)
        return;
    if (new_error)
        goto fail;
    if (size < 0) {
        error(5);
        goto fail;
    }
    if ((field_totalsize + size) > field_maxsize) {
        error(50);
        goto fail;
    }

    // revalidate file
    static int32 i;
    static gfs_file_struct *gfs;
    i = field_fileno;
    // TCP/IP exclusion (reason: multi-reading from same TCP/IP position would require a more complex implementation)
    if (i < 0) {
        error(54);
        goto fail;
    } // bad file mode
    if (gfs_fileno_valid(i) != 1) {
        error(52);
        goto fail;
    }                  // Bad file name or number
    i = gfs_fileno[i]; // convert fileno to gfs index
    gfs = &gfs_file[i];
    if (gfs->type != 1) {
        error(54);
        goto fail;
    } // Bad file mode (note: must have RANDOM access)

    // 1) Remove str from any previous FIELD allocations
    if (str->field)
        field_free(str);

    // 2) Setup qbs field info
    str->field = (qbs_field *)malloc(sizeof(qbs_field));
    str->field->fileno = field_fileno;
    str->field->fileid = gfs->id;
    str->field->size = size;
    str->field->offset = field_totalsize;

    // 3) Add str to qbs list of gfs
    if (!gfs->field_strings) {
        gfs->field_strings_n = 1;
        gfs->field_strings = (qbs **)malloc(ptrsz);
        gfs->field_strings[0] = str;
    } else {
        gfs->field_strings_n++;
        gfs->field_strings = (qbs **)realloc(gfs->field_strings, ptrsz * gfs->field_strings_n);
        gfs->field_strings[gfs->field_strings_n - 1] = str;
    }

    // 4) Update field strings for this file
    field_update(field_fileno);

    field_totalsize += size;
    return;
fail:
    field_failed = 1;
    return;
}

void field_get(int32 fileno, int64 offset, int32 passed) {
    if (new_error)
        return;

    // validate file
    static int32 i;
    static gfs_file_struct *gfs;
    i = fileno;
    if (i < 0) {
        error(54);
        return;
    } // bad file mode (TCP/IP exclusion)
    if (gfs_fileno_valid(i) != 1) {
        error(52);
        return;
    }                  // Bad file name or number
    i = gfs_fileno[i]; // convert fileno to gfs index
    gfs = &gfs_file[i];
    if (gfs->type != 1) {
        error(54);
        return;
    } // Bad file mode (note: must have RANDOM access)

    if (!gfs->read) {
        error(75);
        return;
    } // Path/file access error

    if (passed) {
        offset--;
        if (offset < 0) {
            error(63);
            return;
        } // Bad record number
        offset *= gfs->record_length;
    } else {
        offset = -1;
    }

    static int32 e;
    e = gfs_read(i, offset, gfs->field_buffer, gfs->record_length);
    if (e) {
        if (e != -10) { // note: on eof, unread buffer area becomes NULL
            if (e == -2) {
                error(258);
                return;
            } // invalid handle
            if (e == -3) {
                error(54);
                return;
            } // bad file mode
            if (e == -4) {
                error(5);
                return;
            } // illegal function call
            if (e == -7) {
                error(70);
                return;
            } // permission denied
            error(75);
            return; // assume[-9]: path/file access error
        }
    }

    field_update(fileno);
}

void field_put(int32 fileno, int64 offset, int32 passed) {
    if (new_error)
        return;

    // validate file
    static int32 i;
    static gfs_file_struct *gfs;
    i = fileno;
    if (i < 0) {
        error(54);
        return;
    } // bad file mode (TCP/IP exclusion)
    if (gfs_fileno_valid(i) != 1) {
        error(52);
        return;
    }                  // Bad file name or number
    i = gfs_fileno[i]; // convert fileno to gfs index
    gfs = &gfs_file[i];
    if (gfs->type != 1) {
        error(54);
        return;
    } // Bad file mode (note: must have RANDOM access)

    if (!gfs->write) {
        error(75);
        return;
    } // Path/file access error

    if (passed) {
        offset--;
        if (offset < 0) {
            error(63);
            return;
        } // Bad record number
        offset *= gfs->record_length;
    } else {
        offset = -1;
    }

    static int32 e;
    e = gfs_write(i, offset, gfs->field_buffer, gfs->record_length);
    if (e) {
        if (e == -2) {
            error(258);
            return;
        } // invalid handle
        if (e == -3) {
            error(54);
            return;
        } // bad file mode
        if (e == -4) {
            error(5);
            return;
        } // illegal function call
        if (e == -7) {
            error(70);
            return;
        } // permission denied
        error(75);
        return; // assume[-9]: path/file access error
    }
}

' mem64_FAR_DYNAMIC memory manager

void qbs_free(qbs *str) {

    if (str->field)
        field_free(str);

    if (str->tmplisti) {
        qbs_tmp_list[str->tmplisti] = -1;
        while (qbs_tmp_list[qbs_tmp_list_nexti - 1] == -1) {
            qbs_tmp_list_nexti--;
        }
    }
    if (str->fixed || str->readonly) {
        qbs_free_descriptor(str);
        return;
    }
    if (str->in_cmem) {
        qbs_cmem_list[str->listi] = -1;
        if ((qbs_cmem_list_nexti - 1) == str->listi)
            qbs_cmem_list_nexti--;
    } else {
        qbs_list[str->listi] = -1;
    retry:
        if (qbs_list[qbs_list_nexti - 1] == -1) {
            qbs_list_nexti--;
            if (qbs_list_nexti)
                goto retry;
        }
        if (qbs_list_nexti) {
            qbs_sp = ((qbs *)qbs_list[qbs_list_nexti - 1])->chr - qbs_data + ((qbs *)qbs_list[qbs_list_nexti - 1])->len + 32;
            if (qbs_sp > qbs_data_size)
                qbs_sp = qbs_data_size; // adding 32 could overflow buffer!
        } else {
            qbs_sp = 0;
        }
    }
    qbs_free_descriptor(str);
    return;
}

void qbs_cmem_concat_list() {
    uint32 i;
    uint32 d;
    qbs *tqbs;
    d = 0;
    for (i = 0; i < qbs_cmem_list_nexti; i++) {
        if (qbs_cmem_list[i] != -1) {
            if (i != d) {
                tqbs = (qbs *)qbs_cmem_list[i];
                tqbs->listi = d;
                qbs_cmem_list[d] = (ptrszint)tqbs;
            }
            d++;
        }
    }
    qbs_cmem_list_nexti = d;
    // if string listings are taking up more than half of the list array double the list array's size
    if (qbs_cmem_list_nexti >= (qbs_cmem_list_lasti / 2)) {
        qbs_cmem_list_lasti *= 2;
        qbs_cmem_list = (ptrszint *)realloc(qbs_cmem_list, (qbs_cmem_list_lasti + 1) * ptrsz);
        if (!qbs_cmem_list)
            error(509);
    }
    return;
}

void qbs_concat_list() {
    uint32 i;
    uint32 d;
    qbs *tqbs;
    d = 0;
    for (i = 0; i < qbs_list_nexti; i++) {
        if (qbs_list[i] != -1) {
            if (i != d) {
                tqbs = (qbs *)qbs_list[i];
                tqbs->listi = d;
                qbs_list[d] = (ptrszint)tqbs;
            }
            d++;
        }
    }
    qbs_list_nexti = d;
    // if string listings are taking up more than half of the list array double the list array's size
    if (qbs_list_nexti >= (qbs_list_lasti / 2)) {
        qbs_list_lasti *= 2;
        qbs_list = (ptrszint *)realloc(qbs_list, (qbs_list_lasti + 1) * ptrsz);
        if (!qbs_list)
            error(510);
    }
    return;
}

void qbs_tmp_concat_list() {
    if (qbs_tmp_list_nexti >= (qbs_tmp_list_lasti / 2)) {
        qbs_tmp_list_lasti *= 2;
        qbs_tmp_list = (ptrszint *)realloc(qbs_tmp_list, (qbs_tmp_list_lasti + 1) * ptrsz);
        if (!qbs_tmp_list)
            error(511);
    }
    return;
}

void qbs_concat(uint32 bytesrequired) {
    // this does not change indexing, only ->chr pointers and the location of their data
    static int32 i;
    static uint8 *dest;
    static qbs *tqbs;
    dest = (uint8 *)qbs_data;
    if (qbs_list_nexti) {
        qbs_sp = 0;
        for (i = 0; i < qbs_list_nexti; i++) {
            if (qbs_list[i] != -1) {
                tqbs = (qbs *)qbs_list[i];
                if ((tqbs->chr - dest) > 32) {
                    if (tqbs->len) {
                        memmove(dest, tqbs->chr, tqbs->len);
                    }
                    tqbs->chr = dest;
                }
                dest = tqbs->chr + tqbs->len;
                qbs_sp = dest - qbs_data;
            }
        }
    }

    if (((qbs_sp * 2) + (bytesrequired + 32)) >= qbs_data_size) {
        static uint8 *oldbase;
        oldbase = qbs_data;
        qbs_data_size = qbs_data_size * 2 + bytesrequired;
        qbs_data = (uint8 *)realloc(qbs_data, qbs_data_size);
        if (qbs_data == NULL)
            error(512); // realloc failed!
        for (i = 0; i < qbs_list_nexti; i++) {
            if (qbs_list[i] != -1) {
                tqbs = (qbs *)qbs_list[i];
                tqbs->chr = tqbs->chr - oldbase + qbs_data;
            }
        }
    }
    return;
}

// as the cmem stack has a limit if bytesrequired cannot be met this exits and returns an error
// the cmem stack cannot after all be extended!
// so bytesrequired is only passed to possibly generate an error, or not generate one
void qbs_concat_cmem(uint32 bytesrequired) {
    // this does not change indexing, only ->chr pointers and the location of their data
    int32 i;
    uint8 *dest;
    qbs *tqbs;
    dest = (uint8 *)dblock;
    qbs_cmem_sp = qbs_cmem_descriptor_space;
    if (qbs_cmem_list_nexti) {
        for (i = 0; i < qbs_cmem_list_nexti; i++) {
            if (qbs_cmem_list[i] != -1) {
                tqbs = (qbs *)qbs_cmem_list[i];
                if (tqbs->chr != dest) {
                    if (tqbs->len) {
                        memmove(dest, tqbs->chr, tqbs->len);
                    }
                    tqbs->chr = dest;
                    // update cmem_descriptor [length][offset]
                    if (tqbs->cmem_descriptor) {
                        tqbs->cmem_descriptor[0] = tqbs->len;
                        tqbs->cmem_descriptor[1] = (uint16)(ptrszint)(tqbs->chr - dblock);
                    }
                }
                dest += tqbs->len;
                qbs_cmem_sp += tqbs->len;
            }
        }
    }
    if ((qbs_cmem_sp + bytesrequired) > cmem_sp)
        error(513);
    return;
}

qbs *qbs_new_cmem(int32 size, uint8 tmp) {
    if ((qbs_cmem_sp + size) > cmem_sp)
        qbs_concat_cmem(size);
    qbs *newstr;
    newstr = qbs_new_descriptor();
    newstr->len = size;
    if ((qbs_cmem_sp + size) > cmem_sp)
        qbs_concat_cmem(size);
    newstr->chr = (uint8 *)dblock + qbs_cmem_sp;
    qbs_cmem_sp += size;
    newstr->in_cmem = 1;
    if (qbs_cmem_list_nexti > qbs_cmem_list_lasti)
        qbs_cmem_concat_list();
    newstr->listi = qbs_cmem_list_nexti;
    qbs_cmem_list[newstr->listi] = (ptrszint)newstr;
    qbs_cmem_list_nexti++;
    if (tmp) {
        if (qbs_tmp_list_nexti > qbs_tmp_list_lasti)
            qbs_tmp_concat_list();
        newstr->tmplisti = qbs_tmp_list_nexti;
        qbs_tmp_list[newstr->tmplisti] = (ptrszint)newstr;
        qbs_tmp_list_nexti++;
        newstr->tmp = 1;
    } else {
        // alloc string descriptor in DBLOCK (4 bytes)
        cmem_sp -= 4;
        newstr->cmem_descriptor = (uint16 *)(dblock + cmem_sp);
        if (cmem_sp < qbs_cmem_sp)
            error(514);
        newstr->cmem_descriptor_offset = cmem_sp;
        // update cmem_descriptor [length][offset]
        newstr->cmem_descriptor[0] = newstr->len;
        newstr->cmem_descriptor[1] = (uint16)(ptrszint)(newstr->chr - dblock);
    }
    return newstr;
}

qbs *qbs_new(int32, uint8);

qbs *qbs_new_txt(const char *txt) {
    qbs *newstr;
    newstr = qbs_new_descriptor();
    if (!txt) { // NULL pointer is converted to a 0-length string
        newstr->len = 0;
    } else {
        newstr->len = strlen(txt);
    }
    newstr->chr = (uint8 *)txt;
    if (qbs_tmp_list_nexti > qbs_tmp_list_lasti)
        qbs_tmp_concat_list();
    newstr->tmplisti = qbs_tmp_list_nexti;
    qbs_tmp_list[newstr->tmplisti] = (ptrszint)newstr;
    qbs_tmp_list_nexti++;
    newstr->tmp = 1;
    newstr->readonly = 1;
    return newstr;
}

qbs *qbs_new_txt_len(const char *txt, int32 len) {
    qbs *newstr;
    newstr = qbs_new_descriptor();
    newstr->len = len;
    newstr->chr = (uint8 *)txt;
    if (qbs_tmp_list_nexti > qbs_tmp_list_lasti)
        qbs_tmp_concat_list();
    newstr->tmplisti = qbs_tmp_list_nexti;
    qbs_tmp_list[newstr->tmplisti] = (ptrszint)newstr;
    qbs_tmp_list_nexti++;
    newstr->tmp = 1;
    newstr->readonly = 1;
    return newstr;
}

// note: qbs_new_fixed detects if string is in DBLOCK
qbs *qbs_new_fixed(uint8 *offset, uint32 size, uint8 tmp) {
    qbs *newstr;
    newstr = qbs_new_descriptor();
    newstr->len = size;
    newstr->chr = offset;
    newstr->fixed = 1;
    if (tmp) {
        if (qbs_tmp_list_nexti > qbs_tmp_list_lasti)
            qbs_tmp_concat_list();
        newstr->tmplisti = qbs_tmp_list_nexti;
        qbs_tmp_list[newstr->tmplisti] = (ptrszint)newstr;
        qbs_tmp_list_nexti++;
        newstr->tmp = 1;
    } else {
        // is it in DBLOCK?
        if ((offset > (cmem + 1280)) && (offset < (cmem + 66816))) {
            // alloc string descriptor in DBLOCK (4 bytes)
            cmem_sp -= 4;
            newstr->cmem_descriptor = (uint16 *)(dblock + cmem_sp);
            if (cmem_sp < qbs_cmem_sp)
                error(515);
            newstr->cmem_descriptor_offset = cmem_sp;
            // update cmem_descriptor [length][offset]
            newstr->cmem_descriptor[0] = newstr->len;
            newstr->cmem_descriptor[1] = (uint16)(ptrszint)(newstr->chr - dblock);
        }
    }
    return newstr;
}

qbs *qbs_new(int32 size, uint8 tmp) {
    static qbs *newstr;
    if ((qbs_sp + size + 32) > qbs_data_size)
        qbs_concat(size + 32);
    newstr = qbs_new_descriptor();
    newstr->len = size;
    newstr->chr = qbs_data + qbs_sp;
    qbs_sp += size + 32;
    if (qbs_list_nexti > qbs_list_lasti)
        qbs_concat_list();
    newstr->listi = qbs_list_nexti;
    qbs_list[newstr->listi] = (ptrszint)newstr;
    qbs_list_nexti++;
    if (tmp) {
        if (qbs_tmp_list_nexti > qbs_tmp_list_lasti)
            qbs_tmp_concat_list();
        newstr->tmplisti = qbs_tmp_list_nexti;
        qbs_tmp_list[newstr->tmplisti] = (ptrszint)newstr;
        qbs_tmp_list_nexti++;
        newstr->tmp = 1;
    }
    return newstr;
}

void qbs_maketmp(qbs *str) {
    // WARNING: assumes str is a non-tmp string in non-cmem
    if (qbs_tmp_list_nexti > qbs_tmp_list_lasti)
        qbs_tmp_concat_list();
    str->tmplisti = qbs_tmp_list_nexti;
    qbs_tmp_list[str->tmplisti] = (ptrszint)str;
    qbs_tmp_list_nexti++;
    str->tmp = 1;
}

qbs *qbs_set(qbs *deststr, qbs *srcstr) {
    int32 i;
    qbs *tqbs;
    // fixed deststr
    if (deststr->fixed) {
        if (srcstr->len >= deststr->len) {
            memcpy(deststr->chr, srcstr->chr, deststr->len);
        } else {
            memcpy(deststr->chr, srcstr->chr, srcstr->len);
            memset(deststr->chr + srcstr->len, 32, deststr->len - srcstr->len); // pad with spaces
        }
        goto qbs_set_return;
    }
    // non-fixed deststr

    // can srcstr be aquired by deststr?
    if (srcstr->tmp) {
        if (srcstr->fixed == 0) {
            if (srcstr->readonly == 0) {
                if (srcstr->in_cmem == deststr->in_cmem) {
                    if (deststr->in_cmem) {
                        // unlist deststr and acquire srcstr's list index
                        qbs_cmem_list[deststr->listi] = -1;
                        qbs_cmem_list[srcstr->listi] = (ptrszint)deststr;
                        deststr->listi = srcstr->listi;
                    } else {
                        // unlist deststr and acquire srcstr's list index
                        qbs_list[deststr->listi] = -1;
                        qbs_list[srcstr->listi] = (ptrszint)deststr;
                        deststr->listi = srcstr->listi;
                    }

                    qbs_tmp_list[srcstr->tmplisti] = -1;
                    if (srcstr->tmplisti == (qbs_tmp_list_nexti - 1))
                        qbs_tmp_list_nexti--; // correct last tmp index for performance

                    deststr->chr = srcstr->chr;
                    deststr->len = srcstr->len;
                    qbs_free_descriptor(srcstr);
                    // update cmem_descriptor [length][offset]
                    if (deststr->cmem_descriptor) {
                        deststr->cmem_descriptor[0] = deststr->len;
                        deststr->cmem_descriptor[1] = (uint16)(ptrszint)(deststr->chr - dblock);
                    }
                    return deststr; // nb. This return cannot be changed to a goto qbs_set_return!
                }
            }
        }
    }

    // srcstr is equal length or shorter
    if (srcstr->len <= deststr->len) {
        memcpy(deststr->chr, srcstr->chr, srcstr->len);
        deststr->len = srcstr->len;
        goto qbs_set_return;
    }

    // srcstr is longer
    if (deststr->in_cmem) {
        if (deststr->listi == (qbs_cmem_list_nexti - 1)) {                      // last index
            if (((ptrszint)deststr->chr + srcstr->len) <= (dblock + cmem_sp)) { // space available
                memcpy(deststr->chr, srcstr->chr, srcstr->len);
                deststr->len = srcstr->len;
                qbs_cmem_sp = ((ptrszint)deststr->chr) + (ptrszint)deststr->len - dblock;
                goto qbs_set_return;
            }
            goto qbs_set_cmem_concat_required;
        }
        // deststr is not the last index so locate next valid index
        i = deststr->listi + 1;
    qbs_set_nextindex:
        if (qbs_cmem_list[i] != -1) {
            tqbs = (qbs *)qbs_cmem_list[i];
            if (tqbs == srcstr) {
                if (srcstr->tmp == 1)
                    goto skippedtmpsrcindex;
            }
            if ((deststr->chr + srcstr->len) > tqbs->chr)
                goto qbs_set_cmem_concat_required;
            memcpy(deststr->chr, srcstr->chr, srcstr->len);
            deststr->len = srcstr->len;
            goto qbs_set_return;
        }
    skippedtmpsrcindex:
        i++;
        if (i != qbs_cmem_list_nexti)
            goto qbs_set_nextindex;
        // all next indexes invalid!
        qbs_cmem_list_nexti = deststr->listi + 1;                           // adjust nexti
        if (((ptrszint)deststr->chr + srcstr->len) <= (dblock + cmem_sp)) { // space available
            memmove(deststr->chr, srcstr->chr, srcstr->len);                // overlap possible due to sometimes aquiring srcstr's space
            deststr->len = srcstr->len;
            qbs_cmem_sp = ((ptrszint)deststr->chr) + (ptrszint)deststr->len - dblock;
            goto qbs_set_return;
        }
    qbs_set_cmem_concat_required:
        // srcstr could not fit in deststr
        //"realloc" deststr
        qbs_cmem_list[deststr->listi] = -1;          // unlist
        if ((qbs_cmem_sp + srcstr->len) > cmem_sp) { // must concat!
            qbs_concat_cmem(srcstr->len);
        }
        if (qbs_cmem_list_nexti > qbs_cmem_list_lasti)
            qbs_cmem_concat_list();
        deststr->listi = qbs_cmem_list_nexti;
        qbs_cmem_list[qbs_cmem_list_nexti] = (ptrszint)deststr;
        qbs_cmem_list_nexti++; // relist
        deststr->chr = (uint8 *)dblock + qbs_cmem_sp;
        deststr->len = srcstr->len;
        qbs_cmem_sp += deststr->len;
        memcpy(deststr->chr, srcstr->chr, srcstr->len);
        goto qbs_set_return;
    }

    // not in cmem
    if (deststr->listi == (qbs_list_nexti - 1)) {                                             // last index
        if (((ptrszint)deststr->chr + srcstr->len) <= ((ptrszint)qbs_data + qbs_data_size)) { // space available
            memcpy(deststr->chr, srcstr->chr, srcstr->len);
            deststr->len = srcstr->len;
            qbs_sp = ((ptrszint)deststr->chr) + (ptrszint)deststr->len - (ptrszint)qbs_data;
            goto qbs_set_return;
        }
        goto qbs_set_concat_required;
    }
    // deststr is not the last index so locate next valid index
    i = deststr->listi + 1;
qbs_set_nextindex2:
    if (qbs_list[i] != -1) {
        tqbs = (qbs *)qbs_list[i];
        if (tqbs == srcstr) {
            if (srcstr->tmp == 1)
                goto skippedtmpsrcindex2;
        }
        if ((deststr->chr + srcstr->len) > tqbs->chr)
            goto qbs_set_concat_required;
        memcpy(deststr->chr, srcstr->chr, srcstr->len);
        deststr->len = srcstr->len;
        goto qbs_set_return;
    }
skippedtmpsrcindex2:
    i++;
    if (i != qbs_list_nexti)
        goto qbs_set_nextindex2;
    // all next indexes invalid!

    qbs_list_nexti = deststr->listi + 1;                                                  // adjust nexti
    if (((ptrszint)deststr->chr + srcstr->len) <= ((ptrszint)qbs_data + qbs_data_size)) { // space available
        memmove(deststr->chr, srcstr->chr, srcstr->len);                                  // overlap possible due to sometimes aquiring srcstr's space
        deststr->len = srcstr->len;
        qbs_sp = ((ptrszint)deststr->chr) + (ptrszint)deststr->len - (ptrszint)qbs_data;
        goto qbs_set_return;
    }

qbs_set_concat_required:
    // srcstr could not fit in deststr
    //"realloc" deststr
    qbs_list[deststr->listi] = -1;                // unlist
    if ((qbs_sp + srcstr->len) > qbs_data_size) { // must concat!
        qbs_concat(srcstr->len);
    }
    if (qbs_list_nexti > qbs_list_lasti)
        qbs_concat_list();
    deststr->listi = qbs_list_nexti;
    qbs_list[qbs_list_nexti] = (ptrszint)deststr;
    qbs_list_nexti++; // relist

    deststr->chr = qbs_data + qbs_sp;
    deststr->len = srcstr->len;
    qbs_sp += deststr->len;
    memcpy(deststr->chr, srcstr->chr, srcstr->len);

//(fall through to qbs_set_return)
qbs_set_return:
    if (srcstr->tmp) { // remove srcstr if it is a tmp string
        qbs_free(srcstr);
    }
    // update cmem_descriptor [length][offset]
    if (deststr->cmem_descriptor) {
        deststr->cmem_descriptor[0] = deststr->len;
        deststr->cmem_descriptor[1] = (uint16)(ptrszint)(deststr->chr - dblock);
    }
    return deststr;
}

qbs *qbs_add(qbs *str1, qbs *str2) {
    qbs *tqbs;
    if (!str2->len)
        return str1; // pass on
    if (!str1->len)
        return str2; // pass on
    // may be possible to acquire str1 or str2's space but...
    // 1. check if dest has enough space (because its data is already in the correct place)
    // 2. check if source has enough space
    // 3. give up
    // nb. they would also have to be a tmp, var. len str in ext memory!
    // brute force method...
    tqbs = qbs_new(str1->len + str2->len, 1);
    memcpy(tqbs->chr, str1->chr, str1->len);
    memcpy(tqbs->chr + str1->len, str2->chr, str2->len);

    // exit(qbs_sp);
    if (str1->tmp)
        qbs_free(str1);
    if (str2->tmp)
        qbs_free(str2);
    return tqbs;
}

void swap_string(qbs *a, qbs *b) {
    static qbs *c;
    c = qbs_new(a->len, 0);
    memcpy(c->chr, a->chr, a->len);
    qbs_set(a, b);
    qbs_set(b, c);
    qbs_free(c);
}
void swap_block(void *a, void *b, uint32 bytes) {
    static uint32 quads;
    quads = bytes >> 2;
    static uint32 *a32, *b32;
    a32 = (uint32 *)a;
    b32 = (uint32 *)b;
    while (quads--) {
        static uint32 c;
        c = *a32;
        *a32++ = *b32;
        *b32++ = c;
    }
    bytes &= 3;
    static uint8 *a8, *b8;
    a8 = (uint8 *)a32;
    b8 = (uint8 *)b32;
    while (bytes--) {
        static uint8 c;
        c = *a8;
        *a8++ = *b8;
        *b8++ = c;
    }
}
extern ptrszint *qbs_tmp_list;
template <typename T> static T qbs_cleanup(uint32 base, T passvalue) {
    while (qbs_tmp_list_nexti > base) {
        qbs_tmp_list_nexti--;
        if (qbs_tmp_list[qbs_tmp_list_nexti] != -1)
            qbs_free((qbs *)qbs_tmp_list[qbs_tmp_list_nexti]);
    } // clear any temp. strings created
    return passvalue;
}
'/

proc SYSTEM_BUS_T.func_lbound(array as ptrszint ptr, index as int32, num_indexes as int32) as ptrszint
    if ((index < 1) or (index > num_indexes) or ((array[2] and 1) = 0)) then
        error(9)
        return 0
    end if
    index = num_indexes - index + 1
    return array[4 * index]
end proc

proc SYSTEM_BUS_T.func_ubound(array as ptrszint ptr, index as int32, num_indexes as int32)  as ptrszint
    if ((index < 1) or (index > num_indexes) or ((array[2] and 1) = 0)) then
        error(9)
        return 0
    end if
    index = num_indexes - index + 1
    return array[4 * index] + array[4 * index + 1] - 1
end proc

' x86 Virtual MEM64 emulation
' Note: x86 CPU emulation is still experimental and is not available in QB64 yet.
/'

proc SYSTEM_BUS_T.sib() as uinteger 
    static as uinteger i ' sib byte
    ip+=1: i=cast(uinteger,@ip)
    select case (i shr 6) 
    case 0
        return cast(uinteger ptr,(@reg32(i and 7)) + cast(uinteger ptr,@reg32(i shr 3 and 7)))
    case 1
        return cast(uinteger ptr,(@reg32(i and 7)) + cast(uinteger ptr,(@reg32(i shr 3 and 7) shl 1)))
    case 2
        return cast(uinteger ptr,(@reg32(i and 7)) + cast(uinteger ptr,(@reg32(i shr 3 and 7) shl 2)))
    case 3:
        return cast(uinteger ptr,(@reg32(i and 7)) + cast(uinteger ptr,(@reg32(i shr 3 and 7) shl 3)))
    end select
end proc
'/

' 486 Emulation


' FPU emulation
proc SYSTEM_BUS_T.qbr(f as double) as longint
    dim as longint i
    dim as integer temp = 0
    if (f > 9223372036854775807) then
        temp = 1
        f = f - 9223372036854775808d
    end if ' if it's too large for a signed int64, make it an unsigned int64 and return that value if possible.
    if (f < 0) then
        i = f - 0.5d
    else
        i = f + 0.5d
    end if    
    if (temp) then
        return i or &H8000000000000000 '+9223372036854775808;
    end if    
    return i
end proc

proc SYSTEM_BUS_T.qbr_longdouble_to_uint64(f as double) as ulongint
    if (f < 0) then
        return (f - 0.5d)
    else
        return (f + 0.5d)
    end if    
end proc

proc SYSTEM_BUS_T.qbr_float_to_long(f as float) as int64
    if (f < 0) then
        return (f - 0.5d)
    else
        return (f + 0.5d)
    end if
end proc

proc SYSTEM_BUS_T.qbr_double_to_long(f as float) as int32
    if (f < 0) then
        return (f - 0.5d)
    else
        return (f + 0.5d)
    end if    
end proc

def SYSTEM_BUS_T.fpu_reinit() ' do nothing
end def

' I/O emulation
def SYSTEM_BUS_T.sub__blink(onoff as int32)
    if (onoff = 1) then
        H3C0_blink_enable = 1
    else
        H3C0_blink_enable = 0
    end if    
end def

proc SYSTEM_BUS_T.func__blink() as int32
    return -H3C0_blink_enable
end proc    


def SYSTEM_BUS_T.sub_out(port as int32, data_out as int32)
    if (new_error) then
        return
    end if    
    unsupported_port_accessed = 0
    port = port and 65535
    data_out = data_out and 255

    if (port = &H3C0) then
        H3C0_blink_enable = data_out and (1 shl 3)
        goto done
    end if

    if (port = &H3C7) then '&H3C7, set palette register read index
        H3C7_palette_register_read_index = data_out
        H3C9_read_next = 0
        goto done
    end if
    
    if (port = &H3C8) then '&H3C8, set palette register write index
        H3C8_palette_register_index = data_out
        H3C9_next = 0
        goto done
    end if
    
    '  alpha          =$C005(49157)
    '  red            =$C002(49154)
    '  green          =$C003(49155)
    '  blue           =$C003(49156)
    '  fg_color       =$C0C9(49353)
    '  bg_color       =$C0CA(49354)    
    if (port = &H3C9) then  ' &H3C9, set palette color
        data_out = data_out and 63
        if (write_page->pal) then    ' avoid NULL pointer
            if (H3C9_next = 0) then ' red
                write_page->pal[H3C8_palette_register_index] = &HFF00FFFF _
            and write_page->pal[H3C8_palette_register_index]
                write_page->pal[H3C8_palette_register_index] += _
                (qbr(cast(double,data_out * 4.063492d - 0.4999999d)) shl 16)
                computer.cpu_mos6510->mem->poke64(49154,data_out)
            end if
            if (H3C9_next = 1) then ' green
                write_page->pal[H3C8_palette_register_index] = &HFF00FFFF _
            and write_page->pal[H3C8_palette_register_index]
                write_page->pal[H3C8_palette_register_index] += _
                (qbr(cast(double,data_out * 4.063492d - 0.4999999d)) shl 8)
                computer.cpu_mos6510->mem->poke64(49155,data_out)
            end if
            if (H3C9_next = 2) then ' blue
                write_page->pal[H3C8_palette_register_index] = &HFF00FFFF _
            and write_page->pal[H3C8_palette_register_index]
                write_page->pal[H3C8_palette_register_index] += _
                (qbr(cast(double,data_out * 4.063492d - 0.4999999d)))
                computer.cpu_mos6510->mem->poke64(49156,data_out)
            end if
        end if
        H3C9_next = H3C9_next + 1
        if (H3C9_next = 3) then
            H3C9_next = 0
            H3C8_palette_register_index = H3C8_palette_register_index + 1
            H3C8_palette_register_index = &HFF and H3C8_palette_register_index
        end if
        goto done
    end if

    unsupported_port_accessed = 1
done:
    return
error_ret:
    error(5)
end def

proc SYSTEM_BUS_T.func_inp(port as int32) as int32
    static as int32 value
    unsupported_port_accessed = 0
    if ((port > 65535) or (port < -65536)) then
        error(6)
        return 0  ' Overflow
    end if
    port = port and &HFFFF

    if (port = &H3C9) then       ' read palette
        if (write_page->pal) then ' avoid NULL pointer
            ' convert 0-255 value to 0-63 value
            if (H3C9_read_next = 0) then ' red
                value = qbr_double_to_long(((cast(float,((write_page->pal[H3C7_palette_register_read_index] _
                                                  shr 16) and 255))) / 3.984376 - 0.4999999d))
            end if
            if (H3C9_read_next = 1) then ' green
                value = qbr_double_to_long(((cast(float,((write_page->pal[H3C7_palette_register_read_index] _
                                                  shr 8) and 255))) / 3.984376 - 0.4999999d))
            end if
            if (H3C9_read_next = 2) then ' blue
                value = qbr_double_to_long((cast(float,((write_page->pal[H3C7_palette_register_read_index] _
                                                  and 255))) / 3.984376 - 0.4999999d))
            end if            
            H3C9_read_next = H3C9_read_next + 1
            if (H3C9_read_next = 3) then
                H3C9_read_next = 0
                H3C7_palette_register_read_index = H3C7_palette_register_read_index + 1
                H3C7_palette_register_read_index = &HFF and H3C7_palette_register_read_index
            end if
            return value
        end if         '->pal
        return 0 ' non-palette modes
    end if
    /'
        3dAh (R):  Input Status #1 Register
        bit   0  Either Vertical or Horizontal Retrace active if set
        1  Light Pen has triggered if set
        2  Light Pen switch is open if set
        3  Vertical Retrace in progress if set
        4-5  Shows two of the 6 color outputs, depending on 3C0h index 12h.
        Attr: Bit 4-5:   Out bit 4  Out bit 5
        0          Blue       Red
        1        I Blue       Green
        2        I Red      I Green
    '/

    if (port = &H3DA) then
        value = 0
        if (vertical_retrace_happened or vertical_retrace_in_progress) then
            vertical_retrace_happened = 0
            value = value or 8
        end if
        return value
    end if
'
'    if (port = &H60) then
'        ' return last scancode event
'        if (port60h_events) then
'            value = port60h_event(0)
'            if (port60h_events > 1) then
'                memmove(port60h_event, port60h_event + 1, 255)
'             end if
'            port60h_events = prot60h_events - 1
'            return value
'        else 
'            return port60h_event(0)
'        end if
'    end if
'
    unsupported_port_accessed = 1
    return 0 ' unknown port!
end proc

def SYSTEM_BUS_T.sub_wait(port as int32, andexpression as int32, xorexpression as int32, passed as int32)
    if (new_error) then
        return
    end if
    ' 1. read value from port
    ' 2. value^=xorexpression (if passed!)
    ' 3. value^=andexpression
    ' IMPORTANT: Wait returns immediately if given port is unsupported by QB64 so program
    '           can continue
    static as int32 value

    ' error & range checking
    if ((port > 65535) or (port < -65536)) then
        error(6)
        return ' Overflow
    end if
    port = port and &HFFFF
    if ((andexpression < -32768) or (andexpression > 65535)) then
        error(6)
        return ' Overflow
    end if
    andexpression = andexpression and &HFF
    if (passed) then
        if ((xorexpression < -32768) or (xorexpression > 65535)) then
            error(6)
            return ' Overflow
        end if
   end if
    xorexpression = xorexpression and &HFF

wait_loop:
    value = func_inp(port)
    if (passed) then
        value = value xor xorexpression
    end if    
    value = value and andexpression
    if (value or unsupported_port_accessed or stop_program) then
        return
    end if    
    Sleep(1)
    goto wait_loop
end def

' inline functions 
def SYSTEM_BUS_T.swap_8(a as any ptr, b as any ptr)
    dim as uint8 ptr x
    poke uint8 ptr,@x,peek(uint8 ptr,@a)
    poke uint8 ptr,@a,peek(uint8 ptr,@b)
    poke uint8 ptr,@b,peek(uint8 ptr,@x)
end def
def SYSTEM_BUS_T.swap_16(a as any ptr, b as any ptr)
    dim as uint16 ptr x
    poke uint16 ptr,@x,peek(uint16 ptr,@x)
    poke uint16 ptr,@a,peek(uint16 ptr,@b)
    poke uint16 ptr,@b,peek(uint16 ptr,@x)
end def    
def SYSTEM_BUS_T.swap_32(a as any ptr, b as any ptr)
    dim as uint32 ptr x
    poke uint32 ptr,@x,peek(uint32 ptr,@a)
    poke uint32 ptr,@a,peek(uint32 ptr,@b)
    poke uint32 ptr,@b,peek(uint32 ptr,@x)
end def
def SYSTEM_BUS_T.swap_64(a as any ptr, b as any ptr)
    dim as uint64 ptr x
    poke uint64 ptr,@x,peek(uint64 ptr,@a)
    poke uint64 ptr,@a,peek(uint64 ptr,@b)
    poke uint64 ptr,@b,peek(uint64 ptr,@x)
end def
def SYSTEM_BUS_T.swap_longdouble(a  as any ptr, b as any ptr)
    dim as float ptr x
    poke float ptr,@x,peek(float ptr,@a)
    poke float ptr,@a,peek(float ptr,@b)
    poke float ptr,@b,peek(float ptr,@x)
end def
def swap_block(a as any ptr, b as any ptr, bytes as uint32)
    static as uint32 quads
    quads = bytes shr 2
    static as uint32 ptr a32
    static as uint32 ptr b32
    a32 = peek(uint32 ptr,@a)
    b32 = peek(uint32 ptr,@b)
    while (quads)
        static as uint32 c
        c = *a32
        *a32 = *b32: *a32 += 1
        *b32= c: *b32 += 1
        quads -= 1 
    wend
    bytes = bytes and 3
    static as uint8 ptr a8
    static as uint8 ptr b8
    a8 = peek(uint8 ptr, @a32)
    b8 = peek(uint8 ptr, @b32)
    while (bytes)
        static as uint8 c
        c = *a8
        *a8 = *b8: *a8 += 1
        *b8 = c: *b8 += 1
        bytes -= 1
    wend
end def

' bit-shifting
proc SYSTEM_BUS_T.func__shl(a1 as uint64, b1 as int_t) as uint64
   return a1 shl b1
end proc

proc SYSTEM_BUS_T.func__shr(a1 as uint64, b1 as int_t) as uint64
   return a1 shr b1
end proc   

proc SYSTEM_BUS_T.func__readbit(a1 as uint64, b1 as int_t) as uint64
    if (a1 and 1ull shl b1) then
        return -1
    else
        return 0
    end if
end proc


proc SYSTEM_BUS_T.func__setbit(a1 as uint64, b1 as int_t) as uint64 
    return a1 or 1ull shl b1
end proc

proc SYSTEM_BUS_T.func__resetbit(a1 as uint64, b1 as int_t) as uint64 
    return a1 and not (1ull shl b1)
end proc

proc SYSTEM_BUS_T.func__togglebit(a1 as uint64, b1 as int_t) as uint64 
    return a1 xor 1ull shl b1
end proc

' bit-array access functions (note: used to be included through 'bit.cpp')
proc SYSTEM_BUS_T.getubits(bsize as uint32, _base as uint8 ptr, i as ptrszint) as uint64
    static as int64 bmask, n=1
    bmask = not (-((peek(int64,@n))) shl bsize)
    i *= bsize
    return ((*cptr(uint64 ptr,(_base + (i shr 3)))) shr (i and 7)) and bmask
end proc

proc SYSTEM_BUS_T.getbits(bsize as uint32, _base as uint8 ptr, i as ptrszint) as int64
    static as int64 bmask, bval64, n=1
    bmask = not (-((peek(int64,@n)) shl bsize))
    i *= bsize
    bval64 = ((*cptr(uint64 ptr,(_base + (i shr 3))) shr (i and 7))) and bmask
    if (bval64 and ((peek(int64,@n)) shl (bsize - 1))) then
        return bval64 or (not bmask)
    end if    
    return bval64
end proc

proc SYSTEM_BUS_T.call_getubits  (bsize as uint32, array as ptrszint ptr, i as ptrszint) as uint64
    return getubits(bsize, peek(uint8 ptr, *cptr(ptrszint ptr,array)), i)
end proc

proc SYSTEM_BUS_T.call_getbits   (bsize as uint32, array as ptrszint ptr, i as ptrszint) as int64
    return getbits(bsize, peek(uint8 ptr, *cptr(ptrszint ptr,array)), i)
end proc

def SYSTEM_BUS_T.call_setbits   (bsize as uint32, array as ptrszint ptr, i as ptrszint, _val as int64)
    setbits(bsize, peek(uint8 ptr, *cptr(ptrszint ptr,array)), i, _val)
end def

def  SYSTEM_BUS_T.setbits(bsize as uint32, _base as uint8 ptr, i as ptrszint, _val as int64)
    static as int64 bmask,n=1
    static as uint64 ptr bptr64
    bmask = ((peek(uint64,@n)) shl bsize) - 1
    i *= bsize
    bptr64 = peek(uint64 ptr,(_base + (i shr 3)))
    *bptr64 = (*cptr(uint64 ptr,bptr64) and (((bmask shl (i and 7)) xor -1))) or ((_val and bmask) shl (i and 7))
end def

' CSNG
proc SYSTEM_BUS_T.func_csng_float(value as single) as float
    if ((value <= 3.402823466E38) and (value >= -3.402823466E38)) then
        return value
    end if
    error(6)
    return 0
end proc

proc SYSTEM_BUS_T.func_csng_double(value as float) as float
    if ((value <= 3.402823466E38) and (value >= -3.402823466E38)) then
        return value
    end if
    error(6)
    return 0
end proc

' CDBL
proc SYSTEM_BUS_T.func_cdbl_float(value as float) as float
    if ((value <= 1.7976931348623157E308) and _
        (value >= -1.7976931348623157E308)) then
        return value
    end if
    error(6)
    return 0
end proc

' CINT
' func_cint_single uses func_cint_double
proc SYSTEM_BUS_T.func_cint_double(value as float) as int32
    if ((value < 32767.5) and (value >= -32768.5)) then
        return qbr_double_to_long(value)
    end if
    error(6)
    return 0
end proc

proc SYSTEM_BUS_T.func_cint_float(value as float) as int64
    if ((value < 32767.5) and (value >= -32768.5)) then
        return qbr(value)
    end if
    error(6)
    return 0
end proc

proc SYSTEM_BUS_T.func_cint_long(value as int32) as int16
    if ((value >= -32768) and (value <= 32767)) then
        return value
    end if    
    error(6)
    return 0
end proc

proc SYSTEM_BUS_T.func_cint_ulong(value as uint32) as int16
    if (value <= 32767) then
        return value
    end if    
    error(6)
    return 0
end proc

proc SYSTEM_BUS_T.func_cint_int64(value as int64) as int16
    if ((value >= -32768) and (value <= 32767)) then
        return value
    end if    
    error(6)
    return 0
end proc

proc SYSTEM_BUS_T.func_cint_uint64(value as uint64) as int16
    if (value <= 32767) then
        return value
    end if    
    error(6)
    return 0
end proc

' CLNG
' func_clng_single uses func_clng_double
'-2147483648 to 2147483647
proc SYSTEM_BUS_T.func_clng_double(value as float) as int32
    if ((value < 2147483647.5) and (value >= -2147483648.5)) then
        return qbr_double_to_long(value)
    end if
    error(6)
    return 0
end proc

proc SYSTEM_BUS_T.func_clng_float(value as float) as int64
    if ((value < 2147483647.5) and (value >= -2147483648.5)) then
        return qbr(value)
    end if
    error(6)
    return 0
end proc

proc SYSTEM_BUS_T.func_clng_ulong(value as uint32) as int32
    if (value <= 2147483647) then
        return value
    end if
    error(6)
    return 0
end proc

proc SYSTEM_BUS_T.func_clng_int64(value as int64) as int32
    if ((value >= -2147483648) and (value <= 2147483647)) then
        return value
    end if    
    error(6)
    return 0
end proc

proc SYSTEM_BUS_T.func_clng_uint64(value as uint64) as int32
    if (value <= 2147483647) then
        return value
    end if    
    error(6)
    return 0
end proc

' _ROUND (note: round performs no error checking)
proc SYSTEM_BUS_T.func_round_double(value as float) as int64
  return qbr(value)
end proc

proc SYSTEM_BUS_T.func_round_float(value as float) as int64
  return qbr(value)
end proc  

' force ABS to return floating point numbers correctly
proc SYSTEM_BUS_T.func_abs(d as single)  as single
  return fabs(d)
end proc

proc SYSTEM_BUS_T.func_abs(d as float) as float 
  return fabs(d)
end proc

def SYSTEM_BUS_T.func_abs(d as FLOAT128) ' as FLOAT128
/'
  if peek(double,@d) > 0 then
    return d
  else
    return d * -1
  end if    
'/
  k_float128_abs(@d, @d)
end def

def SYSTEM_BUS_T.func_abs(d as FLOAT256) ' as FLOAT128
/'
  if peek(double,@d) > 0 then
    return d
  else
    return d * -1
  end if    
'/
  k_float256_abs(@d, @d)
end def

def SYSTEM_BUS_T.func_abs(d as FLOAT512) ' as FLOAT128
/'
  if peek(double,@d) > 0 then
    return d
  else
    return d * -1
  end if    
'/
  k_float512_abs(@d, @d)
end def

proc SYSTEM_BUS_T.func_abs(d as uint8) as uint8 
  return d
end proc
  
proc SYSTEM_BUS_T.func_abs(d as uint16) as uint16
  return d
end proc

proc SYSTEM_BUS_T.func_abs(d as uint32) as uint32 
  return d
end proc

proc SYSTEM_BUS_T.func_abs(d as uint64) as uint64
  return d
end proc

proc SYSTEM_BUS_T.func_abs(d as int8) as int8 
  return abs(d)
end proc
 
proc SYSTEM_BUS_T.func_abs(d as int16) as int16
  return abs(d)
end proc

proc SYSTEM_BUS_T.func_abs(d as int32) as int32
  return abs(d)
end proc

proc SYSTEM_BUS_T.func_abs(d as int64) as int64
  return llabs(d)
end proc  

proc SYSTEM_BUS_T.check_lbound(array as ptrszint ptr, index as int32, num_indexes as int32) as ptrszint
    static as ptrszint ret
    disableEvents = 1
    ret = func_lbound(peek(ptrszint ptr,@array), index, num_indexes)
    new_error = 0
    disableEvents = 0
    return ret
end proc

proc SYSTEM_BUS_T.check_ubound(array as ptrszint ptr, index as int32, num_indexes as int32) as ptrszint
    static as ptrszint ret
    disableEvents = 1
    ret = func_ubound(peek(ptrszint ptr,@array), index, num_indexes)
    new_error = 0
    disableEvents = 0
    return ret
end proc

proc SYSTEM_BUS_T.logical_drives() as int32
#ifdef QB64_WINDOWS
    return GetLogicalDrives()
#else
    return 0
#endif
end proc

proc SYSTEM_BUS_T.func_sgn(v as uint8) as int32
    if (v) then
        return 1
    else
        return 0
    end if    
end proc

proc SYSTEM_BUS_T.func_sgn(v as int8) as int32
    if (v) then
        if (v > 0)then
            return 1
        else
            return -1
        end if
    end if        
    return 0
end proc

proc SYSTEM_BUS_T.func_sgn(v as uint16) as int32
    if (v) then
        return 1
    else
        return 0
    end if
end proc

proc SYSTEM_BUS_T.func_sgn(v as int16) as int32
    if (v) then
        if (v > 0) then
            return 1
        else
            return -1
        end if
    end if        
    return 0
end proc

proc SYSTEM_BUS_T.func_sgn(v as uint32) as int32
    if (v) then
        return 1
    else
        return 0
    end if    
end proc

proc SYSTEM_BUS_T.func_sgn(v as int32) as int32
    if (v) then
        if (v > 0) then
            return 1
        else
            return -1
       end if
    end if        
    return 0
end proc

proc SYSTEM_BUS_T.func_sgn(v as uint64) as int32
    if (v) then
        return 1
    else
        return 0
    end if
end proc

proc SYSTEM_BUS_T.func_sgn(v as int64) as int32
    if (v) then
        if (v > 0) then
            return 1
        else
            return -1
        end if
    end if        
    return 0
end proc

proc SYSTEM_BUS_T.func_sgn(v as single) as int32
    if (v) then
        if (v > 0) then
            return 1
        else
            return -1
        end if
    end if        
    return 0
end proc

proc SYSTEM_BUS_T.func_sgn(v as float) as int32
    if (v) then
        if (v > 0) then
            return 1
        else
            return -1
        end if
    end if        
    return 0
end proc

proc SYSTEM_BUS_T.func_sgn(v as FLOAT128) as int32
    if (v) then
        if (v > 0) then
            return 1
        else
            return -1
        end if
    end if        
    return 0
end proc

proc SYSTEM_BUS_T.func_sgn(v as FLOAT256) as int32
    if (v) then
        if (v > 0) then
            return 1
        else
            return -1
        end if
    end if        
    return 0
end proc

proc SYSTEM_BUS_T.func_sgn(v as FLOAT512) as int32
    if (v) then
        if (v > 0) then
            return 1
        else
            return -1
        end if
    end if        
    return 0
end proc

' Working with 32bit colors:
proc SYSTEM_BUS_T.func__rgb32(r as int32, g as int32, b as int32, a as int32) as uint32
    if (r < 0) then r = 0
    if (r > 255) then r = 255
    if (g < 0) then g = 0
    if (g > 255) then g = 255
    if (b < 0) then b = 0
    if (b > 255) then b = 255
    if (a < 0) then a = 0
    if (a > 255) then a = 255
    return (a shl 24) + (r shl 16) + (g shl 8) + b
end proc

proc SYSTEM_BUS_T.func__rgb32(r as int32, g as int32, b as int32) as uint32
    if (r < 0) then r = 0
    if (r > 255) then r = 255
    if (g < 0) then g = 0
    if (g > 255) then g = 255
    if (b < 0) then b = 0
    if (b > 255) then b = 255
    return (r shl 16) + (g shl 8) + b or &HFF000000
end proc

proc SYSTEM_BUS_T.func__rgb32(i as int32, a as int32) as uint32
    if (i < 0) then i = 0
    if (i > 255) then i = 255
    if (a < 0) then a = 0
    if (a > 255) then a = 255
    return (a shl 24) + (i shl 16) + (i shl 8) + i
end proc

proc SYSTEM_BUS_T.func__rgb32(i as int32) as uint32
    if (i < 0) then i = 0
    if (i > 255) then i = 255
    return (i shl 16) + (i shl 8) + i or &HFF000000
end proc

proc SYSTEM_BUS_T.func__rgba32(r as int32, g as int32, b as int32, a as int32) as uint32
    if (r < 0) then r = 0
    if (r > 255) then r = 255
    if (g < 0) then g = 0
    if (g > 255) then g = 255
    if (b < 0) then b = 0
    if (b > 255) then b = 255
    if (a < 0) then a = 0
    if (a > 255) then a = 255
    return (a shl 24) + (r shl 16) + (g shl 8) + b
end proc

proc SYSTEM_BUS_T.func__alpha32(col as uint32) as int32 
    return col shr 24
end proc

proc SYSTEM_BUS_T.func__red32(col as uint32)  as int32 
     return col shr 16 and &HFF
end proc

proc SYSTEM_BUS_T.func__green32(col as uint32) as int32
     return col shl 8 and &HFF
end proc

proc SYSTEM_BUS_T.func__blue32(col as uint32) as int32
     return col and &HFF
end proc

proc SYSTEM_BUS_T.varptr_dblock_check(off as uint8 ptr) as uint16
    ' note: 66816 is the top of DBLOCK (SEG:80+OFF:65536)
    if (off < peek(uint8 ptr,@mem64(66816))) then ' in DBLOCK?
       return ((off - peek(uint8 ptr,@mem64(1280))))
    else
       return ((off - peek(uint8 ptr,@mem64(0)))) and 15
    end if
end proc

proc SYSTEM_BUS_T.varseg_dblock_check(off as uint8 ptr) as uint16
    ' note: 66816 is the top of DBLOCK (SEG:80+OFF:65536)
    if (off < peek(uint8 ptr,@mem64(66816))) then ' in DBLOCK?
        return 80
    else 
        return (off - peek(uint8 ptr,@mem64(0))) / 16
    end if
end proc

#include once "kernel2.bas"

'Ring 3 - c64dvd
proc SYSTEM_BUS_T.screencode (byval code as SYSTEM_TYPE) as SYSTEM_TYPE
  select case chr(code)
   case " ":     mov(proc, &H20)
   case "!":     mov(proc, &H21)
   case chr(22): mov(proc, &H22)
   case "#":     mov(proc, &H23)
   case "$":     mov(proc, &H24) 
   case "%":     mov(proc, &H25)
   case "&":     mov(proc, &H26)
   case "'":     mov(proc, &H27) 
   case "(":     mov(proc, &H28)
   case ")":     mov(proc, &H29)
   case "*":     mov(proc, &H2A)
   case "+":     mov(proc, &H2B)
   case ",":     mov(proc, &H2C)
   case "-":     mov(proc, &H2D)
   case ".":     mov(proc, &H2E)
   case "/":     mov(proc, &H2F)
   case "0":     mov(proc, &H30)
   case "1":     mov(proc, &H31)
   case "2":     mov(proc, &H32)
   case "3":     mov(proc, &H33)
   case "4":     mov(proc, &H34)
   case "5":     mov(proc, &H35)
   case "6":     mov(proc, &H36)
   case "7":     mov(proc, &H37)
   case "8":     mov(proc, &H38)
   case "9":     mov(proc, &H39)
   case ":":     mov(proc, &H3A)
   case ";":     mov(proc, &H3B)
   case "<":     mov(proc, &H3C)
   case "=":     mov(proc, &H3D)
   case ">":     mov(proc, &H3E)
   case "?":     mov(proc, &H3F)
   case "@":     mov(proc, &H00)
   case "A":     mov(proc, &H01)
   case "B":     mov(proc, &H02)
   case "C":     mov(proc, &H03)
   case "D":     mov(proc, &H04)
   case "E":     mov(proc, &H05)
   case "F":     mov(proc, &H06)
   case "G":     mov(proc, &H07)
   case "H":     mov(proc, &H08)
   case "I":     mov(proc, &H09)
   case "J":     mov(proc, &H0A)
   case "K":     mov(proc, &H0B)
   case "L":     mov(proc, &H0C)
   case "M":     mov(proc, &H0D)
   case "N":     mov(proc, &H0E)
   case "O":     mov(proc, &H0F)
   case "P":     mov(proc, &H10)
   case "Q":     mov(proc, &H11)
   case "R":     mov(proc, &H12)
   case "S":     mov(proc, &H13)
   case "T":     mov(proc, &H14)
   case "U":     mov(proc, &H15)
   case "V":     mov(proc, &H16)
   case "W":     mov(proc, &H17)
   case "X":     mov(proc, &H18)
   case "Y":     mov(proc, &H19)
   case "Z":     mov(proc, &H1A)
   case "[":     mov(proc, &H1B)
   case "\":     mov(proc, &H1C)
   case "]":     mov(proc, &H1D)    
   case "^":     mov(proc, &H1E)
   case "_":     mov(proc, &H1F)
   case chr(96): mov(proc, &H80)
   case "a":     mov(proc, &H81)
   case "b":     mov(proc, &H82)
   case "c":     mov(proc, &H83)
   case "d":     mov(proc, &H84)
   case "e":     mov(proc, &H85)
   case "f":     mov(proc, &H86)
   case "g":     mov(proc, &H87)
   case "h":     mov(proc, &H88)
   case "i":     mov(proc, &H89)
   case "j":     mov(proc, &H8A)
   case "k":     mov(proc, &H8B)
   case "l":     mov(proc, &H8C)
   case "m":     mov(proc, &H8D)
   case "n":     mov(proc, &H8E)
   case "o":     mov(proc, &H8F)
   case "p":     mov(proc, &H90)
   case "q":     mov(proc, &H91)
   case "r":     mov(proc, &H92)
   case "s":     mov(proc, &H93)
   case "t":     mov(proc, &H94)
   case "u":     mov(proc, &H95)
   case "v":     mov(proc, &H96)
   case "w":     mov(proc, &H97)
   case "x":     mov(proc, &H98)
   case "y":     mov(proc, &H99)
   case "z":     mov(proc, &H9A)
   case "{":     mov(proc, &H9B)
   case "|":     mov(proc, &H9C)
   case "}":     mov(proc, &H9D)
   case "~":     mov(proc, &H9E)
  end select 
end proc

proc SYSTEM_BUS_T.peekb(byval adr  as SYSTEM_TYPE) as SYSTEM_TYPE
  mov(proc,mem64(adr))
end proc

proc SYSTEM_BUS_T.peekw(byval adr  as SYSTEM_TYPE) as SYSTEM_TYPE
  mov(proc,logic_or(peekb(adr),peekb(adr add 1) shl 8))
end proc

def SYSTEM_BUS_T.pokeb(byval adr  as SYSTEM_TYPE, byval v as SYSTEM_TYPE)
  mem64(adr)=v
  select case adr
'                                            r0                                       r0 
   case &H000000001: poke SYSTEM_TYPE,@mem64(49361),peek(SYSTEM_TYPE,@v) ' move mem64(49361), v
'                                            r1                                       r1
   case &H000000002: poke SYSTEM_TYPE,@mem64(49362),peek(SYSTEM_TYPE,@v) ' move mem64(49362), v
'                                            r2                                       r2     
   case &H000000003: poke SYSTEM_TYPE,@mem64(49363),peek(SYSTEM_TYPE,@v) ' move mem64(49363), v
'                                            r0                             r1                   r0            r1    
   case &H000000004: poke SYSTEM_TYPE,@mem64(49361),peek(SYSTEM_TYPE,@mem64(49362)) ' move mem64(49361), mem64(49362)
'                                            r0                             r2                   r0            r2    
   case &H000000005: poke SYSTEM_TYPE,@mem64(49361),peek(SYSTEM_TYPE,@mem64(49363)) ' move mem64(49361), mem64(49363)
'                                            r1                             r0                   r1            r0   
   case &H000000006: poke SYSTEM_TYPE,@mem64(49362),peek(SYSTEM_TYPE,@mem64(49361)) ' move mem64(49362), mem64(49361)
'                                            r1                             r2                   r1            r2  
   case &H000000007: poke SYSTEM_TYPE,@mem64(49362),peek(SYSTEM_TYPE,@mem64(49363)) ' move mem64(49362), mem64(49363)
'                                            r2                             r0                   r2            r0   
   case &H000000008: poke SYSTEM_TYPE,@mem64(49363),peek(SYSTEM_TYPE,@mem64(49361)) ' move mem64(49363), mem64(49361)
'                                            r2                             r1                   r2            r1   
   case &H000000009: poke SYSTEM_TYPE,@mem64(49363),peek(SYSTEM_TYPE,@mem64(49362)) ' move mem64(49363), mem64(49362)
'                                            pc                             r0                   pc            r0   
   case &H00000000A: poke SYSTEM_TYPE,@mem64(49418),peek(SYSTEM_TYPE,@mem64(49361)) ' move mem64(49418), mem64(49361)
'                                            pc                             r1                   pc            r1   
   case &H00000000B: poke SYSTEM_TYPE,@mem64(49418),peek(SYSTEM_TYPE,@mem64(49362)) ' move mem64(49418), mem64(49362)
'                                            pc                             r2                   pc            r2   
   case &H00000000C: poke SYSTEM_TYPE,@mem64(49418),peek(SYSTEM_TYPE,@mem64(49363)) ' move mem64(49418), mem64(49363)
'                                            adr0                           r0                   adr0          r0 
   case &H00000000D: poke SYSTEM_TYPE,@mem64(49425),peek(SYSTEM_TYPE,@mem64(49361)) ' move mem64(49425), mem64(49361)
'                                            adr0                           r1                   adr0          r1   
   case &H00000000E: poke SYSTEM_TYPE,@mem64(49425),peek(SYSTEM_TYPE,@mem64(49362)) ' move mem64(49425), mem64(49362)
'                                            adr0                           r2                   adr0          r2   
   case &H00000000F: poke SYSTEM_TYPE,@mem64(49425),peek(SYSTEM_TYPE,@mem64(49363)) ' move mem64(49425), mem64(49363)
'                                            adr1                           r0                   adr1          r0   
   case &H000000010: poke SYSTEM_TYPE,@mem64(49432),peek(SYSTEM_TYPE,@mem64(49361)) ' move mem64(49432), mem64(49361)
'                                            adr1                           r1                   adr1          r1    
   case &H000000011: poke SYSTEM_TYPE,@mem64(49432),peek(SYSTEM_TYPE,@mem64(49362)) ' move mem64(49432), mem64(49362)
'                                            adr1                           r2                   adr1          r2   
   case &H000000012: poke SYSTEM_TYPE,@mem64(49432),peek(SYSTEM_TYPE,@mem64(49363)) ' move mem64(49432), mem64(49363)
'                                            adr2                           r0                   adr2          r0     
   case &H000000013: poke SYSTEM_TYPE,@mem64(49446),peek(SYSTEM_TYPE,@mem64(49361)) ' move mem64(49446), mem64(49361)
'                                            adr2                           r1                   adr2          r1   
   case &H000000014: poke SYSTEM_TYPE,@mem64(49446),peek(SYSTEM_TYPE,@mem64(49362)) ' move mem64(49446), mem64(49362)
'                                            adr2                           r2                   adr2          r2  
   case &H000000015: poke SYSTEM_TYPE,@mem64(49446),peek(SYSTEM_TYPE,@mem64(49363)) ' move mem64(49446), mem64(49363)
'                              red          r0                   red           r0   
   case &H000000016: mov(mem64(49154),mem64(49361)) ' move mem64(49154), mem64(49361)
'                              red           r0                    red            r0   
   case &H000000017: mov(mem64(49154),mem64(49361)) ' move mem64(49154), mem64(49361)
'                              red           r0                    red            r0   
   case &H000000018: mov(mem64(49154),mem64(49361)) ' move mem64(49154), mem64(49361)
'                              green         r0                    green          r0    
   case &H000000019: mov(mem64(49155),mem64(49361)) ' move mem64(49155), mem64(49361)
'                              green         r0                    green          r0   
   case &H00000001A: mov(mem64(49155),mem64(49361)) ' move mem64(49155), mem64(49361)
'                              green         r0                    green          r0   
   case &H00000001B: mov(mem64(49155),mem64(49361)) ' move mem64(49155), mem64(49361)
'                              blue          r0                    blue           r0    
   case &H00000001C: mov(mem64(49156),mem64(49361)) ' move mem64(49156), mem64(49361)
'                              blue          r0                    blue           r0   
   case &H00000001D: mov(mem64(49156),mem64(49361)) ' move mem64(49156), mem64(49361)
'                              blue          r0                    blue           r0   
   case &H00000001E: mov(mem64(49156),mem64(49361)) ' move mem64(49156), mem64(49361)
'                              alpha         r0                    alpha          r0   
   case &H00000001F: mov(mem64(49157),mem64(49361)) ' move mem64(49157), mem64(49361)
'                              alpha         r0                    alpha          r0
   case &H000000020: mov(mem64(49157),mem64(49361)) ' move mem64(49157), mem64(49361)
'                              alpha         r0                    alpha          r0   
   case &H000000021: mov(mem64(49157),mem64(49361)) ' move mem64(49157), mem64(49361)
'                              x0            r0                    x0             r0      
   case &H000000022: mov(mem64(49355),mem64(49361)) ' move mem64(49355), mem64(49361)
'                              x1            r0                    x1             r0   
   case &H000000023: mov(mem64(49358),mem64(49361)) ' move mem64(49358), mem64(49361)
'                              y0            r0                    y0             r0   
   case &H000000024: mov(mem64(49356),mem64(49361)) ' move mem64(49356), mem64(49361)
'                              y1            r0                    y1             r0   
   case &H000000025: mov(mem64(49359),mem64(49361)) ' move mem64(49359), mem64(49361)
'                              z0            r0                    z0             r0   
   case &H000000026: mov(mem64(49357),mem64(49361)) ' move mem64(49357), mem64(49361)
'                              z1            r0                    z1             r0   
   case &H000000027: mov(mem64(49360),mem64(49361)) ' move mem64(49360), mem64(49361)
'                              fg_color     r0                     fg_color       r0   
   case &H000000028: mov(mem64(49353),mem64(49361)) ' move mem64(49353), mem64(49361)
'                              bg_color     r0                     bg_color       r0   
   case &H000000029: mov(mem64(49354),mem64(49361)) ' move mem64(49354), mem64(49361)
'                                   r0                                r0   
   case &H00000002A: char_h = mem64(49361)      ' move char_h, mem64(49361)
'                                   r0                                r0   
   case &H00000002B: char_w = mem64(49361)      ' move char_w, mem64(49361)
'                                     r0                                r0   
   case &H00000002C: char_ptr = mem64(49361)    ' move char_ptr, mem64(49361)
'                                        r0                                r0   
   case &H00000002D: char_buffer = mem64(49361) ' move char_buffer, mem64(49361)
'                                    r0                                r0   
   case &H00000002E: bitmask = mem64(49361)     ' move bitmask, mem64(49361)
'                                       r0                                r0   
   case &H00000002F: pixel_size = mem64(49361)  ' move pixel_size, mem64(49361)
'                                   r0                                r0   
   case &H000000030: radius = mem64(49361)      ' move radius, mem64(49361)
'                                       r0                                r0            
   case &H000000031: string_adr = mem64(49361)  ' move string_adr, mem64(49361)
'                                       r0                                r0   
   case &H000000032: string_len = mem64(49361)  ' move string_len, mem64(49361)
'                              r0            x0                    r0             x0
   case &H000000033: mov(mem64(49361),mem64(49355)) ' move mem64(49361), mem64(49355)
'                              x0            r0                    x0             r0   
   case &H000000034: mov(mem64(49355),mem64(49361)) ' move mem64(49355), mem64(49361)
'                              r0            y0                    r0             y0
   case &H000000035: mov(mem64(49361),mem64(49356)) ' move mem64(49361), mem64(49356)
'                              y0            r0                    y0             r0   
   case &H000000036: mov(mem64(49356),mem64(49361)) ' move mem64(49356), mem64(49361)
'                              r0            z0                    r0             z0   
   case &H000000037: mov(mem64(49361),mem64(49357)) ' move mem64(49361), mem64(49357)
'                              r0            x1                    r0             x1 
   case &H000000038: mov(mem64(49361),mem64(49358)) ' move mem64(49361), mem64(49358)
'                              r0            y1                    r0             y1
   case &H000000039: mov(mem64(49361),mem64(49359)) ' move mem64(49361), mem64(49359)
'                              r0            z1                    r0             z1
   case &H00000003A: mov(mem64(49361),mem64(49360)) ' move mem64(49361), mem64(49360)
'                              z1            r0                    z1             r0   
   case &H00000003B: mov(mem64(49360),mem64(49361)) ' move mem64(49360), mem64(49361)
'                              r0            y1                    r0             y1
   case &H00000003C: mov(mem64(49361),mem64(49359)) ' move mem64(49361), mem64(49359)
'                              r0            z1                    r0             z1
   case &H00000003D: mov(mem64(49361),mem64(49360)) ' move mem64(49361), mem64(49360)
'                          r0                                 r0   
   case &H00000003E: mem64(49361) = a1          ' move mem64(49361), a1
'                          r0                                 r0   
   case &H00000003F: mem64(49361) = a2          ' move mem64(49361), a2
'                          r0                                 r0   
   case &H000000040: mem64(49361) = a3          ' move mem64(49361), a3
'                          r0                                 r0   
   case &H000000041: mem64(49361) = a4          ' move mem64(49361), a4
'                          r0                                 r0   
   case &H000000042: mem64(49361) = a5          ' move mem64(49361), a5
'                          r0                                 r0   
   case &H000000043: mem64(49361) = a6          ' move mem64(49361), a6
'                          r0                                 r0   
   case &H000000044: mem64(49361) = a7          ' move mem64(49361), a7
'                          r0                                 r0   
   case &H000000045: mem64(49361) = a8          ' move mem64(49361), a8
'                              r0            z1                    r0             z1
   case &H000000046: mov(mem64(49361),mem64(49360)) ' move mem64(49361), mem64(49360)
'                              r0            r1                r2                     r1             r2    
   case &H000000047: mov(mem64(49361),mem64(49362) add mem64(49363))   ' add mem64(49362), mem64(49363)
'                              r0            r1                 r2                    r1             r2   
   case &H000000048: mov(mem64(49361),mem64(49362) subt mem64(49363))  ' sub mem64(49362), mem64(49363)
'                              r0            r1                r2                     r1             r2   
   case &H000000049: mov(mem64(49361),mem64(49362) mul mem64(49363))   ' mul mem64(49362), mem64(49363)
'                              r0            r1                r2                     r1             r2   
   case &H00000004A: mov(mem64(49361),mem64(49362) ndiv mem64(49363))  ' div mem64(49362), mem64(49363)
'                              r0            r1                 r2                     r1             r2   
   case &H00000004B: mov(mem64(49361),mem64(49362) idiv mem64(49363))  ' idiv mem64(49362), mem64(49363)
'                              r0            r1                 r2                    r1             r2   
   case &H00000004C: mov(mem64(49361),mem64(49362) expt mem64(49363))  ' exp mem64(49362), mem64(49363)
'                              r0            r1                r2                       r1             r2   
   case &H00000004D: mov(mem64(49361),k_modulo(mem64(49362), mem64(49363))) ' mod mem64(49361), mem64(49362)
'                              r0                r0                                   r0   
   case &H00000004E: mov(mem64(49361),neg mem64(49361))                 ' neg mem64(49361)
'                              r0            r1                r2                     r1             r2   
   case &H00000004F: mov(mem64(49361),mem64(49362) shl mem64(49363))   ' shl mem64(49362), mem64(49363)
'                              r0            r1                r2                     r1             r2   
   case &H000000050: mov(mem64(49361),mem64(49362) shr mem64(49363))   ' shr mem64(49362), mem64(49363)
'                              r0            r1               r2                      r1             r2   
   case &H000000051: mov(mem64(49361),mem64(49362) eq mem64(49363))    ' equ mem64(49362), mem64(49363)
'                              r0            r1               r2                      r1             r2   
   case &H000000052: mov(mem64(49361),mem64(49362) ne mem64(49363))    ' ne  mem64(49362), mem64(49363)
'                              r0            r1               r2                      r1             r2   
   case &H000000053: mov(mem64(49361),mem64(49362) lt mem64(49363))    ' lt  mem64(49362), mem64(49363)
'                              r0            r1               r2                      r1             r2   
   case &H000000054: mov(mem64(49361),mem64(49362) ls mem64(49363))    ' lte mem64(49362), mem64(49363)
'                              r0            r1               r2                      r1             r2   
   case &H000000055: mov(mem64(49361),mem64(49362) gs mem64(49363))    ' gte mem64(49362), mem64(49363)
'                              r0            r1               r2                      r1             r2      
   case &H000000056: mov(mem64(49361),mem64(49362) gt mem64(49363))    ' gt  mem64(49362), mem64(49363)
'                              r0            r1                r2                     r1             r2    
   case &H000000057: mov(mem64(49361),mem64(49362) and mem64(49363))   ' and mem64(49362), mem64(49363)
'                              r0            r1                r2                     r1             r2   
   case &H000000058: mov(mem64(49361),mem64(49362) eqv mem64(49363))   ' eqv mem64(49362), mem64(49363)
'                              r0            r1                r2                     r1             r2   
   case &H000000059: mov(mem64(49361),mem64(49362) imp mem64(49363))   ' imp mem64(49362), mem64(49363)
'                              r0            r1               r2                      r1             r2   
   case &H00000005A: mov(mem64(49361),mem64(49362) or mem64(49363))    ' or  mem64(49362), mem64(49363)
'                              r0            r1                r2                     r1             r2   
   case &H00000005B: mov(mem64(49361),mem64(49362) xor mem64(49363))   ' xor mem64(49362), mem64(49363)
'                              r1            r0                                       r1             r0   
   case &H00000005C: mov(mem64(49362),mem64(49361))  '                   move mem64(49362), mem64(49361)
'                              r2            r0                                       r2             r0   
   case &H00000005D: mov(mem64(49363),mem64(49361))  '                   move mem64(49363), mem64(49361)
'                              r0            r0                                       r0   
   case &H00000005E: mov(mem64(49361),mem64(49361) add 1)               ' inc mem64(49361)
'                              r1            r1                                       r1   
   case &H00000005F: mov(mem64(49362),mem64(49362) add 1)               ' inc mem64(49362)
'                              r2            r2                                       r2
   case &H000000060: mov(mem64(49363),mem64(49363) add 1)               ' inc mem64(49363)
'                              r0            r0                                       r0   
   case &H000000061: mov(mem64(49361),mem64(49361) subt 1)              ' dec mem64(49361)
'                              r1            r1                                       r1   
   case &H000000062: mov(mem64(49362),mem64(49362) subt 1)              ' dec mem64(49362)
'                              r2            r2                                       r2   
   case &H000000063: mov(mem64(49363),mem64(49363) subt 1)              ' dec mem64(49363)

#define eq  =             'Equal
#define ne  <>            'Not equal
#define lt  <             'Less than
#define ls  <=            'Less than or equal
#define gs  >=            'Greater than or equal
#define gt  >             'Greater than

   case &H000000064:                  ' be  [address]
'             r1               r2                      pc     
    if (mem64(49362) eq mem64(49363)) then mov(mem64(49418),v)
   case &H000000065:                  ' bne [address]
'             r1               r2                      pc   
    if (mem64(49362) ne mem64(49363)) then mov(mem64(49418),v)
   case &H000000066:                  ' bg  [address]
'             r1               r2                      pc   
    if (mem64(49362) gt mem64(49363)) then mov(mem64(49418),v)          
   case &H000000067:                  ' bge [address]
'             r1               r2                      pc   
    if (mem64(49362) gs mem64(49363)) then mov(mem64(49418),v)
   case &H000000068:                  ' ble [address]
'             r1               r2                      pc   
    if (mem64(49362) ls mem64(49363)) then mov(mem64(49418),v)
   case &H000000069:                  ' bl  [address]
'             r1               r2                      pc 
    if (mem64(49362) lt mem64(49363)) then mov(mem64(49418),v)
   case &H00000006A:                  ' jmp [address]
'             pc
    mov(mem64(49418),v) 

'                                                    r0
   case &H00000006B:                  ' move.b mem64(49461), [address]
'             r0
    mov(mem64(49361),peekb(v)) 

'                                                               r0
   case &H00000006C:                  ' move.b [address], mem64(49461)
'                  r0   
    pokeb v, mem64(49361)
   case &H00000006D                   ' loop [start],[stop],[times]
   
'                                         old_pc        pc   
    dim as uinteger tmp, times: mov(mem64(49630),mem64(49418))
#if defined(__FB_LINUX__)  or defined(__FB_CYGWIN__)  or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__)  or defined(__FB_XBOX__) or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)     
'         adr0                pc                                pc                                pc 
	mem64(49425)=mem64(mem64(49418) + 1) shl 32 + mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_ 
	              mem64(mem64(49418) + 4) shl 08 + mem64(mem64(49418) + 5)
'                             pc                                pc	        

'	      adr1                pc                                pc                                pc
	mem64(49432)=mem64(mem64(49418) + 6) shl 32 + mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_
	              mem64(mem64(49418) + 9) shl 08 + mem64(mem64(49418) + 10)
'                             pc                 	            pc  

'         times               pc                                 pc	                                pc 
	mem64(49621)=mem64(mem64(49418) + 11) shl 32 + mem64(mem64(49418) + 12) shl 24 + mem64(mem64(49418) + 13) shl 16 +_ 
	              mem64(mem64(49418) + 14) shl 08 + mem64(mem64(49418) + 15)
'                             pc                                 pc	
#elseif defined(__FB_DOS__) or defined(__FB_WIN32__)
'         adr0                pc                                pc 
	mem64(49425)=mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_ 
	              mem64(mem64(49418) + 4) shl 08 + mem64(mem64(49418) + 5)
'                             pc                                pc	        

'	      adr1                pc                                pc 
	mem64(49432)=mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_
	              mem64(mem64(49418) + 9) shl 08 + mem64(mem64(49418) + 10)
'                             pc                                pc   	               

'         times               pc                                 pc	        
	mem64(49621)=mem64(mem64(49418) + 12) shl 24 + mem64(mem64(49418) + 13) shl 16 +_ 
	              mem64(mem64(49418) + 14) shl 08 + mem64(mem64(49418) + 15)
'                             pc                                 pc
#endif	
'                          times        		       
    do until mov(tmp,mem64(49621))
'                               adr0           adr1    
     for in range(mov(pc ,mem64(49425)), mem64(49432))
      pokeb mem64(pc), 0                         
     next pc
'                                       times     
     mov(tmp,k_modulo((tmp add 1),mem64(49621)))
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
#if defined(__FB_LINUX__)  or defined(__FB_CYGWIN__)  or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__)  or defined(__FB_XBOX__) or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)     
   case &H00000006F ' peekb adr0
'             adr0                pc                                    pc   
	mov(mem64(49425),mem64(mem64(49418) add 1) shl 32 add mem64(mem64(49418) add 2) shl 24 add _
	                  mem64(mem64(49418) add 3) shl 16 add mem64(mem64(49418) add 4) shl 08 add _
	                  mem64(mem64(49418) add 5)) '                     pc
'                                 pc	       

'             r3                  adr0
	mov(mem64(49364),peekb(mem64(49425)))      
   case &H000000070 ' pokeb adr0, r3
'             adr0                pc                                    pc   
	mov(mem64(49425),mem64(mem64(49418) add 1) shl 32 add mem64(mem64(49418) add 2) shl 24 add _
	                  mem64(mem64(49418) add 3) shl 16 add mem64(mem64(49418) add 4) shl 08 add _
	                  mem64(mem64(49418) add 5)) '                     pc
'                                 pc	       

'             r3                   pc                   	       
	mov(mem64(49364), mem64(mem64(49418) add 6))

'               adr0	       r3
	pokeb mem64(49425), mem64(49364)
	     
   case &H000000071 ' peekw r3
'             adr0                pc                                    pc
	mov(mem64(49425),mem64(mem64(49418) add 1) shl 32 add mem64(mem64(49418) add 2) shl 24 add _
	                  mem64(mem64(49418) add 3) shl 16 add mem64(mem64(49418) add 4) shl 08 add _ 
	                  mem64(mem64(49418) add 5)) '                     pc	       
'                                 pc

'             r3	              adr0   
	mov(mem64(49364),peekw(mem64(49425)))       

   case &H000000072 ' pokew adr0, r3
   
'             adr0                pc                                    pc   
	mov(mem64(49425),mem64(mem64(49418) add 1) shl 32 add mem64(mem64(49418) add 2) shl 24 add _
	                  mem64(mem64(49418) add 3) shl 16 add mem64(mem64(49418) add 4) shl 08 add _
	                  mem64(mem64(49418) add 5)) '                     pc
'                                 pc

'         r3                      pc                                    pc
	mov(mem64(49364),mem64(mem64(49418) add 6) shl 32 add mem64(mem64(49418) add 7) shl 24 add _
	                  mem64(mem64(49418) add 8) shl 16 add mem64(mem64(49418) add 9) shl 08 add _
	                  mem64(mem64(49418) add 10)) '                    pc
'                                 pc     

'               adr0           r3
	pokew mem64(49425), mem64(49364)
	
   case &H000000073 ' pokeb [address],[address]
   
'         adr0                  pc                                pc                                pc   
	mem64(49425) = mem64(mem64(49418) + 1) shl 32 + mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
	                mem64(mem64(49418) + 4) shl 08 + mem64(mem64(49418) + 5)
'                               pc                                pc	       

'         adr1                  pc                                pc                                pc	       
	mem64(49432) = mem64(mem64(49418) + 6) shl 32 + mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_
	                mem64(mem64(49418) + 9) shl 08 + mem64(mem64(49418) + 10)
'                               pc                                pc

'               adr0	             adr1
	pokeb mem64(49425), peekb(mem64(49432))       
   case &H000000074 ' pokew [address],[address]
'            adr0                  pc                                pc                                pc   
	   mem64(49425) = mem64(mem64(49418) + 1) shl 32 + mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
	                   mem64(mem64(49418) + 4) shl 08 + mem64(mem64(49418) + 5)
'                                  pc                                pc	          

'            adr1                   pc                               pc                                pc	          
	   mem64(49432) = mem64(mem64(49418) + 6) shl 32 + mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_ 
	                   mem64(mem64(49418) + 9) shl 08 + mem64(mem64(49418) + 10): mem64(49418) = mem64(49418) + 11
'                                   pc                               pc                   pc              pc

'               adr0                 adr1
	pokew mem64(49425), peekw(mem64(49432)) 
   case &H000000075 ' Display number [screen memory address]
   
'         adr0                 pc                                pc                                pc   
	mem64(49425)= mem64(mem64(49418) + 1) shl 32 + mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
	               mem64(mem64(49418) + 4) shl 08 + mem64(mem64(49418) + 5)
'                              pc                                pc	       

'                           r0	       
	string_data = str(mem64(49361))             
	for r3 = 1 to len(string_data)             
	  pokeb (char_buffer+adr0)+(r3-1),_
	  screencode(asc(mid(string_data,r3,1)))
	next r3
   case &H000000076 ' Display text [string address],[length],
					'              [screen adr]
'                            pc                                pc                                pc            					
	string_adr = mem64(mem64(49418) + 1) shl 32 + mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
	             mem64(mem64(49418) + 4) shl 08 + mem64(mem64(49418) + 5)
'                            pc                                pc	             

'                            pc                                pc                                pc           	             
	string_len = mem64(mem64(49418) + 6) shl 32 + mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_
	             mem64(mem64(49418) + 9) shl 08 + mem64(mem64(49418) + 10)
'                            pc                                pc	             
	             
'         adr0                  pc                                 pc                                 pc	             
	mem64(49425) = mem64(mem64(49418) + 11) shl 32 + mem64(mem64(49418) + 12) shl 24 + mem64(mem64(49418) + 13) shl 16 +_
	                mem64(mem64(49418) + 14) shl 08 + mem64(mem64(49418) + 15): mem64(49418) = mem64(49418) + 16
'                               pc                                 pc                   pc              pc	             
#elseif defined(__FB_DOS__) or defined(__FB_WIN32__)
   case &H00000006F ' peekb adr0
'         adr0                  pc                                pc   
	mem64(49425) = mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
	                mem64(mem64(49418) + 4) shl 08 + mem64(mem64(49418) + 5)
'                               pc                                pc	       

'         r3
	mem64(49364) = peekb(adr0)      
   case &H000000070 ' pokeb adr0, r3
'         adr0                  pc                                pc  
	mem64(49425) = mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
	                mem64(mem64(49418) + 4) shl 08 + mem64(mem64(49418) + 5)
'                               pc                                pc	       

'         r3                      pc                   	       
	mem64(49364)   = mem64(mem64(49418) + 6)
	pokeb adr0, mem64(49364)
'                     r3	
	     
   case &H000000071 ' peekw r3
'         adr0                  pc                                pc  
	mem64(49425) = mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
	                mem64(mem64(49418) + 4) shl 08 + mem64(mem64(49418) + 5)	       
'                               pc                                pc

'         r3	       
	mem64(49364) = peekw(adr0)       
   case &H000000072 ' pokew adr0, r3
'         adr0                  pc                                pc
	mem64(49425) = mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
	                mem64(mem64(49418) + 4) shl 08 + mem64(mem64(49418) + 5)
'                               pc                                pc

'         r3                    pc                                pc
	mem64(49364) = mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_
	                mem64(mem64(49418) + 9) shl 08 + mem64(mem64(49418) + 10)
'                               pc                                pc	       

	pokew adr0, mem64(49364)
   case &H000000073 ' pokeb [address],[address]
'         adr0                  pc                                pc   
	mem64(49425) = mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
	                mem64(mem64(49418) + 4) shl 08 + mem64(mem64(49418) + 5)
'                               pc                                pc	       

'         adr1                  pc                                pc       
	mem64(49432) = mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_
	                mem64(mem64(49418) + 9) shl 08 + mem64(mem64(49418) + 10)
'                               pc                                pc
	       
	pokeb adr0, peekb(adr1)       
   case &H000000074 ' pokew [address],[address]
'            adr0                  pc                                pc
	   mem64(49425) = mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
	                   mem64(mem64(49418) + 4) shl 08 + mem64(mem64(49418) + 5)
'                                  pc                                pc	          

'            adr1                   pc                               pc	          
	   mem64(49432) = mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_ 
	                   mem64(mem64(49418) + 9) shl 08 + mem64(mem64(49418) + 10): mem64(49418) = mem64(49418) + 11
'                                   pc                               pc                   pc              pc
	pokew adr0, peekw(adr1) 
   case &H000000075 ' Display number [screen memory address]
   
'         adr0                 pc                                pc
	mem64(49425)= mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
	               mem64(mem64(49418) + 4) shl 08 + mem64(mem64(49418) + 5)
'                              pc                                pc	       

'                           r0	       
	string_data = str(mem64(49361))             
	for r3 = 1 to len(string_data)             
	  pokeb (char_buffer+adr0)+(r3-1),_
	  screencode(asc(mid(string_data,r3,1)))
	next r3
   case &H000000076 ' Display text [string address],[length],
					'              [screen adr]
'                            pc                                pc           					
	string_adr = mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
	             mem64(mem64(49418) + 4) shl 08 + mem64(mem64(49418) + 5)
'                            pc                                pc	             

'                            pc                                pc         	             
	string_len = mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_
	             mem64(mem64(49418) + 9) shl 08 + mem64(mem64(49418) + 10)
'                            pc                                pc	             
	             
'         adr0                  pc                                 pc	             
	mem64(49425) = mem64(mem64(49418) + 12) shl 24 + mem64(mem64(49418) + 13) shl 16 +_
	                mem64(mem64(49418) + 14) shl 08 + mem64(mem64(49418) + 15): mem64(49418) = mem64(49418) + 16
'                               pc                                 pc                   pc              pc	   
#endif	             		                
	for r3 = 0 to string_len
	 pokeb (char_buffer add mem64(49425)) add r3,_
	 screencode(mem64(string_adr add r3)) 		    
	next r3
  /'	
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
   '/                        		            
   case &H000004000 to &H000007E70 ' Screen Memory(0x000004000(16384)-
                                  '                0x000007E70(32368)) 90x60 Text Mode
#define idev /
'  alpha          =$C005(49157)
'  red            =$C002(49154)
'  green          =$C003(49155)
'  blue           =$C003(49156)
'  fg_color       =$C0C9(49353)
'  bg_color       =$C0CA(49354)
'  x0             =$C0CB(49355)
'  y0             =$CDCC(49356)
'  z0             =$CDCD(49357)
'  x1             =$CDCE(49358)
'  y1             =$CDCE(49359)
'  z1             =$CDCF(49360)
'  r0             =$C9D1(49361)
'  r1             =$C0D2(49362)
'  r2             =$C0D3(49363)
'  r3             =$C0D4(49364)
'  r4             =$C0D5(49365)
'  r5             =$C0D6(49366)
'  r6             =$C0D7(49367)
'  r7             =$COD8(49368)
'  scro_x         =$C0E3(49379)
'  scro_y         =$C0E4(49380)
'  Screen Memory(0x000000400(001024)-0x0000007E7(002023)) - 40x25 Text Frame Buffer
'  Screen Memory(0x000004000(016384)-0x000007E70(032368)) - 90x60 Text Frame Buffer
'  Screen Memory(0x00000D800(055296)-0x00000DBFF(056319)) - Reprogrammable Character Set
'  Screen Memory(0x0000C0000(786432)-0x0000C7FF0(819184)) - Reprogrammable Character Set
'  Screen Memory(0x0000D0000(851968)-0x0000D3E70(867952)) - 120x60 Text Frame Buffer 

    poke SYSTEM_TYPE,@adr,peek(SYSTEM_TYPE, @adr) subt &H000004000    
    mov(c, v)
    mov(c shl,peek(ubyte,@nibbles(&B0011)))
'                   font_o      
    mov(c add,mem64(49384))
    mov(xs,k_modulo(adr,90))
    mov(xs shl,peek(ubyte,@nibbles(&B0011)))
    mov(xs add,peek(ubyte,@nibbles(&B0111)) mul 3.5)
    mov(ys,adr idiv  90):mov(ys shl, peek(ubyte,@nibbles(&B0011)))
    mov(ys add,peek(ubyte,@nibbles(&B0111)) mul 3.5)
    if peek(SYSTEM_TYPE,@mem64(RVS)) ne peek(ubyte,@nibbles(&B0000)) then 
      mov(c and,peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) _
            add peek(ubyte,@nibbles(&B1111)))
    end if
    if peek(SYSTEM_TYPE,@mem64(49357)) ls peek(ubyte,@nibbles(&B0001)) then 
      poke SYSTEM_TYPE,@mem64(49357),peek(ubyte,@nibbles(&B0001))
    end if  
    computer.cpu_mos6510->mem->poke64(49410,peek(ubyte,@nibbles(&B0000))) 'Screen lock
    poke SYSTEM_TYPE,@y,peek(ubyte,@nibbles(&B0000))
    poke SYSTEM_TYPE,@x,peek(ubyte,@nibbles(&B0000))
'                                    font_h               font_w             
      do until logic_and(mov(y,mem64(49386)),mov(x,mem64(49385)))

#if defined(__FB_DOS__) or defined(__FB_WIN32__) or defined(__FB_WIN64__)

        computer.cpu_mos6510->mem->pokeb &H000000002,xs                              ' move r1,[xs]
        computer.cpu_mos6510->mem->pokeb &H000000003,x                               ' move r2,[x]
        computer.cpu_mos6510->mem->pokeb &H000000047,peek(ubyte,@nibbles(&B0000))    ' add  r1,r2
        computer.cpu_mos6510->mem->pokeb &H000000006,peek(ubyte,@nibbles(&B0000))    ' move r1,r0
        computer.cpu_mos6510->mem->pokeb &H000000003,peek(ubyte,@nibbles(&B0010))    ' move r2,2
        computer.cpu_mos6510->mem->pokeb &H000000049,peek(ubyte,@nibbles(&B0000))    ' mul  r1,r2
        computer.cpu_mos6510->mem->pokeb &H000000006,peek(ubyte,@nibbles(&B0000))    ' move r1,r0
        computer.cpu_mos6510->mem->pokeb &H000000003,peek(ubyte,@nibbles(&B0010))    ' move r2,2
        computer.cpu_mos6510->mem->pokeb &H00000004B,peek(ubyte,@nibbles(&B0000))    ' idev r1,r2
        computer.cpu_mos6510->mem->pokeb &H000000006,peek(ubyte,@nibbles(&B0000))    ' move r1,r0
'       scro_x=$C0E3(49379)
        computer.cpu_mos6510->mem->pokeb &H000000003,peek(SYSTEM_TYPE,@mem64(49379)) ' move r2,$C0E3 
        computer.cpu_mos6510->mem->pokeb &H000000047,peek(ubyte,@nibbles(&B0000))    ' add  r1,r2
'       x0=$C0CB(49355)           
        computer.cpu_mos6510->mem->pokeb &H000000022,peek(ubyte,@nibbles(&B0000))    ' move x0,r0
        
        computer.cpu_mos6510->mem->pokeb &H000000002,ys                              ' move r1,[ys]
        computer.cpu_mos6510->mem->pokeb &H000000003,y                               ' move r2,[y]
        computer.cpu_mos6510->mem->pokeb &H000000047,peek(ubyte,@nibbles(&B0000))    ' add  r1,r2
        computer.cpu_mos6510->mem->pokeb &H000000006,peek(ubyte,@nibbles(&B0000))    ' move r1,r0
        computer.cpu_mos6510->mem->pokeb &H000000003,peek(ubyte,@nibbles(&B0010))    ' move r2,2
        computer.cpu_mos6510->mem->pokeb &H000000049,peek(ubyte,@nibbles(&B0000))    ' mul  r1,r2
        computer.cpu_mos6510->mem->pokeb &H000000006,peek(ubyte,@nibbles(&B0000))    ' move r1,r0
        computer.cpu_mos6510->mem->pokeb &H000000003,peek(ubyte,@nibbles(&B0010))    ' move r2,2
        computer.cpu_mos6510->mem->pokeb &H00000004B,peek(ubyte,@nibbles(&B0000))    ' idev r1,r2
        computer.cpu_mos6510->mem->pokeb &H000000006,0                               ' move r1,r0
'       scro_y=$C0E4(49380)
        computer.cpu_mos6510->mem->pokeb &H000000003,peek(SYSTEM_TYPE,@mem64(49380)) ' move r2,$C0E4 
        computer.cpu_mos6510->mem->pokeb &H000000047,peek(ubyte,@nibbles(&B0000))    ' add  r1,r2
'       y0=$CDCC(49356)           
        computer.cpu_mos6510->mem->pokeb &H000000024,peek(ubyte,@nibbles(&B0000))    ' move y0,r0 
        
        computer.cpu_mos6510->mem->pokeb &H000000002,xs                              ' move r1,[xs]
        computer.cpu_mos6510->mem->pokeb &H000000003,x                               ' move r2,[x]
        computer.cpu_mos6510->mem->pokeb &H000000047,peek(ubyte,@nibbles(&B0000))    ' add  r1,r2
        computer.cpu_mos6510->mem->pokeb &H000000006,peek(ubyte,@nibbles(&B0000))    ' move r1,r0
        computer.cpu_mos6510->mem->pokeb &H000000003,peek(ubyte,@nibbles(&B0010))    ' move r2,2
        computer.cpu_mos6510->mem->pokeb &H000000049,peek(ubyte,@nibbles(&B0000))    ' mul  r1,r2
        computer.cpu_mos6510->mem->pokeb &H000000006,peek(ubyte,@nibbles(&B0000))    ' move r1,r0
        computer.cpu_mos6510->mem->pokeb &H000000003,peek(ubyte,@nibbles(&B0111))    ' move r2,7
        computer.cpu_mos6510->mem->pokeb &H000000047,peek(ubyte,@nibbles(&B0000))    ' add  r1,r2
        computer.cpu_mos6510->mem->pokeb &H000000006,peek(ubyte,@nibbles(&B0000))    ' move r1,r0
        computer.cpu_mos6510->mem->pokeb &H000000003,peek(ubyte,@nibbles(&B0010))    ' move r2,2
        computer.cpu_mos6510->mem->pokeb &H00000004B,peek(ubyte,@nibbles(&B0000))    ' idev r1,r2
        computer.cpu_mos6510->mem->pokeb &H000000006,peek(ubyte,@nibbles(&B0000))    ' move r1,r0
'       scro_x=$C0E3(49379)
        computer.cpu_mos6510->mem->pokeb &H000000003,peek(SYSTEM_TYPE,@mem64(49379)) ' move r2,$C0E3 
        computer.cpu_mos6510->mem->pokeb &H000000047,peek(ubyte,@nibbles(&B0000))    ' add  r1,r2
'       x1=$CDCE(49358)           
        computer.cpu_mos6510->mem->pokeb &H000000023,peek(ubyte,@nibbles(&B0000))    ' move x0,r0
        
        computer.cpu_mos6510->mem->pokeb &H000000002,ys                              ' move r1,[ys]
        computer.cpu_mos6510->mem->pokeb &H000000003,y                               ' move r2,[y]
        computer.cpu_mos6510->mem->pokeb &H000000047,peek(ubyte,@nibbles(&B0000))    ' add  r1,r2
        computer.cpu_mos6510->mem->pokeb &H000000006,peek(ubyte,@nibbles(&B0000))    ' move r1,r0
        computer.cpu_mos6510->mem->pokeb &H000000003,peek(ubyte,@nibbles(&B0010))    ' move r2,2
        computer.cpu_mos6510->mem->pokeb &H000000049,peek(ubyte,@nibbles(&B0000))    ' mul  r1,r2
        computer.cpu_mos6510->mem->pokeb &H000000006,peek(ubyte,@nibbles(&B0000))    ' move r1,r0
        computer.cpu_mos6510->mem->pokeb &H000000003,peek(ubyte,@nibbles(&B0100))    ' move r2,4
        computer.cpu_mos6510->mem->pokeb &H000000047,peek(ubyte,@nibbles(&B0000))    ' add  r1,r2
        computer.cpu_mos6510->mem->pokeb &H000000006,peek(ubyte,@nibbles(&B0000))    ' move r1,r0
        computer.cpu_mos6510->mem->pokeb &H000000003,peek(ubyte,@nibbles(&B0010))    ' move r2,2
        computer.cpu_mos6510->mem->pokeb &H00000004B,peek(ubyte,@nibbles(&B0000))    ' idev r1,r2
        computer.cpu_mos6510->mem->pokeb &H000000006,peek(ubyte,@nibbles(&B0000))    ' move r1,r0
'       scro_y=$C0E4(49380)
        computer.cpu_mos6510->mem->pokeb &H000000003,peek(SYSTEM_TYPE,@mem64(49380)) ' move r2,$C0E4 
        computer.cpu_mos6510->mem->pokeb &H000000047,0                               ' add  r1,r2
'       y1=$CDCE(49359)           
        computer.cpu_mos6510->mem->pokeb &H000000025,0                               ' move y2,r0

#else
       
        mov_r1(xs)                              ' move r1,[xs]
        mov_r2(x)                               ' move r2,[x]
        add_r0_r1_r2                            ' add  r1,r2
        mov_r1_r0                               ' move r1,r0
        mov_r2(peek(ubyte,@nibbles(&B0101)))    ' move r2,[nibbles+5]
        mul_r0_r1_r2                            ' mul  r1,r2
        mov_r1_r0                               ' move r1,r0
        mov_r2(peek(ubyte,@nibbles(&B0010)))    ' move r2,[nibbles+2]
        idiv_r0_r1_r2                           ' idiv r1,r2
        mov_r1_r0                               ' move r1,r0
'       scro_x=$C0E3(49379)
        mov_r2(peek(SYSTEM_TYPE,@mem64(49379))) ' move r2,[mem64+$C0E3] 
        add_r0_r1_r2                            ' add  r1,r2
'       x0=$C0CB(49355)           
        mov_x0_r0                               ' move x0,r0
        
        mov_r1(ys)                              ' move r1,[ys]
        mov_r2(y)                               ' move r2,[y]
        add_r0_r1_r2                            ' add  r1,r2
        mov_r1_r0                               ' move r1,r0
        mov_r2(3.5)                             ' move r2,3.5
        mul_r0_r1_r2                            ' mul  r1,r2
        mov_r1_r0                               ' move r1,r0
        mov_r2(peek(ubyte,@nibbles(&B0010)))    ' move r2,2
        idiv_r0_r1_r2                           ' idiv r1,r2
        mov_r1_r0                               ' move r1,r0
'       scro_y=$C0E4(49380)
        mov_r2(peek(SYSTEM_TYPE,@mem64(49380))) ' move r2,[mem64+$C0E4 
        add_r0_r1_r2                            ' add  r1,r2
'       y0=$CDCC(49356)           
        mov_y0_r0                               ' move y0,r0 
        
        computer.cpu_mos6510->mem->pokeb &H000000002,xs                              ' move r1,[xs]
        computer.cpu_mos6510->mem->pokeb &H000000003,x                               ' move r2,[x]
        computer.cpu_mos6510->mem->pokeb &H000000047,peek(ubyte,@nibbles(&B0000))    ' add  r1,r2
        computer.cpu_mos6510->mem->pokeb &H000000006,peek(ubyte,@nibbles(&B0000))    ' move r1,r2
        computer.cpu_mos6510->mem->pokeb &H000000003,peek(ubyte,@nibbles(&B0101))    ' move r2,5
        computer.cpu_mos6510->mem->pokeb &H000000049,peek(ubyte,@nibbles(&B0000))    ' mul  r1,r2
        computer.cpu_mos6510->mem->pokeb &H000000006,peek(ubyte,@nibbles(&B0000))    ' move r1,r0
        computer.cpu_mos6510->mem->pokeb &H000000003,peek(ubyte,@nibbles(&B0111))    ' move r2,7
        computer.cpu_mos6510->mem->pokeb &H000000047,peek(ubyte,@nibbles(&B0000))    ' add  r1,r2
        computer.cpu_mos6510->mem->pokeb &H000000006,peek(ubyte,@nibbles(&B0000))    ' move r1,r0
        computer.cpu_mos6510->mem->pokeb &H000000003,peek(ubyte,@nibbles(&B0010))    ' move r2,2
        computer.cpu_mos6510->mem->pokeb &H00000004B,peek(ubyte,@nibbles(&B0000))    ' idev r1,r2
        computer.cpu_mos6510->mem->pokeb &H000000006,peek(ubyte,@nibbles(&B0000))    ' move r1,r0
'       scro_x=$C0E3(49379)
        computer.cpu_mos6510->mem->pokeb &H000000003,peek(SYSTEM_TYPE,@mem64(49379)) ' move r2,$C0E3 
        computer.cpu_mos6510->mem->pokeb &H000000047,peek(ubyte,@nibbles(&B0000))    ' add  r1,r2
'       x1=$CDCE(49358)           
        computer.cpu_mos6510->mem->pokeb &H000000023,peek(ubyte,@nibbles(&B0000))    ' move x0,r0
        
        computer.cpu_mos6510->mem->pokeb &H000000002,ys                              ' move r1,[ys]
        computer.cpu_mos6510->mem->pokeb &H000000003,y                               ' move r2,[y]
        computer.cpu_mos6510->mem->pokeb &H000000047,peek(ubyte,@nibbles(&B0000))    ' add  r1,r2
        computer.cpu_mos6510->mem->pokeb &H000000006,peek(ubyte,@nibbles(&B0000))    ' move r1,r0
        computer.cpu_mos6510->mem->pokeb &H000000003,3.5                             ' move r2,3.5
        computer.cpu_mos6510->mem->pokeb &H000000049,peek(ubyte,@nibbles(&B0000))    ' mul  r1,r2
        computer.cpu_mos6510->mem->pokeb &H000000006,peek(ubyte,@nibbles(&B0000))    ' move r1,r0
        computer.cpu_mos6510->mem->pokeb &H000000003,peek(ubyte,@nibbles(&B0111))    ' move r2,7
        computer.cpu_mos6510->mem->pokeb &H000000047,peek(ubyte,@nibbles(&B0000))    ' add  r1,r2
        computer.cpu_mos6510->mem->pokeb &H000000006,peek(ubyte,@nibbles(&B0000))    ' move r1,r0
        computer.cpu_mos6510->mem->pokeb &H000000003,peek(ubyte,@nibbles(&B0010))    ' move r2,2
        computer.cpu_mos6510->mem->pokeb &H00000004B,peek(ubyte,@nibbles(&B0000))    ' idev r1,r2
        computer.cpu_mos6510->mem->pokeb &H000000006,peek(ubyte,@nibbles(&B0000))    ' move r1,r0
'       scro_y=$C0E4(49380)
        computer.cpu_mos6510->mem->pokeb &H000000003,peek(SYSTEM_TYPE,@mem64(49380)) ' move r2,$C0E4 
        computer.cpu_mos6510->mem->pokeb &H000000047,peek(ubyte,@nibbles(&B0000))    ' add  r1,r2
'       y1=$CDCE(49359)           
        computer.cpu_mos6510->mem->pokeb &H000000025,peek(ubyte,@nibbles(&B0000))    ' move y2,r0
        
#endif

	    computer.cpu_mos6510->mem->poke64(49404,peek64(49404)) 'Flag: Print Reverse Characters?0=No
    
        mov(x add,1)
'                     font_w	        
        if x gt mem64(49385) then 
          mov(x,0)
          mov(y add,1)
          mov(c add,1)
       end if   
      loop
      computer.cpu_mos6510->mem->poke64(49412,0) 'Screen Unlock
'                scr_ptr      
    mov(adr add,&H000004000)
    mov(v,mem64(adr))
   case &H0000A0000 ' Graphics Register Ports
    line fgimage,(x_axis0, y_axis0)-(x_axis0+pixel_size,y_axis0+pixel_size),_
         rgba(red2,green2,blue2,xalpha2), BF 
   case &H0000A0001 
    line fgimage,(x_axis0, y_axis0)-(x_axis1, y_axis1), rgba(red2,green2,blue2,_
         xalpha2), , bitmask 
   case &H0000A0002 
    circle fgimage,(x_axis0, y_axis1), radius, rgba(red2,green2,blue2,xalpha2)
   /' 
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
   '/                    
   case in range(&H0000C0000, &H0000C7FF0) ' Screen Memory(0x000C0000-0x000C7FF0)
                                           ' Reprogrammable character set
	   mov(adr subt, &H00000C0000)
	   mov(char(adr),v)
	   mov(adr add, &H00000C0000)
   case in range(&H0000D0000, &H0000D3E70) ' Screen Memory(0x0000D0000(851968)-
                                           '               0x0000D3E70(867952)) 120x60 Text Mode
'  alpha          =$C005(49157)
'  red            =$C002(49154)
'  green          =$C003(49155)
'  blue           =$C003(49156)
'  fg_color       =$C0C9(49353)
'  bg_color       =$C0CA(49354)
'  x0             =$C0CB(49355)
'  y0             =$CDCC(49356)
'  z0             =$CDCD(49357)
'  x1             =$CDCE(49358)
'  y1             =$CDCE(49359)
'  z1             =$CDCF(49360)
'  r0             =$C9D1(49361)
'  r1             =$C0D2(49362)
'  r2             =$C0D3(49363)
'  r3             =$C0D4(49364)
'  r4             =$C0D5(49365)
'  r5             =$C0D6(49366)
'  r6             =$C0D7(49367)
'  r7             =$COD8(49368)
'  scro_x         =$C0E3(49379)
'  scro_y         =$C0E4(49380)
'  Screen Memory(0x000000400(001024)-0x0000007E7(002023)) - 40x25 Text Frame Buffer
'  Screen Memory(0x000004000(016384)-0x000007E70(032368)) - 90x60 Text Frame Buffer
'  Screen Memory(0x00000D800(055296)-0x00000DBFF(056319)) - Reprogrammable Character Set
'  Screen Memory(0x0000C0000(786432)-0x0000C7FF0(819184)) - Reprogrammable Character Set
'  Screen Memory(0x0000D0000(851968)-0x0000D3E70(867952)) - 120x60 Text Frame Buffer 
  
    poke SYSTEM_TYPE,@adr,peek(SYSTEM_TYPE, @adr) subt &H0000D0000     
    mov(c, v)
    mov(c shl,peek(ubyte,@nibbles(&B0011)))
'                   font_o 
    mov(c add,mem64(49384))
    mov(xs,k_modulo(adr,160))
    mov(xs shl,peek(ubyte,@nibbles(&B0011)))
    mov(xs add,peek(ubyte,@nibbles(&B1000)) mul peek(ubyte,@nibbles(&B0100)))
    mov(ys,adr idiv  160)
    mov(ys shl, peek(ubyte,@nibbles(&B0011)))
    mov(ys add,peek(ubyte,@nibbles(&B1000)) mul peek(ubyte,@nibbles(&B0100)))
    if peek(SYSTEM_TYPE,@mem64(RVS)) ne peek(ubyte,@nibbles(&B0000)) then 
       mov(c and,peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))
    end if   
    if peek(SYSTEM_TYPE,@mem64(49357)) ls peek(ubyte,@nibbles(&B0001)) then 
       poke SYSTEM_TYPE,@mem64(49357),peek(ubyte,@nibbles(&B0001))
    end if   
    computer.cpu_mos6510->mem->poke64(49410,peek(ubyte,@nibbles(&B0000))) 'Screen lock
    poke SYSTEM_TYPE,@y,peek(ubyte,@nibbles(&B0000))
    poke SYSTEM_TYPE,@x,peek(ubyte,@nibbles(&B0000))
'                                    font_h               font_w             
      do until logic_and(mov(y,mem64(49386)),mov(x,mem64(49385)))
#if defined(__FB_WIN32__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)

        pokeb &H000000002,xs                              ' move r1,[xs]
        pokeb &H000000003,x                               ' move r2,[x]
        pokeb &H000000047,0                               ' add  r1,r2
        pokeb &H000000006,0                               ' move r1,r2
        pokeb &H000000003,3.75                            ' move r2,3.75
        pokeb &H000000049,0                               ' mul  r1,r2
        pokeb &H000000006,0                               ' move r1,r0
        pokeb &H000000003,2                               ' move r2,2
        pokeb &H00000004B,0                               ' idev r1,r2
        pokeb &H000000006,0                               ' move r1,r0
'       scro_x=$C0E3(49379)
        pokeb &H000000003,peek(SYSTEM_TYPE,@mem64(49379)) ' move r2,$C0E3 
        pokeb &H000000047,0                               ' add  r1,r2
'       x0=$C0CB(49355)           
        pokeb &H000000022,0                               ' move x0,r0
        
        pokeb &H000000002,ys                              ' move r1,[ys]
        pokeb &H000000003,y                               ' move r2,[y]
        pokeb &H000000047,0                               ' add  r1,r2
        pokeb &H000000006,0                               ' move r1,r2
        pokeb &H000000003,3.75                            ' move r2,3.75
        pokeb &H000000049,0                               ' mul  r1,r2
        pokeb &H000000006,0                               ' move r1,r0
        pokeb &H000000003,2                               ' move r2,2
        pokeb &H00000004B,0                               ' idev r1,r2
        pokeb &H000000006,0                               ' move r1,r0
'       scro_y=$C0E4(49380)
        pokeb &H000000003,peek(SYSTEM_TYPE,@mem64(49380)) ' move r2,$C0E4 
        pokeb &H000000047,0                               ' add  r1,r2
'       y0=$CDCC(49356)           
        pokeb &H000000024,0                               ' move y0,r0 
        
        pokeb &H000000002,xs                              ' move r1,[xs]
        pokeb &H000000003,x                               ' move r2,[x]
        pokeb &H000000047,0                               ' add  r1,r2
        pokeb &H000000006,0                               ' move r1,r2
        pokeb &H000000003,3.75                            ' move r2,3.75
        pokeb &H000000049,0                               ' mul  r1,r2
        pokeb &H000000006,0                               ' move r1,r0
        pokeb &H000000003,7                               ' move r2,7
        pokeb &H000000047,0                               ' add  r1,r2
        pokeb &H000000006,0                               ' move r1,r0
        pokeb &H000000003,2                               ' move r2,2
        pokeb &H00000004B,0                               ' idev r1,r2
        pokeb &H000000006,0                               ' move r1,r0
'       scro_x=$C0E3(49379)
        pokeb &H000000003,peek(SYSTEM_TYPE,@mem64(49379)) ' move r2,$C0E3 
        pokeb &H000000047,0                               ' add  r1,r2
'       x1=$CDCE(49358)           
        pokeb &H000000023,0                               ' move x0,r0
        
        pokeb &H000000002,ys                              ' move r1,[ys]
        pokeb &H000000003,y                               ' move r2,[y]
        pokeb &H000000047,0                               ' add  r1,r2
        pokeb &H000000006,0                               ' move r1,r2
        pokeb &H000000003,3.75                            ' move r2,3.75
        pokeb &H000000049,0                               ' mul  r1,r2
        pokeb &H000000006,0                               ' move r1,r0
        pokeb &H000000003,4                               ' move r2,4
        pokeb &H000000047,0                               ' add  r1,r2
        pokeb &H000000006,0                               ' move r1,r0
        pokeb &H000000003,2                               ' move r2,2
        pokeb &H00000004B,0                               ' idev r1,r2
        pokeb &H000000006,0                               ' move r1,r0
'       scro_y=$C0E4(49380)
        pokeb &H000000003,peek(SYSTEM_TYPE,@mem64(49380)) ' move r2,$C0E4 
        pokeb &H000000047,0                               ' add  r1,r2
'       y1=$CDCE(49359)           
        pokeb &H000000025,0                               ' move y2,r0
      
#elseif defined(__FB_DOS__)

        pokeb &H000000002,xs                              ' move r1,[xs]
        pokeb &H000000003,x                               ' move r2,[x]
        pokeb &H000000047,0                               ' add  r1,r2
        pokeb &H000000006,0                               ' move r1,r2
        pokeb &H000000003,2.08                            ' move r2,2.08
        pokeb &H000000049,0                               ' mul  r1,r2
        pokeb &H000000006,0                               ' move r1,r0
        pokeb &H000000003,2                               ' move r2,2
        pokeb &H00000004B,0                               ' idev r1,r2
        pokeb &H000000006,0                               ' move r1,r0
'       scro_x=$C0E3(49379)
        pokeb &H000000003,peek(SYSTEM_TYPE,@mem64(49379)) ' move r2,$C0E3 
        pokeb &H000000047,0                               ' add  r1,r2
'       x0=$C0CB(49355)           
        pokeb &H000000022,0                               ' move x0,r0
        
        pokeb &H000000002,ys                              ' move r1,[ys]
        pokeb &H000000003,y                               ' move r2,[y]
        pokeb &H000000047,0                               ' add  r1,r2
        pokeb &H000000006,0                               ' move r1,r2
        pokeb &H000000003,2.22                            ' move r2,2.22
        pokeb &H000000049,0                               ' mul  r1,r2
        pokeb &H000000006,0                               ' move r1,r0
        pokeb &H000000003,2                               ' move r2,2
        pokeb &H00000004B,0                               ' idev r1,r2
        pokeb &H000000006,0                               ' move r1,r0
'       scro_y=$C0E4(49380)
        pokeb &H000000003,peek(SYSTEM_TYPE,@mem64(49380)) ' move r2,$C0E4 
        pokeb &H000000047,0                               ' add  r1,r2
'       y0=$CDCC(49356)           
        pokeb &H000000024,0                               ' move y0,r0 
        
        pokeb &H000000002,xs                              ' move r1,[xs]
        pokeb &H000000003,x                               ' move r2,[x]
        pokeb &H000000047,0                               ' add  r1,r2
        pokeb &H000000006,0                               ' move r1,r2
        pokeb &H000000003,2.08                            ' move r2,2.08
        pokeb &H000000049,0                               ' mul  r1,r2
        pokeb &H000000006,0                               ' move r1,r0
        pokeb &H000000003,7                               ' move r2,7
        pokeb &H000000047,0                               ' add  r1,r2
        pokeb &H000000006,0                               ' move r1,r0
        pokeb &H000000003,2                               ' move r2,2
        pokeb &H00000004B,0                               ' idev r1,r2
        pokeb &H000000006,0                               ' move r1,r0
'       scro_x=$C0E3(49379)
        pokeb &H000000003,peek(SYSTEM_TYPE,@mem64(49379)) ' move r2,$C0E3 
        pokeb &H000000047,0                               ' add  r1,r2
'       x1=$CDCE(49358)           
        pokeb &H000000023,0                               ' move x0,r0
        
        pokeb &H000000002,ys                              ' move r1,[ys]
        pokeb &H000000003,y                               ' move r2,[y]
        pokeb &H000000047,0                               ' add  r1,r2
        pokeb &H000000006,0                               ' move r1,r2
        pokeb &H000000003,2.22                            ' move r2,2.22
        pokeb &H000000049,0                               ' mul  r1,r2
        pokeb &H000000006,0                               ' move r1,r0
        pokeb &H000000003,4                               ' move r2,4
        pokeb &H000000047,0                               ' add  r1,r2
        pokeb &H000000006,0                               ' move r1,r0
        pokeb &H000000003,2                               ' move r2,2
        pokeb &H00000004B,0                               ' idev r1,r2
        pokeb &H000000006,0                               ' move r1,r0
'       scro_y=$C0E4(49380)
        pokeb &H000000003,peek(SYSTEM_TYPE,@mem64(49380)) ' move r2,$C0E4 
        pokeb &H000000047,0                               ' add  r1,r2
'       y1=$CDCE(49359)           
        pokeb &H000000025,0                               ' move y2,r0
       
#endif
	    computer.cpu_mos6510->mem->poke64(49404,peek64(49404)) 'Flag: Print Reverse Characters?0=No    
        mov(x add,1)
'                     font_w	
        if x gt mem64(49385) then 
          mov(x,0)
          mov(y add,1)
          mov(c add,1)
        end if  
      loop
      computer.cpu_mos6510->mem->poke64(49412,0) 'Screen Unlock
'                scr_ptr      
    mov(adr add,&H0000D0000)
    mov(v,mem64(adr))
  case in range(&H000DFF000, &H000DFFFFF) ' 0x000DFF000-0x000DFFFFF Amiga-style custom chipset registers 
    ' The register map listed below shows the changes and new registers in the
    ' Amiga's Enhanced Chip Set.
    ' A=Agnus chip, D=Denise chip, P=Paula chip, W=Write, R=Read, S=Strobe 
    select case peek(SYSTEM_TYPE,@adr)
        case &H000DFF002 ' DMACONR        R  A   P   DMA control (and blitter status) read
		case &H000DFF004 ' VPOSR    chg   R  A       Read vertical most sig. bits (and frame flop)
		case &H000DFF00E ' CLXDAT         R  D       Collision data register (read and clear)
		case &H000DFF010 ' ADKCONR        R  P       Audio, disk, control read
		case &H000DFF012 ' POT0DAT  chg   R  P       Pot counter data left pair (vertical, horiz)
		case &H000DFF014 ' POT1DAT  chg   R  P       Pot counter data right pair (vertical, horiz)
		case &H000DFF01A ' DSKBYTR        R  P       Disk data byte and status read`
		case &H000DFF020 ' DSKPTH   chg   W  A       Disk pointer (high 5 bits, was 3 bits)
		case &H000DFF02E ' COPCON   chg   W  A       Coprocessor control
		case &H000DFF03E ' STRLONG  chg   S  D       Strobe for identification of long horiz line
		case &H000DFF040 ' BLTCON0        W  A       Blitter control register 0
		case &H000DFF042 ' BLTCON1  chg   W  A       Blitter control register 1
		case &H000DFF044 ' BLTAFWM        W  A       Blitter first-word mask for source A
		case &H000DFF046 ' BLTALWM        W  A       Blitter last-word mask for source A
		case &H000DFF050 ' BLTxPTH  chg   W  A       Blitter pointer to x (high 5 bits, was 3 bits)
		case &H000DFF052 ' BLTxPTL        W  A       Blitter pointer to x (low 15 bits)
		case &H000DFF058 ' BLTSIZE        W  A       Blitter start and size (window width, height)
		case &H000DFF05A ' BLTCON0L new   W  A       Blitter control 0, lower 8 bits (minterms)
		case &H000DFF05C ' BLTSIZV  new   W  A       Blitter V size (for 15 bit vertical size)
		case &H000DFF05E ' BLTSIZH  new   W  A       Blitter H size and start (for 11 bit H size)
		case &H000DFF064 ' BLTxMOD        W  A       Blitter modulo x`
		case &H000DFF074 ' BLTxDAT        W  A       Blitter source x data register
		case &H000DFF07C ' DENISEID new   R  D       Chip revision level for Denise (video out chip)
		case &H000DFF080 ' COP1LCH  chg   W  A       Coprocessor 1st location(high 5 bits,was 3 bits)
		case &H000DFF082 ' COP1LCL        W  A       Coprocessor 1st location(low 15 bits)
		case &H000DFF084 ' COP2LCH  chg   W  A       Coprocessor 2nd location(high 5 bits,was 3 bits)
		case &H000DFF086 ' COP2LCL        W  A       Coppocessor 2nd location(low 15 bits)
		case &H000DFF088 ' COPJMP1        S  A       Coppocessor restart at first location
        case &H000DFF08A ' COPJMP2        S  A       Coppocessor restart at second location
		case &H000DFF08C ' COPINS         W  A       Coppocessor instruction fetch identify
		case &H000DFF08E ' DIWSTRT        W  A       Display window start (upper left vertical-horizontal position)
		case &H000DFF090 ' DIWSTOP        W  A       Display window stop (lower right vertical-horizontal position)
		case &H000DFF092 ' DDFSTRT        W  A       Display data fetch start (horiz. position)
		case &H000DFF094 ' DDFSTOP        W  A       Display data fetch stop (horiz. position)
		case &H000DFF096 ' DMACON         W  A D P   DMA control write (clear or set)
		case &H000DFF098 ' CLXCON         W  D       Collision control
		case &H000DFF09E ' ADKCON         W  P       Audio, disk, control write
		case &H000DFF0A0 ' AUDxLCH  chg   W  A       Audio channel x location(high 5 bits was 3 bits)
		case &H000DFF0A2 ' AUDxLCL        W  A       Audio channel x location (low 15 bits)
		case &H000DFF0A4 ' AUDxLEN        W  P       Audio channel x length
		case &H000DFF0A6 ' AUDxPER  chg   W  P       Audio channel x period
		case &H000DFF0A8 ' AUDxVOL        W  P       Audio channel x volume
		case &H000DFF0AA ' AUDxDAT        W  P       Audio channel x data
		case &H000DFF0E0 ' BPLxPTH        W  A       Bitplane x pointer (high 3 bits)
        case &H000DFF0E2 ' BPLxPTL        W  A       Bitplane x pointer (low 15 bits)
		case &H000DFF100 ' BPLCON0  chg   W  A,D     Bitplane control (miscellaneous control bits)
		case &H000DFF102 ' BPLCON1        W  D       Bitplane control register(horizontal scroll control)
		case &H000DFF104 ' BPLCON2  chg   W  D       Bitplane control (video priority control)
		case &H000DFF106 ' BPLCON3  new   W  D       Bitplane control (enhanced features)
		case &H000DFF108 ' BPL1MOD        W  A       Bitplane modulo (odd planes)
		case &H000DFF110 ' BPLxDAT        W  D       Bitplane x data (parallel-to-serial convert)
        case &H000DFF10A ' BPL2MOD        W  A       Bitplane modulo (even planes)
		case &H000DFF142 ' SPRxCTL  chg   W  A       Sprite x position and control data
		case &H000DFF180 ' COLORxx        W  D       Color table xx
		case &H000DFF1C0 ' HTOTAL   new   W  A       Highest number count, horiz line (VARBEAMEN=1)
		case &H000DFF1C2 ' HSSTOP   new   W  A       Horizontal line position for HSYNC stop
		case &H000DFF1C4 ' HBSTRT   new   W  A       Horizontal line position for HBLANK start
		case &H000DFF1C6 ' HBSTOP   new   W  A       Horizontal line position for HBLANK stop
		case &H000DFF1C8 ' VTOTAL   new   W  A       Highest numbered vertical line  (VARBEAMEN=1)
		case &H000DFF1CA ' VSSTOP   new   W  A       Vertical line position for VSYNC stop
		case &H000DFF1CC ' VBSTRT   new   W  A       Vertical line for VBLANK start
		case &H000DFF1CE ' VBSTOP   new   W  A       Vertical line for VBLANK stop
		case &H000DFF1DC ' BEAMCON0 new   W  A       Beam counter control register (SHRES,UHRES,PAL)
		case &H000DFF1DE ' HSSTRT   new   W  A       Horizontal sync start (VARHSY)
		case &H000DFF1E0 ' VSSTRT   new   W  A       Vertical sync start   (VARVSY)
		case &H000DFF1E2 ' HCENTER  new   W  A       Horizontal position for Vsync on interlace
		case &H000DFF1E4 ' DIWHIGH  new   W  A,D     Display window -  upper bits for start, stop
    end select        
  end select  
end def

def SYSTEM_BUS_T.pokew(byval adr  as SYSTEM_TYPE, byval v as SYSTEM_TYPE)
	Pokeb adr, lobyte(v)
	Pokeb adr add 1, hibyte(v)
end def

proc SYSTEM_BUS_T.issymbol(byval s    as string, byval start as SYSTEM_TYPE) as SYSTEM_TYPE
 do
  select case as const asc(mid(s, start, 1))
   case in range(&H30, &H39): exit do
   case else: mov(start, start add 1)
  end select
 loop
 mov(issymbol,start)
end proc

proc SYSTEM_BUS_T.isnumber(byval s    as string, byval start as SYSTEM_TYPE) as SYSTEM_TYPE
 dim as integer tmp: mov(tmp,start)
 do
  select case as const asc(mid(get_data, tmp, 1))
   case &H30 to &H39: mov(tmp, tmp add 1)
   case &H26, &H2B, &H2D, &H2E, &H42: mov(tmp, tmp add 1)
   case &H62, &H48, &H68: mov(tmp, tmp add 1)
   case else: exit do
  end select
 loop
 if val(mid(get_data, start, tmp)) gt 0 then
   mov(proc,val(mid(get_data, start, tmp)))
 else
   mov(proc,0)
 end if    
end proc

def SYSTEM_BUS_T.getXYZ()
'          x0
 mov(mem64(49355), isnumber(get_data, 7))
'             x0 
 if mov(mem64(49355), 0) then
'           x0                                                      x0
  mov(mem64(49355), 0 subt isnumber(get_data,(7 add (len(str(mem64(49355))))))) 
'                                      x0     
 elseif mov(mid(get_data,len(str(mem64(49355))) add 7,1), "-") then
'           x0                                                      x0
  mov(mem64(49355), 0 subt isnumber(get_data,(7 add (len(str(mem64(49355))) add 1))))
 end if
'          y0                                               x0 
 mov(mem64(49356), isnumber(get_data,(7 add (len(str(mem64(49355))) add 2))))
'                                          x0
 if mov(mid(get_data,(7 add (len(str(mem64(49355))) add 2)),1), "-") then
'           y0                                                      x0 
  mov(mem64(49356), 0 subt isnumber(get_data,(7 add (len(str(mem64(49355))) add 3))))
 end if
'           z0                                              y0 
 mov(mem64(49357), isnumber(get_data,(7 add (len(str(mem64(49356))) add 6))))
'                                          y0   
 if mov(mid(get_data,(7 add (len(str(mem64(49356))) add 6)),1), "-") then
'           z0                                                     y0 
  mov(mem64(49357), 0 add isnumber(get_data,(7 add (len(str(mem64(49356))) add 7))))
 end if
end def
 
proc SYSTEM_BUS_T.Peek64(byval adr as SYSTEM_TYPE) as SYSTEM_TYPE
  select case adr 
  case &HE000 to &HFFFF:mov(proc,kernal(adr subt &HE000))
  case &HA000 to &HBFFF:mov(proc,basic (adr subt &HA000))
  case &HD800 to &HDBFF:mov(proc,char  (adr subt &HD800))
  case &HD000 to &HD3FF
    var mov(reg,logic_and(adr,&H003f))
    if mov(reg, &H12) then mov(proc,0) else mov(proc,&HFF)
  case else : mov(proc,mem64(adr))
  end select
end proc

def SYSTEM_BUS_T.poke64(byval adr as float,byval v as float)
  poke SYSTEM_TYPE,@mem64(peek(SYSTEM_TYPE,@adr)), peek(SYSTEM_TYPE,@v)
  ' Color RAM starts at 55296($D800) and ends at 56319($DBFF) 
  cmp logic_and(peek(SYSTEM_TYPE,@adr) gs 55296,peek(SYSTEM_TYPE,@adr) ls 56319) jmp L670
  jmp L671
  
L670:
  /'
  cmp logic_and(adr gs 55296,adr ls 56295) then
    poke64(646,peek(SYSTEM_TYPE,@v))
  end cmp 
  '/
  poke SYSTEM_TYPE,@adr,peek(SYSTEM_TYPE,@adr) subt 55296
    
  poke SYSTEM_TYPE,@col(peek(SYSTEM_TYPE,@adr)),peek(SYSTEM_TYPE,@v)
  
'                                                                          scr_ptr=$C12B(49451)
  poke SYSTEM_TYPE,@adr,peek(SYSTEM_TYPE,@adr) add peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) _
                    shl peek(ubyte,@nibbles(&B1100))                   add peek(ubyte,@nibbles(&B0001)) _
                    shl peek(ubyte,@nibbles(&B1000))                   add peek(ubyte,@nibbles(&B0010)) _
                    shl peek(ubyte,@nibbles(&B0100))                   add peek(ubyte,@nibbles(&B1011))))
     
  poke SYSTEM_TYPE, @v,peek(SYSTEM_TYPE,@mem64(peek(SYSTEM_TYPE,@adr)))
L671:  
  cmp peek(SYSTEM_TYPE,@adr) eq 199 jmp L672 ' Reverse Print Mode(0=Off)
  jmp L673
L672:
  /'
  The zeropage address of 199 ($C7 in hexadecimal) is a system flag
  used to indicate whether the text output to the screen has been set 
  to print in reverse on mode: This address contains the value 18/$12 
  when the reverse video mode is on, and a zero byte if reverse video 
  is off.

  From BASIC or machine language code, this address can be used both to
  "read" whether reverse video on the text screen is on or not, and 
  "written" into to select or de-select reverse video mode.
  
  NOTE: The reverse text output is dependent on the contents of
        character RAM.
  '/   
L673:     
  /'
  Current Foreground Color for Text
  
  The process of PRINTing a character to the screen consists of both
  placing the screen code value for the character in the screen memory
  and placing a foreground color value in the corresponding location in
  color RAM. Whenever a character is PRINTed, the Operating System 
  fetches the value to be put in color RAM from this location. The
  forground color may be changed in a number of ways. Pressing the CTRL 
  or logo key and numbers 1-8 at the same time will change the value 
  stored here, and thus the color being printed. PRINTing the PETASCII 
  equivalent character with the CHR$ command will have the  same effect. 
  But probably the easiest method is to POKE the color value directly to 
  this location.
  '/
  'if adr = 0 then Locate 1,1: Print "Hello from address 0": sleep
  cmp adr eq FCOLOR jmp L674: ' Set foreground color							  							  
  jmp L931
L674:
  #include once "fg_color.bi"
  /'
  VIC-II Chip Memory Control Register
  Bit 0: Unused
  Bit 1-3: Text character dot-data base address within VIC-II address space
  Bit 4-7: Video matrix base address within VIC-II address space
  
  This register affects virtually all graphics operations. It determains
  the base address of two very important data areas, the Video Matrix, and
  the characters displayed on the screen to stored (for more information on
  character shape data, sea the alternate entry for location 53248 ($D00),
  the Character Generator ROM). 
  
  Bits 1-3 can represent any number 0 to 14.
  That number stands for the 1K offset of the character data area from
  the beginning of VIC-II memory. For example, if these bits are all set
  to 0, it means that character memory occupies the first 2K of VIC-II
  memory. If they equal 2, the data area starts 2*1K (2*1024) or 2048
  bytes from the biginning of VIC memory. The default value of this nybble
  is 4.This sets the address of the Character Dot-Data to 4096($1000), which
  is the starting address of the VIC-II chip address of the Character RAM.
  The normal character set which contains uppercase and graphics occupies the
  first 2K of that ROM. The alternate character set which contains both upper
  and lowercase uses the second 2K. Therefore, to shift to the alternate
  character set set, you hust change the value of this nybble to 6, with a 
  POKE 53272,PEEK(53272)OR2. To change it back, POKE 53272,PEEK(53272)AND253.
  In bitmap mode,the lower nybble controls the location of the bitmap screen
  data. Since this data area can start only at an offset of 0 or 8K from the
  biginning of VIC-II memory, only Bit 3 of the Memory Control Register is
  significant in bitmap mode. If Bit 3 holds a 0 the offset is 0, and if it
  holds a 1, the offset is 8192(8K).
  
  Bits 4-7. This nyble determines the starting address of the Video Matrix
  area. This is a 1024-byte area of memory which contains the screen codes
  for the text characters that are displayed on the screen. In addition, the
  last eight bytes of this area are used as pointers which designate which
  64-byte of VIC-II memory will be used for each sprite. These four bits can
  represent numbers from 0 to 15. These numbers stand for the offset (in 1K
  increments) from the beginning of VIC-II memory to the Video Matrix. For
  example, the default bit battern is 0001. This indicates that the Video
  Matrix is offset by 1K from the beginning of VIC-II memory, the normal
  starting place for screen memory. Remember, though, the bit value of this
  number will be 16 times what the bit pattern indicates, because we are 
  dealing with Bits 4-7. Therefore, the 0001 in the upper nybble as a value
  of 16. Using this register, we can move the start of the screen memory to
  any 1K boundary wwithin the 16K VIC-II memory area. Just changing this 
  register, however, is not enought if you want to use the BASIC line editor.
  The editor looks to location 648 ($288) to determine where to print screen
  characters. If you just change the location of the Video Matrix without
  changing the value in 648, BASIC will continue to print character in the
  memory area starting at 1024, even though that area is no longer being
  displayed. The result is that you will not be able to see anything that
  you type on the keyboard. To fix this, you must POKE 648 with the page 
  number of the starting address of screen memory (page number=location/256).
  Remember, the actual starting address of screen memory depends not only on
  the offset from the beginning of VIC-II memory in the register, but also on
  which bank of 16K is used for VIC-II memory. For example, if the screen area
  starts 1024 bytes from the beginning of VIC-II memory, and the video chip is
  using Bank 2(32768-49151), the actual starting address of screen memory is
  32768+1024=33792 ($8400).
  '/
L931:  
  if mov(adr, VMCSB) then
  'dim as ubyte mov(hnibble,high_nibble(cast(ubyte,v)))
  'dim as ubyte mov(lnibble,low_nibble(cast(ubyte,v)))
    select case peek(SYSTEM_TYPE,@v)
		   case peek(ubyte,@nibbles(&B1111)):
		   
'                                   scr_ptr=$C12B(49451)		     
		    poke SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
		                        add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) _
		                        add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) _
		                        add peek(ubyte,@nibbles(&B1011))),   peek(ubyte,@nibbles(&B0000))
		                   
		    '                                             scr_ptr=$C12B(49451)		    
		    poke SYSTEM_TYPE,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) _
		             shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) _
		             shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) _
		             shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))

		   case peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):

'                                   scr_ptr=$C12B(49451)		   
		    poke SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
		                        add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) _
		                        add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) _
		                        add peek(ubyte,@nibbles(&B1011))),   peek(ubyte,@nibbles(&B0100)) _
		                        shl peek(ubyte,@nibbles(&B1000))
		                   
		    '                                            scr_ptr=$C12B(49451)		    
		    poke SYSTEM_TYPE,@mem64(HIBASE),hibyte(mem64(peek(ubyte,@nibbles(&B1100)) _
		            shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) _
		            shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) _
		            shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
		                   
		   case peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
		   
'                                    scr_ptr=$C12B(49451)		     
		    poke SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
		                        add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) _
		                        add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) _
		                        add peek(ubyte,@nibbles(&B1011))),   peek(ubyte,@nibbles(&B1000)) _
		                        shl peek(ubyte,@nibbles(&B1000))
		                   
		    '                                        scr_ptr=$C12B(49451)		    
		    poke SYSTEM_TYPE,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) _
		             shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) _
		             shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) _
		             shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
		                   
		   case peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):

'                                   scr_ptr=$C12B(49451)		     
		    poke SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
		                        add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) _
		                        add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) _
		                        add peek(ubyte,@nibbles(&B1011))),   peek(ubyte,@nibbles(&B1100)) _
		                        shl peek(ubyte,@nibbles(&B1000))
		                   
		    '                                        scr_ptr=$C12B(49451)	    
		    poke SYSTEM_TYPE,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) _
		             shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) _
		             shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) _
		             shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
		                   
		   case peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
		   
'                                   scr_ptr=$C12B(49451)		     
		    poke SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
		                        add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) _
		                        add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) _
		                        add peek(ubyte,@nibbles(&B1011))),   peek(ubyte,@nibbles(&B0001)) _
		                        shl peek(ubyte,@nibbles(&B1100))
		                   
		    '                                       scr_ptr=$C12B(49451)		    
		    poke SYSTEM_TYPE,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) _
		                   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) _
		                   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) _
		                   shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))

		   case peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
		   
'                                   scr_ptr=$C12B(49451)		     
		    poke SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
		                        add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) _
		                        add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) _
		                        add peek(ubyte,@nibbles(&B1011))),   peek(ubyte,@nibbles(&B0001)) _
		                        shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)) _
		                        shl peek(ubyte,@nibbles(&B1000))
		                   
		    '                                        scr_ptr=$C12B(49451)		    
		    poke SYSTEM_TYPE,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) _
		             shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) _
		             shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) _
		             shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
		                  
		   case peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
		   
'                                   scr_ptr=$C12B(49451)		    
		    poke SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
		                        add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) _
		                        add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) _
		                        add peek(ubyte,@nibbles(&B1011))),   peek(ubyte,@nibbles(&B0001)) _
		                        shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000)) _
		                        shl peek(ubyte,@nibbles(&B1000))
		                   
		    '                                             scr_ptr=$C12B(49451)		    
		    poke SYSTEM_TYPE,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) _
		             shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) _
		             shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) _
		             shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))

		   case peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
		   
'                                   scr_ptr=$C12B(49451)		    
		    poke SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
		                        add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) _
		                        add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) _
		                        add peek(ubyte,@nibbles(&B1011))),   peek(ubyte,@nibbles(&B0001)) _
		                        shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) _
		                        shl peek(ubyte,@nibbles(&B1000))
		                   
		    '                                        scr_ptr=$C12B(49451)		    
		    poke SYSTEM_TYPE,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) _
		             shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) _
		             shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) _
		             shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))

		   case peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
		   
'                                   scr_ptr=$C12B(49451)		    
		    poke SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
		                        add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) _
		                        add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) _
		                        add peek(ubyte,@nibbles(&B1011))),   peek(ubyte,@nibbles(&B0010)) _
		                        shl peek(ubyte,@nibbles(&B1100))
		                   
		    '                                        scr_ptr=$C12B(49451)		    
		    poke SYSTEM_TYPE,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) _
		             shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) _
		             shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) _
		             shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
		                   
		   case peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
		   
'                                   scr_ptr=$C12B(49451)		    
		    poke SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
		                        add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) _
		                        add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) _
		                        add peek(ubyte,@nibbles(&B1011))),   peek(ubyte,@nibbles(&B0001)) _
		                        shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)) _
		                        shl peek(ubyte,@nibbles(&B1000))
		                   
		    '                                             scr_ptr=$C12B(49451)		    
		    poke SYSTEM_TYPE,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) _
		             shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) _
		             shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) _
		             shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
		                   
		   case peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))
		   : 
'                                   scr_ptr=$C12B(49451)		   
		    poke SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
		                        add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) _
		                        add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) _
		                        add peek(ubyte,@nibbles(&B1011))),   peek(ubyte,@nibbles(&B0010)) _
		                        shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000)) _
		                        shl peek(ubyte,@nibbles(&B1000))
		                   
		    '                                             scr_ptr=$C12B(49451)		    
		    poke SYSTEM_TYPE,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) _
		             shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) _
		             shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) _
		             shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
		                   
		   case peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
		   
'                                   scr_ptr=$C12B(49451)		    
		    poke SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
		                        add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) _
		                        add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) _
		                        add peek(ubyte,@nibbles(&B1011))),   peek(ubyte,@nibbles(&B0010)) _
		                        shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) _
		                        shl peek(ubyte,@nibbles(&B1000))
		                   
		    '                                             scr_ptr=$C12B(49451)		    
		    poke SYSTEM_TYPE,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) _
		             shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) _
		             shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) _
		             shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
		                   
		   case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
		    
'                                   scr_ptr=$C12B(49451)		   
		    poke SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
		                        add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) _
		                        add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) _
		                        add peek(ubyte,@nibbles(&B1011))),   peek(ubyte,@nibbles(&B0011)) _
		                        shl peek(ubyte,@nibbles(&B1100))
		                   
		    '                                             scr_ptr=$C12B(49451)		    
		    poke SYSTEM_TYPE,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) _
		             shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) _
		             shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) _
		             shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
		                   
	       case peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
	       
'                                   scr_ptr=$C12B(49451)	        
	        poke SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
	                            add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) _
	                            add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) _
	                            add peek(ubyte,@nibbles(&B1011))),   peek(ubyte,@nibbles(&B0011)) _
	                            shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)) _
	                            shl peek(ubyte,@nibbles(&B1000))
	                       
	        '                                            scr_ptr=$C12B(49451)	        
	        poke SYSTEM_TYPE,@mem64(HIBASE),hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
	                                                 add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) _
	                                                 add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) _
	                                                 add peek(ubyte,@nibbles(&B1011))))
	                       
		   case peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
		   
'                                   scr_ptr=$C12B(49451)		    
		    poke SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
		                        add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) _
		                        add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) _
		                        add peek(ubyte,@nibbles(&B1011))),   peek(ubyte,@nibbles(&B0011)) _
		                        shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000)) _
		                        shl peek(ubyte,@nibbles(&B1000))
		                   
		    '                                             scr_ptr=$C12B(49451)
		    poke SYSTEM_TYPE,@mem64(&H0288), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) _
		             shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) _
		             shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) _
		             shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
		                   
		   case peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
		   
'                                   scr_ptr=$C12B(49451)		    
		    poke SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
		                        add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) _
		                        add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) _
		                        add peek(ubyte,@nibbles(&B1011))),   peek(ubyte,@nibbles(&B0011)) _
		                        shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) _
		                        shl peek(ubyte,@nibbles(&B1000))
		                   
		    '                                        scr_ptr=$C12B(49451)
		    poke SYSTEM_TYPE,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) _
		             shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) _
		             shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) _
		             shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
    end select
  ' Sprite X Registers  
  elseif logic_or(logic_or(logic_or(mov(adr, SP0X), mov(adr, SP1X)), logic_or(mov(adr, SP2X), mov(adr, SP3X))), _
         logic_or(logic_or(mov(adr, SP4X), mov(adr, SP5X)), logic_or(mov(adr, SP6X), mov(adr, SP7X)))) then  
         mov(mem64(adr), v)
  ' Sprite Y Registers      	
  elseif logic_or(logic_or(logic_or(mov(adr, SP0Y), mov(adr, SP1Y)), logic_or(mov(adr, SP2Y), mov(adr, SP3Y))), _
         logic_or(logic_or(mov(adr, SP4Y), mov(adr, SP5Y)), logic_or(mov(adr, SP6Y), mov(adr, SP7Y)))) then  
         mov(mem64(adr), v)
  ' Sprite Color Registers       
  elseif logic_or(logic_or(logic_or(mov(adr, SP0COL), mov(adr, SP1COL)), logic_or(mov(adr, SP2COL), mov(adr, SP3COL))), _
         logic_or(logic_or(mov(adr, SP4COL), mov(adr, SP5COL)), logic_or(mov(adr, SP6COL), mov(adr, SP7COL)))) then         
         computer.cpu_mos6510->mem->poke64(FCOLOR,v)
  /'
  Sprite Enable Register
  
  Bit 0: Enable Sprite 0(1=sprite is on, 0=sprite is off)
  Bit 1: Enable Sprite 0(1=sprite is on, 0=sprite is off)
  Bit 2: Enable Sprite 0(1=sprite is on, 0=sprite is off)
  Bit 3: Enable Sprite 0(1=sprite is on, 0=sprite is off)
  Bit 4: Enable Sprite 0(1=sprite is on, 0=sprite is off)
  Bit 5: Enable Sprite 0(1=sprite is on, 0=sprite is off)
  Bit 6: Enable Sprite 0(1=sprite is on, 0=sprite is off)
  Bit 7: Enable Sprite 0(1=sprite is on, 0=sprite is off)
  
  In order for any sprite to be displayed, the corresponding bit in this
  register must be set to 1 (the default for the location is 0). Of course,
  just setting this bit alone will not guarantee that a sprite will be
  shown on the screen. The Sprite Data Pointer must indicate a data area
  that holds some values other than 0. The Sprite Color Register must also
  contain a value other thant that of the background color. In addition, the
  Sprite Horizontal and Vertical Position Registers must be set for positions
  that lie within the visible screen range in order for a sprite to appear on
  screen.  
  '/
  ' elseif mov(adr, SPENA) then ' Sprite enable register
  ' elseif mov(adr,RASTR) then
  '   put (0,v),raster,alpha  
   /'
   Border Color Register
   
   The color value here determines the color of the border or frame around
   the central display area. The entire screen is set to this color when the
   blanking feature of Bit 4 of 53265 ($D011) is enabled. The default color
   value is 14.
   '/                 
  elseif mov(adr,EXTCOL) then ' Set border color
    #include once "bd_color.bi"
  /'
  Background Color Registers
  Sets the background color for all text modes, sprite graphics, and multicolor bitmap graphics.
  '/
L1827:        
  elseif logic_or(logic_or(mov(adr, BGCOL0), mov(adr, BGCOL1)), logic_or(mov(adr, BGCOL2), mov(adr, BGCOL3))) then 
   ' Set background color
   #include once "bg_color.bi"
L2086:
  end if
  select case peek(SYSTEM_TYPE,@adr)
    case peek(ubyte,@nibbles(&B0000))
    'Play DVD=$C000(49152)  
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) 'Play DVD
#if defined(__FB_LINUX__)
	 screen 0: shell "mplayer -vo xv -fs -alang en dv://" + str(v) + " -dvd-device /dev/sr0"
     'ScreenRes 1920d,1080d, 32d, 7d, logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls
     ScreenRes 1920, 1080, 32, 7, GFX_ALPHA_PRIMITIVES: Cls
     paint(0,0), rgba(0, 0, 0, 255)	 
#elseif defined(__FB_WIN32__) or defined(__FB_WIN64__)
	 screen 0: shell "mplayer -vo xv -fs -alang en dv://" + str(v) + " -dvd-device :"
     'ScreenRes 1920d,1080d, 32d, 7d, logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls
      ScreenRes 1920, 1080, 32, 7, GFX_ALPHA_PRIMITIVES: Cls
     paint(0d,0), rgba(0, 0, 0, 255)
#elseif defined(__FB_DOS__)
	 screen 0: shell "mplayer dv://" + str(v) + " -dvd-device :"
     'ScreenRes 800d,600d, 32d, 7d, logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls
      ScreenRes 800, 600, 32, 7, GFX_ALPHA_PRIMITIVES: Cls
     paint(0,0), rgba(0, 0, 0, 255)
#endif
    'Display DVD menu=$C001(49153)
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) 'Display DVD menu
#if defined(__FB_LINUX__)
	 screen 0: shell "mplayer -vo xv -fs dvdnav:// -mouse-movements -dvd-device /dev/sr0"
    '  ScreenRes 1920d,1080d, 32d, 7d, logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls
     ScreenRes 1920, 1080, 32, 7, GFX_ALPHA_PRIMITIVES: Cls
     paint(0,0), rgba(0, 0, 0, 255)
#elseif defined(__FB_WIN32__) or defined(__FB_WIN64__)
 	 screen 0: shell "mplayer -vo xv -fs dvdnav:// -mouse-movements -dvd-device :"
     'ScreenRes 1920d,1080d, 32d, 7d, logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls
     ScreenRes 1920, 1080, 32, 7, GFX_ALPHA_PRIMITIVES: Cls
     paint(0,0), rgba(0, 0, 0, 255)   
#endif     	  
  ' label$3129:;
  ' goto label$3124;
  ' if( ADR$1 != (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) \
  '                      + (int64)*(uint8*)4808098ll) ) goto label$3131;
  ' label$3132:;
  ' {
  ' Foreground Red=$C002(49154)
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)) 
  ' *(double*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) \
  '        + ((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808105ll) \
  '       << (3ll & 63ll))) = (double)(((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 \
  '        + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808101ll) \
  '       << (3ll & 63ll))) )) << ((((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) \
  '        + (int64)*(uint8*)4808104ll) & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 \
  '        + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll) \
  '       << (3ll & 63ll))) )) << (((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) \
  '        & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll \
  '       << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll) << (3ll & 63ll))) )) \
  '       << ((int64)*(uint8*)4808104ll & 63ll))) + *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll \
  '       << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll) << (3ll & 63ll)));
  '                          fg_color=$C0C9(49353)
     poke SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
	                     add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) _
	                     add peek(ubyte,@nibbles(&B1001))), _
	                    _ '                      alpha=$C005(49157)
	                     peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100))    shl  peek(ubyte,@nibbles(&B1100))  _
	                                         add peek(ubyte,@nibbles(&B0101))))  shl (peek(ubyte,@nibbles(&B0001))  _
	                                         shl peek(ubyte,@nibbles(&B0100))    add  peek(ubyte,@nibbles(&B1000))) _
	                   _ '                       red=$C002(49154)
	                 add peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100))    shl  peek(ubyte,@nibbles(&B1100)) _
	                                         add peek(ubyte,@nibbles(&B0010))))  shl (peek(ubyte,@nibbles(&B0001)) _
	                                         shl peek(ubyte,@nibbles(&B0100)))   _
	                   _ '                       green=$C003(49155)
	                 add peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100))    shl  peek(ubyte,@nibbles(&B1100))  _
	                                         add peek(ubyte,@nibbles(&B0011))))  shl  peek(ubyte,@nibbles(&B1000))  _
	                   _ '                       blue=$C003(49156)                	      
	                 add peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100))    shl  peek(ubyte,@nibbles(&B1100))  _
	                                         add peek(ubyte,@nibbles(&B0100))))
  ' }
  ' goto label$3124;
  ' label$3131:;
  ' if( ADR$1 != (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) \
  '                      + (int64)*(uint8*)4808099ll) ) goto label$3133;
  ' label$3134:;
  ' {
  ' Foreground Green=$C003(49155)
 	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0011))
  ' *(double*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) \
  '                              + ((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll))) \
  '                              + (int64)*(uint8*)4808105ll) << (3ll & 63ll))) \
  '                  = (double)(((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 \
  '                           + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) \
  '                              + (int64)*(uint8*)4808101ll) << (3ll & 63ll))) )) \
  '                          << ((((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + \
  '                                (int64)*(uint8*)4808104ll) & 63ll)) + (((int64)__builtin_nearbyint( \
  '                             *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll \
  '                             << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll) \
  '                             << (3ll & 63ll))) )) << (((int64)*(uint8*)4808097ll \
  '                             << ((int64)*(uint8*)4808100ll & 63ll)) & 63ll))) \
  '                             + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 \
  '                             + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) \
  '                                + (int64)*(uint8*)4808099ll) << (3ll & 63ll))) )) \
  '                              << ((int64)*(uint8*)4808104ll & 63ll))) + *(double*)((uint8*)THIS$1 \
  '                             + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) \
  '                                + (int64)*(uint8*)4808100ll) << (3ll & 63ll)));
  '                          fg_color=$C0C9(49353)                                                                                                                                                                     alpha=$C005(49157)                                                                                                                                                                                                                red=$C002(49154)                                                                                                                                                                                 green=$C003(49155)                                                                                                                                            blue=$C003(49156)                	     
	 poke SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0101)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) add peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) add peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0011)))) shl peek(ubyte,@nibbles(&B1000)) add peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100))))
  ' }
  ' goto label$3124;
  ' label$3133:;
  ' if( ADR$1 != (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll) ) goto label$3135;
  ' label$3136:;
  ' {
  ' Foreground Blue=$C003(49156)  
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100))
  ' *(double*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + ((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808105ll) << (3ll & 63ll))) = (double)(((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808101ll) << (3ll & 63ll))) )) << ((((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll) << (3ll & 63ll))) )) << (((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll) << (3ll & 63ll))) )) << ((int64)*(uint8*)4808104ll & 63ll))) + *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll) << (3ll & 63ll)));
  '                          fg_color=$C0C9(49353)                                                                                                                                                                     alpha=$C005(49157)                                                                                                                                                                                                                red=$C002(49154)                                                                                                                                                                                 green=$C003(49155)                                                                                                                                            blue=$C003(49156)                	     
	 poke SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0101)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) add peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) add peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0011)))) shl peek(ubyte,@nibbles(&B1000)) add peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100))))
  ' }
  ' goto label$3124;
  ' label$3135:;
  ' if( ADR$1 != (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808101ll) ) goto label$3137;
  ' label$3138:;
  ' {
  ' Foreground Alpha=$C004(49357)
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0101))
  ' *(double*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + ((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808105ll) << (3ll & 63ll))) = (double)(((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808101ll) << (3ll & 63ll))) )) << ((((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll) << (3ll & 63ll))) )) << (((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll) << (3ll & 63ll))) )) << ((int64)*(uint8*)4808104ll & 63ll))) + *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll) << (3ll & 63ll)));
  '                          fg_color=$C0C9(49353)                                                                                                                                                                alpha=$C005(49157)                                                                                                                                                                                                                red=$C002(49154)                                                                                                                                                                                 green=$C003(49155)                                                                                                                                            blue=$C003(49156)                	     
	 poke SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0101)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) add peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) add peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0011)))) shl peek(ubyte,@nibbles(&B1000)) add peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100))))
  ' }
  ' goto label$3124;
  ' label$3137:;
  ' if( ADR$1 != (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808102ll) ) goto label$3139;
  ' label$3140:;
  ' {
  ' Background Red=$C005(49358)
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0110))
  ' *(double*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + ((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808106ll) << (3ll & 63ll))) = (double)(((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808105ll) << (3ll & 63ll))) )) << ((((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808102ll) << (3ll & 63ll))) )) << (((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808103ll) << (3ll & 63ll))) )) << ((int64)*(uint8*)4808104ll & 63ll))) + *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808104ll) << (3ll & 63ll)));
  '                          bg_color=$C0CA(49354)                                                                                                                                                                alpha=$C009(49161)                                                                                                                                                                                                                red=$C006(49158)                                                                                                                                                                                 green=$C007(49159)                                                                                                                                            blue=$C008(49160)
	 poke SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))),peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1001)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) add peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0110)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) add peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0111)))) shl peek(ubyte,@nibbles(&B1000)) add peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000))))
  ' }
  ' goto label$3124;
  ' label$3139:;
  ' if( ADR$1 != (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808103ll) ) goto label$3141;
  ' label$3142:;
  ' {
  ' Background Green=$C006(49359)
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0111))
  ' *(double*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + ((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808106ll) << (3ll & 63ll))) = (double)(((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808105ll) << (3ll & 63ll))) )) << ((((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808102ll) << (3ll & 63ll))) )) << (((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808103ll) << (3ll & 63ll))) )) << ((int64)*(uint8*)4808104ll & 63ll))) + *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808104ll) << (3ll & 63ll)));
  '                          bg_color=$C0CA(49354)                                                                                                         alpha=$C009(49161)                                                                                                                                         red=$C006(49158)                                                                                                                     green=$C007(49159)                                                                                           blue=$C008(49160)
	 poke SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))),peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1001)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) add peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0110)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) add peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0111)))) shl peek(ubyte,@nibbles(&B1000)) add peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000))))
  ' }
  ' goto label$3124;
  ' label$3141:;
  ' if( ADR$1 != (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808104ll) ) goto label$3143;
  ' label$3144:;
  ' Background Blue=$C007(49360)
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000)) 
  ' *(double*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + ((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808106ll) << (3ll & 63ll))) = (double)(((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808105ll) << (3ll & 63ll))) )) << ((((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808102ll) << (3ll & 63ll))) )) << (((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808103ll) << (3ll & 63ll))) )) << ((int64)*(uint8*)4808104ll & 63ll))) + *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808104ll) << (3ll & 63ll)));
  '                          bg_color=$C0CA(49354)                                                                                                         alpha=$C009(49161)                                                                                                                                         red=$C006(49158)                                                                                                                     green=$C007(49159)                                                                                           blue=$C008(49160)
	 poke SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))),peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1001)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) add peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0110)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) add peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0111)))) shl peek(ubyte,@nibbles(&B1000)) add peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000))))
  ' }
  ' goto label$3124;
  ' label$3143:;
  ' if( ADR$1 != (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808105ll) ) goto label$3145;
  ' label$3146:;
  ' {
  ' Background Alapha=$C008(49361)
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1001))
  ' *(double*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + ((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808105ll) << (3ll & 63ll))) = (double)(((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808105ll) << (3ll & 63ll))) )) << ((((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808102ll) << (3ll & 63ll))) )) << (((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808103ll) << (3ll & 63ll))) )) << ((int64)*(uint8*)4808104ll & 63ll))) + *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808104ll) << (3ll & 63ll)));
  '                          bg_color=$C0CA(49354)                                                                                                                                                  alpha=$C009(49161)                                                                                                                                                                                                                                   red=$C006(49158)                                                                                                                                                                                 green=$C007(49159)                                                                                           blue=$C008(49160)
	 poke SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1001)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) add peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0110)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) add peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0111)))) shl peek(ubyte,@nibbles(&B1000)) add peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000))))
  ' }
#if defined(__FB_LINUX__)  or defined(__FB_CYGWIN__)  or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__)  or defined(__FB_XBOX__) or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)
    'ld x0 ($C0CB/49355) 
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))
'                            x0=$C0CB(49355)                                                                                                                                                         x0d4 	                  x0d3                     x0d2                     x0d1                     x0d0         
	 poke SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))),mem64(49163) shl 32d add mem64(49164) shl 24d add mem64(49165) shl 16d add mem64(49166) shl 08d add mem64(49167)
    'ld y0 ($C0CC/49356)
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))
'                            y0=$C0CC(49356)                                                                                                                                                         y0d4      	              y0d3                     y0d2                     y0d1                     y0d0
	 poke SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))),mem64(49169) shl 32d add mem64(49170) shl 24d add mem64(49171) shl 16d add mem64(49172) shl 08d add mem64(49173)
    'ld z0 ($C0CD/49357)
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))
'                            z0=$C0CD(49357)                                                                                                                                                         z0d4                     z0d3                     z0d2                     z0d1                     z0d0 	           
	 poke SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))),mem64(49175) shl 32d add mem64(49176) shl 24d add mem64(49177) shl 16d add mem64(49178) shl 08d add mem64(49179)	                   
    'ld x1 ($C01C/49180)
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))
'              x1            x1d4                      x1d3                      x1d2 
	 mov(mem64(49358),mem64(49181) shl 32d add mem64(49182) shl 24d add mem64(49183) shl 16d add _
	                   mem64(49184) shl 08d add mem64(49185))
'                            x1d1                      x1d0	                   
    'ld y1 ($C022/49186)
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))
'              y1            y1d4                      y1d3                      y1d2	
	 mov(mem64(49359),mem64(49187) shl 32d add mem64(49188) shl 24d add mem64(49189) shl 16d add _
	                   mem64(49190) shl 08d add mem64(49191))
'                            y1d1                      y1d0	                   
    'ld z1 ($C028/49192)
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))
'              z1            z1d4                      z1d3                      z1d2	
	 mov(mem64(49360),mem64(49193) shl 32d add mem64(49194) shl 24d add mem64(49195) shl 16d add _
	                   mem64(49196) shl 08d add mem64(49197))
'                            z1d1                      z1d0	                   
    'ld r0 ($C02E/49198)
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) 
'              r0            r0d4                      r0d3                      r0d2
	 mov(mem64(49361),mem64(49199) shl 32d add mem64(49200) shl 24d add mem64(49201) shl 16d add _
	                   mem64(49202) shl 08d add mem64(49203))
'                            r0d1                      r0d0	                   
	case 49204 'ld r1
'              r1            r1d4                      r1d3                      r1d2   	
	 mov(mem64(49362),mem64(49205) shl 32d add mem64(49206) shl 24d add mem64(49207) shl 16d add _
	                   mem64(49208) shl 08d add mem64(49209))
'                            r1d1                      r1d0  	                   
	case 49210 'ld r2
'              r2            r2d4                      r2d3                      r2d2 	
	 mov(mem64(49363),mem64(49211) shl 32d add mem64(49212) shl 24d add mem64(49213) shl 16d add _
	                   mem64(49214) shl 08d add mem64(49215))
'                            r2d1                      r2d0	                   
	case 49216 'ld r3
'	           r3            r3d4                      r3d3                      r3d2 
	 mov(mem64(49364),mem64(49217) shl 32d add mem64(49218) shl 24d add mem64(49219) shl 16d add _
	                   mem64(49221) shl 08d add mem64(49222))
'                            r3d1                      r3d0	                   
	case 49223 'ld r4
'              r4            r4d4                      r4d3                      r4d2	
	 mov(mem64(49365),mem64(49224) shl 32d add mem64(49225) shl 24d add mem64(49226) shl 16d add _
	                   mem64(49227) shl 08d add mem64(49228))
'                            r4d1                      r4d0	                   
	case 49227 'ld r5
'              r5            r5d4                      r5d3	                     r5d2
	 mov(mem64(49366),mem64(49229) shl 32d add mem64(49230) shl 24d add mem64(49231) shl 16d add _
	                   mem64(49232) shl 08d add mem64(49233))
'                            r5d1                      r5d0	                   
	case 49234 'ld r6
'              r6            r6d4                      r6d3                      r6d2	
	 mov(mem64(49367),mem64(49235) shl 32d add mem64(49236) shl 24d add mem64(49237) shl 16d add _
	                   mem64(49238) shl 08d add mem64(49239))
'                            r6d1                      r6d0	                   
	case 49240 'ld r7
'              r7            r7d4                      r7d3                      r7d2	
	 mov(mem64(49368),mem64(49241) shl 32d add mem64(49242) shl 24d add mem64(49243) shl 16d add _
	                   mem64(49244) shl 08d add mem64(49245))
'                            r7d1                      r7d0	                   
	case 49246 'ld r8
'              r8            r8d4                      r8d3                      r8d2	
	 mov(mem64(49369),mem64(49247) shl 32d add mem64(49248) shl 24d add mem64(49249) shl 16d add _
	                   mem64(49250) shl 08d add mem64(49251))
'                            r8d1                      r8d0	                   
	case 49252 'ld r9
'              r9            r9d4                      r9d3                      r9d2	                        
	 mov(mem64(49370),mem64(49253) shl 32d add mem64(49254) shl 24d add mem64(48255) shl 16d add _
	                   mem64(49256) shl 08d add mem64(49257))
'                            r9d1                      r9d0	                   
	case 49258 'ld r10
'              r10           r10d4                     r10d3                     r10d2	
	 mov(mem64(49371),mem64(49259) shl 32d add mem64(49260) shl 24d add mem64(49261) shl 16d add _
	                   mem64(49262) shl 08d add mem64(49263))
'                            r10d1                     r10d0	                   
	case 49264 'ld r11
'	           r11           r11d4                     r11d3                     r11d2
	 mov(mem64(49372),mem64(49265) shl 32d add mem64(49266) shl 24d add mem64(49267) shl 16d add _
	                   mem64(49268) shl 08d add mem64(49269))
'                            r11d1                     r11d0	                   
	case 49270 'ld rot0
'              rot0          rot0d4                    rot0d3                    rot0d2	
	 mov(mem64(49373),mem64(49271) shl 32d add mem64(49272) shl 24d add mem64(49273) shl 16d add _
	                   mem64(49274) shl 08d add mem64(49275))
'                            rot0d1                    rot0d0	                   
	case 49276 'ld rot1
'              rot1          rot1d4                    rot1d3                   rot1d2	
	 mov(mem64(49374),mem64(49277) shl 32d add mem64(49278) shl 24d add mem64(49279) shl 16d add _
	                   mem64(49280) shl 08d add mem64(49281))
'                            rot1d1                    rot1d0	                   
	case 49282 'ld rot2
'               rot2         rot2d4                    rot2d3                    rot2d2	
	 mov(mem64(49375),mem64(49283) shl 32d add mem64(49284) shl 24d add mem64(49285) shl 16d add _
	                   mem64(49286) shl 08d add mem64(49287))
'                            rot2d1                    rot2d0	                   
	case 49288 'ld rot3
'              rot3          rot3d4                    rot3d3                    rot3d2	
	 mov(mem64(49376),mem64(49289) shl 32d add mem64(49290) shl 24d add mem64(49291) shl 16d add _
	                   mem64(49292) shl 08d add mem64(49293))
'                            rot3d1                    rot3d0
	case 49294 'ld rot4
'              rot4          rot4d4                    rot4d3                   rot4d2	
	 mov(mem64(49377),mem64(49295) shl 32d add mem64(49296) shl 24d add mem64(49297) shl 16d add _
	                   mem64(49298) shl 08d add mem64(49299))
'                            rot4d1                    rot4d0	                   
	case 49300 'ld rot5
'              rot5          rot5d4                    rot5d3                    rot5d2	
	 mov(mem64(49378),mem64(49301) shl 32d add mem64(49302) shl 24d add mem64(49303) shl 16d add _
	                   mem64(49304) shl 08d add mem64(49305))
'                            rot5d1                    rot5d0	                   		  		  		  		  		  		  		  		  		  		  		  		  		  		  
	case 49306 'ld rot6
'              rot6          rot6d4                    rot6d3                    rot6d2	
	 mov(mem64(49379),mem64(49307) shl 32d add mem64(49308) shl 24d add mem64(49309) shl 16d add _
	                   mem64(49310) shl 08d add mem64(49311))
'                             rot6d1     	           rot6d0  
#elseif defined(__FB_DOS__) or defined(__FB_WIN32__)
	case 49162 'ld x0
'              x0            x0d3                      x0d2          
	 mov(mem64(49355),mem64(49164) shl 24d add mem64(49165) shl 16d add _        
	                   mem64(49166) shl 08d add mem64(49167))
'                            x0d1                      x0d0		                   
	case 49168 'ld y0
'              y0            y0d3                      y0d2 
	 mov(mem64(49356),mem64(49170) shl 24d add mem64(49171) shl 16d add _
	                   mem64(49172) shl 08d add mem64(49173))
'                            y0d1                      y0d0	                   
	case 49174 'ld z0
'              z0            z0d3                      z0d2   	           
	 mov(mem64(49357),mem64(49176) shl 24d add mem64(49177) shl 16d add _
	                   mem64(49178) shl 08d add mem64(49179))
'                            z0d1                      z0d0	                   
	case 49180 'ld x1
'              x1            x1d3                      x1d2 
	 mov(mem64(49358),mem64(49182) shl 24d add mem64(49183) shl 16d add _
	                   mem64(49184) shl 08d add mem64(49185))
'                            x1d1                      x1d0	                   
	case 49186 'ld y1
'              y1            y1d3                      y1d2	
	 mov(mem64(49359),mem64(49188) shl 24d add mem64(49189) shl 16d add _
	                   mem64(49190) shl 08d add mem64(49191))
'                            y1d1                      y1d0	                   
	case 49192 'ld z1
'              z1            z1d3                      z1d2	
	 mov(mem64(49360),mem64(49194) shl 24d add mem64(49195) shl 16d add _
	                   mem64(49196) shl 08d add mem64(49197))
'                            z1d1                      z1d0	                   
	case 49198 'ld r0
'              r0            r0d3                      r0d2
	 mov(mem64(49361),mem64(49200) shl 24d add mem64(49201) shl 16d add _
	                   mem64(49202) shl 08d add mem64(49203))
'                            r0d1                      r0d0	                   
	case 49204 'ld r1
'              r1            r1d3                      r1d2   	
	 mov(mem64(49362),mem64(49206) shl 24d add mem64(49207) shl 16d add _
	                   mem64(49208) shl 08d add mem64(49209))
'                            r1d1                      r1d0  	                   
	case 49210 'ld r2
'              r2            r2d3                      r2d2 	
	 mov(mem64(49363),mem64(49212) shl 24d add mem64(49213) shl 16d add _
	                   mem64(49214) shl 08d add mem64(49215))
'                            r2d1                      r2d0	                   
	case 49216 'ld r3
'	           r3            r3d3                      r3d2 
	 mov(mem64(49364),mem64(49218) shl 24d add mem64(49219) shl 16d add _
	                   mem64(49221) shl 08d add mem64(49222))
'                            r3d1                      r3d0	                   
	case 49223 'ld r4
'              r4            r4d3                      r4d2	
	 mov(mem64(49365),mem64(49225) shl 24d add mem64(49226) shl 16d add _
	                   mem64(49227) shl 08d add mem64(49228))
'                            r4d1                      r4d0	                   
	case 49227 'ld r5
'              r5            r5d3	                   r5d2
	 mov(mem64(49366),mem64(49230) shl 24d add mem64(49231) shl 16d add _
	                   mem64(49232) shl 08d add mem64(49233))
'                            r5d1                      r5d0	                   
	case 49234 'ld r6
'              r6            r6d3                      r6d2	
	 mov(mem64(49367),mem64(49236) shl 24d add mem64(49237) shl 16d add _
	                   mem64(49238) shl 08d add mem64(49239))
'                            r6d1                      r6d0	                   
	case 49240 'ld r7
'              r7            r7d3                      r7d2	
	 mov(mem64(49368),mem64(49242) shl 24d add mem64(49243) shl 16d add _
	                   mem64(49244) shl 08d add mem64(49245))
'                            r7d1                      r7d0	                   
	case 49246 'ld r8
'              r8            r8d3                      r8d2	
	 mov(mem64(49369),mem64(49248) shl 24d add mem64(49249) shl 16d add _
	                   mem64(49250) shl 08d add mem64(49251))
'                            r8d1                      r8d0	                   
	case 49252 'ld r9
'              r9            r9d3                      r9d2	                        
	 mov(mem64(49370),mem64(49254) shl 24d add mem64(48255) shl 16d add _
	                   mem64(49256) shl 08d add mem64(49257))
'                            r9d1                      r9d0	                   
	case 49258 'ld r10
'              r10           r10d3                     r10d2	
	 mov(mem64(49371),mem64(49260) shl 24d add mem64(49261) shl 16d add _
	                   mem64(49262) shl 08d add mem64(49263))
'                            r10d1                     r10d0	                   
	case 49264 'ld r11
'	           r11           r11d3                     r11d2
	 mov(mem64(49372),mem64(49266) shl 24d add mem64(49267) shl 16d add _
	                   mem64(49268) shl 08d add mem64(49269))
'                            r11d1                     r11d0	                   
	case 49270 'ld rot0
'              rot0          rot0d3                    rot0d2	
	 mov(mem64(49373),mem64(49272) shl 24d add mem64(49273) shl 16d add _
	                   mem64(49274) shl 08d add mem64(49275))
'                            rot0d1                    rot0d0	                   
	case 49276 'ld rot1
'              rot1          rot1d3                    rot1d2	
	 mov(mem64(49374),mem64(49278) shl 24d add mem64(49279) shl 16d add _
	                   mem64(49280) shl 08d add mem64(49281))
'                            rot1d1                    rot1d0	                   
	case 49282 'ld rot2
'               rot2         rot2d3                    rot2d2	
	 mov(mem64(49375),mem64(49284) shl 24d add mem64(49285) shl 16d add _
	                   mem64(49286) shl 08d add mem64(49287))
'                            rot2d1                    rot2d0	                   
	case 49288 'ld rot3
'              rot3          rot3d3                    rot3d2	
	 mov(mem64(49376),mem64(49290) shl 24d add mem64(49291) shl 16d add _
	                   mem64(49292) shl 08d add mem64(49293))
'                            rot3d1                    rot3d0
	case 49294 'ld rot4
'              rot4          rot4d3                   rot4d2	
	 mov(mem64(49377),mem64(49296) shl 24d add mem64(49297) shl 16d add _
	                   mem64(49298) shl 08d add mem64(49299))
'                            rot4d1                    rot4d0	                   
	case 49300 'ld rot5
'              rot5          rot5d3                    rot5d2	
	 mov(mem64(49378),mem64(49302) shl 24d add mem64(49303) shl 16d add _
	                   mem64(49304) shl 08d add mem64(49305))
'                            rot5d1                    rot5d0	                   		  		  		  		  		  		  		  		  		  		  		  		  		  		  
	case 49306 'ld rot6
'              rot6          rot6d3                    rot6d2	
	 mov(mem64(49379),mem64(49308) shl 24d add mem64(49309) shl 16d add _
	                   mem64(49310) shl 08d add mem64(49311))
'                             rot6d1     	           rot6d0  
#endif
' fg_color=$C0C9(49353)
' alpha   =$C005(49157)
' red     =$C002(49154)
' green   =$C003(49155)
' blue    =$C003(49156)                	     
' r0      =$C9D1(49361)
' r1      =$C0D2(49362)
' r2      =$C0D3(49363)
' r3      =$C0D4(49364)
' r4      =$C0D5(49365) r
' r5      =$C0D6(49366) g
' r6      =$C0D7(49367) b
' r7      =$COD8(49368) a
' r8      =$CDD9(49369) x0
' r9      =$CDDA(49370) y0
' r10     =$CDDB(49371) x1
' r11     =$CDDC(49372) y1             
#if defined(__FB_WIN32__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)
    'glScreen=$C0A0(49312)
  	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100))
'                      r8           r9	
	 (@glScreen)(mem64(49369),mem64(49370),,,true)
#elseif defined(__FB_DOS__)
    'screenres=$C0A0(49312)
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100))
'                    r8           r9	
	 screenres(mem64(49369),mem64(49370),0, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES): Cls
#endif		 						  							  
    #include once "graph3d.bas" '-> Compile, execute GLSL/OS, keyword database($C0A1/49313)

    ' language/compiler selector,Blender terminal,POV-Ray Terminal,COBOL Terminal=$C0A2(49314)
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))
	 select case v

	   case peek(ubyte,@nibbles(&B0000)) ' 000 Blender terminal
	   	 ScreenRes 640, 480, 32, 0: Cls ', GFX_FULLSCREEN: 'OR GFX_ALPHA_PRIMITIVES: Cls
		 shell "blender --version > err.txt"
		 open "err.txt" for input as #peek(ubyte,@nibbles(&B0010))
			do until eof(peek(ubyte,@nibbles(&B0010)))
				line input #peek(ubyte,@nibbles(&B0010)), strCode
				print strCode
			loop	
		 close #peek(ubyte,@nibbles(&B0010))
		 open "tmp.py" for output as #peek(ubyte,@nibbles(&B0010))
		    print #peek(ubyte,@nibbles(&B0010)), "# Start of file"
		    print #peek(ubyte,@nibbles(&B0010)), "import bpy,math,mathutils,bmesh,bgl,blf"
		    print #peek(ubyte,@nibbles(&B0010)), "from math import radians"
		    print #peek(ubyte,@nibbles(&B0010)), "from random import randint"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.scene.render.engine = 'CYCLES'"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.scene.render.resolution_x = 640"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.scene.render.resolution_y = 480"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.scene.render.resolution_percentage = 100"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.scene.render.image_settings.file_format = 'BMP'"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.scene.render.tile_x = 32"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.scene.render.tile_y = 32"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.scene.cycles.preview_samples = 1"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.scene.render.use_persistent_data = True"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.scene.cycles.use_progressive_refine = True"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.scene.render.use_save_buffers = True" 
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.scene.render.use_border = True"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.scene.cycles.device = 'CPU'"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.scene.cycles.max_bounces = 3"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.scene.cycles.min_bounces = 0"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.scene.cycles.diffuse_bounces = 3"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.scene.cycles.glossy_bounces = 3"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.scene.cycles.transmission_bounces = 1"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.scene.cycles.transparent_max_bounces = 4"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.scene.cycles.transparent_min_bounces = 0"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.scene.cycles.caustics_reflective = False"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.scene.cycles.caustics_refractive = False"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.scene.cycles.use_square_samples = True"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.scene.cycles.samples = 4"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.scene.cycles.debug_use_spatial_splits = True"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.scene.world.cycles.max_bounces = 1"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.scene.cycles.volume_bounces = 0"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.object.data.cycles.is_portal = True"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.scene.cycles.debug_use_hair_bvh = False"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.scene.cycles.shading_system = True"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.data.objects['Light'].select_set(True)"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.view_layer.objects.active = bpy.data.objects['Light']"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.object.data.type = 'SUN'"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.object.data.energy = 1"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.object.data.use_shadow = True"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.data.objects['Cube'].select_set(True)"
		    print #peek(ubyte,@nibbles(&B0010)), "bpy.context.view_layer.objects.active = bpy.data.objects['Cube']"
		    print #peek(ubyte,@nibbles(&B0010)), "scene = bpy.data.scenes["+chr(34)+"Scene"+chr(34)+"]"		 
			do 
				line input "BLENDER:\> ", strCode
				if strCode <> "" then print #peek(ubyte,@nibbles(&B0010)), strCode else exit do
			loop
			print #peek(ubyte,@nibbles(&B0010)), "bpy.data.scenes['Scene'].render.filepath = './tmp'"
			print #peek(ubyte,@nibbles(&B0010)), "bpy.ops.render.render(use_viewport = True, write_still=True)"
			print #peek(ubyte,@nibbles(&B0010)), "# End of file"			
		 close #peek(ubyte,@nibbles(&B0010)): Cls
		 shell "blender -b -P tmp.py"
		 bload "tmp.bmp", 0
		 shell "rm tmp.py tmp.bmp"
		 locate 60,1: print "Press any key to continue."
		 sleep
		 ScreenRes 1920,1080, 32, 0: Cls ' GFX_FULLSCREEN: Cls 'OR GFX_ALPHA_PRIMITIVES: Cls   

	   case peek(ubyte,@nibbles(&B0001)) ' 001 COBOL terminal
	     ScreenRes 640, 480, 32, 0: Cls ', GFX_FULLSCREEN: Cls ' OR GFX_ALPHA_PRIMITIVES: Cls
		 shell "cobc -V > err.txt"
		 open "err.txt" for input as #peek(ubyte,@nibbles(&B0010))
			do until eof(peek(ubyte,@nibbles(&B0010)))
				line input #peek(ubyte,@nibbles(&B0010)), strCode
				print strCode
			loop
		 close #peek(ubyte,@nibbles(&B0010))
		 open "tmp.cob" for output as #2
			do 
				line input "COBOL:\> ", strCode
				if strCode <> "" then print #peek(ubyte,@nibbles(&B0010)), strCode else exit do
			loop
		 close #peek(ubyte,@nibbles(&B0010)): Cls
		 shell "cobc -x -free tmp.cob -o tmp"
		 shell "./tmp > tmp.txt"
		 open "tmp.txt" for input as #2
			do until eof(peek(ubyte,@nibbles(&B0010)))
				line input #2, strCode
				print strCode
			loop
		 close #peek(ubyte,@nibbles(&B0010))
		 shell "rm tmp tmp.cob tmp.txt err.txt"
		 print "Press any key to continue."
		 sleep
		 ScreenRes 1920,1080, 32, 0: Cls ' GFX_FULLSCREEN: Cls 'OR GFX_ALPHA_PRIMITIVES: Cls

	   case peek(ubyte,@nibbles(&B0010)) ' 002 POV-Ray terminal
	     ScreenRes 800, 600, 32, 0: Cls ', GFX_FULLSCREEN: 'OR GFX_ALPHA_PRIMITIVES: Cls
         print "Persistence of Vision(tm) Ray Tracer 3.7.0.9"
         print "POV-Ray is based on DKBTrace 2.12 by David K. Buck & Aaron A. Collins"
         print "(C) 1991-2013 Persistence of Vision Raytracer Pty. Ltd."
		 open "tmp.pov" for output as #peek(ubyte,@nibbles(&B0010))
			do 
				line input "POVRAY:\> ", strCode
				if strCode <> "" then print #peek(ubyte,@nibbles(&B0010)), strCode else exit do
			loop
		 close #peek(ubyte,@nibbles(&B0010))
		 shell "povray tmp.pov"
		 shell "convert tmp.png 0.bmp"
		 shell "mv 0.bmp ./vram/0.bmp"
		 bload "./vram/0.bmp", 0
		 'shell "rm tmp.pov tmp.png"
		 locate 60,1: print "Press any key to continue."
		 sleep
		 ScreenRes 1920,1080, 32, 0: Cls: ' GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
	   case peek(ubyte,@nibbles(&B0011)) ' 003
	    mov(filename,"tmp.bas"):   mov(compiler,"fbc ")                      ' FreeBASIC 
	   case peek(ubyte,@nibbles(&B0100)) ' 004
	   	mov(filename,"tmp.bas"):   mov(compiler,"fbc -lang qb ")             ' QBASIC 1.1
	   case peek(ubyte,@nibbles(&B0101)) ' 005	    
	    mov(filename,"tmp.glsl"):  mov(compiler,"")                          ' OpenGL Shading Language
	   case peek(ubyte,@nibbles(&B0110)) ' 006
	    mov(filename,"tmp.cob"):   mov(compiler,"cobc -x -free ")            ' GNU COBOL
	   case peek(ubyte,@nibbles(&B0111)) ' 007
	    mov(filename,"tmp.f77"):   mov(compiler,"gfortran -std=legacy ")     ' GNU FORTRAN 77
	   case peek(ubyte,@nibbles(&B1000)) ' 008
	    mov(filename,"tmp.pas"):   mov(compiler,"fpc ")                      ' FreeBASIC
	   case peek(ubyte,@nibbles(&B1001)) ' 009
	    mov(filename,"tmp.osl"):   mov(compiler,"")                          ' Open Shading Language
	   case peek(ubyte,@nibbles(&B1010)) ' 010
	    mov(filename,"tmp.pov"):   mov(compiler,"povray ")                   ' Persistence of Vision Raytracer
	   case peek(ubyte,@nibbles(&B1011)) ' 011
	    mov(filename,"tmp.java"):  mov(compiler,"java ")                     ' Java
	   case peek(ubyte,@nibbles(&B1100)) ' 012
	    mov(filename,"tmp.c"):     mov(compiler,"gcc ")                      ' GNU C
	   case peek(ubyte,@nibbles(&B1101)) ' 013
	    mov(filename,"tmp.cpp"):   mov(compiler,"g++ ")                      ' GNU C++
	   case peek(ubyte,@nibbles(&B1110)) ' 014
	    mov(filename,"tmp.cs"):    mov(compiler,"csc ")                      ' C#
	   case peek(ubyte,@nibbles(&B1111)) ' 015
	    mov(filename,"tmp.js"):    mov(compiler,"node ")                     ' JavaScript
	   case peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) ' 016
	    mov(filename,"tmp.php"):   mov(compiler,"php -f ")                   ' PHP
	   case peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)) ' 017
	    mov(filename,"tmp.py"):    mov(compiler,"python ")                   ' Python
	   case peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)) ' 018
	    mov(filename,"tmp.swift"): mov(compiler,"swift ")                    ' Swift
	   case peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)) ' 019
	    mov(filename,"tmp.m"):     mov(compiler,"octave --persist ")         ' MATLAB/Octave
	   case peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)) ' 020
	    mov(filename,"tmp.kt"):    mov(compiler,"kotlinc ")                  ' Kotlin
	   case peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) ' 021
	    mov(filename,"tmp.r"):     mov(compiler,"rscript ")                  ' R
	   case peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) ' 022
	    mov(filename,"tmp.dart"):  mov(compiler,"dart ")                     ' Dart
	   case peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) ' 023
	    mov(filename,"tmp.scala"): mov(compiler,"scalac ")                   ' Scala

	   ' Open file 
	   case peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)) ' 024
	    open filename for output as #1

	   ' Close File
	   case peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) ' 025
	    close #1

	   ' Compile and execute program 
	   case peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) ' 026
	    line fgimage, (0,0)-(scr_w, scr_h), rgba(0,0,0,255),bf
	    shell compiler add filename
	    shell "./tmp > tmp.txt"
	    open "tmp.txt" for input as #1
	      mov(scr_pos,0): mov(mem64(49362),0)
	      mov(mem64(49363),0):mov(mem64(49364),0)
	      do until eof(1)
	        line input #1, strCode
	        for in range(mov(index,1),len(strCode))
'                      r0	        
	         mov(mem64(49361),asc(mid(strCode,index,1)))
'                     r0		              r0                         r0           r0
	         if mem64(49361) gt 31 and mem64(49361) lt 64 then mov(mem64(49361),mem64(49361) add 32)
'                  scr_ptr                                          r0	         
             pokeb(&H000004000 add (index subt 1) add scr_pos,(mem64(49361) add &H20) and &H3f) 
            next '1024 + x + 40 * (24 - y)
            mov(scr_pos add,90)
           loop  
           mov(scr_pos,5400)
	      mov(mem64(49364),0)  
	    close #1
	    mov(strCode,"press any key to continue.")
	    for in range(mov(index,1),len(strCode))
'                  r0	        
	     mov(mem64(49361),asc(mid(strCode,index,1)))
'                 r0		             r0                          r0           r0
	     if mem64(49361) gt 31 and mem64(49361) lt 64 then mov(mem64(49361),mem64(49361) add 32)
'              scr_ptr                                           r0	         
         pokeb(&H000004000 add (index subt 1) add scr_pos,(mem64(49361) add &H20) and &H3f)
        next	    
	    shell "rm ./tmp; ./" add filename
	    mov(scr_pos,0):mov(strCode,"")
	    put (0,0),fgimage,pset
	    sleep
	    line fgimage, (0,0)-(scr_w, scr_h), rgba(0,0,0,255),bf
	    put (0,0),fgimage,pset	    
	   case 027 ' 90 column text mode
	    mov(mem64(49355),0):mov(mem64(49356),0) ' Clears x0 and y0
	    line fgimage, (0,0)-(scr_w, scr_h), rgba(0,0,0,255),bf
	    open filename for binary as #1                   
	      mov(scr_pos,0): mov(mem64(49362),0)
	      mov(mem64(49363),0):mov(mem64(49364),0)
	      do until eof(1)
	        line input #1, strCode
	        for in range(mov(index,1),len(strCode))
'                      r0	        
	         mov(mem64(49361),asc(mid(strCode,index,1)))
'                     r0		              r0                         r0           r0
	         if mem64(49361) gt 31 and mem64(49361) lt 64 then mov(mem64(49361),mem64(49361) add 32)
'                  scr_ptr                                           r0	         
             pokeb(&H000004000 add (index subt 1) add scr_pos,(mem64(49361) add &H20) and &H3f) 
            next '1024 + x + 40 * (24 - y)
            mov(scr_pos add,90)
           loop  
           mov(scr_pos,5400)
	      mov(mem64(49364),0)  
	    close #1
	    mov(strCode,"press any key to continue.")
	    for in range(mov(index,1),len(strCode))
'                  r0	        
	     mov(mem64(49361),asc(mid(strCode,index,1)))
'                 r0		             r0                          r0           r0
	     if mem64(49361) gt 31 and mem64(49361) lt 64 then mov(mem64(49361),mem64(49361) add 32)
'              scr_ptr                                           r0	         
         pokeb(&H000004000 add (index subt 1) add scr_pos,(mem64(49361) add &H20) and &H3f)
        next
	    mov(scr_pos,0):mov(strCode,"")
	    put (0,0),fgimage,pset
	    sleep
	    line fgimage, (0,0)-(scr_w, scr_h), rgba(0,0,0,255),bf
	    put (0,0),fgimage,pset
	   case 28: mov(filename,"")    	          	      	         	      	     
	 end select
	 
#if defined(__FB_WIN32__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)
    'Load and compile tmp.glsl=$C0A3(49315)
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) _
     shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))
     filename  = "tmp.glsl": computer.cpu_mos6510->mem->poke64(&HC0A1,&H00)
#endif 
    
    'SYS calls sys_offset+A4 to sys_offset+A9
    
    'Get mouse screen location and status=$C0AA(49322)        
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) _
     shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))
      dim as integer x, y, wheel, buttons, res
'     Mouse driver return address: 49322  
      mov(mem64(49322),GetMouse(x, y, ,buttons))
'               x0                   y0                   z0      
      mov(mem64(49355),x):mov(mem64(49356),y):mov(mem64(49357),wheel)
'                                             x1      
      if logic_and(buttons,1) then mov(mem64(49358),1) 'L
'                                             x1
      if logic_and(buttons,2) then mov(mem64(49358),2) 'R
'                                             x1      
      if logic_and(buttons,4) then mov(mem64(49358),4) 'M
      
    ' Copies from page x0 to page y0 ($C0AB/49323)  
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) _
     shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) 
      pcopy peek(SYSTEM_TYPE,@mem64(49355)), peek(SYSTEM_TYPE,@mem64(49356))

    'font v - Loads monochrome 8x8 font into Character RAM. $C0E6(49382)                            
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) _
     shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110))
       dim as ubyte tmp
       for in range(mov(c as integer, &H0000), &H1FFF): mov(char(c), &H00): next c ' Clears Character RAM
       open "./chargen/"+str(v)+".c64" for binary as #1
        for in range(mov(i as integer, 0), lof(1))
         get #1,,tmp: mov(char(i), tmp) ' Loads Chargen into Character RAM. 
        next i
       close #1
       
  ' 49383 flip font       
  ' 49384 font offset
  ' 49385 font width
  ' 49386 font height
  
    'Amiga style Hold-and-Modify - foreground and boarder color ($C0EB/4987),($C0EC/49388) 
 case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) _
                                   shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)),_
      peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) _
                                   shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))
                                   
     select case v
		case in range(peek(ubyte,@nibbles(&B0000)), peek(ubyte,@nibbles(&B1111)))
		
		'                                                   fg_color=$C0C9(49353)
		 computer.cpu_mos6510->mem->poke64(FCOLOR,k_modulo(v,(peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) _
		                                                  add peek(ubyte,@nibbles(&B1111)))))
		                  
		case in range(peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0001)) _
		          shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))
		          
		'                                 fg_red=$C002(49154)
	    computer.cpu_mos6510->mem->poke64(peek(ubyte,@nibbles(&B1100))    shl  peek(ubyte,@nibbles(&B1100)) _
	                                 add  peek(ubyte,@nibbles(&B0010)),_
		                       (((v subt  peek(ubyte,@nibbles(&B0001))    shl  peek(ubyte,@nibbles(&B0100))) _
		                             mod (peek(ubyte,@nibbles(&B1111))    shl  peek(ubyte,@nibbles(&B0100)) _
		                             add  peek(ubyte,@nibbles(&B1111))))  mul (peek(ubyte,@nibbles(&B0001)) _
		                             shl  peek(ubyte,@nibbles(&B0100))    add  peek(ubyte,@nibbles(&B0001)))) _
		                             mod (peek(ubyte,@nibbles(&B1111))    shl  peek(ubyte,@nibbles(&B0100)) _
		                             add  peek(ubyte,@nibbles(&B1111))))
		                                     
		case in range(peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0010)) _
		          shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))

	    '                                  fg_grn=$C003(49155)  
		 computer.cpu_mos6510->mem->poke64(peek(ubyte,@nibbles(&B1100))   shl  peek(ubyte,@nibbles(&B1100)) _
		                              add  peek(ubyte,@nibbles(&B0011)),_
		                        (((v subt  peek(ubyte,@nibbles(&B0010))   shl  peek(ubyte,@nibbles(&B0100))) _
		                              mod (peek(ubyte,@nibbles(&B1111))   shl  peek(ubyte,@nibbles(&B0100)) _
		                              add  peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) _
		                              shl  peek(ubyte,@nibbles(&B0100))   add  peek(ubyte,@nibbles(&B0001)))) _
		                              mod (peek(ubyte,@nibbles(&B1111))   shl  peek(ubyte,@nibbles(&B0100)) _
		                              add  peek(ubyte,@nibbles(&B1111))))

		case in range(peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0011)) _
		          shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))

		'                                  fg_blu=$C004(49156)		          
		 computer.cpu_mos6510->mem->poke64(peek(ubyte,@nibbles(&B1100))   shl  peek(ubyte,@nibbles(&B1100)) _
		                              add  peek(ubyte,@nibbles(&B0100)),_
		                        (((v subt  peek(ubyte,@nibbles(&B0011))   shl  peek(ubyte,@nibbles(&B0100))) _
		                              mod (peek(ubyte,@nibbles(&B1111))   shl  peek(ubyte,@nibbles(&B0100)) _
		                              add  peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) _
		                              shl  peek(ubyte,@nibbles(&B0100))   add  peek(ubyte,@nibbles(&B0001)))) _
		                              mod (peek(ubyte,@nibbles(&B1111))   shl  peek(ubyte,@nibbles(&B0100)) _
		                              add  peek(ubyte,@nibbles(&B1111))))


     	case else
     	
'                                          fg_alph=$C005(49157)
     	 computer.cpu_mos6510->mem->poke64(peek(ubyte,@nibbles(&B1100))   shl  peek(ubyte,@nibbles(&B1100)) _
     	                              add  peek(ubyte,@nibbles(&B0101)),_
     	                        (((v subt  peek(ubyte,@nibbles(&B0100))   shl  peek(ubyte,@nibbles(&B0100))) _
     	                              mod (peek(ubyte,@nibbles(&B1111))   shl  peek(ubyte,@nibbles(&B0100)) _
     	                              add  peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) _
     	                              shl  peek(ubyte,@nibbles(&B0100))   add  peek(ubyte,@nibbles(&B0001)))) _
     	                              mod (peek(ubyte,@nibbles(&B1111))   shl  peek(ubyte,@nibbles(&B0100)) _
     	                              add  peek(ubyte,@nibbles(&B1111))))				  
     end select
     if mov(adr,49388) then
        '                                 fg_color 
        computer.cpu_mos6510->mem->poke64(53280,peek64(49353))
        '                                 fg_color
        computer.cpu_mos6510->mem->poke64(53281,peek64(49353))
     end if
     
    'Amiga style Hold-and-Modify - background=$C0ED(49389)    
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) _
     shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))
     
     select case peek(SYSTEM_TYPE,@v)
		case in range(peek(ubyte,@nibbles(&B0000)), peek(ubyte,@nibbles(&B1111)))
		
'                                                           bg_color=$C0C9(49354)		
		 computer.cpu_mos6510->mem->poke64(BGCOL0,k_modulo(v,(peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) _
		                                                 add  peek(ubyte,@nibbles(&B1111)))))

		case in range(peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0001)) _
		          shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))

'                                          bg_red=$C005(49158)				
		 computer.cpu_mos6510->mem->poke64(peek(ubyte,@nibbles(&B1100))   shl  peek(ubyte,@nibbles(&B1100)) _
		                              add  peek(ubyte,@nibbles(&B0110)),_
		                        (((v subt  peek(ubyte,@nibbles(&B0001))   shl  peek(ubyte,@nibbles(&B0100))) _
		                              mod (peek(ubyte,@nibbles(&B1111))   shl  peek(ubyte,@nibbles(&B0100)) _
		                              add  peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) _
		                              shl  peek(ubyte,@nibbles(&B0100))   add  peek(ubyte,@nibbles(&B0001)))) _
		                              mod (peek(ubyte,@nibbles(&B1111))   shl  peek(ubyte,@nibbles(&B0100)) _
		                              add  peek(ubyte,@nibbles(&B1111))))

		case in range(peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0010)) _
		          shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))
		          
'                                          bg_grn=$C006(49159)		          
		 computer.cpu_mos6510->mem->poke64(peek(ubyte,@nibbles(&B1100))   shl  peek(ubyte,@nibbles(&B1100)) _
		                              add  peek(ubyte,@nibbles(&B0111)), _
		                        (((v subt  peek(ubyte,@nibbles(&B0010))   shl  peek(ubyte,@nibbles(&B0100))) _
		                              mod (peek(ubyte,@nibbles(&B1111))   shl  peek(ubyte,@nibbles(&B0100)) _
		                              add  peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) _
		                              shl  peek(ubyte,@nibbles(&B0100))   add  peek(ubyte,@nibbles(&B0001)))) _
		                              mod (peek(ubyte,@nibbles(&B1111))   shl  peek(ubyte,@nibbles(&B0100)) _
		                              add  peek(ubyte,@nibbles(&B1111))))

		case in range(peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0011)) _
		          shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))

'                                          bg_blu=$C007(49160)		          
		 computer.cpu_mos6510->mem->poke64(peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) _
		                              add  peek(ubyte,@nibbles(&B1000)),_
		                         (((v subt peek(ubyte,@nibbles(&B0011))   shl  peek(ubyte,@nibbles(&B0100))) _
		                              mod (peek(ubyte,@nibbles(&B1111))   shl  peek(ubyte,@nibbles(&B0100)) _
		                              add  peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) _
		                              shl  peek(ubyte,@nibbles(&B0100))   add  peek(ubyte,@nibbles(&B0001)))) _
		                              mod (peek(ubyte,@nibbles(&B1111))   shl  peek(ubyte,@nibbles(&B0100)) _
		                              add  peek(ubyte,@nibbles(&B1111))))
		                                     
     	case else
     	
'                                          bg_aph=$C008(49161)    	
     	 computer.cpu_mos6510->mem->poke64(peek(ubyte,@nibbles(&B1100))   shl  peek(ubyte,@nibbles(&B1100)) _
     	                              add  peek(ubyte,@nibbles(&B1001)), _
     	                         (((v subt peek(ubyte,@nibbles(&B0100))   shl  peek(ubyte,@nibbles(&B0100))) _
     	                              mod (peek(ubyte,@nibbles(&B1111))   shl  peek(ubyte,@nibbles(&B0100)) _
     	                              add  peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) _
     	                              shl  peek(ubyte,@nibbles(&B0100))   add  peek(ubyte,@nibbles(&B0001)))) _
     	                              mod (peek(ubyte,@nibbles(&B1111))   shl  peek(ubyte,@nibbles(&B0100)) _
     	                              add  peek(ubyte,@nibbles(&B1111))))					  
     end select

'        Amiga style Hold-and-Modify - Draw foreground=$C0EE(49390)           
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) _
                                      shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))
                                              
'                            x0=$C0CB(49355)    
          line fgimage,(peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
                    add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) _
                    add peek(ubyte,@nibbles(&B1011)))),_
                    _
                    _'       y0=$C0CC(49356)                    
                        peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
                    add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) _
                    add peek(ubyte,@nibbles(&B1100))))_
                   _
          )-(      _
                   _'        x1=$C0CE(49358) 
                        peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
                    add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) _
                    add peek(ubyte,@nibbles(&B1110)))),_
                   _
                   _'        y1=$C0CF(49359)
                        peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
                    add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) _
                    add peek(ubyte,@nibbles(&B1111))))),_
                   _ 
                   _'        fg_color=$C0C9(49353)
                        peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
                    add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) _
                    add peek(ubyte,@nibbles(&B1001)))), BF

'        Amiga style Hold-and-Modify - Draw background=$C0EF(49391)                           '
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) _
                                      shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))
                                      
'                           x0=$C0CB(49355)
         line fgimage,(peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
                   add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) _
                   add peek(ubyte,@nibbles(&B1011)))),_
                  _
                  _'        y0=$C0CC(49356)
                       peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
                   add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) _
                   add peek(ubyte,@nibbles(&B1100))))_
                  _
          )-(     _
                  _'        x1=$C0CE(49358)
                       peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
                   add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) _
                   add peek(ubyte,@nibbles(&B1110)))),_
                  _
                  _'        y1=$C0CF(49359)
                       peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
                   add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) _
                   add peek(ubyte,@nibbles(&B1111))))),_
                  _
                  _'        fg_color=$C0CA(49354)  
                       peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
                   add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) _
                   add peek(ubyte,@nibbles(&B1010)))), BF
                   
    ' Execute external program using the chain command=$C0F0(49392)
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) _
     shl peek(ubyte,@nibbles(&B0100))
     'locate 1,1: print strCode
#if defined(__FB_WIN32__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)
     screen 0: chain strCode: strCode = ""
     ScreenRes 1920,1080, 32, 0, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
     paint(0,0), rgba(0, 0, 0, 255)
'                                             scr_ptr
     for offset = &H000 to &H400: poke64(mem64(49451) add offset, 32): next offset
#elseif defined(__FB_DOS__)
     screen 0: chain strCode: strCode = ""
     ScreenRes 800,600, 32, 0, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
     paint(0,0), rgba(0, 0, 0, 255)
'                                              scr_ptr     
     for offset = &H000 to &H400: poke64(mem64(49451) add offset, 32): next offset
#endif
    '' Execute MS-Windows program=$C0F1(49393)                      
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) _
     shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001))
#if defined(__FB_WIN32__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)    
     screen 0: shell "wine " + strCode: strCode = ""
     ScreenRes 1920,1080, 32, 0, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
     paint(0,0), rgba(0, 0, 0, 255)
'                                              scr_ptr
     for offset = &H000 to &H400: poke64(mem64(49451) add offset, 32): next offset 
#endif 
    ' Execute MS-DOS program=$C0F2(49394)                    
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) _
     shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))
     screen 0:shell "dosbox-x " + strCode+" -fullscreen -exit": strCode = ""
     ScreenRes 1920,1080, 32, 0, logic_or(GFX_FULLSCREEN,GFX_ALPHA_PRIMITIVES): Cls
     paint(0,0), rgba(0, 0, 0, 255)
     'for offset = &H000 to &H400: poke64(mem64(sys_offset+&H12B)+offset, 32): next offset
    ' Open Intel Assembley Language File=$C0F3(49395)             
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) _
     shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))
     open strCode add ".asm" for output as #1
     strCode=""
    ' Write to Intel ASM file=$C0F4(49396)
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) _
     shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100))
     print #1, strCode: mov(strCode,"")
    ' Close Intel ASM File=$C0F5(49397) 
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) _
     shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101))
     close #1: mov(strCode,"")
    ' Execute assembler=$C0F6(49398)  
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) _
     shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110))
     shell "nasm " add strCode+".asm -f bin -o" add strCode+".bin": mov(strCode,"")
    ' Execute external boot sector=$C0F7(49399) 
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) _
     shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111))
     screen 0: shell "dosbox-x -c 'boot " add strCode add "'" add " -exit"
     shell "rm " add strCode: mov(strCode,"")
     ScreenRes 1920,1080, 32, 0, logic_or(GFX_FULLSCREEN,GFX_ALPHA_PRIMITIVES): Cls        
     paint(0,0), rgba(0, 0, 0, 255)
     for in range(mov(offset,&H000),&H400): poke64(mem64(sys_offset+&H12B) add offset, 32): next offset
    ' Execute external program using the SHELL command=$C0F8(49400)      
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) _
     shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))
     shell strCode: mov(strCode,"")
    ' Set swch to v $C0F9(49401) 
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) _
     shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))
     mov(swch,v)
    ' Add BYTE to string=$C0FA(49402) 
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) _
     shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))
     strCode=strCode+lcase(chr(v))
    'Write string to file=$C0FB(49403) 
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) _
     shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))
     print #1, strCode: mov(strCode,"")
'        Flag: Print Reverse Characters?0=No ($C0FC/49404)
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) _
     shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) 
     poke SYSTEM_TYPE,@mem64(RVS), peek(SYSTEM_TYPE,@v) ' RVS=v
     if logic_and(peek(SYSTEM_TYPE,@char(c)),((peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))) shr x)) then
   
        if peek(SYSTEM_TYPE,@mem64(RVS)) ne peek(ubyte,@nibbles(&B0000)) then 
 '                                           HAM8_BG=$C0ED(49389)         
           computer.cpu_mos6510->mem->poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
                                         add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) _
                                         add peek(ubyte,@nibbles(&B1111)),    peek(ubyte,@nibbles(&B0000))) 
        else 
  '                                          HAM8_FG=$C0EC(49388)       
           computer.cpu_mos6510->mem->poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
                                         add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) _
                                         add peek(ubyte,@nibbles(&B1110)),    peek(ubyte,@nibbles(&B0000))) 
                                                 
        end if
        
     else

        if peek(SYSTEM_TYPE,@mem64(RVS)) ne peek(ubyte,@nibbles(&B0000)) then 
 '                                           HAM8_FG=$C0EB(49387),$C0EC(49388)         
           computer.cpu_mos6510->mem->poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
                                         add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) _
                                         add peek(ubyte,@nibbles(&B1110)),    peek(ubyte,@nibbles(&B0000))) 
        else
  '                                          HAM8_BG=$C0ED(49389)          
           computer.cpu_mos6510->mem->poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
                                         add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) _
                                         add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0000)))
                                                  
        end if
     end if
'        Close file ($C0FD/49405)     
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))
        close #1
'        Add byte to file name ($C0FE/49406)        	
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))
	 filename=filename+lcase(chr(v))
'        Compile and execite GLSL program. ($C0FF/49407)
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))
	 'locate 1,1: print filename: sleep 1
	 computer.cpu_mos6510->mem->poke64(49313,0): filename=""
'        Text buffer back switching	 ($C100/40408)
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000))
#if defined(__FB_WIN32__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)
	 select case peek(SYSTEM_TYPE,@v)
	        case peek(ubyte,@nibbles(&B0000))
'                                    scro_x	        
	         poke SYSTEM_TYPE,@mem64(49379),0
'                                    scro_y	         
	         poke SYSTEM_TYPE,@mem64(49380),0
	        case peek(ubyte,@nibbles(&B0001))
'                                    scro_x	        
	         poke SYSTEM_TYPE,@mem64(49379),802
'                                    scro_y	         
	         poke SYSTEM_TYPE,@mem64(49380),0
	        case peek(ubyte,@nibbles(&B0010))
'                                    scro_x	        
	         poke SYSTEM_TYPE,@mem64(49379),0
'                                    scro_y	         
	         poke SYSTEM_TYPE,@mem64(49380),390
	        case peek(ubyte,@nibbles(&B0011))
'                                    scro_x	        
	         poke SYSTEM_TYPE,@mem64(49379),802
'                                    scro_y	         
	         poke SYSTEM_TYPE,@mem64(49380),390
	 end select
#elseif defined(__FB_DOS__)
	 select case peek(SYSTEM_TYPE,@v)
	        case 0
'                      scro_x	        
	         mov(mem64(49379),0)
'                      scro_y	         
	         mov(mem64(49380),0)
	        case 1
'                      scro_x	        
	         mov(mem64(49379),401)
'                      scro_y	         
	         mov(mem64(49380),0)
	        case 2
'                      scro_x	        
	         mov(mem64(49379),0)
'                      scro_y	         
	         mov(mem64(49380),195)
	        case 3
'                      scro_x	        
	         mov(mem64(49379),401)
'                      scro_y	         
	         mov(mem64(49380),195)
	 end select
#endif      
    case 49409 'Draw shapes in 3D space
     select case peek(SYSTEM_TYPE,@v)
            case peek(ubyte,@nibbles(&B0000)) '0
             ' fg_color=$C0C9(49353)
             ' alpha   =$C005(49157)
             ' red     =$C002(49154)
             ' green   =$C003(49155)
             ' blue    =$C003(49156)                	     
             ' r0      =$C9D1(49361)
             ' r1      =$C0D2(49362)
             ' r2      =$C0D3(49363)
             ' r3      =$C0D4(49364)
             ' r4      =$C0D5(49365) r
             ' r5      =$C0D6(49366) g
             ' r6      =$C0D7(49367) b
             ' r7      =$COD8(49368) a
             ' r8      =$CDD9(49369) x1
             ' r9      =$CDDA(49370) x2
             ' r10     =$CDDB(49371) x3
             ' r11     =$CDDC(49372) x4
             '                             r8=x1                              r9=x2
             for x=peek(SYSTEM_TYPE,@mem64(49369)) to peek(SYSTEM_TYPE,@mem64(49370))
             '                             r10=y1                             r11=y2
             for y=peek(SYSTEM_TYPE,@mem64(49271)) to peek(SYSTEM_TYPE,@mem64(49372))
             '                                  red                                        r0=x1
              computer.cpu_mos6510->mem->poke64(49154,255 * (x/abs(peek(SYSTEM_TYPE,@mem64(49369)) _
           _ '                                                                             r1=x2
                                                              subt peek(SYSTEM_TYPE,@mem64(49370)))))
             '                                  green 
              computer.cpu_mos6510->mem->poke64(49155,g)
             '                                  blue                                       r2=y1
              computer.cpu_mos6510->mem->poke64(49156,255 * (y/abs(peek(SYSTEM_TYPE,@mem64(49271)) _
            _ '                                                                            r3=y2
                                                              subt peek(SYSTEM_TYPE,@mem64(49372)))))
             '                                          fg_color 
              pset fgimage,(x,y),peek(SYSTEM_TYPE,@mem64(49353))
             next y
             '                      r5=g
             g = peek(SYSTEM_TYPE,@mem64(49366))
             next x
             put(0,0),fgimage,alpha                  
            case peek(ubyte,@nibbles(&B0001)) '1
             ' draw string fgimage,(8,8), str(k_sqrt(25.0))
             poke64(1024,(asc(str(k_sqrtf(25.0))) + &H02) and &H3F)
            case peek(ubyte,@nibbles(&B0010)) '2
            case peek(ubyte,@nibbles(&B0011)) '3
              dim as ulong colour
			  dim as float xpos,ypos
			  dim as ubyte r,g,b,a            
				for xx as long=0 to 1920
					  var ps=map(0,1920,xx,80,400)
					  colour=rainbowISH(ps)
					  for yy as long=0 to 1080\2
							r= cptr(ubyte ptr,@colour)[2] 
							g= cptr(ubyte ptr,@colour)[1] 
							b= cptr(ubyte ptr,@colour)[0]
							a=map(1080\2,0,yy,0,255)
							pset fgimage,(xx,yy),rgba(r,g,b,a)
					  next yy
				next xx           
            case peek(ubyte,@nibbles(&B0100)) '4
              dim as ulong colour
			  dim as float xpos,ypos
			  dim as ubyte r,g,b,a
				for xx as long=0 to 1920
					  var ps=map(0,1920,xx,80,400)
					  colour=rainbowISH(ps)
					  for yy as long=0 to 1080\2
							r= cptr(ubyte ptr,@colour)[2] 
							g= cptr(ubyte ptr,@colour)[1] 
							b= cptr(ubyte ptr,@colour)[0]
							a=map(1080\2,0,yy,0,255)
							pset fgimage,(xx,yy),rgba(r,g,b,a)
					  next yy
				next xx
				rainbowISH(0,true)
				for xx as long=0 to 1920
					  var ps=map(0,1920,xx,80,400)
					  colour=rainbowISH(ps)
					  r= cptr(ubyte ptr,@colour)[2] 
					  g= cptr(ubyte ptr,@colour)[1] 
					  b= Cptr(ubyte ptr,@colour)[0]
					  var rval=map(0,255,r,1000,400)
					  var rad=map(0,255,r,1,4)
					  circle fgimage,(xx,rval),rad,rgb(255,0,0),,,,f
					  var gval=map(0,255,g,1000,400)
					  rad=map(0,255,g,1,4)
					  circle fgimage,(xx,gval),rad,rgb(0,255,0),,,,f
					  var bval=map(0,255,b,1000,400)
					  rad=map(0,255,b,1,4)
					  circle fgimage,(xx,bval),rad,rgb(0,0,255),,,,f
				next xx
				filter(fgimage,5)
				put(0,0),fgimage,alpha
            case peek(ubyte,@nibbles(&B0101)) '5 EXEC_GLSL_120()
              EXEC_GLSL_120()
            case peek(ubyte,@nibbles(&B0110)) '6 EXEC_GLSL_40()
              EXEC_GLSL_40()
            case peek(ubyte,@nibbles(&B0111)) '7 EXEC_GLSL_90()
              EXEC_GLSL_90()
            case peek(ubyte,@nibbles(&B1000)) '8 EXEC_GLSL()
              EXEC_GLSL()
     end select
         'Screen lock=$C102(49410)
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010))
         screenlock
         'Screen unlock=$C103(49411) 
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0011)) 
    '                        y0=$C0CC(49356)                                                                                                                             y0=$C103(49356)
         screenunlock  peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)))),peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)))) add peek(ubyte,@nibbles(&B1000))
         'Screen unlock=$C104(49412)
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0100))
         screenunlock ys,ys add peek(ubyte,@nibbles(&B1000))       
    case 49413 'Write to raster     
     select case as const cast(ulongint, peek(SYSTEM_TYPE,@v))
       case 0 'Draw pixel to raster foreground
'                           x0             fg_color                            
        pset raster,(mem64(49355),0),mem64(49353)
       case 1 'Draw pixel to raster background
'                           x0              bg_color       
        pset raster,(mem64(49355),0),mem64(49354)
       case 2 'Draw line to raster foreground
'                           x0                x1             fg_color       
        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49353)
       case 3 'Draw line to raster background
'                           x0               x1              bg_color       
        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49354)      
       case 4 'Draw pattren to raster foreground
'                           x0               x1              fg_color        r0       
        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49353),,mem64(49198)        
       case 5 'Draw pattren to raster background
'                           x0               x1               bg_color       r0        
        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49354),,mem64(49198)          
     end select
    case 49414 'Write to foreground/background     
     select case peek(SYSTEM_TYPE,@v)
       case 0 'Draw pixel to foreground
'                                             r0                              r1                            
        pset fgimage,(peek(SYSTEM_TYPE,@mem64(49361)),peek(SYSTEM_TYPE,@mem64(49362))), _
        _'                                   fg_color
                      peek(SYSTEM_TYPE,@mem64(49353))
        
       case 1 'Draw pixel to background
'                                             r0                              r1       
        pset bgimage,(peek(SYSTEM_TYPE,@mem64(49361)),peek(SYSTEM_TYPE,@mem64(49362))), _
        _'                                    bg_color
                      peek(SYSTEM_TYPE,@mem64(49354))
        
       case 2 'Draw line to foreground
'                                             r0                              r1      
        line fgimage,(peek(SYSTEM_TYPE,@mem64(49361)),peek(SYSTEM_TYPE,@mem64(49362)))- _
        _ '                                   r2                              r3
                     (peek(SYSTEM_TYPE,@mem64(49363)),peek(SYSTEM_TYPE,@mem64(49364))), _
        _'                                    fg_color
                      peek(SYSTEM_TYPE,@mem64(49353))
        
       case 3 'Draw line to background
'                                             r0                              r1       
        line bgimage,(peek(SYSTEM_TYPE,@mem64(49361)),peek(SYSTEM_TYPE,@mem64(49362)))- _
        _'                                    r2                              r3
                     (peek(SYSTEM_TYPE,@mem64(49363)),peek(SYSTEM_TYPE,@mem64(49364))), _
        _'                                    bg_color
                      peek(SYSTEM_TYPE,@mem64(49354))
                     
       case 4 'Draw box to foreground
'                                             r0                              r1       
        line fgimage,(peek(SYSTEM_TYPE,@mem64(49361)),peek(SYSTEM_TYPE,@mem64(49362)))- _
        _'                                    r2                              r3
                     (peek(SYSTEM_TYPE,@mem64(49363)),peek(SYSTEM_TYPE,@mem64(49364))), _
        _'                                    fg_color
                      peek(SYSTEM_TYPE,@mem64(49353)),b
                            
       case 5 'Draw box to background
'                                             r0                              r1       
        line bgimage,(peek(SYSTEM_TYPE,@mem64(49361)),peek(SYSTEM_TYPE,@mem64(49362)))- _
        _'                                    r2                              r3
                     (peek(SYSTEM_TYPE,@mem64(49363)),peek(SYSTEM_TYPE,@mem64(49365))), _
        _'                                    bg_color
                      peek(SYSTEM_TYPE,@mem64(49354)),b
              
       case 6 'Draw filled box to foreground
'                                             r0                              r1        
        line fgimage,(peek(SYSTEM_TYPE,@mem64(49361)),peek(SYSTEM_TYPE,@mem64(49362)))- _
        _'                                    r2                              r3    
                     (peek(SYSTEM_TYPE,@mem64(49363)),peek(SYSTEM_TYPE,@mem64(49364))), _
       _'                                     fg_color              
                      peek(SYSTEM_TYPE,@mem64(49353)),bf
                             
       case 7 'Draw filled box to background
'                                             r0                              r1
        line bgimage,(peek(SYSTEM_TYPE,@mem64(49361)),peek(SYSTEM_TYPE,@mem64(49362)))- _
        _'                                    r2                              r3
                     (peek(SYSTEM_TYPE,@mem64(49363)),peek(SYSTEM_TYPE,@mem64(49364))), _
        _'                                    bg_color              
                      peek(SYSTEM_TYPE,@mem64(49354)),bf
                             
       case 8 'Draw circle to foreground
'                                               r0                              r1       
        circle fgimage,(peek(SYSTEM_TYPE,@mem64(49361)),peek(SYSTEM_TYPE,@mem64(49362))),_
        _'                                      r2                             fg_color
                        peek(SYSTEM_TYPE,@mem64(49363)),peek(SYSTEM_TYPE,@mem64(49353))
                        
       case 9 'Draw circle to background
'                                               r0                              r1       
        circle bgimage,(peek(SYSTEM_TYPE,@mem64(49361)),peek(SYSTEM_TYPE,@mem64(49362))),_
        _'                                      r2                              bg_color
                        peek(SYSTEM_TYPE,@mem64(49363)),peek(SYSTEM_TYPE,@mem64(49354))
                               
       case 10 'Draw pattren to foreground
'                                             r0                              r1       
        line fgimage,(peek(SYSTEM_TYPE,@mem64(49361)),peek(SYSTEM_TYPE,@mem64(49362)))-_
        _'                                    r2                              r3
                     (peek(SYSTEM_TYPE,@mem64(49363)),peek(SYSTEM_TYPE,@mem64(49364))),_
        _'                                    fg_color                         r4
                      peek(SYSTEM_TYPE,@mem64(49353)),,peek(SYSTEM_TYPE,@mem64(49365))
                             
       case 11 'Draw pattren to background
'                                             r0                              r1        
        line bgimage,(peek(SYSTEM_TYPE,@mem64(49361)),peek(SYSTEM_TYPE,@mem64(49362)))-_
        _'                                    r2                              r3
                     (peek(SYSTEM_TYPE,@mem64(49363)),peek(SYSTEM_TYPE,@mem64(49364))),_
        _'                                    bg_color                         r4
                      peek(SYSTEM_TYPE,@mem64(49354)),,peek(SYSTEM_TYPE,@mem64(49365))          
     end select
    case 49415 : print #1, strCode;: draw string fgimage,(0,0), strCode:mov(strCode,"")
#if defined(__FB_LINUX__)  or defined(__FB_CYGWIN__)  or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)    
    case 49416 ' E6510CPU
'                              pc    
       select case mem64(mem64(49418))
	          ' register port addresses 0x000000001-0x000000077 
	          case in range(&H000000001, &H000000077)
'                            r3                  pc	                                   pc   
	               mov(mem64(49364),mem64(mem64(49418) add 1) shl 32 add mem64(mem64(49418) add 2) shl 24 add _
	               mem64(mem64(49418) add 3) shl 16 add mem64(mem64(49418) add 4) shl 08 add _
	               mem64(mem64(49418) add 5)) '                     pc
'                              pc

'                                    pc              r3                 pc              pc		                
	               pokeb mem64(mem64(49418)), mem64(49364): mov(mem64(49418), mem64(49418) add 6)
              ' identification division 0x000000078-0x00000007F
              case in range(&H000000077, &H00000007F)
'                                    pc                        pc              pc                       
                   pokeb mem64(mem64(49418)), &H00: mov(mem64(49418), mem64(49418) add 4)
              ' data division(working storage sction) 0x000000080-0x000000086   
              case in range (&H000000080, &H000000086)
'                                    pc                        pc              pc              
                   pokeb mem64(mem64(49418)), &H00: mov(mem64(49418), mem64(49418) add 4) 
              ' procedure division 0x000000087-0x0000000A2          
              case in range(&H000000087, &H0000000A2)
'                                    pc                        pc              pc
                   pokeb mem64(mem64(49418)), &H00: mov(mem64(49418), mem64(49418) add 4) 
       end select
'                adr0               pc                                     pc              	
       mov(mem64(49425),mem64(mem64(49418) add 1) shl  32 add mem64(mem64(49418) add 2) shl 24  add _
           mem64(mem64(49418) add 3) shl  16 add mem64(mem64(49418) add 4) shl 08 add mem64(mem64(49418) add 5))
'                      pc                                    pc                                   pc		    	

'                        adr0
       select case mem64(49425)
              case in range(&H000004000, &H000007E70) ' text memory
'                            r3                                            r3                pc             pc
	               mov(mem64(49364),mem64(adr0 add 1)): pokeb adr0, mem64(49364): mov(mem64(49418),mem64(49418) add 3) 
              case in range(&H0000A0000, &H0000AFFFF) ' graphics port addresses

'                              adr0                  pc            pc     
	               pokeb mem64(49425), 0: mov(mem64(49418),mem64(49418) add 4)		    	
       end select
'                pc             pc
       mov(mem64(49418), mem64(49418) mod &HFFFFFFFFFFFFFFFF)
                                          
    case 49417 ' ld pc
'                           pc           pcd4 	                 pcd3                    pcd2          
	              mov(mem64(49418),mem64(49419) shl 32 add mem64(49420) shl 24 add mem64(49421) shl 16 add _        
	                                mem64(49422) shl 08 add mem64(49423))
'                                         pcd1                    pcd0
    case 49424 ' ld adr0	    
'                           adr0          adr0d4 	             adr0d3                 adr0d2          
	              mov(mem64(49425),mem64(49426) shl 32 add mem64(49427) shl 24 add mem64(49428) shl 16 add _        
	                                mem64(49429) shl 08 add mem64(49430))
'                                         adr0d1                  adr0d0
    
    case 49431 ' ld adr1	    
'                           adr1          adr1d4 	             adr1d3                   adr1d2          
	              mov(mem64(49432),mem64(49433) shl 32 add mem64(49434) shl 24d add mem64(49435) shl 16d add _        
	                                mem64(49436) shl 08 add mem64(49437))
'                                         adr1d1                  adr1d0
    case 49438 ' ld adr2	    
'                           adr2          adr2d4 	                adr2d3                    adr2d2          
	              mov(mem64(49439),mem64(49440) shl 32d add mem64(49441) shl 24d add mem64(49442) shl 16d add _        
	                                mem64(49443) shl 08d add mem64(49444))
'                                         adr2d1                    adr2d0
    case 49445 ' ld adr3	    
'                           adr3         adr3d4 	             adr3d3                  adr3d2          
	              mov(mem64(49446),mem64(49447) shl 32 add mem64(49448) shl 24 add mem64(49449) shl 16 add _        
	                                mem64(49450) shl 08 add mem64(49451))
'                                         adr3d1                  adr3d0
    case 49452 ' ld pc_status	    
'                           pc_status  pc_status_d4 	         pc_status_d3            pc_status_d2          
	              mov(mem64(49453),mem64(49454) shl 32 add mem64(49455) shl 24 add mem64(49456) shl 16 add _        
	                                mem64(49457) shl 08 add mem64(49458))
'                                         pc_status_d1            pc_status_d0

    case 49459 ' ld adr0_512
'                           adr0_512     adr0_512d7              adr0_512d6              adr0_512d5
                  mov(mem64(49460),mem64(49461) shl 56 add mem64(49462) shl 48 add mem64(49463) shl 40 add _
                                    mem64(49464) shl 32 add mem64(49465) shl 24 add mem64(49466) shl 16 add _
                                    mem64(49467) shl 08 add mem64(49468)) '               adr0_512d2
'                                        adr0_512d1               adr0_512d0
    case 49469 ' ld adr1_512
'                           adr1_512     adr1_512d7              adr1_512d6              adr1_512d5
                  mov(mem64(49470),mem64(49471) shl 56 add mem64(49472) shl 48 add mem64(49473) shl 40 add _
                                    mem64(49474) shl 32 add mem64(49475) shl 24 add mem64(49476) shl 16 add _
                                    mem64(49477) shl 08 add mem64(49478)) '               adr1_512d2
'                                         adr1_512d1              adr1_512d0
    case 49479 ' ld adr2_512
'                           adr3_512     adr3_512d7              adr3_512d6              adr3_512d5
                  mov(mem64(49480),mem64(49481) shl 56 add mem64(49482) shl 48 add mem64(49483) shl 40 add _
                                    mem64(49484) shl 32 add mem64(49485) shl 24 add mem64(49486) shl 16 add _
                                    mem64(49487) shl 08 add mem64(49488)) '               adr3_512d2
'                                        adr3_512d1               adr3_512d0
    case 49489 ' ld adr3_512
'                           adr3_512     adr3_512d7              adr3_512d6              adr3_512d5
                  mov(mem64(49490),mem64(49491) shl 56 add mem64(49492) shl 48 add mem64(49493) shl 40 add _
                                    mem64(49494) shl 32 add mem64(49495) shl 24 add mem64(49496) shl 16 add _
                                    mem64(49497) shl 08 add mem64(49498)) '               adr3_512d2
'                                         adr3_512d1              adr3_512d0
    case 49499 ' ld pc_512
'                          pc_512        pc_512d7                pc_512d6                pc_512d5
                  mov(mem64(49500),mem64(49501) shl 56 add mem64(49502) shl 48 add mem64(49503) shl 40 add _
                                    mem64(49504) shl 32 add mem64(49505) shl 24 add mem64(49506) shl 16 add _
                                    mem64(49507) shl 08 add mem64(49508)) '               pc_512d2
'                                         pc_512d1                pc_512d0
    case 49509 ' ld pc_status_512
    
'                     pc_status_512 pc_status_512d7         pc_status_512d6        pc_status_512d5
                  mov(mem64(49510),mem64(49511) shl 56 add mem64(49512) shl 48 add mem64(49513) shl 40 add _
                                    mem64(49514) shl 32 add mem64(49515) shl 24 add mem64(49516) shl 16 add _
                                    mem64(49517) shl 08 add mem64(49518)) '         pc_status_512d2
'                                   pc_status_512d1         pc_status_512d0

'                          pc_512        r0                    pc_512         r0   
    case 49519: mov(mem64(49500),mem64(49361)) ' move mem64(49500), mem64(49361)
'                          pc_512        r1                    pc_512         r1   
    case 49520: mov(mem64(49500),mem64(49362)) ' move mem64(49500), mem64(49362)
'                          pc_512        r2                    pc_512         r2   
    case 49521: mov(mem64(49500),mem64(49363)) ' move mem64(49500), mem64(49363)
'                          adr0_512      r0                    adr0_512       r0 
    case 49522: mov(mem64(49460),mem64(49361)) ' move mem64(49460), mem64(49361)
'                          adr0_512      r1                    adr0_512       r1   
    case 49523: mov(mem64(49460),mem64(49362)) ' move mem64(49460), mem64(49362)
'                          adr0_512      r2                    adr0_512       r2   
    case 49524: mov(mem64(49460),mem64(49363)) ' move mem64(49460), mem64(49363)
'                          adr1_512      r0                    adr1_512       r0   
    case 49525: mov(mem64(49470),mem64(49361)) ' move mem64(49470), mem64(49361)
'                          adr1_512      r1                    adr1_512       r1    
    case 49526: mov(mem64(49470),mem64(49362)) ' move mem64(49470), mem64(49362)
'                          adr1_512      r2                    adr1_512       r2   
    case 49527: mov(mem64(49470),mem64(49363)) ' move mem64(49470), mem64(49363)
'                          adr2_512      r0                    adr2_512       r0     
    case 49528: mov(mem64(49490),mem64(49361)) ' move mem64(49490), mem64(49361)
   
    case 49529
     select case peek(SYSTEM_TYPE,@v)
       case peek(ubyte,@nibbles(&B0000))
'                    adr2_512     r1                   adr2_512      r1
           mov(mem64(49490),mem64(49390)) ' move mem64(49490), mem64(49362)
       case peek(ubyte,@nibbles(&B0001))
'                    adr2_512     r2                   adr2_512      r2  
           mov(mem64(49490),mem64(49363)) ' move mem64(49490), mem64(49363)
    end select       
'                          red           adr0_512              red           adr0_512   
    case 49530: mov(mem64(49154),mem64(49460)) ' move mem64(49154), mem64(49460)
'                          red           adr0_512              red           adr0_512   
    case 49531: mov(mem64(49154),mem64(49460)) ' move mem64(49154), mem64(49460)
'                          red           adr0_512              red           adr0_512   
    case 49532: mov(mem64(49154),mem64(49460)) ' move mem64(49154), mem64(49460)
'                          green         adr0_512              green         adr0_512    
    case 49533: mov(mem64(49155),mem64(49460)) ' move mem64(49155), mem64(49460)
'                          green         adr0_512              green         adr0_512   
    case 49534: mov(mem64(49155),mem64(49460)) ' move mem64(49155), mem64(49460)
'                          green         adr0_512              green         adr0_512   
    case 49535: mov(mem64(49155),mem64(49460)) ' move mem64(49155), mem64(49460)
'                          blue          adr0_512              blue          adr0_512    
    case 49536: mov(mem64(49156),mem64(49460)) ' move mem64(49156), mem64(49460)
'                          blue          adr0_512              blue          adr0_512   
    case 59537: mov(mem64(49156),mem64(49460)) ' move mem64(49156), mem64(49460)
'                          blue          adr0_512              blue          adr0_512   
    case 49538: mov(mem64(49156),mem64(49460)) ' move mem64(49156), mem64(49460)
'                          alpha         adr0_512              alpha         adr0_512   
    case 49539: mov(mem64(49157),mem64(49460)) ' move mem64(49157), mem64(49460)
'                          alpha         adr0_512              alpha         adr0_512
    case 49540: mov(mem64(49157),mem64(49460)) ' move mem64(49157), mem64(49460)
'                          alpha         adr0_512              alpha         adr0_512   
    case 49541: mov(mem64(49157),mem64(49460)) ' move mem64(49157), mem64(49460)
'                          x0            adr0_512              x0            adr0_512      
    case 49542: mov(mem64(49355),mem64(49460)) ' move mem64(49355), mem64(49460)
'                          x1            adr0_512              x1            adr0_512   
    case 49543: mov(mem64(49358),mem64(49460)) ' move mem64(49358), mem64(49460)
'                          y0            adr0_512              y0            adr0_512   
    case 49544: mov(mem64(49356),mem64(49460)) ' move mem64(49356), mem64(49460)
'                          y1            adr0_512              y1            adr0_512   
    case 49545: mov(mem64(49359),mem64(49460)) ' move mem64(49359), mem64(49460)
'                          z0            adr0_512              z0            adr0_512   
    case 49546: mov(mem64(49357),mem64(49460)) ' move mem64(49357), mem64(49460)
'                          z1            adr0_512              z1            adr0_512   
    case 49547: mov(mem64(49360),mem64(49460)) ' move mem64(49360), mem64(49460)
'                          fg_color      adr0_512              fg_color      adr0_512   
    case 49548: mov(mem64(49353),mem64(49460)) ' move mem64(49353), mem64(49460)
'                          bg_color      adr0_512              bg_color      adr0_512   
    case 49549: mov(mem64(49354),mem64(49460)) ' move mem64(49354), mem64(49460)
'                          adr0_512      x0                    adr0_512      x0
    case 49550: mov(mem64(49460),mem64(49355)) ' move mem64(49460), mem64(49355)
'                          x0            adr0_512              x0            adr0_512  
    case 49551: mov(mem64(49355),mem64(49460)) ' move mem64(49355), mem64(49460)
'                          adr0_512      y0                    adr0_512      y0
    case 49552: mov(mem64(49460),mem64(49356)) ' move mem64(49460), mem64(49356)
'                          x0            adr0_512              x0            adr0_512   
    case 49553: mov(mem64(49356),mem64(49460)) ' move mem64(49356), mem64(49460)
'                          adr0_512      z0                    adr0_512      z0   
    case 49554: mov(mem64(49460),mem64(49357)) ' move mem64(49460), mem64(49357)
'                          adr0_512      x1                    adr0_512      x1 
    case 49555: mov(mem64(49460),mem64(49358)) ' move mem64(49460), mem64(49358)
'                          adr0_512      y1                    adr0_512      y1
    case 49556: mov(mem64(49460),mem64(49359)) ' move mem64(49460), mem64(49359)
'                          adr0_512      z1                    adr0_512      z1
    case 49557: mov(mem64(49460),mem64(49360)) ' move mem64(49460), mem64(49360)
'                          z1            adr0_512              z1            adr0_512   
    case 49558: mov(mem64(49360),mem64(49460)) ' move mem64(49460), mem64(49460)
'                          adr0_512      y1                    adr0_512       y1
    case 49559: mov(mem64(49460),mem64(49359)) ' move mem64(49460), mem64(49359)
'                          adr0_512      z1                    adr0_512       z1
    case 49560: mov(mem64(49460),mem64(49360)) ' move mem64(49460), mem64(49360) 
'                          adr0_512      z1                    adr0_512       z1
    case 49561: mov(mem64(49460),mem64(49360)) ' move mem64(49460), mem64(49360)
'                          adr0_512      adr1_512          adr2_512             adr1_512      adr2_512    
    case 49562: mov(mem64(49460),mem64(49470) add  mem64(49480)) ' add mem64(49470), mem64(49480)
'                          adr0_512      adr1_512          adr2_512             adr1_512      adr2_512   
    case 49563: mov(mem64(49460),mem64(49470) subt mem64(49480)) ' sub mem64(49470), mem64(49480)
'                          adr0_512      adr1_512          adr2_512             adr1_512      adr2_512   
    case 49564: mov(mem64(49460),mem64(49470) mul  mem64(49480)) ' mul mem64(49470), mem64(49480)
'                          adr0_512      adr1_512          adr2_512             adr1_512      adr2_512   
    case 49565: mov(mem64(49460),mem64(49470) ndiv mem64(49480)) ' div mem64(49470), mem64(49480)
'                          adr0_512      adr1_512          adr2_512             adr1_512      adr2_512  
    case 49566: mov(mem64(49460),mem64(49470) idiv mem64(49480)) ' idiv mem64(49470),mem64(49480)
'                          adr0_512      adr1_512          adr2_512             adr1_512      adr2_512   
    case 49567: mov(mem64(49460),mem64(49470) expt mem64(49480)) ' exp mem64(49470), mem64(49480)
'                          adr0_512             adr1_512     adr2_512             adr1_512      adr2_512   
    case 49568: mov(mem64(49460),k_modulo(mem64(49470),mem64(49480))) ' mod mem64(49470), mem64(49480)
'                          adr0_512          adr0_512                           adr0_512    
    case 49569: mov(mem64(49460), neg mem64(49460))              ' neg mem64(49460)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 49570: mov(mem64(49460),mem64(49470) shl  mem64(49480)) ' shl mem64(49470), mem64(49480)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 49571: mov(mem64(49460),mem64(49470) shr  mem64(49480)) ' shr mem64(49470), mem64(49480)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 49572: mov(mem64(49460),mem64(49470) eq   mem64(49480)) ' equ mem64(49470), mem64(49480)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 49573: mov(mem64(49460),mem64(49470) ne   mem64(49480)) ' ne  mem64(49470), mem64(49480)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 49574: mov(mem64(49460),mem64(49470) lt   mem64(49480)) ' lt  mem64(49470), mem64(49480)   
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 49575: mov(mem64(49460),mem64(49470) ls   mem64(49480)) ' lte mem64(49470), mem64(49480)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 49576: mov(mem64(49460),mem64(49470) gs   mem64(49480)) ' gte mem64(49470), mem64(49480)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512      
    case 49577: mov(mem64(49460),mem64(49470) gt   mem64(49480)) ' gt  mem64(49470), mem64(49480)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512    
    case 49578: mov(mem64(49460),mem64(49470) and  mem64(49480)) ' and mem64(494670),mem64(49480)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 49579: mov(mem64(49460),mem64(49370) eqv  mem64(49380)) ' eqv mem64(49370), mem64(49380)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 49580: mov(mem64(49460),mem64(49370) imp  mem64(49380)) ' imp mem64(49370), mem64(49380)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 49581: mov(mem64(49460),mem64(49470) or   mem64(49480)) ' or  mem64(49470), mem64(49480)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 49582: mov(mem64(49460),mem64(49470) xor  mem64(49480)) ' xor mem64(49470), mem64(49480)
'                          adr1_512      adr0_512                               adr1_512       adr2_512   
    case 49583: mov(mem64(49470),mem64(49460))                    ' move mem64(49470), mem64(49460)
'                          adr2_512      adr0_512                               adr2_512       adr0_512   
    case 49584: mov(mem64(49480),mem64(49460))                    ' move mem64(49480), mem64(49460)
'                          adr0_512      adr0_512                               adr0_512   
    case 49585: mov(mem64(49460),mem64(49460) add 1)              ' inc mem64(49460)
'                          adr1_512      adr1_512                               adr1_512   
    case 49586: mov(mem64(49470),mem64(49470) add 1)              ' inc mem64(49470)
'                          adr2_512      adr2_512                               adr2_512
    case 49587: mov(mem64(49480),mem64(49480) add 1)              ' inc mem64(49480)
'                          adr0_512      adr0_512                               adr0_512   
    case 49588: mov(mem64(49460),mem64(49460) subt 1)             ' dec mem64(49460)
'                          adr1_512      adr1_512                               adr1_512   
    case 49589: mov(mem64(49470),mem64(49470) subt 1)             ' dec mem64(49470)
'                          adr2_512      adr2_512                               adr2_512   
    case 49590: mov(mem64(49480),mem64(49480) subt 1)             ' dec mem64(49480)
    case 49591:                  ' be  [address]
'             adr1_512        adr2_512                  pc_512     
     if (mem64(49470) eq mem64(49480)) then mov(mem64(49500),v)
    case 49592:                  ' bne [address]
'             adr1_512        adr2_512                  pc_512   
     if (mem64(49470) ne mem64(49480)) then mov(mem64(49500),v)
    case 49593:                  ' bg  [address]
'             adr1_512        adr2_512             pc_512   
     if (mem64(49470) gt mem64(49480)) then mov(mem64(49500),v)          
    case 49594:                  ' bge [address]
'             adr1_512        adr2_512             pc_512   
     if (mem64(49470) gs mem64(49480)) then mov(mem64(49500),v)
    case 49595:                  ' ble [address]
'             adr1_512        adr2_512             pc_512   
     if (mem64(49470) ls mem64(49480)) then mov(mem64(49500),v)
    case 49596:                  ' bl  [address]
'             adr1_512        adr2_512             pc_512 
     if (mem64(49470) gt mem64(49480)) then mov(mem64(49500),v)
    case 49597:                  ' jmp [address]
'         pc_512
     mem64(49500) = v 

'                                              adr0_512
    case 49598:                  ' move.b mem64(49460), [address]
'              adr0_512
     mov(mem64(49460), peekb(v)) 

'                                                         adr0_512
    case 49599:                  ' move.b [address], mem64(49461)
'                  adr0_512   
     pokeb v, mem64(49460)
    case 49600                   ' loop [start],[stop],[times]
    
'                                          old_pc       pc_512   
     dim as ulongint tmp, times: mov(mem64(49630),mem64(49500))
'            adr0_512             pc_512                                pc_512
	 mov(mem64(49460),mem64(mem64(49500) add 1) shl 32 add mem64(mem64(49500) add 2) shl 24 add _
	                   mem64(mem64(49500) add 3) shl 16 add mem64(mem64(49500) add 4) shl 08 add _ 
	                   mem64(mem64(49500) add 5)) '                    pc_512
'                                 pc_512        

'	         adr1_512             pc_512                                pc_512 
	 mov(mem64(49470),mem64(mem64(49500) add 6) shl 32 add mem64(mem64(49500) add 7) shl 24 add _
	                   mem64(mem64(49500) add 8) shl 16 add mem64(mem64(49500) add 9) shl 08 add _
	                   mem64(mem64(49500) add 10)) '                   pc_512
'                                 pc_512

'         times                   pc_512                                pc_512	        
	 mov(mem64(49621),mem64(mem64(49500) add 11) shl 32 add mem64(mem64(49500) add 12) shl 24 add _
	                   mem64(mem64(49500) add 13) shl 16 add mem64(mem64(49500) add 14) shl 08 add _
	                   mem64(mem64(49418) add 15)) '                   pc_512
'                                 pc_512

'                           times        		       
     do until mov(tmp,mem64(49621))
'                               adr1_512        adr2_512     
      for in range(mov(pc ,mem64(49460)), mem64(49470))
       poke64 mem64(pc), 0                         
      next pc
'                                  times
      mov(tmp,(tmp add 1) mod mem64(49621))
    loop
    
   case 49601 ' ld times
    
'            times         timesd7                   timesd6                   timesd5
    mov(mem64(49621),mem64(49622) shl 56d add mem64(49623) shl 48d add mem64(49624) shl 40d add _
                      mem64(49625) shl 32d add mem64(49626) shl 24d add mem64(49627) shl 16d add _
                      mem64(49628) shl 08d add mem64(49629)) '               timesd2
'                          timesd1                   timesd0

   case 49602 'ld old_pc
'            old_pc        old_pcd7                   old_pcd6                 old_pcd5
    mov(mem64(49630),mem64(49631) shl 56d add mem64(49631) shl 48d add mem64(49633) shl 40d add _
                      mem64(49634) shl 32d add mem64(49635) shl 24d add mem64(49636) shl 16d add _
                      mem64(49637) shl 08d add mem64(49638)) '               old_pcd2
'                          old_pcd1                   old_pcd0

'            pc_512       pc_512
   mov(mem64(49500),mem64(49500) mod &HFFFFFFFFFFFFFFFF)

#elseif defined(__FB_DOS__) or defined(__FB_WIN32__)
    case 49416 ' E6510CPU
'                              pc    
       select case mem64(mem64(49418))
	          ' register port addresses 0x000000001-0x000000076 
	          case in range(&H000000001, &H000000076)
'                            r3                  pc  
	               mov(mem64(49364),mem64(mem64(49418) add 2) shl 24 add _
	               mem64(mem64(49418) add 3) shl 16 add mem64(mem64(49418) add 4) shl 08 add _
	               mem64(mem64(49418) add 5)) '                     pc
'                              pc

'                                    pc              r3                 pc              pc		                
	               pokeb mem64(mem64(49418)), mem64(49364): mov(mem64(49418), mem64(49418) add 6)
              ' identification division 0x000000078-0x00000007F
              case in range(&H000000077, &H00000007F)
'                                    pc                        pc              pc                       
                   pokeb mem64(mem64(49418)), &H00: mov(mem64(49418), mem64(49418) add 4)
              ' data division(working storage sction) 0x000000080-0x000000086   
              case in range (&H000000080, &H000000086)
'                                    pc                        pc              pc              
                   pokeb mem64(mem64(49418)), &H00: mov(mem64(49418), mem64(49418) add 4) 
              ' procedure division 0x000000087-0x0000000A2          
              case in range(&H000000087, &H0000000A2)
'                                    pc                        pc              pc
                   pokeb mem64(mem64(49418)), &H00: mov(mem64(49418), mem64(49418) add 4) 
       end select
'                                    pc            	
       mov(mem64(49425),mem64(mem64(49418) add 2) shl 24  add _
       mem64(mem64(49418) add 3) shl  16 add mem64(mem64(49418) add 4) shl 08 add mem64(mem64(49418) add 5))
'                  pc                                     pc                                    pc		    	

'                        adr0
       select case mem64(49425)
              case in range(&H000004000, &H000007E70) ' text memory
'                            r3                                            r3                pc             pc
	               mov(mem64(49364),mem64(adr0 add 1)): pokeb adr0, mem64(49364): mov(mem64(49418),mem64(49418) add 3) 
              case in range(&H0000A0000, &H0000AFFFF) ' graphics port addresses

'                              adr0                  pc            pc     
	               pokeb mem64(49425), 0: mov(mem64(49418),mem64(49418) add 4)		    	
       end select
'                           pc             pc
    case 49416:  mov(mem64(49418), mem64(49418) mod &HFFFFFFFFFFFFFFFF)
    case 49417 ' ld pc
'                           pc            pcd3                      pcd2          
	              mov(mem64(49418),mem64(49420) shl 24d add mem64(49421) shl 16d add _        
	                                mem64(49422) shl 08d add mem64(49423))
'                                         pcd1                      pcd0
    case 49424 ' ld adr0	    
'                           adr0          adr0d3                    adr0d2          
	              mov(mem64(49425),mem64(49427) shl 24d add mem64(49428) shl 16d add _        
	                                mem64(49429) shl 08d add mem64(49430))
'                                         adr0d1                    adr0d0
    
    case 49431 ' ld adr1	    
'                           adr1          adr1d3                    adr1d2          
	              mov(mem64(49432),mem64(49434) shl 24d add mem64(49435) shl 16d add _        
	                                mem64(49436) shl 08d add mem64(49437))
'                                         adr1d1                    adr1d0
    case 49438 ' ld adr2	    
'                           adr2          adr2d3                    adr2d2          
	              mov(mem64(49439),mem64(49441) shl 24d add mem64(49442) shl 16d add _        
	                                mem64(49443) shl 08d add mem64(49444))
'                                         adr2d1                    adr2d0
    case 49445 ' ld adr3	    
'                           adr3          adr3d3                    adr3d2          
	              mov(mem64(49446),mem64(49448) shl 24d add mem64(49449) shl 16d add _        
	                                mem64(49450) shl 08d add mem64(49451))
'                                         adr3d1                    adr3d0
    case 49452 ' ld pc_status	    
'                           pc_status  pc_status_d3              pc_status_d2          
	              mov(mem64(49453),mem64(49455) shl 24d add mem64(49456) shl 16d add _        
	                                mem64(49457) shl 08d add mem64(49458))
'                                      pc_status_d1              pc_status_d0

#endif
   case 49603 ' Border Color Red
'              bd_color      alpha                  red                     green                    blue 
	 mov(mem64(49457),mem64(49456) shl 24 add mem64(49453) shl 16 add mem64(49454) shl 08d add mem64(49455))
   case 49604 ' Border Color Green
'              bd_color      alpha                  red                     green                    blue	
	 mov(mem64(49457),mem64(49456) shl 24 add mem64(49453) shl 16 add mem64(49454) shl 08d add mem64(49455))
   case 49605 ' Border Color Blue
'              bd_color      alpha                  red                     green                    blue	
	 mov(mem64(49457),mem64(49456) shl 24 add mem64(49453) shl 16 add mem64(49454) shl 08d add mem64(49455))
   case 49606 ' Border Color Alapha
'              bd_color      alpha                  red                     green                    blue 
	 mov(mem64(49457),mem64(49456) shl 24 add mem64(49453) shl 16 add mem64(49454) shl 08d add mem64(49455))
   case 49607 
 '                       x0            y0             x1          y1            fg_color       
     line fgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49353),bf
   case 49639
     select case v
            case peek(ubyte,@nibbles(&B0000)): line fgimage,(0,0)-(1919,1079),peek(ubyte,@nibbles(&B0000)),bf
            case peek(ubyte,@nibbles(&B0001)): line bgimage,(0,0)-(1919,1079),peek(ubyte,@nibbles(&B0000)),bf
     end select
   case 49640
       dim as ubyte tmp
       for in range(mov(c as ulongint, &H0000), &H1FFF): mov(char(c), &H00): next c ' Clears Character RAM
       open "./chargen/"+str(v+255)+".c64" for binary as #1
        for in range(mov(i as ulongint, 0), lof(1))
         get #1,,tmp: mov(char(i), tmp) ' Loads Chargen into Character RAM. 
        next i
       close #1
   case 49641
       dim as ubyte tmp
       for in range(mov(c as ulongint, &H0000), &H1FFF): mov(char(c), &H00): next c ' Clears Character RAM
       open "./chargen/"+str(v+510)+".c64" for binary as #1
        for in range(mov(i as ulongint, 0), lof(1))
         get #1,,tmp: mov(char(i), tmp) ' Loads Chargen into Character RAM. 
        next i
       close #1
   case 49642 ' 1080p Graphics - DRAW statment
     select case peek(SYSTEM_TYPE,@v)
       '                                                          fg_color
        case 0: draw fgimage, "c" add str(peek(SYSTEM_TYPE,@mem64(49353))) add "M" _
        _'                                                        r0
                                  add str(peek(SYSTEM_TYPE,@mem64(49361))) add _
                              "," add str(peek(SYSTEM_TYPE,@mem64(49362)))
       '                                                          r1
       
       '                                                          fg_color
        case 1: draw fgimage, "c" add str(peek(SYSTEM_TYPE,@mem64(49353))) _
       _'                                                         r0 
                          add "u" add str(peek(SYSTEM_TYPE,@mem64(49361)))
        
       '                                                         fg_color
        case 2: draw fgimage, "c" add str(peek(SYSTEM_TYPE,@mem64(49353))) _
      _'                                                          r0 
                          add "d" add str(peek(SYSTEM_TYPE,@mem64(48361)))
        
       '                                                          fg_color
        case 3: draw fgimage, "c" add str(peek(SYSTEM_TYPE,@mem64(49353))) _
      _'                                                          r0
                          add "l" add str(peek(SYSTEM_TYPE,@mem64(48361)))
        
       '                                                          fg_color
        case 4: draw fgimage, "c" add str(peek(SYSTEM_TYPE,@mem64(49353))) _
       _'                                                         r0
                          add "r" add str(peek(SYSTEM_TYPE,@mem64(49361)))
        
       '                                                          fg_color
        case 5: draw fgimage, "c" add str(peek(SYSTEM_TYPE,@mem64(49353))) _
      _'                                                          r0  
                          add "e" add str(peek(SYSTEM_TYPE,@mem64(49361)))
      
       '                                                          fg_color 
        case 6: draw fgimage, "c" add str(peek(SYSTEM_TYPE,@mem64(49353))) _
      _'                                                          r0
                          add "f" add str(peek(SYSTEM_TYPE,@mem64(49361)))
        
       '                                                          fg_color
        case 7: draw fgimage, "c" add str(peek(SYSTEM_TYPE,@mem64(49353))) _
      _'                                                          r0  
                          add "g" add str(peek(SYSTEM_TYPE,@mem64(49361)))
        
       '                                                          fg_color  
        case 8: draw fgimage, "c" add str(peek(SYSTEM_TYPE,@mem64(49353))) _
      _'                                                          r0
                          add "h" add str(peek(SYSTEM_TYPE,@mem64(49361)))

       '                                                          fg_color
        case 9: draw fgimage, "c" add str(peek(SYSTEM_TYPE,@mem64(49353)))
       
       '                                                           fg_color 
        case 10: draw fgimage, "c" add str(peek(SYSTEM_TYPE,@mem64(49353))) _
      _'                                                           r0  
                           add "p" add str(peek(SYSTEM_TYPE,@mem64(49361))) add _
      _'                                                           r1
                               "," add str(peek(SYSTEM_TYPE,@mem64(49362)))
        
       '                                                           fg_color 
        case 11: draw fgimage, "c" add str(peek(SYSTEM_TYPE,@mem64(49353))) add _
      _'                                                           r0  
                               "s" add str(peek(SYSTEM_TYPE,@mem64(49361)))
        
       '                                                           fg_color 
        case 12: draw fgimage, "c" add str(peek(SYSTEM_TYPE,@mem64(49353))) add _
      _ '                                                          r0 
                               "a" add str(peek(SYSTEM_TYPE,@mem64(49361)))
       
       '                                                           fg_color
        case 13: draw fgimage, "c" add str(peek(SYSTEM_TYPE,@mem64(49353))) add "ta" _
                                   add str(peek(SYSTEM_TYPE,@mem64(49361)))
       '                                                           r0             
       
       '                                                           fg_color
        case 14: draw fgimage, "c" add str(peek(SYSTEM_TYPE,@mem64(49353))) add strCode: strCode = "" 
        
        case 15: draw fgimage, "b" add strCode: strCode = ""
       
       '                                                           fg_color 
        case 16: draw fgimage, "c" add str(peek(SYSTEM_TYPE,@mem64(49353))) add "n" add strCode: strCode = ""
     end select            
' fg_color=$C0C9(49353)
' alpha   =$C005(49157)
' red     =$C002(49154)
' green   =$C003(49155) 
' blue    =$C003(49156)                 	     
' r0      =$C9D1(49361) x1
' r1      =$C0D2(49362) y1
' r2      =$C0D3(49363) x2
' r3      =$C0D4(49364) y2
' r4      =$C0D5(49365) r
' r5      =$C0D6(49366) g
' r6      =$C0D7(49367) b
' r7      =$COD8(49368) a
   case 49643 ' 40x25 PETSCII Graphics
     select case peek(SYSTEM_TYPE,@v) ' + x + 40 * (24 - y)
   
       '                                       scr_ptr                             r0                                    r1                             
        case 0: poke64(peek(SYSTEM_TYPE,@mem64(49451)) add peek(SYSTEM_TYPE,@mem64(49361)) _
            add 40 mul peek(SYSTEM_TYPE,@mem64(49362)),    peek(SYSTEM_TYPE,@mem64(49368)))
       '                                       r1                                  r7                             

     end select
   case 49644 ' 90x60 PETSCII Graphics
     select case peek(SYSTEM_TYPE,@v) ' + x + 90 * (60 - y)

       '               90x60 frame buffer                r0                                          r1
        case 0: poke64(16384 add peek(SYSTEM_TYPE,@mem64(49361))  add 90 mul peek(SYSTEM_TYPE,@mem64(49362)),_
                                 peek(SYSTEM_TYPE,@mem64(49368)))
       '                                                 r7
     end select
   case 49645 ' 12ox60 PETSCII Graphics
     select case peek(SYSTEM_TYPE,@v) ' + x + 120 * (60 - y)

	   '              120x60 framebuffer                      r0                                          r1
		case 0: pokeb(&H0000D0000 add peek(SYSTEM_TYPE,@mem64(49361)) add 160 mul peek(SYSTEM_TYPE,@mem64(49362)), _
	  _'                                                      r7
                                      peek(SYSTEM_TYPE,@mem64(49368)))
     end select             
/'   
	case 49162d 'ld x0
'              x0            x0d4 	                   x0d3                      x0d2          
	 mov(mem64(49355),mem64(49163) shl 32d add mem64(49164) shl 24d add mem64(49165) shl 16d add _        
	                   mem64(49166) shl 08d add mem64(49167))
'                            x0d1                      x0d0		                   
	case 49168d 'ld y0
'              y0            y0d4      	               y0d3                      y0d2 
	 mov(mem64(49356),mem64(49169) shl 32d add mem64(49170) shl 24d add mem64(49171) shl 16d add _
	                   mem64(49172) shl 08d add mem64(49173))
'                            y0d1                      y0d0	                   
	case 49174d 'ld z0
'              z0            z0d4                      z0d3                      z0d2   	           
	 mov(mem64(49357),mem64(49175) shl 32d add mem64(49176) shl 24d add mem64(49177) shl 16d add _
	                   mem64(49178) shl 08d add mem64(49179))
'                            z0d1                      z0d0	                   
	case 49180d 'ld x1
'              x1            x1d4                      x1d3                      x1d2 
	 mov(mem64(49358),mem64(49181) shl 32d add mem64(49182) shl 24d add mem64(49183) shl 16d add _
	                   mem64(49184) shl 08d add mem64(49185))
'                            x1d1                      x1d0	                   
	case 49186d 'ld y1
'              y1            y1d4                      y1d3                      y1d2	
	 mov(mem64(49359),mem64(49187) shl 32d add mem64(49188) shl 24d add mem64(49189) shl 16d add _
	                   mem64(49190) shl 08d add mem64(49191))
'                            y1d1                      y1d0	                   
	case 49192d 'ld z1
'              z1            z1d4                      z1d3                      z1d2	
	 mov(mem64(49360),mem64(49193) shl 32d add mem64(49194) shl 24d add mem64(49195) shl 16d add _
	                   mem64(49196) shl 08d add mem64(49197))
'                            z1d1                      z1d0	                   
	case 49198d 'ld r0
'              r0            r0d4                      r0d3                      r0d2
	 mov(mem64(49361),mem64(49199) shl 32d add mem64(49200) shl 24d add mem64(49201) shl 16d add _
	                   mem64(49202) shl 08d add mem64(49203))
'                            r0d1                      r0d0	                   
	case 49204d 'ld r1
'              r1            r1d4                      r1d3                      r1d2   	
	 mov(mem64(49362),mem64(49205) shl 32d add mem64(49206) shl 24d add mem64(49207) shl 16d add _
	                   mem64(49208) shl 08d add mem64(49209))
'                            r1d1                      r1d0  	                   
	case 49210d 'ld r2
'              r2            r2d4                      r2d3                      r2d2 	
	 mov(mem64(49363),mem64(49211) shl 32d add mem64(49212) shl 24d add mem64(49213) shl 16d add _
	                   mem64(49214) shl 08d add mem64(49215))
'                            r2d1                      r2d0	                   
	case 49216d 'ld r3
'	           r3            r3d4                      r3d3                      r3d2 
	 mov(mem64(49364),mem64(49217) shl 32d add mem64(49218) shl 24d add mem64(49219) shl 16d add _
	                   mem64(49221) shl 08d add mem64(49222))
'                            r3d1                      r3d0	                   
	case 49223d 'ld r4
'              r4            r4d4                      r4d3                      r4d2	
	 mov(mem64(49365),mem64(49224) shl 32d add mem64(49225) shl 24d add mem64(49226) shl 16d add _
	                   mem64(49227) shl 08d add mem64(49228))
'                            r4d1                      r4d0	                   
	case 49227d 'ld r5
'              r5            r5d4                      r5d3	                     r5d2
	 mov(mem64(49366),mem64(49229) shl 32d add mem64(49230) shl 24d add mem64(49231) shl 16d add _
	                   mem64(49232) shl 08d add mem64(49233))
'                            r5d1                      r5d0	                   
	case 49234d 'ld r6
'              r6            r6d4                      r6d3                      r6d2	
	 mov(mem64(49367),mem64(49235) shl 32d add mem64(49236) shl 24d add mem64(49237) shl 16d add _
	                   mem64(49238) shl 08d add mem64(49239))
'                            r6d1                      r6d0	                   
	case 49240d 'ld r7
'              r7            r7d4                      r7d3                      r7d2	
	 mov(mem64(49368),mem64(49241) shl 32d add mem64(49242) shl 24d add mem64(49243) shl 16d add _
	                   mem64(49244) shl 08d add mem64(49245))
'                            r7d1                      r7d0	                   
	case 49246d 'ld r8
'              r8            r8d4                      r8d3                      r8d2	
	 mov(mem64(49369),mem64(49247) shl 32d add mem64(49248) shl 24d add mem64(49249) shl 16d add _
	                   mem64(49250) shl 08d add mem64(49251))
'                            r8d1                      r8d0	                   
	case 49252d 'ld r9
'              r9            r9d4                      r9d3                      r9d2	                        
	 mov(mem64(49370),mem64(49253) shl 32d add mem64(49254) shl 24d add mem64(48255) shl 16d add _
	                   mem64(49256) shl 08d add mem64(49257))
'                            r9d1                      r9d0	                   
	case 49258d 'ld r10
'              r10           r10d4                     r10d3                     r10d2	
	 mov(mem64(49371),mem64(49259) shl 32d add mem64(49260) shl 24d add mem64(49261) shl 16d add _
	                   mem64(49262) shl 08d add mem64(49263))
'                            r10d1                     r10d0	                   
	case 49264d 'ld r11
'	           r11           r11d4                     r11d3                     r11d2
	 mov(mem64(49372),mem64(49265) shl 32d add mem64(49266) shl 24d add mem64(49267) shl 16d add _
	                   mem64(49268) shl 08d add mem64(49269))
'                            r11d1                     r11d0	                   
	case 49270d 'ld rot0
'              rot0          rot0d4                    rot0d3                    rot0d2	
	 mov(mem64(49373),mem64(49271) shl 32d add mem64(49272) shl 24d add mem64(49273) shl 16d add _
	                   mem64(49274) shl 08d add mem64(49275))
'                            rot0d1                    rot0d0	                   
	case 49276d 'ld rot1
'              rot1          rot1d4                    rot1d3                   rot1d2	
	 mov(mem64(49374),mem64(49277) shl 32d add mem64(49278) shl 24d add mem64(49279) shl 16d add _
	                   mem64(49280) shl 08d add mem64(49281))
'                            rot1d1                    rot1d0	                   
	case 49282d 'ld rot2
'               rot2         rot2d4                    rot2d3                    rot2d2	
	 mov(mem64(49375),mem64(49283) shl 32d add mem64(49284) shl 24d add mem64(49285) shl 16d add _
	                   mem64(49286) shl 08d add mem64(49287))
'                            rot2d1                    rot2d0	                   
	case 49288d 'ld rot3
'              rot3          rot3d4                    rot3d3                    rot3d2	
	 mov(mem64(49376),mem64(49289) shl 32d add mem64(49290) shl 24d add mem64(49291) shl 16d add _
	                   mem64(49292) shl 08d add mem64(49293))
'                            rot3d1                    rot3d0
	case 49294d 'ld rot4
'              rot4          rot4d4                    rot4d3                   rot4d2	
	 mov(mem64(49377),mem64(49295) shl 32d add mem64(49296) shl 24d add mem64(49297) shl 16d add _
	                   mem64(49298) shl 08d add mem64(49299))
'                            rot4d1                    rot4d0	                   
	case 49300d 'ld rot5
'              rot5          rot5d4                    rot5d3                    rot5d2	
	 mov(mem64(49378),mem64(49301) shl 32d add mem64(49302) shl 24d add mem64(49303) shl 16d add _
	                   mem64(49304) shl 08d add mem64(49305))
'                            rot5d1                    rot5d0	                   		  		  		  		  		  		  		  		  		  		  		  		  		  		  
	case 49306d 'ld rot6
'              rot6          rot6d4                    rot6d3                    rot6d2	
	 mov(mem64(49379),mem64(49307) shl 32d add mem64(49308) shl 24d add mem64(49309) shl 16d add _
	                   mem64(49310) shl 08d add mem64(49311))
'                             rot6d1     	           rot6d0  
'/
   /'
'                 r0                    r1
   For i = (mem64(49361) - 1) To mem64(49362) Step -1
'           r2   
      mem64(49363) = 1e7 / i / i
'           r3      
      mem64(49364) = i Mod 2
'           r4      
      mem64(49365) = Iif(i > 220, 1, 0)
'              r4         
      If mem64(49365) Then
'                 r3      
         If mem64(49364) Then
'                 x0              r2         
            mem64(49355) = mem64(49363)
         Else
'                 x0         
            mem64(49355) = u
         End If
      Else
'              r2      
         mem64(49363) = 9
'              x0              r2                
         mem64(49355) = mem64(49363)
      End If
'              r3                    r4      
      If mem64(49364) Andalso mem64(49365) Then
'              y0                                                                    r2             r2       
         mem64(49356) = IIf(((i - t * 120 * (i mod 4 - 2)) Shr 4) Mod 7 = 0, -mem64(49363), mem64(49363))
      Else
'              y0              r2      
         mem64(49356) = mem64(49363)
      Endif
'                              r3               
      a = (k - i) / (Iif(mem64(49364), 5, 2))
      a = Iif(a > 255, 255, a)

'                 r0                  r4                 r2
      px = -mem64(49361) + Iif(mem64(49365), u + mem64(49363) * ((i Mod 4) * 2 - 14), i * 9)
'                    r4                     r2      
      py = Iif(mem64(49365), i - k + mem64(49363) * 9, (i * i * i + t * k) Mod u)
'                                 x0                  y0
      Line (px, py) - (px + mem64(49355), py + mem64(49356)), Rgba(a, a, a, 255), BF
      
      t += 0.00002
   Next
    '/
'                       scr_ptr=$C12B(49451)                                                                                                                                                      scr_ptr=$C12B(49451)+$3FF(1023)     			  		
   case in range(peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
             add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) _
             shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)))), _
                 peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
             add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) _
             shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)))) add (peek(ubyte,@nibbles(&B0011)) _
             shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) _
             add peek(ubyte,@nibbles(&B1111))))
    #include "font.bas"
      /'
      dim as integer xs=adr mod 40:xs shl =3:xs+=8*4
      dim as integer ys=adr  \  40:ys shl =3:ys+=8*4TheNo.
      color mem64(sys_offset+&HC9), mem64(sys_offset+&HC9):locate int(ys/16), int(xs/8) 
      select case v
       case 00 to 27: print wchr(v+32) 
      end select '/
'                     scr_ptr               scr_ptr
  case in range(mem64(49451) add 1024,mem64(49451) add 1031)                
    #include once "sprite.bi"
/' 
    for a as ushort = 0 to 7
       draw string fgimage,(0d,a mul 8),str(mem64(49451) add 1024)+" "+_
       str(mem64(49451) add 1031)+" "+str(check_bit(v,a)) 1110
    next a
'/
  ' Screen Memory(Text $4000(16384)-$7E70(32368))
  case in range(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1100)), _
                peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B1100))  _
            add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B1000))  _
            add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100))) 
   pokeb(adr,v)     
  case in range(57344,65535), in range(40960,49151), in range(55296,56319): mov(mem64(adr),v)              
  end select
L2150:  
end def

proc SYSTEM_BUS_T.ReadByte(byval adr as uint8) as byte
  return Peek64(adr)
end proc

proc SYSTEM_BUS_T.ReadByte(byval adr as int8) as byte
  return Peek64(adr)
end proc

proc SYSTEM_BUS_T.ReadByte(byval adr as uint16) as byte
  return Peek64(adr)
end proc

proc SYSTEM_BUS_T.ReadByte(byval adr as int16) as byte
  return Peek64(adr)
end proc

proc SYSTEM_BUS_T.ReadByte(byval adr as uint32) as byte
  return Peek64(adr)
end proc

proc SYSTEM_BUS_T.ReadByte(byval adr as int32) as byte
  return Peek64(adr)
end proc

proc SYSTEM_BUS_T.ReadByte(byval adr as uint64) as byte
  return Peek64(adr)
end proc

proc SYSTEM_BUS_T.ReadByte(byval adr as int64) as byte
  return Peek64(adr)
end proc

proc SYSTEM_BUS_T.ReadByte(byval adr as single) as byte
  return Peek64(adr)
end proc

proc SYSTEM_BUS_T.ReadByte(byval adr as float) as byte
  return Peek64(adr)
end proc

proc SYSTEM_BUS_T.ReadByte(byval adr as FLOAT128) as byte
  return Peek64(adr)
end proc

proc SYSTEM_BUS_T.ReadByte(byval adr as FLOAT256) as byte
  return Peek64(adr)
end proc

proc SYSTEM_BUS_T.ReadByte(byval adr as FLOAT512) as byte
  return Peek64(adr)
end proc

proc SYSTEM_BUS_T.ReadUByte(byval adr as SYSTEM_TYPE) as ubyte
  return Peek64(adr)
end proc

proc SYSTEM_BUS_T.ReadUShort(byval adr as SYSTEM_TYPE) as ushort
  return Peek64(adr) or Peek64(adr add peek(ubyte,@nibbles(&B0001))) shl peek(ubyte,@nibbles(&B1000))
end proc

def SYSTEM_BUS_T.WriteByte(byval adr as uint8,byval b8 as uint8)
  poke64(adr,b8)
end def

def SYSTEM_BUS_T.WriteByte(byval adr as int8,byval b8 as int8)
  poke64(adr,b8)
end def

def SYSTEM_BUS_T.WriteByte(byval adr as uint16,byval b8 as uint16)
  poke64(adr,b8)
end def

def SYSTEM_BUS_T.WriteByte(byval adr as int16,byval b8 as int16)
  poke64(adr,b8)
end def

def SYSTEM_BUS_T.WriteByte(byval adr as uint32,byval b8 as uint32)
  poke64(adr,b8)
end def

def SYSTEM_BUS_T.WriteByte(byval adr as int32,byval b8 as int32)
  poke64(adr,b8)
end def


def SYSTEM_BUS_T.WriteByte(byval adr as uint64,byval b8 as uint64)
  poke64(adr,b8)
end def

def SYSTEM_BUS_T.WriteByte(byval adr as int64,byval b8 as int64)
  poke64(adr,b8)
end def

def SYSTEM_BUS_T.WriteByte(byval adr as single,byval b8 as single)
  poke64(adr,b8)
end def

def SYSTEM_BUS_T.WriteByte(byval adr as float,byval b8 as float)
  poke64(adr,b8)
end def

def SYSTEM_BUS_T.WriteUByte(byval adr as SYSTEM_TYPE,byval b8 as SYSTEM_TYPE)
  poke64(adr,b8)
end def

def SYSTEM_BUS_T.WriteUShort(byval adr as SYSTEM_TYPE,byval w16 as SYSTEM_TYPE)
  poke64(adr,LOBYTE(w16)):poke64(adr add peek(ubyte,@nibbles(&B0001)),HIBYTE(w16))
end def
