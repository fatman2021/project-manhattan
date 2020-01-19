#include once "./libvcm/vcm.bi"

const scr_size = 512
screenres scr_size,scr_size,32

dim shared as Scene scn
dim shared as Renderer ren
dim shared as integer i0
dim shared as string list(&HAFFFF), xinput
dim shared as ulong  list_ptr

while (1)
 print "] ";
 line input xinput
 select case ucase(xinput)
  case "QUIT", "EXIT", "BYE", "SYSTEM": system
  case "LIST"
   for i as integer = 0 to list_ptr
    print i; " "; list(i)
   next i
  case "RUN"
   for i as integer = 0 to list_ptr
    select case ucase(left(list(i), 4))
     case "SHOW" ' show picture 
      select case ucase(mid(list(i),6, len(list(i))))
       case "PICTURE"
        dim as any ptr image = ImageCreate(scr_size,scr_size,0)
        dim as any ptr pixels= image+32
        RendererGetRGBAPixels ren,pixels
        put (0,0),image,PSET
      end select
     case "MOVE"
      select case ucase(mid(list(i),6,3)) 
       case "I0,": i0 = val(mid(list(i),10,len(list(i))))
      end select
     case "ECHO"
      select case val(mid(list(i), 6, len(list(i))))
       case 0
        select case mid(list(i), 6, len(list(i)))
         case "$i0": print i0: goto skip1 'echo str x
        end select
        select case ucase(mid(list(i), 6, 3))
         case "STR": print mid(list(i), 10, len(list(i))): goto skip1
         case "NUM": print val(mid(list(i),10,len(list(i)))):goto skip1
        end select
      end select
      skip1:
     case "GOTO": i = val(mid(list(i), 6, len(list(i))))
     case "QUIT", "EXIT": i = list_ptr
    end select
    select case ucase(left(list(i), 6))
     case "CREATE"
      select case ucase(mid(list(i), 8, 5))
       case "EMPTY"
        select case ucase(mid(list(i), 14, len(list(i))))
         case "SCENE"
          scn = SceneNew(scr_size,scr_size)
        end select
      end select
      select case ucase(mid(list(i), 8, 8))
       case "RENDERER"
        select case ucase(mid(list(i), 17, 4))
         case "FROM"
          select case ucase(mid(list(i), 22, len(list(i))))
           case "SCENE"
            ren = RendererNew(scn)
          end select
        end select
      end select
      select case ucase(mid(list(i), 8, len(list(i))))
       case "PICTURE"
        RendererIterate ren,i0 
      end select  
    end select 
   next i  
 end select
 if val(ucase(left(xinput, 8))) > 0 then
    list_ptr = val(left(xinput, 8))
    list(list_ptr) = mid(xinput, 10, len(xinput))
 end if    
wend
