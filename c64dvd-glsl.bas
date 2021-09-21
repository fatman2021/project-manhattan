' c64.bas
/'
# Predication (computer architecture)

In computer science, predication is an architectural feature that provides an alternative to conditional transfer of control,
implemented by machine instructions such as conditional branch, conditional call, conditional return, and branch tables. 
Predication works by executing instructions from both paths of the branch and only permitting those instructions from the taken
path to modify architectural state. The instructions from the taken path are permitted to modify architectural state because they
have been associated (predicate) with a predicate, a Boolean value used by the instruction to control whether the instruction is
allowed to modify the architectural state or not. 

# Branch Predictor

In computer architecture, a branch predictor is a digital circuit that tries to guess which way a branch (e.g., an 
if–then–else structure) will go before this is known definitively. The purpose of the branch predictor is to improve the
flow in the instruction pipeline. Branch predictors play a critical role in achieving high effective performance in many
modern pipelined microprocessor architectures such as x86. 

# Cache prefetching

Cache prefetching is a technique used by computer processors to boost execution performance by fetching instructions or data
from their original storage in slower memory to a faster local memory before it is actually needed (hence the term 'prefetch').
Most modern computer processors have fast and local cache memory in which prefetched data is held until it is required. The 
source for the prefetch operation is usually main memory. Because of their design, accessing cache memories is typically much
faster than accessing main memory, so prefetching data and then accessing it from caches is usually many orders of magnitude 
faster than accessing it directly from main memory. Prefetching can be done with non-blocking cache control instructions. 
'/
#include once "fbgfx.bi"
#include once "address.bi"
/'
#if defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or defined(__FB_NETBSD__) or _
    defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or defined(__FB_UNIX__)   or _
    defined(__FB_64BIT__)   or defined(__FB_ARM__)      
    #define I_INT &H4A2DC8
    #define C_INT &H482C98
    #define N0000 &H4A2DA0
    #define N0001 &H4A2DA1
    #define N0010 &H4A2DA2
    #define N0011 &H4A2DA3
    #define N0100 &H4A2DA4
    #define N0101 &H4A2DA5
    #define N0110 &H4A2DA6
    #define N0111 &H4A2DA7
    #define N1000 &H4A2DA8
    #define N1001 &H4A2DA9
    #define N1010 &H4A2DAA
    #define N1011 &H4A2DAB
    #define N1100 &H4A2DAC
    #define N1101 &H4A2DAD
    #define N1110 &H4A2DAE
    #define N1111 &H4A2DAF
#endif

#if defined(__FB_DOS__)
    #define I_INT &H1239D0
    #define C_INT &H7719C
    #define N0000 &H1239E8
    #define N0001 &H1239E9
    #define N0010 &H1239EA
    #define N0011 &H1239EB
    #define N0100 &H1239EC
    #define N0101 &H1239ED
    #define N0110 &H1239EE
    #define N0111 &H1239EF
    #define N1000 &H1239F0
    #define N1001 &H1239F1
    #define N1010 &H1239F2
    #define N1011 &H1239F3
    #define N1100 &H1239F4
    #define N1101 &H1239F5
    #define N1110 &H1239F6
    #define N1111 &H1239F7
#endif

#if defined(__FB_WIN32__)
    #define I_INT &H495DC8
    #define C_INT &H475C98
    #define N0000 &H513688
    #define N0001 &H513689
    #define N0010 &H51368A
    #define N0011 &H51368B
    #define N0100 &H51368C
    #define N0101 &H51368D
    #define N0110 &H51368E
    #define N0111 &H51368F
    #define N1000 &H513690
    #define N1001 &H513691
    #define N1010 &H513692
    #define N1011 &H513693
    #define N1100 &H513694
    #define N1101 &H513695
    #define N1110 &H513696
    #define N1111 &H513697
#endif
'/
using FB

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
'Fast PSET
#define pixel(x, y, c) mov(*Cptr(ulong Ptr pScrn add (x) mul pitch + (y) mul imgData), (c))

#if defined(__FB_WIN32__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__) 
    #include once "glsl.bi"
#endif

' memory registers
dim shared as uinteger pc,old_pc=&H00,adr0,adr1,adr2,adr3,pc_status

' general purpose registers
dim shared as ulong r0, r1, r2, r3, r4, r5

' video registers

dim shared as uinteger radius
dim shared as ulong    red2=&HFF,green2=&HFF,blue2=&HFF,xalpha2=&HFF
dim shared as single   x_axis0, y_axis0, z_axis0, col0, col1,char_h=&H5A
dim shared as single   x_axis1, y_axis1, z_axis1, char_ptr, char_w=&H5A
dim shared as ulong    char_buffer=&H000004000, bitmask=&HFF, pixel_size


' string registers
dim shared as ulong    string_adr, string_len 
dim shared as string   driver_name, string_data

' joystick registers
dim shared as single   a1,a2,a3,a4,a5,a6,a7,a8

' system memory bank
dim shared as string   get_key, get_data, old_data(10000)
dim shared as integer  i
dim shared as ubyte    nibbles(&B1111)

var shared mov(bd_color,0)
var shared mov(b,0),mov(c,0),mov(x,0),mov(y,0),mov(xs,0),mov(ys,0)
var shared mov(uflag,0),mov(UpdatedScreen,0),mov(cary,0)

common shared as double offset,swch, sys_offset,str_len,cnt
common shared as any ptr bgimage,fgimage,raster
common shared as any ptr image, pScrn
common shared as string strCode,compiler
common shared as string filename
common shared as ulongint scr_w, scr_h,scr_pos, imgData, pitch
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
  as double   mem64   (16777215) ' Ram
  as double   kernal  (00016383) ' OS
  as double   basic   (00016383) ' Basic
  as double   char    (00032752) ' Font
  as double   col     (00001023) ' color triples
  as double   SINTable(00000359) ' sine table
  as double   COSTable(00000359) ' cosine table
#elseif defined(__FB_WIN32__) or defined(__FB_DOS__)
  as double   mem64   (04194303) ' Ram
  as double   kernal  (00016383) ' OS
  as double   basic   (00016383) ' Basic
  as double   char    (00032752) ' Font
  as double   col     (00001023) ' color triples
  as double   SINTable(00000359) ' sine table
  as double   COSTable(00000359) ' cosine table   
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

dim shared as MULTI v,o
   
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
  declare function Tick(byval mov(flg as double, &H7FFFFFFF)) as double
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
' void _ZN5C64_TC1Ev( struct $5C64_T* THIS$1 )
constructor C64_T
  '{
  ' int64 TMP$733$1;
  ' int64 TMP$735$1;
  ' int64 TMP$737$1;
  ' int64 TMP$738$1;
  ' int64 TMP$739$1;
  ' struct $8MEMORY_T* TMP$740$1;
  ' struct $7CPU6510* TMP$742$1;
  ' label$139:;
  ' __builtin_memset( (struct $8MEMORY_T**)THIS$1, 0, 8ll );
  ' __builtin_memset( (struct $7CPU6510**)((uint8*)THIS$1 + 8ll), 0, 8ll );
  'dim as integer i,c
  ' initialize nibbles, bytes, and words.
  ' *(uint8*)4808096ll = (uint8)0u; 
  poke ubyte,@nibbles(&B0000),&B0000
  ' *(uint8*)4808097ll = (uint8)1u;
  poke ubyte,@nibbles(&B0001),&B0001
  ' *(uint8*)4808101ll = (uint8)5u;
  poke ubyte,@nibbles(&H0101),&B0101
  ' *(uint8*)4808104ll = (uint8)8u;
  ' poke ubyte,@nibbles(&B1000),&B1000
  poke ubyte,@nibbles(&B1000),&B1000
  ' *(int64*)4808136ll = (int64)*(uint8*)4808096ll;
/'
   poke integer,@i,                                                                             peek(ubyte,@nibbles(&B0000))
   
   print "@i = &H";hex(@i)
   print "@c = &H";hex(@c)
   for i=0 to 15
   print "@nibbles(";str(peek(integer,@i));") = &H";hex(@nibbles(peek(integer,@i)))
   next i
   end
'/
L0A:
  ' label$141:;
  ' *(uint8*)((uint8*)*(int64*)4808136ll + 4808096ll) = (uint8)*(int64*)4808136ll;
  ' *(int64*)4808136ll = *(int64*)4808136ll + (int64)*(uint8*)4808097ll;
  poke ubyte,@nibbles(&B0000) add     peek(integer,@i), peek(integer,@i):     poke integer,@i, peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  ' fb_Locate( (int32)*(uint8*)4808097ll, (int32)*(uint8*)4808097ll, -1, 0, 0 );
  ' FBSTRING* vr$12 = fb_StrAllocTempDescZEx( (uint8*)"NIBBLES: ", 9ll );
  ' fb_PrintString( 0, (FBSTRING*)vr$11, 0 );
  ' if( *(int64*)4808136ll >= ((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808097ll & 63ll)) ) goto label$142;
  ' TMP$733$1 = *(int64*)4808136ll;
  ' goto label$158;
  ' label$142:;
  ' TMP$733$1 = *(int64*)4808136ll - (int64)*(uint8*)4808097ll;
  ' label$158:;
  ' fb_PrintLongint( 0, TMP$733$1, 1 );
  locate peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)): print "NIBBLES: ";     iif(peek(integer,@i)<    peek(ubyte,@nibbles(&B1000))   shl peek(ubyte,@nibbles(&B0001)),    peek(integer,@i),     peek(integer,@i) subt peek(ubyte,@nibbles(&B0001)))
  ' if( *(int64*)4808136ll > ((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808097ll & 63ll)) ) goto label$144;;
  ' goto label$141;
  cmp    peek(integer,@i) ls                                                                                        peek(ubyte,@nibbles(&B1000))   shl peek(ubyte,@nibbles(&B0001)) jmp L0A
  ' label$144:;
  ' *(int64*)4808136ll = (int64)*(uint8*)4808096ll;
  ' end
  poke integer,@i,                                                                             peek(ubyte,@nibbles(&B0000))
L0B:
  dprint("C64_T()")
  ' end
#if defined(__FB_DOS__) or defined(__FB_WIN32__)
  ScreenRes                                                                                                         peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)),    peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)),    peek(ubyte,@nibbles(&B0010))   shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0000)),logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls
#endif
 
#if defined(__FB_LINUX__)  or defined(__FB_CYGWIN__)  or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__)  or defined(__FB_XBOX__) or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__) 
  'ScreenRes 1920d,1080d, 32d, 0d, logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls
  'ScreenRes xwords(&B0000011110000000),xwords(&B0000010000111000),bytes(&B00100000),bytes(&B00000000),logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls 
 'locate 4,1: print hex(@sys_offset)
  'for a as integer = 0 to 15
  ' print "@nibbles(&B";bin(a);") = &H";hex(@nibbles(a))
  'next a
  ' label$152:;
  ' fb_GfxScreenRes( (int32)((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808103ll & 63ll)), (int32)((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808104ll), (int32)((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)), (int32)*(uint8*)4808096ll, 64, 0 );
  ' fb_Cls( -65536 );
  ScreenRes                                                                                                         peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0111)),    peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000)),    peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)),    peek(ubyte,@nibbles(&B0000)),GFX_ALPHA_PRIMITIVES: Cls
#endif
  ' get curent resolution
#if defined(__FB_DOS__) or defined(__FB_WIN32__)
  screeninfo cast(uinteger,scr_w), cast(uinteger,scr_h), cast(uinteger,imgData), cast(uinteger,pitch)
  mov(bgimage, ImageCreate(scr_w,scr_h,                                            peek(ubyte,@nibbles(&B0000)),    peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
  mov(fgimage, ImageCreate(scr_w,scr_h,                                            peek(ubyte,@nibbles(&B0000)),    peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
  mov(raster,  ImageCreate(scr_w,                                                  peek(ubyte,@nibbles(&B0001)),    peek(ubyte,@nibbles(&B0000)),    peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
  mov(render,  ImageCreate(scr_w,scr_h,                                            peek(ubyte,@nibbles(&B0000)),    peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
  poke @i,                                                                         peek(ubyte,@nibbles(&B0000))  
L0:
  read c:palette                                                                   peek(integer,@i),                peek(integer,@c)
  poke integer,@i,                                                                 peek(integer,@i) add             peek(ubyte,@nibbles(&B0001))
  cmp peek(@i) lt                                                                  peek(ubyte,@nibbles(&B1111))     jmp L0
#endif
#if defined(__FB_LINUX__)  or defined(__FB_CYGWIN__)  or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__)  or defined(__FB_XBOX__) or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)   
  ' FBSTRING* vr$91 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
  ' TMP$739$1 = 0ll;
  ' TMP$738$1 = 0ll;
  ' fb_GfxScreenInfo( (int64*)&SCR_W$, (int64*)&SCR_H$, (int64*)&IMGDATA$, (int64*)&PITCH$, &TMP$738$1, &TMP$739$1, vr$91 );
  screeninfo cast(uinteger,scr_w), cast(uinteger,scr_h), cast(uinteger,imgData), cast(uinteger,pitch)
  ' void* vr$101 = fb_GfxImageCreate( (int32)SCR_W$, (int32)SCR_H$, (uint32)*(uint8*)4808096ll, (int32)((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)), 0 );
  ' BGIMAGE$ = vr$101;
  mov(bgimage, ImageCreate(scr_w,scr_h,                                  peek(ubyte,@nibbles(&B0000)),      peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
  ' void* vr$109 = fb_GfxImageCreate( (int32)SCR_W$, (int32)SCR_H$, (uint32)*(uint8*)4808096ll, (int32)((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)), 0 );
  ' FGIMAGE$ = vr$109;
  mov(fgimage, ImageCreate(scr_w,scr_h,                                  peek(ubyte,@nibbles(&B0000)),      peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
  ' void* vr$117 = fb_GfxImageCreate( (int32)SCR_W$, (int32)*(uint8*)4808097ll, (uint32)*(uint8*)4808096ll, (int32)((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)), 0 );
  ' RASTER$ = vr$117;
  mov(raster,  ImageCreate(scr_w,                                        peek(ubyte,@nibbles(&B0001)),      peek(ubyte,@nibbles(&B0000)),    peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
  ' void* vr$125 = fb_GfxImageCreate( (int32)SCR_W$, (int32)SCR_H$, (uint32)*(uint8*)4808096ll, (int32)((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)), 0 );
  ' RENDER$ = vr$125;
  mov(render,  ImageCreate(scr_w,scr_h,                                  peek(ubyte,@nibbles(&B0000)),      peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
  ' *(int64*)4808136ll = (int64)*(uint8*)4808096ll;
  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0000))  
L0:
 ' label$153:;
 ' fb_DataReadLongint( (int64*)&C$1 );
  read c
 ' fb_GfxPalette( (int32)*(int64*)4808136ll, (int32)*(int64*)4676760ll, -1, -1 );
  (@fb_GfxPalette)(peek(integer,@i),peek(integer,@c),-peek(ubyte,@nibbles(&B0001)),-peek(ubyte,@nibbles(&B0001)))
 ' *(int64*)4808136ll = *(int64*)4808136ll + (int64)*(uint8*)4808097ll;
  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
 ' if( *(int64*)4808136ll >= (int64)*(uint8*)4808111ll ) goto label$155;
 ' goto label$153;
  cmp peek(integer,@i) lt                                             peek(ubyte,@nibbles(&B1111))   jmp L0
#endif
 ' label$155:;
 ' void* vr$133 = malloc( 134755848ull );
 ' TMP$740$1 = (struct $8MEMORY_T*)vr$133;
 ' if( TMP$740$1 == (struct $8MEMORY_T*)0ull ) goto label$156;
 ' _ZN8MEMORY_TC1Ev( TMP$740$1 );
 ' label$156:;
 ' *(struct $8MEMORY_T**)THIS$1 = TMP$740$1;  
  mov(mem, new MEMORY_T)
 ' void* vr$135 = malloc( 14720ull );
 ' TMP$742$1 = (struct $7CPU6510*)vr$135;
 ' if( TMP$742$1 == (struct $7CPU6510*)0ull ) goto label$157;
 ' _ZN7CPU6510C1EP8MEMORY_T( TMP$742$1, *(struct $8MEMORY_T**)THIS$1 );
 ' label$157:;
 ' *(struct $7CPU6510**)((uint8*)THIS$1 + 8ll) = TMP$742$1;
 ' label$140:;
  mov(cpu, new CPU6510(mem))
 '} 
end constructor

'void _ZN5C64_TD1Ev( struct $5C64_T* THIS$1 )
destructor C64_T
  ' label$161:;
  ' if( *(struct $7CPU6510**)((uint8*)THIS$1 + 8ll) == (struct $7CPU6510*)0ull ) goto label$163;
  ' _ZN7CPU6510D1Ev( *(struct $7CPU6510**)((uint8*)THIS$1 + 8ll) );
  ' free( *(void**)((uint8*)THIS$1 + 8ll) );
  delete CPU
  ' label$163:;
  ' if( *(struct $8MEMORY_T**)THIS$1 == (struct $8MEMORY_T*)0ull ) goto label$164;
  ' _ZN8MEMORY_TD1Ev( *(struct $8MEMORY_T**)THIS$1 );
  ' free( *(void**)THIS$1 );
  delete MEM
  dprint("C64_T~")
  ' label$164:;
  ' fb_GfxImageDestroy( (void*)BGIMAGE$ );
  ImageDestroy(bgimage)
  ' fb_GfxImageDestroy( (void*)FGIMAGE$ );
  ImageDestroy(fgimage)
  ' fb_GfxImageDestroy( (void*)RASTER$ );
  ImageDestroy(raster)
  ' fb_GfxImageDestroy( (void*)RENDER$ );
  ImageDestroy(render)
  ' fb_Sleep( (int32)((((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808104ll) );
  ' label$162:;
  sleep                                                                  peek(ubyte,@nibbles(&B0011))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))
  '}
end destructor

' void _ZN8MEMORY_TC1Ev( struct $8MEMORY_T* THIS$1 )
constructor MEMORY_T
 '{
  ' label$165:;
  ' __builtin_memset( (double*)THIS$1, 0, 134217728ll );
  ' __builtin_memset( (double*)((uint8*)THIS$1 + 134217728ll), 0, 131072ll );
  ' __builtin_memset( (double*)((uint8*)THIS$1 + 134348800ll), 0, 131072ll );
  ' __builtin_memset( (double*)((uint8*)THIS$1 + 134479872ll), 0, 262024ll );
  ' __builtin_memset( (double*)((uint8*)THIS$1 + 134741896ll), 0, 8192ll );
  ' __builtin_memset( (double*)((uint8*)THIS$1 + 134750088ll), 0, 2880ll );
  ' __builtin_memset( (double*)((uint8*)THIS$1 + 134752968ll), 0, 2880ll );
  'Set default system offset to $C000(49152)
  ' SYS_OFFSET$ = (double)((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll));
  poke double,@sys_offset,                                               peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100))
  ' initialize zero page and the stack
  ' uint16 B$1;
  ' B$1 = *(uint16*)4808096ll;
  ' uint16 INDEX$1;
  ' INDEX$1 = *(uint16*)4808096ll;
  'var mov(b,                                                             peek(ushort,@nibbles(&B0000)))
   'open "address.txt" for output as #1
  'print #1,"&H"+hex(@index)
  'close #1
L1:
  ' label$167:;
  ' fb_DataReadLongint( (int64*)&C$ ); 
  read c
  ' *(double*)((uint8*)THIS$1 + (*(int64*)4808136ll << (3ll & 63ll))) = (double)*(int64*)4676760ll;
  poke double,@mem64(                                            peek(integer,@i)),   peek(integer,@c)
  ' *(int64*)4808136ll = *(int64*)4808136ll + (int64)*(uint8*)4808097ll;
  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  ' if( *(int64*)4808136ll > ((((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808111ll) ) goto label$169;
  ' goto label$167;
  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L1
  ' label$169:;
  ' *(int64*)4808136ll = (int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808104ll & 63ll);
  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0010))   shl peek(ubyte,@nibbles(&B1000))
L2:
  ' label$170:;
  ' *(double*)((uint8*)THIS$1 + (*(int64*)4808136ll << (3ll & 63ll))) = (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll);
  poke double,@mem64(                                                    peek(integer,@i)),   peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))
  ' *(int64*)4808136ll = *(int64*)4808136ll + (int64)*(uint8*)4808097ll;
  poke integer,@i,                                                    peek(integer,@i )                      add peek(ubyte,@nibbles(&B0001))
  ' if( *(int64*)4808136ll > ((((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808111ll) ) goto label$172;
  ' goto label$170;
  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L2
  ' initialize sine and cosine tables
  ' label$172:;
  ' *(int64*)4808136ll = (int64)*(uint8*)4808096ll; 
  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0000))
L3:
  ' label$173:;
  ' *(double*)((uint8*)((uint8*)THIS$1 + (*(int64*)4808136ll << (3ll & 63ll))) + 134750088ll) = __builtin_sin( (double)((((int64)__builtin_nearbyint( ((double)*(int64*)4808136ll * 0x1.921FB54442D18p+1) / (double)(int64)*(uint8*)4808107ll )) << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808100ll) );
  poke double,@SINTable(                                                 peek(integer,@i)),SIN(                     peek(integer,@i)                     mul M_PI              div peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)))  
  ' *(double*)((uint8*)((uint8*)THIS$1 + ((int64)INDEX$1 << (3ll & 63ll))) + 134752968ll) = __builtin_cos( (double)((((int64)__builtin_nearbyint( ((double)(int64)INDEX$1 * 0x1.921FB54442D18p+1) / (double)(int64)*(uint8*)4808107ll )) << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808100ll) );
  poke double,@COSTable(                                                 peek(integer,@i)),COS(                     peek(integer,@i)                     mul M_PI              div peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100))) 
  ' *(double*)((uint8*)((uint8*)THIS$1 + (*(int64*)4808136ll << (3ll & 63ll))) + 134752968ll) = __builtin_cos( (double)((((int64)__builtin_nearbyint( ((double)*(int64*)4808136ll * 0x1.921FB54442D18p+1) / (double)(int64)*(uint8*)4808107ll )) << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808100ll) );
  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  ' *(int64*)4808136ll = *(int64*)4808136ll + (int64)*(uint8*)4808097ll;
  ' if( *(int64*)4808136ll > ((((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808103ll) ) goto label$175;
  ' goto label$173;
  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)) jmp L3
  ' Set text color
  ' label$175:;
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll), (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) );
  '      Red=($C002/49154)
  poke64(                                                                peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)),    peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))) 
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll), (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) );
  '      Green=($C003/49155)
  poke64(                                                                peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0011)),    peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))) 
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) );
  '      Blue=($C004/49156)
  poke64(                                                                peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)),    peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))) 
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808101ll), (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) );
  '      Alpha=($C005/49157)
  poke64(                                                                peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0101)),    peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))) 
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808105ll), (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) );
  '      Background Color(Alpha)=($C009/49161)
  poke64(                                                                peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1001)),    peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))) 
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + ((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808102ll & 63ll))) + ((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808098ll & 63ll))), (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) );
  '      Border Color(Alpha)=($C130/49456)
  poke64(                                                                peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0110)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0010)),    peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))) 
  ' Address 648 ($288) holds a "pointer" (or more precisely, half a pointer) that tells 
  ' KERNAL where in RAM the text screen is currently locate: The contents of address 648 is
  ' the most significant 8 bits, or the "high-byte", of the text screen's physical start address.
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)((((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808104ll), (double)*(uint8*)4808100ll );
  poke64(                                                                peek(ubyte,@nibbles(&B0010))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))),   peek(ubyte,@nibbles(&B0100))  
  ' Address 53272 ($D018) is a VIC-II register that generally tells the graphics chip where to "look for graphics", 
  ' in conjunction with both the text screen and with bitmap graphics. 
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)((((int64)*(uint8*)4808109ll << ((int64)*(uint8*)4808108ll & 63ll)) + ((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808104ll), (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) );
  poke64(                                                                peek(ubyte,@nibbles(&B1101))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))),   peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + ((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808103ll), (double)*(uint8*)4808096ll );
'        font_f(Flip font)=($C0E7/49383) 
  poke64(                                                                peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111))),   peek(ubyte,@nibbles(&B0000))
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + ((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808104ll), (double)*(uint8*)4808098ll );
'        font_o(Font offset)=($C0E8/49384)    
  poke64(                                                                peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))),   peek(ubyte,@nibbles(&B0010))
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + ((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808105ll), (double)*(uint8*)4808103ll );
'        font_w(Font width)=($C0E9/49385)
  poke64(                                                                peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),   peek(ubyte,@nibbles(&B0111)) 
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + ((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808106ll), (double)*(uint8*)4808103ll );
'        font_h(Font height)=($C0EA/49386)
  poke64(                                                                peek(ubyte,@nibbles(&B1100))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))),   peek(ubyte,@nibbles(&B0111))
  ' *(int64*)4808136ll = (int64)*(uint8*)4808096ll;
  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0000))
  ' uint8 TMP$1;
  ' __builtin_memset( &TMP$1, 0, 1ll );
  dim as ubyte tmp
  ' init all ROM's
  ' FBSTRING* vr$262 = fb_StrAllocTempDescZEx( (uint8*)"64c.251913-01.bin", 17ll );
  ' fb_FileOpen( (FBSTRING*)vr$246, 0u, 0u, 0u, (int32)*(uint8*)4808097ll, 0 );
  ' open "64c.251913-01.bin" for binary as peek(ubyte,@nibbles(&B0001))
  open "complete.318023-02.bin" for binary as peek(ubyte,@nibbles(&B0001))
  ' open "basic_generic.rom" for binary as peek(ubyte,@nibbles(&B0001))
  ' open "basichi" for binary as peek(ubyte,@nibbles(&B0001))
L4:
  ' label$176:;
  ' fb_FileGetLarge( 1, 0ll, (void*)&TMP$1, 1ull );
  ' *(double*)((uint8*)((uint8*)THIS$1 + (*(int64*)4808136ll << (3ll & 63ll))) + 134348800ll) = (double)TMP$1;  
  get #1,,tmp: poke double,@basic(                                       peek(integer,@i)),   peek(ubyte,@tmp)
  ' *(int64*)4808136ll = *(int64*)4808136ll + (int64)*(uint8*)4808097ll;
  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  ' if( *(int64*)4808136ll > (((((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808108ll & 63ll)) + ((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808104ll & 63ll))) + ((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808111ll) ) goto label$178;
  ' goto label$176;
  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L4
  ' label$178:;
  ' *(int64*)4808136ll = (int64)*(uint8*)4808096ll;
  ' close peek(ubyte,@nibbles(&B0001))
  ' open "64c.251913-01.bin" for binary as peek(ubyte,@nibbles(&B0001))
  ' seek #1,8192
  ' open "kernal_generic.rom" for binary as peek(ubyte,@nibbles(&B0001))  
  ' open "kernal" for binary as peek(ubyte,@nibbles(&B0001))
  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0000))
L5:
  ' label$179:;
  ' fb_FileGetLarge( 1, 0ll, (void*)&TMP$1, 1ull );
  ' *(double*)((uint8*)((uint8*)THIS$1 + (*(int64*)4808136ll << (3ll & 63ll))) + 134217728ll) = (double)TMP$1; 
  get #1,,tmp: poke double,@kernal(peek(integer,@i)),                 peek(ubyte,@tmp)
  ' *(int64*)4808136ll = *(int64*)4808136ll + (int64)*(uint8*)4808097ll;
  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001)) 
  ' if( *(int64*)4808136ll > (((((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808108ll & 63ll)) + ((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808104ll & 63ll))) + ((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808111ll) ) goto label$181;
  ' goto label$179;
  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L5
  ' label$181:;
  ' fb_FileClose( (int32)*(uint8*)4808097ll );
  close                                                                  peek(ubyte,@nibbles(&B0001))  

