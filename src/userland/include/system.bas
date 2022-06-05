

function ExecApp(path as unsigned byte ptr) as unsigned integer
    asm
        mov eax,&h01
        mov ebx,[path]
        int 0x30
        mov [function],eax
    end asm
end function

function  CreateThread(fn as any ptr,prio as unsigned integer) as unsigned integer
    asm
        mov eax,&h02
        mov ebx,[fn]
        mov ecx,[prio]
        int 0x30
        mov [function],eax
    end asm
end function


sub ThreadYield()
    asm
        mov eax,&h03
        int 0x30
    end asm
end sub

sub WaitForEvent()
	asm
		mov eax,0x04
		int 0x30
	end asm
    do:loop
end sub

sub ExitApp()
    asm
        mov eax,&h05
        int 0x30
    end asm
end sub

sub EnterCritical()
	asm
		mov eax ,&h06
		int 0x30
	end asm
end sub

sub ExitCritical()
	asm
		mov eax,&h07
		int 0x30
	end asm
end sub


function SemaphoreCreate() as unsigned integer
    asm 
        mov eax,&h08
        int 0x30
        mov [function],eax
    end asm
end function


sub SemaphoreLock(s as unsigned integer)
    asm
        mov eax,&h09
        mov ebx,[s]
        int 0x30
    end asm
end sub

sub SemaphoreUnlock(s as unsigned integer)
    asm
        mov eax,&h0A
        mov ebx,[s]
        int 0x30
    end asm
end sub


sub DefineIRQHandler(intNO as unsigned integer,c as sub(_intno as unsigned integer,_eax as unsigned integer,_ebx as unsigned integer,_ecx as unsigned integer,_edx as unsigned integer,_esi as unsigned integer,_edi as unsigned integer))
    asm
        mov eax,&h0B
        mov ebx,[intNO]
        mov ecx,[c]
        int 0x30
    end asm
end sub

sub IRQ_ENABLE(intno as unsigned integer)
    asm
        mov eax,&h0C
        mov ebx,[intno]
        int 0x30
    end asm
end sub

function PAlloc(cnt as unsigned integer) as any ptr
    asm
        mov eax,&h0D
        mov ebx,[cnt]
        int 0x30
        mov [function],eax
    end asm
end function

sub WaitN(delay as unsigned integer)
    asm
        mov eax,&hE0
        mov ebx,[delay]
        int 0x30
    end asm
end sub

function NextRandomNumber(_min as unsigned integer,_max as unsigned integer) as unsigned integer
    asm
        mov eax,&hF0
        mov ebx,[_min]
        mov ecx,[_max]
        int 0x30
        mov [function],eax
    end asm
end function

function GetTimeBCD() as unsigned integer
    asm
        mov eax,&hF1
        int 0x30
        mov [function],eax
    end asm
end function

