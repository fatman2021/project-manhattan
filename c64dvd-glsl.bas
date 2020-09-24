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

'Logic Gates
#define logic_xnor(x, y) not(x xor y) 'XNOR
#define logic_xor(x, y)  x xor y      'XOR  
#define logic_nor(x, y)  not(x or y)  'NOR
#define logic_or(x, y)   x or y       'OR
#define logic_nand(x, y) not(x and y) 'NAND 
#define logic_and(x, y)  x and y      'AND

var shared ld_x0=0,ld_y0=0,ld_z0=0,ld_x1=0,ld_y1=0,ld_z1=0
var shared fg_red=0, fg_grn=0, fg_blu=0, fg_aph=0, prc_flag=0
var shared bg_red=0, bg_grn=0, bg_blu=0, bg_aph=0, scro_x=0
var shared font_f=0, font_o=0, font_h=0, font_w=0, scro_y=0
var shared fg_color=0, bg_color=0, scr_ptr=0, x0=0, y0=0, z0=0
var shared x1=0, y1=0, z1=0, b=0, c=0, x=0, y=0, xs=0, ys=0
var shared uflag=0, UpdatedScreen=0

common shared as double offset, sys_offset, swch
common shared as any ptr spr0,spr1,spr2,spr3
common shared as any ptr spr4,spr5,spr6,spr7
common shared as any ptr bgimage,fgimage,raster
common shared as string strCode
common shared as string filename

type MEMORY_T
  public:
  declare constructor
  declare destructor
  declare function ReadByte   (byval adr as double) as  byte
  declare function ReadUByte  (byval adr as double) as ubyte
  declare function ReadUShort (byval adr as double) as ushort
  declare sub      WriteByte  (byval adr as double, byval b8  as double)
  declare sub      WriteUByte (byval adr as double, byval b8  as double)
  declare sub      WriteUShort(byval adr as double, byval w16 as double)
  declare function Peek64(byval adr as double) as double
  declare sub      poke64(byval adr as double, byval v as double)
#if 0
  const as ulongint mov(os_end,      &HFFFF) '------|
  const as ulongint mov(os_base,     &HE000) '  8 K | KERNAL ROM or RAM (adr 0 bit1=0 RAM bit1=1 ROM
  const as ulongint mov(flopy_end,   &HDFFF) '------+-|
  const as ulongint mov(flopy_base,  &HDF00) ' 256 b  |
  const as ulongint mov(cpm_end,     &HDEFF) '--------|
  const as ulongint mov(cpm_base,    &HDE00) ' 256 b  |
  const as ulongint mob(cia2_end,    &HDDFF) '--------|
  const as ulongint mov(cia2_base,   &HDD00) ' 256 b  |
  const as ulongint mov(cia1_end,    &HDCFF) '--------|
  const as ulongint mov(cia1_base,   &HDC00) ' 256 b  |-- 4 K I/O
  const as ulongint mov(col_end,     &HDBFF) '--------|
  const as ulongint mov(col_base,    &HD800) '  1 K   |
  const as ulongint mov(sid_end,     &HD7FF) '--------|
  const as ulongint mov(sid_base,    &HD400) '  1 K   |
  const as ulongint mov(vic_end,     &HD3FF) '--------|
  const as ulongint mov(vic_base,    &HD000) '  1 K   |
  const as ulongint mov(up_ram_end,  &HCFFF) '------+-|
  const as ulongint mov(up_ram_base, &HC000) '  4 K |
  const as ulongint mov(basic_end,   &HBFFF) '------|
  const as ulongint mov(basic_base,  &HA000) '  8 K
#endif
  'Define datasets
  as double   mem64 (16777215d) ' Ram
  as double   kernal(00016383d) ' OS
  as double   basic (00016383d) ' Basic
  as double   char  (00016383d) ' Font
  as double   col   (00000999d) ' color triples
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
  as ulongint  C:1d
  as ulongint  Z:1d
  as ulongint  I:1d
  as ulongint  D:1d
  as ulongint  B:1d
  as ulongint  H:1d
  as ulongint  V:1d
  as ulongint  N:1d
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
  declare function Tick(byval mov(flg as double, 1.797693134862316e+308)) as double
  declare function ADR_IMM   as double
  declare function ADR_REL   as double
  declare function ADR_ZERO  as double
  declare function ADR_ZEROX as double
  declare function ADR_ZEROY as double
  declare function ADR_ABS   as double
  declare function ADR_ABSX  as double
  declare function ADR_ABSY  as double
  declare function ADR_IND   as double
  declare function ADR_INDX  as double
  declare function ADR_INDY  as double
  declare function ADR_UNK   as double ' unknow
  declare sub      Push   (byval v as double)
  declare function Pull      as double

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
  as OPCODE Opcodes(255d)
  as string StrAdrModes(12d)
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
  ScreenRes 1920d,1080d, 32d, 7d, logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls
  mov(bgimage, ImageCreate(1920d,1080d,0d,32d))
  mov(fgimage, ImageCreate(1920d,1080d,0d,32d))
  mov(raster,  ImageCreate(1920d,0d,0d,32d))
  mov(spr0,    ImageCreate(82d,51d,0d,32d))
  mov(spr1,    ImageCreate(82d,51d,0d,32d))
  mov(spr2,    ImageCreate(82d,51d,0d,32d))
  mov(spr3,    ImageCreate(82d,51d,0d,32d))
  mov(spr4,    ImageCreate(82d,51d,0d,32d))
  mov(spr5,    ImageCreate(82d,51d,0d,32d))
  mov(spr6,    ImageCreate(82d,51d,0d,32d))
  mov(spr7,    ImageCreate(82d,51d,0d,32d))
  for in_range(mov(i, 0d), 15d)
    read c:palette i,c
  next
  mov(mem, new MEMORY_T)
  mov(cpu, new CPU6510(mem))
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
  sleep 1000d
end destructor

constructor MEMORY_T
  'Set default memory addresses
  mov(sys_offset,49152d)
  mov(fg_red, sys_offset add 2d):     mov(fg_grn, sys_offset add 3d)
  mov(fg_blu, sys_offset add 4d):     mov(fg_aph, sys_offset add 5d)
  mov(bg_red, sys_offset add 6d):     mov(bg_grn, sys_offset add 7d)
  mov(bg_blu, sys_offset add 8d):     mov(bg_aph, sys_offset add 9d)
  mov(fg_color, sys_offset add 201d): mov(bg_color,sys_offset add 202d)
  mov(scr_ptr, sys_offset add 299d):  mov(ld_x0,sys_offset add 010d)
  mov(ld_y0,sys_offset add 016d):     mov(ld_z0,sys_offset add 022d)
  mov(ld_x1,sys_offset add 028d):     mov(ld_y1,sys_offset add 034d)
  mov(ld_z1,sys_offset add 040d):     mov(x0,sys_offset add 203d)
  mov(y0,sys_offset add 204d):        mov(z0,sys_offset add 205d)
  mov(x1,sys_offset add 206d):        mov(y1,sys_offset add 207d)
  mov(z1,sys_offset add 208d):        mov(prc_flag,sys_offset add 252d)
  mov(font_f,sys_offset add 231d):    mov(font_o,sys_offset add 232d)
  mov(font_w,sys_offset add 233d):    mov(font_h,sys_offset add 234d)
  mov(scro_x,sys_offset add 227d):    mov(scro_y,sys_offset add 228d)
  'sys_offset+&HE3
  ' initialize zero page and the stack
  dim b as ubyte
  dim index as double
  for in_range(mov(index, 0000d), 0511d)
	read b: mov(mem64(index), b)
  next index
  for in_range(mov(index, 0512d), 1023d)
   mov(mem64(index), 255d)
  next index 
  ' Set text color
  poke64(fg_red,255d) ' Red
  poke64(fg_grn,255d) ' Greem
  poke64(fg_blu,255d) ' Blue
  poke64(fg_aph,255d) ' Alpha
  poke64(bg_aph,255d) ' Background Color(Alpha)
  poke64(648d,04d): poke64(53272d,31d) 'Sets screen memory to 1024
  ' sys_offset+&HE7 flip font       
  ' sys_offset+&HE8 font offset
  ' sys_offset+&HE9 font width
  ' sys_offset+&HEA font height
  poke64(sys_offset add &HE7,0d) 'Flip font  
  poke64(sys_offset add &HE8,0d) 'Fomt offset
  poke64(sys_offset add &HE9,7d) 'Font width 
  poke64(sys_offset add &HEA,7d) 'Font height 
  dim as integer i
  ' init all ROM's
  dim as ubyte tmp
  open "64c.251913-01.bin" for binary as #1
   for in_range(mov(i, 0d), 8191d)
     get #1,,tmp: mov(basic(i), tmp)
   next i  
   for in_range(mov(i, 0d), 8191d)
	 get #1,,tmp: mov(kernal(i), tmp)
   next i
  close #1
  'for b as integer = 617 to 641
  for mov(i, 0000d) to 8191d: mov(char(i), 00d): next i
  'open "./chargen/"+str(b)+".c64" for binary as #1
  open "./chargen/0.c64" for binary as #1
   for in_range(mov(i, 0d), lof(1d))
     get #1,,tmp: mov(char(i), tmp)
   next i
  close #1
  'for a as integer = 0 to 255: poke64(1024+a,a): next a
  'locate 50,1: print "./chargen/"+str(b)+".c64"
  'sleep : next b: end    
  poke64(0d,255d):poke64(1d,255d)
  poke64(&HFFFC,&H00):poke64(&HFFFD,&H80)
  paint(0d,0d), rgba(0d, 0d, 0d, 255d)
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
  for in_range(mov(a, 1d), len(mem))
    mov(kernal(&H466 add a), asc(mid(mem,a,1d)) add &H20)
  next a
  mov(mem, "FREE")
  for in_range(mov(a, 1d), len(mem))
	mov(kernal(&H46C add a), asc(mid(mem,a,1d)) add &H20)
  next a
  mov(kernal(&H47D), &H2A): mov(kernal(&H47E), &H20)
  mov(kernal(&H47F), &H20) 	
  mov(mem, "MICROSOFT")
  for in_range(mov(a, 1d), len(mem))
	mov(kernal(&H47F add a), asc(mid(mem,a,1d)) add &H20)
  next a: mov(kernal(&H489), &H20)
  mov(mem, "BASIC")
  for in_range(mov(a, 1d), len(mem))
	mov(kernal(&H460 add a), asc(mid(mem,a,1d)) add &H20)
	mov(kernal(&H489 add a), asc(mid(mem,a,1d)) add &H20)
  next a: mov(kernal(&H48F), &H20): mov(kernal(&H490), &H76)
  mov(kernal(&H491), &H32): mov(kernal(&H492), &H20)
  mov(kernal(&H493), &H2A)
  mov(mem, "RAM SYSTEM")
  for in_range(mov(a, 1d), len(mem))
	mov(kernal(&H49E add a), asc(mid(mem,a,1d)) add &H20) 
  next a
  mov(kernal(&H4A2), &H20)
  mov(mem, "READY") 'Patch BASIC "READY." message
  for in_range(mov(a, 1d), len(mem))
    mov(basic(&H377 add a), asc(mid(mem,a,1d)) add &H20)
  next a
  '64-bit memory detection
  '.:E47B 2A 2A (mem) 47 42 4D 4D 4F  (cr) (cr) (mem)gb ram system
  mov(mem, str(int(fre(mem64(0d)) idiv 1024d expt 3d)))
  select case len(mem) 
         case 1
          mov(kernal(&H49B), asc(mem))
          mov(kernal(&H49C), &H67): mov(kernal(&H49D), &H62)
         case 2 
          mov(kernal(&H49B), asc(mid(mem,1d,1d)))
          mov(kernal(&H49C), asc(mid(mem,2d,1d)))
          mov(kernal(&H49D), &H67): mov(kernal(&H49E), &H62)
          mov(mem, " RAM SYSTEM")
          for in_range(mov(a, 1d), len(mem))
			mov(kernal(&H49E add a), asc(mid(mem,a,1d)) add &H20)
          next a
          mov(kernal(&H49F), &H20): mov(kernal(&H4A3), &H20) ' Replace "@" at E49F and E4A3 with " ".         
  end select
  mov(kernal(&H535), &H11) '.,E534 A9 11    LDA #$11     ;set default text color to 11(Amber)
  mov(kernal(&HCD9), &H17) '.:ECD9 17                    ;set default border color to 17(black)
  mov(kernal(&HCDA), &H17) '.:ECDA 17                    ;set default background color to 17(black)
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