#include once "basic.bi"
#include once "kernal.bi"

 /' 
  screenres 1980,1080,,32
  for b as integer = 0 to 641
  for in range(mov(i, 0000),8191): mov(char(i), 00): next i
  open "./chargen/"+str(b)+".c64" for binary as #1
  'open "./chargen/chargen_openroms.rom" for binary as #1
   for in range(mov(i, 0), lof(1))
     get #1,,tmp: mov(char(i), tmp)
   next i
  close #1
  for c as integer =0 to 255
   poke64(1024+c,c)
  next c  
  locate 20,1: print b: sleep
  for c as integer =0 to 255
   poke64(1024+c,0)
  next c  
  next b
  end
'/
  ' FBSTRING* vr$311 = fb_StrAllocTempDescZEx( (uint8*)"./chargen/2.c64", 15ll );
  ' fb_FileOpen( (FBSTRING*)vr$311, 0u, 0u, 0u, (int32)*(uint8*)4808097ll, 0 );
  open "./chargen/2.c64" for binary as                                   peek(ubyte,@nibbles(&B0001))
  ' *(int64*)4808136ll = (int64)*(uint8*)4808096ll;
  poke  integer,@i,                                                   peek(ubyte,@nibbles(&B0000))
L6:  
  ' label$182:;
  ' fb_FileGetLarge( 1, 0ll, (void*)&TMP$1, 1ull );
  ' *(double*)((uint8*)((uint8*)THIS$1 + (*(int64*)4808136ll << (3ll & 63ll))) + 134479872ll) = (double)TMP$1;
  get #1,,tmp: poke double,@char(                                        peek(integer,@i)),   peek(ubyte,@tmp)
  ' *(int64*)4808136ll = *(int64*)4808136ll + (int64)*(uint8*)4808097ll;
  poke  integer,@i,                                                   peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  ' if( *(int64*)4808136ll > (((((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808108ll & 63ll)) + ((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808104ll & 63ll))) + ((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808111ll) ) goto label$184;
  ' goto label$182;
  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L6
  'close #1
  'open "./chargen/2.c64" for binary as #1
  ' label$184:;
  ' fb_FileSeek( (int32)*(uint8*)4808097ll, (int32)*(uint8*)4808096ll );
  seek                                                                   peek(ubyte,@nibbles(&B0001)),      peek(ubyte,@nibbles(&B0000))
  ' *(int64*)4808136ll = (int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808108ll & 63ll);
  poke  integer,@i,                                                   peek(ubyte,@nibbles(&B0010))   shl peek(ubyte,@nibbles(&B1100))
L7:  
  ' label$185:;
  ' fb_FileGetLarge( 1, 0ll, (void*)&TMP$1, 1ull );
  ' *(double*)((uint8*)((uint8*)THIS$1 + (*(int64*)4808136ll << (3ll & 63ll))) + 134479872ll) = (double)TMP$1;
  get #1,,tmp: poke double,@char(                                        peek(integer,@i)),   peek(ubyte,@tmp)
  ' *(int64*)4808136ll = *(int64*)4808136ll + (int64)*(uint8*)4808097ll;
  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  ' if( *(int64*)4808136ll > (((((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808108ll & 63ll)) + ((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808104ll & 63ll))) + ((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808111ll) ) goto label$187;
  ' goto label$185;
  cmp                                                                    peek(integer,@i)  ls peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) jmp L7
  ' label$187:;
  ' fb_FileClose( (int32)*(uint8*)4808097ll );
  close                                                                  peek(ubyte,@nibbles(&B0001))
/'
  restore CHAR_ROM
'           r0  
  mov(mem64(49361),0)
  for char_ptr=0 to 16383
  read char(char_ptr)
'           r0  
   mov(mem64(49361) add,1)
'           r0    
   if mem64(49361) gt 2047 then
'               r0    
      mov(mem64(49361),0): restore CHAR_ROM
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
  '      $0000(000000)  
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)*(uint8*)4808096ll, __builtin_inf() );
  poke64(                                                                peek(ubyte,@nibbles(&B0000)),      1.797693134862316e+308)
  '      $0001(00001)
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)*(uint8*)4808097ll, __builtin_inf() );
  poke64(                                                                peek(ubyte,@nibbles(&B0001)),      1.797693134862316e+308)
  'Sets reset vector to top of system memory
  '      $FFFC(65532)
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808108ll & 63ll)) + ((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808104ll & 63ll))) + ((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808108ll), __builtin_inf() );
  poke64(                                                                peek(ubyte,@nibbles(&B1111))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)),    1.797693134862316e+308)
  '      $FFFD(65533)
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808108ll & 63ll)) + ((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808104ll & 63ll))) + ((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808109ll), __builtin_inf() );
  poke64(                                                                peek(ubyte,@nibbles(&B1111))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101)),    1.797693134862316e+308)
#elseif defined(__FB_DOS__)
  'Sets top of system memory
  '      $0000(000000)
  poke64(                                                                peek(ubyte,@nibbles(&B0000)),      peek(ubyte,@nibbles(&B0000)))
  '      $0001(00001)
  poke64(                                                                peek(ubyte,@nibbles(&B0001)),      peek(ubyte,@nibbles(&B0001)))
  'Sets reset vector to top of system memory
  '      $FFFC(65532)  
  poke64(                                                                peek(ubyte,@nibbles(&B1111))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)),    peek(ubyte,@nibbles(&B0000)))
  '      $FFFD(65533)
  poke64(                                                                peek(ubyte,@nibbles(&B1111))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)),    peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100))) 
#endif  
  ' FBSTRING* vr$396 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
  ' fb_GfxPaint( (void*)0ull, (float)*(uint8*)4808096ll, (float)*(uint8*)4808096ll, (uint32)(((((uint64)*(uint8*)4808096ll << (16ll & 63ll)) | ((uint64)*(uint8*)4808096ll << (8ll & 63ll))) | (uint64)*(uint8*)4808096ll) | ((uint64)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll) << (24ll & 63ll))), 0u, (FBSTRING*)vr$396, 0, 1073741828 );
  paint(                                                                 peek(ubyte,@nibbles(&B0000)),      peek(ubyte,@nibbles(&B0000))),rgba(                    peek(ubyte,@nibbles(&B0000)),    peek(ubyte,@nibbles(&B0000)),    peek(ubyte,@nibbles(&B0000)),    peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))
  'TEST PROGRAMS 1000:
  /'
  poke64(&H1000,&HA2):poke64(&H1001,&H00)
  poke64(&H1002,&HBD):poke64(&H1003,&H0E):poke64(&H1004,&H00)
  poke64(&H1005,&H9D):poke64(&H1006,&H00):poke64(&H1007,&H04)
  poke64(&H1008,&HE8)
  poke64(&H1009,&HE0):poke64(&H100A,&H0C)
  poke64(&H100B,&HD0):poke64(&H100C,&HF8)
  poke64(&H100D,&H60)
  poke64(&H100E,&H48):poke64(&H100F,&H45):poke64(&H1010,&H4C)
  poke64(&H1010,&H4C):poke64(&H1011,&H4F):poke64(&H1012,&H20)
  poke64(&H1013,&H57):poke64(&H1014,&H4F):poke64(&H1015,&H52)
  poke64(&H1016,&H4C):poke64(&H1017,&H44):poke64(&H1018,&H21)
  '/
  'SYS calls 7E72
  '.,7E72 LDA #$00  10101001 00000000
  '.,7E74 STA $C000 10001101 00000000 11000000
  '.,7E77 RTS       01100000
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808108ll & 63ll)) + ((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808104ll & 63ll))) + ((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808098ll), (double)(((int64)*(uint8*)4808106ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808105ll) );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808108ll & 63ll)) + ((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808104ll & 63ll))) + ((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808099ll), (double)*(uint8*)4808096ll );
  '                                                                      $7E72(32370)                                                                                                                                                                                                                       $7E73(32371)
  poke64(                                                                peek(ubyte,@nibbles(&B0111))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)),    peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))): poke64(peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011)),peek(ubyte,@nibbles(&B0000)))
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808108ll & 63ll)) + ((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808104ll & 63ll))) + ((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808100ll), (double)(((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808109ll) );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808108ll & 63ll)) + ((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808104ll & 63ll))) + ((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808101ll), (double)*(uint8*)4808096ll );
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808108ll & 63ll)) + ((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808104ll & 63ll))) + ((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808102ll), (double)((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll)) );
  '                                                                      $7E74(32372)                                                                                                                                                                                                                       $7E75(32373)                                                                                                                                                                     $7E76(32374)                            
  poke64(                                                                peek(ubyte,@nibbles(&B0111))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100)),    peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))): poke64(peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)),peek(ubyte,@nibbles(&B0000))): poke64(peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)),peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)))
  ' _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)(((((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808108ll & 63ll)) + ((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808104ll & 63ll))) + ((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808103ll), (double)((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll)) );
  '                                                                      $7E77(32375)
  poke64(                                                                peek(ubyte,@nibbles(&B0111))   shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)),    peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)))                                                       
  ' FBSTRING MEM$1;
  ' FBSTRING* vr$521 = fb_CHR( 1, (int64)*(uint8*)4808096ll );
  ' FBSTRING* vr$523 = fb_StrInit( (void*)&MEM$1, -1ll, (void*)vr$521, -1ll, 0 );      
  var mov(mem,chr(                                                       peek(ubyte,@nibbles(&B0000))))
  ' *(int64*)4808136ll = (int64)*(uint8*)4808096ll;
  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0000))
  
  'mov(basic(&H0B46), &H00) '.,AB45 A9 00    LDA #$00        ;set input prompt to NULL
  'mov(basic(&H178E), &H00) '.,B78E F0 05    BEQ $B794       ;ASC() - Ignore NULL
  
  'Patch BASIC startup messages"
  ' fb_StrAssign( (void*)&MEM$1, -1ll, (void*)"BYTES", 6ll, 0 ); 
  mov(mem, "BYTES")
  ' *(int64*)4808136ll = (int64)*(uint8*)4808097ll;
  poke integer,@i,peek(ubyte,@nibbles(&B0001))
L8:
  ' label$188:;
  ' FBSTRING* vr$506 = fb_StrMid( (FBSTRING*)&MEM$1, *(int64*)4808136ll, ((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll );
  ' uint32 vr$507 = fb_ASC( (FBSTRING*)vr$506, 1ll );
  ' *(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808102ll) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) = (double)vr$507;
  '                    $466(1126)
  poke double, @kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) add peek(integer,@i)), asc(mid(mem, peek(integer,@i), peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  ' if( ((int64)-(*(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808102ll) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) > (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll)) & (int64)-(*(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808102ll) + (int64)INDEX$1) << (3ll & 63ll))) + 134217728ll) < (double)((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)))) == 0ll ) goto label$190;
  ' goto label$191;
  '                                 $466(1126)                                                                                                                                                                                                                 $466(1126)
  cmp logic_and(peek(double,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) add peek(integer,@i))) gt peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)), peek(double,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110)) add peek(ushort,@i))) lt peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))) jmp L9
  ' label$190:;
  ' *(int64*)4808136ll = *(int64*)4808136ll + (int64)*(uint8*)4808097ll;
  poke integer,@i, peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  ' int64 vr$595 = fb_StrLen( (void*)&MEM$1, -1ll );
  ' if( *(int64*)4808136ll > vr$562 ) goto label$193
  ' goto label$188;
  cmp peek(integer,@i)  ls len(mem) jmp L8
  ' label$193:;
  ' goto label$194;
  jmp L10
L9:
  ' label$191:;
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll))) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) = *(double*)((uint8*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll))) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) + (((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) << (3ll & 63ll)));
  '                    $466(1126)                                                                                                                        $466(1126)
  poke double, @kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(integer,@i)), peek(double,@kernal(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(integer,@i)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)))
  ' goto label$188;
  jmp L8
L10:  	   
  ' label$194:;
  ' fb_StrAssign( (void*)&MEM$1, -1ll, (void*)"FREE", 5ll, 0 );
  mov(mem, "FREE")
  ' *(int64*)4808136ll = (int64)*(uint8*)4808097ll;
  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0001))
L11:
  ' label$195:;
  ' FBSTRING* vr$593 = fb_StrMid( (FBSTRING*)&MEM$1, *(int64*)4808136ll, (int64)*(uint8*)4808097ll );
  ' uint32 vr$594 = fb_ASC( (FBSTRING*)vr$593, 1ll );
  ' *(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808108ll) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) = (double)vr$594;
  '                                                                      $46C(1132)
  poke double, @kernal(                                                  peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) add peek(integer,@i)),  asc(mid(mem,         peek(integer,@i),  peek(ubyte,@nibbles(&B0001))))
  ' if( ((int64)-(*(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808108ll) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) > (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint16*)4808111ll)) & (int64)-(*(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808108ll) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) < (double)((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)))) == 0ll ) goto label$197;
  ' goto label$198;
  '                                                                                              $46C(1132)                                                                                                                                                                                                                                                                   $46C(1132)
  cmp logic_and(                                                         peek(double,@kernal(    peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) add                       peek(integer,@i))) gt                    peek(ubyte,@nibbles(&B0001)) shl      peek(ubyte,@nibbles(&B0100)) add peek(ushort,@nibbles(&B1111)),   peek(double,@kernal(  peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add                        peek(ubyte,@nibbles(&B1100)) add peek(integer,@i)))                    lt peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))) jmp L12 	   
  ' label$197:;
  ' *(int64*)4808136ll = *(int64*)4808136ll + (int64)*(uint8*)4808097ll;
  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001)) 
  ' int64 vr$648 = fb_StrLen( (void*)&MEM$1, -1ll );
  ' if( *(int64*)4808136ll > vr$648 ) goto label$200;
  ' goto label$195;
  cmp                                                                    peek(integer,@i)  ls len(mem)          jmp L11
  ' label$200:;
  ' goto label$201;
  jmp L13	 
L12:
  ' label$198:;
  ' *(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808108ll) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) = *(double*)((uint8*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808108ll) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) + (((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) << (3ll & 63ll)));
  '                                                                      $46C(1132)                                                                                                                                                                                          $46C(1132)
  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) add peek(integer,@i)),                       peek(double,@kernal(                    peek(ubyte,@nibbles(&B0100)) shl          peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) add peek(integer,@i))                    add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)))
  ' goto label$195;
  jmp L11
L13:
  ' label$201:;
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808109ll) << (3ll & 63ll))) + 134217728ll) = (double)(((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808106ll);
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808110ll) << (3ll & 63ll))) + 134217728ll) = (double)((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll));
  '                                                                      $47D(1149)                                                                                                                                                                                                                                          $47E(1150)
  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))),   peek(ubyte,@nibbles(&B0010)) shl                       peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)):poke double, @kernal(          peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))),   peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808111ll) << (3ll & 63ll))) + 134217728ll) = (double)((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll));
  '                                                                      $47F(1151)
  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))),   peek(ubyte,@nibbles(&B0010)) shl                       peek(ubyte,@nibbles(&B0100))
  ' fb_StrAssign( (void*)&MEM$1, -1ll, (void*)"MICROSOFT", 10ll, 0 );
  mov(mem, "MICROSOFT")
  ' *(int64*)4808136ll = (int64)*(uint8*)4808097ll;
  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0001))
L14:
  ' label$202:;
  ' FBSTRING* vr$730 = fb_StrMid( (FBSTRING*)&MEM$1, *(int64*)4808136ll, (int64)*(uint8*)4808097ll );
  ' uint32 vr$731 = fb_ASC( (FBSTRING*)vr$730, 1ll );
  ' *(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808111ll) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) = (double)vr$731;
  '                                                                      $47F(1151)  
  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) add peek(integer,@i)),  asc(mid(mem,         peek(integer,@i),  peek(ubyte,@nibbles(&B0001))))
  ' if( ((int64)-(*(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808111ll) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) > (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint16*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll)) & (int64)-(*(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808111ll) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) < (double)((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)))) == 0ll ) goto label$204;
  ' goto label$205;
  '                                                                                              $47F(1151)                                                                                                                                                                                                                                                                                         $47F(1151)
  cmp logic_and(                                                         peek(double,@kernal(    peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) add                       peek(integer,@i))) gt                peek(ubyte,@nibbles(&B0001)) shl          peek(ushort,@nibbles(&B0100))                      add peek(ubyte,@nibbles(&B1111)),    peek(double,@kernal(  peek(ubyte,@nibbles(&B0100))                       shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl  peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))                       add peek(integer,@i))) lt         peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))) jmp L15
  ' label$204:;
  ' *(int64*)4808136ll = *(int64*)4808136ll + (int64)*(uint8*)4808097ll;
  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001)) 
  ' int64 vr$785 = fb_StrLen( (void*)&MEM$1, -1ll );
  ' if( *(int64*)4808136ll > vr$785 ) goto label$207;
  cmp                                                                    peek(integer,@i)  ls len(mem)          jmp L14
  ' goto label$202;
  ' label$207:;
  ' goto label$208;
  jmp L16
L15:
  ' label$205:;
  ' *(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808111ll) + (int64)INDEX$1) << (3ll & 63ll))) + 134217728ll) = *(double*)((uint8*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808103ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808111ll) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) + (((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) << (3ll & 63ll)));
  '                                                                      $47F(1151)                                                                                                                                                  $47F(1151)
  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)) add peek(ushort,@i)), peek(double,@kernal(  peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000))                   add          peek(ubyte,@nibbles(&B0111))                       shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))   add peek(integer,@i))                  add peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)))
  ' goto label$202;
  jmp L14:
L16:
  ' label$208:
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808105ll) << (3ll & 63ll))) + 134217728ll) = (double)((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll));
  '                                                                      $489(1161)  
  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),   peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))
  ' fb_StrAssign( (void*)&MEM$1, -1ll, (void*)"BASIC", 6ll, 0 );
  mov(mem, "BASIC")
  ' *(int64*)4808136ll = (int64)*(uint8*)4808097ll;
  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0001))
L17:
  ' label$209:
  ' FBSTRING* vr$836 = fb_StrMid( (FBSTRING*)&MEM$1, *(int64*)4808136ll, (int64)*(uint8*)4808097ll );
  ' uint32 vr$837 = fb_ASC( (FBSTRING*)vr$836, 1ll );
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll))) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) = (double)vr$837;
  '          									                         $460(1120)  
  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(integer,@i)), asc(mid(mem,          peek(integer,@i),  peek(ubyte,@nibbles(&B0001))))
  ' if( ((int64)-(*(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll))) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) > (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll)) & (int64)-(*(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808102ll << ((int64)*(uint8*)4808100ll & 63ll))) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) < (double)((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)))) == 0ll ) goto label$211;
  ' goto label$212;
  '                                                                                              $460(1120)                                                                                                                                                                                                                       $460(1120) 
  cmp logic_and(                                                         peek(double,@kernal(    peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(integer,@i))) gt                    peek(ubyte,@nibbles(&B0001))       shl peek(ubyte,@nibbles(&B0100))             add          peek(ubyte,@nibbles(&B1111)),    peek(double,@kernal(  peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(integer,@i))) lt                     peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))) jmp L18
  ' label$211:;
  ' FBSTRING* vr$884 = fb_StrMid( (FBSTRING*)&MEM$1, *(int64*)4808136ll, (int64)*(uint8*)4808097ll );
  ' uint32 vr$885 = fb_ASC( (FBSTRING*)vr$884, 1ll );
  ' *(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808105ll) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) = (double)vr$885;
  '                                                                      $489(1161)
  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) add peek(integer,@i)), asc(mid(mem,          peek(integer,@i),        peek(ubyte,@nibbles(&B0001))))
  ' if( ((int64)-(*(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808105ll) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) > (double)(((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808111ll)) & (int64)-(*(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808105ll) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) < (double)(int64)*(uint8*)((uint8*)NIBBLES$ + 4ll))) == 0ll ) goto label$214;
  ' goto label$215;
  '                                                                      $489(1161)                                                                                                                                                                                                                                                                                           $489(1161)
  cmp logic_and(                                                         peek(double,@kernal(    peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))     add                   peek(integer,@i)))    gt peek(ubyte,@nibbles(&B0001))             shl          peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),    peek(double,@kernal(  peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add  peek(ubyte,@nibbles(&B1001)) add peek(integer,@i))) lt                                          peek(ubyte,@nibbles(&B0100))) jmp L19
  ' label$214:;
  ' *(int64*)4808136ll = *(int64*)4808136ll + (int64)*(uint8*)4808097ll;
  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))
  ' int64 vr$937 = fb_StrLen( (void*)&MEM$1, -1ll );
  ' if( *(int64*)4808136ll > vr$937 ) goto label$217;
  ' goto label$209; 
  cmp                                                                    peek(integer,@i)  ls len(mem)          jmp L17
  ' label$217:;
  ' goto label$218;
  jmp L20
L18:
  ' label$212:;
  ' *(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808105ll) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) = *(double*)((uint8*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808105ll) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) + (((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) << (3ll & 63ll)));
  '                                                                      $460(1120)                                                                                                                                                  $460(1120)
  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(integer,@i)), peek(double,@kernal(                        peek(ubyte,@nibbles(&B0100))       shl peek(ubyte,@nibbles(&B1000))             add          peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(integer,@i))                    add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)))
  ' goto label$209;
  jmp L17
L19:
  ' label$215:;
  ' *(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808105ll) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) = *(double*)((uint8*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808105ll) + (int64)INDEX$1) << (3ll & 63ll))) + 134217728ll) + (((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) << (3ll & 63ll)));
  '                                                                      $489(1161)                                                                                                                                                                                               $489(1161)
  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) add peek(integer,@i)),                       peek(double,@kernal(        peek(ubyte,@nibbles(&B0100))             shl          peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)) add peek(integer,@i))                    add peek(ubyte,@nibbles(&B0010)) shl  peek(ubyte,@nibbles(&B0100)))
  ' goto label$209;
  jmp L17
L20: 
  ' label$218:;
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808111ll) << (3ll & 63ll))) + 134217728ll) = (double)((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll));
  ' *(double*)((uint8*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll))) << (3ll & 63ll))) + 134217728ll) = (double)(((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808102ll);
'                                                                        $48F(1167)                                                                                                                                                                                                                         $490(1168)
  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))),   peek(ubyte,@nibbles(&B0010))     shl                   peek(ubyte,@nibbles(&B0100)):    poke double,@kernal(                             peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100))),   peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110))
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808097ll) << (3ll & 63ll))) + 134217728ll) = (double)(((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808098ll);
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808098ll) << (3ll & 63ll))) + 134217728ll) = (double)((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll));
'                                                                        $491(1169)                                                                                                                                                                                                                                               $492(1170)
  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001))),   peek(ubyte,@nibbles(&B0011))     shl                   peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010)):                               poke double, @kernal( peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))),   peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808098ll) << (3ll & 63ll))) + 134217728ll) = (double)((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll));
'                                                                        $493(1171)  
  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))),   peek(ubyte,@nibbles(&B0010))     shl                   peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))
  ' fb_StrAssign( (void*)&MEM$1, -1ll, (void*)" RAM SYSTEM", 12ll, 0 );
  mov(mem, " RAM SYSTEM")
  ' *(int64*)4808136ll = (int64)*(uint8*)4808097ll;
  poke integer,@i,                                                    peek(ubyte,@nibbles(&B0001))
L21:
  ' label$219:;
  ' FBSTRING* vr$1077 = fb_StrMid( (FBSTRING*)&MEM$1, *(int64*)4808136ll, (int64)*(uint8*)4808097ll );
  ' uint32 vr$1078 = fb_ASC( (FBSTRING*)vr$1077, 1ll );
  ' *(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808110ll) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) = (double)vr$1078;
  '                                                                      $49E(1182)
  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) add peek(integer,@i)), asc(mid(mem,          peek(integer,@i),  peek(ubyte,@nibbles(&B0001))))
  ' if( ((int64)-(*(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808101ll) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) > (double)(int64)*(uint8*)4808111ll) & (int64)-(*(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808101ll) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) < (double)((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)))) == 0ll ) goto label$221;
  ' goto label$222;
  '                                                                                              $495(1173)                                                                                                                                                                                                                       $495(1173)
  cmp logic_and(                                                         peek(double,@kernal(    peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) add peek(integer,@i))) gt                     peek(ubyte,@nibbles(&B1111)),                              peek(double, @kernal( peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) add peek(integer,@i)))                    lt peek(ubyte, @nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))) jmp L22
L22:  
  ' label$221:;
  ' label$222:;
  ' *(int64*)4808136ll = *(int64*)4808136ll + (int64)*(uint8*)4808097ll;
  poke integer,@i,                                                    peek(integer,@i) add peek(ubyte,@nibbles(&B0001))  
  ' int64 vr$1128 = fb_StrLen( (void*)&MEM$1, -1ll );
  ' if( *(int64*)4808136ll > vr$1128 ) goto label$224;
  cmp                                                                    peek(integer,@i)  ls len(mem)          jmp L21
  ' goto label$219;
  ' label$224:;
  ' goto label$225;
  jmp L23a
L23:
  ' label$226:;
  ' *(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808101ll) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) = *(double*)((uint8*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808101ll) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) + (((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)) << (3ll & 63ll)));
  '                                                                      $495(1173)                                                                                                                                                                         $495(1173)
  poke double,@kernal(                                                   peek(ubyte,@nibbles(&B0100))   shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) add peek(integer,@i)), peek(double,@kernal(                         peek(ubyte,@nibbles(&B0100))                  shl          peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101)) add peek(integer,@i))                    add peek(ubyte,@nibbles(&B0010))                       shl peek(ubyte,@nibbles(&B0100)))
  ' goto label$222;
  jmp L22           
L23a:
  ' label$225:;
/'     
  mov(mem, "READY") 'Patch BASIC "READY." message 
  for in range(mov(a, 1), len(mem))
    mov(basic(&H377 add a), asc(mid(mem,a,1)) add &H20)
  next a 
'/  
  '64-bit memory detection
  '.:E47B 2A 2A (mem) 47 42 4D 4D 4F  (cr) (cr) (mem)gb ram system
/' 
  mov(mem, str(int(fre(mem64(0)) idiv 1024d expt 3)))
  select case len(mem) 
         case 1
          mov(kernal(&H49B), asc(mem))
          mov(kernal(&H49C), &H47): mov(kernal(&H49D), &H42)
         case 2 
          mov(kernal(&H49B), asc(mid(mem,1d,1)))
          mov(kernal(&H49C), asc(mid(mem,2d,1)))
          mov(kernal(&H49D), &H47): mov(kernal(&H49E), &H42)
          mov(mem, " RAM SYSTEM")
          for in range(mov(a, 1), len(mem))
			mov(kernal(&H49E add a), asc(mid(mem,a,1)) add &H20)
          next a
          mov(kernal(&H49F), &H20): mov(kernal(&H4A3), &H20) ' Replace "@" at E49F and E4A3 with " ".         
  end select
