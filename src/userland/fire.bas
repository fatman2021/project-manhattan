#include once "stdlib.bi"
#include once "stdlib.bas"


#include once "system.bi"
#include once "system.bas"
#include once "gdi.bi"
#include once "gdi.bas"
#include once "slab.bi"
#include once "slab.bas"



dim shared mainWin as unsigned integer
dim shared drawable as unsigned integer
dim shared buff as unsigned integer ptr
dim shared btnColor as unsigned integer
dim shared fireScreen as unsigned integer ptr
dim shared colorC as unsigned integer
dim shared colorNum as unsigned integer

dim shared fireColorC as unsigned integer = &h000000

dim shared FPSStr as unsigned byte ptr= @"                                  "
dim shared PrevTime as unsigned integer
dim shared FrameCount as unsigned integer
declare sub btnClick(btn as unsigned integer,parm as unsigned integer)
declare sub FireThread()
declare sub FPSCounter()
declare function BCDToSeconds(b as unsigned integer) as unsigned integer
sub btnClick(btn as unsigned integer,parm as unsigned integer)
    colorNum = (colorNum+1) mod 25
    select case colorNum
        case 0
            colorC = &h0000FF
        case 1
            colorC = &h00FF00
        case 2
            colorC = &h00FFFF
        case 3
            colorC = &hFF0000
        case 4
            colorC = &hFF00FF
        case 5
            colorC = &hFFFF00
        case 6
            colorC = &hFFFFFF
        case 7
            colorC = &h8888FF
        case 8
            colorC = &h88FF88
        case 9
            colorC = &h88FFFF
        case 10
            colorC = &hFF8888
        case 11
            colorC = &hFF88FF
        case 12
            colorC = &hFFFF88
        case 13
            colorC = &h4488FF
        case 14
            colorC = &h8844FF
        case 15
            colorC = &h44FF88
        case 16
            colorC = &h88FF44
        case 17
            colorC = &hFF4488
        case 18
            colorC = &hFF8844
        case 19
            colorC = &hFF44FF
        case 20
            colorC = &hFFFF44
        case 21
            colorC = &h44FFFF
        case 22
            colorC = &h4444FF
        case 23
            colorC = &h44FF44
        case 24
            colorC = &hFF4444
     end select       
    EndCallBack()
end sub

sub MAIN(p as any ptr) 
    SlabINIT()
    FrameCount = 0
    FPSStr = IntToStr(FrameCount,10)
	colorC = &h88FF88
	MainWin = WindowCreate(320,240,@"Fire demo")
    drawable = GDICreate(MainWin,0,0,320,200)
    
    ButtonCreate(MainWin,0,205,80,30,@"Color",@btnClick,0)
    
    
    gdiclear(drawable,&hFF000000)
    CreateThread(@FPSCounter,3)
    CreateThread(@FireThread,3)
    WaitForEvent()
end sub


function getColor(c as unsigned integer) as unsigned integer
    dim cc as unsigned integer = c  and &hFF
    var r = (((colorC and &hFF0000) shr 16)*cc) shr 8
    var g = (((colorC and &h00FF00) shr 8)*cc) shr 8
    var b = (((colorC and &h0000FF))*cc) shr 8
    
    return ((r and &hFF) shl 16) or ((g and &hFF) shl 8) or (b and &hff)
    'return &hFF0000
end function

sub FPSCounter()
    do
        var t = GetTimeBCD()
        if (t<>PrevTime) then
            PrevTime = t
            FPSStr = IntToStr(FrameCount,10)
            FrameCount = 0
        end if
        WaitN(10)
    loop
end sub

function BCDToSeconds(b as unsigned integer) as unsigned integer
    var sec1 = b and   &h0000000F
    var sec2 = b and  (&h000000F0 shr 4) * 10
    var min1 = b and  (&h00000F00 shr 8) * 60
    var min2 = b and  (&h0000F000 shr 12) * 600
    var hour1 = b and (&h000F0000 shr 16) * 3600
    var hour2 = b and (&h00F00000 shr 20) * 36000
    
    return sec1 + sec2 + min1+min2 + hour1+hour2
end function

