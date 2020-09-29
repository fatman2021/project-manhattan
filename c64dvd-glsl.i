# 1 "c64dvd-glsl.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "c64dvd-glsl.c"
typedef signed char int8;
typedef unsigned char uint8;
typedef signed short int16;
typedef unsigned short uint16;
typedef signed int int32;
typedef unsigned int uint32;
typedef signed long long int64;
typedef unsigned long long uint64;
typedef struct { char *data; int64 len; int64 size; } FBSTRING;
typedef int8 boolean;
struct $16__FB_ARRAYDIMTB$ {
 int64 ELEMENTS;
 int64 LBOUND;
 int64 UBOUND;
};

extern int __$fb_structsizecheck[(sizeof( struct $16__FB_ARRAYDIMTB$ ) == 24) ? 1 : -1];
typedef uint32 (*tmp$83)( uint32 );
typedef void (*tmp$12)( uint32 );
typedef void (*tmp$92)( uint32, int32, uint8**, int32* );
typedef void (*tmp$73)( uint32, uint32, int32* );
typedef void (*tmp$87)( uint32, int32, int32*, uint8* );
typedef uint32 (*tmp$82)( void );
typedef void (*tmp$72)( uint32, uint32 );
typedef int32 (*tmp$86)( uint32, uint8* );
typedef void (*tmp$66)( int32, int32 );
typedef void (*tmp$93)( int32, float );
typedef void (*tmp$95)( int32, float, float, float );
typedef void (*tmp$99)( int32, int32, float* );
typedef void (*tmp$96)( int32, float, float, float, float );
struct $9SHADERTOY {
 uint32 FRAGMENTSHADER;
 uint32 PROGRAMOBJECT;
 FBSTRING SHADERLOG;
};
extern int __$fb_structsizecheck[(sizeof( struct $9SHADERTOY ) == 32) ? 1 : -1];
struct $8MEMORY_T {
 double MEM64[16777216];
 double KERNAL[16384];
 double BASIC[16384];
 double CHAR[16384];
 double COL[1024];
};
extern int __$fb_structsizecheck[(sizeof( struct $8MEMORY_T ) == 134619136) ? 1 : -1];
struct $5FLAGS {
 uint8 __fb_struct_body[8];
};
extern int __$fb_structsizecheck[(sizeof( struct $5FLAGS ) == 8) ? 1 : -1];
struct $5MULTI {
 union {
  void* ADR0;
  void* ADR1;
  struct {
   union {
    double UFPU64;
    double SFPU64;
    struct {
     union {
      uint64 U64;
      int64 S64;
      struct {
       union {
        float UFPU32;
        float SFPU32;
        struct {
         union {
          uint32 U32;
          int32 S32;
          struct {
           union {
            uint16 U16;
            int16 S16;
            struct {
             union {
              uint8 ULO;
              int8 SLO;
             };
             union {
              uint8 UHI;
              int8 SHI;
             };
            };
           };
          };
         };
        };
       };
      };
     };
    };
   };
  };
 };
};
extern int __$fb_structsizecheck[(sizeof( struct $5MULTI ) == 8) ? 1 : -1];
struct $7CPU6510;
typedef void (*tmp$709)( struct $7CPU6510* );
struct $6OPCODE {
 uint64 CODE;
 uint8 NAM[4];
 uint64 ADRMODE;
 uint64 BYTES;
 uint64 TICKS;
 struct $5MULTI OP;
 tmp$709 DECODE;
};
extern int __$fb_structsizecheck[(sizeof( struct $6OPCODE ) == 56) ? 1 : -1];
struct $7CPU6510 {
 union {
  uint8 P;
  struct $5FLAGS F;
 };
 union {
  uint8 A;
  int8 SA;
 };
 union {
  uint8 X;
  int8 SX;
 };
 union {
  uint8 Y;
  int8 SY;
 };
 union {
  uint16 PC;
  struct {
   uint8 PL;
   uint8 PH;
  };
 };
 union {
  uint16 SP;
  struct {
   uint8 S;
   uint8 MSB;
  };
 };
 struct $8MEMORY_T* MEM;
 struct $6OPCODE CODE;
 struct $6OPCODE OPCODES[256];
 FBSTRING STRADRMODES[13];
};
extern int __$fb_structsizecheck[(sizeof( struct $7CPU6510 ) == 14728) ? 1 : -1];
struct $5C64_T {
 struct $8MEMORY_T* MEM;
 struct $7CPU6510* CPU;
};
extern int __$fb_structsizecheck[(sizeof( struct $5C64_T ) == 16) ? 1 : -1];
struct $4VEC3 {
 float X;
 float Y;
 float Z;
};
extern int __$fb_structsizecheck[(sizeof( struct $4VEC3 ) == 12) ? 1 : -1];
struct $7FBARRAYIvE {
 void* DATA;
 void* PTR;
 int64 SIZE;
 int64 ELEMENT_LEN;
 int64 DIMENSIONS;
 int64 FLAGS;
 struct $16__FB_ARRAYDIMTB$ DIMTB[8];
};
extern int __$fb_structsizecheck[(sizeof( struct $7FBARRAYIvE ) == 240) ? 1 : -1];



void fb_ArrayDestructStr( struct $7FBARRAYIvE* );
int32 fb_Locate( int32, int32, int32, int32, int32 );
void fb_Cls( int32 );
FBSTRING* fb_Inkey( void );
int32 fb_PageCopy( int32, int32 );
void fb_DataRestore( void* );
void fb_DataReadStr( void*, int64, int32 );
void fb_DataReadLongint( int64* );
void fb_DataReadULongint( uint64* );
int32 fb_FileOpen( FBSTRING*, uint32, uint32, uint32, int32, int32 );
int32 fb_FileClose( int32 );
int32 fb_FilePutLarge( int32, int64, void*, uint64 );
int32 fb_FileGetLarge( int32, int64, void*, uint64 );
int32 fb_FileLineInput( int32, void*, int64, int32 );
int32 fb_ConsoleInput( FBSTRING*, int32, int32 );
int32 fb_InputString( void*, int64, int32 );
int32 fb_FileFree( void );
int32 fb_FileEof( int32 );
int64 fb_FileSize( int32 );
void fb_GfxPset( void*, float, float, uint32, int32, int32 );
void fb_GfxLine( void*, float, float, float, float, uint32, int32, uint32, int32 );
void fb_GfxPaint( void*, float, float, uint32, uint32, FBSTRING*, int32, int32 );
int64 fb_GfxDrawString( void*, float, float, int32, FBSTRING*, uint32, void*, int32, void*, void*, void* );
void fb_GfxPalette( int32, int32, int32, int32 );
int32 fb_GfxPut( void*, float, float, void*, int32, int32, int32, int32, int32, int32, void*, int32, void*, void* );
int32 fb_GfxScreen( int32, int32, int32, int32, int32 );
int32 fb_GfxScreenRes( int32, int32, int32, int32, int32, int32 );
int32 fb_GfxFlip( int32, int32 );
void fb_GfxLock( void );
void fb_GfxUnlock( int32, int32 );
void* fb_GfxScreenPtr( void );
void fb_GfxSetWindowTitle( FBSTRING* );
int32 fb_GetMouse64( int64*, int64*, int64*, int64*, int64* );
void fb_GfxScreenInfo( int64*, int64*, int64*, int64*, int64*, int64*, FBSTRING* );
int32 fb_GfxScreenList( int32 );
void* fb_GfxImageCreate( int32, int32, uint32, int32, int32 );
void fb_GfxImageDestroy( void* );
int32 fb_GfxImageInfo( void*, int64*, int64*, int64*, int64*, void**, int64* );
void fb_GfxControl_i( int32, int64*, int64*, int64*, int64* );
void* fb_GfxGetGLProcAddress( uint8* );
void fb_hPutPSet( uint8*, uint8*, int32, int32, int32, int32, int32, void*, void* );
void fb_hPutOr( uint8*, uint8*, int32, int32, int32, int32, int32, void*, void* );
double fb_Rnd( float );
uint64 fb_GetMemAvail( int32 );
void* malloc( uint64 );
void free( void* );
void fb_PrintVoid( int32, int32 );
void fb_PrintString( int32, FBSTRING*, int32 );
FBSTRING* fb_StrInit( void*, int64, void*, int64, int32 );
FBSTRING* fb_StrAssign( void*, int64, void*, int64, int32 );
void fb_StrDelete( FBSTRING* );
FBSTRING* fb_StrConcat( FBSTRING*, void*, int64, void*, int64 );
int32 fb_StrCompare( void*, int64, void*, int64 );
FBSTRING* fb_StrConcatAssign( void*, int64, void*, int64, int32 );
FBSTRING* fb_StrAllocTempResult( FBSTRING* );
FBSTRING* fb_StrAllocTempDescZEx( uint8*, int64 );
FBSTRING* fb_LongintToStr( int64 );
FBSTRING* fb_ULongintToStr( uint64 );
FBSTRING* fb_DoubleToStr( double );
FBSTRING* fb_StrMid( FBSTRING*, int64, int64 );
int64 fb_StrLen( void*, int64 );
uint32 fb_ASC( FBSTRING*, int64 );
FBSTRING* fb_CHR( int32, ... );
FBSTRING* fb_HEXEx_b( uint8, int32 );
FBSTRING* fb_HEXEx_s( uint16, int32 );
FBSTRING* fb_SPACE( int64 );
FBSTRING* fb_StrLcase2( FBSTRING*, int32 );
void fb_Init( int32, uint8**, int32 );
void fb_End( int32 );
double fb_Timer( void );
int32 fb_Shell( FBSTRING* );
int32 fb_Chain( FBSTRING* );
void fb_Sleep( int32 );
void fb_Beep( void );
void glRectf( float, float, float, float );
void glTexParameteri( uint32, uint32, int32 );
void glTexImage2D( uint32, int32, int32, int32, int32, int32, uint32, uint32, void* );
void glGenTextures( int32, uint32* );
void glBindTexture( uint32, uint32 );
void glActiveTexture( uint32 );
void ERROREXIT( FBSTRING* );
void GLSCREEN( int64, int64, int64, int64, boolean );
void _ZN9SHADERTOYD1Ev( struct $9SHADERTOY* );
boolean _ZN9SHADERTOY11COMPILEFILEER8FBSTRING( struct $9SHADERTOY*, FBSTRING* );
boolean _ZN9SHADERTOY11COMPILECODEER8FBSTRING( struct $9SHADERTOY*, FBSTRING* );
static void _ZN9SHADERTOYC1Ev( struct $9SHADERTOY* );
static void _ZN9SHADERTOYaSERKS_( struct $9SHADERTOY*, struct $9SHADERTOY* );
void _ZN8MEMORY_TC1Ev( struct $8MEMORY_T* );
void _ZN8MEMORY_TD1Ev( struct $8MEMORY_T* );
int8 _ZN8MEMORY_T8READBYTEEd( struct $8MEMORY_T*, double );
uint8 _ZN8MEMORY_T9READUBYTEEd( struct $8MEMORY_T*, double );
uint16 _ZN8MEMORY_T10READUSHORTEd( struct $8MEMORY_T*, double );
void _ZN8MEMORY_T9WRITEBYTEEdd( struct $8MEMORY_T*, double, double );
void _ZN8MEMORY_T10WRITEUBYTEEdd( struct $8MEMORY_T*, double, double );
void _ZN8MEMORY_T11WRITEUSHORTEdd( struct $8MEMORY_T*, double, double );
double _ZN8MEMORY_T6PEEK64Ed( struct $8MEMORY_T*, double );
void _ZN8MEMORY_T6POKE64Edd( struct $8MEMORY_T*, double, double );
void _ZN7CPU6510C1EP8MEMORY_T( struct $7CPU6510*, struct $8MEMORY_T* );
void _ZN7CPU6510D1Ev( struct $7CPU6510* );
double _ZN7CPU65104TICKEd( struct $7CPU6510*, double );
double _ZN7CPU65107ADR_IMMEv( struct $7CPU6510* );
double _ZN7CPU65107ADR_RELEv( struct $7CPU6510* );
double _ZN7CPU65108ADR_ZEROEv( struct $7CPU6510* );
double _ZN7CPU65109ADR_ZEROXEv( struct $7CPU6510* );
double _ZN7CPU65109ADR_ZEROYEv( struct $7CPU6510* );
double _ZN7CPU65107ADR_ABSEv( struct $7CPU6510* );
double _ZN7CPU65108ADR_ABSXEv( struct $7CPU6510* );
double _ZN7CPU65108ADR_ABSYEv( struct $7CPU6510* );
double _ZN7CPU65107ADR_INDEv( struct $7CPU6510* );
double _ZN7CPU65108ADR_INDXEv( struct $7CPU6510* );
double _ZN7CPU65108ADR_INDYEv( struct $7CPU6510* );
void _ZN7CPU65104PUSHEd( struct $7CPU6510*, double );
double _ZN7CPU65104PULLEv( struct $7CPU6510* );
static void _ZN7CPU6510aSERKS_( struct $7CPU6510*, struct $7CPU6510* );
void _ZN5C64_TC1Ev( struct $5C64_T* );
void _ZN5C64_TD1Ev( struct $5C64_T* );
void INS_UNK( struct $7CPU6510* );
void INS_ADC( struct $7CPU6510* );
void INS_AND( struct $7CPU6510* );
void INS_ASL( struct $7CPU6510* );
void INS_ASLA( struct $7CPU6510* );
void INS_BCC( struct $7CPU6510* );
void INS_BCS( struct $7CPU6510* );
void INS_BEQ( struct $7CPU6510* );
void INS_BIT( struct $7CPU6510* );
void INS_BMI( struct $7CPU6510* );
void INS_BNE( struct $7CPU6510* );
void INS_BPL( struct $7CPU6510* );
void INS_BRK( struct $7CPU6510* );
void INS_BVC( struct $7CPU6510* );
void INS_BVS( struct $7CPU6510* );
void INS_CLC( struct $7CPU6510* );
void INS_CLD( struct $7CPU6510* );
void INS_CLI( struct $7CPU6510* );
void INS_CLV( struct $7CPU6510* );
void INS_CMP( struct $7CPU6510* );
void INS_CPX( struct $7CPU6510* );
void INS_CPY( struct $7CPU6510* );
void INS_DEC( struct $7CPU6510* );
void INS_DEX( struct $7CPU6510* );
void INS_DEY( struct $7CPU6510* );
void INS_EOR( struct $7CPU6510* );
void INS_INC( struct $7CPU6510* );
void INS_INX( struct $7CPU6510* );
void INS_INY( struct $7CPU6510* );
void INS_JMP( struct $7CPU6510* );
void INS_JSR( struct $7CPU6510* );
void INS_LDA( struct $7CPU6510* );
void INS_LDX( struct $7CPU6510* );
void INS_LDY( struct $7CPU6510* );
void INS_LSR( struct $7CPU6510* );
void INS_LSRA( struct $7CPU6510* );
void INS_NOP( struct $7CPU6510* );
void INS_ORA( struct $7CPU6510* );
void INS_PHA( struct $7CPU6510* );
void INS_PHP( struct $7CPU6510* );
void INS_PLA( struct $7CPU6510* );
void INS_PLP( struct $7CPU6510* );
void INS_ROL( struct $7CPU6510* );
void INS_ROLA( struct $7CPU6510* );
void INS_ROR( struct $7CPU6510* );
void INS_RORA( struct $7CPU6510* );
void INS_RTI( struct $7CPU6510* );
void INS_RTS( struct $7CPU6510* );
void INS_SBC( struct $7CPU6510* );
void INS_SEC( struct $7CPU6510* );
void INS_SED( struct $7CPU6510* );
void INS_SEI( struct $7CPU6510* );
void INS_STA( struct $7CPU6510* );
void INS_STX( struct $7CPU6510* );
void INS_STY( struct $7CPU6510* );
void INS_TAX( struct $7CPU6510* );
void INS_TAY( struct $7CPU6510* );
void INS_TSX( struct $7CPU6510* );
void INS_TXA( struct $7CPU6510* );
void INS_TXS( struct $7CPU6510* );
void INS_TYA( struct $7CPU6510* );
void INS_R32( struct $7CPU6510* );
void INS_W32( struct $7CPU6510* );
void INS_R64( struct $7CPU6510* );
void INS_W64( struct $7CPU6510* );
int64 INTERRUPTSERVICE( struct $7CPU6510* );
static uint16 RVS$ = (uint16)199u;
extern double SWCH$;
extern double OFFSET$;
extern double SYS_OFFSET$;
extern void* IMAGE$;
extern FBSTRING STRCODE$;
extern FBSTRING FILENAME$;
static tmp$83 GLCREATESHADER$;
static tmp$12 GLDELETESHADER$;
static tmp$92 GLSHADERSOURCE$;
static tmp$12 GLCOMPILESHADER$;
static tmp$73 GLGETSHADERIV$;
static tmp$87 GLGETSHADERINFOLOG$;
static tmp$82 GLCREATEPROGRAM$;
static tmp$12 GLDELETEPROGRAM$;
static tmp$72 GLATTACHSHADER$;
static tmp$72 GLDETACHSHADER$;
static tmp$12 GLLINKPROGRAM$;
static tmp$73 GLGETPROGRAMIV$;
static tmp$87 GLGETPROGRAMINFOLOG$;
static tmp$12 GLUSEPROGRAM$;
static tmp$86 GLGETUNIFORMLOCATION$;
static tmp$93 GLUNIFORM1F$;
typedef void (*tmp$94)( int32, float, float );
static tmp$94 GLUNIFORM2F$;
static tmp$95 GLUNIFORM3F$;
static tmp$99 GLUNIFORM3FV$;
static tmp$96 GLUNIFORM4F$;
static tmp$99 GLUNIFORM4FV$;
static tmp$66 GLUNIFORM1I$;
static double LD_X0$ = 0x0p+0;
static double LD_Y0$ = 0x0p+0;
static double LD_Z0$ = 0x0p+0;
static double LD_X1$ = 0x0p+0;
static double LD_Y1$ = 0x0p+0;
static double LD_Z1$ = 0x0p+0;
static double FG_RED$ = 0x0p+0;
static double FG_GRN$ = 0x0p+0;
static double FG_BLU$ = 0x0p+0;
static double FG_APH$ = 0x0p+0;
static double PRC_FLAG$ = 0x0p+0;
static double BG_RED$ = 0x0p+0;
static double BG_GRN$ = 0x0p+0;
static double BG_BLU$ = 0x0p+0;
static double BG_APH$ = 0x0p+0;
static int64 SCRO_X$ = 0ll;
static double FONT_F$ = 0x0p+0;
static double FONT_O$ = 0x0p+0;
static int64 FONT_H$ = 0ll;
static int64 FONT_W$ = 0ll;
static int64 SCRO_Y$ = 0ll;
static int64 FG_COLOR$ = 0ll;
static int64 BG_COLOR$ = 0ll;
static int64 BD_COLOR$ = 0ll;
static int64 SCR_PTR$ = 0ll;
static int64 X0$ = 0ll;
static int64 Y0$ = 0ll;
static int64 Z0$ = 0ll;
static int64 X1$ = 0ll;
static int64 Y1$ = 0ll;
static int64 Z1$ = 0ll;
static int64 C$ = 0ll;
static int64 X$ = 0ll;
static int64 Y$ = 0ll;
static int64 XS$ = 0ll;
static int64 YS$ = 0ll;
static int64 CARY$ = 0ll;
extern void* SPR0$;
extern void* SPR1$;
extern void* SPR2$;
extern void* SPR3$;
extern void* SPR4$;
extern void* SPR5$;
extern void* SPR6$;
extern void* SPR7$;
extern void* BGIMAGE$;
extern void* FGIMAGE$;
extern void* RASTER$;
static int64 FLAG$;
struct $14__FB_DATADESC$ {
 int16 TYPE __attribute__((packed, aligned(1)));
 void* NODE __attribute__((packed, aligned(1)));
};
extern int __$fb_structsizecheck[(sizeof( struct $14__FB_DATADESC$ ) == 10) ? 1 : -1];
static struct $14__FB_DATADESC$ label$2979[2] = { { (int16)3, (void*)"IND" }, { (int16)-1, (void*)0ull } };
static struct $14__FB_DATADESC$ label$2977[2] = { { (int16)4, (void*)"INDY" }, { (int16)-1, (void*)label$2979 } };
static struct $14__FB_DATADESC$ label$2975[2] = { { (int16)4, (void*)"INDX" }, { (int16)-1, (void*)label$2977 } };
static struct $14__FB_DATADESC$ label$2973[2] = { { (int16)3, (void*)"REL" }, { (int16)-1, (void*)label$2975 } };
static struct $14__FB_DATADESC$ label$2971[2] = { { (int16)4, (void*)"ABSY" }, { (int16)-1, (void*)label$2973 } };
static struct $14__FB_DATADESC$ label$2969[2] = { { (int16)4, (void*)"ABSX" }, { (int16)-1, (void*)label$2971 } };
static struct $14__FB_DATADESC$ label$2967[2] = { { (int16)5, (void*)"ZEROY" }, { (int16)-1, (void*)label$2969 } };
static struct $14__FB_DATADESC$ label$2965[2] = { { (int16)5, (void*)"ZEROX" }, { (int16)-1, (void*)label$2967 } };
static struct $14__FB_DATADESC$ label$2963[2] = { { (int16)4, (void*)"ZERO" }, { (int16)-1, (void*)label$2965 } };
static struct $14__FB_DATADESC$ label$2961[2] = { { (int16)3, (void*)"ABS" }, { (int16)-1, (void*)label$2963 } };
static struct $14__FB_DATADESC$ label$2959[2] = { { (int16)3, (void*)"IMM" }, { (int16)-1, (void*)label$2961 } };
static struct $14__FB_DATADESC$ label$2957[2] = { { (int16)3, (void*)"IMP" }, { (int16)-1, (void*)label$2959 } };
static struct $14__FB_DATADESC$ label$2066[2] = { { (int16)3, (void*)"UNK" }, { (int16)-1, (void*)label$2957 } };
static struct $14__FB_DATADESC$ label$2955[7] = { { (int16)3, (void*)"255" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2066 } };
static struct $14__FB_DATADESC$ label$2953[7] = { { (int16)3, (void*)"254" }, { (int16)3, (void*)"INC" }, { (int16)1, (void*)"7" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_INC }, { (int16)-1, (void*)label$2955 } };
static struct $14__FB_DATADESC$ label$2951[7] = { { (int16)3, (void*)"253" }, { (int16)3, (void*)"SBC" }, { (int16)1, (void*)"7" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_SBC }, { (int16)-1, (void*)label$2953 } };
static struct $14__FB_DATADESC$ label$2949[7] = { { (int16)3, (void*)"252" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2951 } };
static struct $14__FB_DATADESC$ label$2947[7] = { { (int16)3, (void*)"251" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2949 } };
static struct $14__FB_DATADESC$ label$2945[7] = { { (int16)3, (void*)"250" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2947 } };
static struct $14__FB_DATADESC$ label$2943[7] = { { (int16)3, (void*)"249" }, { (int16)3, (void*)"SBC" }, { (int16)1, (void*)"8" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_SBC }, { (int16)-1, (void*)label$2945 } };
static struct $14__FB_DATADESC$ label$2941[7] = { { (int16)3, (void*)"248" }, { (int16)3, (void*)"SED" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_SED }, { (int16)-1, (void*)label$2943 } };
static struct $14__FB_DATADESC$ label$2939[7] = { { (int16)3, (void*)"247" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2941 } };
static struct $14__FB_DATADESC$ label$2937[7] = { { (int16)3, (void*)"246" }, { (int16)3, (void*)"INC" }, { (int16)1, (void*)"5" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_INC }, { (int16)-1, (void*)label$2939 } };
static struct $14__FB_DATADESC$ label$2935[7] = { { (int16)3, (void*)"245" }, { (int16)3, (void*)"SBC" }, { (int16)1, (void*)"5" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_SBC }, { (int16)-1, (void*)label$2937 } };
static struct $14__FB_DATADESC$ label$2933[7] = { { (int16)3, (void*)"244" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2935 } };
static struct $14__FB_DATADESC$ label$2931[7] = { { (int16)3, (void*)"243" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2933 } };
static struct $14__FB_DATADESC$ label$2929[7] = { { (int16)3, (void*)"242" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2931 } };
static struct $14__FB_DATADESC$ label$2927[7] = { { (int16)3, (void*)"241" }, { (int16)3, (void*)"SBC" }, { (int16)2, (void*)"11" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_SBC }, { (int16)-1, (void*)label$2929 } };
static struct $14__FB_DATADESC$ label$2925[7] = { { (int16)3, (void*)"240" }, { (int16)3, (void*)"BEQ" }, { (int16)1, (void*)"9" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_BEQ }, { (int16)-1, (void*)label$2927 } };
static struct $14__FB_DATADESC$ label$2923[7] = { { (int16)3, (void*)"239" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2925 } };
static struct $14__FB_DATADESC$ label$2921[7] = { { (int16)3, (void*)"238" }, { (int16)3, (void*)"INC" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_INC }, { (int16)-1, (void*)label$2923 } };
static struct $14__FB_DATADESC$ label$2919[7] = { { (int16)3, (void*)"237" }, { (int16)3, (void*)"SBC" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_SBC }, { (int16)-1, (void*)label$2921 } };
static struct $14__FB_DATADESC$ label$2917[7] = { { (int16)3, (void*)"236" }, { (int16)3, (void*)"CPX" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CPX }, { (int16)-1, (void*)label$2919 } };
static struct $14__FB_DATADESC$ label$2915[7] = { { (int16)3, (void*)"235" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2917 } };
static struct $14__FB_DATADESC$ label$2913[7] = { { (int16)3, (void*)"234" }, { (int16)3, (void*)"NOP" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_NOP }, { (int16)-1, (void*)label$2915 } };
static struct $14__FB_DATADESC$ label$2911[7] = { { (int16)3, (void*)"233" }, { (int16)3, (void*)"SBC" }, { (int16)1, (void*)"2" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_SBC }, { (int16)-1, (void*)label$2913 } };
static struct $14__FB_DATADESC$ label$2909[7] = { { (int16)3, (void*)"232" }, { (int16)3, (void*)"INX" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_INX }, { (int16)-1, (void*)label$2911 } };
static struct $14__FB_DATADESC$ label$2907[7] = { { (int16)3, (void*)"231" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2909 } };
static struct $14__FB_DATADESC$ label$2905[7] = { { (int16)3, (void*)"230" }, { (int16)3, (void*)"INC" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_INC }, { (int16)-1, (void*)label$2907 } };
static struct $14__FB_DATADESC$ label$2903[7] = { { (int16)3, (void*)"229" }, { (int16)3, (void*)"SBC" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_SBC }, { (int16)-1, (void*)label$2905 } };
static struct $14__FB_DATADESC$ label$2901[7] = { { (int16)3, (void*)"228" }, { (int16)3, (void*)"CPX" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CPX }, { (int16)-1, (void*)label$2903 } };
static struct $14__FB_DATADESC$ label$2899[7] = { { (int16)3, (void*)"227" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2901 } };
static struct $14__FB_DATADESC$ label$2897[7] = { { (int16)3, (void*)"226" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2899 } };
static struct $14__FB_DATADESC$ label$2895[7] = { { (int16)3, (void*)"225" }, { (int16)3, (void*)"SBC" }, { (int16)2, (void*)"10" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_SBC }, { (int16)-1, (void*)label$2897 } };
static struct $14__FB_DATADESC$ label$2893[7] = { { (int16)3, (void*)"224" }, { (int16)3, (void*)"CPX" }, { (int16)1, (void*)"2" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CPX }, { (int16)-1, (void*)label$2895 } };
static struct $14__FB_DATADESC$ label$2891[7] = { { (int16)3, (void*)"223" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2893 } };
static struct $14__FB_DATADESC$ label$2889[7] = { { (int16)3, (void*)"222" }, { (int16)3, (void*)"DEC" }, { (int16)1, (void*)"7" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_DEC }, { (int16)-1, (void*)label$2891 } };
static struct $14__FB_DATADESC$ label$2887[7] = { { (int16)3, (void*)"221" }, { (int16)3, (void*)"CMP" }, { (int16)1, (void*)"7" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CMP }, { (int16)-1, (void*)label$2889 } };
static struct $14__FB_DATADESC$ label$2885[7] = { { (int16)3, (void*)"220" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2887 } };
static struct $14__FB_DATADESC$ label$2883[7] = { { (int16)3, (void*)"219" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2885 } };
static struct $14__FB_DATADESC$ label$2881[7] = { { (int16)3, (void*)"218" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2883 } };
static struct $14__FB_DATADESC$ label$2879[7] = { { (int16)3, (void*)"217" }, { (int16)3, (void*)"CMP" }, { (int16)1, (void*)"8" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CMP }, { (int16)-1, (void*)label$2881 } };
static struct $14__FB_DATADESC$ label$2877[7] = { { (int16)3, (void*)"216" }, { (int16)3, (void*)"CLD" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CLD }, { (int16)-1, (void*)label$2879 } };
static struct $14__FB_DATADESC$ label$2875[7] = { { (int16)3, (void*)"215" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2877 } };
static struct $14__FB_DATADESC$ label$2873[7] = { { (int16)3, (void*)"214" }, { (int16)3, (void*)"DEC" }, { (int16)1, (void*)"5" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_DEC }, { (int16)-1, (void*)label$2875 } };
static struct $14__FB_DATADESC$ label$2871[7] = { { (int16)3, (void*)"213" }, { (int16)3, (void*)"CMP" }, { (int16)1, (void*)"5" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CMP }, { (int16)-1, (void*)label$2873 } };
static struct $14__FB_DATADESC$ label$2869[7] = { { (int16)3, (void*)"212" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2871 } };
static struct $14__FB_DATADESC$ label$2867[7] = { { (int16)3, (void*)"211" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2869 } };
static struct $14__FB_DATADESC$ label$2865[7] = { { (int16)3, (void*)"210" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2867 } };
static struct $14__FB_DATADESC$ label$2863[7] = { { (int16)3, (void*)"209" }, { (int16)3, (void*)"CMP" }, { (int16)2, (void*)"11" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CMP }, { (int16)-1, (void*)label$2865 } };
static struct $14__FB_DATADESC$ label$2861[7] = { { (int16)3, (void*)"208" }, { (int16)3, (void*)"BNE" }, { (int16)1, (void*)"9" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_BNE }, { (int16)-1, (void*)label$2863 } };
static struct $14__FB_DATADESC$ label$2859[7] = { { (int16)3, (void*)"207" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2861 } };
static struct $14__FB_DATADESC$ label$2857[7] = { { (int16)3, (void*)"206" }, { (int16)3, (void*)"DEC" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_DEC }, { (int16)-1, (void*)label$2859 } };
static struct $14__FB_DATADESC$ label$2855[7] = { { (int16)3, (void*)"205" }, { (int16)3, (void*)"CMP" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CMP }, { (int16)-1, (void*)label$2857 } };
static struct $14__FB_DATADESC$ label$2853[7] = { { (int16)3, (void*)"204" }, { (int16)3, (void*)"CPY" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CPY }, { (int16)-1, (void*)label$2855 } };
static struct $14__FB_DATADESC$ label$2851[7] = { { (int16)3, (void*)"203" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2853 } };
static struct $14__FB_DATADESC$ label$2849[7] = { { (int16)3, (void*)"202" }, { (int16)3, (void*)"DEX" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_DEX }, { (int16)-1, (void*)label$2851 } };
static struct $14__FB_DATADESC$ label$2847[7] = { { (int16)3, (void*)"201" }, { (int16)3, (void*)"CMP" }, { (int16)1, (void*)"2" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CMP }, { (int16)-1, (void*)label$2849 } };
static struct $14__FB_DATADESC$ label$2845[7] = { { (int16)3, (void*)"200" }, { (int16)3, (void*)"INY" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_INY }, { (int16)-1, (void*)label$2847 } };
static struct $14__FB_DATADESC$ label$2843[7] = { { (int16)3, (void*)"199" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2845 } };
static struct $14__FB_DATADESC$ label$2841[7] = { { (int16)3, (void*)"198" }, { (int16)3, (void*)"DEC" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_DEC }, { (int16)-1, (void*)label$2843 } };
static struct $14__FB_DATADESC$ label$2839[7] = { { (int16)3, (void*)"197" }, { (int16)3, (void*)"CMP" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CMP }, { (int16)-1, (void*)label$2841 } };
static struct $14__FB_DATADESC$ label$2837[7] = { { (int16)3, (void*)"196" }, { (int16)3, (void*)"CPY" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CPY }, { (int16)-1, (void*)label$2839 } };
static struct $14__FB_DATADESC$ label$2835[7] = { { (int16)3, (void*)"195" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2837 } };
static struct $14__FB_DATADESC$ label$2833[7] = { { (int16)3, (void*)"194" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2835 } };
static struct $14__FB_DATADESC$ label$2831[7] = { { (int16)3, (void*)"193" }, { (int16)3, (void*)"CMP" }, { (int16)2, (void*)"10" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CMP }, { (int16)-1, (void*)label$2833 } };
static struct $14__FB_DATADESC$ label$2829[7] = { { (int16)3, (void*)"192" }, { (int16)3, (void*)"CPY" }, { (int16)1, (void*)"2" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CPY }, { (int16)-1, (void*)label$2831 } };
static struct $14__FB_DATADESC$ label$2827[7] = { { (int16)3, (void*)"191" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2829 } };
static struct $14__FB_DATADESC$ label$2825[7] = { { (int16)3, (void*)"190" }, { (int16)3, (void*)"LDX" }, { (int16)1, (void*)"8" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDX }, { (int16)-1, (void*)label$2827 } };
static struct $14__FB_DATADESC$ label$2823[7] = { { (int16)3, (void*)"189" }, { (int16)3, (void*)"LDA" }, { (int16)1, (void*)"7" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDA }, { (int16)-1, (void*)label$2825 } };
static struct $14__FB_DATADESC$ label$2821[7] = { { (int16)3, (void*)"188" }, { (int16)3, (void*)"LDY" }, { (int16)1, (void*)"7" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDY }, { (int16)-1, (void*)label$2823 } };
static struct $14__FB_DATADESC$ label$2819[7] = { { (int16)3, (void*)"187" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2821 } };
static struct $14__FB_DATADESC$ label$2817[7] = { { (int16)3, (void*)"186" }, { (int16)3, (void*)"TSX" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_TSX }, { (int16)-1, (void*)label$2819 } };
static struct $14__FB_DATADESC$ label$2815[7] = { { (int16)3, (void*)"185" }, { (int16)3, (void*)"LDA" }, { (int16)1, (void*)"8" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDA }, { (int16)-1, (void*)label$2817 } };
static struct $14__FB_DATADESC$ label$2813[7] = { { (int16)3, (void*)"184" }, { (int16)3, (void*)"CLV" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CLV }, { (int16)-1, (void*)label$2815 } };
static struct $14__FB_DATADESC$ label$2811[7] = { { (int16)3, (void*)"183" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2813 } };
static struct $14__FB_DATADESC$ label$2809[7] = { { (int16)3, (void*)"182" }, { (int16)3, (void*)"LDX" }, { (int16)1, (void*)"6" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDX }, { (int16)-1, (void*)label$2811 } };
static struct $14__FB_DATADESC$ label$2807[7] = { { (int16)3, (void*)"181" }, { (int16)3, (void*)"LDA" }, { (int16)1, (void*)"5" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDA }, { (int16)-1, (void*)label$2809 } };
static struct $14__FB_DATADESC$ label$2805[7] = { { (int16)3, (void*)"180" }, { (int16)3, (void*)"LDY" }, { (int16)1, (void*)"5" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDY }, { (int16)-1, (void*)label$2807 } };
static struct $14__FB_DATADESC$ label$2803[7] = { { (int16)3, (void*)"179" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2805 } };
static struct $14__FB_DATADESC$ label$2801[7] = { { (int16)3, (void*)"178" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2803 } };
static struct $14__FB_DATADESC$ label$2799[7] = { { (int16)3, (void*)"177" }, { (int16)3, (void*)"LDA" }, { (int16)2, (void*)"11" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDA }, { (int16)-1, (void*)label$2801 } };
static struct $14__FB_DATADESC$ label$2797[7] = { { (int16)3, (void*)"176" }, { (int16)3, (void*)"BCS" }, { (int16)1, (void*)"9" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_BCS }, { (int16)-1, (void*)label$2799 } };
static struct $14__FB_DATADESC$ label$2795[7] = { { (int16)3, (void*)"175" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2797 } };
static struct $14__FB_DATADESC$ label$2793[7] = { { (int16)3, (void*)"174" }, { (int16)3, (void*)"LDX" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDX }, { (int16)-1, (void*)label$2795 } };
static struct $14__FB_DATADESC$ label$2791[7] = { { (int16)3, (void*)"173" }, { (int16)3, (void*)"LDA" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDA }, { (int16)-1, (void*)label$2793 } };
static struct $14__FB_DATADESC$ label$2789[7] = { { (int16)3, (void*)"172" }, { (int16)3, (void*)"LDY" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDY }, { (int16)-1, (void*)label$2791 } };
static struct $14__FB_DATADESC$ label$2787[7] = { { (int16)3, (void*)"171" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2789 } };
static struct $14__FB_DATADESC$ label$2785[7] = { { (int16)3, (void*)"170" }, { (int16)3, (void*)"TAX" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_TAX }, { (int16)-1, (void*)label$2787 } };
static struct $14__FB_DATADESC$ label$2783[7] = { { (int16)3, (void*)"169" }, { (int16)3, (void*)"LDA" }, { (int16)1, (void*)"2" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDA }, { (int16)-1, (void*)label$2785 } };
static struct $14__FB_DATADESC$ label$2781[7] = { { (int16)3, (void*)"168" }, { (int16)3, (void*)"TAY" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_TAY }, { (int16)-1, (void*)label$2783 } };
static struct $14__FB_DATADESC$ label$2779[7] = { { (int16)3, (void*)"167" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2781 } };
static struct $14__FB_DATADESC$ label$2777[7] = { { (int16)3, (void*)"166" }, { (int16)3, (void*)"LDX" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDX }, { (int16)-1, (void*)label$2779 } };
static struct $14__FB_DATADESC$ label$2775[7] = { { (int16)3, (void*)"165" }, { (int16)3, (void*)"LDA" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDA }, { (int16)-1, (void*)label$2777 } };
static struct $14__FB_DATADESC$ label$2773[7] = { { (int16)3, (void*)"164" }, { (int16)3, (void*)"LDY" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDY }, { (int16)-1, (void*)label$2775 } };
static struct $14__FB_DATADESC$ label$2771[7] = { { (int16)3, (void*)"163" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2773 } };
static struct $14__FB_DATADESC$ label$2769[7] = { { (int16)3, (void*)"162" }, { (int16)3, (void*)"LDX" }, { (int16)1, (void*)"2" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDX }, { (int16)-1, (void*)label$2771 } };
static struct $14__FB_DATADESC$ label$2767[7] = { { (int16)3, (void*)"161" }, { (int16)3, (void*)"LDA" }, { (int16)2, (void*)"10" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDA }, { (int16)-1, (void*)label$2769 } };
static struct $14__FB_DATADESC$ label$2765[7] = { { (int16)3, (void*)"160" }, { (int16)3, (void*)"LDY" }, { (int16)1, (void*)"2" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDY }, { (int16)-1, (void*)label$2767 } };
static struct $14__FB_DATADESC$ label$2763[7] = { { (int16)3, (void*)"159" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2765 } };
static struct $14__FB_DATADESC$ label$2761[7] = { { (int16)3, (void*)"158" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2763 } };
static struct $14__FB_DATADESC$ label$2759[7] = { { (int16)3, (void*)"157" }, { (int16)3, (void*)"STA" }, { (int16)1, (void*)"7" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_STA }, { (int16)-1, (void*)label$2761 } };
static struct $14__FB_DATADESC$ label$2757[7] = { { (int16)3, (void*)"156" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2759 } };
static struct $14__FB_DATADESC$ label$2755[7] = { { (int16)3, (void*)"155" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2757 } };
static struct $14__FB_DATADESC$ label$2753[7] = { { (int16)3, (void*)"154" }, { (int16)3, (void*)"TXS" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_TXS }, { (int16)-1, (void*)label$2755 } };
static struct $14__FB_DATADESC$ label$2751[7] = { { (int16)3, (void*)"153" }, { (int16)3, (void*)"STA" }, { (int16)1, (void*)"8" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_STA }, { (int16)-1, (void*)label$2753 } };
static struct $14__FB_DATADESC$ label$2749[7] = { { (int16)3, (void*)"152" }, { (int16)3, (void*)"TYA" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_TYA }, { (int16)-1, (void*)label$2751 } };
static struct $14__FB_DATADESC$ label$2747[7] = { { (int16)3, (void*)"151" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2749 } };
static struct $14__FB_DATADESC$ label$2745[7] = { { (int16)3, (void*)"150" }, { (int16)3, (void*)"STX" }, { (int16)1, (void*)"6" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_STX }, { (int16)-1, (void*)label$2747 } };
static struct $14__FB_DATADESC$ label$2743[7] = { { (int16)3, (void*)"149" }, { (int16)3, (void*)"STA" }, { (int16)1, (void*)"5" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_STA }, { (int16)-1, (void*)label$2745 } };
static struct $14__FB_DATADESC$ label$2741[7] = { { (int16)3, (void*)"148" }, { (int16)3, (void*)"STY" }, { (int16)1, (void*)"5" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_STY }, { (int16)-1, (void*)label$2743 } };
static struct $14__FB_DATADESC$ label$2739[7] = { { (int16)3, (void*)"147" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2741 } };
static struct $14__FB_DATADESC$ label$2737[7] = { { (int16)3, (void*)"146" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2739 } };
static struct $14__FB_DATADESC$ label$2735[7] = { { (int16)3, (void*)"145" }, { (int16)3, (void*)"STA" }, { (int16)2, (void*)"11" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_STA }, { (int16)-1, (void*)label$2737 } };
static struct $14__FB_DATADESC$ label$2733[7] = { { (int16)3, (void*)"144" }, { (int16)3, (void*)"BCC" }, { (int16)1, (void*)"9" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_BCC }, { (int16)-1, (void*)label$2735 } };
static struct $14__FB_DATADESC$ label$2731[7] = { { (int16)3, (void*)"143" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2733 } };
static struct $14__FB_DATADESC$ label$2729[7] = { { (int16)3, (void*)"142" }, { (int16)3, (void*)"STX" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_STX }, { (int16)-1, (void*)label$2731 } };
static struct $14__FB_DATADESC$ label$2727[7] = { { (int16)3, (void*)"141" }, { (int16)3, (void*)"STA" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_STA }, { (int16)-1, (void*)label$2729 } };
static struct $14__FB_DATADESC$ label$2725[7] = { { (int16)3, (void*)"140" }, { (int16)3, (void*)"STY" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_STY }, { (int16)-1, (void*)label$2727 } };
static struct $14__FB_DATADESC$ label$2723[7] = { { (int16)3, (void*)"139" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2725 } };
static struct $14__FB_DATADESC$ label$2721[7] = { { (int16)3, (void*)"138" }, { (int16)3, (void*)"TXA" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_TXA }, { (int16)-1, (void*)label$2723 } };
static struct $14__FB_DATADESC$ label$2719[7] = { { (int16)3, (void*)"137" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2721 } };
static struct $14__FB_DATADESC$ label$2717[7] = { { (int16)3, (void*)"136" }, { (int16)3, (void*)"DEY" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_DEY }, { (int16)-1, (void*)label$2719 } };
static struct $14__FB_DATADESC$ label$2715[7] = { { (int16)3, (void*)"135" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2717 } };
static struct $14__FB_DATADESC$ label$2713[7] = { { (int16)3, (void*)"134" }, { (int16)3, (void*)"STX" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_STX }, { (int16)-1, (void*)label$2715 } };
static struct $14__FB_DATADESC$ label$2711[7] = { { (int16)3, (void*)"133" }, { (int16)3, (void*)"STA" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_STA }, { (int16)-1, (void*)label$2713 } };
static struct $14__FB_DATADESC$ label$2709[7] = { { (int16)3, (void*)"132" }, { (int16)3, (void*)"STY" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_STY }, { (int16)-1, (void*)label$2711 } };
static struct $14__FB_DATADESC$ label$2707[7] = { { (int16)3, (void*)"131" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2709 } };
static struct $14__FB_DATADESC$ label$2705[7] = { { (int16)3, (void*)"130" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2707 } };
static struct $14__FB_DATADESC$ label$2703[7] = { { (int16)3, (void*)"129" }, { (int16)3, (void*)"STA" }, { (int16)2, (void*)"10" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_STA }, { (int16)-1, (void*)label$2705 } };
static struct $14__FB_DATADESC$ label$2701[7] = { { (int16)3, (void*)"128" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2703 } };
static struct $14__FB_DATADESC$ label$2699[7] = { { (int16)3, (void*)"127" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2701 } };
static struct $14__FB_DATADESC$ label$2697[7] = { { (int16)3, (void*)"126" }, { (int16)3, (void*)"ROR" }, { (int16)1, (void*)"7" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ROR }, { (int16)-1, (void*)label$2699 } };
static struct $14__FB_DATADESC$ label$2695[7] = { { (int16)3, (void*)"125" }, { (int16)3, (void*)"ADC" }, { (int16)1, (void*)"7" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ADC }, { (int16)-1, (void*)label$2697 } };
static struct $14__FB_DATADESC$ label$2693[7] = { { (int16)3, (void*)"124" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2695 } };
static struct $14__FB_DATADESC$ label$2691[7] = { { (int16)3, (void*)"123" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2693 } };
static struct $14__FB_DATADESC$ label$2689[7] = { { (int16)3, (void*)"122" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2691 } };
static struct $14__FB_DATADESC$ label$2687[7] = { { (int16)3, (void*)"121" }, { (int16)3, (void*)"ADC" }, { (int16)1, (void*)"8" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ADC }, { (int16)-1, (void*)label$2689 } };
static struct $14__FB_DATADESC$ label$2685[7] = { { (int16)3, (void*)"120" }, { (int16)3, (void*)"SEI" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_SEI }, { (int16)-1, (void*)label$2687 } };
static struct $14__FB_DATADESC$ label$2683[7] = { { (int16)3, (void*)"119" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2685 } };
static struct $14__FB_DATADESC$ label$2681[7] = { { (int16)3, (void*)"118" }, { (int16)3, (void*)"ROR" }, { (int16)1, (void*)"5" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ROR }, { (int16)-1, (void*)label$2683 } };
static struct $14__FB_DATADESC$ label$2679[7] = { { (int16)3, (void*)"117" }, { (int16)3, (void*)"ADC" }, { (int16)1, (void*)"5" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ADC }, { (int16)-1, (void*)label$2681 } };
static struct $14__FB_DATADESC$ label$2677[7] = { { (int16)3, (void*)"116" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2679 } };
static struct $14__FB_DATADESC$ label$2675[7] = { { (int16)3, (void*)"115" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2677 } };
static struct $14__FB_DATADESC$ label$2673[7] = { { (int16)3, (void*)"114" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2675 } };
static struct $14__FB_DATADESC$ label$2671[7] = { { (int16)3, (void*)"113" }, { (int16)3, (void*)"ADC" }, { (int16)2, (void*)"11" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ADC }, { (int16)-1, (void*)label$2673 } };
static struct $14__FB_DATADESC$ label$2669[7] = { { (int16)3, (void*)"112" }, { (int16)3, (void*)"BVS" }, { (int16)1, (void*)"9" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_BVS }, { (int16)-1, (void*)label$2671 } };
static struct $14__FB_DATADESC$ label$2667[7] = { { (int16)3, (void*)"111" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2669 } };
static struct $14__FB_DATADESC$ label$2665[7] = { { (int16)3, (void*)"110" }, { (int16)3, (void*)"ROR" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ROR }, { (int16)-1, (void*)label$2667 } };
static struct $14__FB_DATADESC$ label$2663[7] = { { (int16)3, (void*)"109" }, { (int16)3, (void*)"ADC" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ADC }, { (int16)-1, (void*)label$2665 } };
static struct $14__FB_DATADESC$ label$2661[7] = { { (int16)3, (void*)"108" }, { (int16)3, (void*)"JMP" }, { (int16)2, (void*)"12" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_JMP }, { (int16)-1, (void*)label$2663 } };
static struct $14__FB_DATADESC$ label$2659[7] = { { (int16)3, (void*)"107" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2661 } };
static struct $14__FB_DATADESC$ label$2657[7] = { { (int16)3, (void*)"106" }, { (int16)3, (void*)"ROR" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_RORA }, { (int16)-1, (void*)label$2659 } };
static struct $14__FB_DATADESC$ label$2655[7] = { { (int16)3, (void*)"105" }, { (int16)3, (void*)"ADC" }, { (int16)1, (void*)"2" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ADC }, { (int16)-1, (void*)label$2657 } };
static struct $14__FB_DATADESC$ label$2653[7] = { { (int16)3, (void*)"104" }, { (int16)3, (void*)"PLA" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_PLA }, { (int16)-1, (void*)label$2655 } };
static struct $14__FB_DATADESC$ label$2651[7] = { { (int16)3, (void*)"103" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2653 } };
static struct $14__FB_DATADESC$ label$2649[7] = { { (int16)3, (void*)"102" }, { (int16)3, (void*)"ROR" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ROR }, { (int16)-1, (void*)label$2651 } };
static struct $14__FB_DATADESC$ label$2647[7] = { { (int16)3, (void*)"101" }, { (int16)3, (void*)"ADC" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ADC }, { (int16)-1, (void*)label$2649 } };
static struct $14__FB_DATADESC$ label$2645[7] = { { (int16)3, (void*)"100" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2647 } };
static struct $14__FB_DATADESC$ label$2643[7] = { { (int16)2, (void*)"99" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2645 } };
static struct $14__FB_DATADESC$ label$2641[7] = { { (int16)2, (void*)"98" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2643 } };
static struct $14__FB_DATADESC$ label$2639[7] = { { (int16)2, (void*)"97" }, { (int16)3, (void*)"ADC" }, { (int16)2, (void*)"10" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ADC }, { (int16)-1, (void*)label$2641 } };
static struct $14__FB_DATADESC$ label$2637[7] = { { (int16)2, (void*)"96" }, { (int16)3, (void*)"RTS" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_RTS }, { (int16)-1, (void*)label$2639 } };
static struct $14__FB_DATADESC$ label$2635[7] = { { (int16)2, (void*)"95" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2637 } };
static struct $14__FB_DATADESC$ label$2633[7] = { { (int16)2, (void*)"94" }, { (int16)3, (void*)"LSR" }, { (int16)1, (void*)"7" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LSR }, { (int16)-1, (void*)label$2635 } };
static struct $14__FB_DATADESC$ label$2631[7] = { { (int16)2, (void*)"93" }, { (int16)3, (void*)"EOR" }, { (int16)1, (void*)"7" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_EOR }, { (int16)-1, (void*)label$2633 } };
static struct $14__FB_DATADESC$ label$2629[7] = { { (int16)2, (void*)"92" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2631 } };
static struct $14__FB_DATADESC$ label$2627[7] = { { (int16)2, (void*)"91" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2629 } };
static struct $14__FB_DATADESC$ label$2625[7] = { { (int16)2, (void*)"90" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2627 } };
static struct $14__FB_DATADESC$ label$2623[7] = { { (int16)2, (void*)"89" }, { (int16)3, (void*)"EOR" }, { (int16)1, (void*)"8" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_EOR }, { (int16)-1, (void*)label$2625 } };
static struct $14__FB_DATADESC$ label$2621[7] = { { (int16)2, (void*)"88" }, { (int16)3, (void*)"CLI" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CLI }, { (int16)-1, (void*)label$2623 } };
static struct $14__FB_DATADESC$ label$2619[7] = { { (int16)2, (void*)"87" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2621 } };
static struct $14__FB_DATADESC$ label$2617[7] = { { (int16)2, (void*)"86" }, { (int16)3, (void*)"LSR" }, { (int16)1, (void*)"5" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LSR }, { (int16)-1, (void*)label$2619 } };
static struct $14__FB_DATADESC$ label$2615[7] = { { (int16)2, (void*)"85" }, { (int16)3, (void*)"EOR" }, { (int16)1, (void*)"5" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_EOR }, { (int16)-1, (void*)label$2617 } };
static struct $14__FB_DATADESC$ label$2613[7] = { { (int16)2, (void*)"84" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2615 } };
static struct $14__FB_DATADESC$ label$2611[7] = { { (int16)2, (void*)"83" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2613 } };
static struct $14__FB_DATADESC$ label$2609[7] = { { (int16)2, (void*)"82" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2611 } };
static struct $14__FB_DATADESC$ label$2607[7] = { { (int16)2, (void*)"81" }, { (int16)3, (void*)"EOR" }, { (int16)2, (void*)"11" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_EOR }, { (int16)-1, (void*)label$2609 } };
static struct $14__FB_DATADESC$ label$2605[7] = { { (int16)2, (void*)"80" }, { (int16)3, (void*)"BVC" }, { (int16)1, (void*)"9" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_BVC }, { (int16)-1, (void*)label$2607 } };
static struct $14__FB_DATADESC$ label$2603[7] = { { (int16)2, (void*)"79" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2605 } };
static struct $14__FB_DATADESC$ label$2601[7] = { { (int16)2, (void*)"78" }, { (int16)3, (void*)"LSR" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LSR }, { (int16)-1, (void*)label$2603 } };
static struct $14__FB_DATADESC$ label$2599[7] = { { (int16)2, (void*)"77" }, { (int16)3, (void*)"EOR" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_EOR }, { (int16)-1, (void*)label$2601 } };
static struct $14__FB_DATADESC$ label$2597[7] = { { (int16)2, (void*)"76" }, { (int16)3, (void*)"JMP" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_JMP }, { (int16)-1, (void*)label$2599 } };
static struct $14__FB_DATADESC$ label$2595[7] = { { (int16)2, (void*)"75" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2597 } };
static struct $14__FB_DATADESC$ label$2593[7] = { { (int16)2, (void*)"74" }, { (int16)3, (void*)"LSR" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LSRA }, { (int16)-1, (void*)label$2595 } };
static struct $14__FB_DATADESC$ label$2591[7] = { { (int16)2, (void*)"73" }, { (int16)3, (void*)"EOR" }, { (int16)1, (void*)"2" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_EOR }, { (int16)-1, (void*)label$2593 } };
static struct $14__FB_DATADESC$ label$2589[7] = { { (int16)2, (void*)"72" }, { (int16)3, (void*)"PHA" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_PHA }, { (int16)-1, (void*)label$2591 } };
static struct $14__FB_DATADESC$ label$2587[7] = { { (int16)2, (void*)"71" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2589 } };
static struct $14__FB_DATADESC$ label$2585[7] = { { (int16)2, (void*)"70" }, { (int16)3, (void*)"LSR" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LSR }, { (int16)-1, (void*)label$2587 } };
static struct $14__FB_DATADESC$ label$2583[7] = { { (int16)2, (void*)"69" }, { (int16)3, (void*)"EOR" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_EOR }, { (int16)-1, (void*)label$2585 } };
static struct $14__FB_DATADESC$ label$2581[7] = { { (int16)2, (void*)"68" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2583 } };
static struct $14__FB_DATADESC$ label$2579[7] = { { (int16)2, (void*)"67" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2581 } };
static struct $14__FB_DATADESC$ label$2577[7] = { { (int16)2, (void*)"66" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2579 } };
static struct $14__FB_DATADESC$ label$2575[7] = { { (int16)2, (void*)"65" }, { (int16)3, (void*)"EOR" }, { (int16)2, (void*)"10" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_EOR }, { (int16)-1, (void*)label$2577 } };
static struct $14__FB_DATADESC$ label$2573[7] = { { (int16)2, (void*)"64" }, { (int16)3, (void*)"RTI" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_RTI }, { (int16)-1, (void*)label$2575 } };
static struct $14__FB_DATADESC$ label$2571[7] = { { (int16)2, (void*)"63" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2573 } };
static struct $14__FB_DATADESC$ label$2569[7] = { { (int16)2, (void*)"62" }, { (int16)3, (void*)"ROL" }, { (int16)1, (void*)"7" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ROL }, { (int16)-1, (void*)label$2571 } };
static struct $14__FB_DATADESC$ label$2567[7] = { { (int16)2, (void*)"61" }, { (int16)3, (void*)"AND" }, { (int16)1, (void*)"7" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_AND }, { (int16)-1, (void*)label$2569 } };
static struct $14__FB_DATADESC$ label$2565[7] = { { (int16)2, (void*)"60" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2567 } };
static struct $14__FB_DATADESC$ label$2563[7] = { { (int16)2, (void*)"59" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2565 } };
static struct $14__FB_DATADESC$ label$2561[7] = { { (int16)2, (void*)"58" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2563 } };
static struct $14__FB_DATADESC$ label$2559[7] = { { (int16)2, (void*)"57" }, { (int16)3, (void*)"AND" }, { (int16)1, (void*)"8" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_AND }, { (int16)-1, (void*)label$2561 } };
static struct $14__FB_DATADESC$ label$2557[7] = { { (int16)2, (void*)"56" }, { (int16)3, (void*)"SEC" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_SEC }, { (int16)-1, (void*)label$2559 } };
static struct $14__FB_DATADESC$ label$2555[7] = { { (int16)2, (void*)"55" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2557 } };
static struct $14__FB_DATADESC$ label$2553[7] = { { (int16)2, (void*)"54" }, { (int16)3, (void*)"ROL" }, { (int16)1, (void*)"5" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ROL }, { (int16)-1, (void*)label$2555 } };
static struct $14__FB_DATADESC$ label$2551[7] = { { (int16)2, (void*)"53" }, { (int16)3, (void*)"AND" }, { (int16)1, (void*)"5" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_AND }, { (int16)-1, (void*)label$2553 } };
static struct $14__FB_DATADESC$ label$2549[7] = { { (int16)2, (void*)"52" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2551 } };
static struct $14__FB_DATADESC$ label$2547[7] = { { (int16)2, (void*)"51" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2549 } };
static struct $14__FB_DATADESC$ label$2545[7] = { { (int16)2, (void*)"50" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2547 } };
static struct $14__FB_DATADESC$ label$2543[7] = { { (int16)2, (void*)"49" }, { (int16)3, (void*)"AND" }, { (int16)2, (void*)"11" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_AND }, { (int16)-1, (void*)label$2545 } };
static struct $14__FB_DATADESC$ label$2541[7] = { { (int16)2, (void*)"48" }, { (int16)3, (void*)"BMI" }, { (int16)1, (void*)"9" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_BMI }, { (int16)-1, (void*)label$2543 } };
static struct $14__FB_DATADESC$ label$2539[7] = { { (int16)2, (void*)"47" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2541 } };
static struct $14__FB_DATADESC$ label$2537[7] = { { (int16)2, (void*)"46" }, { (int16)3, (void*)"ROL" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ROL }, { (int16)-1, (void*)label$2539 } };
static struct $14__FB_DATADESC$ label$2535[7] = { { (int16)2, (void*)"45" }, { (int16)3, (void*)"AND" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_AND }, { (int16)-1, (void*)label$2537 } };
static struct $14__FB_DATADESC$ label$2533[7] = { { (int16)2, (void*)"44" }, { (int16)3, (void*)"BIT" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_BIT }, { (int16)-1, (void*)label$2535 } };
static struct $14__FB_DATADESC$ label$2531[7] = { { (int16)2, (void*)"43" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2533 } };
static struct $14__FB_DATADESC$ label$2529[7] = { { (int16)2, (void*)"42" }, { (int16)3, (void*)"ROL" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ROLA }, { (int16)-1, (void*)label$2531 } };
static struct $14__FB_DATADESC$ label$2527[7] = { { (int16)2, (void*)"41" }, { (int16)3, (void*)"AND" }, { (int16)1, (void*)"2" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_AND }, { (int16)-1, (void*)label$2529 } };
static struct $14__FB_DATADESC$ label$2525[7] = { { (int16)2, (void*)"40" }, { (int16)3, (void*)"PLP" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_PLP }, { (int16)-1, (void*)label$2527 } };
static struct $14__FB_DATADESC$ label$2523[7] = { { (int16)2, (void*)"39" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2525 } };
static struct $14__FB_DATADESC$ label$2521[7] = { { (int16)2, (void*)"38" }, { (int16)3, (void*)"ROL" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ROL }, { (int16)-1, (void*)label$2523 } };
static struct $14__FB_DATADESC$ label$2519[7] = { { (int16)2, (void*)"37" }, { (int16)3, (void*)"AND" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_AND }, { (int16)-1, (void*)label$2521 } };
static struct $14__FB_DATADESC$ label$2517[7] = { { (int16)2, (void*)"36" }, { (int16)3, (void*)"BIT" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_BIT }, { (int16)-1, (void*)label$2519 } };
static struct $14__FB_DATADESC$ label$2515[7] = { { (int16)2, (void*)"35" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2517 } };
static struct $14__FB_DATADESC$ label$2513[7] = { { (int16)2, (void*)"34" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2515 } };
static struct $14__FB_DATADESC$ label$2511[7] = { { (int16)2, (void*)"33" }, { (int16)3, (void*)"AND" }, { (int16)2, (void*)"10" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_AND }, { (int16)-1, (void*)label$2513 } };
static struct $14__FB_DATADESC$ label$2509[7] = { { (int16)2, (void*)"32" }, { (int16)3, (void*)"JSR" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_JSR }, { (int16)-1, (void*)label$2511 } };
static struct $14__FB_DATADESC$ label$2507[7] = { { (int16)2, (void*)"31" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2509 } };
static struct $14__FB_DATADESC$ label$2505[7] = { { (int16)2, (void*)"30" }, { (int16)3, (void*)"ASL" }, { (int16)1, (void*)"7" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ASL }, { (int16)-1, (void*)label$2507 } };
static struct $14__FB_DATADESC$ label$2503[7] = { { (int16)2, (void*)"29" }, { (int16)3, (void*)"ORA" }, { (int16)1, (void*)"7" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ORA }, { (int16)-1, (void*)label$2505 } };
static struct $14__FB_DATADESC$ label$2501[7] = { { (int16)2, (void*)"28" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2503 } };
static struct $14__FB_DATADESC$ label$2499[7] = { { (int16)2, (void*)"27" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2501 } };
static struct $14__FB_DATADESC$ label$2497[7] = { { (int16)2, (void*)"26" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2499 } };
static struct $14__FB_DATADESC$ label$2495[7] = { { (int16)2, (void*)"25" }, { (int16)3, (void*)"ORA" }, { (int16)1, (void*)"8" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ORA }, { (int16)-1, (void*)label$2497 } };
static struct $14__FB_DATADESC$ label$2493[7] = { { (int16)2, (void*)"24" }, { (int16)3, (void*)"CLC" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CLC }, { (int16)-1, (void*)label$2495 } };
static struct $14__FB_DATADESC$ label$2491[7] = { { (int16)2, (void*)"23" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2493 } };
static struct $14__FB_DATADESC$ label$2489[7] = { { (int16)2, (void*)"22" }, { (int16)3, (void*)"ASL" }, { (int16)1, (void*)"5" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ASL }, { (int16)-1, (void*)label$2491 } };
static struct $14__FB_DATADESC$ label$2487[7] = { { (int16)2, (void*)"21" }, { (int16)3, (void*)"ORA" }, { (int16)1, (void*)"5" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ORA }, { (int16)-1, (void*)label$2489 } };
static struct $14__FB_DATADESC$ label$2485[7] = { { (int16)2, (void*)"20" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2487 } };
static struct $14__FB_DATADESC$ label$2483[7] = { { (int16)2, (void*)"19" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2485 } };
static struct $14__FB_DATADESC$ label$2481[7] = { { (int16)2, (void*)"18" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2483 } };
static struct $14__FB_DATADESC$ label$2479[7] = { { (int16)2, (void*)"17" }, { (int16)3, (void*)"ORA" }, { (int16)2, (void*)"11" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ORA }, { (int16)-1, (void*)label$2481 } };
static struct $14__FB_DATADESC$ label$2477[7] = { { (int16)2, (void*)"16" }, { (int16)3, (void*)"BPL" }, { (int16)1, (void*)"9" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_BPL }, { (int16)-1, (void*)label$2479 } };
static struct $14__FB_DATADESC$ label$2475[7] = { { (int16)2, (void*)"15" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2477 } };
static struct $14__FB_DATADESC$ label$2473[7] = { { (int16)2, (void*)"14" }, { (int16)3, (void*)"ASL" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ASL }, { (int16)-1, (void*)label$2475 } };
static struct $14__FB_DATADESC$ label$2471[7] = { { (int16)2, (void*)"13" }, { (int16)3, (void*)"ORA" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"3" }, { (int16)-2, (void*)&INS_ORA }, { (int16)-1, (void*)label$2473 } };
static struct $14__FB_DATADESC$ label$2469[7] = { { (int16)2, (void*)"12" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2471 } };
static struct $14__FB_DATADESC$ label$2467[7] = { { (int16)2, (void*)"11" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2469 } };
static struct $14__FB_DATADESC$ label$2465[7] = { { (int16)2, (void*)"10" }, { (int16)3, (void*)"ASL" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"2" }, { (int16)1, (void*)"1" }, { (int16)-2, (void*)&INS_ASLA }, { (int16)-1, (void*)label$2467 } };
static struct $14__FB_DATADESC$ label$2463[7] = { { (int16)1, (void*)"9" }, { (int16)3, (void*)"ORA" }, { (int16)1, (void*)"2" }, { (int16)1, (void*)"2" }, { (int16)1, (void*)"2" }, { (int16)-2, (void*)&INS_ORA }, { (int16)-1, (void*)label$2465 } };
static struct $14__FB_DATADESC$ label$2461[7] = { { (int16)1, (void*)"8" }, { (int16)3, (void*)"PHP" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"1" }, { (int16)-2, (void*)&INS_PHP }, { (int16)-1, (void*)label$2463 } };
static struct $14__FB_DATADESC$ label$2459[7] = { { (int16)1, (void*)"7" }, { (int16)3, (void*)"W64" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_W64 }, { (int16)-1, (void*)label$2461 } };
static struct $14__FB_DATADESC$ label$2457[7] = { { (int16)1, (void*)"6" }, { (int16)3, (void*)"ASL" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ASL }, { (int16)-1, (void*)label$2459 } };
static struct $14__FB_DATADESC$ label$2455[7] = { { (int16)1, (void*)"5" }, { (int16)3, (void*)"ORA" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"2" }, { (int16)-2, (void*)&INS_ORA }, { (int16)-1, (void*)label$2457 } };
static struct $14__FB_DATADESC$ label$2453[7] = { { (int16)1, (void*)"4" }, { (int16)3, (void*)"R64" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_R64 }, { (int16)-1, (void*)label$2455 } };
static struct $14__FB_DATADESC$ label$2451[7] = { { (int16)1, (void*)"3" }, { (int16)3, (void*)"W32" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_W32 }, { (int16)-1, (void*)label$2453 } };
static struct $14__FB_DATADESC$ label$2449[7] = { { (int16)1, (void*)"2" }, { (int16)3, (void*)"R32" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_R32 }, { (int16)-1, (void*)label$2451 } };
static struct $14__FB_DATADESC$ label$2447[7] = { { (int16)1, (void*)"1" }, { (int16)3, (void*)"ORA" }, { (int16)2, (void*)"10" }, { (int16)1, (void*)"6" }, { (int16)1, (void*)"2" }, { (int16)-2, (void*)&INS_ORA }, { (int16)-1, (void*)label$2449 } };
static struct $14__FB_DATADESC$ label$2060[7] = { { (int16)1, (void*)"0" }, { (int16)3, (void*)"BRK" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"7" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_BRK }, { (int16)-1, (void*)label$2447 } };
double SWCH$;
double OFFSET$;
double SYS_OFFSET$;
void* IMAGE$;
FBSTRING STRCODE$;
FBSTRING FILENAME$;
void* SPR0$ __attribute__((common));
void* SPR1$ __attribute__((common));
void* SPR2$ __attribute__((common));
void* SPR3$ __attribute__((common));
void* SPR4$ __attribute__((common));
void* SPR5$ __attribute__((common));
void* SPR6$ __attribute__((common));
void* SPR7$ __attribute__((common));
void* BGIMAGE$ __attribute__((common));
void* FGIMAGE$ __attribute__((common));
void* RASTER$ __attribute__((common));

void ERROREXIT( FBSTRING* MSG$1 )
{
 label$2:;
 void* vr$0 = fb_GfxScreenPtr( );
 if( vr$0 == (void*)0ull ) goto label$5;
 {
  fb_GfxScreen( 0, 8, 0, 0, 0 );
  label$5:;
 }
 int64 W$1;
 __builtin_memset( &W$1, 0, 8ll );
 int64 H$1;
 __builtin_memset( &H$1, 0, 8ll );
 fb_PrintString( 0, (FBSTRING*)MSG$1, 1 );
 fb_PrintVoid( 0, 1 );
 FBSTRING* vr$3 = fb_StrAllocTempDescZEx( (uint8*)"press any key ...", 17ll );
 fb_PrintString( 0, (FBSTRING*)vr$3, 1 );
 fb_Beep( );
 fb_Sleep( -1 );
 fb_End( 1 );
 label$3:;
}

void GLSCREEN( int64 PIXELWIDTH$1, int64 PIXELHEIGHT$1, int64 COLORBITS$1, int64 DEPTHBITS$1, boolean FULLSCREEN$1 )
{
 int64 TMP$587$1;
 int64 TMP$588$1;
 int64 TMP$589$1;
 int64 TMP$590$1;
 int64 TMP$591$1;
 int64 TMP$592$1;
 int64 TMP$593$1;
 int64 TMP$594$1;
 int64 TMP$595$1;
 int64 TMP$597$1;
 label$6:;
 int64 W$1;
 __builtin_memset( &W$1, 0, 8ll );
 int64 H$1;
 __builtin_memset( &H$1, 0, 8ll );
 int64 B$1;
 __builtin_memset( &B$1, 0, 8ll );
 void* vr$3 = fb_GfxScreenPtr( );
 if( vr$3 == (void*)0ull ) goto label$9;
 {
  fb_GfxScreen( 0, 8, 0, 0, 0 );
  label$9:;
 }
 FBSTRING* vr$4 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
 TMP$589$1 = 0ll;
 TMP$588$1 = 0ll;
 TMP$587$1 = 0ll;
 fb_GfxScreenInfo( &W$1, &H$1, &B$1, &TMP$587$1, &TMP$588$1, &TMP$589$1, vr$4 );
 if( PIXELWIDTH$1 > 0ll ) goto label$10;
 TMP$590$1 = (int64)-(PIXELHEIGHT$1 <= 0ll);
 goto label$99;
 label$10:;
 TMP$590$1 = 0ll;
 label$99:;
 if( TMP$590$1 == 0ll ) goto label$12;
 {
  PIXELWIDTH$1 = 640ll;
  PIXELHEIGHT$1 = 350ll;
  FULLSCREEN$1 = (boolean)0ll;
 }
 goto label$11;
 label$12:;
 if( PIXELWIDTH$1 <= 0ll ) goto label$14;
 TMP$591$1 = (int64)-(PIXELHEIGHT$1 <= 0ll);
 goto label$100;
 label$14:;
 TMP$591$1 = 0ll;
 label$100:;
 if( TMP$591$1 == 0ll ) goto label$13;
 {
  PIXELHEIGHT$1 = ((int64)__builtin_nearbyint( ((double)PIXELWIDTH$1 / 0x1.p+4) * 0x1.2p+3 ));
 }
 goto label$11;
 label$13:;
 if( PIXELWIDTH$1 > 0ll ) goto label$16;
 TMP$592$1 = (int64)-(PIXELHEIGHT$1 > 0ll);
 goto label$101;
 label$16:;
 TMP$592$1 = 0ll;
 label$101:;
 if( TMP$592$1 == 0ll ) goto label$15;
 {
  PIXELWIDTH$1 = ((int64)__builtin_nearbyint( ((double)PIXELHEIGHT$1 / 0x1.2p+3) * 0x1.p+4 ));
 }
 label$15:;
 label$11:;
 if( COLORBITS$1 >= 16ll ) goto label$18;
 {
  COLORBITS$1 = B$1;
 }
 goto label$17;
 label$18:;
 if( COLORBITS$1 >= 24ll ) goto label$19;
 {
  COLORBITS$1 = 16ll;
 }
 goto label$17;
 label$19:;
 if( COLORBITS$1 >= 32ll ) goto label$20;
 {
  COLORBITS$1 = 24ll;
 }
 goto label$17;
 label$20:;
 {
  COLORBITS$1 = 32ll;
 }
 label$17:;
 if( DEPTHBITS$1 > 0ll ) goto label$22;
 {
  DEPTHBITS$1 = 0ll;
 }
 goto label$21;
 label$22:;
 if( DEPTHBITS$1 >= 16ll ) goto label$23;
 {
  DEPTHBITS$1 = 16ll;
 }
 goto label$21;
 label$23:;
 if( DEPTHBITS$1 >= 32ll ) goto label$24;
 {
  DEPTHBITS$1 = 24ll;
 }
 goto label$21;
 label$24:;
 {
  DEPTHBITS$1 = 32ll;
 }
 label$21:;
 TMP$595$1 = 2147483648ll;
 TMP$594$1 = 2147483648ll;
 TMP$593$1 = 2147483648ll;
 fb_GfxControl_i( 110, &DEPTHBITS$1, &TMP$593$1, &TMP$594$1, &TMP$595$1 );
 if( FULLSCREEN$1 == (boolean)0ll ) goto label$26;
 {
  if( ((int64)-(PIXELWIDTH$1 < 640ll) | (int64)-(PIXELHEIGHT$1 < 480ll)) == 0ll ) goto label$28;
  {
   PIXELWIDTH$1 = 640ll;
   PIXELHEIGHT$1 = 480ll;
  }
  label$28:;
  label$27:;
  int32 FOUNDMODE$2;
  __builtin_memset( &FOUNDMODE$2, 0, 4ll );
  int32 MODE$2;
  int32 vr$31 = fb_GfxScreenList( (int32)COLORBITS$1 );
  MODE$2 = vr$31;
  if( (int64)MODE$2 == 0ll ) goto label$30;
  {
   int64 ERRORVALUE$3;
   ERRORVALUE$3 = 1073741824ll;
   int64 ERRORWIDTH$3;
   __builtin_memset( &ERRORWIDTH$3, 0, 8ll );
   int64 ERRORHEIGHT$3;
   __builtin_memset( &ERRORHEIGHT$3, 0, 8ll );
   label$31:;
   if( (int64)MODE$2 == 0ll ) goto label$32;
   {
    ERRORWIDTH$3 = (int64)__builtin_llabs( ((((uint64)MODE$2 & 4294901760ull) >> (16ll & 63ll)) - (uint64)PIXELWIDTH$1) );
    ERRORHEIGHT$3 = (int64)__builtin_llabs( (((uint64)MODE$2 & 65535ull) - (uint64)PIXELHEIGHT$1) );
    if( (ERRORWIDTH$3 + ERRORHEIGHT$3) >= ERRORVALUE$3 ) goto label$34;
    {
     ERRORVALUE$3 = ERRORWIDTH$3 + ERRORHEIGHT$3;
     FOUNDMODE$2 = MODE$2;
    }
    label$34:;
    label$33:;
    int32 vr$47 = fb_GfxScreenList( 0 );
    MODE$2 = vr$47;
   }
   goto label$31;
   label$32:;
  }
  goto label$29;
  label$30:;
  {
   int32 BITS$3[2];
   __builtin_memset( (int32*)BITS$3, 0, 8ll );
   struct $8FBARRAY1IiE {
    int32* DATA;
    int32* PTR;
    int64 SIZE;
    int64 ELEMENT_LEN;
    int64 DIMENSIONS;
    int64 FLAGS;
    struct $16__FB_ARRAYDIMTB$ DIMTB[1];
   };
   extern int __$fb_structsizecheck[(sizeof( struct $8FBARRAY1IiE ) == 72) ? 1 : -1];
   struct $8FBARRAY1IiE tmp$596$3;
   *(int32**)&tmp$596$3 = (int32*)BITS$3;
   *(int32**)((uint8*)&tmp$596$3 + 8ll) = (int32*)BITS$3;
   *(int64*)((uint8*)&tmp$596$3 + 16ll) = 8ll;
   *(int64*)((uint8*)&tmp$596$3 + 24ll) = 4ll;
   *(int64*)((uint8*)&tmp$596$3 + 32ll) = 1ll;
   *(int64*)((uint8*)&tmp$596$3 + 40ll) = 49ll;
   *(int64*)((uint8*)&tmp$596$3 + 48ll) = 2ll;
   *(int64*)((uint8*)&tmp$596$3 + 56ll) = 0ll;
   *(int64*)((uint8*)&tmp$596$3 + 64ll) = 1ll;
   if( COLORBITS$1 != 16ll ) goto label$36;
   {
    *(int32*)BITS$3 = 32;
    *(int32*)((uint8*)BITS$3 + 4ll) = 24;
   }
   goto label$35;
   label$36:;
   if( COLORBITS$1 != 24ll ) goto label$37;
   {
    *(int32*)BITS$3 = 32;
    *(int32*)((uint8*)BITS$3 + 4ll) = 16;
   }
   goto label$35;
   label$37:;
   {
    *(int32*)BITS$3 = 24;
    *(int32*)((uint8*)BITS$3 + 4ll) = 16;
   }
   label$35:;
   {
    int64 I$4;
    I$4 = 0ll;
    label$41:;
    {
     COLORBITS$1 = (int64)*(int32*)((uint8*)BITS$3 + (I$4 << (2ll & 63ll)));
     int32 vr$54 = fb_GfxScreenList( (int32)COLORBITS$1 );
     MODE$2 = vr$54;
     if( (int64)MODE$2 == 0ll ) goto label$43;
     {
      int64 ERRORVALUE$6;
      ERRORVALUE$6 = 1073741824ll;
      int64 ERRORWIDTH$6;
      __builtin_memset( &ERRORWIDTH$6, 0, 8ll );
      int64 ERRORHEIGHT$6;
      __builtin_memset( &ERRORHEIGHT$6, 0, 8ll );
      label$44:;
      if( (int64)MODE$2 == 0ll ) goto label$45;
      {
       ERRORWIDTH$6 = (int64)__builtin_llabs( ((((uint64)MODE$2 & 4294901760ull) >> (16ll & 63ll)) - (uint64)PIXELWIDTH$1) );
       ERRORHEIGHT$6 = (int64)__builtin_llabs( (((uint64)MODE$2 & 65535ull) - (uint64)PIXELHEIGHT$1) );
       if( (ERRORWIDTH$6 + ERRORHEIGHT$6) >= ERRORVALUE$6 ) goto label$47;
       {
        ERRORVALUE$6 = ERRORWIDTH$6 + ERRORHEIGHT$6;
        FOUNDMODE$2 = MODE$2;
       }
       label$47:;
       label$46:;
       int32 vr$70 = fb_GfxScreenList( 0 );
       MODE$2 = vr$70;
      }
      goto label$44;
      label$45:;
     }
     label$43:;
     label$42:;
     if( (int64)FOUNDMODE$2 == 0ll ) goto label$49;
     {
      goto label$40;
      label$49:;
     }
    }
    label$39:;
    I$4 = I$4 + 1ll;
    label$38:;
    if( I$4 <= 1ll ) goto label$41;
    label$40:;
   }
  }
  label$29:;
  if( (int64)FOUNDMODE$2 == 0ll ) goto label$51;
  {
   PIXELWIDTH$1 = (int64)(((uint64)FOUNDMODE$2 & 4294901760ull) >> (16ll & 63ll));
   PIXELHEIGHT$1 = (int64)((uint64)FOUNDMODE$2 & 65535ull);
  }
  goto label$50;
  label$51:;
  {
   FULLSCREEN$1 = (boolean)0ll;
  }
  label$50:;
 }
 label$26:;
 label$25:;
 if( (int64)-FULLSCREEN$1 == 0ll ) goto label$52;
 TMP$597$1 = 1ll;
 goto label$102;
 label$52:;
 TMP$597$1 = 0ll;
 label$102:;
 int32 vr$85 = fb_GfxScreenRes( (int32)PIXELWIDTH$1, (int32)PIXELHEIGHT$1, (int32)COLORBITS$1, 1, (int32)(TMP$597$1 | 2ll), 0 );
 if( (int64)vr$85 == 0ll ) goto label$54;
 {
  FULLSCREEN$1 = (boolean)0ll;
  int32 vr$88 = fb_GfxScreenRes( 640, 350, (int32)B$1, 1, 2, 0 );
  if( (int64)vr$88 == 0ll ) goto label$56;
  {
   FBSTRING TMP$601$3;
   FBSTRING TMP$602$3;
   FBSTRING TMP$603$3;
   FBSTRING TMP$604$3;
   FBSTRING TMP$605$3;
   __builtin_memset( &TMP$605$3, 0, 24ll );
   FBSTRING* vr$91 = fb_LongintToStr( H$1 );
   FBSTRING* vr$92 = fb_LongintToStr( W$1 );
   __builtin_memset( &TMP$601$3, 0, 24ll );
   FBSTRING* vr$95 = fb_StrConcat( &TMP$601$3, (void*)"screenres(", 11ll, (void*)vr$92, -1ll );
   __builtin_memset( &TMP$602$3, 0, 24ll );
   FBSTRING* vr$98 = fb_StrConcat( &TMP$602$3, (void*)vr$95, -1ll, (void*)",", 2ll );
   __builtin_memset( &TMP$603$3, 0, 24ll );
   FBSTRING* vr$101 = fb_StrConcat( &TMP$603$3, (void*)vr$98, -1ll, (void*)vr$91, -1ll );
   __builtin_memset( &TMP$604$3, 0, 24ll );
   FBSTRING* vr$104 = fb_StrConcat( &TMP$604$3, (void*)vr$101, -1ll, (void*)") failed !", 11ll );
   FBSTRING* vr$106 = fb_StrAssign( (void*)&TMP$605$3, -1ll, (void*)vr$104, -1ll, 0 );
   ERROREXIT( &TMP$605$3 );
   fb_StrDelete( (FBSTRING*)&TMP$605$3 );
  }
  label$56:;
  label$55:;
 }
 label$54:;
 label$53:;
 fb_GfxFlip( -1, -1 );
 void* vr$109 = fb_GfxGetGLProcAddress( (uint8*)"glCreateShader" );
 GLCREATESHADER$ = (tmp$83)vr$109;
 if( (uint64)GLCREATESHADER$ != 0ull ) goto label$58;
 {
  FBSTRING TMP$607$2;
  __builtin_memset( &TMP$607$2, 0, 24ll );
  FBSTRING* vr$112 = fb_StrAssign( (void*)&TMP$607$2, -1ll, (void*)"glCreateShader", 15ll, 0 );
  ERROREXIT( &TMP$607$2 );
  fb_StrDelete( (FBSTRING*)&TMP$607$2 );
  label$58:;
 }
 void* vr$115 = fb_GfxGetGLProcAddress( (uint8*)"glDeleteShader" );
 GLDELETESHADER$ = (tmp$12)vr$115;
 if( (uint64)GLDELETESHADER$ != 0ull ) goto label$60;
 {
  FBSTRING TMP$609$2;
  __builtin_memset( &TMP$609$2, 0, 24ll );
  FBSTRING* vr$118 = fb_StrAssign( (void*)&TMP$609$2, -1ll, (void*)"glDeleteShader", 15ll, 0 );
  ERROREXIT( &TMP$609$2 );
  fb_StrDelete( (FBSTRING*)&TMP$609$2 );
  label$60:;
 }
 void* vr$121 = fb_GfxGetGLProcAddress( (uint8*)"glShaderSource" );
 GLSHADERSOURCE$ = (tmp$92)vr$121;
 if( (uint64)GLSHADERSOURCE$ != 0ull ) goto label$62;
 {
  FBSTRING TMP$611$2;
  __builtin_memset( &TMP$611$2, 0, 24ll );
  FBSTRING* vr$124 = fb_StrAssign( (void*)&TMP$611$2, -1ll, (void*)"glShaderSource", 15ll, 0 );
  ERROREXIT( &TMP$611$2 );
  fb_StrDelete( (FBSTRING*)&TMP$611$2 );
  label$62:;
 }
 void* vr$127 = fb_GfxGetGLProcAddress( (uint8*)"glCompileShader" );
 GLCOMPILESHADER$ = (tmp$12)vr$127;
 if( (uint64)GLCOMPILESHADER$ != 0ull ) goto label$64;
 {
  FBSTRING TMP$613$2;
  __builtin_memset( &TMP$613$2, 0, 24ll );
  FBSTRING* vr$130 = fb_StrAssign( (void*)&TMP$613$2, -1ll, (void*)"glCompileShader", 16ll, 0 );
  ERROREXIT( &TMP$613$2 );
  fb_StrDelete( (FBSTRING*)&TMP$613$2 );
  label$64:;
 }
 void* vr$133 = fb_GfxGetGLProcAddress( (uint8*)"glGetShaderiv" );
 GLGETSHADERIV$ = (tmp$73)vr$133;
 if( (uint64)GLGETSHADERIV$ != 0ull ) goto label$66;
 {
  FBSTRING TMP$615$2;
  __builtin_memset( &TMP$615$2, 0, 24ll );
  FBSTRING* vr$136 = fb_StrAssign( (void*)&TMP$615$2, -1ll, (void*)"glGetShaderiv", 14ll, 0 );
  ERROREXIT( &TMP$615$2 );
  fb_StrDelete( (FBSTRING*)&TMP$615$2 );
  label$66:;
 }
 void* vr$139 = fb_GfxGetGLProcAddress( (uint8*)"glGetShaderInfoLog" );
 GLGETSHADERINFOLOG$ = (tmp$87)vr$139;
 if( (uint64)GLGETSHADERINFOLOG$ != 0ull ) goto label$68;
 {
  FBSTRING TMP$617$2;
  __builtin_memset( &TMP$617$2, 0, 24ll );
  FBSTRING* vr$142 = fb_StrAssign( (void*)&TMP$617$2, -1ll, (void*)"glGetShaderInfoLog", 19ll, 0 );
  ERROREXIT( &TMP$617$2 );
  fb_StrDelete( (FBSTRING*)&TMP$617$2 );
  label$68:;
 }
 void* vr$145 = fb_GfxGetGLProcAddress( (uint8*)"glCreateProgram" );
 GLCREATEPROGRAM$ = (tmp$82)vr$145;
 if( (uint64)GLCREATEPROGRAM$ != 0ull ) goto label$70;
 {
  FBSTRING TMP$619$2;
  __builtin_memset( &TMP$619$2, 0, 24ll );
  FBSTRING* vr$148 = fb_StrAssign( (void*)&TMP$619$2, -1ll, (void*)"glCreateProgram", 16ll, 0 );
  ERROREXIT( &TMP$619$2 );
  fb_StrDelete( (FBSTRING*)&TMP$619$2 );
  label$70:;
 }
 void* vr$151 = fb_GfxGetGLProcAddress( (uint8*)"glDeleteProgram" );
 GLDELETEPROGRAM$ = (tmp$12)vr$151;
 if( (uint64)GLDELETEPROGRAM$ != 0ull ) goto label$72;
 {
  FBSTRING TMP$621$2;
  __builtin_memset( &TMP$621$2, 0, 24ll );
  FBSTRING* vr$154 = fb_StrAssign( (void*)&TMP$621$2, -1ll, (void*)"glDeleteProgram", 16ll, 0 );
  ERROREXIT( &TMP$621$2 );
  fb_StrDelete( (FBSTRING*)&TMP$621$2 );
  label$72:;
 }
 void* vr$157 = fb_GfxGetGLProcAddress( (uint8*)"glAttachShader" );
 GLATTACHSHADER$ = (tmp$72)vr$157;
 if( (uint64)GLATTACHSHADER$ != 0ull ) goto label$74;
 {
  FBSTRING TMP$623$2;
  __builtin_memset( &TMP$623$2, 0, 24ll );
  FBSTRING* vr$160 = fb_StrAssign( (void*)&TMP$623$2, -1ll, (void*)"glAttachShader", 15ll, 0 );
  ERROREXIT( &TMP$623$2 );
  fb_StrDelete( (FBSTRING*)&TMP$623$2 );
  label$74:;
 }
 void* vr$163 = fb_GfxGetGLProcAddress( (uint8*)"glDetachShader" );
 GLDETACHSHADER$ = (tmp$72)vr$163;
 if( (uint64)GLDETACHSHADER$ != 0ull ) goto label$76;
 {
  FBSTRING TMP$625$2;
  __builtin_memset( &TMP$625$2, 0, 24ll );
  FBSTRING* vr$166 = fb_StrAssign( (void*)&TMP$625$2, -1ll, (void*)"glDetachShader", 15ll, 0 );
  ERROREXIT( &TMP$625$2 );
  fb_StrDelete( (FBSTRING*)&TMP$625$2 );
  label$76:;
 }
 void* vr$169 = fb_GfxGetGLProcAddress( (uint8*)"glLinkProgram" );
 GLLINKPROGRAM$ = (tmp$12)vr$169;
 if( (uint64)GLLINKPROGRAM$ != 0ull ) goto label$78;
 {
  FBSTRING TMP$627$2;
  __builtin_memset( &TMP$627$2, 0, 24ll );
  FBSTRING* vr$172 = fb_StrAssign( (void*)&TMP$627$2, -1ll, (void*)"glLinkProgram", 14ll, 0 );
  ERROREXIT( &TMP$627$2 );
  fb_StrDelete( (FBSTRING*)&TMP$627$2 );
  label$78:;
 }
 void* vr$175 = fb_GfxGetGLProcAddress( (uint8*)"glGetProgramiv" );
 GLGETPROGRAMIV$ = (tmp$73)vr$175;
 if( (uint64)GLGETPROGRAMIV$ != 0ull ) goto label$80;
 {
  FBSTRING TMP$629$2;
  __builtin_memset( &TMP$629$2, 0, 24ll );
  FBSTRING* vr$178 = fb_StrAssign( (void*)&TMP$629$2, -1ll, (void*)"glGetProgramiv", 15ll, 0 );
  ERROREXIT( &TMP$629$2 );
  fb_StrDelete( (FBSTRING*)&TMP$629$2 );
  label$80:;
 }
 void* vr$181 = fb_GfxGetGLProcAddress( (uint8*)"glGetProgramInfoLog" );
 GLGETPROGRAMINFOLOG$ = (tmp$87)vr$181;
 if( (uint64)GLGETPROGRAMINFOLOG$ != 0ull ) goto label$82;
 {
  FBSTRING TMP$631$2;
  __builtin_memset( &TMP$631$2, 0, 24ll );
  FBSTRING* vr$184 = fb_StrAssign( (void*)&TMP$631$2, -1ll, (void*)"glGetProgramInfoLog", 20ll, 0 );
  ERROREXIT( &TMP$631$2 );
  fb_StrDelete( (FBSTRING*)&TMP$631$2 );
  label$82:;
 }
 void* vr$187 = fb_GfxGetGLProcAddress( (uint8*)"glUseProgram" );
 GLUSEPROGRAM$ = (tmp$12)vr$187;
 if( (uint64)GLUSEPROGRAM$ != 0ull ) goto label$84;
 {
  FBSTRING TMP$633$2;
  __builtin_memset( &TMP$633$2, 0, 24ll );
  FBSTRING* vr$190 = fb_StrAssign( (void*)&TMP$633$2, -1ll, (void*)"glUseProgram", 13ll, 0 );
  ERROREXIT( &TMP$633$2 );
  fb_StrDelete( (FBSTRING*)&TMP$633$2 );
  label$84:;
 }
 void* vr$193 = fb_GfxGetGLProcAddress( (uint8*)"glGetUniformLocation" );
 GLGETUNIFORMLOCATION$ = (tmp$86)vr$193;
 if( (uint64)GLGETUNIFORMLOCATION$ != 0ull ) goto label$86;
 {
  FBSTRING TMP$635$2;
  __builtin_memset( &TMP$635$2, 0, 24ll );
  FBSTRING* vr$196 = fb_StrAssign( (void*)&TMP$635$2, -1ll, (void*)"glGetUniformLocation", 21ll, 0 );
  ERROREXIT( &TMP$635$2 );
  fb_StrDelete( (FBSTRING*)&TMP$635$2 );
  label$86:;
 }
 void* vr$199 = fb_GfxGetGLProcAddress( (uint8*)"glUniform1i" );
 GLUNIFORM1I$ = (tmp$66)vr$199;
 if( (uint64)GLUNIFORM1I$ != 0ull ) goto label$88;
 {
  FBSTRING TMP$637$2;
  __builtin_memset( &TMP$637$2, 0, 24ll );
  FBSTRING* vr$202 = fb_StrAssign( (void*)&TMP$637$2, -1ll, (void*)"glUniform1i", 12ll, 0 );
  ERROREXIT( &TMP$637$2 );
  fb_StrDelete( (FBSTRING*)&TMP$637$2 );
  label$88:;
 }
 void* vr$205 = fb_GfxGetGLProcAddress( (uint8*)"glUniform1f" );
 GLUNIFORM1F$ = (tmp$93)vr$205;
 if( (uint64)GLUNIFORM1F$ != 0ull ) goto label$90;
 {
  FBSTRING TMP$639$2;
  __builtin_memset( &TMP$639$2, 0, 24ll );
  FBSTRING* vr$208 = fb_StrAssign( (void*)&TMP$639$2, -1ll, (void*)"glUniform1f", 12ll, 0 );
  ERROREXIT( &TMP$639$2 );
  fb_StrDelete( (FBSTRING*)&TMP$639$2 );
  label$90:;
 }
 void* vr$211 = fb_GfxGetGLProcAddress( (uint8*)"glUniform3f" );
 GLUNIFORM3F$ = (tmp$95)vr$211;
 if( (uint64)GLUNIFORM3F$ != 0ull ) goto label$92;
 {
  FBSTRING TMP$641$2;
  __builtin_memset( &TMP$641$2, 0, 24ll );
  FBSTRING* vr$214 = fb_StrAssign( (void*)&TMP$641$2, -1ll, (void*)"glUniform3f", 12ll, 0 );
  ERROREXIT( &TMP$641$2 );
  fb_StrDelete( (FBSTRING*)&TMP$641$2 );
  label$92:;
 }
 void* vr$217 = fb_GfxGetGLProcAddress( (uint8*)"glUniform3fv" );
 GLUNIFORM3FV$ = (tmp$99)vr$217;
 if( (uint64)GLUNIFORM3FV$ != 0ull ) goto label$94;
 {
  FBSTRING TMP$643$2;
  __builtin_memset( &TMP$643$2, 0, 24ll );
  FBSTRING* vr$220 = fb_StrAssign( (void*)&TMP$643$2, -1ll, (void*)"glUniform3fv", 13ll, 0 );
  ERROREXIT( &TMP$643$2 );
  fb_StrDelete( (FBSTRING*)&TMP$643$2 );
  label$94:;
 }
 void* vr$223 = fb_GfxGetGLProcAddress( (uint8*)"glUniform4f" );
 GLUNIFORM4F$ = (tmp$96)vr$223;
 if( (uint64)GLUNIFORM4F$ != 0ull ) goto label$96;
 {
  FBSTRING TMP$645$2;
  __builtin_memset( &TMP$645$2, 0, 24ll );
  FBSTRING* vr$226 = fb_StrAssign( (void*)&TMP$645$2, -1ll, (void*)"glUniform4f", 12ll, 0 );
  ERROREXIT( &TMP$645$2 );
  fb_StrDelete( (FBSTRING*)&TMP$645$2 );
  label$96:;
 }
 void* vr$229 = fb_GfxGetGLProcAddress( (uint8*)"glUniform4fv" );
 GLUNIFORM4FV$ = (tmp$99)vr$229;
 if( (uint64)GLUNIFORM4FV$ != 0ull ) goto label$98;
 {
  FBSTRING TMP$647$2;
  __builtin_memset( &TMP$647$2, 0, 24ll );
  FBSTRING* vr$232 = fb_StrAssign( (void*)&TMP$647$2, -1ll, (void*)"glUniform4fv", 13ll, 0 );
  ERROREXIT( &TMP$647$2 );
  fb_StrDelete( (FBSTRING*)&TMP$647$2 );
  label$98:;
 }
 FBSTRING* vr$235 = fb_StrAllocTempDescZEx( (uint8*)"load and compile shader pese wait ...", 37ll );
 fb_GfxSetWindowTitle( (FBSTRING*)vr$235 );
 label$7:;
}

void _ZN9SHADERTOYD1Ev( struct $9SHADERTOY* THIS$1 )
{
 label$109:;
 if( (int64)*(uint32*)((uint8*)THIS$1 + 4ll) == 0ll ) goto label$112;
 {
  (GLUSEPROGRAM$)( 0u );
  if( (int64)*(uint32*)THIS$1 == 0ll ) goto label$114;
  {
   (GLDETACHSHADER$)( *(uint32*)((uint8*)THIS$1 + 4ll), *(uint32*)THIS$1 );
   (GLDELETESHADER$)( *(uint32*)THIS$1 );
  }
  label$114:;
  label$113:;
  (GLDELETEPROGRAM$)( *(uint32*)((uint8*)THIS$1 + 4ll) );
 }
 label$112:;
 label$111:;
 label$110:;
 fb_StrDelete( (FBSTRING*)((uint8*)THIS$1 + 8ll) );
}

boolean _ZN9SHADERTOY11COMPILEFILEER8FBSTRING( struct $9SHADERTOY* THIS$1, FBSTRING* FILENAME$1 )
{
 boolean fb$result$1;
 __builtin_memset( &fb$result$1, 0, 1ll );
 label$115:;
 FBSTRING CODE$1;
 __builtin_memset( &CODE$1, 0, 24ll );
 int32 HFILE$1;
 int32 vr$2 = fb_FileFree( );
 HFILE$1 = vr$2;
 int32 vr$3 = fb_FileOpen( (FBSTRING*)FILENAME$1, 2u, 0u, 0u, HFILE$1, 0 );
 if( (int64)vr$3 == 0ll ) goto label$118;
 {
  FBSTRING TMP$653$2;
  FBSTRING TMP$654$2;
  FBSTRING TMP$655$2;
  __builtin_memset( &TMP$653$2, 0, 24ll );
  FBSTRING* vr$7 = fb_StrConcat( &TMP$653$2, (void*)"can't read shader: \x22", 21ll, (void*)FILENAME$1, -1ll );
  __builtin_memset( &TMP$654$2, 0, 24ll );
  FBSTRING* vr$10 = fb_StrConcat( &TMP$654$2, (void*)vr$7, -1ll, (void*)"\x22", 2ll );
  __builtin_memset( &TMP$655$2, 0, 24ll );
  FBSTRING* vr$13 = fb_StrConcat( &TMP$655$2, (void*)vr$10, -1ll, (void*)" !", 3ll );
  FBSTRING* vr$16 = fb_StrAssign( (void*)((uint8*)THIS$1 + 8ll), -1ll, (void*)vr$13, -1ll, 0 );
  fb$result$1 = (boolean)0ll;
  fb_StrDelete( (FBSTRING*)&CODE$1 );
  goto label$116;
 }
 label$118:;
 label$117:;
 label$119:;
 int32 vr$18 = fb_FileEof( HFILE$1 );
 if( ~(int64)vr$18 == 0ll ) goto label$120;
 {
  FBSTRING ALINE$2;
  __builtin_memset( &ALINE$2, 0, 24ll );
  fb_FileLineInput( HFILE$1, (void*)&ALINE$2, -1ll, 0 );
  FBSTRING* vr$25 = fb_StrConcatAssign( (void*)&CODE$1, -1ll, (void*)&ALINE$2, -1ll, 0 );
  FBSTRING* vr$27 = fb_StrConcatAssign( (void*)&CODE$1, -1ll, (void*)"\x0A", 2ll, 0 );
  fb_StrDelete( (FBSTRING*)&ALINE$2 );
 }
 goto label$119;
 label$120:;
 fb_FileClose( HFILE$1 );
 boolean vr$30 = _ZN9SHADERTOY11COMPILECODEER8FBSTRING( THIS$1, &CODE$1 );
 fb$result$1 = vr$30;
 fb_StrDelete( (FBSTRING*)&CODE$1 );
 goto label$116;
 fb_StrDelete( (FBSTRING*)&CODE$1 );
 label$116:;
 return fb$result$1;
}

boolean _ZN9SHADERTOY11COMPILECODEER8FBSTRING( struct $9SHADERTOY* THIS$1, FBSTRING* USERCODE$1 )
{
 FBSTRING TMP$687$1;
 FBSTRING TMP$688$1;
 boolean fb$result$1;
 __builtin_memset( &fb$result$1, 0, 1ll );
 label$121:;
 int32 LOGSIZE$1;
 __builtin_memset( &LOGSIZE$1, 0, 4ll );
 int32 STATUS$1;
 __builtin_memset( &STATUS$1, 0, 4ll );
 FBSTRING FRAGMENTPROLOG$1;
 __builtin_memset( &FRAGMENTPROLOG$1, 0, 24ll );
 FBSTRING VERSION$1;
 __builtin_memset( &VERSION$1, 0, 24ll );
 fb_StrAssign( (void*)&VERSION$1, -1ll, (void*)"#version 460\x0A", 14ll, 0 );
 FBSTRING* vr$8 = fb_StrAssign( (void*)&FRAGMENTPROLOG$1, -1ll, (void*)&VERSION$1, -1ll, 0 );
 FBSTRING* vr$10 = fb_StrConcatAssign( (void*)&FRAGMENTPROLOG$1, -1ll, (void*)"uniform float     iGlobalTime;\x0A", 32ll, 0 );
 FBSTRING* vr$12 = fb_StrConcatAssign( (void*)&FRAGMENTPROLOG$1, -1ll, (void*)"uniform float     iTime;\x0A", 26ll, 0 );
 FBSTRING* vr$14 = fb_StrConcatAssign( (void*)&FRAGMENTPROLOG$1, -1ll, (void*)"uniform vec3      iResolution;\x0A", 32ll, 0 );
 FBSTRING* vr$16 = fb_StrConcatAssign( (void*)&FRAGMENTPROLOG$1, -1ll, (void*)"uniform float     iTimeDelta;\x0A", 31ll, 0 );
 FBSTRING* vr$18 = fb_StrConcatAssign( (void*)&FRAGMENTPROLOG$1, -1ll, (void*)"uniform float     iFrameRate;\x0A", 31ll, 0 );
 FBSTRING* vr$20 = fb_StrConcatAssign( (void*)&FRAGMENTPROLOG$1, -1ll, (void*)"uniform int       iFrame;\x0A", 27ll, 0 );
 FBSTRING* vr$22 = fb_StrConcatAssign( (void*)&FRAGMENTPROLOG$1, -1ll, (void*)"uniform float     iChannelTime[4];\x0A", 36ll, 0 );
 FBSTRING* vr$24 = fb_StrConcatAssign( (void*)&FRAGMENTPROLOG$1, -1ll, (void*)"uniform vec3      iChannelResolution[4];\x0A", 42ll, 0 );
 FBSTRING* vr$26 = fb_StrConcatAssign( (void*)&FRAGMENTPROLOG$1, -1ll, (void*)"uniform float     iSampleRate;\x0A", 32ll, 0 );
 FBSTRING* vr$28 = fb_StrConcatAssign( (void*)&FRAGMENTPROLOG$1, -1ll, (void*)"uniform vec4      iMouse;\x0A", 27ll, 0 );
 FBSTRING* vr$30 = fb_StrConcatAssign( (void*)&FRAGMENTPROLOG$1, -1ll, (void*)"uniform vec4      iDate;\x0A", 26ll, 0 );
 FBSTRING* vr$32 = fb_StrConcatAssign( (void*)&FRAGMENTPROLOG$1, -1ll, (void*)"uniform sampler2D iChannel0;\x0A", 30ll, 0 );
 FBSTRING* vr$34 = fb_StrConcatAssign( (void*)&FRAGMENTPROLOG$1, -1ll, (void*)"uniform sampler2D iChannel1;\x0A", 30ll, 0 );
 FBSTRING* vr$36 = fb_StrConcatAssign( (void*)&FRAGMENTPROLOG$1, -1ll, (void*)"uniform sampler2D iChannel2;\x0A", 30ll, 0 );
 FBSTRING* vr$38 = fb_StrConcatAssign( (void*)&FRAGMENTPROLOG$1, -1ll, (void*)"uniform sampler2D iChannel3;\x0A", 30ll, 0 );
 FBSTRING* vr$40 = fb_StrConcatAssign( (void*)&FRAGMENTPROLOG$1, -1ll, (void*)"uniform samplerCube iCube;\x0A", 28ll, 0 );
 FBSTRING FRAGMENTEPILOG$1;
 __builtin_memset( &FRAGMENTEPILOG$1, 0, 24ll );
 if( SWCH$ != 0x0p+0 ) goto label$124;
 {
  FBSTRING* vr$43 = fb_StrConcatAssign( (void*)&FRAGMENTEPILOG$1, -1ll, (void*)"void main() {\x0A", 15ll, 0 );
  FBSTRING* vr$45 = fb_StrConcatAssign( (void*)&FRAGMENTEPILOG$1, -1ll, (void*)"  vec4 color;\x0A", 15ll, 0 );
  FBSTRING* vr$47 = fb_StrConcatAssign( (void*)&FRAGMENTEPILOG$1, -1ll, (void*)"  // call user shader\x0A", 23ll, 0 );
  FBSTRING* vr$49 = fb_StrConcatAssign( (void*)&FRAGMENTEPILOG$1, -1ll, (void*)"  mainImage(color, gl_FragCoord.xy);\x0A", 38ll, 0 );
  FBSTRING* vr$51 = fb_StrConcatAssign( (void*)&FRAGMENTEPILOG$1, -1ll, (void*)"  color.w = 1.0;\x0A", 18ll, 0 );
  FBSTRING* vr$53 = fb_StrConcatAssign( (void*)&FRAGMENTEPILOG$1, -1ll, (void*)"  gl_FragColor = color;\x0A", 25ll, 0 );
  FBSTRING* vr$55 = fb_StrConcatAssign( (void*)&FRAGMENTEPILOG$1, -1ll, (void*)"}\x0A", 3ll, 0 );
 }
 goto label$123;
 label$124:;
 {
  FBSTRING* vr$57 = fb_StrConcatAssign( (void*)&FRAGMENTEPILOG$1, -1ll, (void*)"#define main_image mainImage", 29ll, 0 );
  FBSTRING* vr$59 = fb_StrConcatAssign( (void*)&FRAGMENTEPILOG$1, -1ll, (void*)"#define frag_color fragColor", 29ll, 0 );
  FBSTRING* vr$61 = fb_StrConcatAssign( (void*)&FRAGMENTEPILOG$1, -1ll, (void*)"#define frag_coord fragCoord", 29ll, 0 );
  FBSTRING* vr$63 = fb_StrConcatAssign( (void*)&FRAGMENTEPILOG$1, -1ll, (void*)"#define i_resolution iResolution", 33ll, 0 );
  FBSTRING* vr$65 = fb_StrConcatAssign( (void*)&FRAGMENTEPILOG$1, -1ll, (void*)"#define i_time iTime", 21ll, 0 );
  FBSTRING* vr$67 = fb_StrConcatAssign( (void*)&FRAGMENTEPILOG$1, -1ll, (void*)"void main() {\x0A", 15ll, 0 );
  FBSTRING* vr$69 = fb_StrConcatAssign( (void*)&FRAGMENTEPILOG$1, -1ll, (void*)"  vec4 color;\x0A", 15ll, 0 );
  FBSTRING* vr$71 = fb_StrConcatAssign( (void*)&FRAGMENTEPILOG$1, -1ll, (void*)"  // call user shader\x0A", 23ll, 0 );
  FBSTRING* vr$73 = fb_StrConcatAssign( (void*)&FRAGMENTEPILOG$1, -1ll, (void*)"  main_image(color, gl_FragCoord.xy);\x0A", 39ll, 0 );
  FBSTRING* vr$75 = fb_StrConcatAssign( (void*)&FRAGMENTEPILOG$1, -1ll, (void*)"  color.w = 1.0;\x0A", 18ll, 0 );
  FBSTRING* vr$77 = fb_StrConcatAssign( (void*)&FRAGMENTEPILOG$1, -1ll, (void*)"  gl_FragColor = color;\x0A", 25ll, 0 );
  FBSTRING* vr$79 = fb_StrConcatAssign( (void*)&FRAGMENTEPILOG$1, -1ll, (void*)"}\x0A", 3ll, 0 );
 }
 label$123:;
 FBSTRING FRAGMENTCODE$1;
 __builtin_memset( &TMP$687$1, 0, 24ll );
 FBSTRING* vr$84 = fb_StrConcat( &TMP$687$1, (void*)&FRAGMENTPROLOG$1, -1ll, (void*)USERCODE$1, -1ll );
 __builtin_memset( &TMP$688$1, 0, 24ll );
 FBSTRING* vr$87 = fb_StrConcat( &TMP$688$1, (void*)vr$84, -1ll, (void*)&FRAGMENTEPILOG$1, -1ll );
 FBSTRING* vr$89 = fb_StrInit( (void*)&FRAGMENTCODE$1, -1ll, (void*)vr$87, -1ll, 0 );
 uint32 vr$90 = (GLCREATESHADER$)( 35632u );
 *(uint32*)THIS$1 = vr$90;
 if( (int64)*(uint32*)THIS$1 != 0ll ) goto label$126;
 {
  fb_StrAssign( (void*)((uint8*)THIS$1 + 8ll), -1ll, (void*)"glCreateShader(GL_FRAGMENT_SHADER) failed !", 44ll, 0 );
  fb$result$1 = (boolean)0ll;
  fb_StrDelete( (FBSTRING*)&FRAGMENTCODE$1 );
  fb_StrDelete( (FBSTRING*)&FRAGMENTEPILOG$1 );
  fb_StrDelete( (FBSTRING*)&VERSION$1 );
  fb_StrDelete( (FBSTRING*)&FRAGMENTPROLOG$1 );
  goto label$122;
 }
 label$126:;
 label$125:;
 uint8* PCODE$1;
 PCODE$1 = (uint8*)*(uint8**)&FRAGMENTCODE$1;
 (GLSHADERSOURCE$)( *(uint32*)THIS$1, 1, (uint8**)&PCODE$1, (int32*)0ull );
 (GLCOMPILESHADER$)( *(uint32*)THIS$1 );
 (GLGETSHADERIV$)( *(uint32*)THIS$1, 35713u, &STATUS$1 );
 if( (int64)STATUS$1 != 0ll ) goto label$128;
 {
  FBSTRING TMP$691$2;
  (GLGETSHADERIV$)( *(uint32*)THIS$1, 35716u, &LOGSIZE$1 );
  FBSTRING* vr$109 = fb_SPACE( (int64)LOGSIZE$1 );
  FBSTRING* vr$112 = fb_StrAssign( (void*)((uint8*)THIS$1 + 8ll), -1ll, (void*)vr$109, -1ll, 0 );
  (GLGETSHADERINFOLOG$)( *(uint32*)THIS$1, LOGSIZE$1, (int32*)0ull, *(uint8**)((uint8*)THIS$1 + 8ll) );
  __builtin_memset( &TMP$691$2, 0, 24ll );
  FBSTRING* vr$119 = fb_StrConcat( &TMP$691$2, (void*)"glCompileShader(FragmentShader) failed !\x0A", 42ll, (void*)((uint8*)THIS$1 + 8ll), -1ll );
  FBSTRING* vr$122 = fb_StrAssign( (void*)((uint8*)THIS$1 + 8ll), -1ll, (void*)vr$119, -1ll, 0 );
  (GLDELETESHADER$)( *(uint32*)THIS$1 );
  *(uint32*)THIS$1 = 0u;
  fb$result$1 = (boolean)0ll;
  fb_StrDelete( (FBSTRING*)&FRAGMENTCODE$1 );
  fb_StrDelete( (FBSTRING*)&FRAGMENTEPILOG$1 );
  fb_StrDelete( (FBSTRING*)&VERSION$1 );
  fb_StrDelete( (FBSTRING*)&FRAGMENTPROLOG$1 );
  goto label$122;
 }
 label$128:;
 label$127:;
 uint32 vr$129 = (GLCREATEPROGRAM$)( );
 *(uint32*)((uint8*)THIS$1 + 4ll) = vr$129;
 if( (int64)*(uint32*)((uint8*)THIS$1 + 4ll) != 0ll ) goto label$130;
 {
  fb_StrAssign( (void*)((uint8*)THIS$1 + 8ll), -1ll, (void*)"glCreateProgram() failed !", 27ll, 0 );
  (GLDELETESHADER$)( *(uint32*)THIS$1 );
  *(uint32*)THIS$1 = 0u;
  fb$result$1 = (boolean)0ll;
  fb_StrDelete( (FBSTRING*)&FRAGMENTCODE$1 );
  fb_StrDelete( (FBSTRING*)&FRAGMENTEPILOG$1 );
  fb_StrDelete( (FBSTRING*)&VERSION$1 );
  fb_StrDelete( (FBSTRING*)&FRAGMENTPROLOG$1 );
  goto label$122;
 }
 label$130:;
 label$129:;
 (GLATTACHSHADER$)( *(uint32*)((uint8*)THIS$1 + 4ll), *(uint32*)THIS$1 );
 (GLLINKPROGRAM$)( *(uint32*)((uint8*)THIS$1 + 4ll) );
 (GLGETPROGRAMIV$)( *(uint32*)((uint8*)THIS$1 + 4ll), 35714u, &STATUS$1 );
 if( (int64)STATUS$1 != 0ll ) goto label$132;
 {
  FBSTRING TMP$694$2;
  (GLGETPROGRAMIV$)( *(uint32*)((uint8*)THIS$1 + 4ll), 35716u, &LOGSIZE$1 );
  FBSTRING* vr$150 = fb_SPACE( (int64)LOGSIZE$1 );
  FBSTRING* vr$153 = fb_StrAssign( (void*)((uint8*)THIS$1 + 8ll), -1ll, (void*)vr$150, -1ll, 0 );
  (GLGETPROGRAMINFOLOG$)( *(uint32*)((uint8*)THIS$1 + 4ll), LOGSIZE$1, (int32*)0ull, *(uint8**)((uint8*)THIS$1 + 8ll) );
  __builtin_memset( &TMP$694$2, 0, 24ll );
  FBSTRING* vr$160 = fb_StrConcat( &TMP$694$2, (void*)"glLinkProgram() failed !\x0A", 26ll, (void*)((uint8*)THIS$1 + 8ll), -1ll );
  FBSTRING* vr$163 = fb_StrAssign( (void*)((uint8*)THIS$1 + 8ll), -1ll, (void*)vr$160, -1ll, 0 );
  (GLDELETESHADER$)( *(uint32*)THIS$1 );
  *(uint32*)THIS$1 = 0u;
  fb$result$1 = (boolean)0ll;
  fb_StrDelete( (FBSTRING*)&FRAGMENTCODE$1 );
  fb_StrDelete( (FBSTRING*)&FRAGMENTEPILOG$1 );
  fb_StrDelete( (FBSTRING*)&VERSION$1 );
  fb_StrDelete( (FBSTRING*)&FRAGMENTPROLOG$1 );
  goto label$122;
 }
 label$132:;
 label$131:;
 fb$result$1 = (boolean)1ll;
 fb_StrDelete( (FBSTRING*)&FRAGMENTCODE$1 );
 fb_StrDelete( (FBSTRING*)&FRAGMENTEPILOG$1 );
 fb_StrDelete( (FBSTRING*)&VERSION$1 );
 fb_StrDelete( (FBSTRING*)&FRAGMENTPROLOG$1 );
 goto label$122;
 fb_StrDelete( (FBSTRING*)&FRAGMENTCODE$1 );
 fb_StrDelete( (FBSTRING*)&FRAGMENTEPILOG$1 );
 fb_StrDelete( (FBSTRING*)&VERSION$1 );
 fb_StrDelete( (FBSTRING*)&FRAGMENTPROLOG$1 );
 label$122:;
 return fb$result$1;
}

void _ZN5C64_TC1Ev( struct $5C64_T* THIS$1 )
{
 struct $8MEMORY_T* TMP$724$1;
 struct $7CPU6510* TMP$726$1;
 label$139:;
 int64 I$1;
 __builtin_memset( &I$1, 0, 8ll );
 int64 C$1;
 __builtin_memset( &C$1, 0, 8ll );
 __builtin_memset( (struct $8MEMORY_T**)THIS$1, 0, 8ll );
 __builtin_memset( (struct $7CPU6510**)((uint8*)THIS$1 + 8ll), 0, 8ll );
 fb_GfxScreenRes( 1920, 1080, 32, 7, 65, 0 );
 fb_Cls( -65536 );
 void* vr$6 = fb_GfxImageCreate( 1920, 1080, 0u, 32, 0 );
 BGIMAGE$ = vr$6;
 void* vr$7 = fb_GfxImageCreate( 1920, 1080, 0u, 32, 0 );
 FGIMAGE$ = vr$7;
 void* vr$8 = fb_GfxImageCreate( 1920, 0, 0u, 32, 0 );
 RASTER$ = vr$8;
 void* vr$9 = fb_GfxImageCreate( 82, 51, 0u, 32, 0 );
 SPR0$ = vr$9;
 void* vr$10 = fb_GfxImageCreate( 82, 51, 0u, 32, 0 );
 SPR1$ = vr$10;
 void* vr$11 = fb_GfxImageCreate( 82, 51, 0u, 32, 0 );
 SPR2$ = vr$11;
 void* vr$12 = fb_GfxImageCreate( 82, 51, 0u, 32, 0 );
 SPR3$ = vr$12;
 void* vr$13 = fb_GfxImageCreate( 82, 51, 0u, 32, 0 );
 SPR4$ = vr$13;
 void* vr$14 = fb_GfxImageCreate( 82, 51, 0u, 32, 0 );
 SPR5$ = vr$14;
 void* vr$15 = fb_GfxImageCreate( 82, 51, 0u, 32, 0 );
 SPR6$ = vr$15;
 void* vr$16 = fb_GfxImageCreate( 82, 51, 0u, 32, 0 );
 SPR7$ = vr$16;
 {
  I$1 = 0ll;
  label$144:;
  {
   fb_DataReadLongint( (int64*)&C$1 );
   fb_GfxPalette( (int32)I$1, (int32)C$1, -1, -1 );
  }
  label$142:;
  I$1 = I$1 + 1ll;
  label$141:;
  if( I$1 <= 15ll ) goto label$144;
  label$143:;
 }
 void* vr$21 = malloc( 134619136ull );
 TMP$724$1 = (struct $8MEMORY_T*)vr$21;
 if( TMP$724$1 == (struct $8MEMORY_T*)0ull ) goto label$145;
 _ZN8MEMORY_TC1Ev( TMP$724$1 );
 label$145:;
 *(struct $8MEMORY_T**)THIS$1 = TMP$724$1;
 void* vr$23 = malloc( 14728ull );
 TMP$726$1 = (struct $7CPU6510*)vr$23;
 if( TMP$726$1 == (struct $7CPU6510*)0ull ) goto label$146;
 _ZN7CPU6510C1EP8MEMORY_T( TMP$726$1, *(struct $8MEMORY_T**)THIS$1 );
 label$146:;
 *(struct $7CPU6510**)((uint8*)THIS$1 + 8ll) = TMP$726$1;
 label$140:;
}

void _ZN5C64_TD1Ev( struct $5C64_T* THIS$1 )
{
 label$147:;
 if( *(struct $7CPU6510**)((uint8*)THIS$1 + 8ll) == (struct $7CPU6510*)0ull ) goto label$149;
 _ZN7CPU6510D1Ev( *(struct $7CPU6510**)((uint8*)THIS$1 + 8ll) );
 free( *(void**)((uint8*)THIS$1 + 8ll) );
 label$149:;
 if( *(struct $8MEMORY_T**)THIS$1 == (struct $8MEMORY_T*)0ull ) goto label$150;
 _ZN8MEMORY_TD1Ev( *(struct $8MEMORY_T**)THIS$1 );
 free( *(void**)THIS$1 );
 label$150:;
 fb_GfxImageDestroy( (void*)SPR0$ );
 fb_GfxImageDestroy( (void*)SPR1$ );
 fb_GfxImageDestroy( (void*)SPR2$ );
 fb_GfxImageDestroy( (void*)SPR3$ );
 fb_GfxImageDestroy( (void*)SPR4$ );
 fb_GfxImageDestroy( (void*)SPR5$ );
 fb_GfxImageDestroy( (void*)SPR6$ );
 fb_GfxImageDestroy( (void*)SPR7$ );
 fb_GfxImageDestroy( (void*)BGIMAGE$ );
 fb_GfxImageDestroy( (void*)FGIMAGE$ );
 fb_GfxImageDestroy( (void*)RASTER$ );
 fb_Sleep( 1000 );
 label$148:;
}

void _ZN8MEMORY_TC1Ev( struct $8MEMORY_T* THIS$1 )
{
 label$151:;
 __builtin_memset( (double*)THIS$1, 0, 134217728ll );
 __builtin_memset( (double*)((uint8*)THIS$1 + 134217728ll), 0, 131072ll );
 __builtin_memset( (double*)((uint8*)THIS$1 + 134348800ll), 0, 131072ll );
 __builtin_memset( (double*)((uint8*)THIS$1 + 134479872ll), 0, 131072ll );
 __builtin_memset( (double*)((uint8*)THIS$1 + 134610944ll), 0, 8192ll );
 SYS_OFFSET$ = 0x1.8p+15;
 FG_RED$ = SYS_OFFSET$ + 0x1.p+1;
 FG_GRN$ = SYS_OFFSET$ + 0x1.8p+1;
 FG_BLU$ = SYS_OFFSET$ + 0x1.p+2;
 FG_APH$ = SYS_OFFSET$ + 0x1.4p+2;
 BG_RED$ = SYS_OFFSET$ + 0x1.8p+2;
 BG_GRN$ = SYS_OFFSET$ + 0x1.Cp+2;
 BG_BLU$ = SYS_OFFSET$ + 0x1.p+3;
 BG_APH$ = SYS_OFFSET$ + 0x1.2p+3;
 FG_COLOR$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.92p+7 ));
 BG_COLOR$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.94p+7 ));
 SCR_PTR$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.2Bp+8 ));
 LD_X0$ = SYS_OFFSET$ + 0x1.4p+3;
 LD_Y0$ = SYS_OFFSET$ + 0x1.p+4;
 LD_Z0$ = SYS_OFFSET$ + 0x1.6p+4;
 LD_X1$ = SYS_OFFSET$ + 0x1.Cp+4;
 LD_Y1$ = SYS_OFFSET$ + 0x1.1p+5;
 LD_Z1$ = SYS_OFFSET$ + 0x1.4p+5;
 X0$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.96p+7 ));
 Y0$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.98p+7 ));
 Z0$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.9Ap+7 ));
 X1$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.9Cp+7 ));
 Y1$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.9Ep+7 ));
 Z1$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Ap+7 ));
 PRC_FLAG$ = SYS_OFFSET$ + 0x1.F8p+7;
 FONT_F$ = SYS_OFFSET$ + 0x1.CEp+7;
 FONT_O$ = SYS_OFFSET$ + 0x1.Dp+7;
 FONT_W$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.D2p+7 ));
 FONT_H$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.D4p+7 ));
 SCRO_X$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.C6p+7 ));
 SCRO_Y$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.C8p+7 ));
 int64 B$1;
 B$1 = 0ll;
 int64 INDEX$1;
 INDEX$1 = 0ll;
 {
  INDEX$1 = 0ll;
  label$156:;
  {
   fb_DataReadLongint( (int64*)&B$1 );
   *(double*)((uint8*)THIS$1 + (INDEX$1 << (3ll & 63ll))) = (double)B$1;
  }
  label$154:;
  INDEX$1 = INDEX$1 + 1ll;
  label$153:;
  if( INDEX$1 <= 511ll ) goto label$156;
  label$155:;
 }
 {
  INDEX$1 = 512ll;
  label$160:;
  {
   *(double*)((uint8*)THIS$1 + (INDEX$1 << (3ll & 63ll))) = 0x1.FEp+7;
  }
  label$158:;
  INDEX$1 = INDEX$1 + 1ll;
  label$157:;
  if( INDEX$1 <= 1023ll ) goto label$160;
  label$159:;
 }
 _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_APH$, 0x1.FEp+7 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, BG_APH$, 0x1.FEp+7 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, 0x1.44p+9, 0x1.p+2 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, 0x1.A03p+15, 0x1.Fp+4 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, FONT_F$, 0x0p+0 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, FONT_O$, 0x0p+0 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FONT_W$, 0x1.Cp+2 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FONT_H$, 0x1.Cp+2 );
 int64 I$1;
 I$1 = 0ll;
 uint8 TMP$1;
 __builtin_memset( &TMP$1, 0, 1ll );
 FBSTRING* vr$64 = fb_StrAllocTempDescZEx( (uint8*)"64c.251913-01.bin", 17ll );
 fb_FileOpen( (FBSTRING*)vr$64, 0u, 0u, 0u, 1, 0 );
 {
  I$1 = 0ll;
  label$164:;
  {
   fb_FileGetLarge( 1, 0ll, (void*)&TMP$1, 1ull );
   *(double*)((uint8*)((uint8*)THIS$1 + (I$1 << (3ll & 63ll))) + 134348800ll) = (double)TMP$1;
  }
  label$162:;
  I$1 = I$1 + 1ll;
  label$161:;
  if( I$1 <= 8191ll ) goto label$164;
  label$163:;
 }
 {
  I$1 = 0ll;
  label$168:;
  {
   fb_FileGetLarge( 1, 0ll, (void*)&TMP$1, 1ull );
   *(double*)((uint8*)((uint8*)THIS$1 + (I$1 << (3ll & 63ll))) + 134217728ll) = (double)TMP$1;
  }
  label$166:;
  I$1 = I$1 + 1ll;
  label$165:;
  if( I$1 <= 8191ll ) goto label$168;
  label$167:;
 }
 fb_FileClose( 1 );
 {
  I$1 = 0ll;
  label$172:;
  {
   *(double*)((uint8*)((uint8*)THIS$1 + (I$1 << (3ll & 63ll))) + 134479872ll) = 0x0p+0;
  }
  label$170:;
  I$1 = I$1 + 1ll;
  label$169:;
  if( I$1 <= 8191ll ) goto label$172;
  label$171:;
 }
 FBSTRING* vr$78 = fb_StrAllocTempDescZEx( (uint8*)"./chargen/0.c64", 15ll );
 fb_FileOpen( (FBSTRING*)vr$78, 0u, 0u, 0u, 1, 0 );
 {
  I$1 = 0ll;
  int64 TMP$730$2;
  int64 vr$79 = fb_FileSize( 1 );
  TMP$730$2 = vr$79;
  goto label$173;
  label$176:;
  {
   fb_FileGetLarge( 1, 0ll, (void*)&TMP$1, 1ull );
   *(double*)((uint8*)((uint8*)THIS$1 + (I$1 << (3ll & 63ll))) + 134479872ll) = (double)TMP$1;
  }
  label$174:;
  I$1 = I$1 + 1ll;
  label$173:;
  if( I$1 <= TMP$730$2 ) goto label$176;
  label$175:;
 }
 fb_FileClose( 1 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, 0x0p+0, 0x1.FEp+7 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, 0x1.p+0, 0x1.FEp+7 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, 0x1.FFF8p+15, 0x0p+0 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, 0x1.FFFAp+15, 0x1.p+7 );
 FBSTRING* vr$85 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
 fb_GfxPaint( (void*)0ull, 0x0p+0f, 0x0p+0f, 4278190080u, 0u, (FBSTRING*)vr$85, 0, 1073741828 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, 0x1.814Cp+15, 0x1.52p+7 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, 0x1.814Ep+15, 0x0p+0 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, 0x1.815p+15, 0x1.1Ap+7 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, 0x1.8152p+15, 0x0p+0 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, 0x1.8154p+15, 0x1.8p+7 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, 0x1.8156p+15, 0x1.8p+6 );
 FBSTRING MEM$1;
 FBSTRING* vr$86 = fb_CHR( 1, 0ll );
 FBSTRING* vr$88 = fb_StrInit( (void*)&MEM$1, -1ll, (void*)vr$86, -1ll, 0 );
 int64 A$1;
 A$1 = 0ll;
 *(double*)((uint8*)THIS$1 + 134371888ll) = 0x0p+0;
 *(double*)((uint8*)THIS$1 + 134397040ll) = 0x0p+0;
 fb_StrAssign( (void*)&MEM$1, -1ll, (void*)"BYTES", 6ll, 0 );
 {
  A$1 = 1ll;
  int64 TMP$732$2;
  int64 vr$93 = fb_StrLen( (void*)&MEM$1, -1ll );
  TMP$732$2 = vr$93;
  goto label$177;
  label$180:;
  {
   FBSTRING* vr$95 = fb_StrMid( (FBSTRING*)&MEM$1, A$1, 1ll );
   uint32 vr$96 = fb_ASC( (FBSTRING*)vr$95, 1ll );
   *(double*)((uint8*)((uint8*)THIS$1 + (A$1 << (3ll & 63ll))) + 134226736ll) = (double)((int64)vr$96 + 32ll);
  }
  label$178:;
  A$1 = A$1 + 1ll;
  label$177:;
  if( A$1 <= TMP$732$2 ) goto label$180;
  label$179:;
 }
 fb_StrAssign( (void*)&MEM$1, -1ll, (void*)"FREE", 5ll, 0 );
 {
  A$1 = 1ll;
  int64 TMP$734$2;
  int64 vr$105 = fb_StrLen( (void*)&MEM$1, -1ll );
  TMP$734$2 = vr$105;
  goto label$181;
  label$184:;
  {
   FBSTRING* vr$107 = fb_StrMid( (FBSTRING*)&MEM$1, A$1, 1ll );
   uint32 vr$108 = fb_ASC( (FBSTRING*)vr$107, 1ll );
   *(double*)((uint8*)((uint8*)THIS$1 + (A$1 << (3ll & 63ll))) + 134226784ll) = (double)((int64)vr$108 + 32ll);
  }
  label$182:;
  A$1 = A$1 + 1ll;
  label$181:;
  if( A$1 <= TMP$734$2 ) goto label$184;
  label$183:;
 }
 *(double*)((uint8*)THIS$1 + 134226920ll) = 0x1.5p+5;
 *(double*)((uint8*)THIS$1 + 134226928ll) = 0x1.p+5;
 *(double*)((uint8*)THIS$1 + 134226936ll) = 0x1.p+5;
 fb_StrAssign( (void*)&MEM$1, -1ll, (void*)"MICROSOFT", 10ll, 0 );
 {
  A$1 = 1ll;
  int64 TMP$736$2;
  int64 vr$120 = fb_StrLen( (void*)&MEM$1, -1ll );
  TMP$736$2 = vr$120;
  goto label$185;
  label$188:;
  {
   FBSTRING* vr$122 = fb_StrMid( (FBSTRING*)&MEM$1, A$1, 1ll );
   uint32 vr$123 = fb_ASC( (FBSTRING*)vr$122, 1ll );
   *(double*)((uint8*)((uint8*)THIS$1 + (A$1 << (3ll & 63ll))) + 134226936ll) = (double)((int64)vr$123 + 32ll);
  }
  label$186:;
  A$1 = A$1 + 1ll;
  label$185:;
  if( A$1 <= TMP$736$2 ) goto label$188;
  label$187:;
 }
 *(double*)((uint8*)THIS$1 + 134227016ll) = 0x1.p+5;
 fb_StrAssign( (void*)&MEM$1, -1ll, (void*)"BASIC", 6ll, 0 );
 {
  A$1 = 1ll;
  int64 TMP$738$2;
  int64 vr$133 = fb_StrLen( (void*)&MEM$1, -1ll );
  TMP$738$2 = vr$133;
  goto label$189;
  label$192:;
  {
   FBSTRING* vr$135 = fb_StrMid( (FBSTRING*)&MEM$1, A$1, 1ll );
   uint32 vr$136 = fb_ASC( (FBSTRING*)vr$135, 1ll );
   *(double*)((uint8*)((uint8*)THIS$1 + (A$1 << (3ll & 63ll))) + 134226688ll) = (double)((int64)vr$136 + 32ll);
   FBSTRING* vr$143 = fb_StrMid( (FBSTRING*)&MEM$1, A$1, 1ll );
   uint32 vr$144 = fb_ASC( (FBSTRING*)vr$143, 1ll );
   *(double*)((uint8*)((uint8*)THIS$1 + (A$1 << (3ll & 63ll))) + 134227016ll) = (double)((int64)vr$144 + 32ll);
  }
  label$190:;
  A$1 = A$1 + 1ll;
  label$189:;
  if( A$1 <= TMP$738$2 ) goto label$192;
  label$191:;
 }
 *(double*)((uint8*)THIS$1 + 134227064ll) = 0x1.p+5;
 *(double*)((uint8*)THIS$1 + 134227072ll) = 0x1.D8p+6;
 *(double*)((uint8*)THIS$1 + 134227080ll) = 0x1.9p+5;
 *(double*)((uint8*)THIS$1 + 134227088ll) = 0x1.p+5;
 *(double*)((uint8*)THIS$1 + 134227096ll) = 0x1.5p+5;
 fb_StrAssign( (void*)&MEM$1, -1ll, (void*)"RAM SYSTEM", 11ll, 0 );
 {
  A$1 = 1ll;
  int64 TMP$740$2;
  int64 vr$158 = fb_StrLen( (void*)&MEM$1, -1ll );
  TMP$740$2 = vr$158;
  goto label$193;
  label$196:;
  {
   FBSTRING* vr$160 = fb_StrMid( (FBSTRING*)&MEM$1, A$1, 1ll );
   uint32 vr$161 = fb_ASC( (FBSTRING*)vr$160, 1ll );
   *(double*)((uint8*)((uint8*)THIS$1 + (A$1 << (3ll & 63ll))) + 134227184ll) = (double)((int64)vr$161 + 32ll);
  }
  label$194:;
  A$1 = A$1 + 1ll;
  label$193:;
  if( A$1 <= TMP$740$2 ) goto label$196;
  label$195:;
 }
 *(double*)((uint8*)THIS$1 + 134227216ll) = 0x1.p+5;
 fb_StrAssign( (void*)&MEM$1, -1ll, (void*)"READY", 6ll, 0 );
 {
  A$1 = 1ll;
  int64 TMP$742$2;
  int64 vr$171 = fb_StrLen( (void*)&MEM$1, -1ll );
  TMP$742$2 = vr$171;
  goto label$197;
  label$200:;
  {
   FBSTRING* vr$173 = fb_StrMid( (FBSTRING*)&MEM$1, A$1, 1ll );
   uint32 vr$174 = fb_ASC( (FBSTRING*)vr$173, 1ll );
   *(double*)((uint8*)((uint8*)THIS$1 + (A$1 << (3ll & 63ll))) + 134355896ll) = (double)((int64)vr$174 + 32ll);
  }
  label$198:;
  A$1 = A$1 + 1ll;
  label$197:;
  if( A$1 <= TMP$742$2 ) goto label$200;
  label$199:;
 }
 uint64 vr$183 = fb_GetMemAvail( ((int32)__builtin_nearbyint( *(double*)THIS$1 )) );
 FBSTRING* vr$185 = fb_ULongintToStr( vr$183 >> (30ull & 63ll) );
 FBSTRING* vr$187 = fb_StrAssign( (void*)&MEM$1, -1ll, (void*)vr$185, -1ll, 0 );
 {
  int64 TMP$743$2;
  int64 vr$189 = fb_StrLen( (void*)&MEM$1, -1ll );
  TMP$743$2 = vr$189;
  if( TMP$743$2 != 1ll ) goto label$202;
  label$203:;
  {
   uint32 vr$191 = fb_ASC( (FBSTRING*)&MEM$1, 1ll );
   *(double*)((uint8*)THIS$1 + 134227160ll) = (double)vr$191;
   *(double*)((uint8*)THIS$1 + 134227168ll) = 0x1.9Cp+6;
   *(double*)((uint8*)THIS$1 + 134227176ll) = 0x1.88p+6;
  }
  goto label$201;
  label$202:;
  if( TMP$743$2 != 2ll ) goto label$204;
  label$205:;
  {
   FBSTRING* vr$197 = fb_StrMid( (FBSTRING*)&MEM$1, 1ll, 1ll );
   uint32 vr$198 = fb_ASC( (FBSTRING*)vr$197, 1ll );
   *(double*)((uint8*)THIS$1 + 134227160ll) = (double)vr$198;
   FBSTRING* vr$202 = fb_StrMid( (FBSTRING*)&MEM$1, 2ll, 1ll );
   uint32 vr$203 = fb_ASC( (FBSTRING*)vr$202, 1ll );
   *(double*)((uint8*)THIS$1 + 134227168ll) = (double)vr$203;
   *(double*)((uint8*)THIS$1 + 134227176ll) = 0x1.9Cp+6;
   *(double*)((uint8*)THIS$1 + 134227184ll) = 0x1.88p+6;
   fb_StrAssign( (void*)&MEM$1, -1ll, (void*)" RAM SYSTEM", 12ll, 0 );
   {
    A$1 = 1ll;
    int64 TMP$745$4;
    int64 vr$210 = fb_StrLen( (void*)&MEM$1, -1ll );
    TMP$745$4 = vr$210;
    goto label$206;
    label$209:;
    {
     FBSTRING* vr$212 = fb_StrMid( (FBSTRING*)&MEM$1, A$1, 1ll );
     uint32 vr$213 = fb_ASC( (FBSTRING*)vr$212, 1ll );
     *(double*)((uint8*)((uint8*)THIS$1 + (A$1 << (3ll & 63ll))) + 134227184ll) = (double)((int64)vr$213 + 32ll);
    }
    label$207:;
    A$1 = A$1 + 1ll;
    label$206:;
    if( A$1 <= TMP$745$4 ) goto label$209;
    label$208:;
   }
   *(double*)((uint8*)THIS$1 + 134227192ll) = 0x1.p+5;
   *(double*)((uint8*)THIS$1 + 134227224ll) = 0x1.p+5;
  }
  label$204:;
  label$201:;
 }
 *(double*)((uint8*)THIS$1 + 134228392ll) = 0x1.Cp+2;
 *(double*)((uint8*)THIS$1 + 134244040ll) = 0x1.7p+4;
 *(double*)((uint8*)THIS$1 + 134244048ll) = 0x1.7p+4;
 fb_StrDelete( (FBSTRING*)&MEM$1 );
 label$152:;
}

void _ZN8MEMORY_TD1Ev( struct $8MEMORY_T* THIS$1 )
{
 label$210:;
 label$211:;
}

double _ZN8MEMORY_T6PEEK64Ed( struct $8MEMORY_T* THIS$1, double ADR$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$212:;
 {
  if( ADR$1 < 0x1.Cp+15 ) goto label$215;
  if( ADR$1 > 0x1.FFFEp+15 ) goto label$215;
  label$216:;
  {
   fb$result$1 = *(double*)((uint8*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( ADR$1 + -0x1.Cp+15 )) << (3ll & 63ll))) + 134217728ll);
  }
  goto label$214;
  label$215:;
  if( ADR$1 < 0x1.4p+15 ) goto label$217;
  if( ADR$1 > 0x1.7FFEp+15 ) goto label$217;
  label$218:;
  {
   fb$result$1 = *(double*)((uint8*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( ADR$1 + -0x1.4p+15 )) << (3ll & 63ll))) + 134348800ll);
  }
  goto label$214;
  label$217:;
  if( ADR$1 < 0x1.Bp+15 ) goto label$219;
  if( ADR$1 > 0x1.B7FEp+15 ) goto label$219;
  label$220:;
  {
   fb$result$1 = *(double*)((uint8*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( ADR$1 + -0x1.Bp+15 )) << (3ll & 63ll))) + 134479872ll);
  }
  goto label$214;
  label$219:;
  if( ADR$1 < 0x1.Ap+15 ) goto label$221;
  if( ADR$1 > 0x1.A7FEp+15 ) goto label$221;
  label$222:;
  {
   int64 REG$3;
   REG$3 = ((int64)__builtin_nearbyint( ADR$1 )) & 63ll;
   if( REG$3 != 18ll ) goto label$224;
   {
    fb$result$1 = 0x0p+0;
   }
   goto label$223;
   label$224:;
   {
    fb$result$1 = 0x1.FEp+7;
    label$223:;
   }
  }
  goto label$214;
  label$221:;
  {
   fb$result$1 = *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( ADR$1 )) << (3ll & 63ll)));
  }
  label$225:;
  label$214:;
 }
 label$213:;
 return fb$result$1;
}

void _ZN8MEMORY_T6POKE64Edd( struct $8MEMORY_T* THIS$1, double ADR$1, double V$1 )
{
 label$226:;
 *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( ADR$1 )) << (3ll & 63ll))) = V$1;
 if( ((int64)-(ADR$1 >= 0x1.Bp+15) & (int64)-(ADR$1 <= 0x1.B7FEp+15)) == 0ll ) goto label$229;
 {
  ADR$1 = ADR$1 + -0x1.Bp+15;
  *(double*)((uint8*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( ADR$1 )) << (3ll & 63ll))) + 134610944ll) = V$1;
  ADR$1 = ADR$1 + *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll)));
  V$1 = *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( ADR$1 )) << (3ll & 63ll)));
 }
 label$229:;
 label$228:;
 if( ADR$1 != 0x1.8Ep+7 ) goto label$231;
 {
 }
 goto label$230;
 label$231:;
 if( ADR$1 != 0x1.43p+9 ) goto label$232;
 {
  {
   uint64 TMP$746$3;
   TMP$746$3 = ((uint64)__builtin_nearbyint( V$1 ));
   goto label$234;
   label$235:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$236:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.54p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$237:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.54p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$238:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.54p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.54p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$239:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.54p+7 );
   }
   goto label$233;
   label$240:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.54p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.54p+7 );
   }
   goto label$233;
   label$241:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.54p+7 );
   }
   goto label$233;
   label$242:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.54p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.54p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.54p+7 );
   }
   goto label$233;
   label$243:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.54p+6 );
   }
   goto label$233;
   label$244:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.54p+6 );
   }
   goto label$233;
   label$245:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.54p+6 );
   }
   goto label$233;
   label$246:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.54p+6 );
   }
   goto label$233;
   label$247:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$233;
   label$248:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$233;
   label$249:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$233;
   label$250:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$233;
   label$251:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$252:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.4p+4 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.4p+4 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.4p+4 );
   }
   goto label$233;
   label$253:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.p+5 );
   }
   goto label$233;
   label$254:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.68p+5 );
   }
   goto label$233;
   label$255:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C8p+5 );
   }
   goto label$233;
   label$256:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.14p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.14p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.14p+6 );
   }
   goto label$233;
   label$257:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.44p+6 );
   }
   goto label$233;
   label$258:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.84p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.84p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.84p+6 );
   }
   goto label$233;
   label$259:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$233;
   label$260:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+7 );
   }
   goto label$233;
   label$261:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.24p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.24p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.24p+7 );
   }
   goto label$233;
   label$262:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.44p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.44p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.44p+7 );
   }
   goto label$233;
   label$263:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.6Cp+7 );
   }
   goto label$233;
   label$264:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.94p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.94p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.94p+7 );
   }
   goto label$233;
   label$265:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C6p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C6p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C6p+7 );
   }
   goto label$233;
   label$266:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$233;
   label$267:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$268:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$233;
   label$269:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.F4p+6 );
   }
   goto label$233;
   label$270:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.7Cp+7 );
   }
   goto label$233;
   label$271:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$233;
   label$272:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.7Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$233;
   label$273:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$233;
   label$274:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$233;
   label$275:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$233;
   label$276:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$233;
   label$277:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$233;
   label$278:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.7Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$233;
   label$279:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$233;
   label$280:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.7Cp+7 );
   }
   goto label$233;
   label$281:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.F4p+6 );
   }
   goto label$233;
   label$282:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$233;
   label$283:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$284:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$285:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$286:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.7Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$287:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$288:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.7Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$289:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$290:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$291:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.F4p+6 );
   }
   goto label$233;
   label$292:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.3Cp+7 );
   }
   goto label$233;
   label$293:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.7Cp+7 );
   }
   goto label$233;
   label$294:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.BEp+7 );
   }
   goto label$233;
   label$295:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$233;
   label$296:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.BEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$233;
   label$297:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.7Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$233;
   label$298:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.3Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$233;
   label$299:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$233;
   label$300:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.3Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$233;
   label$301:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.7Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$233;
   label$302:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.BEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$233;
   label$303:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$233;
   label$304:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.BEp+7 );
   }
   goto label$233;
   label$305:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.7Cp+7 );
   }
   goto label$233;
   label$306:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.3Cp+7 );
   }
   goto label$233;
   label$307:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.F4p+6 );
   }
   goto label$233;
   label$308:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.3Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.F4p+6 );
   }
   goto label$233;
   label$309:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.7Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.F4p+6 );
   }
   goto label$233;
   label$310:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.BEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.F4p+6 );
   }
   goto label$233;
   label$311:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.F4p+6 );
   }
   goto label$233;
   label$312:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.BEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.F4p+6 );
   }
   goto label$233;
   label$313:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.7Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.F4p+6 );
   }
   goto label$233;
   label$314:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.3Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.F4p+6 );
   }
   goto label$233;
   label$315:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.6Cp+7 );
   }
   goto label$233;
   label$316:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.8Cp+7 );
   }
   goto label$233;
   label$317:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.B6p+7 );
   }
   goto label$233;
   label$318:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.D6p+7 );
   }
   goto label$233;
   label$319:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$233;
   label$320:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.D6p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$233;
   label$321:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.B6p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$233;
   label$322:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.8Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$233;
   label$323:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$233;
   label$324:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.8Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$233;
   label$325:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.B6p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$233;
   label$326:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.D6p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$233;
   label$327:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$233;
   label$328:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.D6p+7 );
   }
   goto label$233;
   label$329:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.B6p+7 );
   }
   goto label$233;
   label$330:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.8Cp+7 );
   }
   goto label$233;
   label$331:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.6Cp+7 );
   }
   goto label$233;
   label$332:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.8Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.6Cp+7 );
   }
   goto label$233;
   label$333:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.B6p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.6Cp+7 );
   }
   goto label$233;
   label$334:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.D6p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.6Cp+7 );
   }
   goto label$233;
   label$335:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.6Cp+7 );
   }
   goto label$233;
   label$336:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.D6p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.6Cp+7 );
   }
   goto label$233;
   label$337:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.B6p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.6Cp+7 );
   }
   goto label$233;
   label$338:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.8Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.6Cp+7 );
   }
   goto label$233;
   label$339:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$340:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.Cp+4 );
   }
   goto label$233;
   label$341:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C8p+5 );
   }
   goto label$233;
   label$342:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.54p+6 );
   }
   goto label$233;
   label$343:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$233;
   label$344:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$233;
   label$345:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$233;
   label$346:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.Cp+4 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$233;
   label$347:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$233;
   label$348:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.Cp+4 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$233;
   label$349:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$233;
   label$350:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$233;
   label$351:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$233;
   label$352:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.54p+6 );
   }
   goto label$233;
   label$353:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C8p+5 );
   }
   goto label$233;
   label$354:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.Cp+4 );
   }
   goto label$233;
   label$355:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$356:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.Cp+4 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$357:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$358:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$359:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$360:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$361:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$362:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.Cp+4 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$363:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C8p+5 );
   }
   goto label$233;
   label$364:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.14p+6 );
   }
   goto label$233;
   label$365:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.54p+6 );
   }
   goto label$233;
   label$366:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.84p+6 );
   }
   goto label$233;
   label$367:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$233;
   label$368:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.84p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$233;
   label$369:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$233;
   label$370:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.14p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$233;
   label$371:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$233;
   label$372:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.14p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$233;
   label$373:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$233;
   label$374:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.84p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$233;
   label$375:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$233;
   label$376:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.84p+6 );
   }
   goto label$233;
   label$377:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.54p+6 );
   }
   goto label$233;
   label$378:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.14p+6 );
   }
   goto label$233;
   label$379:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C8p+5 );
   }
   goto label$233;
   label$380:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.14p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C8p+5 );
   }
   goto label$233;
   label$381:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C8p+5 );
   }
   goto label$233;
   label$382:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.84p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C8p+5 );
   }
   goto label$233;
   label$383:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C8p+5 );
   }
   goto label$233;
   label$384:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.84p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C8p+5 );
   }
   goto label$233;
   label$385:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C8p+5 );
   }
   goto label$233;
   label$386:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.14p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C8p+5 );
   }
   goto label$233;
   label$387:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.44p+6 );
   }
   goto label$233;
   label$388:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.64p+6 );
   }
   goto label$233;
   label$389:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.84p+6 );
   }
   goto label$233;
   label$390:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.A4p+6 );
   }
   goto label$233;
   label$391:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$233;
   label$392:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.A4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$233;
   label$393:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.84p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$233;
   label$394:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.64p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$233;
   label$395:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$233;
   label$396:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.64p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$233;
   label$397:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.84p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$233;
   label$398:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.A4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$233;
   label$399:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$233;
   label$400:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.A4p+6 );
   }
   goto label$233;
   label$401:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.84p+6 );
   }
   goto label$233;
   label$402:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.64p+6 );
   }
   goto label$233;
   label$403:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.44p+6 );
   }
   goto label$233;
   label$404:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.64p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.44p+6 );
   }
   goto label$233;
   label$405:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.84p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.44p+6 );
   }
   goto label$233;
   label$406:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.A4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.44p+6 );
   }
   goto label$233;
   label$407:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.44p+6 );
   }
   goto label$233;
   label$408:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.A4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.44p+6 );
   }
   goto label$233;
   label$409:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.84p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.44p+6 );
   }
   goto label$233;
   label$410:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.64p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.44p+6 );
   }
   goto label$233;
   label$411:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$412:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.p+4 );
   }
   goto label$233;
   label$413:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.p+5 );
   }
   goto label$233;
   label$414:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.88p+5 );
   }
   goto label$233;
   label$415:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$233;
   label$416:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.88p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$233;
   label$417:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$233;
   label$418:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.p+4 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$233;
   label$419:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$233;
   label$420:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.p+4 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$233;
   label$421:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$233;
   label$422:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.88p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$233;
   label$423:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$233;
   label$424:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.88p+5 );
   }
   goto label$233;
   label$425:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.p+5 );
   }
   goto label$233;
   label$426:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.p+4 );
   }
   goto label$233;
   label$427:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$428:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.p+4 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$429:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$430:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.88p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$431:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$432:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.88p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$433:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$434:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.p+4 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$435:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.p+5 );
   }
   goto label$233;
   label$436:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.4p+5 );
   }
   goto label$233;
   label$437:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.88p+5 );
   }
   goto label$233;
   label$438:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C8p+5 );
   }
   goto label$233;
   label$439:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$233;
   label$440:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$233;
   label$441:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.88p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$233;
   label$442:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.4p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$233;
   label$443:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$233;
   label$444:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.4p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$233;
   label$445:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.88p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$233;
   label$446:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$233;
   label$447:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$233;
   label$448:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C8p+5 );
   }
   goto label$233;
   label$449:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.88p+5 );
   }
   goto label$233;
   label$450:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.4p+5 );
   }
   goto label$233;
   label$451:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.p+5 );
   }
   goto label$233;
   label$452:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.4p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.p+5 );
   }
   goto label$233;
   label$453:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.88p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.p+5 );
   }
   goto label$233;
   label$454:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.p+5 );
   }
   goto label$233;
   label$455:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.p+5 );
   }
   goto label$233;
   label$456:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.p+5 );
   }
   goto label$233;
   label$457:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.88p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.p+5 );
   }
   goto label$233;
   label$458:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.4p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.p+5 );
   }
   goto label$233;
   label$459:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.68p+5 );
   }
   goto label$233;
   label$460:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.88p+5 );
   }
   goto label$233;
   label$461:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.A8p+5 );
   }
   goto label$233;
   label$462:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.E8p+5 );
   }
   goto label$233;
   label$463:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$233;
   label$464:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.E8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$233;
   label$465:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.A8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$233;
   label$466:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.88p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$233;
   label$467:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$233;
   label$468:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.88p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$233;
   label$469:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.A8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$233;
   label$470:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.E8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$233;
   label$471:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$233;
   label$472:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.E8p+5 );
   }
   goto label$233;
   label$473:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.A8p+5 );
   }
   goto label$233;
   label$474:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.88p+5 );
   }
   goto label$233;
   label$475:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.68p+5 );
   }
   goto label$233;
   label$476:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.88p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.68p+5 );
   }
   goto label$233;
   label$477:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.A8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.68p+5 );
   }
   goto label$233;
   label$478:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.E8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.68p+5 );
   }
   goto label$233;
   label$479:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.68p+5 );
   }
   goto label$233;
   label$480:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.E8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.68p+5 );
   }
   goto label$233;
   label$481:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.A8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.68p+5 );
   }
   goto label$233;
   label$482:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.88p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.68p+5 );
   }
   goto label$233;
   label$483:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$484:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$485:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$486:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$487:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$488:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$489:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$490:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$233;
   label$234:;
   static const void* tmp$2442[256ll] = {
    &&label$235,
    &&label$236,
    &&label$237,
    &&label$238,
    &&label$239,
    &&label$240,
    &&label$241,
    &&label$242,
    &&label$243,
    &&label$244,
    &&label$245,
    &&label$246,
    &&label$247,
    &&label$248,
    &&label$249,
    &&label$250,
    &&label$251,
    &&label$252,
    &&label$253,
    &&label$254,
    &&label$255,
    &&label$256,
    &&label$257,
    &&label$258,
    &&label$259,
    &&label$260,
    &&label$261,
    &&label$262,
    &&label$263,
    &&label$264,
    &&label$265,
    &&label$266,
    &&label$267,
    &&label$268,
    &&label$269,
    &&label$270,
    &&label$271,
    &&label$272,
    &&label$273,
    &&label$274,
    &&label$275,
    &&label$276,
    &&label$277,
    &&label$278,
    &&label$279,
    &&label$280,
    &&label$281,
    &&label$282,
    &&label$283,
    &&label$284,
    &&label$285,
    &&label$286,
    &&label$287,
    &&label$288,
    &&label$289,
    &&label$290,
    &&label$291,
    &&label$292,
    &&label$293,
    &&label$294,
    &&label$295,
    &&label$296,
    &&label$297,
    &&label$298,
    &&label$299,
    &&label$300,
    &&label$301,
    &&label$302,
    &&label$303,
    &&label$304,
    &&label$305,
    &&label$306,
    &&label$307,
    &&label$308,
    &&label$309,
    &&label$310,
    &&label$311,
    &&label$312,
    &&label$313,
    &&label$314,
    &&label$315,
    &&label$316,
    &&label$317,
    &&label$318,
    &&label$319,
    &&label$320,
    &&label$321,
    &&label$322,
    &&label$323,
    &&label$324,
    &&label$325,
    &&label$326,
    &&label$327,
    &&label$328,
    &&label$329,
    &&label$330,
    &&label$331,
    &&label$332,
    &&label$333,
    &&label$334,
    &&label$335,
    &&label$336,
    &&label$337,
    &&label$338,
    &&label$339,
    &&label$340,
    &&label$341,
    &&label$342,
    &&label$343,
    &&label$344,
    &&label$345,
    &&label$346,
    &&label$347,
    &&label$348,
    &&label$349,
    &&label$350,
    &&label$351,
    &&label$352,
    &&label$353,
    &&label$354,
    &&label$355,
    &&label$356,
    &&label$357,
    &&label$358,
    &&label$359,
    &&label$360,
    &&label$361,
    &&label$362,
    &&label$363,
    &&label$364,
    &&label$365,
    &&label$366,
    &&label$367,
    &&label$368,
    &&label$369,
    &&label$370,
    &&label$371,
    &&label$372,
    &&label$373,
    &&label$374,
    &&label$375,
    &&label$376,
    &&label$377,
    &&label$378,
    &&label$379,
    &&label$380,
    &&label$381,
    &&label$382,
    &&label$383,
    &&label$384,
    &&label$385,
    &&label$386,
    &&label$387,
    &&label$388,
    &&label$389,
    &&label$390,
    &&label$391,
    &&label$392,
    &&label$393,
    &&label$394,
    &&label$395,
    &&label$396,
    &&label$397,
    &&label$398,
    &&label$399,
    &&label$400,
    &&label$401,
    &&label$402,
    &&label$403,
    &&label$404,
    &&label$405,
    &&label$406,
    &&label$407,
    &&label$408,
    &&label$409,
    &&label$410,
    &&label$411,
    &&label$412,
    &&label$413,
    &&label$414,
    &&label$415,
    &&label$416,
    &&label$417,
    &&label$418,
    &&label$419,
    &&label$420,
    &&label$421,
    &&label$422,
    &&label$423,
    &&label$424,
    &&label$425,
    &&label$426,
    &&label$427,
    &&label$428,
    &&label$429,
    &&label$430,
    &&label$431,
    &&label$432,
    &&label$433,
    &&label$434,
    &&label$435,
    &&label$436,
    &&label$437,
    &&label$438,
    &&label$439,
    &&label$440,
    &&label$441,
    &&label$442,
    &&label$443,
    &&label$444,
    &&label$445,
    &&label$446,
    &&label$447,
    &&label$448,
    &&label$449,
    &&label$450,
    &&label$451,
    &&label$452,
    &&label$453,
    &&label$454,
    &&label$455,
    &&label$456,
    &&label$457,
    &&label$458,
    &&label$459,
    &&label$460,
    &&label$461,
    &&label$462,
    &&label$463,
    &&label$464,
    &&label$465,
    &&label$466,
    &&label$467,
    &&label$468,
    &&label$469,
    &&label$470,
    &&label$471,
    &&label$472,
    &&label$473,
    &&label$474,
    &&label$475,
    &&label$476,
    &&label$477,
    &&label$478,
    &&label$479,
    &&label$480,
    &&label$481,
    &&label$482,
    &&label$483,
    &&label$484,
    &&label$485,
    &&label$486,
    &&label$487,
    &&label$488,
    &&label$489,
    &&label$490,
   };
   if( TMP$746$3 > 255ull ) goto label$233;
   goto *tmp$2442[TMP$746$3 - 0ull];
   label$233:;
  }
 }
 goto label$230;
 label$232:;
 if( ADR$1 != 0x1.A03p+15 ) goto label$491;
 {
  {
   uint64 TMP$747$3;
   TMP$747$3 = (uint64)(uint32)((int64)__builtin_nearbyint( V$1 ));
   goto label$493;
   label$494:;
   {
    *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) = 0x0p+0;
    *(double*)((uint8*)THIS$1 + 5184ll) = 0x0p+0;
   }
   goto label$492;
   label$495:;
   {
    *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) = 0x1.p+10;
    *(double*)((uint8*)THIS$1 + 5184ll) = 0x1.p+2;
   }
   goto label$492;
   label$496:;
   {
    *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) = 0x1.p+11;
    *(double*)((uint8*)THIS$1 + 5184ll) = 0x1.p+3;
   }
   goto label$492;
   label$497:;
   {
    *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) = 0x1.8p+11;
    *(double*)((uint8*)THIS$1 + 5184ll) = 0x1.8p+3;
   }
   goto label$492;
   label$498:;
   {
    *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) = 0x1.p+12;
    *(double*)((uint8*)THIS$1 + 5184ll) = 0x1.p+4;
   }
   goto label$492;
   label$499:;
   {
    *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) = 0x1.4p+12;
    *(double*)((uint8*)THIS$1 + 5184ll) = 0x1.4p+4;
   }
   goto label$492;
   label$500:;
   {
    *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) = 0x1.8p+12;
    *(double*)((uint8*)THIS$1 + 5184ll) = 0x1.8p+4;
   }
   goto label$492;
   label$501:;
   {
    *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) = 0x1.Cp+12;
    *(double*)((uint8*)THIS$1 + 5184ll) = 0x1.Cp+4;
   }
   goto label$492;
   label$502:;
   {
    *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) = 0x1.p+13;
    *(double*)((uint8*)THIS$1 + 5184ll) = 0x1.p+5;
   }
   goto label$492;
   label$503:;
   {
    *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) = 0x1.2p+13;
    *(double*)((uint8*)THIS$1 + 5184ll) = 0x1.2p+5;
   }
   goto label$492;
   label$504:;
   {
    *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) = 0x1.4p+13;
    *(double*)((uint8*)THIS$1 + 5184ll) = 0x1.4p+5;
   }
   goto label$492;
   label$505:;
   {
    *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) = 0x1.6p+13;
    *(double*)((uint8*)THIS$1 + 5184ll) = 0x1.6p+5;
   }
   goto label$492;
   label$506:;
   {
    *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) = 0x1.8p+13;
    *(double*)((uint8*)THIS$1 + 5184ll) = 0x1.8p+5;
   }
   goto label$492;
   label$507:;
   {
    *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) = 0x1.Ap+13;
    *(double*)((uint8*)THIS$1 + 5184ll) = 0x1.Ap+5;
   }
   goto label$492;
   label$508:;
   {
    *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) = 0x1.Cp+13;
    *(double*)((uint8*)THIS$1 + 5184ll) = 0x1.Cp+5;
   }
   goto label$492;
   label$509:;
   {
    *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) = 0x1.Ep+13;
    *(double*)((uint8*)THIS$1 + 5184ll) = 0x1.Ep+5;
   }
   goto label$492;
   label$493:;
   static const void* tmp$2443[241ll] = {
    &&label$494,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$495,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$496,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$497,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$498,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$499,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$500,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$501,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$502,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$503,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$504,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$505,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$506,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$507,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$508,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$492,
    &&label$509,
   };
   if( (TMP$747$3 - 15ull) > 240ull ) goto label$492;
   goto *tmp$2443[TMP$747$3 - 15ull];
   label$492:;
  }
 }
 goto label$230;
 label$491:;
 if( ((((((((int64)-(ADR$1 == 0x1.Ap+15) | (int64)-(ADR$1 == 0x1.A004p+15)) | (int64)-(ADR$1 == 0x1.A008p+15)) | (int64)-(ADR$1 == 0x1.A00Cp+15)) | (int64)-(ADR$1 == 0x1.A01p+15)) | (int64)-(ADR$1 == 0x1.A014p+15)) | (int64)-(ADR$1 == 0x1.A018p+15)) | (int64)-(ADR$1 == 0x1.A01Cp+15)) == 0ll ) goto label$510;
 {
  *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.96p+7 )) << (3ll & 63ll))) = V$1;
 }
 goto label$230;
 label$510:;
 if( ((((((((int64)-(ADR$1 == 0x1.A002p+15) | (int64)-(ADR$1 == 0x1.A006p+15)) | (int64)-(ADR$1 == 0x1.A00Ap+15)) | (int64)-(ADR$1 == 0x1.A00Ep+15)) | (int64)-(ADR$1 == 0x1.A012p+15)) | (int64)-(ADR$1 == 0x1.A016p+15)) | (int64)-(ADR$1 == 0x1.A01Ap+15)) | (int64)-(ADR$1 == 0x1.A01Ep+15)) == 0ll ) goto label$511;
 {
  *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.98p+7 )) << (3ll & 63ll))) = V$1;
 }
 goto label$230;
 label$511:;
 if( ADR$1 != 0x1.A02Ap+15 ) goto label$512;
 {
 }
 goto label$230;
 label$512:;
 if( ADR$1 != 0x1.A04p+15 ) goto label$513;
 {
  {
   if( V$1 != 0x0p+0 ) goto label$515;
   label$516:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 855296ll;
   }
   goto label$514;
   label$515:;
   if( V$1 != 0x1.p+0 ) goto label$517;
   label$518:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 179113216ll;
   }
   goto label$514;
   label$517:;
   if( V$1 != 0x1.p+1 ) goto label$519;
   label$520:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 1551616ll;
   }
   goto label$514;
   label$519:;
   if( V$1 != 0x1.8p+1 ) goto label$521;
   label$522:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 179809536ll;
   }
   goto label$514;
   label$521:;
   if( V$1 != 0x1.p+2 ) goto label$523;
   label$524:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 855466ll;
   }
   goto label$514;
   label$523:;
   if( V$1 != 0x1.4p+2 ) goto label$525;
   label$526:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 179113386ll;
   }
   goto label$514;
   label$525:;
   if( V$1 != 0x1.8p+2 ) goto label$527;
   label$528:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 1203626ll;
   }
   goto label$514;
   label$527:;
   if( V$1 != 0x1.Cp+2 ) goto label$529;
   label$530:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 179809706ll;
   }
   goto label$514;
   label$529:;
   if( V$1 != 0x1.p+3 ) goto label$531;
   label$532:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 90332501ll;
   }
   goto label$514;
   label$531:;
   if( V$1 != 0x1.2p+3 ) goto label$533;
   label$534:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 268590421ll;
   }
   goto label$514;
   label$533:;
   if( V$1 != 0x1.4p+7 ) goto label$535;
   label$536:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 91028821ll;
   }
   goto label$514;
   label$535:;
   if( V$1 != 0x1.6p+7 ) goto label$537;
   label$538:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 269286741ll;
   }
   goto label$514;
   label$537:;
   if( V$1 != 0x1.8p+7 ) goto label$539;
   label$540:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 90332671ll;
   }
   goto label$514;
   label$539:;
   if( V$1 != 0x1.Ap+7 ) goto label$541;
   label$542:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 268590591ll;
   }
   goto label$514;
   label$541:;
   if( V$1 != 0x1.Cp+7 ) goto label$543;
   label$544:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 91028991ll;
   }
   goto label$514;
   label$543:;
   if( V$1 != 0x1.Ep+7 ) goto label$545;
   label$546:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 269286911ll;
   }
   goto label$514;
   label$545:;
   if( V$1 != 0x1.p+4 ) goto label$547;
   label$548:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 855296ll;
   }
   goto label$514;
   label$547:;
   if( V$1 != 0x1.1p+4 ) goto label$549;
   label$550:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 21908756ll;
   }
   goto label$514;
   label$549:;
   if( V$1 != 0x1.2p+4 ) goto label$551;
   label$552:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 34540832ll;
   }
   goto label$514;
   label$551:;
   if( V$1 != 0x1.3p+4 ) goto label$553;
   label$554:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 48225581ll;
   }
   goto label$514;
   label$553:;
   if( V$1 != 0x1.4p+4 ) goto label$555;
   label$556:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 60857657ll;
   }
   goto label$514;
   label$555:;
   if( V$1 != 0x1.5p+4 ) goto label$557;
   label$558:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 73489733ll;
   }
   goto label$514;
   label$557:;
   if( V$1 != 0x1.6p+4 ) goto label$559;
   label$560:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 86121809ll;
   }
   goto label$514;
   label$559:;
   if( V$1 != 0x1.7p+4 ) goto label$561;
   label$562:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 102964577ll;
   }
   goto label$514;
   label$561:;
   if( V$1 != 0x1.8p+4 ) goto label$563;
   label$564:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 119807345ll;
   }
   goto label$514;
   label$563:;
   if( V$1 != 0x1.9p+4 ) goto label$565;
   label$566:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 137702786ll;
   }
   goto label$514;
   label$565:;
   if( V$1 != 0x1.Ap+4 ) goto label$567;
   label$568:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 154545554ll;
   }
   goto label$514;
   label$567:;
   if( V$1 != 0x1.Bp+4 ) goto label$569;
   label$570:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 171388322ll;
   }
   goto label$514;
   label$569:;
   if( V$1 != 0x1.Cp+4 ) goto label$571;
   label$572:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 192441782ll;
   }
   goto label$514;
   label$571:;
   if( V$1 != 0x1.Dp+4 ) goto label$573;
   label$574:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 213495242ll;
   }
   goto label$514;
   label$573:;
   if( V$1 != 0x1.Ep+4 ) goto label$575;
   label$576:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 239812067ll;
   }
   goto label$514;
   label$575:;
   if( V$1 != 0x1.Fp+4 ) goto label$577;
   label$578:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 269286911ll;
   }
   goto label$514;
   label$577:;
   if( V$1 != 0x1.p+5 ) goto label$579;
   label$580:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 268242176ll;
   }
   goto label$514;
   label$579:;
   if( V$1 != 0x1.08p+5 ) goto label$581;
   label$582:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 268242241ll;
   }
   goto label$514;
   label$581:;
   if( V$1 != 0x1.1p+5 ) goto label$583;
   label$584:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 268242301ll;
   }
   goto label$514;
   label$583:;
   if( V$1 != 0x1.18p+5 ) goto label$585;
   label$586:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 268242366ll;
   }
   goto label$514;
   label$585:;
   if( V$1 != 0x1.2p+5 ) goto label$587;
   label$588:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 268242431ll;
   }
   goto label$514;
   label$587:;
   if( V$1 != 0x1.28p+5 ) goto label$589;
   label$590:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 200084991ll;
   }
   goto label$514;
   label$589:;
   if( V$1 != 0x1.3p+5 ) goto label$591;
   label$592:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 131927551ll;
   }
   goto label$514;
   label$591:;
   if( V$1 != 0x1.38p+5 ) goto label$593;
   label$594:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 69012991ll;
   }
   goto label$514;
   label$593:;
   if( V$1 != 0x1.4p+5 ) goto label$595;
   label$596:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 855551ll;
   }
   goto label$514;
   label$595:;
   if( V$1 != 0x1.48p+5 ) goto label$597;
   label$598:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 1121791ll;
   }
   goto label$514;
   label$597:;
   if( V$1 != 0x1.5p+5 ) goto label$599;
   label$600:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 1367551ll;
   }
   goto label$514;
   label$599:;
   if( V$1 != 0x1.58p+5 ) goto label$601;
   label$602:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 1633791ll;
   }
   goto label$514;
   label$601:;
   if( V$1 != 0x1.6p+5 ) goto label$603;
   label$604:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 1900031ll;
   }
   goto label$514;
   label$603:;
   if( V$1 != 0x1.68p+5 ) goto label$605;
   label$606:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 1899966ll;
   }
   goto label$514;
   label$605:;
   if( V$1 != 0x1.7p+5 ) goto label$607;
   label$608:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 1899901ll;
   }
   goto label$514;
   label$607:;
   if( V$1 != 0x1.78p+5 ) goto label$609;
   label$610:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 1899841ll;
   }
   goto label$514;
   label$609:;
   if( V$1 != 0x1.8p+5 ) goto label$611;
   label$612:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 1899776ll;
   }
   goto label$514;
   label$611:;
   if( V$1 != 0x1.88p+5 ) goto label$613;
   label$614:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 70057216ll;
   }
   goto label$514;
   label$613:;
   if( V$1 != 0x1.9p+5 ) goto label$615;
   label$616:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 132971776ll;
   }
   goto label$514;
   label$615:;
   if( V$1 != 0x1.98p+5 ) goto label$617;
   label$618:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 201129216ll;
   }
   goto label$514;
   label$617:;
   if( V$1 != 0x1.Ap+5 ) goto label$619;
   label$620:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 269286656ll;
   }
   goto label$514;
   label$619:;
   if( V$1 != 0x1.A8p+5 ) goto label$621;
   label$622:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 269020416ll;
   }
   goto label$514;
   label$621:;
   if( V$1 != 0x1.Bp+5 ) goto label$623;
   label$624:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 268754176ll;
   }
   goto label$514;
   label$623:;
   if( V$1 != 0x1.B8p+5 ) goto label$625;
   label$626:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 268508416ll;
   }
   goto label$514;
   label$625:;
   if( V$1 != 0x1.Cp+5 ) goto label$627;
   label$628:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 268754301ll;
   }
   goto label$514;
   label$627:;
   if( V$1 != 0x1.C8p+5 ) goto label$629;
   label$630:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 268754334ll;
   }
   goto label$514;
   label$629:;
   if( V$1 != 0x1.Dp+5 ) goto label$631;
   label$632:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 268754366ll;
   }
   goto label$514;
   label$631:;
   if( V$1 != 0x1.D8p+5 ) goto label$633;
   label$634:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 268754399ll;
   }
   goto label$514;
   label$633:;
   if( V$1 != 0x1.Ep+5 ) goto label$635;
   label$636:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 268754431ll;
   }
   goto label$514;
   label$635:;
   if( V$1 != 0x1.E8p+5 ) goto label$637;
   label$638:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 235199999ll;
   }
   goto label$514;
   label$637:;
   if( V$1 != 0x1.Fp+5 ) goto label$639;
   label$640:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 200596991ll;
   }
   goto label$514;
   label$639:;
   if( V$1 != 0x1.F8p+5 ) goto label$641;
   label$642:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 167042559ll;
   }
   goto label$514;
   label$641:;
   if( V$1 != 0x1.p+6 ) goto label$643;
   label$644:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 132439551ll;
   }
   goto label$514;
   label$643:;
   if( V$1 != 0x1.04p+6 ) goto label$645;
   label$646:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 132574719ll;
   }
   goto label$514;
   label$645:;
   if( V$1 != 0x1.08p+6 ) goto label$647;
   label$648:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 132705791ll;
   }
   goto label$514;
   label$647:;
   if( V$1 != 0x1.0Cp+6 ) goto label$649;
   label$650:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 132840959ll;
   }
   goto label$514;
   label$649:;
   if( V$1 != 0x1.1p+6 ) goto label$651;
   label$652:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 132972031ll;
   }
   goto label$514;
   label$651:;
   if( V$1 != 0x1.14p+6 ) goto label$653;
   label$654:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 132971999ll;
   }
   goto label$514;
   label$653:;
   if( V$1 != 0x1.18p+6 ) goto label$655;
   label$656:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 132971966ll;
   }
   goto label$514;
   label$655:;
   if( V$1 != 0x1.1Cp+6 ) goto label$657;
   label$658:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 132971934ll;
   }
   goto label$514;
   label$657:;
   if( V$1 != 0x1.2p+6 ) goto label$659;
   label$660:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 132971901ll;
   }
   goto label$514;
   label$659:;
   if( V$1 != 0x1.24p+6 ) goto label$661;
   label$662:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 167574909ll;
   }
   goto label$514;
   label$661:;
   if( V$1 != 0x1.28p+6 ) goto label$663;
   label$664:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 201129341ll;
   }
   goto label$514;
   label$663:;
   if( V$1 != 0x1.2Cp+6 ) goto label$665;
   label$666:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 235732349ll;
   }
   goto label$514;
   label$665:;
   if( V$1 != 0x1.3p+6 ) goto label$667;
   label$668:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 269286781ll;
   }
   goto label$514;
   label$667:;
   if( V$1 != 0x1.34p+6 ) goto label$669;
   label$670:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 269155709ll;
   }
   goto label$514;
   label$669:;
   if( V$1 != 0x1.38p+6 ) goto label$671;
   label$672:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 269020541ll;
   }
   goto label$514;
   label$671:;
   if( V$1 != 0x1.3Cp+6 ) goto label$673;
   label$674:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 268889469ll;
   }
   goto label$514;
   label$673:;
   if( V$1 != 0x1.4p+6 ) goto label$675;
   label$676:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 268987830ll;
   }
   goto label$514;
   label$675:;
   if( V$1 != 0x1.44p+6 ) goto label$677;
   label$678:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 268987846ll;
   }
   goto label$514;
   label$677:;
   if( V$1 != 0x1.48p+6 ) goto label$679;
   label$680:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 268987867ll;
   }
   goto label$514;
   label$679:;
   if( V$1 != 0x1.4Cp+6 ) goto label$681;
   label$682:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 268987883ll;
   }
   goto label$514;
   label$681:;
   if( V$1 != 0x1.5p+6 ) goto label$683;
   label$684:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 268987903ll;
   }
   goto label$514;
   label$683:;
   if( V$1 != 0x1.54p+6 ) goto label$685;
   label$686:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 248016383ll;
   }
   goto label$514;
   label$685:;
   if( V$1 != 0x1.58p+6 ) goto label$687;
   label$688:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 231239167ll;
   }
   goto label$514;
   label$687:;
   if( V$1 != 0x1.5Cp+6 ) goto label$689;
   label$690:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 209219071ll;
   }
   goto label$514;
   label$689:;
   if( V$1 != 0x1.6p+6 ) goto label$691;
   label$692:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 192441855ll;
   }
   goto label$514;
   label$691:;
   if( V$1 != 0x1.64p+6 ) goto label$693;
   label$694:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 192507391ll;
   }
   goto label$514;
   label$693:;
   if( V$1 != 0x1.68p+6 ) goto label$695;
   label$696:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 192593407ll;
   }
   goto label$514;
   label$695:;
   if( V$1 != 0x1.6Cp+6 ) goto label$697;
   label$698:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 192658943ll;
   }
   goto label$514;
   label$697:;
   if( V$1 != 0x1.7p+6 ) goto label$699;
   label$700:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 192740863ll;
   }
   goto label$514;
   label$699:;
   if( V$1 != 0x1.74p+6 ) goto label$701;
   label$702:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 192740843ll;
   }
   goto label$514;
   label$701:;
   if( V$1 != 0x1.78p+6 ) goto label$703;
   label$704:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 192740827ll;
   }
   goto label$514;
   label$703:;
   if( V$1 != 0x1.7Cp+6 ) goto label$705;
   label$706:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 192740806ll;
   }
   goto label$514;
   label$705:;
   if( V$1 != 0x1.8p+6 ) goto label$707;
   label$708:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 192740790ll;
   }
   goto label$514;
   label$707:;
   if( V$1 != 0x1.84p+6 ) goto label$709;
   label$710:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 209518006ll;
   }
   goto label$514;
   label$709:;
   if( V$1 != 0x1.88p+6 ) goto label$711;
   label$712:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 231538102ll;
   }
   goto label$514;
   label$711:;
   if( V$1 != 0x1.8Cp+6 ) goto label$713;
   label$714:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 248315318ll;
   }
   goto label$514;
   label$713:;
   if( V$1 != 0x1.9p+6 ) goto label$715;
   label$716:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 269286838ll;
   }
   goto label$514;
   label$715:;
   if( V$1 != 0x1.94p+6 ) goto label$717;
   label$718:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 269204918ll;
   }
   goto label$514;
   label$717:;
   if( V$1 != 0x1.98p+6 ) goto label$719;
   label$720:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 269139382ll;
   }
   goto label$514;
   label$719:;
   if( V$1 != 0x1.9Cp+6 ) goto label$721;
   label$722:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 269053366ll;
   }
   goto label$514;
   label$721:;
   if( V$1 != 0x1.Ap+6 ) goto label$723;
   label$724:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 119344384ll;
   }
   goto label$514;
   label$723:;
   if( V$1 != 0x1.A4p+6 ) goto label$725;
   label$726:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 119344412ll;
   }
   goto label$514;
   label$725:;
   if( V$1 != 0x1.A8p+6 ) goto label$727;
   label$728:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 119344441ll;
   }
   goto label$514;
   label$727:;
   if( V$1 != 0x1.ACp+6 ) goto label$729;
   label$730:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 119344469ll;
   }
   goto label$514;
   label$729:;
   if( V$1 != 0x1.Bp+6 ) goto label$731;
   label$732:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 119344497ll;
   }
   goto label$514;
   label$731:;
   if( V$1 != 0x1.B4p+6 ) goto label$733;
   label$734:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 89984369ll;
   }
   goto label$514;
   label$733:;
   if( V$1 != 0x1.B8p+6 ) goto label$735;
   label$736:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 60624241ll;
   }
   goto label$514;
   label$735:;
   if( V$1 != 0x1.BCp+6 ) goto label$737;
   label$738:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 30215537ll;
   }
   goto label$514;
   label$737:;
   if( V$1 != 0x1.Cp+6 ) goto label$739;
   label$740:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 855409ll;
   }
   goto label$514;
   label$739:;
   if( V$1 != 0x1.C4p+6 ) goto label$741;
   label$742:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 970097ll;
   }
   goto label$514;
   label$741:;
   if( V$1 != 0x1.C8p+6 ) goto label$743;
   label$744:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 1088881ll;
   }
   goto label$514;
   label$743:;
   if( V$1 != 0x1.CCp+6 ) goto label$745;
   label$746:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 1203569ll;
   }
   goto label$514;
   label$745:;
   if( V$1 != 0x1.Dp+6 ) goto label$747;
   label$748:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 1318257ll;
   }
   goto label$514;
   label$747:;
   if( V$1 != 0x1.D4p+6 ) goto label$749;
   label$750:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 1318229ll;
   }
   goto label$514;
   label$749:;
   if( V$1 != 0x1.D8p+6 ) goto label$751;
   label$752:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 1318201ll;
   }
   goto label$514;
   label$751:;
   if( V$1 != 0x1.DCp+6 ) goto label$753;
   label$754:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 1318172ll;
   }
   goto label$514;
   label$753:;
   if( V$1 != 0x1.Ep+6 ) goto label$755;
   label$756:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 1318144ll;
   }
   goto label$514;
   label$755:;
   if( V$1 != 0x1.E4p+6 ) goto label$757;
   label$758:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 30678272ll;
   }
   goto label$514;
   label$757:;
   if( V$1 != 0x1.E8p+6 ) goto label$759;
   label$760:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 61086976ll;
   }
   goto label$514;
   label$759:;
   if( V$1 != 0x1.ECp+6 ) goto label$761;
   label$762:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 90447104ll;
   }
   goto label$514;
   label$761:;
   if( V$1 != 0x1.Fp+6 ) goto label$763;
   label$764:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 119807232ll;
   }
   goto label$514;
   label$763:;
   if( V$1 != 0x1.F4p+6 ) goto label$765;
   label$766:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 119692544ll;
   }
   goto label$514;
   label$765:;
   if( V$1 != 0x1.F8p+6 ) goto label$767;
   label$768:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 119577856ll;
   }
   goto label$514;
   label$767:;
   if( V$1 != 0x1.FCp+6 ) goto label$769;
   label$770:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 119459072ll;
   }
   goto label$514;
   label$769:;
   if( V$1 != 0x1.p+7 ) goto label$771;
   label$772:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 119577913ll;
   }
   goto label$514;
   label$771:;
   if( V$1 != 0x1.02p+7 ) goto label$773;
   label$774:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 119577925ll;
   }
   goto label$514;
   label$773:;
   if( V$1 != 0x1.04p+7 ) goto label$775;
   label$776:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 119577941ll;
   }
   goto label$514;
   label$775:;
   if( V$1 != 0x1.06p+7 ) goto label$777;
   label$778:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 119577953ll;
   }
   goto label$514;
   label$777:;
   if( V$1 != 0x1.08p+7 ) goto label$779;
   label$780:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 119577969ll;
   }
   goto label$514;
   label$779:;
   if( V$1 != 0x1.0Ap+7 ) goto label$781;
   label$782:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 102800753ll;
   }
   goto label$514;
   label$781:;
   if( V$1 != 0x1.0Cp+7 ) goto label$783;
   label$784:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 90217841ll;
   }
   goto label$514;
   label$783:;
   if( V$1 != 0x1.0Ep+7 ) goto label$785;
   label$786:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 73440625ll;
   }
   goto label$514;
   label$785:;
   if( V$1 != 0x1.1p+7 ) goto label$787;
   label$788:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 60857713ll;
   }
   goto label$514;
   label$787:;
   if( V$1 != 0x1.12p+7 ) goto label$789;
   label$790:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 60906865ll;
   }
   goto label$514;
   label$789:;
   if( V$1 != 0x1.14p+7 ) goto label$791;
   label$792:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 60972401ll;
   }
   goto label$514;
   label$791:;
   if( V$1 != 0x1.16p+7 ) goto label$793;
   label$794:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 61021553ll;
   }
   goto label$514;
   label$793:;
   if( V$1 != 0x1.18p+7 ) goto label$795;
   label$796:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 61087089ll;
   }
   goto label$514;
   label$795:;
   if( V$1 != 0x1.1Ap+7 ) goto label$797;
   label$798:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 61087073ll;
   }
   goto label$514;
   label$797:;
   if( V$1 != 0x1.1Cp+7 ) goto label$799;
   label$800:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 61087061ll;
   }
   goto label$514;
   label$799:;
   if( V$1 != 0x1.1Ep+7 ) goto label$801;
   label$802:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 61087045ll;
   }
   goto label$514;
   label$801:;
   if( V$1 != 0x1.2p+7 ) goto label$803;
   label$804:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 61087033ll;
   }
   goto label$514;
   label$803:;
   if( V$1 != 0x1.22p+7 ) goto label$805;
   label$806:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 73669945ll;
   }
   goto label$514;
   label$805:;
   if( V$1 != 0x1.24p+7 ) goto label$807;
   label$808:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 90447161ll;
   }
   goto label$514;
   label$807:;
   if( V$1 != 0x1.26p+7 ) goto label$809;
   label$810:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 103030073ll;
   }
   goto label$514;
   label$809:;
   if( V$1 != 0x1.28p+7 ) goto label$811;
   label$812:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 119807289ll;
   }
   goto label$514;
   label$811:;
   if( V$1 != 0x1.2Ap+7 ) goto label$813;
   label$814:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 119741753ll;
   }
   goto label$514;
   label$813:;
   if( V$1 != 0x1.2Cp+7 ) goto label$815;
   label$816:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 119692601ll;
   }
   goto label$514;
   label$815:;
   if( V$1 != 0x1.2Ep+7 ) goto label$817;
   label$818:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 119627065ll;
   }
   goto label$514;
   label$817:;
   if( V$1 != 0x1.3p+7 ) goto label$819;
   label$820:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 119676241ll;
   }
   goto label$514;
   label$819:;
   if( V$1 != 0x1.32p+7 ) goto label$821;
   label$822:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 119676249ll;
   }
   goto label$514;
   label$821:;
   if( V$1 != 0x1.34p+7 ) goto label$823;
   label$824:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 119676257ll;
   }
   goto label$514;
   label$823:;
   if( V$1 != 0x1.36p+7 ) goto label$825;
   label$826:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 119676265ll;
   }
   goto label$514;
   label$825:;
   if( V$1 != 0x1.38p+7 ) goto label$827;
   label$828:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 119676273ll;
   }
   goto label$514;
   label$827:;
   if( V$1 != 0x1.3Ap+7 ) goto label$829;
   label$830:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 111287665ll;
   }
   goto label$514;
   label$829:;
   if( V$1 != 0x1.3Cp+7 ) goto label$831;
   label$832:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 102899057ll;
   }
   goto label$514;
   label$831:;
   if( V$1 != 0x1.3Ep+7 ) goto label$833;
   label$834:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 94510449ll;
   }
   goto label$514;
   label$833:;
   if( V$1 != 0x1.4p+7 ) goto label$835;
   label$836:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 86121841ll;
   }
   goto label$514;
   label$835:;
   if( V$1 != 0x1.42p+7 ) goto label$837;
   label$838:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 86154609ll;
   }
   goto label$514;
   label$837:;
   if( V$1 != 0x1.44p+7 ) goto label$839;
   label$840:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 86187377ll;
   }
   goto label$514;
   label$839:;
   if( V$1 != 0x1.46p+7 ) goto label$841;
   label$842:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 86220145ll;
   }
   goto label$514;
   label$841:;
   if( V$1 != 0x1.48p+7 ) goto label$843;
   label$844:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 86252913ll;
   }
   goto label$514;
   label$843:;
   if( V$1 != 0x1.4Ap+7 ) goto label$845;
   label$846:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 86252905ll;
   }
   goto label$514;
   label$845:;
   if( V$1 != 0x1.4Cp+7 ) goto label$847;
   label$848:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 86252897ll;
   }
   goto label$514;
   label$847:;
   if( V$1 != 0x1.4Ep+7 ) goto label$849;
   label$850:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 86252889ll;
   }
   goto label$514;
   label$849:;
   if( V$1 != 0x1.5p+7 ) goto label$851;
   label$852:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 86252881ll;
   }
   goto label$514;
   label$851:;
   if( V$1 != 0x1.52p+7 ) goto label$853;
   label$854:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 94641489ll;
   }
   goto label$514;
   label$853:;
   if( V$1 != 0x1.54p+7 ) goto label$855;
   label$856:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 103030097ll;
   }
   goto label$514;
   label$855:;
   if( V$1 != 0x1.56p+7 ) goto label$857;
   label$858:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 111418705ll;
   }
   goto label$514;
   label$857:;
   if( V$1 != 0x1.58p+7 ) goto label$859;
   label$860:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 119807313ll;
   }
   goto label$514;
   label$859:;
   if( V$1 != 0x1.5Ap+7 ) goto label$861;
   label$862:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 119774545ll;
   }
   goto label$514;
   label$861:;
   if( V$1 != 0x1.5Cp+7 ) goto label$863;
   label$864:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 119741777ll;
   }
   goto label$514;
   label$863:;
   if( V$1 != 0x1.5Ep+7 ) goto label$865;
   label$866:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 119709009ll;
   }
   goto label$514;
   label$865:;
   if( V$1 != 0x1.6p+7 ) goto label$867;
   label$868:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 69012736ll;
   }
   goto label$514;
   label$867:;
   if( V$1 != 0x1.62p+7 ) goto label$869;
   label$870:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 69012752ll;
   }
   goto label$514;
   label$869:;
   if( V$1 != 0x1.64p+7 ) goto label$871;
   label$872:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 69012768ll;
   }
   goto label$514;
   label$871:;
   if( V$1 != 0x1.66p+7 ) goto label$873;
   label$874:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 69012785ll;
   }
   goto label$514;
   label$873:;
   if( V$1 != 0x1.68p+7 ) goto label$875;
   label$876:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 69012801ll;
   }
   goto label$514;
   label$875:;
   if( V$1 != 0x1.6Ap+7 ) goto label$877;
   label$878:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 52235585ll;
   }
   goto label$514;
   label$877:;
   if( V$1 != 0x1.6Cp+7 ) goto label$879;
   label$880:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 34409793ll;
   }
   goto label$514;
   label$879:;
   if( V$1 != 0x1.6Ep+7 ) goto label$881;
   label$882:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 17632577ll;
   }
   goto label$514;
   label$881:;
   if( V$1 != 0x1.7p+7 ) goto label$883;
   label$884:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 855361ll;
   }
   goto label$514;
   label$883:;
   if( V$1 != 0x1.72p+7 ) goto label$885;
   label$886:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 920897ll;
   }
   goto label$514;
   label$885:;
   if( V$1 != 0x1.74p+7 ) goto label$887;
   label$888:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 986433ll;
   }
   goto label$514;
   label$887:;
   if( V$1 != 0x1.76p+7 ) goto label$889;
   label$890:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 1056065ll;
   }
   goto label$514;
   label$889:;
   if( V$1 != 0x1.78p+7 ) goto label$891;
   label$892:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 1121601ll;
   }
   goto label$514;
   label$891:;
   if( V$1 != 0x1.7Ap+7 ) goto label$893;
   label$894:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 1121585ll;
   }
   goto label$514;
   label$893:;
   if( V$1 != 0x1.7Cp+7 ) goto label$895;
   label$896:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 1121568ll;
   }
   goto label$514;
   label$895:;
   if( V$1 != 0x1.7Ep+7 ) goto label$897;
   label$898:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 1121552ll;
   }
   goto label$514;
   label$897:;
   if( V$1 != 0x1.8p+7 ) goto label$899;
   label$900:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 1121536ll;
   }
   goto label$514;
   label$899:;
   if( V$1 != 0x1.82p+7 ) goto label$901;
   label$902:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 17898752ll;
   }
   goto label$514;
   label$901:;
   if( V$1 != 0x1.84p+7 ) goto label$903;
   label$904:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 34675968ll;
   }
   goto label$514;
   label$903:;
   if( V$1 != 0x1.86p+7 ) goto label$905;
   label$906:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 52501760ll;
   }
   goto label$514;
   label$905:;
   if( V$1 != 0x1.88p+7 ) goto label$907;
   label$908:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 69278976ll;
   }
   goto label$514;
   label$907:;
   if( V$1 != 0x1.8Ap+7 ) goto label$909;
   label$910:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 69213440ll;
   }
   goto label$514;
   label$909:;
   if( V$1 != 0x1.8Cp+7 ) goto label$911;
   label$912:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 69143808ll;
   }
   goto label$514;
   label$911:;
   if( V$1 != 0x1.8Ep+7 ) goto label$913;
   label$914:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 69078272ll;
   }
   goto label$514;
   label$913:;
   if( V$1 != 0x1.9p+7 ) goto label$915;
   label$916:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 69143840ll;
   }
   goto label$514;
   label$915:;
   if( V$1 != 0x1.92p+7 ) goto label$917;
   label$918:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 69143848ll;
   }
   goto label$514;
   label$917:;
   if( V$1 != 0x1.94p+7 ) goto label$919;
   label$920:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 69143857ll;
   }
   goto label$514;
   label$919:;
   if( V$1 != 0x1.96p+7 ) goto label$921;
   label$922:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 69143865ll;
   }
   goto label$514;
   label$921:;
   if( V$1 != 0x1.98p+7 ) goto label$923;
   label$924:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 69143873ll;
   }
   goto label$514;
   label$923:;
   if( V$1 != 0x1.9Ap+7 ) goto label$925;
   label$926:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 60755265ll;
   }
   goto label$514;
   label$925:;
   if( V$1 != 0x1.9Cp+7 ) goto label$927;
   label$928:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 52366657ll;
   }
   goto label$514;
   label$927:;
   if( V$1 != 0x1.9Ep+7 ) goto label$929;
   label$930:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 42929473ll;
   }
   goto label$514;
   label$929:;
   if( V$1 != 0x1.Ap+7 ) goto label$931;
   label$932:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 34540865ll;
   }
   goto label$514;
   label$931:;
   if( V$1 != 0x1.A2p+7 ) goto label$933;
   label$934:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 34573633ll;
   }
   goto label$514;
   label$933:;
   if( V$1 != 0x1.A4p+7 ) goto label$935;
   label$936:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 34610497ll;
   }
   goto label$514;
   label$935:;
   if( V$1 != 0x1.A6p+7 ) goto label$937;
   label$938:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 34643265ll;
   }
   goto label$514;
   label$937:;
   if( V$1 != 0x1.A8p+7 ) goto label$939;
   label$940:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 34676033ll;
   }
   goto label$514;
   label$939:;
   if( V$1 != 0x1.AAp+7 ) goto label$941;
   label$942:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 34676025ll;
   }
   goto label$514;
   label$941:;
   if( V$1 != 0x1.ACp+7 ) goto label$943;
   label$944:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 34676017ll;
   }
   goto label$514;
   label$943:;
   if( V$1 != 0x1.AEp+7 ) goto label$945;
   label$946:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 34676008ll;
   }
   goto label$514;
   label$945:;
   if( V$1 != 0x1.Bp+7 ) goto label$947;
   label$948:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 34676000ll;
   }
   goto label$514;
   label$947:;
   if( V$1 != 0x1.B2p+7 ) goto label$949;
   label$950:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 43064608ll;
   }
   goto label$514;
   label$949:;
   if( V$1 != 0x1.B4p+7 ) goto label$951;
   label$952:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 52501792ll;
   }
   goto label$514;
   label$951:;
   if( V$1 != 0x1.B6p+7 ) goto label$953;
   label$954:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 60890400ll;
   }
   goto label$514;
   label$953:;
   if( V$1 != 0x1.B8p+7 ) goto label$955;
   label$956:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 69279008ll;
   }
   goto label$514;
   label$955:;
   if( V$1 != 0x1.BAp+7 ) goto label$957;
   label$958:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 69246240ll;
   }
   goto label$514;
   label$957:;
   if( V$1 != 0x1.BCp+7 ) goto label$959;
   label$960:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 69213472ll;
   }
   goto label$514;
   label$959:;
   if( V$1 != 0x1.BEp+7 ) goto label$961;
   label$962:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 69176608ll;
   }
   goto label$514;
   label$961:;
   if( V$1 != 0x1.Cp+7 ) goto label$963;
   label$964:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 69197101ll;
   }
   goto label$514;
   label$963:;
   if( V$1 != 0x1.C2p+7 ) goto label$965;
   label$966:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 69197105ll;
   }
   goto label$514;
   label$965:;
   if( V$1 != 0x1.C4p+7 ) goto label$967;
   label$968:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 69197109ll;
   }
   goto label$514;
   label$967:;
   if( V$1 != 0x1.C6p+7 ) goto label$969;
   label$970:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 69197117ll;
   }
   goto label$514;
   label$969:;
   if( V$1 != 0x1.C8p+7 ) goto label$971;
   label$972:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 69197121ll;
   }
   goto label$514;
   label$971:;
   if( V$1 != 0x1.CAp+7 ) goto label$973;
   label$974:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 65002817ll;
   }
   goto label$514;
   label$973:;
   if( V$1 != 0x1.CCp+7 ) goto label$975;
   label$976:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 56614209ll;
   }
   goto label$514;
   label$975:;
   if( V$1 != 0x1.CEp+7 ) goto label$977;
   label$978:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 52419905ll;
   }
   goto label$514;
   label$977:;
   if( V$1 != 0x1.Dp+7 ) goto label$979;
   label$980:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 48225601ll;
   }
   goto label$514;
   label$979:;
   if( V$1 != 0x1.D2p+7 ) goto label$981;
   label$982:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 48241985ll;
   }
   goto label$514;
   label$981:;
   if( V$1 != 0x1.D4p+7 ) goto label$983;
   label$984:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 48258369ll;
   }
   goto label$514;
   label$983:;
   if( V$1 != 0x1.D6p+7 ) goto label$985;
   label$986:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 48291137ll;
   }
   goto label$514;
   label$985:;
   if( V$1 != 0x1.D8p+7 ) goto label$987;
   label$988:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 48307521ll;
   }
   goto label$514;
   label$987:;
   if( V$1 != 0x1.DAp+7 ) goto label$989;
   label$990:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 48307517ll;
   }
   goto label$514;
   label$989:;
   if( V$1 != 0x1.DCp+7 ) goto label$991;
   label$992:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 48307509ll;
   }
   goto label$514;
   label$991:;
   if( V$1 != 0x1.DEp+7 ) goto label$993;
   label$994:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 48307505ll;
   }
   goto label$514;
   label$993:;
   if( V$1 != 0x1.Ep+7 ) goto label$995;
   label$996:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 48307501ll;
   }
   goto label$514;
   label$995:;
   if( V$1 != 0x1.E2p+7 ) goto label$997;
   label$998:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 52501805ll;
   }
   goto label$514;
   label$997:;
   if( V$1 != 0x1.E4p+7 ) goto label$999;
   label$1000:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 56696109ll;
   }
   goto label$514;
   label$999:;
   if( V$1 != 0x1.E6p+7 ) goto label$1001;
   label$1002:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 65084717ll;
   }
   goto label$514;
   label$1001:;
   if( V$1 != 0x1.E8p+7 ) goto label$1003;
   label$1004:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 69279021ll;
   }
   goto label$514;
   label$1003:;
   if( V$1 != 0x1.EAp+7 ) goto label$1005;
   label$1006:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 69262637ll;
   }
   goto label$514;
   label$1005:;
   if( V$1 != 0x1.ECp+7 ) goto label$1007;
   label$1008:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 69229869ll;
   }
   goto label$514;
   label$1007:;
   if( V$1 != 0x1.EEp+7 ) goto label$1009;
   label$1010:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 69213485ll;
   }
   goto label$514;
   label$1009:;
   if( V$1 != 0x1.Fp+7 ) goto label$1011;
   label$1012:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 855296ll;
   }
   goto label$514;
   label$1011:;
   if( V$1 != 0x1.F2p+7 ) goto label$1013;
   label$1014:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 855296ll;
   }
   goto label$514;
   label$1013:;
   if( V$1 != 0x1.F4p+7 ) goto label$1015;
   label$1016:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 855296ll;
   }
   goto label$514;
   label$1015:;
   if( V$1 != 0x1.F6p+7 ) goto label$1017;
   label$1018:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 855296ll;
   }
   goto label$514;
   label$1017:;
   if( V$1 != 0x1.F8p+7 ) goto label$1019;
   label$1020:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 855296ll;
   }
   goto label$514;
   label$1019:;
   if( V$1 != 0x1.FAp+7 ) goto label$1021;
   label$1022:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 855296ll;
   }
   goto label$514;
   label$1021:;
   if( V$1 != 0x1.FCp+7 ) goto label$1023;
   label$1024:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 855296ll;
   }
   goto label$514;
   label$1023:;
   if( V$1 != 0x1.FEp+7 ) goto label$1025;
   label$1026:;
   {
    BD_COLOR$ = (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + 855296ll;
   }
   label$1025:;
   label$514:;
  }
  fb_GfxLine( BGIMAGE$, 0x0p+0f, 0x0p+0f, 0x1.DFCp+10f, 0x1.0DCp+10f, (uint32)BD_COLOR$, 2, 65535u, 0 );
 }
 goto label$230;
 label$513:;
 if( ((((int64)-(ADR$1 == 0x1.A042p+15) | (int64)-(ADR$1 == 0x1.A044p+15)) | (int64)-(ADR$1 == 0x1.A046p+15)) | (int64)-(ADR$1 == 0x1.A048p+15)) == 0ll ) goto label$1027;
 {
  {
   uint64 TMP$748$3;
   TMP$748$3 = ((uint64)__builtin_nearbyint( V$1 ));
   goto label$1029;
   label$1030:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1031:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.54p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1032:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.54p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1033:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.54p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.54p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1034:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.54p+7 );
   }
   goto label$1028;
   label$1035:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.54p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.54p+7 );
   }
   goto label$1028;
   label$1036:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.54p+7 );
   }
   goto label$1028;
   label$1037:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.54p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.54p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.54p+7 );
   }
   goto label$1028;
   label$1038:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.54p+6 );
   }
   goto label$1028;
   label$1039:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.54p+6 );
   }
   goto label$1028;
   label$1040:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.54p+6 );
   }
   goto label$1028;
   label$1041:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.54p+6 );
   }
   goto label$1028;
   label$1042:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$1028;
   label$1043:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$1028;
   label$1044:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$1028;
   label$1045:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$1028;
   label$1046:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1047:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.4p+4 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.4p+4 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.4p+4 );
   }
   goto label$1028;
   label$1048:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.p+5 );
   }
   goto label$1028;
   label$1049:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.68p+5 );
   }
   goto label$1028;
   label$1050:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C8p+5 );
   }
   goto label$1028;
   label$1051:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.14p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.14p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.14p+6 );
   }
   goto label$1028;
   label$1052:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.44p+6 );
   }
   goto label$1028;
   label$1053:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.84p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.84p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.84p+6 );
   }
   goto label$1028;
   label$1054:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$1028;
   label$1055:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+7 );
   }
   goto label$1028;
   label$1056:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.24p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.24p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.24p+7 );
   }
   goto label$1028;
   label$1057:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.44p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.44p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.44p+7 );
   }
   goto label$1028;
   label$1058:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.6Cp+7 );
   }
   goto label$1028;
   label$1059:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.94p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.94p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.94p+7 );
   }
   goto label$1028;
   label$1060:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C6p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C6p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C6p+7 );
   }
   goto label$1028;
   label$1061:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$1028;
   label$1062:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1063:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$1028;
   label$1064:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.F4p+6 );
   }
   goto label$1028;
   label$1065:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.7Cp+7 );
   }
   goto label$1028;
   label$1066:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$1028;
   label$1067:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.7Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$1028;
   label$1068:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$1028;
   label$1069:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$1028;
   label$1070:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$1028;
   label$1071:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$1028;
   label$1072:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$1028;
   label$1073:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.7Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$1028;
   label$1074:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$1028;
   label$1075:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.7Cp+7 );
   }
   goto label$1028;
   label$1076:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.F4p+6 );
   }
   goto label$1028;
   label$1077:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$1028;
   label$1078:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1079:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1080:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1081:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.7Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1082:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1083:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.7Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1084:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1085:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1086:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.F4p+6 );
   }
   goto label$1028;
   label$1087:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.3Cp+7 );
   }
   goto label$1028;
   label$1088:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.7Cp+7 );
   }
   goto label$1028;
   label$1089:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.BEp+7 );
   }
   goto label$1028;
   label$1090:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$1028;
   label$1091:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.BEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$1028;
   label$1092:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.7Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$1028;
   label$1093:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.3Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$1028;
   label$1094:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$1028;
   label$1095:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.3Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$1028;
   label$1096:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.7Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$1028;
   label$1097:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.BEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$1028;
   label$1098:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$1028;
   label$1099:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.BEp+7 );
   }
   goto label$1028;
   label$1100:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.7Cp+7 );
   }
   goto label$1028;
   label$1101:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.3Cp+7 );
   }
   goto label$1028;
   label$1102:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.F4p+6 );
   }
   goto label$1028;
   label$1103:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.3Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.F4p+6 );
   }
   goto label$1028;
   label$1104:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.7Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.F4p+6 );
   }
   goto label$1028;
   label$1105:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.BEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.F4p+6 );
   }
   goto label$1028;
   label$1106:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.F4p+6 );
   }
   goto label$1028;
   label$1107:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.BEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.F4p+6 );
   }
   goto label$1028;
   label$1108:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.7Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.F4p+6 );
   }
   goto label$1028;
   label$1109:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.3Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.F4p+6 );
   }
   goto label$1028;
   label$1110:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.6Cp+7 );
   }
   goto label$1028;
   label$1111:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.8Cp+7 );
   }
   goto label$1028;
   label$1112:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.B6p+7 );
   }
   goto label$1028;
   label$1113:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.D6p+7 );
   }
   goto label$1028;
   label$1114:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$1028;
   label$1115:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.D6p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$1028;
   label$1116:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.B6p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$1028;
   label$1117:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.8Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$1028;
   label$1118:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$1028;
   label$1119:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.8Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$1028;
   label$1120:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.B6p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$1028;
   label$1121:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.D6p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$1028;
   label$1122:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.FEp+7 );
   }
   goto label$1028;
   label$1123:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.D6p+7 );
   }
   goto label$1028;
   label$1124:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.B6p+7 );
   }
   goto label$1028;
   label$1125:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.8Cp+7 );
   }
   goto label$1028;
   label$1126:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.6Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.6Cp+7 );
   }
   goto label$1028;
   label$1127:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.8Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.6Cp+7 );
   }
   goto label$1028;
   label$1128:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.B6p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.6Cp+7 );
   }
   goto label$1028;
   label$1129:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.D6p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.6Cp+7 );
   }
   goto label$1028;
   label$1130:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.6Cp+7 );
   }
   goto label$1028;
   label$1131:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.D6p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.6Cp+7 );
   }
   goto label$1028;
   label$1132:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.B6p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.6Cp+7 );
   }
   goto label$1028;
   label$1133:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.8Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.6Cp+7 );
   }
   goto label$1028;
   label$1134:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1135:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.Cp+4 );
   }
   goto label$1028;
   label$1136:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C8p+5 );
   }
   goto label$1028;
   label$1137:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.54p+6 );
   }
   goto label$1028;
   label$1138:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$1028;
   label$1139:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$1028;
   label$1140:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$1028;
   label$1141:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.Cp+4 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$1028;
   label$1142:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$1028;
   label$1143:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.Cp+4 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$1028;
   label$1144:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$1028;
   label$1145:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$1028;
   label$1146:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$1028;
   label$1147:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.54p+6 );
   }
   goto label$1028;
   label$1148:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C8p+5 );
   }
   goto label$1028;
   label$1149:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.Cp+4 );
   }
   goto label$1028;
   label$1150:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1151:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.Cp+4 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1152:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1153:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1154:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1155:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1156:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1157:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.Cp+4 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1158:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C8p+5 );
   }
   goto label$1028;
   label$1159:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.14p+6 );
   }
   goto label$1028;
   label$1160:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.54p+6 );
   }
   goto label$1028;
   label$1161:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.84p+6 );
   }
   goto label$1028;
   label$1162:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$1028;
   label$1163:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.84p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$1028;
   label$1164:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$1028;
   label$1165:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.14p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$1028;
   label$1166:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$1028;
   label$1167:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.14p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$1028;
   label$1168:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$1028;
   label$1169:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.84p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$1028;
   label$1170:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$1028;
   label$1171:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.84p+6 );
   }
   goto label$1028;
   label$1172:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.54p+6 );
   }
   goto label$1028;
   label$1173:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.14p+6 );
   }
   goto label$1028;
   label$1174:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C8p+5 );
   }
   goto label$1028;
   label$1175:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.14p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C8p+5 );
   }
   goto label$1028;
   label$1176:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C8p+5 );
   }
   goto label$1028;
   label$1177:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.84p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C8p+5 );
   }
   goto label$1028;
   label$1178:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C8p+5 );
   }
   goto label$1028;
   label$1179:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.84p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C8p+5 );
   }
   goto label$1028;
   label$1180:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C8p+5 );
   }
   goto label$1028;
   label$1181:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.14p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C8p+5 );
   }
   goto label$1028;
   label$1182:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.44p+6 );
   }
   goto label$1028;
   label$1183:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.64p+6 );
   }
   goto label$1028;
   label$1184:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.84p+6 );
   }
   goto label$1028;
   label$1185:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.A4p+6 );
   }
   goto label$1028;
   label$1186:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$1028;
   label$1187:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.A4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$1028;
   label$1188:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.84p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$1028;
   label$1189:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.64p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$1028;
   label$1190:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$1028;
   label$1191:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.64p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$1028;
   label$1192:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.84p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$1028;
   label$1193:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.A4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$1028;
   label$1194:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C4p+6 );
   }
   goto label$1028;
   label$1195:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.A4p+6 );
   }
   goto label$1028;
   label$1196:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.84p+6 );
   }
   goto label$1028;
   label$1197:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.64p+6 );
   }
   goto label$1028;
   label$1198:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.44p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.44p+6 );
   }
   goto label$1028;
   label$1199:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.64p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.44p+6 );
   }
   goto label$1028;
   label$1200:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.84p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.44p+6 );
   }
   goto label$1028;
   label$1201:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.A4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.44p+6 );
   }
   goto label$1028;
   label$1202:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.44p+6 );
   }
   goto label$1028;
   label$1203:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.A4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.44p+6 );
   }
   goto label$1028;
   label$1204:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.84p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.44p+6 );
   }
   goto label$1028;
   label$1205:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.64p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.44p+6 );
   }
   goto label$1028;
   label$1206:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1207:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.p+4 );
   }
   goto label$1028;
   label$1208:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.p+5 );
   }
   goto label$1028;
   label$1209:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.88p+5 );
   }
   goto label$1028;
   label$1210:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$1028;
   label$1211:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.88p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$1028;
   label$1212:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$1028;
   label$1213:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.p+4 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$1028;
   label$1214:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$1028;
   label$1215:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.p+4 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$1028;
   label$1216:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$1028;
   label$1217:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.88p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$1028;
   label$1218:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$1028;
   label$1219:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.88p+5 );
   }
   goto label$1028;
   label$1220:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.p+5 );
   }
   goto label$1028;
   label$1221:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.p+4 );
   }
   goto label$1028;
   label$1222:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1223:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.p+4 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1224:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1225:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.88p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1226:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1227:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.88p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1228:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1229:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.p+4 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1230:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.p+5 );
   }
   goto label$1028;
   label$1231:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.4p+5 );
   }
   goto label$1028;
   label$1232:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.88p+5 );
   }
   goto label$1028;
   label$1233:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C8p+5 );
   }
   goto label$1028;
   label$1234:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$1028;
   label$1235:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$1028;
   label$1236:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.88p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$1028;
   label$1237:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.4p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$1028;
   label$1238:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$1028;
   label$1239:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.4p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$1028;
   label$1240:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.88p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$1028;
   label$1241:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$1028;
   label$1242:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$1028;
   label$1243:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.C8p+5 );
   }
   goto label$1028;
   label$1244:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.88p+5 );
   }
   goto label$1028;
   label$1245:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.4p+5 );
   }
   goto label$1028;
   label$1246:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.p+5 );
   }
   goto label$1028;
   label$1247:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.4p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.p+5 );
   }
   goto label$1028;
   label$1248:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.88p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.p+5 );
   }
   goto label$1028;
   label$1249:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.p+5 );
   }
   goto label$1028;
   label$1250:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.p+5 );
   }
   goto label$1028;
   label$1251:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.C8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.p+5 );
   }
   goto label$1028;
   label$1252:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.88p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.p+5 );
   }
   goto label$1028;
   label$1253:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.4p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.p+5 );
   }
   goto label$1028;
   label$1254:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.68p+5 );
   }
   goto label$1028;
   label$1255:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.88p+5 );
   }
   goto label$1028;
   label$1256:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.A8p+5 );
   }
   goto label$1028;
   label$1257:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.E8p+5 );
   }
   goto label$1028;
   label$1258:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$1028;
   label$1259:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.E8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$1028;
   label$1260:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.A8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$1028;
   label$1261:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.88p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$1028;
   label$1262:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$1028;
   label$1263:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.88p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$1028;
   label$1264:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.A8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$1028;
   label$1265:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.E8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$1028;
   label$1266:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.04p+6 );
   }
   goto label$1028;
   label$1267:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.E8p+5 );
   }
   goto label$1028;
   label$1268:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.A8p+5 );
   }
   goto label$1028;
   label$1269:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.88p+5 );
   }
   goto label$1028;
   label$1270:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.68p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.68p+5 );
   }
   goto label$1028;
   label$1271:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.88p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.68p+5 );
   }
   goto label$1028;
   label$1272:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.A8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.68p+5 );
   }
   goto label$1028;
   label$1273:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.E8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.68p+5 );
   }
   goto label$1028;
   label$1274:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.68p+5 );
   }
   goto label$1028;
   label$1275:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.E8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.68p+5 );
   }
   goto label$1028;
   label$1276:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.A8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.68p+5 );
   }
   goto label$1028;
   label$1277:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x1.04p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x1.88p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x1.68p+5 );
   }
   goto label$1028;
   label$1278:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1279:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1280:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1281:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1282:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1283:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1284:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1285:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, 0x0p+0 );
   }
   goto label$1028;
   label$1029:;
   static const void* tmp$2444[256ll] = {
    &&label$1030,
    &&label$1031,
    &&label$1032,
    &&label$1033,
    &&label$1034,
    &&label$1035,
    &&label$1036,
    &&label$1037,
    &&label$1038,
    &&label$1039,
    &&label$1040,
    &&label$1041,
    &&label$1042,
    &&label$1043,
    &&label$1044,
    &&label$1045,
    &&label$1046,
    &&label$1047,
    &&label$1048,
    &&label$1049,
    &&label$1050,
    &&label$1051,
    &&label$1052,
    &&label$1053,
    &&label$1054,
    &&label$1055,
    &&label$1056,
    &&label$1057,
    &&label$1058,
    &&label$1059,
    &&label$1060,
    &&label$1061,
    &&label$1062,
    &&label$1063,
    &&label$1064,
    &&label$1065,
    &&label$1066,
    &&label$1067,
    &&label$1068,
    &&label$1069,
    &&label$1070,
    &&label$1071,
    &&label$1072,
    &&label$1073,
    &&label$1074,
    &&label$1075,
    &&label$1076,
    &&label$1077,
    &&label$1078,
    &&label$1079,
    &&label$1080,
    &&label$1081,
    &&label$1082,
    &&label$1083,
    &&label$1084,
    &&label$1085,
    &&label$1086,
    &&label$1087,
    &&label$1088,
    &&label$1089,
    &&label$1090,
    &&label$1091,
    &&label$1092,
    &&label$1093,
    &&label$1094,
    &&label$1095,
    &&label$1096,
    &&label$1097,
    &&label$1098,
    &&label$1099,
    &&label$1100,
    &&label$1101,
    &&label$1102,
    &&label$1103,
    &&label$1104,
    &&label$1105,
    &&label$1106,
    &&label$1107,
    &&label$1108,
    &&label$1109,
    &&label$1110,
    &&label$1111,
    &&label$1112,
    &&label$1113,
    &&label$1114,
    &&label$1115,
    &&label$1116,
    &&label$1117,
    &&label$1118,
    &&label$1119,
    &&label$1120,
    &&label$1121,
    &&label$1122,
    &&label$1123,
    &&label$1124,
    &&label$1125,
    &&label$1126,
    &&label$1127,
    &&label$1128,
    &&label$1129,
    &&label$1130,
    &&label$1131,
    &&label$1132,
    &&label$1133,
    &&label$1134,
    &&label$1135,
    &&label$1136,
    &&label$1137,
    &&label$1138,
    &&label$1139,
    &&label$1140,
    &&label$1141,
    &&label$1142,
    &&label$1143,
    &&label$1144,
    &&label$1145,
    &&label$1146,
    &&label$1147,
    &&label$1148,
    &&label$1149,
    &&label$1150,
    &&label$1151,
    &&label$1152,
    &&label$1153,
    &&label$1154,
    &&label$1155,
    &&label$1156,
    &&label$1157,
    &&label$1158,
    &&label$1159,
    &&label$1160,
    &&label$1161,
    &&label$1162,
    &&label$1163,
    &&label$1164,
    &&label$1165,
    &&label$1166,
    &&label$1167,
    &&label$1168,
    &&label$1169,
    &&label$1170,
    &&label$1171,
    &&label$1172,
    &&label$1173,
    &&label$1174,
    &&label$1175,
    &&label$1176,
    &&label$1177,
    &&label$1178,
    &&label$1179,
    &&label$1180,
    &&label$1181,
    &&label$1182,
    &&label$1183,
    &&label$1184,
    &&label$1185,
    &&label$1186,
    &&label$1187,
    &&label$1188,
    &&label$1189,
    &&label$1190,
    &&label$1191,
    &&label$1192,
    &&label$1193,
    &&label$1194,
    &&label$1195,
    &&label$1196,
    &&label$1197,
    &&label$1198,
    &&label$1199,
    &&label$1200,
    &&label$1201,
    &&label$1202,
    &&label$1203,
    &&label$1204,
    &&label$1205,
    &&label$1206,
    &&label$1207,
    &&label$1208,
    &&label$1209,
    &&label$1210,
    &&label$1211,
    &&label$1212,
    &&label$1213,
    &&label$1214,
    &&label$1215,
    &&label$1216,
    &&label$1217,
    &&label$1218,
    &&label$1219,
    &&label$1220,
    &&label$1221,
    &&label$1222,
    &&label$1223,
    &&label$1224,
    &&label$1225,
    &&label$1226,
    &&label$1227,
    &&label$1228,
    &&label$1229,
    &&label$1230,
    &&label$1231,
    &&label$1232,
    &&label$1233,
    &&label$1234,
    &&label$1235,
    &&label$1236,
    &&label$1237,
    &&label$1238,
    &&label$1239,
    &&label$1240,
    &&label$1241,
    &&label$1242,
    &&label$1243,
    &&label$1244,
    &&label$1245,
    &&label$1246,
    &&label$1247,
    &&label$1248,
    &&label$1249,
    &&label$1250,
    &&label$1251,
    &&label$1252,
    &&label$1253,
    &&label$1254,
    &&label$1255,
    &&label$1256,
    &&label$1257,
    &&label$1258,
    &&label$1259,
    &&label$1260,
    &&label$1261,
    &&label$1262,
    &&label$1263,
    &&label$1264,
    &&label$1265,
    &&label$1266,
    &&label$1267,
    &&label$1268,
    &&label$1269,
    &&label$1270,
    &&label$1271,
    &&label$1272,
    &&label$1273,
    &&label$1274,
    &&label$1275,
    &&label$1276,
    &&label$1277,
    &&label$1278,
    &&label$1279,
    &&label$1280,
    &&label$1281,
    &&label$1282,
    &&label$1283,
    &&label$1284,
    &&label$1285,
   };
   if( TMP$748$3 > 255ull ) goto label$1028;
   goto *tmp$2444[TMP$748$3 - 0ull];
   label$1028:;
  }
 }
 goto label$230;
 label$1027:;
 if( ADR$1 != 0x1.B17Ep+15 ) goto label$1286;
 {
  _ZN8MEMORY_T6POKE64Edd( THIS$1, 0x1.43p+9, V$1 );
 }
 label$1286:;
 label$230:;
 {
  if( ADR$1 != 0x0p+0 ) goto label$1288;
  label$1289:;
  {
  }
  goto label$1287;
  label$1288:;
  if( ADR$1 != SYS_OFFSET$ ) goto label$1290;
  label$1291:;
  {
   FBSTRING TMP$751$3;
   FBSTRING TMP$752$3;
   fb_GfxScreen( 0, 8, 0, 0, 0 );
   FBSTRING* vr$1650 = fb_DoubleToStr( V$1 );
   __builtin_memset( &TMP$751$3, 0, 24ll );
   FBSTRING* vr$1653 = fb_StrConcat( &TMP$751$3, (void*)"mplayer -vo xv -fs -alang en dvd://", 36ll, (void*)vr$1650, -1ll );
   __builtin_memset( &TMP$752$3, 0, 24ll );
   FBSTRING* vr$1656 = fb_StrConcat( &TMP$752$3, (void*)vr$1653, -1ll, (void*)" -dvd-device /dev/sr0", 22ll );
   fb_Shell( (FBSTRING*)vr$1656 );
   fb_GfxScreenRes( 1920, 1080, 32, 7, 65, 0 );
   fb_Cls( -65536 );
   FBSTRING* vr$1657 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
   fb_GfxPaint( (void*)0ull, 0x0p+0f, 0x0p+0f, 4278190080u, 0u, (FBSTRING*)vr$1657, 0, 1073741828 );
  }
  goto label$1287;
  label$1290:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.p+0) ) goto label$1292;
  label$1293:;
  {
   fb_GfxScreen( 0, 8, 0, 0, 0 );
   FBSTRING* vr$1659 = fb_StrAllocTempDescZEx( (uint8*)"mplayer -vo xv -fs dvdnav:// -mouse-movements -dvd-device /dev/sr0", 66ll );
   fb_Shell( (FBSTRING*)vr$1659 );
   fb_GfxScreenRes( 1920, 1080, 32, 7, 65, 0 );
   fb_Cls( -65536 );
   FBSTRING* vr$1660 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
   fb_GfxPaint( (void*)0ull, 0x0p+0f, 0x0p+0f, 4278190080u, 0u, (FBSTRING*)vr$1660, 0, 1073741828 );
  }
  goto label$1287;
  label$1292:;
  if( ADR$1 != FG_RED$ ) goto label$1294;
  label$1295:;
  {
   *(double*)((uint8*)THIS$1 + (FG_COLOR$ << (3ll & 63ll))) = (double)(((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( FG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( FG_RED$ )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( FG_GRN$ )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( FG_BLU$ )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1294:;
  if( ADR$1 != FG_GRN$ ) goto label$1296;
  label$1297:;
  {
   *(double*)((uint8*)THIS$1 + (FG_COLOR$ << (3ll & 63ll))) = (double)(((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( FG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( FG_RED$ )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( FG_GRN$ )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( FG_BLU$ )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1296:;
  if( ADR$1 != FG_BLU$ ) goto label$1298;
  label$1299:;
  {
   *(double*)((uint8*)THIS$1 + (FG_COLOR$ << (3ll & 63ll))) = (double)(((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( FG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( FG_RED$ )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( FG_GRN$ )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( FG_BLU$ )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1298:;
  if( ADR$1 != FG_APH$ ) goto label$1300;
  label$1301:;
  {
   *(double*)((uint8*)THIS$1 + (FG_COLOR$ << (3ll & 63ll))) = (double)(((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( FG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( FG_RED$ )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( FG_GRN$ )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( FG_BLU$ )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1300:;
  if( ADR$1 != BG_RED$ ) goto label$1302;
  label$1303:;
  {
   *(double*)((uint8*)THIS$1 + (BG_COLOR$ << (3ll & 63ll))) = (double)(((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_RED$ )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_GRN$ )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_BLU$ )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1302:;
  if( ADR$1 != BG_GRN$ ) goto label$1304;
  label$1305:;
  {
   *(double*)((uint8*)THIS$1 + (BG_COLOR$ << (3ll & 63ll))) = (double)(((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_RED$ )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_GRN$ )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_BLU$ )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1304:;
  if( ADR$1 != BG_BLU$ ) goto label$1306;
  label$1307:;
  {
   *(double*)((uint8*)THIS$1 + (BG_COLOR$ << (3ll & 63ll))) = (double)(((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_RED$ )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_GRN$ )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_BLU$ )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1306:;
  if( ADR$1 != BG_APH$ ) goto label$1308;
  label$1309:;
  {
   *(double*)((uint8*)THIS$1 + (BG_COLOR$ << (3ll & 63ll))) = (double)(((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_APH$ )) << (3ll & 63ll))) )) << (24ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_RED$ )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_GRN$ )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( BG_BLU$ )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1308:;
  if( ADR$1 != LD_X0$ ) goto label$1310;
  label$1311:;
  {
   *(double*)((uint8*)THIS$1 + (X0$ << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.6p+3 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.8p+3 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Ap+3 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Cp+3 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Ep+3 )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1310:;
  if( ADR$1 != LD_Y0$ ) goto label$1312;
  label$1313:;
  {
   *(double*)((uint8*)THIS$1 + (Y0$ << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.1p+4 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.2p+4 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.3p+4 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.4p+4 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.5p+4 )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1312:;
  if( ADR$1 != LD_Z0$ ) goto label$1314;
  label$1315:;
  {
   *(double*)((uint8*)THIS$1 + (Z0$ << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.7p+4 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.8p+4 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.9p+4 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Ap+4 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Bp+4 )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1314:;
  if( ADR$1 != LD_X1$ ) goto label$1316;
  label$1317:;
  {
   *(double*)((uint8*)THIS$1 + (X1$ << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Dp+4 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Ep+4 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Fp+4 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.p+5 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.08p+5 )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1316:;
  if( ADR$1 != LD_Y1$ ) goto label$1318;
  label$1319:;
  {
   *(double*)((uint8*)THIS$1 + (Y1$ << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.18p+5 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.2p+5 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.28p+5 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.3p+5 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.38p+5 )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1318:;
  if( ADR$1 != LD_Z1$ ) goto label$1320;
  label$1321:;
  {
   *(double*)((uint8*)THIS$1 + (Z1$ << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.4p+5 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.48p+5 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.5p+5 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.6p+5 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.68p+5 )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1320:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.7p+5) ) goto label$1322;
  label$1323:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.A2p+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.78p+5 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.8p+5 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.88p+5 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.9p+5 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.98p+5 )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1322:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.Ap+5) ) goto label$1324;
  label$1325:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.A4p+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.A8p+5 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Bp+5 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.B8p+5 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Cp+5 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.C8p+5 )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1324:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.Dp+5) ) goto label$1326;
  label$1327:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.A6p+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.D8p+5 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Ep+5 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.E8p+5 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Fp+5 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.F8p+5 )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1326:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.p+6) ) goto label$1328;
  label$1329:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.A8p+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.04p+6 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.08p+6 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.0Cp+6 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.1p+6 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.14p+6 )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1328:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.18p+6) ) goto label$1330;
  label$1331:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.AAp+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.1Cp+6 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.2p+6 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.24p+6 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.28p+6 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.2Cp+6 )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1330:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.3p+6) ) goto label$1332;
  label$1333:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.ACp+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.34p+6 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.38p+6 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.3Cp+6 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.4p+6 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.44p+6 )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1332:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.48p+6) ) goto label$1334;
  label$1335:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.AEp+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.4Cp+6 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.5p+6 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.54p+6 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.58p+6 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.5Cp+6 )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1334:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.6p+6) ) goto label$1336;
  label$1337:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Bp+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.64p+6 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.68p+6 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.6Cp+6 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.7p+6 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.74p+6 )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1336:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.78p+6) ) goto label$1338;
  label$1339:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.B2p+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.7Cp+6 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.8p+6 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.84p+6 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.88p+6 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.8Cp+6 )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1338:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.9p+6) ) goto label$1340;
  label$1341:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.B4p+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.94p+6 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.98p+6 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.9Cp+6 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Ap+6 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.A4p+6 )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1340:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.A8p+6) ) goto label$1342;
  label$1343:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.B6p+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.ACp+6 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Bp+6 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.B4p+6 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.B8p+6 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.BCp+6 )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1342:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.Cp+6) ) goto label$1344;
  label$1345:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.B8p+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.C4p+6 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.C8p+6 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.CCp+6 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Dp+6 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.D4p+6 )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1344:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.D8p+6) ) goto label$1346;
  label$1347:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.BAp+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.DCp+6 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Ep+6 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.E4p+6 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.E8p+6 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.ECp+6 )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1346:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.Fp+6) ) goto label$1348;
  label$1349:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.BCp+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.F4p+6 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.F8p+6 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.FCp+6 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.p+7 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.02p+7 )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1348:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.04p+7) ) goto label$1350;
  label$1351:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.BEp+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.06p+7 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.08p+7 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.0Ap+7 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.0Cp+7 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.0Ep+7 )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1350:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.1p+7) ) goto label$1352;
  label$1353:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Cp+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.12p+7 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.14p+7 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.16p+7 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.18p+7 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.1Ap+7 )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1352:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.1Cp+7) ) goto label$1354;
  label$1355:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.C2p+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.1Ep+7 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.2p+7 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.22p+7 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.24p+7 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.26p+7 )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1354:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.28p+7) ) goto label$1356;
  label$1357:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.C4p+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.2Ap+7 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.2Cp+7 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.2Ep+7 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.3p+7 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.32p+7 )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1356:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.34p+7) ) goto label$1358;
  label$1359:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.C6p+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.36p+7 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.38p+7 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.3Ap+7 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.3Cp+7 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.3Ep+7 )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1358:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.4p+7) ) goto label$1360;
  label$1361:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.C8p+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.42p+7 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.44p+7 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.46p+7 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.48p+7 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.4Ap+7 )) << (3ll & 63ll)));
  }
  goto label$1287;
  label$1360:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.42p+7) ) goto label$1362;
  label$1363:;
  {
   int64 TMP$754$3;
   int64 TMP$755$3;
   int64 TMP$756$3;
   int64 TMP$757$3;
   FBSTRING TMP$766$3;
   boolean BFULLSCREEN$3;
   __builtin_memset( &BFULLSCREEN$3, 0, 1ll );
   boolean BTEXTURED$3;
   __builtin_memset( &BTEXTURED$3, 0, 1ll );
   boolean BNOISE$3;
   __builtin_memset( &BNOISE$3, 0, 1ll );
   boolean BLINEAR$3;
   __builtin_memset( &BLINEAR$3, 0, 1ll );
   boolean BNEAREST$3;
   __builtin_memset( &BNEAREST$3, 0, 1ll );
   boolean BNEARESTLINEAR$3;
   __builtin_memset( &BNEARESTLINEAR$3, 0, 1ll );
   boolean BLINEARNEAREST$3;
   __builtin_memset( &BLINEARNEAREST$3, 0, 1ll );
   boolean BMIPMAP$3;
   __builtin_memset( &BMIPMAP$3, 0, 1ll );
   boolean BREPEAT$3;
   __builtin_memset( &BREPEAT$3, 0, 1ll );
   GLSCREEN( 1920ll, 1080ll, -1ll, -1ll, (boolean)1ll );
   int64 SCR_W$3;
   __builtin_memset( &SCR_W$3, 0, 8ll );
   int64 SCR_H$3;
   __builtin_memset( &SCR_H$3, 0, 8ll );
   FBSTRING* vr$2835 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
   TMP$757$3 = 0ll;
   TMP$756$3 = 0ll;
   TMP$755$3 = 0ll;
   TMP$754$3 = 0ll;
   fb_GfxScreenInfo( &SCR_W$3, &SCR_H$3, &TMP$754$3, &TMP$755$3, &TMP$756$3, &TMP$757$3, vr$2835 );
   struct $4VEC3 V3$3;
   __builtin_memset( &V3$3, 0, 12ll );
   *(float*)&V3$3 = (float)SCR_W$3;
   *(float*)((uint8*)&V3$3 + 4ll) = (float)SCR_H$3;
   *(float*)((uint8*)&V3$3 + 8ll) = (float)((double)*(float*)&V3$3 / (double)*(float*)((uint8*)&V3$3 + 4ll));
   struct $9SHADERTOY SHADER$3;
   _ZN9SHADERTOYC1Ev( &SHADER$3 );
   int64 vr$2847 = fb_StrLen( (void*)&FILENAME$, -1ll );
   if( vr$2847 != 0ll ) goto label$1365;
   {
    BTEXTURED$3 = (boolean)1ll;
    fb_StrAssign( (void*)&FILENAME$, -1ll, (void*)"./shaders/pc/demo.glsl", 23ll, 0 );
   }
   label$1365:;
   label$1364:;
   boolean vr$2849 = _ZN9SHADERTOY11COMPILEFILEER8FBSTRING( &SHADER$3, &FILENAME$ );
   if( vr$2849 != (boolean)0ll ) goto label$1367;
   {
    FBSTRING TMP$761$4;
    FBSTRING TMP$762$4;
    FBSTRING TMP$763$4;
    FBSTRING TMP$764$4;
    __builtin_memset( &TMP$764$4, 0, 24ll );
    __builtin_memset( &TMP$761$4, 0, 24ll );
    FBSTRING* vr$2854 = fb_StrConcat( &TMP$761$4, (void*)"file: ", 7ll, (void*)&FILENAME$, -1ll );
    __builtin_memset( &TMP$762$4, 0, 24ll );
    FBSTRING* vr$2857 = fb_StrConcat( &TMP$762$4, (void*)vr$2854, -1ll, (void*)"\x0A\x0A", 3ll );
    __builtin_memset( &TMP$763$4, 0, 24ll );
    FBSTRING* vr$2860 = fb_StrConcat( &TMP$763$4, (void*)vr$2857, -1ll, (void*)((uint8*)&SHADER$3 + 8ll), -1ll );
    FBSTRING* vr$2862 = fb_StrAssign( (void*)&TMP$764$4, -1ll, (void*)vr$2860, -1ll, 0 );
    ERROREXIT( &TMP$764$4 );
    fb_StrDelete( (FBSTRING*)&TMP$764$4 );
   }
   label$1367:;
   label$1366:;
   __builtin_memset( &TMP$766$3, 0, 24ll );
   FBSTRING* vr$2867 = fb_StrConcat( &TMP$766$3, (void*)&FILENAME$, -1ll, (void*)" ok ...", 8ll );
   fb_GfxSetWindowTitle( (FBSTRING*)vr$2867 );
   (GLUSEPROGRAM$)( *(uint32*)((uint8*)&SHADER$3 + 4ll) );
   int32 TEXTURES$3[4];
   __builtin_memset( (int32*)TEXTURES$3, 0, 16ll );
   struct $N8MEMORY_T8FBARRAY1IiEE {
    int32* DATA;
    int32* PTR;
    int64 SIZE;
    int64 ELEMENT_LEN;
    int64 DIMENSIONS;
    int64 FLAGS;
    struct $16__FB_ARRAYDIMTB$ DIMTB[1];
   };
   extern int __$fb_structsizecheck[(sizeof( struct $N8MEMORY_T8FBARRAY1IiEE ) == 72) ? 1 : -1];
   struct $N8MEMORY_T8FBARRAY1IiEE tmp$767$3;
   *(int32**)&tmp$767$3 = (int32*)TEXTURES$3;
   *(int32**)((uint8*)&tmp$767$3 + 8ll) = (int32*)TEXTURES$3;
   *(int64*)((uint8*)&tmp$767$3 + 16ll) = 16ll;
   *(int64*)((uint8*)&tmp$767$3 + 24ll) = 4ll;
   *(int64*)((uint8*)&tmp$767$3 + 32ll) = 1ll;
   *(int64*)((uint8*)&tmp$767$3 + 40ll) = 49ll;
   *(int64*)((uint8*)&tmp$767$3 + 48ll) = 4ll;
   *(int64*)((uint8*)&tmp$767$3 + 56ll) = 0ll;
   *(int64*)((uint8*)&tmp$767$3 + 64ll) = 3ll;
   glGenTextures( 4, (uint32*)TEXTURES$3 );
   if( BTEXTURED$3 == (boolean)0ll ) goto label$1369;
   {
    int64 TMP$771$4;
    if( FGIMAGE$ != (void*)0ull ) goto label$1371;
    {
     void* vr$2872 = fb_GfxImageCreate( 512, 512, 4278190080u, 32, 0 );
     FGIMAGE$ = vr$2872;
     if( BNOISE$3 != (boolean)1ll ) goto label$1373;
     {
      {
       int64 Y$7;
       Y$7 = 0ll;
       label$1377:;
       {
        {
         int64 X$9;
         X$9 = 0ll;
         label$1381:;
         {
          double vr$2873 = fb_Rnd( 0x1.p+0f );
          double vr$2877 = fb_Rnd( 0x1.p+0f );
          double vr$2882 = fb_Rnd( 0x1.p+0f );
          fb_GfxPset( FGIMAGE$, (float)X$9, (float)Y$7, (uint32)((((((uint64)__builtin_nearbyint( vr$2873 * 0x1.FEp+7 )) << (16ll & 63ll)) | (((uint64)__builtin_nearbyint( vr$2877 * 0x1.FEp+7 )) << (8ll & 63ll))) | ((uint64)__builtin_nearbyint( vr$2882 * 0x1.FEp+7 ))) | 4278190080ull), 4, 0 );
         }
         label$1379:;
         X$9 = X$9 + 1ll;
         label$1378:;
         if( X$9 <= 512ll ) goto label$1381;
         label$1380:;
        }
       }
       label$1375:;
       Y$7 = Y$7 + 1ll;
       label$1374:;
       if( Y$7 <= 512ll ) goto label$1377;
       label$1376:;
      }
     }
     goto label$1372;
     label$1373:;
     {
      {
       int64 Y$7;
       Y$7 = 0ll;
       label$1385:;
       {
        {
         int64 X$9;
         X$9 = 0ll;
         label$1389:;
         {
          uint64 TMP$768$10;
          if( ((X$9 + Y$7) % 2ll) != 0ll ) goto label$1390;
          TMP$768$10 = 4294967295ull;
          goto label$2042;
          label$1390:;
          TMP$768$10 = 4278190080ull;
          label$2042:;
          fb_GfxLine( FGIMAGE$, (float)((double)(X$9 << (9ll & 63ll)) / 0x1.p+4), (float)((double)(Y$7 << (9ll & 63ll)) / 0x1.p+4), 0x1.Fp+4f, 0x1.Fp+4f, (uint32)TMP$768$10, 2, 65535u, 1 );
         }
         label$1387:;
         X$9 = X$9 + 1ll;
         label$1386:;
         if( X$9 <= 32ll ) goto label$1389;
         label$1388:;
        }
       }
       label$1383:;
       Y$7 = Y$7 + 1ll;
       label$1382:;
       if( Y$7 <= 32ll ) goto label$1385;
       label$1384:;
      }
      FBSTRING* vr$2905 = fb_StrAllocTempDescZEx( (uint8*)"FreeBASIC", 9ll );
      fb_GfxDrawString( FGIMAGE$, 0x0p+0f, 0x0p+0f, 4, (FBSTRING*)vr$2905, 4294901760u, (void*)0ull, 0, (void*)0ull, (void*)0ull, (void*)0ull );
      FBSTRING* vr$2906 = fb_StrAllocTempDescZEx( (uint8*)"Shadertoy.com", 13ll );
      fb_GfxDrawString( FGIMAGE$, 0x1.8p+4f, 0x1.8p+4f, 4, (FBSTRING*)vr$2906, 4278255360u, (void*)0ull, 0, (void*)0ull, (void*)0ull, (void*)0ull );
     }
     label$1372:;
    }
    label$1371:;
    label$1370:;
    int64 TW$4;
    __builtin_memset( &TW$4, 0, 8ll );
    int64 TH$4;
    __builtin_memset( &TH$4, 0, 8ll );
    int64 TB$4;
    __builtin_memset( &TB$4, 0, 8ll );
    int64 TP$4;
    __builtin_memset( &TP$4, 0, 8ll );
    void* PIXELS$4;
    __builtin_memset( &PIXELS$4, 0, 8ll );
    TMP$771$4 = 0ll;
    fb_GfxImageInfo( (void*)FGIMAGE$, &TW$4, &TH$4, &TB$4, &TP$4, &PIXELS$4, &TMP$771$4 );
    glBindTexture( 3553u, *(uint32*)TEXTURES$3 );
    if( BMIPMAP$3 == (boolean)0ll ) goto label$1392;
    {
     glTexParameteri( 3553u, 33169u, 1 );
     glTexParameteri( 3553u, 10240u, 9728 );
     glTexParameteri( 3553u, 10241u, 9987 );
    }
    label$1392:;
    label$1391:;
    if( BREPEAT$3 == (boolean)0ll ) goto label$1394;
    {
     glTexParameteri( 3553u, 10242u, 10497 );
     glTexParameteri( 3553u, 10243u, 10497 );
    }
    label$1394:;
    label$1393:;
    if( BLINEAR$3 == (boolean)0ll ) goto label$1396;
    {
     glTexParameteri( 3553u, 10241u, 9729 );
     glTexParameteri( 3553u, 10240u, 9729 );
    }
    goto label$1395;
    label$1396:;
    if( BNEAREST$3 == (boolean)0ll ) goto label$1397;
    {
     glTexParameteri( 3553u, 10241u, 9728 );
     glTexParameteri( 3553u, 10240u, 9728 );
    }
    goto label$1395;
    label$1397:;
    if( BNEARESTLINEAR$3 == (boolean)0ll ) goto label$1398;
    {
     glTexParameteri( 3553u, 10241u, 9728 );
     glTexParameteri( 3553u, 10240u, 9729 );
    }
    goto label$1395;
    label$1398:;
    if( BLINEARNEAREST$3 == (boolean)0ll ) goto label$1399;
    {
     glTexParameteri( 3553u, 10241u, 9729 );
     glTexParameteri( 3553u, 10240u, 9728 );
    }
    label$1399:;
    label$1395:;
    glTexImage2D( 3553u, 0, 6408, (int32)TW$4, (int32)TH$4, 0, 32993u, 5121u, (void*)PIXELS$4 );
    glBindTexture( 3553u, 0u );
   }
   label$1369:;
   label$1368:;
   int32 ICHANNEL0$3;
   int32 vr$2920 = (GLGETUNIFORMLOCATION$)( *(uint32*)((uint8*)&SHADER$3 + 4ll), (uint8*)"iChannel0" );
   ICHANNEL0$3 = vr$2920;
   if( (int64)ICHANNEL0$3 <= -1ll ) goto label$1401;
   {
    (GLUNIFORM1I$)( ICHANNEL0$3, 0 );
    glActiveTexture( 33984u );
    glBindTexture( 3553u, *(uint32*)TEXTURES$3 );
   }
   label$1401:;
   label$1400:;
   int32 IGLOBALTIME$3;
   int32 vr$2922 = (GLGETUNIFORMLOCATION$)( *(uint32*)((uint8*)&SHADER$3 + 4ll), (uint8*)"iGlobalTime" );
   IGLOBALTIME$3 = vr$2922;
   int32 ITIME$3;
   int32 vr$2923 = (GLGETUNIFORMLOCATION$)( *(uint32*)((uint8*)&SHADER$3 + 4ll), (uint8*)"iTime" );
   ITIME$3 = vr$2923;
   int32 IRESOLUTION$3;
   int32 vr$2924 = (GLGETUNIFORMLOCATION$)( *(uint32*)((uint8*)&SHADER$3 + 4ll), (uint8*)"iResolution" );
   IRESOLUTION$3 = vr$2924;
   int32 IMOUSE$3;
   int32 vr$2925 = (GLGETUNIFORMLOCATION$)( *(uint32*)((uint8*)&SHADER$3 + 4ll), (uint8*)"iMouse" );
   IMOUSE$3 = vr$2925;
   int32 IFRAME$3;
   int32 vr$2926 = (GLGETUNIFORMLOCATION$)( *(uint32*)((uint8*)&SHADER$3 + 4ll), (uint8*)"iFrame" );
   IFRAME$3 = vr$2926;
   if( (int64)IRESOLUTION$3 <= -1ll ) goto label$1403;
   {
    (GLUNIFORM3F$)( IRESOLUTION$3, *(float*)&V3$3, *(float*)((uint8*)&V3$3 + 4ll), *(float*)((uint8*)&V3$3 + 8ll) );
    label$1403:;
   }
   int64 OX$3;
   OX$3 = -1ll;
   int64 OY$3;
   OY$3 = -1ll;
   int64 OB$3;
   OB$3 = -1ll;
   int64 MX$3;
   __builtin_memset( &MX$3, 0, 8ll );
   int64 MY$3;
   __builtin_memset( &MY$3, 0, 8ll );
   int64 MB$3;
   __builtin_memset( &MB$3, 0, 8ll );
   int64 FRAMES$3;
   __builtin_memset( &FRAMES$3, 0, 8ll );
   int64 FPS$3;
   __builtin_memset( &FPS$3, 0, 8ll );
   double TRUNTIME$3;
   __builtin_memset( &TRUNTIME$3, 0, 8ll );
   double TSTART$3;
   double vr$2934 = fb_Timer( );
   TSTART$3 = vr$2934;
   double TNOW$3;
   __builtin_memset( &TNOW$3, 0, 8ll );
   double TLAST$3;
   TLAST$3 = TSTART$3;
   label$1404:;
   FBSTRING* vr$2936 = fb_Inkey( );
   int32 vr$2937 = fb_StrCompare( (void*)vr$2936, -1ll, (void*)"", 1ll );
   if( (int64)vr$2937 != 0ll ) goto label$1405;
   {
    double vr$2939 = fb_Timer( );
    TNOW$3 = vr$2939;
    TRUNTIME$3 = TNOW$3 - TSTART$3;
    if( (int64)ITIME$3 <= -1ll ) goto label$1407;
    {
     (GLUNIFORM1F$)( ITIME$3, (float)TRUNTIME$3 );
    }
    goto label$1406;
    label$1407:;
    if( (int64)IGLOBALTIME$3 <= -1ll ) goto label$1408;
    {
     (GLUNIFORM1F$)( IGLOBALTIME$3, (float)TRUNTIME$3 );
    }
    label$1408:;
    label$1406:;
    if( (int64)IFRAME$3 <= -1ll ) goto label$1410;
    {
     (GLUNIFORM1F$)( IFRAME$3, (float)FRAMES$3 );
     label$1410:;
    }
    if( (int64)IMOUSE$3 <= -1ll ) goto label$1412;
    {
     int64 TMP$778$5;
     int64 TMP$779$5;
     TMP$779$5 = 0ll;
     TMP$778$5 = 0ll;
     int32 vr$2953 = fb_GetMouse64( (int64*)&MX$3, (int64*)&MY$3, &TMP$778$5, (int64*)&MB$3, &TMP$779$5 );
     if( (int64)vr$2953 != 0ll ) goto label$1414;
     {
      int64 TMP$780$6;
      int64 TMP$781$6;
      if( OX$3 != MX$3 ) goto label$1415;
      TMP$780$6 = (int64)-(OY$3 != MY$3);
      goto label$2043;
      label$1415:;
      TMP$780$6 = -1ll;
      label$2043:;
      if( TMP$780$6 != 0ll ) goto label$1416;
      TMP$781$6 = (int64)-(OB$3 != MB$3);
      goto label$2044;
      label$1416:;
      TMP$781$6 = -1ll;
      label$2044:;
      if( TMP$781$6 == 0ll ) goto label$1418;
      {
       (GLUNIFORM4F$)( IMOUSE$3, (float)MX$3, (float)(SCR_H$3 - MY$3), (float)MB$3, 0x1.p+0f );
       OX$3 = MX$3;
       OY$3 = MY$3;
       OB$3 = MB$3;
      }
      label$1418:;
      label$1417:;
     }
     label$1414:;
     label$1413:;
    }
    label$1412:;
    label$1411:;
    glRectf( -0x1.p+0f, -0x1.p+0f, 0x1.p+0f, 0x1.p+0f );
    fb_GfxFlip( -1, -1 );
    FRAMES$3 = FRAMES$3 + 1ll;
    if( (FRAMES$3 % 60ll) != 0ll ) goto label$1420;
    {
     FBSTRING TMP$783$5;
     FBSTRING TMP$784$5;
     double vr$2963 = fb_Timer( );
     TNOW$3 = vr$2963;
     FPS$3 = ((int64)__builtin_nearbyint( 0x1.Ep+5 / (TNOW$3 - TLAST$3) ));
     TLAST$3 = TNOW$3;
     FBSTRING* vr$2967 = fb_LongintToStr( FPS$3 );
     __builtin_memset( &TMP$783$5, 0, 24ll );
     FBSTRING* vr$2970 = fb_StrConcat( &TMP$783$5, (void*)&FILENAME$, -1ll, (void*)" fps: ", 7ll );
     __builtin_memset( &TMP$784$5, 0, 24ll );
     FBSTRING* vr$2973 = fb_StrConcat( &TMP$784$5, (void*)vr$2970, -1ll, (void*)vr$2967, -1ll );
     fb_GfxDrawString( (void*)0ull, 0x0p+0f, 0x0p+0f, -2147483644, (FBSTRING*)vr$2973, 0u, (void*)0ull, 0, (void*)0ull, (void*)0ull, (void*)0ull );
    }
    label$1420:;
    label$1419:;
   }
   goto label$1404;
   label$1405:;
   fb_StrAssign( (void*)&STRCODE$, -1ll, (void*)"", 1ll, 0 );
   fb_GfxScreenRes( 1920, 1080, 32, 7, 65, 0 );
   fb_Cls( -65536 );
   {
    OFFSET$ = 0x0p+0;
    label$1424:;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.2Bp+8 )) << (3ll & 63ll))) + OFFSET$, 0x1.p+5 );
    }
    label$1422:;
    OFFSET$ = OFFSET$ + 0x1.p+0;
    label$1421:;
    if( OFFSET$ <= 0x1.p+10 ) goto label$1424;
    label$1423:;
   }
   _ZN9SHADERTOYD1Ev( &SHADER$3 );
  }
  goto label$1287;
  label$1362:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.44p+7) ) goto label$1425;
  label$1426:;
  {
   {
    if( V$1 != 0x0p+0 ) goto label$1428;
    label$1429:;
    {
     fb_StrAssign( (void*)&FILENAME$, -1ll, (void*)"tmp.glsl", 9ll, 0 );
     fb_FileOpen( (FBSTRING*)&FILENAME$, 3u, 0u, 0u, 1, 0 );
     FBSTRING* vr$2982 = fb_StrAllocTempDescZEx( (uint8*)"// The MIT License", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$2982, 1 );
     FBSTRING* vr$2983 = fb_StrAllocTempDescZEx( (uint8*)"// Character ROM           Copyright \xC2\xA9 1959-2011 National Semiconductor Corporation", 84ll );
     fb_PrintString( 1, (FBSTRING*)vr$2983, 1 );
     FBSTRING* vr$2984 = fb_StrAllocTempDescZEx( (uint8*)"//                         Copyright \xC2\xA9 2011-present Texas Instruments Incorporated", 83ll );
     fb_PrintString( 1, (FBSTRING*)vr$2984, 1 );
     FBSTRING* vr$2985 = fb_StrAllocTempDescZEx( (uint8*)"// Dartmouth BASIC         Copyright \xC2\xA9 1964-1979 John G. Kem\xC3\xA9ny, Thomas E. Kurtz", 82ll );
     fb_PrintString( 1, (FBSTRING*)vr$2985, 1 );
     FBSTRING* vr$2986 = fb_StrAllocTempDescZEx( (uint8*)"// Microsoft BASIC         Copyright \xC2\xA9 1975-present Microsoft Corporation", 74ll );
     fb_PrintString( 1, (FBSTRING*)vr$2986, 1 );
     FBSTRING* vr$2987 = fb_StrAllocTempDescZEx( (uint8*)"// Commodore KERNAL ROM    Copyright \xC2\xA9 1977-1994 Commodore International Limited", 81ll );
     fb_PrintString( 1, (FBSTRING*)vr$2987, 1 );
     FBSTRING* vr$2988 = fb_StrAllocTempDescZEx( (uint8*)"//                         Copyright \xC2\xA9 1995-1996 Escom", 55ll );
     fb_PrintString( 1, (FBSTRING*)vr$2988, 1 );
     FBSTRING* vr$2989 = fb_StrAllocTempDescZEx( (uint8*)"//                         Copyright \xC2\xA9 1997-2008 Tulip Computers NV", 68ll );
     fb_PrintString( 1, (FBSTRING*)vr$2989, 1 );
     FBSTRING* vr$2990 = fb_StrAllocTempDescZEx( (uint8*)"//                         Copyright \xC2\xA9 2008-2009 Nedfield NV", 61ll );
     fb_PrintString( 1, (FBSTRING*)vr$2990, 1 );
     FBSTRING* vr$2991 = fb_StrAllocTempDescZEx( (uint8*)"// MOS Technology 6510     Copyright \xC2\xA9 1982-2001 MOS Technology, Inc.", 70ll );
     fb_PrintString( 1, (FBSTRING*)vr$2991, 1 );
     FBSTRING* vr$2992 = fb_StrAllocTempDescZEx( (uint8*)"// OpenGL Shading Language Copyright \xC2\xA9 2004-2006 OpenGLARB", 59ll );
     fb_PrintString( 1, (FBSTRING*)vr$2992, 1 );
     FBSTRING* vr$2993 = fb_StrAllocTempDescZEx( (uint8*)"//    \x09\x09    \x09      Copyright \xC2\xA9 2006-present The Khronos Group, Inc.", 68ll );
     fb_PrintString( 1, (FBSTRING*)vr$2993, 1 );
     FBSTRING* vr$2994 = fb_StrAllocTempDescZEx( (uint8*)"// FreeBASIC               Copyright \xC2\xA9 2004-present The FreeBASIC Development Team", 83ll );
     fb_PrintString( 1, (FBSTRING*)vr$2994, 1 );
     FBSTRING* vr$2995 = fb_StrAllocTempDescZEx( (uint8*)"// Shadertoy               Copyright \xC2\xA9 2013-present Inigo Quilez & Pol Jeremias", 80ll );
     fb_PrintString( 1, (FBSTRING*)vr$2995, 1 );
     FBSTRING* vr$2996 = fb_StrAllocTempDescZEx( (uint8*)"// Project Manhattan       Copyright \xC2\xA9 2019-present Project Manhattan Team", 75ll );
     fb_PrintString( 1, (FBSTRING*)vr$2996, 1 );
     FBSTRING* vr$2997 = fb_StrAllocTempDescZEx( (uint8*)"// Permission is hereby granted, free of charge, to any person ", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$2997, 1 );
     FBSTRING* vr$2998 = fb_StrAllocTempDescZEx( (uint8*)"// obtaining a copy of this software and associated documentation ", 66ll );
     fb_PrintString( 1, (FBSTRING*)vr$2998, 1 );
     FBSTRING* vr$2999 = fb_StrAllocTempDescZEx( (uint8*)"// files (the 'Software'), to deal in the Software without restriction,", 71ll );
     fb_PrintString( 1, (FBSTRING*)vr$2999, 1 );
     FBSTRING* vr$3000 = fb_StrAllocTempDescZEx( (uint8*)"// including without limitation the rights to use, copy, modify, merge, ", 72ll );
     fb_PrintString( 1, (FBSTRING*)vr$3000, 1 );
     FBSTRING* vr$3001 = fb_StrAllocTempDescZEx( (uint8*)"// publish, distribute, sublicense, and/or sell copies of the Software, ", 72ll );
     fb_PrintString( 1, (FBSTRING*)vr$3001, 1 );
     FBSTRING* vr$3002 = fb_StrAllocTempDescZEx( (uint8*)"// and to permit persons to whom the Software is furnished to do so, ", 69ll );
     fb_PrintString( 1, (FBSTRING*)vr$3002, 1 );
     FBSTRING* vr$3003 = fb_StrAllocTempDescZEx( (uint8*)"// subject to the following conditions: The above copyright notice and", 70ll );
     fb_PrintString( 1, (FBSTRING*)vr$3003, 1 );
     FBSTRING* vr$3004 = fb_StrAllocTempDescZEx( (uint8*)"// this permission notice shall be included in all copies or", 60ll );
     fb_PrintString( 1, (FBSTRING*)vr$3004, 1 );
     FBSTRING* vr$3005 = fb_StrAllocTempDescZEx( (uint8*)"// substantial portions of the Software.", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$3005, 1 );
     FBSTRING* vr$3006 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3006, 1 );
     FBSTRING* vr$3007 = fb_StrAllocTempDescZEx( (uint8*)"// THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,", 66ll );
     fb_PrintString( 1, (FBSTRING*)vr$3007, 1 );
     FBSTRING* vr$3008 = fb_StrAllocTempDescZEx( (uint8*)"// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES", 66ll );
     fb_PrintString( 1, (FBSTRING*)vr$3008, 1 );
     FBSTRING* vr$3009 = fb_StrAllocTempDescZEx( (uint8*)"// OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND", 59ll );
     fb_PrintString( 1, (FBSTRING*)vr$3009, 1 );
     FBSTRING* vr$3010 = fb_StrAllocTempDescZEx( (uint8*)"// NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$3010, 1 );
     FBSTRING* vr$3011 = fb_StrAllocTempDescZEx( (uint8*)"// HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$3011, 1 );
     FBSTRING* vr$3012 = fb_StrAllocTempDescZEx( (uint8*)"// WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,", 69ll );
     fb_PrintString( 1, (FBSTRING*)vr$3012, 1 );
     FBSTRING* vr$3013 = fb_StrAllocTempDescZEx( (uint8*)"// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER", 64ll );
     fb_PrintString( 1, (FBSTRING*)vr$3013, 1 );
     FBSTRING* vr$3014 = fb_StrAllocTempDescZEx( (uint8*)"// DEALINGS IN THE SOFTWARE.", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$3014, 1 );
     FBSTRING* vr$3015 = fb_StrAllocTempDescZEx( (uint8*)"// The MIT License", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$3015, 1 );
     FBSTRING* vr$3016 = fb_StrAllocTempDescZEx( (uint8*)"// Character ROM           Copyright \xC2\xA9 1959-2011 National Semiconductor Corporation", 84ll );
     fb_PrintString( 1, (FBSTRING*)vr$3016, 1 );
     FBSTRING* vr$3017 = fb_StrAllocTempDescZEx( (uint8*)"//                         Copyright \xC2\xA9 2011-present Texas Instruments Incorporated", 83ll );
     fb_PrintString( 1, (FBSTRING*)vr$3017, 1 );
     FBSTRING* vr$3018 = fb_StrAllocTempDescZEx( (uint8*)"// Dartmouth BASIC         Copyright \xC2\xA9 1964-1979 John G. Kem\xC3\xA9ny, Thomas E. Kurtz", 82ll );
     fb_PrintString( 1, (FBSTRING*)vr$3018, 1 );
     FBSTRING* vr$3019 = fb_StrAllocTempDescZEx( (uint8*)"// Microsoft BASIC         Copyright \xC2\xA9 1975-present Microsoft Corporation", 74ll );
     fb_PrintString( 1, (FBSTRING*)vr$3019, 1 );
     FBSTRING* vr$3020 = fb_StrAllocTempDescZEx( (uint8*)"// Commodore KERNAL ROM    Copyright \xC2\xA9 1977-1994 Commodore International Limited", 81ll );
     fb_PrintString( 1, (FBSTRING*)vr$3020, 1 );
     FBSTRING* vr$3021 = fb_StrAllocTempDescZEx( (uint8*)"//                         Copyright \xC2\xA9 1995-1996 Escom", 55ll );
     fb_PrintString( 1, (FBSTRING*)vr$3021, 1 );
     FBSTRING* vr$3022 = fb_StrAllocTempDescZEx( (uint8*)"//                         Copyright \xC2\xA9 1997-2008 Tulip Computers NV", 68ll );
     fb_PrintString( 1, (FBSTRING*)vr$3022, 1 );
     FBSTRING* vr$3023 = fb_StrAllocTempDescZEx( (uint8*)"//                         Copyright \xC2\xA9 2008-2009 Nedfield NV", 61ll );
     fb_PrintString( 1, (FBSTRING*)vr$3023, 1 );
     FBSTRING* vr$3024 = fb_StrAllocTempDescZEx( (uint8*)"// MOS Technology 6510     Copyright \xC2\xA9 1982-2001 MOS Technology, Inc.", 70ll );
     fb_PrintString( 1, (FBSTRING*)vr$3024, 1 );
     FBSTRING* vr$3025 = fb_StrAllocTempDescZEx( (uint8*)"// OpenGL Shading Language Copyright \xC2\xA9 2004-2006 OpenGLARB", 59ll );
     fb_PrintString( 1, (FBSTRING*)vr$3025, 1 );
     FBSTRING* vr$3026 = fb_StrAllocTempDescZEx( (uint8*)"//    \x09\x09    \x09      Copyright \xC2\xA9 2006-present The Khronos Group, Inc.", 68ll );
     fb_PrintString( 1, (FBSTRING*)vr$3026, 1 );
     FBSTRING* vr$3027 = fb_StrAllocTempDescZEx( (uint8*)"// FreeBASIC               Copyright \xC2\xA9 2004-present The FreeBASIC Development Team", 83ll );
     fb_PrintString( 1, (FBSTRING*)vr$3027, 1 );
     FBSTRING* vr$3028 = fb_StrAllocTempDescZEx( (uint8*)"// Shadertoy               Copyright \xC2\xA9 2013-present Inigo Quilez & Pol Jeremias", 80ll );
     fb_PrintString( 1, (FBSTRING*)vr$3028, 1 );
     FBSTRING* vr$3029 = fb_StrAllocTempDescZEx( (uint8*)"// Project Manhattan       Copyright \xC2\xA9 2019-present Project Manhattan Team", 75ll );
     fb_PrintString( 1, (FBSTRING*)vr$3029, 1 );
     FBSTRING* vr$3030 = fb_StrAllocTempDescZEx( (uint8*)"// Permission is hereby granted, free of charge, to any person ", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$3030, 1 );
     FBSTRING* vr$3031 = fb_StrAllocTempDescZEx( (uint8*)"// obtaining a copy of this software and associated documentation ", 66ll );
     fb_PrintString( 1, (FBSTRING*)vr$3031, 1 );
     FBSTRING* vr$3032 = fb_StrAllocTempDescZEx( (uint8*)"// files (the 'Software'), to deal in the Software without restriction,", 71ll );
     fb_PrintString( 1, (FBSTRING*)vr$3032, 1 );
     FBSTRING* vr$3033 = fb_StrAllocTempDescZEx( (uint8*)"// including without limitation the rights to use, copy, modify, merge, ", 72ll );
     fb_PrintString( 1, (FBSTRING*)vr$3033, 1 );
     FBSTRING* vr$3034 = fb_StrAllocTempDescZEx( (uint8*)"// publish, distribute, sublicense, and/or sell copies of the Software, ", 72ll );
     fb_PrintString( 1, (FBSTRING*)vr$3034, 1 );
     FBSTRING* vr$3035 = fb_StrAllocTempDescZEx( (uint8*)"// and to permit persons to whom the Software is furnished to do so, ", 69ll );
     fb_PrintString( 1, (FBSTRING*)vr$3035, 1 );
     FBSTRING* vr$3036 = fb_StrAllocTempDescZEx( (uint8*)"// subject to the following conditions: The above copyright notice and", 70ll );
     fb_PrintString( 1, (FBSTRING*)vr$3036, 1 );
     FBSTRING* vr$3037 = fb_StrAllocTempDescZEx( (uint8*)"// this permission notice shall be included in all copies or", 60ll );
     fb_PrintString( 1, (FBSTRING*)vr$3037, 1 );
     FBSTRING* vr$3038 = fb_StrAllocTempDescZEx( (uint8*)"// substantial portions of the Software.", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$3038, 1 );
     FBSTRING* vr$3039 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3039, 1 );
     FBSTRING* vr$3040 = fb_StrAllocTempDescZEx( (uint8*)"// THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,", 66ll );
     fb_PrintString( 1, (FBSTRING*)vr$3040, 1 );
     FBSTRING* vr$3041 = fb_StrAllocTempDescZEx( (uint8*)"// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES", 66ll );
     fb_PrintString( 1, (FBSTRING*)vr$3041, 1 );
     FBSTRING* vr$3042 = fb_StrAllocTempDescZEx( (uint8*)"// OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND", 59ll );
     fb_PrintString( 1, (FBSTRING*)vr$3042, 1 );
     FBSTRING* vr$3043 = fb_StrAllocTempDescZEx( (uint8*)"// NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$3043, 1 );
     FBSTRING* vr$3044 = fb_StrAllocTempDescZEx( (uint8*)"// HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$3044, 1 );
     FBSTRING* vr$3045 = fb_StrAllocTempDescZEx( (uint8*)"// WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,", 69ll );
     fb_PrintString( 1, (FBSTRING*)vr$3045, 1 );
     FBSTRING* vr$3046 = fb_StrAllocTempDescZEx( (uint8*)"// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER", 64ll );
     fb_PrintString( 1, (FBSTRING*)vr$3046, 1 );
     FBSTRING* vr$3047 = fb_StrAllocTempDescZEx( (uint8*)"// DEALINGS IN THE SOFTWARE.", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$3047, 1 );
     FBSTRING* vr$3048 = fb_StrAllocTempDescZEx( (uint8*)"#if HW_PERFORMANCE==0", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3048, 1 );
     FBSTRING* vr$3049 = fb_StrAllocTempDescZEx( (uint8*)"#define AA 1", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$3049, 1 );
     FBSTRING* vr$3050 = fb_StrAllocTempDescZEx( (uint8*)"#else", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3050, 1 );
     FBSTRING* vr$3051 = fb_StrAllocTempDescZEx( (uint8*)"#define AA 2             ", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3051, 1 );
     FBSTRING* vr$3052 = fb_StrAllocTempDescZEx( (uint8*)"#endif", 6ll );
     fb_PrintString( 1, (FBSTRING*)vr$3052, 1 );
     FBSTRING* vr$3053 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3053, 1 );
     FBSTRING* vr$3054 = fb_StrAllocTempDescZEx( (uint8*)"#define ZERO (min(iFrame,0))", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$3054, 1 );
     FBSTRING* vr$3055 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3055, 1 );
     FBSTRING* vr$3056 = fb_StrAllocTempDescZEx( (uint8*)"#define SAMPLES 32", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$3056, 1 );
     FBSTRING* vr$3057 = fb_StrAllocTempDescZEx( (uint8*)"#define MAXDEPTH 10", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$3057, 1 );
     FBSTRING* vr$3058 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3058, 1 );
     FBSTRING* vr$3059 = fb_StrAllocTempDescZEx( (uint8*)"#if 1 ", 6ll );
     fb_PrintString( 1, (FBSTRING*)vr$3059, 1 );
     FBSTRING* vr$3060 = fb_StrAllocTempDescZEx( (uint8*)"#define INVERSEAO 1      ", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3060, 1 );
     FBSTRING* vr$3061 = fb_StrAllocTempDescZEx( (uint8*)"#define MINWEIGHTMODE 0  ", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3061, 1 );
     FBSTRING* vr$3062 = fb_StrAllocTempDescZEx( (uint8*)"#define WEIGHTMODE 1    ", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$3062, 1 );
     FBSTRING* vr$3063 = fb_StrAllocTempDescZEx( (uint8*)"#else", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3063, 1 );
     FBSTRING* vr$3064 = fb_StrAllocTempDescZEx( (uint8*)"#define INVERSEAO 0", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$3064, 1 );
     FBSTRING* vr$3065 = fb_StrAllocTempDescZEx( (uint8*)"#define MINWEIGHTMODE 1", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3065, 1 );
     FBSTRING* vr$3066 = fb_StrAllocTempDescZEx( (uint8*)"#define WEIGHTMODE 0", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$3066, 1 );
     FBSTRING* vr$3067 = fb_StrAllocTempDescZEx( (uint8*)"#endif", 6ll );
     fb_PrintString( 1, (FBSTRING*)vr$3067, 1 );
     FBSTRING* vr$3068 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3068, 1 );
     FBSTRING* vr$3069 = fb_StrAllocTempDescZEx( (uint8*)"#define PI 3.1415926535897932384626433832795028841971693993751058209749445923078164062", 86ll );
     fb_PrintString( 1, (FBSTRING*)vr$3069, 1 );
     FBSTRING* vr$3070 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3070, 1 );
     FBSTRING* vr$3071 = fb_StrAllocTempDescZEx( (uint8*)"#define OBJECT_MAP_FUNCTION map1", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$3071, 1 );
     FBSTRING* vr$3072 = fb_StrAllocTempDescZEx( (uint8*)"#define RECURSION", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$3072, 1 );
     FBSTRING* vr$3073 = fb_StrAllocTempDescZEx( (uint8*)"#define RAY_COUNT 15 ", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3073, 1 );
     FBSTRING* vr$3074 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3074, 1 );
     FBSTRING* vr$3075 = fb_StrAllocTempDescZEx( (uint8*)"#define calcRecursion rec4 ", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$3075, 1 );
     FBSTRING* vr$3076 = fb_StrAllocTempDescZEx( (uint8*)"#define DIST_EPSILON 0.005", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3076, 1 );
     FBSTRING* vr$3077 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3077, 1 );
     FBSTRING* vr$3078 = fb_StrAllocTempDescZEx( (uint8*)"#define ID_SKY 3.0", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$3078, 1 );
     FBSTRING* vr$3079 = fb_StrAllocTempDescZEx( (uint8*)"#define ID_FLOOR 1.0", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$3079, 1 );
     FBSTRING* vr$3080 = fb_StrAllocTempDescZEx( (uint8*)"#define ID_LIGHT 1.001", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$3080, 1 );
     FBSTRING* vr$3081 = fb_StrAllocTempDescZEx( (uint8*)"#define ID_GLASS_WALL 2.000", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$3081, 1 );
     FBSTRING* vr$3082 = fb_StrAllocTempDescZEx( (uint8*)"#define ETA 0.75", 16ll );
     fb_PrintString( 1, (FBSTRING*)vr$3082, 1 );
     FBSTRING* vr$3083 = fb_StrAllocTempDescZEx( (uint8*)"#define M_PI PI", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$3083, 1 );
     FBSTRING* vr$3084 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3084, 1 );
     FBSTRING* vr$3085 = fb_StrAllocTempDescZEx( (uint8*)"#define DENSITY_MIN 0.1", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3085, 1 );
     FBSTRING* vr$3086 = fb_StrAllocTempDescZEx( (uint8*)"#define DENSITY_MAX 1.0", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3086, 1 );
     FBSTRING* vr$3087 = fb_StrAllocTempDescZEx( (uint8*)"#define MATERIAL_COLOR vec3(0.5,0.8,1)*0.1", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$3087, 1 );
     FBSTRING* vr$3088 = fb_StrAllocTempDescZEx( (uint8*)"#define AIR_COLOR vec3(0.5,0.8,1)*0.1", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$3088, 1 );
     FBSTRING* vr$3089 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3089, 1 );
     FBSTRING* vr$3090 = fb_StrAllocTempDescZEx( (uint8*)"#define SURFACE_COLOR vec3(0.8,1.,0.8)*1.0", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$3090, 1 );
     FBSTRING* vr$3091 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3091, 1 );
     FBSTRING* vr$3092 = fb_StrAllocTempDescZEx( (uint8*)"#define horiz(s, e, p) if(s.x < p.x && p.x <= e.x) return mix(s.y, e.y, notsosmoothstep(0., 1., (p.x - s.x) / (e.x - s.x)));", 124ll );
     fb_PrintString( 1, (FBSTRING*)vr$3092, 1 );
     FBSTRING* vr$3093 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3093, 1 );
     FBSTRING* vr$3094 = fb_StrAllocTempDescZEx( (uint8*)"#define iterations 17", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3094, 1 );
     FBSTRING* vr$3095 = fb_StrAllocTempDescZEx( (uint8*)"#define formuparam 0.53", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3095, 1 );
     FBSTRING* vr$3096 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3096, 1 );
     FBSTRING* vr$3097 = fb_StrAllocTempDescZEx( (uint8*)"#define volsteps 20", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$3097, 1 );
     FBSTRING* vr$3098 = fb_StrAllocTempDescZEx( (uint8*)"#define stepsize 0.1", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$3098, 1 );
     FBSTRING* vr$3099 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3099, 1 );
     FBSTRING* vr$3100 = fb_StrAllocTempDescZEx( (uint8*)"#define zoom   0.800", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$3100, 1 );
     FBSTRING* vr$3101 = fb_StrAllocTempDescZEx( (uint8*)"#define tile   0.850", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$3101, 1 );
     FBSTRING* vr$3102 = fb_StrAllocTempDescZEx( (uint8*)"#define speed  0.010 ", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3102, 1 );
     FBSTRING* vr$3103 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3103, 1 );
     FBSTRING* vr$3104 = fb_StrAllocTempDescZEx( (uint8*)"#define brightness 0.0015", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3104, 1 );
     FBSTRING* vr$3105 = fb_StrAllocTempDescZEx( (uint8*)"#define darkmatter 0.300", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$3105, 1 );
     FBSTRING* vr$3106 = fb_StrAllocTempDescZEx( (uint8*)"#define distfading 0.730", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$3106, 1 );
     FBSTRING* vr$3107 = fb_StrAllocTempDescZEx( (uint8*)"#define saturation 0.850", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$3107, 1 );
     FBSTRING* vr$3108 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3108, 1 );
     FBSTRING* vr$3109 = fb_StrAllocTempDescZEx( (uint8*)"#define D_DEMO_FREE", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$3109, 1 );
     FBSTRING* vr$3110 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3110, 1 );
     FBSTRING* vr$3111 = fb_StrAllocTempDescZEx( (uint8*)"#ifdef D_DEMO_FREE", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$3111, 1 );
     FBSTRING* vr$3112 = fb_StrAllocTempDescZEx( (uint8*)"    #define D_FOG_NOISE 1.0", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$3112, 1 );
     FBSTRING* vr$3113 = fb_StrAllocTempDescZEx( (uint8*)"    #define D_STRONG_FOG 0.0", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$3113, 1 );
     FBSTRING* vr$3114 = fb_StrAllocTempDescZEx( (uint8*)"    #define D_VOLUME_SHADOW_ENABLE 1", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$3114, 1 );
     FBSTRING* vr$3115 = fb_StrAllocTempDescZEx( (uint8*)"    #define D_USE_IMPROVE_INTEGRATION 1", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$3115, 1 );
     FBSTRING* vr$3116 = fb_StrAllocTempDescZEx( (uint8*)"#elif defined(D_DEMO_SHOW_IMPROVEMENT_FLAT)", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$3116, 1 );
     FBSTRING* vr$3117 = fb_StrAllocTempDescZEx( (uint8*)"    #define D_STRONG_FOG 10.0", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$3117, 1 );
     FBSTRING* vr$3118 = fb_StrAllocTempDescZEx( (uint8*)"    #define D_FOG_NOISE 0.0", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$3118, 1 );
     FBSTRING* vr$3119 = fb_StrAllocTempDescZEx( (uint8*)"\x09#define D_VOLUME_SHADOW_ENABLE 1", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$3119, 1 );
     FBSTRING* vr$3120 = fb_StrAllocTempDescZEx( (uint8*)"#elif defined(D_DEMO_SHOW_IMPROVEMENT_NOISE)", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$3120, 1 );
     FBSTRING* vr$3121 = fb_StrAllocTempDescZEx( (uint8*)"    #define D_STRONG_FOG 5.0", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$3121, 1 );
     FBSTRING* vr$3122 = fb_StrAllocTempDescZEx( (uint8*)"    #define D_FOG_NOISE 1.0", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$3122, 1 );
     FBSTRING* vr$3123 = fb_StrAllocTempDescZEx( (uint8*)"\x09#define D_VOLUME_SHADOW_ENABLE 1", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$3123, 1 );
     FBSTRING* vr$3124 = fb_StrAllocTempDescZEx( (uint8*)"#elif defined(D_DEMO_SHOW_IMPROVEMENT_FLAT_NOVOLUMETRICSHADOW)", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$3124, 1 );
     FBSTRING* vr$3125 = fb_StrAllocTempDescZEx( (uint8*)"    #define D_STRONG_FOG 10.0", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$3125, 1 );
     FBSTRING* vr$3126 = fb_StrAllocTempDescZEx( (uint8*)"    #define D_FOG_NOISE 0.0", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$3126, 1 );
     FBSTRING* vr$3127 = fb_StrAllocTempDescZEx( (uint8*)"\x09#define D_VOLUME_SHADOW_ENABLE 0", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$3127, 1 );
     FBSTRING* vr$3128 = fb_StrAllocTempDescZEx( (uint8*)"#elif defined(D_DEMO_SHOW_IMPROVEMENT_NOISE_NOVOLUMETRICSHADOW)", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$3128, 1 );
     FBSTRING* vr$3129 = fb_StrAllocTempDescZEx( (uint8*)"    #define D_STRONG_FOG 3.0", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$3129, 1 );
     FBSTRING* vr$3130 = fb_StrAllocTempDescZEx( (uint8*)"    #define D_FOG_NOISE 1.0", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$3130, 1 );
     FBSTRING* vr$3131 = fb_StrAllocTempDescZEx( (uint8*)"\x09#define D_VOLUME_SHADOW_ENABLE 0", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$3131, 1 );
     FBSTRING* vr$3132 = fb_StrAllocTempDescZEx( (uint8*)"#endif", 6ll );
     fb_PrintString( 1, (FBSTRING*)vr$3132, 1 );
     FBSTRING* vr$3133 = fb_StrAllocTempDescZEx( (uint8*)"#define D_UPDATE_TRANS_FIRST 0", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$3133, 1 );
     FBSTRING* vr$3134 = fb_StrAllocTempDescZEx( (uint8*)"#define D_DETAILED_WALLS 0", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3134, 1 );
     FBSTRING* vr$3135 = fb_StrAllocTempDescZEx( (uint8*)"#define D_MAX_STEP_LENGTH_ENABLE 1", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$3135, 1 );
     FBSTRING* vr$3136 = fb_StrAllocTempDescZEx( (uint8*)"#define LPOS vec3( 20.0+15.0*sin(iTime), 15.0+12.0*cos(iTime),-20.0)", 68ll );
     fb_PrintString( 1, (FBSTRING*)vr$3136, 1 );
     FBSTRING* vr$3137 = fb_StrAllocTempDescZEx( (uint8*)"#define LCOL (600.0*vec3( 1.0, 0.9, 0.5))", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$3137, 1 );
     FBSTRING* vr$3138 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3138, 1 );
     FBSTRING* vr$3139 = fb_StrAllocTempDescZEx( (uint8*)"const float pi = PI;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$3139, 1 );
     FBSTRING* vr$3140 = fb_StrAllocTempDescZEx( (uint8*)"const float maxHei = 0.8;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3140, 1 );
     FBSTRING* vr$3141 = fb_StrAllocTempDescZEx( (uint8*)"const vec3 sunDir = normalize( vec3(0.2,0.1,0.02) );", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$3141, 1 );
     FBSTRING* vr$3142 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3142, 1 );
     FBSTRING* vr$3143 = fb_StrAllocTempDescZEx( (uint8*)"vec3 LIGHT_DIR = normalize(vec3(-0.6,0.7,-0.3));", 48ll );
     fb_PrintString( 1, (FBSTRING*)vr$3143, 1 );
     FBSTRING* vr$3144 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3144, 1 );
     FBSTRING* vr$3145 = fb_StrAllocTempDescZEx( (uint8*)"vec4 ot;", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$3145, 1 );
     FBSTRING* vr$3146 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3146, 1 );
     FBSTRING* vr$3147 = fb_StrAllocTempDescZEx( (uint8*)"float kl = 0.0;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$3147, 1 );
     FBSTRING* vr$3148 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3148, 1 );
     FBSTRING* vr$3149 = fb_StrAllocTempDescZEx( (uint8*)"int ef = 0;", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$3149, 1 );
     FBSTRING* vr$3150 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3150, 1 );
     FBSTRING* vr$3151 = fb_StrAllocTempDescZEx( (uint8*)"float seed = 0.0;", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$3151, 1 );
     FBSTRING* vr$3152 = fb_StrAllocTempDescZEx( (uint8*)"float href;", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$3152, 1 );
     FBSTRING* vr$3153 = fb_StrAllocTempDescZEx( (uint8*)"float hsha;", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$3153, 1 );
     FBSTRING* vr$3154 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3154, 1 );
     FBSTRING* vr$3155 = fb_StrAllocTempDescZEx( (uint8*)"struct CP {", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$3155, 1 );
     FBSTRING* vr$3156 = fb_StrAllocTempDescZEx( (uint8*)"    float dist;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$3156, 1 );
     FBSTRING* vr$3157 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 normal;", 16ll );
     fb_PrintString( 1, (FBSTRING*)vr$3157, 1 );
     FBSTRING* vr$3158 = fb_StrAllocTempDescZEx( (uint8*)"    float mat;", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$3158, 1 );
     FBSTRING* vr$3159 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 p;", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$3159, 1 );
     FBSTRING* vr$3160 = fb_StrAllocTempDescZEx( (uint8*)"};", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$3160, 1 );
     FBSTRING* vr$3161 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3161, 1 );
     FBSTRING* vr$3162 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3162, 1 );
     FBSTRING* vr$3163 = fb_StrAllocTempDescZEx( (uint8*)"struct Ray {", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$3163, 1 );
     FBSTRING* vr$3164 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 rd;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$3164, 1 );
     FBSTRING* vr$3165 = fb_StrAllocTempDescZEx( (uint8*)"    CP cp;", 10ll );
     fb_PrintString( 1, (FBSTRING*)vr$3165, 1 );
     FBSTRING* vr$3166 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 col;", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$3166, 1 );
     FBSTRING* vr$3167 = fb_StrAllocTempDescZEx( (uint8*)"    float share;", 16ll );
     fb_PrintString( 1, (FBSTRING*)vr$3167, 1 );
     FBSTRING* vr$3168 = fb_StrAllocTempDescZEx( (uint8*)"    float eta;", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$3168, 1 );
     FBSTRING* vr$3169 = fb_StrAllocTempDescZEx( (uint8*)"};", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$3169, 1 );
     FBSTRING* vr$3170 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3170, 1 );
     FBSTRING* vr$3171 = fb_StrAllocTempDescZEx( (uint8*)"//------------------------------------------------------------------", 68ll );
     fb_PrintString( 1, (FBSTRING*)vr$3171, 1 );
     FBSTRING* vr$3172 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3172, 1 );
     FBSTRING* vr$3173 = fb_StrAllocTempDescZEx( (uint8*)"float rand() { return fract(sin(seed++)*43758.5453123); }", 57ll );
     fb_PrintString( 1, (FBSTRING*)vr$3173, 1 );
     FBSTRING* vr$3174 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3174, 1 );
     FBSTRING* vr$3175 = fb_StrAllocTempDescZEx( (uint8*)"float rand(vec2 n) { ", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3175, 1 );
     FBSTRING* vr$3176 = fb_StrAllocTempDescZEx( (uint8*)"\x09return fract(sin(dot(n, vec2(12.9898, 4.1414))) * 43758.5453);", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$3176, 1 );
     FBSTRING* vr$3177 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3177, 1 );
     FBSTRING* vr$3178 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3178, 1 );
     FBSTRING* vr$3179 = fb_StrAllocTempDescZEx( (uint8*)"float rand1(vec2 co)", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$3179, 1 );
     FBSTRING* vr$3180 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3180, 1 );
     FBSTRING* vr$3181 = fb_StrAllocTempDescZEx( (uint8*)"    return fract(sin(dot(co.xy ,vec2(12.98,78.23))) * 43758.54);", 64ll );
     fb_PrintString( 1, (FBSTRING*)vr$3181, 1 );
     FBSTRING* vr$3182 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3182, 1 );
     FBSTRING* vr$3183 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3183, 1 );
     FBSTRING* vr$3184 = fb_StrAllocTempDescZEx( (uint8*)"float noise(vec2 n) {", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3184, 1 );
     FBSTRING* vr$3185 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "const vec2 d = vec2(0.0, 1.0);", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$3185, 1 );
     FBSTRING* vr$3186 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec2 b = floor(n), f = smoothstep(vec2(0.0), vec2(1.0), fract(n));", 67ll );
     fb_PrintString( 1, (FBSTRING*)vr$3186, 1 );
     FBSTRING* vr$3187 = fb_StrAllocTempDescZEx( (uint8*)"\x09return mix(mix(rand(b), rand(b + d.yx), f.x), mix(rand(b + d.xy), rand(b + d.yy), f.x), f.y);", 94ll );
     fb_PrintString( 1, (FBSTRING*)vr$3187, 1 );
     FBSTRING* vr$3188 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3188, 1 );
     FBSTRING* vr$3189 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3189, 1 );
     FBSTRING* vr$3190 = fb_StrAllocTempDescZEx( (uint8*)"float noise(vec3 p) //Thx to Las^Mercury", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$3190, 1 );
     FBSTRING* vr$3191 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3191, 1 );
     FBSTRING* vr$3192 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 i = floor(p);", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$3192, 1 );
     FBSTRING* vr$3193 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec4 a = dot(i, vec3(1., 57., 21.)) + vec4(0., 57., 21., 78.);", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$3193, 1 );
     FBSTRING* vr$3194 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 f = cos((p-i)*acos(-1.))*(-.5)+.5;", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$3194, 1 );
     FBSTRING* vr$3195 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "a = mix(sin(cos(a)*a),sin(cos(1.+a)*(1.+a)), f.x);", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$3195, 1 );
     FBSTRING* vr$3196 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "a.xy = mix(a.xz, a.yw, f.y);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$3196, 1 );
     FBSTRING* vr$3197 = fb_StrAllocTempDescZEx( (uint8*)"\x09return mix(a.x, a.y, f.z);", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$3197, 1 );
     FBSTRING* vr$3198 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3198, 1 );
     FBSTRING* vr$3199 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3199, 1 );
     FBSTRING* vr$3200 = fb_StrAllocTempDescZEx( (uint8*)"float smin( float a, float b, float k )", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$3200, 1 );
     FBSTRING* vr$3201 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3201, 1 );
     FBSTRING* vr$3202 = fb_StrAllocTempDescZEx( (uint8*)"    float h = max(k-abs(a-b),0.0);", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$3202, 1 );
     FBSTRING* vr$3203 = fb_StrAllocTempDescZEx( (uint8*)"    return min(a, b) - h*h*0.25/k;", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$3203, 1 );
     FBSTRING* vr$3204 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3204, 1 );
     FBSTRING* vr$3205 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3205, 1 );
     FBSTRING* vr$3206 = fb_StrAllocTempDescZEx( (uint8*)"vec2 smin( vec2 a, vec2 b, float k )", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$3206, 1 );
     FBSTRING* vr$3207 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3207, 1 );
     FBSTRING* vr$3208 = fb_StrAllocTempDescZEx( (uint8*)"    float h = clamp( 0.5+0.5*(b.x-a.x)/k, 0.0, 1.0 );", 53ll );
     fb_PrintString( 1, (FBSTRING*)vr$3208, 1 );
     FBSTRING* vr$3209 = fb_StrAllocTempDescZEx( (uint8*)"    return mix( b, a, h ) - k*h*(1.0-h);", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$3209, 1 );
     FBSTRING* vr$3210 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3210, 1 );
     FBSTRING* vr$3211 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3211, 1 );
     FBSTRING* vr$3212 = fb_StrAllocTempDescZEx( (uint8*)"float smax( float a, float b, float k )", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$3212, 1 );
     FBSTRING* vr$3213 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3213, 1 );
     FBSTRING* vr$3214 = fb_StrAllocTempDescZEx( (uint8*)"    float h = max(k-abs(a-b),0.0);", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$3214, 1 );
     FBSTRING* vr$3215 = fb_StrAllocTempDescZEx( (uint8*)"    return max(a, b) + h*h*0.25/k;", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$3215, 1 );
     FBSTRING* vr$3216 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3216, 1 );
     FBSTRING* vr$3217 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3217, 1 );
     FBSTRING* vr$3218 = fb_StrAllocTempDescZEx( (uint8*)"vec3 rotXaxis(vec3 p, float rad)", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$3218, 1 );
     FBSTRING* vr$3219 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3219, 1 );
     FBSTRING* vr$3220 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float z2 = cos(rad) * p.z - sin(rad) * p.y;", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$3220, 1 );
     FBSTRING* vr$3221 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float y2 = sin(rad) * p.z + cos(rad) * p.y;", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$3221, 1 );
     FBSTRING* vr$3222 = fb_StrAllocTempDescZEx( (uint8*)"\x09p.z = z2;", 10ll );
     fb_PrintString( 1, (FBSTRING*)vr$3222, 1 );
     FBSTRING* vr$3223 = fb_StrAllocTempDescZEx( (uint8*)"\x09p.y = y2;", 10ll );
     fb_PrintString( 1, (FBSTRING*)vr$3223, 1 );
     FBSTRING* vr$3224 = fb_StrAllocTempDescZEx( (uint8*)"\x09return p;", 10ll );
     fb_PrintString( 1, (FBSTRING*)vr$3224, 1 );
     FBSTRING* vr$3225 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3225, 1 );
     FBSTRING* vr$3226 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3226, 1 );
     FBSTRING* vr$3227 = fb_StrAllocTempDescZEx( (uint8*)"vec3 rotYaxis(vec3 p, float rad) ", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$3227, 1 );
     FBSTRING* vr$3228 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3228, 1 );
     FBSTRING* vr$3229 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float x2 = cos(rad) * p.x - sin(rad) * p.z;", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$3229, 1 );
     FBSTRING* vr$3230 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float z2 = sin(rad) * p.x + cos(rad) * p.z;", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$3230, 1 );
     FBSTRING* vr$3231 = fb_StrAllocTempDescZEx( (uint8*)"\x09p.x = x2;", 10ll );
     fb_PrintString( 1, (FBSTRING*)vr$3231, 1 );
     FBSTRING* vr$3232 = fb_StrAllocTempDescZEx( (uint8*)"\x09p.z = z2;", 10ll );
     fb_PrintString( 1, (FBSTRING*)vr$3232, 1 );
     FBSTRING* vr$3233 = fb_StrAllocTempDescZEx( (uint8*)"\x09return p;", 10ll );
     fb_PrintString( 1, (FBSTRING*)vr$3233, 1 );
     FBSTRING* vr$3234 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3234, 1 );
     FBSTRING* vr$3235 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3235, 1 );
     FBSTRING* vr$3236 = fb_StrAllocTempDescZEx( (uint8*)"//------------------------------------------------------------------", 68ll );
     fb_PrintString( 1, (FBSTRING*)vr$3236, 1 );
     FBSTRING* vr$3237 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3237, 1 );
     FBSTRING* vr$3238 = fb_StrAllocTempDescZEx( (uint8*)"float sdEllipsoid( in vec3 p, in vec3 c, in vec3 r )", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$3238, 1 );
     FBSTRING* vr$3239 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3239, 1 );
     FBSTRING* vr$3240 = fb_StrAllocTempDescZEx( (uint8*)"    return (length( (p-c)/r ) - 1.0) * min(min(r.x,r.y),r.z);", 61ll );
     fb_PrintString( 1, (FBSTRING*)vr$3240, 1 );
     FBSTRING* vr$3241 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3241, 1 );
     FBSTRING* vr$3242 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3242, 1 );
     FBSTRING* vr$3243 = fb_StrAllocTempDescZEx( (uint8*)"float sdPlane( vec3 p )", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3243, 1 );
     FBSTRING* vr$3244 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3244, 1 );
     FBSTRING* vr$3245 = fb_StrAllocTempDescZEx( (uint8*)"\x09return p.y;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$3245, 1 );
     FBSTRING* vr$3246 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3246, 1 );
     FBSTRING* vr$3247 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3247, 1 );
     FBSTRING* vr$3248 = fb_StrAllocTempDescZEx( (uint8*)"float sdSphere( vec3 p, float s )", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$3248, 1 );
     FBSTRING* vr$3249 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3249, 1 );
     FBSTRING* vr$3250 = fb_StrAllocTempDescZEx( (uint8*)"    return length(p)-s;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3250, 1 );
     FBSTRING* vr$3251 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3251, 1 );
     FBSTRING* vr$3252 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3252, 1 );
     FBSTRING* vr$3253 = fb_StrAllocTempDescZEx( (uint8*)"float sphere(vec3 p, vec4 spr)", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$3253, 1 );
     FBSTRING* vr$3254 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3254, 1 );
     FBSTRING* vr$3255 = fb_StrAllocTempDescZEx( (uint8*)"\x09return length(spr.xyz-p) - spr.w;", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$3255, 1 );
     FBSTRING* vr$3256 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3256, 1 );
     FBSTRING* vr$3257 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3257, 1 );
     FBSTRING* vr$3258 = fb_StrAllocTempDescZEx( (uint8*)"float flame(vec3 p)", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$3258, 1 );
     FBSTRING* vr$3259 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3259, 1 );
     FBSTRING* vr$3260 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float d = sphere(p*vec3(1.,.5,1.), vec4(.0,-1.,.0,1.));", 56ll );
     fb_PrintString( 1, (FBSTRING*)vr$3260, 1 );
     FBSTRING* vr$3261 = fb_StrAllocTempDescZEx( (uint8*)"\x09return d + (noise(p+vec3(.0,iTime*2.,.0)) + noise(p*3.)*.5)*.25*(p.y) ;", 72ll );
     fb_PrintString( 1, (FBSTRING*)vr$3261, 1 );
     FBSTRING* vr$3262 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3262, 1 );
     FBSTRING* vr$3263 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3263, 1 );
     FBSTRING* vr$3264 = fb_StrAllocTempDescZEx( (uint8*)"float sdSphere( in vec3 p, in vec4 s )", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$3264, 1 );
     FBSTRING* vr$3265 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3265, 1 );
     FBSTRING* vr$3266 = fb_StrAllocTempDescZEx( (uint8*)"    return length(p-s.xyz) - s.w;", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$3266, 1 );
     FBSTRING* vr$3267 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3267, 1 );
     FBSTRING* vr$3268 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3268, 1 );
     FBSTRING* vr$3269 = fb_StrAllocTempDescZEx( (uint8*)"float sdBox( vec3 p, vec3 b )", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$3269, 1 );
     FBSTRING* vr$3270 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3270, 1 );
     FBSTRING* vr$3271 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 d = abs(p) - b;", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$3271, 1 );
     FBSTRING* vr$3272 = fb_StrAllocTempDescZEx( (uint8*)"    return min(max(d.x,max(d.y,d.z)),0.0) + length(max(d,0.0));", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$3272, 1 );
     FBSTRING* vr$3273 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3273, 1 );
     FBSTRING* vr$3274 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3274, 1 );
     FBSTRING* vr$3275 = fb_StrAllocTempDescZEx( (uint8*)"float Boxes(vec3 pos) ", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$3275, 1 );
     FBSTRING* vr$3276 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3276, 1 );
     FBSTRING* vr$3277 = fb_StrAllocTempDescZEx( (uint8*)"vec3 rok = vec3(0.35);", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$3277, 1 );
     FBSTRING* vr$3278 = fb_StrAllocTempDescZEx( (uint8*)"float m;", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$3278, 1 );
     FBSTRING* vr$3279 = fb_StrAllocTempDescZEx( (uint8*)"m = length(max(abs(rotYaxis(rotXaxis(pos+vec3(0.0,-0.3,0.0),iTime*0.3 ),iTime*0.15))-rok,0.0))-0.03; // Cube", 108ll );
     fb_PrintString( 1, (FBSTRING*)vr$3279, 1 );
     FBSTRING* vr$3280 = fb_StrAllocTempDescZEx( (uint8*)"m = min (m,length(max(abs(rotYaxis(rotXaxis(pos+vec3(0.0,-0.3, 1.2),iTime*0.21),iTime*0.24))-rok,0.0))-0.03); ", 110ll );
     fb_PrintString( 1, (FBSTRING*)vr$3280, 1 );
     FBSTRING* vr$3281 = fb_StrAllocTempDescZEx( (uint8*)"m = min (m,length(max(abs(rotYaxis(rotXaxis(pos+vec3(0.0,-0.3,-1.2),iTime*0.2 ),iTime*0.3 ))-rok,0.0))-0.03); ", 110ll );
     fb_PrintString( 1, (FBSTRING*)vr$3281, 1 );
     FBSTRING* vr$3282 = fb_StrAllocTempDescZEx( (uint8*)"m = min (m,length(max(abs(rotYaxis(rotXaxis(pos+vec3(1.2,-0.3, 0.0),iTime*0.17),iTime*0.26))-rok,0.0))-0.03); ", 110ll );
     fb_PrintString( 1, (FBSTRING*)vr$3282, 1 );
     FBSTRING* vr$3283 = fb_StrAllocTempDescZEx( (uint8*)"m = min (m,length(max(abs(rotYaxis(rotXaxis(pos+vec3(-1.2,-0.3,0.0),iTime*0.32),iTime*0.2 ))-rok,0.0))-0.03); ", 110ll );
     fb_PrintString( 1, (FBSTRING*)vr$3283, 1 );
     FBSTRING* vr$3284 = fb_StrAllocTempDescZEx( (uint8*)"return m;", 9ll );
     fb_PrintString( 1, (FBSTRING*)vr$3284, 1 );
     FBSTRING* vr$3285 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3285, 1 );
     FBSTRING* vr$3286 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3286, 1 );
     FBSTRING* vr$3287 = fb_StrAllocTempDescZEx( (uint8*)"float Singlebox(vec3 pos) ", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3287, 1 );
     FBSTRING* vr$3288 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3288, 1 );
     FBSTRING* vr$3289 = fb_StrAllocTempDescZEx( (uint8*)"return length(max(abs(rotXaxis(pos+vec3(0.0,-0.5,0.0),iTime*0.47))-vec3(0.55-0.025*(kl+0.4)*sin(pos.z*pos.x*pos.y*35.)),0.0))-0.025; // Cube", 140ll );
     fb_PrintString( 1, (FBSTRING*)vr$3289, 1 );
     FBSTRING* vr$3290 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3290, 1 );
     FBSTRING* vr$3291 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3291, 1 );
     FBSTRING* vr$3292 = fb_StrAllocTempDescZEx( (uint8*)"float sdEllipsoid( in vec3 p, in vec3 r ) // approximated", 57ll );
     fb_PrintString( 1, (FBSTRING*)vr$3292, 1 );
     FBSTRING* vr$3293 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3293, 1 );
     FBSTRING* vr$3294 = fb_StrAllocTempDescZEx( (uint8*)"    float k0 = length(p/r);", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$3294, 1 );
     FBSTRING* vr$3295 = fb_StrAllocTempDescZEx( (uint8*)"    float k1 = length(p/(r*r));", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$3295, 1 );
     FBSTRING* vr$3296 = fb_StrAllocTempDescZEx( (uint8*)"    return k0*(k0-1.0)/k1;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3296, 1 );
     FBSTRING* vr$3297 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3297, 1 );
     FBSTRING* vr$3298 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3298, 1 );
     FBSTRING* vr$3299 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3299, 1 );
     FBSTRING* vr$3300 = fb_StrAllocTempDescZEx( (uint8*)"float udRoundBox( vec3 p, vec3 b, float r )", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$3300, 1 );
     FBSTRING* vr$3301 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3301, 1 );
     FBSTRING* vr$3302 = fb_StrAllocTempDescZEx( (uint8*)"    return length(max(abs(p)-b,0.0))-r;", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$3302, 1 );
     FBSTRING* vr$3303 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3303, 1 );
     FBSTRING* vr$3304 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3304, 1 );
     FBSTRING* vr$3305 = fb_StrAllocTempDescZEx( (uint8*)"float sdTorus( vec3 p, vec2 t )", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$3305, 1 );
     FBSTRING* vr$3306 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3306, 1 );
     FBSTRING* vr$3307 = fb_StrAllocTempDescZEx( (uint8*)"    return length( vec2(length(p.xz)-t.x,p.y) )-t.y;", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$3307, 1 );
     FBSTRING* vr$3308 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3308, 1 );
     FBSTRING* vr$3309 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3309, 1 );
     FBSTRING* vr$3310 = fb_StrAllocTempDescZEx( (uint8*)"float sdCappedTorus(in vec3 p, in vec2 sc, in float ra, in float rb)", 68ll );
     fb_PrintString( 1, (FBSTRING*)vr$3310, 1 );
     FBSTRING* vr$3311 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3311, 1 );
     FBSTRING* vr$3312 = fb_StrAllocTempDescZEx( (uint8*)"    p.x = abs(p.x);", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$3312, 1 );
     FBSTRING* vr$3313 = fb_StrAllocTempDescZEx( (uint8*)"    float k = (sc.y*p.x>sc.x*p.y) ? dot(p.xy,sc) : length(p.xy);", 64ll );
     fb_PrintString( 1, (FBSTRING*)vr$3313, 1 );
     FBSTRING* vr$3314 = fb_StrAllocTempDescZEx( (uint8*)"    return sqrt( dot(p,p) + ra*ra - 2.0*ra*k ) - rb;", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$3314, 1 );
     FBSTRING* vr$3315 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3315, 1 );
     FBSTRING* vr$3316 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3316, 1 );
     FBSTRING* vr$3317 = fb_StrAllocTempDescZEx( (uint8*)"float sdHexPrism( vec3 p, vec2 h )", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$3317, 1 );
     FBSTRING* vr$3318 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3318, 1 );
     FBSTRING* vr$3319 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 q = abs(p);", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$3319, 1 );
     FBSTRING* vr$3320 = fb_StrAllocTempDescZEx( (uint8*)"#if 0", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3320, 1 );
     FBSTRING* vr$3321 = fb_StrAllocTempDescZEx( (uint8*)"    return max(q.z-h.y,max((q.x*0.866025+q.y*0.5),q.y)-h.x);", 60ll );
     fb_PrintString( 1, (FBSTRING*)vr$3321, 1 );
     FBSTRING* vr$3322 = fb_StrAllocTempDescZEx( (uint8*)"#else", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3322, 1 );
     FBSTRING* vr$3323 = fb_StrAllocTempDescZEx( (uint8*)"    float d1 = q.z-h.y;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3323, 1 );
     FBSTRING* vr$3324 = fb_StrAllocTempDescZEx( (uint8*)"    float d2 = max((q.x*0.866025+q.y*0.5),q.y)-h.x;", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$3324, 1 );
     FBSTRING* vr$3325 = fb_StrAllocTempDescZEx( (uint8*)"    return length(max(vec2(d1,d2),0.0)) + min(max(d1,d2), 0.);", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$3325, 1 );
     FBSTRING* vr$3326 = fb_StrAllocTempDescZEx( (uint8*)"#endif", 6ll );
     fb_PrintString( 1, (FBSTRING*)vr$3326, 1 );
     FBSTRING* vr$3327 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3327, 1 );
     FBSTRING* vr$3328 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3328, 1 );
     FBSTRING* vr$3329 = fb_StrAllocTempDescZEx( (uint8*)"float sdCapsule( vec3 p, vec3 a, vec3 b, float r )", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$3329, 1 );
     FBSTRING* vr$3330 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3330, 1 );
     FBSTRING* vr$3331 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 pa = p-a, ba = b-a;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3331, 1 );
     FBSTRING* vr$3332 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float h = clamp( dot(pa,ba)/dot(ba,ba), 0.0, 1.0 );", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$3332, 1 );
     FBSTRING* vr$3333 = fb_StrAllocTempDescZEx( (uint8*)"\x09return length( pa - ba*h ) - r;", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$3333, 1 );
     FBSTRING* vr$3334 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3334, 1 );
     FBSTRING* vr$3335 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3335, 1 );
     FBSTRING* vr$3336 = fb_StrAllocTempDescZEx( (uint8*)"float sdRoundCone( in vec3 p, in float r1, float r2, float h )", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$3336, 1 );
     FBSTRING* vr$3337 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3337, 1 );
     FBSTRING* vr$3338 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 q = vec2( length(p.xz), p.y );", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$3338, 1 );
     FBSTRING* vr$3339 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3339, 1 );
     FBSTRING* vr$3340 = fb_StrAllocTempDescZEx( (uint8*)"    float b = (r1-r2)/h;", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$3340, 1 );
     FBSTRING* vr$3341 = fb_StrAllocTempDescZEx( (uint8*)"    float a = sqrt(1.0-b*b);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$3341, 1 );
     FBSTRING* vr$3342 = fb_StrAllocTempDescZEx( (uint8*)"    float k = dot(q,vec2(-b,a));", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$3342, 1 );
     FBSTRING* vr$3343 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3343, 1 );
     FBSTRING* vr$3344 = fb_StrAllocTempDescZEx( (uint8*)"    if( k < 0.0 ) return length(q) - r1;", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$3344, 1 );
     FBSTRING* vr$3345 = fb_StrAllocTempDescZEx( (uint8*)"    if( k > a*h ) return length(q-vec2(0.0,h)) - r2;", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$3345, 1 );
     FBSTRING* vr$3346 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$3346, 1 );
     FBSTRING* vr$3347 = fb_StrAllocTempDescZEx( (uint8*)"    return dot(q, vec2(a,b) ) - r1;", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$3347, 1 );
     FBSTRING* vr$3348 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3348, 1 );
     FBSTRING* vr$3349 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3349, 1 );
     FBSTRING* vr$3350 = fb_StrAllocTempDescZEx( (uint8*)"float dot2(in vec3 v ) {return dot(v,v);}", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$3350, 1 );
     FBSTRING* vr$3351 = fb_StrAllocTempDescZEx( (uint8*)"float sdRoundCone(vec3 p, vec3 a, vec3 b, float r1, float r2)", 61ll );
     fb_PrintString( 1, (FBSTRING*)vr$3351, 1 );
     FBSTRING* vr$3352 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3352, 1 );
     FBSTRING* vr$3353 = fb_StrAllocTempDescZEx( (uint8*)"    // sampling independent computations (only depend on shape)", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$3353, 1 );
     FBSTRING* vr$3354 = fb_StrAllocTempDescZEx( (uint8*)"    vec3  ba = b - a;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3354, 1 );
     FBSTRING* vr$3355 = fb_StrAllocTempDescZEx( (uint8*)"    float l2 = dot(ba,ba);", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3355, 1 );
     FBSTRING* vr$3356 = fb_StrAllocTempDescZEx( (uint8*)"    float rr = r1 - r2;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3356, 1 );
     FBSTRING* vr$3357 = fb_StrAllocTempDescZEx( (uint8*)"    float a2 = l2 - rr*rr;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3357, 1 );
     FBSTRING* vr$3358 = fb_StrAllocTempDescZEx( (uint8*)"    float il2 = 1.0/l2;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3358, 1 );
     FBSTRING* vr$3359 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3359, 1 );
     FBSTRING* vr$3360 = fb_StrAllocTempDescZEx( (uint8*)"    // sampling dependant computations", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$3360, 1 );
     FBSTRING* vr$3361 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 pa = p - a;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$3361, 1 );
     FBSTRING* vr$3362 = fb_StrAllocTempDescZEx( (uint8*)"    float y = dot(pa,ba);", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3362, 1 );
     FBSTRING* vr$3363 = fb_StrAllocTempDescZEx( (uint8*)"    float z = y - l2;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3363, 1 );
     FBSTRING* vr$3364 = fb_StrAllocTempDescZEx( (uint8*)"    float x2 = dot2( pa*l2 - ba*y );", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$3364, 1 );
     FBSTRING* vr$3365 = fb_StrAllocTempDescZEx( (uint8*)"    float y2 = y*y*l2;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$3365, 1 );
     FBSTRING* vr$3366 = fb_StrAllocTempDescZEx( (uint8*)"    float z2 = z*z*l2;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$3366, 1 );
     FBSTRING* vr$3367 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3367, 1 );
     FBSTRING* vr$3368 = fb_StrAllocTempDescZEx( (uint8*)"    // single square root!", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3368, 1 );
     FBSTRING* vr$3369 = fb_StrAllocTempDescZEx( (uint8*)"    float k = sign(rr)*rr*rr*x2;", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$3369, 1 );
     FBSTRING* vr$3370 = fb_StrAllocTempDescZEx( (uint8*)"    if( sign(z)*a2*z2 > k ) return  sqrt(x2 + z2)        *il2 - r2;", 67ll );
     fb_PrintString( 1, (FBSTRING*)vr$3370, 1 );
     FBSTRING* vr$3371 = fb_StrAllocTempDescZEx( (uint8*)"    if( sign(y)*a2*y2 < k ) return  sqrt(x2 + y2)        *il2 - r1;", 67ll );
     fb_PrintString( 1, (FBSTRING*)vr$3371, 1 );
     FBSTRING* vr$3372 = fb_StrAllocTempDescZEx( (uint8*)"                            return (sqrt(x2*a2*il2)+y*rr)*il2 - r1;", 67ll );
     fb_PrintString( 1, (FBSTRING*)vr$3372, 1 );
     FBSTRING* vr$3373 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3373, 1 );
     FBSTRING* vr$3374 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3374, 1 );
     FBSTRING* vr$3375 = fb_StrAllocTempDescZEx( (uint8*)"float sdEquilateralTriangle(  in vec2 p )", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$3375, 1 );
     FBSTRING* vr$3376 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3376, 1 );
     FBSTRING* vr$3377 = fb_StrAllocTempDescZEx( (uint8*)"    const float k = 1.73205;//sqrt(3.0);", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$3377, 1 );
     FBSTRING* vr$3378 = fb_StrAllocTempDescZEx( (uint8*)"    p.x = abs(p.x) - 1.0;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3378, 1 );
     FBSTRING* vr$3379 = fb_StrAllocTempDescZEx( (uint8*)"    p.y = p.y + 1.0/k;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$3379, 1 );
     FBSTRING* vr$3380 = fb_StrAllocTempDescZEx( (uint8*)"    if( p.x + k*p.y > 0.0 ) p = vec2( p.x - k*p.y, -k*p.x - p.y )/2.0;", 70ll );
     fb_PrintString( 1, (FBSTRING*)vr$3380, 1 );
     FBSTRING* vr$3381 = fb_StrAllocTempDescZEx( (uint8*)"    p.x += 2.0 - 2.0*clamp( (p.x+2.0)/2.0, 0.0, 1.0 );", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$3381, 1 );
     FBSTRING* vr$3382 = fb_StrAllocTempDescZEx( (uint8*)"    return -length(p)*sign(p.y);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$3382, 1 );
     FBSTRING* vr$3383 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3383, 1 );
     FBSTRING* vr$3384 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3384, 1 );
     FBSTRING* vr$3385 = fb_StrAllocTempDescZEx( (uint8*)"float sdTriPrism( vec3 p, vec2 h )", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$3385, 1 );
     FBSTRING* vr$3386 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3386, 1 );
     FBSTRING* vr$3387 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 q = abs(p);", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$3387, 1 );
     FBSTRING* vr$3388 = fb_StrAllocTempDescZEx( (uint8*)"#if 0", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3388, 1 );
     FBSTRING* vr$3389 = fb_StrAllocTempDescZEx( (uint8*)"    return max(q.z-h.y,max(q.x*0.866025+p.y*0.5,-p.y)-h.x*0.5);", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$3389, 1 );
     FBSTRING* vr$3390 = fb_StrAllocTempDescZEx( (uint8*)"#else", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3390, 1 );
     FBSTRING* vr$3391 = fb_StrAllocTempDescZEx( (uint8*)"    float d1 = q.z-h.y;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3391, 1 );
     FBSTRING* vr$3392 = fb_StrAllocTempDescZEx( (uint8*)"    float d2 = max(q.x*0.866025+p.y*0.5,-p.y)-h.x*0.5;", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$3392, 1 );
     FBSTRING* vr$3393 = fb_StrAllocTempDescZEx( (uint8*)"    return length(max(vec2(d1,d2),0.0)) + min(max(d1,d2), 0.);", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$3393, 1 );
     FBSTRING* vr$3394 = fb_StrAllocTempDescZEx( (uint8*)"#endif", 6ll );
     fb_PrintString( 1, (FBSTRING*)vr$3394, 1 );
     FBSTRING* vr$3395 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3395, 1 );
     FBSTRING* vr$3396 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3396, 1 );
     FBSTRING* vr$3397 = fb_StrAllocTempDescZEx( (uint8*)"// vertical", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$3397, 1 );
     FBSTRING* vr$3398 = fb_StrAllocTempDescZEx( (uint8*)"float sdCylinder( vec3 p, vec2 h )", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$3398, 1 );
     FBSTRING* vr$3399 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3399, 1 );
     FBSTRING* vr$3400 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 d = abs(vec2(length(p.xz),p.y)) - h;", 45ll );
     fb_PrintString( 1, (FBSTRING*)vr$3400, 1 );
     FBSTRING* vr$3401 = fb_StrAllocTempDescZEx( (uint8*)"    return min(max(d.x,d.y),0.0) + length(max(d,0.0));", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$3401, 1 );
     FBSTRING* vr$3402 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3402, 1 );
     FBSTRING* vr$3403 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3403, 1 );
     FBSTRING* vr$3404 = fb_StrAllocTempDescZEx( (uint8*)"// arbitrary orientation", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$3404, 1 );
     FBSTRING* vr$3405 = fb_StrAllocTempDescZEx( (uint8*)"float sdCylinder(vec3 p, vec3 a, vec3 b, float r)", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$3405, 1 );
     FBSTRING* vr$3406 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3406, 1 );
     FBSTRING* vr$3407 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 pa = p - a;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$3407, 1 );
     FBSTRING* vr$3408 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 ba = b - a;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$3408, 1 );
     FBSTRING* vr$3409 = fb_StrAllocTempDescZEx( (uint8*)"    float baba = dot(ba,ba);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$3409, 1 );
     FBSTRING* vr$3410 = fb_StrAllocTempDescZEx( (uint8*)"    float paba = dot(pa,ba);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$3410, 1 );
     FBSTRING* vr$3411 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3411, 1 );
     FBSTRING* vr$3412 = fb_StrAllocTempDescZEx( (uint8*)"    float x = length(pa*baba-ba*paba) - r*baba;", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$3412, 1 );
     FBSTRING* vr$3413 = fb_StrAllocTempDescZEx( (uint8*)"    float y = abs(paba-baba*0.5)-baba*0.5;", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$3413, 1 );
     FBSTRING* vr$3414 = fb_StrAllocTempDescZEx( (uint8*)"    float x2 = x*x;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$3414, 1 );
     FBSTRING* vr$3415 = fb_StrAllocTempDescZEx( (uint8*)"    float y2 = y*y*baba;", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$3415, 1 );
     FBSTRING* vr$3416 = fb_StrAllocTempDescZEx( (uint8*)"    float d = (max(x,y)<0.0)?-min(x2,y2):(((x>0.0)?x2:0.0)+((y>0.0)?y2:0.0));", 77ll );
     fb_PrintString( 1, (FBSTRING*)vr$3416, 1 );
     FBSTRING* vr$3417 = fb_StrAllocTempDescZEx( (uint8*)"    return sign(d)*sqrt(abs(d))/baba;", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$3417, 1 );
     FBSTRING* vr$3418 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3418, 1 );
     FBSTRING* vr$3419 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3419, 1 );
     FBSTRING* vr$3420 = fb_StrAllocTempDescZEx( (uint8*)"float sdCappedCylinder( vec3 p, vec2 h )", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$3420, 1 );
     FBSTRING* vr$3421 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3421, 1 );
     FBSTRING* vr$3422 = fb_StrAllocTempDescZEx( (uint8*)"  vec2 d = abs(vec2(length(p.xz),p.y)) - h;", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$3422, 1 );
     FBSTRING* vr$3423 = fb_StrAllocTempDescZEx( (uint8*)"  return min(max(d.x,d.y),0.0) + length(max(d,0.0));", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$3423, 1 );
     FBSTRING* vr$3424 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3424, 1 );
     FBSTRING* vr$3425 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3425, 1 );
     FBSTRING* vr$3426 = fb_StrAllocTempDescZEx( (uint8*)"// vertical", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$3426, 1 );
     FBSTRING* vr$3427 = fb_StrAllocTempDescZEx( (uint8*)"float sdCone( in vec3 p, in vec3 c )", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$3427, 1 );
     FBSTRING* vr$3428 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3428, 1 );
     FBSTRING* vr$3429 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 q = vec2( length(p.xz), p.y );", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$3429, 1 );
     FBSTRING* vr$3430 = fb_StrAllocTempDescZEx( (uint8*)"    float d1 = -q.y-c.z;", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$3430, 1 );
     FBSTRING* vr$3431 = fb_StrAllocTempDescZEx( (uint8*)"    float d2 = max( dot(q,c.xy), q.y);", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$3431, 1 );
     FBSTRING* vr$3432 = fb_StrAllocTempDescZEx( (uint8*)"    return length(max(vec2(d1,d2),0.0)) + min(max(d1,d2), 0.);", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$3432, 1 );
     FBSTRING* vr$3433 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3433, 1 );
     FBSTRING* vr$3434 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3434, 1 );
     FBSTRING* vr$3435 = fb_StrAllocTempDescZEx( (uint8*)"float dot2( in vec2 v ) { return dot(v,v); }", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$3435, 1 );
     FBSTRING* vr$3436 = fb_StrAllocTempDescZEx( (uint8*)"float sdCone( in vec3 p, in float h, in float r1, in float r2 )", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$3436, 1 );
     FBSTRING* vr$3437 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3437, 1 );
     FBSTRING* vr$3438 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 q = vec2( length(p.xz), p.y );", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$3438, 1 );
     FBSTRING* vr$3439 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3439, 1 );
     FBSTRING* vr$3440 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 k1 = vec2(r2,h);", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3440, 1 );
     FBSTRING* vr$3441 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 k2 = vec2(r2-r1,2.0*h);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$3441, 1 );
     FBSTRING* vr$3442 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 ca = vec2(q.x-min(q.x,(q.y < 0.0)?r1:r2), abs(q.y)-h);", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$3442, 1 );
     FBSTRING* vr$3443 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 cb = q - k1 + k2*clamp( dot(k1-q,k2)/dot2(k2), 0.0, 1.0 );", 67ll );
     fb_PrintString( 1, (FBSTRING*)vr$3443, 1 );
     FBSTRING* vr$3444 = fb_StrAllocTempDescZEx( (uint8*)"    float s = (cb.x < 0.0 && ca.y < 0.0) ? -1.0 : 1.0;", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$3444, 1 );
     FBSTRING* vr$3445 = fb_StrAllocTempDescZEx( (uint8*)"    return s*sqrt( min(dot2(ca),dot2(cb)) );", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$3445, 1 );
     FBSTRING* vr$3446 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3446, 1 );
     FBSTRING* vr$3447 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3447, 1 );
     FBSTRING* vr$3448 = fb_StrAllocTempDescZEx( (uint8*)"float sdCone(vec3 p, vec3 a, vec3 b, float ra, float rb)", 56ll );
     fb_PrintString( 1, (FBSTRING*)vr$3448, 1 );
     FBSTRING* vr$3449 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3449, 1 );
     FBSTRING* vr$3450 = fb_StrAllocTempDescZEx( (uint8*)"    float rba  = rb-ra;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3450, 1 );
     FBSTRING* vr$3451 = fb_StrAllocTempDescZEx( (uint8*)"    float baba = dot(b-a,b-a);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$3451, 1 );
     FBSTRING* vr$3452 = fb_StrAllocTempDescZEx( (uint8*)"    float papa = dot(p-a,p-a);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$3452, 1 );
     FBSTRING* vr$3453 = fb_StrAllocTempDescZEx( (uint8*)"    float paba = dot(p-a,b-a)/baba;", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$3453, 1 );
     FBSTRING* vr$3454 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3454, 1 );
     FBSTRING* vr$3455 = fb_StrAllocTempDescZEx( (uint8*)"    float x = sqrt( papa - paba*paba*baba );", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$3455, 1 );
     FBSTRING* vr$3456 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3456, 1 );
     FBSTRING* vr$3457 = fb_StrAllocTempDescZEx( (uint8*)"    float cax = max(0.0,x-((paba<0.5)?ra:rb));", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$3457, 1 );
     FBSTRING* vr$3458 = fb_StrAllocTempDescZEx( (uint8*)"    float cay = abs(paba-0.5)-0.5;", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$3458, 1 );
     FBSTRING* vr$3459 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3459, 1 );
     FBSTRING* vr$3460 = fb_StrAllocTempDescZEx( (uint8*)"    float k = rba*rba + baba;", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$3460, 1 );
     FBSTRING* vr$3461 = fb_StrAllocTempDescZEx( (uint8*)"    float f = clamp( (rba*(x-ra)+paba*baba)/k, 0.0, 1.0 );", 58ll );
     fb_PrintString( 1, (FBSTRING*)vr$3461, 1 );
     FBSTRING* vr$3462 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3462, 1 );
     FBSTRING* vr$3463 = fb_StrAllocTempDescZEx( (uint8*)"    float cbx = x-ra - f*rba;", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$3463, 1 );
     FBSTRING* vr$3464 = fb_StrAllocTempDescZEx( (uint8*)"    float cby = paba - f;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3464, 1 );
     FBSTRING* vr$3465 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3465, 1 );
     FBSTRING* vr$3466 = fb_StrAllocTempDescZEx( (uint8*)"    float s = (cbx < 0.0 && cay < 0.0) ? -1.0 : 1.0;", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$3466, 1 );
     FBSTRING* vr$3467 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3467, 1 );
     FBSTRING* vr$3468 = fb_StrAllocTempDescZEx( (uint8*)"    return s*sqrt( min(cax*cax + cay*cay*baba,", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$3468, 1 );
     FBSTRING* vr$3469 = fb_StrAllocTempDescZEx( (uint8*)"                       cbx*cbx + cby*cby*baba) );", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$3469, 1 );
     FBSTRING* vr$3470 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3470, 1 );
     FBSTRING* vr$3471 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3471, 1 );
     FBSTRING* vr$3472 = fb_StrAllocTempDescZEx( (uint8*)"float sdConeSection( in vec3 p, in float h, in float r1, in float r2 )", 70ll );
     fb_PrintString( 1, (FBSTRING*)vr$3472, 1 );
     FBSTRING* vr$3473 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3473, 1 );
     FBSTRING* vr$3474 = fb_StrAllocTempDescZEx( (uint8*)"    float d1 = -p.y - h;", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$3474, 1 );
     FBSTRING* vr$3475 = fb_StrAllocTempDescZEx( (uint8*)"    float q = p.y - h;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$3475, 1 );
     FBSTRING* vr$3476 = fb_StrAllocTempDescZEx( (uint8*)"    float si = 0.5*(r1-r2)/h;", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$3476, 1 );
     FBSTRING* vr$3477 = fb_StrAllocTempDescZEx( (uint8*)"    float d2 = max( sqrt( dot(p.xz,p.xz)*(1.0-si*si)) + q*si - r2, q );", 71ll );
     fb_PrintString( 1, (FBSTRING*)vr$3477, 1 );
     FBSTRING* vr$3478 = fb_StrAllocTempDescZEx( (uint8*)"    return length(max(vec2(d1,d2),0.0)) + min(max(d1,d2), 0.);", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$3478, 1 );
     FBSTRING* vr$3479 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3479, 1 );
     FBSTRING* vr$3480 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3480, 1 );
     FBSTRING* vr$3481 = fb_StrAllocTempDescZEx( (uint8*)"// c is the sin/cos of the desired cone angle", 45ll );
     fb_PrintString( 1, (FBSTRING*)vr$3481, 1 );
     FBSTRING* vr$3482 = fb_StrAllocTempDescZEx( (uint8*)"float sdSolidAngle(vec3 pos, vec2 c, float ra)", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$3482, 1 );
     FBSTRING* vr$3483 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3483, 1 );
     FBSTRING* vr$3484 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 p = vec2( length(pos.xz), pos.y );", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$3484, 1 );
     FBSTRING* vr$3485 = fb_StrAllocTempDescZEx( (uint8*)"    float l = length(p) - ra;", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$3485, 1 );
     FBSTRING* vr$3486 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float m = length(p - c*clamp(dot(p,c),0.0,ra) );", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$3486, 1 );
     FBSTRING* vr$3487 = fb_StrAllocTempDescZEx( (uint8*)"    return max(l,m*sign(c.y*p.x-c.x*p.y));", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$3487, 1 );
     FBSTRING* vr$3488 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3488, 1 );
     FBSTRING* vr$3489 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3489, 1 );
     FBSTRING* vr$3490 = fb_StrAllocTempDescZEx( (uint8*)"float sdOctahedron(vec3 p, float s)", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$3490, 1 );
     FBSTRING* vr$3491 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3491, 1 );
     FBSTRING* vr$3492 = fb_StrAllocTempDescZEx( (uint8*)"    p = abs(p);", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$3492, 1 );
     FBSTRING* vr$3493 = fb_StrAllocTempDescZEx( (uint8*)"    float m = p.x + p.y + p.z - s;", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$3493, 1 );
     FBSTRING* vr$3494 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3494, 1 );
     FBSTRING* vr$3495 = fb_StrAllocTempDescZEx( (uint8*)"    // exact distance", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3495, 1 );
     FBSTRING* vr$3496 = fb_StrAllocTempDescZEx( (uint8*)"    #if 0", 9ll );
     fb_PrintString( 1, (FBSTRING*)vr$3496, 1 );
     FBSTRING* vr$3497 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 o = min(3.0*p - m, 0.0);", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$3497, 1 );
     FBSTRING* vr$3498 = fb_StrAllocTempDescZEx( (uint8*)"    o = max(6.0*p - m*2.0 - o*3.0 + (o.x+o.y+o.z), 0.0);", 56ll );
     fb_PrintString( 1, (FBSTRING*)vr$3498, 1 );
     FBSTRING* vr$3499 = fb_StrAllocTempDescZEx( (uint8*)"    return length(p - s*o/(o.x+o.y+o.z));", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$3499, 1 );
     FBSTRING* vr$3500 = fb_StrAllocTempDescZEx( (uint8*)"    #endif", 10ll );
     fb_PrintString( 1, (FBSTRING*)vr$3500, 1 );
     FBSTRING* vr$3501 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3501, 1 );
     FBSTRING* vr$3502 = fb_StrAllocTempDescZEx( (uint8*)"    // exact distance", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3502, 1 );
     FBSTRING* vr$3503 = fb_StrAllocTempDescZEx( (uint8*)"    #if 1", 9ll );
     fb_PrintString( 1, (FBSTRING*)vr$3503, 1 );
     FBSTRING* vr$3504 = fb_StrAllocTempDescZEx( (uint8*)" \x09vec3 q;", 9ll );
     fb_PrintString( 1, (FBSTRING*)vr$3504, 1 );
     FBSTRING* vr$3505 = fb_StrAllocTempDescZEx( (uint8*)"         if( 3.0*p.x < m ) q = p.xyz;", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$3505, 1 );
     FBSTRING* vr$3506 = fb_StrAllocTempDescZEx( (uint8*)"    else if( 3.0*p.y < m ) q = p.yzx;", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$3506, 1 );
     FBSTRING* vr$3507 = fb_StrAllocTempDescZEx( (uint8*)"    else if( 3.0*p.z < m ) q = p.zxy;", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$3507, 1 );
     FBSTRING* vr$3508 = fb_StrAllocTempDescZEx( (uint8*)"    else return m*0.57735027;", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$3508, 1 );
     FBSTRING* vr$3509 = fb_StrAllocTempDescZEx( (uint8*)"    float k = clamp(0.5*(q.z-q.y+s),0.0,s); ", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$3509, 1 );
     FBSTRING* vr$3510 = fb_StrAllocTempDescZEx( (uint8*)"    return length(vec3(q.x,q.y-s+k,q.z-k)); ", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$3510, 1 );
     FBSTRING* vr$3511 = fb_StrAllocTempDescZEx( (uint8*)"    #endif", 10ll );
     fb_PrintString( 1, (FBSTRING*)vr$3511, 1 );
     FBSTRING* vr$3512 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3512, 1 );
     FBSTRING* vr$3513 = fb_StrAllocTempDescZEx( (uint8*)"    // bound, not exact", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3513, 1 );
     FBSTRING* vr$3514 = fb_StrAllocTempDescZEx( (uint8*)"    #if 0", 9ll );
     fb_PrintString( 1, (FBSTRING*)vr$3514, 1 );
     FBSTRING* vr$3515 = fb_StrAllocTempDescZEx( (uint8*)"\x09return m*0.57735027;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3515, 1 );
     FBSTRING* vr$3516 = fb_StrAllocTempDescZEx( (uint8*)"    #endif", 10ll );
     fb_PrintString( 1, (FBSTRING*)vr$3516, 1 );
     FBSTRING* vr$3517 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3517, 1 );
     FBSTRING* vr$3518 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3518, 1 );
     FBSTRING* vr$3519 = fb_StrAllocTempDescZEx( (uint8*)"float sdPyramid( in vec3 p, in float h )", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$3519, 1 );
     FBSTRING* vr$3520 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3520, 1 );
     FBSTRING* vr$3521 = fb_StrAllocTempDescZEx( (uint8*)"    float m2 = h*h + 0.25;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3521, 1 );
     FBSTRING* vr$3522 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3522, 1 );
     FBSTRING* vr$3523 = fb_StrAllocTempDescZEx( (uint8*)"    // symmetry", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$3523, 1 );
     FBSTRING* vr$3524 = fb_StrAllocTempDescZEx( (uint8*)"    p.xz = abs(p.xz);", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3524, 1 );
     FBSTRING* vr$3525 = fb_StrAllocTempDescZEx( (uint8*)"    p.xz = (p.z>p.x) ? p.zx : p.xz;", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$3525, 1 );
     FBSTRING* vr$3526 = fb_StrAllocTempDescZEx( (uint8*)"    p.xz -= 0.5;", 16ll );
     fb_PrintString( 1, (FBSTRING*)vr$3526, 1 );
     FBSTRING* vr$3527 = fb_StrAllocTempDescZEx( (uint8*)"\x09", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3527, 1 );
     FBSTRING* vr$3528 = fb_StrAllocTempDescZEx( (uint8*)"    // project into face plane (2D)", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$3528, 1 );
     FBSTRING* vr$3529 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 q = vec3( p.z, h*p.y - 0.5*p.x, h*p.x + 0.5*p.y);", 58ll );
     fb_PrintString( 1, (FBSTRING*)vr$3529, 1 );
     FBSTRING* vr$3530 = fb_StrAllocTempDescZEx( (uint8*)"   ", 3ll );
     fb_PrintString( 1, (FBSTRING*)vr$3530, 1 );
     FBSTRING* vr$3531 = fb_StrAllocTempDescZEx( (uint8*)"    float s = max(-q.x,0.0);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$3531, 1 );
     FBSTRING* vr$3532 = fb_StrAllocTempDescZEx( (uint8*)"    float t = clamp( (q.y-0.5*p.z)/(m2+0.25), 0.0, 1.0 );", 57ll );
     fb_PrintString( 1, (FBSTRING*)vr$3532, 1 );
     FBSTRING* vr$3533 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3533, 1 );
     FBSTRING* vr$3534 = fb_StrAllocTempDescZEx( (uint8*)"    float a = m2*(q.x+s)*(q.x+s) + q.y*q.y;", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$3534, 1 );
     FBSTRING* vr$3535 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float b = m2*(q.x+0.5*t)*(q.x+0.5*t) + (q.y-m2*t)*(q.y-m2*t);", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$3535, 1 );
     FBSTRING* vr$3536 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3536, 1 );
     FBSTRING* vr$3537 = fb_StrAllocTempDescZEx( (uint8*)"    float d2 = min(q.y,-q.x*m2-q.y*0.5) > 0.0 ? 0.0 : min(a,b);", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$3537, 1 );
     FBSTRING* vr$3538 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3538, 1 );
     FBSTRING* vr$3539 = fb_StrAllocTempDescZEx( (uint8*)"    // recover 3D and scale, and add sign", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$3539, 1 );
     FBSTRING* vr$3540 = fb_StrAllocTempDescZEx( (uint8*)"    return sqrt( (d2+q.z*q.z)/m2 ) * sign(max(q.z,-p.y));;", 58ll );
     fb_PrintString( 1, (FBSTRING*)vr$3540, 1 );
     FBSTRING* vr$3541 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3541, 1 );
     FBSTRING* vr$3542 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3542, 1 );
     FBSTRING* vr$3543 = fb_StrAllocTempDescZEx( (uint8*)"float sdPryamid4(vec3 p, vec3 h ) // h = { cos a, sin a, height }", 65ll );
     fb_PrintString( 1, (FBSTRING*)vr$3543, 1 );
     FBSTRING* vr$3544 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3544, 1 );
     FBSTRING* vr$3545 = fb_StrAllocTempDescZEx( (uint8*)"    // Tetrahedron = Octahedron - Cube", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$3545, 1 );
     FBSTRING* vr$3546 = fb_StrAllocTempDescZEx( (uint8*)"    float box = sdBox( p - vec3(0,-2.0*h.z,0), vec3(2.0*h.z) );", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$3546, 1 );
     FBSTRING* vr$3547 = fb_StrAllocTempDescZEx( (uint8*)"    float d = 0.0;", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$3547, 1 );
     FBSTRING* vr$3548 = fb_StrAllocTempDescZEx( (uint8*)"    d = max( d, abs( dot(p, vec3( -h.x, h.y, 0 )) ));", 53ll );
     fb_PrintString( 1, (FBSTRING*)vr$3548, 1 );
     FBSTRING* vr$3549 = fb_StrAllocTempDescZEx( (uint8*)"    d = max( d, abs( dot(p, vec3(  h.x, h.y, 0 )) ));", 53ll );
     fb_PrintString( 1, (FBSTRING*)vr$3549, 1 );
     FBSTRING* vr$3550 = fb_StrAllocTempDescZEx( (uint8*)"    d = max( d, abs( dot(p, vec3(  0, h.y, h.x )) ));", 53ll );
     fb_PrintString( 1, (FBSTRING*)vr$3550, 1 );
     FBSTRING* vr$3551 = fb_StrAllocTempDescZEx( (uint8*)"    d = max( d, abs( dot(p, vec3(  0, h.y,-h.x )) ));", 53ll );
     fb_PrintString( 1, (FBSTRING*)vr$3551, 1 );
     FBSTRING* vr$3552 = fb_StrAllocTempDescZEx( (uint8*)"    float octa = d - h.z;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3552, 1 );
     FBSTRING* vr$3553 = fb_StrAllocTempDescZEx( (uint8*)"    return max(-box,octa); // Subtraction", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$3553, 1 );
     FBSTRING* vr$3554 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3554, 1 );
     FBSTRING* vr$3555 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3555, 1 );
     FBSTRING* vr$3556 = fb_StrAllocTempDescZEx( (uint8*)"vec2 sdStick(vec3 p, vec3 a, vec3 b, float r1, float r2) // approximated", 72ll );
     fb_PrintString( 1, (FBSTRING*)vr$3556, 1 );
     FBSTRING* vr$3557 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3557, 1 );
     FBSTRING* vr$3558 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 pa = p-a, ba = b-a;", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$3558, 1 );
     FBSTRING* vr$3559 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float h = clamp( dot(pa,ba)/dot(ba,ba), 0.0, 1.0 );", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$3559, 1 );
     FBSTRING* vr$3560 = fb_StrAllocTempDescZEx( (uint8*)"\x09return vec2( length( pa - ba*h ) - mix(r1,r2,h*h*(3.0-2.0*h)), h );", 68ll );
     fb_PrintString( 1, (FBSTRING*)vr$3560, 1 );
     FBSTRING* vr$3561 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3561, 1 );
     FBSTRING* vr$3562 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3562, 1 );
     FBSTRING* vr$3563 = fb_StrAllocTempDescZEx( (uint8*)"float sdTriangle( in vec2 p0, in vec2 p1, in vec2 p2, in vec2 p )", 65ll );
     fb_PrintString( 1, (FBSTRING*)vr$3563, 1 );
     FBSTRING* vr$3564 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3564, 1 );
     FBSTRING* vr$3565 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec2 e0 = p1 - p0;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$3565, 1 );
     FBSTRING* vr$3566 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec2 e1 = p2 - p1;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$3566, 1 );
     FBSTRING* vr$3567 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec2 e2 = p0 - p2;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$3567, 1 );
     FBSTRING* vr$3568 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3568, 1 );
     FBSTRING* vr$3569 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec2 v0 = p - p0;", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$3569, 1 );
     FBSTRING* vr$3570 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec2 v1 = p - p1;", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$3570, 1 );
     FBSTRING* vr$3571 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec2 v2 = p - p2;", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$3571, 1 );
     FBSTRING* vr$3572 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3572, 1 );
     FBSTRING* vr$3573 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec2 pq0 = v0 - e0*clamp( dot(v0,e0)/dot(e0,e0), 0.0, 1.0 );", 61ll );
     fb_PrintString( 1, (FBSTRING*)vr$3573, 1 );
     FBSTRING* vr$3574 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec2 pq1 = v1 - e1*clamp( dot(v1,e1)/dot(e1,e1), 0.0, 1.0 );", 61ll );
     fb_PrintString( 1, (FBSTRING*)vr$3574, 1 );
     FBSTRING* vr$3575 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec2 pq2 = v2 - e2*clamp( dot(v2,e2)/dot(e2,e2), 0.0, 1.0 );", 61ll );
     fb_PrintString( 1, (FBSTRING*)vr$3575, 1 );
     FBSTRING* vr$3576 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3576, 1 );
     FBSTRING* vr$3577 = fb_StrAllocTempDescZEx( (uint8*)"    float s = sign( e0.x*e2.y - e0.y*e2.x );", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$3577, 1 );
     FBSTRING* vr$3578 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 d = min( min( vec2( dot( pq0, pq0 ), s*(v0.x*e0.y-v0.y*e0.x) ),", 72ll );
     fb_PrintString( 1, (FBSTRING*)vr$3578, 1 );
     FBSTRING* vr$3579 = fb_StrAllocTempDescZEx( (uint8*)"                       vec2( dot( pq1, pq1 ), s*(v1.x*e1.y-v1.y*e1.x) )),", 73ll );
     fb_PrintString( 1, (FBSTRING*)vr$3579, 1 );
     FBSTRING* vr$3580 = fb_StrAllocTempDescZEx( (uint8*)"                       vec2( dot( pq2, pq2 ), s*(v2.x*e2.y-v2.y*e2.x) ));", 73ll );
     fb_PrintString( 1, (FBSTRING*)vr$3580, 1 );
     FBSTRING* vr$3581 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3581, 1 );
     FBSTRING* vr$3582 = fb_StrAllocTempDescZEx( (uint8*)"\x09return -sqrt(d.x)*sign(d.y);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$3582, 1 );
     FBSTRING* vr$3583 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3583, 1 );
     FBSTRING* vr$3584 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3584, 1 );
     FBSTRING* vr$3585 = fb_StrAllocTempDescZEx( (uint8*)"float menger(vec3 pos )", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3585, 1 );
     FBSTRING* vr$3586 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3586, 1 );
     FBSTRING* vr$3587 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float d = sdBox(pos,vec3(1.));", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$3587, 1 );
     FBSTRING* vr$3588 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float s = 1.63+0.07*sin(0.53*iTime)-0.3*pos.y;", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$3588, 1 );
     FBSTRING* vr$3589 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "for( int m=0; m<2; m++ )", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3589, 1 );
     FBSTRING* vr$3590 = fb_StrAllocTempDescZEx( (uint8*)"\x09{", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$3590, 1 );
     FBSTRING* vr$3591 = fb_StrAllocTempDescZEx( (uint8*)"      vec3 a = mod( pos*s, 2.0 )-1.0;", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$3591, 1 );
     FBSTRING* vr$3592 = fb_StrAllocTempDescZEx( (uint8*)"      s *= 3.0;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$3592, 1 );
     FBSTRING* vr$3593 = fb_StrAllocTempDescZEx( (uint8*)"\x09  vec3 r = abs(1.0 - 3.0*abs(a))-0.025;", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$3593, 1 );
     FBSTRING* vr$3594 = fb_StrAllocTempDescZEx( (uint8*)"      float da = max(r.x,r.y);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$3594, 1 );
     FBSTRING* vr$3595 = fb_StrAllocTempDescZEx( (uint8*)"      float db = max(r.y,r.z);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$3595, 1 );
     FBSTRING* vr$3596 = fb_StrAllocTempDescZEx( (uint8*)"      float dc = max(r.z,r.x);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$3596, 1 );
     FBSTRING* vr$3597 = fb_StrAllocTempDescZEx( (uint8*)"      float c = (min(da,min(db,dc))-1.0)/s;", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$3597, 1 );
     FBSTRING* vr$3598 = fb_StrAllocTempDescZEx( (uint8*)"      d = max(d,c);", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$3598, 1 );
     FBSTRING* vr$3599 = fb_StrAllocTempDescZEx( (uint8*)"   }", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3599, 1 );
     FBSTRING* vr$3600 = fb_StrAllocTempDescZEx( (uint8*)"    return d;", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$3600, 1 );
     FBSTRING* vr$3601 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3601, 1 );
     FBSTRING* vr$3602 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3602, 1 );
     FBSTRING* vr$3603 = fb_StrAllocTempDescZEx( (uint8*)"vec3 hsv2rgb_smooth( in vec3 c )", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$3603, 1 );
     FBSTRING* vr$3604 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3604, 1 );
     FBSTRING* vr$3605 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 rgb = clamp( abs(mod(c.x*6.0+vec3(0.0,4.0,2.0),6.0)-3.0)-1.0, 0.0, 1.0 );", 82ll );
     fb_PrintString( 1, (FBSTRING*)vr$3605, 1 );
     FBSTRING* vr$3606 = fb_StrAllocTempDescZEx( (uint8*)"\x09rgb = rgb*rgb*(3.0-2.0*rgb); // cubic smoothing\x09", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$3606, 1 );
     FBSTRING* vr$3607 = fb_StrAllocTempDescZEx( (uint8*)"\x09return c.z * mix( vec3(1.0), rgb, c.y);", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$3607, 1 );
     FBSTRING* vr$3608 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3608, 1 );
     FBSTRING* vr$3609 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3609, 1 );
     FBSTRING* vr$3610 = fb_StrAllocTempDescZEx( (uint8*)"float notsosmoothstep(float edge0, float edge1, float x)", 56ll );
     fb_PrintString( 1, (FBSTRING*)vr$3610, 1 );
     FBSTRING* vr$3611 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3611, 1 );
     FBSTRING* vr$3612 = fb_StrAllocTempDescZEx( (uint8*)"    x = clamp((x - edge0)/(edge1 - edge0), 0.0, 1.0); ", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$3612, 1 );
     FBSTRING* vr$3613 = fb_StrAllocTempDescZEx( (uint8*)"    return mix(x*x*(3. - 2.*x), x, 0.2);", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$3613, 1 );
     FBSTRING* vr$3614 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3614, 1 );
     FBSTRING* vr$3615 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3615, 1 );
     FBSTRING* vr$3616 = fb_StrAllocTempDescZEx( (uint8*)"float length2( vec2 p )", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3616, 1 );
     FBSTRING* vr$3617 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3617, 1 );
     FBSTRING* vr$3618 = fb_StrAllocTempDescZEx( (uint8*)"    return sqrt( p.x*p.x + p.y*p.y );", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$3618, 1 );
     FBSTRING* vr$3619 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3619, 1 );
     FBSTRING* vr$3620 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3620, 1 );
     FBSTRING* vr$3621 = fb_StrAllocTempDescZEx( (uint8*)"float length6( vec2 p )", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3621, 1 );
     FBSTRING* vr$3622 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3622, 1 );
     FBSTRING* vr$3623 = fb_StrAllocTempDescZEx( (uint8*)"    p = p*p*p; p = p*p;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3623, 1 );
     FBSTRING* vr$3624 = fb_StrAllocTempDescZEx( (uint8*)"    return pow( p.x + p.y, 1.0/6.0 );", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$3624, 1 );
     FBSTRING* vr$3625 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3625, 1 );
     FBSTRING* vr$3626 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3626, 1 );
     FBSTRING* vr$3627 = fb_StrAllocTempDescZEx( (uint8*)"float length8( vec2 p )", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3627, 1 );
     FBSTRING* vr$3628 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3628, 1 );
     FBSTRING* vr$3629 = fb_StrAllocTempDescZEx( (uint8*)"    p = p*p; p = p*p; p = p*p;", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$3629, 1 );
     FBSTRING* vr$3630 = fb_StrAllocTempDescZEx( (uint8*)"    return pow( p.x + p.y, 1.0/8.0 );", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$3630, 1 );
     FBSTRING* vr$3631 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3631, 1 );
     FBSTRING* vr$3632 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3632, 1 );
     FBSTRING* vr$3633 = fb_StrAllocTempDescZEx( (uint8*)"float sdTorus82( vec3 p, vec2 t )", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$3633, 1 );
     FBSTRING* vr$3634 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3634, 1 );
     FBSTRING* vr$3635 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 q = vec2(length2(p.xz)-t.x,p.y);", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$3635, 1 );
     FBSTRING* vr$3636 = fb_StrAllocTempDescZEx( (uint8*)"    return length8(q)-t.y;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3636, 1 );
     FBSTRING* vr$3637 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3637, 1 );
     FBSTRING* vr$3638 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3638, 1 );
     FBSTRING* vr$3639 = fb_StrAllocTempDescZEx( (uint8*)"float sdTorus88( vec3 p, vec2 t )", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$3639, 1 );
     FBSTRING* vr$3640 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3640, 1 );
     FBSTRING* vr$3641 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 q = vec2(length8(p.xz)-t.x,p.y);", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$3641, 1 );
     FBSTRING* vr$3642 = fb_StrAllocTempDescZEx( (uint8*)"    return length8(q)-t.y;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3642, 1 );
     FBSTRING* vr$3643 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3643, 1 );
     FBSTRING* vr$3644 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3644, 1 );
     FBSTRING* vr$3645 = fb_StrAllocTempDescZEx( (uint8*)"float sdCylinder6( vec3 p, vec2 h )", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$3645, 1 );
     FBSTRING* vr$3646 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3646, 1 );
     FBSTRING* vr$3647 = fb_StrAllocTempDescZEx( (uint8*)"    return max( length6(p.xz)-h.x, abs(p.y)-h.y );", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$3647, 1 );
     FBSTRING* vr$3648 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3648, 1 );
     FBSTRING* vr$3649 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3649, 1 );
     FBSTRING* vr$3650 = fb_StrAllocTempDescZEx( (uint8*)"//------------------------------------------------------------------", 68ll );
     fb_PrintString( 1, (FBSTRING*)vr$3650, 1 );
     FBSTRING* vr$3651 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3651, 1 );
     FBSTRING* vr$3652 = fb_StrAllocTempDescZEx( (uint8*)"float opS( float d1, float d2 )", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$3652, 1 );
     FBSTRING* vr$3653 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3653, 1 );
     FBSTRING* vr$3654 = fb_StrAllocTempDescZEx( (uint8*)"    return max(-d2,d1);", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3654, 1 );
     FBSTRING* vr$3655 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3655, 1 );
     FBSTRING* vr$3656 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3656, 1 );
     FBSTRING* vr$3657 = fb_StrAllocTempDescZEx( (uint8*)"vec3 opS(  vec3 d1, vec3 d2 )", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$3657, 1 );
     FBSTRING* vr$3658 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3658, 1 );
     FBSTRING* vr$3659 = fb_StrAllocTempDescZEx( (uint8*)"    return -d1.x>d2.x ? d2: d1;", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$3659, 1 );
     FBSTRING* vr$3660 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3660, 1 );
     FBSTRING* vr$3661 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3661, 1 );
     FBSTRING* vr$3662 = fb_StrAllocTempDescZEx( (uint8*)"vec2 opU( vec2 d1, vec2 d2 )", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$3662, 1 );
     FBSTRING* vr$3663 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3663, 1 );
     FBSTRING* vr$3664 = fb_StrAllocTempDescZEx( (uint8*)"\x09return (d1.x<d2.x) ? d1 : d2;", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$3664, 1 );
     FBSTRING* vr$3665 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3665, 1 );
     FBSTRING* vr$3666 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3666, 1 );
     FBSTRING* vr$3667 = fb_StrAllocTempDescZEx( (uint8*)"vec3 opU( vec3 d1, vec3 d2 )", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$3667, 1 );
     FBSTRING* vr$3668 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3668, 1 );
     FBSTRING* vr$3669 = fb_StrAllocTempDescZEx( (uint8*)"   ", 3ll );
     fb_PrintString( 1, (FBSTRING*)vr$3669, 1 );
     FBSTRING* vr$3670 = fb_StrAllocTempDescZEx( (uint8*)"\x09return (d1.x<d2.x) ? d1 : d2;", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$3670, 1 );
     FBSTRING* vr$3671 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3671, 1 );
     FBSTRING* vr$3672 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3672, 1 );
     FBSTRING* vr$3673 = fb_StrAllocTempDescZEx( (uint8*)"vec4 opU( vec4 d1, vec4 d2 )", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$3673, 1 );
     FBSTRING* vr$3674 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3674, 1 );
     FBSTRING* vr$3675 = fb_StrAllocTempDescZEx( (uint8*)"\x09return (d1.x<d2.x) ? d1 : d2;", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$3675, 1 );
     FBSTRING* vr$3676 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3676, 1 );
     FBSTRING* vr$3677 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3677, 1 );
     FBSTRING* vr$3678 = fb_StrAllocTempDescZEx( (uint8*)"vec3 opRep( vec3 p, vec3 c )", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$3678, 1 );
     FBSTRING* vr$3679 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3679, 1 );
     FBSTRING* vr$3680 = fb_StrAllocTempDescZEx( (uint8*)"    return mod(p,c)-0.5*c;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3680, 1 );
     FBSTRING* vr$3681 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3681, 1 );
     FBSTRING* vr$3682 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3682, 1 );
     FBSTRING* vr$3683 = fb_StrAllocTempDescZEx( (uint8*)"vec3 opTwist( vec3 p )", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$3683, 1 );
     FBSTRING* vr$3684 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3684, 1 );
     FBSTRING* vr$3685 = fb_StrAllocTempDescZEx( (uint8*)"    float  c = cos(10.0*p.y+10.0);", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$3685, 1 );
     FBSTRING* vr$3686 = fb_StrAllocTempDescZEx( (uint8*)"    float  s = sin(10.0*p.y+10.0);", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$3686, 1 );
     FBSTRING* vr$3687 = fb_StrAllocTempDescZEx( (uint8*)"    mat2   m = mat2(c,-s,s,c);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$3687, 1 );
     FBSTRING* vr$3688 = fb_StrAllocTempDescZEx( (uint8*)"    return vec3(m*p.xz,p.y);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$3688, 1 );
     FBSTRING* vr$3689 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3689, 1 );
     FBSTRING* vr$3690 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3690, 1 );
     FBSTRING* vr$3691 = fb_StrAllocTempDescZEx( (uint8*)"float sdCircle( in vec2 p, in vec2 c, in float r )", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$3691, 1 );
     FBSTRING* vr$3692 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3692, 1 );
     FBSTRING* vr$3693 = fb_StrAllocTempDescZEx( (uint8*)"    return length(p-c) - r;", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$3693, 1 );
     FBSTRING* vr$3694 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3694, 1 );
     FBSTRING* vr$3695 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3695, 1 );
     FBSTRING* vr$3696 = fb_StrAllocTempDescZEx( (uint8*)"vec2 udSegment( vec3 p, vec3 a, vec3 b )", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$3696, 1 );
     FBSTRING* vr$3697 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3697, 1 );
     FBSTRING* vr$3698 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 pa = p-a, ba = b-a;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3698, 1 );
     FBSTRING* vr$3699 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float h = clamp( dot(pa,ba)/dot(ba,ba), 0.0, 1.0 );", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$3699, 1 );
     FBSTRING* vr$3700 = fb_StrAllocTempDescZEx( (uint8*)"\x09return vec2( length( pa - ba*h ), h );", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$3700, 1 );
     FBSTRING* vr$3701 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3701, 1 );
     FBSTRING* vr$3702 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3702, 1 );
     FBSTRING* vr$3703 = fb_StrAllocTempDescZEx( (uint8*)"float det( vec2 a, vec2 b ) { return a.x*b.y-b.x*a.y; }", 55ll );
     fb_PrintString( 1, (FBSTRING*)vr$3703, 1 );
     FBSTRING* vr$3704 = fb_StrAllocTempDescZEx( (uint8*)"vec3 getClosest( vec2 b0, vec2 b1, vec2 b2 ) ", 45ll );
     fb_PrintString( 1, (FBSTRING*)vr$3704, 1 );
     FBSTRING* vr$3705 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3705, 1 );
     FBSTRING* vr$3706 = fb_StrAllocTempDescZEx( (uint8*)"    float a =     det(b0,b2);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$3706, 1 );
     FBSTRING* vr$3707 = fb_StrAllocTempDescZEx( (uint8*)"    float b = 2.0*det(b1,b0);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$3707, 1 );
     FBSTRING* vr$3708 = fb_StrAllocTempDescZEx( (uint8*)"    float d = 2.0*det(b2,b1);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$3708, 1 );
     FBSTRING* vr$3709 = fb_StrAllocTempDescZEx( (uint8*)"    float f = b*d - a*a;", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$3709, 1 );
     FBSTRING* vr$3710 = fb_StrAllocTempDescZEx( (uint8*)"    vec2  d21 = b2-b1;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$3710, 1 );
     FBSTRING* vr$3711 = fb_StrAllocTempDescZEx( (uint8*)"    vec2  d10 = b1-b0;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$3711, 1 );
     FBSTRING* vr$3712 = fb_StrAllocTempDescZEx( (uint8*)"    vec2  d20 = b2-b0;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$3712, 1 );
     FBSTRING* vr$3713 = fb_StrAllocTempDescZEx( (uint8*)"    vec2  gf = 2.0*(b*d21+d*d10+a*d20); gf = vec2(gf.y,-gf.x);", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$3713, 1 );
     FBSTRING* vr$3714 = fb_StrAllocTempDescZEx( (uint8*)"    vec2  pp = -f*gf/dot(gf,gf);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$3714, 1 );
     FBSTRING* vr$3715 = fb_StrAllocTempDescZEx( (uint8*)"    vec2  d0p = b0-pp;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$3715, 1 );
     FBSTRING* vr$3716 = fb_StrAllocTempDescZEx( (uint8*)"    float ap = det(d0p,d20);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$3716, 1 );
     FBSTRING* vr$3717 = fb_StrAllocTempDescZEx( (uint8*)"    float bp = 2.0*det(d10,d0p);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$3717, 1 );
     FBSTRING* vr$3718 = fb_StrAllocTempDescZEx( (uint8*)"    float t = clamp( (ap+bp)/(2.0*a+b+d), 0.0 ,1.0 );", 53ll );
     fb_PrintString( 1, (FBSTRING*)vr$3718, 1 );
     FBSTRING* vr$3719 = fb_StrAllocTempDescZEx( (uint8*)"    return vec3( mix(mix(b0,b1,t), mix(b1,b2,t),t), t );", 56ll );
     fb_PrintString( 1, (FBSTRING*)vr$3719, 1 );
     FBSTRING* vr$3720 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3720, 1 );
     FBSTRING* vr$3721 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3721, 1 );
     FBSTRING* vr$3722 = fb_StrAllocTempDescZEx( (uint8*)"vec4 sdBezier( vec3 a, vec3 b, vec3 c, vec3 p )", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$3722, 1 );
     FBSTRING* vr$3723 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3723, 1 );
     FBSTRING* vr$3724 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 w = normalize( cross( c-b, a-b ) );", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$3724, 1 );
     FBSTRING* vr$3725 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 u = normalize( c-b );", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$3725, 1 );
     FBSTRING* vr$3726 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 v =          ( cross( w, u ) );", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$3726, 1 );
     FBSTRING* vr$3727 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3727, 1 );
     FBSTRING* vr$3728 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec2 a2 = vec2( dot(a-b,u), dot(a-b,v) );", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$3728, 1 );
     FBSTRING* vr$3729 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec2 b2 = vec2( 0.0 );", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3729, 1 );
     FBSTRING* vr$3730 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec2 c2 = vec2( dot(c-b,u), dot(c-b,v) );", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$3730, 1 );
     FBSTRING* vr$3731 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 p3 = vec3( dot(p-b,u), dot(p-b,v), dot(p-b,w) );", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$3731, 1 );
     FBSTRING* vr$3732 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3732, 1 );
     FBSTRING* vr$3733 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 cp = getClosest( a2-p3.xy, b2-p3.xy, c2-p3.xy );", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$3733, 1 );
     FBSTRING* vr$3734 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3734, 1 );
     FBSTRING* vr$3735 = fb_StrAllocTempDescZEx( (uint8*)"\x09return vec4( sqrt(dot(cp.xy,cp.xy)+p3.z*p3.z), cp.z, length(cp.xy), p3.z );", 76ll );
     fb_PrintString( 1, (FBSTRING*)vr$3735, 1 );
     FBSTRING* vr$3736 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3736, 1 );
     FBSTRING* vr$3737 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3737, 1 );
     FBSTRING* vr$3738 = fb_StrAllocTempDescZEx( (uint8*)"vec3 smax( vec3 a, vec3 b, float k )", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$3738, 1 );
     FBSTRING* vr$3739 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3739, 1 );
     FBSTRING* vr$3740 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 h = clamp( 0.5 + 0.5*(b-a)/k, 0.0, 1.0 );", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$3740, 1 );
     FBSTRING* vr$3741 = fb_StrAllocTempDescZEx( (uint8*)"\x09return mix( a, b, h ) + k*h*(1.0-h);", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$3741, 1 );
     FBSTRING* vr$3742 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3742, 1 );
     FBSTRING* vr$3743 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3743, 1 );
     FBSTRING* vr$3744 = fb_StrAllocTempDescZEx( (uint8*)"//---------------------------------------------------------------------------", 77ll );
     fb_PrintString( 1, (FBSTRING*)vr$3744, 1 );
     FBSTRING* vr$3745 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3745, 1 );
     FBSTRING* vr$3746 = fb_StrAllocTempDescZEx( (uint8*)"float hash1( float n )", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$3746, 1 );
     FBSTRING* vr$3747 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3747, 1 );
     FBSTRING* vr$3748 = fb_StrAllocTempDescZEx( (uint8*)"    return fract(sin(n)*43758.5453123);", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$3748, 1 );
     FBSTRING* vr$3749 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3749, 1 );
     FBSTRING* vr$3750 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3750, 1 );
     FBSTRING* vr$3751 = fb_StrAllocTempDescZEx( (uint8*)"vec3 hash3( float n )", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3751, 1 );
     FBSTRING* vr$3752 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3752, 1 );
     FBSTRING* vr$3753 = fb_StrAllocTempDescZEx( (uint8*)"    return fract(sin(n+vec3(0.0,13.1,31.3))*158.5453123);", 57ll );
     fb_PrintString( 1, (FBSTRING*)vr$3753, 1 );
     FBSTRING* vr$3754 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3754, 1 );
     FBSTRING* vr$3755 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3755, 1 );
     FBSTRING* vr$3756 = fb_StrAllocTempDescZEx( (uint8*)"vec3 forwardSF( float i, float n) ", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$3756, 1 );
     FBSTRING* vr$3757 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3757, 1 );
     FBSTRING* vr$3758 = fb_StrAllocTempDescZEx( (uint8*)"    const float PHI = PI*0.5;", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$3758, 1 );
     FBSTRING* vr$3759 = fb_StrAllocTempDescZEx( (uint8*)"    float phi = 2.0*PI*fract(i/PHI);", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$3759, 1 );
     FBSTRING* vr$3760 = fb_StrAllocTempDescZEx( (uint8*)"    float zi = 1.0 - (2.0*i+1.0)/n;", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$3760, 1 );
     FBSTRING* vr$3761 = fb_StrAllocTempDescZEx( (uint8*)"    float sinTheta = sqrt( 1.0 - zi*zi);", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$3761, 1 );
     FBSTRING* vr$3762 = fb_StrAllocTempDescZEx( (uint8*)"    return vec3( cos(phi)*sinTheta, sin(phi)*sinTheta, zi);", 59ll );
     fb_PrintString( 1, (FBSTRING*)vr$3762, 1 );
     FBSTRING* vr$3763 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3763, 1 );
     FBSTRING* vr$3764 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3764, 1 );
     FBSTRING* vr$3765 = fb_StrAllocTempDescZEx( (uint8*)"vec3 map3(in vec3 pos) {", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$3765, 1 );
     FBSTRING* vr$3766 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3766, 1 );
     FBSTRING* vr$3767 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 res =  vec3(sdBox(pos-vec3(0,0.29,0), vec3(0.5)),ID_GLASS_WALL, ETA);", 78ll );
     fb_PrintString( 1, (FBSTRING*)vr$3767, 1 );
     FBSTRING* vr$3768 = fb_StrAllocTempDescZEx( (uint8*)"    res.x =abs(res.x);", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$3768, 1 );
     FBSTRING* vr$3769 = fb_StrAllocTempDescZEx( (uint8*)"    res = opU(res, vec3(sdSphere(pos-vec3(0,0.8,0),0.4),ID_GLASS_WALL, ETA)); ", 78ll );
     fb_PrintString( 1, (FBSTRING*)vr$3769, 1 );
     FBSTRING* vr$3770 = fb_StrAllocTempDescZEx( (uint8*)"    res.x =abs(res.x);", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$3770, 1 );
     FBSTRING* vr$3771 = fb_StrAllocTempDescZEx( (uint8*)"\x09return res;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$3771, 1 );
     FBSTRING* vr$3772 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3772, 1 );
     FBSTRING* vr$3773 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3773, 1 );
     FBSTRING* vr$3774 = fb_StrAllocTempDescZEx( (uint8*)"vec3 map4(in vec3 pos) {", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$3774, 1 );
     FBSTRING* vr$3775 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3775, 1 );
     FBSTRING* vr$3776 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 res =  vec3(sdBox(pos-vec3(0,0.29,0), vec3(0.5)),ID_GLASS_WALL, ETA);", 78ll );
     fb_PrintString( 1, (FBSTRING*)vr$3776, 1 );
     FBSTRING* vr$3777 = fb_StrAllocTempDescZEx( (uint8*)"    res = opU(res, vec3(sdSphere(pos-vec3(0,0.8,0),0.4),ID_GLASS_WALL, ETA)); ", 78ll );
     fb_PrintString( 1, (FBSTRING*)vr$3777, 1 );
     FBSTRING* vr$3778 = fb_StrAllocTempDescZEx( (uint8*)"    res.x =abs(res.x);", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$3778, 1 );
     FBSTRING* vr$3779 = fb_StrAllocTempDescZEx( (uint8*)"\x09return res;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$3779, 1 );
     FBSTRING* vr$3780 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3780, 1 );
     FBSTRING* vr$3781 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3781, 1 );
     FBSTRING* vr$3782 = fb_StrAllocTempDescZEx( (uint8*)"vec3 map2(in vec3 pos) {", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$3782, 1 );
     FBSTRING* vr$3783 = fb_StrAllocTempDescZEx( (uint8*)"   vec3 res =  vec3((sdCappedCylinder(pos-vec3(0,0.4,0), vec2(0.8,0.5))), ID_GLASS_WALL, ETA);", 94ll );
     fb_PrintString( 1, (FBSTRING*)vr$3783, 1 );
     FBSTRING* vr$3784 = fb_StrAllocTempDescZEx( (uint8*)"    res = opS(res, vec3(sdSphere(pos-vec3(0,0.8,0),0.4),ID_GLASS_WALL, ETA)); ", 78ll );
     fb_PrintString( 1, (FBSTRING*)vr$3784, 1 );
     FBSTRING* vr$3785 = fb_StrAllocTempDescZEx( (uint8*)"    res.x =abs(res.x);", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$3785, 1 );
     FBSTRING* vr$3786 = fb_StrAllocTempDescZEx( (uint8*)" \x09return res;", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$3786, 1 );
     FBSTRING* vr$3787 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3787, 1 );
     FBSTRING* vr$3788 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3788, 1 );
     FBSTRING* vr$3789 = fb_StrAllocTempDescZEx( (uint8*)"vec3 map1(in vec3 pos) {", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$3789, 1 );
     FBSTRING* vr$3790 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 res =  vec3(sdBox(pos-vec3(0,0.29,0), vec3(0.5)),ID_GLASS_WALL, ETA);", 78ll );
     fb_PrintString( 1, (FBSTRING*)vr$3790, 1 );
     FBSTRING* vr$3791 = fb_StrAllocTempDescZEx( (uint8*)"    res = opS(res, vec3(sdSphere(pos-vec3(0,0.8,0),0.4),ID_GLASS_WALL, ETA)); ", 78ll );
     fb_PrintString( 1, (FBSTRING*)vr$3791, 1 );
     FBSTRING* vr$3792 = fb_StrAllocTempDescZEx( (uint8*)"    res.x =abs(res.x);", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$3792, 1 );
     FBSTRING* vr$3793 = fb_StrAllocTempDescZEx( (uint8*)" \x09return res;", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$3793, 1 );
     FBSTRING* vr$3794 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3794, 1 );
     FBSTRING* vr$3795 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3795, 1 );
     FBSTRING* vr$3796 = fb_StrAllocTempDescZEx( (uint8*)"vec3 map(in vec3 pos) {", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3796, 1 );
     FBSTRING* vr$3797 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 plane = vec3(sdPlane(pos), ID_FLOOR, -1. );", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$3797, 1 );
     FBSTRING* vr$3798 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3798, 1 );
     FBSTRING* vr$3799 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 res = plane;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3799, 1 );
     FBSTRING* vr$3800 = fb_StrAllocTempDescZEx( (uint8*)"#ifdef OBJECT_MAP_FUNCTION    ", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$3800, 1 );
     FBSTRING* vr$3801 = fb_StrAllocTempDescZEx( (uint8*)"\x09res =opU(res, OBJECT_MAP_FUNCTION(pos));    ", 45ll );
     fb_PrintString( 1, (FBSTRING*)vr$3801, 1 );
     FBSTRING* vr$3802 = fb_StrAllocTempDescZEx( (uint8*)"#else", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3802, 1 );
     FBSTRING* vr$3803 = fb_StrAllocTempDescZEx( (uint8*)"    float t = mod(iTime*0.1, 4.);", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$3803, 1 );
     FBSTRING* vr$3804 = fb_StrAllocTempDescZEx( (uint8*)"    if (t < 1.) {", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$3804, 1 );
     FBSTRING* vr$3805 = fb_StrAllocTempDescZEx( (uint8*)"    \x09res = opU(res, map1(pos));", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$3805, 1 );
     FBSTRING* vr$3806 = fb_StrAllocTempDescZEx( (uint8*)"    } else if (t<2.) {", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$3806, 1 );
     FBSTRING* vr$3807 = fb_StrAllocTempDescZEx( (uint8*)"       \x09res = opU(res, map2(pos));", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$3807, 1 );
     FBSTRING* vr$3808 = fb_StrAllocTempDescZEx( (uint8*)"    } else if (t<3.) {", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$3808, 1 );
     FBSTRING* vr$3809 = fb_StrAllocTempDescZEx( (uint8*)"        res = opU(res, map3(pos));", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$3809, 1 );
     FBSTRING* vr$3810 = fb_StrAllocTempDescZEx( (uint8*)"    } else if (t<4.) {", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$3810, 1 );
     FBSTRING* vr$3811 = fb_StrAllocTempDescZEx( (uint8*)"        res = opU(res, map4(pos));", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$3811, 1 );
     FBSTRING* vr$3812 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3812, 1 );
     FBSTRING* vr$3813 = fb_StrAllocTempDescZEx( (uint8*)"#endif", 6ll );
     fb_PrintString( 1, (FBSTRING*)vr$3813, 1 );
     FBSTRING* vr$3814 = fb_StrAllocTempDescZEx( (uint8*)"    return res;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$3814, 1 );
     FBSTRING* vr$3815 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3815, 1 );
     FBSTRING* vr$3816 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3816, 1 );
     FBSTRING* vr$3817 = fb_StrAllocTempDescZEx( (uint8*)"vec4 map( in vec3 pos, float atime )", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$3817, 1 );
     FBSTRING* vr$3818 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3818, 1 );
     FBSTRING* vr$3819 = fb_StrAllocTempDescZEx( (uint8*)"    hsha = 1.0;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$3819, 1 );
     FBSTRING* vr$3820 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3820, 1 );
     FBSTRING* vr$3821 = fb_StrAllocTempDescZEx( (uint8*)"    float t1 = fract(atime);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$3821, 1 );
     FBSTRING* vr$3822 = fb_StrAllocTempDescZEx( (uint8*)"    float t4 = abs(fract(atime*0.5)-0.5)/0.5;", 45ll );
     fb_PrintString( 1, (FBSTRING*)vr$3822, 1 );
     FBSTRING* vr$3823 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3823, 1 );
     FBSTRING* vr$3824 = fb_StrAllocTempDescZEx( (uint8*)"    float p = 4.0*t1*(1.0-t1);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$3824, 1 );
     FBSTRING* vr$3825 = fb_StrAllocTempDescZEx( (uint8*)"    float pp = 4.0*(1.0-2.0*t1); // derivative of p", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$3825, 1 );
     FBSTRING* vr$3826 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3826, 1 );
     FBSTRING* vr$3827 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 cen = vec3( 0.5*(-1.0 + 2.0*t4),", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$3827, 1 );
     FBSTRING* vr$3828 = fb_StrAllocTempDescZEx( (uint8*)"                     pow(p,2.0-p) + 0.1,", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$3828, 1 );
     FBSTRING* vr$3829 = fb_StrAllocTempDescZEx( (uint8*)"                     floor(atime) + pow(t1,0.7) -1.0 );", 55ll );
     fb_PrintString( 1, (FBSTRING*)vr$3829, 1 );
     FBSTRING* vr$3830 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3830, 1 );
     FBSTRING* vr$3831 = fb_StrAllocTempDescZEx( (uint8*)"    // body", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$3831, 1 );
     FBSTRING* vr$3832 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 uu = normalize(vec2( 1.0, -pp ));", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$3832, 1 );
     FBSTRING* vr$3833 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 vv = vec2(-uu.y, uu.x);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$3833, 1 );
     FBSTRING* vr$3834 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3834, 1 );
     FBSTRING* vr$3835 = fb_StrAllocTempDescZEx( (uint8*)"    float sy = 0.5 + 0.5*p;", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$3835, 1 );
     FBSTRING* vr$3836 = fb_StrAllocTempDescZEx( (uint8*)"    float compress = 1.0-smoothstep(0.0,0.4,p);", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$3836, 1 );
     FBSTRING* vr$3837 = fb_StrAllocTempDescZEx( (uint8*)"    sy = sy*(1.0-compress) + compress;", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$3837, 1 );
     FBSTRING* vr$3838 = fb_StrAllocTempDescZEx( (uint8*)"    float sz = 1.0/sy;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$3838, 1 );
     FBSTRING* vr$3839 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3839, 1 );
     FBSTRING* vr$3840 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 q = pos - cen;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3840, 1 );
     FBSTRING* vr$3841 = fb_StrAllocTempDescZEx( (uint8*)"    float rot = -0.25*(-1.0 + 2.0*t4);", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$3841, 1 );
     FBSTRING* vr$3842 = fb_StrAllocTempDescZEx( (uint8*)"    float rc = cos(rot);", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$3842, 1 );
     FBSTRING* vr$3843 = fb_StrAllocTempDescZEx( (uint8*)"    float rs = sin(rot);", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$3843, 1 );
     FBSTRING* vr$3844 = fb_StrAllocTempDescZEx( (uint8*)"    q.xy = mat2x2(rc,rs,-rs,rc)*q.xy;", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$3844, 1 );
     FBSTRING* vr$3845 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 r = q;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$3845, 1 );
     FBSTRING* vr$3846 = fb_StrAllocTempDescZEx( (uint8*)"\x09href = q.y;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$3846, 1 );
     FBSTRING* vr$3847 = fb_StrAllocTempDescZEx( (uint8*)"    q.yz = vec2( dot(uu,q.yz), dot(vv,q.yz) );", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$3847, 1 );
     FBSTRING* vr$3848 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3848, 1 );
     FBSTRING* vr$3849 = fb_StrAllocTempDescZEx( (uint8*)"    vec4 res = vec4( sdEllipsoid( q, vec3(0.25, 0.25*sy, 0.25*sz) ), 2.0, 0.0, 1.0 );", 85ll );
     fb_PrintString( 1, (FBSTRING*)vr$3849, 1 );
     FBSTRING* vr$3850 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3850, 1 );
     FBSTRING* vr$3851 = fb_StrAllocTempDescZEx( (uint8*)"    if( res.x-1.0 < pos.y ) // bounding volume", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$3851, 1 );
     FBSTRING* vr$3852 = fb_StrAllocTempDescZEx( (uint8*)"\x09{", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$3852, 1 );
     FBSTRING* vr$3853 = fb_StrAllocTempDescZEx( (uint8*)"    float t2 = fract(atime+0.8);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$3853, 1 );
     FBSTRING* vr$3854 = fb_StrAllocTempDescZEx( (uint8*)"    float p2 = 0.5-0.5*cos(6.2831*t2);", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$3854, 1 );
     FBSTRING* vr$3855 = fb_StrAllocTempDescZEx( (uint8*)"    r.z += 0.05-0.2*p2;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3855, 1 );
     FBSTRING* vr$3856 = fb_StrAllocTempDescZEx( (uint8*)"    r.y += 0.2*sy-0.2;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$3856, 1 );
     FBSTRING* vr$3857 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 sq = vec3( abs(r.x), r.yz );", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$3857, 1 );
     FBSTRING* vr$3858 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3858, 1 );
     FBSTRING* vr$3859 = fb_StrAllocTempDescZEx( (uint8*)"\x09// head", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$3859, 1 );
     FBSTRING* vr$3860 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 h = r;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$3860, 1 );
     FBSTRING* vr$3861 = fb_StrAllocTempDescZEx( (uint8*)"    float hr = sin(0.791*atime);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$3861, 1 );
     FBSTRING* vr$3862 = fb_StrAllocTempDescZEx( (uint8*)"    hr = 0.7*sign(hr)*smoothstep(0.5,0.7,abs(hr));", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$3862, 1 );
     FBSTRING* vr$3863 = fb_StrAllocTempDescZEx( (uint8*)"    h.xz = mat2x2(cos(hr),sin(hr),-sin(hr),cos(hr))*h.xz;", 57ll );
     fb_PrintString( 1, (FBSTRING*)vr$3863, 1 );
     FBSTRING* vr$3864 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 hq = vec3( abs(h.x), h.yz );", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$3864, 1 );
     FBSTRING* vr$3865 = fb_StrAllocTempDescZEx( (uint8*)"   \x09" "float d  = sdEllipsoid( h-vec3(0.0,0.20,0.02), vec3(0.08,0.2,0.15) );", 73ll );
     fb_PrintString( 1, (FBSTRING*)vr$3865, 1 );
     FBSTRING* vr$3866 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float d2 = sdEllipsoid( h-vec3(0.0,0.21,-0.1), vec3(0.20,0.2,0.20) );", 70ll );
     fb_PrintString( 1, (FBSTRING*)vr$3866, 1 );
     FBSTRING* vr$3867 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "d = smin( d, d2, 0.1 );", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$3867, 1 );
     FBSTRING* vr$3868 = fb_StrAllocTempDescZEx( (uint8*)"    res.x = smin( res.x, d, 0.1 );", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$3868, 1 );
     FBSTRING* vr$3869 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3869, 1 );
     FBSTRING* vr$3870 = fb_StrAllocTempDescZEx( (uint8*)"    // belly wrinkles", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3870, 1 );
     FBSTRING* vr$3871 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3871, 1 );
     FBSTRING* vr$3872 = fb_StrAllocTempDescZEx( (uint8*)"    float yy = r.y-0.02-2.5*r.x*r.x;", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$3872, 1 );
     FBSTRING* vr$3873 = fb_StrAllocTempDescZEx( (uint8*)"    res.x += 0.001*sin(yy*120.0)*(1.0-smoothstep(0.0,0.1,abs(yy)));", 67ll );
     fb_PrintString( 1, (FBSTRING*)vr$3873, 1 );
     FBSTRING* vr$3874 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3874, 1 );
     FBSTRING* vr$3875 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$3875, 1 );
     FBSTRING* vr$3876 = fb_StrAllocTempDescZEx( (uint8*)"    // arms", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$3876, 1 );
     FBSTRING* vr$3877 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3877, 1 );
     FBSTRING* vr$3878 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 arms = sdStick( sq, vec3(0.18-0.06*hr*sign(r.x),0.2,-0.05), vec3(0.3+0.1*p2,-0.2+0.3*p2,-0.15), 0.03, 0.06 );", 118ll );
     fb_PrintString( 1, (FBSTRING*)vr$3878, 1 );
     FBSTRING* vr$3879 = fb_StrAllocTempDescZEx( (uint8*)"    res.xz = smin( res.xz, arms, 0.01+0.04*(1.0-arms.y)*(1.0-arms.y)*(1.0-arms.y) );", 84ll );
     fb_PrintString( 1, (FBSTRING*)vr$3879, 1 );
     FBSTRING* vr$3880 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3880, 1 );
     FBSTRING* vr$3881 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$3881, 1 );
     FBSTRING* vr$3882 = fb_StrAllocTempDescZEx( (uint8*)"    // ears", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$3882, 1 );
     FBSTRING* vr$3883 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3883, 1 );
     FBSTRING* vr$3884 = fb_StrAllocTempDescZEx( (uint8*)"    float t3 = fract(atime+0.9);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$3884, 1 );
     FBSTRING* vr$3885 = fb_StrAllocTempDescZEx( (uint8*)"    float p3 = 4.0*t3*(1.0-t3);", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$3885, 1 );
     FBSTRING* vr$3886 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 ear = sdStick( hq, vec3(0.15,0.32,-0.05), vec3(0.2+0.05*p3,0.2+0.2*p3,-0.07), 0.01, 0.04 );", 100ll );
     fb_PrintString( 1, (FBSTRING*)vr$3886, 1 );
     FBSTRING* vr$3887 = fb_StrAllocTempDescZEx( (uint8*)"    res.xz = smin( res.xz, ear, 0.01 );", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$3887, 1 );
     FBSTRING* vr$3888 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3888, 1 );
     FBSTRING* vr$3889 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3889, 1 );
     FBSTRING* vr$3890 = fb_StrAllocTempDescZEx( (uint8*)"    // mouth", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$3890, 1 );
     FBSTRING* vr$3891 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3891, 1 );
     FBSTRING* vr$3892 = fb_StrAllocTempDescZEx( (uint8*)"   \x09" "d = sdEllipsoid( h-vec3(0.0,0.15+4.0*hq.x*hq.x,0.15), vec3(0.1,0.04,0.2) );", 79ll );
     fb_PrintString( 1, (FBSTRING*)vr$3892, 1 );
     FBSTRING* vr$3893 = fb_StrAllocTempDescZEx( (uint8*)"    res.w = 0.3+0.7*clamp( d*150.0,0.0,1.0);", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$3893, 1 );
     FBSTRING* vr$3894 = fb_StrAllocTempDescZEx( (uint8*)"    res.x = smax( res.x, -d, 0.03 );", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$3894, 1 );
     FBSTRING* vr$3895 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3895, 1 );
     FBSTRING* vr$3896 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3896, 1 );
     FBSTRING* vr$3897 = fb_StrAllocTempDescZEx( (uint8*)"\x09// legs", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$3897, 1 );
     FBSTRING* vr$3898 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3898, 1 );
     FBSTRING* vr$3899 = fb_StrAllocTempDescZEx( (uint8*)"    float t6 = cos(6.2831*(atime*0.5+0.25));", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$3899, 1 );
     FBSTRING* vr$3900 = fb_StrAllocTempDescZEx( (uint8*)"    float ccc = cos(1.57*t6*sign(r.x));", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$3900, 1 );
     FBSTRING* vr$3901 = fb_StrAllocTempDescZEx( (uint8*)"    float sss = sin(1.57*t6*sign(r.x));", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$3901, 1 );
     FBSTRING* vr$3902 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 base = vec3(0.12,-0.07,-0.1); base.y -= 0.1/sy;", 53ll );
     fb_PrintString( 1, (FBSTRING*)vr$3902, 1 );
     FBSTRING* vr$3903 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 legs = sdStick( sq, base, base + vec3(0.2,-ccc,sss)*0.2, 0.04, 0.07 );", 79ll );
     fb_PrintString( 1, (FBSTRING*)vr$3903, 1 );
     FBSTRING* vr$3904 = fb_StrAllocTempDescZEx( (uint8*)"    res.xz = smin( res.xz, legs, 0.07 );", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$3904, 1 );
     FBSTRING* vr$3905 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3905, 1 );
     FBSTRING* vr$3906 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$3906, 1 );
     FBSTRING* vr$3907 = fb_StrAllocTempDescZEx( (uint8*)"    // eye", 10ll );
     fb_PrintString( 1, (FBSTRING*)vr$3907, 1 );
     FBSTRING* vr$3908 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3908, 1 );
     FBSTRING* vr$3909 = fb_StrAllocTempDescZEx( (uint8*)"    float blink = pow(0.5+0.5*sin(2.1*iTime),20.0);", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$3909, 1 );
     FBSTRING* vr$3910 = fb_StrAllocTempDescZEx( (uint8*)"    float eyeball = sdSphere(hq-vec3(0.08,0.27,0.06),0.065+0.02*blink);", 71ll );
     fb_PrintString( 1, (FBSTRING*)vr$3910, 1 );
     FBSTRING* vr$3911 = fb_StrAllocTempDescZEx( (uint8*)"    res.x = smin( res.x, eyeball, 0.03 );", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$3911, 1 );
     FBSTRING* vr$3912 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3912, 1 );
     FBSTRING* vr$3913 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 cq = hq-vec3(0.1,0.34,0.08);", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$3913, 1 );
     FBSTRING* vr$3914 = fb_StrAllocTempDescZEx( (uint8*)"    cq.xy = mat2x2(0.8,0.6,-0.6,0.8)*cq.xy;", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$3914, 1 );
     FBSTRING* vr$3915 = fb_StrAllocTempDescZEx( (uint8*)"    d = sdEllipsoid( cq, vec3(0.06,0.03,0.03) );", 48ll );
     fb_PrintString( 1, (FBSTRING*)vr$3915, 1 );
     FBSTRING* vr$3916 = fb_StrAllocTempDescZEx( (uint8*)"    res.x = smin( res.x, d, 0.03 );", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$3916, 1 );
     FBSTRING* vr$3917 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3917, 1 );
     FBSTRING* vr$3918 = fb_StrAllocTempDescZEx( (uint8*)"    float eo = 1.0-0.5*smoothstep(0.01,0.04,length((hq.xy-vec2(0.095,0.285))*vec2(1.0,1.1)));", 93ll );
     fb_PrintString( 1, (FBSTRING*)vr$3918, 1 );
     FBSTRING* vr$3919 = fb_StrAllocTempDescZEx( (uint8*)"    res = opU( res, vec4(sdSphere(hq-vec3(0.08,0.28,0.08),0.060),3.0,0.0,eo));", 78ll );
     fb_PrintString( 1, (FBSTRING*)vr$3919, 1 );
     FBSTRING* vr$3920 = fb_StrAllocTempDescZEx( (uint8*)"    res = opU( res, vec4(sdSphere(hq-vec3(0.075,0.28,0.102),0.0395),4.0,0.0,1.0));", 82ll );
     fb_PrintString( 1, (FBSTRING*)vr$3920, 1 );
     FBSTRING* vr$3921 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3921, 1 );
     FBSTRING* vr$3922 = fb_StrAllocTempDescZEx( (uint8*)"\x09}", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$3922, 1 );
     FBSTRING* vr$3923 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3923, 1 );
     FBSTRING* vr$3924 = fb_StrAllocTempDescZEx( (uint8*)"    // ground", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$3924, 1 );
     FBSTRING* vr$3925 = fb_StrAllocTempDescZEx( (uint8*)"    float fh = -0.1 - 0.05*(sin(pos.x*2.0)+sin(pos.z*2.0));", 59ll );
     fb_PrintString( 1, (FBSTRING*)vr$3925, 1 );
     FBSTRING* vr$3926 = fb_StrAllocTempDescZEx( (uint8*)"    float t5 = fract(atime+0.05);", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$3926, 1 );
     FBSTRING* vr$3927 = fb_StrAllocTempDescZEx( (uint8*)"    float k = length(pos.xz-cen.xz);", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$3927, 1 );
     FBSTRING* vr$3928 = fb_StrAllocTempDescZEx( (uint8*)"    float tt = t5*15.0-6.2831 - k*3.0;", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$3928, 1 );
     FBSTRING* vr$3929 = fb_StrAllocTempDescZEx( (uint8*)"    fh -= 0.1*exp(-k*k)*sin(tt)*exp(-max(tt,0.0)/2.0)*smoothstep(0.0,0.01,t5);", 78ll );
     fb_PrintString( 1, (FBSTRING*)vr$3929, 1 );
     FBSTRING* vr$3930 = fb_StrAllocTempDescZEx( (uint8*)"    float d = pos.y - fh;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3930, 1 );
     FBSTRING* vr$3931 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3931, 1 );
     FBSTRING* vr$3932 = fb_StrAllocTempDescZEx( (uint8*)"    // bubbles", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$3932, 1 );
     FBSTRING* vr$3933 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3933, 1 );
     FBSTRING* vr$3934 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 vp = vec3( mod(abs(pos.x),3.0)-1.5,pos.y,mod(pos.z+1.5,3.0)-1.5);", 74ll );
     fb_PrintString( 1, (FBSTRING*)vr$3934, 1 );
     FBSTRING* vr$3935 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 id = vec2( floor(pos.x/3.0), floor((pos.z+1.5)/3.0) );", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$3935, 1 );
     FBSTRING* vr$3936 = fb_StrAllocTempDescZEx( (uint8*)"    float fid = id.x*11.1 + id.y*31.7;", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$3936, 1 );
     FBSTRING* vr$3937 = fb_StrAllocTempDescZEx( (uint8*)"    float fy = fract(fid*1.312+atime*0.1);", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$3937, 1 );
     FBSTRING* vr$3938 = fb_StrAllocTempDescZEx( (uint8*)"    float y = -1.0+4.0*fy;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3938, 1 );
     FBSTRING* vr$3939 = fb_StrAllocTempDescZEx( (uint8*)"    vec3  rad = vec3(0.7,1.0+0.5*sin(fid),0.7);", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$3939, 1 );
     FBSTRING* vr$3940 = fb_StrAllocTempDescZEx( (uint8*)"    rad -= 0.1*(sin(pos.x*3.0)+sin(pos.y*4.0)+sin(pos.z*5.0));    ", 66ll );
     fb_PrintString( 1, (FBSTRING*)vr$3940, 1 );
     FBSTRING* vr$3941 = fb_StrAllocTempDescZEx( (uint8*)"    float siz = 4.0*fy*(1.0-fy);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$3941, 1 );
     FBSTRING* vr$3942 = fb_StrAllocTempDescZEx( (uint8*)"    float d2 = sdEllipsoid( vp-vec3(0.5,y,0.0), siz*rad );", 58ll );
     fb_PrintString( 1, (FBSTRING*)vr$3942, 1 );
     FBSTRING* vr$3943 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3943, 1 );
     FBSTRING* vr$3944 = fb_StrAllocTempDescZEx( (uint8*)"    d2 -= 0.03*smoothstep(-1.0,1.0,sin(18.0*pos.x)+sin(18.0*pos.y)+sin(18.0*pos.z));", 84ll );
     fb_PrintString( 1, (FBSTRING*)vr$3944, 1 );
     FBSTRING* vr$3945 = fb_StrAllocTempDescZEx( (uint8*)"    d2 *= 0.6;", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$3945, 1 );
     FBSTRING* vr$3946 = fb_StrAllocTempDescZEx( (uint8*)"    d2 = min(d2,2.0);", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3946, 1 );
     FBSTRING* vr$3947 = fb_StrAllocTempDescZEx( (uint8*)"    d = smin( d, d2, 0.32 );", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$3947, 1 );
     FBSTRING* vr$3948 = fb_StrAllocTempDescZEx( (uint8*)"    if( d<res.x ) { res = vec4(d,1.0,0.0,1.0); hsha=sqrt(siz); }", 64ll );
     fb_PrintString( 1, (FBSTRING*)vr$3948, 1 );
     FBSTRING* vr$3949 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3949, 1 );
     FBSTRING* vr$3950 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3950, 1 );
     FBSTRING* vr$3951 = fb_StrAllocTempDescZEx( (uint8*)"    // candy", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$3951, 1 );
     FBSTRING* vr$3952 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3952, 1 );
     FBSTRING* vr$3953 = fb_StrAllocTempDescZEx( (uint8*)"    float fs = 5.0;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$3953, 1 );
     FBSTRING* vr$3954 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 qos = fs*vec3(pos.x, pos.y-fh, pos.z );", 48ll );
     fb_PrintString( 1, (FBSTRING*)vr$3954, 1 );
     FBSTRING* vr$3955 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 id = vec2( floor(qos.x+0.5), floor(qos.z+0.5) );", 57ll );
     fb_PrintString( 1, (FBSTRING*)vr$3955, 1 );
     FBSTRING* vr$3956 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 vp = vec3( fract(qos.x+0.5)-0.5,qos.y,fract(qos.z+0.5)-0.5);", 69ll );
     fb_PrintString( 1, (FBSTRING*)vr$3956, 1 );
     FBSTRING* vr$3957 = fb_StrAllocTempDescZEx( (uint8*)"    vp.xz += 0.1*cos( id.x*130.143 + id.y*120.372 + vec2(0.0,2.0) );", 68ll );
     fb_PrintString( 1, (FBSTRING*)vr$3957, 1 );
     FBSTRING* vr$3958 = fb_StrAllocTempDescZEx( (uint8*)"    float den = sin(id.x*0.1+sin(id.y*0.091))+sin(id.y*0.1);", 60ll );
     fb_PrintString( 1, (FBSTRING*)vr$3958, 1 );
     FBSTRING* vr$3959 = fb_StrAllocTempDescZEx( (uint8*)"    float fid = id.x*0.143 + id.y*0.372;", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$3959, 1 );
     FBSTRING* vr$3960 = fb_StrAllocTempDescZEx( (uint8*)"    float ra = smoothstep(0.0,0.1,den*0.1+fract(fid)-0.95);", 59ll );
     fb_PrintString( 1, (FBSTRING*)vr$3960, 1 );
     FBSTRING* vr$3961 = fb_StrAllocTempDescZEx( (uint8*)"    d = sdSphere( vp, 0.35*ra )/fs;", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$3961, 1 );
     FBSTRING* vr$3962 = fb_StrAllocTempDescZEx( (uint8*)"    if( d<res.x ) res = vec4(d,5.0,qos.y,1.0);", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$3962, 1 );
     FBSTRING* vr$3963 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3963, 1 );
     FBSTRING* vr$3964 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3964, 1 );
     FBSTRING* vr$3965 = fb_StrAllocTempDescZEx( (uint8*)"    return res;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$3965, 1 );
     FBSTRING* vr$3966 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3966, 1 );
     FBSTRING* vr$3967 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3967, 1 );
     FBSTRING* vr$3968 = fb_StrAllocTempDescZEx( (uint8*)"vec2 iBox( in vec3 ro, in vec3 rd, in vec3 rad ) ", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$3968, 1 );
     FBSTRING* vr$3969 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3969, 1 );
     FBSTRING* vr$3970 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 m = 1.0/rd;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$3970, 1 );
     FBSTRING* vr$3971 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 n = m*ro;", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$3971, 1 );
     FBSTRING* vr$3972 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 k = abs(m)*rad;", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$3972, 1 );
     FBSTRING* vr$3973 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 t1 = -n - k;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3973, 1 );
     FBSTRING* vr$3974 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 t2 = -n + k;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3974, 1 );
     FBSTRING* vr$3975 = fb_StrAllocTempDescZEx( (uint8*)"\x09return vec2( max( max( t1.x, t1.y ), t1.z ),", 45ll );
     fb_PrintString( 1, (FBSTRING*)vr$3975, 1 );
     FBSTRING* vr$3976 = fb_StrAllocTempDescZEx( (uint8*)"\x09             min( min( t2.x, t2.y ), t2.z ) );", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$3976, 1 );
     FBSTRING* vr$3977 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3977, 1 );
     FBSTRING* vr$3978 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3978, 1 );
     FBSTRING* vr$3979 = fb_StrAllocTempDescZEx( (uint8*)"float mapShell( in vec3 p, out vec4 matInfo ) ", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$3979, 1 );
     FBSTRING* vr$3980 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3980, 1 );
     FBSTRING* vr$3981 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3981, 1 );
     FBSTRING* vr$3982 = fb_StrAllocTempDescZEx( (uint8*)"    const float sc = 1.0/1.0;", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$3982, 1 );
     FBSTRING* vr$3983 = fb_StrAllocTempDescZEx( (uint8*)"    p -= vec3(0.05,0.12,-0.09);    ", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$3983, 1 );
     FBSTRING* vr$3984 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3984, 1 );
     FBSTRING* vr$3985 = fb_StrAllocTempDescZEx( (uint8*)"    p *= sc;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$3985, 1 );
     FBSTRING* vr$3986 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3986, 1 );
     FBSTRING* vr$3987 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 q = mat3(-0.6333234236, -0.7332753384, 0.2474039592,", 61ll );
     fb_PrintString( 1, (FBSTRING*)vr$3987, 1 );
     FBSTRING* vr$3988 = fb_StrAllocTempDescZEx( (uint8*)"                   0.7738444477, -0.6034162289, 0.1924931824,", 61ll );
     fb_PrintString( 1, (FBSTRING*)vr$3988, 1 );
     FBSTRING* vr$3989 = fb_StrAllocTempDescZEx( (uint8*)"                   0.0081370606,  0.3133626215, 0.9495986813) * p;", 66ll );
     fb_PrintString( 1, (FBSTRING*)vr$3989, 1 );
     FBSTRING* vr$3990 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3990, 1 );
     FBSTRING* vr$3991 = fb_StrAllocTempDescZEx( (uint8*)"    const float b = 0.1759;", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$3991, 1 );
     FBSTRING* vr$3992 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3992, 1 );
     FBSTRING* vr$3993 = fb_StrAllocTempDescZEx( (uint8*)"    float r = length( q.xy );", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$3993, 1 );
     FBSTRING* vr$3994 = fb_StrAllocTempDescZEx( (uint8*)"    float t = atan( q.y, q.x );", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$3994, 1 );
     FBSTRING* vr$3995 = fb_StrAllocTempDescZEx( (uint8*)" ", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3995, 1 );
     FBSTRING* vr$3996 = fb_StrAllocTempDescZEx( (uint8*)"    // https://swiftcoder.wordpress.com/2010/06/21/logarithmic-spiral-distance-field/", 85ll );
     fb_PrintString( 1, (FBSTRING*)vr$3996, 1 );
     FBSTRING* vr$3997 = fb_StrAllocTempDescZEx( (uint8*)"    float n = (log(r)/b - t)/(2.0*pi);", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$3997, 1 );
     FBSTRING* vr$3998 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3998, 1 );
     FBSTRING* vr$3999 = fb_StrAllocTempDescZEx( (uint8*)"    const float th = 0.11;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3999, 1 );
     FBSTRING* vr$4000 = fb_StrAllocTempDescZEx( (uint8*)"    float nm = (log(th)/b-t)/(2.0*pi);", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$4000, 1 );
     FBSTRING* vr$4001 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4001, 1 );
     FBSTRING* vr$4002 = fb_StrAllocTempDescZEx( (uint8*)"    n = min(n,nm);", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$4002, 1 );
     FBSTRING* vr$4003 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4003, 1 );
     FBSTRING* vr$4004 = fb_StrAllocTempDescZEx( (uint8*)"    float ni = floor( n );", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$4004, 1 );
     FBSTRING* vr$4005 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4005, 1 );
     FBSTRING* vr$4006 = fb_StrAllocTempDescZEx( (uint8*)"    float r1 = exp( b * (t + 2.0*pi*ni));", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$4006, 1 );
     FBSTRING* vr$4007 = fb_StrAllocTempDescZEx( (uint8*)"    float r2 = r1 * 3.019863;", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$4007, 1 );
     FBSTRING* vr$4008 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4008, 1 );
     FBSTRING* vr$4009 = fb_StrAllocTempDescZEx( (uint8*)"    //-------", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$4009, 1 );
     FBSTRING* vr$4010 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4010, 1 );
     FBSTRING* vr$4011 = fb_StrAllocTempDescZEx( (uint8*)"    float h1 = q.z + 1.5*r1 - 0.5; float d1 = sqrt((r1-r)*(r1-r)+h1*h1) - r1;", 77ll );
     fb_PrintString( 1, (FBSTRING*)vr$4011, 1 );
     FBSTRING* vr$4012 = fb_StrAllocTempDescZEx( (uint8*)"    float h2 = q.z + 1.5*r2 - 0.5; float d2 = sqrt((r2-r)*(r2-r)+h2*h2) - r2;", 77ll );
     fb_PrintString( 1, (FBSTRING*)vr$4012, 1 );
     FBSTRING* vr$4013 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4013, 1 );
     FBSTRING* vr$4014 = fb_StrAllocTempDescZEx( (uint8*)"    float d, dx, dy;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$4014, 1 );
     FBSTRING* vr$4015 = fb_StrAllocTempDescZEx( (uint8*)"    if( d1<d2 ) { d = d1; dx=r1-r; dy=h1; }", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$4015, 1 );
     FBSTRING* vr$4016 = fb_StrAllocTempDescZEx( (uint8*)"    else        { d = d2; dx=r2-r; dy=h2; }", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$4016, 1 );
     FBSTRING* vr$4017 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4017, 1 );
     FBSTRING* vr$4018 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4018, 1 );
     FBSTRING* vr$4019 = fb_StrAllocTempDescZEx( (uint8*)"    float di = textureLod( iChannel2, vec2(t+r,0.5), 0. ).x;", 60ll );
     fb_PrintString( 1, (FBSTRING*)vr$4019, 1 );
     FBSTRING* vr$4020 = fb_StrAllocTempDescZEx( (uint8*)"    d += 0.002*di;", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$4020, 1 );
     FBSTRING* vr$4021 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4021, 1 );
     FBSTRING* vr$4022 = fb_StrAllocTempDescZEx( (uint8*)"    matInfo = vec4(dx,dy,r/0.4,t/3.14159);", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$4022, 1 );
     FBSTRING* vr$4023 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4023, 1 );
     FBSTRING* vr$4024 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 s = q;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$4024, 1 );
     FBSTRING* vr$4025 = fb_StrAllocTempDescZEx( (uint8*)"    q = q - vec3(0.34,-0.1,0.03);", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$4025, 1 );
     FBSTRING* vr$4026 = fb_StrAllocTempDescZEx( (uint8*)"    q.xy = mat2(0.8,0.6,-0.6,0.8)*q.xy;", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$4026, 1 );
     FBSTRING* vr$4027 = fb_StrAllocTempDescZEx( (uint8*)"    d = smin( d, sdTorus( q, vec2(0.28,0.05) ), 0.06);", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$4027, 1 );
     FBSTRING* vr$4028 = fb_StrAllocTempDescZEx( (uint8*)"    d = smax( d, -sdEllipsoid(q,vec3(0.0,0.0,0.0),vec3(0.24,0.36,0.24) ), 0.03 );", 81ll );
     fb_PrintString( 1, (FBSTRING*)vr$4028, 1 );
     FBSTRING* vr$4029 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4029, 1 );
     FBSTRING* vr$4030 = fb_StrAllocTempDescZEx( (uint8*)"    d = smax( d, -sdEllipsoid(s,vec3(0.52,-0.0,0.0),vec3(0.42,0.23,0.5) ), 0.05 );", 82ll );
     fb_PrintString( 1, (FBSTRING*)vr$4030, 1 );
     FBSTRING* vr$4031 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4031, 1 );
     FBSTRING* vr$4032 = fb_StrAllocTempDescZEx( (uint8*)"    return d/sc;", 16ll );
     fb_PrintString( 1, (FBSTRING*)vr$4032, 1 );
     FBSTRING* vr$4033 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4033, 1 );
     FBSTRING* vr$4034 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4034, 1 );
     FBSTRING* vr$4035 = fb_StrAllocTempDescZEx( (uint8*)"vec2 mapSnail( vec3 p, out vec4 matInfo )", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$4035, 1 );
     FBSTRING* vr$4036 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4036, 1 );
     FBSTRING* vr$4037 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 head = vec3(-0.76,0.6,-0.3);", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$4037, 1 );
     FBSTRING* vr$4038 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4038, 1 );
     FBSTRING* vr$4039 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 q = p - head;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$4039, 1 );
     FBSTRING* vr$4040 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4040, 1 );
     FBSTRING* vr$4041 = fb_StrAllocTempDescZEx( (uint8*)"    // body", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$4041, 1 );
     FBSTRING* vr$4042 = fb_StrAllocTempDescZEx( (uint8*)"#if 1", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4042, 1 );
     FBSTRING* vr$4043 = fb_StrAllocTempDescZEx( (uint8*)"    vec4 b1 = sdBezier( vec3(-0.13,-0.65,0.0), vec3(0.24,0.9+0.1,0.0), head+vec3(0.04,0.01,0.0), p );", 101ll );
     fb_PrintString( 1, (FBSTRING*)vr$4043, 1 );
     FBSTRING* vr$4044 = fb_StrAllocTempDescZEx( (uint8*)"    float d1 = b1.x;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$4044, 1 );
     FBSTRING* vr$4045 = fb_StrAllocTempDescZEx( (uint8*)"    d1 -= smoothstep(0.0,0.2,b1.y)*(0.16 - 0.07*smoothstep(0.5,1.0,b1.y));", 74ll );
     fb_PrintString( 1, (FBSTRING*)vr$4045, 1 );
     FBSTRING* vr$4046 = fb_StrAllocTempDescZEx( (uint8*)"    b1 = sdBezier( vec3(-0.085,0.0,0.0), vec3(-0.1,0.9-0.05,0.0), head+vec3(0.06,-0.08,0.0), p );", 97ll );
     fb_PrintString( 1, (FBSTRING*)vr$4046, 1 );
     FBSTRING* vr$4047 = fb_StrAllocTempDescZEx( (uint8*)"    float d2 = b1.x;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$4047, 1 );
     FBSTRING* vr$4048 = fb_StrAllocTempDescZEx( (uint8*)"    d2 -= 0.1 - 0.06*b1.y;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$4048, 1 );
     FBSTRING* vr$4049 = fb_StrAllocTempDescZEx( (uint8*)"    d1 = smin( d1, d2, 0.03 );", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$4049, 1 );
     FBSTRING* vr$4050 = fb_StrAllocTempDescZEx( (uint8*)"    matInfo.xyz = b1.yzw;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$4050, 1 );
     FBSTRING* vr$4051 = fb_StrAllocTempDescZEx( (uint8*)"#else", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4051, 1 );
     FBSTRING* vr$4052 = fb_StrAllocTempDescZEx( (uint8*)"    vec4 b1 = sdBezier( vec3(-0.13,-0.65,0.0), vec3(0.24,0.9+0.11,0.0), head+vec3(0.05,0.01-0.02,0.0), p );", 107ll );
     fb_PrintString( 1, (FBSTRING*)vr$4052, 1 );
     FBSTRING* vr$4053 = fb_StrAllocTempDescZEx( (uint8*)"    float d1 = b1.x;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$4053, 1 );
     FBSTRING* vr$4054 = fb_StrAllocTempDescZEx( (uint8*)"    d1 -= smoothstep(0.0,0.2,b1.y)*(0.16 - 0.75*0.07*smoothstep(0.5,1.0,b1.y));", 79ll );
     fb_PrintString( 1, (FBSTRING*)vr$4054, 1 );
     FBSTRING* vr$4055 = fb_StrAllocTempDescZEx( (uint8*)"    matInfo.xyz = b1.yzw;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$4055, 1 );
     FBSTRING* vr$4056 = fb_StrAllocTempDescZEx( (uint8*)"    float d2;", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$4056, 1 );
     FBSTRING* vr$4057 = fb_StrAllocTempDescZEx( (uint8*)"#endif", 6ll );
     fb_PrintString( 1, (FBSTRING*)vr$4057, 1 );
     FBSTRING* vr$4058 = fb_StrAllocTempDescZEx( (uint8*)"    d2 = sdSphere( q, vec4(0.0,-0.06,0.0,0.085) );", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$4058, 1 );
     FBSTRING* vr$4059 = fb_StrAllocTempDescZEx( (uint8*)"    d1 = smin( d1, d2, 0.03 );", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$4059, 1 );
     FBSTRING* vr$4060 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4060, 1 );
     FBSTRING* vr$4061 = fb_StrAllocTempDescZEx( (uint8*)"    d1 = smin( d1, sdSphere(p,vec4(0.05,0.52,0.0,0.13)), 0.07 );", 64ll );
     fb_PrintString( 1, (FBSTRING*)vr$4061, 1 );
     FBSTRING* vr$4062 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4062, 1 );
     FBSTRING* vr$4063 = fb_StrAllocTempDescZEx( (uint8*)"    q.xz = mat2(0.8,0.6,-0.6,0.8)*q.xz;", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$4063, 1 );
     FBSTRING* vr$4064 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4064, 1 );
     FBSTRING* vr$4065 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 sq = vec3( q.xy, abs(q.z) );", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$4065, 1 );
     FBSTRING* vr$4066 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4066, 1 );
     FBSTRING* vr$4067 = fb_StrAllocTempDescZEx( (uint8*)"    // top antenas", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$4067, 1 );
     FBSTRING* vr$4068 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 af = 0.05*sin(0.5*iTime+vec3(0.0,1.0,3.0) + vec3(2.0,1.0,0.0)*sign(q.z) );", 83ll );
     fb_PrintString( 1, (FBSTRING*)vr$4068, 1 );
     FBSTRING* vr$4069 = fb_StrAllocTempDescZEx( (uint8*)"    vec4 b2 = sdBezier( vec3(0.0), vec3(-0.1,0.2,0.2), vec3(-0.3,0.2,0.3)+af, sq );", 83ll );
     fb_PrintString( 1, (FBSTRING*)vr$4069, 1 );
     FBSTRING* vr$4070 = fb_StrAllocTempDescZEx( (uint8*)"    float d3 = b2.x;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$4070, 1 );
     FBSTRING* vr$4071 = fb_StrAllocTempDescZEx( (uint8*)"    d3 -= 0.03 - 0.025*b2.y;", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$4071, 1 );
     FBSTRING* vr$4072 = fb_StrAllocTempDescZEx( (uint8*)"    d1 = smin( d1, d3, 0.04 );", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$4072, 1 );
     FBSTRING* vr$4073 = fb_StrAllocTempDescZEx( (uint8*)"    d3 = sdSphere( sq, vec4(-0.3,0.2,0.3,0.016) + vec4(af,0.0) );", 65ll );
     fb_PrintString( 1, (FBSTRING*)vr$4073, 1 );
     FBSTRING* vr$4074 = fb_StrAllocTempDescZEx( (uint8*)"    d1 = smin( d1, d3, 0.01 );    ", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$4074, 1 );
     FBSTRING* vr$4075 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4075, 1 );
     FBSTRING* vr$4076 = fb_StrAllocTempDescZEx( (uint8*)"    // bottom antenas", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$4076, 1 );
     FBSTRING* vr$4077 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 bf = 0.02*sin(0.3*iTime+vec3(4.0,1.0,2.0) + vec3(3.0,0.0,1.0)*sign(q.z) );", 83ll );
     fb_PrintString( 1, (FBSTRING*)vr$4077, 1 );
     FBSTRING* vr$4078 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 b3 = udSegment( sq, vec3(0.06,-0.05,0.0), vec3(-0.04,-0.2,0.18)+bf );", 78ll );
     fb_PrintString( 1, (FBSTRING*)vr$4078, 1 );
     FBSTRING* vr$4079 = fb_StrAllocTempDescZEx( (uint8*)"    d3 = b3.x;", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$4079, 1 );
     FBSTRING* vr$4080 = fb_StrAllocTempDescZEx( (uint8*)"    d3 -= 0.025 - 0.02*b3.y;", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$4080, 1 );
     FBSTRING* vr$4081 = fb_StrAllocTempDescZEx( (uint8*)"    d1 = smin( d1, d3, 0.06 );", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$4081, 1 );
     FBSTRING* vr$4082 = fb_StrAllocTempDescZEx( (uint8*)"    d3 = sdSphere( sq, vec4(-0.04,-0.2,0.18,0.008)+vec4(bf,0.0) );", 66ll );
     fb_PrintString( 1, (FBSTRING*)vr$4082, 1 );
     FBSTRING* vr$4083 = fb_StrAllocTempDescZEx( (uint8*)"    d1 = smin( d1, d3, 0.02 );", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$4083, 1 );
     FBSTRING* vr$4084 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4084, 1 );
     FBSTRING* vr$4085 = fb_StrAllocTempDescZEx( (uint8*)"    // bottom", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$4085, 1 );
     FBSTRING* vr$4086 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 pp = p-vec3(-0.17,0.15,0.0);", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$4086, 1 );
     FBSTRING* vr$4087 = fb_StrAllocTempDescZEx( (uint8*)"    float co = 0.988771078;", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$4087, 1 );
     FBSTRING* vr$4088 = fb_StrAllocTempDescZEx( (uint8*)"    float si = 0.149438132;", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$4088, 1 );
     FBSTRING* vr$4089 = fb_StrAllocTempDescZEx( (uint8*)"    pp.xy = mat2(co,-si,si,co)*pp.xy;", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$4089, 1 );
     FBSTRING* vr$4090 = fb_StrAllocTempDescZEx( (uint8*)"    d1 = smin( d1, sdEllipsoid( pp, vec3(0.0,0.0,0.0), vec3(0.084,0.3,0.15) ), 0.05 );", 86ll );
     fb_PrintString( 1, (FBSTRING*)vr$4090, 1 );
     FBSTRING* vr$4091 = fb_StrAllocTempDescZEx( (uint8*)"    d1 = smax( d1, -sdEllipsoid( pp, vec3(-0.08,-0.0,0.0), vec3(0.06,0.55,0.1) ), 0.02 );", 89ll );
     fb_PrintString( 1, (FBSTRING*)vr$4091, 1 );
     FBSTRING* vr$4092 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4092, 1 );
     FBSTRING* vr$4093 = fb_StrAllocTempDescZEx( (uint8*)"    // disp", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$4093, 1 );
     FBSTRING* vr$4094 = fb_StrAllocTempDescZEx( (uint8*)"    float dis = textureLod( iChannel1, 5.0*p.xy, 0. ).x;", 56ll );
     fb_PrintString( 1, (FBSTRING*)vr$4094, 1 );
     FBSTRING* vr$4095 = fb_StrAllocTempDescZEx( (uint8*)"    float dx = 0.5 + 0.5*(1.0-smoothstep(0.5,1.0,b1.y));", 56ll );
     fb_PrintString( 1, (FBSTRING*)vr$4095, 1 );
     FBSTRING* vr$4096 = fb_StrAllocTempDescZEx( (uint8*)"    d1 -= 0.005*dis*dx*0.5;", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$4096, 1 );
     FBSTRING* vr$4097 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4097, 1 );
     FBSTRING* vr$4098 = fb_StrAllocTempDescZEx( (uint8*)"    return vec2(d1,1.0);", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$4098, 1 );
     FBSTRING* vr$4099 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4099, 1 );
     FBSTRING* vr$4100 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4100, 1 );
     FBSTRING* vr$4101 = fb_StrAllocTempDescZEx( (uint8*)"float mapDrop( in vec3 p )", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$4101, 1 );
     FBSTRING* vr$4102 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4102, 1 );
     FBSTRING* vr$4103 = fb_StrAllocTempDescZEx( (uint8*)"    p -= vec3(-0.26,0.25,-0.02);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$4103, 1 );
     FBSTRING* vr$4104 = fb_StrAllocTempDescZEx( (uint8*)"    p.x -= 2.5*p.y*p.y;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$4104, 1 );
     FBSTRING* vr$4105 = fb_StrAllocTempDescZEx( (uint8*)"    return sdCapsule( p, vec3(0.0,-0.06,0.0), vec3(0.014,0.06,0.0), 0.037 );", 76ll );
     fb_PrintString( 1, (FBSTRING*)vr$4105, 1 );
     FBSTRING* vr$4106 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4106, 1 );
     FBSTRING* vr$4107 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4107, 1 );
     FBSTRING* vr$4108 = fb_StrAllocTempDescZEx( (uint8*)"float mapLeaf( in vec3 p )", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$4108, 1 );
     FBSTRING* vr$4109 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4109, 1 );
     FBSTRING* vr$4110 = fb_StrAllocTempDescZEx( (uint8*)"    p -= vec3(-1.8,0.6,-0.75);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$4110, 1 );
     FBSTRING* vr$4111 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4111, 1 );
     FBSTRING* vr$4112 = fb_StrAllocTempDescZEx( (uint8*)"    p = mat3(0.671212, 0.366685, -0.644218,", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$4112, 1 );
     FBSTRING* vr$4113 = fb_StrAllocTempDescZEx( (uint8*)"            -0.479426, 0.877583,  0.000000,", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$4113, 1 );
     FBSTRING* vr$4114 = fb_StrAllocTempDescZEx( (uint8*)"             0.565354, 0.308854,  0.764842)*p;", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$4114, 1 );
     FBSTRING* vr$4115 = fb_StrAllocTempDescZEx( (uint8*)" ", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4115, 1 );
     FBSTRING* vr$4116 = fb_StrAllocTempDescZEx( (uint8*)"    p.y += 0.2*exp(-abs(2.0*p.z) );", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$4116, 1 );
     FBSTRING* vr$4117 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4117, 1 );
     FBSTRING* vr$4118 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4118, 1 );
     FBSTRING* vr$4119 = fb_StrAllocTempDescZEx( (uint8*)"    float ph = 0.25*50.0*p.x - 0.25*75.0*abs(p.z);// + 1.0*sin(5.0*p.x)*sin(5.0*p.z);", 85ll );
     fb_PrintString( 1, (FBSTRING*)vr$4119, 1 );
     FBSTRING* vr$4120 = fb_StrAllocTempDescZEx( (uint8*)"    float rr = sin( ph );", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$4120, 1 );
     FBSTRING* vr$4121 = fb_StrAllocTempDescZEx( (uint8*)"    rr = rr*rr;    ", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$4121, 1 );
     FBSTRING* vr$4122 = fb_StrAllocTempDescZEx( (uint8*)"    rr = rr*rr;    ", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$4122, 1 );
     FBSTRING* vr$4123 = fb_StrAllocTempDescZEx( (uint8*)"    p.y += 0.005*rr;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$4123, 1 );
     FBSTRING* vr$4124 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4124, 1 );
     FBSTRING* vr$4125 = fb_StrAllocTempDescZEx( (uint8*)"    float r = clamp((p.x+2.0)/4.0,0.0,1.0);", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$4125, 1 );
     FBSTRING* vr$4126 = fb_StrAllocTempDescZEx( (uint8*)"    r = 0.0001 + r*(1.0-r)*(1.0-r)*6.0;", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$4126, 1 );
     FBSTRING* vr$4127 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4127, 1 );
     FBSTRING* vr$4128 = fb_StrAllocTempDescZEx( (uint8*)"    rr = sin( ph*2.0 );", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$4128, 1 );
     FBSTRING* vr$4129 = fb_StrAllocTempDescZEx( (uint8*)"    rr = rr*rr;    ", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$4129, 1 );
     FBSTRING* vr$4130 = fb_StrAllocTempDescZEx( (uint8*)"    rr *= 0.5+0.5*sin( p.x*12.0 );", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$4130, 1 );
     FBSTRING* vr$4131 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4131, 1 );
     FBSTRING* vr$4132 = fb_StrAllocTempDescZEx( (uint8*)"    float ri = 0.035*rr;", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$4132, 1 );
     FBSTRING* vr$4133 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4133, 1 );
     FBSTRING* vr$4134 = fb_StrAllocTempDescZEx( (uint8*)"    float d = sdEllipsoid( p, vec3(0.0), vec3(2.0,0.25*r,r+ri) );", 65ll );
     fb_PrintString( 1, (FBSTRING*)vr$4134, 1 );
     FBSTRING* vr$4135 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4135, 1 );
     FBSTRING* vr$4136 = fb_StrAllocTempDescZEx( (uint8*)"    float d2 = p.y-0.02;", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$4136, 1 );
     FBSTRING* vr$4137 = fb_StrAllocTempDescZEx( (uint8*)"    d = smax( d, -d2, 0.02 );", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$4137, 1 );
     FBSTRING* vr$4138 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4138, 1 );
     FBSTRING* vr$4139 = fb_StrAllocTempDescZEx( (uint8*)"    return d;", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$4139, 1 );
     FBSTRING* vr$4140 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4140, 1 );
     FBSTRING* vr$4141 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4141, 1 );
     FBSTRING* vr$4142 = fb_StrAllocTempDescZEx( (uint8*)"vec2 mapOpaque( vec3 p, out vec4 matInfo )", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$4142, 1 );
     FBSTRING* vr$4143 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4143, 1 );
     FBSTRING* vr$4144 = fb_StrAllocTempDescZEx( (uint8*)"    matInfo = vec4(0.0);", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$4144, 1 );
     FBSTRING* vr$4145 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4145, 1 );
     FBSTRING* vr$4146 = fb_StrAllocTempDescZEx( (uint8*)"   \x09//--------------", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$4146, 1 );
     FBSTRING* vr$4147 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 res = mapSnail( p, matInfo );", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$4147, 1 );
     FBSTRING* vr$4148 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4148, 1 );
     FBSTRING* vr$4149 = fb_StrAllocTempDescZEx( (uint8*)"    //---------------", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$4149, 1 );
     FBSTRING* vr$4150 = fb_StrAllocTempDescZEx( (uint8*)"    vec4 tmpMatInfo;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$4150, 1 );
     FBSTRING* vr$4151 = fb_StrAllocTempDescZEx( (uint8*)"    float d4 = mapShell( p, tmpMatInfo );    ", 45ll );
     fb_PrintString( 1, (FBSTRING*)vr$4151, 1 );
     FBSTRING* vr$4152 = fb_StrAllocTempDescZEx( (uint8*)"    if( d4<res.x  ) { res = vec2(d4,2.0); matInfo = tmpMatInfo; }", 65ll );
     fb_PrintString( 1, (FBSTRING*)vr$4152, 1 );
     FBSTRING* vr$4153 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4153, 1 );
     FBSTRING* vr$4154 = fb_StrAllocTempDescZEx( (uint8*)"    //---------------", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$4154, 1 );
     FBSTRING* vr$4155 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4155, 1 );
     FBSTRING* vr$4156 = fb_StrAllocTempDescZEx( (uint8*)"    // plant", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$4156, 1 );
     FBSTRING* vr$4157 = fb_StrAllocTempDescZEx( (uint8*)"    vec4 b3 = sdBezier( vec3(-0.15,-1.5,0.0), vec3(-0.1,0.5,0.0), vec3(-0.6,1.5,0.0), p );", 90ll );
     fb_PrintString( 1, (FBSTRING*)vr$4157, 1 );
     FBSTRING* vr$4158 = fb_StrAllocTempDescZEx( (uint8*)"    d4 = b3.x;", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$4158, 1 );
     FBSTRING* vr$4159 = fb_StrAllocTempDescZEx( (uint8*)"    d4 -= 0.04 - 0.02*b3.y;", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$4159, 1 );
     FBSTRING* vr$4160 = fb_StrAllocTempDescZEx( (uint8*)"    if( d4<res.x  ) { res = vec2(d4,3.0); }", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$4160, 1 );
     FBSTRING* vr$4161 = fb_StrAllocTempDescZEx( (uint8*)"\x09", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4161, 1 );
     FBSTRING* vr$4162 = fb_StrAllocTempDescZEx( (uint8*)"\x09//----------------------------", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$4162, 1 );
     FBSTRING* vr$4163 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4163, 1 );
     FBSTRING* vr$4164 = fb_StrAllocTempDescZEx( (uint8*)"    float d5 = mapLeaf( p );", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$4164, 1 );
     FBSTRING* vr$4165 = fb_StrAllocTempDescZEx( (uint8*)"    if( d5<res.x ) res = vec2(d5,4.0);", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$4165, 1 );
     FBSTRING* vr$4166 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4166, 1 );
     FBSTRING* vr$4167 = fb_StrAllocTempDescZEx( (uint8*)"    return res;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$4167, 1 );
     FBSTRING* vr$4168 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4168, 1 );
     FBSTRING* vr$4169 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4169, 1 );
     FBSTRING* vr$4170 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4170, 1 );
     FBSTRING* vr$4171 = fb_StrAllocTempDescZEx( (uint8*)"vec3 calcNormalOpaque( in vec3 pos, in float eps )", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$4171, 1 );
     FBSTRING* vr$4172 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4172, 1 );
     FBSTRING* vr$4173 = fb_StrAllocTempDescZEx( (uint8*)"    vec4 kk;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$4173, 1 );
     FBSTRING* vr$4174 = fb_StrAllocTempDescZEx( (uint8*)"#if 0", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4174, 1 );
     FBSTRING* vr$4175 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 e = vec2(1.0,-1.0)*0.5773*eps;", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$4175, 1 );
     FBSTRING* vr$4176 = fb_StrAllocTempDescZEx( (uint8*)"    return normalize( e.xyy*mapOpaque( pos + e.xyy, kk ).x + ", 61ll );
     fb_PrintString( 1, (FBSTRING*)vr$4176, 1 );
     FBSTRING* vr$4177 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09\x09\x09\x09  e.yyx*mapOpaque( pos + e.yyx, kk ).x + ", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$4177, 1 );
     FBSTRING* vr$4178 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09\x09\x09\x09  e.yxy*mapOpaque( pos + e.yxy, kk ).x + ", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$4178, 1 );
     FBSTRING* vr$4179 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09\x09\x09\x09  e.xxx*mapOpaque( pos + e.xxx, kk ).x );", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$4179, 1 );
     FBSTRING* vr$4180 = fb_StrAllocTempDescZEx( (uint8*)"#else", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4180, 1 );
     FBSTRING* vr$4181 = fb_StrAllocTempDescZEx( (uint8*)"    // inspired by klems - a way to prevent the compiler from inlining map() 4 times", 84ll );
     fb_PrintString( 1, (FBSTRING*)vr$4181, 1 );
     FBSTRING* vr$4182 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 n = vec3(0.0);", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$4182, 1 );
     FBSTRING* vr$4183 = fb_StrAllocTempDescZEx( (uint8*)"    for( int i=ZERO; i<4; i++ )", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$4183, 1 );
     FBSTRING* vr$4184 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4184, 1 );
     FBSTRING* vr$4185 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 e = 0.5773*(2.0*vec3((((i+3)>>1)&1),((i>>1)&1),(i&1))-1.0);", 72ll );
     fb_PrintString( 1, (FBSTRING*)vr$4185, 1 );
     FBSTRING* vr$4186 = fb_StrAllocTempDescZEx( (uint8*)"        n += e*mapOpaque(pos+eps*e,kk).x;", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$4186, 1 );
     FBSTRING* vr$4187 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4187, 1 );
     FBSTRING* vr$4188 = fb_StrAllocTempDescZEx( (uint8*)"    return normalize(n);", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$4188, 1 );
     FBSTRING* vr$4189 = fb_StrAllocTempDescZEx( (uint8*)"#endif    ", 10ll );
     fb_PrintString( 1, (FBSTRING*)vr$4189, 1 );
     FBSTRING* vr$4190 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4190, 1 );
     FBSTRING* vr$4191 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4191, 1 );
     FBSTRING* vr$4192 = fb_StrAllocTempDescZEx( (uint8*)"//=========================================================================", 75ll );
     fb_PrintString( 1, (FBSTRING*)vr$4192, 1 );
     FBSTRING* vr$4193 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4193, 1 );
     FBSTRING* vr$4194 = fb_StrAllocTempDescZEx( (uint8*)"float mapLeafWaterDrops( in vec3 p )", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$4194, 1 );
     FBSTRING* vr$4195 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4195, 1 );
     FBSTRING* vr$4196 = fb_StrAllocTempDescZEx( (uint8*)"    p -= vec3(-1.8,0.6,-0.75);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$4196, 1 );
     FBSTRING* vr$4197 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 s = p;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$4197, 1 );
     FBSTRING* vr$4198 = fb_StrAllocTempDescZEx( (uint8*)"    p = mat3(0.671212, 0.366685, -0.644218,", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$4198, 1 );
     FBSTRING* vr$4199 = fb_StrAllocTempDescZEx( (uint8*)"            -0.479426, 0.877583,  0.000000,", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$4199, 1 );
     FBSTRING* vr$4200 = fb_StrAllocTempDescZEx( (uint8*)"             0.565354, 0.308854,  0.764842)*p;", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$4200, 1 );
     FBSTRING* vr$4201 = fb_StrAllocTempDescZEx( (uint8*)"  ", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$4201, 1 );
     FBSTRING* vr$4202 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 q = p;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$4202, 1 );
     FBSTRING* vr$4203 = fb_StrAllocTempDescZEx( (uint8*)"    p.y += 0.2*exp(-abs(2.0*p.z) );", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$4203, 1 );
     FBSTRING* vr$4204 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4204, 1 );
     FBSTRING* vr$4205 = fb_StrAllocTempDescZEx( (uint8*)"    //---------------", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$4205, 1 );
     FBSTRING* vr$4206 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4206, 1 );
     FBSTRING* vr$4207 = fb_StrAllocTempDescZEx( (uint8*)"    float r = clamp((p.x+2.0)/4.0,0.0,1.0);", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$4207, 1 );
     FBSTRING* vr$4208 = fb_StrAllocTempDescZEx( (uint8*)"    r = r*(1.0-r)*(1.0-r)*6.0;", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$4208, 1 );
     FBSTRING* vr$4209 = fb_StrAllocTempDescZEx( (uint8*)"    float d0 = sdEllipsoid( p, vec3(0.0), vec3(2.0,0.25*r,r) );", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$4209, 1 );
     FBSTRING* vr$4210 = fb_StrAllocTempDescZEx( (uint8*)"    float d1 = sdEllipsoid( q, vec3(0.5,0.0,0.2), 1.0*vec3(0.15,0.13,0.15) );", 77ll );
     fb_PrintString( 1, (FBSTRING*)vr$4210, 1 );
     FBSTRING* vr$4211 = fb_StrAllocTempDescZEx( (uint8*)"    float d2 = sdEllipsoid( q, vec3(0.8,-0.07,-0.15), 0.5*vec3(0.15,0.13,0.15) );", 81ll );
     fb_PrintString( 1, (FBSTRING*)vr$4211, 1 );
     FBSTRING* vr$4212 = fb_StrAllocTempDescZEx( (uint8*)"    float d3 = sdEllipsoid( s, vec3(0.76,-0.8,0.6), 0.5*vec3(0.15,0.2,0.15) );", 78ll );
     fb_PrintString( 1, (FBSTRING*)vr$4212, 1 );
     FBSTRING* vr$4213 = fb_StrAllocTempDescZEx( (uint8*)"    float d4 = sdEllipsoid( q, vec3(-0.5,0.09,-0.2), vec3(0.04,0.03,0.04) );", 76ll );
     fb_PrintString( 1, (FBSTRING*)vr$4213, 1 );
     FBSTRING* vr$4214 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4214, 1 );
     FBSTRING* vr$4215 = fb_StrAllocTempDescZEx( (uint8*)"    d3 = max( d3, p.y-0.01);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$4215, 1 );
     FBSTRING* vr$4216 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4216, 1 );
     FBSTRING* vr$4217 = fb_StrAllocTempDescZEx( (uint8*)"    return min( min(d1,d4), min(d2,d3) );", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$4217, 1 );
     FBSTRING* vr$4218 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4218, 1 );
     FBSTRING* vr$4219 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4219, 1 );
     FBSTRING* vr$4220 = fb_StrAllocTempDescZEx( (uint8*)"vec2 mapTransparent( vec3 p, out vec4 matInfo )", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$4220, 1 );
     FBSTRING* vr$4221 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4221, 1 );
     FBSTRING* vr$4222 = fb_StrAllocTempDescZEx( (uint8*)"    matInfo = vec4(0.0);", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$4222, 1 );
     FBSTRING* vr$4223 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4223, 1 );
     FBSTRING* vr$4224 = fb_StrAllocTempDescZEx( (uint8*)"    float d5 = mapDrop( p );", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$4224, 1 );
     FBSTRING* vr$4225 = fb_StrAllocTempDescZEx( (uint8*)"    vec2  res = vec2(d5,4.0);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$4225, 1 );
     FBSTRING* vr$4226 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4226, 1 );
     FBSTRING* vr$4227 = fb_StrAllocTempDescZEx( (uint8*)"    float d6 = mapLeafWaterDrops( p );", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$4227, 1 );
     FBSTRING* vr$4228 = fb_StrAllocTempDescZEx( (uint8*)"    res.x = min( res.x, d6 );", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$4228, 1 );
     FBSTRING* vr$4229 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4229, 1 );
     FBSTRING* vr$4230 = fb_StrAllocTempDescZEx( (uint8*)"    return res;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$4230, 1 );
     FBSTRING* vr$4231 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4231, 1 );
     FBSTRING* vr$4232 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4232, 1 );
     FBSTRING* vr$4233 = fb_StrAllocTempDescZEx( (uint8*)"vec3 calcNormalTransparent( in vec3 pos, in float eps )", 55ll );
     fb_PrintString( 1, (FBSTRING*)vr$4233, 1 );
     FBSTRING* vr$4234 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4234, 1 );
     FBSTRING* vr$4235 = fb_StrAllocTempDescZEx( (uint8*)"    vec4 kk;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$4235, 1 );
     FBSTRING* vr$4236 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 e = vec2(1.0,-1.0)*0.5773*eps;", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$4236, 1 );
     FBSTRING* vr$4237 = fb_StrAllocTempDescZEx( (uint8*)"    return normalize( e.xyy*mapTransparent( pos + e.xyy, kk ).x + ", 66ll );
     fb_PrintString( 1, (FBSTRING*)vr$4237, 1 );
     FBSTRING* vr$4238 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09\x09\x09\x09  e.yyx*mapTransparent( pos + e.yyx, kk ).x + ", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$4238, 1 );
     FBSTRING* vr$4239 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09\x09\x09\x09  e.yxy*mapTransparent( pos + e.yxy, kk ).x + ", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$4239, 1 );
     FBSTRING* vr$4240 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09\x09\x09\x09  e.xxx*mapTransparent( pos + e.xxx, kk ).x );", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$4240, 1 );
     FBSTRING* vr$4241 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4241, 1 );
     FBSTRING* vr$4242 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4242, 1 );
     FBSTRING* vr$4243 = fb_StrAllocTempDescZEx( (uint8*)"float calcAO( in vec3 pos, in vec3 nor )", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$4243, 1 );
     FBSTRING* vr$4244 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4244, 1 );
     FBSTRING* vr$4245 = fb_StrAllocTempDescZEx( (uint8*)"    vec4 kk;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$4245, 1 );
     FBSTRING* vr$4246 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float ao = 0.0;", 16ll );
     fb_PrintString( 1, (FBSTRING*)vr$4246, 1 );
     FBSTRING* vr$4247 = fb_StrAllocTempDescZEx( (uint8*)"    for( int i=ZERO; i<32; i++ )", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$4247, 1 );
     FBSTRING* vr$4248 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4248, 1 );
     FBSTRING* vr$4249 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 ap = forwardSF( float(i), 32.0 );", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$4249, 1 );
     FBSTRING* vr$4250 = fb_StrAllocTempDescZEx( (uint8*)"        float h = hash1(float(i));", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$4250, 1 );
     FBSTRING* vr$4251 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09" "ap *= sign( dot(ap,nor) ) * h*0.1;", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$4251, 1 );
     FBSTRING* vr$4252 = fb_StrAllocTempDescZEx( (uint8*)"        ao += clamp( mapOpaque( pos + nor*0.01 + ap, kk ).x*3.0, 0.0, 1.0 );", 76ll );
     fb_PrintString( 1, (FBSTRING*)vr$4252, 1 );
     FBSTRING* vr$4253 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4253, 1 );
     FBSTRING* vr$4254 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "ao /= 32.0;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$4254, 1 );
     FBSTRING* vr$4255 = fb_StrAllocTempDescZEx( (uint8*)"\x09", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4255, 1 );
     FBSTRING* vr$4256 = fb_StrAllocTempDescZEx( (uint8*)"    return clamp( ao*6.0, 0.0, 1.0 );", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$4256, 1 );
     FBSTRING* vr$4257 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4257, 1 );
     FBSTRING* vr$4258 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4258, 1 );
     FBSTRING* vr$4259 = fb_StrAllocTempDescZEx( (uint8*)"float calcSSS( in vec3 pos, in vec3 nor )", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$4259, 1 );
     FBSTRING* vr$4260 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4260, 1 );
     FBSTRING* vr$4261 = fb_StrAllocTempDescZEx( (uint8*)"    vec4 kk;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$4261, 1 );
     FBSTRING* vr$4262 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float occ = 0.0;", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$4262, 1 );
     FBSTRING* vr$4263 = fb_StrAllocTempDescZEx( (uint8*)"    for( int i=ZERO; i<8; i++ )", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$4263, 1 );
     FBSTRING* vr$4264 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4264, 1 );
     FBSTRING* vr$4265 = fb_StrAllocTempDescZEx( (uint8*)"        float h = 0.002 + 0.11*float(i)/7.0;", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$4265, 1 );
     FBSTRING* vr$4266 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 dir = normalize( sin( float(i)*13.0 + vec3(0.0,2.1,4.2) ) );", 73ll );
     fb_PrintString( 1, (FBSTRING*)vr$4266, 1 );
     FBSTRING* vr$4267 = fb_StrAllocTempDescZEx( (uint8*)"        dir *= sign(dot(dir,nor));", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$4267, 1 );
     FBSTRING* vr$4268 = fb_StrAllocTempDescZEx( (uint8*)"        occ += (h-mapOpaque(pos-h*dir, kk).x);", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$4268, 1 );
     FBSTRING* vr$4269 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4269, 1 );
     FBSTRING* vr$4270 = fb_StrAllocTempDescZEx( (uint8*)"    occ = clamp( 1.0 - 11.0*occ/8.0, 0.0, 1.0 );    ", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$4270, 1 );
     FBSTRING* vr$4271 = fb_StrAllocTempDescZEx( (uint8*)"    return occ*occ;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$4271, 1 );
     FBSTRING* vr$4272 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4272, 1 );
     FBSTRING* vr$4273 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4273, 1 );
     FBSTRING* vr$4274 = fb_StrAllocTempDescZEx( (uint8*)"float calcSoftshadow( in vec3 ro, in vec3 rd, float time )", 58ll );
     fb_PrintString( 1, (FBSTRING*)vr$4274, 1 );
     FBSTRING* vr$4275 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4275, 1 );
     FBSTRING* vr$4276 = fb_StrAllocTempDescZEx( (uint8*)"    float res = 1.0;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$4276, 1 );
     FBSTRING* vr$4277 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4277, 1 );
     FBSTRING* vr$4278 = fb_StrAllocTempDescZEx( (uint8*)"    float tmax = 12.0;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$4278, 1 );
     FBSTRING* vr$4279 = fb_StrAllocTempDescZEx( (uint8*)"    #if 1", 9ll );
     fb_PrintString( 1, (FBSTRING*)vr$4279, 1 );
     FBSTRING* vr$4280 = fb_StrAllocTempDescZEx( (uint8*)"    float tp = (3.5-ro.y)/rd.y; // raytrace bounding plane", 58ll );
     fb_PrintString( 1, (FBSTRING*)vr$4280, 1 );
     FBSTRING* vr$4281 = fb_StrAllocTempDescZEx( (uint8*)"    if( tp>0.0 ) tmax = min( tmax, tp );", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$4281, 1 );
     FBSTRING* vr$4282 = fb_StrAllocTempDescZEx( (uint8*)"\x09#endif    ", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$4282, 1 );
     FBSTRING* vr$4283 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4283, 1 );
     FBSTRING* vr$4284 = fb_StrAllocTempDescZEx( (uint8*)"    float t = 0.02;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$4284, 1 );
     FBSTRING* vr$4285 = fb_StrAllocTempDescZEx( (uint8*)"    for( int i=0; i<50; i++ )", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$4285, 1 );
     FBSTRING* vr$4286 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4286, 1 );
     FBSTRING* vr$4287 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09" "float h = map( ro + rd*t, time ).x;", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$4287, 1 );
     FBSTRING* vr$4288 = fb_StrAllocTempDescZEx( (uint8*)"        res = min( res, mix(1.0,16.0*h/t, hsha) );", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$4288, 1 );
     FBSTRING* vr$4289 = fb_StrAllocTempDescZEx( (uint8*)"        t += clamp( h, 0.05, 0.40 );", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$4289, 1 );
     FBSTRING* vr$4290 = fb_StrAllocTempDescZEx( (uint8*)"        if( res<0.005 || t>tmax ) break;", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$4290, 1 );
     FBSTRING* vr$4291 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4291, 1 );
     FBSTRING* vr$4292 = fb_StrAllocTempDescZEx( (uint8*)"    return clamp( res, 0.0, 1.0 );", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$4292, 1 );
     FBSTRING* vr$4293 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4293, 1 );
     FBSTRING* vr$4294 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4294, 1 );
     FBSTRING* vr$4295 = fb_StrAllocTempDescZEx( (uint8*)"vec3 calcNormal( in vec3 pos, float time )", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$4295, 1 );
     FBSTRING* vr$4296 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4296, 1 );
     FBSTRING* vr$4297 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4297, 1 );
     FBSTRING* vr$4298 = fb_StrAllocTempDescZEx( (uint8*)"#if 0", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4298, 1 );
     FBSTRING* vr$4299 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 e = vec2(1.0,-1.0)*0.5773*0.001;", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$4299, 1 );
     FBSTRING* vr$4300 = fb_StrAllocTempDescZEx( (uint8*)"    return normalize( e.xyy*map( pos + e.xyy, time ).x + ", 57ll );
     fb_PrintString( 1, (FBSTRING*)vr$4300, 1 );
     FBSTRING* vr$4301 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09\x09\x09\x09  e.yyx*map( pos + e.yyx, time ).x + ", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$4301, 1 );
     FBSTRING* vr$4302 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09\x09\x09\x09  e.yxy*map( pos + e.yxy, time ).x + ", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$4302, 1 );
     FBSTRING* vr$4303 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09\x09\x09\x09  e.xxx*map( pos + e.xxx, time ).x );", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$4303, 1 );
     FBSTRING* vr$4304 = fb_StrAllocTempDescZEx( (uint8*)"#else", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4304, 1 );
     FBSTRING* vr$4305 = fb_StrAllocTempDescZEx( (uint8*)"    // inspired by klems - a way to prevent the compiler from inlining map() 4 times", 84ll );
     fb_PrintString( 1, (FBSTRING*)vr$4305, 1 );
     FBSTRING* vr$4306 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 n = vec3(0.0);", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$4306, 1 );
     FBSTRING* vr$4307 = fb_StrAllocTempDescZEx( (uint8*)"    for( int i=ZERO; i<4; i++ )", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$4307, 1 );
     FBSTRING* vr$4308 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4308, 1 );
     FBSTRING* vr$4309 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 e = 0.5773*(2.0*vec3((((i+3)>>1)&1),((i>>1)&1),(i&1))-1.0);", 72ll );
     fb_PrintString( 1, (FBSTRING*)vr$4309, 1 );
     FBSTRING* vr$4310 = fb_StrAllocTempDescZEx( (uint8*)"        n += e*map(pos+0.001*e,time).x;", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$4310, 1 );
     FBSTRING* vr$4311 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4311, 1 );
     FBSTRING* vr$4312 = fb_StrAllocTempDescZEx( (uint8*)"    return normalize(n);", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$4312, 1 );
     FBSTRING* vr$4313 = fb_StrAllocTempDescZEx( (uint8*)"#endif    ", 10ll );
     fb_PrintString( 1, (FBSTRING*)vr$4313, 1 );
     FBSTRING* vr$4314 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4314, 1 );
     FBSTRING* vr$4315 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4315, 1 );
     FBSTRING* vr$4316 = fb_StrAllocTempDescZEx( (uint8*)"vec3 jitter(vec3 d, float phi, float sina, float cosa) {", 56ll );
     fb_PrintString( 1, (FBSTRING*)vr$4316, 1 );
     FBSTRING* vr$4317 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 w = normalize(d), u = normalize(cross(w.yzx, w)), v = cross(w, u);", 75ll );
     fb_PrintString( 1, (FBSTRING*)vr$4317, 1 );
     FBSTRING* vr$4318 = fb_StrAllocTempDescZEx( (uint8*)"    return (u*cos(phi) + v*sin(phi)) * sina + w * cosa;", 55ll );
     fb_PrintString( 1, (FBSTRING*)vr$4318, 1 );
     FBSTRING* vr$4319 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4319, 1 );
     FBSTRING* vr$4320 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4320, 1 );
     FBSTRING* vr$4321 = fb_StrAllocTempDescZEx( (uint8*)"float calcOcclusion( in vec3 pos, in vec3 nor, float time )", 59ll );
     fb_PrintString( 1, (FBSTRING*)vr$4321, 1 );
     FBSTRING* vr$4322 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4322, 1 );
     FBSTRING* vr$4323 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float occ = 0.0;", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$4323, 1 );
     FBSTRING* vr$4324 = fb_StrAllocTempDescZEx( (uint8*)"    float sca = 1.0;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$4324, 1 );
     FBSTRING* vr$4325 = fb_StrAllocTempDescZEx( (uint8*)"    for( int i=ZERO; i<5; i++ )", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$4325, 1 );
     FBSTRING* vr$4326 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4326, 1 );
     FBSTRING* vr$4327 = fb_StrAllocTempDescZEx( (uint8*)"        float h = 0.01 + 0.11*float(i)/4.0;", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$4327, 1 );
     FBSTRING* vr$4328 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 opos = pos + h*nor;", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$4328, 1 );
     FBSTRING* vr$4329 = fb_StrAllocTempDescZEx( (uint8*)"        float d = map( opos, time ).x;", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$4329, 1 );
     FBSTRING* vr$4330 = fb_StrAllocTempDescZEx( (uint8*)"        occ += (h-d)*sca;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$4330, 1 );
     FBSTRING* vr$4331 = fb_StrAllocTempDescZEx( (uint8*)"        sca *= 0.95;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$4331, 1 );
     FBSTRING* vr$4332 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4332, 1 );
     FBSTRING* vr$4333 = fb_StrAllocTempDescZEx( (uint8*)"    return clamp( 1.0 - 2.0*occ, 0.0, 1.0 );", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$4333, 1 );
     FBSTRING* vr$4334 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4334, 1 );
     FBSTRING* vr$4335 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4335, 1 );
     FBSTRING* vr$4336 = fb_StrAllocTempDescZEx( (uint8*)"float calcSoftShadow( in vec3 ro, in vec3 rd, float k )", 55ll );
     fb_PrintString( 1, (FBSTRING*)vr$4336, 1 );
     FBSTRING* vr$4337 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4337, 1 );
     FBSTRING* vr$4338 = fb_StrAllocTempDescZEx( (uint8*)"    vec4 kk;    ", 16ll );
     fb_PrintString( 1, (FBSTRING*)vr$4338, 1 );
     FBSTRING* vr$4339 = fb_StrAllocTempDescZEx( (uint8*)"    float res = 1.0;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$4339, 1 );
     FBSTRING* vr$4340 = fb_StrAllocTempDescZEx( (uint8*)"    float t = 0.01;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$4340, 1 );
     FBSTRING* vr$4341 = fb_StrAllocTempDescZEx( (uint8*)"    for( int i=ZERO; i<32; i++ )", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$4341, 1 );
     FBSTRING* vr$4342 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4342, 1 );
     FBSTRING* vr$4343 = fb_StrAllocTempDescZEx( (uint8*)"        float h = mapOpaque(ro + rd*t, kk ).x;", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$4343, 1 );
     FBSTRING* vr$4344 = fb_StrAllocTempDescZEx( (uint8*)"        res = min( res, smoothstep(0.0,1.0,k*h/t) );", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$4344, 1 );
     FBSTRING* vr$4345 = fb_StrAllocTempDescZEx( (uint8*)"        t += clamp( h, 0.04, 0.1 );", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$4345, 1 );
     FBSTRING* vr$4346 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09if( res<0.01 ) break;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$4346, 1 );
     FBSTRING* vr$4347 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4347, 1 );
     FBSTRING* vr$4348 = fb_StrAllocTempDescZEx( (uint8*)"    return clamp(res,0.0,1.0);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$4348, 1 );
     FBSTRING* vr$4349 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4349, 1 );
     FBSTRING* vr$4350 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4350, 1 );
     FBSTRING* vr$4351 = fb_StrAllocTempDescZEx( (uint8*)"float checkersGradBox( in vec2 p, in vec2 dpdx, in vec2 dpdy )", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$4351, 1 );
     FBSTRING* vr$4352 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4352, 1 );
     FBSTRING* vr$4353 = fb_StrAllocTempDescZEx( (uint8*)"    // filter kernel", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$4353, 1 );
     FBSTRING* vr$4354 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 w = abs(dpdx)+abs(dpdy) + 0.001;", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$4354, 1 );
     FBSTRING* vr$4355 = fb_StrAllocTempDescZEx( (uint8*)"    // analytical integral (box filter)", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$4355, 1 );
     FBSTRING* vr$4356 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 i = 2.0*(abs(fract((p-0.5*w)*0.5)-0.5)-abs(fract((p+0.5*w)*0.5)-0.5))/w;", 81ll );
     fb_PrintString( 1, (FBSTRING*)vr$4356, 1 );
     FBSTRING* vr$4357 = fb_StrAllocTempDescZEx( (uint8*)"    // xor pattern", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$4357, 1 );
     FBSTRING* vr$4358 = fb_StrAllocTempDescZEx( (uint8*)"    return 0.5 - 0.5*i.x*i.y;                  ", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$4358, 1 );
     FBSTRING* vr$4359 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4359, 1 );
     FBSTRING* vr$4360 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4360, 1 );
     FBSTRING* vr$4361 = fb_StrAllocTempDescZEx( (uint8*)"vec3 shadeOpaque( in vec3 ro, in vec3 rd, in float t, in float m, in vec4 matInfo )", 83ll );
     fb_PrintString( 1, (FBSTRING*)vr$4361, 1 );
     FBSTRING* vr$4362 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4362, 1 );
     FBSTRING* vr$4363 = fb_StrAllocTempDescZEx( (uint8*)"    float eps = 0.002;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$4363, 1 );
     FBSTRING* vr$4364 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4364, 1 );
     FBSTRING* vr$4365 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 pos = ro + t*rd;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$4365, 1 );
     FBSTRING* vr$4366 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 nor = calcNormalOpaque( pos, eps );", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$4366, 1 );
     FBSTRING* vr$4367 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4367, 1 );
     FBSTRING* vr$4368 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 mateD = vec3(0.0);", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$4368, 1 );
     FBSTRING* vr$4369 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 mateS = vec3(0.0);", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$4369, 1 );
     FBSTRING* vr$4370 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 mateK = vec2(0.0);", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$4370, 1 );
     FBSTRING* vr$4371 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 mateE = vec3(0.0);", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$4371, 1 );
     FBSTRING* vr$4372 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4372, 1 );
     FBSTRING* vr$4373 = fb_StrAllocTempDescZEx( (uint8*)"    float focc = 1.0;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$4373, 1 );
     FBSTRING* vr$4374 = fb_StrAllocTempDescZEx( (uint8*)"    float fsha = 1.0;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$4374, 1 );
     FBSTRING* vr$4375 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4375, 1 );
     FBSTRING* vr$4376 = fb_StrAllocTempDescZEx( (uint8*)"    if( m<1.5 ) // snail body", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$4376, 1 );
     FBSTRING* vr$4377 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4377, 1 );
     FBSTRING* vr$4378 = fb_StrAllocTempDescZEx( (uint8*)"        float dis = texture( iChannel1, 5.0*pos.xy ).x;", 55ll );
     fb_PrintString( 1, (FBSTRING*)vr$4378, 1 );
     FBSTRING* vr$4379 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4379, 1 );
     FBSTRING* vr$4380 = fb_StrAllocTempDescZEx( (uint8*)"        float be = sdEllipsoid( pos, vec3(-0.3,-0.5,-0.1), vec3(0.2,1.0,0.5) );", 79ll );
     fb_PrintString( 1, (FBSTRING*)vr$4380, 1 );
     FBSTRING* vr$4381 = fb_StrAllocTempDescZEx( (uint8*)"        be = 1.0-smoothstep( -0.01, 0.01, be );        ", 55ll );
     fb_PrintString( 1, (FBSTRING*)vr$4381, 1 );
     FBSTRING* vr$4382 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4382, 1 );
     FBSTRING* vr$4383 = fb_StrAllocTempDescZEx( (uint8*)"        float ff = abs(matInfo.x-0.20);", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$4383, 1 );
     FBSTRING* vr$4384 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4384, 1 );
     FBSTRING* vr$4385 = fb_StrAllocTempDescZEx( (uint8*)"        mateS = 6.0*mix( 0.7*vec3(2.0,1.2,0.2), vec3(2.5,1.8,0.9), ff );", 72ll );
     fb_PrintString( 1, (FBSTRING*)vr$4385, 1 );
     FBSTRING* vr$4386 = fb_StrAllocTempDescZEx( (uint8*)"        mateS += 2.0*dis;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$4386, 1 );
     FBSTRING* vr$4387 = fb_StrAllocTempDescZEx( (uint8*)"        mateS *= 1.5;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$4387, 1 );
     FBSTRING* vr$4388 = fb_StrAllocTempDescZEx( (uint8*)"        mateS *= 1.0 + 0.5*ff*ff;", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$4388, 1 );
     FBSTRING* vr$4389 = fb_StrAllocTempDescZEx( (uint8*)"        mateS *= 1.0-0.5*be;", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$4389, 1 );
     FBSTRING* vr$4390 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4390, 1 );
     FBSTRING* vr$4391 = fb_StrAllocTempDescZEx( (uint8*)"        mateD = vec3(1.0,0.8,0.4);", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$4391, 1 );
     FBSTRING* vr$4392 = fb_StrAllocTempDescZEx( (uint8*)"        mateD *= dis;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$4392, 1 );
     FBSTRING* vr$4393 = fb_StrAllocTempDescZEx( (uint8*)"        mateD *= 0.015;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$4393, 1 );
     FBSTRING* vr$4394 = fb_StrAllocTempDescZEx( (uint8*)"        mateD += vec3(0.8,0.4,0.3)*0.15*be;", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$4394, 1 );
     FBSTRING* vr$4395 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4395, 1 );
     FBSTRING* vr$4396 = fb_StrAllocTempDescZEx( (uint8*)"        mateK = vec2( 60.0, 0.7 + 2.0*dis );", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$4396, 1 );
     FBSTRING* vr$4397 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4397, 1 );
     FBSTRING* vr$4398 = fb_StrAllocTempDescZEx( (uint8*)"        float f = clamp( dot( -rd, nor ), 0.0, 1.0 );", 53ll );
     fb_PrintString( 1, (FBSTRING*)vr$4398, 1 );
     FBSTRING* vr$4399 = fb_StrAllocTempDescZEx( (uint8*)"        f = 1.0-pow( f, 8.0 );", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$4399, 1 );
     FBSTRING* vr$4400 = fb_StrAllocTempDescZEx( (uint8*)"        f = 1.0 - (1.0-f)*(1.0-texture( iChannel2, 0.3*pos.xy ).x);", 67ll );
     fb_PrintString( 1, (FBSTRING*)vr$4400, 1 );
     FBSTRING* vr$4401 = fb_StrAllocTempDescZEx( (uint8*)"        mateS *= vec3(0.5,0.1,0.0) + f*vec3(0.5,0.9,1.0);", 57ll );
     fb_PrintString( 1, (FBSTRING*)vr$4401, 1 );
     FBSTRING* vr$4402 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4402, 1 );
     FBSTRING* vr$4403 = fb_StrAllocTempDescZEx( (uint8*)"        float b = 1.0-smoothstep( 0.25,0.55,abs(pos.y));", 56ll );
     fb_PrintString( 1, (FBSTRING*)vr$4403, 1 );
     FBSTRING* vr$4404 = fb_StrAllocTempDescZEx( (uint8*)"        focc = 0.2 + 0.8*smoothstep( 0.0, 0.15, sdSphere(pos,vec4(0.05,0.52,0.0,0.13)) );", 89ll );
     fb_PrintString( 1, (FBSTRING*)vr$4404, 1 );
     FBSTRING* vr$4405 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4405, 1 );
     FBSTRING* vr$4406 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "else if( m<2.5 ) // shell", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$4406, 1 );
     FBSTRING* vr$4407 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4407, 1 );
     FBSTRING* vr$4408 = fb_StrAllocTempDescZEx( (uint8*)"        mateK = vec2(0.0);", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$4408, 1 );
     FBSTRING* vr$4409 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4409, 1 );
     FBSTRING* vr$4410 = fb_StrAllocTempDescZEx( (uint8*)"        float tip = 1.0-smoothstep(0.05,0.4, length(pos-vec3(0.17,0.2,0.35)) );", 79ll );
     fb_PrintString( 1, (FBSTRING*)vr$4410, 1 );
     FBSTRING* vr$4411 = fb_StrAllocTempDescZEx( (uint8*)"        mateD = mix( 0.7*vec3(0.2,0.21,0.22), 0.2*vec3(0.15,0.1,0.0), tip );", 76ll );
     fb_PrintString( 1, (FBSTRING*)vr$4411, 1 );
     FBSTRING* vr$4412 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4412, 1 );
     FBSTRING* vr$4413 = fb_StrAllocTempDescZEx( (uint8*)"        vec2 uv = vec2( .5*atan(matInfo.x,matInfo.y)/3.1416, 1.5*matInfo.w );", 77ll );
     fb_PrintString( 1, (FBSTRING*)vr$4413, 1 );
     FBSTRING* vr$4414 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4414, 1 );
     FBSTRING* vr$4415 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 ral = texture( iChannel1, vec2(2.0*matInfo.w+matInfo.z*0.5,0.5) ).xxx;", 83ll );
     fb_PrintString( 1, (FBSTRING*)vr$4415, 1 );
     FBSTRING* vr$4416 = fb_StrAllocTempDescZEx( (uint8*)"        mateD *= 0.25 + 0.75*ral;", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$4416, 1 );
     FBSTRING* vr$4417 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4417, 1 );
     FBSTRING* vr$4418 = fb_StrAllocTempDescZEx( (uint8*)"        float pa = smoothstep(-0.2,0.2, 0.3+sin(2.0+40.0*uv.x + 3.0*sin(11.0*uv.x)) );", 86ll );
     fb_PrintString( 1, (FBSTRING*)vr$4418, 1 );
     FBSTRING* vr$4419 = fb_StrAllocTempDescZEx( (uint8*)"        float bar = mix(pa,1.0,smoothstep(0.7,1.0,tip));", 56ll );
     fb_PrintString( 1, (FBSTRING*)vr$4419, 1 );
     FBSTRING* vr$4420 = fb_StrAllocTempDescZEx( (uint8*)"        bar *= (matInfo.z<0.6) ? 1.0 : smoothstep( 0.17, 0.21, abs(matInfo.w)  );", 81ll );
     fb_PrintString( 1, (FBSTRING*)vr$4420, 1 );
     FBSTRING* vr$4421 = fb_StrAllocTempDescZEx( (uint8*)"        mateD *= vec3(0.06,0.03,0.0)+vec3(0.94,0.97,1.0)*bar;", 61ll );
     fb_PrintString( 1, (FBSTRING*)vr$4421, 1 );
     FBSTRING* vr$4422 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4422, 1 );
     FBSTRING* vr$4423 = fb_StrAllocTempDescZEx( (uint8*)"        mateK = vec2( 64.0, 0.2 );", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$4423, 1 );
     FBSTRING* vr$4424 = fb_StrAllocTempDescZEx( (uint8*)"        mateS = 1.5*vec3(1.0,0.65,0.6) * (1.0-tip);//*0.5;", 58ll );
     fb_PrintString( 1, (FBSTRING*)vr$4424, 1 );
     FBSTRING* vr$4425 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4425, 1 );
     FBSTRING* vr$4426 = fb_StrAllocTempDescZEx( (uint8*)"    else if( m<3.5 ) // plant", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$4426, 1 );
     FBSTRING* vr$4427 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4427, 1 );
     FBSTRING* vr$4428 = fb_StrAllocTempDescZEx( (uint8*)"        mateD = vec3(0.05,0.1,0.0)*0.2;", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$4428, 1 );
     FBSTRING* vr$4429 = fb_StrAllocTempDescZEx( (uint8*)"        mateS = vec3(0.1,0.2,0.02)*25.0;", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$4429, 1 );
     FBSTRING* vr$4430 = fb_StrAllocTempDescZEx( (uint8*)"        mateK = vec2(5.0,1.0);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$4430, 1 );
     FBSTRING* vr$4431 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4431, 1 );
     FBSTRING* vr$4432 = fb_StrAllocTempDescZEx( (uint8*)"        float fre = clamp(1.0+dot(nor,rd), 0.0, 1.0 );", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$4432, 1 );
     FBSTRING* vr$4433 = fb_StrAllocTempDescZEx( (uint8*)"        mateD += 0.2*fre*vec3(1.0,0.5,0.1);", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$4433, 1 );
     FBSTRING* vr$4434 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4434, 1 );
     FBSTRING* vr$4435 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 te = texture( iChannel2, pos.xy*0.2 ).xyz;", 55ll );
     fb_PrintString( 1, (FBSTRING*)vr$4435, 1 );
     FBSTRING* vr$4436 = fb_StrAllocTempDescZEx( (uint8*)"        mateS *= 0.5 + 1.5*te;", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$4436, 1 );
     FBSTRING* vr$4437 = fb_StrAllocTempDescZEx( (uint8*)"        mateE = 0.5*vec3(0.1,0.1,0.03)*(0.2+0.8*te.x);", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$4437, 1 );
     FBSTRING* vr$4438 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4438, 1 );
     FBSTRING* vr$4439 = fb_StrAllocTempDescZEx( (uint8*)"    else //if( m<4.5 ) // leave", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$4439, 1 );
     FBSTRING* vr$4440 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4440, 1 );
     FBSTRING* vr$4441 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 p = pos - vec3(-1.8,0.6,-0.75);", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$4441, 1 );
     FBSTRING* vr$4442 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 s = p;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$4442, 1 );
     FBSTRING* vr$4443 = fb_StrAllocTempDescZEx( (uint8*)"        p = mat3(0.671212, 0.366685, -0.644218,", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$4443, 1 );
     FBSTRING* vr$4444 = fb_StrAllocTempDescZEx( (uint8*)"                -0.479426, 0.877583,  0.000000,", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$4444, 1 );
     FBSTRING* vr$4445 = fb_StrAllocTempDescZEx( (uint8*)"                 0.565354, 0.308854,  0.764842)*p;", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$4445, 1 );
     FBSTRING* vr$4446 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4446, 1 );
     FBSTRING* vr$4447 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 q = p;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$4447, 1 );
     FBSTRING* vr$4448 = fb_StrAllocTempDescZEx( (uint8*)"        p.y += 0.2*exp(-abs(2.0*p.z) );", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$4448, 1 );
     FBSTRING* vr$4449 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4449, 1 );
     FBSTRING* vr$4450 = fb_StrAllocTempDescZEx( (uint8*)"        float v = smoothstep( 0.01, 0.02, abs(p.z));", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$4450, 1 );
     FBSTRING* vr$4451 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4451, 1 );
     FBSTRING* vr$4452 = fb_StrAllocTempDescZEx( (uint8*)"        float rr = sin( 4.0*0.25*50.0*p.x - 4.0*0.25*75.0*abs(p.z) );", 69ll );
     fb_PrintString( 1, (FBSTRING*)vr$4452, 1 );
     FBSTRING* vr$4453 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4453, 1 );
     FBSTRING* vr$4454 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 te = texture( iChannel2, p.xz*0.35 ).xyz;", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$4454, 1 );
     FBSTRING* vr$4455 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4455, 1 );
     FBSTRING* vr$4456 = fb_StrAllocTempDescZEx( (uint8*)"        float r = clamp((p.x+2.0)/4.0,0.0,1.0);", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$4456, 1 );
     FBSTRING* vr$4457 = fb_StrAllocTempDescZEx( (uint8*)"        r = r*(1.0-r)*(1.0-r)*6.0;", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$4457, 1 );
     FBSTRING* vr$4458 = fb_StrAllocTempDescZEx( (uint8*)"        float ff = length(p.xz/vec2(2.0,r));", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$4458, 1 );
     FBSTRING* vr$4459 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4459, 1 );
     FBSTRING* vr$4460 = fb_StrAllocTempDescZEx( (uint8*)"        mateD = mix( vec3(0.07,0.1,0.0), vec3(0.05,0.2,0.01)*0.25, v );", 71ll );
     fb_PrintString( 1, (FBSTRING*)vr$4460, 1 );
     FBSTRING* vr$4461 = fb_StrAllocTempDescZEx( (uint8*)"        mateD = mix( mateD, vec3(0.16,0.2,0.01)*0.25, ff );", 59ll );
     fb_PrintString( 1, (FBSTRING*)vr$4461, 1 );
     FBSTRING* vr$4462 = fb_StrAllocTempDescZEx( (uint8*)"        mateD *= 1.0 + 0.25*te;", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$4462, 1 );
     FBSTRING* vr$4463 = fb_StrAllocTempDescZEx( (uint8*)"        mateD *= 0.8;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$4463, 1 );
     FBSTRING* vr$4464 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4464, 1 );
     FBSTRING* vr$4465 = fb_StrAllocTempDescZEx( (uint8*)"        mateS = vec3(0.15,0.2,0.02)*0.8;", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$4465, 1 );
     FBSTRING* vr$4466 = fb_StrAllocTempDescZEx( (uint8*)"        mateS *= 1.0 + 0.2*rr;", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$4466, 1 );
     FBSTRING* vr$4467 = fb_StrAllocTempDescZEx( (uint8*)"        mateS *= 0.8;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$4467, 1 );
     FBSTRING* vr$4468 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4468, 1 );
     FBSTRING* vr$4469 = fb_StrAllocTempDescZEx( (uint8*)"        mateK = vec2(64.0,0.25);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$4469, 1 );
     FBSTRING* vr$4470 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4470, 1 );
     FBSTRING* vr$4471 = fb_StrAllocTempDescZEx( (uint8*)"        //---------------------", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$4471, 1 );
     FBSTRING* vr$4472 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4472, 1 );
     FBSTRING* vr$4473 = fb_StrAllocTempDescZEx( (uint8*)"        nor.xz += v*0.15*(-1.0+2.0*texture( iChannel3, 1.0*p.xz ).xy);", 70ll );
     fb_PrintString( 1, (FBSTRING*)vr$4473, 1 );
     FBSTRING* vr$4474 = fb_StrAllocTempDescZEx( (uint8*)"        nor = normalize( nor );", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$4474, 1 );
     FBSTRING* vr$4475 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4475, 1 );
     FBSTRING* vr$4476 = fb_StrAllocTempDescZEx( (uint8*)"        float d1 = sdEllipsoid( q, vec3( 0.5-0.07, 0.0,  0.20), 1.0*vec3(1.4*0.15,0.13,0.15) );", 95ll );
     fb_PrintString( 1, (FBSTRING*)vr$4476, 1 );
     FBSTRING* vr$4477 = fb_StrAllocTempDescZEx( (uint8*)"        float d2 = sdEllipsoid( q, vec3( 0.8-0.05,-0.07,-0.15), 0.5*vec3(1.3*0.15,0.13,0.15) );", 95ll );
     fb_PrintString( 1, (FBSTRING*)vr$4477, 1 );
     FBSTRING* vr$4478 = fb_StrAllocTempDescZEx( (uint8*)"        float d4 = sdEllipsoid( q, vec3(-0.5-0.07, 0.09,-0.20), 1.0*vec3(1.4*0.04,0.03,0.04) );", 95ll );
     fb_PrintString( 1, (FBSTRING*)vr$4478, 1 );
     FBSTRING* vr$4479 = fb_StrAllocTempDescZEx( (uint8*)"        float dd = min(d1,min(d2,d4));", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$4479, 1 );
     FBSTRING* vr$4480 = fb_StrAllocTempDescZEx( (uint8*)"        fsha = 0.05 + 0.95*smoothstep(0.0,0.05,dd);", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$4480, 1 );
     FBSTRING* vr$4481 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4481, 1 );
     FBSTRING* vr$4482 = fb_StrAllocTempDescZEx( (uint8*)"        d1 = abs( sdCircle( q.xz, vec2( 0.5, 0.20), 1.0*0.15 ));", 64ll );
     fb_PrintString( 1, (FBSTRING*)vr$4482, 1 );
     FBSTRING* vr$4483 = fb_StrAllocTempDescZEx( (uint8*)"        d2 = abs( sdCircle( q.xz, vec2( 0.8,-0.15), 0.5*0.15 ));", 64ll );
     fb_PrintString( 1, (FBSTRING*)vr$4483, 1 );
     FBSTRING* vr$4484 = fb_StrAllocTempDescZEx( (uint8*)"        d4 = abs( sdCircle( q.xz, vec2(-0.5,-0.20), 1.0*0.04 ));", 64ll );
     fb_PrintString( 1, (FBSTRING*)vr$4484, 1 );
     FBSTRING* vr$4485 = fb_StrAllocTempDescZEx( (uint8*)"        dd = min(d1,min(d2,d4));", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$4485, 1 );
     FBSTRING* vr$4486 = fb_StrAllocTempDescZEx( (uint8*)"        focc *= 0.55 + 0.45*smoothstep(0.0,0.08,dd);", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$4486, 1 );
     FBSTRING* vr$4487 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4487, 1 );
     FBSTRING* vr$4488 = fb_StrAllocTempDescZEx( (uint8*)"        d1 = distance( q.xz, vec2( 0.5-0.07, 0.20) );", 53ll );
     fb_PrintString( 1, (FBSTRING*)vr$4488, 1 );
     FBSTRING* vr$4489 = fb_StrAllocTempDescZEx( (uint8*)"        d2 = distance( q.xz, vec2( 0.8-0.03,-0.15) );", 53ll );
     fb_PrintString( 1, (FBSTRING*)vr$4489, 1 );
     FBSTRING* vr$4490 = fb_StrAllocTempDescZEx( (uint8*)"        fsha += (1.0-smoothstep(0.0,0.10,d1))*1.5;", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$4490, 1 );
     FBSTRING* vr$4491 = fb_StrAllocTempDescZEx( (uint8*)"        fsha += (1.0-smoothstep(0.0,0.05,d2))*1.5;    ", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$4491, 1 );
     FBSTRING* vr$4492 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4492, 1 );
     FBSTRING* vr$4493 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4493, 1 );
     FBSTRING* vr$4494 = fb_StrAllocTempDescZEx( (uint8*)"  ", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$4494, 1 );
     FBSTRING* vr$4495 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 hal = normalize( sunDir-rd );", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$4495, 1 );
     FBSTRING* vr$4496 = fb_StrAllocTempDescZEx( (uint8*)"    float fre = clamp(1.0+dot(nor,rd), 0.0, 1.0 );", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$4496, 1 );
     FBSTRING* vr$4497 = fb_StrAllocTempDescZEx( (uint8*)"    float occ = calcAO( pos, nor )*focc;", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$4497, 1 );
     FBSTRING* vr$4498 = fb_StrAllocTempDescZEx( (uint8*)"    float sss = calcSSS( pos, nor );", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$4498, 1 );
     FBSTRING* vr$4499 = fb_StrAllocTempDescZEx( (uint8*)"    sss = sss*occ + fre*occ + (0.5+0.5*fre)*pow(abs(matInfo.x-0.2),1.0)*occ;", 76ll );
     fb_PrintString( 1, (FBSTRING*)vr$4499, 1 );
     FBSTRING* vr$4500 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4500, 1 );
     FBSTRING* vr$4501 = fb_StrAllocTempDescZEx( (uint8*)"    float dif1 = clamp( dot(nor,sunDir), 0.0, 1.0 );", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$4501, 1 );
     FBSTRING* vr$4502 = fb_StrAllocTempDescZEx( (uint8*)"    float sha = calcSoftShadow( pos, sunDir, 20.0 ); ", 53ll );
     fb_PrintString( 1, (FBSTRING*)vr$4502, 1 );
     FBSTRING* vr$4503 = fb_StrAllocTempDescZEx( (uint8*)"    dif1 *= sha*fsha;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$4503, 1 );
     FBSTRING* vr$4504 = fb_StrAllocTempDescZEx( (uint8*)"    float spe1 = clamp( dot(nor,hal), 0.0, 1.0 );", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$4504, 1 );
     FBSTRING* vr$4505 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4505, 1 );
     FBSTRING* vr$4506 = fb_StrAllocTempDescZEx( (uint8*)"    float bou = clamp( 0.3-0.7*nor.y, 0.0, 1.0 );", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$4506, 1 );
     FBSTRING* vr$4507 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4507, 1 );
     FBSTRING* vr$4508 = fb_StrAllocTempDescZEx( (uint8*)"    // illumination", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$4508, 1 );
     FBSTRING* vr$4509 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4509, 1 );
     FBSTRING* vr$4510 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 col = vec3(0.0);", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$4510, 1 );
     FBSTRING* vr$4511 = fb_StrAllocTempDescZEx( (uint8*)"    col += 7.0*vec3(1.7,1.2,0.6)*dif1*2.0;           // sun", 59ll );
     fb_PrintString( 1, (FBSTRING*)vr$4511, 1 );
     FBSTRING* vr$4512 = fb_StrAllocTempDescZEx( (uint8*)"    col += 4.0*vec3(0.2,1.2,1.6)*occ*(0.5+0.5*nor.y);    // sky", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$4512, 1 );
     FBSTRING* vr$4513 = fb_StrAllocTempDescZEx( (uint8*)"    col += 1.8*vec3(0.1,2.0,0.1)*bou*occ;                // bounce", 66ll );
     fb_PrintString( 1, (FBSTRING*)vr$4513, 1 );
     FBSTRING* vr$4514 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4514, 1 );
     FBSTRING* vr$4515 = fb_StrAllocTempDescZEx( (uint8*)"    col *= mateD;", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$4515, 1 );
     FBSTRING* vr$4516 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4516, 1 );
     FBSTRING* vr$4517 = fb_StrAllocTempDescZEx( (uint8*)"    col += 0.4*sss*(vec3(0.15,0.1,0.05)+vec3(0.85,0.9,0.95)*dif1)*(0.05+0.95*occ)*mateS; // sss", 95ll );
     fb_PrintString( 1, (FBSTRING*)vr$4517, 1 );
     FBSTRING* vr$4518 = fb_StrAllocTempDescZEx( (uint8*)"    col = pow(col,vec3(0.6,0.8,1.0));", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$4518, 1 );
     FBSTRING* vr$4519 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4519, 1 );
     FBSTRING* vr$4520 = fb_StrAllocTempDescZEx( (uint8*)"    col += vec3(1.0,1.0,1.0)*0.2*pow( spe1, 1.0+mateK.x )*dif1*(0.04+0.96*pow(fre,4.0))*mateK.x*mateK.y;   // sun lobe1", 119ll );
     fb_PrintString( 1, (FBSTRING*)vr$4520, 1 );
     FBSTRING* vr$4521 = fb_StrAllocTempDescZEx( (uint8*)"    col += vec3(1.0,1.0,1.0)*0.1*pow( spe1, 1.0+mateK.x/3.0 )*dif1*(0.1+0.9*pow(fre,4.0))*mateK.x*mateK.y; // sun lobe2", 119ll );
     fb_PrintString( 1, (FBSTRING*)vr$4521, 1 );
     FBSTRING* vr$4522 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "col += 0.1*vec3(1.0,max(1.5-0.7*col.y,0.0),2.0)*occ*occ*smoothstep( 0.0, 0.3, reflect( rd, nor ).y )*mateK.x*mateK.y*(0.04+0.96*pow(fre,5.0)); // sky", 150ll );
     fb_PrintString( 1, (FBSTRING*)vr$4522, 1 );
     FBSTRING* vr$4523 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4523, 1 );
     FBSTRING* vr$4524 = fb_StrAllocTempDescZEx( (uint8*)"    col += mateE;", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$4524, 1 );
     FBSTRING* vr$4525 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4525, 1 );
     FBSTRING* vr$4526 = fb_StrAllocTempDescZEx( (uint8*)"    return col;        ", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$4526, 1 );
     FBSTRING* vr$4527 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4527, 1 );
     FBSTRING* vr$4528 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4528, 1 );
     FBSTRING* vr$4529 = fb_StrAllocTempDescZEx( (uint8*)"vec3 shadeTransparent( in vec3 ro, in vec3 rd, in float t, in float m, in vec4 matInfo, in vec3 col, in float depth )", 117ll );
     fb_PrintString( 1, (FBSTRING*)vr$4529, 1 );
     FBSTRING* vr$4530 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4530, 1 );
     FBSTRING* vr$4531 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 oriCol = col;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$4531, 1 );
     FBSTRING* vr$4532 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4532, 1 );
     FBSTRING* vr$4533 = fb_StrAllocTempDescZEx( (uint8*)"    float dz = depth - t;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$4533, 1 );
     FBSTRING* vr$4534 = fb_StrAllocTempDescZEx( (uint8*)"    float ao = clamp(dz*50.0,0.0,1.0);", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$4534, 1 );
     FBSTRING* vr$4535 = fb_StrAllocTempDescZEx( (uint8*)"    vec3  pos = ro + t*rd;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$4535, 1 );
     FBSTRING* vr$4536 = fb_StrAllocTempDescZEx( (uint8*)"    vec3  nor = calcNormalTransparent( pos, 0.002 );", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$4536, 1 );
     FBSTRING* vr$4537 = fb_StrAllocTempDescZEx( (uint8*)"    float fre = clamp( 1.0 + dot( rd, nor ), 0.0, 1.0 );", 56ll );
     fb_PrintString( 1, (FBSTRING*)vr$4537, 1 );
     FBSTRING* vr$4538 = fb_StrAllocTempDescZEx( (uint8*)"    vec3  hal = normalize( sunDir-rd );", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$4538, 1 );
     FBSTRING* vr$4539 = fb_StrAllocTempDescZEx( (uint8*)"    vec3  ref = reflect( -rd, nor );", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$4539, 1 );
     FBSTRING* vr$4540 = fb_StrAllocTempDescZEx( (uint8*)"    float spe1 = clamp( dot(nor,hal), 0.0, 1.0 );", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$4540, 1 );
     FBSTRING* vr$4541 = fb_StrAllocTempDescZEx( (uint8*)"    float spe2 = clamp( dot(ref,sunDir), 0.0, 1.0 );", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$4541, 1 );
     FBSTRING* vr$4542 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4542, 1 );
     FBSTRING* vr$4543 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4543, 1 );
     FBSTRING* vr$4544 = fb_StrAllocTempDescZEx( (uint8*)"    float ds = 1.6 - col.y;", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$4544, 1 );
     FBSTRING* vr$4545 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4545, 1 );
     FBSTRING* vr$4546 = fb_StrAllocTempDescZEx( (uint8*)"    col *= mix( vec3(0.0,0.0,0.0), vec3(0.4,0.6,0.4), ao );", 59ll );
     fb_PrintString( 1, (FBSTRING*)vr$4546, 1 );
     FBSTRING* vr$4547 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4547, 1 );
     FBSTRING* vr$4548 = fb_StrAllocTempDescZEx( (uint8*)"    col += ds*1.5*vec3(1.0,0.9,0.8)*pow( spe1, 80.0 );", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$4548, 1 );
     FBSTRING* vr$4549 = fb_StrAllocTempDescZEx( (uint8*)"    col += ds*0.2*vec3(0.9,1.0,1.0)*smoothstep(0.4,0.8,fre);", 60ll );
     fb_PrintString( 1, (FBSTRING*)vr$4549, 1 );
     FBSTRING* vr$4550 = fb_StrAllocTempDescZEx( (uint8*)"    col += ds*0.9*vec3(0.6,0.7,1.0)*smoothstep( -0.5, 0.5, -reflect( rd, nor ).y )*smoothstep(0.2,0.4,fre);    ", 111ll );
     fb_PrintString( 1, (FBSTRING*)vr$4550, 1 );
     FBSTRING* vr$4551 = fb_StrAllocTempDescZEx( (uint8*)"    col += ds*0.5*vec3(1.0,0.9,0.8)*pow( spe2, 80.0 );", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$4551, 1 );
     FBSTRING* vr$4552 = fb_StrAllocTempDescZEx( (uint8*)"    col += ds*0.5*vec3(1.0,0.9,0.8)*pow( spe2, 16.0 );", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$4552, 1 );
     FBSTRING* vr$4553 = fb_StrAllocTempDescZEx( (uint8*)"    col += vec3(0.8,1.0,0.8)*0.5*smoothstep(0.3,0.6,texture( iChannel1, 0.8*nor.xy ).x)*(0.1+0.9*fre*fre);", 106ll );
     fb_PrintString( 1, (FBSTRING*)vr$4553, 1 );
     FBSTRING* vr$4554 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4554, 1 );
     FBSTRING* vr$4555 = fb_StrAllocTempDescZEx( (uint8*)"    // hide aliasing a bit", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$4555, 1 );
     FBSTRING* vr$4556 = fb_StrAllocTempDescZEx( (uint8*)"    return mix( col, oriCol, smoothstep(0.6,1.0,fre) ); ", 56ll );
     fb_PrintString( 1, (FBSTRING*)vr$4556, 1 );
     FBSTRING* vr$4557 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4557, 1 );
     FBSTRING* vr$4558 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4558, 1 );
     FBSTRING* vr$4559 = fb_StrAllocTempDescZEx( (uint8*)"//--------------------------------------------", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$4559, 1 );
     FBSTRING* vr$4560 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4560, 1 );
     FBSTRING* vr$4561 = fb_StrAllocTempDescZEx( (uint8*)"vec3 calcNormal( in vec3 pos )", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$4561, 1 );
     FBSTRING* vr$4562 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4562, 1 );
     FBSTRING* vr$4563 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 eps = vec3( 0.0001, 0.0, 0.0 );", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$4563, 1 );
     FBSTRING* vr$4564 = fb_StrAllocTempDescZEx( (uint8*)"    float d = map(pos).x;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$4564, 1 );
     FBSTRING* vr$4565 = fb_StrAllocTempDescZEx( (uint8*)"    return normalize( vec3(", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$4565, 1 );
     FBSTRING* vr$4566 = fb_StrAllocTempDescZEx( (uint8*)"\x09    map(pos+eps.xyy).x - d,", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$4566, 1 );
     FBSTRING* vr$4567 = fb_StrAllocTempDescZEx( (uint8*)"\x09    map(pos+eps.yxy).x - d,", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$4567, 1 );
     FBSTRING* vr$4568 = fb_StrAllocTempDescZEx( (uint8*)"\x09    map(pos+eps.yyx).x - d)", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$4568, 1 );
     FBSTRING* vr$4569 = fb_StrAllocTempDescZEx( (uint8*)"\x09);", 3ll );
     fb_PrintString( 1, (FBSTRING*)vr$4569, 1 );
     FBSTRING* vr$4570 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4570, 1 );
     FBSTRING* vr$4571 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4571, 1 );
     FBSTRING* vr$4572 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4572, 1 );
     FBSTRING* vr$4573 = fb_StrAllocTempDescZEx( (uint8*)"CP findIntersection(vec3 p, vec3 rd) {", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$4573, 1 );
     FBSTRING* vr$4574 = fb_StrAllocTempDescZEx( (uint8*)"     ", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4574, 1 );
     FBSTRING* vr$4575 = fb_StrAllocTempDescZEx( (uint8*)"    float tmin = 0.000;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$4575, 1 );
     FBSTRING* vr$4576 = fb_StrAllocTempDescZEx( (uint8*)"    float tmax = 50.0;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$4576, 1 );
     FBSTRING* vr$4577 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4577, 1 );
     FBSTRING* vr$4578 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float precis = DIST_EPSILON;", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$4578, 1 );
     FBSTRING* vr$4579 = fb_StrAllocTempDescZEx( (uint8*)"    float t = tmin;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$4579, 1 );
     FBSTRING* vr$4580 = fb_StrAllocTempDescZEx( (uint8*)"    float eta = -1.;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$4580, 1 );
     FBSTRING* vr$4581 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 res;", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$4581, 1 );
     FBSTRING* vr$4582 = fb_StrAllocTempDescZEx( (uint8*)"    for( int i=0; i<50; i++ )", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$4582, 1 );
     FBSTRING* vr$4583 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4583, 1 );
     FBSTRING* vr$4584 = fb_StrAllocTempDescZEx( (uint8*)"\x09  \x09res = map(p+rd*t);", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$4584, 1 );
     FBSTRING* vr$4585 = fb_StrAllocTempDescZEx( (uint8*)"        eta = res.z;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$4585, 1 );
     FBSTRING* vr$4586 = fb_StrAllocTempDescZEx( (uint8*)"        if( res.x<precis || t>tmax ) break;", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$4586, 1 );
     FBSTRING* vr$4587 = fb_StrAllocTempDescZEx( (uint8*)"        t += res.x;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$4587, 1 );
     FBSTRING* vr$4588 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4588, 1 );
     FBSTRING* vr$4589 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4589, 1 );
     FBSTRING* vr$4590 = fb_StrAllocTempDescZEx( (uint8*)"    p+=rd*t;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$4590, 1 );
     FBSTRING* vr$4591 = fb_StrAllocTempDescZEx( (uint8*)"    // calculate normal in the father point to avoid artifacts", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$4591, 1 );
     FBSTRING* vr$4592 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 n = calcNormal(p-rd*(precis-res.x));", 45ll );
     fb_PrintString( 1, (FBSTRING*)vr$4592, 1 );
     FBSTRING* vr$4593 = fb_StrAllocTempDescZEx( (uint8*)"    CP cp = CP(t, n, res.y, p);", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$4593, 1 );
     FBSTRING* vr$4594 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4594, 1 );
     FBSTRING* vr$4595 = fb_StrAllocTempDescZEx( (uint8*)"    return cp;", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$4595, 1 );
     FBSTRING* vr$4596 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4596, 1 );
     FBSTRING* vr$4597 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4597, 1 );
     FBSTRING* vr$4598 = fb_StrAllocTempDescZEx( (uint8*)"vec2 intersectOpaque( in vec3 ro, in vec3 rd, const float mindist, const float maxdist, out vec4 matInfo )", 106ll );
     fb_PrintString( 1, (FBSTRING*)vr$4598, 1 );
     FBSTRING* vr$4599 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4599, 1 );
     FBSTRING* vr$4600 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 res = vec2(-1.0);", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$4600, 1 );
     FBSTRING* vr$4601 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4601, 1 );
     FBSTRING* vr$4602 = fb_StrAllocTempDescZEx( (uint8*)"    float t = mindist;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$4602, 1 );
     FBSTRING* vr$4603 = fb_StrAllocTempDescZEx( (uint8*)"    for( int i=ZERO; i<64; i++ )", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$4603, 1 );
     FBSTRING* vr$4604 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4604, 1 );
     FBSTRING* vr$4605 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 p = ro + t*rd;", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$4605, 1 );
     FBSTRING* vr$4606 = fb_StrAllocTempDescZEx( (uint8*)"        vec2 h = mapOpaque( p, matInfo );", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$4606, 1 );
     FBSTRING* vr$4607 = fb_StrAllocTempDescZEx( (uint8*)"        res = vec2(t,h.y);", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$4607, 1 );
     FBSTRING* vr$4608 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4608, 1 );
     FBSTRING* vr$4609 = fb_StrAllocTempDescZEx( (uint8*)"        if( h.x<(0.001*t) ||  t>maxdist ) break;", 48ll );
     fb_PrintString( 1, (FBSTRING*)vr$4609, 1 );
     FBSTRING* vr$4610 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4610, 1 );
     FBSTRING* vr$4611 = fb_StrAllocTempDescZEx( (uint8*)"        t += h.x*0.9;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$4611, 1 );
     FBSTRING* vr$4612 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4612, 1 );
     FBSTRING* vr$4613 = fb_StrAllocTempDescZEx( (uint8*)"\x09return res;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$4613, 1 );
     FBSTRING* vr$4614 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4614, 1 );
     FBSTRING* vr$4615 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4615, 1 );
     FBSTRING* vr$4616 = fb_StrAllocTempDescZEx( (uint8*)"vec2 intersectTransparent( in vec3 ro, in vec3 rd, const float mindist, const float maxdist, out vec4 matInfo )", 111ll );
     fb_PrintString( 1, (FBSTRING*)vr$4616, 1 );
     FBSTRING* vr$4617 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4617, 1 );
     FBSTRING* vr$4618 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 res = vec2(-1.0);", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$4618, 1 );
     FBSTRING* vr$4619 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4619, 1 );
     FBSTRING* vr$4620 = fb_StrAllocTempDescZEx( (uint8*)"    float t = mindist;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$4620, 1 );
     FBSTRING* vr$4621 = fb_StrAllocTempDescZEx( (uint8*)"    for( int i=ZERO; i<64; i++ )", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$4621, 1 );
     FBSTRING* vr$4622 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4622, 1 );
     FBSTRING* vr$4623 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 p = ro + t*rd;", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$4623, 1 );
     FBSTRING* vr$4624 = fb_StrAllocTempDescZEx( (uint8*)"        vec2 h = mapTransparent( p, matInfo );", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$4624, 1 );
     FBSTRING* vr$4625 = fb_StrAllocTempDescZEx( (uint8*)"        res = vec2(t,h.y);", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$4625, 1 );
     FBSTRING* vr$4626 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4626, 1 );
     FBSTRING* vr$4627 = fb_StrAllocTempDescZEx( (uint8*)"        if( h.x<(0.001*t) ||  t>maxdist ) break;", 48ll );
     fb_PrintString( 1, (FBSTRING*)vr$4627, 1 );
     FBSTRING* vr$4628 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4628, 1 );
     FBSTRING* vr$4629 = fb_StrAllocTempDescZEx( (uint8*)"        t += h.x;", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$4629, 1 );
     FBSTRING* vr$4630 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4630, 1 );
     FBSTRING* vr$4631 = fb_StrAllocTempDescZEx( (uint8*)"\x09return res;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$4631, 1 );
     FBSTRING* vr$4632 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4632, 1 );
     FBSTRING* vr$4633 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4633, 1 );
     FBSTRING* vr$4634 = fb_StrAllocTempDescZEx( (uint8*)"vec3 refractCaustic(vec3 p, vec3 rd, vec3 ld, float eta) {", 58ll );
     fb_PrintString( 1, (FBSTRING*)vr$4634, 1 );
     FBSTRING* vr$4635 = fb_StrAllocTempDescZEx( (uint8*)"     vec3 cl = vec3(1);", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$4635, 1 );
     FBSTRING* vr$4636 = fb_StrAllocTempDescZEx( (uint8*)"    for(int j = 0; j < 2; ++j) {", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$4636, 1 );
     FBSTRING* vr$4637 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4637, 1 );
     FBSTRING* vr$4638 = fb_StrAllocTempDescZEx( (uint8*)"        CP cp = findIntersection(p, rd);", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$4638, 1 );
     FBSTRING* vr$4639 = fb_StrAllocTempDescZEx( (uint8*)"        if (length(cp.p) > 2.) {", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$4639, 1 );
     FBSTRING* vr$4640 = fb_StrAllocTempDescZEx( (uint8*)"            break;", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$4640, 1 );
     FBSTRING* vr$4641 = fb_StrAllocTempDescZEx( (uint8*)"        }", 9ll );
     fb_PrintString( 1, (FBSTRING*)vr$4641, 1 );
     FBSTRING* vr$4642 = fb_StrAllocTempDescZEx( (uint8*)"        cl *= SURFACE_COLOR;//*(abs(dot(rd, cp.normal)));", 57ll );
     fb_PrintString( 1, (FBSTRING*)vr$4642, 1 );
     FBSTRING* vr$4643 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 normal = sign(dot(rd, cp.normal))*cp.normal;", 57ll );
     fb_PrintString( 1, (FBSTRING*)vr$4643, 1 );
     FBSTRING* vr$4644 = fb_StrAllocTempDescZEx( (uint8*)"        rd = refract(rd, -normal, eta);", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$4644, 1 );
     FBSTRING* vr$4645 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4645, 1 );
     FBSTRING* vr$4646 = fb_StrAllocTempDescZEx( (uint8*)"        p = cp.p;", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$4646, 1 );
     FBSTRING* vr$4647 = fb_StrAllocTempDescZEx( (uint8*)"        eta = 1./eta;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$4647, 1 );
     FBSTRING* vr$4648 = fb_StrAllocTempDescZEx( (uint8*)"        p += normal*DIST_EPSILON*2.;", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$4648, 1 );
     FBSTRING* vr$4649 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4649, 1 );
     FBSTRING* vr$4650 = fb_StrAllocTempDescZEx( (uint8*)"     float d = clamp( dot( rd, ld ), 0.0, 1.0 );", 48ll );
     fb_PrintString( 1, (FBSTRING*)vr$4650, 1 );
     FBSTRING* vr$4651 = fb_StrAllocTempDescZEx( (uint8*)"     return smoothstep(0.99, 1., d)*cl;", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$4651, 1 );
     FBSTRING* vr$4652 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4652, 1 );
     FBSTRING* vr$4653 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4653, 1 );
     FBSTRING* vr$4654 = fb_StrAllocTempDescZEx( (uint8*)"vec3 caustic(vec3 p,vec3 ld, Ray ray) {", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$4654, 1 );
     FBSTRING* vr$4655 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 VX = normalize(cross(ld, vec3(0,1,0)));", 48ll );
     fb_PrintString( 1, (FBSTRING*)vr$4655, 1 );
     FBSTRING* vr$4656 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 VY = normalize(cross(ld, VX));     ", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$4656, 1 );
     FBSTRING* vr$4657 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 c = vec3(0);", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$4657, 1 );
     FBSTRING* vr$4658 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4658, 1 );
     FBSTRING* vr$4659 = fb_StrAllocTempDescZEx( (uint8*)"    const int N =3;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$4659, 1 );
     FBSTRING* vr$4660 = fb_StrAllocTempDescZEx( (uint8*)"    p += ray.cp.normal*DIST_EPSILON;", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$4660, 1 );
     FBSTRING* vr$4661 = fb_StrAllocTempDescZEx( (uint8*)"   ", 3ll );
     fb_PrintString( 1, (FBSTRING*)vr$4661, 1 );
     FBSTRING* vr$4662 = fb_StrAllocTempDescZEx( (uint8*)"    for(int i = 0; i < N;++i) {", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$4662, 1 );
     FBSTRING* vr$4663 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4663, 1 );
     FBSTRING* vr$4664 = fb_StrAllocTempDescZEx( (uint8*)"        float n1 = rand(p.xz*10. + vec2(iTime*2. +float(i)*123.));", 66ll );
     fb_PrintString( 1, (FBSTRING*)vr$4664, 1 );
     FBSTRING* vr$4665 = fb_StrAllocTempDescZEx( (uint8*)"        float n2 = rand(p.xz*15. +vec2(iTime*3. +float(i)*111.));", 65ll );
     fb_PrintString( 1, (FBSTRING*)vr$4665, 1 );
     FBSTRING* vr$4666 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4666, 1 );
     FBSTRING* vr$4667 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 rd = ld+(VX*(n1-0.5)+VY*(n2-0.5))*0.1;", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$4667, 1 );
     FBSTRING* vr$4668 = fb_StrAllocTempDescZEx( (uint8*)"       // rd = ld;", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$4668, 1 );
     FBSTRING* vr$4669 = fb_StrAllocTempDescZEx( (uint8*)"        rd = normalize(rd);", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$4669, 1 );
     FBSTRING* vr$4670 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4670, 1 );
     FBSTRING* vr$4671 = fb_StrAllocTempDescZEx( (uint8*)" \x09\x09vec3 cl = refractCaustic(p, rd, ld, ray.eta);", 48ll );
     fb_PrintString( 1, (FBSTRING*)vr$4671, 1 );
     FBSTRING* vr$4672 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4672, 1 );
     FBSTRING* vr$4673 = fb_StrAllocTempDescZEx( (uint8*)"      \x09" "c += cl* dot(rd,ray.cp.normal);", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$4673, 1 );
     FBSTRING* vr$4674 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4674, 1 );
     FBSTRING* vr$4675 = fb_StrAllocTempDescZEx( (uint8*)"    return c*3./float(N);", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$4675, 1 );
     FBSTRING* vr$4676 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4676, 1 );
     FBSTRING* vr$4677 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4677, 1 );
     FBSTRING* vr$4678 = fb_StrAllocTempDescZEx( (uint8*)"vec3 getFloorColor(in Ray ray) {", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$4678, 1 );
     FBSTRING* vr$4679 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4679, 1 );
     FBSTRING* vr$4680 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 col = vec3(0);", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$4680, 1 );
     FBSTRING* vr$4681 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 pos = ray.cp.p;", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$4681, 1 );
     FBSTRING* vr$4682 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 ref = reflect( ray.rd, ray.cp.normal );", 48ll );
     fb_PrintString( 1, (FBSTRING*)vr$4682, 1 );
     FBSTRING* vr$4683 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4683, 1 );
     FBSTRING* vr$4684 = fb_StrAllocTempDescZEx( (uint8*)"    float f = mod( floor(5.0*pos.z) + floor(5.0*pos.x), 2.0);", 61ll );
     fb_PrintString( 1, (FBSTRING*)vr$4684, 1 );
     FBSTRING* vr$4685 = fb_StrAllocTempDescZEx( (uint8*)"    col = 0.4 + 0.1*f*vec3(1.0);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$4685, 1 );
     FBSTRING* vr$4686 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4686, 1 );
     FBSTRING* vr$4687 = fb_StrAllocTempDescZEx( (uint8*)"    float dif = clamp( dot( ray.cp.normal, LIGHT_DIR ), 0.0, 1.0 );", 67ll );
     fb_PrintString( 1, (FBSTRING*)vr$4687, 1 );
     FBSTRING* vr$4688 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 brdf = vec3(0.0);", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$4688, 1 );
     FBSTRING* vr$4689 = fb_StrAllocTempDescZEx( (uint8*)"    brdf += caustic(pos, LIGHT_DIR, ray);", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$4689, 1 );
     FBSTRING* vr$4690 = fb_StrAllocTempDescZEx( (uint8*)"    brdf += 1.20*dif*vec3(1.00,0.90,0.60);", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$4690, 1 );
     FBSTRING* vr$4691 = fb_StrAllocTempDescZEx( (uint8*)"    col = col*brdf;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$4691, 1 );
     FBSTRING* vr$4692 = fb_StrAllocTempDescZEx( (uint8*)"    // exclude branching", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$4692, 1 );
     FBSTRING* vr$4693 = fb_StrAllocTempDescZEx( (uint8*)"    col *= (ID_GLASS_WALL-ray.cp.mat);", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$4693, 1 );
     FBSTRING* vr$4694 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4694, 1 );
     FBSTRING* vr$4695 = fb_StrAllocTempDescZEx( (uint8*)"    return col;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$4695, 1 );
     FBSTRING* vr$4696 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4696, 1 );
     FBSTRING* vr$4697 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4697, 1 );
     FBSTRING* vr$4698 = fb_StrAllocTempDescZEx( (uint8*)"vec3 getColor(in Ray ray) {", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$4698, 1 );
     FBSTRING* vr$4699 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4699, 1 );
     FBSTRING* vr$4700 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 p = ray.cp.p ;// can be used by SURFACE_COLOR define", 61ll );
     fb_PrintString( 1, (FBSTRING*)vr$4700, 1 );
     FBSTRING* vr$4701 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 c1 = ray.col * SURFACE_COLOR;", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$4701, 1 );
     FBSTRING* vr$4702 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 c2 = getFloorColor(ray);", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$4702, 1 );
     FBSTRING* vr$4703 = fb_StrAllocTempDescZEx( (uint8*)"    // exclude branching", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$4703, 1 );
     FBSTRING* vr$4704 = fb_StrAllocTempDescZEx( (uint8*)"    return mix(c2, c1, ray.cp.mat - ID_FLOOR);", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$4704, 1 );
     FBSTRING* vr$4705 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4705, 1 );
     FBSTRING* vr$4706 = fb_StrAllocTempDescZEx( (uint8*)"} ", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$4706, 1 );
     FBSTRING* vr$4707 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4707, 1 );
     FBSTRING* vr$4708 = fb_StrAllocTempDescZEx( (uint8*)"vec3 getRayColor(Ray ray) {", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$4708, 1 );
     FBSTRING* vr$4709 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4709, 1 );
     FBSTRING* vr$4710 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4710, 1 );
     FBSTRING* vr$4711 = fb_StrAllocTempDescZEx( (uint8*)"    float d = mix(DENSITY_MIN, DENSITY_MAX, (ray.eta - ETA)/(1./ETA-ETA));", 74ll );
     fb_PrintString( 1, (FBSTRING*)vr$4711, 1 );
     FBSTRING* vr$4712 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 matColor = mix(AIR_COLOR, MATERIAL_COLOR, (ray.eta - ETA)/(1./ETA-ETA));", 81ll );
     fb_PrintString( 1, (FBSTRING*)vr$4712, 1 );
     FBSTRING* vr$4713 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 col = getColor(ray);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$4713, 1 );
     FBSTRING* vr$4714 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4714, 1 );
     FBSTRING* vr$4715 = fb_StrAllocTempDescZEx( (uint8*)"    float q = exp(-d*ray.cp.dist);", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$4715, 1 );
     FBSTRING* vr$4716 = fb_StrAllocTempDescZEx( (uint8*)"    col = col*q+matColor*(1.-q);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$4716, 1 );
     FBSTRING* vr$4717 = fb_StrAllocTempDescZEx( (uint8*)"    return col*ray.share;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$4717, 1 );
     FBSTRING* vr$4718 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4718, 1 );
     FBSTRING* vr$4719 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4719, 1 );
     FBSTRING* vr$4720 = fb_StrAllocTempDescZEx( (uint8*)"vec3 getColor(in Ray ray, vec3 pos) {", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$4720, 1 );
     FBSTRING* vr$4721 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 col = vec3(0);", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$4721, 1 );
     FBSTRING* vr$4722 = fb_StrAllocTempDescZEx( (uint8*)"    if (ray.cp.mat == ID_FLOOR) {", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$4722, 1 );
     FBSTRING* vr$4723 = fb_StrAllocTempDescZEx( (uint8*)"        const float m = 3.;", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$4723, 1 );
     FBSTRING* vr$4724 = fb_StrAllocTempDescZEx( (uint8*)"        vec2 p = fract(vec2(-pos.x+0.5,pos.z+0.5)/m)*m;", 55ll );
     fb_PrintString( 1, (FBSTRING*)vr$4724, 1 );
     FBSTRING* vr$4725 = fb_StrAllocTempDescZEx( (uint8*)"        col = texture(iChannel0, p.xy).xyz;", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$4725, 1 );
     FBSTRING* vr$4726 = fb_StrAllocTempDescZEx( (uint8*)"    } else {", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$4726, 1 );
     FBSTRING* vr$4727 = fb_StrAllocTempDescZEx( (uint8*)"        col = ray.col * SURFACE_COLOR;", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$4727, 1 );
     FBSTRING* vr$4728 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4728, 1 );
     FBSTRING* vr$4729 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4729, 1 );
     FBSTRING* vr$4730 = fb_StrAllocTempDescZEx( (uint8*)" \x09return col;", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$4730, 1 );
     FBSTRING* vr$4731 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4731, 1 );
     FBSTRING* vr$4732 = fb_StrAllocTempDescZEx( (uint8*)"}  ", 3ll );
     fb_PrintString( 1, (FBSTRING*)vr$4732, 1 );
     FBSTRING* vr$4733 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4733, 1 );
     FBSTRING* vr$4734 = fb_StrAllocTempDescZEx( (uint8*)"#ifdef RECURSION", 16ll );
     fb_PrintString( 1, (FBSTRING*)vr$4734, 1 );
     FBSTRING* vr$4735 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4735, 1 );
     FBSTRING* vr$4736 = fb_StrAllocTempDescZEx( (uint8*)"void getRays(inout Ray ray, out Ray r1, out Ray r2) {", 53ll );
     fb_PrintString( 1, (FBSTRING*)vr$4736, 1 );
     FBSTRING* vr$4737 = fb_StrAllocTempDescZEx( (uint8*)"     vec3 p = ray.cp.p;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$4737, 1 );
     FBSTRING* vr$4738 = fb_StrAllocTempDescZEx( (uint8*)"    float cs = dot(ray.cp.normal, ray.rd);", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$4738, 1 );
     FBSTRING* vr$4739 = fb_StrAllocTempDescZEx( (uint8*)"    // simple approximation", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$4739, 1 );
     FBSTRING* vr$4740 = fb_StrAllocTempDescZEx( (uint8*)"    float fresnel = 1.0-abs(cs);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$4740, 1 );
     FBSTRING* vr$4741 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 normal = sign(cs)*ray.cp.normal;", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$4741, 1 );
     FBSTRING* vr$4742 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 refr = refract(ray.rd, -normal, ray.eta);", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$4742, 1 );
     FBSTRING* vr$4743 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 refl = reflect(ray.rd, ray.cp.normal);", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$4743, 1 );
     FBSTRING* vr$4744 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 z = normal*DIST_EPSILON*2.;", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$4744, 1 );
     FBSTRING* vr$4745 = fb_StrAllocTempDescZEx( (uint8*)"    p += z;", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$4745, 1 );
     FBSTRING* vr$4746 = fb_StrAllocTempDescZEx( (uint8*)"    r1 = Ray(refr, findIntersection(p, refr),  vec3(0),1.-fresnel, 1./ray.eta);", 79ll );
     fb_PrintString( 1, (FBSTRING*)vr$4746, 1 );
     FBSTRING* vr$4747 = fb_StrAllocTempDescZEx( (uint8*)"    p -= 2.*z;", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$4747, 1 );
     FBSTRING* vr$4748 = fb_StrAllocTempDescZEx( (uint8*)"    r2 = Ray( refl, findIntersection(p, refl), vec3(0),fresnel, ray.eta);", 73ll );
     fb_PrintString( 1, (FBSTRING*)vr$4748, 1 );
     FBSTRING* vr$4749 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4749, 1 );
     FBSTRING* vr$4750 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4750, 1 );
     FBSTRING* vr$4751 = fb_StrAllocTempDescZEx( (uint8*)"// set of recursion functions", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$4751, 1 );
     FBSTRING* vr$4752 = fb_StrAllocTempDescZEx( (uint8*)"void rec2(inout Ray ray) {", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$4752, 1 );
     FBSTRING* vr$4753 = fb_StrAllocTempDescZEx( (uint8*)"\x09", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4753, 1 );
     FBSTRING* vr$4754 = fb_StrAllocTempDescZEx( (uint8*)"    Ray r1,r2;", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$4754, 1 );
     FBSTRING* vr$4755 = fb_StrAllocTempDescZEx( (uint8*)"    getRays(ray, r1, r2);", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$4755, 1 );
     FBSTRING* vr$4756 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4756, 1 );
     FBSTRING* vr$4757 = fb_StrAllocTempDescZEx( (uint8*)"    ray.col += getRayColor(r1);", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$4757, 1 );
     FBSTRING* vr$4758 = fb_StrAllocTempDescZEx( (uint8*)"    ray.col += getRayColor(r2);", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$4758, 1 );
     FBSTRING* vr$4759 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4759, 1 );
     FBSTRING* vr$4760 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4760, 1 );
     FBSTRING* vr$4761 = fb_StrAllocTempDescZEx( (uint8*)"void rec3(inout Ray ray) {", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$4761, 1 );
     FBSTRING* vr$4762 = fb_StrAllocTempDescZEx( (uint8*)"    Ray r1,r2;", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$4762, 1 );
     FBSTRING* vr$4763 = fb_StrAllocTempDescZEx( (uint8*)"    getRays(ray, r1, r2);", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$4763, 1 );
     FBSTRING* vr$4764 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4764, 1 );
     FBSTRING* vr$4765 = fb_StrAllocTempDescZEx( (uint8*)"    rec2(r1);", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$4765, 1 );
     FBSTRING* vr$4766 = fb_StrAllocTempDescZEx( (uint8*)"    ray.col += getRayColor(r1);", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$4766, 1 );
     FBSTRING* vr$4767 = fb_StrAllocTempDescZEx( (uint8*)"    rec2(r2);", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$4767, 1 );
     FBSTRING* vr$4768 = fb_StrAllocTempDescZEx( (uint8*)"    ray.col += getRayColor(r2);", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$4768, 1 );
     FBSTRING* vr$4769 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4769, 1 );
     FBSTRING* vr$4770 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4770, 1 );
     FBSTRING* vr$4771 = fb_StrAllocTempDescZEx( (uint8*)"void rec4(inout Ray ray) {", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$4771, 1 );
     FBSTRING* vr$4772 = fb_StrAllocTempDescZEx( (uint8*)"    Ray r1,r2;", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$4772, 1 );
     FBSTRING* vr$4773 = fb_StrAllocTempDescZEx( (uint8*)"    getRays(ray, r1, r2);", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$4773, 1 );
     FBSTRING* vr$4774 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4774, 1 );
     FBSTRING* vr$4775 = fb_StrAllocTempDescZEx( (uint8*)"    rec3(r1);", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$4775, 1 );
     FBSTRING* vr$4776 = fb_StrAllocTempDescZEx( (uint8*)"    ray.col += getRayColor(r1);", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$4776, 1 );
     FBSTRING* vr$4777 = fb_StrAllocTempDescZEx( (uint8*)"    rec3(r2);", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$4777, 1 );
     FBSTRING* vr$4778 = fb_StrAllocTempDescZEx( (uint8*)"    ray.col += getRayColor(r2);", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$4778, 1 );
     FBSTRING* vr$4779 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4779, 1 );
     FBSTRING* vr$4780 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4780, 1 );
     FBSTRING* vr$4781 = fb_StrAllocTempDescZEx( (uint8*)"void rec5(inout Ray ray) {", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$4781, 1 );
     FBSTRING* vr$4782 = fb_StrAllocTempDescZEx( (uint8*)"    Ray r1,r2;", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$4782, 1 );
     FBSTRING* vr$4783 = fb_StrAllocTempDescZEx( (uint8*)"    getRays(ray, r1, r2);", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$4783, 1 );
     FBSTRING* vr$4784 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4784, 1 );
     FBSTRING* vr$4785 = fb_StrAllocTempDescZEx( (uint8*)"    rec4(r1);", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$4785, 1 );
     FBSTRING* vr$4786 = fb_StrAllocTempDescZEx( (uint8*)"    ray.col += getRayColor(r1);", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$4786, 1 );
     FBSTRING* vr$4787 = fb_StrAllocTempDescZEx( (uint8*)"    rec4(r2);", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$4787, 1 );
     FBSTRING* vr$4788 = fb_StrAllocTempDescZEx( (uint8*)"    ray.col += getRayColor(r2);", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$4788, 1 );
     FBSTRING* vr$4789 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4789, 1 );
     FBSTRING* vr$4790 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4790, 1 );
     FBSTRING* vr$4791 = fb_StrAllocTempDescZEx( (uint8*)"void rec6(inout Ray ray) {", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$4791, 1 );
     FBSTRING* vr$4792 = fb_StrAllocTempDescZEx( (uint8*)"    Ray r1,r2;", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$4792, 1 );
     FBSTRING* vr$4793 = fb_StrAllocTempDescZEx( (uint8*)"    getRays(ray, r1, r2);", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$4793, 1 );
     FBSTRING* vr$4794 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4794, 1 );
     FBSTRING* vr$4795 = fb_StrAllocTempDescZEx( (uint8*)"    rec5(r1);", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$4795, 1 );
     FBSTRING* vr$4796 = fb_StrAllocTempDescZEx( (uint8*)"    ray.col += getRayColor(r1);", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$4796, 1 );
     FBSTRING* vr$4797 = fb_StrAllocTempDescZEx( (uint8*)"    rec5(r2);", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$4797, 1 );
     FBSTRING* vr$4798 = fb_StrAllocTempDescZEx( (uint8*)"    ray.col += getRayColor(r2);", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$4798, 1 );
     FBSTRING* vr$4799 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4799, 1 );
     FBSTRING* vr$4800 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4800, 1 );
     FBSTRING* vr$4801 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4801, 1 );
     FBSTRING* vr$4802 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4802, 1 );
     FBSTRING* vr$4803 = fb_StrAllocTempDescZEx( (uint8*)"vec3 castRay(vec3 p, vec3 rd) {", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$4803, 1 );
     FBSTRING* vr$4804 = fb_StrAllocTempDescZEx( (uint8*)"    CP cp = findIntersection(p, rd);", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$4804, 1 );
     FBSTRING* vr$4805 = fb_StrAllocTempDescZEx( (uint8*)"   ", 3ll );
     fb_PrintString( 1, (FBSTRING*)vr$4805, 1 );
     FBSTRING* vr$4806 = fb_StrAllocTempDescZEx( (uint8*)"    Ray ray = Ray( rd, cp, vec3(0), 1., ETA);", 45ll );
     fb_PrintString( 1, (FBSTRING*)vr$4806, 1 );
     FBSTRING* vr$4807 = fb_StrAllocTempDescZEx( (uint8*)"    calcRecursion(ray);", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$4807, 1 );
     FBSTRING* vr$4808 = fb_StrAllocTempDescZEx( (uint8*)"    ray.col += getRayColor(ray);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$4808, 1 );
     FBSTRING* vr$4809 = fb_StrAllocTempDescZEx( (uint8*)"\x09return ray.col;", 16ll );
     fb_PrintString( 1, (FBSTRING*)vr$4809, 1 );
     FBSTRING* vr$4810 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4810, 1 );
     FBSTRING* vr$4811 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4811, 1 );
     FBSTRING* vr$4812 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4812, 1 );
     FBSTRING* vr$4813 = fb_StrAllocTempDescZEx( (uint8*)"#else", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4813, 1 );
     FBSTRING* vr$4814 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4814, 1 );
     FBSTRING* vr$4815 = fb_StrAllocTempDescZEx( (uint8*)"Ray rays[RAY_COUNT];", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$4815, 1 );
     FBSTRING* vr$4816 = fb_StrAllocTempDescZEx( (uint8*)"vec3 castRay(vec3 p, vec3 rd) {", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$4816, 1 );
     FBSTRING* vr$4817 = fb_StrAllocTempDescZEx( (uint8*)"   ", 3ll );
     fb_PrintString( 1, (FBSTRING*)vr$4817, 1 );
     FBSTRING* vr$4818 = fb_StrAllocTempDescZEx( (uint8*)"   ", 3ll );
     fb_PrintString( 1, (FBSTRING*)vr$4818, 1 );
     FBSTRING* vr$4819 = fb_StrAllocTempDescZEx( (uint8*)"    CP cp = findIntersection(p, rd);", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$4819, 1 );
     FBSTRING* vr$4820 = fb_StrAllocTempDescZEx( (uint8*)"   ", 3ll );
     fb_PrintString( 1, (FBSTRING*)vr$4820, 1 );
     FBSTRING* vr$4821 = fb_StrAllocTempDescZEx( (uint8*)"    rays[0] = Ray( rd, cp, vec3(0), 1., ETA);", 45ll );
     fb_PrintString( 1, (FBSTRING*)vr$4821, 1 );
     FBSTRING* vr$4822 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4822, 1 );
     FBSTRING* vr$4823 = fb_StrAllocTempDescZEx( (uint8*)"    for(int i = 0; i < RAY_COUNT/2; ++i) {", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$4823, 1 );
     FBSTRING* vr$4824 = fb_StrAllocTempDescZEx( (uint8*)"        Ray ray = rays[i];", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$4824, 1 );
     FBSTRING* vr$4825 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4825, 1 );
     FBSTRING* vr$4826 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09vec3 p = ray.cp.p;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$4826, 1 );
     FBSTRING* vr$4827 = fb_StrAllocTempDescZEx( (uint8*)"       \x09 float cs = dot(ray.cp.normal, ray.rd);", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$4827, 1 );
     FBSTRING* vr$4828 = fb_StrAllocTempDescZEx( (uint8*)"        float fresnel = 1.0-abs(cs);", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$4828, 1 );
     FBSTRING* vr$4829 = fb_StrAllocTempDescZEx( (uint8*)"        //float fresnel =mix(0.2, 1., pow(1.-abs(cs),2.));", 58ll );
     fb_PrintString( 1, (FBSTRING*)vr$4829, 1 );
     FBSTRING* vr$4830 = fb_StrAllocTempDescZEx( (uint8*)"         vec3 normal = sign(cs)*ray.cp.normal;", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$4830, 1 );
     FBSTRING* vr$4831 = fb_StrAllocTempDescZEx( (uint8*)"    \x09vec3 refr = refract(ray.rd, -normal, ray.eta);", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$4831, 1 );
     FBSTRING* vr$4832 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 refl = reflect(ray.rd, ray.cp.normal);", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$4832, 1 );
     FBSTRING* vr$4833 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 z = normal*DIST_EPSILON*2.;", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$4833, 1 );
     FBSTRING* vr$4834 = fb_StrAllocTempDescZEx( (uint8*)"        p += z;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$4834, 1 );
     FBSTRING* vr$4835 = fb_StrAllocTempDescZEx( (uint8*)"        rays[i*2+1] = Ray(refr, findIntersection(p, refr),  vec3(0),1.-fresnel, 1./ray.eta);", 92ll );
     fb_PrintString( 1, (FBSTRING*)vr$4835, 1 );
     FBSTRING* vr$4836 = fb_StrAllocTempDescZEx( (uint8*)"        p -= 2.*z;", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$4836, 1 );
     FBSTRING* vr$4837 = fb_StrAllocTempDescZEx( (uint8*)"        rays[i*2 + 2] = Ray( refl, findIntersection(p, refl), vec3(0),fresnel, ray.eta);", 88ll );
     fb_PrintString( 1, (FBSTRING*)vr$4837, 1 );
     FBSTRING* vr$4838 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4838, 1 );
     FBSTRING* vr$4839 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4839, 1 );
     FBSTRING* vr$4840 = fb_StrAllocTempDescZEx( (uint8*)"    for(int i = RAY_COUNT-1; i>=0;--i) {", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$4840, 1 );
     FBSTRING* vr$4841 = fb_StrAllocTempDescZEx( (uint8*)"        Ray ray = rays[i];", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$4841, 1 );
     FBSTRING* vr$4842 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 p =  ray.cp.p;", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$4842, 1 );
     FBSTRING* vr$4843 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09vec3 atColor;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$4843, 1 );
     FBSTRING* vr$4844 = fb_StrAllocTempDescZEx( (uint8*)"        float  d = mix(DENSITY_MIN, DENSITY_MAX, (ray.eta - ETA)/(1./ETA-ETA));", 79ll );
     fb_PrintString( 1, (FBSTRING*)vr$4844, 1 );
     FBSTRING* vr$4845 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 matColor = mix(AIR_COLOR, MATERIAL_COLOR, (ray.eta - ETA)/(1./ETA-ETA));", 85ll );
     fb_PrintString( 1, (FBSTRING*)vr$4845, 1 );
     FBSTRING* vr$4846 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 col = getColor(ray, p);", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$4846, 1 );
     FBSTRING* vr$4847 = fb_StrAllocTempDescZEx( (uint8*)"        float q = exp(-d*ray.cp.dist);", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$4847, 1 );
     FBSTRING* vr$4848 = fb_StrAllocTempDescZEx( (uint8*)"        col = col*q+matColor*(1.-q);", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$4848, 1 );
     FBSTRING* vr$4849 = fb_StrAllocTempDescZEx( (uint8*)"        rays[(i-1)/2].col += col*ray.share;", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$4849, 1 );
     FBSTRING* vr$4850 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4850, 1 );
     FBSTRING* vr$4851 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4851, 1 );
     FBSTRING* vr$4852 = fb_StrAllocTempDescZEx( (uint8*)"   ", 3ll );
     fb_PrintString( 1, (FBSTRING*)vr$4852, 1 );
     FBSTRING* vr$4853 = fb_StrAllocTempDescZEx( (uint8*)"\x09return rays[0].col;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$4853, 1 );
     FBSTRING* vr$4854 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4854, 1 );
     FBSTRING* vr$4855 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4855, 1 );
     FBSTRING* vr$4856 = fb_StrAllocTempDescZEx( (uint8*)"#endif", 6ll );
     fb_PrintString( 1, (FBSTRING*)vr$4856, 1 );
     FBSTRING* vr$4857 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4857, 1 );
     FBSTRING* vr$4858 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4858, 1 );
     FBSTRING* vr$4859 = fb_StrAllocTempDescZEx( (uint8*)"vec3 background( in vec3 d )", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$4859, 1 );
     FBSTRING* vr$4860 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4860, 1 );
     FBSTRING* vr$4861 = fb_StrAllocTempDescZEx( (uint8*)"    // cheap cubemap", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$4861, 1 );
     FBSTRING* vr$4862 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 n = abs(d);", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$4862, 1 );
     FBSTRING* vr$4863 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 uv = (n.x>n.y && n.x>n.z) ? d.yz/d.x: ", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$4863, 1 );
     FBSTRING* vr$4864 = fb_StrAllocTempDescZEx( (uint8*)"              (n.y>n.x && n.y>n.z) ? d.zx/d.y:", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$4864, 1 );
     FBSTRING* vr$4865 = fb_StrAllocTempDescZEx( (uint8*)"                                     d.xy/d.z;", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$4865, 1 );
     FBSTRING* vr$4866 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4866, 1 );
     FBSTRING* vr$4867 = fb_StrAllocTempDescZEx( (uint8*)"    // fancy blur", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$4867, 1 );
     FBSTRING* vr$4868 = fb_StrAllocTempDescZEx( (uint8*)"    vec3  col = vec3( 0.0 );", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$4868, 1 );
     FBSTRING* vr$4869 = fb_StrAllocTempDescZEx( (uint8*)"    for( int i=ZERO; i<200; i++ )", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$4869, 1 );
     FBSTRING* vr$4870 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4870, 1 );
     FBSTRING* vr$4871 = fb_StrAllocTempDescZEx( (uint8*)"        float h = float(i)/200.0;", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$4871, 1 );
     FBSTRING* vr$4872 = fb_StrAllocTempDescZEx( (uint8*)"        float an = 31.0*6.2831*h;", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$4872, 1 );
     FBSTRING* vr$4873 = fb_StrAllocTempDescZEx( (uint8*)"        vec2  of = vec2( cos(an), sin(an) ) * h;", 48ll );
     fb_PrintString( 1, (FBSTRING*)vr$4873, 1 );
     FBSTRING* vr$4874 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4874, 1 );
     FBSTRING* vr$4875 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 tmp = texture( iChannel2, uv*0.25 + 0.0075*of, 4.0 ).yxz;", 70ll );
     fb_PrintString( 1, (FBSTRING*)vr$4875, 1 );
     FBSTRING* vr$4876 = fb_StrAllocTempDescZEx( (uint8*)"        col = smax( col, tmp, 0.5 );", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$4876, 1 );
     FBSTRING* vr$4877 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4877, 1 );
     FBSTRING* vr$4878 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4878, 1 );
     FBSTRING* vr$4879 = fb_StrAllocTempDescZEx( (uint8*)"    return pow(col,vec3(3.5,3.0,6.0))*0.2;", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$4879, 1 );
     FBSTRING* vr$4880 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4880, 1 );
     FBSTRING* vr$4881 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4881, 1 );
     FBSTRING* vr$4882 = fb_StrAllocTempDescZEx( (uint8*)"float horizonHeight(vec2 pos)", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$4882, 1 );
     FBSTRING* vr$4883 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4883, 1 );
     FBSTRING* vr$4884 = fb_StrAllocTempDescZEx( (uint8*)"    horiz( vec2(-1, 0.1), vec2(-0.8, 0.3), pos );", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$4884, 1 );
     FBSTRING* vr$4885 = fb_StrAllocTempDescZEx( (uint8*)"    horiz( vec2(-0.8, 0.3), vec2(-0.6, 0.4), pos );", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$4885, 1 );
     FBSTRING* vr$4886 = fb_StrAllocTempDescZEx( (uint8*)"    horiz( vec2(-0.6, 0.4), vec2(-0.3, 0.2), pos );", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$4886, 1 );
     FBSTRING* vr$4887 = fb_StrAllocTempDescZEx( (uint8*)"    horiz( vec2(-0.3, 0.2), vec2(-0.1, 0.25), pos );", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$4887, 1 );
     FBSTRING* vr$4888 = fb_StrAllocTempDescZEx( (uint8*)"    horiz( vec2(-0.1, 0.25), vec2(-0., 0.2), pos );", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$4888, 1 );
     FBSTRING* vr$4889 = fb_StrAllocTempDescZEx( (uint8*)"    horiz( vec2(-0., 0.2), vec2(.1, 0.3), pos );", 48ll );
     fb_PrintString( 1, (FBSTRING*)vr$4889, 1 );
     FBSTRING* vr$4890 = fb_StrAllocTempDescZEx( (uint8*)"    horiz( vec2(.1, 0.3), vec2(.24, 0.32), pos );", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$4890, 1 );
     FBSTRING* vr$4891 = fb_StrAllocTempDescZEx( (uint8*)"    horiz( vec2(.24, 0.32), vec2(.3, 0.3), pos );", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$4891, 1 );
     FBSTRING* vr$4892 = fb_StrAllocTempDescZEx( (uint8*)"    horiz( vec2(.3, 0.3), vec2(.34, 0.32), pos );", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$4892, 1 );
     FBSTRING* vr$4893 = fb_StrAllocTempDescZEx( (uint8*)"    horiz( vec2(.34, 0.32), vec2(.36, 0.31), pos );", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$4893, 1 );
     FBSTRING* vr$4894 = fb_StrAllocTempDescZEx( (uint8*)"    horiz( vec2(.36, 0.31), vec2(.4, 0.27), pos );", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$4894, 1 );
     FBSTRING* vr$4895 = fb_StrAllocTempDescZEx( (uint8*)"    horiz( vec2(.4, 0.27), vec2(.47, 0.23), pos );", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$4895, 1 );
     FBSTRING* vr$4896 = fb_StrAllocTempDescZEx( (uint8*)"    horiz( vec2(.47, 0.23), vec2(.6, 0.15), pos );", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$4896, 1 );
     FBSTRING* vr$4897 = fb_StrAllocTempDescZEx( (uint8*)"    horiz( vec2(.6, 0.15), vec2(.8, 0.3), pos );", 48ll );
     fb_PrintString( 1, (FBSTRING*)vr$4897, 1 );
     FBSTRING* vr$4898 = fb_StrAllocTempDescZEx( (uint8*)"    horiz( vec2(.8, 0.3), vec2(1., 0.2), pos );", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$4898, 1 );
     FBSTRING* vr$4899 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4899, 1 );
     FBSTRING* vr$4900 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4900, 1 );
     FBSTRING* vr$4901 = fb_StrAllocTempDescZEx( (uint8*)"vec3 sunColor(vec2 p)", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$4901, 1 );
     FBSTRING* vr$4902 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4902, 1 );
     FBSTRING* vr$4903 = fb_StrAllocTempDescZEx( (uint8*)"    #define suncenter vec2(0, 0.1)", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$4903, 1 );
     FBSTRING* vr$4904 = fb_StrAllocTempDescZEx( (uint8*)"    #define sunradius 0.6", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$4904, 1 );
     FBSTRING* vr$4905 = fb_StrAllocTempDescZEx( (uint8*)"    #define sunfalloff 0.23", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$4905, 1 );
     FBSTRING* vr$4906 = fb_StrAllocTempDescZEx( (uint8*)"    #define suncolor vec3(0.8, 0.05, 0.05)", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$4906, 1 );
     FBSTRING* vr$4907 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4907, 1 );
     FBSTRING* vr$4908 = fb_StrAllocTempDescZEx( (uint8*)"    #define skyradius 0.8", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$4908, 1 );
     FBSTRING* vr$4909 = fb_StrAllocTempDescZEx( (uint8*)"    #define skyfalloff 0.3", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$4909, 1 );
     FBSTRING* vr$4910 = fb_StrAllocTempDescZEx( (uint8*)"    #define skycolor vec3(0.05,0.,0.1)", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$4910, 1 );
     FBSTRING* vr$4911 = fb_StrAllocTempDescZEx( (uint8*)"    #define noise(x) (1. - texture(iChannel0, p*2.).r * 1. * (1.-sqrt(x)*0.92))", 79ll );
     fb_PrintString( 1, (FBSTRING*)vr$4911, 1 );
     FBSTRING* vr$4912 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4912, 1 );
     FBSTRING* vr$4913 = fb_StrAllocTempDescZEx( (uint8*)"    float sunbrightness = smoothstep(sunradius+sunfalloff, sunradius-sunfalloff, length(p-suncenter));", 102ll );
     fb_PrintString( 1, (FBSTRING*)vr$4913, 1 );
     FBSTRING* vr$4914 = fb_StrAllocTempDescZEx( (uint8*)"    float skymask = smoothstep(skyradius+skyfalloff, skyradius-skyfalloff, length(p*vec2(0.5, 1.)-suncenter));", 110ll );
     fb_PrintString( 1, (FBSTRING*)vr$4914, 1 );
     FBSTRING* vr$4915 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4915, 1 );
     FBSTRING* vr$4916 = fb_StrAllocTempDescZEx( (uint8*)"    return mix(skycolor*skymask*noise(skymask*0.5), suncolor, sunbrightness * noise(sunbrightness));", 100ll );
     fb_PrintString( 1, (FBSTRING*)vr$4916, 1 );
     FBSTRING* vr$4917 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4917, 1 );
     FBSTRING* vr$4918 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4918, 1 );
     FBSTRING* vr$4919 = fb_StrAllocTempDescZEx( (uint8*)"vec3 bgColor(vec2 p)", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$4919, 1 );
     FBSTRING* vr$4920 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4920, 1 );
     FBSTRING* vr$4921 = fb_StrAllocTempDescZEx( (uint8*)"    #define bgcolor vec3(0., 0.25, 0.7)", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$4921, 1 );
     FBSTRING* vr$4922 = fb_StrAllocTempDescZEx( (uint8*)"    #define noise2(x) (1. - texture(iChannel0, p*2.).r * 1. * (1.-sqrt(x)*0.72))", 80ll );
     fb_PrintString( 1, (FBSTRING*)vr$4922, 1 );
     FBSTRING* vr$4923 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4923, 1 );
     FBSTRING* vr$4924 = fb_StrAllocTempDescZEx( (uint8*)"    p.y += p.x*p.x*0.1;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$4924, 1 );
     FBSTRING* vr$4925 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4925, 1 );
     FBSTRING* vr$4926 = fb_StrAllocTempDescZEx( (uint8*)"    float dist = sdTriangle(vec2(-1.5, 0.05), vec2(2.5, -0.7), vec2(-1.5, -1.), p);", 83ll );
     fb_PrintString( 1, (FBSTRING*)vr$4926, 1 );
     FBSTRING* vr$4927 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4927, 1 );
     FBSTRING* vr$4928 = fb_StrAllocTempDescZEx( (uint8*)"    float mask = clamp(smoothstep(-0.2, 0.2, -dist) - smoothstep(-1., 1.5, p.x)*0.6, 0., 1.)*0.8;", 97ll );
     fb_PrintString( 1, (FBSTRING*)vr$4928, 1 );
     FBSTRING* vr$4929 = fb_StrAllocTempDescZEx( (uint8*)"    mask *= noise2(mask);", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$4929, 1 );
     FBSTRING* vr$4930 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4930, 1 );
     FBSTRING* vr$4931 = fb_StrAllocTempDescZEx( (uint8*)"    return vec3(mask*bgcolor);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$4931, 1 );
     FBSTRING* vr$4932 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4932, 1 );
     FBSTRING* vr$4933 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4933, 1 );
     FBSTRING* vr$4934 = fb_StrAllocTempDescZEx( (uint8*)"vec3 prism(vec2 p)", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$4934, 1 );
     FBSTRING* vr$4935 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4935, 1 );
     FBSTRING* vr$4936 = fb_StrAllocTempDescZEx( (uint8*)"    #define f1color vec3(0.5, 0.5, 0.24)", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$4936, 1 );
     FBSTRING* vr$4937 = fb_StrAllocTempDescZEx( (uint8*)"    #define f1color2 vec3(0.57, 0.27, 0.2)", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$4937, 1 );
     FBSTRING* vr$4938 = fb_StrAllocTempDescZEx( (uint8*)" \x09" "float f1 = sdTriangle(vec2(-.195, -0.205), vec2(0.175, -0.24), vec2(-0.095, -0.38), p);", 89ll );
     fb_PrintString( 1, (FBSTRING*)vr$4938, 1 );
     FBSTRING* vr$4939 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 f1col = smoothstep(0.01, -0.0, f1)*f1color*(p.x+0.26+p.y*0.5)*10.;", 75ll );
     fb_PrintString( 1, (FBSTRING*)vr$4939, 1 );
     FBSTRING* vr$4940 = fb_StrAllocTempDescZEx( (uint8*)"    f1col += smoothstep(0.01, -0.0, f1)*(f1color2);", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$4940, 1 );
     FBSTRING* vr$4941 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4941, 1 );
     FBSTRING* vr$4942 = fb_StrAllocTempDescZEx( (uint8*)"    #define f2color vec3(0.4, 0.6, 0.7)", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$4942, 1 );
     FBSTRING* vr$4943 = fb_StrAllocTempDescZEx( (uint8*)"    float f2 = sdTriangle(vec2(-.2, -0.21), vec2(-0.1, -0.39), vec2(-0.2, -0.6), p);", 84ll );
     fb_PrintString( 1, (FBSTRING*)vr$4943, 1 );
     FBSTRING* vr$4944 = fb_StrAllocTempDescZEx( (uint8*)"    f2 = min(f2, sdTriangle(vec2(-.1, -0.77), vec2(-0.1, -0.39), vec2(-0.2, -0.6), p));", 87ll );
     fb_PrintString( 1, (FBSTRING*)vr$4944, 1 );
     FBSTRING* vr$4945 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 f2col = clamp(smoothstep(0.01, -0.0, f2)* f2color * (.6-length(p-vec2(-0.15, -0.4)))*0.4, 0., 1.) * 2.6;", 113ll );
     fb_PrintString( 1, (FBSTRING*)vr$4945, 1 );
     FBSTRING* vr$4946 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4946, 1 );
     FBSTRING* vr$4947 = fb_StrAllocTempDescZEx( (uint8*)"    #define f3color vec3(-0.5, -0.5, -0.5)", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$4947, 1 );
     FBSTRING* vr$4948 = fb_StrAllocTempDescZEx( (uint8*)"    float f3 = sdTriangle(vec2(0.18, -0.24), vec2(.18, -0.63), vec2(-0.095, -0.39), p);", 87ll );
     fb_PrintString( 1, (FBSTRING*)vr$4948, 1 );
     FBSTRING* vr$4949 = fb_StrAllocTempDescZEx( (uint8*)"    f3 = min(f3, sdTriangle(vec2(-.095, -0.77), vec2(.18, -0.63), vec2(-0.095, -0.39), p));", 91ll );
     fb_PrintString( 1, (FBSTRING*)vr$4949, 1 );
     FBSTRING* vr$4950 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 f3col = clamp(smoothstep(0.01, -0.0, f3) * (.4-length(p-vec2(0.04, -0.5))), 0., 1.)*f3color;", 101ll );
     fb_PrintString( 1, (FBSTRING*)vr$4950, 1 );
     FBSTRING* vr$4951 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4951, 1 );
     FBSTRING* vr$4952 = fb_StrAllocTempDescZEx( (uint8*)"    return (f2col+f1col+f3col)*noise(length(f2col+f1col+f3col));", 64ll );
     fb_PrintString( 1, (FBSTRING*)vr$4952, 1 );
     FBSTRING* vr$4953 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4953, 1 );
     FBSTRING* vr$4954 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4954, 1 );
     FBSTRING* vr$4955 = fb_StrAllocTempDescZEx( (uint8*)"vec3 beam(vec2 p)", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$4955, 1 );
     FBSTRING* vr$4956 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4956, 1 );
     FBSTRING* vr$4957 = fb_StrAllocTempDescZEx( (uint8*)"    #define whitebeamcolor vec3(0.5, 0.5, 1.)", 45ll );
     fb_PrintString( 1, (FBSTRING*)vr$4957, 1 );
     FBSTRING* vr$4958 = fb_StrAllocTempDescZEx( (uint8*)"    float wb = sdTriangle(vec2(-.14, -0.47), vec2(-.16, -0.45), vec2(-25., -10.), p);", 85ll );
     fb_PrintString( 1, (FBSTRING*)vr$4958, 1 );
     FBSTRING* vr$4959 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 wbcol = whitebeamcolor * smoothstep(0.015, -0.015, wb)*2.;", 67ll );
     fb_PrintString( 1, (FBSTRING*)vr$4959, 1 );
     FBSTRING* vr$4960 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4960, 1 );
     FBSTRING* vr$4961 = fb_StrAllocTempDescZEx( (uint8*)"    float rb = sdTriangle(vec2(.04, -0.47), vec2(30., -51.), vec2(25., -5.), p);", 80ll );
     fb_PrintString( 1, (FBSTRING*)vr$4961, 1 );
     FBSTRING* vr$4962 = fb_StrAllocTempDescZEx( (uint8*)"    #define leg1 (vec2(25., -5.) - vec2(.04, -0.47))", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$4962, 1 );
     FBSTRING* vr$4963 = fb_StrAllocTempDescZEx( (uint8*)"    #define ang1 atan(leg1.y, leg1.x)", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$4963, 1 );
     FBSTRING* vr$4964 = fb_StrAllocTempDescZEx( (uint8*)"    #define leg2 (vec2(30., -51.) - vec2(.04, -0.47))", 53ll );
     fb_PrintString( 1, (FBSTRING*)vr$4964, 1 );
     FBSTRING* vr$4965 = fb_StrAllocTempDescZEx( (uint8*)"    #define ang2 atan(leg2.y, leg2.x)", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$4965, 1 );
     FBSTRING* vr$4966 = fb_StrAllocTempDescZEx( (uint8*)"    #define rbleg(x) (x - vec2(.04, -0.47))", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$4966, 1 );
     FBSTRING* vr$4967 = fb_StrAllocTempDescZEx( (uint8*)"    #define rbangle(xv) ((atan(rbleg(xv).y, rbleg(xv).x) - ang1) / (ang2 - ang1))", 81ll );
     fb_PrintString( 1, (FBSTRING*)vr$4967, 1 );
     FBSTRING* vr$4968 = fb_StrAllocTempDescZEx( (uint8*)"    float rainbowangle = -rbangle(p)-0.1;", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$4968, 1 );
     FBSTRING* vr$4969 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 rbcol = hsv2rgb_smooth(vec3(rainbowangle, 0.7 - length(rbleg(p))*0.2, 0.6 - length(rbleg(p))*0.2)) *  smoothstep(0.015, -0.015, rb);", 141ll );
     fb_PrintString( 1, (FBSTRING*)vr$4969, 1 );
     FBSTRING* vr$4970 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4970, 1 );
     FBSTRING* vr$4971 = fb_StrAllocTempDescZEx( (uint8*)"    return (wbcol + rbcol)*noise(length(wbcol+rbcol));", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$4971, 1 );
     FBSTRING* vr$4972 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4972, 1 );
     FBSTRING* vr$4973 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4973, 1 );
     FBSTRING* vr$4974 = fb_StrAllocTempDescZEx( (uint8*)"vec3 render(vec3 p, vec3 rd) {", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$4974, 1 );
     FBSTRING* vr$4975 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 col= castRay(p, rd);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$4975, 1 );
     FBSTRING* vr$4976 = fb_StrAllocTempDescZEx( (uint8*)"    return col;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$4976, 1 );
     FBSTRING* vr$4977 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4977, 1 );
     FBSTRING* vr$4978 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4978, 1 );
     FBSTRING* vr$4979 = fb_StrAllocTempDescZEx( (uint8*)"vec3 render( in vec3 ro, in vec3 rd, in vec2 q )", 48ll );
     fb_PrintString( 1, (FBSTRING*)vr$4979, 1 );
     FBSTRING* vr$4980 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4980, 1 );
     FBSTRING* vr$4981 = fb_StrAllocTempDescZEx( (uint8*)"    //-----------------------------", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$4981, 1 );
     FBSTRING* vr$4982 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4982, 1 );
     FBSTRING* vr$4983 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 col = background( rd );", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$4983, 1 );
     FBSTRING* vr$4984 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4984, 1 );
     FBSTRING* vr$4985 = fb_StrAllocTempDescZEx( (uint8*)"    //-----------------------------", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$4985, 1 );
     FBSTRING* vr$4986 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4986, 1 );
     FBSTRING* vr$4987 = fb_StrAllocTempDescZEx( (uint8*)"    float mindist = 1.0;", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$4987, 1 );
     FBSTRING* vr$4988 = fb_StrAllocTempDescZEx( (uint8*)"    float maxdist = 4.0;", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$4988, 1 );
     FBSTRING* vr$4989 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4989, 1 );
     FBSTRING* vr$4990 = fb_StrAllocTempDescZEx( (uint8*)"    vec4 matInfo;", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$4990, 1 );
     FBSTRING* vr$4991 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 tm = intersectOpaque( ro, rd, mindist, maxdist, matInfo );", 67ll );
     fb_PrintString( 1, (FBSTRING*)vr$4991, 1 );
     FBSTRING* vr$4992 = fb_StrAllocTempDescZEx( (uint8*)"    if( tm.y>-0.5 && tm.x < maxdist )", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$4992, 1 );
     FBSTRING* vr$4993 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4993, 1 );
     FBSTRING* vr$4994 = fb_StrAllocTempDescZEx( (uint8*)"        col = shadeOpaque( ro, rd, tm.x, tm.y, matInfo );", 57ll );
     fb_PrintString( 1, (FBSTRING*)vr$4994, 1 );
     FBSTRING* vr$4995 = fb_StrAllocTempDescZEx( (uint8*)"        maxdist = tm.x;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$4995, 1 );
     FBSTRING* vr$4996 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4996, 1 );
     FBSTRING* vr$4997 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4997, 1 );
     FBSTRING* vr$4998 = fb_StrAllocTempDescZEx( (uint8*)"    //-----------------------------", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$4998, 1 );
     FBSTRING* vr$4999 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4999, 1 );
     FBSTRING* vr$5000 = fb_StrAllocTempDescZEx( (uint8*)"    tm = intersectTransparent( ro, rd, mindist, maxdist, matInfo );", 67ll );
     fb_PrintString( 1, (FBSTRING*)vr$5000, 1 );
     FBSTRING* vr$5001 = fb_StrAllocTempDescZEx( (uint8*)"    if( tm.y>-0.5 && tm.x < maxdist )", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$5001, 1 );
     FBSTRING* vr$5002 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$5002, 1 );
     FBSTRING* vr$5003 = fb_StrAllocTempDescZEx( (uint8*)"        col = shadeTransparent( ro, rd, tm.x, tm.y, matInfo, col, maxdist );", 76ll );
     fb_PrintString( 1, (FBSTRING*)vr$5003, 1 );
     FBSTRING* vr$5004 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$5004, 1 );
     FBSTRING* vr$5005 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$5005, 1 );
     FBSTRING* vr$5006 = fb_StrAllocTempDescZEx( (uint8*)"    //-----------------------------", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$5006, 1 );
     FBSTRING* vr$5007 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$5007, 1 );
     FBSTRING* vr$5008 = fb_StrAllocTempDescZEx( (uint8*)"    float sun = clamp(dot(rd,sunDir),0.0,1.0);", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$5008, 1 );
     FBSTRING* vr$5009 = fb_StrAllocTempDescZEx( (uint8*)"    col += 1.0*vec3(1.5,0.8,0.7)*pow(sun,4.0);", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$5009, 1 );
     FBSTRING* vr$5010 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$5010, 1 );
     FBSTRING* vr$5011 = fb_StrAllocTempDescZEx( (uint8*)"    //-----------------------------", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$5011, 1 );
     FBSTRING* vr$5012 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$5012, 1 );
     FBSTRING* vr$5013 = fb_StrAllocTempDescZEx( (uint8*)"    col = pow( col, vec3(0.45) );", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$5013, 1 );
     FBSTRING* vr$5014 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$5014, 1 );
     FBSTRING* vr$5015 = fb_StrAllocTempDescZEx( (uint8*)"    col = vec3(1.05,1.0,1.0)*col*(0.7+0.3*col*max(3.0-2.0*col,0.0)) + vec3(0.0,0.0,0.04);", 89ll );
     fb_PrintString( 1, (FBSTRING*)vr$5015, 1 );
     FBSTRING* vr$5016 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$5016, 1 );
     FBSTRING* vr$5017 = fb_StrAllocTempDescZEx( (uint8*)"    col *= 0.3 + 0.7*pow(16.0*q.x*q.y*(1.0-q.x)*(1.0-q.y),0.1);", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$5017, 1 );
     FBSTRING* vr$5018 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$5018, 1 );
     FBSTRING* vr$5019 = fb_StrAllocTempDescZEx( (uint8*)"    return clamp( col, 0.0, 1.0 );", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$5019, 1 );
     FBSTRING* vr$5020 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5020, 1 );
     FBSTRING* vr$5021 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$5021, 1 );
     FBSTRING* vr$5022 = fb_StrAllocTempDescZEx( (uint8*)"mat3 setCamera( in vec3 ro, in vec3 ta, float cr )", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$5022, 1 );
     FBSTRING* vr$5023 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5023, 1 );
     FBSTRING* vr$5024 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 cw = normalize(ta-ro);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$5024, 1 );
     FBSTRING* vr$5025 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 cp = vec3(sin(cr), cos(cr),0.0);", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$5025, 1 );
     FBSTRING* vr$5026 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 cu = normalize( cross(cw,cp) );", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$5026, 1 );
     FBSTRING* vr$5027 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 cv =          ( cross(cu,cw) );", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$5027, 1 );
     FBSTRING* vr$5028 = fb_StrAllocTempDescZEx( (uint8*)"    return mat3( cu, cv, cw );", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$5028, 1 );
     FBSTRING* vr$5029 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5029, 1 );
     FBSTRING* vr$5030 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$5030, 1 );
     FBSTRING* vr$5031 = fb_StrAllocTempDescZEx( (uint8*)"mat3 setCamera( in vec3 ro, in vec3 rt )", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$5031, 1 );
     FBSTRING* vr$5032 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5032, 1 );
     FBSTRING* vr$5033 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 w = normalize(ro-rt);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$5033, 1 );
     FBSTRING* vr$5034 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$5034, 1 );
     FBSTRING* vr$5035 = fb_StrAllocTempDescZEx( (uint8*)"    float m = sqrt(1.0-w.y*w.y);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$5035, 1 );
     FBSTRING* vr$5036 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$5036, 1 );
     FBSTRING* vr$5037 = fb_StrAllocTempDescZEx( (uint8*)"    return mat3( w.z,     0.0, -w.x, ", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$5037, 1 );
     FBSTRING* vr$5038 = fb_StrAllocTempDescZEx( (uint8*)"                 0.0,     m*m, -w.z*w.y,", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$5038, 1 );
     FBSTRING* vr$5039 = fb_StrAllocTempDescZEx( (uint8*)"                 w.x*m, w.y*m,  w.z*m );", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$5039, 1 );
     FBSTRING* vr$5040 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5040, 1 );
     FBSTRING* vr$5041 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$5041, 1 );
     FBSTRING* vr$5042 = fb_StrAllocTempDescZEx( (uint8*)"vec3 cycle(vec3 c, float s) ", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$5042, 1 );
     FBSTRING* vr$5043 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5043, 1 );
     FBSTRING* vr$5044 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float Cycles = max(1.175494351e-38F,3.402823466e+38F);", 55ll );
     fb_PrintString( 1, (FBSTRING*)vr$5044, 1 );
     FBSTRING* vr$5045 = fb_StrAllocTempDescZEx( (uint8*)"\x09return vec3(PI*0.125)+(PI*0.125)*vec3(cos(s*Cycles+c.x),cos(s*Cycles+c.y),cos(s*Cycles+c.z));", 94ll );
     fb_PrintString( 1, (FBSTRING*)vr$5045, 1 );
     FBSTRING* vr$5046 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5046, 1 );
     FBSTRING* vr$5047 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$5047, 1 );
     FBSTRING* vr$5048 = fb_StrAllocTempDescZEx( (uint8*)"vec3 getColor(int o)", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$5048, 1 );
     FBSTRING* vr$5049 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5049, 1 );
     FBSTRING* vr$5050 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec4 Z = vec4(0.3, 0.5, 0.6, 0.2);", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$5050, 1 );
     FBSTRING* vr$5051 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec4 Y = vec4(0.1, 0.5, 1.0, -0.5);", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$5051, 1 );
     FBSTRING* vr$5052 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec4 X = vec4(0.7, 0.8, 1.0, 0.3);", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$5052, 1 );
     FBSTRING* vr$5053 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 orbitColor = cycle(X.xyz,ot.x)*X.w*ot.x + cycle(Y.xyz,ot.y)*Y.w*ot.y + cycle(Z.xyz,ot.z)*Z.w*ot.z;", 104ll );
     fb_PrintString( 1, (FBSTRING*)vr$5053, 1 );
     FBSTRING* vr$5054 = fb_StrAllocTempDescZEx( (uint8*)"\x09if (orbitColor.x >= 1.05125) orbitColor.x =0.;", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$5054, 1 );
     FBSTRING* vr$5055 = fb_StrAllocTempDescZEx( (uint8*)"\x09if (orbitColor.y >= 1.05125) orbitColor.y =0.;", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$5055, 1 );
     FBSTRING* vr$5056 = fb_StrAllocTempDescZEx( (uint8*)"\x09if (orbitColor.z >= 1.05125) orbitColor.z =0.;", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$5056, 1 );
     FBSTRING* vr$5057 = fb_StrAllocTempDescZEx( (uint8*)"\x09return clamp(3.0*orbitColor,0.0,1.05125);", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$5057, 1 );
     FBSTRING* vr$5058 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5058, 1 );
     FBSTRING* vr$5059 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$5059, 1 );
     FBSTRING* vr$5060 = fb_StrAllocTempDescZEx( (uint8*)"float scene(vec3 p)", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$5060, 1 );
     FBSTRING* vr$5061 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5061, 1 );
     FBSTRING* vr$5062 = fb_StrAllocTempDescZEx( (uint8*)"\x09return min(100.-length(p) , abs(flame(p)) );", 45ll );
     fb_PrintString( 1, (FBSTRING*)vr$5062, 1 );
     FBSTRING* vr$5063 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5063, 1 );
     FBSTRING* vr$5064 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$5064, 1 );
     FBSTRING* vr$5065 = fb_StrAllocTempDescZEx( (uint8*)"vec4 raymarch(vec3 org, vec3 dir)", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$5065, 1 );
     FBSTRING* vr$5066 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5066, 1 );
     FBSTRING* vr$5067 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float d = 0.0, glow = 0.0, eps = 0.02;", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$5067, 1 );
     FBSTRING* vr$5068 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3  p = org;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$5068, 1 );
     FBSTRING* vr$5069 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "bool glowed = false;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$5069, 1 );
     FBSTRING* vr$5070 = fb_StrAllocTempDescZEx( (uint8*)"\x09", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5070, 1 );
     FBSTRING* vr$5071 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "for(int i=0; i<64; i++)", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$5071, 1 );
     FBSTRING* vr$5072 = fb_StrAllocTempDescZEx( (uint8*)"\x09{", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$5072, 1 );
     FBSTRING* vr$5073 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09" "d = scene(p) + eps;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$5073, 1 );
     FBSTRING* vr$5074 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09p += d * dir;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$5074, 1 );
     FBSTRING* vr$5075 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09if( d>eps )", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$5075, 1 );
     FBSTRING* vr$5076 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09{", 3ll );
     fb_PrintString( 1, (FBSTRING*)vr$5076, 1 );
     FBSTRING* vr$5077 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09\x09if(flame(p) < .0)", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$5077, 1 );
     FBSTRING* vr$5078 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09\x09\x09glowed=true;", 16ll );
     fb_PrintString( 1, (FBSTRING*)vr$5078, 1 );
     FBSTRING* vr$5079 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09\x09if(glowed)", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$5079, 1 );
     FBSTRING* vr$5080 = fb_StrAllocTempDescZEx( (uint8*)"       \x09\x09\x09glow = float(i)/64.;", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$5080, 1 );
     FBSTRING* vr$5081 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09}", 3ll );
     fb_PrintString( 1, (FBSTRING*)vr$5081, 1 );
     FBSTRING* vr$5082 = fb_StrAllocTempDescZEx( (uint8*)"\x09}", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$5082, 1 );
     FBSTRING* vr$5083 = fb_StrAllocTempDescZEx( (uint8*)"\x09return vec4(p,glow);", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$5083, 1 );
     FBSTRING* vr$5084 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5084, 1 );
     FBSTRING* vr$5085 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$5085, 1 );
     FBSTRING* vr$5086 = fb_StrAllocTempDescZEx( (uint8*)"float displacementSimple( vec2 p )", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$5086, 1 );
     FBSTRING* vr$5087 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5087, 1 );
     FBSTRING* vr$5088 = fb_StrAllocTempDescZEx( (uint8*)"    float f;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$5088, 1 );
     FBSTRING* vr$5089 = fb_StrAllocTempDescZEx( (uint8*)"    f  = 0.5000* textureLod( iChannel0, p, 0.0 ).x; p = p*2.0;", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$5089, 1 );
     FBSTRING* vr$5090 = fb_StrAllocTempDescZEx( (uint8*)"    f += 0.2500* textureLod( iChannel0, p, 0.0 ).x; p = p*2.0;", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$5090, 1 );
     FBSTRING* vr$5091 = fb_StrAllocTempDescZEx( (uint8*)"    f += 0.1250* textureLod( iChannel0, p, 0.0 ).x; p = p*2.0;", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$5091, 1 );
     FBSTRING* vr$5092 = fb_StrAllocTempDescZEx( (uint8*)"    f += 0.0625* textureLod( iChannel0, p, 0.0 ).x; p = p*2.0;", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$5092, 1 );
     FBSTRING* vr$5093 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$5093, 1 );
     FBSTRING* vr$5094 = fb_StrAllocTempDescZEx( (uint8*)"    return f;", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$5094, 1 );
     FBSTRING* vr$5095 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5095, 1 );
     FBSTRING* vr$5096 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$5096, 1 );
     FBSTRING* vr$5097 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$5097, 1 );
     FBSTRING* vr$5098 = fb_StrAllocTempDescZEx( (uint8*)"vec3 getSceneColor(vec3 p, float material)", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$5098, 1 );
     FBSTRING* vr$5099 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5099, 1 );
     FBSTRING* vr$5100 = fb_StrAllocTempDescZEx( (uint8*)"\x09if(material==1.0)", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$5100, 1 );
     FBSTRING* vr$5101 = fb_StrAllocTempDescZEx( (uint8*)"\x09{", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$5101, 1 );
     FBSTRING* vr$5102 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09return vec3(1.0, 0.5, 0.5);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$5102, 1 );
     FBSTRING* vr$5103 = fb_StrAllocTempDescZEx( (uint8*)"\x09}", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$5103, 1 );
     FBSTRING* vr$5104 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "else if(material==2.0)", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$5104, 1 );
     FBSTRING* vr$5105 = fb_StrAllocTempDescZEx( (uint8*)"\x09{", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$5105, 1 );
     FBSTRING* vr$5106 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09return vec3(0.5, 1.0, 0.5);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$5106, 1 );
     FBSTRING* vr$5107 = fb_StrAllocTempDescZEx( (uint8*)"\x09}", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$5107, 1 );
     FBSTRING* vr$5108 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "else if(material==3.0)", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$5108, 1 );
     FBSTRING* vr$5109 = fb_StrAllocTempDescZEx( (uint8*)"\x09{", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$5109, 1 );
     FBSTRING* vr$5110 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09return vec3(0.5, 0.5, 1.0);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$5110, 1 );
     FBSTRING* vr$5111 = fb_StrAllocTempDescZEx( (uint8*)"\x09}", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$5111, 1 );
     FBSTRING* vr$5112 = fb_StrAllocTempDescZEx( (uint8*)"\x09", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5112, 1 );
     FBSTRING* vr$5113 = fb_StrAllocTempDescZEx( (uint8*)"\x09return vec3(0.0, 0.0, 0.0);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$5113, 1 );
     FBSTRING* vr$5114 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5114, 1 );
     FBSTRING* vr$5115 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$5115, 1 );
     FBSTRING* vr$5116 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$5116, 1 );
     FBSTRING* vr$5117 = fb_StrAllocTempDescZEx( (uint8*)"float getClosestDistance(vec3 p, out float material)", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$5117, 1 );
     FBSTRING* vr$5118 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5118, 1 );
     FBSTRING* vr$5119 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float d = 0.0;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$5119, 1 );
     FBSTRING* vr$5120 = fb_StrAllocTempDescZEx( (uint8*)"#if D_MAX_STEP_LENGTH_ENABLE", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$5120, 1 );
     FBSTRING* vr$5121 = fb_StrAllocTempDescZEx( (uint8*)"    float minD = 1.0; // restrict max step for better scattering evaluation", 75ll );
     fb_PrintString( 1, (FBSTRING*)vr$5121, 1 );
     FBSTRING* vr$5122 = fb_StrAllocTempDescZEx( (uint8*)"#else", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$5122, 1 );
     FBSTRING* vr$5123 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float minD = 10000000.0;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$5123, 1 );
     FBSTRING* vr$5124 = fb_StrAllocTempDescZEx( (uint8*)"#endif", 6ll );
     fb_PrintString( 1, (FBSTRING*)vr$5124, 1 );
     FBSTRING* vr$5125 = fb_StrAllocTempDescZEx( (uint8*)"\x09material = 0.0;", 16ll );
     fb_PrintString( 1, (FBSTRING*)vr$5125, 1 );
     FBSTRING* vr$5126 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$5126, 1 );
     FBSTRING* vr$5127 = fb_StrAllocTempDescZEx( (uint8*)"    float yNoise = 0.0;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$5127, 1 );
     FBSTRING* vr$5128 = fb_StrAllocTempDescZEx( (uint8*)"    float xNoise = 0.0;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$5128, 1 );
     FBSTRING* vr$5129 = fb_StrAllocTempDescZEx( (uint8*)"    float zNoise = 0.0;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$5129, 1 );
     FBSTRING* vr$5130 = fb_StrAllocTempDescZEx( (uint8*)"#if D_DETAILED_WALLS", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$5130, 1 );
     FBSTRING* vr$5131 = fb_StrAllocTempDescZEx( (uint8*)"    yNoise = 1.0*clamp(displacementSimple(p.xz*0.005),0.0,1.0);", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$5131, 1 );
     FBSTRING* vr$5132 = fb_StrAllocTempDescZEx( (uint8*)"    xNoise = 2.0*clamp(displacementSimple(p.zy*0.005),0.0,1.0);", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$5132, 1 );
     FBSTRING* vr$5133 = fb_StrAllocTempDescZEx( (uint8*)"    zNoise = 0.5*clamp(displacementSimple(p.xy*0.01),0.0,1.0);", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$5133, 1 );
     FBSTRING* vr$5134 = fb_StrAllocTempDescZEx( (uint8*)"#endif", 6ll );
     fb_PrintString( 1, (FBSTRING*)vr$5134, 1 );
     FBSTRING* vr$5135 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$5135, 1 );
     FBSTRING* vr$5136 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "d = max(0.0, p.y - yNoise);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$5136, 1 );
     FBSTRING* vr$5137 = fb_StrAllocTempDescZEx( (uint8*)"\x09if(d<minD)", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$5137, 1 );
     FBSTRING* vr$5138 = fb_StrAllocTempDescZEx( (uint8*)"\x09{", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$5138, 1 );
     FBSTRING* vr$5139 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09minD = d;", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$5139, 1 );
     FBSTRING* vr$5140 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09material = 2.0;", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$5140, 1 );
     FBSTRING* vr$5141 = fb_StrAllocTempDescZEx( (uint8*)"\x09}", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$5141, 1 );
     FBSTRING* vr$5142 = fb_StrAllocTempDescZEx( (uint8*)"\x09", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5142, 1 );
     FBSTRING* vr$5143 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "d = max(0.0,p.x - xNoise);", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$5143, 1 );
     FBSTRING* vr$5144 = fb_StrAllocTempDescZEx( (uint8*)"\x09if(d<minD)", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$5144, 1 );
     FBSTRING* vr$5145 = fb_StrAllocTempDescZEx( (uint8*)"\x09{", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$5145, 1 );
     FBSTRING* vr$5146 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09minD = d;", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$5146, 1 );
     FBSTRING* vr$5147 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09material = 1.0;", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$5147, 1 );
     FBSTRING* vr$5148 = fb_StrAllocTempDescZEx( (uint8*)"\x09}", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$5148, 1 );
     FBSTRING* vr$5149 = fb_StrAllocTempDescZEx( (uint8*)"\x09", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5149, 1 );
     FBSTRING* vr$5150 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "d = max(0.0,40.0-p.x - xNoise);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$5150, 1 );
     FBSTRING* vr$5151 = fb_StrAllocTempDescZEx( (uint8*)"\x09if(d<minD)", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$5151, 1 );
     FBSTRING* vr$5152 = fb_StrAllocTempDescZEx( (uint8*)"\x09{", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$5152, 1 );
     FBSTRING* vr$5153 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09minD = d;", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$5153, 1 );
     FBSTRING* vr$5154 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09material = 1.0;", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$5154, 1 );
     FBSTRING* vr$5155 = fb_StrAllocTempDescZEx( (uint8*)"\x09}", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$5155, 1 );
     FBSTRING* vr$5156 = fb_StrAllocTempDescZEx( (uint8*)"\x09", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5156, 1 );
     FBSTRING* vr$5157 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "d = max(0.0,-p.z - zNoise);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$5157, 1 );
     FBSTRING* vr$5158 = fb_StrAllocTempDescZEx( (uint8*)"\x09if(d<minD)", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$5158, 1 );
     FBSTRING* vr$5159 = fb_StrAllocTempDescZEx( (uint8*)"\x09{", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$5159, 1 );
     FBSTRING* vr$5160 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09minD = d;", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$5160, 1 );
     FBSTRING* vr$5161 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09material = 3.0;", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$5161, 1 );
     FBSTRING* vr$5162 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$5162, 1 );
     FBSTRING* vr$5163 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$5163, 1 );
     FBSTRING* vr$5164 = fb_StrAllocTempDescZEx( (uint8*)"\x09return minD;", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$5164, 1 );
     FBSTRING* vr$5165 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5165, 1 );
     FBSTRING* vr$5166 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$5166, 1 );
     FBSTRING* vr$5167 = fb_StrAllocTempDescZEx( (uint8*)"vec3 evaluateLight(in vec3 pos)", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$5167, 1 );
     FBSTRING* vr$5168 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5168, 1 );
     FBSTRING* vr$5169 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 lightPos = LPOS;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$5169, 1 );
     FBSTRING* vr$5170 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 lightCol = LCOL;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$5170, 1 );
     FBSTRING* vr$5171 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 L = lightPos-pos;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$5171, 1 );
     FBSTRING* vr$5172 = fb_StrAllocTempDescZEx( (uint8*)"    return lightCol * 1.0/dot(L,L);", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$5172, 1 );
     FBSTRING* vr$5173 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5173, 1 );
     FBSTRING* vr$5174 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$5174, 1 );
     FBSTRING* vr$5175 = fb_StrAllocTempDescZEx( (uint8*)"vec3 evaluateLight(in vec3 pos, in vec3 normal)", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$5175, 1 );
     FBSTRING* vr$5176 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5176, 1 );
     FBSTRING* vr$5177 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 lightPos = LPOS;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$5177, 1 );
     FBSTRING* vr$5178 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 L = lightPos-pos;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$5178, 1 );
     FBSTRING* vr$5179 = fb_StrAllocTempDescZEx( (uint8*)"    float distanceToL = length(L);", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$5179, 1 );
     FBSTRING* vr$5180 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 Lnorm = L/distanceToL;", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$5180, 1 );
     FBSTRING* vr$5181 = fb_StrAllocTempDescZEx( (uint8*)"    return max(0.0,dot(normal,Lnorm)) * evaluateLight(pos);", 59ll );
     fb_PrintString( 1, (FBSTRING*)vr$5181, 1 );
     FBSTRING* vr$5182 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5182, 1 );
     FBSTRING* vr$5183 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$5183, 1 );
     FBSTRING* vr$5184 = fb_StrAllocTempDescZEx( (uint8*)"// To simplify: wavelength independent scattering and extinction", 64ll );
     fb_PrintString( 1, (FBSTRING*)vr$5184, 1 );
     FBSTRING* vr$5185 = fb_StrAllocTempDescZEx( (uint8*)"void getParticipatingMedia(out float sigmaS, out float sigmaE, in vec3 pos)", 75ll );
     fb_PrintString( 1, (FBSTRING*)vr$5185, 1 );
     FBSTRING* vr$5186 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5186, 1 );
     FBSTRING* vr$5187 = fb_StrAllocTempDescZEx( (uint8*)"    float heightFog = 7.0 + D_FOG_NOISE*3.0*clamp(displacementSimple(pos.xz*0.005 + iTime*0.01),0.0,1.0);", 105ll );
     fb_PrintString( 1, (FBSTRING*)vr$5187, 1 );
     FBSTRING* vr$5188 = fb_StrAllocTempDescZEx( (uint8*)"    heightFog = 0.3*clamp((heightFog-pos.y)*1.0, 0.0, 1.0);", 59ll );
     fb_PrintString( 1, (FBSTRING*)vr$5188, 1 );
     FBSTRING* vr$5189 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$5189, 1 );
     FBSTRING* vr$5190 = fb_StrAllocTempDescZEx( (uint8*)"    const float fogFactor = 1.0 + D_STRONG_FOG * 5.0;", 53ll );
     fb_PrintString( 1, (FBSTRING*)vr$5190, 1 );
     FBSTRING* vr$5191 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$5191, 1 );
     FBSTRING* vr$5192 = fb_StrAllocTempDescZEx( (uint8*)"    const float sphereRadius = 5.0;", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$5192, 1 );
     FBSTRING* vr$5193 = fb_StrAllocTempDescZEx( (uint8*)"    float sphereFog = clamp((sphereRadius-length(pos-vec3(20.0,19.0,-17.0)))/sphereRadius, 0.0,1.0);", 100ll );
     fb_PrintString( 1, (FBSTRING*)vr$5193, 1 );
     FBSTRING* vr$5194 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$5194, 1 );
     FBSTRING* vr$5195 = fb_StrAllocTempDescZEx( (uint8*)"    const float constantFog = 0.02;", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$5195, 1 );
     FBSTRING* vr$5196 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$5196, 1 );
     FBSTRING* vr$5197 = fb_StrAllocTempDescZEx( (uint8*)"    sigmaS = constantFog + heightFog*fogFactor + sphereFog;", 59ll );
     fb_PrintString( 1, (FBSTRING*)vr$5197, 1 );
     FBSTRING* vr$5198 = fb_StrAllocTempDescZEx( (uint8*)"   ", 3ll );
     fb_PrintString( 1, (FBSTRING*)vr$5198, 1 );
     FBSTRING* vr$5199 = fb_StrAllocTempDescZEx( (uint8*)"    const float sigmaA = 0.0;", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$5199, 1 );
     FBSTRING* vr$5200 = fb_StrAllocTempDescZEx( (uint8*)"    sigmaE = max(0.000000001, sigmaA + sigmaS); // to avoid division by zero extinction", 87ll );
     fb_PrintString( 1, (FBSTRING*)vr$5200, 1 );
     FBSTRING* vr$5201 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5201, 1 );
     FBSTRING* vr$5202 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$5202, 1 );
     FBSTRING* vr$5203 = fb_StrAllocTempDescZEx( (uint8*)"float phaseFunction()", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$5203, 1 );
     FBSTRING* vr$5204 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5204, 1 );
     FBSTRING* vr$5205 = fb_StrAllocTempDescZEx( (uint8*)"    return 1.0/(4.0*3.14);", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$5205, 1 );
     FBSTRING* vr$5206 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5206, 1 );
     FBSTRING* vr$5207 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$5207, 1 );
     FBSTRING* vr$5208 = fb_StrAllocTempDescZEx( (uint8*)"float volumetricShadow(in vec3 from, in vec3 to)", 48ll );
     fb_PrintString( 1, (FBSTRING*)vr$5208, 1 );
     FBSTRING* vr$5209 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5209, 1 );
     FBSTRING* vr$5210 = fb_StrAllocTempDescZEx( (uint8*)"#if D_VOLUME_SHADOW_ENABLE", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$5210, 1 );
     FBSTRING* vr$5211 = fb_StrAllocTempDescZEx( (uint8*)"    const float numStep = 16.0; // quality control. Bump to avoid shadow alisaing", 81ll );
     fb_PrintString( 1, (FBSTRING*)vr$5211, 1 );
     FBSTRING* vr$5212 = fb_StrAllocTempDescZEx( (uint8*)"    float shadow = 1.0;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$5212, 1 );
     FBSTRING* vr$5213 = fb_StrAllocTempDescZEx( (uint8*)"    float sigmaS = 0.0;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$5213, 1 );
     FBSTRING* vr$5214 = fb_StrAllocTempDescZEx( (uint8*)"    float sigmaE = 0.0;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$5214, 1 );
     FBSTRING* vr$5215 = fb_StrAllocTempDescZEx( (uint8*)"    float dd = length(to-from) / numStep;", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$5215, 1 );
     FBSTRING* vr$5216 = fb_StrAllocTempDescZEx( (uint8*)"    for(float s=0.5; s<(numStep-0.1); s+=1.0)// start at 0.5 to sample at center of integral part", 97ll );
     fb_PrintString( 1, (FBSTRING*)vr$5216, 1 );
     FBSTRING* vr$5217 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$5217, 1 );
     FBSTRING* vr$5218 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 pos = from + (to-from)*(s/(numStep));", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$5218, 1 );
     FBSTRING* vr$5219 = fb_StrAllocTempDescZEx( (uint8*)"        getParticipatingMedia(sigmaS, sigmaE, pos);", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$5219, 1 );
     FBSTRING* vr$5220 = fb_StrAllocTempDescZEx( (uint8*)"        shadow *= exp(-sigmaE * dd);", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$5220, 1 );
     FBSTRING* vr$5221 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$5221, 1 );
     FBSTRING* vr$5222 = fb_StrAllocTempDescZEx( (uint8*)"    return shadow;", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$5222, 1 );
     FBSTRING* vr$5223 = fb_StrAllocTempDescZEx( (uint8*)"#else", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$5223, 1 );
     FBSTRING* vr$5224 = fb_StrAllocTempDescZEx( (uint8*)"    return 1.0;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$5224, 1 );
     FBSTRING* vr$5225 = fb_StrAllocTempDescZEx( (uint8*)"#endif", 6ll );
     fb_PrintString( 1, (FBSTRING*)vr$5225, 1 );
     FBSTRING* vr$5226 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5226, 1 );
     FBSTRING* vr$5227 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$5227, 1 );
     FBSTRING* vr$5228 = fb_StrAllocTempDescZEx( (uint8*)"void traceScene(bool improvedScattering, vec3 rO, vec3 rD, inout vec3 finalPos, inout vec3 normal, inout vec3 albedo, inout vec4 scatTrans)", 139ll );
     fb_PrintString( 1, (FBSTRING*)vr$5228, 1 );
     FBSTRING* vr$5229 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5229, 1 );
     FBSTRING* vr$5230 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "const int numIter = 100;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$5230, 1 );
     FBSTRING* vr$5231 = fb_StrAllocTempDescZEx( (uint8*)"\x09", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5231, 1 );
     FBSTRING* vr$5232 = fb_StrAllocTempDescZEx( (uint8*)"    float sigmaS = 0.0;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$5232, 1 );
     FBSTRING* vr$5233 = fb_StrAllocTempDescZEx( (uint8*)"    float sigmaE = 0.0;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$5233, 1 );
     FBSTRING* vr$5234 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$5234, 1 );
     FBSTRING* vr$5235 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 lightPos = LPOS;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$5235, 1 );
     FBSTRING* vr$5236 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$5236, 1 );
     FBSTRING* vr$5237 = fb_StrAllocTempDescZEx( (uint8*)"    // Initialise volumetric scattering integration (to view)", 61ll );
     fb_PrintString( 1, (FBSTRING*)vr$5237, 1 );
     FBSTRING* vr$5238 = fb_StrAllocTempDescZEx( (uint8*)"    float transmittance = 1.0;", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$5238, 1 );
     FBSTRING* vr$5239 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 scatteredLight = vec3(0.0, 0.0, 0.0);", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$5239, 1 );
     FBSTRING* vr$5240 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$5240, 1 );
     FBSTRING* vr$5241 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float d = 1.0; // hack: always have a first step of 1 unit to go further", 73ll );
     fb_PrintString( 1, (FBSTRING*)vr$5241, 1 );
     FBSTRING* vr$5242 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float material = 0.0;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$5242, 1 );
     FBSTRING* vr$5243 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 p = vec3(0.0, 0.0, 0.0);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$5243, 1 );
     FBSTRING* vr$5244 = fb_StrAllocTempDescZEx( (uint8*)"    float dd = 0.0;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$5244, 1 );
     FBSTRING* vr$5245 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "for(int i=0; i<numIter;++i)", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$5245, 1 );
     FBSTRING* vr$5246 = fb_StrAllocTempDescZEx( (uint8*)"\x09{", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$5246, 1 );
     FBSTRING* vr$5247 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09vec3 p = rO + d*rD;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$5247, 1 );
     FBSTRING* vr$5248 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$5248, 1 );
     FBSTRING* vr$5249 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$5249, 1 );
     FBSTRING* vr$5250 = fb_StrAllocTempDescZEx( (uint8*)"    \x09getParticipatingMedia(sigmaS, sigmaE, p);", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$5250, 1 );
     FBSTRING* vr$5251 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$5251, 1 );
     FBSTRING* vr$5252 = fb_StrAllocTempDescZEx( (uint8*)"#ifdef D_DEMO_FREE", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$5252, 1 );
     FBSTRING* vr$5253 = fb_StrAllocTempDescZEx( (uint8*)"        if(D_USE_IMPROVE_INTEGRATION>0) // freedom/tweakable version", 68ll );
     fb_PrintString( 1, (FBSTRING*)vr$5253, 1 );
     FBSTRING* vr$5254 = fb_StrAllocTempDescZEx( (uint8*)"#else", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$5254, 1 );
     FBSTRING* vr$5255 = fb_StrAllocTempDescZEx( (uint8*)"        if(improvedScattering)", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$5255, 1 );
     FBSTRING* vr$5256 = fb_StrAllocTempDescZEx( (uint8*)"#endif", 6ll );
     fb_PrintString( 1, (FBSTRING*)vr$5256, 1 );
     FBSTRING* vr$5257 = fb_StrAllocTempDescZEx( (uint8*)"        {", 9ll );
     fb_PrintString( 1, (FBSTRING*)vr$5257, 1 );
     FBSTRING* vr$5258 = fb_StrAllocTempDescZEx( (uint8*)"            // See slide 28 at http://www.frostbite.com/2015/08/physically-based-unified-volumetric-rendering-in-frostbite/", 123ll );
     fb_PrintString( 1, (FBSTRING*)vr$5258, 1 );
     FBSTRING* vr$5259 = fb_StrAllocTempDescZEx( (uint8*)"            vec3 S = evaluateLight(p) * sigmaS * phaseFunction()* volumetricShadow(p,lightPos);// incoming light", 112ll );
     fb_PrintString( 1, (FBSTRING*)vr$5259, 1 );
     FBSTRING* vr$5260 = fb_StrAllocTempDescZEx( (uint8*)"            vec3 Sint = (S - S * exp(-sigmaE * dd)) / sigmaE; // integrate along the current step segment", 105ll );
     fb_PrintString( 1, (FBSTRING*)vr$5260, 1 );
     FBSTRING* vr$5261 = fb_StrAllocTempDescZEx( (uint8*)"            scatteredLight += transmittance * Sint; // accumulate and also take into account the transmittance from previous steps", 130ll );
     fb_PrintString( 1, (FBSTRING*)vr$5261, 1 );
     FBSTRING* vr$5262 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$5262, 1 );
     FBSTRING* vr$5263 = fb_StrAllocTempDescZEx( (uint8*)"            // Evaluate transmittance to view independentely", 60ll );
     fb_PrintString( 1, (FBSTRING*)vr$5263, 1 );
     FBSTRING* vr$5264 = fb_StrAllocTempDescZEx( (uint8*)"            transmittance *= exp(-sigmaE * dd);", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$5264, 1 );
     FBSTRING* vr$5265 = fb_StrAllocTempDescZEx( (uint8*)"        }", 9ll );
     fb_PrintString( 1, (FBSTRING*)vr$5265, 1 );
     FBSTRING* vr$5266 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09" "else", 6ll );
     fb_PrintString( 1, (FBSTRING*)vr$5266, 1 );
     FBSTRING* vr$5267 = fb_StrAllocTempDescZEx( (uint8*)"        {", 9ll );
     fb_PrintString( 1, (FBSTRING*)vr$5267, 1 );
     FBSTRING* vr$5268 = fb_StrAllocTempDescZEx( (uint8*)"            // Basic scatering/transmittance integration", 56ll );
     fb_PrintString( 1, (FBSTRING*)vr$5268, 1 );
     FBSTRING* vr$5269 = fb_StrAllocTempDescZEx( (uint8*)"        #if D_UPDATE_TRANS_FIRST", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$5269, 1 );
     FBSTRING* vr$5270 = fb_StrAllocTempDescZEx( (uint8*)"            transmittance *= exp(-sigmaE * dd);", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$5270, 1 );
     FBSTRING* vr$5271 = fb_StrAllocTempDescZEx( (uint8*)"        #endif", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$5271, 1 );
     FBSTRING* vr$5272 = fb_StrAllocTempDescZEx( (uint8*)"            scatteredLight += sigmaS * evaluateLight(p) * phaseFunction() * volumetricShadow(p,lightPos) * transmittance * dd;", 126ll );
     fb_PrintString( 1, (FBSTRING*)vr$5272, 1 );
     FBSTRING* vr$5273 = fb_StrAllocTempDescZEx( (uint8*)"        #if !D_UPDATE_TRANS_FIRST", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$5273, 1 );
     FBSTRING* vr$5274 = fb_StrAllocTempDescZEx( (uint8*)"            transmittance *= exp(-sigmaE * dd);", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$5274, 1 );
     FBSTRING* vr$5275 = fb_StrAllocTempDescZEx( (uint8*)"        #endif", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$5275, 1 );
     FBSTRING* vr$5276 = fb_StrAllocTempDescZEx( (uint8*)"        }", 9ll );
     fb_PrintString( 1, (FBSTRING*)vr$5276, 1 );
     FBSTRING* vr$5277 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$5277, 1 );
     FBSTRING* vr$5278 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$5278, 1 );
     FBSTRING* vr$5279 = fb_StrAllocTempDescZEx( (uint8*)"        dd = getClosestDistance(p, material);", 45ll );
     fb_PrintString( 1, (FBSTRING*)vr$5279, 1 );
     FBSTRING* vr$5280 = fb_StrAllocTempDescZEx( (uint8*)"        if(dd<0.2)", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$5280, 1 );
     FBSTRING* vr$5281 = fb_StrAllocTempDescZEx( (uint8*)"            break; // give back a lot of performance without too much visual loss", 81ll );
     fb_PrintString( 1, (FBSTRING*)vr$5281, 1 );
     FBSTRING* vr$5282 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09" "d += dd;", 10ll );
     fb_PrintString( 1, (FBSTRING*)vr$5282, 1 );
     FBSTRING* vr$5283 = fb_StrAllocTempDescZEx( (uint8*)"\x09}", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$5283, 1 );
     FBSTRING* vr$5284 = fb_StrAllocTempDescZEx( (uint8*)"\x09", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5284, 1 );
     FBSTRING* vr$5285 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "albedo = getSceneColor(p, material);", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$5285, 1 );
     FBSTRING* vr$5286 = fb_StrAllocTempDescZEx( (uint8*)"\x09", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5286, 1 );
     FBSTRING* vr$5287 = fb_StrAllocTempDescZEx( (uint8*)"    finalPos = rO + d*rD;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$5287, 1 );
     FBSTRING* vr$5288 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$5288, 1 );
     FBSTRING* vr$5289 = fb_StrAllocTempDescZEx( (uint8*)"    normal = calcNormal(finalPos);", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$5289, 1 );
     FBSTRING* vr$5290 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$5290, 1 );
     FBSTRING* vr$5291 = fb_StrAllocTempDescZEx( (uint8*)"    scatTrans = vec4(scatteredLight, transmittance);", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$5291, 1 );
     FBSTRING* vr$5292 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5292, 1 );
     FBSTRING* vr$5293 = fb_StrAllocTempDescZEx( (uint8*)"void mainImage( out vec4 fragColor, in vec2 fragCoord )", 55ll );
     fb_PrintString( 1, (FBSTRING*)vr$5293, 1 );
     FBSTRING* vr$5294 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5294, 1 );
     FBSTRING* vr$5295 = fb_StrAllocTempDescZEx( (uint8*)"void mainImage( out vec4 fragColor, in vec2 fragCoord )", 55ll );
     fb_PrintString( 1, (FBSTRING*)vr$5295, 1 );
     FBSTRING* vr$5296 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5296, 1 );
    }
    goto label$1427;
    label$1428:;
    if( V$1 != 0x1.p+0 ) goto label$1430;
    label$1431:;
    {
     FBSTRING* vr$5297 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5297, 1 );
     fb_FileClose( 1 );
    }
    goto label$1427;
    label$1430:;
    if( V$1 != 0x1.p+1 ) goto label$1432;
    label$1433:;
    {
     FBSTRING* vr$5298 = fb_StrAllocTempDescZEx( (uint8*)"vec2 uv,p;", 10ll );
     fb_PrintString( 1, (FBSTRING*)vr$5298, 1 );
    }
    goto label$1427;
    label$1432:;
    if( V$1 != 0x1.8p+1 ) goto label$1434;
    label$1435:;
    {
     FBSTRING* vr$5299 = fb_StrAllocTempDescZEx( (uint8*)"vec2 uv = fragCoord/iResolution.xy;", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$5299, 1 );
    }
    goto label$1427;
    label$1434:;
    if( V$1 != 0x1.p+2 ) goto label$1436;
    label$1437:;
    {
     FBSTRING* vr$5300 = fb_StrAllocTempDescZEx( (uint8*)"vec2 uv = fragCoord.xy/iResolution.xy;", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$5300, 1 );
    }
    goto label$1427;
    label$1436:;
    if( V$1 != 0x1.4p+2 ) goto label$1438;
    label$1439:;
    {
     FBSTRING* vr$5301 = fb_StrAllocTempDescZEx( (uint8*)"vec2 uv = fragCoord.xy/iResolution.xy-0.5;", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$5301, 1 );
    }
    goto label$1427;
    label$1438:;
    if( V$1 != 0x1.8p+2 ) goto label$1440;
    label$1441:;
    {
     FBSTRING* vr$5302 = fb_StrAllocTempDescZEx( (uint8*)"vec2 uv = (fragCoord.xy * 2.0 / iResolution.xy) - vec2(1);", 58ll );
     fb_PrintString( 1, (FBSTRING*)vr$5302, 1 );
    }
    goto label$1427;
    label$1440:;
    if( V$1 != 0x1.Cp+2 ) goto label$1442;
    label$1443:;
    {
     FBSTRING* vr$5303 = fb_StrAllocTempDescZEx( (uint8*)"vec2 uv2= gl_FragCoord.xy/iResolution.xy;", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$5303, 1 );
    }
    goto label$1427;
    label$1442:;
    if( V$1 != 0x1.p+3 ) goto label$1444;
    label$1445:;
    {
     FBSTRING* vr$5304 = fb_StrAllocTempDescZEx( (uint8*)"vec2 uv2 = vec2(2.0,2.0*hfactor)*fragCoord.xy/iResolution.xy-vec2(1.0,hfactor);", 79ll );
     fb_PrintString( 1, (FBSTRING*)vr$5304, 1 );
    }
    goto label$1427;
    label$1444:;
    if( V$1 != 0x1.2p+3 ) goto label$1446;
    label$1447:;
    {
     FBSTRING* vr$5305 = fb_StrAllocTempDescZEx( (uint8*)"vec2 mo = iMouse.xy/iResolution.xy;", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$5305, 1 );
    }
    goto label$1427;
    label$1446:;
    if( V$1 != 0x1.4p+3 ) goto label$1448;
    label$1449:;
    {
     FBSTRING* vr$5306 = fb_StrAllocTempDescZEx( (uint8*)"vec2 o = vec2(float(m),float(n)) / float(AA) - 0.5;", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$5306, 1 );
    }
    goto label$1427;
    label$1448:;
    if( V$1 != 0x1.6p+3 ) goto label$1450;
    label$1451:;
    {
     FBSTRING* vr$5307 = fb_StrAllocTempDescZEx( (uint8*)"vec2 p = (2.0*fragCoord-iResolution.xy)/iResolution.y;", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$5307, 1 );
    }
    goto label$1427;
    label$1450:;
    if( V$1 != 0x1.8p+3 ) goto label$1452;
    label$1453:;
    {
     FBSTRING* vr$5308 = fb_StrAllocTempDescZEx( (uint8*)"vec2 p = (-iResolution.xy+2.0*fragCoord)/iResolution.y;", 55ll );
     fb_PrintString( 1, (FBSTRING*)vr$5308, 1 );
    }
    goto label$1427;
    label$1452:;
    if( V$1 != 0x1.Ap+3 ) goto label$1454;
    label$1455:;
    {
     FBSTRING* vr$5309 = fb_StrAllocTempDescZEx( (uint8*)"vec2 p = (-iResolution.xy+2.0*fragCoord.xy)/iResolution.y;", 58ll );
     fb_PrintString( 1, (FBSTRING*)vr$5309, 1 );
    }
    goto label$1427;
    label$1454:;
    if( V$1 != 0x1.Cp+3 ) goto label$1456;
    label$1457:;
    {
     FBSTRING* vr$5310 = fb_StrAllocTempDescZEx( (uint8*)"vec2 p = (2.0*(fragCoord+o)-iResolution.xy)/iResolution.y;", 58ll );
     fb_PrintString( 1, (FBSTRING*)vr$5310, 1 );
    }
    goto label$1427;
    label$1456:;
    if( V$1 != 0x1.Ep+3 ) goto label$1458;
    label$1459:;
    {
     FBSTRING* vr$5311 = fb_StrAllocTempDescZEx( (uint8*)"vec2 p = (-iResolution.xy+2.0*(fragCoord+o))/iResolution.y;", 59ll );
     fb_PrintString( 1, (FBSTRING*)vr$5311, 1 );
    }
    goto label$1427;
    label$1458:;
    if( V$1 != 0x1.p+4 ) goto label$1460;
    label$1461:;
    {
     FBSTRING* vr$5312 = fb_StrAllocTempDescZEx( (uint8*)"vec2 p = (-iResolution.xy+2.0*(fragCoord.xy+rr))/iResolution.y;", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$5312, 1 );
    }
    goto label$1427;
    label$1460:;
    if( V$1 != 0x1.1p+4 ) goto label$1462;
    label$1463:;
    {
     FBSTRING* vr$5313 = fb_StrAllocTempDescZEx( (uint8*)"vec2 px = (2.0*(fragCoord+vec2(1.0,0.0))-iResolution.xy)/iResolution.y;", 71ll );
     fb_PrintString( 1, (FBSTRING*)vr$5313, 1 );
    }
    goto label$1427;
    label$1462:;
    if( V$1 != 0x1.2p+4 ) goto label$1464;
    label$1465:;
    {
     FBSTRING* vr$5314 = fb_StrAllocTempDescZEx( (uint8*)"vec2 py = (2.0*(fragCoord+vec2(0.0,1.0))-iResolution.xy)/iResolution.y;", 71ll );
     fb_PrintString( 1, (FBSTRING*)vr$5314, 1 );
    }
    goto label$1427;
    label$1464:;
    if( V$1 != 0x1.3p+4 ) goto label$1466;
    label$1467:;
    {
     FBSTRING* vr$5315 = fb_StrAllocTempDescZEx( (uint8*)"vec2 q = fragCoord/iResolution.xy;", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$5315, 1 );
    }
    goto label$1427;
    label$1466:;
    if( V$1 != 0x1.4p+4 ) goto label$1468;
    label$1469:;
    {
     FBSTRING* vr$5316 = fb_StrAllocTempDescZEx( (uint8*)"vec2 q = fragCoord.xy/iResolution.xy;", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$5316, 1 );
    }
    goto label$1427;
    label$1468:;
    if( V$1 != 0x1.5p+4 ) goto label$1470;
    label$1471:;
    {
     FBSTRING* vr$5317 = fb_StrAllocTempDescZEx( (uint8*)"vec2 q = (fragCoord.xy+rr)/iResolution.xy;", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$5317, 1 );
    }
    goto label$1427;
    label$1470:;
    if( V$1 != 0x1.6p+4 ) goto label$1472;
    label$1473:;
    {
     FBSTRING* vr$5318 = fb_StrAllocTempDescZEx( (uint8*)"vec2 rr = vec2( float(m), float(n) ) / float(AA);", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$5318, 1 );
    }
    goto label$1427;
    label$1472:;
    if( V$1 != 0x1.7p+4 ) goto label$1474;
    label$1475:;
    {
     FBSTRING* vr$5319 = fb_StrAllocTempDescZEx( (uint8*)"vec2 v = -1.0 + 2.0 * fragCoord.xy / iResolution.xy;", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$5319, 1 );
    }
    goto label$1427;
    label$1474:;
    if( V$1 != 0x1.8p+4 ) goto label$1476;
    label$1477:;
    {
     FBSTRING* vr$5320 = fb_StrAllocTempDescZEx( (uint8*)"vec3 v=vec3(0.0);", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$5320, 1 );
    }
    goto label$1427;
    label$1476:;
    if( V$1 != 0x1.9p+4 ) goto label$1478;
    label$1479:;
    {
     FBSTRING* vr$5321 = fb_StrAllocTempDescZEx( (uint8*)"vec3 p=from+s*dir*.5;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$5321, 1 );
    }
    goto label$1427;
    label$1478:;
    if( V$1 != 0x1.Ap+4 ) goto label$1480;
    label$1481:;
    {
     FBSTRING* vr$5322 = fb_StrAllocTempDescZEx( (uint8*)"vec3 c = render(ro, rd);", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$5322, 1 );
    }
    goto label$1427;
    label$1480:;
    if( V$1 != 0x1.Bp+4 ) goto label$1482;
    label$1483:;
    {
     FBSTRING* vr$5323 = fb_StrAllocTempDescZEx( (uint8*)"vec3 from=vec3(1.,.5,0.5);", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$5323, 1 );
    }
    goto label$1427;
    label$1482:;
    if( V$1 != 0x1.Cp+4 ) goto label$1484;
    label$1485:;
    {
     FBSTRING* vr$5324 = fb_StrAllocTempDescZEx( (uint8*)"vec3 dir=vec3(uv*zoom,1.);", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$5324, 1 );
    }
    goto label$1427;
    label$1484:;
    if( V$1 != 0x1.Dp+4 ) goto label$1486;
    label$1487:;
    {
     FBSTRING* vr$5325 = fb_StrAllocTempDescZEx( (uint8*)"vec3 col = vec3(0.0);", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$5325, 1 );
    }
    goto label$1427;
    label$1486:;
    if( V$1 != 0x1.Ep+4 ) goto label$1488;
    label$1489:;
    {
     FBSTRING* vr$5326 = fb_StrAllocTempDescZEx( (uint8*)"vec3 col = render( ro, rd, q );", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$5326, 1 );
    }
    goto label$1427;
    label$1488:;
    if( V$1 != 0x1.Fp+4 ) goto label$1490;
    label$1491:;
    {
     FBSTRING* vr$5327 = fb_StrAllocTempDescZEx( (uint8*)"vec3 col = render( ro, rd, time );", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$5327, 1 );
    }
    goto label$1427;
    label$1490:;
    if( V$1 != 0x1.p+5 ) goto label$1492;
    label$1493:;
    {
     FBSTRING* vr$5328 = fb_StrAllocTempDescZEx( (uint8*)"vec3 col = render( ro, rd, rdx, rdy );", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$5328, 1 );
    }
    goto label$1427;
    label$1492:;
    if( V$1 != 0x1.08p+5 ) goto label$1494;
    label$1495:;
    {
     FBSTRING* vr$5329 = fb_StrAllocTempDescZEx( (uint8*)"vec3 col = 0.5 + 0.5*cos(iTime+uv.xyx+vec3(0,2,4));", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$5329, 1 );
    }
    goto label$1427;
    label$1494:;
    if( V$1 != 0x1.1p+5 ) goto label$1496;
    label$1497:;
    {
     FBSTRING* vr$5330 = fb_StrAllocTempDescZEx( (uint8*)"vec3 ta = vec3( 0,0.4,0);", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$5330, 1 );
    }
    goto label$1427;
    label$1496:;
    if( V$1 != 0x1.18p+5 ) goto label$1498;
    label$1499:;
    {
     FBSTRING* vr$5331 = fb_StrAllocTempDescZEx( (uint8*)"vec3 ta = vec3(-0.6,0.2,0.0);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$5331, 1 );
    }
    goto label$1427;
    label$1498:;
    if( V$1 != 0x1.2p+5 ) goto label$1500;
    label$1501:;
    {
     FBSTRING* vr$5332 = fb_StrAllocTempDescZEx( (uint8*)"vec3 ta = vec3( 0.5, -0.4, -0.5 );", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$5332, 1 );
    }
    goto label$1427;
    label$1500:;
    if( V$1 != 0x1.28p+5 ) goto label$1502;
    label$1503:;
    {
     FBSTRING* vr$5333 = fb_StrAllocTempDescZEx( (uint8*)"vec3 ta = vec3( -0.5, -0.4,  0.5 );", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$5333, 1 );
    }
    goto label$1427;
    label$1502:;
    if( V$1 != 0x1.3p+5 ) goto label$1504;
    label$1505:;
    {
     FBSTRING* vr$5334 = fb_StrAllocTempDescZEx( (uint8*)"vec3 ta = vec3( 0.0, 0.65, -0.6+time*1.0 - 0.4*cl);", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$5334, 1 );
    }
    goto label$1427;
    label$1504:;
    if( V$1 != 0x1.38p+5 ) goto label$1506;
    label$1507:;
    {
     FBSTRING* vr$5335 = fb_StrAllocTempDescZEx( (uint8*)"vec3 ro;", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$5335, 1 );
    }
    goto label$1427;
    label$1506:;
    if( V$1 != 0x1.4p+5 ) goto label$1508;
    label$1509:;
    {
     FBSTRING* vr$5336 = fb_StrAllocTempDescZEx( (uint8*)"vec3 ro = ta + vec3( 1.3*cos(an), -0.250, 1.3*sin(an) );", 56ll );
     fb_PrintString( 1, (FBSTRING*)vr$5336, 1 );
    }
    goto label$1427;
    label$1508:;
    if( V$1 != 0x1.48p+5 ) goto label$1510;
    label$1511:;
    {
     FBSTRING* vr$5337 = fb_StrAllocTempDescZEx( (uint8*)"vec3 ro = vec3(-0.4,0.2,0.0) + 2.2*vec3(cos(an),0.0,sin(an));", 61ll );
     fb_PrintString( 1, (FBSTRING*)vr$5337, 1 );
    }
    goto label$1427;
    label$1510:;
    if( V$1 != 0x1.5p+5 ) goto label$1512;
    label$1513:;
    {
     FBSTRING* vr$5338 = fb_StrAllocTempDescZEx( (uint8*)"vec3 ro = vec3(cos(time + mo.x)*X, Y, X*sin(time + mo.x) )*R;", 61ll );
     fb_PrintString( 1, (FBSTRING*)vr$5338, 1 );
    }
    goto label$1427;
    label$1512:;
    if( V$1 != 0x1.58p+5 ) goto label$1514;
    label$1515:;
    {
     FBSTRING* vr$5339 = fb_StrAllocTempDescZEx( (uint8*)"vec3 ro = ta + vec3( 4.5*cos(0.1*time + 6.0*mo.x), 1.0 + 2.0*mo.y, 4.5*sin(0.1*time + 6.0*mo.x) );", 98ll );
     fb_PrintString( 1, (FBSTRING*)vr$5339, 1 );
    }
    goto label$1427;
    label$1514:;
    if( V$1 != 0x1.6p+5 ) goto label$1516;
    label$1517:;
    {
     FBSTRING* vr$5340 = fb_StrAllocTempDescZEx( (uint8*)"vec3 ro = vec3( -0.5+3.5*cos(0.1*time + 6.0*mo.x), 1.0 + 2.0*mo.y, 0.5 + 4.0*sin(0.1*time + 6.0*mo.x) );", 104ll );
     fb_PrintString( 1, (FBSTRING*)vr$5340, 1 );
    }
    goto label$1427;
    label$1516:;
    if( V$1 != 0x1.68p+5 ) goto label$1518;
    label$1519:;
    {
     FBSTRING* vr$5341 = fb_StrAllocTempDescZEx( (uint8*)"vec3 tot = vec3(0.0);", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$5341, 1 );
    }
    goto label$1427;
    label$1518:;
    if( V$1 != 0x1.7p+5 ) goto label$1520;
    label$1521:;
    {
     FBSTRING* vr$5342 = fb_StrAllocTempDescZEx( (uint8*)"vec3 rd = ca * normalize( vec3(p,2.5));", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$5342, 1 );
    }
    goto label$1427;
    label$1520:;
    if( V$1 != 0x1.78p+5 ) goto label$1522;
    label$1523:;
    {
     FBSTRING* vr$5343 = fb_StrAllocTempDescZEx( (uint8*)"vec3 rd = ca * normalize( vec3(p,1.8));", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$5343, 1 );
    }
    goto label$1427;
    label$1522:;
    if( V$1 != 0x1.8p+5 ) goto label$1524;
    label$1525:;
    {
     FBSTRING* vr$5344 = fb_StrAllocTempDescZEx( (uint8*)"vec3 rd = normalize( ca * vec3(p,-2.8));", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$5344, 1 );
    }
    goto label$1427;
    label$1524:;
    if( V$1 != 0x1.88p+5 ) goto label$1526;
    label$1527:;
    {
     FBSTRING* vr$5345 = fb_StrAllocTempDescZEx( (uint8*)"vec3 rd = normalize(p.x*cu+p.y*cv+7.5*cw);", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$5345, 1 );
    }
    goto label$1427;
    label$1526:;
    if( V$1 != 0x1.9p+5 ) goto label$1528;
    label$1529:;
    {
     FBSTRING* vr$5346 = fb_StrAllocTempDescZEx( (uint8*)"vec3 rd = ca * normalize( vec3(uv.xy,2.5));", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$5346, 1 );
    }
    goto label$1427;
    label$1528:;
    if( V$1 != 0x1.98p+5 ) goto label$1530;
    label$1531:;
    {
     FBSTRING* vr$5347 = fb_StrAllocTempDescZEx( (uint8*)"vec3 rd = ca  * normalize( vec3(p.xy,2.0));", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$5347, 1 );
    }
    goto label$1427;
    label$1530:;
    if( V$1 != 0x1.Ap+5 ) goto label$1532;
    label$1533:;
    {
     FBSTRING* vr$5348 = fb_StrAllocTempDescZEx( (uint8*)"vec3 rdx = ca * normalize( vec3(px,2.5));", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$5348, 1 );
    }
    goto label$1427;
    label$1532:;
    if( V$1 != 0x1.A8p+5 ) goto label$1534;
    label$1535:;
    {
     FBSTRING* vr$5349 = fb_StrAllocTempDescZEx( (uint8*)"vec3 rdy = ca * normalize( vec3(py,2.5));", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$5349, 1 );
    }
    goto label$1427;
    label$1534:;
    if( V$1 != 0x1.Bp+5 ) goto label$1536;
    label$1537:;
    {
     FBSTRING* vr$5350 = fb_StrAllocTempDescZEx( (uint8*)"vec3 cw = normalize(vec3(0., 0.25, 0.) - ro);", 45ll );
     fb_PrintString( 1, (FBSTRING*)vr$5350, 1 );
    }
    goto label$1427;
    label$1536:;
    if( V$1 != 0x1.B8p+5 ) goto label$1538;
    label$1539:;
    {
     FBSTRING* vr$5351 = fb_StrAllocTempDescZEx( (uint8*)"vec3 cp = vec3(0.0, 1.0, 0.0);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$5351, 1 );
    }
    goto label$1427;
    label$1538:;
    if( V$1 != 0x1.Cp+5 ) goto label$1540;
    label$1541:;
    {
     FBSTRING* vr$5352 = fb_StrAllocTempDescZEx( (uint8*)"vec3 cu = normalize(cross(cw, cp));", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$5352, 1 );
    }
    goto label$1427;
    label$1540:;
    if( V$1 != 0x1.C8p+5 ) goto label$1542;
    label$1543:;
    {
     FBSTRING* vr$5353 = fb_StrAllocTempDescZEx( (uint8*)"vec3 cv = normalize(cross(cu, cw));", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$5353, 1 );
    }
    goto label$1427;
    label$1542:;
    if( V$1 != 0x1.Dp+5 ) goto label$1544;
    label$1545:;
    {
     FBSTRING* vr$5354 = fb_StrAllocTempDescZEx( (uint8*)"vec3 pos = ro + rd *t;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$5354, 1 );
    }
    goto label$1427;
    label$1544:;
    if( V$1 != 0x1.D8p+5 ) goto label$1546;
    label$1547:;
    {
     FBSTRING* vr$5355 = fb_StrAllocTempDescZEx( (uint8*)"vec3 nor = calcNormal(pos);", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$5355, 1 );
    }
    goto label$1427;
    label$1546:;
    if( V$1 != 0x1.Ep+5 ) goto label$1548;
    label$1549:;
    {
     FBSTRING* vr$5356 = fb_StrAllocTempDescZEx( (uint8*)"vec3 ligvec = SURFACE_COLOR;", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$5356, 1 );
    }
    goto label$1427;
    label$1548:;
    if( V$1 != 0x1.E8p+5 ) goto label$1550;
    label$1551:;
    {
     FBSTRING* vr$5357 = fb_StrAllocTempDescZEx( (uint8*)"vec3 lig = normalize(ligvec);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$5357, 1 );
    }
    goto label$1427;
    label$1550:;
    if( V$1 != 0x1.Fp+5 ) goto label$1552;
    label$1553:;
    {
     FBSTRING* vr$5358 = fb_StrAllocTempDescZEx( (uint8*)"vec3 color = (3.5-0.35*t)*getColor(1);", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$5358, 1 );
    }
    goto label$1427;
    label$1552:;
    if( V$1 != 0x1.F8p+5 ) goto label$1554;
    label$1555:;
    {
     FBSTRING* vr$5359 = fb_StrAllocTempDescZEx( (uint8*)"vec3 ro2r = pos-rd/t;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$5359, 1 );
    }
    goto label$1427;
    label$1554:;
    if( V$1 != 0x1.p+6 ) goto label$1556;
    label$1557:;
    {
     FBSTRING* vr$5360 = fb_StrAllocTempDescZEx( (uint8*)"vec3 rd2r = reflect(rd,nor);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$5360, 1 );
    }
    goto label$1427;
    label$1556:;
    if( V$1 != 0x1.04p+6 ) goto label$1558;
    label$1559:;
    {
     FBSTRING* vr$5361 = fb_StrAllocTempDescZEx( (uint8*)"vec3 pos2r = vec3(0.0);", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$5361, 1 );
    }
    goto label$1427;
    label$1558:;
    if( V$1 != 0x1.08p+6 ) goto label$1560;
    label$1561:;
    {
     FBSTRING* vr$5362 = fb_StrAllocTempDescZEx( (uint8*)"vec3 nor2r = calcNormal(pos2r);", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$5362, 1 );
    }
    goto label$1427;
    label$1560:;
    if( V$1 != 0x1.0Cp+6 ) goto label$1562;
    label$1563:;
    {
     FBSTRING* vr$5363 = fb_StrAllocTempDescZEx( (uint8*)"vec3 rd2 = refract(rd,nor,0.78);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$5363, 1 );
    }
    goto label$1427;
    label$1562:;
    if( V$1 != 0x1.1p+6 ) goto label$1564;
    label$1565:;
    {
     FBSTRING* vr$5364 = fb_StrAllocTempDescZEx( (uint8*)"vec3 pos2 = pos + rd2* t2;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$5364, 1 );
    }
    goto label$1427;
    label$1564:;
    if( V$1 != 0x1.14p+6 ) goto label$1566;
    label$1567:;
    {
     FBSTRING* vr$5365 = fb_StrAllocTempDescZEx( (uint8*)"vec3 nor2 = calcNormal(pos2);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$5365, 1 );
    }
    goto label$1427;
    label$1566:;
    if( V$1 != 0x1.18p+6 ) goto label$1568;
    label$1569:;
    {
     FBSTRING* vr$5366 = fb_StrAllocTempDescZEx( (uint8*)"vec3 ro3 = pos2+rd;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$5366, 1 );
    }
    goto label$1427;
    label$1568:;
    if( V$1 != 0x1.1Cp+6 ) goto label$1570;
    label$1571:;
    {
     FBSTRING* vr$5367 = fb_StrAllocTempDescZEx( (uint8*)"vec3 rd3 = rd2+0.002*rand1(gl_FragCoord.xy);", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$5367, 1 );
    }
    goto label$1427;
    label$1570:;
    if( V$1 != 0x1.2p+6 ) goto label$1572;
    label$1573:;
    {
     FBSTRING* vr$5368 = fb_StrAllocTempDescZEx( (uint8*)"vec3 pos3 = ro3 + rd3* t3;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$5368, 1 );
    }
    goto label$1427;
    label$1572:;
    if( V$1 != 0x1.24p+6 ) goto label$1574;
    label$1575:;
    {
     FBSTRING* vr$5369 = fb_StrAllocTempDescZEx( (uint8*)"vec3 nor3 = calcNormal(pos3);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$5369, 1 );
    }
    goto label$1427;
    label$1574:;
    if( V$1 != 0x1.28p+6 ) goto label$1576;
    label$1577:;
    {
     FBSTRING* vr$5370 = fb_StrAllocTempDescZEx( (uint8*)"vec3 org = vec3(0., -2., 4.);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$5370, 1 );
    }
    goto label$1427;
    label$1576:;
    if( V$1 != 0x1.2Cp+6 ) goto label$1578;
    label$1579:;
    {
     FBSTRING* vr$5371 = fb_StrAllocTempDescZEx( (uint8*)"vec3 dir = normalize(vec3(v.x*1.6, -v.y, -1.5));", 48ll );
     fb_PrintString( 1, (FBSTRING*)vr$5371, 1 );
    }
    goto label$1427;
    label$1578:;
    if( V$1 != 0x1.3p+6 ) goto label$1580;
    label$1581:;
    {
     FBSTRING* vr$5372 = fb_StrAllocTempDescZEx( (uint8*)"vec4 p = raymarch(org, dir);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$5372, 1 );
    }
    goto label$1427;
    label$1580:;
    if( V$1 != 0x1.34p+6 ) goto label$1582;
    label$1583:;
    {
     FBSTRING* vr$5373 = fb_StrAllocTempDescZEx( (uint8*)"vec4 col = mix(vec4(1.,.5,.1,1.), vec4(0.1,.5,1.,1.), p.y*.02+.4);", 66ll );
     fb_PrintString( 1, (FBSTRING*)vr$5373, 1 );
    }
    goto label$1427;
    label$1582:;
    if( V$1 != 0x1.38p+6 ) goto label$1584;
    label$1585:;
    {
     FBSTRING* vr$5374 = fb_StrAllocTempDescZEx( (uint8*)"vec3 rO = camPos;", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$5374, 1 );
    }
    goto label$1427;
    label$1584:;
    if( V$1 != 0x1.3Cp+6 ) goto label$1586;
    label$1587:;
    {
     FBSTRING* vr$5375 = fb_StrAllocTempDescZEx( (uint8*)"vec3 finalPos = rO;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$5375, 1 );
    }
    goto label$1427;
    label$1586:;
    if( V$1 != 0x1.4p+6 ) goto label$1588;
    label$1589:;
    {
     FBSTRING* vr$5376 = fb_StrAllocTempDescZEx( (uint8*)"vec3 camX   = vec3( 1.0, 0.0, 0.0);", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$5376, 1 );
    }
    goto label$1427;
    label$1588:;
    if( V$1 != 0x1.44p+6 ) goto label$1590;
    label$1591:;
    {
     FBSTRING* vr$5377 = fb_StrAllocTempDescZEx( (uint8*)"vec3 camY   = vec3( 0.0, 1.0, 0.0);", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$5377, 1 );
    }
    goto label$1427;
    label$1590:;
    if( V$1 != 0x1.48p+6 ) goto label$1592;
    label$1593:;
    {
     FBSTRING* vr$5378 = fb_StrAllocTempDescZEx( (uint8*)"vec3 camZ   = vec3( 0.0, 0.0, 1.0);", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$5378, 1 );
    }
    goto label$1427;
    label$1592:;
    if( V$1 != 0x1.4Cp+6 ) goto label$1594;
    label$1595:;
    {
     FBSTRING* vr$5379 = fb_StrAllocTempDescZEx( (uint8*)"vec3 albedo = vec3( 0.0, 0.0, 0.0);", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$5379, 1 );
    }
    goto label$1427;
    label$1594:;
    if( V$1 != 0x1.5p+6 ) goto label$1596;
    label$1597:;
    {
     FBSTRING* vr$5380 = fb_StrAllocTempDescZEx( (uint8*)"vec3 normal = vec3( 0.0, 0.0, 0.0);", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$5380, 1 );
    }
    goto label$1427;
    label$1596:;
    if( V$1 != 0x1.54p+6 ) goto label$1598;
    label$1599:;
    {
     FBSTRING* vr$5381 = fb_StrAllocTempDescZEx( (uint8*)"vec3 camPos = vec3( 20.0, 18.0,-50.0);", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$5381, 1 );
    }
    goto label$1427;
    label$1598:;
    if( V$1 != 0x1.58p+6 ) goto label$1600;
    label$1601:;
    {
     FBSTRING* vr$5382 = fb_StrAllocTempDescZEx( (uint8*)"vec3 rD = normalize(uv2.x*camX + uv2.y*camY + camZ);", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$5382, 1 );
    }
    goto label$1427;
    label$1600:;
    if( V$1 != 0x1.5Cp+6 ) goto label$1602;
    label$1603:;
    {
     FBSTRING* vr$5383 = fb_StrAllocTempDescZEx( (uint8*)"vec3 color=(albedo/3.14)*evaluateLight(finalPos,normal)*volumetricShadow(finalPos,LPOS);", 88ll );
     fb_PrintString( 1, (FBSTRING*)vr$5383, 1 );
    }
    goto label$1427;
    label$1602:;
    if( V$1 != 0x1.6p+6 ) goto label$1604;
    label$1605:;
    {
     FBSTRING* vr$5384 = fb_StrAllocTempDescZEx( (uint8*)"vec4 scatTrans = vec4( 0.0, 0.0, 0.0, 0.0 );", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$5384, 1 );
    }
    goto label$1427;
    label$1604:;
    if( V$1 != 0x1.64p+6 ) goto label$1606;
    label$1607:;
    {
     FBSTRING* vr$5385 = fb_StrAllocTempDescZEx( (uint8*)"fragColor = vec4(c,1.0);", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$5385, 1 );
    }
    goto label$1427;
    label$1606:;
    if( V$1 != 0x1.68p+6 ) goto label$1608;
    label$1609:;
    {
     FBSTRING* vr$5386 = fb_StrAllocTempDescZEx( (uint8*)"fragColor = vec4(col,1.0);", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$5386, 1 );
    }
    goto label$1427;
    label$1608:;
    if( V$1 != 0x1.6Cp+6 ) goto label$1610;
    label$1611:;
    {
     FBSTRING* vr$5387 = fb_StrAllocTempDescZEx( (uint8*)"fragColor = vec4(tot,1.0);", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$5387, 1 );
    }
    goto label$1427;
    label$1610:;
    if( V$1 != 0x1.7p+6 ) goto label$1612;
    label$1613:;
    {
     FBSTRING* vr$5388 = fb_StrAllocTempDescZEx( (uint8*)"fragColor = vec4(color,1.0);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$5388, 1 );
    }
    goto label$1427;
    label$1612:;
    if( V$1 != 0x1.74p+6 ) goto label$1614;
    label$1615:;
    {
     FBSTRING* vr$5389 = fb_StrAllocTempDescZEx( (uint8*)"fragColor = vec4(v*0.01,1.0);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$5389, 1 );
    }
    goto label$1427;
    label$1614:;
    if( V$1 != 0x1.78p+6 ) goto label$1616;
    label$1617:;
    {
     FBSTRING* vr$5390 = fb_StrAllocTempDescZEx( (uint8*)"fragColor = vec4(col*blend,1.0);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$5390, 1 );
    }
    goto label$1427;
    label$1616:;
    if( V$1 != 0x1.7Cp+6 ) goto label$1618;
    label$1619:;
    {
     FBSTRING* vr$5391 = fb_StrAllocTempDescZEx( (uint8*)"fragColor.rgb += bgColor(uv);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$5391, 1 );
    }
    goto label$1427;
    label$1618:;
    if( V$1 != 0x1.8p+6 ) goto label$1620;
    label$1621:;
    {
     FBSTRING* vr$5392 = fb_StrAllocTempDescZEx( (uint8*)"fragColor.rgb = render(ro,rd);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$5392, 1 );
    }
    goto label$1427;
    label$1620:;
    if( V$1 != 0x1.84p+6 ) goto label$1622;
    label$1623:;
    {
     FBSTRING* vr$5393 = fb_StrAllocTempDescZEx( (uint8*)"fragColor.rgb += beam(uv*vec2(iResolution.x/iResolution.y, 1));", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$5393, 1 );
    }
    goto label$1427;
    label$1622:;
    if( V$1 != 0x1.88p+6 ) goto label$1624;
    label$1625:;
    {
     FBSTRING* vr$5394 = fb_StrAllocTempDescZEx( (uint8*)"fragColor.rgb += prism(uv*vec2(iResolution.x/iResolution.y, 1));", 64ll );
     fb_PrintString( 1, (FBSTRING*)vr$5394, 1 );
    }
    goto label$1427;
    label$1624:;
    if( V$1 != 0x1.8Cp+6 ) goto label$1626;
    label$1627:;
    {
     FBSTRING* vr$5395 = fb_StrAllocTempDescZEx( (uint8*)"fragColor = mix(vec4(0.), col, pow(glow*2.,4.));", 48ll );
     fb_PrintString( 1, (FBSTRING*)vr$5395, 1 );
    }
    goto label$1427;
    label$1626:;
    if( V$1 != 0x1.9p+6 ) goto label$1628;
    label$1629:;
    {
     FBSTRING* vr$5396 = fb_StrAllocTempDescZEx( (uint8*)"fragColor = vec4(sunmask*sunColor(uv * vec2(iResolution.x/iResolution.y / 1.4, 1)), 1);", 87ll );
     fb_PrintString( 1, (FBSTRING*)vr$5396, 1 );
    }
    goto label$1427;
    label$1628:;
    if( V$1 != 0x1.94p+6 ) goto label$1630;
    label$1631:;
    {
     FBSTRING* vr$5397 = fb_StrAllocTempDescZEx( (uint8*)"float pa,a=pa=0.0;", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$5397, 1 );
    }
    goto label$1427;
    label$1630:;
    if( V$1 != 0x1.98p+6 ) goto label$1632;
    label$1633:;
    {
     FBSTRING* vr$5398 = fb_StrAllocTempDescZEx( (uint8*)"float s=0.1,fade=1.0;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$5398, 1 );
    }
    goto label$1427;
    label$1632:;
    if( V$1 != 0x1.9Cp+6 ) goto label$1634;
    label$1635:;
    {
     FBSTRING* vr$5399 = fb_StrAllocTempDescZEx( (uint8*)"float dm=max(0.,darkmatter-a*a*.001);", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$5399, 1 );
    }
    goto label$1427;
    label$1634:;
    if( V$1 != 0x1.Ap+6 ) goto label$1636;
    label$1637:;
    {
     FBSTRING* vr$5400 = fb_StrAllocTempDescZEx( (uint8*)"float a1=.5+iMouse.x/iResolution.x*2.;", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$5400, 1 );
    }
    goto label$1427;
    label$1636:;
    if( V$1 != 0x1.A4p+6 ) goto label$1638;
    label$1639:;
    {
     FBSTRING* vr$5401 = fb_StrAllocTempDescZEx( (uint8*)"float a2=.8+iMouse.y/iResolution.y*2.;", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$5401, 1 );
    }
    goto label$1427;
    label$1638:;
    if( V$1 != 0x1.A8p+6 ) goto label$1640;
    label$1641:;
    {
     FBSTRING* vr$5402 = fb_StrAllocTempDescZEx( (uint8*)"float glow = p.w;", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$5402, 1 );
    }
    goto label$1427;
    label$1640:;
    if( V$1 != 0x1.ACp+6 ) goto label$1642;
    label$1643:;
    {
     FBSTRING* vr$5403 = fb_StrAllocTempDescZEx( (uint8*)"float R = 4.3;", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$5403, 1 );
    }
    goto label$1427;
    label$1642:;
    if( V$1 != 0x1.Bp+6 ) goto label$1644;
    label$1645:;
    {
     FBSTRING* vr$5404 = fb_StrAllocTempDescZEx( (uint8*)"float Y = sin(mo.y);", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$5404, 1 );
    }
    goto label$1427;
    label$1644:;
    if( V$1 != 0x1.B4p+6 ) goto label$1646;
    label$1647:;
    {
     FBSTRING* vr$5405 = fb_StrAllocTempDescZEx( (uint8*)"float X = cos(mo.y);", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$5405, 1 );
    }
    goto label$1427;
    label$1646:;
    if( V$1 != 0x1.B8p+6 ) goto label$1648;
    label$1649:;
    {
     FBSTRING* vr$5406 = fb_StrAllocTempDescZEx( (uint8*)"float x = 3.0 * cos(theta);", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$5406, 1 );
    }
    goto label$1427;
    label$1648:;
    if( V$1 != 0x1.BCp+6 ) goto label$1650;
    label$1651:;
    {
     FBSTRING* vr$5407 = fb_StrAllocTempDescZEx( (uint8*)"float z = 3.0 * sin(theta);", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$5407, 1 );
    }
    goto label$1427;
    label$1650:;
    if( V$1 != 0x1.Cp+6 ) goto label$1652;
    label$1653:;
    {
     FBSTRING* vr$5408 = fb_StrAllocTempDescZEx( (uint8*)"float time = iTime;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$5408, 1 );
    }
    goto label$1427;
    label$1652:;
    if( V$1 != 0x1.C4p+6 ) goto label$1654;
    label$1655:;
    {
     FBSTRING* vr$5409 = fb_StrAllocTempDescZEx( (uint8*)"float time =iTime*0.1;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$5409, 1 );
    }
    goto label$1427;
    label$1654:;
    if( V$1 != 0x1.C8p+6 ) goto label$1656;
    label$1657:;
    {
     FBSTRING* vr$5410 = fb_StrAllocTempDescZEx( (uint8*)"float time = 15.0 + iTime;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$5410, 1 );
    }
    goto label$1427;
    label$1656:;
    if( V$1 != 0x1.CCp+6 ) goto label$1658;
    label$1659:;
    {
     FBSTRING* vr$5411 = fb_StrAllocTempDescZEx( (uint8*)"float time=iTime*speed+0.25;", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$5411, 1 );
    }
    goto label$1427;
    label$1658:;
    if( V$1 != 0x1.Dp+6 ) goto label$1660;
    label$1661:;
    {
     FBSTRING* vr$5412 = fb_StrAllocTempDescZEx( (uint8*)"float time = 15.0 + iTime*1.5;", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$5412, 1 );
    }
    goto label$1427;
    label$1660:;
    if( V$1 != 0x1.D4p+6 ) goto label$1662;
    label$1663:;
    {
     FBSTRING* vr$5413 = fb_StrAllocTempDescZEx( (uint8*)"float time = iTime - 0.5*(1.0/24.0)*(float(m*AA+n)+d)/float(AA*AA-1);", 69ll );
     fb_PrintString( 1, (FBSTRING*)vr$5413, 1 );
    }
    goto label$1427;
    label$1662:;
    if( V$1 != 0x1.D8p+6 ) goto label$1664;
    label$1665:;
    {
     FBSTRING* vr$5414 = fb_StrAllocTempDescZEx( (uint8*)"float cl = sin(0.5*time);", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$5414, 1 );
    }
    goto label$1427;
    label$1664:;
    if( V$1 != 0x1.DCp+6 ) goto label$1666;
    label$1667:;
    {
     FBSTRING* vr$5415 = fb_StrAllocTempDescZEx( (uint8*)"float an = 1.57 + 0.7*sin(0.15*time);", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$5415, 1 );
    }
    goto label$1427;
    label$1666:;
    if( V$1 != 0x1.Ep+6 ) goto label$1668;
    label$1669:;
    {
     FBSTRING* vr$5416 = fb_StrAllocTempDescZEx( (uint8*)"float an = 1.87 - 0.04*(1.0-cos(0.5*iTime));", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$5416, 1 );
    }
    goto label$1427;
    label$1668:;
    if( V$1 != 0x1.E4p+6 ) goto label$1670;
    label$1671:;
    {
     FBSTRING* vr$5417 = fb_StrAllocTempDescZEx( (uint8*)"float d = 0.5*sin(fragCoord.x*147.0)*sin(fragCoord.y*131.0);", 60ll );
     fb_PrintString( 1, (FBSTRING*)vr$5417, 1 );
    }
    goto label$1427;
    label$1670:;
    if( V$1 != 0x1.E8p+6 ) goto label$1672;
    label$1673:;
    {
     FBSTRING* vr$5418 = fb_StrAllocTempDescZEx( (uint8*)"float ti = fract(time-0.15);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$5418, 1 );
    }
    goto label$1427;
    label$1672:;
    if( V$1 != 0x1.ECp+6 ) goto label$1674;
    label$1675:;
    {
     FBSTRING* vr$5419 = fb_StrAllocTempDescZEx( (uint8*)"float t4 = abs(fract(time*0.5)-0.5)/0.5;", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$5419, 1 );
    }
    goto label$1427;
    label$1674:;
    if( V$1 != 0x1.Fp+6 ) goto label$1676;
    label$1677:;
    {
     FBSTRING* vr$5420 = fb_StrAllocTempDescZEx( (uint8*)"float sunmask = smoothstep(-sunmaskfeather, sunmaskfeather, uv.y - horizonHeight(uv));", 86ll );
     fb_PrintString( 1, (FBSTRING*)vr$5420, 1 );
    }
    goto label$1427;
    label$1676:;
    if( V$1 != 0x1.F4p+6 ) goto label$1678;
    label$1679:;
    {
     FBSTRING* vr$5421 = fb_StrAllocTempDescZEx( (uint8*)"float bou = -1.0 + 2.0*t4;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$5421, 1 );
    }
    goto label$1427;
    label$1678:;
    if( V$1 != 0x1.F8p+6 ) goto label$1680;
    label$1681:;
    {
     FBSTRING* vr$5422 = fb_StrAllocTempDescZEx( (uint8*)"float t = castRay(ro,rd,12.);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$5422, 1 );
    }
    goto label$1427;
    label$1680:;
    if( V$1 != 0x1.FCp+6 ) goto label$1682;
    label$1683:;
    {
     FBSTRING* vr$5423 = fb_StrAllocTempDescZEx( (uint8*)"float t2 = castRay2(pos, rd2);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$5423, 1 );
    }
    goto label$1427;
    label$1682:;
    if( V$1 != 0x1.p+7 ) goto label$1684;
    label$1685:;
    {
     FBSTRING* vr$5424 = fb_StrAllocTempDescZEx( (uint8*)"float sh = softshadow(pos, lig);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$5424, 1 );
    }
    goto label$1427;
    label$1684:;
    if( V$1 != 0x1.02p+7 ) goto label$1686;
    label$1687:;
    {
     FBSTRING* vr$5425 = fb_StrAllocTempDescZEx( (uint8*)"float t3 = castRay(ro3, rd3, 10.);", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$5425, 1 );
    }
    goto label$1427;
    label$1686:;
    if( V$1 != 0x1.04p+7 ) goto label$1688;
    label$1689:;
    {
     FBSTRING* vr$5426 = fb_StrAllocTempDescZEx( (uint8*)"float theta = sin(iTime*0.1) * 6.28;", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$5426, 1 );
    }
    goto label$1427;
    label$1688:;
    if( V$1 != 0x1.06p+7 ) goto label$1690;
    label$1691:;
    {
     FBSTRING* vr$5427 = fb_StrAllocTempDescZEx( (uint8*)"float t2r = castRay(ro2r, rd2r, 7.0);", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$5427, 1 );
    }
    goto label$1427;
    label$1690:;
    if( V$1 != 0x1.08p+7 ) goto label$1692;
    label$1693:;
    {
     FBSTRING* vr$5428 = fb_StrAllocTempDescZEx( (uint8*)"float dif = clamp(dot(lig, nor),0.,1.);", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$5428, 1 );
    }
    goto label$1427;
    label$1692:;
    if( V$1 != 0x1.0Ap+7 ) goto label$1694;
    label$1695:;
    {
     FBSTRING* vr$5429 = fb_StrAllocTempDescZEx( (uint8*)"float dif2 = clamp(dot(lig, nor2), 0.0, 1.0);", 45ll );
     fb_PrintString( 1, (FBSTRING*)vr$5429, 1 );
    }
    goto label$1427;
    label$1694:;
    if( V$1 != 0x1.0Cp+7 ) goto label$1696;
    label$1697:;
    {
     FBSTRING* vr$5430 = fb_StrAllocTempDescZEx( (uint8*)"float dif3 = clamp(dot(lig, -nor3), 0.0, 1.0);", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$5430, 1 );
    }
    goto label$1427;
    label$1696:;
    if( V$1 != 0x1.0Ep+7 ) goto label$1698;
    label$1699:;
    {
     FBSTRING* vr$5431 = fb_StrAllocTempDescZEx( (uint8*)"float dif2r = clamp(dot(lig, nor2r), 0.0, 1.0);", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$5431, 1 );
    }
    goto label$1427;
    label$1698:;
    if( V$1 != 0x1.1p+7 ) goto label$1700;
    label$1701:;
    {
     FBSTRING* vr$5432 = fb_StrAllocTempDescZEx( (uint8*)"float blend=min(2.*abs(sin((0.1*iTime)*PI/3.2)),1.0);", 53ll );
     fb_PrintString( 1, (FBSTRING*)vr$5432, 1 );
    }
    goto label$1427;
    label$1700:;
    if( V$1 != 0x1.12p+7 ) goto label$1702;
    label$1703:;
    {
     FBSTRING* vr$5433 = fb_StrAllocTempDescZEx( (uint8*)"float spec = pow(clamp(dot(reflect(rd, nor), lig),0.,1.),16.);", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$5433, 1 );
    }
    goto label$1427;
    label$1702:;
    if( V$1 != 0x1.14p+7 ) goto label$1704;
    label$1705:;
    {
     FBSTRING* vr$5434 = fb_StrAllocTempDescZEx( (uint8*)"float spec2 = pow(clamp(dot(reflect(rd2, nor2), lig),0.,1.),16.);", 65ll );
     fb_PrintString( 1, (FBSTRING*)vr$5434, 1 );
    }
    goto label$1427;
    label$1704:;
    if( V$1 != 0x1.16p+7 ) goto label$1706;
    label$1707:;
    {
     FBSTRING* vr$5435 = fb_StrAllocTempDescZEx( (uint8*)"float spec2r = pow(clamp(dot(reflect(rd2r, nor2r), lig), 0.0, 1.0), 16.0);", 74ll );
     fb_PrintString( 1, (FBSTRING*)vr$5435, 1 );
    }
    goto label$1427;
    label$1706:;
    if( V$1 != 0x1.18p+7 ) goto label$1708;
    label$1709:;
    {
     FBSTRING* vr$5436 = fb_StrAllocTempDescZEx( (uint8*)"float hfactor = float(iResolution.y) / float(iResolution.x);", 60ll );
     fb_PrintString( 1, (FBSTRING*)vr$5436, 1 );
    }
    goto label$1427;
    label$1708:;
    if( V$1 != 0x1.1Ap+7 ) goto label$1710;
    label$1711:;
    {
     FBSTRING* vr$5437 = fb_StrAllocTempDescZEx( (uint8*)"mat2 rot1=mat2(cos(a1),sin(a1),-sin(a1),cos(a1));", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$5437, 1 );
    }
    goto label$1427;
    label$1710:;
    if( V$1 != 0x1.1Cp+7 ) goto label$1712;
    label$1713:;
    {
     FBSTRING* vr$5438 = fb_StrAllocTempDescZEx( (uint8*)"mat2 rot2=mat2(cos(a2),sin(a2),-sin(a2),cos(a2));", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$5438, 1 );
    }
    goto label$1427;
    label$1712:;
    if( V$1 != 0x1.1Ep+7 ) goto label$1714;
    label$1715:;
    {
     FBSTRING* vr$5439 = fb_StrAllocTempDescZEx( (uint8*)"mat3 ca = setCamera( ro, ta, 0.0 );", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$5439, 1 );
    }
    goto label$1427;
    label$1714:;
    if( V$1 != 0x1.2p+7 ) goto label$1716;
    label$1717:;
    {
     FBSTRING* vr$5440 = fb_StrAllocTempDescZEx( (uint8*)"mat3 ca = setCamera( ro, ta );", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$5440, 1 );
    }
    goto label$1427;
    label$1716:;
    if( V$1 != 0x1.22p+7 ) goto label$1718;
    label$1719:;
    {
     FBSTRING* vr$5441 = fb_StrAllocTempDescZEx( (uint8*)"#if AA>1", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$5441, 1 );
    }
    goto label$1427;
    label$1718:;
    if( V$1 != 0x1.24p+7 ) goto label$1720;
    label$1721:;
    {
     FBSTRING* vr$5442 = fb_StrAllocTempDescZEx( (uint8*)"for( int m=ZERO; m<AA; m++ )", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$5442, 1 );
    }
    goto label$1427;
    label$1720:;
    if( V$1 != 0x1.26p+7 ) goto label$1722;
    label$1723:;
    {
     FBSTRING* vr$5443 = fb_StrAllocTempDescZEx( (uint8*)"for( int n=ZERO; n<AA; n++ )", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$5443, 1 );
    }
    goto label$1427;
    label$1722:;
    if( V$1 != 0x1.28p+7 ) goto label$1724;
    label$1725:;
    {
     FBSTRING* vr$5444 = fb_StrAllocTempDescZEx( (uint8*)"for (int r=0; r<volsteps; r++) {", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$5444, 1 );
    }
    goto label$1427;
    label$1724:;
    if( V$1 != 0x1.2Ap+7 ) goto label$1726;
    label$1727:;
    {
     FBSTRING* vr$5445 = fb_StrAllocTempDescZEx( (uint8*)"for (int i=0; i<iterations; i++) {", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$5445, 1 );
    }
    goto label$1427;
    label$1726:;
    if( V$1 != 0x1.2Cp+7 ) goto label$1728;
    label$1729:;
    {
     FBSTRING* vr$5446 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$5446, 1 );
    }
    goto label$1427;
    label$1728:;
    if( V$1 != 0x1.2Ep+7 ) goto label$1730;
    label$1731:;
    {
     FBSTRING* vr$5447 = fb_StrAllocTempDescZEx( (uint8*)"#else", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$5447, 1 );
    }
    goto label$1427;
    label$1730:;
    if( V$1 != 0x1.3p+7 ) goto label$1732;
    label$1733:;
    {
     FBSTRING* vr$5448 = fb_StrAllocTempDescZEx( (uint8*)"#endif", 6ll );
     fb_PrintString( 1, (FBSTRING*)vr$5448, 1 );
    }
    goto label$1427;
    label$1732:;
    if( V$1 != 0x1.32p+7 ) goto label$1734;
    label$1735:;
    {
     FBSTRING* vr$5449 = fb_StrAllocTempDescZEx( (uint8*)"col+=.6*spec2;", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$5449, 1 );
    }
    goto label$1427;
    label$1734:;
    if( V$1 != 0x1.34p+7 ) goto label$1736;
    label$1737:;
    {
     FBSTRING* vr$5450 = fb_StrAllocTempDescZEx( (uint8*)"col.g+=.3*dif2;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$5450, 1 );
    }
    goto label$1427;
    label$1736:;
    if( V$1 != 0x1.36p+7 ) goto label$1738;
    label$1739:;
    {
     FBSTRING* vr$5451 = fb_StrAllocTempDescZEx( (uint8*)"col.r+=0.3*dif2;", 16ll );
     fb_PrintString( 1, (FBSTRING*)vr$5451, 1 );
    }
    goto label$1427;
    label$1738:;
    if( V$1 != 0x1.38p+7 ) goto label$1740;
    label$1741:;
    {
     FBSTRING* vr$5452 = fb_StrAllocTempDescZEx( (uint8*)"col.b+=0.3*dif2;", 16ll );
     fb_PrintString( 1, (FBSTRING*)vr$5452, 1 );
    }
    goto label$1427;
    label$1740:;
    if( V$1 != 0x1.3Ap+7 ) goto label$1742;
    label$1743:;
    {
     FBSTRING* vr$5453 = fb_StrAllocTempDescZEx( (uint8*)"col /= float(AA*AA);", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$5453, 1 );
    }
    goto label$1427;
    label$1742:;
    if( V$1 != 0x1.3Cp+7 ) goto label$1744;
    label$1745:;
    {
     FBSTRING* vr$5454 = fb_StrAllocTempDescZEx( (uint8*)"col+=0.1*dif3*color;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$5454, 1 );
    }
    goto label$1427;
    label$1744:;
    if( V$1 != 0x1.3Ep+7 ) goto label$1746;
    label$1747:;
    {
     FBSTRING* vr$5455 = fb_StrAllocTempDescZEx( (uint8*)"col*=clamp(sh, 0.0, 1.0);", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$5455, 1 );
    }
    goto label$1427;
    label$1746:;
    if( V$1 != 0x1.4p+7 ) goto label$1748;
    label$1749:;
    {
     FBSTRING* vr$5456 = fb_StrAllocTempDescZEx( (uint8*)"col /= sin(float(AA*AA));", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$5456, 1 );
    }
    goto label$1427;
    label$1748:;
    if( V$1 != 0x1.42p+7 ) goto label$1750;
    label$1751:;
    {
     FBSTRING* vr$5457 = fb_StrAllocTempDescZEx( (uint8*)"col = 1.35*col/(1.0+col);", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$5457, 1 );
    }
    goto label$1427;
    label$1750:;
    if( V$1 != 0x1.44p+7 ) goto label$1752;
    label$1753:;
    {
     FBSTRING* vr$5458 = fb_StrAllocTempDescZEx( (uint8*)"col+=0.04*(1.-dif3)*color;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$5458, 1 );
    }
    goto label$1427;
    label$1752:;
    if( V$1 != 0x1.46p+7 ) goto label$1754;
    label$1755:;
    {
     FBSTRING* vr$5459 = fb_StrAllocTempDescZEx( (uint8*)"col-=1.-dot(uv,1.-uv)*2.4;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$5459, 1 );
    }
    goto label$1427;
    label$1754:;
    if( V$1 != 0x1.48p+7 ) goto label$1756;
    label$1757:;
    {
     FBSTRING* vr$5460 = fb_StrAllocTempDescZEx( (uint8*)"col=0.3*dif+0.5*color+spec;", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$5460, 1 );
    }
    goto label$1427;
    label$1756:;
    if( V$1 != 0x1.4Ap+7 ) goto label$1758;
    label$1759:;
    {
     FBSTRING* vr$5461 = fb_StrAllocTempDescZEx( (uint8*)"col += render( ro, rd, q );", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$5461, 1 );
    }
    goto label$1427;
    label$1758:;
    if( V$1 != 0x1.4Cp+7 ) goto label$1760;
    label$1761:;
    {
     FBSTRING* vr$5462 = fb_StrAllocTempDescZEx( (uint8*)"col+=0.1*(dif2r*color+spec2r);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$5462, 1 );
    }
    goto label$1427;
    label$1760:;
    if( V$1 != 0x1.4Ep+7 ) goto label$1762;
    label$1763:;
    {
     FBSTRING* vr$5463 = fb_StrAllocTempDescZEx( (uint8*)"col-=0.04*rand1(uv2.xy*iTime);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$5463, 1 );
    }
    goto label$1427;
    label$1762:;
    if( V$1 != 0x1.5p+7 ) goto label$1764;
    label$1765:;
    {
     FBSTRING* vr$5464 = fb_StrAllocTempDescZEx( (uint8*)"col = pow( col, vec3(0.4545));", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$5464, 1 );
    }
    goto label$1427;
    label$1764:;
    if( V$1 != 0x1.52p+7 ) goto label$1766;
    label$1767:;
    {
     FBSTRING* vr$5465 = fb_StrAllocTempDescZEx( (uint8*)"col = col*vec3(1.11,0.89,0.79);", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$5465, 1 );
    }
    goto label$1427;
    label$1766:;
    if( V$1 != 0x1.54p+7 ) goto label$1768;
    label$1769:;
    {
     FBSTRING* vr$5466 = fb_StrAllocTempDescZEx( (uint8*)"col*=.9+.1*sin(2.*uv2.y*iResolution.y);", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$5466, 1 );
    }
    goto label$1427;
    label$1768:;
    if( V$1 != 0x1.56p+7 ) goto label$1770;
    label$1771:;
    {
     FBSTRING* vr$5467 = fb_StrAllocTempDescZEx( (uint8*)"col=mix(col, vec3(.4,.5,.6), exp(-(2.-(0.18*t)) ) );", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$5467, 1 );
    }
    goto label$1427;
    label$1770:;
    if( V$1 != 0x1.58p+7 ) goto label$1772;
    label$1773:;
    {
     FBSTRING* vr$5468 = fb_StrAllocTempDescZEx( (uint8*)"tot += col;", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$5468, 1 );
    }
    goto label$1427;
    label$1772:;
    if( V$1 != 0x1.5Ap+7 ) goto label$1774;
    label$1775:;
    {
     FBSTRING* vr$5469 = fb_StrAllocTempDescZEx( (uint8*)"tot /= float(AA*AA);", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$5469, 1 );
    }
    goto label$1427;
    label$1774:;
    if( V$1 != 0x1.5Cp+7 ) goto label$1776;
    label$1777:;
    {
     FBSTRING* vr$5470 = fb_StrAllocTempDescZEx( (uint8*)"tot = clamp(tot,0.0,1.0);", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$5470, 1 );
    }
    goto label$1427;
    label$1776:;
    if( V$1 != 0x1.5Ep+7 ) goto label$1778;
    label$1779:;
    {
     FBSTRING* vr$5471 = fb_StrAllocTempDescZEx( (uint8*)"tot = tot*tot*(3.0-2.0*tot);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$5471, 1 );
    }
    goto label$1427;
    label$1778:;
    if( V$1 != 0x1.6p+7 ) goto label$1780;
    label$1781:;
    {
     FBSTRING* vr$5472 = fb_StrAllocTempDescZEx( (uint8*)"tot *= 0.5 + 0.5*pow(16.0*q.x*q.y*(1.0-q.x)*(1.0-q.y),0.25);", 60ll );
     fb_PrintString( 1, (FBSTRING*)vr$5472, 1 );
    }
    goto label$1427;
    label$1780:;
    if( V$1 != 0x1.62p+7 ) goto label$1782;
    label$1783:;
    {
     FBSTRING* vr$5473 = fb_StrAllocTempDescZEx( (uint8*)" }", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$5473, 1 );
    }
    goto label$1427;
    label$1782:;
    if( V$1 != 0x1.64p+7 ) goto label$1784;
    label$1785:;
    {
     FBSTRING* vr$5474 = fb_StrAllocTempDescZEx( (uint8*)"time += -2.6;", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$5474, 1 );
    }
    goto label$1427;
    label$1784:;
    if( V$1 != 0x1.66p+7 ) goto label$1786;
    label$1787:;
    {
     FBSTRING* vr$5475 = fb_StrAllocTempDescZEx( (uint8*)"time *= 0.9;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$5475, 1 );
    }
    goto label$1427;
    label$1786:;
    if( V$1 != 0x1.68p+7 ) goto label$1788;
    label$1789:;
    {
     FBSTRING* vr$5476 = fb_StrAllocTempDescZEx( (uint8*)"ti = 4.0*ti*(1.0-ti);", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$5476, 1 );
    }
    goto label$1427;
    label$1788:;
    if( V$1 != 0x1.6Ap+7 ) goto label$1790;
    label$1791:;
    {
     FBSTRING* vr$5477 = fb_StrAllocTempDescZEx( (uint8*)"ta.y += 0.15*ti*ti*(3.0-2.0*ti)*smoothstep(0.4,0.9,cl);", 55ll );
     fb_PrintString( 1, (FBSTRING*)vr$5477, 1 );
    }
    goto label$1427;
    label$1790:;
    if( V$1 != 0x1.6Cp+7 ) goto label$1792;
    label$1793:;
    {
     FBSTRING* vr$5478 = fb_StrAllocTempDescZEx( (uint8*)"ro += 0.06*sin(time*12.0+vec3(0.0,2.0,4.0))*smoothstep( 0.85, 1.0, abs(bou) );", 78ll );
     fb_PrintString( 1, (FBSTRING*)vr$5478, 1 );
    }
    goto label$1427;
    label$1792:;
    if( V$1 != 0x1.6Ep+7 ) goto label$1794;
    label$1795:;
    {
     FBSTRING* vr$5479 = fb_StrAllocTempDescZEx( (uint8*)"uv.x*=iResolution.x/iResolution.y;", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$5479, 1 );
    }
    goto label$1427;
    label$1794:;
    if( V$1 != 0x1.7p+7 ) goto label$1796;
    label$1797:;
    {
     FBSTRING* vr$5480 = fb_StrAllocTempDescZEx( (uint8*)"uv.x = 1.0+ (mod(gl_FragCoord.x-(iResolution.x/2.),((iResolution.x/4.)*(-1.5*blend+0.501)+(iResolution.x/4.)))-1.*gl_FragCoord.x)/iResolution.x;", 144ll );
     fb_PrintString( 1, (FBSTRING*)vr$5480, 1 );
    }
    goto label$1427;
    label$1796:;
    if( V$1 != 0x1.72p+7 ) goto label$1798;
    label$1799:;
    {
     FBSTRING* vr$5481 = fb_StrAllocTempDescZEx( (uint8*)"uv.x = 1.0+(mod(gl_FragCoord.x-sin(iTime)*gl_FragCoord.y-(iResolution.x/2.),((iResolution.x/4.)*(-1.5*blend+0.501) +(iResolution.x/4.)))-(1.*gl_FragCoord.x))/iResolution.x;", 172ll );
     fb_PrintString( 1, (FBSTRING*)vr$5481, 1 );
    }
    goto label$1427;
    label$1798:;
    if( V$1 != 0x1.74p+7 ) goto label$1800;
    label$1801:;
    {
     FBSTRING* vr$5482 = fb_StrAllocTempDescZEx( (uint8*)"uv.y = 1.0-(gl_FragCoord.y /iResolution.y);", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$5482, 1 );
    }
    goto label$1427;
    label$1800:;
    if( V$1 != 0x1.76p+7 ) goto label$1802;
    label$1803:;
    {
     FBSTRING* vr$5483 = fb_StrAllocTempDescZEx( (uint8*)"uv.y = 1.0+(mod(gl_FragCoord.y+sin(iTime)*gl_FragCoord.x-(iResolution.y/2.),((iResolution.y/4.)*(-1.5*blend+0.501) +(iResolution.y/4.)))-(1.*gl_FragCoord.y))/iResolution.y;", 172ll );
     fb_PrintString( 1, (FBSTRING*)vr$5483, 1 );
    }
    goto label$1427;
    label$1802:;
    if( V$1 != 0x1.78p+7 ) goto label$1804;
    label$1805:;
    {
     FBSTRING* vr$5484 = fb_StrAllocTempDescZEx( (uint8*)"uv.y*=iResolution.y/iResolution.x;", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$5484, 1 );
    }
    goto label$1427;
    label$1804:;
    if( V$1 != 0x1.7Ap+7 ) goto label$1806;
    label$1807:;
    {
     FBSTRING* vr$5485 = fb_StrAllocTempDescZEx( (uint8*)"if (r>6) fade*=1.-dm;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$5485, 1 );
    }
    goto label$1427;
    label$1806:;
    if( V$1 != 0x1.7Cp+7 ) goto label$1808;
    label$1809:;
    {
     FBSTRING* vr$5486 = fb_StrAllocTempDescZEx( (uint8*)"if (mo.x==mo.y && mo.x==0.0) {", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$5486, 1 );
    }
    goto label$1427;
    label$1808:;
    if( V$1 != 0x1.7Ep+7 ) goto label$1810;
    label$1811:;
    {
     FBSTRING* vr$5487 = fb_StrAllocTempDescZEx( (uint8*)"if (t3>=10.0)t3=10.0;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$5487, 1 );
    }
    goto label$1427;
    label$1810:;
    if( V$1 != 0x1.8p+7 ) goto label$1812;
    label$1813:;
    {
     FBSTRING* vr$5488 = fb_StrAllocTempDescZEx( (uint8*)"if (t>= 12.0) t=12.0;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$5488, 1 );
    }
    goto label$1427;
    label$1812:;
    if( V$1 != 0x1.82p+7 ) goto label$1814;
    label$1815:;
    {
     FBSTRING* vr$5489 = fb_StrAllocTempDescZEx( (uint8*)"if (iTime>150.0) ef=1;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$5489, 1 );
    }
    goto label$1427;
    label$1814:;
    if( V$1 != 0x1.84p+7 ) goto label$1816;
    label$1817:;
    {
     FBSTRING* vr$5490 = fb_StrAllocTempDescZEx( (uint8*)"if (iTime>30.0 && iTime<60.0) ef=1;", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$5490, 1 );
    }
    goto label$1427;
    label$1816:;
    if( V$1 != 0x1.86p+7 ) goto label$1818;
    label$1819:;
    {
     FBSTRING* vr$5491 = fb_StrAllocTempDescZEx( (uint8*)"if (iTime>60.0 && iTime<90.0) ef=2;", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$5491, 1 );
    }
    goto label$1427;
    label$1818:;
    if( V$1 != 0x1.88p+7 ) goto label$1820;
    label$1821:;
    {
     FBSTRING* vr$5492 = fb_StrAllocTempDescZEx( (uint8*)"if (iTime>90.0 && iTime<120.0) ef=3;", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$5492, 1 );
    }
    goto label$1427;
    label$1820:;
    if( V$1 != 0x1.8Ap+7 ) goto label$1822;
    label$1823:;
    {
     FBSTRING* vr$5493 = fb_StrAllocTempDescZEx( (uint8*)"if (iTime>120.0 && iTime<150.0)ef=0;", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$5493, 1 );
    }
    goto label$1427;
    label$1822:;
    if( V$1 != 0x1.8Cp+7 ) goto label$1824;
    label$1825:;
    {
     FBSTRING* vr$5494 = fb_StrAllocTempDescZEx( (uint8*)"if (ef==0||ef==2)", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$5494, 1 );
    }
    goto label$1427;
    label$1824:;
    if( V$1 != 0x1.8Ep+7 ) goto label$1826;
    label$1827:;
    {
     FBSTRING* vr$5495 = fb_StrAllocTempDescZEx( (uint8*)"if (ef==1||ef==3)", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$5495, 1 );
    }
    goto label$1427;
    label$1826:;
    if( V$1 != 0x1.9p+7 ) goto label$1828;
    label$1829:;
    {
     FBSTRING* vr$5496 = fb_StrAllocTempDescZEx( (uint8*)"if (ef==1) ro = vec3(x*0.2+1.0, 4.0, 0.6*z-3.);", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$5496, 1 );
    }
    goto label$1427;
    label$1828:;
    if( V$1 != 0x1.92p+7 ) goto label$1830;
    label$1831:;
    {
     FBSTRING* vr$5497 = fb_StrAllocTempDescZEx( (uint8*)"if (ef==4) ro = vec3(0.0, 0.3+0.10*iTime, 0.001);", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$5497, 1 );
    }
    goto label$1427;
    label$1830:;
    if( V$1 != 0x1.94p+7 ) goto label$1832;
    label$1833:;
    {
     FBSTRING* vr$5498 = fb_StrAllocTempDescZEx( (uint8*)"if (ef==3) ro = vec3(0.0, 36.-0.24*iTime, 0.001);", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$5498, 1 );
    }
    goto label$1427;
    label$1832:;
    if( V$1 != 0x1.96p+7 ) goto label$1834;
    label$1835:;
    {
     FBSTRING* vr$5499 = fb_StrAllocTempDescZEx( (uint8*)"if (ef==0||ef==2) ro = vec3(x*2.0, 2.0+2.*sin((iTime+37.)*0.15), z*1.4);", 72ll );
     fb_PrintString( 1, (FBSTRING*)vr$5499, 1 );
    }
    goto label$1427;
    label$1834:;
    if( V$1 != 0x1.98p+7 ) goto label$1836;
    label$1837:;
    {
     FBSTRING* vr$5500 = fb_StrAllocTempDescZEx( (uint8*)"if (ef==4){ uv.xy = gl_FragCoord.xy /iResolution.xy; p = uv * 2.0 - 1.0;}", 73ll );
     fb_PrintString( 1, (FBSTRING*)vr$5500, 1 );
    }
    goto label$1427;
    label$1836:;
    if( V$1 != 0x1.9Ap+7 ) goto label$1838;
    label$1839:;
    {
     FBSTRING* vr$5501 = fb_StrAllocTempDescZEx( (uint8*)"if (ef==4||ef==2||ef==1) ligvec = vec3(0.4*sin(iTime*0.2), 1.0, 0.4*cos(iTime*0.3))*1.0;", 88ll );
     fb_PrintString( 1, (FBSTRING*)vr$5501, 1 );
    }
    goto label$1427;
    label$1838:;
    if( V$1 != 0x1.9Cp+7 ) goto label$1840;
    label$1841:;
    {
     FBSTRING* vr$5502 = fb_StrAllocTempDescZEx( (uint8*)"if(iMouse.x+iMouse.y > 0.0)", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$5502, 1 );
    }
    goto label$1427;
    label$1840:;
    if( V$1 != 0x1.9Ep+7 ) goto label$1842;
    label$1843:;
    {
     FBSTRING* vr$5503 = fb_StrAllocTempDescZEx( (uint8*)"if(abs(fragCoord.x-(iResolution.x*0.5))<0.6)", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$5503, 1 );
    }
    goto label$1427;
    label$1842:;
    if( V$1 != 0x1.Ap+7 ) goto label$1844;
    label$1845:;
    {
     FBSTRING* vr$5504 = fb_StrAllocTempDescZEx( (uint8*)"mo = vec2(0.42,0.4);", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$5504, 1 );
    }
    goto label$1427;
    label$1844:;
    if( V$1 != 0x1.A2p+7 ) goto label$1846;
    label$1847:;
    {
     FBSTRING* vr$5505 = fb_StrAllocTempDescZEx( (uint8*)"mo.y+=0.02;", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$5505, 1 );
    }
    goto label$1427;
    label$1846:;
    if( V$1 != 0x1.A4p+7 ) goto label$1848;
    label$1849:;
    {
     FBSTRING* vr$5506 = fb_StrAllocTempDescZEx( (uint8*)"mo.y *=1.57;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$5506, 1 );
    }
    goto label$1427;
    label$1848:;
    if( V$1 != 0x1.A6p+7 ) goto label$1850;
    label$1851:;
    {
     FBSTRING* vr$5507 = fb_StrAllocTempDescZEx( (uint8*)"mo.x*=10.0;", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$5507, 1 );
    }
    goto label$1427;
    label$1850:;
    if( V$1 != 0x1.A8p+7 ) goto label$1852;
    label$1853:;
    {
     FBSTRING* vr$5508 = fb_StrAllocTempDescZEx( (uint8*)"#define sunmaskfeather 0.013", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$5508, 1 );
    }
    goto label$1427;
    label$1852:;
    if( V$1 != 0x1.AAp+7 ) goto label$1854;
    label$1855:;
    {
     FBSTRING* vr$5509 = fb_StrAllocTempDescZEx( (uint8*)"p = (1.-uv) * 2.0 - 1.0;", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$5509, 1 );
    }
    goto label$1427;
    label$1854:;
    if( V$1 != 0x1.ACp+7 ) goto label$1856;
    label$1857:;
    {
     FBSTRING* vr$5510 = fb_StrAllocTempDescZEx( (uint8*)"p=abs(p)/dot(p,p)-formuparam;", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$5510, 1 );
    }
    goto label$1427;
    label$1856:;
    if( V$1 != 0x1.AEp+7 ) goto label$1858;
    label$1859:;
    {
     FBSTRING* vr$5511 = fb_StrAllocTempDescZEx( (uint8*)"p = abs(vec3(tile)-mod(p,vec3(tile*2.)));", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$5511, 1 );
    }
    goto label$1427;
    label$1858:;
    if( V$1 != 0x1.Bp+7 ) goto label$1860;
    label$1861:;
    {
     FBSTRING* vr$5512 = fb_StrAllocTempDescZEx( (uint8*)"p.x *= iResolution.x/iResolution.y;", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$5512, 1 );
    }
    goto label$1427;
    label$1860:;
    if( V$1 != 0x1.B2p+7 ) goto label$1862;
    label$1863:;
    {
     FBSTRING* vr$5513 = fb_StrAllocTempDescZEx( (uint8*)"pos2r = ro2r + rd2r* t2r;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$5513, 1 );
    }
    goto label$1427;
    label$1862:;
    if( V$1 != 0x1.B4p+7 ) goto label$1864;
    label$1865:;
    {
     FBSTRING* vr$5514 = fb_StrAllocTempDescZEx( (uint8*)"pos2 = pos + rd2* t2;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$5514, 1 );
    }
    goto label$1427;
    label$1864:;
    if( V$1 != 0x1.B6p+7 ) goto label$1866;
    label$1867:;
    {
     FBSTRING* vr$5515 = fb_StrAllocTempDescZEx( (uint8*)"rd2 = refract(rd,nor,0.8);", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$5515, 1 );
    }
    goto label$1427;
    label$1866:;
    if( V$1 != 0x1.B8p+7 ) goto label$1868;
    label$1869:;
    {
     FBSTRING* vr$5516 = fb_StrAllocTempDescZEx( (uint8*)"rd2 = refract(rd,nor,0.82);", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$5516, 1 );
    }
    goto label$1427;
    label$1868:;
    if( V$1 != 0x1.BAp+7 ) goto label$1870;
    label$1871:;
    {
     FBSTRING* vr$5517 = fb_StrAllocTempDescZEx( (uint8*)"t2 = castRay2(pos, rd2);", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$5517, 1 );
    }
    goto label$1427;
    label$1870:;
    if( V$1 != 0x1.BCp+7 ) goto label$1872;
    label$1873:;
    {
     FBSTRING* vr$5518 = fb_StrAllocTempDescZEx( (uint8*)"nor2 = calcNormal(pos2);", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$5518, 1 );
    }
    goto label$1427;
    label$1872:;
    if( V$1 != 0x1.BEp+7 ) goto label$1874;
    label$1875:;
    {
     FBSTRING* vr$5519 = fb_StrAllocTempDescZEx( (uint8*)"dif2 = clamp(dot(lig, nor2), 0.0,1.0);", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$5519, 1 );
    }
    goto label$1427;
    label$1874:;
    if( V$1 != 0x1.Cp+7 ) goto label$1876;
    label$1877:;
    {
     FBSTRING* vr$5520 = fb_StrAllocTempDescZEx( (uint8*)"color = clamp(1.+(1.-0.2*t3)*getColor(1),0.0,8.0);", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$5520, 1 );
    }
    goto label$1427;
    label$1876:;
    if( V$1 != 0x1.C2p+7 ) goto label$1878;
    label$1879:;
    {
     FBSTRING* vr$5521 = fb_StrAllocTempDescZEx( (uint8*)"color.r = 0.5;", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$5521, 1 );
    }
    goto label$1427;
    label$1878:;
    if( V$1 != 0x1.C4p+7 ) goto label$1880;
    label$1881:;
    {
     FBSTRING* vr$5522 = fb_StrAllocTempDescZEx( (uint8*)"color = color * scatTrans.w + scatTrans.xyz;", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$5522, 1 );
    }
    goto label$1427;
    label$1880:;
    if( V$1 != 0x1.C6p+7 ) goto label$1882;
    label$1883:;
    {
     FBSTRING* vr$5523 = fb_StrAllocTempDescZEx( (uint8*)"color = pow(color, vec3(1.0/2.2));", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$5523, 1 );
    }
    goto label$1427;
    label$1882:;
    if( V$1 != 0x1.C8p+7 ) goto label$1884;
    label$1885:;
    {
     FBSTRING* vr$5524 = fb_StrAllocTempDescZEx( (uint8*)"traceScene( fragCoord.x>(iResolution.x/2.0),rO,rD,finalPos,normal,albedo,scatTrans);", 84ll );
     fb_PrintString( 1, (FBSTRING*)vr$5524, 1 );
    }
    goto label$1427;
    label$1884:;
    if( V$1 != 0x1.CAp+7 ) goto label$1886;
    label$1887:;
    {
     FBSTRING* vr$5525 = fb_StrAllocTempDescZEx( (uint8*)"camPos+=vec3(0.05,0.12,0.0)*(vec3(iMouse.x,iMouse.y,0.0)-vec3(iResolution.xy*0.5,0.0));", 87ll );
     fb_PrintString( 1, (FBSTRING*)vr$5525, 1 );
    }
    goto label$1427;
    label$1886:;
    if( V$1 != 0x1.CCp+7 ) goto label$1888;
    label$1889:;
    {
     FBSTRING* vr$5526 = fb_StrAllocTempDescZEx( (uint8*)"#ifndef D_DEMO_FREE", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$5526, 1 );
    }
    goto label$1427;
    label$1888:;
    if( V$1 != 0x1.CEp+7 ) goto label$1890;
    label$1891:;
    {
     FBSTRING* vr$5527 = fb_StrAllocTempDescZEx( (uint8*)"v.x *= iResolution.x/iResolution.y;", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$5527, 1 );
    }
    goto label$1427;
    label$1890:;
    if( V$1 != 0x1.Dp+7 ) goto label$1892;
    label$1893:;
    {
     FBSTRING* vr$5528 = fb_StrAllocTempDescZEx( (uint8*)"#if AA<2", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$5528, 1 );
    }
    label$1892:;
    label$1427:;
   }
  }
  goto label$1287;
  label$1425:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.46p+7) ) goto label$1894;
  label$1895:;
  {
   fb_StrAssign( (void*)&FILENAME$, -1ll, (void*)"tmp.glsl", 9ll, 0 );
   _ZN8MEMORY_T6POKE64Edd( THIS$1, 0x1.8142p+15, 0x0p+0 );
  }
  goto label$1287;
  label$1894:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.54p+7) ) goto label$1896;
  label$1897:;
  {
   int64 TMP$2406$3;
   int64 TMP$2407$3;
   int64 X$3;
   __builtin_memset( &X$3, 0, 8ll );
   int64 Y$3;
   __builtin_memset( &Y$3, 0, 8ll );
   int64 WHEEL$3;
   __builtin_memset( &WHEEL$3, 0, 8ll );
   int64 BUTTONS$3;
   __builtin_memset( &BUTTONS$3, 0, 8ll );
   int64 RES$3;
   __builtin_memset( &RES$3, 0, 8ll );
   TMP$2407$3 = 0ll;
   TMP$2406$3 = 0ll;
   int32 vr$5541 = fb_GetMouse64( (int64*)&X$3, (int64*)&Y$3, &TMP$2406$3, (int64*)&BUTTONS$3, &TMP$2407$3 );
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.54p+7 )) << (3ll & 63ll))) = (double)vr$5541;
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.96p+7 )) << (3ll & 63ll))) = (double)X$3;
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.98p+7 )) << (3ll & 63ll))) = (double)Y$3;
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.9Ap+7 )) << (3ll & 63ll))) = (double)WHEEL$3;
   if( (BUTTONS$3 & 1ll) == 0ll ) goto label$1899;
   {
    *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.9Cp+7 )) << (3ll & 63ll))) = 0x1.p+0;
    label$1899:;
   }
   if( (BUTTONS$3 & 2ll) == 0ll ) goto label$1901;
   {
    *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.9Cp+7 )) << (3ll & 63ll))) = 0x1.p+1;
    label$1901:;
   }
   if( (BUTTONS$3 & 4ll) == 0ll ) goto label$1903;
   {
    *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.9Cp+7 )) << (3ll & 63ll))) = 0x1.p+2;
    label$1903:;
   }
  }
  goto label$1287;
  label$1896:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.56p+7) ) goto label$1904;
  label$1905:;
  {
   fb_PageCopy( ((int32)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.96p+7 )) << (3ll & 63ll))) )), ((int32)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.98p+7 )) << (3ll & 63ll))) )) );
  }
  goto label$1287;
  label$1904:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.CCp+7) ) goto label$1906;
  label$1907:;
  {
   FBSTRING TMP$2410$3;
   FBSTRING TMP$2411$3;
   uint8 TMP$3;
   __builtin_memset( &TMP$3, 0, 1ll );
   {
    int64 C$4;
    C$4 = 0ll;
    label$1911:;
    {
     *(double*)((uint8*)((uint8*)THIS$1 + (C$4 << (3ll & 63ll))) + 134479872ll) = 0x0p+0;
    }
    label$1909:;
    C$4 = C$4 + 1ll;
    label$1908:;
    if( C$4 <= 8191ll ) goto label$1911;
    label$1910:;
   }
   FBSTRING* vr$5593 = fb_DoubleToStr( V$1 );
   __builtin_memset( &TMP$2410$3, 0, 24ll );
   FBSTRING* vr$5596 = fb_StrConcat( &TMP$2410$3, (void*)"./chargen/", 11ll, (void*)vr$5593, -1ll );
   __builtin_memset( &TMP$2411$3, 0, 24ll );
   FBSTRING* vr$5599 = fb_StrConcat( &TMP$2411$3, (void*)vr$5596, -1ll, (void*)".c64", 5ll );
   fb_FileOpen( (FBSTRING*)vr$5599, 0u, 0u, 0u, 1, 0 );
   {
    int64 I$4;
    I$4 = 0ll;
    int64 TMP$2412$4;
    int64 vr$5600 = fb_FileSize( 1 );
    TMP$2412$4 = vr$5600;
    goto label$1912;
    label$1915:;
    {
     fb_FileGetLarge( 1, 0ll, (void*)&TMP$3, 1ull );
     *(double*)((uint8*)((uint8*)THIS$1 + (I$4 << (3ll & 63ll))) + 134479872ll) = (double)TMP$3;
    }
    label$1913:;
    I$4 = I$4 + 1ll;
    label$1912:;
    if( I$4 <= TMP$2412$4 ) goto label$1915;
    label$1914:;
   }
   fb_FileClose( 1 );
  }
  goto label$1287;
  label$1906:;
  if( ADR$1 == (SYS_OFFSET$ + 0x1.D8p+7) ) goto label$1917;
  label$1918:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.D8p+7) ) goto label$1916;
  label$1917:;
  {
   {
    if( V$1 < 0x0p+0 ) goto label$1920;
    if( V$1 > 0x1.Ep+3 ) goto label$1920;
    label$1921:;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, 0x1.43p+9, (double)(((int64)__builtin_nearbyint( V$1 )) % 255ll) );
    }
    goto label$1919;
    label$1920:;
    if( V$1 < 0x1.p+4 ) goto label$1922;
    if( V$1 > 0x1.Fp+4 ) goto label$1922;
    label$1923:;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_RED$, (double)(((((int64)__builtin_nearbyint( V$1 + -0x1.p+4 )) % 16ll) * 17ll) % 255ll) );
    }
    goto label$1919;
    label$1922:;
    if( V$1 < 0x1.p+5 ) goto label$1924;
    if( V$1 > 0x1.78p+5 ) goto label$1924;
    label$1925:;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_GRN$, (double)(((((int64)__builtin_nearbyint( V$1 + -0x1.p+5 )) % 16ll) * 17ll) % 255ll) );
    }
    goto label$1919;
    label$1924:;
    if( V$1 < 0x1.8p+5 ) goto label$1926;
    if( V$1 > 0x1.F8p+5 ) goto label$1926;
    label$1927:;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_BLU$, (double)(((((int64)__builtin_nearbyint( V$1 + -0x1.8p+5 )) % 16ll) * 17ll) % 255ll) );
    }
    goto label$1919;
    label$1926:;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, FG_APH$, (double)(((((int64)__builtin_nearbyint( V$1 + -0x1.p+6 )) % 16ll) * 17ll) % 255ll) );
    }
    label$1928:;
    label$1919:;
   }
   if( ADR$1 != (SYS_OFFSET$ + 0x1.D8p+7) ) goto label$1930;
   {
    double vr$5637 = _ZN8MEMORY_T6PEEK64Ed( THIS$1, (double)FG_COLOR$ );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, 0x1.A04p+15, vr$5637 );
    double vr$5639 = _ZN8MEMORY_T6PEEK64Ed( THIS$1, (double)FG_COLOR$ );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, 0x1.A042p+15, vr$5639 );
   }
   label$1930:;
   label$1929:;
  }
  goto label$1287;
  label$1916:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.DAp+7) ) goto label$1931;
  label$1932:;
  {
   {
    if( V$1 < 0x0p+0 ) goto label$1934;
    if( V$1 > 0x1.Ep+3 ) goto label$1934;
    label$1935:;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, 0x1.A042p+15, (double)(((int64)__builtin_nearbyint( V$1 )) % 255ll) );
    }
    goto label$1933;
    label$1934:;
    if( V$1 < 0x1.p+4 ) goto label$1936;
    if( V$1 > 0x1.Fp+4 ) goto label$1936;
    label$1937:;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, BG_RED$, (double)(((((int64)__builtin_nearbyint( V$1 + -0x1.p+4 )) % 16ll) * 17ll) % 255ll) );
    }
    goto label$1933;
    label$1936:;
    if( V$1 < 0x1.p+5 ) goto label$1938;
    if( V$1 > 0x1.78p+5 ) goto label$1938;
    label$1939:;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, BG_GRN$, (double)(((((int64)__builtin_nearbyint( V$1 + -0x1.p+5 )) % 16ll) * 17ll) % 255ll) );
    }
    goto label$1933;
    label$1938:;
    if( V$1 < 0x1.8p+5 ) goto label$1940;
    if( V$1 > 0x1.F8p+5 ) goto label$1940;
    label$1941:;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, BG_BLU$, (double)(((((int64)__builtin_nearbyint( V$1 + -0x1.8p+5 )) % 16ll) * 17ll) % 255ll) );
    }
    goto label$1933;
    label$1940:;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, BG_APH$, (double)(((((int64)__builtin_nearbyint( V$1 + -0x1.p+6 )) % 16ll) * 17ll) % 255ll) );
    }
    label$1942:;
    label$1933:;
   }
  }
  goto label$1287;
  label$1931:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.DCp+7) ) goto label$1943;
  label$1944:;
  {
   fb_GfxLine( FGIMAGE$, (float)*(double*)((uint8*)THIS$1 + (X0$ << (3ll & 63ll))), (float)*(double*)((uint8*)THIS$1 + (Y0$ << (3ll & 63ll))), (float)*(double*)((uint8*)THIS$1 + (X1$ << (3ll & 63ll))), (float)*(double*)((uint8*)THIS$1 + (Y1$ << (3ll & 63ll))), (uint32)((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FG_COLOR$ << (3ll & 63ll))) )), 2, 65535u, 0 );
  }
  goto label$1287;
  label$1943:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.DEp+7) ) goto label$1945;
  label$1946:;
  {
   fb_GfxLine( FGIMAGE$, (float)*(double*)((uint8*)THIS$1 + (X0$ << (3ll & 63ll))), (float)*(double*)((uint8*)THIS$1 + (Y0$ << (3ll & 63ll))), (float)*(double*)((uint8*)THIS$1 + (X1$ << (3ll & 63ll))), (float)*(double*)((uint8*)THIS$1 + (Y1$ << (3ll & 63ll))), (uint32)((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (BG_COLOR$ << (3ll & 63ll))) )), 2, 65535u, 0 );
  }
  goto label$1287;
  label$1945:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.Ep+7) ) goto label$1947;
  label$1948:;
  {
   fb_GfxScreen( 0, 8, 0, 0, 0 );
   fb_Chain( (FBSTRING*)&STRCODE$ );
   fb_StrAssign( (void*)&STRCODE$, -1ll, (void*)"", 1ll, 0 );
   fb_GfxScreenRes( 1920, 1080, 32, 7, 65, 0 );
   fb_Cls( -65536 );
   FBSTRING* vr$5701 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
   fb_GfxPaint( (void*)0ull, 0x0p+0f, 0x0p+0f, 4278190080u, 0u, (FBSTRING*)vr$5701, 0, 1073741828 );
   {
    OFFSET$ = 0x0p+0;
    label$1952:;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.2Bp+8 )) << (3ll & 63ll))) + OFFSET$, 0x1.p+5 );
    }
    label$1950:;
    OFFSET$ = OFFSET$ + 0x1.p+0;
    label$1949:;
    if( OFFSET$ <= 0x1.p+10 ) goto label$1952;
    label$1951:;
   }
  }
  goto label$1287;
  label$1947:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.E2p+7) ) goto label$1953;
  label$1954:;
  {
   FBSTRING TMP$2414$3;
   fb_GfxScreen( 0, 8, 0, 0, 0 );
   __builtin_memset( &TMP$2414$3, 0, 24ll );
   FBSTRING* vr$5711 = fb_StrConcat( &TMP$2414$3, (void*)"wine ", 6ll, (void*)&STRCODE$, -1ll );
   fb_Shell( (FBSTRING*)vr$5711 );
   fb_StrAssign( (void*)&STRCODE$, -1ll, (void*)"", 1ll, 0 );
   fb_GfxScreenRes( 1920, 1080, 32, 7, 65, 0 );
   fb_Cls( -65536 );
   FBSTRING* vr$5712 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
   fb_GfxPaint( (void*)0ull, 0x0p+0f, 0x0p+0f, 4278190080u, 0u, (FBSTRING*)vr$5712, 0, 1073741828 );
   {
    OFFSET$ = 0x0p+0;
    label$1958:;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.2Bp+8 )) << (3ll & 63ll))) + OFFSET$, 0x1.p+5 );
    }
    label$1956:;
    OFFSET$ = OFFSET$ + 0x1.p+0;
    label$1955:;
    if( OFFSET$ <= 0x1.p+10 ) goto label$1958;
    label$1957:;
   }
  }
  goto label$1287;
  label$1953:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.E4p+7) ) goto label$1959;
  label$1960:;
  {
   FBSTRING TMP$2417$3;
   FBSTRING TMP$2418$3;
   fb_GfxScreen( 0, 8, 0, 0, 0 );
   __builtin_memset( &TMP$2417$3, 0, 24ll );
   FBSTRING* vr$5722 = fb_StrConcat( &TMP$2417$3, (void*)"dosbox ", 8ll, (void*)&STRCODE$, -1ll );
   __builtin_memset( &TMP$2418$3, 0, 24ll );
   FBSTRING* vr$5725 = fb_StrConcat( &TMP$2418$3, (void*)vr$5722, -1ll, (void*)" -fullscreen -exit", 19ll );
   fb_Shell( (FBSTRING*)vr$5725 );
   fb_StrAssign( (void*)&STRCODE$, -1ll, (void*)"", 1ll, 0 );
   fb_GfxScreenRes( 1920, 1080, 32, 7, 65, 0 );
   fb_Cls( -65536 );
   FBSTRING* vr$5726 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
   fb_GfxPaint( (void*)0ull, 0x0p+0f, 0x0p+0f, 4278190080u, 0u, (FBSTRING*)vr$5726, 0, 1073741828 );
  }
  goto label$1287;
  label$1959:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.E6p+7) ) goto label$1961;
  label$1962:;
  {
   FBSTRING TMP$2420$3;
   __builtin_memset( &TMP$2420$3, 0, 24ll );
   FBSTRING* vr$5730 = fb_StrConcat( &TMP$2420$3, (void*)&STRCODE$, -1ll, (void*)".asm", 5ll );
   fb_FileOpen( (FBSTRING*)vr$5730, 3u, 0u, 0u, 1, 0 );
   fb_StrAssign( (void*)&STRCODE$, -1ll, (void*)"", 1ll, 0 );
  }
  goto label$1287;
  label$1961:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.E8p+7) ) goto label$1963;
  label$1964:;
  {
   fb_PrintString( 1, (FBSTRING*)&STRCODE$, 1 );
   fb_StrAssign( (void*)&STRCODE$, -1ll, (void*)"", 1ll, 0 );
  }
  goto label$1287;
  label$1963:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.EAp+7) ) goto label$1965;
  label$1966:;
  {
   fb_FileClose( 1 );
   fb_StrAssign( (void*)&STRCODE$, -1ll, (void*)"", 1ll, 0 );
  }
  goto label$1287;
  label$1965:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.ECp+7) ) goto label$1967;
  label$1968:;
  {
   FBSTRING TMP$2424$3;
   FBSTRING TMP$2425$3;
   FBSTRING TMP$2426$3;
   FBSTRING TMP$2427$3;
   __builtin_memset( &TMP$2424$3, 0, 24ll );
   FBSTRING* vr$5736 = fb_StrConcat( &TMP$2424$3, (void*)"nasm ", 6ll, (void*)&STRCODE$, -1ll );
   __builtin_memset( &TMP$2425$3, 0, 24ll );
   FBSTRING* vr$5739 = fb_StrConcat( &TMP$2425$3, (void*)vr$5736, -1ll, (void*)".asm -f bin ", 13ll );
   __builtin_memset( &TMP$2426$3, 0, 24ll );
   FBSTRING* vr$5742 = fb_StrConcat( &TMP$2426$3, (void*)vr$5739, -1ll, (void*)&STRCODE$, -1ll );
   __builtin_memset( &TMP$2427$3, 0, 24ll );
   FBSTRING* vr$5745 = fb_StrConcat( &TMP$2427$3, (void*)vr$5742, -1ll, (void*)".bin", 5ll );
   fb_Shell( (FBSTRING*)vr$5745 );
   fb_StrAssign( (void*)&STRCODE$, -1ll, (void*)"", 1ll, 0 );
  }
  goto label$1287;
  label$1967:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.EEp+7) ) goto label$1969;
  label$1970:;
  {
   FBSTRING TMP$2431$3;
   FBSTRING TMP$2432$3;
   FBSTRING TMP$2433$3;
   FBSTRING TMP$2435$3;
   fb_GfxScreen( 0, 8, 0, 0, 0 );
   __builtin_memset( &TMP$2431$3, 0, 24ll );
   FBSTRING* vr$5749 = fb_StrConcat( &TMP$2431$3, (void*)"dosbox -c 'boot ", 17ll, (void*)&STRCODE$, -1ll );
   __builtin_memset( &TMP$2432$3, 0, 24ll );
   FBSTRING* vr$5752 = fb_StrConcat( &TMP$2432$3, (void*)vr$5749, -1ll, (void*)"'", 2ll );
   __builtin_memset( &TMP$2433$3, 0, 24ll );
   FBSTRING* vr$5755 = fb_StrConcat( &TMP$2433$3, (void*)vr$5752, -1ll, (void*)" -exit", 7ll );
   fb_Shell( (FBSTRING*)vr$5755 );
   __builtin_memset( &TMP$2435$3, 0, 24ll );
   FBSTRING* vr$5758 = fb_StrConcat( &TMP$2435$3, (void*)"rm ", 4ll, (void*)&STRCODE$, -1ll );
   fb_Shell( (FBSTRING*)vr$5758 );
   fb_StrAssign( (void*)&STRCODE$, -1ll, (void*)"", 1ll, 0 );
   fb_GfxScreenRes( 1920, 1080, 32, 7, 65, 0 );
   fb_Cls( -65536 );
   FBSTRING* vr$5759 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
   fb_GfxPaint( (void*)0ull, 0x0p+0f, 0x0p+0f, 4278190080u, 0u, (FBSTRING*)vr$5759, 0, 1073741828 );
   {
    OFFSET$ = 0x0p+0;
    label$1974:;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.2Bp+8 )) << (3ll & 63ll))) + OFFSET$, 0x1.p+5 );
    }
    label$1972:;
    OFFSET$ = OFFSET$ + 0x1.p+0;
    label$1971:;
    if( OFFSET$ <= 0x1.p+10 ) goto label$1974;
    label$1973:;
   }
  }
  goto label$1287;
  label$1969:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.Fp+7) ) goto label$1975;
  label$1976:;
  {
   fb_Shell( (FBSTRING*)&STRCODE$ );
   fb_StrAssign( (void*)&STRCODE$, -1ll, (void*)"", 1ll, 0 );
  }
  goto label$1287;
  label$1975:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.F2p+7) ) goto label$1977;
  label$1978:;
  {
   SWCH$ = V$1;
  }
  goto label$1287;
  label$1977:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.F4p+7) ) goto label$1979;
  label$1980:;
  {
   FBSTRING* vr$5770 = fb_CHR( 1, ((int64)__builtin_nearbyint( V$1 )) );
   FBSTRING* vr$5771 = fb_StrLcase2( (FBSTRING*)vr$5770, 0 );
   FBSTRING* vr$5772 = fb_StrConcatAssign( (void*)&STRCODE$, -1ll, (void*)vr$5771, -1ll, 0 );
  }
  goto label$1287;
  label$1979:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.F6p+7) ) goto label$1981;
  label$1982:;
  {
   fb_PrintString( 1, (FBSTRING*)&STRCODE$, 1 );
   fb_StrAssign( (void*)&STRCODE$, -1ll, (void*)"", 1ll, 0 );
  }
  goto label$1287;
  label$1981:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.F8p+7) ) goto label$1983;
  label$1984:;
  {
   *(double*)((uint8*)THIS$1 + ((int64)RVS$ << (3ll & 63ll))) = V$1;
   if( (((int64)__builtin_nearbyint( *(double*)((uint8*)((uint8*)THIS$1 + (C$ << (3ll & 63ll))) + 134479872ll) )) & (128ll >> (X$ & 63ll))) == 0ll ) goto label$1986;
   {
    if( *(double*)((uint8*)THIS$1 + ((int64)RVS$ << (3ll & 63ll))) == 0x0p+0 ) goto label$1988;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, SYS_OFFSET$ + 0x1.DEp+7, 0x0p+0 );
    }
    goto label$1987;
    label$1988:;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, SYS_OFFSET$ + 0x1.DCp+7, 0x0p+0 );
     label$1987:;
    }
   }
   goto label$1985;
   label$1986:;
   {
    if( *(double*)((uint8*)THIS$1 + ((int64)RVS$ << (3ll & 63ll))) == 0x0p+0 ) goto label$1990;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, SYS_OFFSET$ + 0x1.DCp+7, 0x0p+0 );
    }
    goto label$1989;
    label$1990:;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, SYS_OFFSET$ + 0x1.DEp+7, 0x0p+0 );
     label$1989:;
    }
   }
   label$1985:;
  }
  goto label$1287;
  label$1983:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.FAp+7) ) goto label$1991;
  label$1992:;
  {
   fb_FileClose( 1 );
  }
  goto label$1287;
  label$1991:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.FCp+7) ) goto label$1993;
  label$1994:;
  {
   FBSTRING* vr$5796 = fb_CHR( 1, ((int64)__builtin_nearbyint( V$1 )) );
   FBSTRING* vr$5797 = fb_StrLcase2( (FBSTRING*)vr$5796, 0 );
   FBSTRING* vr$5798 = fb_StrConcatAssign( (void*)&FILENAME$, -1ll, (void*)vr$5797, -1ll, 0 );
  }
  goto label$1287;
  label$1993:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.FEp+7) ) goto label$1995;
  label$1996:;
  {
   _ZN8MEMORY_T6POKE64Edd( THIS$1, SYS_OFFSET$ + 0x1.42p+7, 0x0p+0 );
   fb_StrAssign( (void*)&FILENAME$, -1ll, (void*)"", 1ll, 0 );
  }
  goto label$1287;
  label$1995:;
  if( ADR$1 < *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) ) goto label$1997;
  if( ADR$1 > (*(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) + 0x1.FF8p+9) ) goto label$1997;
  label$1998:;
  {
   ADR$1 = ADR$1 - *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll)));
   C$ = ((int64)__builtin_nearbyint( V$1 ));
   C$ = C$ << (3ll & 63ll);
   C$ = ((int64)__builtin_nearbyint( (double)C$ + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( FONT_O$ )) << (3ll & 63ll))) ));
   if( *(double*)((uint8*)THIS$1 + ((int64)RVS$ << (3ll & 63ll))) == 0x0p+0 ) goto label$2000;
   {
    C$ = C$ & 255ll;
    label$2000:;
   }
   fb_GfxLock( );
   if( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( FONT_F$ )) << (3ll & 63ll))) != 0x0p+0 ) goto label$2002;
   {
    XS$ = ((int64)__builtin_nearbyint( ADR$1 )) % 40ll;
    XS$ = XS$ << (3ll & 63ll);
    XS$ = ((int64)__builtin_nearbyint( (double)XS$ + 0x1.88p+4 ));
    YS$ = ((int64)__builtin_nearbyint( ADR$1 )) / 40ll;
    YS$ = YS$ << (3ll & 63ll);
    YS$ = ((int64)__builtin_nearbyint( (double)YS$ + 0x1.88p+4 ));
    {
     Y$ = 0ll;
     int64 TMP$2436$5;
     TMP$2436$5 = ((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FONT_H$ << (3ll & 63ll))) ));
     goto label$2003;
     label$2006:;
     {
      {
       X$ = 0ll;
       int64 TMP$2437$7;
       TMP$2437$7 = ((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FONT_W$ << (3ll & 63ll))) ));
       goto label$2007;
       label$2010:;
       {
        *(double*)((uint8*)THIS$1 + (X0$ << (3ll & 63ll))) = ((double)(XS$ + X$) * 0x1.4p+2) + *(double*)((uint8*)THIS$1 + (SCRO_X$ << (3ll & 63ll)));
        *(double*)((uint8*)THIS$1 + (Y0$ << (3ll & 63ll))) = ((double)(YS$ + Y$) * 0x1.p+2) + *(double*)((uint8*)THIS$1 + (SCRO_Y$ << (3ll & 63ll)));
        *(double*)((uint8*)THIS$1 + (X1$ << (3ll & 63ll))) = (((double)(XS$ + X$) * 0x1.4p+2) + *(double*)((uint8*)THIS$1 + (SCRO_X$ << (3ll & 63ll)))) + 0x1.Cp+2;
        *(double*)((uint8*)THIS$1 + (Y1$ << (3ll & 63ll))) = (((double)(YS$ + Y$) * 0x1.p+2) + *(double*)((uint8*)THIS$1 + (SCRO_Y$ << (3ll & 63ll)))) + 0x1.p+2;
        double vr$5876 = _ZN8MEMORY_T6PEEK64Ed( THIS$1, PRC_FLAG$ );
        _ZN8MEMORY_T6POKE64Edd( THIS$1, PRC_FLAG$, vr$5876 );
       }
       label$2008:;
       X$ = X$ + 1ll;
       label$2007:;
       if( X$ <= TMP$2437$7 ) goto label$2010;
       label$2009:;
      }
      C$ = ((int64)__builtin_nearbyint( (double)C$ + 0x1.p+0 ));
     }
     label$2004:;
     Y$ = Y$ + 1ll;
     label$2003:;
     if( Y$ <= TMP$2436$5 ) goto label$2006;
     label$2005:;
    }
    fb_GfxUnlock( (int32)YS$, ((int32)__builtin_nearbyint( (double)YS$ + 0x1.p+3 )) );
   }
   goto label$2001;
   label$2002:;
   if( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( FONT_F$ )) << (3ll & 63ll))) != 0x1.p+0 ) goto label$2011;
   {
    XS$ = ((int64)__builtin_nearbyint( ADR$1 )) % 40ll;
    XS$ = XS$ << (3ll & 63ll);
    XS$ = ((int64)__builtin_nearbyint( (double)XS$ + 0x1.p+5 ));
    YS$ = ((int64)__builtin_nearbyint( ADR$1 )) / 40ll;
    YS$ = YS$ << (3ll & 63ll);
    YS$ = ((int64)__builtin_nearbyint( (double)YS$ + 0x1.p+5 ));
    {
     Y$ = ((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FONT_H$ << (3ll & 63ll))) ));
     goto label$2012;
     label$2015:;
     {
      {
       X$ = 0ll;
       int64 TMP$2438$7;
       TMP$2438$7 = ((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FONT_W$ << (3ll & 63ll))) ));
       goto label$2016;
       label$2019:;
       {
        *(double*)((uint8*)THIS$1 + (X1$ << (3ll & 63ll))) = (((double)(XS$ - X$) * 0x1.4p+2) + *(double*)((uint8*)THIS$1 + (SCRO_X$ << (3ll & 63ll)))) + 0x1.p+1;
        *(double*)((uint8*)THIS$1 + (Y1$ << (3ll & 63ll))) = (((double)(YS$ - Y$) * 0x1.p+2) + *(double*)((uint8*)THIS$1 + (SCRO_Y$ << (3ll & 63ll)))) + 0x1.p+1;
        *(double*)((uint8*)THIS$1 + (X0$ << (3ll & 63ll))) = (((double)(XS$ - X$) * 0x1.4p+2) + *(double*)((uint8*)THIS$1 + (SCRO_X$ << (3ll & 63ll)))) + -0x1.p+1;
        *(double*)((uint8*)THIS$1 + (Y0$ << (3ll & 63ll))) = (((double)(YS$ - Y$) * 0x1.p+2) + *(double*)((uint8*)THIS$1 + (SCRO_Y$ << (3ll & 63ll)))) + -0x1.p+1;
        double vr$5943 = _ZN8MEMORY_T6PEEK64Ed( THIS$1, PRC_FLAG$ );
        _ZN8MEMORY_T6POKE64Edd( THIS$1, PRC_FLAG$, vr$5943 );
       }
       label$2017:;
       X$ = X$ + 1ll;
       label$2016:;
       if( X$ <= TMP$2438$7 ) goto label$2019;
       label$2018:;
      }
      C$ = ((int64)__builtin_nearbyint( (double)C$ + 0x1.p+0 ));
     }
     label$2013:;
     Y$ = Y$ + -1ll;
     label$2012:;
     if( Y$ >= 0ll ) goto label$2015;
     label$2014:;
    }
    fb_GfxUnlock( (int32)YS$, ((int32)__builtin_nearbyint( (double)YS$ + 0x1.p+3 )) );
   }
   goto label$2001;
   label$2011:;
   if( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( FONT_F$ )) << (3ll & 63ll))) != 0x1.p+1 ) goto label$2020;
   {
    XS$ = ((int64)__builtin_nearbyint( ADR$1 )) % 40ll;
    XS$ = XS$ << (3ll & 63ll);
    XS$ = ((int64)__builtin_nearbyint( (double)XS$ + 0x1.88p+4 ));
    YS$ = ((int64)__builtin_nearbyint( ADR$1 )) / 40ll;
    YS$ = YS$ << (3ll & 63ll);
    YS$ = ((int64)__builtin_nearbyint( (double)YS$ + 0x1.88p+4 ));
    {
     Y$ = 0ll;
     int64 TMP$2439$5;
     TMP$2439$5 = ((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FONT_H$ << (3ll & 63ll))) ));
     goto label$2021;
     label$2024:;
     {
      {
       X$ = 0ll;
       int64 TMP$2440$7;
       TMP$2440$7 = ((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FONT_W$ << (3ll & 63ll))) ));
       goto label$2025;
       label$2028:;
       {
        *(double*)((uint8*)THIS$1 + (X0$ << (3ll & 63ll))) = (((double)(XS$ + X$) * 0x1.4p+2) / 0x1.p+1) + *(double*)((uint8*)THIS$1 + (SCRO_X$ << (3ll & 63ll)));
        *(double*)((uint8*)THIS$1 + (Y0$ << (3ll & 63ll))) = (((double)(YS$ + Y$) * 0x1.p+2) / 0x1.p+1) + *(double*)((uint8*)THIS$1 + (SCRO_Y$ << (3ll & 63ll)));
        *(double*)((uint8*)THIS$1 + (X1$ << (3ll & 63ll))) = ((((double)(XS$ + X$) * 0x1.4p+2) + 0x1.Cp+2) / 0x1.p+1) + *(double*)((uint8*)THIS$1 + (SCRO_X$ << (3ll & 63ll)));
        *(double*)((uint8*)THIS$1 + (Y1$ << (3ll & 63ll))) = ((((double)(YS$ + Y$) * 0x1.p+2) + 0x1.p+2) / 0x1.p+1) + *(double*)((uint8*)THIS$1 + (SCRO_Y$ << (3ll & 63ll)));
        double vr$6012 = _ZN8MEMORY_T6PEEK64Ed( THIS$1, PRC_FLAG$ );
        _ZN8MEMORY_T6POKE64Edd( THIS$1, PRC_FLAG$, vr$6012 );
       }
       label$2026:;
       X$ = X$ + 1ll;
       label$2025:;
       if( X$ <= TMP$2440$7 ) goto label$2028;
       label$2027:;
      }
      C$ = ((int64)__builtin_nearbyint( (double)C$ + 0x1.p+0 ));
     }
     label$2022:;
     Y$ = Y$ + 1ll;
     label$2021:;
     if( Y$ <= TMP$2439$5 ) goto label$2024;
     label$2023:;
    }
    fb_GfxUnlock( (int32)YS$, ((int32)__builtin_nearbyint( (double)YS$ + 0x1.p+3 )) );
   }
   goto label$2001;
   label$2020:;
   if( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( FONT_F$ )) << (3ll & 63ll))) != 0x1.8p+1 ) goto label$2029;
   {
    XS$ = ((int64)__builtin_nearbyint( ADR$1 )) % 40ll;
    XS$ = XS$ << (3ll & 63ll);
    XS$ = ((int64)__builtin_nearbyint( (double)XS$ + 0x1.p+5 ));
    YS$ = ((int64)__builtin_nearbyint( ADR$1 )) / 40ll;
    YS$ = YS$ << (3ll & 63ll);
    YS$ = ((int64)__builtin_nearbyint( (double)YS$ + 0x1.p+5 ));
    {
     Y$ = ((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FONT_H$ << (3ll & 63ll))) ));
     goto label$2030;
     label$2033:;
     {
      {
       X$ = 0ll;
       int64 TMP$2441$7;
       TMP$2441$7 = ((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FONT_W$ << (3ll & 63ll))) ));
       goto label$2034;
       label$2037:;
       {
        *(double*)((uint8*)THIS$1 + (X1$ << (3ll & 63ll))) = ((((double)(XS$ - X$) * 0x1.4p+2) + 0x1.p+1) / 0x1.p+1) + *(double*)((uint8*)THIS$1 + (SCRO_X$ << (3ll & 63ll)));
        *(double*)((uint8*)THIS$1 + (Y1$ << (3ll & 63ll))) = ((((double)(YS$ - Y$) * 0x1.p+2) + 0x1.p+1) / 0x1.p+1) + *(double*)((uint8*)THIS$1 + (SCRO_Y$ << (3ll & 63ll)));
        *(double*)((uint8*)THIS$1 + (X0$ << (3ll & 63ll))) = ((((double)(XS$ - X$) * 0x1.4p+2) + -0x1.p+1) / 0x1.p+1) + *(double*)((uint8*)THIS$1 + (SCRO_X$ << (3ll & 63ll)));
        *(double*)((uint8*)THIS$1 + (Y0$ << (3ll & 63ll))) = ((((double)(YS$ - Y$) * 0x1.p+2) + -0x1.p+1) / 0x1.p+1) + *(double*)((uint8*)THIS$1 + (SCRO_Y$ << (3ll & 63ll)));
        double vr$6083 = _ZN8MEMORY_T6PEEK64Ed( THIS$1, PRC_FLAG$ );
        _ZN8MEMORY_T6POKE64Edd( THIS$1, PRC_FLAG$, vr$6083 );
       }
       label$2035:;
       X$ = X$ + 1ll;
       label$2034:;
       if( X$ <= TMP$2441$7 ) goto label$2037;
       label$2036:;
      }
      C$ = ((int64)__builtin_nearbyint( (double)C$ + 0x1.p+0 ));
     }
     label$2031:;
     Y$ = Y$ + -1ll;
     label$2030:;
     if( Y$ >= 0ll ) goto label$2033;
     label$2032:;
    }
    fb_GfxUnlock( (int32)YS$, ((int32)__builtin_nearbyint( (double)YS$ + 0x1.p+3 )) );
   }
   label$2029:;
   label$2001:;
  }
  goto label$1287;
  label$1997:;
  if( ADR$1 < 0x1.Cp+15 ) goto label$2040;
  if( ADR$1 <= 0x1.FFFEp+15 ) goto label$2039;
  label$2040:;
  if( ADR$1 < 0x1.4p+15 ) goto label$2041;
  if( ADR$1 <= 0x1.7FFEp+15 ) goto label$2039;
  label$2041:;
  if( ADR$1 < 0x1.Bp+15 ) goto label$2038;
  if( ADR$1 > 0x1.B7FEp+15 ) goto label$2038;
  label$2039:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( ADR$1 )) << (3ll & 63ll))) = V$1;
  }
  label$2038:;
  label$1287:;
 }
 label$227:;
}

uint8 _ZN8MEMORY_T9READUBYTEEd( struct $8MEMORY_T* THIS$1, double ADR$1 )
{
 uint8 fb$result$1;
 __builtin_memset( &fb$result$1, 0, 1ll );
 label$2045:;
 double vr$1 = _ZN8MEMORY_T6PEEK64Ed( THIS$1, ADR$1 );
 fb$result$1 = (uint8)((int32)__builtin_nearbyint( vr$1 ));
 goto label$2046;
 label$2046:;
 return fb$result$1;
}

int8 _ZN8MEMORY_T8READBYTEEd( struct $8MEMORY_T* THIS$1, double ADR$1 )
{
 int8 fb$result$1;
 __builtin_memset( &fb$result$1, 0, 1ll );
 label$2047:;
 double vr$1 = _ZN8MEMORY_T6PEEK64Ed( THIS$1, ADR$1 );
 fb$result$1 = (int8)((int32)__builtin_nearbyint( vr$1 ));
 goto label$2048;
 label$2048:;
 return fb$result$1;
}

uint16 _ZN8MEMORY_T10READUSHORTEd( struct $8MEMORY_T* THIS$1, double ADR$1 )
{
 uint16 fb$result$1;
 __builtin_memset( &fb$result$1, 0, 2ll );
 label$2049:;
 double vr$1 = _ZN8MEMORY_T6PEEK64Ed( THIS$1, ADR$1 );
 double vr$4 = _ZN8MEMORY_T6PEEK64Ed( THIS$1, ADR$1 + 0x1.p+0 );
 fb$result$1 = (uint16)(((int64)__builtin_nearbyint( vr$1 )) | (((int64)__builtin_nearbyint( vr$4 )) << (8ll & 63ll)));
 goto label$2050;
 label$2050:;
 return fb$result$1;
}

void _ZN8MEMORY_T9WRITEBYTEEdd( struct $8MEMORY_T* THIS$1, double ADR$1, double B8$1 )
{
 label$2051:;
 _ZN8MEMORY_T6POKE64Edd( THIS$1, ADR$1, B8$1 );
 label$2052:;
}

void _ZN8MEMORY_T10WRITEUBYTEEdd( struct $8MEMORY_T* THIS$1, double ADR$1, double B8$1 )
{
 label$2053:;
 _ZN8MEMORY_T6POKE64Edd( THIS$1, ADR$1, B8$1 );
 label$2054:;
}

void _ZN8MEMORY_T11WRITEUSHORTEdd( struct $8MEMORY_T* THIS$1, double ADR$1, double W16$1 )
{
 label$2055:;
 _ZN8MEMORY_T6POKE64Edd( THIS$1, ADR$1, (double)(((uint64)__builtin_nearbyint( W16$1 )) & 255ull) );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, ADR$1 + 0x1.p+0, (double)((((uint64)__builtin_nearbyint( W16$1 )) & 65280ull) >> (8ll & 63ll)) );
 label$2056:;
}

void _ZN7CPU6510C1EP8MEMORY_T( struct $7CPU6510* THIS$1, struct $8MEMORY_T* LPMEM$1 )
{
 label$2057:;
 __builtin_memset( (uint8*)THIS$1, 0, 8ll );
 __builtin_memset( (uint8*)((uint8*)THIS$1 + 8ll), 0, 1ll );
 __builtin_memset( (uint8*)((uint8*)THIS$1 + 9ll), 0, 1ll );
 __builtin_memset( (uint8*)((uint8*)THIS$1 + 10ll), 0, 1ll );
 __builtin_memset( (uint16*)((uint8*)THIS$1 + 12ll), 0, 2ll );
 __builtin_memset( (uint16*)((uint8*)THIS$1 + 14ll), 0, 2ll );
 __builtin_memset( (struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll), 0, 8ll );
 __builtin_memset( (struct $6OPCODE*)((uint8*)THIS$1 + 24ll), 0, 56ll );
 __builtin_memset( (struct $6OPCODE*)((uint8*)THIS$1 + 80ll), 0, 14336ll );
 __builtin_memset( (FBSTRING*)((uint8*)THIS$1 + 14416ll), 0, 312ll );
 *(struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll) = LPMEM$1;
 int64 I$1;
 I$1 = 0ll;
 fb_DataRestore( (void*)label$2060 );
 {
  I$1 = 0ll;
  label$2064:;
  {
   {
    struct $6OPCODE* TMP$2446$4;
    TMP$2446$4 = (struct $6OPCODE*)((uint8*)((uint8*)THIS$1 + (I$1 * 56ll)) + 80ll);
    fb_DataReadULongint( (uint64*)TMP$2446$4 );
    fb_DataReadStr( (void*)((uint8*)TMP$2446$4 + 8ll), 4ll, 0 );
    fb_DataReadULongint( (uint64*)((uint8*)TMP$2446$4 + 16ll) );
    fb_DataReadULongint( (uint64*)((uint8*)TMP$2446$4 + 24ll) );
    fb_DataReadULongint( (uint64*)((uint8*)TMP$2446$4 + 32ll) );
    fb_DataReadLongint( (int64*)((uint8*)TMP$2446$4 + 48ll) );
   }
  }
  label$2062:;
  I$1 = I$1 + 1ll;
  label$2061:;
  if( I$1 <= 255ll ) goto label$2064;
  label$2063:;
 }
 fb_DataRestore( (void*)label$2066 );
 {
  I$1 = 0ll;
  label$2070:;
  {
   fb_DataReadStr( (void*)((uint8*)((uint8*)THIS$1 + (I$1 * 24ll)) + 14416ll), -1ll, 0 );
  }
  label$2068:;
  I$1 = I$1 + 1ll;
  label$2067:;
  if( I$1 <= 12ll ) goto label$2070;
  label$2069:;
 }
 *(uint8*)((uint8*)THIS$1 + 15ll) = (uint8)1u;
 *(uint16*)((uint8*)THIS$1 + 12ll) = (uint16)64738u;
 label$2058:;
}

void _ZN7CPU6510D1Ev( struct $7CPU6510* THIS$1 )
{
 label$2071:;
 label$2072:;
 struct $N7CPU65108FBARRAY1I8FBSTRINGEE {
  FBSTRING* DATA;
  FBSTRING* PTR;
  int64 SIZE;
  int64 ELEMENT_LEN;
  int64 DIMENSIONS;
  int64 FLAGS;
  struct $16__FB_ARRAYDIMTB$ DIMTB[1];
 };
 extern int __$fb_structsizecheck[(sizeof( struct $N7CPU65108FBARRAY1I8FBSTRINGEE ) == 72) ? 1 : -1];
 struct $N7CPU65108FBARRAY1I8FBSTRINGEE tmp$2448$1;
 *(FBSTRING**)&tmp$2448$1 = (FBSTRING*)((uint8*)THIS$1 + 14416ll);
 *(FBSTRING**)((uint8*)&tmp$2448$1 + 8ll) = (FBSTRING*)((uint8*)THIS$1 + 14416ll);
 *(int64*)((uint8*)&tmp$2448$1 + 16ll) = 312ll;
 *(int64*)((uint8*)&tmp$2448$1 + 24ll) = 24ll;
 *(int64*)((uint8*)&tmp$2448$1 + 32ll) = 1ll;
 *(int64*)((uint8*)&tmp$2448$1 + 40ll) = 49ll;
 *(int64*)((uint8*)&tmp$2448$1 + 48ll) = 13ll;
 *(int64*)((uint8*)&tmp$2448$1 + 56ll) = 0ll;
 *(int64*)((uint8*)&tmp$2448$1 + 64ll) = 12ll;
 fb_ArrayDestructStr( (struct $7FBARRAYIvE*)&tmp$2448$1 );
}

FBSTRING* _ZN7CPU6510cv8FBSTRINGEv( struct $7CPU6510* THIS$1 )
{
 FBSTRING TMP$2462$1;
 FBSTRING TMP$2463$1;
 FBSTRING TMP$2464$1;
 FBSTRING TMP$2465$1;
 FBSTRING TMP$2466$1;
 FBSTRING TMP$2467$1;
 FBSTRING TMP$2468$1;
 FBSTRING TMP$2469$1;
 FBSTRING TMP$2470$1;
 FBSTRING TMP$2471$1;
 FBSTRING TMP$2472$1;
 FBSTRING TMP$2473$1;
 FBSTRING TMP$2474$1;
 FBSTRING TMP$2475$1;
 FBSTRING TMP$2476$1;
 FBSTRING TMP$2477$1;
 FBSTRING TMP$2478$1;
 FBSTRING TMP$2479$1;
 FBSTRING TMP$2480$1;
 FBSTRING TMP$2481$1;
 FBSTRING TMP$2482$1;
 FBSTRING TMP$2483$1;
 FBSTRING TMP$2484$1;
 FBSTRING TMP$2485$1;
 FBSTRING fb$result$1;
 __builtin_memset( &fb$result$1, 0, 24ll );
 label$2073:;
 FBSTRING* vr$3 = fb_ULongintToStr( *(uint64*)THIS$1 & 1ull );
 FBSTRING* vr$7 = fb_ULongintToStr( (*(uint64*)THIS$1 >> (1ll & 63ll)) & 1ull );
 FBSTRING* vr$11 = fb_ULongintToStr( (*(uint64*)THIS$1 >> (2ll & 63ll)) & 1ull );
 FBSTRING* vr$15 = fb_ULongintToStr( (*(uint64*)THIS$1 >> (3ll & 63ll)) & 1ull );
 FBSTRING* vr$19 = fb_ULongintToStr( (*(uint64*)THIS$1 >> (4ll & 63ll)) & 1ull );
 FBSTRING* vr$23 = fb_ULongintToStr( (*(uint64*)THIS$1 >> (6ll & 63ll)) & 1ull );
 FBSTRING* vr$27 = fb_ULongintToStr( (*(uint64*)THIS$1 >> (7ll & 63ll)) & 1ull );
 FBSTRING* vr$29 = fb_HEXEx_b( *(uint8*)((uint8*)THIS$1 + 14ll), 2 );
 FBSTRING* vr$31 = fb_HEXEx_b( *(uint8*)((uint8*)THIS$1 + 10ll), 2 );
 FBSTRING* vr$33 = fb_HEXEx_b( *(uint8*)((uint8*)THIS$1 + 9ll), 2 );
 FBSTRING* vr$35 = fb_HEXEx_b( *(uint8*)((uint8*)THIS$1 + 8ll), 2 );
 FBSTRING* vr$37 = fb_HEXEx_s( *(uint16*)((uint8*)THIS$1 + 12ll), 4 );
 __builtin_memset( &TMP$2462$1, 0, 24ll );
 FBSTRING* vr$40 = fb_StrConcat( &TMP$2462$1, (void*)"PC:", 4ll, (void*)vr$37, -1ll );
 __builtin_memset( &TMP$2463$1, 0, 24ll );
 FBSTRING* vr$43 = fb_StrConcat( &TMP$2463$1, (void*)vr$40, -1ll, (void*)" A:", 4ll );
 __builtin_memset( &TMP$2464$1, 0, 24ll );
 FBSTRING* vr$46 = fb_StrConcat( &TMP$2464$1, (void*)vr$43, -1ll, (void*)vr$35, -1ll );
 __builtin_memset( &TMP$2465$1, 0, 24ll );
 FBSTRING* vr$49 = fb_StrConcat( &TMP$2465$1, (void*)vr$46, -1ll, (void*)" X:", 4ll );
 __builtin_memset( &TMP$2466$1, 0, 24ll );
 FBSTRING* vr$52 = fb_StrConcat( &TMP$2466$1, (void*)vr$49, -1ll, (void*)vr$33, -1ll );
 __builtin_memset( &TMP$2467$1, 0, 24ll );
 FBSTRING* vr$55 = fb_StrConcat( &TMP$2467$1, (void*)vr$52, -1ll, (void*)" Y:", 4ll );
 __builtin_memset( &TMP$2468$1, 0, 24ll );
 FBSTRING* vr$58 = fb_StrConcat( &TMP$2468$1, (void*)vr$55, -1ll, (void*)vr$31, -1ll );
 __builtin_memset( &TMP$2469$1, 0, 24ll );
 FBSTRING* vr$61 = fb_StrConcat( &TMP$2469$1, (void*)vr$58, -1ll, (void*)" S:", 4ll );
 __builtin_memset( &TMP$2470$1, 0, 24ll );
 FBSTRING* vr$64 = fb_StrConcat( &TMP$2470$1, (void*)vr$61, -1ll, (void*)vr$29, -1ll );
 __builtin_memset( &TMP$2471$1, 0, 24ll );
 FBSTRING* vr$67 = fb_StrConcat( &TMP$2471$1, (void*)vr$64, -1ll, (void*)" N:", 4ll );
 __builtin_memset( &TMP$2472$1, 0, 24ll );
 FBSTRING* vr$70 = fb_StrConcat( &TMP$2472$1, (void*)vr$67, -1ll, (void*)vr$27, -1ll );
 __builtin_memset( &TMP$2473$1, 0, 24ll );
 FBSTRING* vr$73 = fb_StrConcat( &TMP$2473$1, (void*)vr$70, -1ll, (void*)" V:", 4ll );
 __builtin_memset( &TMP$2474$1, 0, 24ll );
 FBSTRING* vr$76 = fb_StrConcat( &TMP$2474$1, (void*)vr$73, -1ll, (void*)vr$23, -1ll );
 __builtin_memset( &TMP$2475$1, 0, 24ll );
 FBSTRING* vr$79 = fb_StrConcat( &TMP$2475$1, (void*)vr$76, -1ll, (void*)" -", 3ll );
 __builtin_memset( &TMP$2476$1, 0, 24ll );
 FBSTRING* vr$82 = fb_StrConcat( &TMP$2476$1, (void*)vr$79, -1ll, (void*)" B:", 4ll );
 __builtin_memset( &TMP$2477$1, 0, 24ll );
 FBSTRING* vr$85 = fb_StrConcat( &TMP$2477$1, (void*)vr$82, -1ll, (void*)vr$19, -1ll );
 __builtin_memset( &TMP$2478$1, 0, 24ll );
 FBSTRING* vr$88 = fb_StrConcat( &TMP$2478$1, (void*)vr$85, -1ll, (void*)" D:", 4ll );
 __builtin_memset( &TMP$2479$1, 0, 24ll );
 FBSTRING* vr$91 = fb_StrConcat( &TMP$2479$1, (void*)vr$88, -1ll, (void*)vr$15, -1ll );
 __builtin_memset( &TMP$2480$1, 0, 24ll );
 FBSTRING* vr$94 = fb_StrConcat( &TMP$2480$1, (void*)vr$91, -1ll, (void*)" I:", 4ll );
 __builtin_memset( &TMP$2481$1, 0, 24ll );
 FBSTRING* vr$97 = fb_StrConcat( &TMP$2481$1, (void*)vr$94, -1ll, (void*)vr$11, -1ll );
 __builtin_memset( &TMP$2482$1, 0, 24ll );
 FBSTRING* vr$100 = fb_StrConcat( &TMP$2482$1, (void*)vr$97, -1ll, (void*)" Z:", 4ll );
 __builtin_memset( &TMP$2483$1, 0, 24ll );
 FBSTRING* vr$103 = fb_StrConcat( &TMP$2483$1, (void*)vr$100, -1ll, (void*)vr$7, -1ll );
 __builtin_memset( &TMP$2484$1, 0, 24ll );
 FBSTRING* vr$106 = fb_StrConcat( &TMP$2484$1, (void*)vr$103, -1ll, (void*)" C:", 4ll );
 __builtin_memset( &TMP$2485$1, 0, 24ll );
 FBSTRING* vr$109 = fb_StrConcat( &TMP$2485$1, (void*)vr$106, -1ll, (void*)vr$3, -1ll );
 FBSTRING* vr$111 = fb_StrAssign( (void*)&fb$result$1, -1ll, (void*)vr$109, -1ll, 0 );
 label$2074:;
 FBSTRING* vr$113 = fb_StrAllocTempResult( (FBSTRING*)&fb$result$1 );
 return vr$113;
}

double _ZN7CPU65104TICKEd( struct $7CPU6510* THIS$1, double FLG$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2075:;
 int64 TICKS$1;
 TICKS$1 = 0ll;
 FBSTRING MSG$1;
 FBSTRING* vr$1 = fb_CHR( 1, 0ll );
 FBSTRING* vr$3 = fb_StrInit( (void*)&MSG$1, -1ll, (void*)vr$1, -1ll, 0 );
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 uint8 vr$10 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll), (double)*(uint16*)((uint8*)THIS$1 + 12ll) );
 __builtin_memcpy( (struct $6OPCODE*)((uint8*)THIS$1 + 24ll), (struct $6OPCODE*)((uint8*)((uint8*)THIS$1 + ((int64)vr$10 * 56ll)) + 80ll), 56 );
 *(double*)((uint8*)THIS$1 + 64ll) = 0x0p+0;
 TICKS$1 = ((int64)__builtin_nearbyint( (double)TICKS$1 + 0x1.p+0 ));
 *(uint16*)((uint8*)THIS$1 + 12ll) = (uint16)((int32)__builtin_nearbyint( (double)(int64)*(uint16*)((uint8*)THIS$1 + 12ll) + 0x1.p+0 ));
 {
  uint64 TMP$2486$2;
  TMP$2486$2 = *(uint64*)((uint8*)THIS$1 + 40ll);
  goto label$2078;
  label$2079:;
  {
  }
  goto label$2077;
  label$2080:;
  {
   (*(tmp$709*)((uint8*)THIS$1 + 72ll))( THIS$1 );
  }
  goto label$2077;
  label$2081:;
  {
   double vr$27 = _ZN7CPU65107ADR_IMMEv( THIS$1 );
   *(uint16*)((uint8*)THIS$1 + 64ll) = (uint16)((int32)__builtin_nearbyint( vr$27 ));
   (*(tmp$709*)((uint8*)THIS$1 + 72ll))( THIS$1 );
  }
  goto label$2077;
  label$2082:;
  {
   double vr$31 = _ZN7CPU65107ADR_ABSEv( THIS$1 );
   *(uint16*)((uint8*)THIS$1 + 64ll) = (uint16)((int32)__builtin_nearbyint( vr$31 ));
   (*(tmp$709*)((uint8*)THIS$1 + 72ll))( THIS$1 );
  }
  goto label$2077;
  label$2083:;
  {
   double vr$35 = _ZN7CPU65108ADR_ZEROEv( THIS$1 );
   *(uint16*)((uint8*)THIS$1 + 64ll) = (uint16)((int32)__builtin_nearbyint( vr$35 ));
   (*(tmp$709*)((uint8*)THIS$1 + 72ll))( THIS$1 );
  }
  goto label$2077;
  label$2084:;
  {
   double vr$39 = _ZN7CPU65109ADR_ZEROXEv( THIS$1 );
   *(uint16*)((uint8*)THIS$1 + 64ll) = (uint16)((int32)__builtin_nearbyint( vr$39 ));
   (*(tmp$709*)((uint8*)THIS$1 + 72ll))( THIS$1 );
  }
  goto label$2077;
  label$2085:;
  {
   double vr$43 = _ZN7CPU65109ADR_ZEROYEv( THIS$1 );
   *(uint16*)((uint8*)THIS$1 + 64ll) = (uint16)((int32)__builtin_nearbyint( vr$43 ));
   (*(tmp$709*)((uint8*)THIS$1 + 72ll))( THIS$1 );
  }
  goto label$2077;
  label$2086:;
  {
   double vr$47 = _ZN7CPU65108ADR_ABSXEv( THIS$1 );
   *(uint16*)((uint8*)THIS$1 + 64ll) = (uint16)((int32)__builtin_nearbyint( vr$47 ));
   (*(tmp$709*)((uint8*)THIS$1 + 72ll))( THIS$1 );
  }
  goto label$2077;
  label$2087:;
  {
   double vr$51 = _ZN7CPU65108ADR_ABSYEv( THIS$1 );
   *(uint16*)((uint8*)THIS$1 + 64ll) = (uint16)((int32)__builtin_nearbyint( vr$51 ));
   (*(tmp$709*)((uint8*)THIS$1 + 72ll))( THIS$1 );
  }
  goto label$2077;
  label$2088:;
  {
   double vr$55 = _ZN7CPU65107ADR_RELEv( THIS$1 );
   *(uint16*)((uint8*)THIS$1 + 64ll) = (uint16)((int32)__builtin_nearbyint( vr$55 ));
   (*(tmp$709*)((uint8*)THIS$1 + 72ll))( THIS$1 );
  }
  goto label$2077;
  label$2089:;
  {
   double vr$59 = _ZN7CPU65108ADR_INDXEv( THIS$1 );
   *(uint16*)((uint8*)THIS$1 + 64ll) = (uint16)((int32)__builtin_nearbyint( vr$59 ));
   (*(tmp$709*)((uint8*)THIS$1 + 72ll))( THIS$1 );
  }
  goto label$2077;
  label$2090:;
  {
   double vr$63 = _ZN7CPU65108ADR_INDYEv( THIS$1 );
   *(uint16*)((uint8*)THIS$1 + 64ll) = (uint16)((int32)__builtin_nearbyint( vr$63 ));
   (*(tmp$709*)((uint8*)THIS$1 + 72ll))( THIS$1 );
  }
  goto label$2077;
  label$2091:;
  {
   double vr$67 = _ZN7CPU65107ADR_INDEv( THIS$1 );
   *(uint16*)((uint8*)THIS$1 + 64ll) = (uint16)((int32)__builtin_nearbyint( vr$67 ));
   (*(tmp$709*)((uint8*)THIS$1 + 72ll))( THIS$1 );
  }
  goto label$2077;
  label$2078:;
  static const void* tmp$2487[13ll] = {
   &&label$2079,
   &&label$2080,
   &&label$2081,
   &&label$2082,
   &&label$2083,
   &&label$2084,
   &&label$2085,
   &&label$2086,
   &&label$2087,
   &&label$2088,
   &&label$2089,
   &&label$2090,
   &&label$2091,
  };
  if( TMP$2486$2 > 12ull ) goto label$2077;
  goto *tmp$2487[TMP$2486$2 - 0ull];
  label$2077:;
 }
 fb$result$1 = 0x0p+0;
 fb_StrDelete( (FBSTRING*)&MSG$1 );
 label$2076:;
 return fb$result$1;
}

double _ZN7CPU65107ADR_UNKEv( struct $7CPU6510* THIS$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2092:;
 fb_Sleep( -1 );
 fb$result$1 = 0x0p+0;
 goto label$2093;
 label$2093:;
 return fb$result$1;
}

double _ZN7CPU65107ADR_IMMEv( struct $7CPU6510* THIS$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2094:;
 fb$result$1 = (double)*(uint16*)((uint8*)THIS$1 + 12ll);
 *(uint16*)((uint8*)THIS$1 + 12ll) = (uint16)((int32)__builtin_nearbyint( (double)(int64)*(uint16*)((uint8*)THIS$1 + 12ll) + 0x1.p+0 ));
 label$2095:;
 return fb$result$1;
}

double _ZN7CPU65107ADR_RELEv( struct $7CPU6510* THIS$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2096:;
 fb$result$1 = (double)*(uint16*)((uint8*)THIS$1 + 12ll);
 *(uint16*)((uint8*)THIS$1 + 12ll) = (uint16)((int32)__builtin_nearbyint( (double)(int64)*(uint16*)((uint8*)THIS$1 + 12ll) + 0x1.p+0 ));
 label$2097:;
 return fb$result$1;
}

double _ZN7CPU65107ADR_ABSEv( struct $7CPU6510* THIS$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2098:;
 uint16 vr$4 = _ZN8MEMORY_T10READUSHORTEd( *(struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll), (double)*(uint16*)((uint8*)THIS$1 + 12ll) );
 fb$result$1 = (double)vr$4;
 *(uint16*)((uint8*)THIS$1 + 12ll) = (uint16)((int32)__builtin_nearbyint( (double)(int64)*(uint16*)((uint8*)THIS$1 + 12ll) + 0x1.p+1 ));
 label$2099:;
 return fb$result$1;
}

double _ZN7CPU65108ADR_ZEROEv( struct $7CPU6510* THIS$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2100:;
 uint8 vr$4 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll), (double)*(uint16*)((uint8*)THIS$1 + 12ll) );
 fb$result$1 = (double)((int64)vr$4 & 255ll);
 *(uint16*)((uint8*)THIS$1 + 12ll) = (uint16)((int32)__builtin_nearbyint( (double)(int64)*(uint16*)((uint8*)THIS$1 + 12ll) + 0x1.p+0 ));
 label$2101:;
 return fb$result$1;
}

double _ZN7CPU65109ADR_ZEROXEv( struct $7CPU6510* THIS$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2102:;
 uint8 vr$4 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll), (double)*(uint16*)((uint8*)THIS$1 + 12ll) );
 fb$result$1 = (double)(((int64)vr$4 + (int64)*(uint8*)((uint8*)THIS$1 + 9ll)) & 255ll);
 *(uint16*)((uint8*)THIS$1 + 12ll) = (uint16)((int32)__builtin_nearbyint( (double)(int64)*(uint16*)((uint8*)THIS$1 + 12ll) + 0x1.p+0 ));
 label$2103:;
 return fb$result$1;
}

double _ZN7CPU65109ADR_ZEROYEv( struct $7CPU6510* THIS$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2104:;
 uint8 vr$4 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll), (double)*(uint16*)((uint8*)THIS$1 + 12ll) );
 fb$result$1 = (double)(((int64)vr$4 + (int64)*(uint8*)((uint8*)THIS$1 + 10ll)) & 255ll);
 *(uint16*)((uint8*)THIS$1 + 12ll) = (uint16)((int32)__builtin_nearbyint( (double)(int64)*(uint16*)((uint8*)THIS$1 + 12ll) + 0x1.p+0 ));
 label$2105:;
 return fb$result$1;
}

double _ZN7CPU65108ADR_ABSXEv( struct $7CPU6510* THIS$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2106:;
 uint16 vr$4 = _ZN8MEMORY_T10READUSHORTEd( *(struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll), (double)*(uint16*)((uint8*)THIS$1 + 12ll) );
 fb$result$1 = (double)((int64)vr$4 + (int64)*(uint8*)((uint8*)THIS$1 + 9ll));
 *(uint16*)((uint8*)THIS$1 + 12ll) = (uint16)((int32)__builtin_nearbyint( (double)(int64)*(uint16*)((uint8*)THIS$1 + 12ll) + 0x1.p+1 ));
 label$2107:;
 return fb$result$1;
}

double _ZN7CPU65108ADR_ABSYEv( struct $7CPU6510* THIS$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2108:;
 uint16 vr$4 = _ZN8MEMORY_T10READUSHORTEd( *(struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll), (double)*(uint16*)((uint8*)THIS$1 + 12ll) );
 fb$result$1 = (double)((int64)vr$4 + (int64)*(uint8*)((uint8*)THIS$1 + 10ll));
 *(uint16*)((uint8*)THIS$1 + 12ll) = (uint16)((int32)__builtin_nearbyint( (double)(int64)*(uint16*)((uint8*)THIS$1 + 12ll) + 0x1.p+1 ));
 label$2109:;
 return fb$result$1;
}

double _ZN7CPU65108ADR_INDXEv( struct $7CPU6510* THIS$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2110:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 uint8 vr$5 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll), (double)*(uint16*)((uint8*)THIS$1 + 12ll) );
 *(uint16*)&V$1 = (uint16)(((int64)vr$5 + (int64)*(uint8*)((uint8*)THIS$1 + 9ll)) & 255ll);
 uint16 vr$14 = _ZN8MEMORY_T10READUSHORTEd( *(struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll), (double)*(uint16*)&V$1 );
 *(uint16*)&V$1 = vr$14;
 *(uint16*)((uint8*)THIS$1 + 12ll) = (uint16)((int32)__builtin_nearbyint( (double)(int64)*(uint16*)((uint8*)THIS$1 + 12ll) + 0x1.p+0 ));
 fb$result$1 = (double)*(uint16*)&V$1;
 label$2111:;
 return fb$result$1;
}

double _ZN7CPU65108ADR_INDYEv( struct $7CPU6510* THIS$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2112:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 uint8 vr$5 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll), (double)*(uint16*)((uint8*)THIS$1 + 12ll) );
 uint16 vr$8 = _ZN8MEMORY_T10READUSHORTEd( *(struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll), (double)vr$5 );
 *(uint16*)&V$1 = vr$8;
 *(uint16*)&V$1 = (uint16)((int64)*(uint16*)&V$1 + (int64)*(uint8*)((uint8*)THIS$1 + 10ll));
 fb$result$1 = (double)*(uint16*)&V$1;
 *(uint16*)((uint8*)THIS$1 + 12ll) = (uint16)((int32)__builtin_nearbyint( (double)(int64)*(uint16*)((uint8*)THIS$1 + 12ll) + 0x1.p+0 ));
 label$2113:;
 return fb$result$1;
}

double _ZN7CPU65107ADR_INDEv( struct $7CPU6510* THIS$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2114:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 uint16 vr$5 = _ZN8MEMORY_T10READUSHORTEd( *(struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll), (double)*(uint16*)((uint8*)THIS$1 + 12ll) );
 *(uint16*)&V$1 = vr$5;
 uint16 vr$8 = _ZN8MEMORY_T10READUSHORTEd( *(struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll), (double)*(uint16*)&V$1 );
 *(uint16*)&V$1 = vr$8;
 *(uint16*)((uint8*)THIS$1 + 12ll) = (uint16)((int32)__builtin_nearbyint( (double)(int64)*(uint16*)((uint8*)THIS$1 + 12ll) + 0x1.p+1 ));
 fb$result$1 = (double)*(uint16*)&V$1;
 label$2115:;
 return fb$result$1;
}

void _ZN7CPU65104PUSHEd( struct $7CPU6510* THIS$1, double B$1 )
{
 label$2116:;
 _ZN8MEMORY_T10WRITEUBYTEEdd( *(struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll), (double)*(uint16*)((uint8*)THIS$1 + 14ll), B$1 );
 *(uint8*)((uint8*)THIS$1 + 14ll) = (uint8)((int32)__builtin_nearbyint( (double)(int64)*(uint8*)((uint8*)THIS$1 + 14ll) + -0x1.p+0 ));
 label$2117:;
}

double _ZN7CPU65104PULLEv( struct $7CPU6510* THIS$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2118:;
 *(uint8*)((uint8*)THIS$1 + 14ll) = (uint8)((int32)__builtin_nearbyint( (double)(int64)*(uint8*)((uint8*)THIS$1 + 14ll) + 0x1.p+0 ));
 uint8 vr$10 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll), (double)*(uint16*)((uint8*)THIS$1 + 14ll) );
 fb$result$1 = (double)vr$10;
 label$2119:;
 return fb$result$1;
}

void INS_UNK( struct $7CPU6510* CPU$1 )
{
 label$2120:;
 label$2121:;
}

void INS_ADC( struct $7CPU6510* CPU$1 )
{
 double TMP$2488$1;
 double TMP$2489$1;
 double TMP$2490$1;
 double TMP$2491$1;
 label$2122:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 int64 UB$1;
 UB$1 = 0ll;
 uint8 vr$4 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 UB$1 = (int64)vr$4;
 *(uint16*)&V$1 = (uint16)((int64)*(uint8*)((uint8*)CPU$1 + 8ll) + UB$1);
 if( (*(uint64*)CPU$1 & 1ull) != 1ull ) goto label$2125;
 {
  *(uint16*)&V$1 = (uint16)((int64)*(uint16*)&V$1 + 1ll);
  label$2125:;
 }
 if( (~(((int64)*(uint8*)((uint8*)CPU$1 + 8ll) ^ UB$1) | -129ll) & (((int64)*(uint8*)((uint8*)CPU$1 + 8ll) ^ (int64)*(uint8*)&V$1) & 128ll)) == 0ll ) goto label$2126;
 TMP$2488$1 = 0x1.p+0;
 goto label$2130;
 label$2126:;
 TMP$2488$1 = 0x0p+0;
 label$2130:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551551ull) | ((((uint64)__builtin_nearbyint( TMP$2488$1 )) & 1ull) << (6ll & 63ll));
 *(uint8*)((uint8*)CPU$1 + 8ll) = *(uint8*)&V$1;
 if( (double)(int64)*(uint16*)&V$1 <= 0x1.FEp+7 ) goto label$2127;
 TMP$2489$1 = 0x1.p+0;
 goto label$2131;
 label$2127:;
 TMP$2489$1 = 0x0p+0;
 label$2131:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551614ull) | (((uint64)__builtin_nearbyint( TMP$2489$1 )) & 1ull);
 if( (double)(int64)*(uint8*)&V$1 != 0x0p+0 ) goto label$2128;
 TMP$2490$1 = 0x1.p+0;
 goto label$2132;
 label$2128:;
 TMP$2490$1 = 0x0p+0;
 label$2132:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2490$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)&V$1 >= 0x0p+0 ) goto label$2129;
 TMP$2491$1 = 0x1.p+0;
 goto label$2133;
 label$2129:;
 TMP$2491$1 = 0x0p+0;
 label$2133:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2491$1 )) & 1ull) << (7ll & 63ll));
 label$2123:;
}

void INS_AND( struct $7CPU6510* CPU$1 )
{
 double TMP$2492$1;
 double TMP$2493$1;
 label$2134:;
 uint8 vr$5 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 *(uint8*)((uint8*)CPU$1 + 8ll) = (uint8)((int64)*(uint8*)((uint8*)CPU$1 + 8ll) & (int64)vr$5);
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 8ll) != 0x0p+0 ) goto label$2136;
 TMP$2492$1 = 0x1.p+0;
 goto label$2138;
 label$2136:;
 TMP$2492$1 = 0x0p+0;
 label$2138:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2492$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 8ll) >= 0x0p+0 ) goto label$2137;
 TMP$2493$1 = 0x1.p+0;
 goto label$2139;
 label$2137:;
 TMP$2493$1 = 0x0p+0;
 label$2139:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2493$1 )) & 1ull) << (7ll & 63ll));
 label$2135:;
}

void INS_ASL( struct $7CPU6510* CPU$1 )
{
 double TMP$2494$1;
 double TMP$2495$1;
 double TMP$2496$1;
 label$2140:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 uint8 vr$4 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 *(uint8*)&V$1 = vr$4;
 if( ((int64)*(uint8*)&V$1 & 128ll) == 0ll ) goto label$2142;
 TMP$2494$1 = 0x1.p+0;
 goto label$2145;
 label$2142:;
 TMP$2494$1 = 0x0p+0;
 label$2145:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551614ull) | (((uint64)__builtin_nearbyint( TMP$2494$1 )) & 1ull);
 *(uint8*)&V$1 = (uint8)((int64)*(uint8*)&V$1 << (1ll & 63ll));
 _ZN8MEMORY_T10WRITEUBYTEEdd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll), (double)*(uint8*)&V$1 );
 if( (double)(int64)*(uint8*)&V$1 != 0x0p+0 ) goto label$2143;
 TMP$2495$1 = 0x1.p+0;
 goto label$2146;
 label$2143:;
 TMP$2495$1 = 0x0p+0;
 label$2146:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2495$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)&V$1 >= 0x0p+0 ) goto label$2144;
 TMP$2496$1 = 0x1.p+0;
 goto label$2147;
 label$2144:;
 TMP$2496$1 = 0x0p+0;
 label$2147:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2496$1 )) & 1ull) << (7ll & 63ll));
 label$2141:;
}

void INS_ASLA( struct $7CPU6510* CPU$1 )
{
 double TMP$2497$1;
 double TMP$2498$1;
 double TMP$2499$1;
 label$2148:;
 if( ((int64)*(uint8*)((uint8*)CPU$1 + 8ll) & 128ll) == 0ll ) goto label$2150;
 TMP$2497$1 = 0x1.p+0;
 goto label$2153;
 label$2150:;
 TMP$2497$1 = 0x0p+0;
 label$2153:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551614ull) | (((uint64)__builtin_nearbyint( TMP$2497$1 )) & 1ull);
 *(uint8*)((uint8*)CPU$1 + 8ll) = (uint8)((int64)*(uint8*)((uint8*)CPU$1 + 8ll) << (1ll & 63ll));
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 8ll) != 0x0p+0 ) goto label$2151;
 TMP$2498$1 = 0x1.p+0;
 goto label$2154;
 label$2151:;
 TMP$2498$1 = 0x0p+0;
 label$2154:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2498$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 8ll) >= 0x0p+0 ) goto label$2152;
 TMP$2499$1 = 0x1.p+0;
 goto label$2155;
 label$2152:;
 TMP$2499$1 = 0x0p+0;
 label$2155:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2499$1 )) & 1ull) << (7ll & 63ll));
 label$2149:;
}

void INS_BCC( struct $7CPU6510* CPU$1 )
{
 label$2156:;
 if( (*(uint64*)CPU$1 & 1ull) != 0ull ) goto label$2159;
 {
  struct $5MULTI V$2;
  __builtin_memset( &V$2, 0, 8ll );
  *(uint16*)&V$2 = *(uint16*)((uint8*)CPU$1 + 12ll);
  *(int16*)&V$2 = (int16)((int32)__builtin_nearbyint( (double)(int64)*(int16*)&V$2 + -0x1.p+0 ));
  int8 vr$13 = _ZN8MEMORY_T8READBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
  *(int16*)&V$2 = (int16)((int32)__builtin_nearbyint( ((double)(int64)*(int16*)&V$2 + (double)(int64)vr$13) + 0x1.p+0 ));
  *(uint16*)((uint8*)CPU$1 + 12ll) = *(uint16*)&V$2;
 }
 label$2159:;
 label$2158:;
 label$2157:;
}

void INS_BCS( struct $7CPU6510* CPU$1 )
{
 label$2160:;
 if( (*(uint64*)CPU$1 & 1ull) == 0ull ) goto label$2163;
 {
  struct $5MULTI V$2;
  __builtin_memset( &V$2, 0, 8ll );
  *(uint16*)&V$2 = *(uint16*)((uint8*)CPU$1 + 12ll);
  *(int16*)&V$2 = (int16)((int32)__builtin_nearbyint( (double)(int64)*(int16*)&V$2 + -0x1.p+0 ));
  int8 vr$13 = _ZN8MEMORY_T8READBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
  *(int16*)&V$2 = (int16)((int32)__builtin_nearbyint( ((double)(int64)*(int16*)&V$2 + (double)(int64)vr$13) + 0x1.p+0 ));
  *(uint16*)((uint8*)CPU$1 + 12ll) = *(uint16*)&V$2;
 }
 label$2163:;
 label$2162:;
 label$2161:;
}

void INS_BEQ( struct $7CPU6510* CPU$1 )
{
 label$2164:;
 if( (double)((*(uint64*)CPU$1 >> (1ll & 63ll)) & 1ull) != 0x1.p+0 ) goto label$2167;
 {
  struct $5MULTI V$2;
  __builtin_memset( &V$2, 0, 8ll );
  *(uint16*)&V$2 = *(uint16*)((uint8*)CPU$1 + 12ll);
  *(int16*)&V$2 = (int16)((int32)__builtin_nearbyint( (double)(int64)*(int16*)&V$2 + -0x1.p+0 ));
  int8 vr$15 = _ZN8MEMORY_T8READBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
  *(int16*)&V$2 = (int16)((int32)__builtin_nearbyint( ((double)(int64)*(int16*)&V$2 + (double)(int64)vr$15) + 0x1.p+0 ));
  *(uint16*)((uint8*)CPU$1 + 12ll) = *(uint16*)&V$2;
 }
 label$2167:;
 label$2166:;
 label$2165:;
}

void INS_BIT( struct $7CPU6510* CPU$1 )
{
 double TMP$2500$1;
 double TMP$2501$1;
 double TMP$2502$1;
 label$2168:;
 int8 B$1;
 __builtin_memset( &B$1, 0, 1ll );
 int8 vr$4 = _ZN8MEMORY_T8READBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 B$1 = vr$4;
 if( ((int64)B$1 & 128ll) == 0ll ) goto label$2170;
 TMP$2500$1 = 0x1.p+0;
 goto label$2173;
 label$2170:;
 TMP$2500$1 = 0x0p+0;
 label$2173:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2500$1 )) & 1ull) << (7ll & 63ll));
 if( ((int64)B$1 & 64ll) == 0ll ) goto label$2171;
 TMP$2501$1 = 0x1.p+0;
 goto label$2174;
 label$2171:;
 TMP$2501$1 = 0x0p+0;
 label$2174:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551551ull) | ((((uint64)__builtin_nearbyint( TMP$2501$1 )) & 1ull) << (6ll & 63ll));
 if( ((int64)B$1 & (int64)*(int8*)((uint8*)CPU$1 + 9ll)) != 0ll ) goto label$2172;
 TMP$2502$1 = 0x1.p+0;
 goto label$2175;
 label$2172:;
 TMP$2502$1 = 0x0p+0;
 label$2175:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2502$1 )) & 1ull) << (1ll & 63ll));
 label$2169:;
}

void INS_BMI( struct $7CPU6510* CPU$1 )
{
 label$2176:;
 if( ((*(uint64*)CPU$1 >> (7ll & 63ll)) & 1ull) == 0ull ) goto label$2179;
 {
  struct $5MULTI V$2;
  __builtin_memset( &V$2, 0, 8ll );
  *(uint16*)&V$2 = *(uint16*)((uint8*)CPU$1 + 12ll);
  *(int16*)&V$2 = (int16)((int32)__builtin_nearbyint( (double)(int64)*(int16*)&V$2 + -0x1.p+0 ));
  int8 vr$14 = _ZN8MEMORY_T8READBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
  *(int16*)&V$2 = (int16)((int32)__builtin_nearbyint( ((double)(int64)*(int16*)&V$2 + (double)(int64)vr$14) + 0x1.p+0 ));
  *(uint16*)((uint8*)CPU$1 + 12ll) = *(uint16*)&V$2;
 }
 label$2179:;
 label$2178:;
 label$2177:;
}

void INS_BNE( struct $7CPU6510* CPU$1 )
{
 label$2180:;
 if( (double)((*(uint64*)CPU$1 >> (1ll & 63ll)) & 1ull) != 0x0p+0 ) goto label$2183;
 {
  struct $5MULTI V$2;
  __builtin_memset( &V$2, 0, 8ll );
  *(uint16*)&V$2 = *(uint16*)((uint8*)CPU$1 + 12ll);
  *(int16*)&V$2 = (int16)((int32)__builtin_nearbyint( (double)(int64)*(int16*)&V$2 + -0x1.p+0 ));
  int8 vr$15 = _ZN8MEMORY_T8READBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
  *(int16*)&V$2 = (int16)((int32)__builtin_nearbyint( ((double)(int64)*(int16*)&V$2 + (double)(int64)vr$15) + 0x1.p+0 ));
  *(uint16*)((uint8*)CPU$1 + 12ll) = *(uint16*)&V$2;
 }
 label$2183:;
 label$2182:;
 label$2181:;
}

void INS_BPL( struct $7CPU6510* CPU$1 )
{
 label$2184:;
 if( ((*(uint64*)CPU$1 >> (7ll & 63ll)) & 1ull) != 0ull ) goto label$2187;
 {
  struct $5MULTI V$2;
  __builtin_memset( &V$2, 0, 8ll );
  *(uint16*)&V$2 = *(uint16*)((uint8*)CPU$1 + 12ll);
  *(int16*)&V$2 = (int16)((int32)__builtin_nearbyint( (double)(int64)*(int16*)&V$2 + -0x1.p+0 ));
  int8 vr$14 = _ZN8MEMORY_T8READBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
  *(int16*)&V$2 = (int16)((int32)__builtin_nearbyint( ((double)(int64)*(int16*)&V$2 + (double)(int64)vr$14) + 0x1.p+0 ));
  *(uint16*)((uint8*)CPU$1 + 12ll) = *(uint16*)&V$2;
 }
 label$2187:;
 label$2186:;
 label$2185:;
}

void INS_BRK( struct $7CPU6510* CPU$1 )
{
 label$2188:;
 *(uint16*)((uint8*)CPU$1 + 12ll) = (uint16)((int32)__builtin_nearbyint( (double)(int64)*(uint16*)((uint8*)CPU$1 + 12ll) + 0x1.p+0 ));
 _ZN7CPU65104PUSHEd( CPU$1, (double)*(uint8*)((uint8*)CPU$1 + 13ll) );
 _ZN7CPU65104PUSHEd( CPU$1, (double)*(uint8*)((uint8*)CPU$1 + 12ll) );
 _ZN7CPU65104PUSHEd( CPU$1, (double)*(uint8*)CPU$1 );
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551599ull) | 16ull;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551611ull) | 4ull;
 uint16 vr$21 = _ZN8MEMORY_T10READUSHORTEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), 0x1.FFFCp+15 );
 *(uint16*)((uint8*)CPU$1 + 12ll) = vr$21;
 label$2189:;
}

void INS_BVC( struct $7CPU6510* CPU$1 )
{
 label$2190:;
 if( ((*(uint64*)CPU$1 >> (6ll & 63ll)) & 1ull) != 0ull ) goto label$2193;
 {
  struct $5MULTI V$2;
  __builtin_memset( &V$2, 0, 8ll );
  *(uint16*)&V$2 = *(uint16*)((uint8*)CPU$1 + 12ll);
  *(int16*)&V$2 = (int16)((int32)__builtin_nearbyint( (double)(int64)*(int16*)&V$2 + -0x1.p+0 ));
  int8 vr$14 = _ZN8MEMORY_T8READBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
  *(int16*)&V$2 = (int16)((int32)__builtin_nearbyint( ((double)(int64)*(int16*)&V$2 + (double)(int64)vr$14) + 0x1.p+0 ));
  *(uint16*)((uint8*)CPU$1 + 12ll) = *(uint16*)&V$2;
 }
 label$2193:;
 label$2192:;
 label$2191:;
}

void INS_BVS( struct $7CPU6510* CPU$1 )
{
 label$2194:;
 if( ((*(uint64*)CPU$1 >> (6ll & 63ll)) & 1ull) == 0ull ) goto label$2197;
 {
  struct $5MULTI V$2;
  __builtin_memset( &V$2, 0, 8ll );
  *(uint16*)&V$2 = *(uint16*)((uint8*)CPU$1 + 12ll);
  *(int16*)&V$2 = (int16)((int32)__builtin_nearbyint( (double)(int64)*(int16*)&V$2 + -0x1.p+0 ));
  int8 vr$14 = _ZN8MEMORY_T8READBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
  *(int16*)&V$2 = (int16)((int32)__builtin_nearbyint( ((double)(int64)*(int16*)&V$2 + (double)(int64)vr$14) + 0x1.p+0 ));
  *(uint16*)((uint8*)CPU$1 + 12ll) = *(uint16*)&V$2;
 }
 label$2197:;
 label$2196:;
 label$2195:;
}

void INS_CLC( struct $7CPU6510* CPU$1 )
{
 label$2198:;
 *(uint64*)CPU$1 = *(uint64*)CPU$1 & 18446744073709551614ull;
 label$2199:;
}

void INS_CLD( struct $7CPU6510* CPU$1 )
{
 label$2200:;
 *(uint64*)CPU$1 = *(uint64*)CPU$1 & 18446744073709551607ull;
 label$2201:;
}

void INS_CLI( struct $7CPU6510* CPU$1 )
{
 label$2202:;
 *(uint64*)CPU$1 = *(uint64*)CPU$1 & 18446744073709551611ull;
 label$2203:;
}

void INS_CLV( struct $7CPU6510* CPU$1 )
{
 label$2204:;
 *(uint64*)CPU$1 = *(uint64*)CPU$1 & 18446744073709551551ull;
 label$2205:;
}

void INS_CMP( struct $7CPU6510* CPU$1 )
{
 double TMP$2503$1;
 double TMP$2504$1;
 double TMP$2505$1;
 label$2206:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 uint8 vr$6 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 *(uint16*)&V$1 = (uint16)((int64)*(uint8*)((uint8*)CPU$1 + 8ll) - (int64)vr$6);
 if( (double)(int64)*(uint16*)&V$1 > 0x1.FEp+7 ) goto label$2208;
 TMP$2503$1 = 0x1.p+0;
 goto label$2211;
 label$2208:;
 TMP$2503$1 = 0x0p+0;
 label$2211:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551614ull) | (((uint64)__builtin_nearbyint( TMP$2503$1 )) & 1ull);
 if( (double)(int64)*(uint8*)&V$1 != 0x0p+0 ) goto label$2209;
 TMP$2504$1 = 0x1.p+0;
 goto label$2212;
 label$2209:;
 TMP$2504$1 = 0x0p+0;
 label$2212:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2504$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)&V$1 >= 0x0p+0 ) goto label$2210;
 TMP$2505$1 = 0x1.p+0;
 goto label$2213;
 label$2210:;
 TMP$2505$1 = 0x0p+0;
 label$2213:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2505$1 )) & 1ull) << (7ll & 63ll));
 label$2207:;
}

void INS_CPX( struct $7CPU6510* CPU$1 )
{
 double TMP$2506$1;
 double TMP$2507$1;
 double TMP$2508$1;
 label$2214:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 uint8 vr$6 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 *(uint16*)&V$1 = (uint16)((int64)*(uint8*)((uint8*)CPU$1 + 9ll) - (int64)vr$6);
 if( (double)(int64)*(uint16*)&V$1 > 0x1.FEp+7 ) goto label$2216;
 TMP$2506$1 = 0x1.p+0;
 goto label$2219;
 label$2216:;
 TMP$2506$1 = 0x0p+0;
 label$2219:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551614ull) | (((uint64)__builtin_nearbyint( TMP$2506$1 )) & 1ull);
 if( (double)(int64)*(uint8*)&V$1 != 0x0p+0 ) goto label$2217;
 TMP$2507$1 = 0x1.p+0;
 goto label$2220;
 label$2217:;
 TMP$2507$1 = 0x0p+0;
 label$2220:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2507$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)&V$1 >= 0x0p+0 ) goto label$2218;
 TMP$2508$1 = 0x1.p+0;
 goto label$2221;
 label$2218:;
 TMP$2508$1 = 0x0p+0;
 label$2221:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2508$1 )) & 1ull) << (7ll & 63ll));
 label$2215:;
}

void INS_CPY( struct $7CPU6510* CPU$1 )
{
 double TMP$2509$1;
 double TMP$2510$1;
 double TMP$2511$1;
 label$2222:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 uint8 vr$6 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 *(uint16*)&V$1 = (uint16)((int64)*(uint8*)((uint8*)CPU$1 + 10ll) - (int64)vr$6);
 if( (double)(int64)*(uint16*)&V$1 > 0x1.FEp+7 ) goto label$2224;
 TMP$2509$1 = 0x1.p+0;
 goto label$2227;
 label$2224:;
 TMP$2509$1 = 0x0p+0;
 label$2227:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551614ull) | (((uint64)__builtin_nearbyint( TMP$2509$1 )) & 1ull);
 if( (double)(int64)*(uint8*)&V$1 != 0x0p+0 ) goto label$2225;
 TMP$2510$1 = 0x1.p+0;
 goto label$2228;
 label$2225:;
 TMP$2510$1 = 0x0p+0;
 label$2228:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2510$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)&V$1 >= 0x0p+0 ) goto label$2226;
 TMP$2511$1 = 0x1.p+0;
 goto label$2229;
 label$2226:;
 TMP$2511$1 = 0x0p+0;
 label$2229:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2511$1 )) & 1ull) << (7ll & 63ll));
 label$2223:;
}

void INS_DEC( struct $7CPU6510* CPU$1 )
{
 double TMP$2512$1;
 double TMP$2513$1;
 label$2230:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 uint8 vr$4 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 *(uint8*)&V$1 = vr$4;
 *(int8*)&V$1 = (int8)((int32)__builtin_nearbyint( (double)(int64)*(int8*)&V$1 + -0x1.p+0 ));
 if( (double)(int64)*(int8*)&V$1 != 0x0p+0 ) goto label$2232;
 TMP$2512$1 = 0x1.p+0;
 goto label$2234;
 label$2232:;
 TMP$2512$1 = 0x0p+0;
 label$2234:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2512$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)&V$1 >= 0x0p+0 ) goto label$2233;
 TMP$2513$1 = 0x1.p+0;
 goto label$2235;
 label$2233:;
 TMP$2513$1 = 0x0p+0;
 label$2235:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2513$1 )) & 1ull) << (7ll & 63ll));
 _ZN8MEMORY_T10WRITEUBYTEEdd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll), (double)*(uint8*)&V$1 );
 label$2231:;
}

void INS_DEX( struct $7CPU6510* CPU$1 )
{
 double TMP$2514$1;
 double TMP$2515$1;
 label$2236:;
 *(int8*)((uint8*)CPU$1 + 9ll) = (int8)((int32)__builtin_nearbyint( (double)(int64)*(int8*)((uint8*)CPU$1 + 9ll) + -0x1.p+0 ));
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 9ll) != 0x0p+0 ) goto label$2238;
 TMP$2514$1 = 0x1.p+0;
 goto label$2240;
 label$2238:;
 TMP$2514$1 = 0x0p+0;
 label$2240:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2514$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 9ll) >= 0x0p+0 ) goto label$2239;
 TMP$2515$1 = 0x1.p+0;
 goto label$2241;
 label$2239:;
 TMP$2515$1 = 0x0p+0;
 label$2241:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2515$1 )) & 1ull) << (7ll & 63ll));
 label$2237:;
}

void INS_DEY( struct $7CPU6510* CPU$1 )
{
 double TMP$2516$1;
 double TMP$2517$1;
 label$2242:;
 *(int8*)((uint8*)CPU$1 + 10ll) = (int8)((int32)__builtin_nearbyint( (double)(int64)*(int8*)((uint8*)CPU$1 + 10ll) + -0x1.p+0 ));
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 10ll) != 0x0p+0 ) goto label$2244;
 TMP$2516$1 = 0x1.p+0;
 goto label$2246;
 label$2244:;
 TMP$2516$1 = 0x0p+0;
 label$2246:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2516$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 10ll) >= 0x0p+0 ) goto label$2245;
 TMP$2517$1 = 0x1.p+0;
 goto label$2247;
 label$2245:;
 TMP$2517$1 = 0x0p+0;
 label$2247:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2517$1 )) & 1ull) << (7ll & 63ll));
 label$2243:;
}

void INS_EOR( struct $7CPU6510* CPU$1 )
{
 double TMP$2518$1;
 double TMP$2519$1;
 label$2248:;
 uint8 vr$5 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 *(uint8*)((uint8*)CPU$1 + 8ll) = (uint8)((int64)*(uint8*)((uint8*)CPU$1 + 8ll) ^ (int64)vr$5);
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 8ll) != 0x0p+0 ) goto label$2250;
 TMP$2518$1 = 0x1.p+0;
 goto label$2252;
 label$2250:;
 TMP$2518$1 = 0x0p+0;
 label$2252:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2518$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 8ll) >= 0x0p+0 ) goto label$2251;
 TMP$2519$1 = 0x1.p+0;
 goto label$2253;
 label$2251:;
 TMP$2519$1 = 0x0p+0;
 label$2253:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2519$1 )) & 1ull) << (7ll & 63ll));
 label$2249:;
}

void INS_INC( struct $7CPU6510* CPU$1 )
{
 double TMP$2520$1;
 double TMP$2521$1;
 label$2254:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 uint8 vr$4 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 *(uint8*)&V$1 = vr$4;
 *(int16*)&V$1 = (int16)((int32)__builtin_nearbyint( (double)(int64)*(int16*)&V$1 + 0x1.p+0 ));
 _ZN8MEMORY_T9WRITEBYTEEdd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll), (double)*(uint8*)&V$1 );
 if( (double)(int64)*(uint8*)&V$1 != 0x0p+0 ) goto label$2256;
 TMP$2520$1 = 0x1.p+0;
 goto label$2258;
 label$2256:;
 TMP$2520$1 = 0x0p+0;
 label$2258:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2520$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)&V$1 >= 0x0p+0 ) goto label$2257;
 TMP$2521$1 = 0x1.p+0;
 goto label$2259;
 label$2257:;
 TMP$2521$1 = 0x0p+0;
 label$2259:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2521$1 )) & 1ull) << (7ll & 63ll));
 label$2255:;
}

void INS_INX( struct $7CPU6510* CPU$1 )
{
 double TMP$2522$1;
 double TMP$2523$1;
 label$2260:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 *(uint8*)&V$1 = *(uint8*)((uint8*)CPU$1 + 9ll);
 *(int16*)&V$1 = (int16)((int32)__builtin_nearbyint( (double)(int64)*(int16*)&V$1 + 0x1.p+0 ));
 *(uint8*)((uint8*)CPU$1 + 9ll) = *(uint8*)&V$1;
 if( (double)(int64)*(uint8*)&V$1 != 0x0p+0 ) goto label$2262;
 TMP$2522$1 = 0x1.p+0;
 goto label$2264;
 label$2262:;
 TMP$2522$1 = 0x0p+0;
 label$2264:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2522$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)&V$1 >= 0x0p+0 ) goto label$2263;
 TMP$2523$1 = 0x1.p+0;
 goto label$2265;
 label$2263:;
 TMP$2523$1 = 0x0p+0;
 label$2265:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2523$1 )) & 1ull) << (7ll & 63ll));
 label$2261:;
}

void INS_INY( struct $7CPU6510* CPU$1 )
{
 double TMP$2524$1;
 double TMP$2525$1;
 label$2266:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 *(uint8*)&V$1 = *(uint8*)((uint8*)CPU$1 + 10ll);
 *(int16*)&V$1 = (int16)((int32)__builtin_nearbyint( (double)(int64)*(int16*)&V$1 + 0x1.p+0 ));
 *(uint8*)((uint8*)CPU$1 + 10ll) = *(uint8*)&V$1;
 if( (double)(int64)*(uint8*)&V$1 != 0x0p+0 ) goto label$2268;
 TMP$2524$1 = 0x1.p+0;
 goto label$2270;
 label$2268:;
 TMP$2524$1 = 0x0p+0;
 label$2270:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2524$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)&V$1 >= 0x0p+0 ) goto label$2269;
 TMP$2525$1 = 0x1.p+0;
 goto label$2271;
 label$2269:;
 TMP$2525$1 = 0x0p+0;
 label$2271:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2525$1 )) & 1ull) << (7ll & 63ll));
 label$2267:;
}

void INS_JMP( struct $7CPU6510* CPU$1 )
{
 label$2272:;
 *(uint16*)((uint8*)CPU$1 + 12ll) = *(uint16*)((uint8*)CPU$1 + 64ll);
 label$2273:;
}

void INS_JSR( struct $7CPU6510* CPU$1 )
{
 label$2274:;
 *(uint16*)((uint8*)CPU$1 + 12ll) = (uint16)((int64)*(uint16*)((uint8*)CPU$1 + 12ll) + -1ll);
 _ZN7CPU65104PUSHEd( CPU$1, (double)*(uint8*)((uint8*)CPU$1 + 13ll) );
 _ZN7CPU65104PUSHEd( CPU$1, (double)*(uint8*)((uint8*)CPU$1 + 12ll) );
 *(uint16*)((uint8*)CPU$1 + 12ll) = *(uint16*)((uint8*)CPU$1 + 64ll);
 label$2275:;
}

void INS_LDA( struct $7CPU6510* CPU$1 )
{
 double TMP$2526$1;
 double TMP$2527$1;
 label$2276:;
 uint8 vr$3 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 *(uint8*)((uint8*)CPU$1 + 8ll) = vr$3;
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 8ll) != 0x0p+0 ) goto label$2278;
 TMP$2526$1 = 0x1.p+0;
 goto label$2280;
 label$2278:;
 TMP$2526$1 = 0x0p+0;
 label$2280:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2526$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 8ll) >= 0x0p+0 ) goto label$2279;
 TMP$2527$1 = 0x1.p+0;
 goto label$2281;
 label$2279:;
 TMP$2527$1 = 0x0p+0;
 label$2281:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2527$1 )) & 1ull) << (7ll & 63ll));
 label$2277:;
}

void INS_LDX( struct $7CPU6510* CPU$1 )
{
 double TMP$2528$1;
 double TMP$2529$1;
 label$2282:;
 uint8 vr$3 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 *(uint8*)((uint8*)CPU$1 + 9ll) = vr$3;
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 9ll) != 0x0p+0 ) goto label$2284;
 TMP$2528$1 = 0x1.p+0;
 goto label$2286;
 label$2284:;
 TMP$2528$1 = 0x0p+0;
 label$2286:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2528$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 9ll) >= 0x0p+0 ) goto label$2285;
 TMP$2529$1 = 0x1.p+0;
 goto label$2287;
 label$2285:;
 TMP$2529$1 = 0x0p+0;
 label$2287:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2529$1 )) & 1ull) << (7ll & 63ll));
 label$2283:;
}

void INS_LDY( struct $7CPU6510* CPU$1 )
{
 double TMP$2530$1;
 double TMP$2531$1;
 label$2288:;
 uint8 vr$3 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 *(uint8*)((uint8*)CPU$1 + 10ll) = vr$3;
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 10ll) != 0x0p+0 ) goto label$2290;
 TMP$2530$1 = 0x1.p+0;
 goto label$2292;
 label$2290:;
 TMP$2530$1 = 0x0p+0;
 label$2292:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2530$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 10ll) >= 0x0p+0 ) goto label$2291;
 TMP$2531$1 = 0x1.p+0;
 goto label$2293;
 label$2291:;
 TMP$2531$1 = 0x0p+0;
 label$2293:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2531$1 )) & 1ull) << (7ll & 63ll));
 label$2289:;
}

void INS_LSR( struct $7CPU6510* CPU$1 )
{
 double TMP$2532$1;
 double TMP$2533$1;
 double TMP$2534$1;
 label$2294:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 uint8 vr$4 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 *(uint8*)&V$1 = vr$4;
 if( ((int64)*(uint8*)&V$1 & 1ll) == 0ll ) goto label$2296;
 TMP$2532$1 = 0x1.p+0;
 goto label$2299;
 label$2296:;
 TMP$2532$1 = 0x0p+0;
 label$2299:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551614ull) | (((uint64)__builtin_nearbyint( TMP$2532$1 )) & 1ull);
 *(uint8*)&V$1 = (uint8)((int64)*(uint8*)&V$1 >> (1ll & 63ll));
 _ZN8MEMORY_T10WRITEUBYTEEdd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll), (double)*(uint8*)&V$1 );
 if( (double)(int64)*(uint8*)&V$1 != 0x0p+0 ) goto label$2297;
 TMP$2533$1 = 0x1.p+0;
 goto label$2300;
 label$2297:;
 TMP$2533$1 = 0x0p+0;
 label$2300:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2533$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)&V$1 >= 0x1.p+0 ) goto label$2298;
 TMP$2534$1 = 0x1.p+0;
 goto label$2301;
 label$2298:;
 TMP$2534$1 = 0x0p+0;
 label$2301:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2534$1 )) & 1ull) << (7ll & 63ll));
 label$2295:;
}

void INS_LSRA( struct $7CPU6510* CPU$1 )
{
 double TMP$2535$1;
 double TMP$2536$1;
 double TMP$2537$1;
 label$2302:;
 if( ((int64)*(uint8*)((uint8*)CPU$1 + 8ll) & 1ll) == 0ll ) goto label$2304;
 TMP$2535$1 = 0x1.p+0;
 goto label$2307;
 label$2304:;
 TMP$2535$1 = 0x0p+0;
 label$2307:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551614ull) | (((uint64)__builtin_nearbyint( TMP$2535$1 )) & 1ull);
 *(uint8*)((uint8*)CPU$1 + 8ll) = (uint8)((int64)*(uint8*)((uint8*)CPU$1 + 8ll) >> (1ll & 63ll));
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 8ll) != 0x0p+0 ) goto label$2305;
 TMP$2536$1 = 0x1.p+0;
 goto label$2308;
 label$2305:;
 TMP$2536$1 = 0x0p+0;
 label$2308:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2536$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 8ll) >= 0x0p+0 ) goto label$2306;
 TMP$2537$1 = 0x1.p+0;
 goto label$2309;
 label$2306:;
 TMP$2537$1 = 0x0p+0;
 label$2309:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2537$1 )) & 1ull) << (7ll & 63ll));
 label$2303:;
}

void INS_NOP( struct $7CPU6510* CPU$1 )
{
 label$2310:;
 label$2311:;
}

void INS_ORA( struct $7CPU6510* CPU$1 )
{
 double TMP$2538$1;
 double TMP$2539$1;
 label$2312:;
 uint8 vr$5 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 *(uint8*)((uint8*)CPU$1 + 8ll) = (uint8)((int64)*(uint8*)((uint8*)CPU$1 + 8ll) | (int64)vr$5);
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 8ll) != 0x0p+0 ) goto label$2314;
 TMP$2538$1 = 0x1.p+0;
 goto label$2316;
 label$2314:;
 TMP$2538$1 = 0x0p+0;
 label$2316:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2538$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 8ll) >= 0x0p+0 ) goto label$2315;
 TMP$2539$1 = 0x1.p+0;
 goto label$2317;
 label$2315:;
 TMP$2539$1 = 0x0p+0;
 label$2317:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2539$1 )) & 1ull) << (7ll & 63ll));
 label$2313:;
}

void INS_PHA( struct $7CPU6510* CPU$1 )
{
 label$2318:;
 _ZN7CPU65104PUSHEd( CPU$1, (double)*(uint8*)((uint8*)CPU$1 + 8ll) );
 label$2319:;
}

void INS_PHP( struct $7CPU6510* CPU$1 )
{
 label$2320:;
 _ZN7CPU65104PUSHEd( CPU$1, (double)*(uint8*)CPU$1 );
 label$2321:;
}

void INS_PLA( struct $7CPU6510* CPU$1 )
{
 double TMP$2540$1;
 double TMP$2541$1;
 label$2322:;
 double vr$0 = _ZN7CPU65104PULLEv( CPU$1 );
 *(uint8*)((uint8*)CPU$1 + 8ll) = (uint8)((int32)__builtin_nearbyint( vr$0 ));
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 8ll) != 0x0p+0 ) goto label$2324;
 TMP$2540$1 = 0x1.p+0;
 goto label$2326;
 label$2324:;
 TMP$2540$1 = 0x0p+0;
 label$2326:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2540$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 8ll) >= 0x0p+0 ) goto label$2325;
 TMP$2541$1 = 0x1.p+0;
 goto label$2327;
 label$2325:;
 TMP$2541$1 = 0x0p+0;
 label$2327:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2541$1 )) & 1ull) << (7ll & 63ll));
 label$2323:;
}

void INS_PLP( struct $7CPU6510* CPU$1 )
{
 label$2328:;
 double vr$0 = _ZN7CPU65104PULLEv( CPU$1 );
 *(uint8*)CPU$1 = (uint8)((int32)__builtin_nearbyint( vr$0 ));
 label$2329:;
}

void INS_ROL( struct $7CPU6510* CPU$1 )
{
 double TMP$2542$1;
 double TMP$2543$1;
 double TMP$2544$1;
 double TMP$2545$1;
 label$2330:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 uint8 vr$4 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 *(uint8*)&V$1 = vr$4;
 if( (double)(*(uint64*)CPU$1 & 1ull) != 0x1.p+0 ) goto label$2332;
 TMP$2542$1 = 0x1.p+0;
 goto label$2338;
 label$2332:;
 TMP$2542$1 = 0x0p+0;
 label$2338:;
 CARY$ = ((int64)__builtin_nearbyint( TMP$2542$1 ));
 if( ((int64)*(uint8*)&V$1 & 128ll) == 0ll ) goto label$2333;
 TMP$2543$1 = 0x1.p+0;
 goto label$2339;
 label$2333:;
 TMP$2543$1 = 0x0p+0;
 label$2339:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551614ull) | (((uint64)__builtin_nearbyint( TMP$2543$1 )) & 1ull);
 *(uint8*)&V$1 = (uint8)((int64)*(uint8*)&V$1 << (1ll & 63ll));
 if( CARY$ == 0ll ) goto label$2335;
 {
  *(uint8*)&V$1 = (uint8)((int64)*(uint8*)&V$1 | 1ll);
  label$2335:;
 }
 _ZN8MEMORY_T10WRITEUBYTEEdd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll), (double)*(uint8*)&V$1 );
 if( (double)(int64)*(uint8*)&V$1 != 0x0p+0 ) goto label$2336;
 TMP$2544$1 = 0x1.p+0;
 goto label$2340;
 label$2336:;
 TMP$2544$1 = 0x0p+0;
 label$2340:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2544$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)&V$1 >= 0x1.p+0 ) goto label$2337;
 TMP$2545$1 = 0x1.p+0;
 goto label$2341;
 label$2337:;
 TMP$2545$1 = 0x0p+0;
 label$2341:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2545$1 )) & 1ull) << (7ll & 63ll));
 label$2331:;
}

void INS_ROLA( struct $7CPU6510* CPU$1 )
{
 double TMP$2546$1;
 double TMP$2547$1;
 double TMP$2548$1;
 double TMP$2549$1;
 label$2342:;
 if( (double)(*(uint64*)CPU$1 & 1ull) != 0x1.p+0 ) goto label$2344;
 TMP$2546$1 = 0x1.p+0;
 goto label$2350;
 label$2344:;
 TMP$2546$1 = 0x0p+0;
 label$2350:;
 CARY$ = ((int64)__builtin_nearbyint( TMP$2546$1 ));
 if( ((int64)*(uint8*)((uint8*)CPU$1 + 8ll) & 128ll) == 0ll ) goto label$2345;
 TMP$2547$1 = 0x1.p+0;
 goto label$2351;
 label$2345:;
 TMP$2547$1 = 0x0p+0;
 label$2351:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551614ull) | (((uint64)__builtin_nearbyint( TMP$2547$1 )) & 1ull);
 *(uint8*)((uint8*)CPU$1 + 8ll) = (uint8)((int64)*(uint8*)((uint8*)CPU$1 + 8ll) << (1ll & 63ll));
 if( CARY$ == 0ll ) goto label$2347;
 {
  *(uint8*)((uint8*)CPU$1 + 8ll) = (uint8)((int64)*(uint8*)((uint8*)CPU$1 + 8ll) | 1ll);
  label$2347:;
 }
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 8ll) != 0x0p+0 ) goto label$2348;
 TMP$2548$1 = 0x1.p+0;
 goto label$2352;
 label$2348:;
 TMP$2548$1 = 0x0p+0;
 label$2352:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2548$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 8ll) >= 0x0p+0 ) goto label$2349;
 TMP$2549$1 = 0x1.p+0;
 goto label$2353;
 label$2349:;
 TMP$2549$1 = 0x0p+0;
 label$2353:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2549$1 )) & 1ull) << (7ll & 63ll));
 label$2343:;
}

void INS_ROR( struct $7CPU6510* CPU$1 )
{
 double TMP$2550$1;
 double TMP$2551$1;
 double TMP$2552$1;
 double TMP$2553$1;
 label$2354:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 if( (double)(*(uint64*)CPU$1 & 1ull) != 0x1.p+0 ) goto label$2356;
 TMP$2550$1 = 0x1.p+0;
 goto label$2362;
 label$2356:;
 TMP$2550$1 = 0x0p+0;
 label$2362:;
 CARY$ = ((int64)__builtin_nearbyint( TMP$2550$1 ));
 uint8 vr$8 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 *(uint8*)&V$1 = vr$8;
 if( ((int64)*(uint8*)&V$1 & 1ll) == 0ll ) goto label$2357;
 TMP$2551$1 = 0x1.p+0;
 goto label$2363;
 label$2357:;
 TMP$2551$1 = 0x0p+0;
 label$2363:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551614ull) | (((uint64)__builtin_nearbyint( TMP$2551$1 )) & 1ull);
 *(uint8*)&V$1 = (uint8)((int64)*(uint8*)&V$1 >> (1ll & 63ll));
 if( CARY$ == 0ll ) goto label$2359;
 {
  *(uint8*)&V$1 = (uint8)((int64)*(uint8*)&V$1 | 128ll);
  label$2359:;
 }
 _ZN8MEMORY_T10WRITEUBYTEEdd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll), (double)*(uint8*)&V$1 );
 if( (double)(int64)*(uint8*)&V$1 != 0x0p+0 ) goto label$2360;
 TMP$2552$1 = 0x1.p+0;
 goto label$2364;
 label$2360:;
 TMP$2552$1 = 0x0p+0;
 label$2364:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2552$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)&V$1 >= 0x0p+0 ) goto label$2361;
 TMP$2553$1 = 0x1.p+0;
 goto label$2365;
 label$2361:;
 TMP$2553$1 = 0x0p+0;
 label$2365:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2553$1 )) & 1ull) << (7ll & 63ll));
 label$2355:;
}

void INS_RORA( struct $7CPU6510* CPU$1 )
{
 double TMP$2554$1;
 double TMP$2555$1;
 int64 TMP$2556$1;
 int64 TMP$2557$1;
 label$2366:;
 if( (double)(*(uint64*)CPU$1 & 1ull) != 0x1.p+0 ) goto label$2368;
 TMP$2554$1 = 0x1.p+0;
 goto label$2374;
 label$2368:;
 TMP$2554$1 = 0x0p+0;
 label$2374:;
 CARY$ = ((int64)__builtin_nearbyint( TMP$2554$1 ));
 if( ((int64)*(uint8*)((uint8*)CPU$1 + 8ll) & 1ll) == 0ll ) goto label$2369;
 TMP$2555$1 = 0x1.p+0;
 goto label$2375;
 label$2369:;
 TMP$2555$1 = 0x0p+0;
 label$2375:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551614ull) | (((uint64)__builtin_nearbyint( TMP$2555$1 )) & 1ull);
 *(uint8*)((uint8*)CPU$1 + 8ll) = (uint8)((int64)*(uint8*)((uint8*)CPU$1 + 8ll) >> (1ll & 63ll));
 if( CARY$ == 0ll ) goto label$2371;
 {
  *(uint8*)((uint8*)CPU$1 + 8ll) = (uint8)((int64)*(uint8*)((uint8*)CPU$1 + 8ll) | 128ll);
  label$2371:;
 }
 if( (int64)*(uint8*)((uint8*)CPU$1 + 8ll) != 0ll ) goto label$2372;
 TMP$2556$1 = 1ll;
 goto label$2376;
 label$2372:;
 TMP$2556$1 = 0ll;
 label$2376:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | (((uint64)TMP$2556$1 & 1ull) << (1ll & 63ll));
 if( (int64)*(int8*)((uint8*)CPU$1 + 8ll) >= 0ll ) goto label$2373;
 TMP$2557$1 = 1ll;
 goto label$2377;
 label$2373:;
 TMP$2557$1 = 0ll;
 label$2377:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | (((uint64)TMP$2557$1 & 1ull) << (7ll & 63ll));
 label$2367:;
}

void INS_RTI( struct $7CPU6510* CPU$1 )
{
 label$2378:;
 double vr$0 = _ZN7CPU65104PULLEv( CPU$1 );
 *(uint8*)CPU$1 = (uint8)((int32)__builtin_nearbyint( vr$0 ));
 double vr$3 = _ZN7CPU65104PULLEv( CPU$1 );
 *(uint8*)((uint8*)CPU$1 + 12ll) = (uint8)((int32)__builtin_nearbyint( vr$3 ));
 double vr$6 = _ZN7CPU65104PULLEv( CPU$1 );
 *(uint8*)((uint8*)CPU$1 + 13ll) = (uint8)((int32)__builtin_nearbyint( vr$6 ));
 *(uint16*)((uint8*)CPU$1 + 12ll) = (uint16)((int32)__builtin_nearbyint( (double)(int64)*(uint16*)((uint8*)CPU$1 + 12ll) + 0x1.p+0 ));
 label$2379:;
}

void INS_RTS( struct $7CPU6510* CPU$1 )
{
 label$2380:;
 double vr$0 = _ZN7CPU65104PULLEv( CPU$1 );
 *(uint8*)((uint8*)CPU$1 + 12ll) = (uint8)((int32)__builtin_nearbyint( vr$0 ));
 double vr$3 = _ZN7CPU65104PULLEv( CPU$1 );
 *(uint8*)((uint8*)CPU$1 + 13ll) = (uint8)((int32)__builtin_nearbyint( vr$3 ));
 *(uint16*)((uint8*)CPU$1 + 12ll) = (uint16)((int32)__builtin_nearbyint( (double)(int64)*(uint16*)((uint8*)CPU$1 + 12ll) + 0x1.p+0 ));
 label$2381:;
}

void INS_SBC( struct $7CPU6510* CPU$1 )
{
 double TMP$2558$1;
 double TMP$2559$1;
 double TMP$2560$1;
 double TMP$2561$1;
 label$2382:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 struct $5MULTI B$1;
 __builtin_memset( &B$1, 0, 8ll );
 uint8 vr$5 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 *(uint8*)&B$1 = vr$5;
 *(uint16*)&V$1 = (uint16)((int64)*(uint8*)((uint8*)CPU$1 + 8ll) - (int64)*(uint8*)&B$1);
 if( (double)(*(uint64*)CPU$1 & 1ull) != 0x0p+0 ) goto label$2385;
 {
  *(int16*)&V$1 = (int16)((int32)__builtin_nearbyint( (double)(int64)*(int16*)&V$1 + -0x1.p+0 ));
  label$2385:;
 }
 if( ((((int64)*(uint8*)((uint8*)CPU$1 + 8ll) ^ (int64)*(uint8*)&B$1) & 128ll) & (((int64)*(uint8*)((uint8*)CPU$1 + 8ll) ^ (int64)*(uint8*)&V$1) & 128ll)) == 0ll ) goto label$2386;
 TMP$2558$1 = 0x1.p+0;
 goto label$2390;
 label$2386:;
 TMP$2558$1 = 0x0p+0;
 label$2390:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551551ull) | ((((uint64)__builtin_nearbyint( TMP$2558$1 )) & 1ull) << (6ll & 63ll));
 *(uint8*)((uint8*)CPU$1 + 8ll) = *(uint8*)&V$1;
 if( (double)(int64)*(uint16*)&V$1 > 0x1.FEp+7 ) goto label$2387;
 TMP$2559$1 = 0x1.p+0;
 goto label$2391;
 label$2387:;
 TMP$2559$1 = 0x0p+0;
 label$2391:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551614ull) | (((uint64)__builtin_nearbyint( TMP$2559$1 )) & 1ull);
 if( (double)(int64)*(uint8*)&V$1 != 0x0p+0 ) goto label$2388;
 TMP$2560$1 = 0x1.p+0;
 goto label$2392;
 label$2388:;
 TMP$2560$1 = 0x0p+0;
 label$2392:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2560$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)&V$1 >= 0x0p+0 ) goto label$2389;
 TMP$2561$1 = 0x1.p+0;
 goto label$2393;
 label$2389:;
 TMP$2561$1 = 0x0p+0;
 label$2393:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2561$1 )) & 1ull) << (7ll & 63ll));
 label$2383:;
}

void INS_SEC( struct $7CPU6510* CPU$1 )
{
 label$2394:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551614ull) | 1ull;
 label$2395:;
}

void INS_SED( struct $7CPU6510* CPU$1 )
{
 label$2396:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551607ull) | 8ull;
 label$2397:;
}

void INS_SEI( struct $7CPU6510* CPU$1 )
{
 label$2398:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551611ull) | 4ull;
 label$2399:;
}

void INS_STA( struct $7CPU6510* CPU$1 )
{
 label$2400:;
 _ZN8MEMORY_T10WRITEUBYTEEdd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll), (double)*(uint8*)((uint8*)CPU$1 + 8ll) );
 label$2401:;
}

void INS_STX( struct $7CPU6510* CPU$1 )
{
 label$2402:;
 _ZN8MEMORY_T10WRITEUBYTEEdd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll), (double)*(uint8*)((uint8*)CPU$1 + 9ll) );
 label$2403:;
}

void INS_STY( struct $7CPU6510* CPU$1 )
{
 label$2404:;
 _ZN8MEMORY_T10WRITEUBYTEEdd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll), (double)*(uint8*)((uint8*)CPU$1 + 10ll) );
 label$2405:;
}

void INS_TAX( struct $7CPU6510* CPU$1 )
{
 double TMP$2562$1;
 double TMP$2563$1;
 label$2406:;
 *(uint8*)((uint8*)CPU$1 + 9ll) = *(uint8*)((uint8*)CPU$1 + 8ll);
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 9ll) != 0x0p+0 ) goto label$2408;
 TMP$2562$1 = 0x1.p+0;
 goto label$2410;
 label$2408:;
 TMP$2562$1 = 0x0p+0;
 label$2410:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2562$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 9ll) >= 0x0p+0 ) goto label$2409;
 TMP$2563$1 = 0x1.p+0;
 goto label$2411;
 label$2409:;
 TMP$2563$1 = 0x0p+0;
 label$2411:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2563$1 )) & 1ull) << (7ll & 63ll));
 label$2407:;
}

void INS_TAY( struct $7CPU6510* CPU$1 )
{
 double TMP$2564$1;
 double TMP$2565$1;
 label$2412:;
 *(uint8*)((uint8*)CPU$1 + 10ll) = *(uint8*)((uint8*)CPU$1 + 8ll);
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 10ll) != 0x0p+0 ) goto label$2414;
 TMP$2564$1 = 0x1.p+0;
 goto label$2416;
 label$2414:;
 TMP$2564$1 = 0x0p+0;
 label$2416:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2564$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 10ll) >= 0x0p+0 ) goto label$2415;
 TMP$2565$1 = 0x1.p+0;
 goto label$2417;
 label$2415:;
 TMP$2565$1 = 0x0p+0;
 label$2417:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2565$1 )) & 1ull) << (7ll & 63ll));
 label$2413:;
}

void INS_TSX( struct $7CPU6510* CPU$1 )
{
 double TMP$2566$1;
 double TMP$2567$1;
 label$2418:;
 *(uint8*)((uint8*)CPU$1 + 9ll) = *(uint8*)((uint8*)CPU$1 + 14ll);
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 9ll) != 0x0p+0 ) goto label$2420;
 TMP$2566$1 = 0x1.p+0;
 goto label$2422;
 label$2420:;
 TMP$2566$1 = 0x0p+0;
 label$2422:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2566$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 9ll) >= 0x0p+0 ) goto label$2421;
 TMP$2567$1 = 0x1.p+0;
 goto label$2423;
 label$2421:;
 TMP$2567$1 = 0x0p+0;
 label$2423:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2567$1 )) & 1ull) << (7ll & 63ll));
 label$2419:;
}

void INS_TXA( struct $7CPU6510* CPU$1 )
{
 double TMP$2568$1;
 double TMP$2569$1;
 label$2424:;
 *(uint8*)((uint8*)CPU$1 + 8ll) = *(uint8*)((uint8*)CPU$1 + 9ll);
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 8ll) != 0x0p+0 ) goto label$2426;
 TMP$2568$1 = 0x1.p+0;
 goto label$2428;
 label$2426:;
 TMP$2568$1 = 0x0p+0;
 label$2428:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2568$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 8ll) >= 0x0p+0 ) goto label$2427;
 TMP$2569$1 = 0x1.p+0;
 goto label$2429;
 label$2427:;
 TMP$2569$1 = 0x0p+0;
 label$2429:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2569$1 )) & 1ull) << (7ll & 63ll));
 label$2425:;
}

void INS_TXS( struct $7CPU6510* CPU$1 )
{
 label$2430:;
 *(uint8*)((uint8*)CPU$1 + 14ll) = *(uint8*)((uint8*)CPU$1 + 9ll);
 label$2431:;
}

void INS_TYA( struct $7CPU6510* CPU$1 )
{
 double TMP$2570$1;
 double TMP$2571$1;
 label$2432:;
 *(uint8*)((uint8*)CPU$1 + 8ll) = *(uint8*)((uint8*)CPU$1 + 10ll);
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 8ll) != 0x0p+0 ) goto label$2434;
 TMP$2570$1 = 0x1.p+0;
 goto label$2436;
 label$2434:;
 TMP$2570$1 = 0x0p+0;
 label$2436:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2570$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 8ll) >= 0x0p+0 ) goto label$2435;
 TMP$2571$1 = 0x1.p+0;
 goto label$2437;
 label$2435:;
 TMP$2571$1 = 0x0p+0;
 label$2437:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2571$1 )) & 1ull) << (7ll & 63ll));
 label$2433:;
}

void INS_R32( struct $7CPU6510* CPU$1 )
{
 label$2438:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 double vr$4 = _ZN8MEMORY_T6PEEK64Ed( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint32*)((uint8*)CPU$1 + 64ll) );
 *(uint8*)((uint8*)CPU$1 + 8ll) = (uint8)((int32)__builtin_nearbyint( vr$4 ));
 label$2439:;
}

void INS_W32( struct $7CPU6510* CPU$1 )
{
 label$2440:;
 _ZN8MEMORY_T6POKE64Edd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint32*)((uint8*)CPU$1 + 64ll), (double)*(uint8*)((uint8*)CPU$1 + 8ll) );
 label$2441:;
}

void INS_R64( struct $7CPU6510* CPU$1 )
{
 label$2442:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 double vr$4 = _ZN8MEMORY_T6PEEK64Ed( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint64*)((uint8*)CPU$1 + 64ll) );
 *(uint8*)((uint8*)CPU$1 + 8ll) = (uint8)((int32)__builtin_nearbyint( vr$4 ));
 label$2443:;
}

void INS_W64( struct $7CPU6510* CPU$1 )
{
 label$2444:;
 _ZN8MEMORY_T6POKE64Edd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint64*)((uint8*)CPU$1 + 64ll), (double)*(uint8*)((uint8*)CPU$1 + 8ll) );
 label$2445:;
}

int64 INTERRUPTSERVICE( struct $7CPU6510* CPU$1 )
{
 int64 fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2980:;
 static FBSTRING S$1;
 int64 KEY$1;
 __builtin_memset( &KEY$1, 0, 8ll );
 int64 IRQTICKS$1;
 __builtin_memset( &IRQTICKS$1, 0, 8ll );
 if( ((*(uint64*)CPU$1 >> (2ll & 63ll)) & 1ull) != 1ull ) goto label$2983;
 {
  fb$result$1 = 0ll;
  goto label$2981;
  label$2983:;
 }
 int64 NCHARS$1;
 uint8 vr$7 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), 0x1.8Cp+7 );
 NCHARS$1 = (int64)vr$7;
 if( NCHARS$1 >= 10ll ) goto label$2985;
 {
  FBSTRING STRKEY$2;
  FBSTRING* vr$9 = fb_Inkey( );
  FBSTRING* vr$11 = fb_StrInit( (void*)&STRKEY$2, -1ll, (void*)vr$9, -1ll, 0 );
  int64 vr$13 = fb_StrLen( (void*)&STRKEY$2, -1ll );
  KEY$1 = vr$13;
  if( KEY$1 == 0ll ) goto label$2987;
  {
   KEY$1 = ((int64)*(uint8*)((uint8*)((uint8*)*(uint8**)&STRKEY$2 + KEY$1) + -1ll) + (KEY$1 << (8ll & 63ll))) + -256ll;
   {
    if( KEY$1 != 27ll ) goto label$2989;
    label$2990:;
    {
     fb_End( 0 );
    }
    goto label$2988;
    label$2989:;
    if( KEY$1 < 65ll ) goto label$2991;
    if( KEY$1 > 90ll ) goto label$2991;
    label$2992:;
    {
     KEY$1 = KEY$1 + 32ll;
     FBSTRING* vr$20 = fb_CHR( 1, KEY$1 );
     FBSTRING* vr$21 = fb_StrConcatAssign( (void*)&S$1, -1ll, (void*)vr$20, -1ll, 0 );
    }
    goto label$2988;
    label$2991:;
    if( KEY$1 < 97ll ) goto label$2993;
    if( KEY$1 > 122ll ) goto label$2993;
    label$2994:;
    {
     KEY$1 = KEY$1 + -32ll;
     FBSTRING* vr$23 = fb_CHR( 1, KEY$1 );
     FBSTRING* vr$24 = fb_StrConcatAssign( (void*)&S$1, -1ll, (void*)vr$23, -1ll, 0 );
    }
    goto label$2988;
    label$2993:;
    if( KEY$1 != 316ll ) goto label$2995;
    label$2996:;
    {
     fb_Locate( 1, 1, -1, 0, 0 );
     FBSTRING* vr$25 = fb_SPACE( 48ll );
     fb_PrintString( 0, (FBSTRING*)vr$25, 1 );
     fb_Locate( 1, 1, -1, 0, 0 );
     FBSTRING* vr$26 = fb_StrAllocTempDescZEx( (uint8*)"save filename:", 14ll );
     fb_ConsoleInput( (FBSTRING*)vr$26, -1, -1 );
     fb_InputString( (void*)&STRKEY$2, -1ll, 0 );
     int64 vr$29 = fb_StrLen( (void*)&STRKEY$2, -1ll );
     if( vr$29 == 0ll ) goto label$2998;
     {
      int32 vr$30 = fb_FileFree( );
      KEY$1 = (int64)vr$30;
      int32 vr$34 = fb_FileOpen( (FBSTRING*)&STRKEY$2, 0u, 2u, 0u, (int32)KEY$1, 0 );
      if( (int64)vr$34 != 0ll ) goto label$3000;
      {
       uint8 U8$7;
       __builtin_memset( &U8$7, 0, 1ll );
       int64 NBYTES$7;
       uint16 vr$38 = _ZN8MEMORY_T10READUSHORTEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), 0x1.68p+5 );
       NBYTES$7 = (int64)vr$38;
       NBYTES$7 = NBYTES$7 + -2048ll;
       fb_FilePutLarge( (int32)KEY$1, 0ll, (void*)&NBYTES$7, 8ull );
       {
        int64 I$8;
        I$8 = 0ll;
        int64 TMP$3170$8;
        TMP$3170$8 = NBYTES$7 + -1ll;
        goto label$3001;
        label$3004:;
        {
         uint8 vr$47 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)(I$8 + 2048ll) );
         U8$7 = vr$47;
         fb_FilePutLarge( (int32)KEY$1, 0ll, (void*)&U8$7, 1ull );
        }
        label$3002:;
        I$8 = I$8 + 1ll;
        label$3001:;
        if( I$8 <= TMP$3170$8 ) goto label$3004;
        label$3003:;
       }
       fb_FileClose( (int32)KEY$1 );
      }
      goto label$2999;
      label$3000:;
      {
       FBSTRING TMP$3172$7;
       fb_Locate( 1, 1, -1, 0, 0 );
       FBSTRING* vr$52 = fb_SPACE( 48ll );
       fb_PrintString( 0, (FBSTRING*)vr$52, 1 );
       fb_Locate( 1, 1, -1, 0, 0 );
       __builtin_memset( &TMP$3172$7, 0, 24ll );
       FBSTRING* vr$56 = fb_StrConcat( &TMP$3172$7, (void*)"can't create: ", 15ll, (void*)&STRKEY$2, -1ll );
       fb_PrintString( 0, (FBSTRING*)vr$56, 1 );
       fb_Beep( );
       fb_Sleep( -1 );
      }
      label$2999:;
     }
     label$2998:;
     label$2997:;
     fb_GfxLine( (void*)0ull, 0x0p+0f, 0x0p+0f, 0x1.AF8p+9f, 0x1.Cp+2f, 3u, 2, 65535u, 0 );
     KEY$1 = 0ll;
    }
    goto label$2988;
    label$2995:;
    if( KEY$1 != 317ll ) goto label$3005;
    label$3006:;
    {
     fb_Locate( 1, 1, -1, 0, 0 );
     FBSTRING* vr$57 = fb_SPACE( 48ll );
     fb_PrintString( 0, (FBSTRING*)vr$57, 1 );
     fb_Locate( 1, 1, -1, 0, 0 );
     FBSTRING* vr$58 = fb_StrAllocTempDescZEx( (uint8*)"load filename:", 14ll );
     fb_ConsoleInput( (FBSTRING*)vr$58, -1, -1 );
     fb_InputString( (void*)&STRKEY$2, -1ll, 0 );
     int64 vr$61 = fb_StrLen( (void*)&STRKEY$2, -1ll );
     if( vr$61 == 0ll ) goto label$3008;
     {
      int32 vr$62 = fb_FileFree( );
      KEY$1 = (int64)vr$62;
      int32 vr$66 = fb_FileOpen( (FBSTRING*)&STRKEY$2, 0u, 1u, 0u, (int32)KEY$1, 0 );
      if( (int64)vr$66 != 0ll ) goto label$3010;
      {
       uint8 U8$7;
       __builtin_memset( &U8$7, 0, 1ll );
       int64 NBYTES$7;
       __builtin_memset( &NBYTES$7, 0, 8ll );
       fb_FileGetLarge( (int32)KEY$1, 0ll, (void*)&NBYTES$7, 8ull );
       {
        int64 I$8;
        I$8 = 0ll;
        int64 TMP$3174$8;
        TMP$3174$8 = NBYTES$7 + -1ll;
        goto label$3011;
        label$3014:;
        {
         fb_FileGetLarge( (int32)KEY$1, 0ll, (void*)&U8$7, 1ull );
         _ZN8MEMORY_T10WRITEUBYTEEdd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)(I$8 + 2048ll), (double)U8$7 );
        }
        label$3012:;
        I$8 = I$8 + 1ll;
        label$3011:;
        if( I$8 <= TMP$3174$8 ) goto label$3014;
        label$3013:;
       }
       fb_FileClose( (int32)KEY$1 );
       NBYTES$7 = NBYTES$7 + 2048ll;
       _ZN8MEMORY_T11WRITEUSHORTEdd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), 0x1.68p+5, (double)NBYTES$7 );
       *(uint16*)((uint8*)CPU$1 + 12ll) = (uint16)42282u;
      }
      goto label$3009;
      label$3010:;
      {
       FBSTRING TMP$3176$7;
       fb_Locate( 1, 1, -1, 0, 0 );
       FBSTRING* vr$85 = fb_SPACE( 48ll );
       fb_PrintString( 0, (FBSTRING*)vr$85, 1 );
       fb_Locate( 1, 1, -1, 0, 0 );
       __builtin_memset( &TMP$3176$7, 0, 24ll );
       FBSTRING* vr$89 = fb_StrConcat( &TMP$3176$7, (void*)"can't open: ", 13ll, (void*)&STRKEY$2, -1ll );
       fb_PrintString( 0, (FBSTRING*)vr$89, 1 );
       fb_Beep( );
       fb_Sleep( -1 );
      }
      label$3009:;
     }
     label$3008:;
     label$3007:;
     fb_GfxLine( (void*)0ull, 0x0p+0f, 0x0p+0f, 0x1.AF8p+9f, 0x1.Cp+2f, 3u, 2, 65535u, 0 );
     KEY$1 = 0ll;
    }
    goto label$2988;
    label$3005:;
    if( KEY$1 != 327ll ) goto label$3015;
    label$3016:;
    {
     KEY$1 = 19ll;
    }
    goto label$2988;
    label$3015:;
    if( KEY$1 != 8ll ) goto label$3017;
    label$3018:;
    {
     KEY$1 = 20ll;
    }
    goto label$2988;
    label$3017:;
    if( KEY$1 != 331ll ) goto label$3019;
    label$3020:;
    {
     KEY$1 = 157ll;
    }
    goto label$2988;
    label$3019:;
    if( KEY$1 != 328ll ) goto label$3021;
    label$3022:;
    {
     KEY$1 = 145ll;
    }
    goto label$2988;
    label$3021:;
    if( KEY$1 != 333ll ) goto label$3023;
    label$3024:;
    {
     KEY$1 = 29ll;
    }
    goto label$2988;
    label$3023:;
    if( KEY$1 != 336ll ) goto label$3025;
    label$3026:;
    {
     KEY$1 = 17ll;
    }
    label$3025:;
    label$2988:;
   }
   if( KEY$1 == 0ll ) goto label$3028;
   {
    _ZN8MEMORY_T10WRITEUBYTEEdd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)(NCHARS$1 + 631ll), (double)KEY$1 );
    _ZN8MEMORY_T10WRITEUBYTEEdd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), 0x1.8Cp+7, (double)(NCHARS$1 + 1ll) );
   }
   label$3028:;
   label$3027:;
  }
  label$2987:;
  label$2986:;
  fb_StrDelete( (FBSTRING*)&STRKEY$2 );
 }
 label$2985:;
 label$2984:;
 _ZN7CPU65104PUSHEd( CPU$1, (double)*(uint8*)((uint8*)CPU$1 + 13ll) );
 _ZN7CPU65104PUSHEd( CPU$1, (double)*(uint8*)((uint8*)CPU$1 + 12ll) );
 _ZN7CPU65104PUSHEd( CPU$1, (double)*(uint8*)CPU$1 );
 uint8 vr$105 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), 0x1.FFFCp+15 );
 *(uint8*)((uint8*)CPU$1 + 13ll) = vr$105;
 uint8 vr$108 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), 0x1.FFFEp+15 );
 *(uint8*)((uint8*)CPU$1 + 12ll) = vr$108;
 *(uint64*)CPU$1 = *(uint64*)CPU$1 & 18446744073709551599ull;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551611ull) | 4ull;
 label$3029:;
 if( *(uint64*)((uint8*)CPU$1 + 24ll) == 64ull ) goto label$3030;
 {
  _ZN7CPU65104TICKEd( CPU$1, __builtin_inf() );
  IRQTICKS$1 = IRQTICKS$1 + 1ll;
 }
 goto label$3029;
 label$3030:;
 double vr$119 = _ZN7CPU65104PULLEv( CPU$1 );
 *(uint8*)CPU$1 = (uint8)((int32)__builtin_nearbyint( vr$119 ));
 double vr$122 = _ZN7CPU65104PULLEv( CPU$1 );
 *(uint8*)((uint8*)CPU$1 + 12ll) = (uint8)((int32)__builtin_nearbyint( vr$122 ));
 double vr$125 = _ZN7CPU65104PULLEv( CPU$1 );
 *(uint8*)((uint8*)CPU$1 + 13ll) = (uint8)((int32)__builtin_nearbyint( vr$125 ));
 if( KEY$1 != 13ll ) goto label$3032;
 {
  FLAG$ = 1ll;
 }
 goto label$3031;
 label$3032:;
 {
  FLAG$ = 0ll;
 }
 label$3031:;
 fb$result$1 = IRQTICKS$1;
 label$2981:;
 return fb$result$1;
}

int32 main( int32 __FB_ARGC__$0, char** __FB_ARGV__$0 )
{
 int32 fb$result$0;
 __builtin_memset( &fb$result$0, 0, 4ll );
 fb_Init( __FB_ARGC__$0, (uint8**)__FB_ARGV__$0, 0 );
 fb_DataRestore( (void*)label$2060 );
 label$0:;
 label$2059:;
 label$2065:;
 struct $5C64_T COMPUTER$0;
 _ZN5C64_TC1Ev( &COMPUTER$0 );
 int64 TICKS$0;
 TICKS$0 = 0ll;
 int64 RES$0;
 RES$0 = 0ll;
 label$3033:;
 {
  TICKS$0 = ((int64)__builtin_nearbyint( (double)TICKS$0 + 0x1.p+0 ));
  if( (double)FLAG$ != 0x1.p+0 ) goto label$3037;
  {
   _ZN7CPU65104TICKEd( *(struct $7CPU6510**)((uint8*)&COMPUTER$0 + 8ll), (double)TICKS$0 );
  }
  goto label$3036;
  label$3037:;
  {
   _ZN7CPU65104TICKEd( *(struct $7CPU6510**)((uint8*)&COMPUTER$0 + 8ll), __builtin_inf() );
  }
  label$3036:;
  if( (double)(TICKS$0 % 24000ll) != 0x0p+0 ) goto label$3039;
  {
   int64 vr$9 = INTERRUPTSERVICE( *(struct $7CPU6510**)((uint8*)&COMPUTER$0 + 8ll) );
   TICKS$0 = TICKS$0 + vr$9;
   fb_GfxLock( );
   fb_GfxPut( (void*)0ull, 0x0p+0f, 0x0p+0f, (void*)BGIMAGE$, -65536, -65536, -65536, -65536, 0, 1, (void*)&fb_hPutPSet, -1, (void*)0ull, (void*)0ull );
   fb_GfxPut( (void*)0ull, 0x0p+0f, 0x0p+0f, (void*)FGIMAGE$, -65536, -65536, -65536, -65536, 0, 4, (void*)&fb_hPutOr, -1, (void*)0ull, (void*)0ull );
   fb_GfxUnlock( -1, -1 );
  }
  label$3039:;
  label$3038:;
 }
 label$3035:;
 goto label$3033;
 label$3034:;
 _ZN5C64_TD1Ev( &COMPUTER$0 );
 label$1:;
 fb_End( 0 );
 return fb$result$0;
}

static void _ZN9SHADERTOYC1Ev( struct $9SHADERTOY* THIS$1 )
{
 __builtin_memset( (uint32*)THIS$1, 0, 4ll );
 __builtin_memset( (uint32*)((uint8*)THIS$1 + 4ll), 0, 4ll );
 __builtin_memset( (FBSTRING*)((uint8*)THIS$1 + 8ll), 0, 24ll );
 label$103:;
 label$104:;
}

static void _ZN9SHADERTOYaSERKS_( struct $9SHADERTOY* THIS$1, struct $9SHADERTOY* __FB_RHS__$1 )
{
 label$105:;
 *(uint32*)THIS$1 = *(uint32*)__FB_RHS__$1;
 *(uint32*)((uint8*)THIS$1 + 4ll) = *(uint32*)((uint8*)__FB_RHS__$1 + 4ll);
 FBSTRING* vr$8 = fb_StrAssign( (void*)((uint8*)THIS$1 + 8ll), -1ll, (void*)((uint8*)__FB_RHS__$1 + 8ll), -1ll, 0 );
 label$106:;
}

static void _ZN7CPU6510aSERKS_( struct $7CPU6510* THIS$1, struct $7CPU6510* __FB_RHS__$1 )
{
 int64 TMP$718$1;
 struct $6OPCODE* TMP$719$1;
 struct $6OPCODE* TMP$720$1;
 int64 TMP$721$1;
 FBSTRING* TMP$722$1;
 FBSTRING* TMP$723$1;
 label$133:;
 __builtin_memcpy( (uint8*)THIS$1, (uint8*)__FB_RHS__$1, 8 );
 __builtin_memcpy( (uint8*)((uint8*)THIS$1 + 8ll), (uint8*)((uint8*)__FB_RHS__$1 + 8ll), 1 );
 __builtin_memcpy( (uint8*)((uint8*)THIS$1 + 9ll), (uint8*)((uint8*)__FB_RHS__$1 + 9ll), 1 );
 __builtin_memcpy( (uint8*)((uint8*)THIS$1 + 10ll), (uint8*)((uint8*)__FB_RHS__$1 + 10ll), 1 );
 __builtin_memcpy( (uint16*)((uint8*)THIS$1 + 12ll), (uint16*)((uint8*)__FB_RHS__$1 + 12ll), 2 );
 __builtin_memcpy( (uint16*)((uint8*)THIS$1 + 14ll), (uint16*)((uint8*)__FB_RHS__$1 + 14ll), 2 );
 *(struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll) = *(struct $8MEMORY_T**)((uint8*)__FB_RHS__$1 + 16ll);
 __builtin_memcpy( (struct $6OPCODE*)((uint8*)THIS$1 + 24ll), (struct $6OPCODE*)((uint8*)__FB_RHS__$1 + 24ll), 56 );
 TMP$719$1 = (struct $6OPCODE*)((uint8*)THIS$1 + 80ll);
 TMP$720$1 = (struct $6OPCODE*)((uint8*)__FB_RHS__$1 + 80ll);
 TMP$718$1 = 0ll;
 label$135:;
 __builtin_memcpy( TMP$719$1, TMP$720$1, 56 );
 TMP$719$1 = (struct $6OPCODE*)((uint8*)TMP$719$1 + 56ll);
 TMP$720$1 = (struct $6OPCODE*)((uint8*)TMP$720$1 + 56ll);
 TMP$718$1 = TMP$718$1 + 1ll;
 if( TMP$718$1 != 256ll ) goto label$135;
 TMP$722$1 = (FBSTRING*)((uint8*)THIS$1 + 14416ll);
 TMP$723$1 = (FBSTRING*)((uint8*)__FB_RHS__$1 + 14416ll);
 TMP$721$1 = 0ll;
 label$136:;
 FBSTRING* vr$41 = fb_StrAssign( (void*)TMP$722$1, -1ll, (void*)TMP$723$1, -1ll, 0 );
 TMP$722$1 = (FBSTRING*)((uint8*)TMP$722$1 + 24ll);
 TMP$723$1 = (FBSTRING*)((uint8*)TMP$723$1 + 24ll);
 TMP$721$1 = TMP$721$1 + 1ll;
 if( TMP$721$1 != 13ll ) goto label$136;
 label$134:;
}
