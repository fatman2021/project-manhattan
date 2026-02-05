' c64.bas

#include "fbgfx.bi"
using fb

#ifdef _DEBUG
# define dprint(msg) open err for output as #99:print #99,"debug: " & msg:close #99
#else
# define dprint(msg) :
#endif

static shared as double prompt
static shared as longint mx, my, mb
static shared as string material, texture, shape, lamp, objtype
static shared as string shader, node,ntype, ninput, noutput, modifier
static shared as string cmd, getstr, msg, itype, otype, modtype,tb
static shared as string pad0,pad1,pad2,pad3, textype, engine, transform 
static shared as ulong mr, offset,sys_offset=&HC000
static shared as any ptr image
type MEMORY_T
  public:
  declare constructor
  declare destructor
  declare function ReadByte   (byval adr as ulongint) as  byte
  declare function ReadUByte  (byval adr as ulongint) as ubyte
  declare function ReadUShort (byval adr as ulongint) as ushort
  declare sub      WriteByte  (byval adr as ulongint, byval b8  as ulongint)
  declare sub      WriteUByte (byval adr as ulongint, byval b8  as ulongint)
  declare sub      WriteUShort(byval adr as ulongint, byval w16 as ulongint)
  declare function Peek64(byval adr as ulongint) as ulongint
  declare sub      poke64(byval adr as ulongint, byval v as ulongint)
#if 0
  const as ulongint os_end     = &HFFFF '------|
  const as ulongint os_base    = &HE000 '  8 K | KERNAL ROM or RAM (adr 0 bit1=0 RAM bit1=1 ROM
  const as ulongint flopy_end  = &HDFFF '------+-|
  const as ulongint flopy_base = &HDF00 ' 256 b  |
  const as ulongint cpm_end    = &HDEFF '--------|
  const as ulongint cpm_base   = &HDE00 ' 256 b  |
  const as ulongint cia2_end   = &HDDFF '--------|
  const as ulongint cia2_base  = &HDD00 ' 256 b  |
  const as ulongint cia1_end   = &HDCFF '--------|
  const as ulongint cia1_base  = &HDC00 ' 256 b  |-- 4 K I/O
  const as ulongint col_end    = &HDBFF '--------|
  const as ulongint col_base   = &HD800 '  1 K   |
  const as ulongint sid_end    = &HD7FF '--------|
  const as ulongint sid_base   = &HD400 '  1 K   |
  const as ulongint vic_end    = &HD3FF '--------|
  const as ulongint vic_base   = &HD000 '  1 K   |
  const as ulongint up_ram_end = &HCFFF '------+-|
  const as ulongint up_ram_base= &HC000 '  4 K |
  const as ulongint basic_end  = &HBFFF '------|
  const as ulongint basic_base = &HA000 '  8 K
#endif
  as double   mem64 (&HFFFE) ' Ram
  as double   kernal(&H1FFF) ' OS
  as double   basic (&H1FFF) ' Basic
  as double   char  (&H07FF) ' Font
  as double   col   (&H03E7) ' color triples
end type



enum ADR_MODES
  _UNK ' unknow
  _IMP ' instruction only
  _IMM ' 1 byte operand (immidate)
  ' opr = mem(pc)
  _ABS ' 2 byte lo hi
  ' adr = mem(pc) + mem(pc+1)*256
  _ZERO  ' 1 byte lo    (zero page hi=0)
  ' adr = mem(pc) and 255
  _ZEROX ' 1 byte lo    (zero page x hi=0)
  ' adr = (mem(pc)+x) and 255
  _ZEROY ' 1 byte lo    (zero page y hi=0)
  ' adr = (mem(pc)+y) and 255
  _ABSX  ' 2 byte lo hi (abs x)
  ' adr = mem(pc ) + mem(pc+1)*256 + x
  _ABSY  ' 2 byte lo hi (abs y)
  ' adr = mem(pc ) + mem(pc+1)*256 + y
  _REL   ' 1 byte lo    (rel. branch -128 - +127)
  ' adr= PC + lo
  _INDX  ' 1 byte lo (ind x)
  ' adr =(mem(pc )+x) and 255
  ' adr = mem(adr) + mem(adr+1)*256
  _INDY  ' 2 byte lo hi (ind y)
  ' adr = mem(pc ) + mem(pc +1)*256 + y
  _IND   ' 2 byte lo hi (jmp indirect)
  ' adr = mem(pc ) + mem(pc +1)*256
  ' pc  = mem(adr) + mem(adr+1)*256
end enum

type FLAGS
  as ulongint  C:1
  as ulongint  Z:1
  as ulongint  I:1
  as ulongint  D:1
  as ulongint  B:1
  as ulongint  H:1
  as ulongint  V:1
  as ulongint  N:1
end type

type CPU6510_T as CPU6510 ptr

type MULTI
 union
  as ulongint u64
  as ulongint s64
  type
   union
    as ulong u32
    as ulong s32
    type
	  union
		as ushort u16
		as  short s16
		type
		  union
			as ubyte ulo
			as  byte slo
		  end union
		  union
			as ubyte uhi
			as  byte shi
		  end union
		end type
	  end union
    end type
   end union
  end type
 end union   
end type

type OPCODE
  as ulongint    code
  as zstring * 4 nam
  as longint     adrmode,bytes,ticks
  as MULTI       op
  as sub(byval Cpu as CPU6510_T) decode
end type

type CPU6510
  public:
  declare constructor(byval mem  as MEMORY_T ptr)
  declare destructor
  declare operator CAST      as string
  declare function Tick(byval flg as ulongint=&HFFFFFFFFFFFFFFFF) as ulongint
  declare function ADR_IMM   as ulongint
  declare function ADR_REL   as ulongint
  declare function ADR_ZERO  as ulongint
  declare function ADR_ZEROX as ulongint
  declare function ADR_ZEROY as ulongint
  declare function ADR_ABS   as ulongint
  declare function ADR_ABSX  as ulongint
  declare function ADR_ABSY  as ulongint
  declare function ADR_IND   as ulongint
  declare function ADR_INDX  as ulongint
  declare function ADR_INDY  as ulongint
  declare function ADR_UNK   as ulongint ' unknow
  declare sub      Push   (byval v as ulongint)
  declare function Pull      as ulongint

  union ' status register P
    as ubyte P
    as FLAGS F
  end union
  union ' accumulator A
    as ubyte   A ' A unsigned
    as  byte  sA ' A signed
  end union
  union ' index register X
    as ubyte   X ' X unsigned
    as  byte  sX ' X signed
  end union
  union ' index register Y
    as ubyte   Y ' X unsigned
    as  byte  sY ' X signed
  end union
  union ' program counter PC
    as ushort PC
    type
      as ubyte PL ' as lo hi bytes
      as ubyte PH
    end type
  end union
  union ' stack pointer
    as ushort SP
    type
      as ubyte S     ' as lo bytes
      as ubyte MSB   ' msb allways hi
    end type
  end union
  as MEMORY_T ptr mem
  as OPCODE     code
  private:
  as OPCODE Opcodes(255)
  as string StrAdrModes(12)
end type

type C64_T
  public:
  declare constructor
  declare destructor
  as MEMORY_T  ptr MEM
  as CPU6510 ptr CPU
end type

COLOR_ROM:
data &H19191d,&Hfcfcf9,&H4c933a,&Hfab6fa
data &Hedd27d,&H6f6acf,&Hd84f44,&H8bfbfb
data &H5bd89c,&H077f53,&H9fef83,&H535757
data &Ha7a3a7,&Hbfb7fb,&Hffa397,&He7efe9

