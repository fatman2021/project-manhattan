' c64.bas

#include once "fbgfx.bi"
#include once "address.bi"

using FB

#if defined(__FB_WIN32__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__) 
    #include once "glsl.bi"
#endif


#define M_PI 3.1415926535897932384626433832795028
 
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
#define equ  =            'Equal
#define add  +            'Add
#define subt -            'Subtract
#define mul  *            'Multiply
#define div  /            'Divide
#define idiv \            'Integer Devide
#define expt ^            'Exponentiate
#define neg  -            'Negate
#define mov(x, y) x equ y 'Move
#define jmp goto          'Jump
#define cmp if            'Compare
#define eq  =             'Equal
#define ne  <>            'Not equal
#define lt  <             'Less than
#define ls  <=            'Less than or equal
#define gs  >=            'Greater than or equal
#define gt  >             'Greater than
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
#define logic_not(x)     not x        'NOT

'Byte Operations
#define check_bit(x, y) (logic_and((x),(1 shl (y))))
#define low_nibble(x)   (logic_and(x,&H0F))
#define high_nibble(x)  ((logic_and(x,&HF0)) shr 4)

'ASCII To PETSCII converter
#define ASCII_TO_PETSCII(adr, a) if logic_and(mem64(adr add a) gt 31,mem64(adr add a) lt 64) then _
	                                mov(mem64(adr add a),mem64(adr add a) add 32

' memory registers
dim shared as uinteger pc,old_pc=&H00,adr0,adr1,adr2,adr3,pc_status

' general purpose registers
dim shared as ulong r0, r1, r2, r3, r4, r5

' video registers
dim shared as uinteger screen_width, screen_height
dim shared as uinteger bits_per_pixel, bytes_per_pixel
dim shared as uinteger bytes_per_scanline, refresh_rate, radius
dim shared as ulong    red0=&HFF,green0=&HFF,blue0=&HFF,xalpha0=&HFF
dim shared as ulong    red1=&H00,green1=&H00,blue1=&H00,xalpha1=&H00
dim shared as ulong    red2=&HFF,green2=&HFF,blue2=&HFF,xalpha2=&HFF
dim shared as single   x_axis0, y_axis0, z_axis0, col0, col1,char_h=&H5A
dim shared as single   x_axis1, y_axis1, z_axis1, char_ptr, char_w=&H5A
dim shared as ulong    char_buffer=&H000004000, bitmask=&HFF, pixel_size
dim shared as long     lineNo

' string registers
dim shared as ulong    string_adr, string_len 
dim shared as string   driver_name, string_data

' mouse registers 
dim shared as long mouse_x, mouse_y, mouse_w, mouse_b, mouse_c, mouse_v

' joystick registers
dim shared as uinteger joystick_id, joystick_b
dim shared as single   a1,a2,a3,a4,a5,a6,a7,a8

' keyboard register
dim shared as ubyte key

' system memory bank
dim shared as string   vram  (&H0000AFFF)

dim shared as string   get_key, get_data, old_data(10000)
dim shared as short    data_pointer = 1, repeat
dim shared as integer  prompt_flag = 1
dim shared as string   eol: eol = chr(13) + chr(10)

var shared mov(bd_color,0d)
var shared mov(b,0d),mov(c,0d),mov(x,0d),mov(y,0d),mov(xs,0d),mov(ys,0d)
var shared mov(uflag,0d),mov(UpdatedScreen,0d),mov(cary,0d)

common shared as double offset,swch, sys_offset,str_len,cnt
common shared as any ptr bgimage,fgimage,raster
common shared as any ptr image
common shared as string strCode,compiler
common shared as string filename
common shared as ulongint scr_w, scr_h,scr_pos
common shared as any ptr render
common shared as string msg


type MEMORY_T
  public:
  declare constructor
  declare destructor
  declare function ReadByte   (byval adr  as double) as  byte
  declare function ReadUByte  (byval adr  as double) as ubyte
  declare function ReadUShort (byval adr  as double) as ushort
  declare sub      WriteByte  (byval adr  as double, byval b8  as double)
  declare sub      WriteUByte (byval adr  as double, byval b8  as double)
  declare sub      WriteUShort(byval adr  as double, byval w16 as double)
  declare function Peek64     (byval adr  as double) as double
  declare sub      poke64     (byval adr  as double, byval v as double)
  declare function screencode (byval code as double) as double 
  declare function peekb      (byval adr  as double) as double
  declare sub      pokeb      (byval adr  as double, byval v as double)
  declare sub      pokew      (byval adr  as double, byval v as double)
  declare function peekw      (byval adr  as double) as double
  declare function issymbol   (byval s    as string, byval start as double) as double
  declare function isnumber   (byval s    as string, byval start as double) as double
  declare sub      getXYZ     ()
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
#if defined(__FB_WIN32__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__) 
  as double   mem64   (16777215d) ' Ram
  as double   kernal  (00016383d) ' OS
  as double   basic   (00016383d) ' Basic
  as double   char    (00032752d) ' Font
  as double   col     (00001023d) ' color triples
  as double   SINTable(00000359d) ' sine table
  as double   COSTable(00000359d) ' cosine table
#elseif defined(__FB_WIN32__) or defined(__FB_DOS__)
  as double   mem64   (04194303d) ' Ram
  as double   kernal  (00016383d) ' OS
  as double   basic   (00016383d) ' Basic
  as double   char    (00032752d) ' Font
  as double   col     (00001023d) ' color triples
  as double   SINTable(00000359d) ' sine table
  as double   COSTable(00000359d) ' cosine table   
#endif
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
  as ubyte  C:1 ' cary
  as ubyte  Z:1 ' zero 
  as ubyte  I:1 ' interrupt
  as ubyte  D:1 ' decimal
  as ubyte  B:1 ' borrow
  as ubyte  H:1 ' half carry
  as ubyte  V:1 ' overflow
  as ubyte  N:1 ' negative
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
#if defined(__FB_WIN32__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)   
  declare function Tick(byval mov(flg as double, 1.797693134862316e+308)) as double
#elseif defined(__FB_DOS__)
  declare function Tick(byval flg as integer=&H7FFFFFFF) as integer
#endif    
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
#if defined(__FB_WIN32__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__) 
  'ScreenRes 1920d,1080d, 32d, 0d, logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls
  ScreenRes 1920d,1080d, 32d, 0d, GFX_ALPHA_PRIMITIVES: Cls
#elseif defined(__FB_DOS__)
  ScreenRes 800d,600d, 32d, 0d, logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls
#endif
  ' get curent resolution
  screeninfo cast(uinteger,scr_w), cast(uinteger,scr_h)
  mov(bgimage, ImageCreate(scr_w, scr_h,0d,32d))
  mov(fgimage, ImageCreate(scr_w, scr_h,0d,32d))
  mov(raster,  ImageCreate(scr_w,0d,0d,32d))
  mov(render,  ImageCreate(scr_w,1080d,0d,32d))
  mov(i, 0)  
L0:
  read c:palette i,c
  mov(i add, 1d)
  cmp i lt 15d jmp L0
  mov(mem, new MEMORY_T)
  mov(cpu, new CPU6510(mem))
end constructor

destructor C64_T 
  delete CPU
  delete MEM
  dprint("C64_T~")
  ImageDestroy(bgimage)
  ImageDestroy(fgimage)
  ImageDestroy(raster)
  ImageDestroy(render)  
  sleep 1000d
end destructor

constructor MEMORY_T
  'Set default system offset
  mov(sys_offset,49152d)
  ' initialize zero page and the stack
  var mov(b,0), mov(index,0)
L1:  
  read b: mov(mem64(index), b)
  mov(index add, 1d)
  cmp index ls 511d jmp L1
  mov(index, 512d)
L2:
  mov(mem64(index), 255d)
  mov(index add, 1d)
  cmp index ls 1023d jmp L2
  ' initialize sine and cosine tables
  mov(index, 0d)
L3:  
  mov(SINTable(index),SIN(index mul M_PI div 180d))  
  mov(COSTable(index),COS(index mul M_PI div 180d))  
  mov(index add, 1d)
  cmp index ls 359d jmp L3
  ' Set text color
  poke64(49154d,255d) ' Red
  poke64(49155d,255d) ' Greem
  poke64(49156d,255d) ' Blue
  poke64(49157d,255d) ' Alpha
  poke64(49161d,255d) ' Background Color(Alpha)
  
  ' 648 Address 648 ($288) holds a "pointer" (or more precisely, half a pointer) that tells 
  ' KERNAL where in RAM the text screen is currently located: The contents of address 648 is
  ' the most significant 8 bits, or the "high-byte", of the text screen's physical start address.
  poke64(648d,04d)  
  ' Address 53272 ($D018) is a VIC-II register that generally tells the graphics chip where to "look for graphics", 
  ' in conjunction with both the text screen and with bitmap graphics. 
: poke64(53272d,31d)

  ' 49383d flip font       
  ' 49384d font offset
  ' 49385d font width
  ' 49386d font height
'        font_f 
  poke64(49383d,0d) 'Flip font
'        font_o    
  poke64(49384d,2d) 'Font offset
'        font_w
  poke64(49385d,7d) 'Font width 
'        font_h
  poke64(49386d,7d) 'Font height 
  var mov(i, 0d)
  dim as ubyte tmp
  ' init all ROM's
  open "64c.251913-01.bin" for binary as #1
L4:  
  get #1,,tmp: mov(basic(i), tmp)
  mov(i add, 1d)
  cmp i ls 8191d jmp L4
  mov(i, 0d)
L5: 
  get #1,,tmp: mov(kernal(i), tmp)
  mov(i add, 1d)  
  cmp i ls 8191d jmp L5
  close #1
  'for b as integer = 617 to 641
  /'
  for in range(mov(i, 0000d),8191d): mov(char(i), 00d): next i
  'open "./chargen/"+str(b)+".c64" for binary as #1
  open "./chargen/chargen_openroms.rom" for binary as #1
   for in range(mov(i, 0d), lof(1d))
     get #1,,tmp: mov(char(i), tmp)
   next i
  close #1
  '/
  
  open "./chargen/2.c64" for binary as #1
  mov(i,0d)
L6:  
  get #1,,tmp: mov(char(i), tmp)
  mov(i add, 1d)
  cmp i ls 8191d jmp L6
  'close #1
  'open "./chargen/2.c64" for binary as #1
  seek #1, 0
  mov(i,8192d)
L7:  
  get #1,,tmp: mov(char(i), tmp)
  mov(i add, 1d)
  cmp i ls 16383d jmp L7
  close #1
/'
  restore CHAR_ROM
'           r0  
  mov(mem64(49361d),0d)
  for char_ptr=0 to 16383
  read char(char_ptr)
'           r0  
   mov(mem64(49361d) add,1)
'           r0    
   if mem64(49361d) gt 2047 then
'               r0    
      mov(mem64(49361d),0d): restore CHAR_ROM
   end if  
  next   poke8(0,255):poke8(1,255)
'/  
  'for a as integer = 0 to 255: poke64(1024+a,a): next a
  'locate 50,1: print "./chargen/"+str(b)+".c64"
  'sleep : next b: end
#if defined(__FB_WIN32__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)    
  'Sets top of system memory  
  poke64(0d,1.797693134862316e+308):poke64(1d,1.797693134862316e+308)
  'Sets reset vector to top of system memory
  poke64(&HFFFC,1.797693134862316e+308):poke64(&HFFFD,1.797693134862316e+308)
#elseif defined(__FB_DOS__)
  'Sets top of system memory   
  poke64(0d,255d):poke64(1d,255d)
  'Sets reset vector to top of system memory
  poke64(&HFFFC,&H00):poke64(&HFFFD,&H80)
#endif  
  paint(0d,0d), rgba(0d, 0d, 0d, 255d)
  'SYS calls
  poke64(&HC0A6,&HA9): poke64(&HC0A7,&H00)                      ' LDA #$00        A9 00
  poke64(&HC0A8,&H8D): poke64(&HC0A9,&H00): poke64(&HC0AA,&HC0) ' STA $C000       8D 00 C0
  poke64(&HC0AB,&H60)                                           ' RTS             60
  
  var mov(mem,chr(0)), mov(a,0)
  
  'mov(basic(&H0B46), &H00) '.,AB45 A9 00    LDA #$00        ;set input prompt to NULL
  'mov(basic(&H178E), &H00) '.,B78E F0 05    BEQ $B794       ;ASC() - Ignore NULL
  
  'Patch BASIC startup messages" 

  mov(mem, "BYTES")
  mov(a,1d)
L8:
  mov(kernal(&H466 add a),  asc(mid(mem,a,1d)))
  cmp logic_and(kernal(&H466 add a) gt 31,kernal(&H466 add a) lt 64) jmp L9:
  mov(a add,1d)
  cmp a ls len(mem) jmp L8
  jmp L10
L9:
  mov(kernal(&H466 add a),kernal(&H466 add a) add 32)
  jmp L8
L10:  	   
  mov(mem, "FREE")
  mov(a,1d)
L11:  
  mov(kernal(&H46C add a),  asc(mid(mem,a,1d)))
  cmp logic_and(kernal(&H46C add a) gt 31, kernal(&H46C add a) lt 64) jmp L12 	   
  mov(a add,1d) 
  cmp a ls len(mem) jmp L11
  jmp L13	 
L12:
  mov(kernal(&H46C add a),kernal(&H46C add a) add 32)
  jmp L11
L13:  
  mov(kernal(&H47D), &H2A): mov(kernal(&H47E), &H20)
  mov(kernal(&H47F), &H20) 
  mov(mem, "MICROSOFT")
  mov(a, 1d)
L14:  
  mov(kernal(&H47F add a),  asc(mid(mem,a,1d)))
  cmp logic_and(kernal(&H47F add a) gt 31, kernal(&H47F add a) lt 64) jmp L15
  mov(a add, 1d)
  cmp a ls len(mem) jmp L14
  jmp L16
L15:
  mov(kernal(&H47F add a),kernal(&H47F add a) add 32)
  jmp L14:
L16:  
  mov(kernal(&H489), &H20)
  mov(mem, "BASIC")
  mov(a, 1d)
L17:   
  mov(kernal(&H460 add a), asc(mid(mem,a,1d)))
  cmp logic_and(kernal(&H460 add a) gt 31, kernal(&H460 add a) lt 64) jmp L18
  mov(kernal(&H489 add a), asc(mid(mem,a,1d)))
  cmp logic_and(kernal(&H489 add a) gt 31, kernal(&H489 add a) lt 64) jmp L19
  mov(a add, 1d)
  cmp a ls len(mem) jmp L17
  jmp L20
L18:
  mov(kernal(&H460 add a),kernal(&H460 add a) add 32)
  jmp L17
L19:
  mov(kernal(&H489 add a),kernal(&H489 add a) add 32)
  jmp L17
  
L20: 
  mov(kernal(&H48F), &H20): mov(kernal(&H490), &H86)
  mov(kernal(&H491), &H32): mov(kernal(&H492), &H20)
  mov(kernal(&H493), &H2A) 
  mov(mem, " RAM SYSTEM")
  mov(a,1d)
L21:
  mov(kernal(&H49E add a), asc(mid(mem,a,1d)))
  cmp logic_and(kernal(&H495 add a) gt 31, kernal(&H495 add a) lt 64) jmp L22
L22:  
  mov(a add, 1d)  
  cmp a ls len(mem) jmp L21
  jmp L23a
L23:
  mov(kernal(&H495 add a),kernal(&H495 add a) add 32)
  jmp L22           
L23a:
/'     
  mov(mem, "READY") 'Patch BASIC "READY." message 
  for in range(mov(a, 1d), len(mem))
    mov(basic(&H377 add a), asc(mid(mem,a,1d)) add &H20)
  next a 
'/  
  '64-bit memory detection
  '.:E47B 2A 2A (mem) 47 42 4D 4D 4F  (cr) (cr) (mem)gb ram system
/' 
  mov(mem, str(int(fre(mem64(0d)) idiv 1024d expt 3d)))
  select case len(mem) 
         case 1
          mov(kernal(&H49B), asc(mem))
          mov(kernal(&H49C), &H47): mov(kernal(&H49D), &H42)
         case 2 
          mov(kernal(&H49B), asc(mid(mem,1d,1d)))
          mov(kernal(&H49C), asc(mid(mem,2d,1d)))
          mov(kernal(&H49D), &H47): mov(kernal(&H49E), &H42)
          mov(mem, " RAM SYSTEM")
          for in range(mov(a, 1d), len(mem))
			mov(kernal(&H49E add a), asc(mid(mem,a,1d)) add &H20)
          next a
          mov(kernal(&H49F), &H20): mov(kernal(&H4A3), &H20) ' Replace "@" at E49F and E4A3 with " ".         
  end select
'/
  '64-bit memory detection
  '.:E47B 2A 2A (mem) 47 42 4D 4D 4F  (cr) (cr) (mem)gb ram system
  
  mov(mem, str(int(fre(mem64(0d)) idiv 1024d expt 3d)))
  cmp len(mem) eq 1 jmp L24
  cmp len(mem) eq 2 jmp L25
L24:
  mov(kernal(&H49B), asc(mem))
  mov(kernal(&H49C), &H47): mov(kernal(&H49D), &H42)
  jmp L27
L25:
  mov(kernal(&H49B), asc(mid(mem,1d,1d)))
  mov(kernal(&H49C), asc(mid(mem,2d,1d)))
  mov(kernal(&H49D), &H47): mov(kernal(&H49E), &H42)
  mov(mem, " RAM SYSTEM")
  mov(a,1d)
L26:          
  mov(kernal(&H49E add a), asc(mid(mem,a,1d)))   
  mov(a add, 1d)  
  cmp a ls len(mem) jmp L26
  mov(kernal(&H49F), &H20): mov(kernal(&H4A3), &H20) ' Replace "@" at E49F and E4A3 with " ".
  jmp L27
L27:

  mov(kernal(&H535), &HFA) '.,E534 A9 FA    LDA #$FA     ;set default text color to FA(Apple ][ Green)
  mov(kernal(&HCD9), &HFF) '.:ECD9 FF                    ;set default border color to FF(Black)
  mov(kernal(&HCDA), &HFF) '.:ECDA FF                    ;set default background color to FF(Black)
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

proc MEMORY_T.screencode (byval code as double) as double
  select case chr(code)
   case " ":     mov(proc, &H20)
   case "!":     mov(proc, &H21)
   case chr(22): mov(proc, &H22)
   case "#":     mov(proc, &H23)
   case "$":     mov(proc, &H24) 
   case "%":     mov(proc, &H25)
   case "&":     mov(proc, &H26)
   case "'":     mov(proc, &H27) 
   case "(":     mov(proc, &H28)
   case ")":     mov(proc, &H29)
   case "*":     mov(proc, &H2A)
   case "+":     mov(proc, &H2B)
   case ",":     mov(proc, &H2C)
   case "-":     mov(proc, &H2D)
   case ".":     mov(proc, &H2E)
   case "/":     mov(proc, &H2F)
   case "0":     mov(proc, &H30)
   case "1":     mov(proc, &H31)
   case "2":     mov(proc, &H32)
   case "3":     mov(proc, &H33)
   case "4":     mov(proc, &H34)
   case "5":     mov(proc, &H35)
   case "6":     mov(proc, &H36)
   case "7":     mov(proc, &H37)
   case "8":     mov(proc, &H38)
   case "9":     mov(proc, &H39)
   case ":":     mov(proc, &H3A)
   case ";":     mov(proc, &H3B)
   case "<":     mov(proc, &H3C)
   case "=":     mov(proc, &H3D)
   case ">":     mov(proc, &H3E)
   case "?":     mov(proc, &H3F)
   case "@":     mov(proc, &H00)
   case "A":     mov(proc, &H01)
   case "B":     mov(proc, &H02)
   case "C":     mov(proc, &H03)
   case "D":     mov(proc, &H04)
   case "E":     mov(proc, &H05)
   case "F":     mov(proc, &H06)
   case "G":     mov(proc, &H07)
   case "H":     mov(proc, &H08)
   case "I":     mov(proc, &H09)
   case "J":     mov(proc, &H0A)
   case "K":     mov(proc, &H0B)
   case "L":     mov(proc, &H0C)
   case "M":     mov(proc, &H0D)
   case "N":     mov(proc, &H0E)
   case "O":     mov(proc, &H0F)
   case "P":     mov(proc, &H10)
   case "Q":     mov(proc, &H11)
   case "R":     mov(proc, &H12)
   case "S":     mov(proc, &H13)
   case "T":     mov(proc, &H14)
   case "U":     mov(proc, &H15)
   case "V":     mov(proc, &H16)
   case "W":     mov(proc, &H17)
   case "X":     mov(proc, &H18)
   case "Y":     mov(proc, &H19)
   case "Z":     mov(proc, &H1A)
   case "[":     mov(proc, &H1B)
   case "\":     mov(proc, &H1C)
   case "]":     mov(proc, &H1D)    
   case "^":     mov(proc, &H1E)
   case "_":     mov(proc, &H1F)
   case chr(96): mov(proc, &H80)
   case "a":     mov(proc, &H81)
   case "b":     mov(proc, &H82)
   case "c":     mov(proc, &H83)
   case "d":     mov(proc, &H84)
   case "e":     mov(proc, &H85)
   case "f":     mov(proc, &H86)
   case "g":     mov(proc, &H87)
   case "h":     mov(proc, &H88)
   case "i":     mov(proc, &H89)
   case "j":     mov(proc, &H8A)
   case "k":     mov(proc, &H8B)
   case "l":     mov(proc, &H8C)
   case "m":     mov(proc, &H8D)
   case "n":     mov(proc, &H8E)
   case "o":     mov(proc, &H8F)
   case "p":     mov(proc, &H90)
   case "q":     mov(proc, &H91)
   case "r":     mov(proc, &H92)
   case "s":     mov(proc, &H93)
   case "t":     mov(proc, &H94)
   case "u":     mov(proc, &H95)
   case "v":     mov(proc, &H96)
   case "w":     mov(proc, &H97)
   case "x":     mov(proc, &H98)
   case "y":     mov(proc, &H99)
   case "z":     mov(proc, &H9A)
   case "{":     mov(proc, &H9B)
   case "|":     mov(proc, &H9C)
   case "}":     mov(proc, &H9D)
   case "~":     mov(proc, &H9E)
  end select 
end proc

proc MEMORY_T.peekb(byval adr  as double) as double
  mov(proc,mem64(adr))
end proc

proc MEMORY_T.peekw(byval adr  as double) as double
  mov(proc,logic_or(peekb(adr),peekb(adr add 1) shl 8))
end proc

def MEMORY_T.pokeb(byval adr  as double, byval v as double)
  mem64(adr)=v
  select case adr
'                              r0                                  r0 
   case &H000000001: mov(mem64(49361d),v)             ' move mem64(49361d), v
'                              r1                                  r1
   case &H000000002: mov(mem64(49362d),v)             ' move mem64(49362d), v
'                              r2                                  r2     
   case &H000000003: mov(mem64(49363d),v)             ' move mem64(49363d), v
'                              r0            r1                    r0             r1    
   case &H000000004: mov(mem64(49361d),mem64(49362d)) ' move mem64(49361d), mem64(49362d)
'                              r0            r2                    r0             r2    
   case &H000000005: mov(mem64(49361d),mem64(49363d)) ' move mem64(49361d), mem64(49363d)
'                              r1            r0                    r1             r0   
   case &H000000006: mov(mem64(49362d),mem64(49361d)) ' move mem64(49362d), mem64(49361d)
'                              r1            r2                    r1             r0  
   case &H000000007: mov(mem64(49362d),mem64(49363d)) ' move mem64(49362d), mem64(49363d)
'                              r2            r0                    r2             r0   
   case &H000000008: mov(mem64(49363d),mem64(49361d)) ' move mem64(49363d), mem64(49361d)
'                              r2            r1                    r2             r1   
   case &H000000009: mov(mem64(49363d),mem64(49362d)) ' move mem64(49363d), mem64(49362d)
'                              pc            r0                    pc             r0   
   case &H00000000A: mov(mem64(49418d),mem64(49361d)) ' move mem64(49418d), mem64(49361d)
'                              pc            r1                    pc             r1   
   case &H00000000B: mov(mem64(49418d),mem64(49362d)) ' move mem64(49418d), mem64(49362d)
'                              pc            r2                    pc             r2   
   case &H00000000C: mov(mem64(49418d),mem64(49363d)) ' move mem64(49418d), mem64(49363d)
'                              adr0          r0                    adr0           r0 
   case &H00000000D: mov(mem64(49425d),mem64(49361d)) ' move mem64(49425d), mem64(49361d)
'                              adr0          r1                    adr0           r1   
   case &H00000000E: mov(mem64(49425d),mem64(49362d)) ' move mem64(49425d), mem64(49362d)
'                              adr0          r2                    adr0           r2   
   case &H00000000F: mov(mem64(49425d),mem64(49363d)) ' move mem64(49425d), mem64(49363d)
'                              adr1          r0                    adr1           r0   
   case &H000000010: mov(mem64(49432d),mem64(49361d)) ' move mem64(49432d), mem64(49361d)
'                              adr1          r1                    adr1           r1    
   case &H000000011: mov(mem64(49432d),mem64(49362d)) ' move mem64(49432d), mem64(49362d)
'                              adr1          r2                    adr1           r2   
   case &H000000012: mov(mem64(49432d),mem64(49363d)) ' move mem64(49432d), mem64(49363d)
'                              adr3          r0                    adr3           r0     
   case &H000000013: mov(mem64(49446d),mem64(49361d)) ' move mem64(49446d), mem64(49361d)
'                              adr3          r1                    adr3           r1   
   case &H000000014: mov(mem64(49446d),mem64(49362d)) ' move mem64(49446d), mem64(49362d)
'                              adr3            r2                  adr3           r2  
   case &H000000015: mov(mem64(49446d),mem64(49363d)) ' move mem64(49446d), mem64(49363d)
'                              red             r0                  red            r0   
   case &H000000016: mov(mem64(49154d),mem64(49361d)) ' move mem64(49154d), mem64(49361d)
'                              red           r0                    red            r0   
   case &H000000017: mov(mem64(49154d),mem64(49361d)) ' move mem64(49154d), mem64(49361d)
'                              red           r0                    red            r0   
   case &H000000018: mov(mem64(49154d),mem64(49361d)) ' move mem64(49154d), mem64(49361d)
'                              green         r0                    green          r0    
   case &H000000019: mov(mem64(49155d),mem64(49361d)) ' move mem64(49155d), mem64(49361d)
'                              green         r0                    green          r0   
   case &H00000001A: mov(mem64(49155d),mem64(49361d)) ' move mem64(49155d), mem64(49361d)
'                              green         r0                    green          r0   
   case &H00000001B: mov(mem64(49155d),mem64(49361d)) ' move mem64(49155d), mem64(49361d)
'                              blue          r0                    blue           r0    
   case &H00000001C: mov(mem64(49156d),mem64(49361d)) ' move mem64(49156d), mem64(49361d)
'                              blue          r0                    blue           r0   
   case &H00000001D: mov(mem64(49156d),mem64(49361d)) ' move mem64(49156d), mem64(49361d)
'                              blue          r0                    blue           r0   
   case &H00000001E: mov(mem64(49156d),mem64(49361d)) ' move mem64(49156d), mem64(49361d)
'                              alpha         r0                    alpha          r0   
   case &H00000001F: mov(mem64(49157d),mem64(49361d)) ' move mem64(49157d), mem64(49361d)
'                              alpha         r0                    alpha          r0
   case &H000000020: mov(mem64(49157d),mem64(49361d)) ' move mem64(49157d), mem64(49361d)
'                              alpha         r0                    alpha          r0   
   case &H000000021: mov(mem64(49157d),mem64(49361d)) ' move mem64(49157d), mem64(49361d)
'                              x0            r0                    x0             r0      
   case &H000000022: mov(mem64(49355d),mem64(49361d)) ' move mem64(49355d), mem64(49361d)
'                              x1            r0                    x1             r0   
   case &H000000023: mov(mem64(49358d),mem64(49361d)) ' move mem64(49358d), mem64(49361d)
'                              y0            r0                    y0             r0   
   case &H000000024: mov(mem64(49356d),mem64(49361d)) ' move mem64(49356d), mem64(49361d)
'                          y1              r0                   y1             r0   
   case &H000000025: mem64(49359d) = mem64(49361d) ' move mem64(49359d), mem64(49361d)
'                          z0              r0                   z0             r0   
   case &H000000026: mem64(49357d) = mem64(49361d) ' move mem64(49357d), mem64(49361d)
'                          z1              r0                   z1             r0   
   case &H000000027: mem64(49360d) = mem64(49361d) ' move mem64(49360d), mem64(49361d)
'                         fg_color         r0                   fg_color       r0   
   case &H000000028: mem64(49353d) = mem64(49361d) ' move mem64(49353d), mem64(49361d)
'                         bg_color         r0                   bg_color       r0   
   case &H000000029: mem64(49354d) = mem64(49361d) ' move mem64(49354d), mem64(49361d)
'                                   r0                                r0   
   case &H00000002A: char_h = mem64(49361d)      ' move char_h, mem64(49361d)
'                                   r0                                r0   
   case &H00000002B: char_w = mem64(49361d)      ' move char_w, mem64(49361d)
'                                     r0                                r0   
   case &H00000002C: char_ptr = mem64(49361d)    ' move char_ptr, mem64(49361d)
'                                        r0                                r0   
   case &H00000002D: char_buffer = mem64(49361d) ' move char_buffer, mem64(49361d)
'                                    r0                                r0   
   case &H00000002E: bitmask = mem64(49361d)     ' move bitmask, mem64(49361d)
'                                       r0                                r0   
   case &H00000002F: pixel_size = mem64(49361d)  ' move pixel_size, mem64(49361d)
'                                   r0                                r0   
   case &H000000030: radius = mem64(49361d)      ' move radius, mem64(49361d)
'                                       r0                                r0            
   case &H000000031: string_adr = mem64(49361d)  ' move string_adr, mem64(49361d)
'                                       r0                                r0   
   case &H000000032: string_len = mem64(49361d)  ' move string_len, mem64(49361d)
'                          r0              x0                   r0             x0
   case &H000000033: mem64(49361d) = mem64(49355d) ' move mem64(49361d), mem64(49355d)
'                          x0              r0                   x0             r0   
   case &H000000034: mem64(49355d) = mem64(49361d) ' move mem64(49355d), mem64(49361d)
'                          r0              y0                   r0             y0
   case &H000000035: mem64(49361d) = mem64(49356d) ' move mem64(49361d), mem64(49356d)
'                          x0              r0                   x0             r0   
   case &H000000036: mem64(49356d) = mem64(49361d) ' move mem64(49356d), mem64(49361d)
'                          r0              z0                   r0             z0   
   case &H000000037: mem64(49361d) = mem64(49357d) ' move mem64(49361d), mem64(49357d)
'                          r0              x1                   r0             x1 
   case &H000000038: mem64(49361d) = mem64(49358d) ' move mem64(49361d), mem64(49358d)
'                          r0              y1                   r0             y1
   case &H000000039: mem64(49361d) = mem64(49359d) ' move mem64(49361d), mem64(49359d)
'                          r0              z1                   r0             z1
   case &H00000003A: mem64(49361d) = mem64(49360d) ' move mem64(49361d), mem64(49360d)
'                          z1              r0                   z1             r0   
   case &H00000003B: mem64(49360d) = mem64(49361d) ' move mem64(49360d), mem64(49361d)
'                          r0              y1                   r0             y1
   case &H00000003C: mem64(49361d) = mem64(49359d) ' move mem64(49361d), mem64(49359d)
'                          r0              z1                   r0             z1
   case &H00000003D: mem64(49361d) = mem64(49360d) ' move mem64(49361d), mem64(49360d)
'                          r0                                 r0   
   case &H00000003E: mem64(49361d) = a1          ' move mem64(49361d), a1
'                          r0                                 r0   
   case &H00000003F: mem64(49361d) = a2          ' move mem64(49361d), a2
'                          r0                                 r0   
   case &H000000040: mem64(49361d) = a3          ' move mem64(49361d), a3
'                          r0                                 r0   
   case &H000000041: mem64(49361d) = a4          ' move mem64(49361d), a4
'                          r0                                 r0   
   case &H000000042: mem64(49361d) = a5          ' move mem64(49361d), a5
'                          r0                                 r0   
   case &H000000043: mem64(49361d) = a6          ' move mem64(49361d), a6
'                          r0                                 r0   
   case &H000000044: mem64(49361d) = a7          ' move mem64(49361d), a7
'                          r0                                 r0   
   case &H000000045: mem64(49361d) = a8          ' move mem64(49361d), a8
'                          r0              z1                   r0             z1
   case &H000000046: mem64(49361d) = mem64(49360d) ' move mem64(49361d), mem64(49360d)
'                          r0              r1              r2                      r1             r2    
   case &H000000047: mem64(49361d) = mem64(49362d) add mem64(49363d)   ' add mem64(49362d), mem64(49363d)
'                          r0              r1              r2                      r1             r2   
   case &H000000048: mem64(49361d) = mem64(49362d) subt mem64(49363d)  ' sub mem64(49362d), mem64(49363d)
'                          r0              r1              r2                      r1             r2   
   case &H000000049: mem64(49361d) = mem64(49362d) mul mem64(49363d)   ' mul mem64(49362d), mem64(49363d)
'                          r0              r1              r2                      r1             r2   
   case &H00000004A: mem64(49361d) = mem64(49362d) div mem64(49363d)   ' div mem64(49362d), mem64(49363d)
'                          r0              r1              r2                       r1            r2   
   case &H00000004B: mem64(49361d) = mem64(49362d) idiv mem64(49363d)  ' idiv mem64(49362d), mem64(49363d)
'                          r0              r1              r2                       r1            r2   
   case &H00000004C: mem64(49361d) = mem64(49362d) expt mem64(49363d)  ' exp mem64(49362d), mem64(49363d)
'                          r0              r1                r2                    r1             r2   
   case &H00000004D: mem64(49361d) = mem64(49362d) mod mem64(49363d)   ' mod mem64(49361d), mem64(49362d)
'                          r0                r0                                    r0   
   case &H00000004E: mem64(49361d) = neg mem64(49361d)                 ' neg mem64(49361d)
'                          r0              r1                r2                    r1             r2   
   case &H00000004F: mem64(49361d) = mem64(49362d) shl mem64(49363d)   ' shl mem64(49362d), mem64(49363d)
'                          r0              r1                r2                    r1             r2   
   case &H000000050: mem64(49361d) = mem64(49362d) shr mem64(49363d)   ' shr mem64(49362d), mem64(49363d)
'                          r0               r1              r2                     r1             r2   
   case &H000000051: mem64(49361d) = (mem64(49362d) eq mem64(49363d))  ' equ mem64(49362d), mem64(49363d)
'                          r0               r1               r2                    r1             r2   
   case &H000000052: mem64(49361d) = (mem64(49362d) ne mem64(49363d))  ' ne  mem64(49362d), mem64(49363d)
'                          r0               r1              r2                     r1             r2   
   case &H000000053: mem64(49361d) = (mem64(49362d) lt mem64(49363d))  ' lt  mem64(49362d), mem64(49363d)
'                          r0               r1              r2                     r1             r2   
   case &H000000054: mem64(49361d) = (mem64(49362d) ls mem64(49363d))  ' lte mem64(49362d), mem64(49363d)
'                          r0               r1               r2                    r1             r2   
   case &H000000055: mem64(49361d) = (mem64(49362d) gs mem64(49363d))  ' gte mem64(49362d), mem64(49363d)
'                          r0               r1              r2                     r1             r2      
   case &H000000056: mem64(49361d) = (mem64(49362d) gt mem64(49363d))  ' gt  mem64(49362d), mem64(49363d)
'                          r0               r1                r2                   r1             r2    
   case &H000000057: mem64(49361d) = (mem64(49362d) and mem64(49363d)) ' and mem64(49362d), mem64(49363d)
'                          r0               r1                r2                   r1             r2   
   case &H000000058: mem64(49361d) = (mem64(49362d) eqv mem64(49363d)) ' eqv mem64(49362d), mem64(49363d)
'                          r0               r1                r2                   r1             r2   
   case &H000000059: mem64(49361d) = (mem64(49362d) imp mem64(49363d)) ' imp mem64(49362d), mem64(49363d)
'                          r0               r1               r2                    r1             r2   
   case &H00000005A: mem64(49361d) = (mem64(49362d) or mem64(49363d))  ' or  mem64(49362d), mem64(49363d)
'                          r0               r1                r2                   r1             r2   
   case &H00000005B: mem64(49361d) = (mem64(49362d) xor mem64(49363d)) ' xor mem64(49362d), mem64(49363d)
'                          r1              r0                    r1             r0   
   case &H00000005C: mem64(49362d) = mem64(49361d)  ' move mem64(49362d), mem64(49361d)
'                          r2              r0                    r2             r0   
   case &H00000005D: mem64(49363d) = mem64(49361d)  ' move mem64(49363d), mem64(49361d)
'                          r0              r0                                      r0   
   case &H00000005E: mem64(49361d) = mem64(49361d) + 1                 ' inc mem64(49361d)
'                          r1              r1                                      r1   
   case &H00000005F: mem64(49362d) = mem64(49362d) + 1                 ' inc mem64(49362d)
'                          r2              r2                                      r2
   case &H000000060: mem64(49363d) = mem64(49363d) + 1                 ' inc mem64(49363d)
'                          r0              r0                                      r0   
   case &H000000061: mem64(49361d) = mem64(49361d) - 1                 ' dec mem64(49361d)
'                          r1              r1                                      r1   
   case &H000000062: mem64(49362d) = mem64(49362d) - 1                 ' dec mem64(49362d)
'                          r2              r2                                      r2   
   case &H000000063: mem64(49363d) = mem64(49363d) - 1                 ' dec mem64(49363d)
   case &H000000064:                  ' be  [address]
'             r1              r2                  pc     
    if (mem64(49362d) = mem64(49363d)) then mem64(49418d) = v
   case &H000000065:                  ' bne [address]
'             r1               r2                  pc   
    if (mem64(49362d) <> mem64(49363d)) then mem64(49418d) = v
   case &H000000066:                  ' bg  [address]
'             r1              r2                  pc   
    if (mem64(49362d) > mem64(49363d)) then mem64(49418d) = v          
   case &H000000067:                  ' bge [address]
'             r1               r2                  pc   
    if (mem64(49362d) >= mem64(49363d)) then mem64(49418d) = v
   case &H000000068:                  ' ble [address]
'             r1               r2                  pc   
    if (mem64(49362d) <= mem64(49363d)) then mem64(49418d) = v
   case &H000000069:                  ' bl  [address]
'             r1              r2                  pc 
    if (mem64(49362d) < mem64(49363d)) then mem64(49418d) = v
   case &H00000006A:                  ' jmp [address]
'         pc
    mem64(49418d) = v 

'                                                    r0
   case &H00000006B:                  ' move.b mem64(49461d), [address]
'         r0
    mem64(49361d) = peekb(v) 

'                                                               r0
   case &H00000006C:                  ' move.b [address], mem64(49461d)
'                  r0   
    pokeb v, mem64(49361d)
   case &H00000006D                   ' loop [start],[stop],[times]
   
'                                         old_pc        pc   
    dim as uinteger tmp, times: mov(mem64(49630d),mem64(49418d))
#if defined(__FB_LINUX__)  or defined(__FB_CYGWIN__)  or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__)  or defined(__FB_XBOX__) or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)     
'         adr0                pc                                pc                                pc 
	mem64(49425d)=mem64(mem64(49418d) + 1) shl 32 + mem64(mem64(49418d) + 2) shl 24 + mem64(mem64(49418d) + 3) shl 16 +_ 
	              mem64(mem64(49418d) + 4) shl 08 + mem64(mem64(49418d) + 5)
'                             pc                                pc	        

'	      adr1                pc                                pc                                pc
	mem64(49432d)=mem64(mem64(49418d) + 6) shl 32 + mem64(mem64(49418d) + 7) shl 24 + mem64(mem64(49418d) + 8) shl 16 +_
	              mem64(mem64(49418d) + 9) shl 08 + mem64(mem64(49418d) + 10)
'                             pc                 	            pc  

'         times               pc                                 pc	                                pc 
	mem64(49621d)=mem64(mem64(49418d) + 11) shl 32 + mem64(mem64(49418d) + 12) shl 24 + mem64(mem64(49418d) + 13) shl 16 +_ 
	              mem64(mem64(49418d) + 14) shl 08 + mem64(mem64(49418d) + 15)
'                             pc                                 pc	
#elseif defined(__FB_DOS__) or defined(__FB_WIN32__)
'         adr0                pc                                pc 
	mem64(49425d)=mem64(mem64(49418d) + 2) shl 24 + mem64(mem64(49418d) + 3) shl 16 +_ 
	              mem64(mem64(49418d) + 4) shl 08 + mem64(mem64(49418d) + 5)
'                             pc                                pc	        

'	      adr1                pc                                pc 
	mem64(49432d)=mem64(mem64(49418d) + 7) shl 24 + mem64(mem64(49418d) + 8) shl 16 +_
	              mem64(mem64(49418d) + 9) shl 08 + mem64(mem64(49418d) + 10)
'                             pc                                pc   	               

'         times               pc                                 pc	        
	mem64(49621d)=mem64(mem64(49418d) + 12) shl 24 + mem64(mem64(49418d) + 13) shl 16 +_ 
	              mem64(mem64(49418d) + 14) shl 08 + mem64(mem64(49418d) + 15)
'                             pc                                 pc
#endif	
'                          times        		       
    do until mov(tmp,mem64(49621d))
'                          adr0            adr1    
     for in range(mov(pc ,(49425d)), mem64(49432d))
      pokeb mem64(pc), 0                         
     next pc
'                                  times     
     mov(tmp,(tmp add 1) mod mem64(49621d))
    loop
   case &H00000006E
    cls
    dim tmp as string
    shell "cobc -x -free tmp.cob"
    shell "./tmp > tmp.txt"
    open "tmp.txt" for input as #1
     do until eof(1)
      input #1, tmp
      print tmp
     loop
    close #1
    print "press any key to contiune.": sleep
#if defined(__FB_LINUX__)  or defined(__FB_CYGWIN__)  or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__) or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)     
   case &H00000006F ' peekb adr0
'         adr0                  pc                                pc                                pc   
	mem64(49425d) = mem64(mem64(49418d) + 1) shl 32 + mem64(mem64(49418d) + 2) shl 24 + mem64(mem64(49418d) + 3) shl 16 +_
	                mem64(mem64(49418d) + 4) shl 08 + mem64(mem64(49418d) + 5)
'                               pc                                pc	       

'         r3
	mem64(49364d) = peekb(adr0)      
   case &H000000070 ' pokeb adr0, r3
'         adr0                  pc                                pc                                pc   
	mem64(49425d) = mem64(mem64(49418d) + 1) shl 32 + mem64(mem64(49418d) + 2) shl 24 + mem64(mem64(49418d) + 3) shl 16 +_
	                mem64(mem64(49418d) + 4) shl 08 + mem64(mem64(49418d) + 5)
'                               pc                                pc	       

'         r3                      pc                   	       
	mem64(49364d)   = mem64(mem64(49418d) + 6)
	pokeb adr0, mem64(49364d)
'                     r3	
	     
   case &H000000071 ' peekw r3
'         adr0                  pc                                pc                                pc   
	mem64(49425d) = mem64(mem64(49418d) + 1) shl 32 + mem64(mem64(49418d) + 2) shl 24 + mem64(mem64(49418d) + 3) shl 16 +_
	                mem64(mem64(49418d) + 4) shl 08 + mem64(mem64(49418d) + 5)	       
'                               pc                                pc

'         r3	       
	mem64(49364d) = peekw(adr0)       
   case &H000000072 ' pokew adr0, r3
'         adr0                  pc                                pc                                pc   
	mem64(49425d) = mem64(mem64(49418d) + 1) shl 32 + mem64(mem64(49418d) + 2) shl 24 + mem64(mem64(49418d) + 3) shl 16 +_
	                mem64(mem64(49418d) + 4) shl 08 + mem64(mem64(49418d) + 5)
'                               pc                                pc

'         r3                      pc                                pc                                pc
	mem64(49364d)  =  mem64(mem64(49418d) + 6) shl 32 + mem64(mem64(49418d) + 7) shl 24 + mem64(mem64(49418d) + 8) shl 16 +_
	                  mem64(mem64(49418d) + 9) shl 08 + mem64(mem64(49418d) + 10)
'                                 pc                                pc	       

	pokew adr0, mem64(49364d)
   case &H000000073 ' pokeb [address],[address]
'         adr0                  pc                                pc                                pc   
	mem64(49425d) = mem64(mem64(49418d) + 1) shl 32 + mem64(mem64(49418d) + 2) shl 24 + mem64(mem64(49418d) + 3) shl 16 +_
	                mem64(mem64(49418d) + 4) shl 08 + mem64(mem64(49418d) + 5)
'                               pc                                pc	       

'         adr1                  pc                                pc                                pc	       
	mem64(49432d) = mem64(mem64(49418d) + 6) shl 32 + mem64(mem64(49418d) + 7) shl 24 + mem64(mem64(49418d) + 8) shl 16 +_
	                mem64(mem64(49418d) + 9) shl 08 + mem64(mem64(49418d) + 10)
'                               pc                                pc
	       
	pokeb adr0, peekb(adr1)       
   case &H000000074 ' pokew [address],[address]
'            adr0                  pc                                pc                                pc   
	   mem64(49425d) = mem64(mem64(49418d) + 1) shl 32 + mem64(mem64(49418d) + 2) shl 24 + mem64(mem64(49418d) + 3) shl 16 +_
	                   mem64(mem64(49418d) + 4) shl 08 + mem64(mem64(49418d) + 5)
'                                  pc                                pc	          

'            adr1                   pc                               pc                                pc	          
	   mem64(49432d) = mem64(mem64(49418d) + 6) shl 32 + mem64(mem64(49418d) + 7) shl 24 + mem64(mem64(49418d) + 8) shl 16 +_ 
	                   mem64(mem64(49418d) + 9) shl 08 + mem64(mem64(49418d) + 10): mem64(49418d) = mem64(49418d) + 11
'                                   pc                               pc                   pc              pc
	pokew adr0, peekw(adr1) 
   case &H000000075 ' Display number [screen memory address]
   
'         adr0                 pc                                pc                                pc   
	mem64(49425d)= mem64(mem64(49418d) + 1) shl 32 + mem64(mem64(49418d) + 2) shl 24 + mem64(mem64(49418d) + 3) shl 16 +_
	               mem64(mem64(49418d) + 4) shl 08 + mem64(mem64(49418d) + 5)
'                              pc                                pc	       

'                           r0	       
	string_data = str(mem64(49361d))             
	for r3 = 1 to len(string_data)             
	  pokeb (char_buffer+adr0)+(r3-1),_
	  screencode(asc(mid(string_data,r3,1)))
	next r3
   case &H000000076 ' Display text [string address],[length],
					'              [screen adr]
'                            pc                                pc                                pc            					
	string_adr = mem64(mem64(49418d) + 1) shl 32 + mem64(mem64(49418d) + 2) shl 24 + mem64(mem64(49418d) + 3) shl 16 +_
	             mem64(mem64(49418d) + 4) shl 08 + mem64(mem64(49418d) + 5)
'                            pc                                pc	             

'                            pc                                pc                                pc           	             
	string_len = mem64(mem64(49418d) + 6) shl 32 + mem64(mem64(49418d) + 7) shl 24 + mem64(mem64(49418d) + 8) shl 16 +_
	             mem64(mem64(49418d) + 9) shl 08 + mem64(mem64(49418d) + 10)
'                            pc                                pc	             
	             
'         adr0                  pc                                 pc                                 pc	             
	mem64(49425d) = mem64(mem64(49418d) + 11) shl 32 + mem64(mem64(49418d) + 12) shl 24 + mem64(mem64(49418d) + 13) shl 16 +_
	                mem64(mem64(49418d) + 14) shl 08 + mem64(mem64(49418d) + 15): mem64(49418d) = mem64(49418d) + 16
'                               pc                                 pc                   pc              pc	             
#elseif defined(__FB_DOS__) or defined(__FB_WIN32__)
   case &H00000006F ' peekb adr0
'         adr0                  pc                                pc   
	mem64(49425d) = mem64(mem64(49418d) + 2) shl 24 + mem64(mem64(49418d) + 3) shl 16 +_
	                mem64(mem64(49418d) + 4) shl 08 + mem64(mem64(49418d) + 5)
'                               pc                                pc	       

'         r3
	mem64(49364d) = peekb(adr0)      
   case &H000000070 ' pokeb adr0, r3
'         adr0                  pc                                pc  
	mem64(49425d) = mem64(mem64(49418d) + 2) shl 24 + mem64(mem64(49418d) + 3) shl 16 +_
	                mem64(mem64(49418d) + 4) shl 08 + mem64(mem64(49418d) + 5)
'                               pc                                pc	       

'         r3                      pc                   	       
	mem64(49364d)   = mem64(mem64(49418d) + 6)
	pokeb adr0, mem64(49364d)
'                     r3	
	     
   case &H000000071 ' peekw r3
'         adr0                  pc                                pc  
	mem64(49425d) = mem64(mem64(49418d) + 2) shl 24 + mem64(mem64(49418d) + 3) shl 16 +_
	                mem64(mem64(49418d) + 4) shl 08 + mem64(mem64(49418d) + 5)	       
'                               pc                                pc

'         r3	       
	mem64(49364d) = peekw(adr0)       
   case &H000000072 ' pokew adr0, r3
'         adr0                  pc                                pc
	mem64(49425d) = mem64(mem64(49418d) + 2) shl 24 + mem64(mem64(49418d) + 3) shl 16 +_
	                mem64(mem64(49418d) + 4) shl 08 + mem64(mem64(49418d) + 5)
'                               pc                                pc

'         r3                    pc                                pc
	mem64(49364d) = mem64(mem64(49418d) + 7) shl 24 + mem64(mem64(49418d) + 8) shl 16 +_
	                mem64(mem64(49418d) + 9) shl 08 + mem64(mem64(49418d) + 10)
'                               pc                                pc	       

	pokew adr0, mem64(49364d)
   case &H000000073 ' pokeb [address],[address]
'         adr0                  pc                                pc   
	mem64(49425d) = mem64(mem64(49418d) + 2) shl 24 + mem64(mem64(49418d) + 3) shl 16 +_
	                mem64(mem64(49418d) + 4) shl 08 + mem64(mem64(49418d) + 5)
'                               pc                                pc	       

'         adr1                  pc                                pc       
	mem64(49432d) = mem64(mem64(49418d) + 7) shl 24 + mem64(mem64(49418d) + 8) shl 16 +_
	                mem64(mem64(49418d) + 9) shl 08 + mem64(mem64(49418d) + 10)
'                               pc                                pc
	       
	pokeb adr0, peekb(adr1)       
   case &H000000074 ' pokew [address],[address]
'            adr0                  pc                                pc
	   mem64(49425d) = mem64(mem64(49418d) + 2) shl 24 + mem64(mem64(49418d) + 3) shl 16 +_
	                   mem64(mem64(49418d) + 4) shl 08 + mem64(mem64(49418d) + 5)
'                                  pc                                pc	          

'            adr1                   pc                               pc	          
	   mem64(49432d) = mem64(mem64(49418d) + 7) shl 24 + mem64(mem64(49418d) + 8) shl 16 +_ 
	                   mem64(mem64(49418d) + 9) shl 08 + mem64(mem64(49418d) + 10): mem64(49418d) = mem64(49418d) + 11
'                                   pc                               pc                   pc              pc
	pokew adr0, peekw(adr1) 
   case &H000000075 ' Display number [screen memory address]
   
'         adr0                 pc                                pc
	mem64(49425d)= mem64(mem64(49418d) + 2) shl 24 + mem64(mem64(49418d) + 3) shl 16 +_
	               mem64(mem64(49418d) + 4) shl 08 + mem64(mem64(49418d) + 5)
'                              pc                                pc	       

'                           r0	       
	string_data = str(mem64(49361d))             
	for r3 = 1 to len(string_data)             
	  pokeb (char_buffer+adr0)+(r3-1),_
	  screencode(asc(mid(string_data,r3,1)))
	next r3
   case &H000000076 ' Display text [string address],[length],
					'              [screen adr]
'                            pc                                pc           					
	string_adr = mem64(mem64(49418d) + 2) shl 24 + mem64(mem64(49418d) + 3) shl 16 +_
	             mem64(mem64(49418d) + 4) shl 08 + mem64(mem64(49418d) + 5)
'                            pc                                pc	             

'                            pc                                pc         	             
	string_len = mem64(mem64(49418d) + 7) shl 24 + mem64(mem64(49418d) + 8) shl 16 +_
	             mem64(mem64(49418d) + 9) shl 08 + mem64(mem64(49418d) + 10)
'                            pc                                pc	             
	             
'         adr0                  pc                                 pc	             
	mem64(49425d) = mem64(mem64(49418d) + 12) shl 24 + mem64(mem64(49418d) + 13) shl 16 +_
	                mem64(mem64(49418d) + 14) shl 08 + mem64(mem64(49418d) + 15): mem64(49418d) = mem64(49418d) + 16
'                               pc                                 pc                   pc              pc	   
#endif	             		                
	for r3 = 0 to string_len
	 pokeb (char_buffer add mem64(49425d)) add r3,_
	 screencode(mem64(string_adr add r3)) 		    
	next r3
  /'	
   case &H000000077	
    open "tmp.cob" for output as #1
   case &H000000078 
    close #1       
   case &H000000079
    print #1, "IDENTIFICATION DIVISION."
   case &H00000007A
    print #1, "PROGRAM-ID. "; string_data
   case &H00000007B
    print #1, "AUTHOR. "; string_data
   case &H00000007C
    print #1, "INSTALLATION. "; string_data
   case &H00000007D
    print #1, "DATE-WRITTEN. "; string_data
   case &H00000007E
    print #1, "DATE-COMPILED. "; string_data
   case &H00000007F
    print #1, "SECURITY. "; string_data
   case &H000000080
    print #1, "DATA DIVISION."
   case &H000000081
    print #1, "   WORKING-STORAGE SECTION."
   case &H000000082
    print #1, "   01 "; string_data
   case &H000000083
    print #1, "      05 "; string_data
   case &H000000084
    print #1, "        10 "; string_data
   case &H000000085
    print #1, "          66 "; string_data
   case &H000000086
    print #1, "   88 "; string_data        
   case &H000000087
    print #1, "PROCEDURE DIVISION. "; string_data 
   case &H000000088
    print #1, "   DISPLAY "; string_data
   case &H000000089
    print #1, "STOP RUN."
   case &H00000008A ' paragraph
    print #1, string_data
   case &H00000008B
    print #1, "   MOVE "; string_data  
   case &H00000008C
    print #1, "   ACCEPT "; string_data
   case &H00000008D
    print #1, "   INITIALIZE "; string_data
   case &H00000008E
    print #1, "   ADD "; string_data
   case &H00000008F
    print #1, "   SUBTRACT "; string_data
   case &H000000090
    print #1, "   MULTIPLY "; string_data
   case &H000000091
    print #1, "   DIVIDE "; string_data
   case &H000000092
    print #1, "   COMPUTE "; string_data
   case &H000000093 ' cobsub
    print #1, string_data
   case &H000000094
    print #1, "   IF ";  string_data
   case &H000000095
    print #1, "   ELSE "; string_data
   case &H000000096
    print #1, "   END-IF "; string_data      
   case &H000000097
    print #1, "   EVALUATE "; string_data
   case &H000000098
    print #1, "   WHEN "; string_data
   case &H000000099 
    print #1, "   END-EVALUATE "; string_data
   case &H00000009A
    print #1, "   PERFORM "; string_data
   case &H00000009B
    print #1, "   GO TO "; string_data  
   case &H00000009C
    print #1, "   END-PERFORM."
   case &H00000009D
    print #1, "   INSPECT "; string_data
   case &H00000009E
    print #1, "   STRING "; string_data
   case &H00000009F
    print #1, "   UNSTRING "; string_data
   case &H0000000A0
    print #1, "      "; string_data
   case &H0000000A1
    print #1, "   END-STRING"
   case &H0000000A2
    print #1, "   END-UNSTRING"
   '/                        		            
   case &H000004000 to &H000007E70 ' Screen Memory(Text 0x000004000-
                                  '                     0x000007E70)    
    mov(adr subt,&H000004000)
'                                           font_o      
    mov(c, v):mov(c shl,3d):mov(c add,mem64(49384d))
    mov(xs,adr mod char_w):mov(xs shl,3):mov(xs add,7 mul 3.5d)
    mov(ys,adr idiv  char_h):mov(ys shl, 3):mov(ys add,7 mul 3.5d)
    if mem64(RVS)<>0d then mov(c and,255d)
    if mem64(49357d) < 1 then mem64(49357d)=1
    poke64(49410d,0) 'Screen lock
    mov(y,0d):mov(x,0d)
'                                    font_h               font_w             
      do until logic_and(mov(y,mem64(49386d)),mov(x,mem64(49385d)))
#if defined(__FB_WIN32__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)
'                 x0                                              scro_x        
        mov(mem64(49355d),((((xs add x) mul 5d) div 2d) add mem64(49379d)))
'                 y0                                              scro_y
        mov(mem64(49356d),((((ys add y) mul 4d) div 2d) add mem64(49380d)))
'                 x1                                                       scro_x          
        mov(mem64(49358d),(((((xs add x) mul 5d) add 7d) div 2d) add mem64(49379d)))
'                 y1                                                       scro_y          
        mov(mem64(49359d),(((((ys add y) mul 4d) add 4d) div 2d) add mem64(49380d))) 
#elseif defined(__FB_DOS__)
'                 x0                                                 scro_x        
        mov(mem64(49355d),((((xs add x) mul 2.08d) div 2d) add mem64(49379d)))
'                 y0                                                 scro_y
        mov(mem64(49356d),((((ys add y) mul 2.22d) div 2d) add mem64(49380d)))
'                 x1                                                          scro_x          
        mov(mem64(49358d),(((((xs add x) mul 2.08d) add 7d) div 2d) add mem64(49379d)))
'                 y1                                                          scro_y          
        mov(mem64(49359d),(((((ys add y) mul 2.22d) add 4d) div 2d) add mem64(49380d))) 
#endif
	    poke64(49404d,peek64(49404d)) 'Flag: Print Reverse Characters?0=No
'                                    font_w	    
        mov(x add,1d): if x gt mem64(49385d) then mov(x,0d): mov(y add,1d): mov(c add,1d)
      loop
      poke64(49412d,0) 'Screen Unlock
'                scr_ptr      
    mov(adr add,&H000004000):mov(v,mem64(adr))
   case &H0000A0000 ' Graphics Register Ports
    line(x_axis0, y_axis0)-(x_axis0+pixel_size,y_axis0+pixel_size),_
         rgba(red2,green2,blue2,xalpha2), BF 
   case &H0000A0001 
    line(x_axis0, y_axis0)-(x_axis1, y_axis1), rgba(red2,green2,blue2,_
         xalpha2), , bitmask 
   case &H0000A0002 
    circle(x_axis0, y_axis1), radius, rgba(red2,green2,blue2,xalpha2)
   /' 
   case &H0000A0003: povray.render()
   case &H0000A0005: povray.open_pov()
   case &H0000A0006: povray.close_pov()
   case &H0000A0007: povray._include(string_data)
   case &H0000A0008: povray.camaera(string_data)
   case &H0000A0009: povray.sky(string_data)
   case &H0000A000A: povray.direction(string_data)
   case &H0000A000B: povray._right(string_data)
   case &H0000A000C: povray.location(string_data)
   case &H0000A000D: povray.look_at(string_data)
   case &H0000A000E: povray.angle(string_data)
   case &H0000A000F: povray.end_sub()
   case &H0000A0010: povray.light_source(string_data)
   case &H0000A0011: povray.vector(string_data)
   case &H0000A0012: povray._color(string_data)
   case &H0000A0013: povray.background(string_data)
   case &H0000A0014: povray.plane(string_data)
   case &H0000A0015: povray.sphere(string_data)
   case &H0000A0016: povray.global_settings(string_data)
   case &H0000A0017: povray.texture(string_data)
   case &H0000A0018: povray._declare(string_data)
   case &H0000A0019: povray.end_declare()
   case &H0000A001A: povray._object(string_data)
   case &H0000A001B: povray.povsub(string_data) 
   case &H0000A001C: povray.cylinder(string_data)
   case &H0000A001D: povray.finish(string_data)
   case &H0000A001E: povray.ambient(string_data)
   case &H0000A001F: povray.reflection(string_data)
   case &H0000A0020: povray.specular(string_data)
   case &H0000A0021: povray.roughness(string_data)
   case &H0000A0022: povray.pigment(string_data) 
   case &H0000A0023: povray.diffuse(string_data)
   case &H0000A0024: povray._union(string_data)
   case &H0000A0025: povray.translate(string_data)
   '/                    
   case in range(&H0000C0000, &H0000C7FF0) ' Screen Memory(0x000C0000-0x000C7FF0)
                                           ' Reprogrammable character set
   mov(adr subt, &H00000C0000)
   mov(char(adr),v)
   mov(adr add, &H00000C0000)         
  end select  
end def

def MEMORY_T.pokew(byval adr  as double, byval v as double)
	Pokeb adr, lobyte(v)
	Pokeb adr add 1, hibyte(v)
end def

proc MEMORY_T.issymbol(byval s    as string, byval start as double) as double
 do
  select case asc(mid(s, start, 1))
   case in range(&H30, &H39): exit do
   case else: mov(start, start add 1)
  end select
 loop
 mov(issymbol,start)
end proc

proc MEMORY_T.isnumber(byval s    as string, byval start as double) as double
 dim as integer tmp: mov(tmp,start)
 do
  select case asc(mid(get_data, tmp, 1))
   case &H30 to &H39: mov(tmp, tmp add 1)
   case &H26, &H2B, &H2D, &H2E, &H42: mov(tmp, tmp add 1)
   case &H62, &H48, &H68: mov(tmp, tmp add 1)
   case else: exit do
  end select
 loop
 if val(mid(get_data, start, tmp)) gt 0 then
   mov(proc,val(mid(get_data, start, tmp)))
 else
   mov(proc,0)
 end if    
end proc

sub MEMORY_T.getXYZ()
'          x0
 mov(mem64(49355d), isnumber(get_data, 7))
'             x0 
 if mov(mem64(49355d), 0) then
'           x0                                                      x0
  mov(mem64(49355d), 0 subt isnumber(get_data,(7 add (len(str(mem64(49355d))))))) 
'                                      x0     
 elseif mov(mid(get_data,len(str(mem64(49355d))) add 7,1), "-") then
'           x0                                                      x0
  mov(mem64(49355d), 0 subt isnumber(get_data,(7 add (len(str(mem64(49355d))) add 1))))
 end if
'          y0                                               x0 
 mov(mem64(49356d), isnumber(get_data,(7 add (len(str(mem64(49355d))) add 2))))
'                                          x0
 if mov(mid(get_data,(7 add (len(str(mem64(49355d))) add 2)),1), "-") then
'           y0                                                      x0 
  mov(mem64(49356d), 0 subt isnumber(get_data,(7 add (len(str(mem64(49355d))) add 3))))
 end if
'           z0                                              y0 
 mov(mem64(49357d), isnumber(get_data,(7 add (len(str(mem64(49356d))) add 6))))
'                                          y0   
 if mov(mid(get_data,(7 add (len(str(mem64(49356d))) add 6)),1), "-") then
'           z0                                                     y0 
  mov(mem64(49357d), 0 add isnumber(get_data,(7 add (len(str(mem64(49356d))) add 7))))
 end if
end sub
 
proc MEMORY_T.Peek64(byval adr as double) as double
  select case adr 
  case &HE000 to &HFFFF:mov(proc,kernal(adr subt &HE000))
  case &HA000 to &HBFFF:mov(proc,basic (adr subt &HA000))
  case &HD800 to &HDBFF:mov(proc,char  (adr subt &HD800))
  case &HD000 to &HD3FF
    var mov(reg,logic_and(adr,&H003f))
    if mov(reg, &H12) then mov(proc,0d) else mov(proc,&HFF)
  case else : mov(proc,mem64(adr))
  end select
end proc

def MEMORY_T.poke64(byval adr as double,byval v as double)
  mov(mem64(adr), v)
  cmp logic_and(adr gs 55296d,adr ls 56319d) jmp L670
  jmp L671
L670:
  mov(adr subt, 55296d): mov(col(adr), v)
'                    scr_ptr
  mov(adr add, mem64(49451d))
  mov(v, mem64(adr))
L671:  
  cmp adr eq 199d jmp L672 ' Reverse Print Mode(0=Off)
  jmp L673
L672:
  /'
  The zeropage address of 199 ($C7 in hexadecimal) is a system flag
  used to indicate whether the text output to the screen has been set 
  to print in reverse on mode: This address contains the value 18/$12 
  when the reverse video mode is on, and a zero byte if reverse video 
  is off.

  From BASIC or machine language code, this address can be used both to
  "read" whether reverse video on the text screen is on or not, and 
  "written" into to select or de-select reverse video mode.
  
  NOTE: The reverse text output is dependent on the contents of
        character RAM.
  '/   
L673:     
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
  cmp adr eq FCOLOR jmp L674: ' Set foreground color							  							  
  jmp L931
L674:
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
  is the starting address of the VIC-II chip address of the Character RAM.
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
L931:  
  if mov(adr, VMCSB) then
  'dim as ubyte mov(hnibble,high_nibble(cast(ubyte,v)))
  'dim as ubyte mov(lnibble,low_nibble(cast(ubyte,v)))
    select case as const cast(ulongint, v)
		   case 15:
'                     scr_ptr		     
		    mov(mem64(49451d), &H0000) '    scr_ptr		    
		    mov(mem64(HIBASE), hibyte(mem64(49451d)))
		   case 31:
'                     scr_ptr		   
		    mov(mem64(49451d), &H0400) '    scr_ptr		    
		    mov(mem64(HIBASE), hibyte(mem64(49451d)))
		   case 47:
'                     scr_ptr		     
		    mov(mem64(49451d), &H0800) '    scr_ptr		    
		    mov(mem64(HIBASE), hibyte(mem64(49451d)))
		   case 63:
'                     scr_ptr		     
		    mov(mem64(49451d), &H0C00) '    scr_ptr		    
		    mov(mem64(HIBASE), hibyte(mem64(49451d)))
		   case 79:
'                     scr_ptr		     
		    mov(mem64(49451d), &H1000) '    scr_ptr		    
		    mov(mem64(HIBASE), hibyte(mem64(49451d)))
		   case 95:
'                     scr_ptr		     
		    mov(mem64(49451d), &H1400) '    scr_ptr		    
		    mov(mem64(HIBASE), hibyte(mem64(49451d)))
		   case 111:
'                     scr_ptr		    
		    mov(mem64(49451d), &H1800) '   scr_ptr		    
		    mov(mem64(HIBASE), hibyte(mem64(49451d)))
		   case 127:
'                     scr_ptr		    
		    mov(mem64(49451d), &H1C00) '    scr_ptr		    
		    mov(mem64(HIBASE), hibyte(mem64(49451d)))
		   case 143:
'                     scr_ptr		    
		    mov(mem64(49451d), &H2000) '    scr_ptr		    
		    mov(mem64(HIBASE), hibyte(mem64(49451d)))
		   case 159:
'                     scr_ptr		    
		    mov(mem64(49451d), &H2400) '    scr_ptr		    
		    mov(mem64(HIBASE), hibyte(mem64(49451d)))
		   case 175: 
'                     scr_ptr		   
		    mov(mem64(49451d), &H2800) '    scr_ptr		    
		    mov(mem64(HIBASE), hibyte(mem64(49451d)))
		   case 191:
'                     scr_ptr		    
		    mov(mem64(49451d), &H2C00) '    scr_ptr		    
		    mov(mem64(HIBASE), hibyte(mem64(49451d)))
		   case 207: 
'                     scr_ptr		   
		    mov(mem64(49451d), &H3000) '    scr_ptr		    
		    mov(mem64(HIBASE), hibyte(mem64(49451d)))
	       case 223:
'                     scr_ptr	        
	        mov(mem64(49451d), &H3400) '    scr_ptr	        
	        mov(mem64(HIBASE), hibyte(mem64(49451d)))
		   case 239:
'                     scr_ptr		    
		    mov(mem64(49451d), &H3800) '    scr_ptr
		    mov(mem64(&H0288), hibyte(mem64(49451d)))
		   case 255:
'                     scr_ptr		    
		    mov(mem64(49451d), &H3C00) '    scr_ptr
		    mov(mem64(HIBASE), hibyte(mem64(49451d)))
    end select
  ' Sprite X Registers  
  elseif logic_or(logic_or(logic_or(mov(adr, SP0X), mov(adr, SP1X)), logic_or(mov(adr, SP2X), mov(adr, SP3X))), _
         logic_or(logic_or(mov(adr, SP4X), mov(adr, SP5X)), logic_or(mov(adr, SP6X), mov(adr, SP7X)))) then  
         mov(mem64(adr), v)
  ' Sprite Y Registers      	
  elseif logic_or(logic_or(logic_or(mov(adr, SP0Y), mov(adr, SP1Y)), logic_or(mov(adr, SP2Y), mov(adr, SP3Y))), _
         logic_or(logic_or(mov(adr, SP4Y), mov(adr, SP5Y)), logic_or(mov(adr, SP6Y), mov(adr, SP7Y)))) then  
         mov(mem64(adr), v)
  ' Sprite Color Registers       
  elseif logic_or(logic_or(logic_or(mov(adr, SP0COL), mov(adr, SP1COL)), logic_or(mov(adr, SP2COL), mov(adr, SP3COL))), _
         logic_or(logic_or(mov(adr, SP4COL), mov(adr, SP5COL)), logic_or(mov(adr, SP6COL), mov(adr, SP7COL)))) then         
         poke64(FCOLOR,v)
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
  elseif mov(adr, SPENA) then ' Sprite enable register
  elseif mov(adr,RASTR) then
     put (0,v),raster,alpha  
   /'
   Border Color Register
   
   The color value here determines the color of the border or frame around
   the central display area. The entire screen is set to this color when the
   blanking feature of Bit 4 of 53265 ($D011) is enabled. The default color
   value is 14.
   '/                 
  elseif mov(adr,EXTCOL) then ' Set border color
    #include once "bd_color.bi"
  /'
  Background Color Registers
  Sets the background color for all text modes, sprite graphics, and multicolor bitmap graphics.
  '/      
  elseif logic_or(logic_or(mov(adr, BGCOL0), mov(adr, BGCOL1)), logic_or(mov(adr, BGCOL2), mov(adr, BGCOL3))) then 
   ' Set background color
   #include once "bg_color.bi"
L2086:
  end if
  select case adr
    case &H00  
	case 49152d 'Play DVD
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
	case 49153d 'Display DVD menu
#if defined(__FB_LINUX__)
	 screen 0d: shell "mplayer -vo xv -fs dvdnav:// -mouse-movements -dvd-device /dev/sr0"
     ScreenRes 1920d,1080d, 32d, 7d, logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls
     paint(0d,0d), rgba(0d, 0d, 0d, 255d)
#elseif defined(__FB_WIN32__) or defined(__FB_WIN64__)
 	 screen 0d: shell "mplayer -vo xv -fs dvdnav:// -mouse-movements -dvd-device d:"
     ScreenRes 1920d,1080d, 32d, 7d, logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls
     paint(0d,0d), rgba(0d, 0d, 0d, 255d)   
#endif     	  
	case 49154d ' Foreground Red
'              fg_color      alpha                     red                       green                     blue                	     
	 mov(mem64(49353d),mem64(49157d) shl 24d add mem64(49154d) shl 16d add mem64(49155d) shl 08d add mem64(49156d))
	case 49155d ' Foreground Green
'              fg_color      alpha                     red                       green                     blue 
	 mov(mem64(49353d),mem64(49157d) shl 24d add mem64(49154d) shl 16d add mem64(49155d) shl 08d add mem64(49156d))
	case 49156d ' Foreground Blue
'              fg_color      alpha                     red                       green                     blue 	
	 mov(mem64(49353d),mem64(49157d) shl 24d add mem64(49154d) shl 16d add mem64(49155d) shl 08d add mem64(49156d))
	case 49157d ' Foreground Alpha
'              fg_color      alpha                     red                       green                     blue 
	 mov(mem64(49353d),mem64(49157d) shl 24d add mem64(49154d) shl 16d add mem64(49155d) shl 08d add mem64(49156d))
	case 49158d ' Background Red
'              bg_color      alpha                     red                       green                     blue 
	 mov(mem64(49354d),mem64(49161d) shl 24d add mem64(49158d) shl 16d add mem64(49159d) shl 08d add mem64(49160d))
	case 49159d ' Background Green
'              bg_color      alpha                     red                       green                     blue	
	 mov(mem64(49354d),mem64(49161d) shl 24d add mem64(49158d) shl 16d add mem64(49159d) shl 08d add mem64(49160d))
	case 49160d ' Background Blue
'              bg_color      alpha                     red                       green                     blue	
	 mov(mem64(49354d),mem64(49161d) shl 24d add mem64(49158d) shl 16d add mem64(49159d) shl 08d add mem64(49160d))
	case 49161d ' Background Alapha
'              bg_color      alpha                     red                       green                     blue 
	 mov(mem64(49354d),mem64(49161d) shl 24d add mem64(49158d) shl 16d add mem64(49159d) shl 08d add mem64(49160d))
#if defined(__FB_LINUX__)  or defined(__FB_CYGWIN__)  or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__)  or defined(__FB_XBOX__) or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)
	case 49162d 'ld x0
'              x0            x0d4 	                   x0d3                      x0d2          
	 mov(mem64(49355d),mem64(49163d) shl 32d add mem64(49164d) shl 24d add mem64(49165d) shl 16d add _        
	                   mem64(49166d) shl 08d add mem64(49167))
'                            x0d1                      x0d0		                   
	case 49168d 'ld y0
'              y0            y0d4      	               y0d3                      y0d2 
	 mov(mem64(49356d),mem64(49169d) shl 32d add mem64(49170d) shl 24d add mem64(49171d) shl 16d add _
	                   mem64(49172d) shl 08d add mem64(49173d))
'                            y0d1                      y0d0	                   
	case 49174d 'ld z0
'              z0            z0d4                      z0d3                      z0d2   	           
	 mov(mem64(49357d),mem64(49175d) shl 32d add mem64(49176d) shl 24d add mem64(49177d) shl 16d add _
	                   mem64(49178d) shl 08d add mem64(49179d))
'                            z0d1                      z0d0	                   
	case 49180d 'ld x1
'              x1            x1d4                      x1d3                      x1d2 
	 mov(mem64(49358d),mem64(49181d) shl 32d add mem64(49182d) shl 24d add mem64(49183d) shl 16d add _
	                   mem64(49184d) shl 08d add mem64(49185d))
'                            x1d1                      x1d0	                   
	case 49186d 'ld y1
'              y1            y1d4                      y1d3                      y1d2	
	 mov(mem64(49359d),mem64(49187d) shl 32d add mem64(49188d) shl 24d add mem64(49189d) shl 16d add _
	                   mem64(49190d) shl 08d add mem64(49191d))
'                            y1d1                      y1d0	                   
	case 49192d 'ld z1
'              z1            z1d4                      z1d3                      z1d2	
	 mov(mem64(49360d),mem64(49193d) shl 32d add mem64(49194d) shl 24d add mem64(49195d) shl 16d add _
	                   mem64(49196d) shl 08d add mem64(49197d))
'                            z1d1                      z1d0	                   
	case 49198d 'ld r0
'              r0            r0d4                      r0d3                      r0d2
	 mov(mem64(49361d),mem64(49199d) shl 32d add mem64(49200d) shl 24d add mem64(49201d) shl 16d add _
	                   mem64(49202d) shl 08d add mem64(49203d))
'                            r0d1                      r0d0	                   
	case 49204d 'ld r1
'              r1            r1d4                      r1d3                      r1d2   	
	 mov(mem64(49362d),mem64(49205d) shl 32d add mem64(49206d) shl 24d add mem64(49207d) shl 16d add _
	                   mem64(49208d) shl 08d add mem64(49209d))
'                            r1d1                      r1d0  	                   
	case 49210d 'ld r2
'              r2            r2d4                      r2d3                      r2d2 	
	 mov(mem64(49363d),mem64(49211d) shl 32d add mem64(49212d) shl 24d add mem64(49213d) shl 16d add _
	                   mem64(49214d) shl 08d add mem64(49215d))
'                            r2d1                      r2d0	                   
	case 49216d 'ld r3
'	           r3            r3d4                      r3d3                      r3d2 
	 mov(mem64(49364d),mem64(49217d) shl 32d add mem64(49218d) shl 24d add mem64(49219d) shl 16d add _
	                   mem64(49221d) shl 08d add mem64(49222d))
'                            r3d1                      r3d0	                   
	case 49223d 'ld r4
'              r4            r4d4                      r4d3                      r4d2	
	 mov(mem64(49365d),mem64(49224d) shl 32d add mem64(49225d) shl 24d add mem64(49226d) shl 16d add _
	                   mem64(49227d) shl 08d add mem64(49228d))
'                            r4d1                      r4d0	                   
	case 49227d 'ld r5
'              r5            r5d4                      r5d3	                     r5d2
	 mov(mem64(49366d),mem64(49229d) shl 32d add mem64(49230d) shl 24d add mem64(49231d) shl 16d add _
	                   mem64(49232d) shl 08d add mem64(49233d))
'                            r5d1                      r5d0	                   
	case 49234d 'ld r6
'              r6            r6d4                      r6d3                      r6d2	
	 mov(mem64(49367d),mem64(49235d) shl 32d add mem64(49236d) shl 24d add mem64(49237d) shl 16d add _
	                   mem64(49238d) shl 08d add mem64(49239d))
'                            r6d1                      r6d0	                   
	case 49240d 'ld r7
'              r7            r7d4                      r7d3                      r7d2	
	 mov(mem64(49368d),mem64(49241d) shl 32d add mem64(49242d) shl 24d add mem64(49243d) shl 16d add _
	                   mem64(49244d) shl 08d add mem64(49245d))
'                            r7d1                      r7d0	                   
	case 49246d 'ld r8
'              r8            r8d4                      r8d3                      r8d2	
	 mov(mem64(49369d),mem64(49247d) shl 32d add mem64(49248d) shl 24d add mem64(49249d) shl 16d add _
	                   mem64(49250d) shl 08d add mem64(49251d))
'                            r8d1                      r8d0	                   
	case 49252d 'ld r9
'              r9            r9d4                      r9d3                      r9d2	                        
	 mov(mem64(49370d),mem64(49253d) shl 32d add mem64(49254d) shl 24d add mem64(48255d) shl 16d add _
	                   mem64(49256d) shl 08d add mem64(49257d))
'                            r9d1                      r9d0	                   
	case 49258d 'ld r10
'              r10           r10d4                     r10d3                     r10d2	
	 mov(mem64(49371d),mem64(49259d) shl 32d add mem64(49260d) shl 24d add mem64(49261d) shl 16d add _
	                   mem64(49262d) shl 08d add mem64(49263d))
'                            r10d1                     r10d0	                   
	case 49264d 'ld r11
'	           r11           r11d4                     r11d3                     r11d2
	 mov(mem64(49372d),mem64(49265d) shl 32d add mem64(49266d) shl 24d add mem64(49267d) shl 16d add _
	                   mem64(49268d) shl 08d add mem64(49269d))
'                            r11d1                     r11d0	                   
	case 49270d 'ld rot0
'              rot0          rot0d4                    rot0d3                    rot0d2	
	 mov(mem64(49373d),mem64(49271d) shl 32d add mem64(49272d) shl 24d add mem64(49273d) shl 16d add _
	                   mem64(49274d) shl 08d add mem64(49275d))
'                            rot0d1                    rot0d0	                   
	case 49276d 'ld rot1
'              rot1          rot1d4                    rot1d3                   rot1d2	
	 mov(mem64(49374d),mem64(49277d) shl 32d add mem64(49278d) shl 24d add mem64(49279d) shl 16d add _
	                   mem64(49280d) shl 08d add mem64(49281d))
'                            rot1d1                    rot1d0	                   
	case 49282d 'ld rot2
'               rot2         rot2d4                    rot2d3                    rot2d2	
	 mov(mem64(49375d),mem64(49283d) shl 32d add mem64(49284d) shl 24d add mem64(49285d) shl 16d add _
	                   mem64(49286d) shl 08d add mem64(49287d))
'                            rot2d1                    rot2d0	                   
	case 49288d 'ld rot3
'              rot3          rot3d4                    rot3d3                    rot3d2	
	 mov(mem64(49376d),mem64(49289d) shl 32d add mem64(49290d) shl 24d add mem64(49291d) shl 16d add _
	                   mem64(49292d) shl 08d add mem64(49293d))
'                            rot3d1                    rot3d0
	case 49294d 'ld rot4
'              rot4          rot4d4                    rot4d3                   rot4d2	
	 mov(mem64(49377d),mem64(49295d) shl 32d add mem64(49296d) shl 24d add mem64(49297d) shl 16d add _
	                   mem64(49298d) shl 08d add mem64(49299d))
'                            rot4d1                    rot4d0	                   
	case 49300d 'ld rot5
'              rot5          rot5d4                    rot5d3                    rot5d2	
	 mov(mem64(49378d),mem64(49301d) shl 32d add mem64(49302d) shl 24d add mem64(49303d) shl 16d add _
	                   mem64(49304d) shl 08d add mem64(49305d))
'                            rot5d1                    rot5d0	                   		  		  		  		  		  		  		  		  		  		  		  		  		  		  
	case 49306d 'ld rot6
'              rot6          rot6d4                    rot6d3                    rot6d2	
	 mov(mem64(49379d),mem64(49307d) shl 32d add mem64(49308d) shl 24d add mem64(49309d) shl 16d add _
	                   mem64(49310d) shl 08d add mem64(49311d))
'                             rot6d1     	           rot6d0  
#elseif defined(__FB_DOS__) or defined(__FB_WIN32__)
	case 49162d 'ld x0
'              x0            x0d3                      x0d2          
	 mov(mem64(49355d),mem64(49164d) shl 24d add mem64(49165d) shl 16d add _        
	                   mem64(49166d) shl 08d add mem64(49167))
'                            x0d1                      x0d0		                   
	case 49168d 'ld y0
'              y0            y0d3                      y0d2 
	 mov(mem64(49356d),mem64(49170d) shl 24d add mem64(49171d) shl 16d add _
	                   mem64(49172d) shl 08d add mem64(49173d))
'                            y0d1                      y0d0	                   
	case 49174d 'ld z0
'              z0            z0d3                      z0d2   	           
	 mov(mem64(49357d),mem64(49176d) shl 24d add mem64(49177d) shl 16d add _
	                   mem64(49178d) shl 08d add mem64(49179d))
'                            z0d1                      z0d0	                   
	case 49180d 'ld x1
'              x1            x1d3                      x1d2 
	 mov(mem64(49358d),mem64(49182d) shl 24d add mem64(49183d) shl 16d add _
	                   mem64(49184d) shl 08d add mem64(49185d))
'                            x1d1                      x1d0	                   
	case 49186d 'ld y1
'              y1            y1d3                      y1d2	
	 mov(mem64(49359d),mem64(49188d) shl 24d add mem64(49189d) shl 16d add _
	                   mem64(49190d) shl 08d add mem64(49191d))
'                            y1d1                      y1d0	                   
	case 49192d 'ld z1
'              z1            z1d3                      z1d2	
	 mov(mem64(49360d),mem64(49194d) shl 24d add mem64(49195d) shl 16d add _
	                   mem64(49196d) shl 08d add mem64(49197d))
'                            z1d1                      z1d0	                   
	case 49198d 'ld r0
'              r0            r0d3                      r0d2
	 mov(mem64(49361d),mem64(49200d) shl 24d add mem64(49201d) shl 16d add _
	                   mem64(49202d) shl 08d add mem64(49203d))
'                            r0d1                      r0d0	                   
	case 49204d 'ld r1
'              r1            r1d3                      r1d2   	
	 mov(mem64(49362d),mem64(49206d) shl 24d add mem64(49207d) shl 16d add _
	                   mem64(49208d) shl 08d add mem64(49209d))
'                            r1d1                      r1d0  	                   
	case 49210d 'ld r2
'              r2            r2d3                      r2d2 	
	 mov(mem64(49363d),mem64(49212d) shl 24d add mem64(49213d) shl 16d add _
	                   mem64(49214d) shl 08d add mem64(49215d))
'                            r2d1                      r2d0	                   
	case 49216d 'ld r3
'	           r3            r3d3                      r3d2 
	 mov(mem64(49364d),mem64(49218d) shl 24d add mem64(49219d) shl 16d add _
	                   mem64(49221d) shl 08d add mem64(49222d))
'                            r3d1                      r3d0	                   
	case 49223d 'ld r4
'              r4            r4d3                      r4d2	
	 mov(mem64(49365d),mem64(49225d) shl 24d add mem64(49226d) shl 16d add _
	                   mem64(49227d) shl 08d add mem64(49228d))
'                            r4d1                      r4d0	                   
	case 49227d 'ld r5
'              r5            r5d3	                   r5d2
	 mov(mem64(49366d),mem64(49230d) shl 24d add mem64(49231d) shl 16d add _
	                   mem64(49232d) shl 08d add mem64(49233d))
'                            r5d1                      r5d0	                   
	case 49234d 'ld r6
'              r6            r6d3                      r6d2	
	 mov(mem64(49367d),mem64(49236d) shl 24d add mem64(49237d) shl 16d add _
	                   mem64(49238d) shl 08d add mem64(49239d))
'                            r6d1                      r6d0	                   
	case 49240d 'ld r7
'              r7            r7d3                      r7d2	
	 mov(mem64(49368d),mem64(49242d) shl 24d add mem64(49243d) shl 16d add _
	                   mem64(49244d) shl 08d add mem64(49245d))
'                            r7d1                      r7d0	                   
	case 49246d 'ld r8
'              r8            r8d3                      r8d2	
	 mov(mem64(49369d),mem64(49248d) shl 24d add mem64(49249d) shl 16d add _
	                   mem64(49250d) shl 08d add mem64(49251d))
'                            r8d1                      r8d0	                   
	case 49252d 'ld r9
'              r9            r9d3                      r9d2	                        
	 mov(mem64(49370d),mem64(49254d) shl 24d add mem64(48255d) shl 16d add _
	                   mem64(49256d) shl 08d add mem64(49257d))
'                            r9d1                      r9d0	                   
	case 49258d 'ld r10
'              r10           r10d3                     r10d2	
	 mov(mem64(49371d),mem64(49260d) shl 24d add mem64(49261d) shl 16d add _
	                   mem64(49262d) shl 08d add mem64(49263d))
'                            r10d1                     r10d0	                   
	case 49264d 'ld r11
'	           r11           r11d3                     r11d2
	 mov(mem64(49372d),mem64(49266d) shl 24d add mem64(49267d) shl 16d add _
	                   mem64(49268d) shl 08d add mem64(49269d))
'                            r11d1                     r11d0	                   
	case 49270d 'ld rot0
'              rot0          rot0d3                    rot0d2	
	 mov(mem64(49373d),mem64(49272d) shl 24d add mem64(49273d) shl 16d add _
	                   mem64(49274d) shl 08d add mem64(49275d))
'                            rot0d1                    rot0d0	                   
	case 49276d 'ld rot1
'              rot1          rot1d3                    rot1d2	
	 mov(mem64(49374d),mem64(49278d) shl 24d add mem64(49279d) shl 16d add _
	                   mem64(49280d) shl 08d add mem64(49281d))
'                            rot1d1                    rot1d0	                   
	case 49282d 'ld rot2
'               rot2         rot2d3                    rot2d2	
	 mov(mem64(49375d),mem64(49284d) shl 24d add mem64(49285d) shl 16d add _
	                   mem64(49286d) shl 08d add mem64(49287d))
'                            rot2d1                    rot2d0	                   
	case 49288d 'ld rot3
'              rot3          rot3d3                    rot3d2	
	 mov(mem64(49376d),mem64(49290d) shl 24d add mem64(49291d) shl 16d add _
	                   mem64(49292d) shl 08d add mem64(49293d))
'                            rot3d1                    rot3d0
	case 49294d 'ld rot4
'              rot4          rot4d3                   rot4d2	
	 mov(mem64(49377d),mem64(49296d) shl 24d add mem64(49297d) shl 16d add _
	                   mem64(49298d) shl 08d add mem64(49299d))
'                            rot4d1                    rot4d0	                   
	case 49300d 'ld rot5
'              rot5          rot5d3                    rot5d2	
	 mov(mem64(49378d),mem64(49302d) shl 24d add mem64(49303d) shl 16d add _
	                   mem64(49304d) shl 08d add mem64(49305d))
'                            rot5d1                    rot5d0	                   		  		  		  		  		  		  		  		  		  		  		  		  		  		  
	case 49306d 'ld rot6
'              rot6          rot6d3                    rot6d2	
	 mov(mem64(49379d),mem64(49308d) shl 24d add mem64(49309d) shl 16d add _
	                   mem64(49310d) shl 08d add mem64(49311d))
'                             rot6d1     	           rot6d0  
#endif             
#if defined(__FB_WIN32__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)
  	case 49312d 'glScreen
'                   x0            y0	
	 glScreen(mem64(49355d),mem64(49356d),,,true)
#elseif defined(__FB_DOS__)
	case 49312d 'screenres
'                    x0            y0	
	 screenres(mem64(49355d),mem64(49356d),0, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES): Cls
#endif		 						  							  
    #include once "graph3d.bas" '-> Compile, execute GLSL/OS, keyword database 
	case 49314d ' language/compiler selector
	 select case v
	   case 000
	    mov(filename,"tmp.bas"):   mov(compiler,"fbc ")                      ' FreeBASIC
	   case 001
	    mov(filename,"tmp.bas"):   mov(compiler,"fbc -lang qb ")             ' QBASIC 1.1	    
	   case 002 ' Unused
	   case 003 ' Unused
	   case 004 ' Unused
	   case 005 ' Unused	    
	    mov(filename,"tmp.glsl"):  mov(compiler,"")                          ' OpenGL Shading Language
	   case 006 
	    mov(filename,"tmp.cob"):   mov(compiler,"cobc ")                     ' GNU COBOL
	   case 007
	    mov(filename,"tmp.f77"):   mov(compiler,"gfortran ")                 ' GNU FORTRAN 77
	   case 008
	    mov(filename,"tmp.pas"):   mov(compiler,"fpc ")                      ' GNU PASCAL
	   case 009
	    mov(filename,"tmp.osl"):   mov(compiler,"")                          ' Open Shading Language
	   case 010
	    mov(filename,"tmp.pov"):   mov(compiler,"povray ")                   ' Persistence of Vision Raytracer
	   case 011
	    mov(filename,"tmp.java"):  mov(compiler,"java ")                     ' Java
	   case 012
	    mov(filename,"tmp.c"):     mov(compiler,"gcc ")                      ' GNU C
	   case 013
	    mov(filename,"tmp.cpp"):   mov(compiler,"g++ ")                      ' GNU C++
	   case 014
	    mov(filename,"tmp.cs"):    mov(compiler,"csc ")                      ' C#
	   case 015
	    mov(filename,"tmp.js"):    mov(compiler,"node ")                     ' JavaScript
	   case 016
	    mov(filename,"tmp.php"):   mov(compiler,"php -f ")                   ' PHP
	   case 01
	    mov(filename,"tmp.py"):    mov(compiler,"python ")                   ' Python
	   case 018
	    mov(filename,"tmp.swift"): mov(compiler,"swift ")                    ' Swift
	   case 019
	    mov(filename,"tmp.m"):     mov(compiler,"octave --persist ")         ' MATLAB/Octave
	   case 020
	    mov(filename,"tmp.kt"):    mov(compiler,"kotlinc ")                  ' Kotlin
	   case 021
	    mov(filename,"tmp.r"):     mov(compiler,"rscript ")                  ' R
	   case 022
	    mov(filename,"tmp.dart"):  mov(compiler,"dart ")                     ' Dart
	   case 023
	    mov(filename,"tmp.scala"): mov(compiler,"scalac ")                   ' Scala
	   case 024 ' Open file
	    open filename for output as #1
	   case 025 ' Close File
	    close #1
	   case 026 ' Compile and execute program 
	    line fgimage, (0,0)-(scr_w, scr_h), rgba(0,0,0,255),bf
	    shell compiler add filename
	    shell "./tmp > tmp.txt"
	    open "tmp.txt" for input as #1
	      mov(scr_pos,0): mov(mem64(49362d),0)
	      mov(mem64(49363d),0):mov(mem64(49364d),0)
	      do until eof(1)
	        line input #1, strCode
	        for in range(mov(index,1),len(strCode))
'                      r0	        
	         mov(mem64(49361d),asc(mid(strCode,index,1)))
'                     r0		              r0                         r0           r0
	         if mem64(49361) gt 31 and mem64(49361) lt 64 then mov(mem64(49361),mem64(49361) add 32)
'                  scr_ptr                                          r0	         
             pokeb(&H000004000 add (index subt 1) add scr_pos,(mem64(49361d) add &H20) and &H3f) 
            next '1024 + x + 40 * (24 - y)
            mov(scr_pos add,90)
           loop  
           mov(scr_pos,5400)
	      mov(mem64(49364d),0)  
	    close #1
	    mov(strCode,"press any key to continue.")
	    for in range(mov(index,1),len(strCode))
'                  r0	        
	     mov(mem64(49361d),asc(mid(strCode,index,1)))
'                 r0		             r0                          r0           r0
	     if mem64(49361) gt 31 and mem64(49361) lt 64 then mov(mem64(49361),mem64(49361) add 32)
'              scr_ptr                                           r0	         
         pokeb(&H000004000 add (index subt 1) add scr_pos,(mem64(49361d) add &H20) and &H3f)
        next	    
	    shell "rm ./tmp; ./" add filename
	    mov(scr_pos,0):mov(strCode,"")
	    put (0,0),fgimage,pset
	    sleep
	    line fgimage, (0,0)-(scr_w, scr_h), rgba(0,0,0,255),bf
	    put (0,0),fgimage,pset	    
	   case 027
	    mov(mem64(49355d),0d):mov(mem64(49356d),0d) ' Clears x0 and y0
	    line fgimage, (0,0)-(scr_w, scr_h), rgba(0,0,0,255),bf
	    open filename for binary as #1                   
	      mov(scr_pos,0): mov(mem64(49362d),0)
	      mov(mem64(49363d),0):mov(mem64(49364d),0)
	      do until eof(1)
	        line input #1, strCode
	        for in range(mov(index,1),len(strCode))
'                      r0	        
	         mov(mem64(49361d),asc(mid(strCode,index,1)))
'                     r0		              r0                         r0           r0
	         if mem64(49361) gt 31 and mem64(49361) lt 64 then mov(mem64(49361),mem64(49361) add 32)
'                  scr_ptr                                           r0	         
             pokeb(&H000004000 add (index subt 1) add scr_pos,(mem64(49361d) add &H20) and &H3f) 
            next '1024 + x + 40 * (24 - y)
            mov(scr_pos add,90)
           loop  
           mov(scr_pos,5400)
	      mov(mem64(49364d),0)  
	    close #1
	    mov(strCode,"press any key to continue.")
	    for in range(mov(index,1),len(strCode))
'                  r0	        
	     mov(mem64(49361d),asc(mid(strCode,index,1)))
'                 r0		             r0                          r0           r0
	     if mem64(49361) gt 31 and mem64(49361) lt 64 then mov(mem64(49361),mem64(49361) add 32)
'              scr_ptr                                           r0	         
         pokeb(&H000004000 add (index subt 1) add scr_pos,(mem64(49361d) add &H20) and &H3f)
        next
	    mov(scr_pos,0):mov(strCode,"")
	    put (0,0),fgimage,pset
	    sleep
	    line fgimage, (0,0)-(scr_w, scr_h), rgba(0,0,0,255),bf
	    put (0,0),fgimage,pset
	   case 28: mov(filename,"")    	          	      	         	      	     
	 end select
#if defined(__FB_WIN32__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)
    case 49315d 'Load and compile tmp.glsl
     filename  = "tmp.glsl": poke64(&HC0A1,&H00)
#endif     
    'SYS calls sys_offset+A4 to sys_offset+A9        
    case 49322d 'Get mouse screen location and status
      dim as integer x, y, wheel, buttons, res
'     Mouse driver return address: 49322d  
      mov(mem64(49322d),GetMouse(x, y, ,buttons))
'               x0                   y0                   z0      
      mov(mem64(49355d),x):mov(mem64(49356d),y):mov(mem64(49357d),wheel)
'                                             x1      
      if logic_and(buttons,1d) then mov(mem64(49358d),1d) 'L
'                                             x1
      if logic_and(buttons,2d) then mov(mem64(49358d),2d) 'R
'                                             x1      
      if logic_and(buttons,4d) then mov(mem64(49358d),4d) 'M
    case 49323d ' Copies from page x0 to page y0 
      pcopy mem64(49355d), mem64(49356d)                          
    case 49382d ''font v - Loads monochrome 8x8 font into Character RAM.
       dim as ubyte tmp
       for in range(mov(c as integer, &H0000), &H1FFF): mov(char(c), &H00): next c ' Clears Character RAM
       open "./chargen/"+str(v)+".c64" for binary as #1
        for in range(mov(i as integer, 0d), lof(1d))
         get #1,,tmp: mov(char(i), tmp) ' Loads Chargen into Character RAM. 
        next i
       close #1
  ' 49383d flip font       
  ' 49384d font offset
  ' 49385d font width
  ' 49386d font height
 case 49387d,49388d 'Amiga style Hold-and-Modify - foreground and boarder color
     select case v
		case in range(&B000000, &B001111):poke64(FCOLOR,v mod 255)
'                                                fg_red		
		case in range(&B010000, &B011111):poke64(49154d,(((v subt &B010000) mod 255) mul 17) mod 255)
'                                                fg_grn
		case in range(&B100000, &B101111):poke64(49155d,(((v subt &B100000) mod 255) mul 17) mod 255)
'                                                fg_blu		
		case in range(&B110000, &B111111):poke64(49156d,(((v subt &B110000) mod 255) mul 17) mod 255)
'                         fg_aph		
     	case else: poke64(49157d,(((v subt &B1000000) mod 255) mul 17) mod 255)					  
     end select
     if mov(adr,sys_offset add &HEC) then
'                           fg_color      
        poke64(EXTCOL,peek64(49353d))
'                           fg_color        
        poke64(BGCOL0,peek64(49353d))
     end if     
    case 49389d 'Amiga style Hold-and-Modify - background
     select case v
		case in range(&B000000, &B001111):poke64(BGCOL0,v mod 255)
'                                                bg_red		
		case in range(&B010000, &B011111):poke64(49158d,(((v subt &B010000) mod 255) mul 17) mod 255)
'                                                bg_grn
		case in range(&B100000, &B101111):poke64(49159d,(((v subt &B100000) mod 255) mul 17) mod 255)
'                                                bg_blu
		case in range(&B110000, &B111111):poke64(49160d,(((v subt &B110000) mod 255) mul 17) mod 255)
'                         bg_aph
     	case else: poke64(49161d,(((v subt &B1000000) mod 255) mul 17) mod 255)					  
     end select      
    case 49390d ' Amiga style Hold-and-Modify - Draw foreground
'                             x0            y0              x1            y1             fg_color      
          line fgimage,(mem64(49355d),mem64(49356d))-(mem64(49358d),mem64(49359d)),mem64(49353d), BF       
    case 49391d ' Amiga style Hold-and-Modify - Draw background
'                             x0            y0              x1            y1             bg_color
          line fgimage,(mem64(49355d),mem64(49356d))-(mem64(49358d),mem64(49359d)),mem64(49354d), BF              
    case 49392d ' Execute external program using the chain command.
     'locate 1,1: print strCode
#if defined(__FB_WIN32__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)
     screen 0: chain strCode: strCode = ""
     ScreenRes 1920,1080, 32, 0, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
     paint(0,0), rgba(0, 0, 0, 255)
'                                             scr_ptr
     for offset = &H000 to &H400: poke64(mem64(49451d) add offset, 32): next offset
#elseif defined(__FB_DOS__)
     screen 0: chain strCode: strCode = ""
     ScreenRes 800,600, 32, 0, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
     paint(0,0), rgba(0, 0, 0, 255)
'                                              scr_ptr     
     for offset = &H000 to &H400: poke64(mem64(49451d) add offset, 32): next offset
#endif                      
    case 49393d ' Execute MS-Windows program
#if defined(__FB_WIN32__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)    
     screen 0: shell "wine " + strCode: strCode = ""
     ScreenRes 1920,1080, 32, 0, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
     paint(0,0), rgba(0, 0, 0, 255)
'                                              scr_ptr
     for offset = &H000 to &H400: poke64(mem64(49451d) add offset, 32): next offset 
#endif                    
    case 49394d ' Execute MS-DOS program
#if defined(__FB_WIN32__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)
     screen 0:shell "dosbox " + strCode+" -fullscreen -exit": strCode = ""
     ScreenRes 1920,1080, 32, 0, logic_or(GFX_FULLSCREEN,GFX_ALPHA_PRIMITIVES): Cls
     paint(0,0), rgba(0, 0, 0, 255)
     'for offset = &H000 to &H400: poke64(mem64(sys_offset+&H12B)+offset, 32): next offset            
#elseif defined(__FB_DOS__)
     screen 0: shell strCode: strCode = ""
     ScreenRes 800,600, 32, 0, logic_or(GFX_FULLSCREEN,GFX_ALPHA_PRIMITIVES): Cls
     paint(0,0), rgba(0, 0, 0, 255)     
#endif
    case 49395d ' Open Intel Assembly Language File
     open strCode add ".asm" for output as #1
     strCode=""
    case 49396d ' Write to Intel ASM file
     print #1, strCode: mov(strCode,"")
    case 49397d ' Close Intel ASM File
     close #1: mov(strCode,"") 
    case 49398d
#if defined(__FB_WIN32__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)
     shell "nasm " add strCode+".asm -f bin -o" add strCode+".bin": mov(strCode,"")
#elseif defined(__FB_DOS__)
     shell "nasm " add strCode+".asm -f bin -o" add strCode add ".com": mov(strCode,"")
#endif     
    case 49399d ' Execute external boot sector
#if defined(__FB_WIN32__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)
     screen 0: shell "dosbox -c 'boot " add strCode add "'" add " -exit"
     shell "rm " add strCode: mov(strCode,"")
     ScreenRes 1920,1080, 32, 0, logic_or(GFX_FULLSCREEN,GFX_ALPHA_PRIMITIVES): Cls     
#elseif defined(__FB_DOS__)
     shell strCode add ".com": mov(strCode,"")
     ScreenRes 800,600, 32, 0, logic_or(GFX_FULLSCREEN,GFX_ALPHA_PRIMITIVES): Cls
#endif    
     paint(0,0), rgba(0, 0, 0, 255)
     for in range(mov(offset,&H000),&H400): poke64(mem64(sys_offset+&H12B) add offset, 32): next offset     
    case 49400d ' Execute external program using the shell command.
     shell strCode: mov(strCode,"")
    case 49401d: mov(swch,v) ' Set swch to v
    case 49402d ' Add byte to string
     strCode=strCode+lcase(chr(v)) 
    case 49403d 'Write string to file
     print #1, strCode: mov(strCode,"")
    case 49404d 'Flag: Print Reverse Characters?0=No
     mov(mem64(RVS), v) ' RVS=v
     if logic_and(char(c),(128d shr x)) then
'                                     HAM8_BG                HAM8_FG     
        if mem64(RVS)<>0d then poke64(49391d,0d) else poke64(49390d,0d)         
     else
'                                     HAM8_FG                HAM8_BG
        if mem64(RVS)<>0d then poke64(49390d,0d) else poke64(49391d,0d)         
     end if
    case 49405d: close #1 	' Close file	
	case 49406d ' Add byte to file name
	 filename=filename+lcase(chr(v))
	case 49407d ' Compile and execute glsl program
	 'locate 1,1: print filename: sleep 1
	 poke64(49313d,0d): filename=""
	case 49408d ' Text buffer bank switching
#if defined(__FB_WIN32__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)
	 select case as const cast(ulongint, v)
	        case 0
'                      scro_x	        
	         mov(mem64(49379d),0d)
'                      scro_y	         
	         mov(mem64(49380d),0d)
	        case 1
'                      scro_x	        
	         mov(mem64(49379d),802d)
'                      scro_y	         
	         mov(mem64(49380d),0d)
	        case 2
'                      scro_x	        
	         mov(mem64(49379d),0d)
'                      scro_y	         
	         mov(mem64(49380d),390d)
	        case 3
'                      scro_x	        
	         mov(mem64(49379d),802d)
'                      scro_y	         
	         mov(mem64(49380d),390d)
	 end select
#elseif defined(__FB_DOS__)
	 select case as const cast(ulongint, v)
	        case 0
'                      scro_x	        
	         mov(mem64(49379d),0d)
'                      scro_y	         
	         mov(mem64(49380d),0d)
	        case 1
'                      scro_x	        
	         mov(mem64(49379d),401d)
'                      scro_y	         
	         mov(mem64(49380d),0d)
	        case 2
'                      scro_x	        
	         mov(mem64(49379d),0d)
'                      scro_y	         
	         mov(mem64(49380d),195d)
	        case 3
'                      scro_x	        
	         mov(mem64(49379d),401d)
'                      scro_y	         
	         mov(mem64(49380d),195d)
	 end select
#endif      
    case 49409d 'Draw shapes in 3D space
'                  y1             y0                         rot0                z0                         rot0 
         mov(mem64(49359d), mem64(49356d) mul COSTable(mem64(49373d)) subt mem64(49357d) mul SINTable(mem64(49373d)))
'                  z1             z0                         rot0                y0                         rot0
         mov(mem64(49360d), mem64(49357d) mul COSTable(mem64(49373d)) add  mem64(49356d) mul SINTable(mem64(49373d)))
'                  y0             y1
         mov(mem64(49356d), mem64(49359))
'                  z0             z1         
         mov(mem64(49357d), mem64(49360))
'                  z1             z0                         rot1                x0                         rot1     
         mov(mem64(49360d), mem64(49357d) mul COSTable(mem64(49374d)) subt mem64(49355d) mul SINTable(mem64(49374d)))
'                  x1             x0                         rot1                z0                         rot1         
         mov(mem64(49358d), mem64(49355d) mul COSTable(mem64(49374d)) add  mem64(49357d) mul SINTable(mem64(49374d)))
'                  x0             x1         
         mov(mem64(49355d), mem64(49358d))
'                  rot5           z1    
         mov(mem64(49378d), mem64(49360d))
'                  x1             x0                         rot2                y0                        rot2
         mov(mem64(49358d), mem64(49355d) mul COSTable(mem64(49375d)) subt mem64(49356) mul SINTable(mem64(49375d)))
'                  y1             y0                         rot2                x0                        rot2         
         mov(mem64(49359d), mem64(49356d) mul COSTable(mem64(49375d)) add  mem64(49355) mul SINTable(mem64(49375d)))
'                  rot3           x1         
         mov(mem64(49376d), mem64(49358d))
'                  rot4           y1
         mov(mem64(49377d), mem64(49359d))
         
'                                 FOV      mul      RotX     div (     RotZ    add       ZCENTER)  add      XCENTER,    
'                  r6             r0                rot3               rot5              r3                 r1     
         mov(mem64(49367d),(mem64(49361d) mul mem64(49376d) div (mem64(49378d) add mem64(49364d)) add mem64(49362d)))
         mov(mem64(49368d),(mem64(49361d) mul mem64(49377d) div (mem64(49378d) add mem64(49364d)) add mem64(49363d)))
'                  r7             r0                rot4               rot5              r3                 r2 
'                                 FOV      mul      RotY    div (      RotZ    add       ZCENTER) add       YCENTER)

'                                 FOV     mul       X       div (      Z       add       ZCENTER)  add       XCENTER,
'                  r8             r0                x0                 z0                r3                  r1
         mov(mem64(49369d),(mem64(49361d) mul mem64(49355d) div (mem64(49357d) add mem64(49364d))  add mem64(49362d)))
         mov(mem64(49370d),(mem64(49361d) mul mem64(49356d) div (mem64(49357d) add mem64(49364d))  add mem64(49363d)))
'                  r9             r0                y0                 z0                r3                  r2               
'                                 FOV     mul       Y       div (      Z       add       ZCENTER)  add       YCENTER

      
   select case as const cast(ulongint, v)
          case 0 '               r6               r8                   r7               r9                   fg_color
           pset fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353d)
          case 1 '                 r6               r8                 r7                 r9
           circle fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),_
                             mem64(49371), mem64(49353d)
