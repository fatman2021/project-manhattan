'  0F     0E     0D     0C     0B     0A     09     08     07     06     05     04     03     02     01     00   0F     0E     0D     0C     0B     0A     09     08     07     06     05     04     03     02     01     00   0F     0E     0D     0C     0B     0A     09     08     07     06     05     04     03     02     01     00   0F     0E     0D     0C     0B     0A     09     08     07     06     05     04     03     02     01     00
'  15     14     13     12     11     10     09     08     07     06     05     04     03     02     01     00   15     14     13     12     11     10     09     08     07     06     05     04     03     02     01     00   15     14     13     12     11     10     09     08     07     06     05     04     03     02     01     00   15     14     13     12     11     10     09     08     07     06     05     04     03     02     01     00
'1111   1110   1101   1100   1011   1010   1001   1000   0111   0110   0101   0100   0011   0010   0001   0000 1111   1110   1101   1100   1011   1010   1001   1000   0111   0110   0101   0100   0011   0010   0001   0000 1111   1110   1101   1100   1011   1010   1001   1000   0111   0110   0101   0100   0011   0010   0001   0000 1111   1110   1101   1100   1011   1010   1001   1000   0111   0110   0101   0100   0011   0010   0001   0000
'   1      1      1      1      1      1      1      1      1      1      1      1      1      1      1      1    1      1      1      1      1      1      1      1      1      1      1      1      1      1      1      1    1      1      1      1      1      1      1      1      1      1      1      1      1      1      1      1    1      1      1      1      1      1      1      1      1      1      1      1      1      1      1      1        

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

#if defined(__FB_WIN64__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__) 


'                                                                scr_ptr=$C12B(49451)
      poke SYSTEM_TYPE,@adr,peek(SYSTEM_TYPE,@adr) subt peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) _
      shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) _
      add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
    
      poke ulongint,@c,peek(SYSTEM_TYPE,@v)
      poke ulongint,@c,peek(ulongint,@c) shl peek(ubyte,@nibbles(&B0011))
      
'                                                               font_o(Font offset)=($C0E8/49384)        
      poke ulongint,@c,peek(ulongint,@c) add peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) _
      shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) _
      add peek(ubyte,@nibbles(&B1000))))
 
      cmp peek(SYSTEM_TYPE,@mem64(RVS)) ne peek(ubyte,@nibbles(&B0000)) then poke SYSTEM_TYPE,@c, peek(SYSTEM_TYPE,@c) _
      and peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))

'                            z0=$C0CD(49357)     
      cmp peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
         add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)))) _
         ls  peek(ubyte,@nibbles(&B0001)) then poke SYSTEM_TYPE,_
         _
         _'          z0=$C0CD(49357) 
         @mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) _
         shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))),peek(ubyte,@nibbles(&B0001))

'            Screen lock      
      poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) _
      shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)),peek(ubyte,@nibbles(&B0000))) 

'                            font_f(Flip font)=($C0E7/49383)       
      cmp peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
         add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)))) _
         eq peek(ubyte,@nibbles(&B0000)) then 
         
      poke ulongint,@xs,peek(SYSTEM_TYPE,@adr) mod (peek(ubyte,@nibbles(&B0010)) _
          shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)))
      
      poke ulongint,@xs,peek(ulongint,@xs) shl peek(ubyte,@nibbles(&B0011))
  
      poke ulongint,@xs,peek(ulongint,@xs) add (((peek(ubyte,@nibbles(&B0111)) _
          shl peek(ubyte,@nibbles(&B0001))) add peek(ubyte,@nibbles(&B0111))) add 3.5)
          
      poke ulongint, @ys,peek(SYSTEM_TYPE, @adr) idiv (peek(ubyte,@nibbles(&B0010)) _
          shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)))
      
      poke ulongint,@ys,peek(ulongint,@ys) shl peek(ubyte,@nibbles(&B0011))
          
      poke ulongint,@ys,peek(ulongint,@ys) add (((peek(ubyte,@nibbles(&B0111)) _
          shl peek(ubyte,@nibbles(&B0001))) add peek(ubyte,@nibbles(&B0111))) add 3.5)
 
      poke SYSTEM_TYPE,@y,peek(ubyte,@nibbles(&B0000))
      
      poke SYSTEM_TYPE,@x,peek(ubyte,@nibbles(&B0000))
            
      do until logic_and(_
      _'                       font_h(Font height)=($C0EA/49386) 
      mov(y,peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
        add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))))),_
      _
      _ '                      font_w(Font width)=($C0E9/49385) 
      mov(x,peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
        add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))))))
        
