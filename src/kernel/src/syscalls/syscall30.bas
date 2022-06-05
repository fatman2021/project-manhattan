function SysCall30Handler(stack as IRQ_Stack ptr) as IRQ_Stack ptr
    dim CurrentThread as Thread ptr = Scheduler.CurrentRuningThread
    select case stack->EAX
        case &h01 'load app
            ConsoleWrite(@"Starting app : ")
            ConsoleWriteLine(cptr(unsigned byte ptr,stack->EBX))
            var ctx = vmm_get_current_context()
            var p=Process.Load(cptr(unsigned byte ptr,stack->EBX),0)
            ctx->Activate()
            if (p<>0) then 
                    stack->EAX = 1
                    'return Scheduler.Switch(stack, Scheduler.Schedule())
            else
                stack->EBX=0
            end if
        case &h02 'create thread
            var prio = stack->ECX
            if (prio<currentThread->BasePriority) then prio = CurrentThread->BasePriority
            var th = Thread.Create(currentThread->Owner,cptr(sub(p as any ptr),stack->EBX),prio)
            stack->EAX = th->ID 
        
        case &h03 'yield
            return Scheduler.Switch(stack, Scheduler.Schedule())
            
        case &h04
			return currentThread->DoWait(stack)
        case &h05
			Process.RequestTerminateProcess(currentThread->Owner)
			return int20Handler(stack)
            
        case &h06'enter critical
            IRQ_DISABLE(0)
			currentThread->InCritical = 1
		case &h07 'exit critical
			currentThread->InCritical = 0
            IRQ_ENABLE(0)
        case &h08 'semaphore init
            var sem = cptr(Semaphore ptr,KAlloc(sizeof(Semaphore)))
            sem->Constructor
            stack->EAX  = cast(unsigned integer,sem)
        case &h09 'semaphore lock
            var sem = cptr(Semaphore ptr, stack->EBX)
            if (not sem->SemLock(CurrentThread)) then
                return int20Handler(stack)
            end if
        case &h0A 'semaphore unlock
            var sem = cptr(Semaphore ptr, stack->EBX)
            sem->SemUnlock(CurrentThread)
        
        case &h0B 'define irq handler
            IRQ_SET_THREAD_HANDLER(stack->EBX,CurrentThread,stack->ECX)
       
        case &h0C 'enable irq
            IRQ_ENABLE(stack->EBX)
            
        case &h0D 'page alloc
            stack->EAX = (CurrentThread->Owner->SBRK(stack->EBX) shl 12) + ProcessAddress
            
        case &hE0 'Wait N time slice
             Scheduler.SetThreadRealTime(CurrentThread,stack->EBX)
             return int20Handler(stack)
        case &hF0 'Random
            stack->EAX = NextRandomNumber(stack->EBX,stack->ECX)
        case &hF1 'GetTimeBCD
            stack->EAX = GetTimeBCD()
        case &hF2 '
            stack->EAX = GetDateBCD()
    end select
    return stack
end function