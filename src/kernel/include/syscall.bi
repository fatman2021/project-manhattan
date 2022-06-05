
declare function SysCall30Handler(stack as IRQ_Stack ptr) as IRQ_Stack ptr 'system
declare function SysCall31Handler(stack as IRQ_Stack ptr) as IRQ_Stack ptr 'console
declare function SysCall32Handler(stack as IRQ_Stack ptr) as IRQ_Stack ptr 'GDI
declare function SysCall33Handler(stack as IRQ_Stack ptr) as IRQ_Stack ptr 'Files

declare sub XAppButtonClick(btn as TButton ptr)
declare sub XAppKeyPress(elem as GDIBase ptr,k as unsigned byte)
declare sub XAppMouseClick(elem as GDIBase ptr,mx as integer,my as integer)
declare sub XappIRQReceived(intno as unsigned integer)',p as IRQ_THREAD_POOL ptr)