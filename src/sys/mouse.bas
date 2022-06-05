#macro outb(p,v)
asm
	movw dx,p
	movb al,v
	out dx, al
end asm
#endmacro

#macro inb(p,v)
asm
	movw dx,p
	in al,dx
	mov v,al
end asm
#endmacro

#include once "stdlib.bi"
#include once "stdlib.bas"


#include once "xapp.bi"
#include once "xapp.bas"
#include once "slab.bi"
#include once "slab.bas"



dim shared MouseX as integer
dim shared MouseY as integer
dim shared MaxX as integer
dim shared MaxY as integer

dim shared MOUSE_CYCLE as byte
dim shared MOUSE_BYTE(0 to 2) as unsigned byte
const _time_out = 10000

declare sub MOUSE_SET_DATA()
declare sub MOUSE_DATA_ARIVED(b as byte)
declare function MOUSE_READ() as byte
declare sub MOUSE_WRITE(b as byte)
declare sub MOUSE_WAIT(a_type as integer)
declare sub MOUSE_INSTALL()
declare sub MouseIRQ(_intno as unsigned integer,_eax as unsigned integer,_ebx as unsigned integer,_ecx as unsigned integer,_edx as unsigned integer,_esi as unsigned integer,_edi as unsigned integer)

sub Main(p as any ptr) 

	ConsoleWriteLine(@"Stating Mouse driver")
	IRQ_ENABLE(&hc)
	IRQ_ENABLE(&h2C)
    MOUSE_INSTALL()
    DefineIRQHandler(&h2c,@MouseIRQ)
	ConsoleWriteLIne(@"Mouse installed")
    GetScreenRes(MaxX,MaxY)
    MouseX = MaxX shr 1
    MouseY = MaxY shr 1 
	WaitForEvent()
	
	do
	'	MOUSE_DATA_ARIVED(Mouse_READ())
	loop
end sub

sub MouseIRQ(_intno as unsigned integer,_eax as unsigned integer,_ebx as unsigned integer,_ecx as unsigned integer,_edx as unsigned integer,_esi as unsigned integer,_edi as unsigned integer)
	EnterCritical()
	
	MOUSE_DATA_ARIVED(Mouse_READ())
	
    ExitCritical()
    EndIRQHandler()
end sub


sub Update alias "UPDATE"(p as any ptr)
    
end sub

sub CLEAN alias "CLEAN"(p as any ptr)
end sub



sub MOUSE_INSTALL()
	dim Mouse_STATUS as byte
    Mouse_CYCLE = 0
	
	'disable keyboard
	MOUSE_WAIT(1)
	outb(&h64,&had)
	MOUSE_READ()
	
	'enable ps aux
	MOUSE_WAIT(1)
	outb(&h64,&hA8)
	
	'ennable irq (and disable mouse clock)
	MOUSE_WAIT(1)
	outb(&h64,&h20)
	MOUSE_WAIT(1)
	inb(&h60,[MOUSE_STATUS])
	MOUSE_STATUS=(MOUSE_STATUS OR 2)
	MOUSE_WAIT(1)
	outb(&h64,&h60)
	MOUSE_WAIT(1)
	outb(&h60,[MOUSE_STATUS])
	
	'set to defaults
	MOUSE_WRITE(&hF6)
	MOUSE_READ()
	
	'set to stream mode
	MOUSE_WRITE(&hF4)
	MOUSE_READ()
	
	'enable keyboard
	MOUSE_WAIT(1)
	outb(&h64,&hae)
	MOUSE_READ()
end sub


sub MOUSE_WAIT(a_type as integer)
	dim counter as integer
	counter=_time_out
	dim b as unsigned byte
	if(a_type=0) then
		do
			inb(&h64,[b])
			counter-=1
		loop until (b and 1 = 1)' or counter=0
		
		'do:loop until (inb(&h64) and 1)=1 
		'exit sub
	end if
	if (a_type=1) then
		do
			inb(&h64,[b])
			counter-=1
		loop until (b and 2 = 0) or counter=0
	end if
END sub




sub MOUSE_WRITE(b as byte)
	MOUSE_WAIT(1)
	outb(&h64,&hd4)
	MOUSE_WAIT(1)
	outb(&h60,[b])
end SUB

function MOUSE_READ() as byte
	MOUSE_WAIT(0)
	inb(&h60,[function])
	'return inb(&h60)
end function

sub MOUSE_DATA_ARIVED(b as byte)
	select case MOUSE_CYCLE
        case (0)
			MOUSE_BYTE(0) = b
			if ((MOUSE_BYTE(0) AND &h08)=&h08) then MOUSE_CYCLE = MOUSE_CYCLE+1
		case (1)
			MOUSE_BYTE(1) = b
			MOUSE_CYCLE = MOUSE_CYCLE+1
		case (2)
			MOUSE_BYTE(2) = b
			MOUSE_CYCLE = MOUSE_CYCLE+1
			MOUSE_SET_DATA()
	end select
	MOUSE_CYCLE = MOUSE_CYCLE mod 3
end sub

sub MOUSE_SET_DATA()
	
	dim rel_x as integer
	dim rel_y as integer
	dim mb as integer
	
	mb=mouse_byte(0) AND 7
	if (mouse_byte(1)<>0) then
		rel_x=(mouse_byte(1))
		if ((mouse_byte(0) AND &h10)=&h10) then rel_x=rel_x or &hFFFFFF00

	end if
	if (mouse_byte(2)<>0) then
		rel_y = (mouse_byte(2))
		if ((mouse_byte(0) AND &h20)=&h20) then rel_y=rel_y or &hFFFFFF00
		rel_y = -rel_y
        
	end if

		
        MouseX += rel_x
        MouseY += rel_y
        if (MouseX<0) then MouseX = 0
        if (MouseY<0) then MouseY = 0
        if (MouseX>=MaxX) then MouseX = MaxX-1
        if (MouseY>=MaxY) then MouseY = MaxY-1

    'todo: send data to HAL
	asm
		mov eax,0x1
		mov ebx,[MouseX]
		mov ecx,[MouseY]
		mov edx,[mb]
		int 0x30
	end asm
    'TextBoxSetText(LabelX,IntToStr(MouseX,10))
    'TextBoxSetText(LabelY,IntToStr(MouseY,10))
    'TextBoxSetText(LabelB,IntToStr(MouseB,10))
	ConsoleWrite(@"Mouse X : "):ConsoleWrite(IntToStr(MouseX,10)):ConsoleNewLine()
	ConsoleWrite(@"Mouse Y : "):ConsoleWrite(IntToStr(MouseY,10)):ConsoleNewLine()
end sub