'/
 '64-bit memory detection
 '.:E47B 2A 2A (mem) 47 42 4D 4D 4F  (cr) (cr) (mem)gb ram system
  ' uint64 vr$1163 = fb_GetMemAvail( ((int32)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((int64)*(uint8*)4808096ll << (3ll & 63ll))) )) );
  ' double vr$1170 = pow( (double)((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)), (double)(int64)*(uint8*)4808099ll );
  ' FBSTRING* vr$1173 = fb_ULongintToStr( vr$1163 / ((uint64)__builtin_nearbyint( vr$1170 )) );
  ' fb_StrAssign( (void*)&MEM$1, -1ll, (void*)vr$1173, -1ll, 0 );
  mov(mem, str(int(fre(mem64(                                                peek(ubyte,@nibbles(&B0000)))))                idiv(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)))expt                      peek(ubyte,@nibbles(&B0011))))
  ' int64 vr$1176 = fb_StrLen( (void*)&MEM$1, -1ll );
  ' if( vr$1176 != (int64)*(uint8*)4808097ll ) goto label$228;
  ' goto label$229; 
  cmp len(mem) eq                                                            peek(ubyte,@nibbles(&B0001))                    jmp L24
  ' int64 vr$1179 = fb_StrLen( (void*)&MEM$1, -1ll );
  ' if( vr$1179 != (int64)*(uint8*)4808098ll ) goto label$231;
  ' goto label$232;
  cmp len(mem) eq                                                            peek(ubyte,@nibbles(&B0010))                    jmp L25
L24:
  ' label$231:;
  ' label$229:;
  ' uint32 vr$1182 = fb_ASC( (FBSTRING*)&MEM$1, 1ll );
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808107ll) << (3ll & 63ll))) + 134217728ll) = (double)vr$1182;
  '                                                                          $49B(1179)
  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))),   asc(mem)
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808108ll) << (3ll & 63ll))) + 134217728ll) = (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808103ll);
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808109ll) << (3ll & 63ll))) + 134217728ll) = (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808098ll);
  '                                                                          $49C(1180)                                                                                                                                                                                                                    $49D(1181)      
  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))),   peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)):     poke double,     @kernal( peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))),  peek(ubyte,@nibbles(&B0100))  shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))
  ' goto label$233;
  jmp L27
L25:
  ' label$232:;
  ' FBSTRING* vr$1232 = fb_StrMid( (FBSTRING*)&MEM$1, (int64)*(uint8*)4808097ll, (int64)*(uint8*)4808097ll );
  ' uint32 vr$1233 = fb_ASC( (FBSTRING*)vr$1232, 1ll );
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808107ll) << (3ll & 63ll))) + 134217728ll) = (double)vr$1233;
  '                                                                          $49B(1179)
  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))),   asc(mid(mem,          peek(ubyte,@nibbles(&B0001)),    peek(ubyte,@nibbles(&B0001))))
  ' FBSTRING* vr$1249 = fb_StrMid( (FBSTRING*)&MEM$1, (int64)*(uint8*)4808098ll, (int64)*(uint8*)4808097ll );
  ' uint32 vr$1250 = fb_ASC( (FBSTRING*)vr$1249, 1ll );
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808108ll) << (3ll & 63ll))) + 134217728ll) = (double)vr$1250;
  '                                                                          $49C(1180)
  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))),   asc(mid(mem,          peek(ubyte,@nibbles(&B0010)),    peek(ubyte,@nibbles(&B0001))))
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808109ll) << (3ll & 63ll))) + 134217728ll) = (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808103ll);
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808110ll) << (3ll & 63ll))) + 134217728ll) = (double)(((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808098ll);
  '                                                                          $49D(1181)                                                                                                                                                                                                                    $49E(1182)
  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))),   peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111)):     poke double,     @kernal( peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))),  peek(ubyte,@nibbles(&B0100))  shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))
  ' fb_StrAssign( (void*)&MEM$1, -1ll, (void*)" RAM SYSTEM", 12ll, 0 );
  mov(mem, " RAM SYSTEM")
  ' *(int64*)4808136ll = (int64)*(uint8*)4808097ll;
  poke integer,@i,                                                        peek(ubyte,@nibbles(&B0001))
L26:
  ' label$234:;
  ' FBSTRING* vr$1301 = fb_StrMid( (FBSTRING*)&MEM$1, *(int64*)4808136ll, (int64)*(uint8*)4808097ll );
  ' uint32 vr$1302 = fb_ASC( (FBSTRING*)vr$1301, 1ll );
  ' *(double*)((uint8*)((uint8*)THIS$1 + ((((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808110ll) + *(int64*)4808136ll) << (3ll & 63ll))) + 134217728ll) = (double)vr$1302;
  '                                                                          $49E(1182)          
  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)) add peek(integer,@i)), asc(mid(mem,          peek(integer,@i),   peek(ubyte,@nibbles(&B0001))))  
  ' *(int64*)4808136ll = *(int64*)4808136ll + (int64)*(uint8*)4808097ll;
  poke integer,@i,                                                        peek(integer,@i)                  add peek(ubyte,@nibbles(&B0001))  
  ' int64 vr$1319 = fb_StrLen( (void*)&MEM$1, -1ll );
  ' if( *(int64*)4808136ll > vr$1319 ) goto label$236;
  ' goto label$234;
  cmp                                                                        peek(integer,@i) ls len(mem)      jmp L26
  ' label$236:;
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808105ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808111ll) << (3ll & 63ll))) + 134217728ll) = (double)((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll));
  '                                                                          $49F(1183) Replace "@" at E49F with " ".
  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))),   peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) 
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808106ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808099ll) << (3ll & 63ll))) + 134217728ll) = (double)((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll));
  '                                                                          $4A3(1187) Replace "@" at E4A3 with " ".
  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))),   peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) 
  ' goto label$233;
  jmp L27
L27:
  ' label$233:;
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808101ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808101ll) << (3ll & 63ll))) + 134217728ll) = (double)(((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808106ll);
  '                                                                          $535(1333) .,E534 A9 FA    LDA #$FA     ;set default text color to FA(Apple ][ Green)
  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B0101))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101))),   peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)) 
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808109ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808105ll) << (3ll & 63ll))) + 134217728ll) = (double)*(uint8*)4808096ll;
  '                                                                          $CD9(3289) .:ECD9 FF                    ;set default border color to 0(Black)
  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B1100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),   peek(ubyte,@nibbles(&B0000))
  ' *(double*)((uint8*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808104ll & 63ll)) + ((int64)*(uint8*)4808109ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808106ll) << (3ll & 63ll))) + 134217728ll) = (double)*(uint8*)4808096ll;
  '                                                                          $CDA(3290) .:ECDA FF                    ;set default background color to 0(Black)
  poke double,@kernal(                                                       peek(ubyte,@nibbles(&B1100))                    shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))),   peek(ubyte,@nibbles(&B0000))
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
  ' fb_StrDelete( (FBSTRING*)&MEM$1 );
  ' label$166:;
  '}
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
   case &H000000001: mov(mem64(49361),v)             ' move mem64(49361), v
'                              r1                                  r1
   case &H000000002: mov(mem64(49362),v)             ' move mem64(49362), v
'                              r2                                  r2     
   case &H000000003: mov(mem64(49363),v)             ' move mem64(49363), v
'                              r0            r1                    r0             r1    
   case &H000000004: mov(mem64(49361),mem64(49362)) ' move mem64(49361), mem64(49362)
'                              r0            r2                    r0             r2    
   case &H000000005: mov(mem64(49361),mem64(49363)) ' move mem64(49361), mem64(49363)
'                              r1            r0                    r1             r0   
   case &H000000006: mov(mem64(49362),mem64(49361)) ' move mem64(49362), mem64(49361)
'                              r1            r2                    r1             r0  
   case &H000000007: mov(mem64(49362),mem64(49363)) ' move mem64(49362), mem64(49363)
'                              r2            r0                    r2             r0   
   case &H000000008: mov(mem64(49363),mem64(49361)) ' move mem64(49363), mem64(49361)
'                              r2            r1                    r2             r1   
   case &H000000009: mov(mem64(49363),mem64(49362)) ' move mem64(49363), mem64(49362)
'                              pc            r0                    pc             r0   
   case &H00000000A: mov(mem64(49418),mem64(49361)) ' move mem64(49418), mem64(49361)
'                              pc            r1                    pc             r1   
   case &H00000000B: mov(mem64(49418),mem64(49362)) ' move mem64(49418), mem64(49362)
'                              pc            r2                    pc             r2   
   case &H00000000C: mov(mem64(49418),mem64(49363)) ' move mem64(49418), mem64(49363)
'                              adr0          r0                    adr0           r0 
   case &H00000000D: mov(mem64(49425),mem64(49361)) ' move mem64(49425), mem64(49361)
'                              adr0          r1                    adr0           r1   
   case &H00000000E: mov(mem64(49425),mem64(49362)) ' move mem64(49425), mem64(49362)
'                              adr0          r2                    adr0           r2   
   case &H00000000F: mov(mem64(49425),mem64(49363)) ' move mem64(49425), mem64(49363)
'                              adr1          r0                    adr1           r0   
   case &H000000010: mov(mem64(49432),mem64(49361)) ' move mem64(49432), mem64(49361)
'                              adr1          r1                    adr1           r1    
   case &H000000011: mov(mem64(49432),mem64(49362)) ' move mem64(49432), mem64(49362)
'                              adr1          r2                    adr1           r2   
   case &H000000012: mov(mem64(49432),mem64(49363)) ' move mem64(49432), mem64(49363)
'                              adr3          r0                    adr3           r0     
   case &H000000013: mov(mem64(49446),mem64(49361)) ' move mem64(49446), mem64(49361)
'                              adr3          r1                    adr3           r1   
   case &H000000014: mov(mem64(49446),mem64(49362)) ' move mem64(49446), mem64(49362)
'                              adr3            r2                  adr3           r2  
   case &H000000015: mov(mem64(49446),mem64(49363)) ' move mem64(49446), mem64(49363)
'                              red             r0                  red            r0   
   case &H000000016: mov(mem64(49154),mem64(49361)) ' move mem64(49154), mem64(49361)
'                              red           r0                    red            r0   
   case &H000000017: mov(mem64(49154),mem64(49361)) ' move mem64(49154), mem64(49361)
'                              red           r0                    red            r0   
   case &H000000018: mov(mem64(49154),mem64(49361)) ' move mem64(49154), mem64(49361)
'                              green         r0                    green          r0    
   case &H000000019: mov(mem64(49155),mem64(49361)) ' move mem64(49155), mem64(49361)
'                              green         r0                    green          r0   
   case &H00000001A: mov(mem64(49155),mem64(49361)) ' move mem64(49155), mem64(49361)
'                              green         r0                    green          r0   
   case &H00000001B: mov(mem64(49155),mem64(49361)) ' move mem64(49155), mem64(49361)
'                              blue          r0                    blue           r0    
   case &H00000001C: mov(mem64(49156),mem64(49361)) ' move mem64(49156), mem64(49361)
'                              blue          r0                    blue           r0   
   case &H00000001D: mov(mem64(49156),mem64(49361)) ' move mem64(49156), mem64(49361)
'                              blue          r0                    blue           r0   
   case &H00000001E: mov(mem64(49156),mem64(49361)) ' move mem64(49156), mem64(49361)
'                              alpha         r0                    alpha          r0   
   case &H00000001F: mov(mem64(49157),mem64(49361)) ' move mem64(49157), mem64(49361)
'                              alpha         r0                    alpha          r0
   case &H000000020: mov(mem64(49157),mem64(49361)) ' move mem64(49157), mem64(49361)
'                              alpha         r0                    alpha          r0   
   case &H000000021: mov(mem64(49157),mem64(49361)) ' move mem64(49157), mem64(49361)
'                              x0            r0                    x0             r0      
   case &H000000022: mov(mem64(49355),mem64(49361)) ' move mem64(49355), mem64(49361)
'                              x1            r0                    x1             r0   
   case &H000000023: mov(mem64(49358),mem64(49361)) ' move mem64(49358), mem64(49361)
'                              y0            r0                    y0             r0   
   case &H000000024: mov(mem64(49356),mem64(49361)) ' move mem64(49356), mem64(49361)
'                              y1            r0                    y1             r0   
   case &H000000025: mov(mem64(49359),mem64(49361)) ' move mem64(49359), mem64(49361)
'                              z0            r0                    z0             r0   
   case &H000000026: mov(mem64(49357),mem64(49361)) ' move mem64(49357), mem64(49361)
'                              z1            r0                    z1             r0   
   case &H000000027: mov(mem64(49360),mem64(49361)) ' move mem64(49360), mem64(49361)
'                              fg_color     r0                     fg_color       r0   
   case &H000000028: mov(mem64(49353),mem64(49361)) ' move mem64(49353), mem64(49361)
'                              bg_color     r0                     bg_color       r0   
   case &H000000029: mov(mem64(49354),mem64(49361)) ' move mem64(49354), mem64(49361)
'                                   r0                                r0   
   case &H00000002A: char_h = mem64(49361)      ' move char_h, mem64(49361)
'                                   r0                                r0   
   case &H00000002B: char_w = mem64(49361)      ' move char_w, mem64(49361)
'                                     r0                                r0   
   case &H00000002C: char_ptr = mem64(49361)    ' move char_ptr, mem64(49361)
'                                        r0                                r0   
   case &H00000002D: char_buffer = mem64(49361) ' move char_buffer, mem64(49361)
'                                    r0                                r0   
   case &H00000002E: bitmask = mem64(49361)     ' move bitmask, mem64(49361)
'                                       r0                                r0   
   case &H00000002F: pixel_size = mem64(49361)  ' move pixel_size, mem64(49361)
'                                   r0                                r0   
   case &H000000030: radius = mem64(49361)      ' move radius, mem64(49361)
'                                       r0                                r0            
   case &H000000031: string_adr = mem64(49361)  ' move string_adr, mem64(49361)
'                                       r0                                r0   
   case &H000000032: string_len = mem64(49361)  ' move string_len, mem64(49361)
'                              r0            x0                    r0             x0
   case &H000000033: mov(mem64(49361),mem64(49355)) ' move mem64(49361), mem64(49355)
'                              x0            r0                    x0             r0   
   case &H000000034: mov(mem64(49355),mem64(49361)) ' move mem64(49355), mem64(49361)
'                              r0            y0                    r0             y0
   case &H000000035: mov(mem64(49361),mem64(49356)) ' move mem64(49361), mem64(49356)
'                              x0            r0                    x0             r0   
   case &H000000036: mov(mem64(49356),mem64(49361)) ' move mem64(49356), mem64(49361)
'                              r0            z0                    r0             z0   
   case &H000000037: mov(mem64(49361),mem64(49357)) ' move mem64(49361), mem64(49357)
'                              r0            x1                    r0             x1 
   case &H000000038: mov(mem64(49361),mem64(49358)) ' move mem64(49361), mem64(49358)
'                              r0            y1                    r0             y1
   case &H000000039: mov(mem64(49361),mem64(49359)) ' move mem64(49361), mem64(49359)
'                              r0            z1                    r0             z1
   case &H00000003A: mov(mem64(49361),mem64(49360)) ' move mem64(49361), mem64(49360)
'                              z1            r0                    z1             r0   
   case &H00000003B: mov(mem64(49360),mem64(49361)) ' move mem64(49360), mem64(49361)
'                              r0            y1                    r0             y1
   case &H00000003C: mov(mem64(49361),mem64(49359)) ' move mem64(49361), mem64(49359)
'                              r0            z1                    r0             z1
   case &H00000003D: mov(mem64(49361),mem64(49360)) ' move mem64(49361), mem64(49360)
'                          r0                                 r0   
   case &H00000003E: mem64(49361) = a1          ' move mem64(49361), a1
'                          r0                                 r0   
   case &H00000003F: mem64(49361) = a2          ' move mem64(49361), a2
'                          r0                                 r0   
   case &H000000040: mem64(49361) = a3          ' move mem64(49361), a3
'                          r0                                 r0   
   case &H000000041: mem64(49361) = a4          ' move mem64(49361), a4
'                          r0                                 r0   
   case &H000000042: mem64(49361) = a5          ' move mem64(49361), a5
'                          r0                                 r0   
   case &H000000043: mem64(49361) = a6          ' move mem64(49361), a6
'                          r0                                 r0   
   case &H000000044: mem64(49361) = a7          ' move mem64(49361), a7
'                          r0                                 r0   
   case &H000000045: mem64(49361) = a8          ' move mem64(49361), a8
'                              r0            z1                    r0             z1
   case &H000000046: mov(mem64(49361),mem64(49360)) ' move mem64(49361), mem64(49360)
'                              r0            r1                r2                     r1             r2    
   case &H000000047: mov(mem64(49361),mem64(49362) add mem64(49363))   ' add mem64(49362), mem64(49363)
'                              r0            r1                 r2                    r1             r2   
   case &H000000048: mov(mem64(49361),mem64(49362) subt mem64(49363))  ' sub mem64(49362), mem64(49363)
'                              r0            r1                r2                     r1             r2   
   case &H000000049: mov(mem64(49361),mem64(49362) mul mem64(49363))   ' mul mem64(49362), mem64(49363)
'                              r0            r1                r2                     r1             r2   
   case &H00000004A: mov(mem64(49361),mem64(49362) div mem64(49363))   ' div mem64(49362), mem64(49363)
'                              r0            r1                 r2                     r1             r2   
   case &H00000004B: mov(mem64(49361),mem64(49362) idiv mem64(49363))  ' idiv mem64(49362), mem64(49363)
'                              r0            r1                 r2                    r1             r2   
   case &H00000004C: mov(mem64(49361),mem64(49362) expt mem64(49363))  ' exp mem64(49362), mem64(49363)
'                              r0            r1                r2                     r1             r2   
   case &H00000004D: mov(mem64(49361),mem64(49362) mod mem64(49363))   ' mod mem64(49361), mem64(49362)
'                              r0                r0                                   r0   
   case &H00000004E: mov(mem64(49361),neg mem64(49361))                 ' neg mem64(49361)
'                              r0            r1                r2                     r1             r2   
   case &H00000004F: mov(mem64(49361),mem64(49362) shl mem64(49363))   ' shl mem64(49362), mem64(49363)
'                              r0            r1                r2                     r1             r2   
   case &H000000050: mov(mem64(49361),mem64(49362) shr mem64(49363))   ' shr mem64(49362), mem64(49363)
'                              r0            r1               r2                      r1             r2   
   case &H000000051: mov(mem64(49361),mem64(49362) eq mem64(49363))    ' equ mem64(49362), mem64(49363)
'                              r0            r1               r2                      r1             r2   
   case &H000000052: mov(mem64(49361),mem64(49362) ne mem64(49363))    ' ne  mem64(49362), mem64(49363)
'                              r0            r1               r2                      r1             r2   
   case &H000000053: mov(mem64(49361),mem64(49362) lt mem64(49363))    ' lt  mem64(49362), mem64(49363)
'                              r0            r1               r2                      r1             r2   
   case &H000000054: mov(mem64(49361),mem64(49362) ls mem64(49363))    ' lte mem64(49362), mem64(49363)
'                              r0            r1               r2                      r1             r2   
   case &H000000055: mov(mem64(49361),mem64(49362) gs mem64(49363))    ' gte mem64(49362), mem64(49363)
'                              r0            r1               r2                      r1             r2      
   case &H000000056: mov(mem64(49361),mem64(49362) gt mem64(49363))    ' gt  mem64(49362), mem64(49363)
'                              r0            r1                r2                     r1             r2    
   case &H000000057: mov(mem64(49361),mem64(49362) and mem64(49363))   ' and mem64(49362), mem64(49363)
'                              r0            r1                r2                     r1             r2   
   case &H000000058: mov(mem64(49361),mem64(49362) eqv mem64(49363))   ' eqv mem64(49362), mem64(49363)
'                              r0            r1                r2                     r1             r2   
   case &H000000059: mov(mem64(49361),mem64(49362) imp mem64(49363))   ' imp mem64(49362), mem64(49363)
'                              r0            r1               r2                      r1             r2   
   case &H00000005A: mov(mem64(49361),mem64(49362) or mem64(49363))    ' or  mem64(49362), mem64(49363)
'                              r0            r1                r2                     r1             r2   
   case &H00000005B: mov(mem64(49361),mem64(49362) xor mem64(49363))   ' xor mem64(49362), mem64(49363)
'                              r1            r0                                       r1             r0   
   case &H00000005C: mov(mem64(49362),mem64(49361))  '                   move mem64(49362), mem64(49361)
'                              r2            r0                                       r2             r0   
   case &H00000005D: mov(mem64(49363),mem64(49361))  '                   move mem64(49363), mem64(49361)
'                              r0            r0                                       r0   
   case &H00000005E: mov(mem64(49361),mem64(49361) add 1)               ' inc mem64(49361)
'                              r1            r1                                       r1   
   case &H00000005F: mov(mem64(49362),mem64(49362) add 1)               ' inc mem64(49362)
'                              r2            r2                                       r2
   case &H000000060: mov(mem64(49363),mem64(49363) add 1)               ' inc mem64(49363)
'                              r0            r0                                       r0   
   case &H000000061: mov(mem64(49361),mem64(49361) subt 1)              ' dec mem64(49361)
'                              r1            r1                                       r1   
   case &H000000062: mov(mem64(49362),mem64(49362) subt 1)              ' dec mem64(49362)
'                              r2            r2                                       r2   
   case &H000000063: mov(mem64(49363),mem64(49363) subt 1)              ' dec mem64(49363)

#define eq  =             'Equal
#define ne  <>            'Not equal
#define lt  <             'Less than
#define ls  <=            'Less than or equal
#define gs  >=            'Greater than or equal
#define gt  >             'Greater than

   case &H000000064:                  ' be  [address]
'             r1               r2                      pc     
    if (mem64(49362) eq mem64(49363)) then mov(mem64(49418),v)
   case &H000000065:                  ' bne [address]
'             r1               r2                      pc   
    if (mem64(49362) ne mem64(49363)) then mov(mem64(49418),v)
   case &H000000066:                  ' bg  [address]
'             r1               r2                      pc   
    if (mem64(49362) gt mem64(49363)) then mov(mem64(49418),v)          
   case &H000000067:                  ' bge [address]
'             r1               r2                      pc   
    if (mem64(49362) gs mem64(49363)) then mov(mem64(49418),v)
   case &H000000068:                  ' ble [address]
'             r1               r2                      pc   
    if (mem64(49362) ls mem64(49363)) then mov(mem64(49418),v)
   case &H000000069:                  ' bl  [address]
'             r1               r2                      pc 
    if (mem64(49362) lt mem64(49363)) then mov(mem64(49418),v)
   case &H00000006A:                  ' jmp [address]
'             pc
    mov(mem64(49418),v) 

'                                                    r0
   case &H00000006B:                  ' move.b mem64(49461), [address]
'             r0
    mov(mem64(49361),peekb(v)) 

'                                                               r0
   case &H00000006C:                  ' move.b [address], mem64(49461)
'                  r0   
    pokeb v, mem64(49361)
   case &H00000006D                   ' loop [start],[stop],[times]
   
'                                         old_pc        pc   
    dim as uinteger tmp, times: mov(mem64(49630),mem64(49418))
#if defined(__FB_LINUX__)  or defined(__FB_CYGWIN__)  or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__)  or defined(__FB_XBOX__) or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)     
'         adr0                pc                                pc                                pc 
	mem64(49425)=mem64(mem64(49418) + 1) shl 32 + mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_ 
	              mem64(mem64(49418) + 4) shl 08 + mem64(mem64(49418) + 5)
'                             pc                                pc	        

'	      adr1                pc                                pc                                pc
	mem64(49432)=mem64(mem64(49418) + 6) shl 32 + mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_
	              mem64(mem64(49418) + 9) shl 08 + mem64(mem64(49418) + 10)
'                             pc                 	            pc  

'         times               pc                                 pc	                                pc 
	mem64(49621)=mem64(mem64(49418) + 11) shl 32 + mem64(mem64(49418) + 12) shl 24 + mem64(mem64(49418) + 13) shl 16 +_ 
	              mem64(mem64(49418) + 14) shl 08 + mem64(mem64(49418) + 15)
'                             pc                                 pc	
#elseif defined(__FB_DOS__) or defined(__FB_WIN32__)
'         adr0                pc                                pc 
	mem64(49425)=mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_ 
	              mem64(mem64(49418) + 4) shl 08 + mem64(mem64(49418) + 5)
'                             pc                                pc	        

'	      adr1                pc                                pc 
	mem64(49432)=mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_
	              mem64(mem64(49418) + 9) shl 08 + mem64(mem64(49418) + 10)
'                             pc                                pc   	               

'         times               pc                                 pc	        
	mem64(49621)=mem64(mem64(49418) + 12) shl 24 + mem64(mem64(49418) + 13) shl 16 +_ 
	              mem64(mem64(49418) + 14) shl 08 + mem64(mem64(49418) + 15)
'                             pc                                 pc
#endif	
'                          times        		       
    do until mov(tmp,mem64(49621))
'                          adr0            adr1    
     for in range(mov(pc ,(49425)), mem64(49432))
      pokeb mem64(pc), 0                         
     next pc
'                                  times     
     mov(tmp,(tmp add 1) mod mem64(49621))
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
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__)  or defined(__FB_XBOX__) or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)     
   case &H00000006F ' peekb adr0
'             adr0                pc                                    pc   
	mov(mem64(49425),mem64(mem64(49418) add 1) shl 32 add mem64(mem64(49418) add 2) shl 24 add _
	                  mem64(mem64(49418) add 3) shl 16 add mem64(mem64(49418) add 4) shl 08 add _
	                  mem64(mem64(49418) add 5)) '                     pc
'                                 pc	       

'             r3                  adr0
	mov(mem64(49364),peekb(mem64(49425)))      
   case &H000000070 ' pokeb adr0, r3
'             adr0                pc                                    pc   
	mov(mem64(49425),mem64(mem64(49418) add 1) shl 32 add mem64(mem64(49418) add 2) shl 24 add _
	                  mem64(mem64(49418) add 3) shl 16 add mem64(mem64(49418) add 4) shl 08 add _
	                  mem64(mem64(49418) add 5)) '                     pc
'                                 pc	       

'             r3                   pc                   	       
	mov(mem64(49364), mem64(mem64(49418) add 6))

'               adr0	       r3
	pokeb mem64(49425), mem64(49364)
	     
   case &H000000071 ' peekw r3
'             adr0                pc                                    pc
	mov(mem64(49425),mem64(mem64(49418) add 1) shl 32 add mem64(mem64(49418) add 2) shl 24 add _
	                  mem64(mem64(49418) add 3) shl 16 add mem64(mem64(49418) add 4) shl 08 add _ 
	                  mem64(mem64(49418) add 5)) '                     pc	       
'                                 pc

'             r3	              adr0   
	mov(mem64(49364),peekw(mem64(49425)))       

   case &H000000072 ' pokew adr0, r3
   
'             adr0                pc                                    pc   
	mov(mem64(49425),mem64(mem64(49418) add 1) shl 32 add mem64(mem64(49418) add 2) shl 24 add _
	                  mem64(mem64(49418) add 3) shl 16 add mem64(mem64(49418) add 4) shl 08 add _
	                  mem64(mem64(49418) add 5)) '                     pc
'                                 pc

'         r3                      pc                                    pc
	mov(mem64(49364),mem64(mem64(49418) add 6) shl 32 add mem64(mem64(49418) add 7) shl 24 add _
	                  mem64(mem64(49418) add 8) shl 16 add mem64(mem64(49418) add 9) shl 08 add _
	                  mem64(mem64(49418) add 10)) '                    pc
'                                 pc     

'               adr0           r3
	pokew mem64(49425), mem64(49364)
	
   case &H000000073 ' pokeb [address],[address]
   
'         adr0                  pc                                pc                                pc   
	mem64(49425) = mem64(mem64(49418) + 1) shl 32 + mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
	                mem64(mem64(49418) + 4) shl 08 + mem64(mem64(49418) + 5)