function MEMORY_T.Peek64(byval adr as double) as double
  select case adr 
  case &HE000 to &HFFFF:return kernal(adr-&HE000)
  case &HA000 to &HBFFF:return basic (adr-&HA000)
  case &HD800 to &HDBFF:return char  (adr-&HD800)
  case &HD000 to &HD3FF
    dim as integer mov(reg,adr and &H003f)
    if reg equ &H12 then return 0 else return &HFF
  case else : return mem64(adr)
  end select
end function

sub MEMORY_T.poke64(byval adr as double,byval v as double)
  mov(mem64(adr), v)
  if adr >= 55296d and adr <= 56319d then
    mov(adr subt, 55296d): mov(col(adr), v)
    mov(adr add, mem64(scr_ptr))
    mov(v, mem64(adr))
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
  if mov(adr, 646d) then ' Set foreground color							  							  
    select case as const cast(ulongint, v)
		case 000d: poke64(fg_red,000d): poke64(fg_grn,000d): poke64(fg_blu,000d)
		case 001d: poke64(fg_red,000d): poke64(fg_grn,000d): poke64(fg_blu,170d)
		case 002d: poke64(fg_red,000d): poke64(fg_grn,170d): poke64(fg_blu,000d)
		case 003d: poke64(fg_red,000d): poke64(fg_grn,170d): poke64(fg_blu,170d)
		case 004d: poke64(fg_red,170d): poke64(fg_grn,000d): poke64(fg_blu,000d)
		case 005d: poke64(fg_red,170d): poke64(fg_grn,000d): poke64(fg_blu,170d)
		case 006d: poke64(fg_red,170d): poke64(fg_grn,085d): poke64(fg_blu,000d)
		case 007d: poke64(fg_red,170d): poke64(fg_grn,170d): poke64(fg_blu,170d)
		case 008d: poke64(fg_red,085d): poke64(fg_grn,085d): poke64(fg_blu,085d)
		case 009d: poke64(fg_red,085d): poke64(fg_grn,085d): poke64(fg_blu,255d)
		case 010d: poke64(fg_red,085d): poke64(fg_grn,255d): poke64(fg_blu,255d)
		case 011d: poke64(fg_red,085d): poke64(fg_grn,255d): poke64(fg_blu,255d)
		case 012d: poke64(fg_red,255d): poke64(fg_grn,085d): poke64(fg_blu,085d)
		case 013d: poke64(fg_red,255d): poke64(fg_grn,085d): poke64(fg_blu,255d)
		case 014d: poke64(fg_red,255d): poke64(fg_grn,255d): poke64(fg_blu,085d)
		case 015d: poke64(fg_red,255d): poke64(fg_grn,255d): poke64(fg_blu,255d)
		case 016d: poke64(fg_red,255d): poke64(fg_grn,176d): poke64(fg_blu,000d)
		case 017d: poke64(fg_red,255d): poke64(fg_grn,204d): poke64(fg_blu,000d)
		case 018d: poke64(fg_red,051d): poke64(fg_grn,255d): poke64(fg_blu,000d)
		case 019d: poke64(fg_red,051d): poke64(fg_grn,255d): poke64(fg_blu,051d)
		case 020d: poke64(fg_red,000d): poke64(fg_grn,255d): poke64(fg_blu,051d)
		case 021d: poke64(fg_red,102d): poke64(fg_grn,255d): poke64(fg_blu,102d)
		case 022d: poke64(fg_red,000d): poke64(fg_grn,255d): poke64(fg_blu,102d)
		case 023d: poke64(fg_red,040d): poke64(fg_grn,040d): poke64(fg_blu,040d)
		case 024d: poke64(fg_red,236d): poke64(fg_grn,041d): poke64(fg_blu,041d)
		case 025d: poke64(fg_red,204d): poke64(fg_grn,000d): poke64(fg_blu,000d)
		case 026d: poke64(fg_red,164d): poke64(fg_grn,000d): poke64(fg_blu,000d)
		case 027d: poke64(fg_red,252d): poke64(fg_grn,175d): poke64(fg_blu,062d)
		case 028d: poke64(fg_red,245d): poke64(fg_grn,121d): poke64(fg_blu,000d)
		case 029d: poke64(fg_red,206d): poke64(fg_grn,092d): poke64(fg_blu,000d)
		case 030d: poke64(fg_red,252d): poke64(fg_grn,233d): poke64(fg_blu,079d)
		case 031d: poke64(fg_red,237d): poke64(fg_grn,212d): poke64(fg_blu,000d)
		case 032d: poke64(fg_red,196d): poke64(fg_grn,160d): poke64(fg_blu,000d)
		case 033d: poke64(fg_red,186d): poke64(fg_grn,226d): poke64(fg_blu,052d)
		case 034d: poke64(fg_red,115d): poke64(fg_grn,210d): poke64(fg_blu,022d)
		case 035d: poke64(fg_red,078d): poke64(fg_grn,154d): poke64(fg_blu,006d)
		case 036d: poke64(fg_red,114d): poke64(fg_grn,159d): poke64(fg_blu,207d)
		case 037d: poke64(fg_red,052d): poke64(fg_grn,101d): poke64(fg_blu,164d)
		case 038d: poke64(fg_red,032d): poke64(fg_grn,074d): poke64(fg_blu,135d)
		case 039d: poke64(fg_red,173d): poke64(fg_grn,127d): poke64(fg_blu,168d)
		case 040d: poke64(fg_red,117d): poke64(fg_grn,080d): poke64(fg_blu,125d)
		case 041d: poke64(fg_red,092d): poke64(fg_grn,053d): poke64(fg_blu,102d)
		case 042d: poke64(fg_red,233d): poke64(fg_grn,185d): poke64(fg_blu,110d)
		case 043d: poke64(fg_red,193d): poke64(fg_grn,125d): poke64(fg_blu,011d)
		case 044d: poke64(fg_red,143d): poke64(fg_grn,089d): poke64(fg_blu,002d)
		case 045d: poke64(fg_red,136d): poke64(fg_grn,138d): poke64(fg_blu,133d)
		case 046d: poke64(fg_red,085d): poke64(fg_grn,087d): poke64(fg_blu,083d)
		case 047d: poke64(fg_red,046d): poke64(fg_grn,052d): poke64(fg_blu,054d)
		case 048d: poke64(fg_red,238d): poke64(fg_grn,238d): poke64(fg_blu,236d)
		case 049d: poke64(fg_red,211d): poke64(fg_grn,215d): poke64(fg_blu,207d)
		case 050d: poke64(fg_red,186d): poke64(fg_grn,189d): poke64(fg_blu,182d)
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
  elseif mov(adr, 53272d) then
    select case as const cast(ulong, v)
		   case 15d:  
		    mov(mem64(scr_ptr), &H0000)
		    mov(mem64(&H0288), &H00)
		   case 31d:  
		    mov(mem64(scr_ptr), &H0400)
		    mov(mem64(&H0288), &H04)
		   case 47d:  
		    mov(mem64(scr_ptr), &H0800)
		    mov(mem64(&H0288), &H08)
		   case 63d:  
		    mov(mem64(scr_ptr), &H0C00)
		    mov(mem64(&H0288), &H0C)
		   case 79d:  
		    mov(mem64(scr_ptr), &H1000)
		    mov(mem64(&H0288), &H10)
		   case 95d:  
		    mov(mem64(scr_ptr), &H1400)
		    mov(mem64(&H0288), &H14)
		   case 111d: 
		    mov(mem64(scr_ptr), &H1800)
		    mov(mem64(&H0288), &H18)
		   case 127d: 
		    mov(mem64(scr_ptr), &H1C00)
		    mov(mem64(&H0288), &H1C)
		   case 143d: 
		    mov(mem64(scr_ptr), &H2000)
		    mov(mem64(&H0288), &H20)
		   case 159d: 
		    mov(mem64(scr_ptr), &H2400)
		    mov(mem64(&H0288), &H24)
		   case 175d: 
		    mov(mem64(scr_ptr), &H2800)
		    mov(mem64(&H0288), &H28)
		   case 191d: 
		    mov(mem64(scr_ptr), &H2C00)
		    mov(mem64(&H0288), &H2C)
		   case 207d: 
		    mov(mem64(scr_ptr), &H3000)
		    mov(mem64(&H0288), &H30)
	       case 223: 
	        mov(mem64(scr_ptr), &H3400)
	        mov(mem64(&H0288), &H34)
		   case 239d: 
		    mov(mem64(scr_ptr), &H3800)
		    mov(mem64(&H0288), &H38)
		   case 255d: 
		    mov(mem64(scr_ptr), &H3C00)
		    mov(mem64(&H0288), &H3C)
    end select  
  elseif logic_or(logic_or(logic_or(mov(adr, 53248d), mov(adr, 53250d)), logic_or(mov(adr, 53252d), mov(adr, 53254d))), _
         logic_or(logic_or(mov(adr, 53256d), mov(adr, 53258d)), logic_or(mov(adr, 53260d), mov(adr, 53262d)))) then  
         mov(mem64(sys_offset+&HCB), v)	
  elseif logic_or(logic_or(logic_or(mov(adr, 53249d), mov(adr, 53251d)), logic_or(mov(adr, 53253d), mov(adr, 53255d))), _
         logic_or(logic_or(mov(adr, 53257d), mov(adr, 53259d)), logic_or(mov(adr, 53261d), mov(adr, 53263d)))) then  
         mov(mem64(sys_offset+&HCC), v)
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
  elseif mov(adr, 53269d) then ' Sprite enable register
      'print v
   /'
   Border Color Register
   
   The color value here determines the color of the border or frame around
   the central display area. The entire screen is set to this color when the
   blanking feature of Bit 4 of 53265 ($D011) is enabled. The default color
   value is 14.
   '/                
   elseif mov(adr, 53280d) then ' Set border color
     select case as const cast(ulongint, v)
		case 000d: color rgb(000d,000d,000d)
		case 001d: color rgb(000d,000d,170d)
		case 002d: color rgb(000d,170d,000d)
		case 003d: color rgb(000d,170d,170d)
		case 004d: color rgb(170d,000d,170d)
		case 005d: color rgb(170d,000d,170d)
		case 006d: color rgb(170d,085d,000d)
		case 007d: color rgb(170d,085d,170d)
		case 008d: color rgb(085d,085d,085d)
		case 009d: color rgb(085d,085d,255d)
		case 010d: color rgb(085d,255d,085d)
		case 011d: color rgb(085d,255d,085d)
		case 012d: color rgb(255d,085d,085d)
		case 013d: color rgb(255d,085d,255d)
		case 014d: color rgb(255d,255d,085d)
		case 015d: color rgb(255d,255d,255d)
		case 016d: color rgb(&HFF,&HB0,&H00)
		case 017d: color rgb(&HFF,&HCC,&H00)
		case 018d: color rgb(&H33,&HFF,&H00)
		case 019d: color rgb(&H33,&HFF,&H33)
		case 020d: color rgb(&H00,&HFF,&H33)
		case 021d: color rgb(&H66,&HFF,&H66)
		case 022d: color rgb(&H00,&HFF,&H66)
		case 023d: color rgb(&H28,&H28,&H28)			
		case 024d: color rgb(&HCC,&H00,&H00)
		case 025d: color rgb(&HA4,&H00,&H00)
		case 026d: color rgb(&HFC,&HAF,&H3E)
		case 027d: color rgb(&HF5,&H79,&H00)
		case 028d: color rgb(&HCE,&H5C,&H00)
		case 029d: color rgb(&HFC,&HE9,&H4F)
		case 030d: color rgb(&HED,&HD4,&H00)
		case 031d: color rgb(&HC4,&HA0,&H00)
		case 032d: color rgb(&HBA,&HE2,&H34)
		case 033d: color rgb(&H73,&HD2,&H16)
		case 034d: color rgb(&H4E,&H9A,&H06)
		case 035d: color rgb(&H72,&H9F,&HCF)
		case 036d: color rgb(&H34,&H65,&HA4)
		case 037d: color rgb(&H20,&H4A,&H87)
		case 038d: color rgb(&HAD,&H7F,&HA8)
		case 039d: color rgb(&H75,&H50,&H7D)
		case 040d: color rgb(&H5C,&H35,&H66)
		case 041d: color rgb(&HE9,&HB9,&H6E)
		case 042d: color rgb(&HC1,&H7D,&H11)
		case 043d: color rgb(&H8F,&H59,&H02)
		case 044d: color rgb(&H88,&H8A,&H85)
		case 045d: color rgb(&H55,&H57,&H53)
		case 046d: color rgb(&H2E,&H34,&H36)
		case 047d: color rgb(&HEE,&HEE,&HEC)
		case 048d: color rgb(&HD3,&HD7,&HCF)
		case 049d: color rgb(&HBA,&HBD,&HB6)
    end select 
    line bgimage,(0d,0d)-(1919d,1079d),,bf
  /'
  Background Color Registers
  Sets the background color for all text modes, sprite graphics, and multicolor bitmap graphics.
  '/      
  elseif logic_or(logic_or(mov(adr, 53281d), mov(adr, 53282d)), logic_or(mov(adr, 53283d), mov(adr, 53284d))) then ' Set background color
    select case as const cast(ulongint, v)
		case 000d: poke64(bg_red,000d): poke64(bg_grn,000d): poke64(bg_blu,000d)
		case 001d: poke64(bg_red,000d): poke64(bg_grn,000d): poke64(bg_blu,170d)
		case 002d: poke64(bg_red,000d): poke64(bg_grn,170d): poke64(bg_blu,000d)
		case 003d: poke64(bg_red,000d): poke64(bg_grn,170d): poke64(bg_blu,170d)
		case 004d: poke64(bg_red,170d): poke64(bg_grn,000d): poke64(bg_blu,000d)
		case 005d: poke64(bg_red,170d): poke64(bg_grn,000d): poke64(bg_blu,170d)
		case 006d: poke64(bg_red,170d): poke64(bg_grn,085d): poke64(bg_blu,000d)
		case 007d: poke64(bg_red,170d): poke64(bg_grn,170d): poke64(bg_blu,170d)
		case 008d: poke64(bg_red,085d): poke64(bg_grn,085d): poke64(bg_blu,085d)
		case 009d: poke64(bg_red,085d): poke64(bg_grn,085d): poke64(bg_blu,255d)
		case 010d: poke64(bg_red,085d): poke64(bg_grn,255d): poke64(bg_blu,255d)
		case 011d: poke64(bg_red,085d): poke64(bg_grn,255d): poke64(bg_blu,255d)
		case 012d: poke64(bg_red,255d): poke64(bg_grn,085d): poke64(bg_blu,085d)
		case 013d: poke64(bg_red,255d): poke64(bg_grn,085d): poke64(bg_blu,255d)
		case 014d: poke64(bg_red,255d): poke64(bg_grn,255d): poke64(bg_blu,085d)
		case 015d: poke64(bg_red,255d): poke64(bg_grn,255d): poke64(bg_blu,255d)
		case 016d: poke64(bg_red,255d): poke64(bg_grn,176d): poke64(bg_blu,000d)
		case 017d: poke64(bg_red,255d): poke64(bg_grn,204d): poke64(bg_blu,000d)
		case 018d: poke64(bg_red,051d): poke64(bg_grn,255d): poke64(bg_blu,000d)
		case 019d: poke64(bg_red,051d): poke64(bg_grn,255d): poke64(bg_blu,051d)
		case 020d: poke64(bg_red,000d): poke64(bg_grn,255d): poke64(bg_blu,051d)
		case 021d: poke64(bg_red,102d): poke64(bg_grn,255d): poke64(bg_blu,102d)
		case 022d: poke64(bg_red,000d): poke64(bg_grn,255d): poke64(bg_blu,102d)
		case 023d: poke64(bg_red,040d): poke64(bg_grn,040d): poke64(bg_blu,040d)
		case 024d: poke64(bg_red,236d): poke64(bg_grn,041d): poke64(bg_blu,041d)
		case 025d: poke64(bg_red,204d): poke64(bg_grn,000d): poke64(bg_blu,000d)
		case 026d: poke64(bg_red,164d): poke64(bg_grn,000d): poke64(bg_blu,000d)
		case 027d: poke64(bg_red,252d): poke64(bg_grn,175d): poke64(bg_blu,062d)
		case 028d: poke64(bg_red,245d): poke64(bg_grn,121d): poke64(bg_blu,000d)
		case 029d: poke64(bg_red,206d): poke64(bg_grn,092d): poke64(bg_blu,000d)
		case 030d: poke64(bg_red,252d): poke64(bg_grn,233d): poke64(bg_blu,079d)
		case 031d: poke64(bg_red,237d): poke64(bg_grn,212d): poke64(bg_blu,000d)
		case 032d: poke64(bg_red,196d): poke64(bg_grn,160d): poke64(bg_blu,000d)
		case 033d: poke64(bg_red,186d): poke64(bg_grn,226d): poke64(bg_blu,052d)
		case 034d: poke64(bg_red,115d): poke64(bg_grn,210d): poke64(bg_blu,022d)
		case 035d: poke64(bg_red,078d): poke64(bg_grn,154d): poke64(bg_blu,006d)
		case 036d: poke64(bg_red,114d): poke64(bg_grn,159d): poke64(bg_blu,207d)
		case 037d: poke64(bg_red,052d): poke64(bg_grn,101d): poke64(bg_blu,164d)
		case 038d: poke64(bg_red,032d): poke64(bg_grn,074d): poke64(bg_blu,135d)
		case 039d: poke64(bg_red,173d): poke64(bg_grn,127d): poke64(bg_blu,168d)
		case 040d: poke64(bg_red,117d): poke64(bg_grn,080d): poke64(bg_blu,125d)
		case 041d: poke64(bg_red,092d): poke64(bg_grn,053d): poke64(bg_blu,102d)
		case 042d: poke64(bg_red,233d): poke64(bg_grn,185d): poke64(bg_blu,110d)
		case 043d: poke64(bg_red,193d): poke64(bg_grn,125d): poke64(bg_blu,011d)
		case 044d: poke64(bg_red,143d): poke64(bg_grn,089d): poke64(bg_blu,002d)
		case 045d: poke64(bg_red,136d): poke64(bg_grn,138d): poke64(bg_blu,133d)
		case 046d: poke64(bg_red,085d): poke64(bg_grn,087d): poke64(bg_blu,083d)
		case 047d: poke64(bg_red,046d): poke64(bg_grn,052d): poke64(bg_blu,054d)
		case 048d: poke64(bg_red,238d): poke64(bg_grn,238d): poke64(bg_blu,236d)
		case 049d: poke64(bg_red,211d): poke64(bg_grn,215d): poke64(bg_blu,207d)
		case 050d: poke64(bg_red,186d): poke64(bg_grn,189d): poke64(bg_blu,182d)
    end select
  elseif mov(adr, 55487d) then  poke64(646d,v)	
  end if
  select case adr
    case &H00  
	case sys_offset
	 screen 0d: shell "mplayer -vo xv -fs -alang en dvd://" + str(v) + " -dvd-device /dev/sr0"
     ScreenRes 1920d,1080d, 32d, 7d, logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls
     paint(0d,0d), rgba(0d, 0d, 0d, 255d)	 
	case sys_offset+&H01
	 screen 0d: shell "mplayer -vo xv -fs dvdnav:// -mouse-movements -dvd-device /dev/sr0"
     ScreenRes 1920d,1080d, 32d, 7d, logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls
     paint(0d,0d), rgba(0d, 0d, 0d, 255d)	  
	case fg_red ' Foreground Red
	 mov(mem64(fg_color),rgba(mem64(fg_red),mem64(fg_grn),mem64(fg_blu),mem64(fg_aph)))
	case fg_grn ' Foreground Green
	 mov(mem64(fg_color),rgba(mem64(fg_red),mem64(fg_grn),mem64(fg_blu),mem64(fg_aph)))
	case fg_blu ' Foreground Blue
	 mov(mem64(fg_color),rgba(mem64(fg_red),mem64(fg_grn),mem64(fg_blu),mem64(fg_aph)))
	case fg_aph ' Foreground Alpha
	 mov(mem64(fg_color),rgba(mem64(fg_red),mem64(fg_grn),mem64(fg_blu),mem64(fg_aph)))
	case bg_red ' Background Red
	 mov(mem64(bg_color),rgba(mem64(bg_red),mem64(bg_grn),mem64(bg_blu),mem64(bg_aph)))
	case bg_grn ' Background Green
	 mov(mem64(bg_color),rgba(mem64(bg_red),mem64(bg_grn),mem64(bg_blu),mem64(bg_aph)))
	case bg_blu ' Background Blue
	 mov(mem64(bg_color),rgba(mem64(bg_red),mem64(bg_grn),mem64(bg_blu),mem64(bg_aph)))
	case bg_aph ' Background Alapha
	 mov(mem64(bg_color),rgba(mem64(bg_red),mem64(bg_grn),mem64(bg_blu),mem64(bg_aph)))
	case ld_x0'x0
	 mem64(x0) = mem64(sys_offset+&H0B) shl 32d + mem64(sys_offset+&H0C) shl 24d +_
				 mem64(sys_offset+&H0D) shl 16d + mem64(sys_offset+&H0E) shl 08d +_
				 mem64(sys_offset+&H0F)
	case ld_y0 'y0
	 mem64(y0) = mem64(sys_offset+&H11) shl 32d + mem64(sys_offset+&H12) shl 24d +_
				 mem64(sys_offset+&H13) shl 16d + mem64(sys_offset+&H14) shl 08d +_
				 mem64(sys_offset+&H15)
	case ld_z0 'z0
	 mem64(z0) = mem64(sys_offset+&H17) shl 32d + mem64(sys_offset+&H18) shl 24d +_
				 mem64(sys_offset+&H19) shl 16d + mem64(sys_offset+&H1A) shl 08d +_
				 mem64(sys_offset+&H1B)
	case ld_x1 'x1
	 mem64(x1) = mem64(sys_offset+&H1D) shl 32d + mem64(sys_offset+&H1E) shl 24d +_
				 mem64(sys_offset+&H1F) shl 16d + mem64(sys_offset+&H20) shl 08d +_
				 mem64(sys_offset+&H21)
	case ld_y1 'y1
	 mem64(y1) = mem64(sys_offset+&H23) shl 32d + mem64(sys_offset+&H24) shl 24d +_
				 mem64(sys_offset+&H25) shl 16d + mem64(sys_offset+&H26) shl 08d +_
				 mem64(sys_offset+&H27)
	case ld_z1 'z1
	 mem64(z1) = mem64(sys_offset+&H28) shl 32d + mem64(sys_offset+&H29) shl 24d +_
				 mem64(sys_offset+&H2A) shl 16d + mem64(sys_offset+&H2C) shl 08d +_
				 mem64(sys_offset+&H2D)
	case sys_offset+&H2E 'r0
	 mem64(sys_offset+&HD1) = mem64(sys_offset+&H2F) shl 32d + mem64(sys_offset+&H30) shl 24d +_
							  mem64(sys_offset+&H31) shl 16d + mem64(sys_offset+&H32) shl 08d +_
							  mem64(sys_offset+&H33)
	case sys_offset+&H34 'r1
	 mem64(sys_offset+&HD2) = mem64(sys_offset+&H35) shl 32d + mem64(sys_offset+&H36) shl 24d +_
							  mem64(sys_offset+&H37) shl 16d + mem64(sys_offset+&H38) shl 08d +_
							  mem64(sys_offset+&H39)
	case sys_offset+&H3A 'r2
	 mem64(sys_offset+&HD3) = mem64(sys_offset+&H3B) shl 32d + mem64(sys_offset+&H3C) shl 24d +_
							  mem64(sys_offset+&H3D) shl 16d + mem64(sys_offset+&H3E) shl 08d +_
							  mem64(sys_offset+&H3F)
	case sys_offset+&H40 'r3
	 mem64(sys_offset+&HD4) = mem64(sys_offset+&H41) shl 32d + mem64(sys_offset+&H42) shl 24d +_
							  mem64(sys_offset+&H43) shl 16d + mem64(sys_offset+&H44) shl 08d +_
							  mem64(sys_offset+&H45)
	case sys_offset+&H46 'r4
	 mem64(sys_offset+&HD5) = mem64(sys_offset+&H47) shl 32d + mem64(sys_offset+&H48) shl 24d +_
							  mem64(sys_offset+&H49) shl 16d + mem64(sys_offset+&H4A) shl 08d +_
							  mem64(sys_offset+&H4B)
	case sys_offset+&H4C 'r5
	 mem64(sys_offset+&HD6) = mem64(sys_offset+&H4D) shl 32d + mem64(sys_offset+&H4E) shl 24d +_
							  mem64(sys_offset+&H4F) shl 16d + mem64(sys_offset+&H50) shl 08d +_
							  mem64(sys_offset+&H51)
	case sys_offset+&H52 'r6
	 mem64(sys_offset+&HD7) = mem64(sys_offset+&H53) shl 32d + mem64(sys_offset+&H54) shl 24d +_
							  mem64(sys_offset+&H55) shl 16d + mem64(sys_offset+&H56) shl 08d +_
							  mem64(sys_offset+&H57)
	case sys_offset+&H58 'r7
	 mem64(sys_offset+&HD8) = mem64(sys_offset+&H59) shl 32d + mem64(sys_offset+&H5A) shl 24d +_
							  mem64(sys_offset+&H5B) shl 16d + mem64(sys_offset+&H5C) shl 08d +_
							  mem64(sys_offset+&H5D)
	case sys_offset+&H5E 'r8
	 mem64(sys_offset+&HD9) = mem64(sys_offset+&H5F) shl 32d + mem64(sys_offset+&H60) shl 24d +_
							  mem64(sys_offset+&H61) shl 16d + mem64(sys_offset+&H62) shl 08d +_
							  mem64(sys_offset+&H63)
	case sys_offset+&H64 'r9
	 mem64(sys_offset+&HDA) = mem64(sys_offset+&H65) shl 32d + mem64(sys_offset+&H66) shl 24d +_
							  mem64(sys_offset+&H67) shl 16d + mem64(sys_offset+&H68) shl 08d +_
							  mem64(sys_offset+&H69)
	case sys_offset+&H6A 'r10
	 mem64(sys_offset+&HDB) = mem64(sys_offset+&H6B) shl 32d + mem64(sys_offset+&H6C) shl 24d +_
							  mem64(sys_offset+&H6D) shl 16d + mem64(sys_offset+&H6E) shl 08d +_
							  mem64(sys_offset+&H6F)
	case sys_offset+&H70 'r11
	 mem64(sys_offset+&HDC) = mem64(sys_offset+&H71) shl 32d + mem64(sys_offset+&H72) shl 24d +_
							  mem64(sys_offset+&H73) shl 16d + mem64(sys_offset+&H74) shl 08d +_
							  mem64(sys_offset+&H75)
	case sys_offset+&H76 'rot0
	 mem64(sys_offset+&HDD) = mem64(sys_offset+&H77) shl 32d + mem64(sys_offset+&H78) shl 24d +_
							  mem64(sys_offset+&H79) shl 16d + mem64(sys_offset+&H7A) shl 08d +_
							  mem64(sys_offset+&H7B)
	case sys_offset+&H7C 'rot1
	 mem64(sys_offset+&HDE) = mem64(sys_offset+&H7D) shl 32d + mem64(sys_offset+&H7E) shl 24d +_
							  mem64(sys_offset+&H7F) shl 16d + mem64(sys_offset+&H80) shl 08d +_
							  mem64(sys_offset+&H81)
	case sys_offset+&H82 'rot2
	 mem64(sys_offset+&HDF) = mem64(sys_offset+&H83) shl 32d + mem64(sys_offset+&H84) shl 24d +_
							  mem64(sys_offset+&H85) shl 16d + mem64(sys_offset+&H86) shl 08d +_
							  mem64(sys_offset+&H87)
	case sys_offset+&H88 'rot3
	 mem64(sys_offset+&HE0) = mem64(sys_offset+&H89) shl 32d + mem64(sys_offset+&H8A) shl 24d +_
							  mem64(sys_offset+&H8B) shl 16d + mem64(sys_offset+&H8C) shl 08d +_
							  mem64(sys_offset+&H8D)
	case sys_offset+&H8E 'rot4
	 mem64(sys_offset+&HE1) = mem64(sys_offset+&H8F) shl 32d + mem64(sys_offset+&H90) shl 24d +_
							  mem64(sys_offset+&H91) shl 16d + mem64(sys_offset+&H92) shl 08d +_
							  mem64(sys_offset+&H93)
	case sys_offset+&H94 'rot5
	 mem64(sys_offset+&HE2) = mem64(sys_offset+&H95) shl 32d + mem64(sys_offset+&H96) shl 24d +_
							  mem64(sys_offset+&H97) shl 16d + mem64(sys_offset+&H98) shl 08d +_
							  mem64(sys_offset+&H99)		  		  		  		  		  		  		  		  		  		  		  		  		  		  
	case sys_offset+&H9A 'd0
	 mem64(sys_offset+&HE3) = mem64(sys_offset+&H9B) shl 32d + mem64(sys_offset+&H9C) shl 24d +_
							  mem64(sys_offset+&H9D) shl 16d + mem64(sys_offset+&H9E) shl 08d +_
							  mem64(sys_offset+&H9F)
	case sys_offset+&HA0 'd1
	 mem64(sys_offset+&HE4) = mem64(sys_offset+&HA1) shl 32d + mem64(sys_offset+&HA2) shl 24d +_
							  mem64(sys_offset+&HA3) shl 16d + mem64(sys_offset+&HA4) shl 08d +_
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
     ScreenRes 1920,1080, 32, 7, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
     paint(0,0), rgba(0, 0, 0, 255)
     for offset = &H000 to &H400: poke64(mem64(sys_offset+&H12B)+offset, 32): next offset
	case sys_offset+&HA2 
     #include once "mainImage.bas"
    case sys_offset+&HA3
     filename  = "tmp.glsl": poke64(&HC0A1,&H00)
    'SYS calls sys_offset+A4 to sys_offset+A9        
    case sys_offset+&HAA 'Mouse driver
      dim as integer x, y, wheel, buttons, res 
      mem64(sys_offset+&HAA) =  GetMouse(x, y, ,buttons)
      mem64(sys_offset+&HCB) = x
      mem64(sys_offset+&HCC) = y
      mem64(sys_offset+&HCD) = wheel
      if buttons and 1d then mem64(sys_offset+&HCE) = 1d 'L
      if buttons and 2d then mem64(sys_offset+&HCE) = 2d 'R
      if buttons and 4d then mem64(sys_offset+&HCE) = 4d 'M
    case sys_offset+&HAB:pcopy mem64(sys_offset+&HCB), mem64(sys_offset+&HCC)                             
    case sys_offset+&HE6 'Change font
       dim as ubyte tmp
       for c as integer = &H0000 to &H1FFF: char(c)=&H00: next c
       open "./chargen/"+str(v)+".c64" for binary as #1
        for i as integer=0d to lof(1d)
         get #1,,tmp: char(i)=tmp
        next i
       close #1
    ' sys_offset+&HE7 flip font       
    ' sys_offset+&HE8 font offset
    ' sys_offset+&HE9 font width
    ' sys_offset+&HEA font height
    case sys_offset+&HEB,sys_offset+&HEC ' Amiga style Hold-and-Modify - foreground and boarder color
     select case as const cast(ulongint, v)
		case &B000000d to &B001111d:poke64(646d,v mod 255d)
		case &B010000d to &B011111d:poke64(fg_red,(((v - &B010000d) mod 16d) * 17d) mod 255d)
		case &B100000d to &B101111d:poke64(fg_blu,(((v - &B100000d) mod 16d) * 17d) mod 255d)
		case &B110000d to &B111111d:poke64(fg_grn,(((v - &B110000d) mod 16d) * 17d) mod 255d)
     	case else: poke64(fg_aph,(((v - &B1000000d) mod 16d) * 17d) mod 255d)				  
     end select
     if adr=sys_offset+&HEC then 
        poke64(53280,peek64(sys_offset+&HC9))
        poke64(53281,peek64(sys_offset+&HC9))
     end if       
    case sys_offset+&HED ' Amiga style Hold-and-Modify - background
     select case as const cast(ulongint, v)
		case &B000000d to &B001111d:poke64(53281d,v mod 255d)
		case &B010000d to &B011111d:poke64(bg_red,(((v - &B010000d) mod 16d) * 17d) mod 255d)
		case &B100000d to &B101111d:poke64(bg_blu,(((v - &B100000d) mod 16d) * 17d) mod 255d)
		case &B110000d to &B111111d:poke64(bg_grn,(((v - &B110000d) mod 16d) * 17d) mod 255d)
     	case else: poke64(bg_aph,(((v - &B1000000d) mod 16d) * 17d) mod 255d)					  
     end select    
    case sys_offset+&HEE ' Amiga style Hold-and-Modify - Draw foreground
          line fgimage,(mem64(x0),mem64(y0))-(mem64(x1),mem64(y1)),mem64(fg_color), BF       
    case sys_offset+&HEF ' Amiga style Hold-and-Modify - Draw background
          line fgimage,(mem64(x0),mem64(y0))-(mem64(x1),mem64(y1)),mem64(bg_color), BF              
    case sys_offset+&HF0
     'locate 1,1: print strCode
     screen 0: chain strCode: strCode = ""
     ScreenRes 1920,1080, 32, 7, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
     paint(0,0), rgba(0, 0, 0, 255)
     for offset = &H000 to &H400: poke64(mem64(sys_offset+&H12B)+offset, 32): next offset                 
    case sys_offset+&HF1
     screen 0: shell "wine " + strCode: strCode = ""
     ScreenRes 1920,1080, 32, 7, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
     paint(0,0), rgba(0, 0, 0, 255)
     for offset = &H000 to &H400: poke64(mem64(sys_offset+&H12B)+offset, 32): next offset                 
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
     for offset = &H000 to &H400: poke64(mem64(sys_offset+&H12B)+offset, 32): next offset     
    case sys_offset+&HF8
     shell strCode: strCode = ""
    case sys_offset+&HF9: swch = v 
    case sys_offset+&HFA
     strCode=strCode+lcase(chr(v)) 
    case sys_offset+&HFB
     print #1, strCode: strCode = ""
    case sys_offset+&HFC 'Flag: Print Reverse Characters?0=No
     mov(mem64(RVS), v)
     if char(c) and (128d shr x) then
        if mem64(RVS)<>0d then poke64(sys_offset+&HEF,0d) else poke64(sys_offset+&HEE,0d)         
     else
        if mem64(RVS)<>0d then poke64(sys_offset+&HEE,0d) else poke64(sys_offset+&HEF,0d)         
     end if
    case sys_offset+&HFD: close #1 		
	case sys_offset+&HFE
	 filename=filename+lcase(chr(v))
	case sys_offset+&HFF
	 'locate 1,1: print filename: sleep 1
	 poke64(sys_offset+&HA1,&H0): filename=""   			  		
    case in_range(mem64(scr_ptr),mem64(scr_ptr) add 1023d)
      mov(adr subt,mem64(scr_ptr))
      mov(c, v):mov(c shl,3d):mov(c add,mem64(font_o))
      if mem64(RVS)<>0d then mov(c and,255d)
      screenlock
      if mov(mem64(font_f),0d) then 
      mov(xs,adr mod 40d):mov(xs shl,3d):mov(xs add,7d mul 3.5d)
      mov(ys,adr idiv 40d):mov(ys shl,3d):mov(ys add,7d mul 3.5d)        
      for in_range(mov(y,0d),mem64(font_h))
        for in_range(mov(x,0d),mem64(font_w))
          mov(mem64(x0),(((xs add x) mul 5d) add mem64(scro_x)))  
          mov(mem64(y0),(((ys add y) mul 4d) add mem64(scro_y)))
          mov(mem64(x1),(((xs add x) mul 5d) add 7d) add mem64(scro_x))
          mov(mem64(y1),(((ys add y) mul 4d) add 4d) add mem64(scro_y))
          poke64(prc_flag,peek64(prc_flag)) 'Flag: Print Reverse Characters?0=No
        next 
        mov(c add,1d)
      next
      screenunlock ys,ys add 8d
      elseif mov(mem64(font_f), 1d) then
      mov(xs,adr mod 40d):mov(xs shl, 3d):mov(xs add,8d mul 4d)
      mov(ys,adr idiv  40d):mov(ys shl, 3d):mov(ys add, 8d mul 4d) 
      for in_range(mov(y,mem64(font_h)),0d) step -1d
        for in_range(mov(x,0d),mem64(font_w))
          mov(mem64(x1),(((xs subt x) mul 5d) add 2d)  add mem64(scro_x))
          mov(mem64(y1),(((ys subt y) mul 4d) add 2d)  add mem64(scro_y))
          mov(mem64(x0),(((xs subt x) mul 5d) subt 2d) add mem64(scro_x))
          mov(mem64(y0),(((ys subt y) mul 4d) subt 2d) add mem64(scro_y))        
          poke64(prc_flag,peek64(prc_flag)) 'Flag: Print Reverse Characters?0=No
        next 
        mov(c add,1d)
      next
      screenunlock ys,ys add 8d
      elseif mov(mem64(font_f), 2d) then 
      mov(xs,adr mod 40d):mov(xs shl,)3:mov(xs add,7 mul 3.5d)
      mov(ys,adr idiv  40d):mov(ys shl, 3):mov(ys add,7 mul 3.5d)       
      for in_range(mov(y,0d),mem64(font_h))
        for in_range(mov(x,0d),mem64(font_w))
          mov(mem64(x0),((((xs add x) mul 5d) div 2d) add mem64(scro_x)))
          mov(mem64(y0),((((ys add y) mul 4d) div 2d) add mem64(scro_y)))
          mov(mem64(x1),(((((xs add x) mul 5d) add 7d) div 2d) add mem64(scro_x)))
          mov(mem64(y1),(((((ys add y) mul 4d) add 4d) div 2d) add mem64(scro_y)))
          poke64(prc_flag,peek64(prc_flag)) 'Flag: Print Reverse Characters?0=No
        next 
        mov(c add,1d)
      next
      screenunlock ys,ys add 8d
      elseif mov(mem64(font_f),3d) then
      mov(xs,adr mod 40d):mov(xs shl,3d):mov(xs add,8d mul 4d)
      mov(ys,adr idiv  40d):mov(ys shl,3d):mov(ys add,8d mul 4d) 
      for in_range(mov(y,mem64(font_h)),0d) step -1d
        for in_range(mov(x,0d),mem64(font_w))
          mov(mem64(x1),(((((xs subt x) mul 5d) add 2d) div 2d) add mem64(scro_x)))
          mov(mem64(y1),(((((ys subt y) mul 4d) add 2d) div 2d) add mem64(scro_y)))
          mov(mem64(x0),(((((xs subt x) mul 5d) subt 2d) div 2d) add mem64(scro_x)))
          mov(mem64(y0),(((((ys subt y) mul 4d) subt 2d) div 2d) add mem64(scro_y)))
          poke64(prc_flag,peek64(prc_flag)) 'Flag: Print Reverse Characters?0=No
        next 
        mov(c add,1d)
      next
      screenunlock ys,ys add 8d           
      end if 
      /'
      dim as integer xs=adr mod 40:xs shl =3:xs+=8*4
      dim as integer ys=adr  \  40:ys shl =3:ys+=8*4
      color mem64(sys_offset+&HC9), mem64(sys_offset+&HC9):locate int(ys/16), int(xs/8) 
      select case v
       case 00 to 27: print wchr(v+32)
      end select '/
  case 57344d to 65535d,40960d to 49151d,55296d to 56319d:mem64(adr)=v              
  end select
