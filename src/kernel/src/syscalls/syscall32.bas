function SysCall32Handler(stack as IRQ_Stack ptr) as IRQ_Stack ptr
    dim CurrentThread as Thread ptr = Scheduler.CurrentRuningThread
    select case stack->EAX
        case &h01 'create generic ui element
            dim _parent as GDIBase ptr = cptr(GDIBase ptr,stack->EBX)
            dim _w as unsigned integer = stack->ECX shr 16
            dim _h as unsigned integer = stack->ECX and &hFFFF
            dim _x as unsigned integer = stack->EDX shr 16
            dim _y as unsigned integer = stack->EDX and &hFFFF
            
            NewObj(gd,GDIBase)
            gd->SetSize(_w,_h)
            gd->SetPosition(_x,_y)
            gd->Owner = CurrentThread->Owner
            gd->OwnerThread = CurrentThread
            if (_parent<>0) then
                _parent->AddChild(gd)
            else
                rootScreen->AddChild(gd)
            end if
            
            stack->EAX = cast(unsigned integer,gd)
            
        case &h02 'window create
            dim _w as unsigned integer = stack->EBX shr 16
            dim _h as unsigned integer = stack->EBX and &hFFFF
            dim _x as integer = (XRES - _w) shr 1
            dim _y as integer = (YRES - _h) shr 1
            dim _t as unsigned byte ptr = cptr(unsigned byte ptr,stack->ECX)
           
            NewObj(win,TWindow)
            win->SetSize(_w + win->_paddingLeft + win->_paddingRight,_h+win->_paddingTop+win->_paddingBottom)
            win->SetPosition(_x,_y)
            win->Owner = CurrentThread->Owner
            win->OwnerThread = CurrentThread
            win->Title = _t
            rootScreen->AddChild(win)
            
            stack->EAX = cast(unsigned integer,win)
            
        case &h03 'button create
            dim _parent as GDIBase ptr = cptr(GDIBase ptr,stack->EBX)
            dim _w as unsigned integer = stack->ECX shr 16
            dim _h as unsigned integer = stack->ECX and &hFFFF
            dim _x as unsigned integer = stack->EDX shr 16
            dim _y as unsigned integer = stack->EDX and &hFFFF
            dim _t as unsigned byte ptr = cptr(unsigned byte ptr,stack->ESI)
            dim _c as unsigned integer = stack->EDI
            dim _p as unsigned integer  = stack->EBP
            NewObj(btn,TButton)
            btn->SetSize(_w,_h)
            btn->SetPosition(_x,_y)
            btn->Owner = CurrentThread->Owner
            btn->OwnerThread = CurrentThread
            btn->Text = _t
            btn->OnClick = @XAppButtonClick
            btn->AppCallBack = _c
			btn->AppCallBackParameter = _p
            
            _parent->AddChild(btn)
            stack->EAX = cast(unsigned integer,btn)
            
            
        case &h04 'textbox create
            dim _parent as GDIBase ptr = cptr(GDIBase ptr,stack->EBX)
            dim _w as unsigned integer = stack->ECX shr 16
            dim _h as unsigned integer = stack->ECX and &hFFFF
            dim _x as unsigned integer = stack->EDX shr 16
            dim _y as unsigned integer = stack->EDX and &hFFFF
            
            NewObj(txt,TextBox)
            txt->SetSize(_w,_h)
            txt->SetPosition(_x,_y)
            txt->Owner = CurrentThread->Owner
            txt->OwnerThread = CurrentThread
            
            _parent->AddChild(txt)
            stack->EAX = cast(unsigned integer,txt)
        
        case &h05'textblock create
            dim _parent as GDIBase ptr = cptr(GDIBase ptr,stack->EBX)
            dim _x as unsigned integer = stack->ECX shr 16
            dim _y as unsigned integer = stack->ECX and &hFFFF
            dim _c as unsigned integer = stack->ECX
            dim _t as unsigned byte ptr = cptr(unsigned byte ptr,stack->ESI)
            NewObj(tb,TextBlock)
            tb->SetSize(strlen(_t)*9,16)
            tb->SetPosition(_x,_y)
            tb->Text = _t
            tb->ForeColor = _c
            
            if (_parent<>0) then
                _parent->AddChild(tb)
            else
                rootScreen->AddChild(tb)
            end if
            stack->EAX = cast(unsigned integer,tb)
            
        
        case &h06 'create console
            dim _parent as GDIBase ptr = cptr(GDIBase ptr,stack->EBX)
            dim _w as unsigned integer = stack->ECX shr 16
            dim _h as unsigned integer = stack->ECX and &hFFFF
            dim _x as unsigned integer = stack->EDX shr 16
            dim _y as unsigned integer = stack->EDX and &hFFFF
            
            
            NewObj(console,TConsole)
            console->SetSize(_w,_h)
            console->SetPosition(_x,_y)
			console->Clear(&hFF000000)
            console->Owner = CurrentThread->Owner
            console->OwnerThread = CurrentThread
            if (_parent<>0) then
                _parent->AddChild(console)
            else
                rootScreen->AddChild(console)
            end if
            
            stack->EAX = cast(unsigned integer,console)
            
        case &h07'GDI clear
            dim _gd as GDIBase ptr = cptr(GDIBase ptr,stack->EBX)
			dim c as unsigned integer = stack->EcX
            _gd->Clear(c)
            
        case &h08 'draw line
            dim _gd as GDIBase ptr = cptr(GDIBase ptr,stack->EBX)
            dim _x1 as unsigned integer = stack->ECX shr 16
            dim _y1 as unsigned integer = stack->ECX and &hFFFF
            dim _x2 as unsigned integer = stack->EDX shr 16
            dim _y2 as unsigned integer = stack->EDX and &hFFFF
            dim _c as unsigned integer = stack->ESI
            if (_gd<>0) then _gd->DrawLine(_x1,_y1,_x2,_y2,_c)
            if (_gd->Parent<>0) then 
                _gd->Parent->Invalidate()
               ' RootScreen->Redraw()
            end if
        
        case &h09 'drawRectangle
            dim _gd as GDIBase ptr = cptr(GDIBase ptr,stack->EBX)
            dim _x1 as unsigned integer = stack->ECX shr 16
            dim _y1 as unsigned integer = stack->ECX and &hFFFF
            dim _x2 as unsigned integer = stack->EDX shr 16
            dim _y2 as unsigned integer = stack->EDX and &hFFFF
            dim _c as unsigned integer = stack->ESI
            if (_gd<>0) then _gd->DrawRectangle(_x1,_y1,_x2,_y2,_c)
            if (_gd->Parent<>0) then 
                _gd->Parent->Invalidate()
               ' RootScreen->Redraw()
            end if
            
            
        case &h0A 'fillRectangle
            dim _gd as GDIBase ptr = cptr(GDIBase ptr,stack->EBX)
            dim _x1 as unsigned integer = stack->ECX shr 16
            dim _y1 as unsigned integer = stack->ECX and &hFFFF
            dim _x2 as unsigned integer = stack->EDX shr 16
            dim _y2 as unsigned integer = stack->EDX and &hFFFF
            dim _c as unsigned integer = stack->ESI
            dim _a as unsigned integer = _c shr 24
            
            if (_gd<>0) then 
                if (_a = 0 or _a = 255) then
                    _gd->FillRectangle(_x1,_y1,_x2,_y2,_c)
                else
                    _gd->FillRectangleAlpha(_x1,_y1,_x2,_y2,_c)
                end if
            end if
            if (_gd->Parent<>0) then
                _gd->Parent->Invalidate()
              '  RootScreen->Redraw()
            end if
        
        
		case &h0B 'draw text
		
            dim _gd as GDIBase ptr = cptr(GDIBase ptr,stack->EBX)
			dim txt as unsigned byte ptr = cptr(unsigned byte ptr,stack->ESI)
			dim _x as unsigned integer = stack->ECX shr 16
            dim _y as unsigned integer = stack->ECX and &hFFFF
			dim c as unsigned integer = stack->EDX
			_gd->DrawText(txt,_x,_y,c,FontManager.ML,1)
            if (_gd->Parent<>0) then
                _gd->Parent->Invalidate()
            end if
            
        
        
        case &h0C 'draw char
		
            dim _gd as GDIBase ptr = cptr(GDIBase ptr,stack->EBX)
			dim cara as unsigned byte = stack->ESI
			dim _x as unsigned integer = stack->ECX shr 16
            dim _y as unsigned integer = stack->ECX and &hFFFF
			dim c as unsigned integer = stack->EDX
			_gd->DrawChar(cara,_x,_y,c,FontManager.ML,1)
            if (_gd->Parent<>0) then
                _gd->Parent->Invalidate()
            end if
            
        
        case &h0D 'put buffer
            dim _gd as GDIBase ptr = cptr(GDIBase ptr,stack->EDI)
            dim src as unsigned integer ptr = cptr(unsigned integer ptr,stack->esi)
            dim _w as unsigned integer = stack->EBX shr 16
            dim _h as unsigned integer = stack->EBX and &hFFFF
            dim _x as unsigned integer = stack->ECX shr 16
            dim _y as unsigned integer = stack->ECX and &hFFFF
         
                
            if (stack->EDX = 3) then
                dim src32 as unsigned integer ptr = kalloc(sizeof(unsigned integer)*_w*_h)
                dim src24 as unsigned byte ptr = cptr(unsigned byte ptr,src)
                dim n as unsigned integer = (_w*_h)-1
                dim i as unsigned integer
                for i = 0 to n
                    var b = src24[i*3]
                    var g = src24[i*3+1]
                    var r = src24[i*3+2]
                    src32[i] = (r shl 16) or (g shl 8) or (b) or &hFF000000 
                next i
                _gd->PutOtherRaw(src32,_w,_h,_x,_y)
                kfree(src32)
            else
                _gd->PutOtherRaw(src,_w,_h,_x,_y)
            end if
            if (_gd->Parent<>0) then
                _gd->Parent->Invalidate()
            end if
            
        case &h0E 'GDISetPosition
            dim g as GDIBase ptr = cptr(GDIBase ptr,stack->EBX)
            g->SetPosition(cast(integer,stack->ECX),cast(integer,stack->EDX))
            
        case &h0F 'GDISetFGColor
            dim g as GDIBase ptr = cptr(GDIBase ptr,stack->EBX)
            g->FGColor = stack->ECX
            g->Invalidate()
            
        case &h10'GDISetTransparent
            dim g as GDIBase ptr = cptr(GDIBase ptr,stack->EBX)
            g->_transparent = stack->ECX
            g->Invalidate()
            
        case &h11 'ButtonSetSkin
            dim btn as TButton ptr = cptr(TButton ptr,stack->EBX)
            if (btn->TypeName=TButtonTypeName) then
                dim sknPath as unsigned byte ptr = cptr(unsigned byte ptr,stack->ECX)
                btn->_Skin = Skin.Create(sknPath,3,12,12,12,12)
                btn->Invalidate()
            end if
            
        case &h12'ButtonSetIcon
            dim btn as TButton ptr = cptr(TButton ptr,Stack->EBX)
            if (btn->TypeName=TButtonTypeName) then
                dim btnPath as unsigned byte ptr = cptr(unsigned byte ptr,stack->ECX)
                if (stack->edx=0) then
                    btn->SmallIcon = GImage.LoadFromBitmap(btnPath)
                elseif(stack->edx=1) then
                    btn->BigIcon = GImage.LoadFromBitmap(btnPath)
                end if
                btn->Invalidate()
            end if  
            
        case &h13 'Textbox get text
            dim txt as TextBox ptr = cptr(TextBox ptr,stack->EBX)
            if (txt->TypeName = TextBoxTypeName) then
                strcpy(cptr(unsigned byte ptr,stack->EDI),txt->_Text->Buffer)
            end if
            
        case &h14 'textbox set text
            dim txt as TextBox ptr = cptr(TextBox ptr,stack->EBX)
            if (txt->TypeName = TextBoxTypeName) then
                dim _t as unsigned byte ptr = cptr(unsigned byte ptr,stack->ECX)
                txt->Text = _t
            end if
            
        case &h15'textbox append char
            dim txt as TextBox ptr = cptr(TextBox ptr,stack->EBX)
            if (txt->TypeName = TextBoxTypeName) then
                dim c as unsigned byte = cast(unsigned byte,stack->ECX)
                txt->_Text->AppendChar(c)
                txt->Invalidate()
            end if
            
        
        case &h16 'console write
            dim console as TConsole ptr = cptr(TConsole ptr,stack->EBX)
            if (console->TypeName=TConsoleTypeName) then
                console->Write(cptr(unsigned byte ptr,stack->ECX))
                console->parent->invalidate()
            end if
            
        case &h17 'console write line
            dim console as TConsole ptr = cptr(TConsole ptr,stack->EBX)
            if (console->TypeName=TConsoleTypeName) then
                console->WriteLine(cptr(unsigned byte ptr,stack->ECX))
                console->parent->invalidate()
            end if
        case &h18 'console put char
            dim console as TConsole ptr = cptr(TConsole ptr,stack->EBX)
            if (console->TypeName=TConsoleTypeName) then
                console->PutChar(cast(unsigned byte,stack->ECX))
                console->parent->invalidate()
            end if
            
        case &h19 'console new line
            dim console as TConsole ptr = cptr(TConsole ptr,stack->EBX)
            if (console->TypeName=TConsoleTypeName) then
                console->NewLine()
            end if
        
        case &h60 'OnKeyPress
            dim _g as GDIBase ptr = cptr(GDIBase ptr,stack->EBX)
            _g->_onUserKeyDown = stack->ECX
        case &h61 'OnMouseClick
            dim _g as GDIBase ptr = cptr(GDIBase ptr,stack->EBX)
            _g->_onUserClick = stack->ECX
            
        
        case &h70
            MessageBox.Show( cptr(unsigned byte ptr,stack->EBX), cptr(unsigned byte ptr,stack->ECX),DIALOGButton.OKOnly,CurrentThread)
            currentThread->State=ThreadState.WaitingDialog
            return int20Handler(stack)
        case &h71
            MessageBox.Show( cptr(unsigned byte ptr,stack->EBX), cptr(unsigned byte ptr,stack->ECX),DIALOGButton.NoYes,CurrentThread)
            currentThread->State=ThreadState.WaitingDialog
            return int20Handler(stack)
            
        case &hFF
            stack->EAX = XRES
            stack->EBX = YRES
    end select
    return stack
end function