sub FireThread()
	buff = cptr(unsigned integer ptr,malloc(sizeof(unsigned integer)*320*200))
    fireScreen = cptr(unsigned integer ptr,malloc(&h100000))
    dim FireSeed as unsigned integer = &h1234
    dim firetype as unsigned integer = 0
    dim firedelay as unsigned integer = 1
    dim firecalc as unsigned integer = 0
   
    dim firescreenLimit as unsigned integer=cast(unsigned integer,fireScreen)+&h2000
    
    asm
    mov  edi,[buff]
    mov  ecx,320*200
    mov  eax,0xFF000000
    cld
    rep  stosd
    end asm

    do
        
        asm
        
        
        mov  esi, [FireScreen]
        add  esi, 0x2300
        sub  esi, 80
        mov  ecx, 80
        xor  edx, edx
       
      NEWLINE:
       
        mov  eax,dword [FireSeed]                '; New number
        mov  edx, 0x8405
        mul  edx
        inc  eax
        mov  dword [FireSeed], eax               '; Store seed
       
        mov  [esi], dl
        inc  esi
        dec  ecx
        jnz  NEWLINE
       
        mov  ecx, 0x2300
        sub  ecx, 80
        mov  esi, [fireScreen]
        add  esi, 80
       
      FIRELOOP:
       
        xor  eax,eax
        mov ebx,[firetype]
        cmp  ebx,0
        jnz  notype1
        mov  al, [esi]
        add  al, [esi + 2]
        adc  ah, 0
        add  al, [esi + 1]
        adc  ah, 0
        add  al, [esi + 81]
        adc  ah, 0
      notype1:
       
        cmp  ebx, 1
        jnz  notype2
        mov  al, [esi]
        add  al, [esi - 1]
        adc  ah, 0
        add  al, [esi - 1]
        adc  ah, 0
        add  al, [esi + 79]
        adc  ah,0
      notype2:
       
        cmp  ebx, 2
        jnz  notype3
        mov  al, [esi]
        add  al, [esi - 1]
        adc  ah,0
        add  al, [esi + 1]
        adc  ah, 0
        add  al, [esi + 81]
        adc  ah,0
      notype3:
       
        shr  eax, 2
        jz   ZERO
        dec  eax
       
      ZERO:
       
        mov byte [esi - 80], al
        inc  esi
        dec  ecx
        jnz  FIRELOOP
       
        pusha
   
        
        mov  eax, [firecalc]
        inc  eax
        mov  [firecalc],al
        cmp  al, 2
        jz   pdraw
       
        jmp  nodrw
       
      pdraw:
        xor eax,eax    
        mov  [firecalc],eax
       
        mov  edi,[buff]
        mov  esi,[fireScreen]
        xor  edx,edx
       
      newc:
        xor eax,eax
        mov al, [esi]
        'mov   ebx,eax
        'mov   ecx,eax
        'shl   ax,8
        'shr   bx,1
        'mov   al,bl
        'add   ecx,eax
        'shl   ax,8
        'mov   ch,ah
        'mov al,0
        'mov  [edi+2],al
        'mov  [edi+5],al
        'mov  [edi+8],al
        'mov  [edi+11],al
        'mov  [edi+2+320*3],al
        'mov  [edi+5+320*3],al
        'mov  [edi+8+320*3],al
        'mov  [edi+11+320*3],al
        
        push eax
        call getColor
        mov ecx,eax
        'mov eax,[colorC]
        'or ecx,0xFF000000
        mov  [edi+0],cx
        mov  [edi+3],cx
        mov  [edi+6],cx
        mov  [edi+9],cx
        mov  [edi+0+320*3],cx
        mov  [edi+3+320*3],cx
        mov  [edi+6+320*3],cx
        mov  [edi+9+320*3],cx
        shr ecx,16
        mov  [edi+2],cl
        mov  [edi+5],cl
        mov  [edi+8],cl
        mov  [edi+11],cl
        mov  [edi+2+320*3],cl
        mov  [edi+5+320*3],cl
        mov  [edi+8+320*3],cl
        mov  [edi+11+320*3],cl
        
       
        add  edi,12
        inc  edx
        cmp  edx,80
        jnz  nnl
        xor  edx,edx
        add  edi,320*3
      nnl:
        inc  esi
        cmp  esi,[firescreenLimit]
        jnz  newc
    end asm
    EnterCritical()
    frameCount+=1
    GDIPutImage(drawable,0,0,320,200,3,cuint(buff))
    GDIDrawText(drawable,FPSStr,5,5,&hFFFFFFFF)
    ExitCritical()
    ThreadYield()
    asm
      nodrw:
        popa
    end asm
    loop
    
end sub