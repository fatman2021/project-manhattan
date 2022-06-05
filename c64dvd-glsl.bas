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

#include once "./src/kernel/include/multiboot.bi"

dim shared as multiboot_info ptr MB_INFO

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
type float as double

'#define M_PI 3.1415926535897932384626433832795028
 
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
#define ndiv /            'Divide
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
#Define PutPixel(_x, _y, colour)   *cptr(ulongint ptr, pScrn + (_y) * pitch + (_x) shl 2) = (colour)

'Fast POINT
#Define GetPixel(_x, _y)           *cptr(ulongint ptr, pScrn + (_y) * pitch + (_x) shl 2)
        
#if defined(__FB_WIN32__)   or defined(__FB_WIN64__)   or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or _
    defined(__FB_FREEBSD__) or defined(__FB_NETBSD__)  or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or _
    defined(__FB_XBOX__)    or defined(__FB_UNIX__)    or defined(__FB_64BIT__)   or defined(__FB_ARM__) 
    #include once "glsl.bi"
#endif

#include once "glslstyle.bi"
#include once "raytracer.bi"

' memory registers
dim shared as ulongint pc,old_pc=&H00,adr0,adr1,adr2,adr3,pc_status

' general purpose registers
dim shared as ulongint r0, r1, r2, r3, r4, r5

' video registers

dim shared as ulongint radius
dim shared as ulongint red2=&HFF,green2=&HFF,blue2=&HFF,xalpha2=&HFF
dim shared as double   x_axis0, y_axis0, z_axis0, col0, col1,char_h=&H5A
dim shared as double   x_axis1, y_axis1, z_axis1, char_ptr, char_w=&H5A
dim shared as ulongint char_buffer=&H000004000, bitmask=&HFF, pixel_size
dim shared as float    iGlobalTime ' shader playback time (in seconds)
dim shared as vector3  iResolution ' viewport resolution (in pixels)
dim shared as vector4  iMouse      ' mouse pixel coords. xy: current (if MLB down), zw: click

' string registers
dim shared as ulongint string_adr, string_len 
dim shared as string   driver_name, string_data

' joystick registers
dim shared as double   a1,a2,a3,a4,a5,a6,a7,a8

' system memory bank
dim shared as string   get_key, get_data, old_data(10000)
dim shared as ulongint i
dim shared as ubyte    nibbles(&B1111)

var shared mov(bd_color,0)
var shared mov(b,0),mov(c,0),mov(x,0),mov(y,0),mov(xs,0),mov(ys,0)
var shared mov(uflag,0),mov(UpdatedScreen,0),mov(cary,0)
var shared mov(r,0),mov(g,0),mov(a,0)

common shared as double   offset,swch, sys_offset,str_len,cnt
common shared as any ptr  bgimage,fgimage,raster
common shared as any ptr  image, pScrn
common shared as string   strCode,compiler
common shared as string   filename
common shared as ulongint scr_w, scr_h,scr_pos, imgData, pitch
common shared as any ptr  render
common shared as string   msg
common shared as longint  Power2()
common shared as integer  SizeScreen
common shared as string  _sCREENRES, _NAME
common shared as longint  ScrWidth, ScrHeight
common shared as ulongint Red, Green, Blue
common shared as longint  xScrCenter, yScrCenter

const SaveDir = ""                           ' For files management
const as integer SHADOW_SETPS = 16           ' 16 how many soft shadow steps
const as integer AO_STEPS     =  5           '  5 how many ambient occlusion steps