'                               pc                                pc	       

'         adr1                  pc                                pc                                pc	       
	mem64(49432) = mem64(mem64(49418) + 6) shl 32 + mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_
	                mem64(mem64(49418) + 9) shl 08 + mem64(mem64(49418) + 10)
'                               pc                                pc

'               adr0	             adr1
	pokeb mem64(49425), peekb(mem64(49432))       
   case &H000000074 ' pokew [address],[address]
'            adr0                  pc                                pc                                pc   
	   mem64(49425) = mem64(mem64(49418) + 1) shl 32 + mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
	                   mem64(mem64(49418) + 4) shl 08 + mem64(mem64(49418) + 5)
'                                  pc                                pc	          

'            adr1                   pc                               pc                                pc	          
	   mem64(49432) = mem64(mem64(49418) + 6) shl 32 + mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_ 
	                   mem64(mem64(49418) + 9) shl 08 + mem64(mem64(49418) + 10): mem64(49418) = mem64(49418) + 11
'                                   pc                               pc                   pc              pc

'               adr0                 adr1
	pokew mem64(49425), peekw(mem64(49432)) 
   case &H000000075 ' Display number [screen memory address]
   
'         adr0                 pc                                pc                                pc   
	mem64(49425)= mem64(mem64(49418) + 1) shl 32 + mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
	               mem64(mem64(49418) + 4) shl 08 + mem64(mem64(49418) + 5)
'                              pc                                pc	       

'                           r0	       
	string_data = str(mem64(49361))             
	for r3 = 1 to len(string_data)             
	  pokeb (char_buffer+adr0)+(r3-1),_
	  screencode(asc(mid(string_data,r3,1)))
	next r3
   case &H000000076 ' Display text [string address],[length],
					'              [screen adr]
'                            pc                                pc                                pc            					
	string_adr = mem64(mem64(49418) + 1) shl 32 + mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
	             mem64(mem64(49418) + 4) shl 08 + mem64(mem64(49418) + 5)
'                            pc                                pc	             

'                            pc                                pc                                pc           	             
	string_len = mem64(mem64(49418) + 6) shl 32 + mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_
	             mem64(mem64(49418) + 9) shl 08 + mem64(mem64(49418) + 10)
'                            pc                                pc	             
	             
'         adr0                  pc                                 pc                                 pc	             
	mem64(49425) = mem64(mem64(49418) + 11) shl 32 + mem64(mem64(49418) + 12) shl 24 + mem64(mem64(49418) + 13) shl 16 +_
	                mem64(mem64(49418) + 14) shl 08 + mem64(mem64(49418) + 15): mem64(49418) = mem64(49418) + 16
'                               pc                                 pc                   pc              pc	             
#elseif defined(__FB_DOS__) or defined(__FB_WIN32__)
   case &H00000006F ' peekb adr0
'         adr0                  pc                                pc   
	mem64(49425) = mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
	                mem64(mem64(49418) + 4) shl 08 + mem64(mem64(49418) + 5)
'                               pc                                pc	       

'         r3
	mem64(49364) = peekb(adr0)      
   case &H000000070 ' pokeb adr0, r3
'         adr0                  pc                                pc  
	mem64(49425) = mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
	                mem64(mem64(49418) + 4) shl 08 + mem64(mem64(49418) + 5)
'                               pc                                pc	       

'         r3                      pc                   	       
	mem64(49364)   = mem64(mem64(49418) + 6)
	pokeb adr0, mem64(49364)
'                     r3	
	     
   case &H000000071 ' peekw r3
'         adr0                  pc                                pc  
	mem64(49425) = mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
	                mem64(mem64(49418) + 4) shl 08 + mem64(mem64(49418) + 5)	       
'                               pc                                pc

'         r3	       
	mem64(49364) = peekw(adr0)       
   case &H000000072 ' pokew adr0, r3
'         adr0                  pc                                pc
	mem64(49425) = mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
	                mem64(mem64(49418) + 4) shl 08 + mem64(mem64(49418) + 5)
'                               pc                                pc

'         r3                    pc                                pc
	mem64(49364) = mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_
	                mem64(mem64(49418) + 9) shl 08 + mem64(mem64(49418) + 10)
'                               pc                                pc	       

	pokew adr0, mem64(49364)
   case &H000000073 ' pokeb [address],[address]
'         adr0                  pc                                pc   
	mem64(49425) = mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
	                mem64(mem64(49418) + 4) shl 08 + mem64(mem64(49418) + 5)
'                               pc                                pc	       

'         adr1                  pc                                pc       
	mem64(49432) = mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_
	                mem64(mem64(49418) + 9) shl 08 + mem64(mem64(49418) + 10)
'                               pc                                pc
	       
	pokeb adr0, peekb(adr1)       
   case &H000000074 ' pokew [address],[address]
'            adr0                  pc                                pc
	   mem64(49425) = mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
	                   mem64(mem64(49418) + 4) shl 08 + mem64(mem64(49418) + 5)
'                                  pc                                pc	          

'            adr1                   pc                               pc	          
	   mem64(49432) = mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_ 
	                   mem64(mem64(49418) + 9) shl 08 + mem64(mem64(49418) + 10): mem64(49418) = mem64(49418) + 11
'                                   pc                               pc                   pc              pc
	pokew adr0, peekw(adr1) 
   case &H000000075 ' Display number [screen memory address]
   
'         adr0                 pc                                pc
	mem64(49425)= mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
	               mem64(mem64(49418) + 4) shl 08 + mem64(mem64(49418) + 5)
'                              pc                                pc	       

'                           r0	       
	string_data = str(mem64(49361))             
	for r3 = 1 to len(string_data)             
	  pokeb (char_buffer+adr0)+(r3-1),_
	  screencode(asc(mid(string_data,r3,1)))
	next r3
   case &H000000076 ' Display text [string address],[length],
					'              [screen adr]
'                            pc                                pc           					
	string_adr = mem64(mem64(49418) + 2) shl 24 + mem64(mem64(49418) + 3) shl 16 +_
	             mem64(mem64(49418) + 4) shl 08 + mem64(mem64(49418) + 5)
'                            pc                                pc	             

'                            pc                                pc         	             
	string_len = mem64(mem64(49418) + 7) shl 24 + mem64(mem64(49418) + 8) shl 16 +_
	             mem64(mem64(49418) + 9) shl 08 + mem64(mem64(49418) + 10)
'                            pc                                pc	             
	             
'         adr0                  pc                                 pc	             
	mem64(49425) = mem64(mem64(49418) + 12) shl 24 + mem64(mem64(49418) + 13) shl 16 +_
	                mem64(mem64(49418) + 14) shl 08 + mem64(mem64(49418) + 15): mem64(49418) = mem64(49418) + 16
'                               pc                                 pc                   pc              pc	   
#endif	             		                
	for r3 = 0 to string_len
	 pokeb (char_buffer add mem64(49425)) add r3,_
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
    mov(c, v):mov(c shl,3):mov(c add,mem64(49384))
    mov(xs,adr mod char_w):mov(xs shl,3):mov(xs add,7 mul 3.5)
    mov(ys,adr idiv  char_h):mov(ys shl, 3):mov(ys add,7 mul 3.5)
    if mem64(RVS)<>0d then mov(c and,255)
    if mem64(49357) < 1 then mem64(49357)=1
    poke64(49410d,0) 'Screen lock
    mov(y,0):mov(x,0)
'                                    font_h               font_w             
      do until logic_and(mov(y,mem64(49386)),mov(x,mem64(49385)))
#if defined(__FB_WIN32__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)
'                 x0                                              scro_x        
        mov(mem64(49355),((((xs add x) mul 5) div 2) add mem64(49379)))
'                 y0                                              scro_y
        mov(mem64(49356),((((ys add y) mul 4) div 2) add mem64(49380)))
'                 x1                                                       scro_x          
        mov(mem64(49358),(((((xs add x) mul 5) add 7) div 2) add mem64(49379)))
'                 y1                                                       scro_y          
        mov(mem64(49359),(((((ys add y) mul 4) add 4) div 2) add mem64(49380))) 
#elseif defined(__FB_DOS__)
'                 x0                                                 scro_x        
        mov(mem64(49355),((((xs add x) mul 2.08) div 2) add mem64(49379)))
'                 y0                                                 scro_y
        mov(mem64(49356),((((ys add y) mul 2.22) div 2) add mem64(49380)))
'                 x1                                                          scro_x          
        mov(mem64(49358),(((((xs add x) mul 2.08) add 7) div 2) add mem64(49379)))
'                 y1                                                          scro_y          
        mov(mem64(49359),(((((ys add y) mul 2.22) add 4) div 2) add mem64(49380))) 
#endif
	    poke64(49404d,peek64(49404)) 'Flag: Print Reverse Characters?0=No
'                                    font_w	    
        mov(x add,1): if x gt mem64(49385) then mov(x,0): mov(y add,1): mov(c add,1)
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
 mov(mem64(49355), isnumber(get_data, 7))
'             x0 
 if mov(mem64(49355), 0) then
'           x0                                                      x0
  mov(mem64(49355), 0 subt isnumber(get_data,(7 add (len(str(mem64(49355))))))) 
'                                      x0     
 elseif mov(mid(get_data,len(str(mem64(49355))) add 7,1), "-") then
'           x0                                                      x0
  mov(mem64(49355), 0 subt isnumber(get_data,(7 add (len(str(mem64(49355))) add 1))))
 end if
'          y0                                               x0 
 mov(mem64(49356), isnumber(get_data,(7 add (len(str(mem64(49355))) add 2))))
'                                          x0
 if mov(mid(get_data,(7 add (len(str(mem64(49355))) add 2)),1), "-") then
'           y0                                                      x0 
  mov(mem64(49356), 0 subt isnumber(get_data,(7 add (len(str(mem64(49355))) add 3))))
 end if
'           z0                                              y0 
 mov(mem64(49357), isnumber(get_data,(7 add (len(str(mem64(49356))) add 6))))
'                                          y0   
 if mov(mid(get_data,(7 add (len(str(mem64(49356))) add 6)),1), "-") then
'           z0                                                     y0 
  mov(mem64(49357), 0 add isnumber(get_data,(7 add (len(str(mem64(49356))) add 7))))
 end if
end sub
 
proc MEMORY_T.Peek64(byval adr as double) as double
  select case adr 
  case &HE000 to &HFFFF:mov(proc,kernal(adr subt &HE000))
  case &HA000 to &HBFFF:mov(proc,basic (adr subt &HA000))
  case &HD800 to &HDBFF:mov(proc,char  (adr subt &HD800))
  case &HD000 to &HD3FF
    var mov(reg,logic_and(adr,&H003f))
    if mov(reg, &H12) then mov(proc,0) else mov(proc,&HFF)
  case else : mov(proc,mem64(adr))
  end select
end proc

def MEMORY_T.poke64(byval adr as double,byval v as double)
  mov(mem64(adr), v)
  cmp logic_and(adr gs 55296d,adr ls 56319) jmp L670
  jmp L671
L670:
  mov(adr subt, 55296): mov(col(adr), v)
'                    scr_ptr=$C12B(49451)
  poke double,@adr, peek(double,@adr) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
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
  
  Bits 4-7. This nyble determines the starting address of the Video Matrix
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
    select case  v
		   case peek(ubyte,@nibbles(&B1111)):
'                              scr_ptr=$C12B(49451)		     
		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0000))
		    '                                        scr_ptr=$C12B(49451)		    
		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
		   case peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
'                              scr_ptr=$C12B(49451)		   
		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000))
		    '                                        scr_ptr=$C12B(49451)		    
		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
		   case peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
'                              scr_ptr=$C12B(49451)		     
		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B1000))
		    '                                        scr_ptr=$C12B(49451)		    
		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
		   case peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
'                              scr_ptr=$C12B(49451)		     
		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1000))
		    '                                        scr_ptr=$C12B(49451)	    
		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
		   case peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
'                               scr_ptr=$C12B(49451)		     
		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100))
		    '                                        scr_ptr=$C12B(49451)		    
		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
		   case peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
'                              scr_ptr=$C12B(49451)		     
		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000))
		    '                                        scr_ptr=$C12B(49451)		    
		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
		   case peek(ubyte,@nibbles(&B0110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
'                              scr_ptr=$C12B(49451)		    
		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B1000))
		    '                                        scr_ptr=$C12B(49451)		    
		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
		   case peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
'                              scr_ptr=$C12B(49451)		    
		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1000))
		    '                                        scr_ptr=$C12B(49451)		    
		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
		   case peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
'                              scr_ptr=$C12B(49451)		    
		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B1100))
		    '                                        scr_ptr=$C12B(49451)		    
		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
		   case peek(ubyte,@nibbles(&B1001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
'                              scr_ptr=$C12B(49451)		    
		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000))
		    '                                        scr_ptr=$C12B(49451)		    
		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
		   case peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)): 
'                              scr_ptr=$C12B(49451)		   
		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B1000))
		    '                                        scr_ptr=$C12B(49451)		    
		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
		   case peek(ubyte,@nibbles(&B1011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
'                              scr_ptr=$C12B(49451)		    
		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1000))
		    '                                        scr_ptr=$C12B(49451)		    
		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
		   case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)): 
'                              scr_ptr=$C12B(49451)		   
		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1100))
		    '                                        scr_ptr=$C12B(49451)		    
		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
	       case peek(ubyte,@nibbles(&B1101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
'                              scr_ptr=$C12B(49451)	        
	        poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1000))
	        '                                        scr_ptr=$C12B(49451)	        
	        poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
		   case peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
'                              scr_ptr=$C12B(49451)		    
		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B1000))
		    '                                        scr_ptr=$C12B(49451)
		    poke double,@mem64(&H0288), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
		   case peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)):
'                              scr_ptr=$C12B(49451)		    
		    poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))), peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1000))
		    '                                        scr_ptr=$C12B(49451)
		    poke double,@mem64(HIBASE), hibyte(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))))
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
L1827:        
  elseif logic_or(logic_or(mov(adr, BGCOL0), mov(adr, BGCOL1)), logic_or(mov(adr, BGCOL2), mov(adr, BGCOL3))) then 
   ' Set background color
   #include once "bg_color.bi"
L2086:
  end if
  select case adr
    case peek(ubyte,@nibbles(&B0000))
    'Play DVD=$C000(49152)  
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) 'Play DVD
#if defined(__FB_LINUX__)
	 screen 0: shell "mplayer -vo xv -fs -alang en dv://" + str(v) + " -dvd-device /dev/sr0"
     ScreenRes 1920d,1080d, 32d, 7d, logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls
     paint(0d,0), rgba(0d, 0d, 0d, 255)	 
#elseif defined(__FB_WIN32__) or defined(__FB_WIN64__)
	 screen 0: shell "mplayer -vo xv -fs -alang en dv://" + str(v) + " -dvd-device :"
     ScreenRes 1920d,1080d, 32d, 7d, logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls
     paint(0d,0), rgba(0d, 0d, 0d, 255)
#elseif defined(__FB_DOS__)
	 screen 0: shell "mplayer dv://" + str(v) + " -dvd-device :"
     ScreenRes 800d,600d, 32d, 7d, logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls
     paint(0d,0), rgba(0d, 0d, 0d, 255)
#endif
    'Display DVD menu=$C001(49153)
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) 'Display DVD menu
#if defined(__FB_LINUX__)
	 screen 0: shell "mplayer -vo xv -fs dvdnav:// -mouse-movements -dvd-device /dev/sr0"
     ScreenRes 1920d,1080d, 32d, 7d, logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls
     paint(0d,0), rgba(0d, 0d, 0d, 255)
#elseif defined(__FB_WIN32__) or defined(__FB_WIN64__)
 	 screen 0: shell "mplayer -vo xv -fs dvdnav:// -mouse-movements -dvd-device :"
     ScreenRes 1920d,1080d, 32d, 7d, logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls
     paint(0d,0), rgba(0d, 0d, 0d, 255)   
#endif     	  
  ' label$3129:;
  ' goto label$3124;
  ' if( ADR$1 != (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll) ) goto label$3131;
  ' label$3132:;
  ' {
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)) ' Foreground Red=$C002(49154)
  ' *(double*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + ((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808105ll) << (3ll & 63ll))) = (double)(((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808101ll) << (3ll & 63ll))) )) << ((((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll) << (3ll & 63ll))) )) << (((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll) << (3ll & 63ll))) )) << ((int64)*(uint8*)4808104ll & 63ll))) + *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll) << (3ll & 63ll)));
  '                     fg_color=$C0C9(49353)                                                                                                          alpha=$C004(49357                                                                                                                                          red=$C002(49154)                                                                                                                     green=$C003(49155)                                                                                           blue=$C003(49156)                	     
	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0101)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0011)))) shl peek(ubyte,@nibbles(&B1000)) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100))))
  ' }
  ' goto label$3124;
  ' label$3131:;
  ' if( ADR$1 != (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll) ) goto label$3133;
  ' label$3134:;
  ' {
 	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0011)) ' Foreground Green=$C003(49155)
  ' *(double*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + ((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808105ll) << (3ll & 63ll))) = (double)(((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808101ll) << (3ll & 63ll))) )) << ((((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll) << (3ll & 63ll))) )) << (((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll) << (3ll & 63ll))) )) << ((int64)*(uint8*)4808104ll & 63ll))) + *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll) << (3ll & 63ll)));
  '                     fg_color=$C0C9(49353)                                                                                                          alpha=$C004(49357                                                                                                                                          red=$C002(49154)                                                                                                                     green=$C003(49155)                                                                                           blue=$C003(49156) 
	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0101)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0011)))) shl peek(ubyte,@nibbles(&B1000)) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100))))
  ' }
  ' goto label$3124;
  ' label$3133:;
  ' if( ADR$1 != (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll) ) goto label$3135;
  ' label$3136:;
  ' {  
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)) ' Foreground Blue=$C003(49156)
  ' *(double*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + ((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808105ll) << (3ll & 63ll))) = (double)(((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808101ll) << (3ll & 63ll))) )) << ((((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll) << (3ll & 63ll))) )) << (((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll) << (3ll & 63ll))) )) << ((int64)*(uint8*)4808104ll & 63ll))) + *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll) << (3ll & 63ll)));
  '                     fg_color=$C0C9(49353)                                                                                                          alpha=$C004(49357                                                                                                                                          red=$C002(49154)                                                                                                                     green=$C003(49155)                                                                                           blue=$C003(49156) 	
	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0101)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0011)))) shl peek(ubyte,@nibbles(&B1000)) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100))))
  ' }
  ' goto label$3124;
  ' label$3135:;
  ' if( ADR$1 != (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808101ll) ) goto label$3137;
  ' label$3138:;
  ' {
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0101)) ' Foreground Alpha=$C004(49357)
  ' *(double*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + ((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808105ll) << (3ll & 63ll))) = (double)(((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808101ll) << (3ll & 63ll))) )) << ((((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808098ll) << (3ll & 63ll))) )) << (((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808099ll) << (3ll & 63ll))) )) << ((int64)*(uint8*)4808104ll & 63ll))) + *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808100ll) << (3ll & 63ll)));
  '                     fg_color=$C0C9(49353)                                                                                                          alpha=$C004(49357                                                                                                                                          red=$C002(49154)                                                                                                                     green=$C003(49155)                                                                                           blue=$C003(49156) 
	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0101)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0011)))) shl peek(ubyte,@nibbles(&B1000)) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100))))
  ' }
  ' goto label$3124;
  ' label$3137:;
  ' if( ADR$1 != (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808102ll) ) goto label$3139;
  ' label$3140:;
  ' {
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0110)) ' Background Red=$C005(49358)
  ' *(double*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + ((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808106ll) << (3ll & 63ll))) = (double)(((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808105ll) << (3ll & 63ll))) )) << ((((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808102ll) << (3ll & 63ll))) )) << (((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808103ll) << (3ll & 63ll))) )) << ((int64)*(uint8*)4808104ll & 63ll))) + *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808104ll) << (3ll & 63ll)));
  '                     bg_color=$C0C9(49354)                                                                                                         alpha=$C008(49361)                                                                                                                                         red=$C005(49358)                                                                                                                     green=$C006(49359)                                                                                           blue=$C007(49360)
	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1001)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0110)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0111)))) shl peek(ubyte,@nibbles(&B1000)) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000))))
  ' }
  ' goto label$3124;
  ' label$3139:;
  ' if( ADR$1 != (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808103ll) ) goto label$3141;
  ' label$3142:;
  ' {
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0111)) ' Background Green=$C006(49359)
  ' *(double*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + ((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808106ll) << (3ll & 63ll))) = (double)(((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808105ll) << (3ll & 63ll))) )) << ((((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808102ll) << (3ll & 63ll))) )) << (((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808103ll) << (3ll & 63ll))) )) << ((int64)*(uint8*)4808104ll & 63ll))) + *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808104ll) << (3ll & 63ll)));
  '                     bg_color=$C0C9(49354)                                                                                                         alpha=$C008(49361)                                                                                                                                         red=$C005(49358)                                                                                                                     green=$C006(49359)                                                                                           blue=$C007(49360)	
	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1001)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0110)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0111)))) shl peek(ubyte,@nibbles(&B1000)) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000))))
  ' }
  ' goto label$3124;
  ' label$3141:;
  ' if( ADR$1 != (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808104ll) ) goto label$3143;
  ' label$3144:;
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000)) ' Background Blue=$C007(49360)
  ' *(double*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + ((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808106ll) << (3ll & 63ll))) = (double)(((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808105ll) << (3ll & 63ll))) )) << ((((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808102ll) << (3ll & 63ll))) )) << (((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808103ll) << (3ll & 63ll))) )) << ((int64)*(uint8*)4808104ll & 63ll))) + *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808104ll) << (3ll & 63ll)));
  '                     bg_color=$C0C9(49354)                                                                                                         alpha=$C008(49361)                                                                                                                                         red=$C005(49358)                                                                                                                     green=$C006(49359)                                                                                           blue=$C007(49360)	
	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1001)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0110)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0111)))) shl peek(ubyte,@nibbles(&B1000)) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000))))
  ' }
  ' goto label$3124;
  ' label$3143:;
  ' if( ADR$1 != (double)(((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808105ll) ) goto label$3145;
  ' label$3146:;
  ' {
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1001)) ' Background Alapha=$C008(49361)
  ' *(double*)((uint8*)THIS$1 + (((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + ((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808105ll) << (3ll & 63ll))) = (double)(((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808105ll) << (3ll & 63ll))) )) << ((((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) + (int64)*(uint8*)4808104ll) & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808102ll) << (3ll & 63ll))) )) << (((int64)*(uint8*)4808097ll << ((int64)*(uint8*)4808100ll & 63ll)) & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808103ll) << (3ll & 63ll))) )) << ((int64)*(uint8*)4808104ll & 63ll))) + *(double*)((uint8*)THIS$1 + ((((int64)*(uint8*)4808108ll << ((int64)*(uint8*)4808108ll & 63ll)) + (int64)*(uint8*)4808104ll) << (3ll & 63ll)));
  '                     bg_color=$C0C9(49354)                                                                                                         alpha=$C008(49361)                                                                                                                                         red=$C005(49358)                                                                                                                     green=$C006(49359)                                                                                           blue=$C007(49360) 
	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1001)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0110)))) shl (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0111)))) shl peek(ubyte,@nibbles(&B1000)) add peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000))))
  ' }
#if defined(__FB_LINUX__)  or defined(__FB_CYGWIN__)  or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__)  or defined(__FB_XBOX__) or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)
    'ld x0 ($C0CB/49355) 
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))
'                       x0=$C0CB(49355)                                                                                                  x0d4 	                   x0d3                      x0d2                      x0d1                      x0d0         
	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))),mem64(49163) shl 32d add mem64(49164) shl 24d add mem64(49165) shl 16d add mem64(49166) shl 08d add mem64(49167)
    'ld y0 ($C0CC/49356)
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))
'                       y0=$C0CC(49356)                                                                                                  y0d4      	               y0d3                      y0d2                      y0d1                      y0d0
	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))),mem64(49169) shl 32d add mem64(49170) shl 24d add mem64(49171) shl 16d add mem64(49172) shl 08d add mem64(49173)
    'ld z0 ($C0CD/49357)
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))
'                       z0=$C0CD(49357)                                                                                                  z0d4                      z0d3                      z0d2                      z0d1                      z0d0 	           
	 poke double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))),mem64(49175) shl 32d add mem64(49176) shl 24d add mem64(49177) shl 16d add mem64(49178) shl 08d add mem64(49179)	                   
    'ld x1 ($C01C/49180)
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))
'              x1            x1d4                      x1d3                      x1d2 
	 mov(mem64(49358),mem64(49181) shl 32d add mem64(49182) shl 24d add mem64(49183) shl 16d add _
	                   mem64(49184) shl 08d add mem64(49185))
'                            x1d1                      x1d0	                   
    'ld y1 ($C022/49186)
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))
'              y1            y1d4                      y1d3                      y1d2	
	 mov(mem64(49359),mem64(49187) shl 32d add mem64(49188) shl 24d add mem64(49189) shl 16d add _
	                   mem64(49190) shl 08d add mem64(49191))
'                            y1d1                      y1d0	                   
    'ld z1 ($C028/49192)
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))
'              z1            z1d4                      z1d3                      z1d2	
	 mov(mem64(49360),mem64(49193) shl 32d add mem64(49194) shl 24d add mem64(49195) shl 16d add _
	                   mem64(49196) shl 08d add mem64(49197))
'                            z1d1                      z1d0	                   
    'ld r0
	case 49198d 
'              r0            r0d4                      r0d3                      r0d2
	 mov(mem64(49361),mem64(49199) shl 32d add mem64(49200) shl 24d add mem64(49201) shl 16d add _
	                   mem64(49202) shl 08d add mem64(49203))
'                            r0d1                      r0d0	                   
	case 49204d 'ld r1
'              r1            r1d4                      r1d3                      r1d2   	
	 mov(mem64(49362),mem64(49205) shl 32d add mem64(49206) shl 24d add mem64(49207) shl 16d add _
	                   mem64(49208) shl 08d add mem64(49209))
'                            r1d1                      r1d0  	                   
	case 49210d 'ld r2
'              r2            r2d4                      r2d3                      r2d2 	
	 mov(mem64(49363),mem64(49211) shl 32d add mem64(49212) shl 24d add mem64(49213) shl 16d add _
	                   mem64(49214) shl 08d add mem64(49215))
'                            r2d1                      r2d0	                   
	case 49216d 'ld r3
'	           r3            r3d4                      r3d3                      r3d2 
	 mov(mem64(49364),mem64(49217) shl 32d add mem64(49218) shl 24d add mem64(49219) shl 16d add _
	                   mem64(49221) shl 08d add mem64(49222))
'                            r3d1                      r3d0	                   
	case 49223d 'ld r4
'              r4            r4d4                      r4d3                      r4d2	
	 mov(mem64(49365),mem64(49224) shl 32d add mem64(49225) shl 24d add mem64(49226) shl 16d add _
	                   mem64(49227) shl 08d add mem64(49228))
'                            r4d1                      r4d0	                   
	case 49227d 'ld r5
'              r5            r5d4                      r5d3	                     r5d2
	 mov(mem64(49366),mem64(49229) shl 32d add mem64(49230) shl 24d add mem64(49231) shl 16d add _
	                   mem64(49232) shl 08d add mem64(49233))
'                            r5d1                      r5d0	                   
	case 49234d 'ld r6
