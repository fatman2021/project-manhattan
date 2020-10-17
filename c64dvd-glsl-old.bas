' c64.bas

#include once "fbgfx.bi"
#include once "address.bi"
#if defined(__FB_WIN32__) or defined(__FB_WIN64__) or defined(__FB_LINUX__) or defined(__FB_MACOS__) or defined(__FB_ARM_) or defined(__FB_BSD__) or defined(__FB_SOLARIS__)
#include once "glsl.bi"
#elseif defined(__FB_DOS__)
common shared as any ptr render
common shared as string msg
#endif

 
#ifdef _DEBUG
# define dprint(msg) open err for output as #99:print #99,"debug: " & msg:close #99
#else
# define dprint(msg) :
#endif

'TCL keywords
#define proc function

'Python keywords
#define def sub
#define in
#define range(x, y) x to y

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
#define neq  <> 'Not equal
#define ltn  <  'Less than
#define leq  <= 'Less than or equal
#define geq  >= 'Greater than or equal
#define gtn  >  'Greater than
#define db data
#define dw db
#define dd dw
#define df dd
#define dl dl
#define ds ds
#define opr operator

'Logic Gates
#define logic_xnor(x, y) not(x xor y) 'XNOR
#define logic_xor(x, y)  x xor y      'XOR  
#define logic_nor(x, y)  not(x or y)  'NOR
#define logic_or(x, y)   x or y       'OR
#define logic_nand(x, y) not(x and y) 'NAND 
#define logic_and(x, y)  x and y      'AND

'Byte Operations
#define check_bit(x, y) (logic_and((x),(1 shl (y))))
#define low_nibble(x)   (logic_and(x,&H0F))
#define high_nibble(x)  ((logic_and(x,&HF0)) shr 4)


var shared mov(ld_x0,0d),mov(ld_y0,0d),mov(ld_z0,0d),mov(ld_x1,0d),mov(ld_y1,0d),mov(ld_z1,0d)
var shared mov(fg_red,0d),mov(fg_grn,0d),mov(fg_blu,0d),mov(fg_aph,0d),mov(prc_flag,0d)
var shared mov(bg_red,0d),mov(bg_grn,0d),mov(bg_blu,0d),mov(bg_aph,0d),mov(scro_x,0)
var shared mov(font_f,0d),mov(font_o,0d), font_h=0, font_w=0, scro_y=0
var shared fg_color=0, bg_color=0, bd_color=0, scr_ptr=0
var shared x0=0, y0=0, z0=0,x1=0, y1=0, z1=0, b=0, c=0, x=0
var shared y=0, xs=0, ys=0, uflag=0, UpdatedScreen=0,cary=0

common shared as double offset,swch, sys_offset
common shared as any ptr spr0,spr1,spr2,spr3
common shared as any ptr spr4,spr5,spr6,spr7
common shared as any ptr bgimage,fgimage,raster
common shared as any ptr image
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
  as double   col   (00001023d) ' color triples
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
  as ulongint    adrmode,bytes,ticks
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
#if defined(__FB_WIN32__) or defined(__FB_WIN64__) or defined(__FB_LINUX__) or defined(__FB_MACOS__) or defined(__FB_ARM_) or defined(__FB_BSD__) or defined(__FB_SOLARIS__)
  ScreenRes 1920d,1080d, 32d, 0d, logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls
  mov(bgimage, ImageCreate(1920d,1080d,0d,32d))
  mov(fgimage, ImageCreate(1920d,1080d,0d,32d))
  mov(raster,  ImageCreate(1920d,0d,0d,32d))
  mov(spr0,    ImageCreate(56d,56d,0d,32d))
  mov(spr1,    ImageCreate(56d,56d,0d,32d))
  mov(spr2,    ImageCreate(56d,56d,0d,32d))
  mov(spr3,    ImageCreate(56d,56d,0d,32d))
  mov(spr4,    ImageCreate(56d,56d,0d,32d))
  mov(spr5,    ImageCreate(56d,56d,0d,32d))
  mov(spr6,    ImageCreate(56d,56d,0d,32d))
  mov(spr7,    ImageCreate(56d,56d,0d,32d))
#elseif defined(__FB_DOS__)
  ScreenRes 800d,600d, 32d, 0d, logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls
  mov(bgimage, ImageCreate(800d,600d,0d,32d))
  mov(fgimage, ImageCreate(800d,600d,0d,32d))
  mov(raster,  ImageCreate(800d,0d,0d,32d))
  mov(spr0,    ImageCreate(56d,56d,0d,32d))
  mov(spr1,    ImageCreate(56d,56d,0d,32d))
  mov(spr2,    ImageCreate(56d,56d,0d,32d))
  mov(spr3,    ImageCreate(56d,56d,0d,32d))
  mov(spr4,    ImageCreate(56d,56d,0d,32d))
  mov(spr5,    ImageCreate(56d,56d,0d,32d))
  mov(spr6,    ImageCreate(35d,56d,0d,32d))
  mov(spr7,    ImageCreate(56d,56d,0d,32d))
  mov(render,  ImageCreate(800d,600d,0d,32d))
#endif
  for in range(mov(i, 0d), 15d)
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
#if defined(__FB_DOS__)
  ImageDestroy(render)
#endif  
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
  var b=0, index=0
  for in range(mov(index, 0000d), 0511d)
	read b: mov(mem64(index), b)
  next index
  for in range(mov(index, 0512d), 1023d)
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
  poke64(font_f,0d) 'Flip font  
  poke64(font_o,0d) 'Font offset
  poke64(font_w,7d) 'Font width 
  poke64(font_h,7d) 'Font height 
  var i=0
  dim as ubyte tmp
  ' init all ROM's
  open "64c.251913-01.bin" for binary as #1
   for in range(mov(i, 0d), 8191d)
     get #1,,tmp: mov(basic(i), tmp)
   next i  
   for in range(mov(i, 0d), 8191d)
	 get #1,,tmp: mov(kernal(i), tmp)
   next i
  close #1
  'for b as integer = 617 to 641
  for in range(mov(i, 0000d),8191d): mov(char(i), 00d): next i
  'open "./chargen/"+str(b)+".c64" for binary as #1
  open "./chargen/0.c64" for binary as #1
   for in range(mov(i, 0d), lof(1d))
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
  
  var mem=chr(0), a=0
  
  mov(basic(&H0B46), &H00) '.,AB45 A9 00    LDA #$00        ;set input prompt to NULL
  mov(basic(&H178E), &H00) '.,B78E F0 05    BEQ $B794       ;ASC() - Ignore NULL
  
  'Patch BASIC startup messages"  
  mov(mem, "BYTES")
  for in range(mov(a, 1d), len(mem))
    mov(kernal(&H466 add a), asc(mid(mem,a,1d)) add &H20)
  next a
  mov(mem, "FREE")
  for in range(mov(a, 1d), len(mem))
	mov(kernal(&H46C add a), asc(mid(mem,a,1d)) add &H20)
  next a
  mov(kernal(&H47D), &H2A): mov(kernal(&H47E), &H20)
  mov(kernal(&H47F), &H20) 	
  mov(mem, "MICROSOFT")
  for in range(mov(a, 1d), len(mem))
	mov(kernal(&H47F add a), asc(mid(mem,a,1d)) add &H20)
  next a: mov(kernal(&H489), &H20)
  mov(mem, "BASIC")
  for in range(mov(a, 1d), len(mem))
	mov(kernal(&H460 add a), asc(mid(mem,a,1d)) add &H20)
	mov(kernal(&H489 add a), asc(mid(mem,a,1d)) add &H20)
  next a: mov(kernal(&H48F), &H20): mov(kernal(&H490), &H76)
  mov(kernal(&H491), &H32): mov(kernal(&H492), &H20)
  mov(kernal(&H493), &H2A)
  mov(mem, "RAM SYSTEM")
  for in range(mov(a, 1d), len(mem))
	mov(kernal(&H49E add a), asc(mid(mem,a,1d)) add &H20) 
  next a
  mov(kernal(&H4A2), &H20)
  mov(mem, "READY") 'Patch BASIC "READY." message
  for in range(mov(a, 1d), len(mem))
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
          for in range(mov(a, 1d), len(mem))
			mov(kernal(&H49E add a), asc(mid(mem,a,1d)) add &H20)
          next a
          mov(kernal(&H49F), &H20): mov(kernal(&H4A3), &H20) ' Replace "@" at E49F and E4A3 with " ".         
  end select
  mov(kernal(&H535), &H07) '.,E534 A9 07    LDA #$07     ;set default text color to 07(White)
  mov(kernal(&HCD9), &H00) '.:ECD9 00                    ;set default border color to 00(black)
  mov(kernal(&HCDA), &H00) '.:ECDA 00                    ;set default background color to 00(black)
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