constructor C64_T
  dim as integer i,c
  dprint("C64_T()")
  ScreenRes 1920,1080, 32, 0, GFX_FULLSCREEN: cls 'OR GFX_ALPHA_PRIMITIVES: Cls
  image = ImageCreate(1920,1080,0,32)
  for i=0 to 15
    read c:palette i,c
  next
  bload "./background/background.bmp",0
  mem=new MEMORY_T
  cpu=new CPU6510(mem)
end constructor

destructor C64_T
  delete CPU
  delete MEM
  dprint("C64_T~")
  ImageDestroy(image)
  sleep 1000
end destructor

constructor MEMORY_T
  dim as integer i
  ' init all ROM's
  restore KERNAL_ROM                 ' Comment out when using custom kernel
  for i=0 to 8191:read kernal(i):next' Comment out when using custom kernel
  restore BASIC_ROM                  ' Comment out when using custom kernel
  for i=0 to 8191:read basic(i):next ' Comment out when using custom kernel
  '#include "loader.bas"
  restore CHAR_ROM
  for i=0 to 2047:read char(i):next
  poke64(0,255):poke64(1,255) 'Comment out when using custom 6510 kernel
  ' Set text color
  poke64(sys_offset+2,&HFF) ' Red
  poke64(sys_offset+3,&HFF) ' Greem
  poke64(sys_offset+4,&HFF) ' Blue
  poke64(sys_offset+5,&HFF) ' Alpha
  poke64(sys_offset+9,&H80) ' Background Color(Alpha)
  poke64(53272,31) 'Sets screen memory to 1024
  poke64(sys_offset+&HEC,&H01) ' set frame multiplyer to 1
end constructor

destructor MEMORY_T
  dprint("MEMORY_T~")
end destructor
function MEMORY_T.Peek64(byval adr as ulongint) as ulongint
  select case adr
  case &HE000 to &HFFFF:return kernal(adr-&HE000)
  case &HA000 to &HBFFF:return basic (adr-&HA000)
  case &HD800 to &HDBFF:return char  (adr-&HD800)
  case &HD000 to &HD3FF
    dim as integer reg=adr and &H003f
    if reg=&H12 then return 0 else return &HFF
  case else : return mem64(adr)
  end select
end function

sub MEMORY_T.poke64(byval adr as ulongint,byval v as ulongint)
  mem64(adr)=v
  if adr>=&HD800 and adr<=&HDBFF then
    adr-=&HD800:col(adr)=v
    adr+=1024:v=mem64(adr)
  end if
   if adr = 53272 then
    select case v
		   case 15:  
		    poke64(sys_offset+&H12B, &H0000)
		    poke64(&H0288, &H00)
		   case 31:  
		    poke64(sys_offset+&H12B, &H0400)
		    poke64(&H0288, &H04)
		   case 47:  
		    poke64(sys_offset+&H12B, &H0800)
		    poke64(&H0288, &H08)
		   case 63:  
		    poke64(sys_offset+&H12B, &H0C00)
		    poke64(&H0288, &H0C)
		   case 79:  
		    poke64(sys_offset+&H12B, &H1000)
		    poke64(&H0288, &H10)
		   case 95:  
		    poke64(sys_offset+&H12B, &H1400)
		    poke64(&H0288, &H14)
		   case 111: 
		    poke64(sys_offset+&H12B, &H1800)
		    poke64(&H0288, &H18)
		   case 127: 
		    poke64(sys_offset+&H12B, &H1C00)
		    poke64(&H0288, &H1C)
		   case 143: 
		    poke64(sys_offset+&H12B, &H2000)
		    poke64(&H0288, &H20)
		   case 159: 
		    poke64(sys_offset+&H12B, &H2400)
		    poke64(&H0288, &H24)
		   case 175: 
		    poke64(sys_offset+&H12B, &H2800)
		    poke64(&H0288, &H28)
		   case 191: 
		    poke64(sys_offset+&H12B, &H2C00)
		    poke64(&H0288, &H2C)
		   case 207: 
		    poke64(sys_offset+&H12B, &H3000)
		    poke64(&H0288, &H30)
	       case 223: 
	        poke64(sys_offset+&H12B, &H3400)
	        poke64(&H0288, &H34)
		   case 239: 
		    poke64(sys_offset+&H12B, &H3800)
		    poke64(&H0288, &H38)
		   case 255: 
		    poke64(sys_offset+&H12B, &H3C00)
		    poke64(&H0288, &H3C)
    end select 
    elseif adr=53248 or adr=53250 or adr=53252 or adr=53254 or _
           adr=53256 or adr=53258 or adr=53260 or adr=53262 then  
           Poke64(sys_offset+&HCB, v)	
    elseif adr=53249 or adr=53251 or adr=53253 or adr=53255 or _
           adr=53257 or adr=53259 or adr=53261 or adr=53263 then  
           Poke64(sys_offset+&HCC, v)	     
   end if
  select case adr
    #include "chipset.bas"
    case mem64(sys_offset+&H12B) to mem64(sys_offset+&H12B) + &H3E7
      adr-=mem64(sys_offset+&H12B)
      dim as integer b,c=v:c shl=3
      dim as integer xs=adr mod 40:xs shl =3:xs+=8*4
      dim as integer ys=adr  \  40:ys shl =3:ys+=8*4
      screenlock
      for y as integer = 0 to 7
        for x as integer = 0 to 7
          if char(c) and (128 shr x) then
             line(((xs+x)*5)-2,((ys+y)*4)-2)-_
                 (((xs+x)*5)+2,((ys+y)*4)+2),mem64(sys_offset+&HC9),BF           
          else
             line(((xs+x)*5)-2,((ys+y)*4)-2)-_
                 (((xs+x)*5)+2,((ys+y)*4)+2),mem64(sys_offset+&HCA),BF          
          end if
        next 
        c+=1
      next
      screenunlock ys,ys+8       
  end select
end sub

function MEMORY_T.ReadUByte(byval adr as ulongint) as ubyte
  return Peek64(adr)
end function

function MEMORY_T.ReadByte(byval adr as ulongint) as byte
  return Peek64(adr)
end function

function MEMORY_T.ReadUShort(byval adr as ulongint) as ushort
  return Peek64(adr) or Peek64(adr+1) shl 8
end function

sub MEMORY_T.WriteByte(byval adr as ulongint,byval b8 as ulongint)
  poke64(adr,b8)
end sub

sub MEMORY_T.WriteUByte(byval adr as ulongint,byval b8 as ulongint)
  poke64(adr,b8)
end sub

sub MEMORY_T.WriteUShort(byval adr as ulongint,byval w16 as ulongint)
  poke64(adr,LOBYTE(w16)):poke64(adr+1,HIBYTE(w16))
end sub

constructor CPU6510(byval lpMem as MEMORY_T ptr)
  dprint("CPU6510()")
  mem=lpMem
  restore INSTRUCTION_SET
  'opcode,name,adrmode,ticks,operand,decoder
  for i as integer=0 to 255
    with Opcodes(i)
      read .code,.nam,.adrmode,.bytes,.ticks,cast(integer,.decode)
    end with
  next
  restore ADDRESS_MODES
  for i as integer=0 to 12
    read StrAdrModes(i)
  next
  ' direction and data port
  'mem->WriteUByte(0,&H27)
  'mem->WriteUByte(1,&HE7)
  ' flags
  'F.H=1
  ' stack pointer
  MSB=1 ':S=&HFF
  ' reset vector
  PC=&HFCE2
end constructor

destructor CPU6510
  dprint("CPU6510~")
end destructor

operator CPU6510.CAST as string
  return "PC:" & hex(PC,4) & _
  " A:" & hex(A ,2) & _
  " X:" & hex(X ,2) & _
  " Y:" & hex(Y ,2) & _
  " S:" & hex(S ,2) & _
  " N:" & F.N & _
  " V:" & F.V & _
  " -"  & _
  " B:" & F.B & _
  " D:" & F.D & _
  " I:" & F.I & _
  " Z:" & F.Z & _
  " C:" & F.C
