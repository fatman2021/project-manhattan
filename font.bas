
#if defined(__FB_WIN32__) or defined(__FB_WIN64__) or defined(__FB_LINUX__) or defined(__FB_MACOS__) or defined(__FB_ARM_) or defined(__FB_BSD__) or defined(__FB_SOLARIS__)
      mov(adr subt,mem64(scr_ptr))
      mov(c, v):mov(c shl,3d):mov(c add,mem64(font_o))
      if mem64(RVS)<>0d then mov(c and,255d)
      screenlock
      if mov(mem64(font_f),0d) then 
      mov(xs,adr mod 40d):mov(xs shl,3d):mov(xs add,7d mul 3.5d)
      mov(ys,adr idiv 40d):mov(ys shl,3d):mov(ys add,7d mul 3.5d)        
      for in range(mov(y,0d),mem64(font_h))
        for in range(mov(x,0d),mem64(font_w))
          mov(mem64(x0),(((xs add x) mul 5d) add mem64(scro_x)))  
          mov(mem64(y0),(((ys add y) mul 4d) add mem64(scro_y)))
          mov(mem64(x1),(((xs add x) mul 5d) add 7d) add mem64(scro_x))
          mov(mem64(y1),(((ys add y) mul 4d) add 4d) add mem64(scro_y))
          poke64(prc_flag,peek64(prc_flag)) 'Flag: Print Reverse Characters?0=No
        next 
        mov(c add,1d)
      next
      screenunlock ys,ys add 8d
      elseif mov(mem64(font_f), 1d) then
      mov(xs,adr mod 40d):mov(xs shl, 3d):mov(xs add,8d mul 4d)
      mov(ys,adr idiv  40d):mov(ys shl, 3d):mov(ys add, 8d mul 4d) 
      for in range(mov(y,mem64(font_h)),0d) step -1d
        for in range(mov(x,0d),mem64(font_w))
          mov(mem64(x1),(((xs subt x) mul 5d) add 2d)  add mem64(scro_x))
          mov(mem64(y1),(((ys subt y) mul 4d) add 2d)  add mem64(scro_y))
          mov(mem64(x0),(((xs subt x) mul 5d) subt 2d) add mem64(scro_x))
          mov(mem64(y0),(((ys subt y) mul 4d) subt 2d) add mem64(scro_y))        
          poke64(prc_flag,peek64(prc_flag)) 'Flag: Print Reverse Characters?0=No
        next 
        mov(c add,1d)
      next
      screenunlock ys,ys add 8d
      elseif mov(mem64(font_f), 2d) then 
      mov(xs,adr mod 40d):mov(xs shl,)3:mov(xs add,7 mul 3.5d)
      mov(ys,adr idiv  40d):mov(ys shl, 3):mov(ys add,7 mul 3.5d)       
      for in range(mov(y,0d),mem64(font_h))
        for in range(mov(x,0d),mem64(font_w))
          mov(mem64(x0),((((xs add x) mul 5d) div 2d) add mem64(scro_x)))
          mov(mem64(y0),((((ys add y) mul 4d) div 2d) add mem64(scro_y)))
          mov(mem64(x1),(((((xs add x) mul 5d) add 7d) div 2d) add mem64(scro_x)))
          mov(mem64(y1),(((((ys add y) mul 4d) add 4d) div 2d) add mem64(scro_y)))
          poke64(prc_flag,peek64(prc_flag)) 'Flag: Print Reverse Characters?0=No
        next 
        mov(c add,1d)
      next
      screenunlock ys,ys add 8d
      elseif mov(mem64(font_f),3d) then
      mov(xs,adr mod 40d):mov(xs shl,3d):mov(xs add,8d mul 4d)
      mov(ys,adr idiv  40d):mov(ys shl,3d):mov(ys add,8d mul 4d) 
      for in range(mov(y,mem64(font_h)),0d) step -1d
        for in range(mov(x,0d),mem64(font_w))
          mov(mem64(x1),(((((xs subt x) mul 5d) add 2d) div 2d) add mem64(scro_x)))
          mov(mem64(y1),(((((ys subt y) mul 4d) add 2d) div 2d) add mem64(scro_y)))
          mov(mem64(x0),(((((xs subt x) mul 5d) subt 2d) div 2d) add mem64(scro_x)))
          mov(mem64(y0),(((((ys subt y) mul 4d) subt 2d) div 2d) add mem64(scro_y)))
          poke64(prc_flag,peek64(prc_flag)) 'Flag: Print Reverse Characters?0=No
        next 
        mov(c add,1d)
      next
      screenunlock ys,ys add 8d           
      end if
