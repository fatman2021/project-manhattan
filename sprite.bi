    select case adr 
        case mem64(scr_ptr) add 1024
         if     mov(check_bit(v,0),1)   then
            line spr0,(mem64(x0),mem64(y0))-(mem64(x1),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,1),2)   then   
            line spr0,(mem64(x0 mul 2),mem64(y0))-(mem64(x1 mul 2),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,2),4)   then
            line spr0,(mem64(x0 mul 3),mem64(y0))-(mem64(x1 mul 3),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,3),8)   then
            line spr0,(mem64(x0 mul 4),mem64(y0))-(mem64(x1 mul 4),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,4),16)  then
            line spr0,(mem64(x0 mul 5),mem64(y0))-(mem64(x1 mul 5),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,5),32)  then
            line spr0,(mem64(x0 mul 6),mem64(y0))-(mem64(x1 mul 6),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,6),64)  then
            line spr0,(mem64(x0 mul 6),mem64(y0))-(mem64(x1 mul 6),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,7),128) then
            line spr0,(mem64(x0 mul 7),mem64(y0))-(mem64(x1 mul 7),mem64(y1)),mem64(fg_color), BF
         end if
        case mem64(scr_ptr) add 1025
         if     mov(check_bit(v,0),1)   then
            line spr1,(mem64(x0),mem64(y0))-(mem64(x1),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,1),2)   then   
            line spr1,(mem64(x0 mul 2),mem64(y0))-(mem64(x1 mul 2),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,2),4)   then
            line spr1,(mem64(x0 mul 3),mem64(y0))-(mem64(x1 mul 3),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,3),8)   then
            line spr1,(mem64(x0 mul 4),mem64(y0))-(mem64(x1 mul 4),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,4),16)  then
            line spr1,(mem64(x0 mul 5),mem64(y0))-(mem64(x1 mul 5),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,5),32)  then
            line spr1,(mem64(x0 mul 6),mem64(y0))-(mem64(x1 mul 6),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,6),64)  then
            line spr1,(mem64(x0 mul 6),mem64(y0))-(mem64(x1 mul 6),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,7),128) then
            line spr1,(mem64(x0 mul 7),mem64(y0))-(mem64(x1 mul 7),mem64(y1)),mem64(fg_color), BF
         end if
        case mem64(scr_ptr) add 1026
         if     mov(check_bit(v,0),1)   then
            line spr2,(mem64(x0),mem64(y0))-(mem64(x1),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,1),2)   then   
            line spr2,(mem64(x0 mul 2),mem64(y0))-(mem64(x1 mul 2),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,2),4)   then
            line spr2,(mem64(x0 mul 3),mem64(y0))-(mem64(x1 mul 3),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,3),8)   then
            line spr2,(mem64(x0 mul 4),mem64(y0))-(mem64(x1 mul 4),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,4),16)  then
            line spr2,(mem64(x0 mul 5),mem64(y0))-(mem64(x1 mul 5),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,5),32)  then
            line spr2,(mem64(x0 mul 6),mem64(y0))-(mem64(x1 mul 6),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,6),64)  then
            line spr2,(mem64(x0 mul 6),mem64(y0))-(mem64(x1 mul 6),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,7),128) then
            line spr2,(mem64(x0 mul 7),mem64(y0))-(mem64(x1 mul 7),mem64(y1)),mem64(fg_color), BF
         end if
        case mem64(scr_ptr) add 1027
         if     mov(check_bit(v,0),1)   then
            line spr3,(mem64(x0),mem64(y0))-(mem64(x1),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,1),2)   then   
            line spr3,(mem64(x0 mul 2),mem64(y0))-(mem64(x1 mul 2),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,2),4)   then
            line spr3,(mem64(x0 mul 3),mem64(y0))-(mem64(x1 mul 3),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,3),8)   then
            line spr3,(mem64(x0 mul 4),mem64(y0))-(mem64(x1 mul 4),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,4),16)  then
            line spr3,(mem64(x0 mul 5),mem64(y0))-(mem64(x1 mul 5),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,5),32)  then
            line spr3,(mem64(x0 mul 6),mem64(y0))-(mem64(x1 mul 6),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,6),64)  then
            line spr3,(mem64(x0 mul 6),mem64(y0))-(mem64(x1 mul 6),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,7),128) then
            line spr3,(mem64(x0 mul 7),mem64(y0))-(mem64(x1 mul 7),mem64(y1)),mem64(fg_color), BF
         end if
        case mem64(scr_ptr) add 1028
         if     mov(check_bit(v,0),1)   then
            line spr4,(mem64(x0),mem64(y0))-(mem64(x1),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,1),2)   then   
            line spr4,(mem64(x0 mul 2),mem64(y0))-(mem64(x1 mul 2),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,2),4)   then
            line spr4,(mem64(x0 mul 3),mem64(y0))-(mem64(x1 mul 3),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,3),8)   then
            line spr4,(mem64(x0 mul 4),mem64(y0))-(mem64(x1 mul 4),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,4),16)  then
            line spr4,(mem64(x0 mul 5),mem64(y0))-(mem64(x1 mul 5),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,5),32)  then
            line spr4,(mem64(x0 mul 6),mem64(y0))-(mem64(x1 mul 6),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,6),64)  then
            line spr4,(mem64(x0 mul 6),mem64(y0))-(mem64(x1 mul 6),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,7),128) then
            line spr4,(mem64(x0 mul 7),mem64(y0))-(mem64(x1 mul 7),mem64(y1)),mem64(fg_color), BF
         end if
        case mem64(scr_ptr) add 1029
         if     mov(check_bit(v,0),1)   then
            line spr5,(mem64(x0),mem64(y0))-(mem64(x1),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,1),2)   then   
            line spr5,(mem64(x0 mul 2),mem64(y0))-(mem64(x1 mul 2),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,2),4)   then
            line spr5,(mem64(x0 mul 3),mem64(y0))-(mem64(x1 mul 3),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,3),8)   then
            line spr5,(mem64(x0 mul 4),mem64(y0))-(mem64(x1 mul 4),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,4),16)  then
            line spr5,(mem64(x0 mul 5),mem64(y0))-(mem64(x1 mul 5),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,5),32)  then
            line spr5,(mem64(x0 mul 6),mem64(y0))-(mem64(x1 mul 6),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,6),64)  then
            line spr5,(mem64(x0 mul 6),mem64(y0))-(mem64(x1 mul 6),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,7),128) then
            line spr5,(mem64(x0 mul 7),mem64(y0))-(mem64(x1 mul 7),mem64(y1)),mem64(fg_color), BF
         end if
        case mem64(scr_ptr) add 1030
         if     mov(check_bit(v,0),1)   then
            line spr6,(mem64(x0),mem64(y0))-(mem64(x1),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,1),2)   then   
            line spr6,(mem64(x0 mul 2),mem64(y0))-(mem64(x1 mul 2),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,2),4)   then
            line spr6,(mem64(x0 mul 3),mem64(y0))-(mem64(x1 mul 3),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,3),8)   then
            line spr6,(mem64(x0 mul 4),mem64(y0))-(mem64(x1 mul 4),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,4),16)  then
            line spr6,(mem64(x0 mul 5),mem64(y0))-(mem64(x1 mul 5),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,5),32)  then
            line spr6,(mem64(x0 mul 6),mem64(y0))-(mem64(x1 mul 6),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,6),64)  then
            line spr6,(mem64(x0 mul 6),mem64(y0))-(mem64(x1 mul 6),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,7),128) then
            line spr6,(mem64(x0 mul 7),mem64(y0))-(mem64(x1 mul 7),mem64(y1)),mem64(fg_color), BF
         end if
        case mem64(scr_ptr) add 1031
         if     mov(check_bit(v,0),1)   then
            line spr7,(mem64(x0),mem64(y0))-(mem64(x1),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,1),2)   then   
            line spr7,(mem64(x0 mul 2),mem64(y0))-(mem64(x1 mul 2),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,2),4)   then
            line spr7,(mem64(x0 mul 3),mem64(y0))-(mem64(x1 mul 3),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,3),8)   then
            line spr7,(mem64(x0 mul 4),mem64(y0))-(mem64(x1 mul 4),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,4),16)  then
            line spr7,(mem64(x0 mul 5),mem64(y0))-(mem64(x1 mul 5),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,5),32)  then
            line spr7,(mem64(x0 mul 6),mem64(y0))-(mem64(x1 mul 6),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,6),64)  then
            line spr7,(mem64(x0 mul 6),mem64(y0))-(mem64(x1 mul 6),mem64(y1)),mem64(fg_color), BF
         elseif mov(check_bit(v,7),128) then
            line spr7,(mem64(x0 mul 7),mem64(y0))-(mem64(x1 mul 7),mem64(y1)),mem64(fg_color), BF
         end if
      end select 