'                                  r10           fg_color

          case 2 '               r6               r8                   r7               r9                   fg_color
           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353d)
          case 3 '               r6               r8                   r7               r9                    fgcolor
           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353d),b
          case 4 '               r6               r8                   r7               r9                    fgcolor
           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353d),bf
          case 5 '               r6               r8                   r7               r9                    fgcolor
           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353d),,_
                           (mem64(49371) shl 08 + mem64(49372))
 '                                r10                   r11
                                                                 
          case 6 '               r6               r8                   r7               r9                    fgcolor
           paint fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353d)
         end select
    case 49410d 'Screen lock
         screenlock 
    case 49411d 'Screen unlock
         screenunlock  mem64(49356),mem64(49356) add 8d
    case 49412d 'Screen unlock
         screenunlock ys,ys add 8d        
    case 49413d 'Write to to raster     
     select case as const cast(ulongint, v)
       case 0 'Draw pixel to to raster foreground
'                           x0             fg_color                            
        pset raster,(mem64(49355d),0),mem64(49353d)
       case 1 'Draw pixel to to raster background
'                           x0              bg_color       
        pset raster,(mem64(49355d),0),mem64(49354d)
       case 2 'Draw line to raster foreground
'                           x0                x1             fg_color       
        line raster,(mem64(49355d),0)-(mem64(49358d),0),mem64(49353d)
       case 3 'Draw line to raster background