proc MEMORY_T.Peek64(byval adr as double) as double
  select case adr 
  case &HE000 to &HFFFF:mov(proc,kernal(adr-&HE000))
  case &HA000 to &HBFFF:mov(proc,basic (adr-&HA000))
  case &HD800 to &HDBFF:mov(proc,char  (adr-&HD800))
  case &HD000 to &HD3FF
    var mov(reg,logic_and(adr,&H003f))
    if mov(reg, &H12) then mov(proc,0d) else mov(proc,&HFF)
  case else : mov(proc,mem64(adr))
  end select
end proc

def MEMORY_T.poke64(byval adr as double,byval v as double)
  mov(mem64(adr), v)
  if logic_and(adr geq 55296d,adr leq 56319d) then
    mov(adr subt, 55296d): mov(col(adr), v)
    mov(adr add, mem64(scr_ptr))
    mov(v, mem64(adr))
  end if
  if mov(adr, 199d) then 
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
  elseif mov(adr, 646d) then ' Set foreground color							  							  
   #include once "fg_color.bi"
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
  'dim as ubyte mov(hnibble,high_nibble(cast(ubyte,v)))
  'dim as ubyte mov(lnibble,low_nibble(cast(ubyte,v)))
    select case as const cast(ulongint, v)
		   case 15:  
		    mov(mem64(scr_ptr), &H0000)
		    mov(mem64(&H0288), hibyte(mem64(scr_ptr)))
		   case 31:
		    mov(mem64(scr_ptr), &H0400)
		    mov(mem64(&H0288), hibyte(mem64(scr_ptr)))
		   case 47:  
		    mov(mem64(scr_ptr), &H0800)
		    mov(mem64(&H0288), hibyte(mem64(scr_ptr)))
		   case 63:  
		    mov(mem64(scr_ptr), &H0C00)
		    mov(mem64(&H0288), hibyte(mem64(scr_ptr)))
		   case 79:  
		    mov(mem64(scr_ptr), &H1000)
		    mov(mem64(&H0288), hibyte(mem64(scr_ptr)))
		   case 95:  
		    mov(mem64(scr_ptr), &H1400)
		    mov(mem64(&H0288), hibyte(mem64(scr_ptr)))
		   case 111: 
		    mov(mem64(scr_ptr), &H1800)
		    mov(mem64(&H0288), hibyte(mem64(scr_ptr)))
		   case 127: 
		    mov(mem64(scr_ptr), &H1C00)
		    mov(mem64(&H0288), hibyte(mem64(scr_ptr)))
		   case 143: 
		    mov(mem64(scr_ptr), &H2000)
		    mov(mem64(&H0288), hibyte(mem64(scr_ptr)))
		   case 159: 
		    mov(mem64(scr_ptr), &H2400)
		    mov(mem64(&H0288), hibyte(mem64(scr_ptr)))
		   case 175: 
		    mov(mem64(scr_ptr), &H2800)
		    mov(mem64(&H0288), hibyte(mem64(scr_ptr)))
		   case 191: 
		    mov(mem64(scr_ptr), &H2C00)
		    mov(mem64(&H0288), hibyte(mem64(scr_ptr)))
		   case 207: 
		    mov(mem64(scr_ptr), &H3000)
		    mov(mem64(&H0288), hibyte(mem64(scr_ptr)))
	       case 223: 
	        mov(mem64(scr_ptr), &H3400)
	        mov(mem64(&H0288), hibyte(mem64(scr_ptr)))
		   case 239: 
		    mov(mem64(scr_ptr), &H3800)
		    mov(mem64(&H0288), hibyte(mem64(scr_ptr)))
		   case 255: 
		    mov(mem64(scr_ptr), &H3C00)
		    mov(mem64(&H0288), hibyte(mem64(scr_ptr)))
    end select
  ' Sprite X Registers  
  elseif logic_or(logic_or(logic_or(mov(adr, 53248d), mov(adr, 53250d)), logic_or(mov(adr, 53252d), mov(adr, 53254d))), _
         logic_or(logic_or(mov(adr, 53256d), mov(adr, 53258d)), logic_or(mov(adr, 53260d), mov(adr, 53262d)))) then  
         mov(mem64(adr), v)
  ' Sprite Y Registers      	
  elseif logic_or(logic_or(logic_or(mov(adr, 53249d), mov(adr, 53251d)), logic_or(mov(adr, 53253d), mov(adr, 53255d))), _
         logic_or(logic_or(mov(adr, 53257d), mov(adr, 53259d)), logic_or(mov(adr, 53261d), mov(adr, 53263d)))) then  
         mov(mem64(adr), v)
  ' Sprite Color Registers       
  elseif logic_or(logic_or(logic_or(mov(adr, 53287d), mov(adr, 53288d)), logic_or(mov(adr, 53289d), mov(adr, 53290d))), _
         logic_or(logic_or(mov(adr, 53291d), mov(adr, 53292d)), logic_or(mov(adr, 53293d), mov(adr, 53294d)))) then         
         poke64(646,v)
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
   if     mov(check_bit(v,0),1)   then
          put fgimage,(mem64(53248),mem64(53249)),spr0,or
          mov(mem64(2040),cast(ulongint,@spr0))          
   elseif mov(check_bit(v,1),2)   then
          put fgimage,(mem64(53250),mem64(53251)),spr1,or
          mov(mem64(2041),cast(ulongint,@spr1))
   elseif mov(check_bit(v,2),4)   then
          put fgimage,(mem64(53252),mem64(53253)),spr2,or
          mov(mem64(2042),cast(ulongint,@spr2))
   elseif mov(check_bit(v,3),8)   then
          put fgimage,(mem64(53254),mem64(53255)),spr3,or
          mov(mem64(2043),cast(ulongint,@spr3))  
   elseif mov(check_bit(v,4),16)  then
          put fgimage,(mem64(53256),mem64(53257)),spr4,or
          mov(mem64(2044),cast(ulongint,@spr4))
   elseif mov(check_bit(v,5),32)  then
          put fgimage,(mem64(53258),mem64(53259)),spr5,or
          mov(mem64(2045),cast(ulongint,@spr5))
   elseif mov(check_bit(v,6),64)  then
          put fgimage,(mem64(53260),mem64(53261)),spr6,or
          mov(mem64(2046),cast(ulongint,@spr6))
   elseif mov(check_bit(v,7),128) then
          put fgimage,(mem64(53262),mem64(53263)),spr7,or
          mov(mem64(2047),cast(ulongint,@spr7))
   end if
   /'
   Border Color Register
   
   The color value here determines the color of the border or frame around
   the central display area. The entire screen is set to this color when the
   blanking feature of Bit 4 of 53265 ($D011) is enabled. The default color
   value is 14.
   '/                
   elseif mov(adr, 53280.0d) then ' Set border color
    #include "bd_color.bi"
  /'
  Background Color Registers
  Sets the background color for all text modes, sprite graphics, and multicolor bitmap graphics.
  '/      
  elseif logic_or(logic_or(mov(adr, 53281d), mov(adr, 53282d)), logic_or(mov(adr, 53283d), mov(adr, 53284d))) then 
   ' Set background color
   #include once "bg_color.bi"
  select case adr
    case &H00  
	case sys_offset
#if defined(__FB_LINUX__)
	 screen 0d: shell "mplayer -vo xv -fs -alang en dvd://" + str(v) + " -dvd-device /dev/sr0"
     ScreenRes 1920d,1080d, 32d, 7d, logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls
     paint(0d,0d), rgba(0d, 0d, 0d, 255d)	 
#elseif defined(__FB_WIN32__) or defined(__FB_WIN64__)
	 screen 0d: shell "mplayer -vo xv -fs -alang en dvd://" + str(v) + " -dvd-device d:"
     ScreenRes 1920d,1080d, 32d, 7d, logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls
     paint(0d,0d), rgba(0d, 0d, 0d, 255d)
#elseif defined(__FB_DOS__)
	 screen 0d: shell "mplayer dvd://" + str(v) + " -dvd-device d:"
     ScreenRes 800d,600d, 32d, 7d, logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls
     paint(0d,0d), rgba(0d, 0d, 0d, 255d)
#endif
	case sys_offset+&H01
#if defined(__FB_LINUX__)
	 screen 0d: shell "mplayer -vo xv -fs dvdnav:// -mouse-movements -dvd-device /dev/sr0"
     ScreenRes 1920d,1080d, 32d, 7d, logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls
     paint(0d,0d), rgba(0d, 0d, 0d, 255d)
#elseif defined(__FB_WIN32__) or defined(__FB_WIN64__)
 	 screen 0d: shell "mplayer -vo xv -fs dvdnav:// -mouse-movements -dvd-device d:"
     ScreenRes 1920d,1080d, 32d, 7d, logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls
     paint(0d,0d), rgba(0d, 0d, 0d, 255d)   