'              r6            r6d4                      r6d3                      r6d2	
	 mov(mem64(49367),mem64(49235) shl 32d add mem64(49236) shl 24d add mem64(49237) shl 16d add _
	                   mem64(49238) shl 08d add mem64(49239))
'                            r6d1                      r6d0	                   
	case 49240d 'ld r7
'              r7            r7d4                      r7d3                      r7d2	
	 mov(mem64(49368),mem64(49241) shl 32d add mem64(49242) shl 24d add mem64(49243) shl 16d add _
	                   mem64(49244) shl 08d add mem64(49245))
'                            r7d1                      r7d0	                   
	case 49246d 'ld r8
'              r8            r8d4                      r8d3                      r8d2	
	 mov(mem64(49369),mem64(49247) shl 32d add mem64(49248) shl 24d add mem64(49249) shl 16d add _
	                   mem64(49250) shl 08d add mem64(49251))
'                            r8d1                      r8d0	                   
	case 49252d 'ld r9
'              r9            r9d4                      r9d3                      r9d2	                        
	 mov(mem64(49370),mem64(49253) shl 32d add mem64(49254) shl 24d add mem64(48255) shl 16d add _
	                   mem64(49256) shl 08d add mem64(49257))
'                            r9d1                      r9d0	                   
	case 49258d 'ld r10
'              r10           r10d4                     r10d3                     r10d2	
	 mov(mem64(49371),mem64(49259) shl 32d add mem64(49260) shl 24d add mem64(49261) shl 16d add _
	                   mem64(49262) shl 08d add mem64(49263))
'                            r10d1                     r10d0	                   
	case 49264d 'ld r11
'	           r11           r11d4                     r11d3                     r11d2
	 mov(mem64(49372),mem64(49265) shl 32d add mem64(49266) shl 24d add mem64(49267) shl 16d add _
	                   mem64(49268) shl 08d add mem64(49269))
'                            r11d1                     r11d0	                   
	case 49270d 'ld rot0
'              rot0          rot0d4                    rot0d3                    rot0d2	
	 mov(mem64(49373),mem64(49271) shl 32d add mem64(49272) shl 24d add mem64(49273) shl 16d add _
	                   mem64(49274) shl 08d add mem64(49275))
'                            rot0d1                    rot0d0	                   
	case 49276d 'ld rot1
'              rot1          rot1d4                    rot1d3                   rot1d2	
	 mov(mem64(49374),mem64(49277) shl 32d add mem64(49278) shl 24d add mem64(49279) shl 16d add _
	                   mem64(49280) shl 08d add mem64(49281))
'                            rot1d1                    rot1d0	                   
	case 49282d 'ld rot2
'               rot2         rot2d4                    rot2d3                    rot2d2	
	 mov(mem64(49375),mem64(49283) shl 32d add mem64(49284) shl 24d add mem64(49285) shl 16d add _
	                   mem64(49286) shl 08d add mem64(49287))
'                            rot2d1                    rot2d0	                   
	case 49288d 'ld rot3
'              rot3          rot3d4                    rot3d3                    rot3d2	
	 mov(mem64(49376),mem64(49289) shl 32d add mem64(49290) shl 24d add mem64(49291) shl 16d add _
	                   mem64(49292) shl 08d add mem64(49293))
'                            rot3d1                    rot3d0
	case 49294d 'ld rot4
'              rot4          rot4d4                    rot4d3                   rot4d2	
	 mov(mem64(49377),mem64(49295) shl 32d add mem64(49296) shl 24d add mem64(49297) shl 16d add _
	                   mem64(49298) shl 08d add mem64(49299))
'                            rot4d1                    rot4d0	                   
	case 49300d 'ld rot5
'              rot5          rot5d4                    rot5d3                    rot5d2	
	 mov(mem64(49378),mem64(49301) shl 32d add mem64(49302) shl 24d add mem64(49303) shl 16d add _
	                   mem64(49304) shl 08d add mem64(49305))
'                            rot5d1                    rot5d0	                   		  		  		  		  		  		  		  		  		  		  		  		  		  		  
	case 49306d 'ld rot6
'              rot6          rot6d4                    rot6d3                    rot6d2	
	 mov(mem64(49379),mem64(49307) shl 32d add mem64(49308) shl 24d add mem64(49309) shl 16d add _
	                   mem64(49310) shl 08d add mem64(49311))
'                             rot6d1     	           rot6d0  
#elseif defined(__FB_DOS__) or defined(__FB_WIN32__)
	case 49162d 'ld x0
'              x0            x0d3                      x0d2          
	 mov(mem64(49355),mem64(49164) shl 24d add mem64(49165) shl 16d add _        
	                   mem64(49166) shl 08d add mem64(49167))
'                            x0d1                      x0d0		                   
	case 49168d 'ld y0
'              y0            y0d3                      y0d2 
	 mov(mem64(49356),mem64(49170) shl 24d add mem64(49171) shl 16d add _
	                   mem64(49172) shl 08d add mem64(49173))
'                            y0d1                      y0d0	                   
	case 49174d 'ld z0
'              z0            z0d3                      z0d2   	           
	 mov(mem64(49357),mem64(49176) shl 24d add mem64(49177) shl 16d add _
	                   mem64(49178) shl 08d add mem64(49179))
'                            z0d1                      z0d0	                   
	case 49180d 'ld x1
'              x1            x1d3                      x1d2 
	 mov(mem64(49358),mem64(49182) shl 24d add mem64(49183) shl 16d add _
	                   mem64(49184) shl 08d add mem64(49185))
'                            x1d1                      x1d0	                   
	case 49186d 'ld y1
'              y1            y1d3                      y1d2	
	 mov(mem64(49359),mem64(49188) shl 24d add mem64(49189) shl 16d add _
	                   mem64(49190) shl 08d add mem64(49191))
'                            y1d1                      y1d0	                   
	case 49192d 'ld z1
'              z1            z1d3                      z1d2	
	 mov(mem64(49360),mem64(49194) shl 24d add mem64(49195) shl 16d add _
	                   mem64(49196) shl 08d add mem64(49197))
'                            z1d1                      z1d0	                   
	case 49198d 'ld r0
'              r0            r0d3                      r0d2
	 mov(mem64(49361),mem64(49200) shl 24d add mem64(49201) shl 16d add _
	                   mem64(49202) shl 08d add mem64(49203))
'                            r0d1                      r0d0	                   
	case 49204d 'ld r1
'              r1            r1d3                      r1d2   	
	 mov(mem64(49362),mem64(49206) shl 24d add mem64(49207) shl 16d add _
	                   mem64(49208) shl 08d add mem64(49209))
'                            r1d1                      r1d0  	                   
	case 49210d 'ld r2
'              r2            r2d3                      r2d2 	
	 mov(mem64(49363),mem64(49212) shl 24d add mem64(49213) shl 16d add _
	                   mem64(49214) shl 08d add mem64(49215))
'                            r2d1                      r2d0	                   
	case 49216d 'ld r3
'	           r3            r3d3                      r3d2 
	 mov(mem64(49364),mem64(49218) shl 24d add mem64(49219) shl 16d add _
	                   mem64(49221) shl 08d add mem64(49222))
'                            r3d1                      r3d0	                   
	case 49223d 'ld r4
'              r4            r4d3                      r4d2	
	 mov(mem64(49365),mem64(49225) shl 24d add mem64(49226) shl 16d add _
	                   mem64(49227) shl 08d add mem64(49228))
'                            r4d1                      r4d0	                   
	case 49227d 'ld r5
'              r5            r5d3	                   r5d2
	 mov(mem64(49366),mem64(49230) shl 24d add mem64(49231) shl 16d add _
	                   mem64(49232) shl 08d add mem64(49233))
'                            r5d1                      r5d0	                   
	case 49234d 'ld r6
'              r6            r6d3                      r6d2	
	 mov(mem64(49367),mem64(49236) shl 24d add mem64(49237) shl 16d add _
	                   mem64(49238) shl 08d add mem64(49239))
'                            r6d1                      r6d0	                   
	case 49240d 'ld r7
'              r7            r7d3                      r7d2	
	 mov(mem64(49368),mem64(49242) shl 24d add mem64(49243) shl 16d add _
	                   mem64(49244) shl 08d add mem64(49245))
'                            r7d1                      r7d0	                   
	case 49246d 'ld r8
'              r8            r8d3                      r8d2	
	 mov(mem64(49369),mem64(49248) shl 24d add mem64(49249) shl 16d add _
	                   mem64(49250) shl 08d add mem64(49251))
'                            r8d1                      r8d0	                   
	case 49252d 'ld r9
'              r9            r9d3                      r9d2	                        
	 mov(mem64(49370),mem64(49254) shl 24d add mem64(48255) shl 16d add _
	                   mem64(49256) shl 08d add mem64(49257))
'                            r9d1                      r9d0	                   
	case 49258d 'ld r10
'              r10           r10d3                     r10d2	
	 mov(mem64(49371),mem64(49260) shl 24d add mem64(49261) shl 16d add _
	                   mem64(49262) shl 08d add mem64(49263))
'                            r10d1                     r10d0	                   
	case 49264d 'ld r11
'	           r11           r11d3                     r11d2
	 mov(mem64(49372),mem64(49266) shl 24d add mem64(49267) shl 16d add _
	                   mem64(49268) shl 08d add mem64(49269))
'                            r11d1                     r11d0	                   
	case 49270d 'ld rot0
'              rot0          rot0d3                    rot0d2	
	 mov(mem64(49373),mem64(49272) shl 24d add mem64(49273) shl 16d add _
	                   mem64(49274) shl 08d add mem64(49275))
'                            rot0d1                    rot0d0	                   
	case 49276d 'ld rot1
'              rot1          rot1d3                    rot1d2	
	 mov(mem64(49374),mem64(49278) shl 24d add mem64(49279) shl 16d add _
	                   mem64(49280) shl 08d add mem64(49281))
'                            rot1d1                    rot1d0	                   
	case 49282d 'ld rot2
'               rot2         rot2d3                    rot2d2	
	 mov(mem64(49375),mem64(49284) shl 24d add mem64(49285) shl 16d add _
	                   mem64(49286) shl 08d add mem64(49287))
'                            rot2d1                    rot2d0	                   
	case 49288d 'ld rot3
'              rot3          rot3d3                    rot3d2	
	 mov(mem64(49376),mem64(49290) shl 24d add mem64(49291) shl 16d add _
	                   mem64(49292) shl 08d add mem64(49293))
'                            rot3d1                    rot3d0
	case 49294d 'ld rot4
'              rot4          rot4d3                   rot4d2	
	 mov(mem64(49377),mem64(49296) shl 24d add mem64(49297) shl 16d add _
	                   mem64(49298) shl 08d add mem64(49299))
'                            rot4d1                    rot4d0	                   
	case 49300d 'ld rot5
'              rot5          rot5d3                    rot5d2	
	 mov(mem64(49378),mem64(49302) shl 24d add mem64(49303) shl 16d add _
	                   mem64(49304) shl 08d add mem64(49305))
'                            rot5d1                    rot5d0	                   		  		  		  		  		  		  		  		  		  		  		  		  		  		  
	case 49306d 'ld rot6
'              rot6          rot6d3                    rot6d2	
	 mov(mem64(49379),mem64(49308) shl 24d add mem64(49309) shl 16d add _
	                   mem64(49310) shl 08d add mem64(49311))
'                             rot6d1     	           rot6d0  
#endif             
#if defined(__FB_WIN32__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)
    'glScreen=$C0A0(49312)
  	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100))
'                      x0            y0	
	 (@glScreen)(mem64(49355),mem64(49356),,,true)
#elseif defined(__FB_DOS__)
    'screenres=$C0A0(49312)
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100))
'                    x0            y0	
	 screenres(mem64(49355),mem64(49356),0, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES): Cls
#endif		 						  							  
    #include once "graph3d.bas" '-> Compile, execute GLSL/OS, keyword database($C0A1/49313)
    ' language/compiler selector=$C0A2(49314)
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))
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
	    mov(filename,"tmp.f77"):   mov(compiler,"gfortran -std=legacy ")     ' GNU FORTRAN 77
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
	      mov(scr_pos,0): mov(mem64(49362),0)
	      mov(mem64(49363),0):mov(mem64(49364),0)
	      do until eof(1)
	        line input #1, strCode
	        for in range(mov(index,1),len(strCode))
'                      r0	        
	         mov(mem64(49361),asc(mid(strCode,index,1)))
'                     r0		              r0                         r0           r0
	         if mem64(49361) gt 31 and mem64(49361) lt 64 then mov(mem64(49361),mem64(49361) add 32)
'                  scr_ptr                                          r0	         
             pokeb(&H000004000 add (index subt 1) add scr_pos,(mem64(49361) add &H20) and &H3f) 
            next '1024 + x + 40 * (24 - y)
            mov(scr_pos add,90)
           loop  
           mov(scr_pos,5400)
	      mov(mem64(49364),0)  
	    close #1
	    mov(strCode,"press any key to continue.")
	    for in range(mov(index,1),len(strCode))
'                  r0	        
	     mov(mem64(49361),asc(mid(strCode,index,1)))
'                 r0		             r0                          r0           r0
	     if mem64(49361) gt 31 and mem64(49361) lt 64 then mov(mem64(49361),mem64(49361) add 32)
'              scr_ptr                                           r0	         
         pokeb(&H000004000 add (index subt 1) add scr_pos,(mem64(49361) add &H20) and &H3f)
        next	    
	    shell "rm ./tmp; ./" add filename
	    mov(scr_pos,0):mov(strCode,"")
	    put (0,0),fgimage,pset
	    sleep
	    line fgimage, (0,0)-(scr_w, scr_h), rgba(0,0,0,255),bf
	    put (0,0),fgimage,pset	    
	   case 027
	    mov(mem64(49355),0):mov(mem64(49356),0) ' Clears x0 and y0
	    line fgimage, (0,0)-(scr_w, scr_h), rgba(0,0,0,255),bf
	    open filename for binary as #1                   
	      mov(scr_pos,0): mov(mem64(49362),0)
	      mov(mem64(49363),0):mov(mem64(49364),0)
	      do until eof(1)
	        line input #1, strCode
	        for in range(mov(index,1),len(strCode))
'                      r0	        
	         mov(mem64(49361),asc(mid(strCode,index,1)))
'                     r0		              r0                         r0           r0
	         if mem64(49361) gt 31 and mem64(49361) lt 64 then mov(mem64(49361),mem64(49361) add 32)
'                  scr_ptr                                           r0	         
             pokeb(&H000004000 add (index subt 1) add scr_pos,(mem64(49361) add &H20) and &H3f) 
            next '1024 + x + 40 * (24 - y)
            mov(scr_pos add,90)
           loop  
           mov(scr_pos,5400)
	      mov(mem64(49364),0)  
	    close #1
	    mov(strCode,"press any key to continue.")
	    for in range(mov(index,1),len(strCode))
'                  r0	        
	     mov(mem64(49361),asc(mid(strCode,index,1)))
'                 r0		             r0                          r0           r0
	     if mem64(49361) gt 31 and mem64(49361) lt 64 then mov(mem64(49361),mem64(49361) add 32)
'              scr_ptr                                           r0	         
         pokeb(&H000004000 add (index subt 1) add scr_pos,(mem64(49361) add &H20) and &H3f)
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
    'Load and compile tmp.glsl=$C0A3(49315)
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))
     filename  = "tmp.glsl": poke64(&HC0A1,&H00)
#endif     
    'SYS calls sys_offset+A4 to sys_offset+A9
    'Get mouse screen location and status=$C0AA(49322)        
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))
      dim as integer x, y, wheel, buttons, res
'     Mouse driver return address: 49322d  
      mov(mem64(49322),GetMouse(x, y, ,buttons))
'               x0                   y0                   z0      
      mov(mem64(49355),x):mov(mem64(49356),y):mov(mem64(49357),wheel)
'                                             x1      
      if logic_and(buttons,1) then mov(mem64(49358),1) 'L
'                                             x1
      if logic_and(buttons,2) then mov(mem64(49358),2) 'R
'                                             x1      
      if logic_and(buttons,4) then mov(mem64(49358),4) 'M
    ' Copies from page x0 to page y0 ($C0AB/49323)  
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) 
      pcopy mem64(49355), mem64(49356)
    'font v - Loads monochrome 8x8 font into Character RAM. $C0E6(49382)                            
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110))
       dim as ubyte tmp
       for in range(mov(c as integer, &H0000), &H1FFF): mov(char(c), &H00): next c ' Clears Character RAM
       open "./chargen/"+str(v)+".c64" for binary as #1
        for in range(mov(i as integer, 0), lof(1))
         get #1,,tmp: mov(char(i), tmp) ' Loads Chargen into Character RAM. 
        next i
       close #1
  ' 49383d flip font       
  ' 49384d font offset
  ' 49385d font width
  ' 49386d font height
    'Amiga style Hold-and-Modify - foreground and boarder color ($C0EB/4987),($C0EC/49388) 
 case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)),_
      peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))
     select case v'                                                fg_color
		case in range(peek(ubyte,@nibbles(&B0000)), peek(ubyte,@nibbles(&B1111))):poke64(FCOLOR,v mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
		'                                                                                                                            fg_red=$C002(49154)
		case in range(peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0010)),(((v subt peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
	    '                                                                                                                            fg_grn=$C003(49155)  
		case in range(peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0011)),(((v subt peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
		'                                                                                                                            fg_blu=$C004(49156)
		case in range(peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0100)),(((v subt peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
		'                 fg_alph=$C005(49157)
     	case else: poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0101)),(((v subt peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))				  
     end select
     if mov(adr,49388) then
        '                   fg_color 
        poke64(53280,peek64(49353))
        '                   fg_color
        poke64(53281,peek64(49353))
     end if   
    'Amiga style Hold-and-Modify - background=$C0ED(49389)    
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))
     select case v
		case in range(peek(ubyte,@nibbles(&B0000)), peek(ubyte,@nibbles(&B1111))):poke64(BGCOL0,v  mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
'                                                                                                                                    bg_red		
		case in range(peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0110)),(((v subt peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
'                                                                                                                                    bg_grn
		case in range(peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0111)),(((v subt peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
'                                                                                                                                    bg_blu
		case in range(peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)), peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))):poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1000)),(((v subt peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
'                         bg_aph
     	case else: poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1001)),(((v subt peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))) mul (peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001)))) mod (peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))					  
     end select
'        Amiga style Hold-and-Modify - Draw foreground=$C0EE(49390)           
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))
'                             x0=$C0CB(49355)                                                                                                   y0=$C0CC(49356)                                                                                                   x1=$C0CE(49358)                                                                                                  y1=$C0CF(49359)                                                                                                                fg_color=$C0C9(49353)    
          line fgimage,(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))),mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))))-(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))),mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001)))), BF
'        Amiga style Hold-and-Modify - Draw background=$C0EF(49391)                           '
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))
'                             x0=$C0CB(49355)                                                                                                   y0=$C0CC(49356)                                                                                                   x1=$C0CE(49358)                                                                                                  y1=$C0CF(49359)                                                                                                                fg_color=$C0CA(49354)
          line fgimage,(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))),mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))))-(mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))),mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010)))), BF              
    ' Execute external program using the chain command=$C0F0(49392)
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100))
     'locate 1,1: print strCode
#if defined(__FB_WIN32__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)
     screen 0: chain strCode: strCode = ""
     ScreenRes 1920,1080, 32, 0, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
     paint(0,0), rgba(0, 0, 0, 255)
'                                             scr_ptr
     for offset = &H000 to &H400: poke64(mem64(49451) add offset, 32): next offset
#elseif defined(__FB_DOS__)
     screen 0: chain strCode: strCode = ""
     ScreenRes 800,600, 32, 0, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
     paint(0,0), rgba(0, 0, 0, 255)
'                                              scr_ptr     
     for offset = &H000 to &H400: poke64(mem64(49451) add offset, 32): next offset
#endif
    '' Execute MS-Windows program=$C0F1(49393)                      
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0001))
#if defined(__FB_WIN32__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)    
     screen 0: shell "wine " + strCode: strCode = ""
     ScreenRes 1920,1080, 32, 0, GFX_FULLSCREEN OR GFX_ALPHA_PRIMITIVES: Cls
     paint(0,0), rgba(0, 0, 0, 255)
'                                              scr_ptr
     for offset = &H000 to &H400: poke64(mem64(49451) add offset, 32): next offset 
#endif 
    ' Execute MS-DOS program=$C0F2(49394)                    
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))
     screen 0:shell "dosbox-x " + strCode+" -fullscreen -exit": strCode = ""
     ScreenRes 1920,1080, 32, 0, logic_or(GFX_FULLSCREEN,GFX_ALPHA_PRIMITIVES): Cls
     paint(0,0), rgba(0, 0, 0, 255)
     'for offset = &H000 to &H400: poke64(mem64(sys_offset+&H12B)+offset, 32): next offset
    ' Open Intel Assembley Language File=$C0F3(49395)             
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))
     open strCode add ".asm" for output as #1
     strCode=""
    ' Write to Intel ASM file=$C0F4(49396)
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0100))
     print #1, strCode: mov(strCode,"")
    ' Close Intel ASM File=$C0F5(49397) 
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101))
     close #1: mov(strCode,"")
    ' Execute assembler=$C0F6(49398)  
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0110))
     shell "nasm " add strCode+".asm -f bin -o" add strCode+".bin": mov(strCode,"")
    ' Execute external boot sector=$C0F7(49399) 
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0111))
     screen 0: shell "dosbox-x -c 'boot " add strCode add "'" add " -exit"
     shell "rm " add strCode: mov(strCode,"")
     ScreenRes 1920,1080, 32, 0, logic_or(GFX_FULLSCREEN,GFX_ALPHA_PRIMITIVES): Cls        
     paint(0,0), rgba(0, 0, 0, 255)
     for in range(mov(offset,&H000),&H400): poke64(mem64(sys_offset+&H12B) add offset, 32): next offset
    ' Execute external program using the SHELL command=$C0F8(49400)      
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))
     shell strCode: mov(strCode,"")
    ' Set swch to v $C0F9(49401) 
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))
     mov(swch,v)
    ' Add BYTE to string=$C0FA(49402) 
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))
     strCode=strCode+lcase(chr(v))
    'Write string to file=$C0FB(49403) 
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011))
     print #1, strCode: mov(strCode,"")
'        Flag: Print Reverse Characters?0=No ($C0FC/49404)
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)) 
     poke double,@mem64(RVS), peek(double,@v) ' RVS=v
     if logic_and(peek(double,@char(c)),((peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))) shr x)) then
'                                                                    HAM8_BG=$C0ED(49389)                                                                                                                                  HAM8_FG     
        if peek(double,@mem64(RVS)) ne peek(ubyte,@nibbles(&B0000)) then poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0000))) else poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)),peek(ubyte,@nibbles(&B0000)))         
     else
'                                                                    HAM8_FG=$C0EB(49387),$C0EC(49388)                                                                                                                                  HAM8_BG
        if peek(double,@mem64(RVS)) ne peek(ubyte,@nibbles(&B0000)) then poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110)),peek(ubyte,@nibbles(&B0000))) else poke64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0000)))         
     end if
'        Close file ($C0FD/49405)     
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1101))
        close #1
'        Add byte to file name ($C0FE/49406)        	
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))
	 filename=filename+lcase(chr(v))
'        Compile and execite GLSL program. ($C0FF/49407)
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))
	 'locate 1,1: print filename: sleep 1
	 poke64(49313d,0): filename=""
'        Text buffer back switching	 ($C100/40408)
	case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000))
#if defined(__FB_WIN32__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)
	 select case v
	        case peek(ubyte,@nibbles(&B0000))
'                      scro_x	        
	         mov(mem64(49379),0)
'                      scro_y	         
	         mov(mem64(49380),0)
	        case peek(ubyte,@nibbles(&B0001))
'                      scro_x	        
	         mov(mem64(49379),802)
'                      scro_y	         
	         mov(mem64(49380),0)
	        case peek(ubyte,@nibbles(&B0010))
'                      scro_x	        
	         mov(mem64(49379),0)
'                      scro_y	         
	         mov(mem64(49380),390)
	        case peek(ubyte,@nibbles(&B0011))
'                      scro_x	        
	         mov(mem64(49379),802)
'                      scro_y	         
	         mov(mem64(49380),390)
	 end select
#elseif defined(__FB_DOS__)
	 select case v
	        case 0
'                      scro_x	        
	         mov(mem64(49379),0)
'                      scro_y	         
	         mov(mem64(49380),0)
	        case 1
'                      scro_x	        
	         mov(mem64(49379),401)
'                      scro_y	         
	         mov(mem64(49380),0)
	        case 2
'                      scro_x	        
	         mov(mem64(49379),0)
'                      scro_y	         
	         mov(mem64(49380),195)
	        case 3
'                      scro_x	        
	         mov(mem64(49379),401)
'                      scro_y	         
	         mov(mem64(49380),195)
	 end select
#endif      
    case 49409d 'Draw shapes in 3D space
'                  y1             y0                         rot0                z0                         rot0 
         mov(mem64(49359), mem64(49356) mul COSTable(mem64(49373)) subt mem64(49357) mul SINTable(mem64(49373)))
'                  z1             z0                         rot0                y0                         rot0
         mov(mem64(49360), mem64(49357) mul COSTable(mem64(49373)) add  mem64(49356) mul SINTable(mem64(49373)))
'                  y0             y1
         mov(mem64(49356), mem64(49359))
'                  z0             z1         
         mov(mem64(49357), mem64(49360))
'                  z1             z0                         rot1                x0                         rot1     
         mov(mem64(49360), mem64(49357) mul COSTable(mem64(49374)) subt mem64(49355) mul SINTable(mem64(49374)))
'                  x1             x0                         rot1                z0                         rot1         
         mov(mem64(49358), mem64(49355) mul COSTable(mem64(49374)) add  mem64(49357) mul SINTable(mem64(49374)))
'                  x0             x1         
         mov(mem64(49355), mem64(49358))
'                  rot5           z1    
         mov(mem64(49378), mem64(49360))
'                  x1             x0                         rot2                y0                        rot2
         mov(mem64(49358), mem64(49355) mul COSTable(mem64(49375)) subt mem64(49356) mul SINTable(mem64(49375)))
'                  y1             y0                         rot2                x0                        rot2         
         mov(mem64(49359), mem64(49356) mul COSTable(mem64(49375)) add  mem64(49355) mul SINTable(mem64(49375)))
'                  rot3           x1         
         mov(mem64(49376), mem64(49358))
'                  rot4           y1
         mov(mem64(49377), mem64(49359))
         
'                                 FOV      mul      RotX     div (     RotZ    add       ZCENTER)  add      XCENTER,    
'                  r6             r0                rot3               rot5              r3                 r1     
         mov(mem64(49367),(mem64(49361) mul mem64(49376) div (mem64(49378) add mem64(49364)) add mem64(49362)))
         mov(mem64(49368),(mem64(49361) mul mem64(49377) div (mem64(49378) add mem64(49364)) add mem64(49363)))
'                  r7             r0                rot4               rot5              r3                 r2 
'                                 FOV      mul      RotY    div (      RotZ    add       ZCENTER) add       YCENTER)

'                                 FOV     mul       X       div (      Z       add       ZCENTER)  add       XCENTER,
'                  r8             r0                x0                 z0                r3                  r1
         mov(mem64(49369),(mem64(49361) mul mem64(49355) div (mem64(49357) add mem64(49364))  add mem64(49362)))
         mov(mem64(49370),(mem64(49361) mul mem64(49356) div (mem64(49357) add mem64(49364))  add mem64(49363)))