end operator

function CPU6510.Tick(byval flg as ulongint) as ulongint
  static as integer Ticks
  dim as string msg
  dim as MULTI v
  ' get next opcode from current programm counter
  code=opcodes(mem->readubyte(PC))

  ' clear union
  code.op.u16=0
  Ticks+=1

  #ifdef _DEBUG
  if flg=Ticks then
    dprint("tick: flag=1")
    msg   = Ticks & chr(13,10)
    msg & =  "A:" & hex(A,2) & _
    " X:" & hex(X,2) & _
    " Y:" & hex(Y,2) & _
    " S:" & hex(S,2) & _
    " P:" & bin(P,8) & chr(13,10)
    msg & = HEX(pc,4) & " " & hex(code.code,2) & " " & code.nam & " " & stradrmodes(code.adrmode)
  end if
  #endif

  PC+=1 ' increment the programm counter
  select case as const code.adrmode
    case _UNK
      #ifdef _DEBUG
      dprint(msg & chr(13,10))
      ' reset vector
      PL=mem->readubyte(&HFFFC)
      PH=mem->readubyte(&HFFFD)
      beep:sleep:end
      #endif
    case _IMP
      #ifdef _DEBUG
      if flg=Ticks then
        dprint(msg & chr(13,10))
        sleep
      endif
      #endif
      code.decode(@this)
    case _IMM
      #ifdef _DEBUG
      if flg=Ticks then
        v.ulo=mem->readubyte(pc)
        dprint(msg & " #$" & hex(v.ulo,2) & chr(13,10))
        sleep
      endif
      #endif
      code.op.u16=ADR_IMM()
      code.decode(@this)
    case _ABS
      #ifdef _DEBUG
      if flg=Ticks then
        v.u16=mem->readushort(pc)
        dprint(msg & "  $" & hex(v.u16,4) & chr(13,10))
        sleep
      endif
      #endif
      code.op.u16=ADR_ABS()
      code.decode(@this)
    case _ZERO
      #ifdef _DEBUG
      if flg=Ticks then
        v.ulo=mem->readubyte(pc)
        dprint(msg & " $" & hex(v.ulo,2) & chr(13,10))
        sleep
      endif
      #endif
      code.op.u16=ADR_ZERO()
      code.decode(@this)
    case _ZEROX
      #ifdef _DEBUG
      if flg=Ticks then
        v.ulo=mem->readubyte(pc)
        dprint(msg & " $" & hex(v.ulo,2) & ",X" & chr(13,10))
        sleep
      endif
      #endif
      code.op.u16=ADR_ZEROX()
      code.decode(@this)
    case _ZEROY
      #ifdef _DEBUG
      if flg=Ticks then
        v.ulo=mem->readubyte(pc)
        dprint(msg & " $" & hex(v.ulo,2) & ",Y" & chr(13,10))
        sleep
      endif
      #endif
      code.op.u16=ADR_ZEROY()
      code.decode(@this)
    case _ABSX
      #ifdef _DEBUG
      if flg=Ticks then
        v.u16=mem->readushort(pc)
        dprint(msg & " $" & hex(v.u16,4) & ",X" & chr(13,10))
        sleep
      endif
      #endif
      code.op.u16=ADR_ABSX()
      code.decode(@this)
    case _ABSY
      #ifdef _DEBUG
      if flg=Ticks then
        v.u16=mem->readushort(pc)
        dprint(msg & " $" & hex(v.u16,4) & ",Y" & chr(13,10))
        sleep
      endif
      #endif
      code.op.u16=ADR_ABSY()
      code.decode(@this)
    case _REL
      #ifdef _DEBUG
      if flg=Ticks then
        v.u16 =pc
        v.s16+=mem->ReadByte(pc)+1
        dprint(msg & " $" & hex(v.u16,4) & chr(13,10))
        sleep
      endif
      #endif
      code.op.u16=ADR_REL()
      code.decode(@this)
    case _INDX
      #ifdef _DEBUG
      if flg=Ticks then
        v.u16=mem->ReadUShort(pc)
        dprint(msg & " ($" & hex(v.u16,4) & ",X)" & chr(13,10))
        sleep
      endif
      #endif
      code.op.u16=ADR_INDX()
      code.decode(@this)
    case _INDY
      #ifdef _DEBUG
      if flg=Ticks then
        v.ulo=mem->ReadUByte(pc)
        dprint(msg & " ($" & hex(v.ulo,4) & "),Y" & chr(13,10))
        sleep
      endif
      #endif
      code.op.u16=ADR_INDY()
      code.decode(@this)
    case _IND
      #ifdef _DEBUG
      if flg=Ticks then
        v.u16=mem->ReadUShort(pc)
        dprint(msg & " ($" & hex(v.u16,4) & ")" & chr(13,10))
        sleep
      endif
      #endif
      code.op.u16=ADR_IND()
      code.decode(@this)
  end select
  return 0
end function
'
' 6510 address modes
'
function CPU6510.ADR_UNK as ulongint
  #ifdef _DEBUG
  dprint("! adr unknow !")
  beep:sleep:end
  #endif
  sleep:return 0
end function

function CPU6510.ADR_IMM as ulongint ' 1 byte #$xx
  ' mem(pc)
  function = PC
  PC+=1
end function

function CPU6510.ADR_REL as ulongint  ' 1 byte (rel. branch -128 - +127)
  function=PC
  PC+=1
end function

function CPU6510.ADR_ABS as ulongint  ' 2 byte $xx:xx
  ' adr = mem(pc) + mem(pc+1)*256
  function = mem->ReadUShort(pc)
  pc+=2
end function

function CPU6510.ADR_ZERO as ulongint ' 1 byte $00:xx
  ' adr = mem(pc) and 255
  function = mem->ReadUByte(pc) and &HFF
  pc+=1
end function

function CPU6510.ADR_ZEROX as ulongint' 1 byte 00:xx,x
  ' adr = (mem(pc)+x) and 255
  function = (mem->ReadUByte(pc)+x) and &HFF
  pc+=1
end function

function CPU6510.ADR_ZEROY as ulongint' 1 byte 00:xx,y
  ' adr = (mem(pc)+y) and 255
  function = (mem->ReadUByte(pc)+y) and &HFF
  pc+=1
end function

function CPU6510.ADR_ABSX as ulongint ' 2 byte $xx:xx,x
  ' adr = mem(pc ) + mem(pc+1)*256 + x
  function  = mem->ReadUShort(PC) + X
  PC+=2
end function

function CPU6510.ADR_ABSY as ulongint ' 2 byte $xx:xx,y
  ' adr = mem(pc ) + mem(pc+1)*256 + y
  function = mem->ReadUShort(PC) + Y
  PC+=2
end function

function CPU6510.ADR_INDX as ulongint ' 1 byte ($XX,x)
  ' adr =(mem(pc )+x) and 255
  ' adr = mem(adr) + mem(adr+1)*256
  dim as MULTI v
  v.u16=(mem->ReadUByte(pc)+x) and &HFF
  v.u16=mem->ReadUShort(v.u16)
  pc+=1
  return v.u16
end function

function CPU6510.ADR_INDY as ulongint ' 1 byte ($XX),y
  ' v.ulo=mem->ReadUByte(pc)
  ' adr = mem(pc ) + mem(pc +1)*256 + y
  dim as MULTI v
  v.u16=mem->ReadUshort(mem->ReadUByte(PC))
  v.u16+=y
function = v.u16
    pc+=1
end function