#endif     	  
	case fg_red ' Foreground Red
	 mov(mem64(fg_color),mem64(fg_aph) shl 24d add mem64(fg_red) shl 16d add mem64(fg_grn) shl 08d add mem64(fg_blu))
	case fg_grn ' Foreground Green
	 mov(mem64(fg_color),mem64(fg_aph) shl 24d add mem64(fg_red) shl 16d add mem64(fg_grn) shl 08d add mem64(fg_blu))
	case fg_blu ' Foreground Blue
	 mov(mem64(fg_color),mem64(fg_aph) shl 24d add mem64(fg_red) shl 16d add mem64(fg_grn) shl 08d add mem64(fg_blu))
	case fg_aph ' Foreground Alpha
	 mov(mem64(fg_color),mem64(fg_aph) shl 24d add mem64(fg_red) shl 16d add mem64(fg_grn) shl 08d add mem64(fg_blu))
	case bg_red ' Background Red
	 mov(mem64(bg_color),mem64(bg_aph) shl 24d add mem64(bg_red) shl 16d add mem64(bg_grn) shl 08d add mem64(bg_blu))
	case bg_grn ' Background Green
	 mov(mem64(bg_color),mem64(bg_aph) shl 24d add mem64(bg_red) shl 16d add mem64(bg_grn) shl 08d add mem64(bg_blu))
	case bg_blu ' Background Blue
	 mov(mem64(bg_color),mem64(bg_aph) shl 24d add mem64(bg_red) shl 16d add mem64(bg_grn) shl 08d add mem64(bg_blu))
	case bg_aph ' Background Alapha
	 mov(mem64(bg_color),mem64(bg_aph) shl 24d add mem64(bg_red) shl 16d add mem64(bg_grn) shl 08d add mem64(bg_blu))
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
     #include once "graph3d.bas"
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
 case sys_offset add &HEC,sys_offset add &HEC 'Amiga style Hold-and-Modify - foreground and boarder color
     select case v
		case &B000000 to &B001111:poke64(646,v mod 255)
		case &B010000 to &B011111:poke64(bg_red,(((v subt &B010000) mod 255) mul 17) mod 255)
		case &B100000 to &B101111:poke64(bg_grn,(((v subt &B100000) mod 255) mul 17) mod 255)
		case &B110000 to &B111111:poke64(bg_blu,(((v subt &B110000) mod 255) mul 17) mod 255)
     	case else: poke64(bg_aph,(((v subt &B1000000) mod 255) mul 17) mod 255)					  
     end select
     if mov(adr,sys_offset add &HEC) then 
        poke64(53280,peek64(fg_color))
        poke64(53281,peek64(fg_color))
     end if     
    case sys_offset add &HED 'Amiga style Hold-and-Modify - background
     select case v
		case &B000000 to &B001111:poke64(53281,v mod 255)
		case &B010000 to &B011111:poke64(bg_red,(((v subt &B010000) mod 255) mul 17) mod 255)
		case &B100000 to &B101111:poke64(bg_grn,(((v subt &B100000) mod 255) mul 17) mod 255)
		case &B110000 to &B111111:poke64(bg_blu,(((v subt &B110000) mod 255) mul 17) mod 255)
     	case else: poke64(bg_aph,(((v subt &B1000000) mod 255) mul 17) mod 255)					  
     end select      
    case sys_offset+&HEE ' Amiga style Hold-and-Modify - Draw foreground
          line fgimage,(mem64(x0),mem64(y0))-(mem64(x1),mem64(y1)),mem64(fg_color), BF       
    case sys_offset+&HEF ' Amiga style Hold-and-Modify - Draw background
          line fgimage,(mem64(x0),mem64(y0))-(mem64(x1),mem64(y1)),mem64(bg_color), BF              
    case sys_offset+&HF0
     'locate 1,1: print strCode
#if defined(__FB_WIN32__) or defined(__FB_WIN64__) or defined(__FB_LINUX__) or defined(__FB_MACOS__) or defined(__FB_ARM_) or defined(__FB_BSD__) or defined(__FB_SOLARIS__)     
     screen 0: chain strCode: strCode = ""
     ScreenRes 1920,1080, 32, 0, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
     paint(0,0), rgba(0, 0, 0, 255)
     for offset = &H000 to &H400: poke64(mem64(sys_offset+&H12B)+offset, 32): next offset
#elseif defined(__FB_DOS__)
     screen 0: chain strCode: strCode = ""
     ScreenRes 800,600, 32, 0, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
     paint(0,0), rgba(0, 0, 0, 255)
     for offset = &H000 to &H400: poke64(mem64(sys_offset+&H12B)+offset, 32): next offset
#endif                      
    case sys_offset+&HF1
#if defined(__FB_LINUX__) or defined(__FB_ARM_) or defined(__FB_BSD__) or defined(__FB_SOLARIS__)    
     screen 0: shell "wine " + strCode: strCode = ""
     ScreenRes 1920,1080, 32, 0, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
     paint(0,0), rgba(0, 0, 0, 255)
     for offset = &H000 to &H400: poke64(mem64(sys_offset+&H12B)+offset, 32): next offset 
#endif                    
    case sys_offset+&HF2
#if defined(__FB_WIN32__) or defined(__FB_WIN64__) or defined(__FB_LINUX__) or defined(__FB_MACOS__) or defined(__FB_ARM_) or defined(__FB_BSD__) or defined(__FB_SOLARIS__)    
     screen 0:shell "dosbox " + strCode+" -fullscreen -exit": strCode = ""
     ScreenRes 1920,1080, 32, 0, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
     paint(0,0), rgba(0, 0, 0, 255)
     'for offset = &H000 to &H400: poke64(mem64(sys_offset+&H12B)+offset, 32): next offset            
#elseif defined(__FB_DOS__)
     screen 0: shell "command.com": strCode = ""
     ScreenRes 800,600, 32, 0, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
     paint(0,0), rgba(0, 0, 0, 255)     
#endif
    case sys_offset+&HF3
     open strCode+".asm" for output as #1
     strCode=""
    case sys_offset+&HF4
     print #1, strCode: strCode = ""
    case sys_offset+&HF5
     close #1: strCode = "" 
    case sys_offset+&HF6
#if defined(__FB_WIN32__) or defined(__FB_WIN64__) or defined(__FB_LINUX__) or defined(__FB_MACOS__) or defined(__FB_ARM_) or defined(__FB_BSD__) or defined(__FB_SOLARIS__)     
     shell "nasm "+strCode+".asm -f bin "+strCode+".bin": strCode = ""
#elseif defined(__FB_DOS__)
     shell "nasm "+strCode+".asm -f bin "+strCode+".com": strCode = ""
#endif     
    case sys_offset+&HF7
#if defined(__FB_WIN32__) or defined(__FB_WIN64__) or defined(__FB_LINUX__) or defined(__FB_MACOS__) or defined(__FB_ARM_) or defined(__FB_BSD__) or defined(__FB_SOLARIS__)
     screen 0: shell "dosbox -c 'boot "+strCode+"'"+" -exit"
     shell "rm " + strCode: strCode = ""
     ScreenRes 1920,1080, 32, 0, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls     
#elseif defined(__FB_DOS__)
     shell strCode+".com": strCode = ""
     ScreenRes 800,600, 32, 0, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
#endif    
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
	case sys_offset+&H100 ' Text buffer bank switching
	 select case v
	        case 0
	         mov(mem64(scro_x),0)
	         mov(mem64(scro_y),0)
	        case 1
	         mov(mem64(scro_x),802)
	         mov(mem64(scro_y),0)
	        case 2
	         mov(mem64(scro_x),0)
	         mov(mem64(scro_y),390)
	        case 3
	         mov(mem64(scro_x),802)
	         mov(mem64(scro_y),390)
	 end select    			  		
    case in range(mem64(scr_ptr),mem64(scr_ptr) add 1023d)
     #include "font.bas"
      /'
      dim as integer xs=adr mod 40:xs shl =3:xs+=8*4
      dim as integer ys=adr  \  40:ys shl =3:ys+=8*4
      color mem64(sys_offset+&HC9), mem64(sys_offset+&HC9):locate int(ys/16), int(xs/8) 
      select case v
       case 00 to 27: print wchr(v+32)
      end select '/
  case in range(mem64(scr_ptr) add 1024d,mem64(scr_ptr) add 1031d)                
    #include once "sprite.bi"
/' 
    for a as ushort = 0 to 7
       draw string fgimage,(0d,a mul 8d),str(mem64(scr_ptr) add 1024d)+" "+_
       str(mem64(scr_ptr) add 1031d)+" "+str(check_bit(v,a))
    next a
'/    
  case 57344d to 65535d,40960d to 49151d,55296d to 56319d:mem64(adr)=v              
  end select
end def