'                           x0               x1              bg_color       
        line raster,(mem64(49355d),0)-(mem64(49358d),0),mem64(49354d)      
       case 4 'Draw pattren to raster foreground
'                           x0               x1              fg_color        r0       
        line raster,(mem64(49355d),0)-(mem64(49358d),0),mem64(49353d),,mem64(49198d)        
       case 5 'Draw pattren to raster background
'                           x0               x1               bg_color       r0        
        line raster,(mem64(49355d),0)-(mem64(49358d),0),mem64(49354d),,mem64(49198d)          
     end select
    case 49414d 'Write to foreground/background     
     select case v
       case 0 'Draw pixel to to foreground
'                           x0            y0            fg_color                            
        pset fgimage,(mem64(49355d),mem64(49356d)),mem64(49353d)
       case 1 'Draw pixel to to background
'                           x0            y0             bg_color       
        pset bgimage,(mem64(49355d),mem64(49356d)),mem64(49354d)
       case 2 'Draw line to foreground
'                           x0            y0              x1            y1            fg_color       
        line fgimage,(mem64(49355d),mem64(49356d))-(mem64(49358d),mem64(49359d)),mem64(49353d)
       case 3 'Draw line to background
'                           x0            y0              x1            y1            bg_color       
        line bgimage,(mem64(49355d),mem64(49356d))-(mem64(49358d),mem64(49359d)),mem64(49354d)
       case 4 'Draw box to foreground