function CPU6510.ADR_IND as ulongint ' 2 byte ($xx:xx)
  ' adr = mem(pc ) + mem(pc +1)*256
  ' pc  = mem(adr) + mem(adr+1)*256
  dim as MULTI v
  v.u16=mem->ReadUShort(pc)
  v.u16=mem->ReadUShort(v.u16)
  pc+=2
  return v.u16
end function

sub CPU6510.Push(byval b as ulongint)
  mem->WriteUByte(sp,b)
  s-=1
end sub

function CPU6510.PULL as ulongint
  s+=1
  return mem->ReadUbyte(sp)
end function

'
' 6510 instructions
'
sub INS_UNK(byval Cpu as CPU6510_T)
  #ifdef _DEBUG
  dprint("! unk")
  beep:sleep:end
  #endif
end sub

sub INS_ADC(byval Cpu as CPU6510_T)
  dim as MULTI v
  dim as ubyte ub
  ub=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  v.u16=Cpu->A + ub
  if Cpu->F.c=1 then v.u16+=1
  Cpu->F.v=iif(((not (Cpu->A xor    ub) and &H80) and _
  (    (Cpu->A xor v.ulo) and &H80)),1,0)
  Cpu->A=v.ulo
  Cpu->F.c=iif(v.u16>255,1,0)
  Cpu->F.z=iif(v.ulo=0,1,0)
  Cpu->F.n=iif(v.slo<0,1,0)
end sub