var shared mov(eps,9.98012604599318D-322)
var shared mov(Pi,3.14159265358979#)         ' For angles management
var shared mov(SQR12,.7071068)               ' SQR(1/2)
var shared mov(SQR16,.4082483)               ' SQR(1/6)
var shared mov(SQR23,.8164966)               ' SQR(2/3)
var shared mov(SatCoeff,84.51663)            ' 100/ATN(SQR(6))
var shared mov(SatCoef,1.183199E-02)         ' 1/SatCoeff
var shared mov(PiOver180,.0174533)
var shared mov(PiOver2,1.5707963267949#)

type MEMORY_T
  public:
  declare constructor
  declare destructor
  'Ring 3 - c64dvd
  declare proc ReadByte     (byval adr           as float)                                                      as  byte
  declare proc ReadUByte    (byval adr           as float)                                                      as ubyte
  declare proc ReadUShort   (byval adr           as float)                                                      as ushort
  declare def  WriteByte    (byval adr           as float   , byval b8               as float)
  declare def  WriteUByte   (byval adr           as float   , byval b8               as float)
  declare def  WriteUShort  (byval adr           as float   , byval w16              as float)
  declare proc Peek64       (byval adr           as float)                                                      as float
  declare def  poke64       (byval adr           as float   , byval v                as float)
  declare proc screencode   (byval code          as float)                                                      as float 
  declare proc peekb        (byval adr           as float)                                                      as float
  declare def  pokeb        (byval adr           as float   , byval v                as float)
  declare def  pokew        (byval adr           as float   , byval v                as float)
  declare proc peekw        (byval adr           as float)                                                      as float
  declare proc issymbol     (byval s             as string  , byval start            as float)                  as float
  declare proc isnumber     (byval s             as string  , byval start            as float)                  as float
  declare def  getXYZ       ()
 'Ring 3 - Shadertoy
  declare proc length6      (p  as vector2)                                                                     as float
  declare proc length8      (p  as vector2)                                                                     as float
  declare proc sdPlane      (p  as vector3)                                                                     as float
  declare proc sdSphere     (p  as vector3 , s   as float)                                                      as float
  declare proc sdBox        (p  as vector3 , b   as vector3)                                                    as float
  declare proc sdEllipsoid  (p  as vector3 , r   as vector3)                                                    as float
  declare proc udRoundBox   (p  as vector3 , b   as vector3 , r                      as float)                  as float
  declare proc sdTorus      (p  as vector3 , t   as vector2)                                                    as float
  declare proc sdTorus82    (p  as vector3 , t   as vector2)                                                    as float
  declare proc sdTorus88    (p  as vector3 , t   as vector2)                                                    as float
  declare proc sdHexPrism   (p  as vector3 , h   as vector2)                                                    as float
  declare proc sdCapsule    (p  as vector3 , a   as vector3 , b     as vector3 ,  r  as float)                  as float
  declare proc sdTriPrism   (p  as vector3 , h   as vector2)                                                    as float
  declare proc sdCylinder   (p  as vector3 , h   as vector2)                                                    as float
  declare proc sdCylinder6  (p  as vector3 , h   as vector2)                                                    as float
  declare proc sdCone       (p  as vector3 , c   as vector3)                                                    as float
  declare proc _sdCone      (p  as vector3 , c   as vector3)                                                    as float
  declare proc sdConeHQ     (p  as vector3 , c   as vector3)                                                    as float
  declare proc sdConeSection(p  as vector3 , h   as float   , r1    as float  ,  r2  as float)                  as float
  declare proc sdWobbleCube (p  as vector3 , s   as float)                                                      as float
  declare proc udTriangle   (p  as vector3 , a   as vector3 , b     as vector3 , c   as vector3)                as float
  declare proc udQuad       (p  as vector3 , a   as vector3 , b     as vector3 , c   as vector3 , d as vector3) as float
  declare proc opS          (d1 as float   , d2  as float)                                                      as float
  declare proc opU          (d1 as vector2 , d2  as vector2)                                                    as vector2
  declare proc opI          (d1 as float   , d2  as float )                                                     as float
  declare proc opRep        (p  as vector3 , c   as vector3)                                                    as vector3
  declare proc ExpSmin      (a  as float   , b   as float   , k     as float=32)                                as float
  declare proc PolySmin     (a  as float   , b   as float   , k     as float=0.1)                               as float
  declare proc PowSmin      (a  as float   , b   as float   , k     as float=8)                                 as float
  declare proc opTwist      (p  as vector3)                                                                     as vector3
  declare proc map          (p  as vector3)                                                                     as vector2
  declare proc castRay      (ro as vector3 , rd  as vector3)                                                    as vector2
  declare proc softshadow   (ro as vector3 , rd  as vector3  , mint as float , tmax  as float)                  as float
  declare proc calcNormal   (p  as vector3)                                                                     as vector3
  declare proc calcAO       (p  as vector3 , nor as vector3)                                                    as float
  declare proc RENDER_GLSL  (ro as vector3 , rd  as vector3)                                                    as vector3
  declare proc setCamera    (ro as vector3 , ta  as vector3  , cr as float )                                    as mat3
  declare def  mainImage overload (fragColor as vector4, fragCoord as const vector2)
  declare def _mainImage(fragColor as vector4, fragCoord as const vector2)
  declare def  EXEC_GLSL()
  'Ring 0 - kernel
  declare proc kmin         (v1 as ulongint, v2  as ulongint)                                                   as ulongint
  'declare proc ksqrt        (d  as float)                                                                   as float
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
#if defined(__FB_WIN64__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__) 
  'Ring 3 - c64dvd
  as float     mem64    (16777215) ' Ram
  as float     kernal   (00016383) ' OS
  as float     basic    (00016383) ' Basic
  as float     char     (00032752) ' Font
  as float     col      (00001023) ' color triples
  as float     SINTable (00000359) ' sine table
  as float     COSTable (00000359) ' cosine table
#elseif defined(__FB_WIN32__) or defined(__FB_DOS__)
  'Ring 3 - c64dvd
  as float     mem64    (04194303) ' Ram
  as float     kernal   (00016383) ' OS
  as float     basic    (00016383) ' Basic
  as float     char     (00032752) ' Font
  as float     col      (00001023) ' color triples
  as float     SINTable (00000359) ' sine table
  as float     COSTable (00000359) ' cosine table
#endif
  'Ring 3 - RAYTRACER
  as RAYTRACER raytracer           ' Raytracer
  as vector2   res2
  as vector3   res3
  as vector4   res4
  'Ring 0 - kernel
  as ubyte Result (0 to 2047)
  as ubyte Result2(0 to 2047)
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
#if defined(__FB_WIN64__)  or defined(__FB_LINUX__)   or defined(__FB_CYGWIN__) or defined(__FB_FREEBSD__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__) or defined(__FB_XBOX__)    or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)   
  declare function Tick(byval mov(flg as double, 1.797693134862316e+308)) as double
#elseif defined(__FB_WIN32__)  or defined(__FB_DOS__)
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
   poke integer,@i,peek(ubyte,@nibbles(&B0000))
   
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
  poke ubyte,@nibbles(&B0000) add peek(ulongint,@i), peek(ulongint,@i): poke integer,@i, peek(ulongint,@i) _
       add peek(ubyte,@nibbles(&B0001))
       
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
  locate peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0001)): _
         'print "NIBBLES: "; _
         print _
         chr(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1110))); _ ' N
         chr(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1001))); _ ' I
         chr(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))); _ ' B
         chr(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0010))); _ ' B
         chr(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1100))); _ ' L
         chr(peek(ubyte,@nibbles(&B0100)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0101))); _ ' E
         chr(peek(ubyte,@nibbles(&B0101)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0011))); _ ' S
         chr(peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1010))); _ ' :
         chr(peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B0000))); _ ' 
         iif(peek(ulongint,@i) lt peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0001)), _
         peek(ulongint,@i), peek(ulongint,@i) subt peek(ubyte,@nibbles(&B0001)))

  ' if( *(int64*)4808136ll > ((int64)*(uint8*)4808104ll << ((int64)*(uint8*)4808097ll & 63ll)) ) goto label$144;;
  ' goto label$141;
  cmp peek(ulongint,@i) ls peek(ubyte,@nibbles(&B1000)) shl peek(ubyte,@nibbles(&B0001)) jmp L0A
  
  ' label$144:;
  ' *(int64*)4808136ll = (int64)*(uint8*)4808096ll;
  ' end
  poke ulongint,@i,peek(ubyte,@nibbles(&B0000))
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
  'ScreenRes xwords(&B0000011110000000),xwords(&B0000010000111000),bytes(&B00100000),bytes(&B00000000),_
  '          logic_or(GFX_FULLSCREEN, GFX_ALPHA_PRIMITIVES): Cls 
 'locate 4,1: print hex(@sys_offset)
  'for a as integer = 0 to 15
  ' print "@nibbles(&B";bin(a);") = &H";hex(@nibbles(a))
  'next a
  ' label$152:;
  
  ' fb_GfxScreenRes( (int32)((int64)*(uint8*)4808111ll << ((int64)*(uint8*)4808103ll & 63ll)), \
  '                  (int32)((((int64)*(uint8*)4808100ll << ((int64)*(uint8*)4808104ll & 63ll)) \
  '                + ((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808100ll & 63ll))) \
  '                + (int64)*(uint8*)4808104ll), (int32)((int64)*(uint8*)4808098ll << \
  '                  ((int64)*(uint8*)4808100ll & 63ll)), (int32)*(uint8*)4808096ll, 64, 0 );
  ScreenRes peek(ubyte,@nibbles(&B1111)) shl peek(ubyte,@nibbles(&B0111)),peek(ubyte,@nibbles(&B0100)) _
        shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B0100)) _
        add peek(ubyte,@nibbles(&B1000)),    peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100)),_
        peek(ubyte,@nibbles(&B0000)),GFX_ALPHA_PRIMITIVES
        
  ' fb_Cls( -65536 );
  Cls
