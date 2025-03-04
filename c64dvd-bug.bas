' c64.bas

#include once "address.bi"
#include once "glsl.bi"

#ifdef _DEBUG
# define dprint(msg) open err for output as #99:print #99,"debug: " & msg:close #99
#else
# define dprint(msg) :
#endif

'Python keywords
#define in_range(x, y) x to y

'Assembly Mnemonics

#define equ  = 'Equal
#define add  + 'Add
#define subt - 'Subtract
#define mul  * 'Multiply
#define div  / 'Divide
#define idiv \ 'Integer Devide
#define expt ^ 'Exponentiate
#define neg  - 'Negate
#define mov(x, y) x equ y

common shared as double swch,b,c,x,y,xs,ys
common shared as double offset,sys_offset
common shared as any ptr spr0,spr1,spr2,spr3
common shared as any ptr spr4,spr5,spr6,spr7
common shared as any ptr bgimage,fgimage,raster
common shared as string strCode
common shared as string filename
common shared as ubyte uflag
common shared as ushort UpdatedScreen
sys_offset equ &HC000
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
  const as ulongint os_end      equ &HFFFF '------|
  const as ulongint os_base     equ &HE000 '  8 K | KERNAL ROM or RAM (adr 0 bit1=0 RAM bit1=1 ROM
  const as ulongint flopy_end   equ &HDFFF '------+-|
  const as ulongint flopy_base  equ &HDF00 ' 256 b  |
  const as ulongint cpm_end     equ &HDEFF '--------|
  const as ulongint cpm_base    equ &HDE00 ' 256 b  |
  const as ulongint cia2_end    equ &HDDFF '--------|
  const as ulongint cia2_base   equ &HDD00 ' 256 b  |
  const as ulongint cia1_end    equ &HDCFF '--------|
  const as ulongint cia1_base   equ &HDC00 ' 256 b  |-- 4 K I/O
  const as ulongint col_end     equ &HDBFF '--------|
  const as ulongint col_base    equ &HD800 '  1 K   |
  const as ulongint sid_end     equ &HD7FF '--------|
  const as ulongint sid_base    equ &HD400 '  1 K   |
  const as ulongint vic_end     equ &HD3FF '--------|
  const as ulongint vic_base    equ &HD000 '  1 K   |
  const as ulongint up_ram_end  equ &HCFFF '------+-|
  const as ulongint up_ram_base equ &HC000 '  4 K |
  const as ulongint basic_end   equ &HBFFF '------|
  const as ulongint basic_base  equ &HA000 '  8 K
#endif
  as double   mem64 (&HFFFFFF) ' Ram
  as double   kernal(&H003FFF) ' OS
  as double   basic (&H003FFF) ' Basic
  as double   char  (&H003FFF) ' Font
  as double   col   (&H0003E7) ' color triples
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
  declare function Tick(byval flg as ulongint equ &HFFFFFFFFFFFFFFFF) as ulongint
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

constructor C64_T
  dim as integer i,c
  dprint("C64_T()")
  ScreenRes 1920,1080, 32, 7, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
  bgimage  equ ImageCreate(1920,1080,0,32)
  fgimage  equ ImageCreate(1920,1080,0,32)
  raster   equ ImageCreate(1920,0,0,32)
  spr0     equ ImageCreate(82,51,0,32)
  spr1     equ ImageCreate(82,51,0,32)
  spr2     equ ImageCreate(82,51,0,32)
  spr3     equ ImageCreate(82,51,0,32)
  spr4     equ ImageCreate(82,51,0,32)
  spr5     equ ImageCreate(82,51,0,32)
  spr6     equ ImageCreate(82,51,0,32)
  spr7     equ ImageCreate(82,51,0,32)
  for i equ 0 to 15
    read c:palette i,c
  next
  mem=new MEMORY_T
  cpu=new CPU6510(mem)
end constructor

destructor C64_T
  delete CPU
  delete MEM
  dprint("C64_T~")
  ImageDestroy(spr0)
  ImageDestroy(spr1)
  ImageDestroy(spr2)
  ImageDestroy(spr3)
  ImageDestroy(spr4)
  ImageDestroy(spr5)
  ImageDestroy(spr6)
  ImageDestroy(spr7)
  ImageDestroy(bgimage)
  ImageDestroy(fgimage)
  ImageDestroy(raster)  
  sleep 1000
end destructor

constructor MEMORY_T
  ' initialize the zero page and stack
  dim b as ubyte
  dim index as ushort
  for mov(index, &H0000) to &H01FF
	read b: mov(mem64(index), b)
  next index
  for mov(index, &H0200) to &H03FF
   mov(mem64(index), &HFF)
  next index 
  ' Set text color
  poke64(sys_offset add 2,&HFF) ' Red
  poke64(sys_offset add 3,&HFF) ' Greem
  poke64(sys_offset add 4,&HFF) ' Blue
  poke64(sys_offset add 5,&HFF) ' Alpha
  poke64(sys_offset add 9,&HFF) ' Background Color(Alpha)
  poke64(53272,31) 'Sets screen memory to 1024
  ' sys_offset+&HE7 flip font       
  ' sys_offset+&HE8 font offset
  ' sys_offset+&HE9 font width
  ' sys_offset+&HEA font height
  poke64(sys_offset add &HE7,0) 'Flip font  
  poke64(sys_offset add &HE8,0) 'Fomt offset
  poke64(sys_offset add &HE9,7) 'Font width 
  poke64(sys_offset add &HEA,7) 'Font height 
  dim as integer i
  ' init all ROM's
  dim as ubyte tmp
  open "64c.251913-01.bin" for binary as #1
   for in_range(mov(i, 0), 8191)
     get #1,,tmp: mov(basic(i), tmp)
   next i  
   for in_range(mov(i, 0), 8191)
	 get #1,,tmp: mov(kernal(i), tmp)
   next i
  close #1
  'for b as integer = 617 to 641
  for mov(i, &H0000) to &H1FFF: mov(char(i), &H00): next i
  'open "./chargen/"+str(b)+".c64" for binary as #1
  open "./chargen/0.c64" for binary as #1
   for in_range(mov(i, 0), lof(1))
     get #1,,tmp: mov(char(i), tmp)
   next i
  close #1
  'for a as integer = 0 to 255: poke64(1024+a,a): next a
  'locate 50,1: print "./chargen/"+str(b)+".c64"
  'sleep : next b: end    
  poke64(0,255):poke64(1,255)
  poke64(&HFFFC,&H00):poke64(&HFFFD,&H80)
  paint(0,0), rgba(0, 0, 0, 255)
  'SYS calls
  poke64(&HC0A6,&HA9): poke64(&HC0A7,&H00)                      ' LDA #$00        A9 00
  poke64(&HC0A8,&H8D): poke64(&HC0A9,&H00): poke64(&HC0AA,&HC0) ' STA $C000       8D 00 C0
  poke64(&HC0AB,&H60)                                           ' RTS             60
  
  dim as string mem
  dim as integer a
  
  mov(basic(&H0B46), &H00) '.,AB45 A9 00    LDA #$00        ;set input prompt to NULL
  mov(basic(&H178E), &H00) '.,B78E F0 05    BEQ $B794       ;ASC() - Ignore NULL
  
  'Patch BASIC startup messages"  
  mov(mem, "BYTES")
  for in_range(mov(a, 1), len(mem))
    mov(kernal(&H466 add a), asc(mid(mem,a,1)) add &H20)
  next a
  mov(mem, "FREE")
  for in_range(mov(a, 1), len(mem))
	mov(kernal(&H46C add a), asc(mid(mem,a,1)) add &H20)
  next a
  mov(kernal(&H47D), &H2A): mov(kernal(&H47E), &H20)
  mov(kernal(&H47F), &H20) 	
  mov(mem, "MICROSOFT")
  for in_range(mov(a, 1), len(mem))
	mov(kernal(&H47F add a), asc(mid(mem,a,1)) add &H20)
  next a: mov(kernal(&H489), &H20)
  mov(mem, "BASIC")
  for in_range(mov(a, 1), len(mem))
	mov(kernal(&H460 add a), asc(mid(mem,a,1)) add &H20)
	mov(kernal(&H489 add a), asc(mid(mem,a,1)) add &H20)
  next a: mov(kernal(&H48F), &H20): mov(kernal(&H490), &H76)
  mov(kernal(&H491), &H32): mov(kernal(&H492), &H20)
  mov(kernal(&H493), &H2A)
  mov(mem, "RAM SYSTEM")
  for in_range(mov(a, 1), len(mem))
	mov(kernal(&H49E add a), asc(mid(mem,a,1)) add &H20) 
  next a
  mov(kernal(&H4A2), &H20)
  mov(mem, "READY") 'Patch BASIC "READY." message
  for in_range(mov(a, 1), len(mem))
    mov(basic(&H377 add a), asc(mid(mem,a,1)) add &H20)
  next a
  '64-bit memory detection
  '.:E47B 2A 2A (mem) 47 42 4D 4D 4F  (cr) (cr) (mem)gb ram system
  mov(mem, str(int(fre(mem64(0)) idiv 1024 expt 3)))
  select case len(mem) 
         case 1
          mov(kernal(&H49B), asc(mem))
          mov(kernal(&H49C), &H67): mov(kernal(&H49D), &H62)
         case 2 
          mov(kernal(&H49B), asc(mid(mem,1,1)))
          mov(kernal(&H49C), asc(mid(mem,2,1)))
          mov(kernal(&H49D), &H67): mov(kernal(&H49E), &H62)
          mov(mem, " RAM SYSTEM")
          for in_range(mov(a, 1), len(mem))
			mov(kernal(&H49E add a), asc(mid(mem,a,1)) add &H20)
          next a
          mov(kernal(&H49F), &H20): mov(kernal(&H4A3), &H20) ' Replace "@" at E49F and E4A3 with " ".         
  end select
  mov(kernal(&H535), &H11) '.,E534 A9 11    LDA #$0E     ;set default text color to 11(Amber)
  mov(kernal(&HCD9), &H17) '.:ECD9 17                    ;set default border color to 0(black)
  mov(kernal(&HCDA), &H17) '.:ECDA 17                    ;set default background color to 0(black)
  /'
  kernal(&H506) = &H50 'get the x size
  kernal(&H598) = &H3C 'get the y size
  kernal(&H551) = &H50 'add the line length to the low byte
  kernal(&H557) = &H3D 'compare it with the number of lines + 1
  kernal(&H55F) = &H3B 'set the line count, 60 lines to do, 0 to 59
  kernal(&H576) = &H50 'add one line length
  kernal(&H580) = &H49 'set the line length
  kernal(&H588) = &H50 'add one line length to the current line length
  '/
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
    dim as integer reg equ adr and &H003f
    if reg equ &H12 then return 0 else return &HFF
  case else : return mem64(adr)
  end select