'                           x0            y0              x1            y1            fg_color       
        line fgimage,(mem64(49355d),mem64(49356d))-(mem64(49358d),mem64(49359d)),mem64(49353d),b       
       case 5 'Draw box to background
'                           x0            y0              x1            y1            bg_color        
        line bgimage,(mem64(49355d),mem64(49356d))-(mem64(49358d),mem64(49359d)),mem64(49354d),b      
       case 6 'Draw filled box to foreground
'                           x0            y0              x1            y1            fg_color        
        line fgimage,(mem64(49355d),mem64(49356d))-(mem64(49358d),mem64(49359d)),mem64(49353d),bf        
       case 7 'Draw filled box to background
'                           x0            y0              x1            y1            bg_color        
        line bgimage,(mem64(49355d),mem64(49356d))-(mem64(49358d),mem64(49359d)),mem64(49354d),bf        
       case 7 'Draw circle to foreground
'                             x0            y0             r0            fg_color       
        circle fgimage,(mem64(49355d),mem64(49356d)),mem64(49198d),mem64(49353d)
       case 8 'Draw circle to background
'                             x0            y0             r0            bg_color       
        circle bgimage,(mem64(49355d),mem64(49356d)),mem64(49198d),mem64(49354d)       
       case 9 'Draw pattren to foreground