#endif
  ' get curent resolution
#if defined(__FB_DOS__) or defined(__FB_WIN32__)
  screeninfo cast(ulongint,scr_w), cast(ulongint,scr_h), cast(ulongint,imgData), cast(ulongint,pitch)
  mov(bgimage,ImageCreate(scr_w,scr_h,peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
  mov(fgimage,ImageCreate(scr_w,scr_h,peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
  mov(raster,ImageCreate(scr_w,peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
  mov(render,ImageCreate(scr_w,scr_h,peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
  poke @i,peek(ubyte,@nibbles(&B0000))  
L0:
  read c:palette peek(ulongint,@i),peek(ulongint,@c)
  poke ulongint,@i,peek(ulongint,@i) add peek(ubyte,@nibbles(&B0001))
  cmp peek(@i) lt peek(ubyte,@nibbles(&B1111)) jmp L0
#endif
#if defined(__FB_LINUX__)  or defined(__FB_CYGWIN__)  or defined(__FB_FREEBSD__) or defined(__FB_WIN64__) or _
    defined(__FB_NETBSD__) or defined(__FB_OPENBSD__) or defined(__FB_DARWIN__)  or defined(__FB_XBOX__)  or _
    defined(__FB_UNIX__)   or defined(__FB_64BIT__)   or defined(__FB_ARM__)   
  ' FBSTRING* vr$91 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
  ' TMP$739$1 = 0ll;
  ' TMP$738$1 = 0ll;
  ' fb_GfxScreenInfo( (int64*)&SCR_W$, (int64*)&SCR_H$, (int64*)&IMGDATA$, (int64*)&PITCH$, &TMP$738$1, \
  '                  &TMP$739$1, vr$91 );
  screeninfo cast(ulongint,scr_w),cast(ulongint,scr_h),cast(ulongint,imgData),cast(ulongint,pitch)
 
  ' void* vr$101 = fb_GfxImageCreate( (int32)SCR_W$, (int32)SCR_H$, (uint32)*(uint8*)4808096ll, \
  '       (int32)((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)), 0 );
  ' BGIMAGE$ = vr$101;
  mov(bgimage, ImageCreate(scr_w,scr_h,peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0010)) _
      shl peek(ubyte,@nibbles(&B0100))))
      
  ' void* vr$109 = fb_GfxImageCreate( (int32)SCR_W$, (int32)SCR_H$, (uint32)*(uint8*)4808096ll, \
  '       (int32)((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)), 0 );
  ' FGIMAGE$ = vr$109;
  mov(fgimage, ImageCreate(scr_w,scr_h,peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0010)) _
      shl peek(ubyte,@nibbles(&B0100))))
      
  ' void* vr$117 = fb_GfxImageCreate( (int32)SCR_W$, (int32)*(uint8*)4808097ll, (uint32)*(uint8*)4808096ll, \
  '       (int32)((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)), 0 );
  ' RASTER$ = vr$117;
  mov(raster,  ImageCreate(scr_w,peek(ubyte,@nibbles(&B0001)),peek(ubyte,@nibbles(&B0000)), _
      peek(ubyte,@nibbles(&B0010)) shl peek(ubyte,@nibbles(&B0100))))
      
  ' void* vr$125 = fb_GfxImageCreate( (int32)SCR_W$, (int32)SCR_H$, (uint32)*(uint8*)4808096ll, \
  '       (int32)((int64)*(uint8*)4808098ll << ((int64)*(uint8*)4808100ll & 63ll)), 0 );
  ' RENDER$ = vr$125;
  mov(render,  ImageCreate(scr_w,scr_h,peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0010)) _
      shl peek(ubyte,@nibbles(&B0100))))
      
  ' *(int64*)4808136ll = (int64)*(uint8*)4808096ll;
  poke ulongint,@i,peek(ubyte,@nibbles(&B0000))  
