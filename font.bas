'  0F     0E     0D     0C     0B     0A     09     08     07     06     05     04     03     02     01     00   0F     0E     0D     0C     0B     0A     09     08     07     06     05     04     03     02     01     00   0F     0E     0D     0C     0B     0A     09     08     07     06     05     04     03     02     01     00   0F     0E     0D     0C     0B     0A     09     08     07     06     05     04     03     02     01     00
'  15     14     13     12     11     10     09     08     07     06     05     04     03     02     01     00   15     14     13     12     11     10     09     08     07     06     05     04     03     02     01     00   15     14     13     12     11     10     09     08     07     06     05     04     03     02     01     00   15     14     13     12     11     10     09     08     07     06     05     04     03     02     01     00
'1111   1110   1101   1100   1011   1010   1001   1000   0111   0110   0101   0100   0011   0010   0001   0000 1111   1110   1101   1100   1011   1010   1001   1000   0111   0110   0101   0100   0011   0010   0001   0000 1111   1110   1101   1100   1011   1010   1001   1000   0111   0110   0101   0100   0011   0010   0001   0000 1111   1110   1101   1100   1011   1010   1001   1000   0111   0110   0101   0100   0011   0010   0001   0000
'   1      1      1      1      1      1      1      1      1      1      1      1      1      1      1      1    1      1      1      1      1      1      1      1      1      1      1      1      1      1      1      1    1      1      1      1      1      1      1      1      1      1      1      1      1      1      1      1    1      1      1      1      1      1      1      1      1      1      1      1      1      1      1      1        
#if defined(__FB_WIN32__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__) 
'                                                                scr_ptr=$C12B(49451)
      poke double,@adr,peek(double,@adr) subt peek(double,@mem64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0001) shl peek(ubyte,N1000) add peek(ubyte,N0010) shl peek(ubyte,N0100) add peek(ubyte,N1011)))
'                                                                          font_o(Font offset)=($C0E8/49384)      
      mov(c, v):mov(c shl, peek(ubyte,N0011)):mov(c add,peek(double,@mem64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N1110) shl peek(ubyte,N0100) add peek(ubyte,N1000))))
      if peek(double,@mem64(RVS)) ne peek(ubyte,N0000) then poke double,@c, peek(double,@c) and peek(ubyte,N1111) shl peek(ubyte,N0100) add peek(ubyte,N1111)
'                           z0=$C0CD(49357)                                                                                                                                            z0=$C0CD(49357)      
      if peek(double,@mem64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N1101))) ls   peek(ubyte,N0001) then poke double,@mem64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N1101)),peek(ubyte,N0001)
      poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0001) shl peek(ubyte,N1000) add peek(ubyte,N0010),peek(ubyte,N0000)) 'Screen lock
'                           font_f(Flip font)=($C0E7/49383)       
      if peek(double,@mem64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N1110) shl peek(ubyte,N0100) add peek(ubyte,N0111))) eq peek(ubyte,N0000) then 
      mov(xs,adr mod      (peek(ubyte,N0010) shl peek(ubyte,N0100) add peek(ubyte,N1000))):mov(xs shl,peek(ubyte,N0011)):mov(xs add,(((peek(ubyte,N0111) shl peek(ubyte,N0001)) add peek(ubyte,N0111)) add 3.5d))
      mov(ys,adr idiv     (peek(ubyte,N0010) shl peek(ubyte,N0100) add peek(ubyte,N1000))):mov(ys shl,peek(ubyte,N0011)):mov(ys add,(((peek(ubyte,N0111) shl peek(ubyte,N0001)) add peek(ubyte,N0111)) add 3.5d))
      mov(y,0d):mov(x,     peek(ubyte,N0000))
'                                    font_h(Font height)=($C0EA/49386)                                                                                                                  font_w(Font width)=($C0E9/49385        
      do until logic_and(mov(y,peek(double,@mem64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N1110) shl peek(ubyte,N0100) add peek(ubyte,N1010)))),mov(x,peek(double,@mem64(peek(ubyte,N1100)   shl peek(ubyte,N1100) add peek(ubyte,N1110) shl peek(ubyte,N0100) add peek(ubyte,N1001)))))
'                   x0=$C0CB(49355)                                                                                                                                                       scro_x=($C0E3/49379)        
          mov(mem64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N1011)),(((xs add x) mul peek(ubyte,N0101)) add peek(double,@mem64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N1110) shl peek(ubyte,N0100) add peek(ubyte,N0011)))))
'                   y0=$C0CC(49356)                                                                                                                                                       scro_y=($C0E4/49380)
          mov(mem64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N1100)),(((ys add y) shl peek(ubyte,N0010)) add peek(double,@mem64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N1110) shl peek(ubyte,N0100) add peek(ubyte,N0100)))))
'                   x1=$C0CE(49358)                                                                                                                                                                              scro_x=($C0E3/49379)          
          mov(mem64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N1110)),(((xs add x) mul peek(ubyte,N0101)) add peek(ubyte,N0111)) add peek(double,@mem64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N1110) shl peek(ubyte,N0100) add peek(ubyte,N0011))))
'                   y1=$C0CF(49359(                                                                                                                                                                              scro_y=($C0E4/49380)      
          mov(mem64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N1100) shl peek(ubyte,N0100) add peek(ubyte,N1111)),(((ys add y) shl peek(ubyte,N0010)) add peek(ubyte,N0100)) add peek(double,@mem64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N1110) shl peek(ubyte,N0100) add peek(ubyte,N0100))))
          'Flag: Print Reverse Characters?0=No ($C0FC/49404)
          poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N1111) shl peek(ubyte,N0100) add peek(ubyte,N1100),peek64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N1111) shl peek(ubyte,N0100) add peek(ubyte,N1100)))