'                           x0            y0              x1            y1            fg_color        r0       
        line fgimage,(mem64(49355d),mem64(49356d))-(mem64(49358d),mem64(49359d)),mem64(49353d),,mem64(49198d)       
       case 10 'Draw pattren to background
'                           x0            y0              x1            y1            bg_color        r0        
        line bgimage,(mem64(49355d),mem64(49356d))-(mem64(49358d),mem64(49359d)),mem64(49354d),,mem64(49198d)          
     end select
    case 49415d : print #1, strCode;: draw string fgimage,(0,0), strCode:mov(strCode,"")
#if defined(__FB_LINUX__)  or defined(__FB_CYGWIN__)  or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)    
    case 49416d ' E6510CPU
'                              pc    
       select case mem64(mem64(49418d))
	          ' register port addresses 0x000000001-0x000000076 
	          case in range(&H000000001, &H000000076)
'                            r3                  pc	                                   pc   
	               mov(mem64(49364d),mem64(mem64(49418d) add 1) shl 32 add mem64(mem64(49418d) add 2) shl 24 add _
	               mem64(mem64(49418d) add 3) shl 16 add mem64(mem64(49418d) add 4) shl 08 add _
	               mem64(mem64(49418d) add 5)) '                     pc
'                              pc

'                                    pc              r3                 pc              pc		                
	               pokeb mem64(mem64(49418d)), mem64(49364d): mov(mem64(49418d), mem64(49418d) add 6)
              ' identification division 0x000000078-0x00000007F
              case in range(&H000000077, &H00000007F)
