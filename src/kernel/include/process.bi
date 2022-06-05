TYPE EXECUTABLE_Header field =1
    Magic as unsigned integer
    Init as sub(arg as any ptr)
    Update as sub(arg as any ptr)
    Clean as sub(arg as any ptr)
    ImageEnd as unsigned integer
end type


TYPE Process field =1
    Image as EXECUTABLE_Header ptr
    
    PrevProcess as Process ptr
    NextProcess as Process ptr
    
    Threads as any ptr
    
    PagesCount as integer
    
    VMM_Context as VMMContext
    declare static sub InitEngine()
    declare static function Load(path as unsigned byte ptr,args as any ptr) as Process ptr
    declare static function LoadX(path as unsigned byte ptr,args as any ptr) as Process ptr
    
    declare static sub RequestTerminateProcess(app as Process ptr)
    declare static sub Terminate(app as Process ptr,args as any ptr)
    
    declare constructor()
    declare destructor()
    declare function SBRK(pagesToAdd as unsigned integer) as unsigned integer
    declare sub AddThread(t as any ptr)
    
    
end type

#define ProcessAddress &h40000000
dim shared FirstProcess as Process ptr
dim shared ProcessesToTerminate as Process ptr