'                   x0                                      scro_x        
          mov(mem64(49355),(((xs add x) mul 5.25) add mem64(49379)))
'                   y0                                      scro_y            
          mov(mem64(49356),(((ys add y) mul 4.25) add mem64(49380)))
'                   x1                                             scro_x          
          mov(mem64(49358),(((xs add x) mul 5.25) add 7) add mem64(49379))
'                   y1                                             scro_y          
          mov(mem64(49359),(((ys add y) mul 4.25) add 7) add mem64(49380))
          ' Flag: Print Reverse Characters?0=No
          computer.cpu_mos6510->mem->poke64(49404,peek64(49404)) 

        poke ulongint,@x,peek(ulongint,@x) add peek(ubyte,@nibbles(&B0001))

'                                                  font_w(Font width)=($C0E9/49385)	            
       cmp peek(ulongint,@x) gt peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) _
           add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)))) then 
           poke ulongint,@x,peek(ubyte,@nibbles(&B0000))
           poke ulongint,@y,peek(ulongint,@y) add peek(ubyte,@nibbles(&B0001))
           poke ulongint,@c,peek(ulongint,@c) add peek(ubyte,@nibbles(&B0001))
           '         RASTR          RASTR
	       mov(mem64(&HD012),(mem64(&HD012) add 1) mod 1079) 
       end cmp
      loop
      
 '    Screen Unlock     
      poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) _
      shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0000))) 

'                               font_f      
      elseif peek(SYSTEM_TYPE,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)))) eq peek(ubyte,@nibbles(&B0001)) then 
      mov(xs,adr mod            &B00101000):mov(xs shl, &B00000011):mov(xs add,&B00001000 mul &B00000100)
      mov(ys,adr idiv           &B00101000):mov(ys shl, &B00000011):mov(ys add,&B00001000 mul &B00000100)
'                 font_h               font_w       
      mov(y,mem64(49386)):mov(x,mem64(49385))
       
      do until logic_and(mov(y,&B00000000),mov(x,&B00000000))
      
'                   x1                                                               scro_x        
          mov(mem64(49358d),(((xs subt x) mul &B00000101) add  &B00000010) add mem64(49379))
'                   y1                                                               scro_y          
          mov(mem64(49359d),(((ys subt y) mul &B00000100) add  &B00000010) add mem64(49380))
'                   x0                                                               scro_x          
          mov(mem64(49355d),(((xs subt x) mul &B00000101) subt &B00000010) add mem64(49379))
'                   y0                                                               scro_y          
          mov(mem64(49356d),(((ys subt y) mul &B00000100) subt &B00000010) add mem64(49380))        
          poke64(49404d,peek64(49404)) 'Flag: Print Reverse Characters?0=No
                                    	    
        mov(x subt,&B000000001): if x lt &B00000000 then 
'                      font_w   
           mov(x,mem64(49385))
           mov(y subt,&B00000001): mov(c add,&B00000001)
           '         RASTR          RASTR
	       mov(mem64(&HD012),(mem64(&HD012) add 1) mod 1079)
	    end if             
      loop
      screenunlock ys,ys add 8    
 '                     font_f      
      elseif mov(mem64(49383), &B00000010) then 
      mov(xs,adr mod            &B0101000):mov(xs shl, &B00000011):mov(xs add, &B00000111 mul 3.5d)
      mov(ys,adr idiv           &B0101000):mov(ys shl, &B00000011):mov(ys add, &B00000111 mul 3.5d)
      mov(y,                    &B0000000):mov(x,      &B00000000)
'                                    font_h               font_w        
      do until logic_and(mov(y,mem64(49386d)),mov(x,mem64(49385d)))