'                                    pc                        pc              pc                       
                   pokeb mem64(mem64(49418d)), &H00: mov(mem64(49418d), mem64(49418d) add 4)
              ' data division(working storage sction) 0x000000080-0x000000086   
              case in range (&H000000080, &H000000086)
'                                    pc                        pc              pc              
                   pokeb mem64(mem64(49418d)), &H00: mov(mem64(49418d), mem64(49418d) add 4) 
              ' procedure division 0x000000087-0x0000000A2          
              case in range(&H000000087, &H0000000A2)
'                                    pc                        pc              pc
                   pokeb mem64(mem64(49418d)), &H00: mov(mem64(49418d), mem64(49418d) add 4) 
       end select
'                                    pc                                     pc              	
       mov(mem64(49425d),mem64(mem64(49418d) add 1) shl  32 add mem64(mem64(49418d) add 2) shl 24  add _
       mem64(mem64(49418d) add 3) shl  16 add mem64(mem64(49418d) add 4) shl 08 add mem64(mem64(49418d) add 5))
'                  pc                                     pc                                    pc		    	

'                        adr0
       select case mem64(49425d)
              case in range(&H000004000, &H000007E70) ' text memory
'                            r3                                            r3                pc             pc
	               mov(mem64(49364d),mem64(adr0 add 1)): pokeb adr0, mem64(49364d): mov(mem64(49418d),mem64(49418d) add 3) 
              case in range(&H0000A0000, &H0000AFFFF) ' graphics port addresses

