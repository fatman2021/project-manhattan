#include once "main.bi"

function issymbol(s as string, start as integer) as integer
 do
  select case asc(mid(s, start, 1))
   case &H30 to &H39: exit do
   case else: start = start + 1
  end select
 loop
 issymbol = start
end function

function isnumber(s as string, start as integer) as single
 dim as integer tmp: tmp = start
 do
  select case asc(mid(get_data, tmp, 1))
   case &H30 to &H39: tmp = tmp + 1
   case &H26, &H2B, &H2D, &H2E, &H42: tmp = tmp + 1
   case &H62, &H48, &H68: tmp = tmp + 1
   case else: exit do
  end select
 loop
 if val(mid(get_data, start, tmp)) > 0 then
   isnumber = val(mid(get_data, start, tmp))
 else
   isnumber = 0
 end if    
end function

sub getXYZ()
 x_axis0 = isnumber(get_data, 7)
 if x_axis0 = 0 then
  x_axis0 = 0 - isnumber(get_data,(7+(len(str(x_axis0))))) 
 elseif mid(get_data,len(str(x_axis0))+7,1)="-" then
  x_axis0 = 0 - isnumber(get_data,(7+(len(str(x_axis0))+1)))
 end if
 y_axis0 = isnumber(get_data,(7+(len(str(x_axis0))+2)))
 if mid(get_data,(7+(len(str(x_axis0))+2)),1)="-" then
  y_axis0 = 0 - isnumber(get_data,(7+(len(str(x_axis0))+3)))
 end if
 z_axis0 = isnumber(get_data,(7+(len(str(y_axis0))+6)))  
 if mid(get_data,(7+(len(str(y_axis0))+6)),1)="-" then
  z_axis0 = 0 - isnumber(get_data,(7+(len(str(y_axis0))+7)))
 end if
end sub