end function

sub MEMORY_T.poke64(byval adr as ulongint,byval v as ulongint)
  mem64(adr) equ v
  if adr>=&HD800 and adr<=&HDBFF then
    adr-=&HD800:col(adr) equ v
    adr+=1024:v=mem64(adr)
  end if
  /'
  Current Foreground Color for Text
  
  The process of PRINTing a character to the screen consists of both
  placing the screen code value for the character in the screen memory
  and placing a foreground color value in the corresponding location in
  color RAM. Whenever a character is PRINTed, the Operating System 
  fetches the value to be put in color RAM from this location. The
  forground color may be changed in a number of ways. Pressing the CTRL 
  or logo key and numbers 1-8 at the same time will change the value 
  stored here, and thus the color being printed. PRINTing the PETASCII 
  equivalent character with the CHR$ command will have the  same effect. 
  But probably the easiest method is to POKE the color value directly to 
  this location.
  '/
  'if adr = 0 then Locate 1,1: Print "Hello from address 0": sleep
  if adr equ 646 then ' Set foreground color							  							  
    select case v
		case &H00: poke64(sys_offset+&H02,&H00): poke64(sys_offset+&H03,&H00): poke64(sys_offset+&H04,&H00)
		case &H01: poke64(sys_offset+&H02,&H00): poke64(sys_offset+&H03,&H00): poke64(sys_offset+&H04,&HAA)
		case &H02: poke64(sys_offset+&H02,&H00): poke64(sys_offset+&H03,&HAA): poke64(sys_offset+&H04,&H00)
		case &H03: poke64(sys_offset+&H02,&H00): poke64(sys_offset+&H03,&HAA): poke64(sys_offset+&H04,&HAA)
		case &H04: poke64(sys_offset+&H02,&HAA): poke64(sys_offset+&H03,&H00): poke64(sys_offset+&H04,&H00)
		case &H05: poke64(sys_offset+&H02,&HAA): poke64(sys_offset+&H03,&H00): poke64(sys_offset+&H04,&HAA)
		case &H06: poke64(sys_offset+&H02,&HAA): poke64(sys_offset+&H03,&H55): poke64(sys_offset+&H04,&H00)
		case &H07: poke64(sys_offset+&H02,&HAA): poke64(sys_offset+&H03,&HAA): poke64(sys_offset+&H04,&HAA)
		case &H08: poke64(sys_offset+&H02,&H55): poke64(sys_offset+&H03,&H55): poke64(sys_offset+&H04,&H55)
		case &H09: poke64(sys_offset+&H02,&H55): poke64(sys_offset+&H03,&H55): poke64(sys_offset+&H04,&HFF)
		case &H0A: poke64(sys_offset+&H02,&H55): poke64(sys_offset+&H03,&HFF): poke64(sys_offset+&H04,&H55)
		case &H0B: poke64(sys_offset+&H02,&H55): poke64(sys_offset+&H03,&HFF): poke64(sys_offset+&H04,&HFF)
		case &H0C: poke64(sys_offset+&H02,&HFF): poke64(sys_offset+&H03,&H55): poke64(sys_offset+&H04,&H55)
		case &H0D: poke64(sys_offset+&H02,&HFF): poke64(sys_offset+&H03,&H55): poke64(sys_offset+&H04,&HFF)
		case &H0E: poke64(sys_offset+&H02,&HFF): poke64(sys_offset+&H03,&HFF): poke64(sys_offset+&H04,&H55)
		case &H0F: poke64(sys_offset+&H02,&HFF): poke64(sys_offset+&H03,&HFF): poke64(sys_offset+&H04,&HFF)
		case &H10: poke64(sys_offset+&H02,&HFF): poke64(sys_offset+&H03,&HB0): poke64(sys_offset+&H04,&H00)
		case &H11: poke64(sys_offset+&H02,&HFF): poke64(sys_offset+&H03,&HCC): poke64(sys_offset+&H04,&H00)
		case &H12: poke64(sys_offset+&H02,&H33): poke64(sys_offset+&H03,&HFF): poke64(sys_offset+&H04,&H00)
		case &H13: poke64(sys_offset+&H02,&H33): poke64(sys_offset+&H03,&HFF): poke64(sys_offset+&H04,&H33)
		case &H14: poke64(sys_offset+&H02,&H00): poke64(sys_offset+&H03,&HFF): poke64(sys_offset+&H04,&H33)
		case &H15: poke64(sys_offset+&H02,&H66): poke64(sys_offset+&H03,&HFF): poke64(sys_offset+&H04,&H66)
		case &H16: poke64(sys_offset+&H02,&H00): poke64(sys_offset+&H03,&HFF): poke64(sys_offset+&H04,&H66)
		case &H17: poke64(sys_offset+&H02,&H28): poke64(sys_offset+&H03,&H28): poke64(sys_offset+&H04,&H28)
		case &H18: poke64(sys_offset+&H02,&HEF): poke64(sys_offset+&H03,&H29): poke64(sys_offset+&H04,&H29)
		case &H19: poke64(sys_offset+&H02,&HCC): poke64(sys_offset+&H03,&H00): poke64(sys_offset+&H04,&H00)
		case &H1A: poke64(sys_offset+&H02,&HA4): poke64(sys_offset+&H03,&H00): poke64(sys_offset+&H04,&H00)
		case &H1B: poke64(sys_offset+&H02,&HFC): poke64(sys_offset+&H03,&HAF): poke64(sys_offset+&H04,&H3E)
		case &H1C: poke64(sys_offset+&H02,&HF5): poke64(sys_offset+&H03,&H79): poke64(sys_offset+&H04,&H00)
		case &H1D: poke64(sys_offset+&H02,&HCE): poke64(sys_offset+&H03,&H5C): poke64(sys_offset+&H04,&H00)
		case &H1E: poke64(sys_offset+&H02,&HFC): poke64(sys_offset+&H03,&HE9): poke64(sys_offset+&H04,&H4F)
		case &H1F: poke64(sys_offset+&H02,&HED): poke64(sys_offset+&H03,&HD4): poke64(sys_offset+&H04,&H00)
		case &H20: poke64(sys_offset+&H02,&HC4): poke64(sys_offset+&H03,&HA0): poke64(sys_offset+&H04,&H00)
		case &H21: poke64(sys_offset+&H02,&HBA): poke64(sys_offset+&H03,&HE2): poke64(sys_offset+&H04,&H34)
		case &H22: poke64(sys_offset+&H02,&H73): poke64(sys_offset+&H03,&HD2): poke64(sys_offset+&H04,&H16)
		case &H23: poke64(sys_offset+&H02,&H4E): poke64(sys_offset+&H03,&H9A): poke64(sys_offset+&H04,&H06)
		case &H24: poke64(sys_offset+&H02,&H72): poke64(sys_offset+&H03,&H9F): poke64(sys_offset+&H04,&HCF)
		case &H25: poke64(sys_offset+&H02,&H34): poke64(sys_offset+&H03,&H65): poke64(sys_offset+&H04,&HA4)
		case &H26: poke64(sys_offset+&H02,&H20): poke64(sys_offset+&H03,&H4A): poke64(sys_offset+&H04,&H87)
		case &H27: poke64(sys_offset+&H02,&HAD): poke64(sys_offset+&H03,&H7F): poke64(sys_offset+&H04,&HA8)
		case &H28: poke64(sys_offset+&H02,&H75): poke64(sys_offset+&H03,&H50): poke64(sys_offset+&H04,&H7D)
		case &H29: poke64(sys_offset+&H02,&H5C): poke64(sys_offset+&H03,&H35): poke64(sys_offset+&H04,&H66)
		case &H2A: poke64(sys_offset+&H02,&HE9): poke64(sys_offset+&H03,&HB9): poke64(sys_offset+&H04,&H6E)
		case &H2B: poke64(sys_offset+&H02,&HC1): poke64(sys_offset+&H03,&H7D): poke64(sys_offset+&H04,&H11)
		case &H2C: poke64(sys_offset+&H02,&H8F): poke64(sys_offset+&H03,&H59): poke64(sys_offset+&H04,&H02)
		case &H2D: poke64(sys_offset+&H02,&H88): poke64(sys_offset+&H03,&H8A): poke64(sys_offset+&H04,&H85)
		case &H2E: poke64(sys_offset+&H02,&H55): poke64(sys_offset+&H03,&H57): poke64(sys_offset+&H04,&H53)
		case &H2F: poke64(sys_offset+&H02,&H2E): poke64(sys_offset+&H03,&H34): poke64(sys_offset+&H04,&H36)
		case &H30: poke64(sys_offset+&H02,&HEE): poke64(sys_offset+&H03,&HEE): poke64(sys_offset+&H04,&HEC)
		case &H31: poke64(sys_offset+&H02,&HD3): poke64(sys_offset+&H03,&HD7): poke64(sys_offset+&H04,&HCF)
		case &H32: poke64(sys_offset+&H02,&HBA): poke64(sys_offset+&H03,&HBD): poke64(sys_offset+&H04,&HB6)
		case &H33: poke64(sys_offset+&H02,&H7C): poke64(sys_offset+&H03,&H7C): poke64(sys_offset+&H04,&H7C)
		case &H34: poke64(sys_offset+&H02,&H00): poke64(sys_offset+&H03,&H00): poke64(sys_offset+&H04,&HFC)
		case &H35: poke64(sys_offset+&H02,&H00): poke64(sys_offset+&H03,&H00): poke64(sys_offset+&H04,&HBC)
		case &H36: poke64(sys_offset+&H02,&H44): poke64(sys_offset+&H03,&H28): poke64(sys_offset+&H04,&HBC)
		case &H37: poke64(sys_offset+&H02,&H94): poke64(sys_offset+&H03,&H00): poke64(sys_offset+&H04,&H84)
		case &H38: poke64(sys_offset+&H02,&HA8): poke64(sys_offset+&H03,&H00): poke64(sys_offset+&H04,&H20)
		case &H39: poke64(sys_offset+&H02,&HA8): poke64(sys_offset+&H03,&H10): poke64(sys_offset+&H04,&H00)
		case &H3A: poke64(sys_offset+&H02,&H88): poke64(sys_offset+&H03,&H14): poke64(sys_offset+&H04,&H00)
		case &H3B: poke64(sys_offset+&H02,&H50): poke64(sys_offset+&H03,&H30): poke64(sys_offset+&H04,&H00)
		case &H3C: poke64(sys_offset+&H02,&H00): poke64(sys_offset+&H03,&H78): poke64(sys_offset+&H04,&H00)
		case &H3D: poke64(sys_offset+&H02,&H00): poke64(sys_offset+&H03,&H68): poke64(sys_offset+&H04,&H00)
		case &H3E: poke64(sys_offset+&H02,&H00): poke64(sys_offset+&H03,&H58): poke64(sys_offset+&H04,&H00)
		case &H3F: poke64(sys_offset+&H02,&H00): poke64(sys_offset+&H03,&H40): poke64(sys_offset+&H04,&H58)
		case &H40: poke64(sys_offset+&H02,&H00): poke64(sys_offset+&H03,&H00): poke64(sys_offset+&H04,&H00)
		case &H41: poke64(sys_offset+&H02,&H00): poke64(sys_offset+&H03,&H00): poke64(sys_offset+&H04,&H00)
		case &H42: poke64(sys_offset+&H02,&H00): poke64(sys_offset+&H03,&H00): poke64(sys_offset+&H04,&H00)
		case &H43: poke64(sys_offset+&H02,&HBC): poke64(sys_offset+&H03,&HBC): poke64(sys_offset+&H04,&HBC)
		case &H44: poke64(sys_offset+&H02,&H00): poke64(sys_offset+&H03,&H78): poke64(sys_offset+&H04,&HF8)
		case &H45: poke64(sys_offset+&H02,&H00): poke64(sys_offset+&H03,&H58): poke64(sys_offset+&H04,&HF8)
		case &H46: poke64(sys_offset+&H02,&H68): poke64(sys_offset+&H03,&H44): poke64(sys_offset+&H04,&HFC)
		case &H47: poke64(sys_offset+&H02,&HD8): poke64(sys_offset+&H03,&H00): poke64(sys_offset+&H04,&HCC)
		case &H48: poke64(sys_offset+&H02,&HE4): poke64(sys_offset+&H03,&H00): poke64(sys_offset+&H04,&H58)
		case &H49: poke64(sys_offset+&H02,&HF8): poke64(sys_offset+&H03,&H38): poke64(sys_offset+&H04,&H00)
		case &H4A: poke64(sys_offset+&H02,&HE4): poke64(sys_offset+&H03,&H5C): poke64(sys_offset+&H04,&H10)
		case &H4B: poke64(sys_offset+&H02,&HAC): poke64(sys_offset+&H03,&H7C): poke64(sys_offset+&H04,&H00)
		case &H4C: poke64(sys_offset+&H02,&H00): poke64(sys_offset+&H03,&HB8): poke64(sys_offset+&H04,&H00)
		case &H4D: poke64(sys_offset+&H02,&H00): poke64(sys_offset+&H03,&HA8): poke64(sys_offset+&H04,&H00)
		case &H4E: poke64(sys_offset+&H02,&H00): poke64(sys_offset+&H03,&HA8): poke64(sys_offset+&H04,&H44)
		case &H4F: poke64(sys_offset+&H02,&H00): poke64(sys_offset+&H03,&H88): poke64(sys_offset+&H04,&H88)
		case &H50: poke64(sys_offset+&H02,&H00): poke64(sys_offset+&H03,&H00): poke64(sys_offset+&H04,&H00)
		case &H51: poke64(sys_offset+&H02,&H00): poke64(sys_offset+&H03,&H00): poke64(sys_offset+&H04,&H00)
		case &H52: poke64(sys_offset+&H02,&H00): poke64(sys_offset+&H03,&H00): poke64(sys_offset+&H04,&H00)
		case &H53: poke64(sys_offset+&H02,&HF8): poke64(sys_offset+&H03,&HF8): poke64(sys_offset+&H04,&HF8)
		case &H54: poke64(sys_offset+&H02,&H3C): poke64(sys_offset+&H03,&HBC): poke64(sys_offset+&H04,&HFC)
		case &H55: poke64(sys_offset+&H02,&H68): poke64(sys_offset+&H03,&H88): poke64(sys_offset+&H04,&HFC)
		case &H56: poke64(sys_offset+&H02,&H98): poke64(sys_offset+&H03,&H78): poke64(sys_offset+&H04,&HF8)
		case &H57: poke64(sys_offset+&H02,&HF8): poke64(sys_offset+&H03,&H78): poke64(sys_offset+&H04,&HF8)
		case &H58: poke64(sys_offset+&H02,&HF8): poke64(sys_offset+&H03,&H58): poke64(sys_offset+&H04,&H98)
		case &H59: poke64(sys_offset+&H02,&HF8): poke64(sys_offset+&H03,&H78): poke64(sys_offset+&H04,&H58)
		case &H5A: poke64(sys_offset+&H02,&HFC): poke64(sys_offset+&H03,&HA0): poke64(sys_offset+&H04,&H44)
		case &H5B: poke64(sys_offset+&H02,&HF8): poke64(sys_offset+&H03,&HB8): poke64(sys_offset+&H04,&H00)
		case &H5C: poke64(sys_offset+&H02,&HB8): poke64(sys_offset+&H03,&HF8): poke64(sys_offset+&H04,&H18)
		case &H5D: poke64(sys_offset+&H02,&H58): poke64(sys_offset+&H03,&HD8): poke64(sys_offset+&H04,&H54)
		case &H5E: poke64(sys_offset+&H02,&H58): poke64(sys_offset+&H03,&HF8): poke64(sys_offset+&H04,&H98)
		case &H5F: poke64(sys_offset+&H02,&H00): poke64(sys_offset+&H03,&HE8): poke64(sys_offset+&H04,&HD8)
		case &H60: poke64(sys_offset+&H02,&H78): poke64(sys_offset+&H03,&H78): poke64(sys_offset+&H04,&H78)
		case &H61: poke64(sys_offset+&H02,&H00): poke64(sys_offset+&H03,&H00): poke64(sys_offset+&H04,&H00)
		case &H62: poke64(sys_offset+&H02,&H00): poke64(sys_offset+&H03,&H00): poke64(sys_offset+&H04,&H00)
		case &H63: poke64(sys_offset+&H02,&HFC): poke64(sys_offset+&H03,&HFC): poke64(sys_offset+&H04,&HFC)
		case &H64: poke64(sys_offset+&H02,&HA4): poke64(sys_offset+&H03,&HE4): poke64(sys_offset+&H04,&HFC)
		case &H66: poke64(sys_offset+&H02,&HB8): poke64(sys_offset+&H03,&HB8): poke64(sys_offset+&H04,&HF8)
		case &H67: poke64(sys_offset+&H02,&HD8): poke64(sys_offset+&H03,&HB8): poke64(sys_offset+&H04,&HF8)
		case &H68: poke64(sys_offset+&H02,&HF8): poke64(sys_offset+&H03,&HB8): poke64(sys_offset+&H04,&HF8)
		case &H69: poke64(sys_offset+&H02,&HF8): poke64(sys_offset+&H03,&HA4): poke64(sys_offset+&H04,&HC0)
		case &H6A: poke64(sys_offset+&H02,&HF0): poke64(sys_offset+&H03,&HD0): poke64(sys_offset+&H04,&HB0)
		case &H6B: poke64(sys_offset+&H02,&HFC): poke64(sys_offset+&H03,&HE0): poke64(sys_offset+&H04,&HA8)
		case &H6C: poke64(sys_offset+&H02,&HF8): poke64(sys_offset+&H03,&HD8): poke64(sys_offset+&H04,&H78)
		case &H6E: poke64(sys_offset+&H02,&HD8): poke64(sys_offset+&H03,&HF8): poke64(sys_offset+&H04,&H78)
		case &H70: poke64(sys_offset+&H02,&HB8): poke64(sys_offset+&H03,&HF8): poke64(sys_offset+&H04,&HB8)
		case &H71: poke64(sys_offset+&H02,&HB8): poke64(sys_offset+&H03,&HF8): poke64(sys_offset+&H04,&HD8)
		case &H72: poke64(sys_offset+&H02,&H00): poke64(sys_offset+&H03,&HFC): poke64(sys_offset+&H04,&HFC)
		case &H73: poke64(sys_offset+&H02,&HF8): poke64(sys_offset+&H03,&HD8): poke64(sys_offset+&H04,&HF8)
		case &H74: poke64(sys_offset+&H02,&H00): poke64(sys_offset+&H03,&H00): poke64(sys_offset+&H04,&H00)
		case &H75: poke64(sys_offset+&H02,&H00): poke64(sys_offset+&H03,&H00): poke64(sys_offset+&H04,&H00)
    end select
  /'
  VIC-II Chip Memory Control Register
  Bit 0: Unused
  Bit 1-3: Text character dot-data base address within VIC-II address space
  Bit 4-7: Video matrix base address within VIC-II address space
  
  This register affects virtually all graphics operations. It determains
  the base address of two very important data areas, the Video Matrix, and
  the characters displayed on the screen to stored (for more information on
  character shape data, sea the alternate entry for location 53248 ($D00),
  the Character Generator ROM). 
  
  Bits 1-3 can represent any number 0 to 14.
  That number stands for the 1K offset of the character data area from
  the beginning of VIC-II memory. For example, if these bits are all set
  to 0, it means that character memory occupies the first 2K of VIC-II
  memory. If they equal 2, the data area starts 2*1K (2*1024) or 2048
  bytes from the biginning of VIC memory. The default value of this nybble
  is 4.This sets the address of the Character Dot-Data to 4096($1000), which
  is the starting address of the VIC-II chip address of the Character ROM.
  The normal character set which contains uppercase and graphics occupies the
  first 2K of that ROM. The alternate character set which contains both upper
  and lowercase uses the second 2K. Therefore, to shift to the alternate
  character set set, you hust change the value of this nybble to 6, with a 
  POKE 53272,PEEK(53272)OR2. To change it back, POKE 53272,PEEK(53272)AND253.
  In bitmap mode,the lower nybble controls the location of the bitmap screen
  data. Since this data area can start only at an offset of 0 or 8K from the
  biginning of VIC-II memory, only Bit 3 of the Memory Control Register is
  significant in bitmap mode. If Bit 3 holds a 0 the offset is 0, and if it
  holds a 1, the offset is 8192(8K).
  
  Bits 4-7. This nyble determines the starting address of the Vudei Natrux
  area. This is a 1024-byte area of memory which contains the screen codes
  for the text characters that are displayed on the screen. In addition, the
  last eight bytes of this area are used as pointers which designate which
  64-byte of VIC-II memory will be used for each sprite. These four bits can
  represent numbers from 0 to 15. These numbers stand for the offset (in 1K
  increments) from the beginning of VIC-II memory to the Video Matrix. For
  example, the default bit battern is 0001. This indicates that the Video
  Matrix is offset by 1K from the beginning of VIC-II memory, the normal
  starting place for screen memory. Remember, though, the bit value of this
  number will be 16 times what the bit pattern indicates, because we are 
  dealing with Bits 4-7. Therefore, the 0001 in the upper nybble as a value
  of 16. Using this register, we can move the start of the screen memory to
  any 1K boundary wwithin the 16K VIC-II memory area. Just changing this 
  register, however, is not enought if you want to use the BASIC line editor.
  The editor looks to location 648 ($288) to determine where to print screen
  characters. If you just change the location of the Video Matrix without
  changing the value in 648, BASIC will continue to print character in the
  memory area starting at 1024, even though that area is no longer being
  displayed. The result is that you will not be able to see anything that
  you type on the keyboard. To fix this, you must POKE 648 with the page 
  number of the starting address of screen memory (page number=location/256).
  Remember, the actual starting address of screen memory depends not only on
  the offset from the beginning of VIC-II memory in the register, but also on
  which bank of 16K is used for VIC-II memory. For example, if the screen area
  starts 1024 bytes from the beginning of VIC-II memory, and the video chip is
  using Bank 2(32768-49151), the actual starting address of screen memory is
  32768+1024=33792 ($8400).
  '/
  elseif adr equ 53272 then
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
  elseif adr equ 53248 or adr equ 53250 or adr equ 53252 or adr equ 53254 or _
         adr equ 53256 or adr equ 53258 or adr equ 53260 or adr equ 53262 then  
         Poke64(sys_offset+&HCB, v)	
  elseif adr equ 53249 or adr equ 53251 or adr equ 53253 or adr equ 53255 or _
         adr equ 53257 or adr equ 53259 or adr equ 53261 or adr equ 53263 then  
         Poke64(sys_offset+&HCC, v)               
  /'
  Sprite Enable Register
  
  Bit 0: Enable Sprite 0(1=sprite is on, 0=sprite is off)
  Bit 1: Enable Sprite 0(1=sprite is on, 0=sprite is off)
  Bit 2: Enable Sprite 0(1=sprite is on, 0=sprite is off)
  Bit 3: Enable Sprite 0(1=sprite is on, 0=sprite is off)
  Bit 4: Enable Sprite 0(1=sprite is on, 0=sprite is off)
  Bit 5: Enable Sprite 0(1=sprite is on, 0=sprite is off)
  Bit 6: Enable Sprite 0(1=sprite is on, 0=sprite is off)
  Bit 7: Enable Sprite 0(1=sprite is on, 0=sprite is off)
  
  In order for any sprite to be displayed, the corresponding bit in this
  register must be set to 1 (the default for the location is 0). Of course,
  just setting this bit alone will not guarantee that a sprite will be
  shown on the screen. The Sprite Data Pointer must indicate a data area
  that holds some values other than 0. The Sprite Color Register must also
  contain a value other thant that of the background color. In addition, the
  Sprite Horizontal and Vertical Position Registers must be set for positions
  that lie within the visible screen range in order for a sprite to appear on
  screen.  
  '/
  elseif adr equ 53269 then ' Sprite enable register
      'print v
   /'
   Border Color Register
   
   The color value here determines the color of the border or frame around
   the central display area. The entire screen is set to this color when the
   blanking feature of Bit 4 of 53265 ($D011) is enabled. The default color
   value is 14.
   '/
   elseif adr equ 53280 then ' Set border color
     select case v
		case &H00: color rgb(&H00,&H00,&H00)
		case &H01: color rgb(&H00,&H00,&HAA)
		case &H02: color rgb(&H00,&HAA,&H00)
		case &H03: color rgb(&H00,&HAA,&HAA)
		case &H04: color rgb(&HAA,&H00,&H00)
		case &H05: color rgb(&HAA,&H00,&HAA)
		case &H06: color rgb(&HAA,&H55,&H00)
		case &H07: color rgb(&HAA,&HAA,&HAA)
		case &H08: color rgb(&H55,&H55,&H55)
		case &H09: color rgb(&H55,&H55,&HFF)
		case &H0A: color rgb(&H55,&HFF,&H55)
		case &H0B: color rgb(&H55,&HFF,&HFF)
		case &H0C: color rgb(&HFF,&H55,&H55)
		case &H0D: color rgb(&HFF,&H55,&HFF)
		case &H0E: color rgb(&HFF,&HFF,&H55)
		case &H0F: color rgb(&HFF,&HFF,&HFF)
		case &H10: color rgb(&HFF,&HB0,&H00)
		case &H11: color rgb(&HFF,&HCC,&H00)
		case &H12: color rgb(&H33,&HFF,&H00)
		case &H13: color rgb(&H33,&HFF,&H33)
		case &H14: color rgb(&H00,&HFF,&H33)
		case &H15: color rgb(&H66,&HFF,&H66)
		case &H16: color rgb(&H00,&HFF,&H66)
		case &H17: color rgb(&H28,&H28,&H28)			
		case &H18: color rgb(&HCC,&H00,&H00)
		case &H19: color rgb(&HA4,&H00,&H00)
		case &H1A: color rgb(&HFC,&HAF,&H3E)
		case &H1B: color rgb(&HF5,&H79,&H00)
		case &H1C: color rgb(&HCE,&H5C,&H00)
		case &H1D: color rgb(&HFC,&HE9,&H4F)
		case &H1E: color rgb(&HED,&HD4,&H00)
		case &H20: color rgb(&HC4,&HA0,&H00)
		case &H21: color rgb(&HBA,&HE2,&H34)
		case &H22: color rgb(&H73,&HD2,&H16)
		case &H23: color rgb(&H4E,&H9A,&H06)
		case &H24: color rgb(&H72,&H9F,&HCF)
		case &H25: color rgb(&H34,&H65,&HA4)
		case &H26: color rgb(&H20,&H4A,&H87)
		case &H27: color rgb(&HAD,&H7F,&HA8)
		case &H28: color rgb(&H75,&H50,&H7D)
		case &H29: color rgb(&H5C,&H35,&H66)
		case &H2A: color rgb(&HE9,&HB9,&H6E)
		case &H2B: color rgb(&HC1,&H7D,&H11)
		case &H2C: color rgb(&H8F,&H59,&H02)
		case &H2D: color rgb(&H88,&H8A,&H85)
		case &H2E: color rgb(&H55,&H57,&H53)
		case &H2F: color rgb(&H2E,&H34,&H36)
		case &H30: color rgb(&HEE,&HEE,&HEC)
		case &H31: color rgb(&HD3,&HD7,&HCF)
		case &H32: color rgb(&HBA,&HBD,&HB6)
    end select 
    line bgimage,(0,0)-(1919,1079),,bf
  /'
  Background Color Registers
  Sets the background color for all text modes, sprite graphics, and multicolor bitmap graphics.
  '/      
  elseif adr equ 53281 or adr equ 53282 or adr equ 53283 or adr equ 53284 then ' Set background color
    select case v
		case &H00: poke64(sys_offset+&H06,&H00): poke64(sys_offset+&H07,&H00): poke64(sys_offset+&H08,&H00)
		case &H01: poke64(sys_offset+&H06,&H00): poke64(sys_offset+&H07,&H00): poke64(sys_offset+&H08,&HAA)
		case &H02: poke64(sys_offset+&H06,&H00): poke64(sys_offset+&H07,&HAA): poke64(sys_offset+&H08,&H00)
		case &H03: poke64(sys_offset+&H06,&H00): poke64(sys_offset+&H07,&HAA): poke64(sys_offset+&H08,&HAA)
		case &H04: poke64(sys_offset+&H06,&HAA): poke64(sys_offset+&H07,&H00): poke64(sys_offset+&H08,&H00)
		case &H05: poke64(sys_offset+&H06,&HAA): poke64(sys_offset+&H07,&H00): poke64(sys_offset+&H08,&HAA)
		case &H06: poke64(sys_offset+&H06,&HAA): poke64(sys_offset+&H07,&H55): poke64(sys_offset+&H08,&H00)
		case &H07: poke64(sys_offset+&H06,&HAA): poke64(sys_offset+&H07,&HAA): poke64(sys_offset+&H08,&HAA)
		case &H08: poke64(sys_offset+&H06,&H55): poke64(sys_offset+&H07,&H55): poke64(sys_offset+&H08,&H55)
		case &H09: poke64(sys_offset+&H06,&H55): poke64(sys_offset+&H07,&H55): poke64(sys_offset+&H08,&HFF)
		case &H0A: poke64(sys_offset+&H06,&H55): poke64(sys_offset+&H07,&HFF): poke64(sys_offset+&H08,&H55)
		case &H0B: poke64(sys_offset+&H06,&H55): poke64(sys_offset+&H07,&HFF): poke64(sys_offset+&H08,&HFF)
		case &H0C: poke64(sys_offset+&H06,&HFF): poke64(sys_offset+&H07,&H55): poke64(sys_offset+&H08,&H55)
		case &H0D: poke64(sys_offset+&H06,&HFF): poke64(sys_offset+&H07,&H55): poke64(sys_offset+&H08,&HFF)
		case &H0E: poke64(sys_offset+&H06,&HFF): poke64(sys_offset+&H07,&HFF): poke64(sys_offset+&H08,&H55)
		case &H0F: poke64(sys_offset+&H06,&HFF): poke64(sys_offset+&H07,&HFF): poke64(sys_offset+&H08,&HFF)
		case &H10: poke64(sys_offset+&H06,&HFF): poke64(sys_offset+&H07,&HB0): poke64(sys_offset+&H08,&H00)
		case &H11: poke64(sys_offset+&H06,&HFF): poke64(sys_offset+&H07,&HCC): poke64(sys_offset+&H08,&H00)
		case &H12: poke64(sys_offset+&H06,&H33): poke64(sys_offset+&H07,&HFF): poke64(sys_offset+&H08,&H00)
		case &H13: poke64(sys_offset+&H06,&H33): poke64(sys_offset+&H07,&HFF): poke64(sys_offset+&H08,&H33)
		case &H14: poke64(sys_offset+&H06,&H00): poke64(sys_offset+&H07,&HFF): poke64(sys_offset+&H08,&H33)
		case &H15: poke64(sys_offset+&H06,&H66): poke64(sys_offset+&H07,&HFF): poke64(sys_offset+&H08,&H66)
		case &H16: poke64(sys_offset+&H06,&H00): poke64(sys_offset+&H07,&HFF): poke64(sys_offset+&H08,&H66)
		case &H17: poke64(sys_offset+&H06,&H28): poke64(sys_offset+&H07,&H28): poke64(sys_offset+&H08,&H28)
		case &H18: poke64(sys_offset+&H06,&HCC): poke64(sys_offset+&H07,&H00): poke64(sys_offset+&H08,&H00)
		case &H19: poke64(sys_offset+&H06,&HA4): poke64(sys_offset+&H07,&H00): poke64(sys_offset+&H08,&H00)
		case &H1A: poke64(sys_offset+&H06,&HFC): poke64(sys_offset+&H07,&HAF): poke64(sys_offset+&H08,&H3E)
		case &H1B: poke64(sys_offset+&H06,&HF5): poke64(sys_offset+&H07,&H79): poke64(sys_offset+&H08,&H00)
		case &H1C: poke64(sys_offset+&H06,&HCE): poke64(sys_offset+&H07,&H5C): poke64(sys_offset+&H08,&H00)
		case &H1D: poke64(sys_offset+&H06,&HFC): poke64(sys_offset+&H07,&HE9): poke64(sys_offset+&H08,&H4F)
		case &H1E: poke64(sys_offset+&H06,&HED): poke64(sys_offset+&H07,&HD4): poke64(sys_offset+&H08,&H00)
		case &H20: poke64(sys_offset+&H06,&HC4): poke64(sys_offset+&H07,&HA0): poke64(sys_offset+&H08,&H00)
		case &H21: poke64(sys_offset+&H06,&HBA): poke64(sys_offset+&H07,&HE2): poke64(sys_offset+&H08,&H34)
		case &H22: poke64(sys_offset+&H06,&H73): poke64(sys_offset+&H07,&HD2): poke64(sys_offset+&H08,&H16)
		case &H23: poke64(sys_offset+&H06,&H4E): poke64(sys_offset+&H07,&H9A): poke64(sys_offset+&H08,&H06)
		case &H24: poke64(sys_offset+&H06,&H72): poke64(sys_offset+&H07,&H9F): poke64(sys_offset+&H08,&HCF)
		case &H25: poke64(sys_offset+&H06,&H34): poke64(sys_offset+&H07,&H65): poke64(sys_offset+&H08,&HA4)
		case &H26: poke64(sys_offset+&H06,&H20): poke64(sys_offset+&H07,&H4A): poke64(sys_offset+&H08,&H87)
		case &H27: poke64(sys_offset+&H06,&HAD): poke64(sys_offset+&H07,&H7F): poke64(sys_offset+&H08,&HA8)
		case &H28: poke64(sys_offset+&H06,&H75): poke64(sys_offset+&H07,&H50): poke64(sys_offset+&H08,&H7D)
		case &H29: poke64(sys_offset+&H06,&H5C): poke64(sys_offset+&H07,&H35): poke64(sys_offset+&H08,&H66)
		case &H2A: poke64(sys_offset+&H06,&HE9): poke64(sys_offset+&H07,&HB9): poke64(sys_offset+&H08,&H6E)
		case &H2B: poke64(sys_offset+&H06,&HC1): poke64(sys_offset+&H07,&H7D): poke64(sys_offset+&H08,&H11)
		case &H2C: poke64(sys_offset+&H06,&H8F): poke64(sys_offset+&H07,&H59): poke64(sys_offset+&H08,&H02)
		case &H2D: poke64(sys_offset+&H06,&H88): poke64(sys_offset+&H07,&H8A): poke64(sys_offset+&H08,&H85)
		case &H2E: poke64(sys_offset+&H06,&H55): poke64(sys_offset+&H07,&H57): poke64(sys_offset+&H08,&H53)
		case &H2F: poke64(sys_offset+&H06,&H2E): poke64(sys_offset+&H07,&H34): poke64(sys_offset+&H08,&H36)
		case &H30: poke64(sys_offset+&H06,&HEE): poke64(sys_offset+&H07,&HEE): poke64(sys_offset+&H08,&HEC)
		case &H31: poke64(sys_offset+&H06,&HD3): poke64(sys_offset+&H07,&HD7): poke64(sys_offset+&H08,&HCF)
		case &H32: poke64(sys_offset+&H06,&HBA): poke64(sys_offset+&H07,&HBD): poke64(sys_offset+&H08,&HB6)						
		case &H33: poke64(sys_offset+&H06,&H7C): poke64(sys_offset+&H07,&H7C): poke64(sys_offset+&H08,&H7C)
		case &H34: poke64(sys_offset+&H06,&H00): poke64(sys_offset+&H07,&H00): poke64(sys_offset+&H08,&HFC)
		case &H35: poke64(sys_offset+&H06,&H00): poke64(sys_offset+&H07,&H00): poke64(sys_offset+&H08,&HBC)
		case &H36: poke64(sys_offset+&H06,&H44): poke64(sys_offset+&H07,&H28): poke64(sys_offset+&H08,&HBC)
		case &H37: poke64(sys_offset+&H06,&H94): poke64(sys_offset+&H07,&H00): poke64(sys_offset+&H08,&H84)
		case &H38: poke64(sys_offset+&H06,&HA8): poke64(sys_offset+&H07,&H00): poke64(sys_offset+&H08,&H20)
		case &H39: poke64(sys_offset+&H06,&HA8): poke64(sys_offset+&H07,&H10): poke64(sys_offset+&H08,&H00)
		case &H3A: poke64(sys_offset+&H06,&H88): poke64(sys_offset+&H07,&H14): poke64(sys_offset+&H08,&H00)
		case &H3B: poke64(sys_offset+&H06,&H50): poke64(sys_offset+&H07,&H30): poke64(sys_offset+&H08,&H00)
		case &H3C: poke64(sys_offset+&H06,&H00): poke64(sys_offset+&H07,&H78): poke64(sys_offset+&H08,&H00)
		case &H3D: poke64(sys_offset+&H06,&H00): poke64(sys_offset+&H07,&H68): poke64(sys_offset+&H08,&H00)
		case &H3E: poke64(sys_offset+&H06,&H00): poke64(sys_offset+&H07,&H58): poke64(sys_offset+&H08,&H00)
		case &H3F: poke64(sys_offset+&H06,&H00): poke64(sys_offset+&H07,&H40): poke64(sys_offset+&H08,&H58)
		case &H40: poke64(sys_offset+&H06,&H00): poke64(sys_offset+&H07,&H00): poke64(sys_offset+&H08,&H00)
		case &H41: poke64(sys_offset+&H06,&H00): poke64(sys_offset+&H07,&H00): poke64(sys_offset+&H08,&H00)
		case &H42: poke64(sys_offset+&H06,&H00): poke64(sys_offset+&H07,&H00): poke64(sys_offset+&H08,&H00)
		case &H43: poke64(sys_offset+&H06,&HBC): poke64(sys_offset+&H07,&HBC): poke64(sys_offset+&H08,&HBC)
		case &H44: poke64(sys_offset+&H06,&H00): poke64(sys_offset+&H07,&H78): poke64(sys_offset+&H08,&HF8)
		case &H45: poke64(sys_offset+&H06,&H00): poke64(sys_offset+&H07,&H58): poke64(sys_offset+&H08,&HF8)
		case &H46: poke64(sys_offset+&H06,&H68): poke64(sys_offset+&H07,&H44): poke64(sys_offset+&H08,&HFC)
		case &H47: poke64(sys_offset+&H06,&HD8): poke64(sys_offset+&H07,&H00): poke64(sys_offset+&H08,&HCC)
		case &H48: poke64(sys_offset+&H06,&HE4): poke64(sys_offset+&H07,&H00): poke64(sys_offset+&H08,&H58)
		case &H49: poke64(sys_offset+&H06,&HF8): poke64(sys_offset+&H07,&H38): poke64(sys_offset+&H08,&H00)
		case &H4A: poke64(sys_offset+&H06,&HE4): poke64(sys_offset+&H07,&H5C): poke64(sys_offset+&H08,&H10)
		case &H4B: poke64(sys_offset+&H06,&HAC): poke64(sys_offset+&H07,&H7C): poke64(sys_offset+&H08,&H00)
		case &H4C: poke64(sys_offset+&H06,&H00): poke64(sys_offset+&H07,&HB8): poke64(sys_offset+&H08,&H00)
		case &H4D: poke64(sys_offset+&H06,&H00): poke64(sys_offset+&H07,&HA8): poke64(sys_offset+&H08,&H00)
		case &H4E: poke64(sys_offset+&H06,&H00): poke64(sys_offset+&H07,&HA8): poke64(sys_offset+&H08,&H44)
		case &H4F: poke64(sys_offset+&H06,&H00): poke64(sys_offset+&H07,&H88): poke64(sys_offset+&H08,&H88)
		case &H50: poke64(sys_offset+&H06,&H00): poke64(sys_offset+&H07,&H00): poke64(sys_offset+&H08,&H00)
		case &H51: poke64(sys_offset+&H06,&H00): poke64(sys_offset+&H07,&H00): poke64(sys_offset+&H08,&H00)
		case &H52: poke64(sys_offset+&H06,&H00): poke64(sys_offset+&H07,&H00): poke64(sys_offset+&H08,&H00)
		case &H53: poke64(sys_offset+&H06,&HF8): poke64(sys_offset+&H07,&HF8): poke64(sys_offset+&H08,&HF8)
		case &H54: poke64(sys_offset+&H06,&H3C): poke64(sys_offset+&H07,&HBC): poke64(sys_offset+&H08,&HFC)
		case &H55: poke64(sys_offset+&H06,&H68): poke64(sys_offset+&H07,&H88): poke64(sys_offset+&H08,&HFC)
		case &H56: poke64(sys_offset+&H06,&H98): poke64(sys_offset+&H07,&H78): poke64(sys_offset+&H08,&HF8)
		case &H57: poke64(sys_offset+&H06,&HF8): poke64(sys_offset+&H07,&H78): poke64(sys_offset+&H08,&HF8)
		case &H58: poke64(sys_offset+&H06,&HF8): poke64(sys_offset+&H07,&H58): poke64(sys_offset+&H08,&H98)
		case &H59: poke64(sys_offset+&H06,&HF8): poke64(sys_offset+&H07,&H78): poke64(sys_offset+&H08,&H58)
		case &H5A: poke64(sys_offset+&H06,&HFC): poke64(sys_offset+&H07,&HA0): poke64(sys_offset+&H08,&H44)
		case &H5B: poke64(sys_offset+&H06,&HF8): poke64(sys_offset+&H07,&HB8): poke64(sys_offset+&H08,&H00)
		case &H5C: poke64(sys_offset+&H06,&HB8): poke64(sys_offset+&H07,&HF8): poke64(sys_offset+&H08,&H18)
		case &H5D: poke64(sys_offset+&H06,&H58): poke64(sys_offset+&H07,&HD8): poke64(sys_offset+&H08,&H54)
		case &H5E: poke64(sys_offset+&H06,&H58): poke64(sys_offset+&H07,&HF8): poke64(sys_offset+&H08,&H98)
		case &H5F: poke64(sys_offset+&H06,&H00): poke64(sys_offset+&H07,&HE8): poke64(sys_offset+&H08,&HD8)
		case &H60: poke64(sys_offset+&H06,&H78): poke64(sys_offset+&H07,&H78): poke64(sys_offset+&H08,&H78)
		case &H61: poke64(sys_offset+&H06,&H00): poke64(sys_offset+&H07,&H00): poke64(sys_offset+&H08,&H00)
		case &H62: poke64(sys_offset+&H06,&H00): poke64(sys_offset+&H07,&H00): poke64(sys_offset+&H08,&H00)
		case &H63: poke64(sys_offset+&H06,&HFC): poke64(sys_offset+&H07,&HFC): poke64(sys_offset+&H08,&HFC)
		case &H64: poke64(sys_offset+&H06,&HA4): poke64(sys_offset+&H07,&HE4): poke64(sys_offset+&H08,&HFC)
		case &H66: poke64(sys_offset+&H06,&HB8): poke64(sys_offset+&H07,&HB8): poke64(sys_offset+&H08,&HF8)
		case &H67: poke64(sys_offset+&H06,&HD8): poke64(sys_offset+&H07,&HB8): poke64(sys_offset+&H08,&HF8)
		case &H68: poke64(sys_offset+&H06,&HF8): poke64(sys_offset+&H07,&HB8): poke64(sys_offset+&H08,&HF8)
		case &H69: poke64(sys_offset+&H06,&HF8): poke64(sys_offset+&H07,&HA4): poke64(sys_offset+&H08,&HC0)
		case &H6A: poke64(sys_offset+&H06,&HF0): poke64(sys_offset+&H07,&HD0): poke64(sys_offset+&H08,&HB0)
		case &H6B: poke64(sys_offset+&H06,&HFC): poke64(sys_offset+&H07,&HE0): poke64(sys_offset+&H08,&HA8)
		case &H6C: poke64(sys_offset+&H06,&HF8): poke64(sys_offset+&H07,&HD8): poke64(sys_offset+&H08,&H78)
		case &H6E: poke64(sys_offset+&H06,&HD8): poke64(sys_offset+&H07,&HF8): poke64(sys_offset+&H08,&H78)
		case &H70: poke64(sys_offset+&H06,&HB8): poke64(sys_offset+&H07,&HF8): poke64(sys_offset+&H08,&HB8)
		case &H71: poke64(sys_offset+&H06,&HB8): poke64(sys_offset+&H07,&HF8): poke64(sys_offset+&H08,&HD8)
		case &H72: poke64(sys_offset+&H06,&H00): poke64(sys_offset+&H07,&HFC): poke64(sys_offset+&H08,&HFC)
		case &H73: poke64(sys_offset+&H06,&HF8): poke64(sys_offset+&H07,&HD8): poke64(sys_offset+&H08,&HF8)
		case &H74: poke64(sys_offset+&H06,&H00): poke64(sys_offset+&H07,&H00): poke64(sys_offset+&H08,&H00)
		case &H75: poke64(sys_offset+&H06,&H00): poke64(sys_offset+&H07,&H00): poke64(sys_offset+&H08,&H00)
	end select
  elseif adr equ 55487 then  poke64(646,v)	
  end if
  select case adr
    case &H00  
	case sys_offset
	 screen 0: shell "mplayer -vo xv -fs -alang en dvd://" + str(v) + " -dvd-device /dev/sr0"
     ScreenRes 1920,1080, 32, 7, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
     paint(0,0), rgba(0, 0, 0, 255)	 
	case sys_offset add &H01
	 screen 0: shell "mplayer -vo xv -fs dvdnav:// -mouse-movements -dvd-device /dev/sr0"
     ScreenRes 1920,1080, 32, 7, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
     paint(0,0), rgba(0, 0, 0, 255)	  
	case sys_offset add &H02 ' Foreground Red
	 mem64(sys_offset add &HC9) equ rgba(mem64(sys_offset add &H02),mem64(sys_offset add &H03),_
							    mem64(sys_offset add &H04),mem64(sys_offset add &H05))
	case sys_offset add &H03 ' Foreground Green
	 mem64(sys_offset add &HC9) equ rgba(mem64(sys_offset add &H02),mem64(sys_offset add &H03),_
							    mem64(sys_offset add &H04),mem64(sys_offset add &H05))
	case sys_offset add &H04 ' Foreground Blue
	 mem64(sys_offset add &HC9) equ rgba(mem64(sys_offset add &H02),mem64(sys_offset add &H03),_
							    mem64(sys_offset add &H04),mem64(sys_offset add &H05))
	case sys_offset add &H05 ' Foreground Alpha
	 mem64(sys_offset add &HC9) equ rgba(mem64(sys_offset add &H02),mem64(sys_offset add &H03),_
							    mem64(sys_offset add &H04),mem64(sys_offset add &H05))
	case sys_offset add &H06 ' Background Red
	 mem64(sys_offset add &HCA) equ rgba(mem64(sys_offset add &H06),mem64(sys_offset add &H07),_
							    mem64(sys_offset add &H08),mem64(sys_offset add &H09))
	case sys_offset add &H07 ' Background Green
	 mem64(sys_offset add &HCA) equ rgba(mem64(sys_offset add &H06),mem64(sys_offset add &H07),_
							    mem64(sys_offset add &H08),mem64(sys_offset add &H09))
	case sys_offset add &H08 ' Background Blue
	 mem64(sys_offset add &HCA) equ rgba(mem64(sys_offset add &H06),mem64(sys_offset add &H07),_
							    mem64(sys_offset add &H08),mem64(sys_offset add &H09))
	case sys_offset add &H09 ' Background Alapha
	 mem64(sys_offset add &HCA) equ rgba(mem64(sys_offset add &H06),mem64(sys_offset add &H07),_
							    mem64(sys_offset add &H08),mem64(sys_offset add &H09))
	case sys_offset add &H0A 'x0
	 mem64(sys_offset add &HCB) equ mem64(sys_offset add &H0B) shl 32 add mem64(sys_offset add &H0C) shl 24 add _
							    mem64(sys_offset add &H0D) shl 16 add mem64(sys_offset add &H0E) shl 08 add _
							    mem64(sys_offset add &H0F)
	case sys_offset add &H10 'y0
	 mem64(sys_offset add &HCC) equ mem64(sys_offset add &H11) shl 32 add mem64(sys_offset add &H12) shl 24 add _
							    mem64(sys_offset+&H13) shl 16 + mem64(sys_offset+&H14) shl 08 +_
							    mem64(sys_offset+&H15)
	case sys_offset add &H16 'z0
	 mem64(sys_offset add &HCD) equ mem64(sys_offset add &H17) shl 32 add mem64(sys_offset add &H18) shl 24 add _
							    mem64(sys_offset add &H19) shl 16 add mem64(sys_offset add &H1A) shl 08 add _
							    mem64(sys_offset add &H1B)
	case sys_offset add &H1C 'x1
	 mem64(sys_offset add &HCE) equ mem64(sys_offset add &H1D) shl 32 add mem64(sys_offset add &H1E) shl 24 add _
							    mem64(sys_offset add &H1F) shl 16 add mem64(sys_offset add &H20) shl 08 add _
							    mem64(sys_offset add &H21)
	case sys_offset add &H22 'y1
	 mem64(sys_offset add &HCF) equ mem64(sys_offset add &H23) shl 32 add mem64(sys_offset add &H24) shl 24 add _
							    mem64(sys_offset add &H25) shl 16 add mem64(sys_offset add &H26) shl 08 add _
							    mem64(sys_offset add &H27)
	case sys_offset add &H28 'z1
	 mem64(sys_offset add &HD0) equ mem64(sys_offset add &H28) shl 32 add mem64(sys_offset add &H29) shl 24 add _
							    mem64(sys_offset add &H2A) shl 16 add mem64(sys_offset add &H2C) shl 08 add _
							    mem64(sys_offset add &H2D)
	case sys_offset add &H2E 'r0
	 mem64(sys_offset add &HD1) equ mem64(sys_offset add &H2F) shl 32 add mem64(sys_offset add &H30) shl 24 add _
							    mem64(sys_offset add &H31) shl 16 add mem64(sys_offset add &H32) shl 08 add _
							    mem64(sys_offset add &H33)
	case sys_offset add &H34 'r1
	 mem64(sys_offset add &HD2) equ mem64(sys_offset add &H35) shl 32 add mem64(sys_offset add &H36) shl 24 add _
							    mem64(sys_offset add &H37) shl 16 add mem64(sys_offset add &H38) shl 08 add _
							    mem64(sys_offset add &H39)
	case sys_offset add &H3A 'r2
	 mem64(sys_offset add &HD3) equ mem64(sys_offset add &H3B) shl 32 add mem64(sys_offset add &H3C) shl 24 add _
							    mem64(sys_offset add &H3D) shl 16 add mem64(sys_offset add &H3E) shl 08 add _
							    mem64(sys_offset add &H3F)
	case sys_offset add &H40 'r3
	 mem64(sys_offset add &HD4) equ mem64(sys_offset add &H41) shl 32 add mem64(sys_offset add &H42) shl 24 add _
							    mem64(sys_offset add &H43) shl 16 add mem64(sys_offset add &H44) shl 08 add _
							    mem64(sys_offset add &H45)
	case sys_offset add &H46 'r4
	 mem64(sys_offset add &HD5) equ mem64(sys_offset add &H47) shl 32 add mem64(sys_offset add &H48) shl 24 add _
							    mem64(sys_offset add &H49) shl 16 add mem64(sys_offset add &H4A) shl 08 add _
							    mem64(sys_offset add &H4B)
	case sys_offset add &H4C 'r5
	 mem64(sys_offset add &HD6) equ mem64(sys_offset add &H4D) shl 32 add mem64(sys_offset add &H4E) shl 24 add _
							    mem64(sys_offset add &H4F) shl 16 add mem64(sys_offset add &H50) shl 08 add _
							    mem64(sys_offset add &H51)
	case sys_offset add &H52 'r6
	 mem64(sys_offset add &HD7) equ mem64(sys_offset add &H53) shl 32 add mem64(sys_offset add &H54) shl 24 add _
							    mem64(sys_offset add &H55) shl 16 add mem64(sys_offset add &H56) shl 08 add _
							    mem64(sys_offset add &H57)
	case sys_offset add &H58 'r7
	 mem64(sys_offset add &HD8) equ mem64(sys_offset add &H59) shl 32 add mem64(sys_offset add &H5A) shl 24 add _
							    mem64(sys_offset add &H5B) shl 16 add mem64(sys_offset add &H5C) shl 08 add _
							    mem64(sys_offset add &H5D)
	case sys_offset add &H5E 'r8
	 mem64(sys_offset add &HD9) equ mem64(sys_offset add &H5F) shl 32 add mem64(sys_offset add &H60) shl 24 add _
							    mem64(sys_offset add &H61) shl 16 add mem64(sys_offset add &H62) shl 08 add _
							    mem64(sys_offset add &H63)
	case sys_offset add &H64 'r9
	 mem64(sys_offset add &HDA) equ mem64(sys_offset add &H65) shl 32 add mem64(sys_offset add &H66) shl 24 add _
							    mem64(sys_offset add &H67) shl 16 add mem64(sys_offset add &H68) shl 08 add _
							    mem64(sys_offset add &H69)
	case sys_offset add &H6A 'r10
	 mem64(sys_offset add &HDB) equ mem64(sys_offset add &H6B) shl 32 add mem64(sys_offset add &H6C) shl 24 add _
							    mem64(sys_offset add &H6D) shl 16 add mem64(sys_offset+&H6E) shl 08 add _
							    mem64(sys_offset add &H6F)
	case sys_offset add &H70 'r11
	 mem64(sys_offset add &HDC) equ mem64(sys_offset add &H71) shl 32 add mem64(sys_offset add &H72) shl 24 add _
							    mem64(sys_offset add &H73) shl 16 add mem64(sys_offset add &H74) shl 08 add _
							    mem64(sys_offset add &H75)
	case sys_offset add &H76 'rot0
	 mem64(sys_offset add &HDD) equ mem64(sys_offset add &H77) shl 32 add mem64(sys_offset add &H78) shl 24 add _
							    mem64(sys_offset add &H79) shl 16 add mem64(sys_offset add &H7A) shl 08 add _
							    mem64(sys_offset add &H7B)
	case sys_offset add &H7C 'rot1
	 mem64(sys_offset add &HDE) equ mem64(sys_offset add &H7D) shl 32 add mem64(sys_offset add &H7E) shl 24 add _
							    mem64(sys_offset add &H7F) shl 16 add mem64(sys_offset add &H80) shl 08 add _
							    mem64(sys_offset add &H81)
	case sys_offset add &H82 'rot2
	 mem64(sys_offset add &HDF) equ mem64(sys_offset add &H83) shl 32 add mem64(sys_offset add &H84) shl 24 add _
							    mem64(sys_offset add &H85) shl 16 add mem64(sys_offset add &H86) shl 08 add _
							    mem64(sys_offset add &H87)
	case sys_offset add &H88 'rot3
	 mem64(sys_offset add &HE0) equ mem64(sys_offset add &H89) shl 32 add mem64(sys_offset add &H8A) shl 24 add _
							    mem64(sys_offset add &H8B) shl 16 add mem64(sys_offset add &H8C) shl 08 add _
							    mem64(sys_offset add &H8D)
	case sys_offset add &H8E 'rot4
	 mem64(sys_offset add &HE1) equ mem64(sys_offset add &H8F) shl 32 add mem64(sys_offset add &H90) shl 24 add _
							    mem64(sys_offset add &H91) shl 16 add mem64(sys_offset add &H92) shl 08 add _
							    mem64(sys_offset add &H93)
	case sys_offset add &H94 'rot5
	 mem64(sys_offset add &HE2) equ mem64(sys_offset add &H95) shl 32 add mem64(sys_offset add &H96) shl 24 add _
							    mem64(sys_offset add &H97) shl 16 add mem64(sys_offset add &H98) shl 08 add _
							    mem64(sys_offset add &H99)		  		  		  		  		  		  		  		  		  		  		  		  		  		  
	case sys_offset add &H9A 'd0
	 mem64(sys_offset add &HE3) equ mem64(sys_offset add &H9B) shl 32 add mem64(sys_offset add &H9C) shl 24 add _
							    mem64(sys_offset add &H9D) shl 16 add mem64(sys_offset add &H9E) shl 08 add _
							    mem64(sys_offset add &H9F)
	case sys_offset add &HA0 'd1
	 mem64(sys_offset add &HE4) equ mem64(sys_offset add &HA1) shl 32 add mem64(sys_offset add &HA2) shl 24 add _
							    mem64(sys_offset add &HA3) shl 16 add mem64(sys_offset add &HA4) shl 08 add _
							    mem64(sys_offset add &HA5)
	'SYS calls sys_offset+A6 to sys_offset+AB  						    
	case sys_offset+&HE6 ' Compile and run GLSL shader.
		dim as boolean bFullscreen
		dim as boolean bTextured
		dim as boolean bNoise
		dim as boolean bLinear
		dim as boolean bNearest
		dim as boolean bNearestLinear
		dim as boolean bLinearNearest
		dim as boolean bMipmap
		dim as boolean bRepeat
		dim as any ptr img equ NULL

        glScreen(1920,1080,,,true)

		' get curent resolution
		dim as integer scr_w,scr_h
		screeninfo scr_w,scr_h


		dim as vec3 v3
		v3.x equ scr_w     ' width  (in pixels)
		v3.y equ scr_h     '`height (in pixels)
		v3.z equ v3.x/v3.y ' pixel ratio

		dim as ShaderToy Shader



		if len(filename) equ 0 then
		  bTextured equ false
		  'demo mode
		  filename equ "./shaders/pc/demo.glsl"
		end if  
		if Shader.CompileFile(filename) equ false then
		   ErrorExit "file: " & filename & !"\n\n" & Shader.ShaderLog
		end if
		windowtitle filename & " ok ..."


		' enable the shader
		glUseProgram(Shader.ProgramObject)

		dim as GLint Textures(3) ' channel0 ... channel3
		glGenTextures(4,@Textures(0))

		if bTextured then
		  if img equ NULL then
			const iSize equ 512
			' if no images was loaded before create a dummy texture
			img equ imagecreate(iSize,iSize,RGBA(0,0,0,255),32)
			if bNoise equ true then
			  for y as integer equ 0 to iSize  
				for x as integer equ 0 to iSize
				  pset img,(x,y),RGBA(rnd*255,rnd*255,rnd*255,255)
				next
			  next
			else  
			  for y as integer equ 0 to iSize/16  
				for x as integer equ 0 to iSize/16
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
		var iChannel0 equ glGetUniformLocation(Shader.ProgramObject, "iChannel0")
		if iChannel0>-1 then
		  glUniform1i(iChannel0,0)
		  glActiveTexture(GL_TEXTURE0)
		  glBindTexture(GL_TEXTURE_2D, Textures(0))
		end if

		' get uniforms locations in shader program
		' old
		var iGlobalTime equ glGetUniformLocation(Shader.ProgramObject,"iGlobalTime")
		' new
		var iTime       equ glGetUniformLocation(Shader.ProgramObject,"iTime")
		var iResolution equ glGetUniformLocation(Shader.ProgramObject,"iResolution")
		var iMouse      equ glGetUniformLocation(Shader.ProgramObject,"iMouse")
		var iFrame      equ glGetUniformLocation(Shader.ProgramObject,"iFrame")

		' set vec3 iResolution
		if iResolution>-1 then glUniform3f(iResolution,v3.x,v3.y,v3.z)

		dim as integer ox equ -1,oy equ -1,ob equ -1,mx,my,mb,frames,fps
		dim as double tRuntime,tStart equ Timer()
		dim as double tNow,tLast=tStart
		while inkey equ ""
		  tNow=Timer() : tRuntime equ tNow-tStart
		  ' set uniform float iTime
		  if iTime>-1 then
			glUniform1f(iTime,tRuntime)
		  elseif iGlobalTime>-1 then
			glUniform1f(iGlobalTime,tRuntime)
		  end if  
		  
		  ' set uniform float iFrame
		  if iFrame>-1 then glUniform1f(iFrame,frames)
		  if iMouse>-1 then
			if getMouse(mx,my,,mb) equ 0 then 
			  if ox<>mx orelse oy<>my orelse ob<>mb then
				glUniform4f(iMouse,mx,scr_h-my,mb,1)
				ox=mx : oy=my : ob equ mb
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
			tNow equ Timer()
			fps  equ 60/(tNow-tLast) : tLast equ tNow
			windowtitle filename & " fps: " & fps
			'sleep 10
		  end if  
		wend
	 strCode equ !""	
     ScreenRes 1920,1080, 32, 7, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
     paint(0,0), rgba(0, 0, 0, 255)
     for offset equ &H000 to &H400: poke64(mem64(sys_offset+&H12B)+offset, 32): next offset
	case sys_offset+&HE7 
     #include once "mainImage.bas"
    case sys_offset+&HE8
     filename  equ "tmp.glsl": poke64(&HC0A1,&H00)      
    case sys_offset+&HE9 'Mouse driver
      dim as integer x, y, wheel, buttons, res 
      mem64(sys_offset+&HE9) equ  GetMouse(x, y, ,buttons)
      mem64(sys_offset+&HCB) equ x
      mem64(sys_offset+&HCC) equ y
      mem64(sys_offset+&HCD) equ wheel
      if buttons and 1 then mem64(sys_offset+&HCE) equ 1 'L
      if buttons and 2 then mem64(sys_offset+&HCE) equ 2 'R
      if buttons and 4 then mem64(sys_offset+&HCE) equ 4 'M
    case sys_offset+&HEA:pcopy mem64(sys_offset+&HCB), mem64(sys_offset+&HCC)                             
    case sys_offset+&HEB 'Change font
       dim as ubyte tmp
       for c as integer equ &H0000 to &H1FFF: char(c) equ &H00: next c
       open "./chargen/"+str(v)+".c64" for binary as #1
        for i as integer equ 0 to lof(1)
         get #1,,tmp: char(i) equ tmp
        next i
       close #1
    ' sys_offset+&HE7 flip font       
    ' sys_offset+&HE8 font offset
    ' sys_offset+&HE9 font width
    ' sys_offset+&HEA font height
    case sys_offset+&HEC,sys_offset+&HEC ' Amiga style Hold-and-Modify - foreground and boarder color
     select case v
		case &B000000 to &B001111:poke64(646,v mod 255)
		case &B010000 to &B011111:poke64(sys_offset+&H02,(((v - &B010000) mod 16) * 17) mod 255)
		case &B100000 to &B101111:poke64(sys_offset+&H03,(((v - &B100000) mod 16) * 17) mod 255)
		case &B110000 to &B111111:poke64(sys_offset+&H04,(((v - &B110000) mod 16) * 17) mod 255)
     	case else: poke64(sys_offset+&H05,(((v - &B1000000) mod 16) * 17) mod 255)				  
     end select
     if adr equ sys_offset+&HEC then color mem64(sys_offset+&HC9):line(120,99)-(1723,896),,B:paint(0,0)    
    case sys_offset+&HED ' Amiga style Hold-and-Modify - background
     select case v
		case &B000000 to &B001111:poke64(53281,v mod 255)
		case &B010000 to &B011111:poke64(sys_offset+&H06,(((v - &B010000) mod 16) * 17) mod 255)
		case &B100000 to &B101111:poke64(sys_offset+&H07,(((v - &B100000) mod 16) * 17) mod 255)
		case &B110000 to &B111111:poke64(sys_offset+&H08,(((v - &B110000) mod 16) * 17) mod 255)
     	case else: poke64(sys_offset+&H09,(((v - &B1000000) mod 16) * 17) mod 255)					  
     end select    
    case sys_offset+&HEE ' Amiga style Hold-and-Modify - Draw foreground
          line fgimage, (mem64(sys_offset+&HCB),mem64(sys_offset+&HCC))-(mem64(sys_offset+&HCE),_
                mem64(sys_offset+&HCF)),mem64(sys_offset+&HC9), BF       
    case sys_offset+&HEF ' Amiga style Hold-and-Modify - Draw background
          line fgimage, (mem64(sys_offset+&HCB),mem64(sys_offset+&HCC))-(mem64(sys_offset+&HCE),_
                mem64(sys_offset+&HCF)),mem64(sys_offset+&HCA), BF              
    case sys_offset+&HF0
     'locate 1,1: print strCode
     screen 0: chain strCode: strCode = ""
     ScreenRes 1920,1080, 32, 7, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
     paint(0,0), rgba(0, 0, 0, 255)
     for offset equ &H000 to &H400: poke64(mem64(sys_offset+&H12B)+offset, 32): next offset                 
    case sys_offset+&HF1
     screen 0: shell "wine " + strCode: strCode = ""
     ScreenRes 1920,1080, 32, 7, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
     paint(0,0), rgba(0, 0, 0, 255)
     for offset equ &H000 to &H400: poke64(mem64(sys_offset+&H12B)+offset, 32): next offset                 
    case sys_offset+&HF2
     screen 0:shell "dosbox " + strCode+" -fullscreen -exit": strCode = ""
     ScreenRes 1920,1080, 32, 7, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
     paint(0,0), rgba(0, 0, 0, 255)
     'for offset = &H000 to &H400: poke64(mem64(sys_offset+&H12B)+offset, 32): next offset            
    case sys_offset+&HF3
     open strCode+".asm" for output as #1
     strCode=""
    case sys_offset+&HF4
     print #1, strCode: strCode = ""
    case sys_offset+&HF5
     close #1: strCode = "" 
    case sys_offset+&HF6
     shell "nasm "+strCode+".asm -f bin "+strCode+".bin": strCode = ""
    case sys_offset+&HF7
     screen 0: shell "dosbox -fullscreen -c 'boot "+strCode+"'"+" -exit"
     shell "rm tmp.bin": strCode = ""
     ScreenRes 1920,1080, 32, 7, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
     paint(0,0), rgba(0, 0, 0, 255)
     for offset equ &H000 to &H400: poke64(mem64(sys_offset+&H12B)+offset, 32): next offset     
    case sys_offset+&HF8
     shell strCode: strCode = ""
    case sys_offset+&HF9: swch = v 
    case sys_offset+&HFA
     strCode equ strCode+lcase(chr(v)) 
    case sys_offset+&HFB
     print #1, strCode: strCode = ""
    case sys_offset+&HFC 'Flag: Print Reverse Characters?0=No
     if char(c) and (128 shr x) then
        if mem64(RVS)<>0 then poke64(sys_offset+&H101,0) else poke64(sys_offset+&H100,0)         
     else
        if mem64(RVS)<>0 then poke64(sys_offset+&H100,0) else poke64(sys_offset+&H101,0)         
     end if
    case sys_offset+&HFD: close #1 		
	case sys_offset+&HFE
	 filename equ filename+lcase(chr(v))
	case sys_offset+&HFF
	 'locate 1,1: print filename: sleep 1
	 poke64(sys_offset+&HA1,&H0): filename equ ""
	case sys_offset+&H100 'Draw line
     line fgimage, (mem64(sys_offset+&HCB),mem64(sys_offset+&HCC))-(mem64(sys_offset+&HCE),_
                    mem64(sys_offset+&HCF)),mem64(sys_offset+&HC9)
    case sys_offset+&H101 'Draw box
     line fgimage, (mem64(sys_offset+&HCB),mem64(sys_offset+&HCC))-(mem64(sys_offset+&HCE),_
                    mem64(sys_offset+&HCF)),mem64(sys_offset+&HC9),b
                                     		  		
    case mem64(sys_offset+&H12B) to mem64(sys_offset+&H12B) + &H3FF
      adr-=mem64(sys_offset+&H12B)
    ' sys_offset+&HE7 flip font       
    ' sys_offset+&HE8 font offset
    ' sys_offset+&HE9 font width
    ' sys_offset+&HEA font height
      c equ v:c shl=3:c+=mem64(sys_offset+&HE8)
      if mem64(RVS)<>0 then c and equ &HFF
      screenlock
      if mem64(sys_offset+&HE7) equ 0 then 
      xs equ adr mod 40:xs shl  equ 3:xs+=7*3.5
      ys equ adr  \  40:ys shl  equ 3:ys+=7*3.5        
      for y equ 0 to mem64(sys_offset+&HE9)
        for x equ 0 to mem64(sys_offset+&HEA)
          mem64(sys_offset+&HCB) equ ((xs+x)*5): mem64(sys_offset+&HCC) equ ((ys+y)*4)
          mem64(sys_offset+&HCE) equ ((xs+x)*5)+7: mem64(sys_offset+&HCF) equ ((ys+y)*4)+4
          poke64(sys_offset+&HFC,0)
        next 
        c+=1
      next
      screenunlock ys,ys+8
      elseif mem64(sys_offset+&HE7) equ 1 then
      xs=adr mod 40:xs shl equ 3:xs+=8*4
      ys=adr  \  40:ys shl equ 3:ys+=8*4 
      for y equ mem64(sys_offset+&HE9) to 0 step -1
        for x equ 0 to mem64(sys_offset+&HEA)
          mem64(sys_offset+&HCE) equ ((xs-x)*5)+2: mem64(sys_offset+&HCF) equ ((ys-y)*4)+2
          mem64(sys_offset+&HCB) equ ((xs-x)*5)-2: mem64(sys_offset+&HCC) equ ((ys-y)*4)-2        
          poke64(sys_offset+&HFC,0)
        next 
        c+=1
      next
      screenunlock ys,ys+8
      elseif mem64(sys_offset+&HE7) equ 2 then 
      xs=adr mod 40:xs shl equ 3:xs+=7*3.5
      ys=adr  \  40:ys shl equ 3:ys+=7*3.5        
      for y equ 0 to mem64(sys_offset+&HE9)
        for x equ 0 to mem64(sys_offset+&HEA)
          mem64(sys_offset+&HCB) equ ((((xs+x)*5)/2)+mem64(sys_offset+&HE3))
          mem64(sys_offset+&HCC) equ ((((ys+y)*4)/2)+mem64(sys_offset+&HE4))
          mem64(sys_offset+&HCE) equ (((((xs+x)*5)+7)/2)+mem64(sys_offset+&HE3))
          mem64(sys_offset+&HCF) equ (((((ys+y)*4)+4)/2)+mem64(sys_offset+&HE4))
          poke64(sys_offset+&HFC,0)
        next 
        c+=1
      next
      screenunlock ys,ys+8
      elseif mem64(sys_offset+&HE7) equ 3 then
      xs=adr mod 40:xs shl equ 3:xs+=8*4
      ys=adr  \  40:ys shl equ 3:ys+=8*4 
      for y equ mem64(sys_offset+&HE9) to 0 step -1
        for x equ 0 to mem64(sys_offset+&HEA)
          mem64(sys_offset+&HCE) equ (((((xs-x)*5)+2)/2)+mem64(sys_offset+&HE3))
          mem64(sys_offset+&HCF) equ (((((ys-y)*4)+2)/2)+mem64(sys_offset+&HE4))
          mem64(sys_offset+&HCB) equ (((((xs-x)*5)-2)/2)+mem64(sys_offset+&HE3))
          mem64(sys_offset+&HCC) equ (((((ys-y)*4)-2)/2)+mem64(sys_offset+&HE4))
          poke64(sys_offset+&HFC,0)
        next 
        c+=1
      next
      screenunlock ys,ys+8           
      end if 
      /'
      dim as integer xs=adr mod 40:xs shl =3:xs+=8*4
      dim as integer ys=adr  \  40:ys shl =3:ys+=8*4
      color mem64(sys_offset+&HC9), mem64(sys_offset+&HC9):locate int(ys/16), int(xs/8) 
      select case v
       case 00 to 27: print wchr(v+32)
      end select '/
  case &HE000 to &HFFFF,&HA000 to &HBFFF,&HD800 to &HDBFF:mem64(adr) equ v              
  end select
end sub

#include "zpage.bi"

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

/'
#include "kernel.bas"
#include "kernal.bas"
#include "basic.bas"
#include "char.bas"
'/

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
      color cpu->mem->mem64(sys_offset+&HC9)
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
          color cpu->mem->mem64(sys_offset+&HC9)
          locate 1,1: print space(48)
          locate 1,1: print "can't create: " & strKey
          beep:sleep
        end if
      end if
      line (0,0)-(799+8*8,7),3,bf
      key=0
      case fb_f3 ' load
      color cpu->mem->mem64(sys_offset+&HC9)
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
          color cpu->mem->mem64(sys_offset+&HC9)
          locate 1,1: print space(48)
          locate 1,1: print "can't open: " & strKey
          beep:sleep
        end if
      end if
      line (0,0)-(799+8*8,7),cpu->mem->mem64(sys_offset+&HCA),bf
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
dim as integer res 
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
    screenlock
    put (0,0),bgimage,pset: put (0,0),fgimage,or
    'put(0,computer.cpu->mem->mem64(sys_offset+&H100)),raster,or
    screenunlock
    'computer.cpu->mem->poke64(&H000,&H00)
    'sleep(10,1)
  end if
loop