'                   x0                                                               scro_x        
          mov(mem64(49355),((((xs add x)  mul &B00000101) ndiv &B00000010) add mem64(49379)))
'                   y0                                                               scro_y
          mov(mem64(49356),((((ys add y)  mul &B00000100) ndiv &B00000010) add mem64(49380)))
'                   x1                                                                               scro_x          
          mov(mem64(49358),(((((xs add x) mul &B00000101) add &B00000111) ndiv &B00000010) add mem64(49379)))
'                   y1                                                                               scro_y          
          mov(mem64(49359),(((((ys add y) mul &B00000100) add &B00000100) ndiv &B00000010) add mem64(49380)))
          poke64(49404,peek64(49404)) 'Flag: Print Reverse Characters?0=No
'                                            font_w	    
        mov(x add,&B00000001): if x gt mem64(49385d) then 
          mov(x,&B00000000): mov(y add,&B00000001): mov(c add,&B00000001)
          '         RASTR          RASTR
	      mov(mem64(&HD012),(mem64(&HD012) add 1) mod 1079)
	   end if              
      loop
      poke64(49412d,&B00000000) 'Screen Unlock     
'                      font_f      
      elseif mov(mem64(49383),3) then
      mov(xs,adr mod 80):mov(xs shl,3):mov(xs add,8 mul 4)
      mov(ys,adr idiv  80):mov(ys shl,3):mov(ys add,8 mul 4)
'                              font_h       
      for in range(mov(y,mem64(49386)),0) step -1d
'                                    font_w      
        for in range(mov(x,0),mem64(49385d))
'                   x1                                                        scro_x        
          mov(mem64(49358d),(((((xs subt x) mul 5d) add 2d) ndiv 2d) add mem64(49379d)))
'                   y1                                                        scro_y          
          mov(mem64(49359d),(((((ys subt y) mul 4d) add 2d) ndiv 2d) add mem64(49380d)))
'                   x0                                                        scro_x          
          mov(mem64(49355d),(((((xs subt x) mul 5d) subt 2d) ndiv 2d) add mem64(49379d)))
'                   y0                                                        scro_y          
          mov(mem64(49356d),(((((ys subt y) mul 4d) subt 2d) ndiv 2d) add mem64(49380d)))
          poke64(49404d,peek64(49404d)) 'Flag: Print Reverse Characters?0=No
        next
        '         RASTR          RASTR
	    mov(mem64(&HD012),(mem64(&HD012) add 1) mod 1079)          
        mov(c add,1d)
      next
      screenunlock ys,ys add 8d           
      end if
    
#elseif defined(__FB_DOS__) or defined(__FB_WIN32__) or defined(__FB_WIN64__)
'                        scr_ptr
      mov(adr subt,mem64(49451d))
'                                             font_o
      mov(c, v):mov(c shl,3d):mov(c add,mem64(49384d))
      if mem64(RVS)<>0d then mov(c and,255d)
      screenlock
'                  font_f      
      if mov(mem64(49383d),0d) then 
      mov(xs,adr mod 40d):mov(xs shl,3d):mov(xs add,7d mul 3.5d)
      mov(ys,adr idiv 40d):mov(ys shl,3d):mov(ys add,7d mul 3.5d)
      mov(y,0d):mov(x,0d)
'                                    font_h               font_w        
      do until logic_and(mov(y,mem64(49386d)),mov(x,mem64(49385d)))
'                   x0                                        scro_x        
          mov(mem64(49355d),(((xs add x) mul 2.08d) add mem64(49379d)))
'                   y0                                        scro_y            
          mov(mem64(49356d),(((ys add y) mul 2.22d) add mem64(49380d)))
'                   x1                                                scro_x          
          mov(mem64(49358d),(((xs add x) mul 2.08d) add 7d) add mem64(49379d))
'                   y1                                                scro_y          
          mov(mem64(49359d),(((ys add y) mul 2.22d) add 4d) add mem64(49380d))
          poke64(49404d,peek64(49404d)) 'Flag: Print Reverse Characters?0=No
