
declare function SemaphoreCreate() as unsigned integer
declare sub SemaphoreLock(s as unsigned integer)
declare sub SemaphoreUnlock(s as unsigned integer)
declare sub EnterCritical()
declare sub ExitCritical()
declare function ExecApp(path as unsigned byte ptr) as unsigned integer
declare function CreateThread(fn as any ptr,prio as unsigned integer) as unsigned integer
declare sub ThreadYield()
declare function PAlloc(cnt as unsigned integer) as any ptr
declare sub WaitForEvent()
declare sub IRQ_ENABLE(intno as unsigned integer)
declare sub DefineIRQHandler(intNO as unsigned integer,c as sub(_intno as unsigned integer,_eax as unsigned integer,_ebx as unsigned integer,_ecx as unsigned integer,_edx as unsigned integer,_esi as unsigned integer,_edi as unsigned integer))
declare sub WaitN(delay as unsigned integer)
declare function NextRandomNumber(_min as unsigned integer,_max as unsigned integer) as unsigned integer
declare function GetTimeBCD() as unsigned integer
#macro EndCallBack()
	asm
		mov esp,ebp
		add esp,12 'remove parameters (sender+args) and return addr to the stack
		mov eax,0x04
		int 0x30
	end asm
	do:loop
#endmacro


#macro EndIRQHandler()
asm
    mov esp,ebp
    add esp,32
    mov eax,0x04
    int 0x30
end asm
do:loop
#endmacro