#elseif defined(__FB_DOS__)
      mov(adr subt,mem64(scr_ptr))
      mov(c, v):mov(c shl,3d):mov(c add,mem64(font_o))
      if mem64(RVS)<>0d then mov(c and,255d)
      screenlock
      if mov(mem64(font_f),0d) then 
      mov(xs,adr mod 40d):mov(xs shl,3d):mov(xs add,7d mul 3.5d)
      mov(ys,adr idiv 40d):mov(ys shl,3d):mov(ys add,7d mul 3.5d)        
      for in range(mov(y,0d),mem64(font_h))
        for in range(mov(x,0d),mem64(font_w))
          mov(mem64(x0),(((xs add x) mul 2.08d) add mem64(scro_x)))  
          mov(mem64(y0),(((ys add y) mul 2.22d) add mem64(scro_y)))
          mov(mem64(x1),(((xs add x) mul 2.08d) add 7d) add mem64(scro_x))
          mov(mem64(y1),(((ys add y) mul 2.22d) add 4d) add mem64(scro_y))
          poke64(prc_flag,peek64(prc_flag)) 'Flag: Print Reverse Characters?0=No
        next 
        mov(c add,1d)
      next
      screenunlock ys,ys add 8d
      elseif mov(mem64(font_f), 1d) then
      mov(xs,adr mod 40d):mov(xs shl, 3d):mov(xs add,8d mul 4d)
      mov(ys,adr idiv  40d):mov(ys shl, 3d):mov(ys add, 8d mul 4d) 
      for in range(mov(y,mem64(font_h)),0d) step -1d
        for in range(mov(x,0d),mem64(font_w))
          mov(mem64(x1),(((xs subt x) mul 2.08d) add 2d)  add mem64(scro_x))
          mov(mem64(y1),(((ys subt y) mul 2.22d) add 2d)  add mem64(scro_y))
          mov(mem64(x0),(((xs subt x) mul 2.08d) subt 2d) add mem64(scro_x))
          mov(mem64(y0),(((ys subt y) mul 2.22d) subt 2d) add mem64(scro_y))        
          poke64(prc_flag,peek64(prc_flag)) 'Flag: Print Reverse Characters?0=No
        next 
        mov(c add,1d)
      next
      screenunlock ys,ys add 8d
      elseif mov(mem64(font_f), 2d) then 
      mov(xs,adr mod 40d):mov(xs shl,)3:mov(xs add,7 mul 3.5d)
      mov(ys,adr idiv  40d):mov(ys shl, 3):mov(ys add,7 mul 3.5d)       
      for in range(mov(y,0d),mem64(font_h))
        for in range(mov(x,0d),mem64(font_w))
          mov(mem64(x0),((((xs add x) mul 2.08d) div 2d) add mem64(scro_x)))
          mov(mem64(y0),((((ys add y) mul 2.22d) div 2d) add mem64(scro_y)))
          mov(mem64(x1),(((((xs add x) mul 2.08d) add 7d) div 2d) add mem64(scro_x)))
          mov(mem64(y1),(((((ys add y) mul 2.22d) add 4d) div 2d) add mem64(scro_y)))
          poke64(prc_flag,peek64(prc_flag)) 'Flag: Print Reverse Characters?0=No
        next 
        mov(c add,1d)
      next
      screenunlock ys,ys add 8d
      elseif mov(mem64(font_f),3d) then
      mov(xs,adr mod 40d):mov(xs shl,3d):mov(xs add,8d mul 4d)
      mov(ys,adr idiv  40d):mov(ys shl,3d):mov(ys add,8d mul 4d) 
      for in range(mov(y,mem64(font_h)),0d) step -1d
        for in range(mov(x,0d),mem64(font_w))
          mov(mem64(x1),(((((xs subt x) mul 2.08d) add 2d) div 2d) add mem64(scro_x)))
          mov(mem64(y1),(((((ys subt y) mul 2.22d) add 2d) div 2d) add mem64(scro_y)))
          mov(mem64(x0),(((((xs subt x) mul 2.08d) subt 2d) div 2d) add mem64(scro_x)))
          mov(mem64(y0),(((((ys subt y) mul 2.22d) subt 2d) div 2d) add mem64(scro_y)))
          poke64(prc_flag,peek64(prc_flag)) 'Flag: Print Reverse Characters?0=No
        next 
        mov(c add,1d)
      next
      screenunlock ys,ys add 8d           
      end if
#endif  