'                              adr0                  pc            pc     
	               pokeb mem64(49425d), 0: mov(mem64(49418d),mem64(49418d) add 4)		    	
       end select
'                           pc             pc
    case 49416d:  mov(mem64(49418d), mem64(49418d) mod &HFFFFFFFFFFFFFFFF)
    case 49417d ' ld pc
'                           pc           pcd4 	                    pcd3                      pcd2          
	              mov(mem64(49418d),mem64(49419d) shl 32d add mem64(49420d) shl 24d add mem64(49421d) shl 16d add _        
	                                mem64(49422d) shl 08d add mem64(49423d))
'                                         pcd1                      pcd0
    case 49424d ' ld adr0	    
'                           adr0          adr0d4 	                adr0d3                    adr0d2          
	              mov(mem64(49425d),mem64(49426d) shl 32d add mem64(49427d) shl 24d add mem64(49428d) shl 16d add _        
	                                mem64(49429d) shl 08d add mem64(49430d))
'                                         adr0d1                    adr0d0
    
    case 49431d ' ld adr1	    
'                           adr1          adr1d4 	                adr1d3                    adr1d2          
	              mov(mem64(49432d),mem64(49433d) shl 32d add mem64(49434d) shl 24d add mem64(49435d) shl 16d add _        
	                                mem64(49436d) shl 08d add mem64(49437d))
'                                         adr1d1                    adr1d0
    case 49438d ' ld adr2	    
'                           adr2          adr2d4 	                adr2d3                    adr2d2          
	              mov(mem64(49439d),mem64(49440d) shl 32d add mem64(49441d) shl 24d add mem64(49442d) shl 16d add _        
	                                mem64(49443d) shl 08d add mem64(49444d))
'                                         adr2d1                    adr2d0
    case 49445d ' ld adr3	    
'                           adr3          adr3d4 	                adr3d3                    adr3d2          
	              mov(mem64(49446d),mem64(49447d) shl 32d add mem64(49448d) shl 24d add mem64(49449d) shl 16d add _        
	                                mem64(49450d) shl 08d add mem64(49451d))
'                                         adr3d1                    adr3d0
    case 49452d ' ld pc_status	    
'                           pc_status  pc_status_d4 	         pc_status_d3              pc_status_d2          
	              mov(mem64(49453d),mem64(49454d) shl 32d add mem64(49455d) shl 24d add mem64(49456d) shl 16d add _        
	                                mem64(49457d) shl 08d add mem64(49458d))
'                                      pc_status_d1              pc_status_d0

    case 49459d ' ld adr0_512
'                          adr0_512    adr0_512d7               adr0_512d6                 adr0_512d5
                  mov(mem64(49460d),mem64(49461d) shl 56d add mem64(49462d) shl 48d add mem64(49463d) shl 40d add _
                                    mem64(49464d) shl 32d add mem64(49465d) shl 24d add mem64(49466d) shl 16d add _
                                    mem64(49467d) shl 08d add mem64(49468d)) '             adr0_512d2
'                                      adr0_512d1               adr0_512d0
    case 49469d ' ld adr1_512
'                          adr1_512    adr1_512d7               adr1_512d6                 adr1_512d5
                  mov(mem64(49470d),mem64(49471d) shl 56d add mem64(49472d) shl 48d add mem64(49473d) shl 40d add _
                                    mem64(49474d) shl 32d add mem64(49475d) shl 24d add mem64(49476d) shl 16d add _
                                    mem64(49477d) shl 08d add mem64(49478d)) '             adr1_512d2
'                                      adr1_512d1               adr1_512d0
    case 49479d ' ld adr2_512
'                          adr3_512    adr3_512d7               adr3_512d6                 adr3_512d5
                  mov(mem64(49480d),mem64(49481d) shl 56d add mem64(49482d) shl 48d add mem64(49483d) shl 40d add _
                                    mem64(49484d) shl 32d add mem64(49485d) shl 24d add mem64(49486d) shl 16d add _
                                    mem64(49487d) shl 08d add mem64(49488d)) '             adr3_512d2
'                                      adr3_512d1               adr3_512d0
    case 49489d ' ld adr3_512
'                          adr3_512    adr3_512d7               adr3_512d6                 adr3_512d5
                  mov(mem64(49490d),mem64(49491d) shl 56d add mem64(49492d) shl 48d add mem64(49493d) shl 40d add _
                                    mem64(49494d) shl 32d add mem64(49495d) shl 24d add mem64(49496d) shl 16d add _
                                    mem64(49497d) shl 08d add mem64(49498d)) '             adr3_512d2
'                                      adr3_512d1               adr3_512d0
    case 49499d ' ld pc_512
'                          pc_512        pc_512d7                 pc_512d6                  pc_512d5
                  mov(mem64(49500d),mem64(49501d) shl 56d add mem64(49502d) shl 48d add mem64(49503d) shl 40d add _
                                    mem64(49504d) shl 32d add mem64(49505d) shl 24d add mem64(49506d) shl 16d add _
                                    mem64(49507d) shl 08d add mem64(49508d)) '              pc_512d2
'                                        pc_512d1                 pc_512d0
    case 49509d ' ld pc_status_512
    
'                     pc_status_512 pc_status_512d7           pc_status_512d6           pc_status_512d5
                  mov(mem64(49510d),mem64(49511d) shl 56d add mem64(49512d) shl 48d add mem64(49513d) shl 40d add _
                                    mem64(49514d) shl 32d add mem64(49515d) shl 24d add mem64(49516d) shl 16d add _
                                    mem64(49517d) shl 08d add mem64(49518d)) '          pc_status_512d2
'                                   pc_status_512d1           pc_status_512d0

'                          pc_512        r0                    pc_512         r0   
    case 49519d: mov(mem64(49500d),mem64(49361d)) ' move mem64(49500d), mem64(49361d)
'                          pc_512        r1                    pc_512         r1   
    case 49520d: mov(mem64(49500d),mem64(49362d)) ' move mem64(49500d), mem64(49362d)
'                          pc_512        r2                    pc_512         r2   
    case 49521d: mov(mem64(49500d),mem64(49363d)) ' move mem64(49500d), mem64(49363d)
'                          adr0_512      r0                    adr0_512       r0 
    case 49522d: mov(mem64(49460d),mem64(49361d)) ' move mem64(49460d), mem64(49361d)
'                          adr0_512      r1                    adr0_512       r1   
    case 49523d: mov(mem64(49460d),mem64(49362d)) ' move mem64(49460d), mem64(49362d)
'                          adr0_512      r2                    adr0_512       r2   
    case 49524d: mov(mem64(49460d),mem64(49363d)) ' move mem64(49460d), mem64(49363d)
'                          adr1_512      r0                    adr1_512       r0   
    case 49525d: mov(mem64(49470d),mem64(49361d)) ' move mem64(49470d), mem64(49361d)
'                          adr1_512      r1                    adr1_512       r1    
    case 49526d: mov(mem64(49470d),mem64(49362d)) ' move mem64(49470d), mem64(49362d)
'                          adr1_512      r2                    adr1_512       r2   
    case 49527d: mov(mem64(49470d),mem64(49363d)) ' move mem64(49470d), mem64(49363d)
'                          adr3_512      r0                    adr3_512       r0     
    case 49528d: mov(mem64(49490d),mem64(49361d)) ' move mem64(49490d), mem64(49361d)
'                          adr3_512      r1                    adr3_512       r1   
    case 49529d: mov(mem64(49490d),mem64(49390d)) ' move mem64(49490d), mem64(49362d)
'                          adr3_512      r2                    adr3_512       r2  
    case 49529d: mov(mem64(49490d),mem64(49363d)) ' move mem64(49490d), mem64(49363d)
'                          red           adr0_512              red           adr0_512   
    case 49530d: mov(mem64(49154d),mem64(49460d)) ' move mem64(49154d), mem64(49460d)
'                          red           adr0_512              red           adr0_512   
    case 49531d: mov(mem64(49154d),mem64(49460d)) ' move mem64(49154d), mem64(49460d)
'                          red           adr0_512              red           adr0_512   
    case 49532d: mov(mem64(49154d),mem64(49460d)) ' move mem64(49154d), mem64(49460d)
'                          green         adr0_512              green         adr0_512    
    case 49533d: mov(mem64(49155d),mem64(49460d)) ' move mem64(49155d), mem64(49460d)
'                          green         adr0_512              green         adr0_512   
    case 49534d: mov(mem64(49155d),mem64(49460d)) ' move mem64(49155d), mem64(49460d)
'                          green         adr0_512              green         adr0_512   
    case 49535d: mov(mem64(49155d),mem64(49460d)) ' move mem64(49155d), mem64(49460d)
'                          blue          adr0_512              blue          adr0_512    
    case 49536d: mov(mem64(49156d),mem64(49460d)) ' move mem64(49156d), mem64(49460d)
'                          blue          adr0_512              blue          adr0_512   
    case 59537d: mov(mem64(49156d),mem64(49460d)) ' move mem64(49156d), mem64(49460d)
'                          blue          adr0_512              blue          adr0_512   
    case 59538d: mov(mem64(49156d),mem64(49460d)) ' move mem64(49156d), mem64(49460d)
'                          alpha         adr0_512              alpha         adr0_512   
    case 59539d: mov(mem64(49157d),mem64(49460d)) ' move mem64(49157d), mem64(49460d)
'                          alpha         adr0_512              alpha         adr0_512
    case 59560d: mov(mem64(49157d),mem64(49460d)) ' move mem64(49157d), mem64(49460d)
'                          alpha         adr0_512              alpha         adr0_512   
    case 59561d: mov(mem64(49157d),mem64(49460d)) ' move mem64(49157d), mem64(49460d)
'                          x0            adr0_512              x0            adr0_512      
    case 59562d: mov(mem64(49355d),mem64(49460d)) ' move mem64(49355d), mem64(49460d)