end sub

function MEMORY_T.ReadUByte(byval adr as double) as ubyte
  return Peek64(adr)
end function

function MEMORY_T.ReadByte(byval adr as double) as byte
  return Peek64(adr)
end function

function MEMORY_T.ReadUShort(byval adr as double) as ushort
  return Peek64(adr) or Peek64(adr+1d) shl 8d
end function

sub MEMORY_T.WriteByte(byval adr as double,byval b8 as double)
  poke64(adr,b8)
end sub

sub MEMORY_T.WriteUByte(byval adr as double,byval b8 as double)
  poke64(adr,b8)
end sub

sub MEMORY_T.WriteUShort(byval adr as double,byval w16 as double)
  poke64(adr,LOBYTE(w16)):poke64(adr+1,HIBYTE(w16))
end sub

constructor CPU6510(byval lpMem as MEMORY_T ptr)
  dprint("CPU6510()")
  mem=lpMem
  restore INSTRUCTION_SET
  'opcode,name,adrmode,ticks,operand,decoder
  for i as integer=0d to 255d
    with Opcodes(i)
      read .code,.nam,.adrmode,.bytes,.ticks,cast(integer,.decode)
    end with
  next
  restore ADDRESS_MODES
  for i as integer=0d to 12d
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
  return "PC:" & hex(PC,4d) & _
  " A:" & hex(A ,2d) & _
  " X:" & hex(X ,2d) & _
  " Y:" & hex(Y ,2d) & _
  " S:" & hex(S ,2d) & _
  " N:" & F.N & _
  " V:" & F.V & _
  " -"  & _
  " B:" & F.B & _
  " D:" & F.D & _
  " I:" & F.I & _
  " Z:" & F.Z & _
  " C:" & F.C
