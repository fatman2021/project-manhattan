    select case adr 
        case mem64(49451d) add 1024
         if     mov(check_bit(v,0),1)   then
            line spr0,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49353d), BF
         elseif mov(check_bit(v,1),2)   then   
            line spr0,(mem64(49355d mul 2),mem64(49356d))-(mem64(49358d mul 2),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,2),4)   then
            line spr0,(mem64(49355d mul 3),mem64(49356d))-(mem64(49358d mul 3),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,3),8)   then
            line spr0,(mem64(49355d mul 4),mem64(49356d))-(mem64(49358d mul 4),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,4),16)  then
            line spr0,(mem64(49355d mul 5),mem64(49356d))-(mem64(49358d mul 5),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,5),32)  then
            line spr0,(mem64(49355d mul 6),mem64(49356d))-(mem64(49358d mul 6),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,6),64)  then
            line spr0,(mem64(49355d mul 6),mem64(49356d))-(mem64(49358d mul 6),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,7),128) then
            line spr0,(mem64(49355d mul 7),mem64(49356d))-(mem64(49358d mul 7),mem64(49359d)),mem64(49353d), BF
         end if
        case mem64(49451d) add 1025
         if     mov(check_bit(v,0),1)   then
            line spr1,(mem64(49355d),mem64(49356d))-(mem64(49358d),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,1),2)   then   
            line spr1,(mem64(49355d mul 2),mem64(49356d))-(mem64(49358d mul 2),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,2),4)   then
            line spr1,(mem64(49355d mul 3),mem64(49356d))-(mem64(49358d mul 3),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,3),8)   then
            line spr1,(mem64(49355d mul 4),mem64(49356d))-(mem64(49358d mul 4),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,4),16)  then
            line spr1,(mem64(49355d mul 5),mem64(49356d))-(mem64(49358d mul 5),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,5),32)  then
            line spr1,(mem64(49355d mul 6),mem64(49356d))-(mem64(49358d mul 6),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,6),64)  then
            line spr1,(mem64(49355d mul 6),mem64(49356d))-(mem64(49358d mul 6),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,7),128) then
            line spr1,(mem64(49355d mul 7),mem64(49356d))-(mem64(49358d mul 7),mem64(49359d)),mem64(49353d), BF
         end if
        case mem64(49451d) add 1026
         if     mov(check_bit(v,0),1)   then
            line spr2,(mem64(49355d),mem64(49356d))-(mem64(49358d),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,1),2)   then   
            line spr2,(mem64(49355d mul 2),mem64(49356d))-(mem64(49358d mul 2),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,2),4)   then
            line spr2,(mem64(49355d mul 3),mem64(49356d))-(mem64(49358d mul 3),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,3),8)   then
            line spr2,(mem64(49355d mul 4),mem64(49356d))-(mem64(49358d mul 4),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,4),16)  then
            line spr2,(mem64(49355d mul 5),mem64(49356d))-(mem64(49358d mul 5),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,5),32)  then
            line spr2,(mem64(49355d mul 6),mem64(49356d))-(mem64(49358d mul 6),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,6),64)  then
            line spr2,(mem64(49355d mul 6),mem64(49356d))-(mem64(49358d mul 6),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,7),128) then
            line spr2,(mem64(49355d mul 7),mem64(49356d))-(mem64(49358d mul 7),mem64(49359d)),mem64(49353d), BF
         end if
        case mem64(49451d) add 1027
         if     mov(check_bit(v,0),1)   then
            line spr3,(mem64(49355d),mem64(49356d))-(mem64(49358d),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,1),2)   then   
            line spr3,(mem64(49355d mul 2),mem64(49356d))-(mem64(49358d mul 2),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,2),4)   then
            line spr3,(mem64(49355d mul 3),mem64(49356d))-(mem64(49358d mul 3),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,3),8)   then
            line spr3,(mem64(49355d mul 4),mem64(49356d))-(mem64(49358d mul 4),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,4),16)  then
            line spr3,(mem64(49355d mul 5),mem64(49356d))-(mem64(49358d mul 5),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,5),32)  then
            line spr3,(mem64(49355d mul 6),mem64(49356d))-(mem64(49358d mul 6),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,6),64)  then
            line spr3,(mem64(49355d mul 6),mem64(49356d))-(mem64(49358d mul 6),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,7),128) then
            line spr3,(mem64(49355d mul 7),mem64(49356d))-(mem64(49358d mul 7),mem64(49359d)),mem64(49353d), BF
         end if
        case mem64(49451d) add 1028
         if     mov(check_bit(v,0),1)   then
            line spr4,(mem64(49355d),mem64(49356d))-(mem64(49358d),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,1),2)   then   
            line spr4,(mem64(49355d mul 2),mem64(49356d))-(mem64(49358d mul 2),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,2),4)   then
            line spr4,(mem64(49355d mul 3),mem64(49356d))-(mem64(49358d mul 3),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,3),8)   then
            line spr4,(mem64(49355d mul 4),mem64(49356d))-(mem64(49358d mul 4),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,4),16)  then
            line spr4,(mem64(49355d mul 5),mem64(49356d))-(mem64(49358d mul 5),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,5),32)  then
            line spr4,(mem64(49355d mul 6),mem64(49356d))-(mem64(49358d mul 6),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,6),64)  then
            line spr4,(mem64(49355d mul 6),mem64(49356d))-(mem64(49358d mul 6),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,7),128) then
            line spr4,(mem64(49355d mul 7),mem64(49356d))-(mem64(49358d mul 7),mem64(49359d)),mem64(49353d), BF
         end if
        case mem64(49451d) add 1029
         if     mov(check_bit(v,0),1)   then
            line spr5,(mem64(49355d),mem64(49356d))-(mem64(49358d),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,1),2)   then   
            line spr5,(mem64(49355d mul 2),mem64(49356d))-(mem64(49358d mul 2),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,2),4)   then
            line spr5,(mem64(49355d mul 3),mem64(49356d))-(mem64(49358d mul 3),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,3),8)   then
            line spr5,(mem64(49355d mul 4),mem64(49356d))-(mem64(49358d mul 4),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,4),16)  then
            line spr5,(mem64(49355d mul 5),mem64(49356d))-(mem64(49358d mul 5),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,5),32)  then
            line spr5,(mem64(49355d mul 6),mem64(49356d))-(mem64(49358d mul 6),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,6),64)  then
            line spr5,(mem64(49355d mul 6),mem64(49356d))-(mem64(49358d mul 6),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,7),128) then
            line spr5,(mem64(49355d mul 7),mem64(49356d))-(mem64(49358d mul 7),mem64(49359d)),mem64(49353d), BF
         end if
        case mem64(49451d) add 1030
         if     mov(check_bit(v,0),1)   then
            line spr6,(mem64(49355d),mem64(49356d))-(mem64(49358d),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,1),2)   then   
            line spr6,(mem64(49355d mul 2),mem64(49356d))-(mem64(49358d mul 2),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,2),4)   then
            line spr6,(mem64(49355d mul 3),mem64(49356d))-(mem64(49358d mul 3),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,3),8)   then
            line spr6,(mem64(49355d mul 4),mem64(49356d))-(mem64(49358d mul 4),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,4),16)  then
            line spr6,(mem64(49355d mul 5),mem64(49356d))-(mem64(49358d mul 5),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,5),32)  then
            line spr6,(mem64(49355d mul 6),mem64(49356d))-(mem64(49358d mul 6),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,6),64)  then
            line spr6,(mem64(49355d mul 6),mem64(49356d))-(mem64(49358d mul 6),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,7),128) then
            line spr6,(mem64(49355d mul 7),mem64(49356d))-(mem64(49358d mul 7),mem64(49359d)),mem64(49353d), BF
         end if
        case mem64(49451d) add 1031
         if     mov(check_bit(v,0),1)   then
            line spr7,(mem64(49355d),mem64(49356d))-(mem64(49358d),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,1),2)   then   
            line spr7,(mem64(49355d mul 2),mem64(49356d))-(mem64(49358d mul 2),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,2),4)   then
            line spr7,(mem64(49355d mul 3),mem64(49356d))-(mem64(49358d mul 3),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,3),8)   then
            line spr7,(mem64(49355d mul 4),mem64(49356d))-(mem64(49358d mul 4),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,4),16)  then
            line spr7,(mem64(49355d mul 5),mem64(49356d))-(mem64(49358d mul 5),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,5),32)  then
            line spr7,(mem64(49355d mul 6),mem64(49356d))-(mem64(49358d mul 6),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,6),64)  then
            line spr7,(mem64(49355d mul 6),mem64(49356d))-(mem64(49358d mul 6),mem64(49359d)),mem64(49353d), BF
         elseif mov(check_bit(v,7),128) then
            line spr7,(mem64(49355d mul 7),mem64(49356d))-(mem64(49358d mul 7),mem64(49359d)),mem64(49353d), BF
         end if
      end select 
