function GDICreate(_parent as unsigned integer,x as  integer,y as  integer,w as unsigned integer,h as unsigned  integer) as unsigned integer
     asm
        mov eax,&h01
        mov ebx,[_parent]
        mov ecx,[w]
        shl ecx,16
        or ecx,[h]
        mov edx,[x]
        shl edx,16
        or edx,[y]
        int 0x32
        mov [function],eax
    end asm
end function

function WindowCreate(w as unsigned integer,h as unsigned integer, t as any ptr) as unsigned integer 
    asm
        mov eax,&h02
        mov ebx,[w]
        shl ebx,16
        or ebx,[h]
        mov ecx,[t]
        int 0x32
        mov [function],eax
    end asm
end function

function ButtonCreate(_parent as unsigned integer,x as integer,y as integer,w as unsigned integer,h as unsigned integer,t as any ptr,c as any ptr, parm as unsigned integer) as unsigned integer
    asm
		push ebp
        mov eax,&h03
        mov ebx,[_parent]
        mov ecx,[w]
        shl ecx,16
        or ecx,[h]
        mov edx,[x]
        shl edx,16
        or edx,[y]
        mov esi,[t]
        mov edi,[c]
		push [parm]
		pop ebp
        int 0x32
		pop ebp
        mov [function],eax
    end asm
end function

function TextBoxCreate(_parent as unsigned integer,x as integer,y as integer,w as unsigned integer,h as unsigned integer) as unsigned integer
    asm
        mov eax,&h04
        mov ebx,[_parent]
        mov ecx,[w]
        shl ecx,16
        or ecx,[h]
        mov edx,[x]
        shl edx,16
        or edx,[y]
        int 0x32
        mov [function],eax
    end asm
end function

function TextBlockCreate(_p as unsigned integer,x as integer,y as integer,t as unsigned byte ptr,c as unsigned integer) as unsigned integer
    asm
        mov eax,&h05
        mov ebx,[_p]
        mov ecx,[x]
        shl ecx,16
        or ecx,[y]
        mov edx,[c]
        mov esi,[t]
        int 0x32
        mov [function],eax
    end asm
end function

function GDIConsoleCreate(_p as unsigned integer,x as unsigned integer,y as unsigned integer,w as unsigned integer,h as unsigned integer) as unsigned integer

	asm
		mov eax,&h06
		mov ebx,[_p]
		mov ecx,[w]
		shl ecx,16
		add ecx,[h]
		mov edx,[x]
		shl edx,16
		add edx,[y]
		int 0x32
		mov [function],eax
	end asm
end function

sub GDIClear(_gd as unsigned integer,c as unsigned integer)
    asm
        mov eax,&h07
        mov ebx,[_gd]
        mov ecx,[c]
        int 0x32
    end asm
end sub

sub GDIDrawLine(_gd as unsigned integer,x1 as  integer,y1 as  integer,x2 as  integer,y2 as  integer,c as unsigned integer)
     asm
        mov eax,&h08
        mov ebx,[_gd]
        mov ecx,[x1]
        shl ecx,16
        or ecx,[y1]
        mov edx,[x2]
        shl edx,16
        or edx,[y2]
        mov esi,[c]
        int 0x32
    end asm
end sub

sub GDIDrawRectangle(_gd as unsigned integer,x1 as integer,y1 as integer,x2 as integer,y2 as integer,c as unsigned integer)
     asm
        mov eax,&h09
        mov ebx,[_gd]
        mov ecx,[x1]
        shl ecx,16
        or ecx,[y1]
        mov edx,[x2]
        shl edx,16
        or edx,[y2]
        mov esi,[c]
        int 0x32
    end asm
end sub

sub GDIFillRectangle(_gd as unsigned integer,x1 as integer,y1 as integer,x2 as integer,y2 as integer,c as unsigned integer)
     asm
        mov eax,&h0A
        mov ebx,[_gd]
        mov ecx,[x1]
        shl ecx,16
        or ecx,[y1]
        mov edx,[x2]
        shl edx,16
        or edx,[y2]
        mov esi,[c]
        int 0x32
    end asm
end sub

sub GDIDrawText(_gd as unsigned integer,txt as unsigned byte ptr,x as integer,y as integer,c as unsigned integer)
    asm
        mov eax,&h0B
        mov ebx,[_gd]
        mov ecx,[x]
        shl ecx,16
        or ecx,[y]
        mov edx,[c]
        mov esi,[txt]
        int 0x32
    end asm
end sub

