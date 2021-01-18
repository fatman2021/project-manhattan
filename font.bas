
#if defined(__FB_WIN32__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__) 
'                        scr_ptr
      mov(adr subt,mem64(49451d))
'                                                      font_o      
      mov(c, v):mov(c shl, &B00000011):mov(c add,mem64(49384d))
      if mem64(RVS)<>      &B00000000 then mov(c and,        &B11111111)
      if mem64(49357d) <   &B00000001 then mov(mem64(49357d),&B00000001)
      poke64(49410d,       &B00000000) 'Screen lock
'                  font_f      
      if mov(mem64(49383d),&B00000000) then 
      mov(xs,adr mod       &B00101000):mov(xs shl,&B00000011):mov(xs add,&B00000111 mul 3.5d)
      mov(ys,adr idiv      &B00101000):mov(ys shl,&B00000011):mov(ys add,&B00000111 mul 3.5d)
      mov(y,0d):mov(x,     &B00000000)
'                                    font_h               font_w        
      do until logic_and(mov(y,mem64(49386d)),mov(x,mem64(49385d)))
'                   x0                                             scro_x        
          mov(mem64(49355d),(((xs add x) mul &B00000101) add mem64(49379d)))
'                   y0                                             scro_y            
          mov(mem64(49356d),(((ys add y) mul &B00000100) add mem64(49380d)))
'                   x1                                                             scro_x          
          mov(mem64(49358d),(((xs add x) mul &B00000101) add &B00000111) add mem64(49379d))
'                   y1                                                             scro_y          
          mov(mem64(49359d),(((ys add y) mul &B00000100) add &B00000100) add mem64(49380d))
          poke64(49404d,peek64(49404d)) 'Flag: Print Reverse Characters?0=No
'                                    font_w	    
        mov(x add,&B00000001): if x gt mem64(49385d) then mov(x,&B00000000): mov(y add,&B00000001): mov(c add,&B00000001)
      loop
      poke64(49412d,&B00000000) 'Screen Unlock
'                      font_f      
      elseif mov(mem64(49383d), 1d) then
      mov(xs,adr mod 40d):mov(xs shl, 3d):mov(xs add,8d mul 4d)
      mov(ys,adr idiv  40d):mov(ys shl, 3d):mov(ys add, 8d mul 4d)
'                 font_h               font_w       
      mov(y,mem64(49386d)):mov(x,mem64(49385d))
       
      do until logic_and(mov(y,0d),mov(x,0d))      
'                   x1                                               scro_x        
          mov(mem64(49358d),(((xs subt x) mul 5d) add 2d)  add mem64(49379d))
'                   y1                                               scro_y          
          mov(mem64(49359d),(((ys subt y) mul 4d) add 2d)  add mem64(49380d))
'                   x0                                               scro_x          
          mov(mem64(49355d),(((xs subt x) mul 5d) subt 2d) add mem64(49379d))
'                   y0                                               scro_y          
          mov(mem64(49356d),(((ys subt y) mul 4d) subt 2d) add mem64(49380d))        
          poke64(49404d,peek64(49404d)) 'Flag: Print Reverse Characters?0=No
'                                                  font_w                                       	    
        mov(x subt,1d): if x lt 0 then mov(x,mem64(49385d)): mov(y subt,1d): mov(c add,1d)
      loop
      screenunlock ys,ys add 8d
'                      font_f      
      elseif mov(mem64(49383d), 2d) then 
      mov(xs,adr mod 40d):mov(xs shl,3):mov(xs add,7 mul 3.5d)
      mov(ys,adr idiv  40d):mov(ys shl, 3):mov(ys add,7 mul 3.5d)
      mov(y,0d):mov(x,0d)
'                                    font_h               font_w        
      do until logic_and(mov(y,mem64(49386d)),mov(x,mem64(49385d)))
'                   x0                                              scro_x        
          mov(mem64(49355d),((((xs add x) mul 5d) div 2d) add mem64(49379d)))
'                   y0                                              scro_y
          mov(mem64(49356d),((((ys add y) mul 4d) div 2d) add mem64(49380d)))
'                   x1                                                       scro_x          
          mov(mem64(49358d),(((((xs add x) mul 5d) add 7d) div 2d) add mem64(49379d)))
'                   y1                                                       scro_y          
          mov(mem64(49359d),(((((ys add y) mul 4d) add 4d) div 2d) add mem64(49380d)))
          poke64(49404d,peek64(49404d)) 'Flag: Print Reverse Characters?0=No
'                                    font_w	    
        mov(x add,1d): if x gt mem64(49385d) then mov(x,0d): mov(y add,1d): mov(c add,1d)
      loop
      screenunlock ys,ys add 8d
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