'                  r9             r0                y0                 z0                r3                  r2               
'                                 FOV     mul       Y       div (      Z       add       ZCENTER)  add       YCENTER

      
   select case as const cast(ulongint, v)
          case 0 '               r6               r8                   r7               r9                   fg_color
           pset fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
          case 1 '                 r6               r8                 r7                 r9
           circle fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),_
                             mem64(49371), mem64(49353)
'                                  r10           fg_color

          case 2 '               r6               r8                   r7               r9                   fg_color
           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
          case 3 '               r6               r8                   r7               r9                    fgcolor
           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353),b
          case 4 '               r6               r8                   r7               r9                    fgcolor
           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353),bf
          case 5 '               r6               r8                   r7               r9                    fgcolor
           line fgimage, -((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353),,_
                           (mem64(49371) shl 08 + mem64(49372))
 '                                r10                   r11
                                                                 
          case 6 '               r6               r8                   r7               r9                    fgcolor
           paint fgimage, ((mem64(49367) add mem64(49369)) shr 1,(mem64(49368) add mem64(49370)) shr 1),mem64(49353)
         end select
         'Screen lock=$C102(49410)
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010))
         screenlock
         'Screen unlock=$C103(49411) 
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0011)) 
    '                        y0=$C0CC(49356)                                                                                                                             y0=$C103(49356)
         screenunlock  peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100)))) add peek(ubyte,@nibbles(&B1000))
         'Screen unlock=$C104(49412)
    case peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0100))
         screenunlock ys,ys add peek(ubyte,@nibbles(&B1000))       
    case 49413d 'Write to to raster     
     select case as const cast(ulongint, v)
       case 0 'Draw pixel to to raster foreground
'                           x0             fg_color                            
        pset raster,(mem64(49355),0),mem64(49353)
       case 1 'Draw pixel to to raster background
'                           x0              bg_color       
        pset raster,(mem64(49355),0),mem64(49354)
       case 2 'Draw line to raster foreground
'                           x0                x1             fg_color       
        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49353)
       case 3 'Draw line to raster background
'                           x0               x1              bg_color       
        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49354)      
       case 4 'Draw pattren to raster foreground
'                           x0               x1              fg_color        r0       
        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49353),,mem64(49198)        
       case 5 'Draw pattren to raster background
'                           x0               x1               bg_color       r0        
        line raster,(mem64(49355),0)-(mem64(49358),0),mem64(49354),,mem64(49198)          
     end select
    case 49414d 'Write to foreground/background     
     select case v
       case 0 'Draw pixel to to foreground
'                           x0            y0            fg_color                            
        pset fgimage,(mem64(49355),mem64(49356)),mem64(49353)
       case 1 'Draw pixel to to background
'                           x0            y0             bg_color       
        pset bgimage,(mem64(49355),mem64(49356)),mem64(49354)
       case 2 'Draw line to foreground
'                           x0            y0              x1            y1            fg_color       
        line fgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49353)
       case 3 'Draw line to background
'                           x0            y0              x1            y1            bg_color       
        line bgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49354)
       case 4 'Draw box to foreground
'                           x0            y0              x1            y1            fg_color       
        line fgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49353),b       
       case 5 'Draw box to background
'                           x0            y0              x1            y1            bg_color        
        line bgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49354),b      
       case 6 'Draw filled box to foreground
'                           x0            y0              x1            y1            fg_color        
        line fgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49353),bf        
       case 7 'Draw filled box to background
'                           x0            y0              x1            y1            bg_color        
        line bgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49354),bf        
       case 7 'Draw circle to foreground
'                             x0            y0             r0            fg_color       
        circle fgimage,(mem64(49355),mem64(49356)),mem64(49198),mem64(49353)
       case 8 'Draw circle to background
'                             x0            y0             r0            bg_color       
        circle bgimage,(mem64(49355),mem64(49356)),mem64(49198),mem64(49354)       
       case 9 'Draw pattren to foreground
'                           x0            y0              x1            y1            fg_color        r0       
        line fgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49353),,mem64(49198)       
       case 10 'Draw pattren to background
'                           x0            y0              x1            y1            bg_color        r0        
        line bgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49354),,mem64(49198)          
     end select
    case 49415d : print #1, strCode;: draw string fgimage,(0,0), strCode:mov(strCode,"")
#if defined(__FB_LINUX__)  or defined(__FB_CYGWIN__)  or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)    
    case 49416d ' E6510CPU
'                              pc    
       select case mem64(mem64(49418))
	          ' register port addresses 0x000000001-0x000000076 
	          case in range(&H000000001, &H000000076)
'                            r3                  pc	                                   pc   
	               mov(mem64(49364),mem64(mem64(49418) add 1) shl 32 add mem64(mem64(49418) add 2) shl 24 add _
	               mem64(mem64(49418) add 3) shl 16 add mem64(mem64(49418) add 4) shl 08 add _
	               mem64(mem64(49418) add 5)) '                     pc
'                              pc

'                                    pc              r3                 pc              pc		                
	               pokeb mem64(mem64(49418)), mem64(49364): mov(mem64(49418), mem64(49418) add 6)
              ' identification division 0x000000078-0x00000007F
              case in range(&H000000077, &H00000007F)
'                                    pc                        pc              pc                       
                   pokeb mem64(mem64(49418)), &H00: mov(mem64(49418), mem64(49418) add 4)
              ' data division(working storage sction) 0x000000080-0x000000086   
              case in range (&H000000080, &H000000086)
'                                    pc                        pc              pc              
                   pokeb mem64(mem64(49418)), &H00: mov(mem64(49418), mem64(49418) add 4) 
              ' procedure division 0x000000087-0x0000000A2          
              case in range(&H000000087, &H0000000A2)
'                                    pc                        pc              pc
                   pokeb mem64(mem64(49418)), &H00: mov(mem64(49418), mem64(49418) add 4) 
       end select
'                                    pc                                     pc              	
       mov(mem64(49425),mem64(mem64(49418) add 1) shl  32 add mem64(mem64(49418) add 2) shl 24  add _
       mem64(mem64(49418) add 3) shl  16 add mem64(mem64(49418) add 4) shl 08 add mem64(mem64(49418) add 5))
'                  pc                                     pc                                    pc		    	

'                        adr0
       select case mem64(49425)
              case in range(&H000004000, &H000007E70) ' text memory
'                            r3                                            r3                pc             pc
	               mov(mem64(49364),mem64(adr0 add 1)): pokeb adr0, mem64(49364): mov(mem64(49418),mem64(49418) add 3) 
              case in range(&H0000A0000, &H0000AFFFF) ' graphics port addresses

'                              adr0                  pc            pc     
	               pokeb mem64(49425), 0: mov(mem64(49418),mem64(49418) add 4)		    	
       end select
'                           pc             pc
    case 49416:  mov(mem64(49418), mem64(49418) mod &HFFFFFFFFFFFFFFFF)
    case 49417d ' ld pc
'                           pc           pcd4 	                    pcd3                      pcd2          
	              mov(mem64(49418),mem64(49419) shl 32d add mem64(49420) shl 24d add mem64(49421) shl 16d add _        
	                                mem64(49422) shl 08d add mem64(49423))
'                                         pcd1                      pcd0
    case 49424d ' ld adr0	    
'                           adr0          adr0d4 	                adr0d3                    adr0d2          
	              mov(mem64(49425),mem64(49426) shl 32d add mem64(49427) shl 24d add mem64(49428) shl 16d add _        
	                                mem64(49429) shl 08d add mem64(49430))
'                                         adr0d1                    adr0d0
    
    case 49431d ' ld adr1	    
'                           adr1          adr1d4 	                adr1d3                    adr1d2          
	              mov(mem64(49432),mem64(49433) shl 32d add mem64(49434) shl 24d add mem64(49435) shl 16d add _        
	                                mem64(49436) shl 08d add mem64(49437))
'                                         adr1d1                    adr1d0
    case 49438d ' ld adr2	    
'                           adr2          adr2d4 	                adr2d3                    adr2d2          
	              mov(mem64(49439),mem64(49440) shl 32d add mem64(49441) shl 24d add mem64(49442) shl 16d add _        
	                                mem64(49443) shl 08d add mem64(49444))
'                                         adr2d1                    adr2d0
    case 49445d ' ld adr3	    
'                           adr3          adr3d4 	                adr3d3                    adr3d2          
	              mov(mem64(49446),mem64(49447) shl 32d add mem64(49448) shl 24d add mem64(49449) shl 16d add _        
	                                mem64(49450) shl 08d add mem64(49451))
'                                         adr3d1                    adr3d0
    case 49452d ' ld pc_status	    
'                           pc_status  pc_status_d4 	         pc_status_d3              pc_status_d2          
	              mov(mem64(49453),mem64(49454) shl 32d add mem64(49455) shl 24d add mem64(49456) shl 16d add _        
	                                mem64(49457) shl 08d add mem64(49458))
'                                      pc_status_d1              pc_status_d0

    case 49459d ' ld adr0_512
'                          adr0_512    adr0_512d7               adr0_512d6                 adr0_512d5
                  mov(mem64(49460),mem64(49461) shl 56d add mem64(49462) shl 48d add mem64(49463) shl 40d add _
                                    mem64(49464) shl 32d add mem64(49465) shl 24d add mem64(49466) shl 16d add _
                                    mem64(49467) shl 08d add mem64(49468)) '             adr0_512d2
'                                      adr0_512d1               adr0_512d0
    case 49469d ' ld adr1_512
'                          adr1_512    adr1_512d7               adr1_512d6                 adr1_512d5
                  mov(mem64(49470),mem64(49471) shl 56d add mem64(49472) shl 48d add mem64(49473) shl 40d add _
                                    mem64(49474) shl 32d add mem64(49475) shl 24d add mem64(49476) shl 16d add _
                                    mem64(49477) shl 08d add mem64(49478)) '             adr1_512d2
'                                      adr1_512d1               adr1_512d0
    case 49479d ' ld adr2_512
'                          adr3_512    adr3_512d7               adr3_512d6                 adr3_512d5
                  mov(mem64(49480),mem64(49481) shl 56d add mem64(49482) shl 48d add mem64(49483) shl 40d add _
                                    mem64(49484) shl 32d add mem64(49485) shl 24d add mem64(49486) shl 16d add _
                                    mem64(49487) shl 08d add mem64(49488)) '             adr3_512d2
'                                      adr3_512d1               adr3_512d0
    case 49489d ' ld adr3_512
'                          adr3_512    adr3_512d7               adr3_512d6                 adr3_512d5
                  mov(mem64(49490),mem64(49491) shl 56d add mem64(49492) shl 48d add mem64(49493) shl 40d add _
                                    mem64(49494) shl 32d add mem64(49495) shl 24d add mem64(49496) shl 16d add _
                                    mem64(49497) shl 08d add mem64(49498)) '             adr3_512d2
'                                      adr3_512d1               adr3_512d0
    case 49499d ' ld pc_512
'                          pc_512        pc_512d7                 pc_512d6                  pc_512d5
                  mov(mem64(49500),mem64(49501) shl 56d add mem64(49502) shl 48d add mem64(49503) shl 40d add _
                                    mem64(49504) shl 32d add mem64(49505) shl 24d add mem64(49506) shl 16d add _
                                    mem64(49507) shl 08d add mem64(49508)) '              pc_512d2
'                                        pc_512d1                 pc_512d0
    case 49509d ' ld pc_status_512
    
'                     pc_status_512 pc_status_512d7           pc_status_512d6           pc_status_512d5
                  mov(mem64(49510),mem64(49511) shl 56d add mem64(49512) shl 48d add mem64(49513) shl 40d add _
                                    mem64(49514) shl 32d add mem64(49515) shl 24d add mem64(49516) shl 16d add _
                                    mem64(49517) shl 08d add mem64(49518)) '          pc_status_512d2
'                                   pc_status_512d1           pc_status_512d0

'                          pc_512        r0                    pc_512         r0   
    case 49519: mov(mem64(49500),mem64(49361)) ' move mem64(49500), mem64(49361)
'                          pc_512        r1                    pc_512         r1   
    case 49520: mov(mem64(49500),mem64(49362)) ' move mem64(49500), mem64(49362)
'                          pc_512        r2                    pc_512         r2   
    case 49521: mov(mem64(49500),mem64(49363)) ' move mem64(49500), mem64(49363)
'                          adr0_512      r0                    adr0_512       r0 
    case 49522: mov(mem64(49460),mem64(49361)) ' move mem64(49460), mem64(49361)
'                          adr0_512      r1                    adr0_512       r1   
    case 49523: mov(mem64(49460),mem64(49362)) ' move mem64(49460), mem64(49362)
'                          adr0_512      r2                    adr0_512       r2   
    case 49524: mov(mem64(49460),mem64(49363)) ' move mem64(49460), mem64(49363)
'                          adr1_512      r0                    adr1_512       r0   
    case 49525: mov(mem64(49470),mem64(49361)) ' move mem64(49470), mem64(49361)
'                          adr1_512      r1                    adr1_512       r1    
    case 49526: mov(mem64(49470),mem64(49362)) ' move mem64(49470), mem64(49362)
'                          adr1_512      r2                    adr1_512       r2   
    case 49527: mov(mem64(49470),mem64(49363)) ' move mem64(49470), mem64(49363)
'                          adr3_512      r0                    adr3_512       r0     
    case 49528: mov(mem64(49490),mem64(49361)) ' move mem64(49490), mem64(49361)
'                          adr3_512      r1                    adr3_512       r1   
    case 49529: mov(mem64(49490),mem64(49390)) ' move mem64(49490), mem64(49362)
'                          adr3_512      r2                    adr3_512       r2  
    case 49529: mov(mem64(49490),mem64(49363)) ' move mem64(49490), mem64(49363)
'                          red           adr0_512              red           adr0_512   
    case 49530: mov(mem64(49154),mem64(49460)) ' move mem64(49154), mem64(49460)
'                          red           adr0_512              red           adr0_512   
    case 49531: mov(mem64(49154),mem64(49460)) ' move mem64(49154), mem64(49460)
'                          red           adr0_512              red           adr0_512   
    case 49532: mov(mem64(49154),mem64(49460)) ' move mem64(49154), mem64(49460)
'                          green         adr0_512              green         adr0_512    
    case 49533: mov(mem64(49155),mem64(49460)) ' move mem64(49155), mem64(49460)
'                          green         adr0_512              green         adr0_512   
    case 49534: mov(mem64(49155),mem64(49460)) ' move mem64(49155), mem64(49460)
'                          green         adr0_512              green         adr0_512   
    case 49535: mov(mem64(49155),mem64(49460)) ' move mem64(49155), mem64(49460)
'                          blue          adr0_512              blue          adr0_512    
    case 49536: mov(mem64(49156),mem64(49460)) ' move mem64(49156), mem64(49460)
'                          blue          adr0_512              blue          adr0_512   
    case 59537: mov(mem64(49156),mem64(49460)) ' move mem64(49156), mem64(49460)
'                          blue          adr0_512              blue          adr0_512   
    case 59538: mov(mem64(49156),mem64(49460)) ' move mem64(49156), mem64(49460)
'                          alpha         adr0_512              alpha         adr0_512   
    case 59539: mov(mem64(49157),mem64(49460)) ' move mem64(49157), mem64(49460)
'                          alpha         adr0_512              alpha         adr0_512
    case 59560: mov(mem64(49157),mem64(49460)) ' move mem64(49157), mem64(49460)
'                          alpha         adr0_512              alpha         adr0_512   
    case 59561: mov(mem64(49157),mem64(49460)) ' move mem64(49157), mem64(49460)
'                          x0            adr0_512              x0            adr0_512      
    case 59562: mov(mem64(49355),mem64(49460)) ' move mem64(49355), mem64(49460)
'                          x1            adr0_512              x1            adr0_512   
    case 59563: mov(mem64(49358),mem64(49460)) ' move mem64(49358), mem64(49460)
'                          y0            adr0_512              y0            adr0_512   
    case 59564: mov(mem64(49356),mem64(49460)) ' move mem64(49356), mem64(49460)
'                          y1            adr0_512              y1            adr0_512   
    case 59565: mov(mem64(49359),mem64(49460)) ' move mem64(49359), mem64(49460)
'                          z0            adr0_512              z0            adr0_512   
    case 59566: mov(mem64(49357),mem64(49460)) ' move mem64(49357), mem64(49460)
'                          z1            adr0_512              z1            adr0_512   
    case 59567: mov(mem64(49360),mem64(49460)) ' move mem64(49360), mem64(49460)
'                          fg_color      adr0_512              fg_color      adr0_512   
    case 59568: mov(mem64(49353),mem64(49460)) ' move mem64(49353), mem64(49460)
'                          bg_color      adr0_512              bg_color      adr0_512   
    case 59569: mov(mem64(49354),mem64(49460)) ' move mem64(49354), mem64(49460)
'                          adr0_512      x0                    adr0_512      x0
    case 59570: mov(mem64(49460),mem64(49355)) ' move mem64(49460), mem64(49355)
'                          x0            adr0_512              x0            adr0_512  
    case 59571: mov(mem64(49355),mem64(49460)) ' move mem64(49355), mem64(49460)
'                          adr0_512      y0                    adr0_512      y0
    case 59572: mov(mem64(49460),mem64(49356)) ' move mem64(49460), mem64(49356)
'                          x0            adr0_512              x0            adr0_512   
    case 59573: mov(mem64(49356),mem64(49460)) ' move mem64(49356), mem64(49460)
'                          adr0_512      z0                    adr0_512      z0   
    case 59574: mov(mem64(49460),mem64(49357)) ' move mem64(49460), mem64(49357)
'                          adr0_512      x1                    adr0_512      x1 
    case 59575: mov(mem64(49460),mem64(49358)) ' move mem64(49460), mem64(49358)
'                          adr0_512      y1                    adr0_512      y1
    case 59576: mov(mem64(49460),mem64(49359)) ' move mem64(49460), mem64(49359)
'                          adr0_512      z1                    adr0_512      z1
    case 59577: mov(mem64(49460),mem64(49360)) ' move mem64(49460), mem64(49360)
'                          z1            adr0_512              z1            adr0_512   
    case 59578: mov(mem64(49360),mem64(49460)) ' move mem64(49460), mem64(49460)
'                          adr0_512      y1                    adr0_512       y1
    case 59579: mov(mem64(49460),mem64(49359)) ' move mem64(49460), mem64(49359)
'                          adr0_512      z1                    adr0_512       z1
    case 59580: mov(mem64(49460),mem64(49360)) ' move mem64(49460), mem64(49360) 
'                          adr0_512      z1                    adr0_512       z1
    case 59581: mov(mem64(49460),mem64(49360)) ' move mem64(49460), mem64(49360)
'                          adr0_512      adr1_512          adr2_512             adr1_512      adr2_512    
    case 59582: mov(mem64(49460),mem64(49470) add  mem64(49480)) ' add mem64(49470), mem64(49480)
'                          adr0_512      adr1_512          adr2_512             adr1_512      adr2_512   
    case 59583: mov(mem64(49460),mem64(49470) subt mem64(49480)) ' sub mem64(49470), mem64(49480)
'                          adr0_512      adr1_512          adr2_512             adr1_512      adr2_512   
    case 59584: mov(mem64(49460),mem64(49470) mul  mem64(49480)) ' mul mem64(49470), mem64(49480)
'                          adr0_512      adr1_512          adr2_512             adr1_512      adr2_512   
    case 59585: mov(mem64(49460),mem64(49470) div  mem64(49480)) ' div mem64(49470), mem64(49480)
'                          adr0_512      adr1_512          adr2_512             adr1_512      adr2_512  
    case 59586: mov(mem64(49460),mem64(49470) idiv mem64(49480)) ' idiv mem64(49470),mem64(49480)
'                          adr0_512      adr1_512          adr2_512             adr1_512      adr2_512   
    case 59587: mov(mem64(49460),mem64(49470) expt mem64(49480)) ' exp mem64(49470), mem64(49480)
'                          adr0_512      adr1_512          adr2_512             adr1_512      adr2_512   
    case 59588: mov(mem64(49460),mem64(49470) mod  mem64(49480)) ' mod mem64(49470), mem64(49480)
'                          adr0_512          adr0_512                           adr0_512    
    case 59589: mov(mem64(49460), neg mem64(49460))               ' neg mem64(49460)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 59590: mov(mem64(49460),mem64(49470) shl  mem64(49480)) ' shl mem64(49470), mem64(49480)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 59591: mov(mem64(49460),mem64(49470) shr  mem64(49480)) ' shr mem64(49470), mem64(49480)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 59592: mov(mem64(49460),mem64(49470) eq   mem64(49480)) ' equ mem64(49470), mem64(49480)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 59593: mov(mem64(49460),mem64(49470) ne   mem64(49480)) ' ne  mem64(49470), mem64(49480)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 59594: mov(mem64(49460),mem64(49470) lt   mem64(49480)) ' lt  mem64(49470), mem64(49480)   
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 59595: mov(mem64(49460),mem64(49470) ls   mem64(49480)) ' lte mem64(49470), mem64(49480)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 59596: mov(mem64(49460),mem64(49470) gs   mem64(49480)) ' gte mem64(49470), mem64(49480)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512      
    case 59597: mov(mem64(49460),mem64(49470) gt   mem64(49480)) ' gt  mem64(49470), mem64(49480)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512    
    case 59598: mov(mem64(49460),mem64(49470) and  mem64(49480)) ' and mem64(494670),mem64(49480)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 59599: mov(mem64(49460),mem64(49370) eqv  mem64(49380)) ' eqv mem64(49370), mem64(49380)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 59600: mov(mem64(49460),mem64(49370) imp  mem64(49380)) ' imp mem64(49370), mem64(49380)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 59601: mov(mem64(49460),mem64(49470) or   mem64(49480)) ' or  mem64(49470), mem64(49480)
'                          adr0_512      adr1_512         adr2_512              adr1_512       adr2_512   
    case 59602: mov(mem64(49460),mem64(49470) xor  mem64(49480)) ' xor mem64(49470), mem64(49480)
'                          adr1_512      adr0_512                               adr1_512       adr2_512   
    case 59603: mov(mem64(49470),mem64(49460))                    ' move mem64(49470), mem64(49460)
'                          adr2_512      adr0_512                               adr2_512       adr0_512   
    case 59604: mov(mem64(49480),mem64(49460))                    ' move mem64(49480), mem64(49460)
'                          adr0_512      adr0_512                               adr0_512   
    case 59605: mov(mem64(49460),mem64(49460) add 1)              ' inc mem64(49460)
'                          adr1_512      adr1_512                               adr1_512   
    case 59606: mov(mem64(49470),mem64(49470) add 1)              ' inc mem64(49470)
'                          adr2_512      adr2_512                               adr2_512
    case 59607: mov(mem64(49480),mem64(49480) add 1)              ' inc mem64(49480)
'                          adr0_512      adr0_512                               adr0_512   
    case 59608: mov(mem64(49460),mem64(49460) subt 1)             ' dec mem64(49460)
'                          adr1_512      adr1_512                               adr1_512   
    case 59609: mov(mem64(49470),mem64(49470) subt 1)             ' dec mem64(49470)
'                          adr2_512      adr2_512                               adr2_512   
    case 59610: mov(mem64(49480),mem64(49480) subt 1)             ' dec mem64(49480)
    case 59611:                  ' be  [address]
'             adr1_512        adr2_512                  pc_512     
     if (mem64(49470) eq mem64(49480)) then mov(mem64(49500),v)
    case 59611:                  ' bne [address]
'             adr1_512        adr2_512                  pc_512   
     if (mem64(49470) ne mem64(49480)) then mov(mem64(49500),v)
    case 59612:                  ' bg  [address]
'             adr1_512        adr2_512             pc_512   
     if (mem64(49470) gt mem64(49480)) then mov(mem64(49500),v)          
    case 59613:                  ' bge [address]
'             adr1_512        adr2_512             pc_512   
     if (mem64(49470) gs mem64(49480)) then mov(mem64(49500),v)
    case 59614:                  ' ble [address]
'             adr1_512        adr2_512             pc_512   
     if (mem64(49470) ls mem64(49480)) then mov(mem64(49500),v)
    case 59615:                  ' bl  [address]
'             adr1_512        adr2_512             pc_512 
     if (mem64(49470) gt mem64(49480)) then mov(mem64(49500),v)
    case 59616:                  ' jmp [address]
'         pc_512
     mem64(49500) = v 

'                                              adr0_512
    case 59617:                  ' move.b mem64(49460), [address]
'              adr0_512
     mov(mem64(49460), peekb(v)) 

'                                                         adr0_512
    case 59618:                  ' move.b [address], mem64(49461)
'                  adr0_512   
     pokeb v, mem64(49460)
    case 59619d                   ' loop [start],[stop],[times]
    
'                                          old_pc        pc_512   
     dim as uinteger tmp, times: mov(mem64(49630),mem64(49500))
'            adr0_512             pc_512                                pc_512
	 mov(mem64(49460),mem64(mem64(49500) add 1) shl 32 add mem64(mem64(49500) add 2) shl 24 add _
	                   mem64(mem64(49500) add 3) shl 16 add mem64(mem64(49500) add 4) shl 08 add _ 
	                   mem64(mem64(49500) add 5)) '                    pc_512
'                                 pc_512        

'	         adr1_512             pc_512                                pc_512 
	 mov(mem64(49470),mem64(mem64(49500) add 6) shl 32 add mem64(mem64(49500) add 7) shl 24 add _
	                   mem64(mem64(49500) add 8) shl 16 add mem64(mem64(49500) add 9) shl 08 add _
	                   mem64(mem64(49500) add 10)) '                   pc_512
'                                 pc_512

'         times                   pc_512                                pc_512	        
	 mov(mem64(49621),mem64(mem64(49500) add 11) shl 32 add mem64(mem64(49500) add 12) shl 24 add _
	                   mem64(mem64(49500) add 13) shl 16 add mem64(mem64(49500) add 14) shl 08 add _
	                   mem64(mem64(49418) add 15)) '                   pc_512
'                                 pc_512

'                           times        		       
     do until mov(tmp,mem64(49621))
'                               adr1_512        adr2_512     
      for in range(mov(pc ,mem64(49460)), mem64(49470))
       poke64 mem64(pc), 0                         
      next pc
'                                  times
      mov(tmp,(tmp add 1) mod mem64(49621))
    loop
    
   case 49620d ' ld times
    
'            times         timesd7                   timesd6                   timesd5
    mov(mem64(49621),mem64(49622) shl 56d add mem64(49623) shl 48d add mem64(49624) shl 40d add _
                      mem64(49625) shl 32d add mem64(49626) shl 24d add mem64(49627) shl 16d add _
                      mem64(49628) shl 08d add mem64(49629)) '               timesd2
'                          timesd1                   timesd0

   case 49629d 'ld old_pc
'            old_pc        old_pcd7                   old_pcd6                 old_pcd5
    mov(mem64(49630),mem64(49631) shl 56d add mem64(49631) shl 48d add mem64(49633) shl 40d add _
                      mem64(49634) shl 32d add mem64(49635) shl 24d add mem64(49636) shl 16d add _
                      mem64(49637) shl 08d add mem64(49638)) '               old_pcd2
'                          old_pcd1                   old_pcd0

'                          pc_512       pc_512
   case 49416:  mov(mem64(49500),mem64(49500) mod &HFFFFFFFFFFFFFFFF)

#elseif defined(__FB_DOS__) or defined(__FB_WIN32__)
    case 49416d ' E6510CPU
'                              pc    
       select case mem64(mem64(49418))
	          ' register port addresses 0x000000001-0x000000076 
	          case in range(&H000000001, &H000000076)
