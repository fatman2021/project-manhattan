sub Process.InitEngine()
        FirstProcess = 0
        ProcessesToTerminate = 0
end sub

constructor Process()
    Image  = 0
    PrevProcess = 0
    NextProcess = 0
    Threads = 0
    PagesCount = 0
end constructor


destructor Process()
	for i as unsigned integer = 0 to this.PagesCount -1
        var phys = this.VMM_Context.Resolve(cptr(any ptr,(i shl 12)+ProcessAddress))
        PMM_FREEPAGE(phys)
    next i
end destructor


function Process.Load(path as unsigned byte ptr,args as any ptr) as Process ptr
	dim result as Process ptr = 0
    dim fsize as unsigned integer
    dim image as EXECUTABLE_Header ptr = cptr(EXECUTABLE_Header ptr,VFS_LOAD_FILE(path,@fsize))
	
    if (image<>0 and fsize <>0) then
        dim neededPages as unsigned integer = ((image->ImageEnd - ProcessAddress) shr 12)+2
        result = cptr(Process ptr,KAlloc(sizeof(Process)))
        result->Constructor()
        result->VMM_Context.Initialize()
        result->VMM_Context.Activate()
        result->SBRK(neededPages)
        result->Image = cptr(EXECUTABLE_HEADER ptr,ProcessAddress)
        memcpy(result->Image,image,fsize)
        KFree(image)
        
        Thread.Create(result,result->Image->Init,5)
    end if
    return result
end function

function Process.SBRK(pagesToAdd as unsigned integer) as unsigned integer
    var retval = this.PagesCount
    for i as unsigned integer=0 to pagesToAdd-1
        'var vaddr = PageAlloc(1)
        'var paddr = current_context->Resolve(vaddr)
        var paddr = PMM_ALLOCPAGE(1)
        this.VMM_Context.MAP_PAGE(cptr(any ptr,(this.PagesCount shl 12) + ProcessAddress),paddr,VMM_FLAGS_USER_DATA)
        this.PagesCount+=1
    next i
    return retval
end function

sub Process.AddThread(t as any ptr)
    dim th as Thread ptr = cptr(Thread ptr,t)    
    th->NextThreadProc = this.Threads
    this.Threads = th
end sub


sub Process.RequestTerminateProcess(app as Process ptr)
    var th=cptr(Thread ptr,app->Threads)
    while(th<>0)
        th->State = ThreadState.Terminating
        Scheduler.RemoveThread(th)
        th=th->NextThreadProc
    wend
    app->NextProcess = ProcessesToTerminate
    ProcessesToTerminate = app
    
     if (PROCESS_TERMINATOR_THREAD<>0) then
        if (PROCESS_TERMINATOR_THREAD->State = ThreadState.waiting) then Scheduler.SetThreadReady(PROCESS_TERMINATOR_THREAD,0)
    end if
end sub
    
    
    

sub Process.Terminate(app as Process ptr,args as any ptr)
    'todo:
	 var th=cptr(Thread ptr,app->Threads)
	 while th<>0
		var n = th->NextThreadProc
		
		'remove threads from the scheduler lists
	    Scheduler.RemoveThread(th)
		'destroy the thread
		th->destructor()
		'free its memory
		KFree(th)
		
		th=n
	 wend
	 
	 'remove the from the gui
	var g = RootScreen->FirstChild
	while g<>0
		var  n = g->NextChild
		if (g->Owner = app) then
			RootScreen->RemoveChild(g)
			DestroyObj(g)
		end if
		g = n
	wend
    'clear the threads
    'destroy all gui items that are from the app
    app->Destructor()
    
    KFree(app)
end sub