end operator

function CPU6510.Tick(byval flg as double) as double
  static as integer Ticks
  dim as string msg
  dim as MULTI v
  ' get next opcode from current programm counter
  code=opcodes(mem->readubyte(PC))

  ' clear union
  code.op.u16=0d
  Ticks+=1

  #ifdef _DEBUG
  if flg=Ticks then
    dprint("tick: flag=1")
    msg   = Ticks & chr(13d,10d)
    msg & =  "A:" & hex(A,2d) & _
    " X:" & hex(X,2d) & _
    " Y:" & hex(Y,2d) & _
    " S:" & hex(S,2d) & _
    " P:" & bin(P,8d) & chr(13d,10d)
    msg & = HEX(pc,4d) & " " & hex(code.code,2d) & " " & code.nam & " " & stradrmodes(code.adrmode)
  end if
  #endif

  PC+=1d ' increment the programm counter
  select case as const code.adrmode
    case _UNK
      #ifdef _DEBUG
      dprint(msg & chr(13d,10d))
      ' reset vector
      PL=mem->readubyte(&HFFFC)
      PH=mem->readubyte(&HFFFD)
      beep:sleep:end
      #endif
    case _IMP
      #ifdef _DEBUG
      if flg=Ticks then
        dprint(msg & chr(13d,10d))
        sleep
      endif
      #endif
      code.decode(@this)
    case _IMM
      #ifdef _DEBUG
      if flg=Ticks then
        v.ulo=mem->readubyte(pc)
        dprint(msg & " #$" & hex(v.ulo,2d) & chr(13d,10d))
        sleep
      endif
      #endif
      code.op.u16=ADR_IMM()
      code.decode(@this)
    case _ABS
      #ifdef _DEBUG
      if flg=Ticks then
        v.u16=mem->readushort(pc)
        dprint(msg & "  $" & hex(v.u16,4d) & chr(13d,10d))
        sleep
      endif
      #endif
      code.op.u16=ADR_ABS()
      code.decode(@this)
    case _ZERO
      #ifdef _DEBUG
      if flg=Ticks then
        v.ulo=mem->readubyte(pc)
        dprint(msg & " $" & hex(v.ulo,2d) & chr(13d,10d))
        sleep
      endif
      #endif
      code.op.u16=ADR_ZERO()
      code.decode(@this)
    case _ZEROX
      #ifdef _DEBUG
      if flg=Ticks then
        v.ulo=mem->readubyte(pc)
        dprint(msg & " $" & hex(v.ulo,2d) & ",X" & chr(13d,10d))
        sleep
      endif
      #endif
      code.op.u16=ADR_ZEROX()
      code.decode(@this)
    case _ZEROY
      #ifdef _DEBUG
      if flg=Ticks then
        v.ulo=mem->readubyte(pc)
        dprint(msg & " $" & hex(v.ulo,2d) & ",Y" & chr(13d,10d))
        sleep
      endif
      #endif
      code.op.u16=ADR_ZEROY()
      code.decode(@this)
    case _ABSX
      #ifdef _DEBUG
      if flg=Ticks then
        v.u16=mem->readushort(pc)
        dprint(msg & " $" & hex(v.u16,4d) & ",X" & chr(13d,10d))
        sleep
      endif
      #endif
      code.op.u16=ADR_ABSX()
      code.decode(@this)
    case _ABSY
      #ifdef _DEBUG
      if flg=Ticks then
        v.u16=mem->readushort(pc)
        dprint(msg & " $" & hex(v.u16,4d) & ",Y" & chr(13d,10d))
        sleep
      endif
      #endif
      code.op.u16=ADR_ABSY()
      code.decode(@this)
    case _REL
      #ifdef _DEBUG
      if flg=Ticks then
        v.u16 =pc
        v.s16+=mem->ReadByte(pc)+1d
        dprint(msg & " $" & hex(v.u16,4d) & chr(13d,10d))
        sleep
      endif
      #endif
      code.op.u16=ADR_REL()
      code.decode(@this)
    case _INDX
      #ifdef _DEBUG
      if flg=Ticks then
        v.u16=mem->ReadUShort(pc)
        dprint(msg & " ($" & hex(v.u16,4d) & ",X)" & chr(13d,10d))
        sleep
      endif
      #endif
      code.op.u16=ADR_INDX()
      code.decode(@this)
    case _INDY
      #ifdef _DEBUG
      if flg=Ticks then
        v.ulo=mem->ReadUByte(pc)
        dprint(msg & " ($" & hex(v.ulo,4d) & "),Y" & chr(13d,10d))
        sleep
      endif
      #endif
      code.op.u16=ADR_INDY()
      code.decode(@this)
    case _IND
      #ifdef _DEBUG
      if flg=Ticks then
        v.u16=mem->ReadUShort(pc)
        dprint(msg & " ($" & hex(v.u16,4d) & ")" & chr(13d,10d))
        sleep
      endif
      #endif
      code.op.u16=ADR_IND()
      code.decode(@this)
  end select
  return 0d
