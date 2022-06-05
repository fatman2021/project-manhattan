#include once "syscalls/syscall30.bas"
#include once "syscalls/syscall31.bas"
#include once "syscalls/syscall32.bas"
#include once "syscalls/syscall33.bas"

sub XAppButtonClick(btn as TButton ptr)
    asm cli
    if (btn->Owner<>0 and btn->AppCallBack) then
        var th = cptr(Thread ptr,btn->OwnerThread)
		var proc = cptr(Process ptr,th->Owner)
        if (th->State = ThreadState.Waiting) then
            var currentContext = vmm_get_current_context()
            proc->VMM_Context.Activate()
            
            dim st as IRQ_Stack ptr = cptr(IRQ_Stack ptr,th->SavedESP)
            st->EIP = btn->AppCallback
			st->ESP = st->ESP-8
			*cptr(unsigned integer ptr, st->ESP+4) =cast(unsigned integer, btn)
			*cptr(unsigned integer ptr, st->ESP+8) =cast(unsigned integer, btn->AppCallBackParameter)
            Scheduler.SetThreadReady(th,0)
            
            currentContext->Activate()
           
        end if
    end if
    asm sti
end sub

sub XAppKeyPress(elem as GDIBase ptr,k as unsigned byte)
    if (elem->OwnerThread<>0 and elem->_onUserKeyDown<>0) then
        var th = cptr(Thread ptr,elem->OwnerThread)
        var proc = cptr(Process ptr,th->Owner)
        if (th->State = ThreadState.Waiting) then
            var currentContext = vmm_get_current_context()
            proc->VMM_Context.Activate()
            
            dim st as IRQ_Stack ptr = cptr(IRQ_Stack ptr,th->SavedESP)
            st->EIP = elem->_onUserKeyDown
			st->ESP = st->ESP-8
			*cptr(unsigned integer ptr, st->ESP+4) =cast(unsigned integer,elem)
			*cptr(unsigned integer ptr, st->ESP+8) =cast(unsigned integer,k)
			
			
            Scheduler.SetThreadReady(th,0)
            
            currentContext->Activate()
           
        end if
    end if
end sub

sub XAppMouseClick(elem as GDIBase ptr,mx as integer,my as integer)
if (elem->OwnerThread<>0 and elem->_onUserClick<>0) then
        var th = cptr(Thread ptr,elem->OwnerThread)
        var proc = cptr(Process ptr,th->Owner)
        if (th->State = ThreadState.Waiting) then
            var currentContext = vmm_get_current_context()
            proc->VMM_Context.Activate()
            
            dim st as IRQ_Stack ptr = cptr(IRQ_Stack ptr,th->SavedESP)
            st->EIP = elem->_onUserClick
			st->ESP = st->ESP-8
			*cptr(unsigned integer ptr, st->ESP+4) =cast(unsigned integer,elem)
			*cptr(unsigned integer ptr, st->ESP+8) =cast(unsigned integer,(mx shl 16) or my)
			
			
            Scheduler.SetThreadReady(th,0)
            
            currentContext->Activate()
            
        end if
    end if
end sub

sub XappIRQReceived(intno as unsigned integer)',p as IRQ_THREAD_POOL ptr)
    var th = cptr(Thread ptr,IRQ_THREAD_HANDLERS(intno).Owner)
    if (th<>0) then
        if (th->State=ThreadState.Waiting) then
            var proc=th->Owner
            var currentContext = vmm_get_current_context()
            proc->VMM_Context.Activate()
                
            dim st as IRQ_Stack ptr = cptr(IRQ_Stack ptr,th->SavedESP)
            st->EIP = IRQ_THREAD_HANDLERS(intno).EntryPoint
            st->ESP = st->ESP-4
            *cptr(unsigned integer ptr, st->ESP+4)  =intno
            '*cptr(unsigned integer ptr, st->ESP+8)  =p->EAX
            '*cptr(unsigned integer ptr, st->ESP+12) =p->EBX
            '*cptr(unsigned integer ptr, st->ESP+16) =p->ECX
            '*cptr(unsigned integer ptr, st->ESP+20) =p->EDX
            '*cptr(unsigned integer ptr, st->ESP+24) =p->ESI        
            '*cptr(unsigned integer ptr, st->ESP+28) =p->EDI
            Scheduler.SetThreadReady(th,0)
                
            currentContext->Activate()
        end if
    end if
end sub