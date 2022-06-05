declare function GDICreate(_parent as unsigned integer,x as integer,y as integer,w as unsigned integer,h as unsigned integer) as unsigned integer
declare function WindowCreate(w as unsigned integer,h as unsigned integer, t as any ptr) as unsigned integer
declare function ButtonCreate(_p as unsigned integer,x as integer,y as integer,w as unsigned integer,h as unsigned integer,t as any ptr,c as any ptr, parm as unsigned integer) as unsigned integer
declare function TextBoxCreate(_p as unsigned integer,x as integer,y as integer,w as unsigned integer,h as unsigned integer) as unsigned integer
declare function TextBlockCreate(_p as unsigned integer,x as integer,y as integer,t as unsigned byte ptr,c as unsigned integer) as unsigned integer
declare function GDIConsoleCreate(_p as unsigned integer,x as unsigned integer,y as unsigned integer,w as unsigned integer,h as unsigned integer) as unsigned integer

declare sub GDIClear(_gd as unsigned integer,c as unsigned integer)
declare sub GDIDrawLine(_parent as unsigned integer,x1 as integer,y1 as integer,x2 as integer,y2 as integer,c as unsigned integer)
declare sub GDIDrawRectangle(_parent as unsigned integer,x1 as integer,y1 as integer,x2 as integer,y2 as integer,c as unsigned integer)
declare sub GDIFillRectangle(_parent as unsigned integer,x1 as integer,y1 as integer,x2 as integer,y2 as integer,c as unsigned integer)
declare sub GDIDrawText(_gd as unsigned integer,txt as unsigned byte ptr,x as integer,y as integer,c as unsigned integer)
declare sub GDIDrawChar(_gd as unsigned integer,cara as unsigned byte,x as integer,y as integer,c as unsigned integer)
declare sub GDIPutImage(_gd as unsigned integer,_x as unsigned integer,_y as unsigned integer,_width as unsigned integer,_height as unsigned integer,bpp as unsigned integer,_buffer as unsigned integer)
declare sub GDISetForegroundColor(g as unsigned integer,c as unsigned integer)
declare sub GDISetPosition(_gd as unsigned integer,x as integer,y as integer)
declare sub GDISetTransparent(_gdi as unsigned integer,transparent as unsigned integer)

declare sub ButtonSetSkin(_btn as unsigned integer,skin as unsigned byte ptr)
declare sub ButtonSetIcon(_btn as unsigned integer,icon as unsigned byte ptr,big as unsigned integer)

declare sub TextBoxGetText(_tb as unsigned integer,dst  as unsigned byte ptr)
declare sub TextBoxSetText(_p as unsigned integer,text as any ptr)
declare sub TextBoxAppendChar(_p as unsigned integer,c as unsigned byte)

declare sub GDIOnKeyPress(_elem as unsigned integer,callback as any ptr)
declare sub GDIOnMouseClick(_elem as unsigned integer,callback as any ptr)


declare function MessageBoxShow(text as any ptr,title as any ptr) as integer
declare function MessageConfirmShow(text as any ptr,title as any ptr) as integer

declare sub GetScreenRes(byref x as unsigned integer,byref y as unsigned integer )