end function
'
' 6510 address modes
'
function CPU6510.ADR_UNK as double
  #ifdef _DEBUG
  dprint("! adr unknow !")
  beep:sleep:end
  #endif
  sleep:return 0d
end function

function CPU6510.ADR_IMM as double ' 1 byte #$xx
  ' mem(pc)
  function = PC
  PC+=1d
end function

function CPU6510.ADR_REL as double  ' 1 byte (rel. branch -128 - +127)
  function=PC
  PC+=1d
end function

function CPU6510.ADR_ABS as double  ' 2 byte $xx:xx
  ' adr = mem(pc) + mem(pc+1)*256
  function = mem->ReadUShort(pc)
  pc+=2d
end function

function CPU6510.ADR_ZERO as double ' 1 byte $00:xx
  ' adr = mem(pc) and 255
  function = mem->ReadUByte(pc) and 255d
  pc+=1d
end function

function CPU6510.ADR_ZEROX as double' 1 byte 00:xx,x
  ' adr = (mem(pc)+x) and 255
  function = (mem->ReadUByte(pc)+x) and 255d
  pc+=1d
end function

function CPU6510.ADR_ZEROY as double' 1 byte 00:xx,y
  ' adr = (mem(pc)+y) and 255
  function = (mem->ReadUByte(pc)+y) and 255d
  pc+=1d