'                          x1            adr0_512              x1            adr0_512   
    case 59563d: mov(mem64(49358d),mem64(49460d)) ' move mem64(49358d), mem64(49460d)
'                          y0            adr0_512              y0            adr0_512   
    case 59564d: mov(mem64(49356d),mem64(49460d)) ' move mem64(49356d), mem64(49460d)
'                          y1            adr0_512              y1            adr0_512   
    case 59565d: mov(mem64(49359d),mem64(49460d)) ' move mem64(49359d), mem64(49460d)
'                          z0            adr0_512              z0            adr0_512   
    case 59566d: mov(mem64(49357d),mem64(49460d)) ' move mem64(49357d), mem64(49460d)
'                          z1            adr0_512              z1            adr0_512   
    case 59567d: mov(mem64(49360d),mem64(49460d)) ' move mem64(49360d), mem64(49460d)
'                          fg_color      adr0_512              fg_color      adr0_512   
    case 59568d: mov(mem64(49353d),mem64(49460d)) ' move mem64(49353d), mem64(49460d)
'                          bg_color      adr0_512              bg_color      adr0_512   
    case 59569d: mov(mem64(49354d),mem64(49460d)) ' move mem64(49354d), mem64(49460d)
'                          adr0_512      x0                    adr0_512      x0
    case 59570d: mov(mem64(49460d),mem64(49355d)) ' move mem64(49460d), mem64(49355d)
'                          x0            adr0_512              x0            adr0_512  
    case 59571d: mov(mem64(49355d),mem64(49460d)) ' move mem64(49355d), mem64(49460d)
'                          adr0_512      y0                    adr0_512      y0
    case 59572d: mov(mem64(49460d),mem64(49356d)) ' move mem64(49460d), mem64(49356d)
'                          x0            adr0_512              x0            adr0_512   
    case 59573d: mov(mem64(49356d),mem64(49460d)) ' move mem64(49356d), mem64(49460d)
'                          adr0_512      z0                    adr0_512      z0   
    case 59574d: mov(mem64(49460d),mem64(49357d)) ' move mem64(49460d), mem64(49357d)
'                          adr0_512      x1                    adr0_512      x1 
    case 59575d: mov(mem64(49460d),mem64(49358d)) ' move mem64(49460d), mem64(49358d)
'                          adr0_512      y1                    adr0_512      y1
    case 59576d: mov(mem64(49460d),mem64(49359d)) ' move mem64(49460d), mem64(49359d)
'                          adr0_512      z1                    adr0_512      z1
    case 59577d: mov(mem64(49460d),mem64(49360d)) ' move mem64(49460d), mem64(49360d)
'                          z1            adr0_512              z1            adr0_512   
    case 59578d: mov(mem64(49360d),mem64(49460d)) ' move mem64(49460d), mem64(49460d)
'                          adr0_512      y1                    adr0_512       y1
    case 59579d: mov(mem64(49460d),mem64(49359d)) ' move mem64(49460d), mem64(49359d)
'                          adr0_512      z1                    adr0_512       z1
    case 59580d: mov(mem64(49460d),mem64(49360d)) ' move mem64(49460d), mem64(49360d) 
'                          adr0_512      z1                    adr0_512       z1
    case 59581d: mov(mem64(49460d),mem64(49360d)) ' move mem64(49460d), mem64(49360d)
'                          adr0_512      adr1_512          adr2_512             adr1_512      adr2_512    
    case 59582d: mov(mem64(49460d),mem64(49470d) add  mem64(49480d)) ' add mem64(49470d), mem64(49480d)
'                          adr0_512      adr1_512          adr2_512             adr1_512      adr2_512   
    case 59583d: mov(mem64(49460d),mem64(49470d) subt mem64(49480d)) ' sub mem64(49470d), mem64(49480d)
'                          adr0_512      adr1_512          adr2_512             adr1_512      adr2_512   
    case 59584d: mov(mem64(49460d),mem64(49470d) mul  mem64(49480d)) ' mul mem64(49470d), mem64(49480d)
'                          adr0_512      adr1_512          adr2_512             adr1_512      adr2_512   
    case 59585d: mov(mem64(49460d),mem64(49470d) div  mem64(49480d)) ' div mem64(49470d), mem64(49480d)
'                          adr0_512      adr1_512          adr2_512             adr1_512      adr2_512  
    case 59586d: mov(mem64(49460d),mem64(49470d) idiv mem64(49480d)) ' idiv mem64(49470d),mem64(49480d)
'                          adr0_512      adr1_512          adr2_512             adr1_512      adr2_512   
    case 59587d: mov(mem64(49460d),mem64(49470d) expt mem64(49480d)) ' exp mem64(49470d), mem64(49480d)
'                          adr0_512      adr1_512          adr2_512             adr1_512      adr2_512   
    case 59588d: mov(mem64(49460d),mem64(49470d) mod  mem64(49480d)) ' mod mem64(49470d), mem64(49480d)
'                          adr0_512          adr0_512                           adr0_512    
    case 59589d: mov(mem64(49460d), neg mem64(49460d))               ' neg mem64(49460d)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 59590d: mov(mem64(49460d),mem64(49470d) shl  mem64(49480d)) ' shl mem64(49470d), mem64(49480d)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 59591d: mov(mem64(49460d),mem64(49470d) shr  mem64(49480d)) ' shr mem64(49470d), mem64(49480d)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 59592d: mov(mem64(49460d),mem64(49470d) eq   mem64(49480d)) ' equ mem64(49470d), mem64(49480d)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 59593d: mov(mem64(49460d),mem64(49470d) ne   mem64(49480d)) ' ne  mem64(49470d), mem64(49480d)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 59594d: mov(mem64(49460d),mem64(49470d) lt   mem64(49480d)) ' lt  mem64(49470d), mem64(49480d)   
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 59595d: mov(mem64(49460d),mem64(49470d) ls   mem64(49480d)) ' lte mem64(49470d), mem64(49480d)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 59596d: mov(mem64(49460d),mem64(49470d) gs   mem64(49480d)) ' gte mem64(49470d), mem64(49480d)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512      
    case 59597d: mov(mem64(49460d),mem64(49470d) gt   mem64(49480d)) ' gt  mem64(49470d), mem64(49480d)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512    
    case 59598d: mov(mem64(49460d),mem64(49470d) and  mem64(49480d)) ' and mem64(494670d),mem64(49480d)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 59599d: mov(mem64(49460d),mem64(49370d) eqv  mem64(49380d)) ' eqv mem64(49370d), mem64(49380d)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 59600d: mov(mem64(49460d),mem64(49370d) imp  mem64(49380d)) ' imp mem64(49370d), mem64(49380d)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 59601d: mov(mem64(49460d),mem64(49470d) or   mem64(49480d)) ' or  mem64(49470d), mem64(49480d)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 59602d: mov(mem64(49460d),mem64(49470d) xor  mem64(49480d)) ' xor mem64(49470d), mem64(49480d)
'                          adr1_512      adr0_512                               adr1_512       adr2_512   
    case 59603d: mov(mem64(49470d),mem64(49460d))                    ' move mem64(49470d), mem64(49460d)
'                          adr2_512      adr0_512                               adr2_512       adr0_512   
    case 59604d: mov(mem64(49480d),mem64(49460d))                    ' move mem64(49480d), mem64(49460d)
'                          adr0_512      adr0_512                               adr0_512   
    case 59605d: mov(mem64(49460d),mem64(49460d) add 1)              ' inc mem64(49460d)
'                          adr1_512      adr1_512                               adr1_512   
    case 59606d: mov(mem64(49470d),mem64(49470d) add 1)              ' inc mem64(49470d)
'                          adr2_512      adr2_512                               adr2_512
    case 59607d: mov(mem64(49480d),mem64(49480d) add 1)              ' inc mem64(49480d)
'                          adr0_512      adr0_512                               adr0_512   
    case 59608d: mov(mem64(49460d),mem64(49460d) subt 1)             ' dec mem64(49460d)
'                          adr1_512      adr1_512                               adr1_512   
    case 59609d: mov(mem64(49470d),mem64(49470d) subt 1)             ' dec mem64(49470d)
'                          adr2_512      adr2_512                               adr2_512   
    case 59610d: mov(mem64(49480d),mem64(49480d) subt 1)             ' dec mem64(49480d)
    case 59611d:                  ' be  [address]
'             adr1_512        adr2_512                  pc_512     
     if (mem64(49470d) eq mem64(49480d)) then mov(mem64(49500d),v)
    case 59611d:                  ' bne [address]
'             adr1_512        adr2_512                  pc_512   
     if (mem64(49470d) ne mem64(49480d)) then mov(mem64(49500d),v)
    case 59612d:                  ' bg  [address]
'             adr1_512        adr2_512             pc_512   
     if (mem64(49470d) gt mem64(49480d)) then mov(mem64(49500d),v)          
    case 59613d:                  ' bge [address]
'             adr1_512        adr2_512             pc_512   
     if (mem64(49470d) gs mem64(49480d)) then mov(mem64(49500d),v)
    case 59614d:                  ' ble [address]
'             adr1_512        adr2_512             pc_512   
     if (mem64(49470d) ls mem64(49480d)) then mov(mem64(49500d),v)
    case 59615d:                  ' bl  [address]
'             adr1_512        adr2_512             pc_512 
     if (mem64(49470d) gt mem64(49480d)) then mov(mem64(49500d),v)
    case 59616d:                  ' jmp [address]
'         pc_512
     mem64(49500d) = v 

'                                              adr0_512
    case 59617d:                  ' move.b mem64(49460d), [address]
'              adr0_512
     mov(mem64(49460d), peekb(v)) 

'                                                         adr0_512
    case 59618d:                  ' move.b [address], mem64(49461d)
'                  adr0_512   
     pokeb v, mem64(49460d)
    case 59619d                   ' loop [start],[stop],[times]
    
'                                          old_pc        pc_512   
     dim as uinteger tmp, times: mov(mem64(49630d),mem64(49500d))
'            adr0_512             pc_512                                pc_512
	 mov(mem64(49460d),mem64(mem64(49500d) add 1) shl 32 add mem64(mem64(49500d) add 2) shl 24 add _
	                   mem64(mem64(49500d) add 3) shl 16 add mem64(mem64(49500d) add 4) shl 08 add _ 
	                   mem64(mem64(49500d) add 5)) '                    pc_512
'                                 pc_512        

'	         adr1_512             pc_512                                pc_512 
	 mov(mem64(49470d),mem64(mem64(49500d) add 6) shl 32 add mem64(mem64(49500d) add 7) shl 24 add _
	                   mem64(mem64(49500d) add 8) shl 16 add mem64(mem64(49500d) add 9) shl 08 add _
	                   mem64(mem64(49500d) add 10)) '                   pc_512
'                                 pc_512

'         times                   pc_512                                pc_512	        
	 mov(mem64(49621d),mem64(mem64(49500d) add 11) shl 32 add mem64(mem64(49500d) add 12) shl 24 add _
	                   mem64(mem64(49500d) add 13) shl 16 add mem64(mem64(49500d) add 14) shl 08 add _
	                   mem64(mem64(49418d) add 15)) '                   pc_512
'                                 pc_512

'                           times        		       
     do until mov(tmp,mem64(49621d))
'                               adr1_512        adr2_512     
      for in range(mov(pc ,mem64(49460d)), mem64(49470d))
       poke64 mem64(pc), 0                         
      next pc
'                                  times
      mov(tmp,(tmp add 1) mod mem64(49621d))
    loop
    
   case 49620d ' ld times
    
'            times         timesd7                   timesd6                   timesd5
    mov(mem64(49621d),mem64(49622d) shl 56d add mem64(49623d) shl 48d add mem64(49624d) shl 40d add _
                      mem64(49625d) shl 32d add mem64(49626d) shl 24d add mem64(49627d) shl 16d add _
                      mem64(49628d) shl 08d add mem64(49629d)) '               timesd2
'                          timesd1                   timesd0

   case 49629d 'ld old_pc
'            old_pc        old_pcd7                   old_pcd6                 old_pcd5
    mov(mem64(49630d),mem64(49631d) shl 56d add mem64(49631d) shl 48d add mem64(49633d) shl 40d add _
                      mem64(49634d) shl 32d add mem64(49635d) shl 24d add mem64(49636d) shl 16d add _
                      mem64(49637d) shl 08d add mem64(49638d)) '               old_pcd2
'                          old_pcd1                   old_pcd0

'                          pc_512       pc_512
   case 49416d:  mov(mem64(49500d),mem64(49500d) mod &HFFFFFFFFFFFFFFFF)

#elseif defined(__FB_DOS__) or defined(__FB_WIN32__)
    case 49416d ' E6510CPU
'                              pc    
       select case mem64(mem64(49418d))
	          ' register port addresses 0x000000001-0x000000076 
	          case in range(&H000000001, &H000000076)
'                            r3                  pc  
	               mov(mem64(49364d),mem64(mem64(49418d) add 2) shl 24 add _
	               mem64(mem64(49418d) add 3) shl 16 add mem64(mem64(49418d) add 4) shl 08 add _
	               mem64(mem64(49418d) add 5)) '                     pc
'                              pc

'                                    pc              r3                 pc              pc		                
	               pokeb mem64(mem64(49418d)), mem64(49364d): mov(mem64(49418d), mem64(49418d) add 6)
              ' identification division 0x000000078-0x00000007F
              case in range(&H000000077, &H00000007F)
'                                    pc                        pc              pc                       
                   pokeb mem64(mem64(49418d)), &H00: mov(mem64(49418d), mem64(49418d) add 4)
              ' data division(working storage sction) 0x000000080-0x000000086   
              case in range (&H000000080, &H000000086)
'                                    pc                        pc              pc              
                   pokeb mem64(mem64(49418d)), &H00: mov(mem64(49418d), mem64(49418d) add 4) 
              ' procedure division 0x000000087-0x0000000A2          
              case in range(&H000000087, &H0000000A2)
'                                    pc                        pc              pc
                   pokeb mem64(mem64(49418d)), &H00: mov(mem64(49418d), mem64(49418d) add 4) 
       end select
'                                    pc            	
       mov(mem64(49425d),mem64(mem64(49418d) add 2) shl 24  add _
       mem64(mem64(49418d) add 3) shl  16 add mem64(mem64(49418d) add 4) shl 08 add mem64(mem64(49418d) add 5))
'                  pc                                     pc                                    pc		    	

'                        adr0
       select case mem64(49425d)
              case in range(&H000004000, &H000007E70) ' text memory
'                            r3                                            r3                pc             pc
	               mov(mem64(49364d),mem64(adr0 add 1)): pokeb adr0, mem64(49364d): mov(mem64(49418d),mem64(49418d) add 3) 
              case in range(&H0000A0000, &H0000AFFFF) ' graphics port addresses

'                              adr0                  pc            pc     
	               pokeb mem64(49425d), 0: mov(mem64(49418d),mem64(49418d) add 4)		    	
       end select
'                           pc             pc
    case 49416d:  mov(mem64(49418d), mem64(49418d) mod &HFFFFFFFF)
    case 49417d ' ld pc
'                           pc            pcd3                      pcd2          
	              mov(mem64(49418d),mem64(49420d) shl 24d add mem64(49421d) shl 16d add _        
	                                mem64(49422d) shl 08d add mem64(49423d))
'                                         pcd1                      pcd0
    case 49424d ' ld adr0	    
'                           adr0          adr0d3                    adr0d2          
	              mov(mem64(49425d),mem64(49427d) shl 24d add mem64(49428d) shl 16d add _        
	                                mem64(49429d) shl 08d add mem64(49430d))
'                                         adr0d1                    adr0d0
    
    case 49431d ' ld adr1	    
'                           adr1          adr1d3                    adr1d2          
	              mov(mem64(49432d),mem64(49434d) shl 24d add mem64(49435d) shl 16d add _        
	                                mem64(49436d) shl 08d add mem64(49437d))
'                                         adr1d1                    adr1d0
    case 49438d ' ld adr2	    
'                           adr2          adr2d3                    adr2d2          
	              mov(mem64(49439d),mem64(49441d) shl 24d add mem64(49442d) shl 16d add _        
	                                mem64(49443d) shl 08d add mem64(49444d))
'                                         adr2d1                    adr2d0
    case 49445d ' ld adr3	    
'                           adr3          adr3d3                    adr3d2          
	              mov(mem64(49446d),mem64(49448d) shl 24d add mem64(49449d) shl 16d add _        
	                                mem64(49450d) shl 08d add mem64(49451d))
'                                         adr3d1                    adr3d0
    case 49452d ' ld pc_status	    
'                           pc_status  pc_status_d3              pc_status_d2          
	              mov(mem64(49453d),mem64(49455d) shl 24d add mem64(49456d) shl 16d add _        
	                                mem64(49457d) shl 08d add mem64(49458d))
'                                      pc_status_d1              pc_status_d0

#endif
'                       scr_ptr	      scr_ptr     			  		
   case in range(mem64(49451d),mem64(49451d) add 1023d)
    #include "font.bas"
      /'
      dim as integer xs=adr mod 40:xs shl =3:xs+=8*4
      dim as integer ys=adr  \  40:ys shl =3:ys+=8*4
      color mem64(sys_offset+&HC9), mem64(sys_offset+&HC9):locate int(ys/16), int(xs/8) 
      select case v
       case 00 to 27: print wchr(v+32)
      end select '/
'                     scr_ptr                 scr_ptr
  case in range(mem64(49451d) add 1024d,mem64(49451d) add 1031d)                
    #include once "sprite.bi"
/' 
    for a as ushort = 0 to 7
       draw string fgimage,(0d,a mul 8d),str(mem64(49451d) add 1024d)+" "+_
       str(mem64(49451d) add 1031d)+" "+str(check_bit(v,a))
    next a
'/
  case in range(16384d,32368d) ' Screen Memory(Text 0x000004000-0x000007E70)
   pokeb(adr,v)     
  case in range(57344d,65535d), in range(40960d,49151d), in range(55296d,56319d): mov(mem64(adr),v)              
  end select
L2150:  
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
'/
'#include "char.bas"


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