'                            r3                  pc  
	               mov(mem64(49364),mem64(mem64(49418) add 2) shl 24 add _
	               mem64(mem64(49418) add 3) shl 16 add mem64(mem64(49418) add 4) shl 08 add _
	               mem64(mem64(49418) add 5)) '                     pc
'                              pc

'                                    pc              r3                 pc              pc		                
	               pokeb mem64(mem64(49418)), mem64(49364): mov(mem64(49418), mem64(49418) add 6)
              ' identification division 0x000000078-0x00000007F
              case in range(&H000000077, &H00000007F)
'                                    pc                        pc              pc                       
                   pokeb mem64(mem64(49418)), &H00: mov(mem64(49418), mem64(49418) add 4)
              ' data division(working storage sction) 0x000000080-0x000000086   
              case in range (&H000000080, &H000000086)
'                                    pc                        pc              pc              
                   pokeb mem64(mem64(49418)), &H00: mov(mem64(49418), mem64(49418) add 4) 
              ' procedure division 0x000000087-0x0000000A2          
              case in range(&H000000087, &H0000000A2)
'                                    pc                        pc              pc
                   pokeb mem64(mem64(49418)), &H00: mov(mem64(49418), mem64(49418) add 4) 
       end select
'                                    pc            	
       mov(mem64(49425),mem64(mem64(49418) add 2) shl 24  add _
       mem64(mem64(49418) add 3) shl  16 add mem64(mem64(49418) add 4) shl 08 add mem64(mem64(49418) add 5))
'                  pc                                     pc                                    pc		    	

'                        adr0
       select case mem64(49425)
              case in range(&H000004000, &H000007E70) ' text memory
'                            r3                                            r3                pc             pc
	               mov(mem64(49364),mem64(adr0 add 1)): pokeb adr0, mem64(49364): mov(mem64(49418),mem64(49418) add 3) 
              case in range(&H0000A0000, &H0000AFFFF) ' graphics port addresses

'                              adr0                  pc            pc     
	               pokeb mem64(49425), 0: mov(mem64(49418),mem64(49418) add 4)		    	
       end select
'                           pc             pc
    case 49416:  mov(mem64(49418), mem64(49418) mod &HFFFFFFFF)
    case 49417d ' ld pc
'                           pc            pcd3                      pcd2          
	              mov(mem64(49418),mem64(49420) shl 24d add mem64(49421) shl 16d add _        
	                                mem64(49422) shl 08d add mem64(49423))
'                                         pcd1                      pcd0
    case 49424d ' ld adr0	    
'                           adr0          adr0d3                    adr0d2          
	              mov(mem64(49425),mem64(49427) shl 24d add mem64(49428) shl 16d add _        
	                                mem64(49429) shl 08d add mem64(49430))
'                                         adr0d1                    adr0d0
    
    case 49431d ' ld adr1	    
'                           adr1          adr1d3                    adr1d2          
	              mov(mem64(49432),mem64(49434) shl 24d add mem64(49435) shl 16d add _        
	                                mem64(49436) shl 08d add mem64(49437))
'                                         adr1d1                    adr1d0
    case 49438d ' ld adr2	    
'                           adr2          adr2d3                    adr2d2          
	              mov(mem64(49439),mem64(49441) shl 24d add mem64(49442) shl 16d add _        
	                                mem64(49443) shl 08d add mem64(49444))
'                                         adr2d1                    adr2d0
    case 49445d ' ld adr3	    
'                           adr3          adr3d3                    adr3d2          
	              mov(mem64(49446),mem64(49448) shl 24d add mem64(49449) shl 16d add _        
	                                mem64(49450) shl 08d add mem64(49451))
'                                         adr3d1                    adr3d0
    case 49452d ' ld pc_status	    
'                           pc_status  pc_status_d3              pc_status_d2          
	              mov(mem64(49453),mem64(49455) shl 24d add mem64(49456) shl 16d add _        
	                                mem64(49457) shl 08d add mem64(49458))
'                                      pc_status_d1              pc_status_d0

#endif
   case 49453d ' Border Color Red
'              bd_color      alpha                     red                       green                     blue 
	 mov(mem64(49457),mem64(49456) shl 24d add mem64(49453) shl 16d add mem64(49454) shl 08d add mem64(49455))
   case 49454d ' Border Color Green
'              bd_color      alpha                     red                       green                     blue	
	 mov(mem64(49457),mem64(49456) shl 24d add mem64(49453) shl 16d add mem64(49454) shl 08d add mem64(49455))
   case 49455d ' Border Color Blue
'              bd_color      alpha                     red                       green                     blue	
	 mov(mem64(49457),mem64(49456) shl 24d add mem64(49453) shl 16d add mem64(49454) shl 08d add mem64(49455))
   case 49456d ' Border Color Alapha
'              bd_color      alpha                     red                       green                     blue 
	 mov(mem64(49457),mem64(49456) shl 24d add mem64(49453) shl 16d add mem64(49454) shl 08d add mem64(49455))
   case 49457d 
 '                       x0            y0              x1            y1            fg_color       
     line fgimage,(mem64(49355),mem64(49356))-(mem64(49358),mem64(49359)),mem64(49353),bf
   case 49639
     select case v
            case peek(ubyte,@nibbles(&B0000)): line fgimage,(0,0)-(1919,1079),peek(ubyte,@nibbles(&B0000)),bf
            case peek(ubyte,@nibbles(&B0001)): line bgimage,(0,0)-(1919,1079),peek(ubyte,@nibbles(&B0000)),bf
     end select
   case 49640
       dim as ubyte tmp
       for in range(mov(c as integer, &H0000), &H1FFF): mov(char(c), &H00): next c ' Clears Character RAM
       open "./chargen/"+str(v+255)+".c64" for binary as #1
        for in range(mov(i as integer, 0), lof(1))
         get #1,,tmp: mov(char(i), tmp) ' Loads Chargen into Character RAM. 
        next i
       close #1
   case 49641
       dim as ubyte tmp
       for in range(mov(c as integer, &H0000), &H1FFF): mov(char(c), &H00): next c ' Clears Character RAM
       open "./chargen/"+str(v+510)+".c64" for binary as #1
        for in range(mov(i as integer, 0), lof(1))
         get #1,,tmp: mov(char(i), tmp) ' Loads Chargen into Character RAM. 
        next i
       close #1
/' 
	case 49162d 'ld x0
'              x0            x0d4 	                   x0d3                      x0d2          
	 mov(mem64(49355),mem64(49163) shl 32d add mem64(49164) shl 24d add mem64(49165) shl 16d add _        
	                   mem64(49166) shl 08d add mem64(49167))
'                            x0d1                      x0d0		                   
	case 49168d 'ld y0
'              y0            y0d4      	               y0d3                      y0d2 
	 mov(mem64(49356),mem64(49169) shl 32d add mem64(49170) shl 24d add mem64(49171) shl 16d add _
	                   mem64(49172) shl 08d add mem64(49173))
'                            y0d1                      y0d0	                   
	case 49174d 'ld z0
'              z0            z0d4                      z0d3                      z0d2   	           
	 mov(mem64(49357),mem64(49175) shl 32d add mem64(49176) shl 24d add mem64(49177) shl 16d add _
	                   mem64(49178) shl 08d add mem64(49179))
'                            z0d1                      z0d0	                   
	case 49180d 'ld x1
'              x1            x1d4                      x1d3                      x1d2 
	 mov(mem64(49358),mem64(49181) shl 32d add mem64(49182) shl 24d add mem64(49183) shl 16d add _
	                   mem64(49184) shl 08d add mem64(49185))
'                            x1d1                      x1d0	                   
	case 49186d 'ld y1
'              y1            y1d4                      y1d3                      y1d2	
	 mov(mem64(49359),mem64(49187) shl 32d add mem64(49188) shl 24d add mem64(49189) shl 16d add _
	                   mem64(49190) shl 08d add mem64(49191))
'                            y1d1                      y1d0	                   
	case 49192d 'ld z1
'              z1            z1d4                      z1d3                      z1d2	
	 mov(mem64(49360),mem64(49193) shl 32d add mem64(49194) shl 24d add mem64(49195) shl 16d add _
	                   mem64(49196) shl 08d add mem64(49197))
'                            z1d1                      z1d0	                   
	case 49198d 'ld r0
'              r0            r0d4                      r0d3                      r0d2
	 mov(mem64(49361),mem64(49199) shl 32d add mem64(49200) shl 24d add mem64(49201) shl 16d add _
	                   mem64(49202) shl 08d add mem64(49203))
'                            r0d1                      r0d0	                   
	case 49204d 'ld r1
'              r1            r1d4                      r1d3                      r1d2   	
	 mov(mem64(49362),mem64(49205) shl 32d add mem64(49206) shl 24d add mem64(49207) shl 16d add _
	                   mem64(49208) shl 08d add mem64(49209))
'                            r1d1                      r1d0  	                   
	case 49210d 'ld r2
'              r2            r2d4                      r2d3                      r2d2 	
	 mov(mem64(49363),mem64(49211) shl 32d add mem64(49212) shl 24d add mem64(49213) shl 16d add _
	                   mem64(49214) shl 08d add mem64(49215))
'                            r2d1                      r2d0	                   
	case 49216d 'ld r3
'	           r3            r3d4                      r3d3                      r3d2 
	 mov(mem64(49364),mem64(49217) shl 32d add mem64(49218) shl 24d add mem64(49219) shl 16d add _
	                   mem64(49221) shl 08d add mem64(49222))
'                            r3d1                      r3d0	                   
	case 49223d 'ld r4
'              r4            r4d4                      r4d3                      r4d2	
	 mov(mem64(49365),mem64(49224) shl 32d add mem64(49225) shl 24d add mem64(49226) shl 16d add _
	                   mem64(49227) shl 08d add mem64(49228))
'                            r4d1                      r4d0	                   
	case 49227d 'ld r5
'              r5            r5d4                      r5d3	                     r5d2
	 mov(mem64(49366),mem64(49229) shl 32d add mem64(49230) shl 24d add mem64(49231) shl 16d add _
	                   mem64(49232) shl 08d add mem64(49233))
'                            r5d1                      r5d0	                   
	case 49234d 'ld r6
'              r6            r6d4                      r6d3                      r6d2	
	 mov(mem64(49367),mem64(49235) shl 32d add mem64(49236) shl 24d add mem64(49237) shl 16d add _
	                   mem64(49238) shl 08d add mem64(49239))
'                            r6d1                      r6d0	                   
	case 49240d 'ld r7
'              r7            r7d4                      r7d3                      r7d2	
	 mov(mem64(49368),mem64(49241) shl 32d add mem64(49242) shl 24d add mem64(49243) shl 16d add _
	                   mem64(49244) shl 08d add mem64(49245))
'                            r7d1                      r7d0	                   
	case 49246d 'ld r8
'              r8            r8d4                      r8d3                      r8d2	
	 mov(mem64(49369),mem64(49247) shl 32d add mem64(49248) shl 24d add mem64(49249) shl 16d add _
	                   mem64(49250) shl 08d add mem64(49251))
'                            r8d1                      r8d0	                   
	case 49252d 'ld r9
'              r9            r9d4                      r9d3                      r9d2	                        
	 mov(mem64(49370),mem64(49253) shl 32d add mem64(49254) shl 24d add mem64(48255) shl 16d add _
	                   mem64(49256) shl 08d add mem64(49257))
'                            r9d1                      r9d0	                   
	case 49258d 'ld r10
'              r10           r10d4                     r10d3                     r10d2	
	 mov(mem64(49371),mem64(49259) shl 32d add mem64(49260) shl 24d add mem64(49261) shl 16d add _
	                   mem64(49262) shl 08d add mem64(49263))
'                            r10d1                     r10d0	                   
	case 49264d 'ld r11
'	           r11           r11d4                     r11d3                     r11d2
	 mov(mem64(49372),mem64(49265) shl 32d add mem64(49266) shl 24d add mem64(49267) shl 16d add _
	                   mem64(49268) shl 08d add mem64(49269))
'                            r11d1                     r11d0	                   
	case 49270d 'ld rot0
'              rot0          rot0d4                    rot0d3                    rot0d2	
	 mov(mem64(49373),mem64(49271) shl 32d add mem64(49272) shl 24d add mem64(49273) shl 16d add _
	                   mem64(49274) shl 08d add mem64(49275))
'                            rot0d1                    rot0d0	                   
	case 49276d 'ld rot1
'              rot1          rot1d4                    rot1d3                   rot1d2	
	 mov(mem64(49374),mem64(49277) shl 32d add mem64(49278) shl 24d add mem64(49279) shl 16d add _
	                   mem64(49280) shl 08d add mem64(49281))
'                            rot1d1                    rot1d0	                   
	case 49282d 'ld rot2
'               rot2         rot2d4                    rot2d3                    rot2d2	
	 mov(mem64(49375),mem64(49283) shl 32d add mem64(49284) shl 24d add mem64(49285) shl 16d add _
	                   mem64(49286) shl 08d add mem64(49287))
'                            rot2d1                    rot2d0	                   
	case 49288d 'ld rot3
'              rot3          rot3d4                    rot3d3                    rot3d2	
	 mov(mem64(49376),mem64(49289) shl 32d add mem64(49290) shl 24d add mem64(49291) shl 16d add _
	                   mem64(49292) shl 08d add mem64(49293))
'                            rot3d1                    rot3d0
	case 49294d 'ld rot4
'              rot4          rot4d4                    rot4d3                   rot4d2	
	 mov(mem64(49377),mem64(49295) shl 32d add mem64(49296) shl 24d add mem64(49297) shl 16d add _
	                   mem64(49298) shl 08d add mem64(49299))
'                            rot4d1                    rot4d0	                   
	case 49300d 'ld rot5
'              rot5          rot5d4                    rot5d3                    rot5d2	
	 mov(mem64(49378),mem64(49301) shl 32d add mem64(49302) shl 24d add mem64(49303) shl 16d add _
	                   mem64(49304) shl 08d add mem64(49305))
'                            rot5d1                    rot5d0	                   		  		  		  		  		  		  		  		  		  		  		  		  		  		  
	case 49306d 'ld rot6
'              rot6          rot6d4                    rot6d3                    rot6d2	
	 mov(mem64(49379),mem64(49307) shl 32d add mem64(49308) shl 24d add mem64(49309) shl 16d add _
	                   mem64(49310) shl 08d add mem64(49311))
'                             rot6d1     	           rot6d0  
'/
   /'
'                 r0                    r1
   For i = (mem64(49361) - 1) To mem64(49362) Step -1
'           r2   
      mem64(49363) = 1e7 / i / i
'           r3      
      mem64(49364) = i Mod 2
'           r4      
      mem64(49365) = Iif(i > 220, 1, 0)
'              r4         
      If mem64(49365) Then
'                 r3      
         If mem64(49364) Then
'                 x0              r2         
            mem64(49355) = mem64(49363)
         Else
'                 x0         
            mem64(49355) = u
         End If
      Else
'              r2      
         mem64(49363) = 9
'              x0              r2                
         mem64(49355) = mem64(49363)
      End If
'              r3                    r4      
      If mem64(49364) Andalso mem64(49365) Then
'              y0                                                                    r2             r2       
         mem64(49356) = IIf(((i - t * 120 * (i mod 4 - 2)) Shr 4) Mod 7 = 0, -mem64(49363), mem64(49363))
      Else
'              y0              r2      
         mem64(49356) = mem64(49363)
      Endif
'                              r3               
      a = (k - i) / (Iif(mem64(49364), 5, 2))
      a = Iif(a > 255, 255, a)

'                 r0                  r4                 r2
      px = -mem64(49361) + Iif(mem64(49365), u + mem64(49363) * ((i Mod 4) * 2 - 14), i * 9)
'                    r4                     r2      
      py = Iif(mem64(49365), i - k + mem64(49363) * 9, (i * i * i + t * k) Mod u)
'                                 x0                  y0
      Line (px, py) - (px + mem64(49355), py + mem64(49356)), Rgba(a, a, a, 255), BF
      
      t += 0.00002
   Next
    '/
'                       scr_ptr=$C12B(49451)                                                                                                                                                      scr_ptr=$C12B(49451)+$3FF(1023)     			  		
   case in range(peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)))),peek(double,@mem64(peek(ubyte,@nibbles(&B1100)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)))) add (peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
    #include "font.bas"
      /'
      dim as integer xs=adr mod 40:xs shl =3:xs+=8*4
      dim as integer ys=adr  \  40:ys shl =3:ys+=8*4TheNo.
      color mem64(sys_offset+&HC9), mem64(sys_offset+&HC9):locate int(ys/16), int(xs/8) 
      select case v
       case 00 to 27: print wchr(v+32) 
      end select '/
'                     scr_ptr                 scr_ptr
  case in range(mem64(49451) add 1024d,mem64(49451) add 1031)                
    #include once "sprite.bi"
/' 
    for a as ushort = 0 to 7
       draw string fgimage,(0d,a mul 8),str(mem64(49451) add 1024)+" "+_
       str(mem64(49451) add 1031)+" "+str(check_bit(v,a)) 1110
    next a
'/
  ' Screen Memory(Text $4000(16384)-$7E70(32368))
  case in range(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B1100)),peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0111)) shl peek(ubyte,@nibbles(&B0100))) 
   pokeb(adr,v)     
  case in range(57344d,65535), in range(40960d,49151), in range(55296d,56319): mov(mem64(adr),v)              
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
  return Peek64(adr) or Peek64(adr add peek(ubyte,@nibbles(&B0001))) shl peek(ubyte,@nibbles(&B1000))
end proc

def MEMORY_T.WriteByte(byval adr as double,byval b8 as double)
  poke64(adr,b8)
end def

def MEMORY_T.WriteUByte(byval adr as double,byval b8 as double)
  poke64(adr,b8)
end def

def MEMORY_T.WriteUShort(byval adr as double,byval w16 as double)
  poke64(adr,LOBYTE(w16)):poke64(adr add peek(ubyte,@nibbles(&B0001)),HIBYTE(w16))
end def

constructor CPU6510(byval lpMem as MEMORY_T ptr)
  dprint("CPU6510()")
  mov(mem,lpMem): mov(var i,0)
  restore INSTRUCTION_SET
  'opcode,name,adrmode,ticks,operand,decoder
  for in range(mov(i,0),255)
    with Opcodes(i)
      read .code,.nam,.adrmode,.bytes,.ticks,cast(integer,.decode)
    end with
  next
  restore ADDRESS_MODES
  for in range(mov(i,0),12)
    read StrAdrModes(i)
  next
  ' direction and data port
  'mem->WriteUByte(0,&H27)
  'mem->WriteUByte(1,&HE7)
  ' flags
  'F.H=1
  ' stack pointer
  mov(MSB,1) ':S=&HFF
  ' reset vector
  mov(PC,&HFCE2)
end constructor

destructor CPU6510
  dprint("CPU6510~")
end destructor