end function

function CPU6510.ADR_ABSX as double ' 2 byte $xx:xx,x
  ' adr = mem(pc ) + mem(pc+1)*256 + x
  function  = mem->ReadUShort(PC) + X
  PC+=2d
end function

function CPU6510.ADR_ABSY as double ' 2 byte $xx:xx,y
  ' adr = mem(pc ) + mem(pc+1)*256 + y
  function = mem->ReadUShort(PC) + Y
  PC+=2d
end function

function CPU6510.ADR_INDX as double ' 1 byte ($XX,x)
  ' adr =(mem(pc )+x) and 255
  ' adr = mem(adr) + mem(adr+1)*256
  dim as MULTI v
  v.u16=(mem->ReadUByte(pc)+x) and 255d
  v.u16=mem->ReadUShort(v.u16)
  pc+=1d
  return v.u16
end function

function CPU6510.ADR_INDY as double ' 1 byte ($XX),y
  ' v.ulo=mem->ReadUByte(pc)
  ' adr = mem(pc ) + mem(pc +1)*256 + y
  dim as MULTI v
  v.u16=mem->ReadUshort(mem->ReadUByte(PC))
  v.u16+=y
function = v.u16
    pc+=1d
end function

function CPU6510.ADR_IND as double ' 2 byte ($xx:xx)
  ' adr = mem(pc ) + mem(pc +1)*256
  ' pc  = mem(adr) + mem(adr+1)*256
  dim as MULTI v
  v.u16=mem->ReadUShort(pc)
  v.u16=mem->ReadUShort(v.u16)
  pc+=2d
  return v.u16
end function

sub CPU6510.Push(byval b as double)
  mem->WriteUByte(sp,b)
  s-=1d
end sub

function CPU6510.PULL as double
  s+=1d
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
  (    (Cpu->A xor v.ulo) and &H80)),1d,0d)
  Cpu->A=v.ulo
  Cpu->F.c=iif(v.u16>255d,1d,0d)
  Cpu->F.z=iif(v.ulo=0d,1d,0d)
  Cpu->F.n=iif(v.slo<0d,1d,0d)
end sub