'                                                  font_w(Font width)=($C0E9/49385	    
        mov(x add,peek(ubyte,N0001)): if x gt peek(double,@mem64(peek(ubyte,N1100)   shl peek(ubyte,N1100) add peek(ubyte,N1110) shl peek(ubyte,N0100) add peek(ubyte,N1001))) then 
                                         mov(x,    peek(ubyte,N0000)): mov(y add,peek(ubyte,N0001))
                                         mov(c add,peek(ubyte,N0001))
                                      end if
      loop
      poke64(peek(ubyte,N1100) shl peek(ubyte,N1100) add peek(ubyte,N0001) shl peek(ubyte,N1000) add peek(ubyte,N0100),peek(ubyte,N0000)) 'Screen Unlock
'                      font_f      
      elseif mov(mem64(49383d), &B00000001) then
      mov(xs,adr mod            &B00101000):mov(xs shl, &B00000011):mov(xs add,&B00001000 mul &B00000100)
      mov(ys,adr idiv           &B00101000):mov(ys shl, &B00000011):mov(ys add,&B00001000 mul &B00000100)
'                 font_h               font_w       
      mov(y,mem64(49386d)):mov(x,mem64(49385d))
       
      do until logic_and(mov(y,&B00000000),mov(x,&B00000000))      
'                   x1                                                               scro_x        
          mov(mem64(49358d),(((xs subt x) mul &B00000101) add  &B00000010) add mem64(49379d))
'                   y1                                                               scro_y          
          mov(mem64(49359d),(((ys subt y) mul &B00000100) add  &B00000010) add mem64(49380d))
'                   x0                                                               scro_x          
          mov(mem64(49355d),(((xs subt x) mul &B00000101) subt &B00000010) add mem64(49379d))
'                   y0                                                               scro_y          
          mov(mem64(49356d),(((ys subt y) mul &B00000100) subt &B00000010) add mem64(49380d))        
          poke64(49404d,peek64(49404d)) 'Flag: Print Reverse Characters?0=No
'                                                  font_w                                       	    
        mov(x subt,&B000000001): if x lt &B00000000 then mov(x,mem64(49385d)): mov(y subt,&B00000001): mov(c add,&B00000001)
      loop
      screenunlock ys,ys add 8d    
 '                     font_f      
      elseif mov(mem64(49383d), &B00000010) then 
      mov(xs,adr mod            &B0101000):mov(xs shl, &B00000011):mov(xs add, &B00000111 mul 3.5d)
      mov(ys,adr idiv           &B0101000):mov(ys shl, &B00000011):mov(ys add, &B00000111 mul 3.5d)
      mov(y,                    &B0000000):mov(x,      &B00000000)
'                                    font_h               font_w        
      do until logic_and(mov(y,mem64(49386d)),mov(x,mem64(49385d)))
'                   x0                                                               scro_x        
          mov(mem64(49355d),((((xs add x)  mul &B00000101) div &B00000010) add mem64(49379d)))
'                   y0                                                               scro_y
          mov(mem64(49356d),((((ys add y)  mul &B00000100) div &B00000010) add mem64(49380d)))
'                   x1                                                                               scro_x          
          mov(mem64(49358d),(((((xs add x) mul &B00000101) add &B00000111) div &B00000010) add mem64(49379d)))
'                   y1                                                                               scro_y          
          mov(mem64(49359d),(((((ys add y) mul &B00000100) add &B00000100) div &B00000010) add mem64(49380d)))
          poke64(49404d,peek64(49404d)) 'Flag: Print Reverse Characters?0=No
'                                            font_w	    
        mov(x add,&B00000001): if x gt mem64(49385d) then mov(x,&B00000000): mov(y add,&B00000001): mov(c add,&B00000001)
      loop
      poke64(49412d,&B00000000) 'Screen Unlock     
'                      font_f      
      elseif mov(mem64(49383d),3d) then
      mov(xs,adr mod 80d):mov(xs shl,3d):mov(xs add,8d mul 4d)
      mov(ys,adr idiv  80d):mov(ys shl,3d):mov(ys add,8d mul 4d)
'                              font_h       
      for in range(mov(y,mem64(49386d)),0d) step -1d
'                                    font_w      
        for in range(mov(x,0d),mem64(49385d))
'                   x1                                                        scro_x        
          mov(mem64(49358d),(((((xs subt x) mul 5d) add 2d) div 2d) add mem64(49379d)))
'                   y1                                                        scro_y          
          mov(mem64(49359d),(((((ys subt y) mul 4d) add 2d) div 2d) add mem64(49380d)))
'                   x0                                                        scro_x          
          mov(mem64(49355d),(((((xs subt x) mul 5d) subt 2d) div 2d) add mem64(49379d)))
'                   y0                                                        scro_y          
          mov(mem64(49356d),(((((ys subt y) mul 4d) subt 2d) div 2d) add mem64(49380d)))
          poke64(49404d,peek64(49404d)) 'Flag: Print Reverse Characters?0=No
        next 
        mov(c add,1d)
      next
      screenunlock ys,ys add 8d           
      end if
#elseif defined(__FB_DOS__)
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