proc MEMORY_T.ReadUByte(byval adr as double) as ubyte
  return Peek64(adr)
end proc

proc MEMORY_T.ReadByte(byval adr as double) as byte
  return Peek64(adr)
end proc

proc MEMORY_T.ReadUShort(byval adr as double) as ushort
  return Peek64(adr) or Peek64(adr+1d) shl 8d
end proc

def MEMORY_T.WriteByte(byval adr as double,byval b8 as double)
  poke64(adr,b8)
end def

def MEMORY_T.WriteUByte(byval adr as double,byval b8 as double)
  poke64(adr,b8)
end def

def MEMORY_T.WriteUShort(byval adr as double,byval w16 as double)
  poke64(adr,LOBYTE(w16)):poke64(adr+1,HIBYTE(w16))
end def

constructor CPU6510(byval lpMem as MEMORY_T ptr)
  dprint("CPU6510()")
  mov(mem,lpMem): mov(var i,0)
  restore INSTRUCTION_SET
  'opcode,name,adrmode,ticks,operand,decoder
  for in range(mov(i,0d),255d)
    with Opcodes(i)
      read .code,.nam,.adrmode,.bytes,.ticks,cast(integer,.decode)
    end with
  next
  restore ADDRESS_MODES
  for in range(mov(i,0d),12d)
    read StrAdrModes(i)
  next
  ' direction and data port
  'mem->WriteUByte(0,&H27)
  'mem->WriteUByte(1,&HE7)
  ' flags
  'F.H=1
  ' stack pointer
  mov(MSB,1d) ':S=&HFF
  ' reset vector
  mov(PC,&HFCE2)
end constructor

destructor CPU6510
  dprint("CPU6510~")
end destructor

opr CPU6510.CAST as string
  mov(opr,  "PC:" & hex(PC,4d) & _
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
            " C:" & F.C)
end opr

proc CPU6510.Tick(byval flg as double) as double
  var mov(Ticks,0),mov(msg,chr(0))
  dim as MULTI v
  ' get next opcode from current programm counter
  mov(code,opcodes(mem->readubyte(PC)))

  ' clear union
  mov(code.op.ufpu64,0d)
  mov(Ticks add,1d)

  #ifdef _DEBUG
  if mov(flg,Ticks) then
    dprint("tick: flag=1")
    mov(msg,Ticks & chr(13d,10d))
    mov(msg &,   " A:" & hex(A,2d) & _
                 " X:" & hex(X,2d) & _
                 " Y:" & hex(Y,2d) & _
                 " S:" & hex(S,2d) & _
                 " P:" & bin(P,8d) & chr(13d,10d))
    mov(msg &, HEX(pc,4d) & " " & hex(code.code,2d) & " " & code.nam & " " & stradrmodes(code.adrmode))
  end if
  #endif

  mov(PC add,1d) ' increment the programm counter
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
      if mov(flg,Ticks) then
        mov(v.u16,pc)
        mov(v.s16 add,mem->ReadByte(pc) add 1d)
        dprint(msg & " $" & hex(v.u16,4d) & chr(13d,10d))
        sleep
      endif
      #endif
      mov(code.op.u16,ADR_REL())
      code.decode(@this)
    case _INDX
      #ifdef _DEBUG
      if mov(flg,Ticks) then
        mov(v.u16,mem->ReadUShort(pc))
        dprint(msg & " ($" & hex(v.u16,4d) & ",X)" & chr(13d,10d))
        sleep
      endif
      #endif
      mov(code.op.u16,ADR_INDX())
      code.decode(@this)
    case _INDY
      #ifdef _DEBUG
      if mov(flg,Ticks) then
        mov(v.ulo,mem->ReadUByte(pc))
        dprint(msg & " ($" & hex(v.ulo,4d) & "),Y" & chr(13d,10d))
        sleep
      endif
      #endif
      mov(code.op.u16,ADR_INDY())
      code.decode(@this)
    case _IND
      #ifdef _DEBUG
      if mov(flg,Ticks) then
        mov(v.u16,mem->ReadUShort(pc))
        dprint(msg & " ($" & hex(v.u16,4d) & ")" & chr(13d,10d))
        sleep
      endif
      #endif
      mov(code.op.u16,ADR_IND())
      code.decode(@this)
  end select
  mov(proc,0d)
end proc
'
' 6510 address modes
'
proc CPU6510.ADR_UNK as double
  #ifdef _DEBUG
  dprint("! adr unknow !")
  beep:sleep:end
  #endif
  sleep:return 0d
end proc

proc CPU6510.ADR_IMM as double ' 1 byte #$xx
  ' mem(pc)
  mov(proc, PC)
  mov(PC add, 1d)
end proc

proc CPU6510.ADR_REL as double  ' 1 byte (rel. branch -128 - +127)
  mov(proc,PC)
  mov(PC add,1d)
end proc

proc CPU6510.ADR_ABS as double  ' 2 byte $xx:xx
  ' adr = mem(pc) + mem(pc+1)*256
  mov(proc,mem->ReadUShort(pc))
  mov(pc add,2d)
end proc

proc CPU6510.ADR_ZERO as double ' 1 byte $00:xx
  ' adr = mem(pc) and 255
  mov(proc,logic_and(mem->ReadUByte(pc),255d))
  mov(pc add,1d)
end proc

proc CPU6510.ADR_ZEROX as double' 1 byte 00:xx,x
  ' adr = (mem(pc)+x) and 255
  mov(proc,logic_and((mem->ReadUByte(pc) add x),255d))
  mov(pc add,1d)
end proc

proc CPU6510.ADR_ZEROY as double' 1 byte 00:xx,y
  ' adr = (mem(pc)+y) and 255
  mov(proc,logic_and((mem->ReadUByte(pc) add y), 255d))
  mov(pc add,1d)
end proc

proc CPU6510.ADR_ABSX as double ' 2 byte $xx:xx,x
  ' adr = mem(pc ) + mem(pc+1)*256 + x
  mov(proc,mem->ReadUShort(PC) add X)
  mov(PC add,2d)
end proc

proc CPU6510.ADR_ABSY as double ' 2 byte $xx:xx,y
  ' adr = mem(pc ) + mem(pc+1)*256 + y
  mov(proc,mem->ReadUShort(PC) add Y)
  mov(PC add,2d)
end proc

proc CPU6510.ADR_INDX as double ' 1 byte ($XX,x)
  ' adr =(mem(pc )+x) and 255
  ' adr = mem(adr) + mem(adr+1)*256
  dim as MULTI v
  mov(v.u16,logic_and((mem->ReadUByte(pc) add x), 255d))
  mov(v.u16,mem->ReadUShort(v.u16))
  mov(pc add,1d)
  mov(proc,v.u16)
end proc

proc CPU6510.ADR_INDY as double ' 1 byte ($XX),y
  ' v.ulo=mem->ReadUByte(pc)
  ' adr = mem(pc ) + mem(pc +1)*256 + y
  dim as MULTI v
  mov(v.u16,mem->ReadUshort(mem->ReadUByte(PC)))
  mov(v.u16 add,y)
  mov(proc,v.u16)
  mov(pc add,1d)
end proc

proc CPU6510.ADR_IND as double ' 2 byte ($xx:xx)
  ' adr = mem(pc ) + mem(pc +1)*256
  ' pc  = mem(adr) + mem(adr+1)*256
  dim as MULTI v
  mov(v.u16,mem->ReadUShort(pc))
  mov(v.u16,mem->ReadUShort(v.u16))
  mov(pc add,2d)
  mov(proc,v.u16)
end proc

def CPU6510.Push(byval b as double)
  mem->WriteUByte(sp,b)
  mov(s subt,1d)
end def

proc CPU6510.PULL as double
  mov(s add,1d)
  mov(proc,mem->ReadUbyte(sp))
end proc

'
' 6510 instructions
'
def INS_UNK(byval Cpu as CPU6510_T)
  #ifdef _DEBUG
  dprint("! unk")
  beep:sleep:end
  #endif
end def

def INS_ADC(byval Cpu as CPU6510_T)
  dim as MULTI v
  var ub=0
  ub=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  v.u16=Cpu->A + ub
  if Cpu->F.c=1 then v.u16+=1
  Cpu->F.v=iif(((not (Cpu->A xor    ub) and &H80) and _
  (    (Cpu->A xor v.ulo) and &H80)),1d,0d)
  Cpu->A=v.ulo
  Cpu->F.c=iif(v.u16>255d,1d,0d)
  Cpu->F.z=iif(v.ulo=0d,1d,0d)
  Cpu->F.n=iif(v.slo<0d,1d,0d)
end def

