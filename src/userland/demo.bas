
#include once "stdlib.bi"
#include once "stdlib.bas"

#include once "system.bi"
#include once "system.bas"
#include once "gdi.bi"
#include once "gdi.bas"


dim shared mainWin as unsigned integer
dim shared drawable as unsigned integer
declare sub TestThread()

dim shared Btn1 as unsigned integer
dim shared btn2 as unsigned integer
dim shared sem as unsigned integer
declare sub Thread1()
declare sub Thread2()
declare sub Thread3()
declare sub btnClick(btn as unsigned integer,parm as unsigned integer)
sub MAIN(p as any ptr) 
	MainWin = WindowCreate(330,210,@"DEMOApp")
    drawable = GDICreate(MainWin,5,5,320,200)
	'Btn1 =ButtonCreate(MainWin,10,10,100,30,@"Button 1",@btnClick,3)
    CreateThread(@TestThread,3)
	
	WaitForEvent()
end sub


sub btnClick(btn as unsigned integer,parm as unsigned integer)
	dim s as unsigned integer
	asm mov [s],esp
	
	MessageBoxShow(IntToStr(s,16),@"info")
	
	EndCallBack()
end sub

sub TestThread()
    dim rx as double = 0
    dim ry as double = 0
    dim ix as double = 0.1
    dim iy as double = 0.1
    dim c as integer = 0
    do
        c = c+1
        GDIFillRectangle(drawable,rx,ry,rx+9,ry+9,c)
        rx += ix
        if (rx+9>=320) then rx = 310:ix=-ix
        if (rx<0) then rx = 0:ix=-ix
        
        
        ry += iy
        if (ry+9>=200) then ry = 190:iy=-iy
        if (ry<0) then ry = 0:iy=-iy
    loop
    
    
    
    
	do:loop
end sub