sub GDIDrawChar(_gd as unsigned integer,cara as unsigned byte,x as integer,y as integer,c as unsigned integer)
    asm
        mov eax,&h0C
        mov ebx,[_gd]
        mov ecx,[x]
        shl ecx,16
        or ecx,[y]
        mov edx,[c]
        mov esi,[cara]
        int 0x32
    end asm
end sub

sub GDIPutImage(_gd as unsigned integer,_x as unsigned integer,_y as unsigned integer,_width as unsigned integer,_height as unsigned integer,bpp as unsigned integer,_buffer as unsigned integer)
    asm
        mov eax,&h0D
        mov ebx,[_width]
        shl ebx,16
        add ebx,[_height]
        mov ecx,[_x]
        shl ecx,16
        add ecx,[_y]
        mov edx,[bpp]
        mov esi,[_buffer]
        mov edi,[_gd]
        int 0x32
    end asm
end sub

sub GDISetPosition(_gd as unsigned integer,x as integer,y as integer)
	asm
		mov eax,&h0E
		mov ebx,[_gd]
		mov ecx,[x]
		mov edx,[y]
		int 0x32
	end asm
end sub

sub GDISetForegroundColor(g as unsigned integer,c as unsigned integer)
    asm
        mov eax,&h0F
        mov ebx,[g]
        mov ecx,[c]
        int 0x32
    end asm
end sub

sub GDISetTransparent(_gdi as unsigned integer,transparent as unsigned integer)
    asm
        mov eax,&h10
        mov ebx,[_gdi]
        mov ecx,[transparent]
        int 0x32
    end asm
end sub

sub ButtonSetSkin(_btn as unsigned integer,skin as unsigned byte ptr)
    asm
        mov eax,&h11
        mov ebx,[_btn]
        mov ecx,[skin]
        int 0x32
    end asm
end sub

sub ButtonSetIcon(_btn as unsigned integer,icon as unsigned byte ptr,big as unsigned integer)
    asm
        mov eax,&h12
        mov ebx,[_btn]
        mov ecx,[icon]
        mov edx,[big]
        int 0x32
    end asm
end sub

sub TextBoxGetText(_tb as unsigned integer,dst  as unsigned byte ptr)

    asm
        mov eax,&h13
        mov ebx,[_tb]
		mov edi,[dst]
        int 0x32
    end asm
end sub

sub TextBoxSetText(_tb as unsigned integer,text as any ptr)
    asm
        mov eax,&h14
        mov ebx,[_tb]
        mov ecx,[text]
        int 0x32
    end asm
end sub

sub TextBoxAppendChar(_tb as unsigned integer,c as unsigned byte)
    asm
        mov eax,&h15
        mov ebx,[_tb]
        mov ecx,[c]
        int 0x32
    end asm
end sub

sub GDIConsoleWrite(_console as unsigned integer,txt as unsigned byte ptr)
	asm
		mov eax,&h16
		mov ebx,[_console]
		mov ecx,[txt]
		int 0x32
	end asm
end sub

sub GDIConsoleWriteLine(_console as unsigned integer,txt as unsigned byte ptr)
	asm
		mov eax,&h17
		mov ebx,[_console]
		mov ecx,[txt]
		int 0x32
	end asm
end sub

sub GDIConsolePutChar(_console as unsigned integer,c as unsigned byte)
	asm
		mov eax,&h18
		mov ebx,[_console]
		mov ecx,[c]
		int 0x32
	end asm
end sub

sub GDIConsoleNewLine(_console as unsigned integer)
	asm
		mov eax,&h19
		mov ebx,[_console]
		int 0x32
	end asm
end sub

sub GDIOnKeyPress(_elem as unsigned integer,callback as any ptr)
    asm
        mov eax,&h60
        mov ebx,[_elem]
        mov ecx,[callback]
        int 0x32
    end asm
end sub

sub GDIOnMouseClick(_elem as unsigned integer,callback as any ptr)
    asm
        mov eax,&h61
        mov ebx,[_elem]
        mov ecx,[callback]
        int 0x32
    end asm
end sub

function MessageBoxShow(text as any ptr,title as any ptr) as integer
    asm
        mov eax,&h70
        mov ebx,[text]
        mov ecx,[title]
        int 0x32
        mov [function],eax
    end asm
end function

function MessageConfirmShow(text as any ptr,title as any ptr) as integer
    asm
        mov eax,&h71
        mov ebx,[text]
        mov ecx,[title]
        int 0x32
        mov [function],eax
    end asm
end function

sub GetScreenRes(byref x as unsigned integer,byref y as unsigned integer )
    asm
        mov eax, &hFF
        int 0x32
        mov edi,[x]
        mov [edi],eax
        mov edi,[y]
        mov [edi],ebx
    end asm
end sub