opr CPU6510.CAST as string
  mov(opr,  "PC:" & hex(PC,peek(ubyte,@nibbles(&B0100))) & _
            " A:" & hex(A ,peek(ubyte,@nibbles(&B0010))) & _
            " X:" & hex(X ,peek(ubyte,@nibbles(&B0010))) & _
            " Y:" & hex(Y ,peek(ubyte,@nibbles(&B0010))) & _
            " S:" & hex(S ,peek(ubyte,@nibbles(&B0010))) & _
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
  var mov(Ticks,peek(ubyte,@nibbles(&B0000))),mov(msg,chr(peek(ubyte,@nibbles(&B0000))))
  dim as MULTI v
  ' get next opcode from current programm counter
  mov(code,opcodes(mem->readubyte(PC)))

  ' clear union
  mov(code.op.ufpu64,peek(ubyte,@nibbles(&B0000)))
  mov(Ticks add,peek(ubyte,@nibbles(&B0001)))

  #ifdef _DEBUG
  if mov(flg,Ticks) then
    dprint("tick: flag=1")
    mov(msg,Ticks & chr(peek(ubyte,@nibbles(&B1101)),peek(ubyte,@nibbles(&B1010))))
    mov(msg &,   " A:" & hex(A,peek(ubyte,@nibbles(&B0010))) & _
                 " X:" & hex(X,peek(ubyte,@nibbles(&B0010))) & _
                 " Y:" & hex(Y,peek(ubyte,@nibbles(&B0010))) & _
                 " S:" & hex(S,peek(ubyte,@nibbles(&B0010))) & _
                 " P:" & bin(P,peek(ubyte,@nibbles(&B1000))) & chr(peek(ubyte,@nibbles(&B1101)),peek(ubyte,@nibbles(&B1010))))
    mov(msg &, HEX(pc,peek(ubyte,@nibbles(&B0100))) & " " & hex(code.code,peek(ubyte,@nibbles(&B0010))) & " " & code.nam & " " & stradrmodes(code.adrmode))
  end if
  #endif

  mov(PC add, peek(ubyte,@nibbles(&B0001))) ' increment the programm counter
  select case as const code.adrmode
    case _UNK
      #ifdef _DEBUG
      dprint(msg & chr(peek(ubyte,@nibbles(&B1101)),peek(ubyte,@nibbles(&B1010))))
      ' reset vector
      PL=mem->readubyte(&HFFFC)
      PH=mem->readubyte(&HFFFD)
      beep:sleep:end
      #endif
    case _IMP
      #ifdef _DEBUG
      if flg=Ticks then
        dprint(msg & chr(peek(ubyte,@nibbles(&B1101)),peek(ubyte,@nibbles(&B1010))))
        sleep
      endif
      #endif
      code.decode(@this)
    case _IMM
      #ifdef _DEBUG
      if flg=Ticks then
        v.ulo=mem->readubyte(pc)
        dprint(msg & " #$" & hex(v.ulo,peek(ubyte,@nibbles(&B0010))) & chr(peek(ubyte,@nibbles(&B1101)),peek(ubyte,@nibbles(&B1010))))
        sleep
      endif
      #endif
      code.op.u16=ADR_IMM()
      code.decode(@this)
    case _ABS
      #ifdef _DEBUG
      if flg=Ticks then
        v.u16=mem->readushort(pc)
        dprint(msg & "  $" & hex(v.u16,peek(ubyte,@nibbles(&B0100))) & chr(peek(ubyte,@nibbles(&B1101)),peek(ubyte,@nibbles(&B1010))))
        sleep
      endif
      #endif
      code.op.u16=ADR_ABS()
      code.decode(@this)
    case _ZERO
      #ifdef _DEBUG
      if flg=Ticks then
        v.ulo=mem->readubyte(pc)
        dprint(msg & " $" & hex(v.ulo,peek(ubyte,@nibbles(&B0010))) & chr(peek(ubyte,@nibbles(&B1101)),peek(ubyte,@nibbles(&B1010))))
        sleep
      endif
      #endif
      code.op.u16=ADR_ZERO()
      code.decode(@this)
    case _ZEROX
      #ifdef _DEBUG
      if flg=Ticks then
        v.ulo=mem->readubyte(pc)
        dprint(msg & " $" & hex(v.ulo,peek(ubyte,@nibbles(&B0010))) & ",X" & chr(peek(ubyte,@nibbles(&B1101)),peek(ubyte,@nibbles(&B1010))))
        sleep
      endif
      #endif
      code.op.u16=ADR_ZEROX()
      code.decode(@this)
    case _ZEROY
      #ifdef _DEBUG
      if flg=Ticks then
        v.ulo=mem->readubyte(pc)
        dprint(msg & " $" & hex(v.ulo,peek(ubyte,@nibbles(&B0010))) & ",Y" & chr(peek(ubyte,@nibbles(&B1101)),peek(ubyte,@nibbles(&B1010))))
        sleep
      endif
      #endif
      code.op.u16=ADR_ZEROY()
      code.decode(@this)
    case _ABSX
      #ifdef _DEBUG
      if flg=Ticks then
        v.u16=mem->readushort(pc)
        dprint(msg & " $" & hex(v.u16,peek(ubyte,@nibbles(&B0010))) & ",X" & chr(peek(ubyte,@nibbles(&B1101)),peek(ubyte,@nibbles(&B1010))))
        sleep
      endif
      #endif
      code.op.u16=ADR_ABSX()
      code.decode(@this)
    case _ABSY
      #ifdef _DEBUG
      if flg=Ticks then
        v.u16=mem->readushort(pc)
        dprint(msg & " $" & hex(v.u16,peek(ubyte,@nibbles(&B0010))) & ",Y" & chr(peek(ubyte,@nibbles(&B1101)),peek(ubyte,@nibbles(&B1010))))
        sleep
      endif
      #endif
      code.op.u16=ADR_ABSY()
      code.decode(@this)
    case _REL
      #ifdef _DEBUG
      if mov(flg,Ticks) then
        mov(v.u16,pc)
        mov(v.s16 add,mem->ReadByte(pc) add peek(ubyte,@nibbles(&B0001)))
        dprint(msg & " $" & hex(v.u16,peek(ubyte,@nibbles(&B0100))) & chr(peek(ubyte,@nibbles(&B1101)),peek(ubyte,@nibbles(&B1010))))
        sleep
      endif
      #endif
      mov(code.op.u16,ADR_REL())
      code.decode(@this)
    case _INDX
      #ifdef _DEBUG
      if mov(flg,Ticks) then
        mov(v.u16,mem->ReadUShort(pc))
        dprint(msg & " ($" & hex(v.u16,peek(ubyte,@nibbles(&B0100))) & ",X)" & chr(peek(ubyte,@nibbles(&B1101)),peek(ubyte,@nibbles(&B1010))))
        sleep
      endif
      #endif
      mov(code.op.u16,ADR_INDX())
      code.decode(@this)
    case _INDY
      #ifdef _DEBUG
      if mov(flg,Ticks) then
        mov(v.ulo,mem->ReadUByte(pc))
        dprint(msg & " ($" & hex(v.ulo,peek(ubyte,@nibbles(&B0100))) & "),Y" & chr(peek(ubyte,@nibbles(&B1101)),peek(ubyte,@nibbles(&B1010))))
        sleep
      endif
      #endif
      mov(code.op.u16,ADR_INDY())
      code.decode(@this)
    case _IND
      #ifdef _DEBUG
      if mov(flg,Ticks) then
        mov(v.u16,mem->ReadUShort(pc))
        dprint(msg & " ($" & hex(v.u16,peek(ubyte,@nibbles(&B0100))) & ")" & chr(peek(ubyte,@nibbles(&B1101)),peek(ubyte,@nibbles(&B1010))))
        sleep
      endif
      #endif
      mov(code.op.u16,ADR_IND())
      code.decode(@this)
  end select
  mov(proc,peek(ubyte,@nibbles(&B0000)))
end proc
'
' 6510 address modes
'
proc CPU6510.ADR_UNK as double
  #ifdef _DEBUG
  dprint("! adr unknow !")
  beep:sleep:end
  #endif
  sleep:return peek(ubyte,@nibbles(&B0000))
end proc

proc CPU6510.ADR_IMM as double ' 1 byte #$xx
  ' mem(pc)
  mov(proc, PC)
  mov(PC add, peek(ubyte,@nibbles(&B0001)))
end proc

proc CPU6510.ADR_REL as double  ' 1 byte (rel. branch -128 - +127)
  mov(proc,PC)
  mov(PC add,peek(ubyte,@nibbles(&B0001)))
end proc

proc CPU6510.ADR_ABS as double  ' 2 byte $xx:xx
  ' adr = mem(pc) + mem(pc+1)*256
  mov(proc,mem->ReadUShort(pc))
  mov(pc add,peek(ubyte,@nibbles(&B0010)))
end proc

proc CPU6510.ADR_ZERO as double ' 1 byte $00:xx
  ' adr = mem(pc) and 255
  mov(proc,logic_and(mem->ReadUByte(pc),peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  mov(pc add,peek(ubyte,@nibbles(&B0001)))
end proc

proc CPU6510.ADR_ZEROX as double' 1 byte 00:xx,x
  ' adr = (mem(pc)+x) and 255
  mov(proc,logic_and((mem->ReadUByte(pc) add x),peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  mov(pc add,peek(ubyte,@nibbles(&B0001)))
end proc

proc CPU6510.ADR_ZEROY as double' 1 byte 00:xx,y
  ' adr = (mem(pc)+y) and 255
  mov(proc,logic_and((mem->ReadUByte(pc) add y), peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  mov(pc add,peek(ubyte,@nibbles(&B0001)))
end proc

proc CPU6510.ADR_ABSX as double ' 2 byte $xx:xx,x
  ' adr = mem(pc ) + mem(pc+1)*256 + x
  mov(proc,mem->ReadUShort(PC) add X)
  mov(PC add,peek(ubyte,@nibbles(&B0010)))
end proc

proc CPU6510.ADR_ABSY as double ' 2 byte $xx:xx,y
  ' adr = mem(pc ) + mem(pc+1)*256 + y
  mov(proc,mem->ReadUShort(PC) add Y)
  mov(PC add,peek(ubyte,@nibbles(&B0010)))
end proc

proc CPU6510.ADR_INDX as double ' 1 byte ($XX,x)
  ' adr =(mem(pc )+x) and 255
  ' adr = mem(adr) + mem(adr+1)*256
  dim as MULTI v
  mov(v.u16,logic_and((mem->ReadUByte(pc) add x), peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))))
  mov(v.u16,mem->ReadUShort(v.u16))
  mov(pc add,peek(ubyte,@nibbles(&B0001)))
  mov(proc,v.u16)
end proc

proc CPU6510.ADR_INDY as double ' 1 byte ($XX),y
  ' v.ulo=mem->ReadUByte(pc)
  ' adr = mem(pc ) + mem(pc +1)*256 + y
  mov(v.u16,mem->ReadUshort(mem->ReadUByte(PC)))
  mov(v.u16 add,y)
  mov(proc,v.u16)
  mov(pc add,peek(ubyte,@nibbles(&B0001)))
end proc

proc CPU6510.ADR_IND as double ' 2 byte ($xx:xx)
  ' adr = mem(pc ) + mem(pc +1)*256
  ' pc  = mem(adr) + mem(adr+1)*256
  mov(v.u16,mem->ReadUShort(pc))
  mov(v.u16,mem->ReadUShort(v.u16))
  mov(pc add,peek(ubyte,@nibbles(&B0010)))
  mov(proc,v.u16)
end proc

def CPU6510.Push(byval b as double)
  mem->WriteUByte(sp,b)
  mov(s subt,peek(ubyte,@nibbles(&B0001)))
end def

proc CPU6510.PULL as double
  mov(s add,peek(ubyte,@nibbles(&B0001)))
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
  var mov(ub,peek(ubyte,@nibbles(&B0000)))
  ub=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  v.u16=Cpu->A + ub
  if Cpu->F.c=peek(ubyte,@nibbles(&B0001)) then v.u16+=peek(ubyte,@nibbles(&B0001))
  Cpu->F.v=iif(((not (Cpu->A xor    ub) and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))) and _
  (    (Cpu->A xor v.ulo) and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)))),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)))
  Cpu->A=v.ulo
  Cpu->F.c=iif(v.u16>(peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111))),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_AND(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->A and Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_ASL(byval Cpu as CPU6510_T)
  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.c = iif(v.ulo and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  v.ulo shl = peek(ubyte,@nibbles(&B0001))
  Cpu->mem->WriteUbyte(Cpu->Code.op.u16,v.ulo)
  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_ASLA(byval Cpu as CPU6510_T) ' ac
  Cpu->F.c = iif(Cpu->A and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->A shl = peek(ubyte,@nibbles(&B0001))
  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_BCC(byval Cpu as CPU6510_T)
  if Cpu->F.c=peek(ubyte,@nibbles(&B0000)) then
    v.u16 =Cpu->pc
    v.s16-=peek(ubyte,@nibbles(&B0001))
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
    Cpu->pc=v.u16
  end if
end def

def INS_BCS(byval Cpu as CPU6510_T)
  if Cpu->F.c then
    v.u16 =Cpu->pc
    v.s16-=peek(ubyte,@nibbles(&B0001))
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
    Cpu->pc=v.u16
  end if
end def

def INS_BEQ(byval Cpu as CPU6510_T)
  if Cpu->F.z=peek(ubyte,@nibbles(&B0001)) then
    v.u16 =Cpu->pc
    v.s16-=peek(ubyte,@nibbles(&B0001))
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
    Cpu->pc=v.u16
  end if
end def

def INS_BIT(byval Cpu as CPU6510_T)
  dim as byte b
  b=Cpu->mem->Readbyte(Cpu->Code.op.u16)
  Cpu->F.n=iif(b and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.v=iif(b and peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.z=iif(peek(ubyte,@nibbles(&B0000))=(b and Cpu->sX),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_BMI(byval Cpu as CPU6510_T)
  if Cpu->F.n then
    v.u16 =Cpu->pc
    v.s16-=peek(ubyte,@nibbles(&B0001))
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
    Cpu->pc=v.u16
  end if
end def

def INS_BNE(byval Cpu as CPU6510_T)
  if Cpu->F.z=peek(ubyte,@nibbles(&B0000)) then
    v.u16 =Cpu->pc
    v.s16-=peek(ubyte,@nibbles(&B0001))
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
    Cpu->pc=v.u16
  end if
end def

def INS_BPL(byval Cpu as CPU6510_T)
  if Cpu->F.n=0 then
    v.u16 =Cpu->pc
    v.s16-=peek(ubyte,@nibbles(&B0001))
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
    Cpu->pc=v.u16
  end if
end def

def INS_BRK(byval Cpu as CPU6510_T)
  Cpu->pc+=peek(ubyte,@nibbles(&B0001))
  Cpu->push(Cpu->ph)
  Cpu->push(Cpu->pl)
  Cpu->push(Cpu->p )
  Cpu->F.b=peek(ubyte,@nibbles(&B0001))
  Cpu->F.i=peek(ubyte,@nibbles(&B0001))
  Cpu->pc = Cpu->mem->ReadUShort(&HFFFE)
end def

def INS_BVC(byval Cpu as CPU6510_T)
  if Cpu->F.v=peek(ubyte,@nibbles(&B0000)) then
    v.u16 =Cpu->pc
    v.s16-=peek(ubyte,@nibbles(&B0001))
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
    Cpu->pc=v.u16
  end if
end def

def INS_BVS(byval Cpu as CPU6510_T)
  if Cpu->F.v then
    v.u16 =Cpu->pc
    v.s16-=peek(ubyte,@nibbles(&B0001))
    v.s16+=Cpu->mem->ReadByte(Cpu->Code.op.u16)+peek(ubyte,@nibbles(&B0001))
    Cpu->pc=v.u16
  end if
end def

def INS_CLC(byval Cpu as CPU6510_T)
  Cpu->F.C=peek(ubyte,@nibbles(&B0000))
end def

def INS_CLD(byval Cpu as CPU6510_T)
  Cpu->F.D=peek(ubyte,@nibbles(&B0000))
end def

def INS_CLI(byval Cpu as CPU6510_T)
  Cpu->F.I=peek(ubyte,@nibbles(&B0000))
end def

def INS_CLV(byval Cpu as CPU6510_T)
  Cpu->F.V=peek(ubyte,@nibbles(&B0000))
end def

def INS_CMP(byval Cpu as CPU6510_T)
  v.u16 = Cpu->A-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.z=iif(v.ulo =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(v.slo <peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_CPX(byval Cpu as CPU6510_T)
  v.u16 = Cpu->X-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.z=iif(v.ulo =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(v.slo <peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_CPY(byval Cpu as CPU6510_T)
  v.u16 = Cpu->Y-Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.z=iif(v.ulo =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(v.slo <peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_DEC(byval Cpu as CPU6510_T)
  v.ulo=Cpu->mem->ReadUByte(Cpu->Code.op.u16)
  v.slo-=peek(ubyte,@nibbles(&B0001))
  Cpu->F.z=iif(v.slo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
end def

def INS_DEX(byval Cpu as CPU6510_T)
  Cpu->sX-=1d
  Cpu->F.z=iif(Cpu->X =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(Cpu->sX<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_DEY(byval Cpu as CPU6510_T)
  Cpu->sY-=peek(ubyte,@nibbles(&B0001))
  Cpu->F.z=iif(Cpu->Y =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(Cpu->sY<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_EOR(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->A xor Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_INC(byval Cpu as CPU6510_T)
  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  v.s16+=peek(ubyte,@nibbles(&B0001))
  Cpu->mem->WriteByte(Cpu->Code.op.u16,v.ulo)
  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_INX(byval Cpu as CPU6510_T)
  v.ulo=Cpu->X
  v.s16+=peek(ubyte,@nibbles(&B0001))
  Cpu->X=v.ulo
  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_INY(byval Cpu as CPU6510_T)
  v.ulo=Cpu->Y
  v.s16+=peek(ubyte,@nibbles(&B0001))
  Cpu->Y=v.ulo
  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_JMP(byval Cpu as CPU6510_T)
  Cpu->PC=Cpu->Code.op.u16
end def

def INS_JSR(byval Cpu as CPU6510_T)
  Cpu->PC-=peek(ubyte,@nibbles(&B0001))
  Cpu->Push(Cpu->PH)
  Cpu->Push(Cpu->PL)
  Cpu->PC=Cpu->Code.op.u16
end def

def INS_LDA(byval Cpu as CPU6510_T)
  Cpu->A  =Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.Z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.N=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_LDX(byval Cpu as CPU6510_T)
  Cpu->X  =Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.Z=iif(Cpu->X =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.N=iif(Cpu->sX<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_LDY(byval Cpu as CPU6510_T)
  Cpu->Y  =Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.Z=iif(Cpu->Y =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.N=iif(Cpu->sY<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_LSR(byval Cpu as CPU6510_T)
  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.c=iif(v.ulo and peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  v.ulo shr = peek(ubyte,@nibbles(&B0001))
  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_LSRA(byval Cpu as CPU6510_T) ' ac
  Cpu->F.c=iif(Cpu->A and peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->A shr = peek(ubyte,@nibbles(&B0001))
  Cpu->F.Z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.N=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_NOP(byval Cpu as CPU6510_T)
  'dprint("NOP")
end def

def INS_ORA(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->A or Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_PHA(byval Cpu as CPU6510_T)
  Cpu->Push(Cpu->A)
end def

def INS_PHP(byval Cpu as CPU6510_T)
  Cpu->Push(Cpu->P)
end def

def INS_PLA(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->Pull()
  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_PLP(byval Cpu as CPU6510_T)
  Cpu->P=Cpu->Pull()
end def

def INS_ROL(byval Cpu as CPU6510_T)
  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  cary=iif(Cpu->F.c=peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.c=iif(v.ulo and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  v.ulo shl=peek(ubyte,@nibbles(&B0001))
  if cary then v.ulo or =peek(ubyte,@nibbles(&B0001))
  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_ROLA(byval Cpu as CPU6510_T) ' ac
  cary=iif(Cpu->F.c=peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.c=iif(Cpu->A and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->A shl= peek(ubyte,@nibbles(&B0001))
  if cary then Cpu->A or =peek(ubyte,@nibbles(&B0001))
  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_ROR(byval Cpu as CPU6510_T)
  cary=iif(Cpu->F.c=peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  v.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  Cpu->F.c=iif(v.ulo and peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  v.ulo shr=peek(ubyte,@nibbles(&B0001))
  if cary then v.ulo or = peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))
  Cpu->mem->WriteUByte(Cpu->Code.op.u16,v.ulo)
  Cpu->F.z=iif(v.ulo=peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(v.slo<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_RORA(byval Cpu as CPU6510_T) ' ac
  cary=iif(Cpu->F.c=peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.c=iif(Cpu->A and peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->A shr= peek(ubyte,@nibbles(&B0001))
  if cary then Cpu->A or =peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))
  Cpu->F.z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
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
  dim as MULTI b
  b.ulo=Cpu->mem->ReadUbyte(Cpu->Code.op.u16)
  v.u16=Cpu->A - b.ulo
  if Cpu->F.c=peek(ubyte,@nibbles(&B0000)) then v.s16-=peek(ubyte,@nibbles(&B0001))
  Cpu->F.v=iif((((Cpu->A xor b.ulo) and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0100))) and _
  ((Cpu->A xor v.ulo) and peek(ubyte,@nibbles(&B1000)) shl peek(ubyte, @nibbles(&B0100)))),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->A=v.ulo
  Cpu->F.c=iif(v.u16<=peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1111)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.z=iif(v.ulo =  peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.n=iif(v.slo <  peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_SEC(byval Cpu as CPU6510_T)
  Cpu->F.C=peek(ubyte,@nibbles(&B0001))
end def

def INS_SED(byval Cpu as CPU6510_T)
  Cpu->F.D=peek(ubyte,@nibbles(&B0001))
end def

def INS_SEI(byval Cpu as CPU6510_T)
  Cpu->F.I=peek(ubyte,@nibbles(&B0001))
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
  Cpu->F.Z=iif(Cpu->X =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.N=iif(Cpu->sX<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_TAY(byval Cpu as CPU6510_T)
  Cpu->Y=Cpu->A
  Cpu->F.Z=iif(Cpu->Y =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.N=iif(Cpu->sY<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_TSX(byval Cpu as CPU6510_T)
  Cpu->X=Cpu->S
  Cpu->F.Z=iif(Cpu->X =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.N=iif(Cpu->sX<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_TXA(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->X
  Cpu->F.Z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.N=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_TXS(byval Cpu as CPU6510_T)
  Cpu->S=Cpu->X
end def

def INS_TYA(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->Y
  Cpu->F.Z=iif(Cpu->A =peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
  Cpu->F.N=iif(Cpu->sA<peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)))
end def

def INS_R32(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->mem->Peek64(Cpu->Code.op.u32) 
end def

def INS_W32(byval Cpu as CPU6510_T)
  Cpu->mem->poke64(Cpu->code.op.u32,Cpu->A)
end def

def INS_R64(byval Cpu as CPU6510_T)
  Cpu->A=Cpu->mem->Peek64(Cpu->Code.op.u64)     
end def

def INS_W64(byval Cpu as CPU6510_T)
  Cpu->mem->poke64(Cpu->code.op.u64,Cpu->A)
end def

INSTRUCTION_SET:
dd @nibbles(&B0000),"BRK",_IMP   ,@nibbles(&B01111),@nibbles(&B0000),@INS_BRK
dd @nibbles(&B0001),"ORA",_INDX  ,@nibbles(&B01110),@nibbles(&B0010),@INS_ORA
dd @nibbles(&B0010),"R32",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_R32
dd @nibbles(&B0011),"W32",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_W32
dd @nibbles(&B0100),"R64",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_R64
dd @nibbles(&B0101),"ORA",_ZERO  ,@nibbles(&B00011),@nibbles(&B0000),@INS_ORA
dd @nibbles(&B0110),"ASL",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_ASL
dd @nibbles(&B0111),"W64",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_W64
dd @nibbles(&B1000),"PHP",_IMP   ,@nibbles(&B00011),@nibbles(&B0000),@INS_PHP
dd @nibbles(&B1001),"ORA",_IMM   ,@nibbles(&B00010),@nibbles(&B0010),@INS_ORA
dd @nibbles(&B1010),"ASL",_IMP   ,@nibbles(&B00010),@nibbles(&B0001),@INS_ASLA
dd @nibbles(&B1011),"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd @nibbles(&B1100),"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd @nibbles(&B1101),"ORA",_ABS   ,@nibbles(&B00100),@nibbles(&B0011),@INS_ORA
dd @nibbles(&B1110),"ASL",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_ASL
dd @nibbles(&B1111),"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK

dd  16,"BPL",_REL   ,@nibbles(&B00000),@nibbles(&B0000),@INS_BPL
dd  17,"ORA",_INDY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_ORA
dd  18,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  19,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  20,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  21,"ORA",_ZEROX ,@nibbles(&B00000),@nibbles(&B0000),@INS_ORA
dd  22,"ASL",_ZEROX ,@nibbles(&B00000),@nibbles(&B0000),@INS_ASL
dd  23,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  24,"CLC",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_CLC
dd  25,"ORA",_ABSY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_ORA
dd  26,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  27,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  28,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  29,"ORA",_ABSX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_ORA
dd  30,"ASL",_ABSX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_ASL
dd  31,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK

dd  32,"JSR",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_JSR
dd  33,"AND",_INDX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_AND
dd  34,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  35,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  36,"BIT",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_BIT
dd  37,"AND",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_AND
dd  38,"ROL",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_ROL
dd  39,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  40,"PLP",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_PLP
dd  41,"AND",_IMM   ,@nibbles(&B00000),@nibbles(&B0000),@INS_AND
dd  42,"ROL",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_ROLA
dd  43,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  44,"BIT",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_BIT
dd  45,"AND",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_AND
dd  46,"ROL",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_ROL
dd  47,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK

dd  48,"BMI",_REL   ,@nibbles(&B00000),@nibbles(&B0000),@INS_BMI
dd  49,"AND",_INDY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_AND
dd  50,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  51,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  52,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  53,"AND",_ZEROX ,@nibbles(&B00000),@nibbles(&B0000),@INS_AND
dd  54,"ROL",_ZEROX ,@nibbles(&B00000),@nibbles(&B0000),@INS_ROL
dd  55,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  56,"SEC",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_SEC
dd  57,"AND",_ABSY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_AND
dd  58,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  59,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  60,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  61,"AND",_ABSX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_AND
dd  62,"ROL",_ABSX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_ROL
dd  63,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK

dd  64,"RTI",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_RTI
dd  65,"EOR",_INDX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_EOR
dd  66,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  67,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  68,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  69,"EOR",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_EOR
dd  70,"LSR",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_LSR
dd  71,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  72,"PHA",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_PHA
dd  73,"EOR",_IMM   ,@nibbles(&B00000),@nibbles(&B0000),@INS_EOR
dd  74,"LSR",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_LSRA
dd  75,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  76,"JMP",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_JMP
dd  77,"EOR",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_EOR
dd  78,"LSR",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_LSR
dd  79,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK

dd  80,"BVC",_REL   ,@nibbles(&B00000),@nibbles(&B0000),@INS_BVC
dd  81,"EOR",_INDY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_EOR
dd  82,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  83,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  84,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  85,"EOR",_ZEROX ,@nibbles(&B00000),@nibbles(&B0000),@INS_EOR
dd  86,"LSR",_ZEROX ,@nibbles(&B00000),@nibbles(&B0000),@INS_LSR
dd  87,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  88,"CLI",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_CLI
dd  89,"EOR",_ABSY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_EOR
dd  90,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  91,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  92,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  93,"EOR",_ABSX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_EOR
dd  94,"LSR",_ABSX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_LSR
dd  95,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK

dd  96,"RTS",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_RTS
dd  97,"ADC",_INDX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_ADC
dd  98,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd  99,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 100,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 101,"ADC",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_ADC
dd 102,"ROR",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_ROR
dd 103,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 104,"PLA",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_PLA
dd 105,"ADC",_IMM   ,@nibbles(&B00000),@nibbles(&B0000),@INS_ADC
dd 106,"ROR",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_RORA
dd 107,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 108,"JMP",_IND   ,@nibbles(&B00000),@nibbles(&B0000),@INS_JMP
dd 109,"ADC",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_ADC
dd 110,"ROR",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_ROR
dd 111,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK

dd 112,"BVS",_REL   ,@nibbles(&B00000),@nibbles(&B0000),@INS_BVS
dd 113,"ADC",_INDY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_ADC
dd 114,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 115,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 116,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 117,"ADC",_ZEROX ,@nibbles(&B00000),@nibbles(&B0000),@INS_ADC
dd 118,"ROR",_ZEROX ,@nibbles(&B00000),@nibbles(&B0000),@INS_ROR
dd 119,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 120,"SEI",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_SEI
dd 121,"ADC",_ABSY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_ADC
dd 122,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 123,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 124,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 125,"ADC",_ABSX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_ADC
dd 126,"ROR",_ABSX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_ROR
dd 127,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK

dd 128,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 129,"STA",_INDX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_STA
dd 130,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 131,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 132,"STY",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_STY
dd 133,"STA",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_STA
dd 134,"STX",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INs_STX
dd 135,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 136,"DEY",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_DEY
dd 137,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 138,"TXA",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_TXA
dd 139,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 140,"STY",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_STY
dd 141,"STA",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_STA
dd 142,"STX",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_STX
dd 143,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK

dd 144,"BCC",_REL   ,@nibbles(&B00000),@nibbles(&B0000),@INS_BCC
dd 145,"STA",_INDY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_STA
dd 146,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 147,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 148,"STY",_ZEROX ,@nibbles(&B00000),@nibbles(&B0000),@INS_STY
dd 149,"STA",_ZEROX ,@nibbles(&B00000),@nibbles(&B0000),@INS_STA
dd 150,"STX",_ZEROY ,@nibbles(&B00000),@nibbles(&B0000),@INS_STX
dd 151,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 152,"TYA",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_TYA
dd 153,"STA",_ABSY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_STA
dd 154,"TXS",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_TXS
dd 155,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 156,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 157,"STA",_ABSX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_STA
dd 158,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 159,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK

dd 160,"LDY",_IMM   ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDY
dd 161,"LDA",_INDX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDA
dd 162,"LDX",_IMM   ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDX
dd 163,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 164,"LDY",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDY
dd 165,"LDA",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDA
dd 166,"LDX",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDX
dd 167,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 168,"TAY",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_TAY
dd 169,"LDA",_IMM   ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDA
dd 170,"TAX",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_TAX
dd 171,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 172,"LDY",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDY
dd 173,"LDA",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDA
dd 174,"LDX",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDX
dd 175,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK

dd 176,"BCS",_REL   ,@nibbles(&B00000),@nibbles(&B0000),@INS_BCS
dd 177,"LDA",_INDY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDA
dd 178,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 179,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 180,"LDY",_ZEROX ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDY
dd 181,"LDA",_ZEROX ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDA
dd 182,"LDX",_ZEROY ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDX
dd 183,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 184,"CLV",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_CLV
dd 185,"LDA",_ABSY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDA
dd 186,"TSX",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_TSX
dd 187,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 188,"LDY",_ABSX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDY
dd 189,"LDA",_ABSX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDA
dd 190,"LDX",_ABSY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_LDX
dd 191,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK

dd 192,"CPY",_IMM   ,@nibbles(&B00000),@nibbles(&B0000),@INS_CPY
dd 193,"CMP",_INDX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_CMP
dd 194,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 195,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 196,"CPY",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_CPY
dd 197,"CMP",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_CMP
dd 198,"DEC",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_DEC
dd 199,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 200,"INY",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_INY
dd 201,"CMP",_IMM   ,@nibbles(&B00000),@nibbles(&B0000),@INS_CMP
dd 202,"DEX",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_DEX
dd 203,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 204,"CPY",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_CPY
dd 205,"CMP",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_CMP
dd 206,"DEC",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_DEC
dd 207,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK

dd 208,"BNE",_REL   ,@nibbles(&B00000),@nibbles(&B0000),@INS_BNE
dd 209,"CMP",_INDY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_CMP
dd 210,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 211,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 212,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 213,"CMP",_ZEROX ,@nibbles(&B00000),@nibbles(&B0000),@INS_CMP
dd 214,"DEC",_ZEROX ,@nibbles(&B00000),@nibbles(&B0000),@INS_DEC
dd 215,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 216,"CLD",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_CLD
dd 217,"CMP",_ABSY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_CMP
dd 218,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 219,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 220,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 221,"CMP",_ABSX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_CMP
dd 222,"DEC",_ABSX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_DEC
dd 223,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK

dd 224,"CPX",_IMM   ,@nibbles(&B00000),@nibbles(&B0000),@INS_CPX
dd 225,"SBC",_INDX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_SBC
dd 226,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 227,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 228,"CPX",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_CPX
dd 229,"SBC",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_SBC
dd 230,"INC",_ZERO  ,@nibbles(&B00000),@nibbles(&B0000),@INS_INC
dd 231,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 232,"INX",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_INX
dd 233,"SBC",_IMM   ,@nibbles(&B00000),@nibbles(&B0000),@INS_SBC
dd 234,"NOP",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_NOP
dd 235,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 236,"CPX",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_CPX
dd 237,"SBC",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_SBC
dd 238,"INC",_ABS   ,@nibbles(&B00000),@nibbles(&B0000),@INS_INC
dd 239,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK

dd 240,"BEQ",_REL   ,@nibbles(&B00000),@nibbles(&B0000),@INS_BEQ
dd 241,"SBC",_INDY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_SBC
dd 242,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 243,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 244,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 245,"SBC",_ZEROX ,@nibbles(&B00000),@nibbles(&B0000),@INS_SBC
dd 246,"INC",_ZEROX ,@nibbles(&B00000),@nibbles(&B0000),@INS_INC
dd 247,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 248,"SED",_IMP   ,@nibbles(&B00000),@nibbles(&B0000),@INS_SED
dd 249,"SBC",_ABSY  ,@nibbles(&B00000),@nibbles(&B0000),@INS_SBC
dd 250,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 251,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 252,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK
dd 253,"SBC",_ABSX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_SBC
dd 254,"INC",_ABSX  ,@nibbles(&B00000),@nibbles(&B0000),@INS_INC
dd 255,"***",_UNK   ,@nibbles(&B00000),@nibbles(&B0000),@INS_UNK

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
  if cpu->F.i=peek(ubyte,@nibbles(&B0001)) then return peek(ubyte,@nibbles(&B0000))
  ' how many chars in key buffer
  dim as integer nChars=cpu->mem->ReadUbyte(&H00C6)
  ' not full ?
  if nChars<peek(ubyte,@nibbles(&B1010)) then
    dim as string strkey=Inkey()
    key = len(strkey)
    if key then
      key=strkey[key-peek(ubyte,@nibbles(&B0001))]+(key-peek(ubyte,@nibbles(&B0001)))*(peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B1000)))
      select case key
      case peek(ubyte,@nibbles(&B0001)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1011)) : end
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
dim as ulongint ticks,res
poke ulongint,@ticks,peek(ubyte,@nibbles(&B0000))
poke ulongint,@res,peek(ubyte,@nibbles(&B0000)) 
do
  mov(Ticks add, peek(ubyte,@nibbles(&B0001)))
  if mov(flag,peek(ubyte,@nibbles(&B0001))) then
    computer.cpu->Tick Ticks
  else
    computer.cpu->Tick
  end if
  ' call ISR after 12,000 ticks
  if mov(Ticks mod (peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B1100)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1110)) shl peek(ubyte,@nibbles(&B0100))),peek(ubyte,@nibbles(&B0000))) then
    mov(Ticks add,InterruptService(computer.cpu))
  end if
  ' draw to screen every 65,536 ticks
  if mov(Ticks mod (peek(ubyte,@nibbles(&B0001)) shl (peek(ubyte,@nibbles(&B0001)) shl  peek(ubyte,@nibbles(&B0100)))),peek(ubyte,@nibbles(&B0000))) then  
    screenlock
    put (peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0000))),bgimage,pset: put (peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0000))),fgimage,alpha
    'put (0,0),render,alpha
    'put(0,computer.cpu->mem->mem64(49357)),raster,alpha
    screenunlock
    'computer.cpu->mem->poke64(&H000,&H00)
    'sleep(10,1)
    
  end if
loop