sub INS_AND(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->A and Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.z=iif(Cpu->A =0d,1d,0d)
  Cpu->F.n=iif(Cpu->sA<0d,1d,0d)
end sub

sub INS_ASL(byval Cpu as CPU6510_T)
  dim as MULTI v
  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.c = iif(v.ulo and &H80,1d,0d)
  v.ulo shl = 1d
  Cpu->mem->WriteUbyte(Cpu->Code.op.u16,v.ulo)
  Cpu->F.z=iif(v.ulo=0d,1d,0d)
  Cpu->F.n=iif(v.slo<0d,1d,0d)
end sub

sub INS_ASLA(byval Cpu as CPU6510_T) ' ac
  Cpu->F.c = iif(Cpu->A and &H80,1d,0d)
  Cpu->A shl = 1d
  Cpu->F.z=iif(Cpu->A =0d,1d,0d)
  Cpu->F.n=iif(Cpu->sA<0d,1d,0d)
end sub

sub INS_BCC(byval Cpu as CPU6510_T)
  if Cpu->F.c=0 then
    dim as MULTI v
    v.u16 =Cpu->pc
    v.s16-=1d
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+1d
    Cpu->pc=v.u16
  end if
end sub

sub INS_BCS(byval Cpu as CPU6510_T)
  if Cpu->F.c then
    dim as MULTI v
    v.u16 =Cpu->pc
    v.s16-=1d
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+1d
    Cpu->pc=v.u16
  end if
end sub

sub INS_BEQ(byval Cpu as CPU6510_T)
  if Cpu->F.z=1d then
    dim as MULTI v
    v.u16 =Cpu->pc
    v.s16-=1d
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+1d
    Cpu->pc=v.u16
  end if
end sub

sub INS_BIT(byval Cpu as CPU6510_T)
  dim as byte b
  b=Cpu->mem->Readbyte(Cpu->Code.op.u16)
  Cpu->F.n=iif(b and &H80,1d,0d)
  Cpu->F.v=iif(b and &H40,1d,0d)
  Cpu->F.z=iif(0=(b and Cpu->sX),1d,0d)
end sub

sub INS_BMI(byval Cpu as CPU6510_T)
  if Cpu->F.n then
    dim as MULTI v
    v.u16 =Cpu->pc
    v.s16-=1d
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+1d
    Cpu->pc=v.u16
  end if
end sub

sub INS_BNE(byval Cpu as CPU6510_T)
  if Cpu->F.z=0d then
    dim as MULTI v
    v.u16 =Cpu->pc
    v.s16-=1d
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+1d
    Cpu->pc=v.u16
  end if
end sub

sub INS_BPL(byval Cpu as CPU6510_T)
  if Cpu->F.n=0 then
    dim as MULTI v
    v.u16 =Cpu->pc
    v.s16-=1d
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+1d
    Cpu->pc=v.u16
  end if
end sub

sub INS_BRK(byval Cpu as CPU6510_T)
  Cpu->pc+=1d
  Cpu->push(Cpu->ph)
  Cpu->push(Cpu->pl)
  Cpu->push(Cpu->p )
  Cpu->F.b=1d
  Cpu->F.i=1d
  Cpu->pc = Cpu->mem->ReadUShort(&HFFFE)
end sub

sub INS_BVC(byval Cpu as CPU6510_T)
  if Cpu->F.v=0 then
    dim as MULTI v
    v.u16 =Cpu->pc
    v.s16-=1d
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+1d
    Cpu->pc=v.u16
  end if
end sub

sub INS_BVS(byval Cpu as CPU6510_T)
  if Cpu->F.v then
    dim as MULTI v
    v.u16 =Cpu->pc
    v.s16-=1d
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+1d
    Cpu->pc=v.u16
  end if
end sub

sub INS_CLC(byval Cpu as CPU6510_T)
  Cpu->F.C=0d
end sub

sub INS_CLD(byval Cpu as CPU6510_T)
  Cpu->F.D=0d
end sub

sub INS_CLI(byval Cpu as CPU6510_T)
  Cpu->F.I=0d
end sub

sub INS_CLV(byval Cpu as CPU6510_T)
  Cpu->F.V=0d
end sub

sub INS_CMP(byval Cpu as CPU6510_T)
  dim as MULTI v
  v.u16 = Cpu->A-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  Cpu->F.c=iif(v.u16<=255d,1d,0d)
  Cpu->F.z=iif(v.ulo =  0d,1d,0d)
  Cpu->F.n=iif(v.slo <  0d,1d,0d)
end sub

sub INS_CPX(byval Cpu as CPU6510_T)
  dim as MULTI v
  v.u16 = Cpu->X-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  Cpu->F.c=iif(v.u16<=255d,1d,0d)
  Cpu->F.z=iif(v.ulo =  0d,1d,0d)
  Cpu->F.n=iif(v.slo <  0d,1d,0d)
end sub

sub INS_CPY(byval Cpu as CPU6510_T)
  dim as MULTI v
  v.u16 = Cpu->Y-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  Cpu->F.c=iif(v.u16<=255d,1d,0d)
  Cpu->F.z=iif(v.ulo =  0d,1d,0d)
  Cpu->F.n=iif(v.slo <  0d,1d,0d)
end sub

sub INS_DEC(byval Cpu as CPU6510_T)
  dim as MULTI v
  v.ulo=Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  v.slo-=1d
  Cpu->F.z=iif(v.slo=0d,1d,0d)
  Cpu->F.n=iif(v.slo<0d,1d,0d)
  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
end sub

sub INS_DEX(byval Cpu as CPU6510_T)
  Cpu->sX-=1d
  Cpu->F.z=iif(Cpu->X =0d,1d,0d)
  Cpu->F.n=iif(Cpu->sX<0d,1d,0d)
end sub

sub INS_DEY(byval Cpu as CPU6510_T)
  Cpu->sY-=1d
  Cpu->F.z=iif(Cpu->Y =0d,1d,0d)
  Cpu->F.n=iif(Cpu->sY<0d,1d,0d)
end sub

sub INS_EOR(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->A xor Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.z=iif(Cpu->A =0d,1d,0d)
  Cpu->F.n=iif(Cpu->sA<0d,1d,0d)
end sub

sub INS_INC(byval Cpu as CPU6510_T)
  dim as MULTI v
  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  v.s16+=1d
  Cpu->mem->WriteByte(Cpu->Code.op.u16,v.ulo)
  Cpu->F.z=iif(v.ulo=0d,1d,0d)
  Cpu->F.n=iif(v.slo<0d,1d,0d)
end sub

sub INS_INX(byval Cpu as CPU6510_T)
  dim as MULTI v
  v.ulo=Cpu->X
  v.s16+=1d
  Cpu->X=v.ulo
  Cpu->F.z=iif(v.ulo=0d,1d,0d)
  Cpu->F.n=iif(v.slo<0d,1d,0d)
end sub

sub INS_INY(byval Cpu as CPU6510_T)
  dim as MULTI v
  v.ulo=Cpu->Y
  v.s16+=1d
  Cpu->Y=v.ulo
  Cpu->F.z=iif(v.ulo=0d,1d,0d)
  Cpu->F.n=iif(v.slo<0d,1d,0d)
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
  Cpu->F.Z=iif(Cpu->A=0d,1d,0d)
  Cpu->F.N=iif(Cpu->sA<0d,1d,0d)
end sub

sub INS_LDX(byval Cpu as CPU6510_T)
  Cpu->X  =Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.Z=iif(Cpu->X=0d,1d,0d)
  Cpu->F.N=iif(Cpu->sX<0d,1d,0d)
end sub

sub INS_LDY(byval Cpu as CPU6510_T)
  Cpu->Y  =Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.Z=iif(Cpu->Y =0d,1d,0d)
  Cpu->F.N=iif(Cpu->sY<0d,1d,0d)
end sub

sub INS_LSR(byval Cpu as CPU6510_T)
  dim as MULTI v
  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.c=iif(v.ulo and &H01,1d,0d)
  v.ulo shr = 1d
  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  Cpu->F.z=iif(v.ulo=0d,1d,0d)
  Cpu->F.n=iif(v.slo<1d,1d,0d)
end sub

sub INS_LSRA(byval Cpu as CPU6510_T) ' ac
  Cpu->F.c=iif(Cpu->A and &H01,1d,0d)
  Cpu->A shr = 1d
  Cpu->F.Z=iif(Cpu->A =0d,1d,0d)
  Cpu->F.N=iif(Cpu->sA<0d,1d,0d)
end sub

sub INS_NOP(byval Cpu as CPU6510_T)
  'dprint("NOP")
end sub

sub INS_ORA(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->A or Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.z=iif(Cpu->A =0d,1d,0d)
  Cpu->F.n=iif(Cpu->sA<0d,1d,0d)
end sub

sub INS_PHA(byval Cpu as CPU6510_T)
  Cpu->Push(Cpu->A)
end sub

sub INS_PHP(byval Cpu as CPU6510_T)
  Cpu->Push(Cpu->P)
end sub

sub INS_PLA(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->Pull()
  Cpu->F.z=iif(Cpu->A =0d,1d,0d)
  Cpu->F.n=iif(Cpu->sA<0d,1d,0d)
end sub

sub INS_PLP(byval Cpu as CPU6510_T)
  Cpu->P=Cpu->Pull()
end sub

sub INS_ROL(byval Cpu as CPU6510_T)
  dim as MULTI v
  dim as ubyte cary
  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  cary=iif(Cpu->F.c=1d,1d,0d)
  Cpu->F.c=iif(v.ulo and &H80,1d,0d)
  v.ulo shl=1d
  if cary then v.ulo or =1d
  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  Cpu->F.z=iif(v.ulo=0d,1d,0d)
  Cpu->F.n=iif(v.slo<1d,1d,0d)
end sub
sub INS_ROLA(byval Cpu as CPU6510_T) ' ac
  dim as ubyte cary
  cary=iif(Cpu->F.c=1d,1d,0d)
  Cpu->F.c=iif(Cpu->A and &H80,1d,0d)
  Cpu->A shl= 1d
  if cary then Cpu->A or =1d
  Cpu->F.z=iif(Cpu->A =0d,1d,0d)
  Cpu->F.n=iif(Cpu->sA<0d,1d,0d)
end sub

sub INS_ROR(byval Cpu as CPU6510_T)
  dim as MULTI v
  dim as ubyte cary
  cary=iif(Cpu->F.c=1d,1d,0d)
  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.c=iif(v.ulo and &H01,1d,0d)
  v.ulo shr=1d
  if cary then v.ulo or = &H80
  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  Cpu->F.z=iif(v.ulo=0d,1d,0d)
  Cpu->F.n=iif(v.slo<0d,1d,0d)
end sub

sub INS_RORA(byval Cpu as CPU6510_T) ' ac
  dim as ubyte cary
  cary=iif(Cpu->F.c=1d,1d,0d)
  Cpu->F.c=iif(Cpu->A and &H01,1d,0d)
  Cpu->A shr= 1d
  if cary then Cpu->A or =&H80
  Cpu->F.z=iif(Cpu->A =0,1,0)
  Cpu->F.n=iif(Cpu->sA<0,1,0)
end sub

sub INS_RTI(byval Cpu as CPU6510_T)
  Cpu->P =Cpu->pull()
  Cpu->PL=Cpu->pull()
  Cpu->PH=Cpu->pull()
  Cpu->PC+=1d
end sub

sub INS_RTS(byval Cpu as CPU6510_T)
  Cpu->PL=Cpu->pull()
  Cpu->PH=Cpu->pull()
  Cpu->PC+=1d
end sub

sub INS_SBC(byval Cpu as CPU6510_T)
  dim as multi v,b
  b.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  v.u16=Cpu->A - b.ulo
  if Cpu->F.c=0d then v.s16-=1d
  Cpu->F.v=iif((((Cpu->A xor b.ulo) and &H80) and _
  ((Cpu->A xor v.ulo) and &H80)),1d,0d)
  Cpu->A=v.ulo
  Cpu->F.c=iif(v.u16<=255d,1d,0d)
  Cpu->F.z=iif(v.ulo =  0d,1d,0d)
  Cpu->F.n=iif(v.slo <  0d,1d,0d)
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
  Cpu->F.Z=iif(Cpu->X =0d,1d,0d)
  Cpu->F.N=iif(Cpu->sX<0d,1d,0d)
end sub

sub INS_TAY(byval Cpu as CPU6510_T)
  Cpu->Y=Cpu->A
  Cpu->F.Z=iif(Cpu->Y =0d,1d,0d)
  Cpu->F.N=iif(Cpu->sY<0d,1d,0d)
end sub

sub INS_TSX(byval Cpu as CPU6510_T)
  Cpu->X=Cpu->S
  Cpu->F.Z=iif(Cpu->X =0d,1d,0d)
  Cpu->F.N=iif(Cpu->sX<0d,1d,0d)
end sub

sub INS_TXA(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->X
  Cpu->F.Z=iif(Cpu->A =0d,1d,0d)
  Cpu->F.N=iif(Cpu->sA<0d,1d,0d)
end sub

sub INS_TXS(byval Cpu as CPU6510_T)
  Cpu->S=Cpu->X
end sub

sub INS_TYA(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->Y
  Cpu->F.Z=iif(Cpu->A =0d,1d,0d)
  Cpu->F.N=iif(Cpu->sA<0d,1d,0d)
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
data   0d,"BRK",_IMP   ,7d,0d,@INS_BRK
data   1d,"ORA",_INDX  ,6d,2d,@INS_ORA
data   2d,"R32",_ABS   ,0d,0d,@INS_R32
data   3d,"W32",_ABS   ,0d,0d,@INS_W32
data   4d,"R64",_ABS   ,0d,0d,@INS_R64
data   5d,"ORA",_ZERO  ,3d,2d,@INS_ORA
data   6d,"ASL",_ZERO  ,0d,0d,@INS_ASL
data   7d,"W64",_ABS   ,0d,0d,@INS_W64
data   8d,"PHP",_IMP   ,3d,1d,@INS_PHP
data   9d,"ORA",_IMM   ,2d,2d,@INS_ORA
data  10d,"ASL",_IMP   ,2d,1d,@INS_ASLA
data  11d,"***",_UNK   ,0d,0d,@INS_UNK
data  12d,"***",_UNK   ,0d,0d,@INS_UNK
data  13d,"ORA",_ABS   ,4d,3d,@INS_ORA
data  14d,"ASL",_ABS   ,0d,0d,@INS_ASL
data  15d,"***",_UNK   ,0d,0d,@INS_UNK

data  16d,"BPL",_REL   ,0d,0d,@INS_BPL
data  17d,"ORA",_INDY  ,0d,0d,@INS_ORA
data  18d,"***",_UNK   ,0d,0d,@INS_UNK
data  19d,"***",_UNK   ,0d,0d,@INS_UNK
data  20d,"***",_UNK   ,0d,0d,@INS_UNK
data  21d,"ORA",_ZEROX ,0d,0d,@INS_ORA
data  22d,"ASL",_ZEROX ,0d,0d,@INS_ASL
data  23d,"***",_UNK   ,0d,0d,@INS_UNK
data  24d,"CLC",_IMP   ,0d,0d,@INS_CLC
data  25d,"ORA",_ABSY  ,0d,0d,@INS_ORA
data  26d,"***",_UNK   ,0d,0d,@INS_UNK
data  27d,"***",_UNK   ,0d,0d,@INS_UNK
data  28d,"***",_UNK   ,0d,0d,@INS_UNK
data  29d,"ORA",_ABSX  ,0d,0d,@INS_ORA
data  30d,"ASL",_ABSX  ,0d,0d,@INS_ASL
data  31d,"***",_UNK   ,0d,0d,@INS_UNK

data  32d,"JSR",_ABS   ,0d,0d,@INS_JSR
data  33d,"AND",_INDX  ,0d,0d,@INS_AND
data  34d,"***",_UNK   ,0d,0d,@INS_UNK
data  35d,"***",_UNK   ,0d,0d,@INS_UNK
data  36d,"BIT",_ZERO  ,0d,0d,@INS_BIT
data  37d,"AND",_ZERO  ,0d,0d,@INS_AND
data  38d,"ROL",_ZERO  ,0d,0d,@INS_ROL
data  39d,"***",_UNK   ,0d,0d,@INS_UNK
data  40d,"PLP",_IMP   ,0d,0d,@INS_PLP
data  41d,"AND",_IMM   ,0d,0d,@INS_AND
data  42d,"ROL",_IMP   ,0d,0d,@INS_ROLA
data  43d,"***",_UNK   ,0d,0d,@INS_UNK
data  44d,"BIT",_ABS   ,0d,0d,@INS_BIT
data  45d,"AND",_ABS   ,0d,0d,@INS_AND
data  46d,"ROL",_ABS   ,0d,0d,@INS_ROL
data  47d,"***",_UNK   ,0d,0d,@INS_UNK

data  48d,"BMI",_REL   ,0d,0d,@INS_BMI
data  49d,"AND",_INDY  ,0d,0d,@INS_AND
data  50d,"***",_UNK   ,0d,0d,@INS_UNK
data  51d,"***",_UNK   ,0d,0d,@INS_UNK
data  52d,"***",_UNK   ,0d,0d,@INS_UNK
data  53d,"AND",_ZEROX ,0d,0d,@INS_AND
data  54d,"ROL",_ZEROX ,0d,0d,@INS_ROL
data  55d,"***",_UNK   ,0d,0d,@INS_UNK
data  56d,"SEC",_IMP   ,0d,0d,@INS_SEC
data  57d,"AND",_ABSY  ,0d,0d,@INS_AND
data  58d,"***",_UNK   ,0d,0d,@INS_UNK
data  59d,"***",_UNK   ,0d,0d,@INS_UNK
data  60d,"***",_UNK   ,0d,0d,@INS_UNK
data  61d,"AND",_ABSX  ,0d,0d,@INS_AND
data  62d,"ROL",_ABSX  ,0d,0d,@INS_ROL
data  63d,"***",_UNK   ,0d,0d,@INS_UNK

data  64d,"RTI",_IMP   ,0d,0d,@INS_RTI
data  65d,"EOR",_INDX  ,0d,0d,@INS_EOR
data  66d,"***",_UNK   ,0d,0d,@INS_UNK
data  67d,"***",_UNK   ,0d,0d,@INS_UNK
data  68d,"***",_UNK   ,0d,0d,@INS_UNK
data  69d,"EOR",_ZERO  ,0d,0d,@INS_EOR
data  70d,"LSR",_ZERO  ,0d,0d,@INS_LSR
data  71d,"***",_UNK   ,0d,0d,@INS_UNK
data  72d,"PHA",_IMP   ,0d,0d,@INS_PHA
data  73d,"EOR",_IMM   ,0d,0d,@INS_EOR
data  74d,"LSR",_IMP   ,0d,0d,@INS_LSRA
data  75d,"***",_UNK   ,0d,0d,@INS_UNK
data  76d,"JMP",_ABS   ,0d,0d,@INS_JMP
data  77d,"EOR",_ABS   ,0d,0d,@INS_EOR
data  78d,"LSR",_ABS   ,0d,0d,@INS_LSR
data  79d,"***",_UNK   ,0d,0d,@INS_UNK

data  80d,"BVC",_REL   ,0d,0d,@INS_BVC
data  81d,"EOR",_INDY  ,0d,0d,@INS_EOR
data  82d,"***",_UNK   ,0d,0d,@INS_UNK
data  83d,"***",_UNK   ,0d,0d,@INS_UNK
data  84d,"***",_UNK   ,0d,0d,@INS_UNK
data  85d,"EOR",_ZEROX ,0d,0d,@INS_EOR
data  86d,"LSR",_ZEROX ,0d,0d,@INS_LSR
data  87d,"***",_UNK   ,0d,0d,@INS_UNK
data  88d,"CLI",_IMP   ,0d,0d,@INS_CLI
data  89d,"EOR",_ABSY  ,0d,0d,@INS_EOR
data  90d,"***",_UNK   ,0d,0d,@INS_UNK
data  91d,"***",_UNK   ,0d,0d,@INS_UNK
data  92d,"***",_UNK   ,0d,0d,@INS_UNK
data  93d,"EOR",_ABSX  ,0d,0d,@INS_EOR
data  94d,"LSR",_ABSX  ,0d,0d,@INS_LSR
data  95d,"***",_UNK   ,0d,0d,@INS_UNK

data  96d,"RTS",_IMP   ,0d,0d,@INS_RTS
data  97d,"ADC",_INDX  ,0d,0d,@INS_ADC
data  98d,"***",_UNK   ,0d,0d,@INS_UNK
data  99d,"***",_UNK   ,0d,0d,@INS_UNK
data 100d,"***",_UNK   ,0d,0d,@INS_UNK
data 101d,"ADC",_ZERO  ,0d,0d,@INS_ADC
data 102d,"ROR",_ZERO  ,0d,0d,@INS_ROR
data 103d,"***",_UNK   ,0d,0d,@INS_UNK
data 104d,"PLA",_IMP   ,0d,0d,@INS_PLA
data 105d,"ADC",_IMM   ,0d,0d,@INS_ADC
data 106d,"ROR",_IMP   ,0d,0d,@INS_RORA
data 107d,"***",_UNK   ,0d,0d,@INS_UNK
data 108d,"JMP",_IND   ,0d,0d,@INS_JMP
data 109d,"ADC",_ABS   ,0d,0d,@INS_ADC
data 110d,"ROR",_ABS   ,0d,0d,@INS_ROR
data 111d,"***",_UNK   ,0d,0d,@INS_UNK

data 112d,"BVS",_REL   ,0d,0d,@INS_BVS
data 113d,"ADC",_INDY  ,0d,0d,@INS_ADC
data 114d,"***",_UNK   ,0d,0d,@INS_UNK
data 115d,"***",_UNK   ,0d,0d,@INS_UNK
data 116d,"***",_UNK   ,0d,0d,@INS_UNK
data 117d,"ADC",_ZEROX ,0d,0d,@INS_ADC
data 118d,"ROR",_ZEROX ,0d,0d,@INS_ROR
data 119d,"***",_UNK   ,0d,0d,@INS_UNK
data 120d,"SEI",_IMP   ,0d,0d,@INS_SEI
data 121d,"ADC",_ABSY  ,0d,0d,@INS_ADC
data 122d,"***",_UNK   ,0d,0d,@INS_UNK
data 123d,"***",_UNK   ,0d,0d,@INS_UNK
data 124d,"***",_UNK   ,0d,0d,@INS_UNK
data 125d,"ADC",_ABSX  ,0d,0d,@INS_ADC
data 126d,"ROR",_ABSX  ,0d,0d,@INS_ROR
data 127d,"***",_UNK   ,0d,0d,@INS_UNK

data 128d,"***",_UNK   ,0d,0d,@INS_UNK
data 129d,"STA",_INDX  ,0d,0d,@INS_STA
data 130d,"***",_UNK   ,0d,0d,@INS_UNK
data 131d,"***",_UNK   ,0d,0d,@INS_UNK
data 132d,"STY",_ZERO  ,0d,0d,@INS_STY
data 133d,"STA",_ZERO  ,0d,0d,@INS_STA
data 134d,"STX",_ZERO  ,0d,0d,@INs_STX
data 135d,"***",_UNK   ,0d,0d,@INS_UNK
data 136d,"DEY",_IMP   ,0d,0d,@INS_DEY
data 137d,"***",_UNK   ,0d,0d,@INS_UNK
data 138d,"TXA",_IMP   ,0d,0d,@INS_TXA
data 139d,"***",_UNK   ,0d,0d,@INS_UNK
data 140d,"STY",_ABS   ,0d,0d,@INS_STY
data 141d,"STA",_ABS   ,0d,0d,@INS_STA
data 142d,"STX",_ABS   ,0d,0d,@INS_STX
data 143d,"***",_UNK   ,0d,0d,@INS_UNK

data 144d,"BCC",_REL   ,0d,0d,@INS_BCC
data 145d,"STA",_INDY  ,0d,0d,@INS_STA
data 146d,"***",_UNK   ,0d,0d,@INS_UNK
data 147d,"***",_UNK   ,0d,0d,@INS_UNK
data 148d,"STY",_ZEROX ,0d,0d,@INS_STY
data 149d,"STA",_ZEROX ,0d,0d,@INS_STA
data 150d,"STX",_ZEROY ,0d,0d,@INS_STX
data 151d,"***",_UNK   ,0d,0d,@INS_UNK
data 152d,"TYA",_IMP   ,0d,0d,@INS_TYA
data 153d,"STA",_ABSY  ,0d,0d,@INS_STA
data 154d,"TXS",_IMP   ,0d,0d,@INS_TXS
data 155d,"***",_UNK   ,0d,0d,@INS_UNK
data 156d,"***",_UNK   ,0d,0d,@INS_UNK
data 157d,"STA",_ABSX  ,0d,0d,@INS_STA
data 158d,"***",_UNK   ,0d,0d,@INS_UNK
data 159d,"***",_UNK   ,0d,0d,@INS_UNK

data 160d,"LDY",_IMM   ,0d,0d,@INS_LDY
data 161d,"LDA",_INDX  ,0d,0d,@INS_LDA
data 162d,"LDX",_IMM   ,0d,0d,@INS_LDX
data 163d,"***",_UNK   ,0d,0d,@INS_UNK
data 164d,"LDY",_ZERO  ,0d,0d,@INS_LDY
data 165d,"LDA",_ZERO  ,0d,0d,@INS_LDA
data 166d,"LDX",_ZERO  ,0d,0d,@INS_LDX
data 167d,"***",_UNK   ,0d,0d,@INS_UNK
data 168d,"TAY",_IMP   ,0d,0d,@INS_TAY
data 169d,"LDA",_IMM   ,0d,0d,@INS_LDA
data 170d,"TAX",_IMP   ,0d,0d,@INS_TAX
data 171d,"***",_UNK   ,0d,0d,@INS_UNK
data 172d,"LDY",_ABS   ,0d,0d,@INS_LDY
data 173d,"LDA",_ABS   ,0d,0d,@INS_LDA
data 174d,"LDX",_ABS   ,0d,0d,@INS_LDX
data 175d,"***",_UNK   ,0d,0d,@INS_UNK

data 176d,"BCS",_REL   ,0d,0d,@INS_BCS
data 177d,"LDA",_INDY  ,0d,0d,@INS_LDA
data 178d,"***",_UNK   ,0d,0d,@INS_UNK
data 179d,"***",_UNK   ,0d,0d,@INS_UNK
data 180d,"LDY",_ZEROX ,0d,0d,@INS_LDY
data 181d,"LDA",_ZEROX ,0d,0d,@INS_LDA
data 182d,"LDX",_ZEROY ,0d,0d,@INS_LDX
data 183d,"***",_UNK   ,0d,0d,@INS_UNK
data 184d,"CLV",_IMP   ,0d,0d,@INS_CLV
data 185d,"LDA",_ABSY  ,0d,0d,@INS_LDA
data 186d,"TSX",_IMP   ,0d,0d,@INS_TSX
data 187d,"***",_UNK   ,0d,0d,@INS_UNK
data 188d,"LDY",_ABSX  ,0d,0d,@INS_LDY
data 189d,"LDA",_ABSX  ,0d,0d,@INS_LDA
data 190d,"LDX",_ABSY  ,0d,0d,@INS_LDX
data 191d,"***",_UNK   ,0d,0d,@INS_UNK

data 192d,"CPY",_IMM   ,0d,0d,@INS_CPY
data 193d,"CMP",_INDX  ,0d,0d,@INS_CMP
data 194d,"***",_UNK   ,0d,0d,@INS_UNK
data 195d,"***",_UNK   ,0d,0d,@INS_UNK
data 196d,"CPY",_ZERO  ,0d,0d,@INS_CPY
data 197d,"CMP",_ZERO  ,0d,0d,@INS_CMP
data 198d,"DEC",_ZERO  ,0d,0d,@INS_DEC
data 199d,"***",_UNK   ,0d,0d,@INS_UNK
data 200d,"INY",_IMP   ,0d,0d,@INS_INY
data 201d,"CMP",_IMM   ,0d,0d,@INS_CMP
data 202d,"DEX",_IMP   ,0d,0d,@INS_DEX
data 203d,"***",_UNK   ,0d,0d,@INS_UNK
data 204d,"CPY",_ABS   ,0d,0d,@INS_CPY
data 205d,"CMP",_ABS   ,0d,0d,@INS_CMP
data 206d,"DEC",_ABS   ,0d,0d,@INS_DEC
data 207d,"***",_UNK   ,0d,0d,@INS_UNK

data 208d,"BNE",_REL   ,0d,0d,@INS_BNE
data 209d,"CMP",_INDY  ,0d,0d,@INS_CMP
data 210d,"***",_UNK   ,0d,0d,@INS_UNK
data 211d,"***",_UNK   ,0d,0d,@INS_UNK
data 212d,"***",_UNK   ,0d,0d,@INS_UNK
data 213d,"CMP",_ZEROX ,0d,0d,@INS_CMP
data 214d,"DEC",_ZEROX ,0d,0d,@INS_DEC
data 215d,"***",_UNK   ,0d,0d,@INS_UNK
data 216d,"CLD",_IMP   ,0d,0d,@INS_CLD
data 217d,"CMP",_ABSY  ,0d,0d,@INS_CMP
data 218d,"***",_UNK   ,0d,0d,@INS_UNK
data 219d,"***",_UNK   ,0d,0d,@INS_UNK
data 220d,"***",_UNK   ,0d,0d,@INS_UNK
data 221d,"CMP",_ABSX  ,0d,0d,@INS_CMP
data 222d,"DEC",_ABSX  ,0d,0d,@INS_DEC
data 223d,"***",_UNK   ,0d,0d,@INS_UNK

data 224d,"CPX",_IMM   ,0d,0d,@INS_CPX
data 225d,"SBC",_INDX  ,0d,0d,@INS_SBC
data 226d,"***",_UNK   ,0d,0d,@INS_UNK
data 227d,"***",_UNK   ,0d,0d,@INS_UNK
data 228d,"CPX",_ZERO  ,0d,0d,@INS_CPX
data 229d,"SBC",_ZERO  ,0d,0d,@INS_SBC
data 230d,"INC",_ZERO  ,0d,0d,@INS_INC
data 231d,"***",_UNK   ,0d,0d,@INS_UNK
data 232d,"INX",_IMP   ,0d,0d,@INS_INX
data 233d,"SBC",_IMM   ,0d,0d,@INS_SBC
data 234d,"NOP",_IMP   ,0d,0d,@INS_NOP
data 235d,"***",_UNK   ,0d,0d,@INS_UNK
data 236d,"CPX",_ABS   ,0d,0d,@INS_CPX
data 237d,"SBC",_ABS   ,0d,0d,@INS_SBC
data 238d,"INC",_ABS   ,0d,0d,@INS_INC
data 239d,"***",_UNK   ,0d,0d,@INS_UNK

data 240d,"BEQ",_REL   ,0d,0d,@INS_BEQ
data 241d,"SBC",_INDY  ,0d,0d,@INS_SBC
data 242d,"***",_UNK   ,0d,0d,@INS_UNK
data 243d,"***",_UNK   ,0d,0d,@INS_UNK
data 244d,"***",_UNK   ,0d,0d,@INS_UNK
data 245d,"SBC",_ZEROX ,0d,0d,@INS_SBC
data 246d,"INC",_ZEROX ,0d,0d,@INS_INC
data 247d,"***",_UNK   ,0d,0d,@INS_UNK
data 248d,"SED",_IMP   ,0d,0d,@INS_SED
data 249d,"SBC",_ABSY  ,0d,0d,@INS_SBC
data 250d,"***",_UNK   ,0d,0d,@INS_UNK
data 251d,"***",_UNK   ,0d,0d,@INS_UNK
data 252d,"***",_UNK   ,0d,0d,@INS_UNK
data 253d,"SBC",_ABSX  ,0d,0d,@INS_SBC
data 254d,"INC",_ABSX  ,0d,0d,@INS_INC
data 255d,"***",_UNK   ,0d,0d,@INS_UNK

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