def INS_AND(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->A and Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.z=iif(Cpu->A =0d,1d,0d)
  Cpu->F.n=iif(Cpu->sA<0d,1d,0d)
end def

def INS_ASL(byval Cpu as CPU6510_T)
  dim as MULTI v
  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.c = iif(v.ulo and &H80,1d,0d)
  v.ulo shl = 1d
  Cpu->mem->WriteUbyte(Cpu->Code.op.u16,v.ulo)
  Cpu->F.z=iif(v.ulo=0d,1d,0d)
  Cpu->F.n=iif(v.slo<0d,1d,0d)
end def

def INS_ASLA(byval Cpu as CPU6510_T) ' ac
  Cpu->F.c = iif(Cpu->A and &H80,1d,0d)
  Cpu->A shl = 1d
  Cpu->F.z=iif(Cpu->A =0d,1d,0d)
  Cpu->F.n=iif(Cpu->sA<0d,1d,0d)
end def

def INS_BCC(byval Cpu as CPU6510_T)
  if Cpu->F.c=0 then
    dim as MULTI v
    v.u16 =Cpu->pc
    v.s16-=1d
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+1d
    Cpu->pc=v.u16
  end if
end def

def INS_BCS(byval Cpu as CPU6510_T)
  if Cpu->F.c then
    dim as MULTI v
    v.u16 =Cpu->pc
    v.s16-=1d
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+1d
    Cpu->pc=v.u16
  end if
end def

def INS_BEQ(byval Cpu as CPU6510_T)
  if Cpu->F.z=1d then
    dim as MULTI v
    v.u16 =Cpu->pc
    v.s16-=1d
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+1d
    Cpu->pc=v.u16
  end if
end def

def INS_BIT(byval Cpu as CPU6510_T)
  dim as byte b
  b=Cpu->mem->Readbyte(Cpu->Code.op.u16)
  Cpu->F.n=iif(b and &H80,1d,0d)
  Cpu->F.v=iif(b and &H40,1d,0d)
  Cpu->F.z=iif(0=(b and Cpu->sX),1d,0d)
end def

def INS_BMI(byval Cpu as CPU6510_T)
  if Cpu->F.n then
    dim as MULTI v
    v.u16 =Cpu->pc
    v.s16-=1d
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+1d
    Cpu->pc=v.u16
  end if
end def

def INS_BNE(byval Cpu as CPU6510_T)
  if Cpu->F.z=0d then
    dim as MULTI v
    v.u16 =Cpu->pc
    v.s16-=1d
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+1d
    Cpu->pc=v.u16
  end if
end def

def INS_BPL(byval Cpu as CPU6510_T)
  if Cpu->F.n=0 then
    dim as MULTI v
    v.u16 =Cpu->pc
    v.s16-=1d
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+1d
    Cpu->pc=v.u16
  end if
end def

def INS_BRK(byval Cpu as CPU6510_T)
  Cpu->pc+=1d
  Cpu->push(Cpu->ph)
  Cpu->push(Cpu->pl)
  Cpu->push(Cpu->p )
  Cpu->F.b=1d
  Cpu->F.i=1d
  Cpu->pc = Cpu->mem->ReadUShort(&HFFFE)
end def

def INS_BVC(byval Cpu as CPU6510_T)
  if Cpu->F.v=0 then
    dim as MULTI v
    v.u16 =Cpu->pc
    v.s16-=1d
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+1d
    Cpu->pc=v.u16
  end if
end def

def INS_BVS(byval Cpu as CPU6510_T)
  if Cpu->F.v then
    dim as MULTI v
    v.u16 =Cpu->pc
    v.s16-=1d
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+1d
    Cpu->pc=v.u16
  end if
end def

def INS_CLC(byval Cpu as CPU6510_T)
  Cpu->F.C=0d
end def

def INS_CLD(byval Cpu as CPU6510_T)
  Cpu->F.D=0d
end def

def INS_CLI(byval Cpu as CPU6510_T)
  Cpu->F.I=0d
end def

def INS_CLV(byval Cpu as CPU6510_T)
  Cpu->F.V=0d
end def

def INS_CMP(byval Cpu as CPU6510_T)
  dim as MULTI v
  v.u16 = Cpu->A-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  Cpu->F.c=iif(v.u16<=255d,1d,0d)
  Cpu->F.z=iif(v.ulo =  0d,1d,0d)
  Cpu->F.n=iif(v.slo <  0d,1d,0d)
end def

def INS_CPX(byval Cpu as CPU6510_T)
  dim as MULTI v
  v.u16 = Cpu->X-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  Cpu->F.c=iif(v.u16<=255d,1d,0d)
  Cpu->F.z=iif(v.ulo =  0d,1d,0d)
  Cpu->F.n=iif(v.slo <  0d,1d,0d)
end def

def INS_CPY(byval Cpu as CPU6510_T)
  dim as MULTI v
  v.u16 = Cpu->Y-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  Cpu->F.c=iif(v.u16<=255d,1d,0d)
  Cpu->F.z=iif(v.ulo =  0d,1d,0d)
  Cpu->F.n=iif(v.slo <  0d,1d,0d)
end def

def INS_DEC(byval Cpu as CPU6510_T)
  dim as MULTI v
  v.ulo=Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  v.slo-=1d
  Cpu->F.z=iif(v.slo=0d,1d,0d)
  Cpu->F.n=iif(v.slo<0d,1d,0d)
  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
end def

def INS_DEX(byval Cpu as CPU6510_T)
  Cpu->sX-=1d
  Cpu->F.z=iif(Cpu->X =0d,1d,0d)
  Cpu->F.n=iif(Cpu->sX<0d,1d,0d)
end def

def INS_DEY(byval Cpu as CPU6510_T)
  Cpu->sY-=1d
  Cpu->F.z=iif(Cpu->Y =0d,1d,0d)
  Cpu->F.n=iif(Cpu->sY<0d,1d,0d)
end def

def INS_EOR(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->A xor Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.z=iif(Cpu->A =0d,1d,0d)
  Cpu->F.n=iif(Cpu->sA<0d,1d,0d)
end def

def INS_INC(byval Cpu as CPU6510_T)
  dim as MULTI v
  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  v.s16+=1d
  Cpu->mem->WriteByte(Cpu->Code.op.u16,v.ulo)
  Cpu->F.z=iif(v.ulo=0d,1d,0d)
  Cpu->F.n=iif(v.slo<0d,1d,0d)
end def

def INS_INX(byval Cpu as CPU6510_T)
  dim as MULTI v
  v.ulo=Cpu->X
  v.s16+=1d
  Cpu->X=v.ulo
  Cpu->F.z=iif(v.ulo=0d,1d,0d)
  Cpu->F.n=iif(v.slo<0d,1d,0d)
end def

def INS_INY(byval Cpu as CPU6510_T)
  dim as MULTI v
  v.ulo=Cpu->Y
  v.s16+=1d
  Cpu->Y=v.ulo
  Cpu->F.z=iif(v.ulo=0d,1d,0d)
  Cpu->F.n=iif(v.slo<0d,1d,0d)
end def

def INS_JMP(byval Cpu as CPU6510_T)
  Cpu->PC=Cpu->Code.op.u16
end def

def INS_JSR(byval Cpu as CPU6510_T)
  Cpu->PC-=1
  Cpu->Push(Cpu->PH)
  Cpu->Push(Cpu->PL)
  Cpu->PC=Cpu->Code.op.u16
end def

def INS_LDA(byval Cpu as CPU6510_T)
  Cpu->A  =Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.Z=iif(Cpu->A=0d,1d,0d)
  Cpu->F.N=iif(Cpu->sA<0d,1d,0d)
end def

def INS_LDX(byval Cpu as CPU6510_T)
  Cpu->X  =Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.Z=iif(Cpu->X=0d,1d,0d)
  Cpu->F.N=iif(Cpu->sX<0d,1d,0d)
end def

def INS_LDY(byval Cpu as CPU6510_T)
  Cpu->Y  =Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.Z=iif(Cpu->Y =0d,1d,0d)
  Cpu->F.N=iif(Cpu->sY<0d,1d,0d)
end def

def INS_LSR(byval Cpu as CPU6510_T)
  dim as MULTI v
  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.c=iif(v.ulo and &H01,1d,0d)
  v.ulo shr = 1d
  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  Cpu->F.z=iif(v.ulo=0d,1d,0d)
  Cpu->F.n=iif(v.slo<1d,1d,0d)
end def

def INS_LSRA(byval Cpu as CPU6510_T) ' ac
  Cpu->F.c=iif(Cpu->A and &H01,1d,0d)
  Cpu->A shr = 1d
  Cpu->F.Z=iif(Cpu->A =0d,1d,0d)
  Cpu->F.N=iif(Cpu->sA<0d,1d,0d)
end def

def INS_NOP(byval Cpu as CPU6510_T)
  'dprint("NOP")
end def

def INS_ORA(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->A or Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.z=iif(Cpu->A =0d,1d,0d)
  Cpu->F.n=iif(Cpu->sA<0d,1d,0d)
end def

def INS_PHA(byval Cpu as CPU6510_T)
  Cpu->Push(Cpu->A)
end def

def INS_PHP(byval Cpu as CPU6510_T)
  Cpu->Push(Cpu->P)
end def

def INS_PLA(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->Pull()
  Cpu->F.z=iif(Cpu->A =0d,1d,0d)
  Cpu->F.n=iif(Cpu->sA<0d,1d,0d)
end def

def INS_PLP(byval Cpu as CPU6510_T)
  Cpu->P=Cpu->Pull()
end def

def INS_ROL(byval Cpu as CPU6510_T)
  dim as MULTI v
  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  cary=iif(Cpu->F.c=1d,1d,0d)
  Cpu->F.c=iif(v.ulo and &H80,1d,0d)
  v.ulo shl=1d
  if cary then v.ulo or =1d
  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  Cpu->F.z=iif(v.ulo=0d,1d,0d)
  Cpu->F.n=iif(v.slo<1d,1d,0d)
end def

def INS_ROLA(byval Cpu as CPU6510_T) ' ac
  cary=iif(Cpu->F.c=1d,1d,0d)
  Cpu->F.c=iif(Cpu->A and &H80,1d,0d)
  Cpu->A shl= 1d
  if cary then Cpu->A or =1d
  Cpu->F.z=iif(Cpu->A =0d,1d,0d)
  Cpu->F.n=iif(Cpu->sA<0d,1d,0d)
end def

def INS_ROR(byval Cpu as CPU6510_T)
  dim as MULTI v
  cary=iif(Cpu->F.c=1d,1d,0d)
  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.c=iif(v.ulo and &H01,1d,0d)
  v.ulo shr=1d
  if cary then v.ulo or = &H80
  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  Cpu->F.z=iif(v.ulo=0d,1d,0d)
  Cpu->F.n=iif(v.slo<0d,1d,0d)
end def

def INS_RORA(byval Cpu as CPU6510_T) ' ac
  cary=iif(Cpu->F.c=1d,1d,0d)
  Cpu->F.c=iif(Cpu->A and &H01,1d,0d)
  Cpu->A shr= 1d
  if cary then Cpu->A or =&H80
  Cpu->F.z=iif(Cpu->A =0,1,0)
  Cpu->F.n=iif(Cpu->sA<0,1,0)
end def

def INS_RTI(byval Cpu as CPU6510_T)
  Cpu->P =Cpu->pull()
  Cpu->PL=Cpu->pull()
  Cpu->PH=Cpu->pull()
  Cpu->PC+=1d
end def

def INS_RTS(byval Cpu as CPU6510_T)
  Cpu->PL=Cpu->pull()
  Cpu->PH=Cpu->pull()
  Cpu->PC+=1d
end def

def INS_SBC(byval Cpu as CPU6510_T)
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
end def

def INS_SEC(byval Cpu as CPU6510_T)
  Cpu->F.C=1
end def

def INS_SED(byval Cpu as CPU6510_T)
  Cpu->F.D=1
end def

def INS_SEI(byval Cpu as CPU6510_T)
  Cpu->F.I=1
end def

def INS_STA(byval Cpu as CPU6510_T)
  Cpu->mem->WriteUByte(Cpu->code.op.u16,Cpu->A)
end def

def INS_STX(byval Cpu as CPU6510_T)
  Cpu->mem->WriteUByte(Cpu->code.op.u16,Cpu->X)
end def

def INS_STY(byval Cpu as CPU6510_T)
  Cpu->mem->WriteUByte(Cpu->code.op.u16,Cpu->Y)
end def

def INS_TAX(byval Cpu as CPU6510_T)
  Cpu->X=Cpu->A
  Cpu->F.Z=iif(Cpu->X =0d,1d,0d)
  Cpu->F.N=iif(Cpu->sX<0d,1d,0d)
end def

def INS_TAY(byval Cpu as CPU6510_T)
  Cpu->Y=Cpu->A
  Cpu->F.Z=iif(Cpu->Y =0d,1d,0d)
  Cpu->F.N=iif(Cpu->sY<0d,1d,0d)
end def

def INS_TSX(byval Cpu as CPU6510_T)
  Cpu->X=Cpu->S
  Cpu->F.Z=iif(Cpu->X =0d,1d,0d)
  Cpu->F.N=iif(Cpu->sX<0d,1d,0d)
end def

def INS_TXA(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->X
  Cpu->F.Z=iif(Cpu->A =0d,1d,0d)
  Cpu->F.N=iif(Cpu->sA<0d,1d,0d)
end def

def INS_TXS(byval Cpu as CPU6510_T)
  Cpu->S=Cpu->X
end def

def INS_TYA(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->Y
  Cpu->F.Z=iif(Cpu->A =0d,1d,0d)
  Cpu->F.N=iif(Cpu->sA<0d,1d,0d)
end def

def INS_R32(byval Cpu as CPU6510_T)
  dim as multi v
  Cpu->A=Cpu->mem->Peek64(Cpu->Code.op.u32) 
end def

def INS_W32(byval Cpu as CPU6510_T)
  Cpu->mem->poke64(Cpu->code.op.u32,Cpu->A)
end def

def INS_R64(byval Cpu as CPU6510_T)  
  dim as multi v
  Cpu->A=Cpu->mem->Peek64(Cpu->Code.op.u64)     
end def

def INS_W64(byval Cpu as CPU6510_T)
  Cpu->mem->poke64(Cpu->code.op.u64,Cpu->A)
end def

INSTRUCTION_SET:
dd   0d,"BRK",_IMP   ,7d,0d,@INS_BRK
dd   1d,"ORA",_INDX  ,6d,2d,@INS_ORA
dd   2d,"R32",_ABS   ,0d,0d,@INS_R32
dd   3d,"W32",_ABS   ,0d,0d,@INS_W32
dd   4d,"R64",_ABS   ,0d,0d,@INS_R64
dd   5d,"ORA",_ZERO  ,3d,2d,@INS_ORA
dd   6d,"ASL",_ZERO  ,0d,0d,@INS_ASL
dd   7d,"W64",_ABS   ,0d,0d,@INS_W64
dd   8d,"PHP",_IMP   ,3d,1d,@INS_PHP
dd   9d,"ORA",_IMM   ,2d,2d,@INS_ORA
dd  10d,"ASL",_IMP   ,2d,1d,@INS_ASLA
dd  11d,"***",_UNK   ,0d,0d,@INS_UNK
dd  12d,"***",_UNK   ,0d,0d,@INS_UNK
dd  13d,"ORA",_ABS   ,4d,3d,@INS_ORA
dd  14d,"ASL",_ABS   ,0d,0d,@INS_ASL
dd  15d,"***",_UNK   ,0d,0d,@INS_UNK

dd  16d,"BPL",_REL   ,0d,0d,@INS_BPL
dd  17d,"ORA",_INDY  ,0d,0d,@INS_ORA
dd  18d,"***",_UNK   ,0d,0d,@INS_UNK
dd  19d,"***",_UNK   ,0d,0d,@INS_UNK
dd  20d,"***",_UNK   ,0d,0d,@INS_UNK
dd  21d,"ORA",_ZEROX ,0d,0d,@INS_ORA
dd  22d,"ASL",_ZEROX ,0d,0d,@INS_ASL
dd  23d,"***",_UNK   ,0d,0d,@INS_UNK
dd  24d,"CLC",_IMP   ,0d,0d,@INS_CLC
dd  25d,"ORA",_ABSY  ,0d,0d,@INS_ORA
dd  26d,"***",_UNK   ,0d,0d,@INS_UNK
dd  27d,"***",_UNK   ,0d,0d,@INS_UNK
dd  28d,"***",_UNK   ,0d,0d,@INS_UNK
dd  29d,"ORA",_ABSX  ,0d,0d,@INS_ORA
dd  30d,"ASL",_ABSX  ,0d,0d,@INS_ASL
dd  31d,"***",_UNK   ,0d,0d,@INS_UNK

dd  32d,"JSR",_ABS   ,0d,0d,@INS_JSR
dd  33d,"AND",_INDX  ,0d,0d,@INS_AND
dd  34d,"***",_UNK   ,0d,0d,@INS_UNK
dd  35d,"***",_UNK   ,0d,0d,@INS_UNK
dd  36d,"BIT",_ZERO  ,0d,0d,@INS_BIT
dd  37d,"AND",_ZERO  ,0d,0d,@INS_AND
dd  38d,"ROL",_ZERO  ,0d,0d,@INS_ROL
dd  39d,"***",_UNK   ,0d,0d,@INS_UNK
dd  40d,"PLP",_IMP   ,0d,0d,@INS_PLP
dd  41d,"AND",_IMM   ,0d,0d,@INS_AND
dd  42d,"ROL",_IMP   ,0d,0d,@INS_ROLA
dd  43d,"***",_UNK   ,0d,0d,@INS_UNK
dd  44d,"BIT",_ABS   ,0d,0d,@INS_BIT
dd  45d,"AND",_ABS   ,0d,0d,@INS_AND
dd  46d,"ROL",_ABS   ,0d,0d,@INS_ROL
dd  47d,"***",_UNK   ,0d,0d,@INS_UNK

dd  48d,"BMI",_REL   ,0d,0d,@INS_BMI
dd  49d,"AND",_INDY  ,0d,0d,@INS_AND
dd  50d,"***",_UNK   ,0d,0d,@INS_UNK
dd  51d,"***",_UNK   ,0d,0d,@INS_UNK
dd  52d,"***",_UNK   ,0d,0d,@INS_UNK
dd  53d,"AND",_ZEROX ,0d,0d,@INS_AND
dd  54d,"ROL",_ZEROX ,0d,0d,@INS_ROL
dd  55d,"***",_UNK   ,0d,0d,@INS_UNK
dd  56d,"SEC",_IMP   ,0d,0d,@INS_SEC
dd  57d,"AND",_ABSY  ,0d,0d,@INS_AND
dd  58d,"***",_UNK   ,0d,0d,@INS_UNK
dd  59d,"***",_UNK   ,0d,0d,@INS_UNK
dd  60d,"***",_UNK   ,0d,0d,@INS_UNK
dd  61d,"AND",_ABSX  ,0d,0d,@INS_AND
dd  62d,"ROL",_ABSX  ,0d,0d,@INS_ROL
dd  63d,"***",_UNK   ,0d,0d,@INS_UNK

dd  64d,"RTI",_IMP   ,0d,0d,@INS_RTI
dd  65d,"EOR",_INDX  ,0d,0d,@INS_EOR
dd  66d,"***",_UNK   ,0d,0d,@INS_UNK
dd  67d,"***",_UNK   ,0d,0d,@INS_UNK
dd  68d,"***",_UNK   ,0d,0d,@INS_UNK
dd  69d,"EOR",_ZERO  ,0d,0d,@INS_EOR
dd  70d,"LSR",_ZERO  ,0d,0d,@INS_LSR
dd  71d,"***",_UNK   ,0d,0d,@INS_UNK
dd  72d,"PHA",_IMP   ,0d,0d,@INS_PHA
dd  73d,"EOR",_IMM   ,0d,0d,@INS_EOR
dd  74d,"LSR",_IMP   ,0d,0d,@INS_LSRA
dd  75d,"***",_UNK   ,0d,0d,@INS_UNK
dd  76d,"JMP",_ABS   ,0d,0d,@INS_JMP
dd  77d,"EOR",_ABS   ,0d,0d,@INS_EOR
dd  78d,"LSR",_ABS   ,0d,0d,@INS_LSR
dd  79d,"***",_UNK   ,0d,0d,@INS_UNK

dd  80d,"BVC",_REL   ,0d,0d,@INS_BVC
dd  81d,"EOR",_INDY  ,0d,0d,@INS_EOR
dd  82d,"***",_UNK   ,0d,0d,@INS_UNK
dd  83d,"***",_UNK   ,0d,0d,@INS_UNK
dd  84d,"***",_UNK   ,0d,0d,@INS_UNK
dd  85d,"EOR",_ZEROX ,0d,0d,@INS_EOR
dd  86d,"LSR",_ZEROX ,0d,0d,@INS_LSR
dd  87d,"***",_UNK   ,0d,0d,@INS_UNK
dd  88d,"CLI",_IMP   ,0d,0d,@INS_CLI
dd  89d,"EOR",_ABSY  ,0d,0d,@INS_EOR
dd  90d,"***",_UNK   ,0d,0d,@INS_UNK
dd  91d,"***",_UNK   ,0d,0d,@INS_UNK
dd  92d,"***",_UNK   ,0d,0d,@INS_UNK
dd  93d,"EOR",_ABSX  ,0d,0d,@INS_EOR
dd  94d,"LSR",_ABSX  ,0d,0d,@INS_LSR
dd  95d,"***",_UNK   ,0d,0d,@INS_UNK

dd  96d,"RTS",_IMP   ,0d,0d,@INS_RTS
dd  97d,"ADC",_INDX  ,0d,0d,@INS_ADC
dd  98d,"***",_UNK   ,0d,0d,@INS_UNK
dd  99d,"***",_UNK   ,0d,0d,@INS_UNK
dd 100d,"***",_UNK   ,0d,0d,@INS_UNK
dd 101d,"ADC",_ZERO  ,0d,0d,@INS_ADC
dd 102d,"ROR",_ZERO  ,0d,0d,@INS_ROR
dd 103d,"***",_UNK   ,0d,0d,@INS_UNK
dd 104d,"PLA",_IMP   ,0d,0d,@INS_PLA
dd 105d,"ADC",_IMM   ,0d,0d,@INS_ADC
dd 106d,"ROR",_IMP   ,0d,0d,@INS_RORA
dd 107d,"***",_UNK   ,0d,0d,@INS_UNK
dd 108d,"JMP",_IND   ,0d,0d,@INS_JMP
dd 109d,"ADC",_ABS   ,0d,0d,@INS_ADC
dd 110d,"ROR",_ABS   ,0d,0d,@INS_ROR
dd 111d,"***",_UNK   ,0d,0d,@INS_UNK

dd 112d,"BVS",_REL   ,0d,0d,@INS_BVS
dd 113d,"ADC",_INDY  ,0d,0d,@INS_ADC
dd 114d,"***",_UNK   ,0d,0d,@INS_UNK
dd 115d,"***",_UNK   ,0d,0d,@INS_UNK
dd 116d,"***",_UNK   ,0d,0d,@INS_UNK
dd 117d,"ADC",_ZEROX ,0d,0d,@INS_ADC
dd 118d,"ROR",_ZEROX ,0d,0d,@INS_ROR
dd 119d,"***",_UNK   ,0d,0d,@INS_UNK
dd 120d,"SEI",_IMP   ,0d,0d,@INS_SEI
dd 121d,"ADC",_ABSY  ,0d,0d,@INS_ADC
dd 122d,"***",_UNK   ,0d,0d,@INS_UNK
dd 123d,"***",_UNK   ,0d,0d,@INS_UNK
dd 124d,"***",_UNK   ,0d,0d,@INS_UNK
dd 125d,"ADC",_ABSX  ,0d,0d,@INS_ADC
dd 126d,"ROR",_ABSX  ,0d,0d,@INS_ROR
dd 127d,"***",_UNK   ,0d,0d,@INS_UNK

dd 128d,"***",_UNK   ,0d,0d,@INS_UNK
dd 129d,"STA",_INDX  ,0d,0d,@INS_STA
dd 130d,"***",_UNK   ,0d,0d,@INS_UNK
dd 131d,"***",_UNK   ,0d,0d,@INS_UNK
dd 132d,"STY",_ZERO  ,0d,0d,@INS_STY
dd 133d,"STA",_ZERO  ,0d,0d,@INS_STA
dd 134d,"STX",_ZERO  ,0d,0d,@INs_STX
dd 135d,"***",_UNK   ,0d,0d,@INS_UNK
dd 136d,"DEY",_IMP   ,0d,0d,@INS_DEY
dd 137d,"***",_UNK   ,0d,0d,@INS_UNK
dd 138d,"TXA",_IMP   ,0d,0d,@INS_TXA
dd 139d,"***",_UNK   ,0d,0d,@INS_UNK
dd 140d,"STY",_ABS   ,0d,0d,@INS_STY
dd 141d,"STA",_ABS   ,0d,0d,@INS_STA
dd 142d,"STX",_ABS   ,0d,0d,@INS_STX
dd 143d,"***",_UNK   ,0d,0d,@INS_UNK

dd 144d,"BCC",_REL   ,0d,0d,@INS_BCC
dd 145d,"STA",_INDY  ,0d,0d,@INS_STA
dd 146d,"***",_UNK   ,0d,0d,@INS_UNK
dd 147d,"***",_UNK   ,0d,0d,@INS_UNK
dd 148d,"STY",_ZEROX ,0d,0d,@INS_STY
dd 149d,"STA",_ZEROX ,0d,0d,@INS_STA
dd 150d,"STX",_ZEROY ,0d,0d,@INS_STX
dd 151d,"***",_UNK   ,0d,0d,@INS_UNK
dd 152d,"TYA",_IMP   ,0d,0d,@INS_TYA
dd 153d,"STA",_ABSY  ,0d,0d,@INS_STA
dd 154d,"TXS",_IMP   ,0d,0d,@INS_TXS
dd 155d,"***",_UNK   ,0d,0d,@INS_UNK
dd 156d,"***",_UNK   ,0d,0d,@INS_UNK
dd 157d,"STA",_ABSX  ,0d,0d,@INS_STA
dd 158d,"***",_UNK   ,0d,0d,@INS_UNK
dd 159d,"***",_UNK   ,0d,0d,@INS_UNK

dd 160d,"LDY",_IMM   ,0d,0d,@INS_LDY
dd 161d,"LDA",_INDX  ,0d,0d,@INS_LDA
dd 162d,"LDX",_IMM   ,0d,0d,@INS_LDX
dd 163d,"***",_UNK   ,0d,0d,@INS_UNK
dd 164d,"LDY",_ZERO  ,0d,0d,@INS_LDY
dd 165d,"LDA",_ZERO  ,0d,0d,@INS_LDA
dd 166d,"LDX",_ZERO  ,0d,0d,@INS_LDX
dd 167d,"***",_UNK   ,0d,0d,@INS_UNK
dd 168d,"TAY",_IMP   ,0d,0d,@INS_TAY
dd 169d,"LDA",_IMM   ,0d,0d,@INS_LDA
dd 170d,"TAX",_IMP   ,0d,0d,@INS_TAX
dd 171d,"***",_UNK   ,0d,0d,@INS_UNK
dd 172d,"LDY",_ABS   ,0d,0d,@INS_LDY
dd 173d,"LDA",_ABS   ,0d,0d,@INS_LDA
dd 174d,"LDX",_ABS   ,0d,0d,@INS_LDX
dd 175d,"***",_UNK   ,0d,0d,@INS_UNK

dd 176d,"BCS",_REL   ,0d,0d,@INS_BCS
dd 177d,"LDA",_INDY  ,0d,0d,@INS_LDA
dd 178d,"***",_UNK   ,0d,0d,@INS_UNK
dd 179d,"***",_UNK   ,0d,0d,@INS_UNK
dd 180d,"LDY",_ZEROX ,0d,0d,@INS_LDY
dd 181d,"LDA",_ZEROX ,0d,0d,@INS_LDA
dd 182d,"LDX",_ZEROY ,0d,0d,@INS_LDX
dd 183d,"***",_UNK   ,0d,0d,@INS_UNK
dd 184d,"CLV",_IMP   ,0d,0d,@INS_CLV
dd 185d,"LDA",_ABSY  ,0d,0d,@INS_LDA
dd 186d,"TSX",_IMP   ,0d,0d,@INS_TSX
dd 187d,"***",_UNK   ,0d,0d,@INS_UNK
dd 188d,"LDY",_ABSX  ,0d,0d,@INS_LDY
dd 189d,"LDA",_ABSX  ,0d,0d,@INS_LDA
dd 190d,"LDX",_ABSY  ,0d,0d,@INS_LDX
dd 191d,"***",_UNK   ,0d,0d,@INS_UNK

dd 192d,"CPY",_IMM   ,0d,0d,@INS_CPY
dd 193d,"CMP",_INDX  ,0d,0d,@INS_CMP
dd 194d,"***",_UNK   ,0d,0d,@INS_UNK
dd 195d,"***",_UNK   ,0d,0d,@INS_UNK
dd 196d,"CPY",_ZERO  ,0d,0d,@INS_CPY
dd 197d,"CMP",_ZERO  ,0d,0d,@INS_CMP
dd 198d,"DEC",_ZERO  ,0d,0d,@INS_DEC
dd 199d,"***",_UNK   ,0d,0d,@INS_UNK
dd 200d,"INY",_IMP   ,0d,0d,@INS_INY
dd 201d,"CMP",_IMM   ,0d,0d,@INS_CMP
dd 202d,"DEX",_IMP   ,0d,0d,@INS_DEX
dd 203d,"***",_UNK   ,0d,0d,@INS_UNK
dd 204d,"CPY",_ABS   ,0d,0d,@INS_CPY
dd 205d,"CMP",_ABS   ,0d,0d,@INS_CMP
dd 206d,"DEC",_ABS   ,0d,0d,@INS_DEC
dd 207d,"***",_UNK   ,0d,0d,@INS_UNK

dd 208d,"BNE",_REL   ,0d,0d,@INS_BNE
dd 209d,"CMP",_INDY  ,0d,0d,@INS_CMP
dd 210d,"***",_UNK   ,0d,0d,@INS_UNK
dd 211d,"***",_UNK   ,0d,0d,@INS_UNK
dd 212d,"***",_UNK   ,0d,0d,@INS_UNK
dd 213d,"CMP",_ZEROX ,0d,0d,@INS_CMP
dd 214d,"DEC",_ZEROX ,0d,0d,@INS_DEC
dd 215d,"***",_UNK   ,0d,0d,@INS_UNK
dd 216d,"CLD",_IMP   ,0d,0d,@INS_CLD
dd 217d,"CMP",_ABSY  ,0d,0d,@INS_CMP
dd 218d,"***",_UNK   ,0d,0d,@INS_UNK
dd 219d,"***",_UNK   ,0d,0d,@INS_UNK
dd 220d,"***",_UNK   ,0d,0d,@INS_UNK
dd 221d,"CMP",_ABSX  ,0d,0d,@INS_CMP
dd 222d,"DEC",_ABSX  ,0d,0d,@INS_DEC
dd 223d,"***",_UNK   ,0d,0d,@INS_UNK

dd 224d,"CPX",_IMM   ,0d,0d,@INS_CPX
dd 225d,"SBC",_INDX  ,0d,0d,@INS_SBC
dd 226d,"***",_UNK   ,0d,0d,@INS_UNK
dd 227d,"***",_UNK   ,0d,0d,@INS_UNK
dd 228d,"CPX",_ZERO  ,0d,0d,@INS_CPX
dd 229d,"SBC",_ZERO  ,0d,0d,@INS_SBC
dd 230d,"INC",_ZERO  ,0d,0d,@INS_INC
dd 231d,"***",_UNK   ,0d,0d,@INS_UNK
dd 232d,"INX",_IMP   ,0d,0d,@INS_INX
dd 233d,"SBC",_IMM   ,0d,0d,@INS_SBC
dd 234d,"NOP",_IMP   ,0d,0d,@INS_NOP
dd 235d,"***",_UNK   ,0d,0d,@INS_UNK
dd 236d,"CPX",_ABS   ,0d,0d,@INS_CPX
dd 237d,"SBC",_ABS   ,0d,0d,@INS_SBC
dd 238d,"INC",_ABS   ,0d,0d,@INS_INC
dd 239d,"***",_UNK   ,0d,0d,@INS_UNK

dd 240d,"BEQ",_REL   ,0d,0d,@INS_BEQ
dd 241d,"SBC",_INDY  ,0d,0d,@INS_SBC
dd 242d,"***",_UNK   ,0d,0d,@INS_UNK
dd 243d,"***",_UNK   ,0d,0d,@INS_UNK
dd 244d,"***",_UNK   ,0d,0d,@INS_UNK
dd 245d,"SBC",_ZEROX ,0d,0d,@INS_SBC
dd 246d,"INC",_ZEROX ,0d,0d,@INS_INC
dd 247d,"***",_UNK   ,0d,0d,@INS_UNK
dd 248d,"SED",_IMP   ,0d,0d,@INS_SED
dd 249d,"SBC",_ABSY  ,0d,0d,@INS_SBC
dd 250d,"***",_UNK   ,0d,0d,@INS_UNK
dd 251d,"***",_UNK   ,0d,0d,@INS_UNK
dd 252d,"***",_UNK   ,0d,0d,@INS_UNK
dd 253d,"SBC",_ABSX  ,0d,0d,@INS_SBC
dd 254d,"INC",_ABSX  ,0d,0d,@INS_INC
dd 255d,"***",_UNK   ,0d,0d,@INS_UNK

ADDRESS_MODES:
db "UNK"
db "IMP"
db "IMM"
db "ABS"
db "ZERO"
db "ZEROX"
db "ZEROY"
db "ABSX"
db "ABSY"
db "REL"
db "INDX"
db "INDY"
db "IND"

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

proc InterruptService(byval cpu as CPU6510 ptr) as integer
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
  mov(proc,IRQTicks)
end proc

'
' main
'
dim as C64_T computer
var ticks=0, res=0 
do
  mov(Ticks add,1d)
  if mov(flag,1d) then
    computer.cpu->Tick Ticks
  else
    computer.cpu->Tick
  end if
  ' call ISR after 24,000 ticks
  if mov(Ticks mod 24000d,0d) then
    mov(Ticks add,InterruptService(computer.cpu))
    screenlock
    put (0,0),bgimage,pset: put (0,0),fgimage,or
    'put(0,computer.cpu->mem->mem64(sys_offset+&H100)),raster,or
    screenunlock
    'computer.cpu->mem->poke64(&H000,&H00)
    'sleep(10,1)
  end if
loop