L0:
 ' label$153:;
 ' fb_DataReadLongint( (int64*)&C$1 );
  read c
  
 ' fb_GfxPalette( (int32)*(int64*)4808136ll, (int32)*(int64*)4676760ll, -1, -1 );
  (@fb_GfxPalette)(peek(ulongint,@i),peek(ulongint,@c),-peek(ubyte,@nibbles(&B0001)),-peek(ubyte,@nibbles(&B0001)))
  
 ' *(int64*)4808136ll = *(int64*)4808136ll + (int64)*(uint8*)4808097ll;
  poke integer,@i,peek(ulongint,@i) add peek(ubyte,@nibbles(&B0001))
  
 ' if( *(int64*)4808136ll >= (int64)*(uint8*)4808111ll ) goto label$155;
 ' goto label$153;
  cmp peek(ulongint,@i) lt peek(ubyte,@nibbles(&B1111)) jmp L0
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
  
  ' fb_Sleep( (int32)((((int64)*(uint8*)4808099ll << ((int64)*(uint8*)4808104ll & 63ll)) + \
  ' ((int64)*(uint8*)4808110ll << ((int64)*(uint8*)4808100ll & 63ll))) + (int64)*(uint8*)4808104ll) );
  ' label$162:;
  sleep peek(ubyte,@nibbles(&B0011)) shl peek(ubyte,@nibbles(&B1000)) add peek(ubyte,@nibbles(&B1110)) _
    shl peek(ubyte,@nibbles(&B0100)) add peek(ubyte,@nibbles(&B1000))

  '}
end destructor

#include once "memory.bi"

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
def kmain(mb_info as multiboot_info ptr)
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
		screenlock
		put (peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0000))),bgimage,pset
		put (peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0000))),fgimage,alpha
		screensync 
		screenunlock
	  end if
	  ' draw to screen every 65,536 ticks
	  'if mov(Ticks mod (peek(ubyte,@nibbles(&B0001)) shl (peek(ubyte,@nibbles(&B0001)) shl  peek(ubyte,@nibbles(&B0100)))),peek(ubyte,@nibbles(&B0000))) then  
	   ' screenlock
		'put (peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0000))),bgimage,pset
		'put (peek(ubyte,@nibbles(&B0000)),peek(ubyte,@nibbles(&B0000))),fgimage,alpha
		'put (0,0),render,alpha
		'put(0,computer.cpu->mem->mem64(49357)),raster,alpha
	   ' screenunlock
		'computer.cpu->mem->poke64(&H000,&H00)
		'sleep(10,1)
		
	  'end if
	loop
end def

kmain(MB_INFO)
