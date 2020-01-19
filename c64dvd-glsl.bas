' c64.bas

#include once "glsl.bi"

#ifdef _DEBUG
# define dprint(msg) open err for output as #99:print #99,"debug: " & msg:close #99
#else
# define dprint(msg) :
#endif

common shared as double swch
common shared as ulong offset,sys_offset
common shared as any ptr image
common shared as string strCode
common shared as string filename
common shared as ubyte uflag

sys_offset=&HC000
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
  as any ptr adr0
  as any ptr adr1
   type
	 union 
	  as double ufpu64
	  as double sfpu64
	   type
		union
	     as ulongint u64
		 as  longint s64
		 type
		 union
		  as single ufpu32
		  as single sfpu32
		  type
		   union
			as ulong u32
			as  long s32
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

  'SYS call to raymarcher demo.
  poke64(&HC0A4,&HA9): poke64(&HC0A5,&H00)                      ' LDA #$00        A9 00
  poke64(&HC0A6,&H8D): poke64(&HC0A7,&HA3): poke64(&HC0A8,&HC0) ' STA $C0A3       8D A3 C0
  poke64(&HC0A9,&H60):                                          ' RTS             60
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
    case &H00  
	case sys_offset
	 chain "mplayer -vo xv -fs -alang en dvd://" + str(v) + " -dvd-device /dev/sr0"
	case sys_offset+&H01
	 chain "mplayer -vo xv -fs dvdnav:// -mouse-movements -dvd-device /dev/sr0" 
	case sys_offset+&H02 ' Foreground Red
	 mem64(sys_offset+&HC9) = rgba(mem64(sys_offset+&H02),mem64(sys_offset+&H03),_
							  mem64(sys_offset+&H04),mem64(sys_offset+&H05))
	case sys_offset+&H03 ' Foreground Green
	 mem64(sys_offset+&HC9) = rgba(mem64(sys_offset+&H02),mem64(sys_offset+&H03),_
							  mem64(sys_offset+&H04),mem64(sys_offset+&H05))
	case sys_offset+&H04 ' Foreground Blue
	 mem64(sys_offset+&HC9) = rgba(mem64(sys_offset+&H02),mem64(sys_offset+&H03),_
							  mem64(sys_offset+&H04),mem64(sys_offset+&H05))
	case sys_offset+&H05 ' Foreground Alpha
	 mem64(sys_offset+&HC9) = rgba(mem64(sys_offset+&H02),mem64(sys_offset+&H03),_
							   mem64(sys_offset+&H04),mem64(sys_offset+&H05))
	case sys_offset+&H06 ' Background Red
	 mem64(sys_offset+&HCA) = rgba(mem64(sys_offset+&H06),mem64(sys_offset+&H07),_
							  mem64(sys_offset+&H08),mem64(sys_offset+&H09))
	case sys_offset+&H07 ' Background Green
	 mem64(sys_offset+&HCA) = rgba(mem64(sys_offset+&H06),mem64(sys_offset+&H07),_
							  mem64(sys_offset+&H08),mem64(sys_offset+&H09))
	case sys_offset+&H08 ' Background Blue
	 mem64(sys_offset+&HCA) = rgba(mem64(sys_offset+&H06),mem64(sys_offset+&H07),_
							  mem64(sys_offset+&H08),mem64(sys_offset+&H09))
	case sys_offset+&H09 ' Background Alapha
	 mem64(sys_offset+&HCA) = rgba(mem64(sys_offset+&H06),mem64(sys_offset+&H07),_
							  mem64(sys_offset+&H08),mem64(sys_offset+&H09))
	case sys_offset+&H0A 'x0
	 mem64(sys_offset+&HCB) = mem64(sys_offset+&H0B) shl 32 + mem64(sys_offset+&H0C) shl 24 +_
							  mem64(sys_offset+&H0D) shl 16 + mem64(sys_offset+&H0E) shl 08 +_
							  mem64(sys_offset+&H0F)
	case sys_offset+&H10 'y0
	 mem64(sys_offset+&HCC) = mem64(sys_offset+&H11) shl 32 + mem64(sys_offset+&H12) shl 24 +_
							  mem64(sys_offset+&H13) shl 16 + mem64(sys_offset+&H14) shl 08 +_
							  mem64(sys_offset+&H15)
	case sys_offset+&H16 'z0
	 mem64(sys_offset+&HCD) = mem64(sys_offset+&H17) shl 32 + mem64(sys_offset+&H18) shl 24 +_
							  mem64(sys_offset+&H19) shl 16 + mem64(sys_offset+&H1A) shl 08 +_
							  mem64(sys_offset+&H1B)
	case sys_offset+&H1C 'x1
	 mem64(sys_offset+&HCE) = mem64(sys_offset+&H1D) shl 32 + mem64(sys_offset+&H1E) shl 24 +_
							  mem64(sys_offset+&H1F) shl 16 + mem64(sys_offset+&H20) shl 08 +_
							  mem64(sys_offset+&H21)
	case sys_offset+&H22 'y1
	 mem64(sys_offset+&HCF) = mem64(sys_offset+&H23) shl 32 + mem64(sys_offset+&H24) shl 24 +_
							  mem64(sys_offset+&H25) shl 16 + mem64(sys_offset+&H26) shl 08 +_
							  mem64(sys_offset+&H27)
	case sys_offset+&H28 'z1
	 mem64(sys_offset+&HD0) = mem64(sys_offset+&H28) shl 32 + mem64(sys_offset+&H29) shl 24 +_
							  mem64(sys_offset+&H2A) shl 16 + mem64(sys_offset+&H2C) shl 08 +_
							  mem64(sys_offset+&H2D)
	case sys_offset+&H2E 'r0
	 mem64(sys_offset+&HD1) = mem64(sys_offset+&H2F) shl 32 + mem64(sys_offset+&H30) shl 24 +_
							  mem64(sys_offset+&H31) shl 16 + mem64(sys_offset+&H32) shl 08 +_
							  mem64(sys_offset+&H33)
	case sys_offset+&H34 'r1
	 mem64(sys_offset+&HD2) = mem64(sys_offset+&H35) shl 32 + mem64(sys_offset+&H36) shl 24 +_
							  mem64(sys_offset+&H37) shl 16 + mem64(sys_offset+&H38) shl 08 +_
							  mem64(sys_offset+&H39)
	case sys_offset+&H3A 'r2
	 mem64(sys_offset+&HD3) = mem64(sys_offset+&H3B) shl 32 + mem64(sys_offset+&H3C) shl 24 +_
							  mem64(sys_offset+&H3D) shl 16 + mem64(sys_offset+&H3E) shl 08 +_
							  mem64(sys_offset+&H3F)
	case sys_offset+&H40 'r3
	 mem64(sys_offset+&HD4) = mem64(sys_offset+&H41) shl 32 + mem64(sys_offset+&H42) shl 24 +_
							  mem64(sys_offset+&H43) shl 16 + mem64(sys_offset+&H44) shl 08 +_
							  mem64(sys_offset+&H45)
	case sys_offset+&H46 'r4
	 mem64(sys_offset+&HD5) = mem64(sys_offset+&H47) shl 32 + mem64(sys_offset+&H48) shl 24 +_
							  mem64(sys_offset+&H49) shl 16 + mem64(sys_offset+&H4A) shl 08 +_
							  mem64(sys_offset+&H4B)
	case sys_offset+&H4C 'r5
	 mem64(sys_offset+&HD6) = mem64(sys_offset+&H4D) shl 32 + mem64(sys_offset+&H4E) shl 24 +_
							  mem64(sys_offset+&H4F) shl 16 + mem64(sys_offset+&H50) shl 08 +_
							  mem64(sys_offset+&H51)
	case sys_offset+&H52 'r6
	 mem64(sys_offset+&HD7) = mem64(sys_offset+&H53) shl 32 + mem64(sys_offset+&H54) shl 24 +_
							  mem64(sys_offset+&H55) shl 16 + mem64(sys_offset+&H56) shl 08 +_
							  mem64(sys_offset+&H57)
	case sys_offset+&H58 'r7
	 mem64(sys_offset+&HD8) = mem64(sys_offset+&H59) shl 32 + mem64(sys_offset+&H5A) shl 24 +_
							  mem64(sys_offset+&H5B) shl 16 + mem64(sys_offset+&H5C) shl 08 +_
							  mem64(sys_offset+&H5D)
	case sys_offset+&H5E 'r8
	 mem64(sys_offset+&HD9) = mem64(sys_offset+&H5F) shl 32 + mem64(sys_offset+&H60) shl 24 +_
							  mem64(sys_offset+&H61) shl 16 + mem64(sys_offset+&H62) shl 08 +_
							  mem64(sys_offset+&H63)
	case sys_offset+&H64 'r9
	 mem64(sys_offset+&HDA) = mem64(sys_offset+&H65) shl 32 + mem64(sys_offset+&H66) shl 24 +_
							  mem64(sys_offset+&H67) shl 16 + mem64(sys_offset+&H68) shl 08 +_
							  mem64(sys_offset+&H69)
	case sys_offset+&H6A 'r10
	 mem64(sys_offset+&HDB) = mem64(sys_offset+&H6B) shl 32 + mem64(sys_offset+&H6C) shl 24 +_
							  mem64(sys_offset+&H6D) shl 16 + mem64(sys_offset+&H6E) shl 08 +_
							  mem64(sys_offset+&H6F)
	case sys_offset+&H70 'r11
	 mem64(sys_offset+&HDC) = mem64(sys_offset+&H71) shl 32 + mem64(sys_offset+&H72) shl 24 +_
							  mem64(sys_offset+&H73) shl 16 + mem64(sys_offset+&H74) shl 08 +_
							  mem64(sys_offset+&H75)
	case sys_offset+&H76 'rot0
	 mem64(sys_offset+&HDD) = mem64(sys_offset+&H77) shl 32 + mem64(sys_offset+&H78) shl 24 +_
							  mem64(sys_offset+&H79) shl 16 + mem64(sys_offset+&H7A) shl 08 +_
							  mem64(sys_offset+&H7B)
	case sys_offset+&H7C 'rot1
	 mem64(sys_offset+&HDE) = mem64(sys_offset+&H7D) shl 32 + mem64(sys_offset+&H7E) shl 24 +_
							  mem64(sys_offset+&H7F) shl 16 + mem64(sys_offset+&H80) shl 08 +_
							  mem64(sys_offset+&H81)
	case sys_offset+&H82 'rot2
	 mem64(sys_offset+&HDF) = mem64(sys_offset+&H83) shl 32 + mem64(sys_offset+&H84) shl 24 +_
							  mem64(sys_offset+&H85) shl 16 + mem64(sys_offset+&H86) shl 08 +_
							  mem64(sys_offset+&H87)
	case sys_offset+&H88 'rot3
	 mem64(sys_offset+&HE0) = mem64(sys_offset+&H89) shl 32 + mem64(sys_offset+&H8A) shl 24 +_
							  mem64(sys_offset+&H8B) shl 16 + mem64(sys_offset+&H8C) shl 08 +_
							  mem64(sys_offset+&H8D)
	case sys_offset+&H8E 'rot4
	 mem64(sys_offset+&HE1) = mem64(sys_offset+&H8F) shl 32 + mem64(sys_offset+&H90) shl 24 +_
							  mem64(sys_offset+&H91) shl 16 + mem64(sys_offset+&H92) shl 08 +_
							  mem64(sys_offset+&H93)
	case sys_offset+&H94 'rot5
	 mem64(sys_offset+&HE2) = mem64(sys_offset+&H95) shl 32 + mem64(sys_offset+&H96) shl 24 +_
							  mem64(sys_offset+&H97) shl 16 + mem64(sys_offset+&H98) shl 08 +_
							  mem64(sys_offset+&H99)		  		  		  		  		  		  		  		  		  		  		  		  		  		  
	case sys_offset+&H9A 'd0
	 mem64(sys_offset+&HE3) = mem64(sys_offset+&H9B) shl 32 + mem64(sys_offset+&H9C) shl 24 +_
							  mem64(sys_offset+&H9D) shl 16 + mem64(sys_offset+&H9E) shl 08 +_
							  mem64(sys_offset+&H9F)
	case sys_offset+&HA0 'd1
	 mem64(sys_offset+&HE4) = mem64(sys_offset+&HA1) shl 32 + mem64(sys_offset+&HA2) shl 24 +_
							  mem64(sys_offset+&HA3) shl 16 + mem64(sys_offset+&HA4) shl 08 +_
							  mem64(sys_offset+&HA5)
	case sys_offset+&HA1 ' Compile and run GLSL shader.
		dim as boolean bFullscreen
		dim as boolean bTextured
		dim as boolean bNoise
		dim as boolean bLinear
		dim as boolean bNearest
		dim as boolean bNearestLinear
		dim as boolean bLinearNearest
		dim as boolean bMipmap
		dim as boolean bRepeat
		dim as any ptr img = NULL

        glScreen(1920,1080,,,true)

		' get curent resolution
		dim as integer scr_w,scr_h
		screeninfo scr_w,scr_h


		dim as vec3 v3
		v3.x = scr_w     ' width  (in pixels)
		v3.y = scr_h     '`height (in pixels)
		v3.z = v3.x/v3.y ' pixel ratio

		dim as ShaderToy Shader



		if len(filename)=0 then
		  bTextured = false
		  'demo mode
		  filename="./shaders/pc/demo.glsl"
		end if  
		if Shader.CompileFile(filename)=false then
		   ErrorExit "file: " & filename & !"\n\n" & Shader.ShaderLog
		end if
		windowtitle filename & " ok ..."


		' enable the shader
		glUseProgram(Shader.ProgramObject)

		dim as GLint Textures(3) ' channel0 ... channel3
		glGenTextures(4,@Textures(0))

		if bTextured then
		  if img = NULL then
			const iSize = 512
			' if no images was loaded before create a dummy texture
			img = imagecreate(iSize,iSize,RGBA(0,0,0,255),32)
			if bNoise=true then
			  for y as integer = 0 to iSize  
				for x as integer = 0 to iSize
				  pset img,(x,y),RGBA(rnd*255,rnd*255,rnd*255,255)
				next
			  next
			else  
			  for y as integer = 0 to iSize/16  
				for x as integer = 0 to iSize/16
				  line img,(x*iSize/16,y*iSize/16)-step(iSize/16-1,iSize/16-1),iif((x+y) mod 2=0,RGBA(255,255,255,255),RGBA(0,0,0,255)),BF
				next
			  next
			  draw string img,(0,0),"FreeBASIC",rgb(255,0,0)
			  draw string img,(24,24),"Shadertoy.com",rgb(0,255,0)
			endif
		  end if  
		  
		  dim as integer tw,th,tb,tp
		  dim as any ptr pixels
		  ImageInfo(img,tw,th,tb,tp,pixels)
		  
		  glBindTexture(GL_TEXTURE_2D,Textures(0))
		  
		  ' for mipmaps
		  if bMipmap then
			glTexParameteri(GL_TEXTURE_2D, GL_GENERATE_MIPMAP   , GL_TRUE)
			glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_NEAREST)
			glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR_MIPMAP_LINEAR)
		  end if
		  
		  if bRepeat then
			glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_REPEAT)
			glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_REPEAT)
		  end if
		  
		  if bLinear then  
			glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR)
			glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR)
		  elseif bNearest then  
			glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_NEAREST)
			glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_NEAREST)
		  elseif bNearestLinear then
			glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_NEAREST)
			glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR)
		  elseif bLinearNearest then
			glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR)
			glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_NEAREST)
		  end if
		  ' copy the pixels to the GPU
		  glTexImage2D(GL_TEXTURE_2D,0,GL_RGBA,tw,th,0,GL_BGRA,GL_UNSIGNED_BYTE,pixels)
		  imagedestroy img : img=NULL
		  
		  glBindTexture(GL_TEXTURE_2D,0)
		end if  
		  
		' we have 4 slots for 2D textures and one cubemap
		' use glBindTexture(GL_TEXTURE_2D,Textures(0,1,2 or 3))
		var iChannel0 = glGetUniformLocation(Shader.ProgramObject, "iChannel0")
		if iChannel0>-1 then
		  glUniform1i(iChannel0,0)
		  glActiveTexture(GL_TEXTURE0)
		  glBindTexture(GL_TEXTURE_2D, Textures(0))
		end if

		' get uniforms locations in shader program
		' old
		var iGlobalTime = glGetUniformLocation(Shader.ProgramObject,"iGlobalTime")
		' new
		var iTime       = glGetUniformLocation(Shader.ProgramObject,"iTime")
		var iResolution = glGetUniformLocation(Shader.ProgramObject,"iResolution")
		var iMouse      = glGetUniformLocation(Shader.ProgramObject,"iMouse")
		var iFrame      = glGetUniformLocation(Shader.ProgramObject,"iFrame")

		' set vec3 iResolution
		if iResolution>-1 then glUniform3f(iResolution,v3.x,v3.y,v3.z)

		dim as integer ox=-1,oy=-1,ob=-1,mx,my,mb,frames,fps
		dim as double tRuntime,tStart = Timer()
		dim as double tNow,tLast=tStart
		while inkey=""
		  tNow=Timer() : tRuntime = tNow-tStart
		  ' set uniform float iTime
		  if iTime>-1 then
			glUniform1f(iTime,tRuntime)
		  elseif iGlobalTime>-1 then
			glUniform1f(iGlobalTime,tRuntime)
		  end if  
		  
		  ' set uniform float iFrame
		  if iFrame>-1 then glUniform1f(iFrame,frames)
		  if iMouse>-1 then
			if getMouse(mx,my,,mb)=0 then 
			  if ox<>mx orelse oy<>my orelse ob<>mb then
				glUniform4f(iMouse,mx,scr_h-my,mb,1)
				ox=mx : oy=my : ob=mb
			  end if
			end if  
		  end if
		  
		  ' draw a rectangle over the whole screen
		  ' this trigers for every pixel the fragment shader :-)
		  glRectf(-1,-1,1,1)
		  ' make it visible
		  flip
		  frames+=1
		  if frames mod 60=0 then
			tNow = Timer()
			fps  = 60/(tNow-tLast) : tLast=tNow
			windowtitle filename & " fps: " & fps
			'sleep 10
		  end if  
		wend
	 strCode = !""	
     ScreenRes 1920,1080, 32, 0, GFX_FULLSCREEN: cls 'OR GFX_ALPHA_PRIMITIVES: Cls
     bload "./background/background.bmp",0
     for offset = &H000 to &H400: poke64(mem64(sys_offset+&H12B)+offset, 32): next offset
	case sys_offset+&HA2 
     #include once "mainImage.bas"
    case sys_offset+&HA3
     filename  = "tmp.glsl": poke64(&HC0A1,&H00)
    case sys_offset+&HF8
     chain strCode: strCode = ""
    case sys_offset+&HF9: swch = v 
    case sys_offset+&HFA
     strCode=strCode+lcase(chr(v)) 
    case sys_offset+&HFB
     print #1, strCode: strCode = ""
    case sys_offset+&HFC
      draw string (mem64(sys_offset+&HCB), mem64(sys_offset+&HCC)),_
      chr(v), mem64(sys_offset+&HC9)
    case sys_offset+&HFD: close #1 		
	case sys_offset+&HFE
	 filename=filename+lcase(chr(v))
	case sys_offset+&HFF
	 'locate 1,1: print filename: sleep 1
	 poke64(sys_offset+&HA1,&H0): filename=""   			  		
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
        key=freefile
        if open(strKey for binary access write as #key)=0 then
          dim as ubyte   u8
          dim as integer nBytes=cpu->mem->ReadUShort(&H02D)
          nBytes-=2048
          put #key,,nBytes
          for i as integer=0 to nBytes-1
            u8=cpu->mem->ReadUByte(2048+i)
            put #key,,u8
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
        key=freefile
        if open(strKey for binary access read as #key)=0 then
          dim as ubyte   u8
          dim as integer nBytes
          get #key,,nBytes
          for i as integer=0 to nBytes-1
            get #key,,u8
            cpu->mem->WriteUByte(2048+i,u8)
          next
          close #key
          nBytes+=2048
          cpu->mem->WriteUShort(&H02D,nBytes)
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
    'computer.cpu->mem->poke64(&H000,&H00)
    'sleep(10,1)
  end if
loop