sub INS_AND(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->A and Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.z=iif(Cpu->A =0,1,0)
  Cpu->F.n=iif(Cpu->sA<0,1,0)
end sub

sub INS_ASL(byval Cpu as CPU6510_T)
  dim as MULTI v
  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.c = iif(v.ulo and &H80,1,0)
  v.ulo shl = 1
  Cpu->mem->WriteUbyte(Cpu->Code.op.u16,v.ulo)
  Cpu->F.z=iif(v.ulo=0,1,0)
  Cpu->F.n=iif(v.slo<0,1,0)
end sub

sub INS_ASLA(byval Cpu as CPU6510_T) ' ac
  Cpu->F.c = iif(Cpu->A and &H80,1,0)
  Cpu->A shl = 1
  Cpu->F.z=iif(Cpu->A =0,1,0)
  Cpu->F.n=iif(Cpu->sA<0,1,0)
end sub

sub INS_BCC(byval Cpu as CPU6510_T)
  if Cpu->F.c=0 then
    dim as MULTI v
    v.u16 =Cpu->pc
    v.s16-=1
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+1
    Cpu->pc=v.u16
  end if
end sub

sub INS_BCS(byval Cpu as CPU6510_T)
  if Cpu->F.c then
    dim as MULTI v
    v.u16 =Cpu->pc
    v.s16-=1
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+1
    Cpu->pc=v.u16
  end if
end sub

sub INS_BEQ(byval Cpu as CPU6510_T)
  if Cpu->F.z=1 then
    dim as MULTI v
    v.u16 =Cpu->pc
    v.s16-=1
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+1
    Cpu->pc=v.u16
  end if
end sub

sub INS_BIT(byval Cpu as CPU6510_T)
  dim as byte b
  b=Cpu->mem->Readbyte(Cpu->Code.op.u16)
  Cpu->F.n=iif(b and &H80,1,0)
  Cpu->F.v=iif(b and &H40,1,0)
  Cpu->F.z=iif(0=(b and Cpu->sX),1,0)
end sub

sub INS_BMI(byval Cpu as CPU6510_T)
  if Cpu->F.n then
    dim as MULTI v
    v.u16 =Cpu->pc
    v.s16-=1
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+1
    Cpu->pc=v.u16
  end if
end sub

sub INS_BNE(byval Cpu as CPU6510_T)
  if Cpu->F.z=0 then
    dim as MULTI v
    v.u16 =Cpu->pc
    v.s16-=1
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+1
    Cpu->pc=v.u16
  end if
end sub

sub INS_BPL(byval Cpu as CPU6510_T)
  if Cpu->F.n=0 then
    dim as MULTI v
    v.u16 =Cpu->pc
    v.s16-=1
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+1
    Cpu->pc=v.u16
  end if
end sub

sub INS_BRK(byval Cpu as CPU6510_T)
  Cpu->pc+=1
  Cpu->push(Cpu->ph)
  Cpu->push(Cpu->pl)
  Cpu->push(Cpu->p )
  Cpu->F.b=1
  Cpu->F.i=1
  Cpu->pc = Cpu->mem->ReadUShort(&HFFFE)
end sub

sub INS_BVC(byval Cpu as CPU6510_T)
  if Cpu->F.v=0 then
    dim as MULTI v
    v.u16 =Cpu->pc
    v.s16-=1
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+1
    Cpu->pc=v.u16
  end if
end sub

sub INS_BVS(byval Cpu as CPU6510_T)
  if Cpu->F.v then
    dim as MULTI v
    v.u16 =Cpu->pc
    v.s16-=1
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+1
    Cpu->pc=v.u16
  end if
end sub

sub INS_CLC(byval Cpu as CPU6510_T)
  Cpu->F.C=0
end sub

sub INS_CLD(byval Cpu as CPU6510_T)
  Cpu->F.D=0
end sub

sub INS_CLI(byval Cpu as CPU6510_T)
  Cpu->F.I=0
end sub

sub INS_CLV(byval Cpu as CPU6510_T)
  Cpu->F.V=0
end sub

sub INS_CMP(byval Cpu as CPU6510_T)
  dim as MULTI v
  v.u16 = Cpu->A-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  Cpu->F.c=iif(v.u16<=255,1,0)
  Cpu->F.z=iif(v.ulo =  0,1,0)
  Cpu->F.n=iif(v.slo <  0,1,0)
end sub

sub INS_CPX(byval Cpu as CPU6510_T)
  dim as MULTI v
  v.u16 = Cpu->X-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  Cpu->F.c=iif(v.u16<=255,1,0)
  Cpu->F.z=iif(v.ulo =  0,1,0)
  Cpu->F.n=iif(v.slo <  0,1,0)
end sub

sub INS_CPY(byval Cpu as CPU6510_T)
  dim as MULTI v
  v.u16 = Cpu->Y-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  Cpu->F.c=iif(v.u16<=255,1,0)
  Cpu->F.z=iif(v.ulo =  0,1,0)
  Cpu->F.n=iif(v.slo <  0,1,0)
end sub

sub INS_DEC(byval Cpu as CPU6510_T)
  dim as MULTI v
  v.ulo=Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  v.slo-=1
  Cpu->F.z=iif(v.slo=0,1,0)
  Cpu->F.n=iif(v.slo<0,1,0)
  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
end sub

sub INS_DEX(byval Cpu as CPU6510_T)
  Cpu->sX-=1
  Cpu->F.z=iif(Cpu->X =0,1,0)
  Cpu->F.n=iif(Cpu->sX<0,1,0)
end sub

sub INS_DEY(byval Cpu as CPU6510_T)
  Cpu->sY-=1
  Cpu->F.z=iif(Cpu->Y =0,1,0)
  Cpu->F.n=iif(Cpu->sY<0,1,0)
end sub

sub INS_EOR(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->A xor Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.z=iif(Cpu->A =0,1,0)
  Cpu->F.n=iif(Cpu->sA<0,1,0)
end sub

sub INS_INC(byval Cpu as CPU6510_T)
  dim as MULTI v
  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  v.s16+=1
  Cpu->mem->WriteByte(Cpu->Code.op.u16,v.ulo)
  Cpu->F.z=iif(v.ulo=0,1,0)
  Cpu->F.n=iif(v.slo<0,1,0)
end sub

sub INS_INX(byval Cpu as CPU6510_T)
  dim as MULTI v
  v.ulo=Cpu->X
  v.s16+=1
  Cpu->X=v.ulo
  Cpu->F.z=iif(v.ulo=0,1,0)
  Cpu->F.n=iif(v.slo<0,1,0)
end sub

sub INS_INY(byval Cpu as CPU6510_T)
  dim as MULTI v
  v.ulo=Cpu->Y
  v.s16+=1
  Cpu->Y=v.ulo
  Cpu->F.z=iif(v.ulo=0,1,0)
  Cpu->F.n=iif(v.slo<0,1,0)
end sub

sub INS_JMP(byval Cpu as CPU6510_T)
  Cpu->PC=Cpu->Code.op.u16
end sub

sub INS_JSR(byval Cpu as CPU6510_T)
  Cpu->PC-=1
  Cpu->Push(Cpu->PH)
  Cpu->Push(Cpu->PL)
  Cpu->PC=Cpu->Code.op.u16
end sub

sub INS_LDA(byval Cpu as CPU6510_T)
  Cpu->A  =Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.Z=iif(Cpu->A=0,1,0)
  Cpu->F.N=iif(Cpu->sA<0,1,0)
end sub

sub INS_LDX(byval Cpu as CPU6510_T)
  Cpu->X  =Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.Z=iif(Cpu->X=0,1,0)
  Cpu->F.N=iif(Cpu->sX<0,1,0)
end sub

sub INS_LDY(byval Cpu as CPU6510_T)
  Cpu->Y  =Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.Z=iif(Cpu->Y =0,1,0)
  Cpu->F.N=iif(Cpu->sY<0,1,0)
end sub

sub INS_LSR(byval Cpu as CPU6510_T)
  dim as MULTI v
  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.c=iif(v.ulo and &H01,1,0)
  v.ulo shr = 1
  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  Cpu->F.z=iif(v.ulo=0,1,0)
  Cpu->F.n=iif(v.slo<1,1,0)
end sub

sub INS_LSRA(byval Cpu as CPU6510_T) ' ac
  Cpu->F.c=iif(Cpu->A and &H01,1,0)
  Cpu->A shr = 1
  Cpu->F.Z=iif(Cpu->A =0,1,0)
  Cpu->F.N=iif(Cpu->sA<0,1,0)
end sub

sub INS_NOP(byval Cpu as CPU6510_T)
  'dprint("NOP")
end sub

sub INS_ORA(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->A or Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.z=iif(Cpu->A =0,1,0)
  Cpu->F.n=iif(Cpu->sA<0,1,0)
end sub

sub INS_PHA(byval Cpu as CPU6510_T)
  Cpu->Push(Cpu->A)
end sub

sub INS_PHP(byval Cpu as CPU6510_T)
  Cpu->Push(Cpu->P)
end sub

sub INS_PLA(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->Pull()
  Cpu->F.z=iif(Cpu->A =0,1,0)
  Cpu->F.n=iif(Cpu->sA<0,1,0)
end sub

sub INS_PLP(byval Cpu as CPU6510_T)
  Cpu->P=Cpu->Pull()
end sub

sub INS_ROL(byval Cpu as CPU6510_T)
  dim as MULTI v
  dim as ubyte cary
  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  cary=iif(Cpu->F.c=1,1,0)
  Cpu->F.c=iif(v.ulo and &H80,1,0)
  v.ulo shl=1
  if cary then v.ulo or =1
  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  Cpu->F.z=iif(v.ulo=0,1,0)
  Cpu->F.n=iif(v.slo<1,1,0)
end sub
sub INS_ROLA(byval Cpu as CPU6510_T) ' ac
  dim as ubyte cary
  cary=iif(Cpu->F.c=1,1,0)
  Cpu->F.c=iif(Cpu->A and &H80,1,0)
  Cpu->A shl= 1
  if cary then Cpu->A or =1
  Cpu->F.z=iif(Cpu->A =0,1,0)
  Cpu->F.n=iif(Cpu->sA<0,1,0)
end sub

sub INS_ROR(byval Cpu as CPU6510_T)
  dim as MULTI v
  dim as ubyte cary
  cary=iif(Cpu->F.c=1,1,0)
  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.c=iif(v.ulo and &H01,1,0)
  v.ulo shr=1
  if cary then v.ulo or = &H80
  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  Cpu->F.z=iif(v.ulo=0,1,0)
  Cpu->F.n=iif(v.slo<0,1,0)
end sub

sub INS_RORA(byval Cpu as CPU6510_T) ' ac
  dim as ubyte cary
  cary=iif(Cpu->F.c=1,1,0)
  Cpu->F.c=iif(Cpu->A and &H01,1,0)
  Cpu->A shr= 1
  if cary then Cpu->A or =&H80
  Cpu->F.z=iif(Cpu->A =0,1,0)
  Cpu->F.n=iif(Cpu->sA<0,1,0)
end sub

sub INS_RTI(byval Cpu as CPU6510_T)
  Cpu->P =Cpu->pull()
  Cpu->PL=Cpu->pull()
  Cpu->PH=Cpu->pull()
  Cpu->PC+=1
end sub

sub INS_RTS(byval Cpu as CPU6510_T)
  Cpu->PL=Cpu->pull()
  Cpu->PH=Cpu->pull()
  Cpu->PC+=1
end sub

sub INS_SBC(byval Cpu as CPU6510_T)
  dim as multi v,b
  b.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  v.u16=Cpu->A - b.ulo
  if Cpu->F.c=0 then v.s16-=1
  Cpu->F.v=iif((((Cpu->A xor b.ulo) and &H80) and _
  ((Cpu->A xor v.ulo) and &H80)),1,0)
  Cpu->A=v.ulo
  Cpu->F.c=iif(v.u16<=255,1,0)
  Cpu->F.z=iif(v.ulo =  0,1,0)
  Cpu->F.n=iif(v.slo <  0,1,0)
end sub

sub INS_SEC(byval Cpu as CPU6510_T)
  Cpu->F.C=1
end sub

sub INS_SED(byval Cpu as CPU6510_T)
  Cpu->F.D=1
end sub

sub INS_SEI(byval Cpu as CPU6510_T)
  Cpu->F.I=1
end sub

sub INS_STA(byval Cpu as CPU6510_T)
  Cpu->mem->WriteUByte(Cpu->code.op.u16,Cpu->A)
end sub

sub INS_STX(byval Cpu as CPU6510_T)
  Cpu->mem->WriteUByte(Cpu->code.op.u16,Cpu->X)
end sub

sub INS_STY(byval Cpu as CPU6510_T)
  Cpu->mem->WriteUByte(Cpu->code.op.u16,Cpu->Y)
end sub

sub INS_TAX(byval Cpu as CPU6510_T)
  Cpu->X=Cpu->A
  Cpu->F.Z=iif(Cpu->X =0,1,0)
  Cpu->F.N=iif(Cpu->sX<0,1,0)
end sub

sub INS_TAY(byval Cpu as CPU6510_T)
  Cpu->Y=Cpu->A
  Cpu->F.Z=iif(Cpu->Y =0,1,0)
  Cpu->F.N=iif(Cpu->sY<0,1,0)
end sub

sub INS_TSX(byval Cpu as CPU6510_T)
  Cpu->X=Cpu->S
  Cpu->F.Z=iif(Cpu->X =0,1,0)
  Cpu->F.N=iif(Cpu->sX<0,1,0)
end sub

sub INS_TXA(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->X
  Cpu->F.Z=iif(Cpu->A =0,1,0)
  Cpu->F.N=iif(Cpu->sA<0,1,0)
end sub

sub INS_TXS(byval Cpu as CPU6510_T)
  Cpu->S=Cpu->X
end sub

sub INS_TYA(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->Y
  Cpu->F.Z=iif(Cpu->A =0,1,0)
  Cpu->F.N=iif(Cpu->sA<0,1,0)
end sub

sub INS_R32(byval Cpu as CPU6510_T)
  dim as multi v
  Cpu->A=Cpu->mem->Peek64(Cpu->Code.op.u32) 
end sub

sub INS_W32(byval Cpu as CPU6510_T)
  Cpu->mem->poke64(Cpu->code.op.u32,Cpu->A)
end sub

sub INS_R64(byval Cpu as CPU6510_T)  
  dim as multi v
  Cpu->A=Cpu->mem->Peek64(Cpu->Code.op.u64)     
end sub

sub INS_W64(byval Cpu as CPU6510_T)
  Cpu->mem->poke64(Cpu->code.op.u64,Cpu->A)
end sub

INSTRUCTION_SET:
data   0,"BRK",_IMP   ,7,0,@INS_BRK
data   1,"ORA",_INDX  ,6,2,@INS_ORA
data   2,"R32",_ABS   ,0,0,@INS_R32
data   3,"W32",_ABS   ,0,0,@INS_W32
data   4,"R64",_ABS   ,0,0,@INS_R64
data   5,"ORA",_ZERO  ,3,2,@INS_ORA
data   6,"ASL",_ZERO  ,0,0,@INS_ASL
data   7,"W64",_ABS   ,0,0,@INS_W64
data   8,"PHP",_IMP   ,3,1,@INS_PHP
data   9,"ORA",_IMM   ,2,2,@INS_ORA
data  10,"ASL",_IMP   ,2,1,@INS_ASLA
data  11,"***",_UNK   ,0,0,@INS_UNK
data  12,"***",_UNK   ,0,0,@INS_UNK
data  13,"ORA",_ABS   ,4,3,@INS_ORA
data  14,"ASL",_ABS   ,0,0,@INS_ASL
data  15,"***",_UNK   ,0,0,@INS_UNK

data  16,"BPL",_REL   ,0,0,@INS_BPL
data  17,"ORA",_INDY  ,0,0,@INS_ORA
data  18,"***",_UNK   ,0,0,@INS_UNK
data  19,"***",_UNK   ,0,0,@INS_UNK
data  20,"***",_UNK   ,0,0,@INS_UNK
data  21,"ORA",_ZEROX ,0,0,@INS_ORA
data  22,"ASL",_ZEROX ,0,0,@INS_ASL
data  23,"***",_UNK   ,0,0,@INS_UNK
data  24,"CLC",_IMP   ,0,0,@INS_CLC
data  25,"ORA",_ABSY  ,0,0,@INS_ORA
data  26,"***",_UNK   ,0,0,@INS_UNK
data  27,"***",_UNK   ,0,0,@INS_UNK
data  28,"***",_UNK   ,0,0,@INS_UNK
data  29,"ORA",_ABSX  ,0,0,@INS_ORA
data  30,"ASL",_ABSX  ,0,0,@INS_ASL
data  31,"***",_UNK   ,0,0,@INS_UNK

data  32,"JSR",_ABS   ,0,0,@INS_JSR
data  33,"AND",_INDX  ,0,0,@INS_AND
data  34,"***",_UNK   ,0,0,@INS_UNK
data  35,"***",_UNK   ,0,0,@INS_UNK
data  36,"BIT",_ZERO  ,0,0,@INS_BIT
data  37,"AND",_ZERO  ,0,0,@INS_AND
data  38,"ROL",_ZERO  ,0,0,@INS_ROL
data  39,"***",_UNK   ,0,0,@INS_UNK
data  40,"PLP",_IMP   ,0,0,@INS_PLP
data  41,"AND",_IMM   ,0,0,@INS_AND
data  42,"ROL",_IMP   ,0,0,@INS_ROLA
data  43,"***",_UNK   ,0,0,@INS_UNK
data  44,"BIT",_ABS   ,0,0,@INS_BIT
data  45,"AND",_ABS   ,0,0,@INS_AND
data  46,"ROL",_ABS   ,0,0,@INS_ROL
data  47,"***",_UNK   ,0,0,@INS_UNK

data  48,"BMI",_REL   ,0,0,@INS_BMI
data  49,"AND",_INDY  ,0,0,@INS_AND
data  50,"***",_UNK   ,0,0,@INS_UNK
data  51,"***",_UNK   ,0,0,@INS_UNK
data  52,"***",_UNK   ,0,0,@INS_UNK
data  53,"AND",_ZEROX ,0,0,@INS_AND
data  54,"ROL",_ZEROX ,0,0,@INS_ROL
data  55,"***",_UNK   ,0,0,@INS_UNK
data  56,"SEC",_IMP   ,0,0,@INS_SEC
data  57,"AND",_ABSY  ,0,0,@INS_AND
data  58,"***",_UNK   ,0,0,@INS_UNK
data  59,"***",_UNK   ,0,0,@INS_UNK
data  60,"***",_UNK   ,0,0,@INS_UNK
data  61,"AND",_ABSX  ,0,0,@INS_AND
data  62,"ROL",_ABSX  ,0,0,@INS_ROL
data  63,"***",_UNK   ,0,0,@INS_UNK

data  64,"RTI",_IMP   ,0,0,@INS_RTI
data  65,"EOR",_INDX  ,0,0,@INS_EOR
data  66,"***",_UNK   ,0,0,@INS_UNK
data  67,"***",_UNK   ,0,0,@INS_UNK
data  68,"***",_UNK   ,0,0,@INS_UNK
data  69,"EOR",_ZERO  ,0,0,@INS_EOR
data  70,"LSR",_ZERO  ,0,0,@INS_LSR
data  71,"***",_UNK   ,0,0,@INS_UNK
data  72,"PHA",_IMP   ,0,0,@INS_PHA
data  73,"EOR",_IMM   ,0,0,@INS_EOR
data  74,"LSR",_IMP   ,0,0,@INS_LSRA
data  75,"***",_UNK   ,0,0,@INS_UNK
data  76,"JMP",_ABS   ,0,0,@INS_JMP
data  77,"EOR",_ABS   ,0,0,@INS_EOR
data  78,"LSR",_ABS   ,0,0,@INS_LSR
data  79,"***",_UNK   ,0,0,@INS_UNK

data  80,"BVC",_REL   ,0,0,@INS_BVC
data  81,"EOR",_INDY  ,0,0,@INS_EOR
data  82,"***",_UNK   ,0,0,@INS_UNK
data  83,"***",_UNK   ,0,0,@INS_UNK
data  84,"***",_UNK   ,0,0,@INS_UNK
data  85,"EOR",_ZEROX ,0,0,@INS_EOR
data  86,"LSR",_ZEROX ,0,0,@INS_LSR
data  87,"***",_UNK   ,0,0,@INS_UNK
data  88,"CLI",_IMP   ,0,0,@INS_CLI
data  89,"EOR",_ABSY  ,0,0,@INS_EOR
data  90,"***",_UNK   ,0,0,@INS_UNK
data  91,"***",_UNK   ,0,0,@INS_UNK
data  92,"***",_UNK   ,0,0,@INS_UNK
data  93,"EOR",_ABSX  ,0,0,@INS_EOR
data  94,"LSR",_ABSX  ,0,0,@INS_LSR
data  95,"***",_UNK   ,0,0,@INS_UNK

data  96,"RTS",_IMP   ,0,0,@INS_RTS
data  97,"ADC",_INDX  ,0,0,@INS_ADC
data  98,"***",_UNK   ,0,0,@INS_UNK
data  99,"***",_UNK   ,0,0,@INS_UNK
data 100,"***",_UNK   ,0,0,@INS_UNK
data 101,"ADC",_ZERO  ,0,0,@INS_ADC
data 102,"ROR",_ZERO  ,0,0,@INS_ROR
data 103,"***",_UNK   ,0,0,@INS_UNK
data 104,"PLA",_IMP   ,0,0,@INS_PLA
data 105,"ADC",_IMM   ,0,0,@INS_ADC
data 106,"ROR",_IMP   ,0,0,@INS_RORA
data 107,"***",_UNK   ,0,0,@INS_UNK
data 108,"JMP",_IND   ,0,0,@INS_JMP
data 109,"ADC",_ABS   ,0,0,@INS_ADC
data 110,"ROR",_ABS   ,0,0,@INS_ROR
data 111,"***",_UNK   ,0,0,@INS_UNK

data 112,"BVS",_REL   ,0,0,@INS_BVS
data 113,"ADC",_INDY  ,0,0,@INS_ADC
data 114,"***",_UNK   ,0,0,@INS_UNK
data 115,"***",_UNK   ,0,0,@INS_UNK
data 116,"***",_UNK   ,0,0,@INS_UNK
data 117,"ADC",_ZEROX ,0,0,@INS_ADC
data 118,"ROR",_ZEROX ,0,0,@INS_ROR
data 119,"***",_UNK   ,0,0,@INS_UNK
data 120,"SEI",_IMP   ,0,0,@INS_SEI
data 121,"ADC",_ABSY  ,0,0,@INS_ADC
data 122,"***",_UNK   ,0,0,@INS_UNK
data 123,"***",_UNK   ,0,0,@INS_UNK
data 124,"***",_UNK   ,0,0,@INS_UNK
data 125,"ADC",_ABSX  ,0,0,@INS_ADC
data 126,"ROR",_ABSX  ,0,0,@INS_ROR
data 127,"***",_UNK   ,0,0,@INS_UNK

data 128,"***",_UNK   ,0,0,@INS_UNK
data 129,"STA",_INDX  ,0,0,@INS_STA
data 130,"***",_UNK   ,0,0,@INS_UNK
data 131,"***",_UNK   ,0,0,@INS_UNK
data 132,"STY",_ZERO  ,0,0,@INS_STY
data 133,"STA",_ZERO  ,0,0,@INS_STA
data 134,"STX",_ZERO  ,0,0,@INs_STX
data 135,"***",_UNK   ,0,0,@INS_UNK
data 136,"DEY",_IMP   ,0,0,@INS_DEY
data 137,"***",_UNK   ,0,0,@INS_UNK
data 138,"TXA",_IMP   ,0,0,@INS_TXA
data 139,"***",_UNK   ,0,0,@INS_UNK
data 140,"STY",_ABS   ,0,0,@INS_STY
data 141,"STA",_ABS   ,0,0,@INS_STA
data 142,"STX",_ABS   ,0,0,@INS_STX
data 143,"***",_UNK   ,0,0,@INS_UNK

data 144,"BCC",_REL   ,0,0,@INS_BCC
data 145,"STA",_INDY  ,0,0,@INS_STA
data 146,"***",_UNK   ,0,0,@INS_UNK
data 147,"***",_UNK   ,0,0,@INS_UNK
data 148,"STY",_ZEROX ,0,0,@INS_STY
data 149,"STA",_ZEROX ,0,0,@INS_STA
data 150,"STX",_ZEROY ,0,0,@INS_STX
data 151,"***",_UNK   ,0,0,@INS_UNK
data 152,"TYA",_IMP   ,0,0,@INS_TYA
data 153,"STA",_ABSY  ,0,0,@INS_STA
data 154,"TXS",_IMP   ,0,0,@INS_TXS
data 155,"***",_UNK   ,0,0,@INS_UNK
data 156,"***",_UNK   ,0,0,@INS_UNK
data 157,"STA",_ABSX  ,0,0,@INS_STA
data 158,"***",_UNK   ,0,0,@INS_UNK
data 159,"***",_UNK   ,0,0,@INS_UNK

data 160,"LDY",_IMM   ,0,0,@INS_LDY
data 161,"LDA",_INDX  ,0,0,@INS_LDA
data 162,"LDX",_IMM   ,0,0,@INS_LDX
data 163,"***",_UNK   ,0,0,@INS_UNK
data 164,"LDY",_ZERO  ,0,0,@INS_LDY
data 165,"LDA",_ZERO  ,0,0,@INS_LDA
data 166,"LDX",_ZERO  ,0,0,@INS_LDX
data 167,"***",_UNK   ,0,0,@INS_UNK
data 168,"TAY",_IMP   ,0,0,@INS_TAY
data 169,"LDA",_IMM   ,0,0,@INS_LDA
data 170,"TAX",_IMP   ,0,0,@INS_TAX
data 171,"***",_UNK   ,0,0,@INS_UNK
data 172,"LDY",_ABS   ,0,0,@INS_LDY
data 173,"LDA",_ABS   ,0,0,@INS_LDA
data 174,"LDX",_ABS   ,0,0,@INS_LDX
data 175,"***",_UNK   ,0,0,@INS_UNK

data 176,"BCS",_REL   ,0,0,@INS_BCS
data 177,"LDA",_INDY  ,0,0,@INS_LDA
data 178,"***",_UNK   ,0,0,@INS_UNK
data 179,"***",_UNK   ,0,0,@INS_UNK
data 180,"LDY",_ZEROX ,0,0,@INS_LDY
data 181,"LDA",_ZEROX ,0,0,@INS_LDA
data 182,"LDX",_ZEROY ,0,0,@INS_LDX
data 183,"***",_UNK   ,0,0,@INS_UNK
data 184,"CLV",_IMP   ,0,0,@INS_CLV
data 185,"LDA",_ABSY  ,0,0,@INS_LDA
data 186,"TSX",_IMP   ,0,0,@INS_TSX
data 187,"***",_UNK   ,0,0,@INS_UNK
data 188,"LDY",_ABSX  ,0,0,@INS_LDY
data 189,"LDA",_ABSX  ,0,0,@INS_LDA
data 190,"LDX",_ABSY  ,0,0,@INS_LDX
data 191,"***",_UNK   ,0,0,@INS_UNK

data 192,"CPY",_IMM   ,0,0,@INS_CPY
data 193,"CMP",_INDX  ,0,0,@INS_CMP
data 194,"***",_UNK   ,0,0,@INS_UNK
data 195,"***",_UNK   ,0,0,@INS_UNK
data 196,"CPY",_ZERO  ,0,0,@INS_CPY
data 197,"CMP",_ZERO  ,0,0,@INS_CMP
data 198,"DEC",_ZERO  ,0,0,@INS_DEC
data 199,"***",_UNK   ,0,0,@INS_UNK
data 200,"INY",_IMP   ,0,0,@INS_INY
data 201,"CMP",_IMM   ,0,0,@INS_CMP
data 202,"DEX",_IMP   ,0,0,@INS_DEX
data 203,"***",_UNK   ,0,0,@INS_UNK
data 204,"CPY",_ABS   ,0,0,@INS_CPY
data 205,"CMP",_ABS   ,0,0,@INS_CMP
data 206,"DEC",_ABS   ,0,0,@INS_DEC
data 207,"***",_UNK   ,0,0,@INS_UNK

data 208,"BNE",_REL   ,0,0,@INS_BNE
data 209,"CMP",_INDY  ,0,0,@INS_CMP
data 210,"***",_UNK   ,0,0,@INS_UNK
data 211,"***",_UNK   ,0,0,@INS_UNK
data 212,"***",_UNK   ,0,0,@INS_UNK
data 213,"CMP",_ZEROX ,0,0,@INS_CMP
data 214,"DEC",_ZEROX ,0,0,@INS_DEC
data 215,"***",_UNK   ,0,0,@INS_UNK
data 216,"CLD",_IMP   ,0,0,@INS_CLD
data 217,"CMP",_ABSY  ,0,0,@INS_CMP
data 218,"***",_UNK   ,0,0,@INS_UNK
data 219,"***",_UNK   ,0,0,@INS_UNK
data 220,"***",_UNK   ,0,0,@INS_UNK
data 221,"CMP",_ABSX  ,0,0,@INS_CMP
data 222,"DEC",_ABSX  ,0,0,@INS_DEC
data 223,"***",_UNK   ,0,0,@INS_UNK

data 224,"CPX",_IMM   ,0,0,@INS_CPX
data 225,"SBC",_INDX  ,0,0,@INS_SBC
data 226,"***",_UNK   ,0,0,@INS_UNK
data 227,"***",_UNK   ,0,0,@INS_UNK
data 228,"CPX",_ZERO  ,0,0,@INS_CPX
data 229,"SBC",_ZERO  ,0,0,@INS_SBC
data 230,"INC",_ZERO  ,0,0,@INS_INC
data 231,"***",_UNK   ,0,0,@INS_UNK
data 232,"INX",_IMP   ,0,0,@INS_INX
data 233,"SBC",_IMM   ,0,0,@INS_SBC
data 234,"NOP",_IMP   ,0,0,@INS_NOP
data 235,"***",_UNK   ,0,0,@INS_UNK
data 236,"CPX",_ABS   ,0,0,@INS_CPX
data 237,"SBC",_ABS   ,0,0,@INS_SBC
data 238,"INC",_ABS   ,0,0,@INS_INC
data 239,"***",_UNK   ,0,0,@INS_UNK

data 240,"BEQ",_REL   ,0,0,@INS_BEQ
data 241,"SBC",_INDY  ,0,0,@INS_SBC
data 242,"***",_UNK   ,0,0,@INS_UNK
data 243,"***",_UNK   ,0,0,@INS_UNK
data 244,"***",_UNK   ,0,0,@INS_UNK
data 245,"SBC",_ZEROX ,0,0,@INS_SBC
data 246,"INC",_ZEROX ,0,0,@INS_INC
data 247,"***",_UNK   ,0,0,@INS_UNK
data 248,"SED",_IMP   ,0,0,@INS_SED
data 249,"SBC",_ABSY  ,0,0,@INS_SBC
data 250,"***",_UNK   ,0,0,@INS_UNK
data 251,"***",_UNK   ,0,0,@INS_UNK
data 252,"***",_UNK   ,0,0,@INS_UNK
data 253,"SBC",_ABSX  ,0,0,@INS_SBC
data 254,"INC",_ABSX  ,0,0,@INS_INC
data 255,"***",_UNK   ,0,0,@INS_UNK

ADDRESS_MODES:
data "UNK"
data "IMP"
data "IMM"
data "ABS"
data "ZERO"
data "ZEROX"
data "ZEROY"
data "ABSX"
data "ABSY"
data "REL"
data "INDX"
data "INDY"
data "IND"

#include "kernel.bas"
#include "kernal.bas"
#include "basic.bas"
#include "char.bas"

enum FB_KEYS
  fb_bspace =   8
  fb_tab    =   9
  fb_f2     = 316
  fb_f3     = 317
  fb_pos1   = 327
  fb_up     = 328
  fb_left   = 331
  fb_right  = 333
  fb_down   = 336
  fb_del    = 339
end enum
enum C64_KEYS
  c64_down   =  17
  c64_pos1   =  19
  c64_bspace =  20
  c64_right  =  29
  c64_up     = 145
  c64_left   = 157
  c64_del    = 148
end enum


dim shared as integer flag

function InterruptService(byval cpu as CPU6510 ptr) as integer
  static as string s
  dim as integer key
  dim as integer IRQTicks
  ' return if any interrupt are active
  if cpu->F.i=1 then return 0
  ' how many chars in key buffer
  dim as integer nChars=cpu->mem->ReadUbyte(&H00C6)
  ' not full ?
  if nChars<10 then
    dim as string strkey=Inkey()
    key = len(strkey)
    if key then
      key=strkey[key-1]+(key-1)*256
      select case key
      case 27 : end
      case 65 to  90:key+=32:s=s & chr(key):dprint(s)
      case 97 to 122:key-=32:s=s & chr(key):dprint(s)
      case fb_f2 ' save
      locate 1,1: print space(48)
      locate 1,1: input "save filename:";strKey
      if len(strKey) then
        dim as MEMORY_T ptr mem = cpu->mem
        key=freefile
        if open(strKey for binary access write as #key)=0 then
          dim as ubyte   u8
          dim as integer nBytes=mem->ReadUShort(&H02D) - 2048
          put #key,,nBytes
          dim as integer addr = 2048
          for i as integer=0 to nBytes-1
            u8=mem->ReadUByte(addr)
            put #key,,u8
            addr+=1
          next
          close #key
        else
          locate 1,1: print space(48)
          locate 1,1: print "can't create: " & strKey
          beep:sleep
        end if
      end if
      line (0,0)-(799+8*8,7),3,bf
      key=0
      case fb_f3 ' load
      locate 1,1: print space(48)
      locate 1,1: input "load filename:";strKey
      if len(strKey) then
        dim as MEMORY_T ptr mem = cpu->mem
        key=freefile
        if open(strKey for binary access read as #key)=0 then
          dim as ubyte   u8
          dim as integer nBytes
          get #key,,nBytes
          dim as integer addr = 2048
          for i as integer=0 to nBytes-1
            get #key,,u8
            mem->WriteUByte(addr,u8)
            addr+=1
          next
          close #key
          nBytes+=2048
          mem->WriteUShort(&H02D,nBytes)
          cpu->PC=&HA52A
        else
          locate 1,1: print space(48)
          locate 1,1: print "can't open: " & strKey
          beep:sleep
        end if
      end if
      line (0,0)-(799+8*8,7),3,bf
      key=0
      case fb_pos1  :key=c64_pos1
      case fb_bspace:key=c64_bspace
      case fb_left  :key=c64_left
      case fb_up    :key=c64_up
      case fb_right :key=c64_right
      case fb_down  :key=c64_down
      end select
      ' put key in buffer
      if key then
        cpu->mem->WriteUbyte(&H0277+nChars,key)
        cpu->mem->WriteUbyte(&H00C6,nChars+1)
      end if
    end if
  end if

  cpu->push(cpu->ph) ' push PC hi byte
  cpu->push(cpu->pl) ' push PC lo byte
  cpu->push(cpu->p ) ' push flag
  ' get interrupt vector
  cpu->ph=cpu->mem->ReadUbyte(&HFFFE)
  cpu->pl=cpu->mem->ReadUbyte(&HFFFF)
  ' set interrupt flag
  cpu->F.b=0:cpu->F.i=1
  ' execute interrup
  while cpu->code.code<>&H40 ' RTI
    cpu->Tick:IRQTicks+=1
  wend
  cpu->P =cpu->pull() ' restore flag
  cpu->pl=cpu->pull() ' restore PC lo byte
  cpu->ph=cpu->pull() ' restore PC hi byte
  if key=13 then
    flag=1
  else
    flag=0
  end if
  return IRQTicks
end function

'
' main
'
dim as C64_T computer
dim as integer ticks

do
  Ticks+=1
  if flag=1 then
    computer.cpu->Tick Ticks
  else
    computer.cpu->Tick
  end if
  ' call ISR after 24,000 ticks
  if Ticks mod 24000=0 then
    Ticks+=InterruptService(computer.cpu)
    'sleep(10,1)
  end if
loop