'                                                  font_w                                       	    
        mov(x subt,1d): if x lt 0 then mov(x,mem64(49385d)): mov(y subt,1d): mov(c add,1d)
      loop
      screenunlock ys,ys add 8d
'                      font_f      
      elseif mov(mem64(49383d), 1d) then
      mov(xs,adr mod 40d):mov(xs shl, 3d):mov(xs add,8d mul 4d)
      mov(ys,adr idiv  40d):mov(ys shl, 3d):mov(ys add, 8d mul 4d)
'                 font_h               font_w       
      mov(y,mem64(49386d)):mov(x,mem64(49385d))
       
      do until logic_and(mov(y,0d),mov(x,0d))
'                   x1                                                  scro_x        
          mov(mem64(49358d),(((xs subt x) mul 2.08d) add 2d)  add mem64(49379d))
'                   y1                                                  scro_y          
          mov(mem64(49359d),(((ys subt y) mul 2.22d) add 2d)  add mem64(49380d))
'                   x0                                                  scro_x          
          mov(mem64(49355d),(((xs subt x) mul 2.08d) subt 2d) add mem64(49379d))
'                   y0                                                  scro_y          
          mov(mem64(49356d),(((ys subt y) mul 2.22d) subt 2d) add mem64(49380d))        
          poke64(49404d,peek64(49404d)) 'Flag: Print Reverse Characters?0=No
'                                    font_w	    
        mov(x add,1d): if x gt mem64(49385d) then mov(x,0d): mov(y add,1d): mov(c add,1d)
      loop
      screenunlock ys,ys add 8d
'                      font_f      
      elseif mov(mem64(49383d), 2d) then 
      mov(xs,adr mod 40d):mov(xs shl,)3:mov(xs add,7 mul 3.5d)
      mov(ys,adr idiv  40d):mov(ys shl, 3):mov(ys add,7 mul 3.5d)
'                                 font_h             
      for in range(mov(y,0d),mem64(49386d))
'                                    font_W      
        for in range(mov(x,0d),mem64(49385d))
'                   x0                                                 scro_x        
          mov(mem64(49355d),((((xs add x) mul 2.08d) div 2d) add mem64(49379d)))
'                   y0                                                 scro_y           
          mov(mem64(49356d),((((ys add y) mul 2.22d) div 2d) add mem64(49380d)))
'                   x1                                                          scro_x          
          mov(mem64(49358d),(((((xs add x) mul 2.08d) add 7d) div 2d) add mem64(49379d)))
'                   y1                                                          scro_y          
          mov(mem64(49359d),(((((ys add y) mul 2.22d) add 4d) div 2d) add mem64(49380d)))
          poke64(49404d,peek64(49404d)) 'Flag: Print Reverse Characters?0=No
        next 
        mov(c add,1d)
      next
      screenunlock ys,ys add 8d
'                      font_f      
      elseif mov(mem64(49383d),3d) then
      mov(xs,adr mod 40d):mov(xs shl,3d):mov(xs add,8d mul 4d)
      mov(ys,adr idiv  40d):mov(ys shl,3d):mov(ys add,8d mul 4d)
'                              font_h 
      for in range(mov(y,mem64(49386d)),0d) step -1d
'                                    font_w
        for in range(mov(x,0d),mem64(49385d))
'                   x1                                                           scro_x
          mov(mem64(49358d),(((((xs subt x) mul 2.08d) add 2d) div 2d) add mem64(49379d)))
'                   y1                                                           scro_y          
          mov(mem64(49359d),(((((ys subt y) mul 2.22d) add 2d) div 2d) add mem64(49380d)))
'                   x0                                                            scro_x
          mov(mem64(49355d),(((((xs subt x) mul 2.08d) subt 2d) div 2d) add mem64(49379d)))
'                   y0                                                            scro_y          
          mov(mem64(49356d),(((((ys subt y) mul 2.22d) subt 2d) div 2d) add mem64(49380d)))
          poke64(49404d,peek64(49404d)) 'Flag: Print Reverse Characters?0=No
        next 
        mov(c add,1d)
      next
      screenunlock ys,ys add 8d           
      end if
#endif

