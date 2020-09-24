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
 double COL[1000];
};
extern int __$fb_structsizecheck[(sizeof( struct $8MEMORY_T ) == 134618944) ? 1 : -1];
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
 int64 ADRMODE;
 int64 BYTES;
 int64 TICKS;
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
int32 fb_Color( int32, int32, int32 );
FBSTRING* fb_Inkey( void );
int32 fb_PageCopy( int32, int32 );
void fb_DataRestore( void* );
void fb_DataReadStr( void*, int64, int32 );
void fb_DataReadLongint( int64* );
void fb_DataReadUByte( uint8* );
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
static int64 LD_X0$ = 0ll;
static int64 LD_Y0$ = 0ll;
static int64 LD_Z0$ = 0ll;
static int64 LD_X1$ = 0ll;
static int64 LD_Y1$ = 0ll;
static int64 LD_Z1$ = 0ll;
static int64 FG_RED$ = 0ll;
static int64 FG_GRN$ = 0ll;
static int64 FG_BLU$ = 0ll;
static int64 FG_APH$ = 0ll;
static int64 PRC_FLAG$ = 0ll;
static int64 BG_RED$ = 0ll;
static int64 BG_GRN$ = 0ll;
static int64 BG_BLU$ = 0ll;
static int64 BG_APH$ = 0ll;
static int64 SCRO_X$ = 0ll;
static int64 FONT_F$ = 0ll;
static int64 FONT_O$ = 0ll;
static int64 FONT_H$ = 0ll;
static int64 FONT_W$ = 0ll;
static int64 SCRO_Y$ = 0ll;
static int64 FG_COLOR$ = 0ll;
static int64 BG_COLOR$ = 0ll;
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
static struct $14__FB_DATADESC$ label$2101[2] = { { (int16)3, (void*)"IND" }, { (int16)-1, (void*)0ull } };
static struct $14__FB_DATADESC$ label$2099[2] = { { (int16)4, (void*)"INDY" }, { (int16)-1, (void*)label$2101 } };
static struct $14__FB_DATADESC$ label$2097[2] = { { (int16)4, (void*)"INDX" }, { (int16)-1, (void*)label$2099 } };
static struct $14__FB_DATADESC$ label$2095[2] = { { (int16)3, (void*)"REL" }, { (int16)-1, (void*)label$2097 } };
static struct $14__FB_DATADESC$ label$2093[2] = { { (int16)4, (void*)"ABSY" }, { (int16)-1, (void*)label$2095 } };
static struct $14__FB_DATADESC$ label$2091[2] = { { (int16)4, (void*)"ABSX" }, { (int16)-1, (void*)label$2093 } };
static struct $14__FB_DATADESC$ label$2089[2] = { { (int16)5, (void*)"ZEROY" }, { (int16)-1, (void*)label$2091 } };
static struct $14__FB_DATADESC$ label$2087[2] = { { (int16)5, (void*)"ZEROX" }, { (int16)-1, (void*)label$2089 } };
static struct $14__FB_DATADESC$ label$2085[2] = { { (int16)4, (void*)"ZERO" }, { (int16)-1, (void*)label$2087 } };
static struct $14__FB_DATADESC$ label$2083[2] = { { (int16)3, (void*)"ABS" }, { (int16)-1, (void*)label$2085 } };
static struct $14__FB_DATADESC$ label$2081[2] = { { (int16)3, (void*)"IMM" }, { (int16)-1, (void*)label$2083 } };
static struct $14__FB_DATADESC$ label$2079[2] = { { (int16)3, (void*)"IMP" }, { (int16)-1, (void*)label$2081 } };
static struct $14__FB_DATADESC$ label$1188[2] = { { (int16)3, (void*)"UNK" }, { (int16)-1, (void*)label$2079 } };
static struct $14__FB_DATADESC$ label$2077[7] = { { (int16)3, (void*)"255" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1188 } };
static struct $14__FB_DATADESC$ label$2075[7] = { { (int16)3, (void*)"254" }, { (int16)3, (void*)"INC" }, { (int16)1, (void*)"7" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_INC }, { (int16)-1, (void*)label$2077 } };
static struct $14__FB_DATADESC$ label$2073[7] = { { (int16)3, (void*)"253" }, { (int16)3, (void*)"SBC" }, { (int16)1, (void*)"7" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_SBC }, { (int16)-1, (void*)label$2075 } };
static struct $14__FB_DATADESC$ label$2071[7] = { { (int16)3, (void*)"252" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2073 } };
static struct $14__FB_DATADESC$ label$2069[7] = { { (int16)3, (void*)"251" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2071 } };
static struct $14__FB_DATADESC$ label$2067[7] = { { (int16)3, (void*)"250" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2069 } };
static struct $14__FB_DATADESC$ label$2065[7] = { { (int16)3, (void*)"249" }, { (int16)3, (void*)"SBC" }, { (int16)1, (void*)"8" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_SBC }, { (int16)-1, (void*)label$2067 } };
static struct $14__FB_DATADESC$ label$2063[7] = { { (int16)3, (void*)"248" }, { (int16)3, (void*)"SED" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_SED }, { (int16)-1, (void*)label$2065 } };
static struct $14__FB_DATADESC$ label$2061[7] = { { (int16)3, (void*)"247" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2063 } };
static struct $14__FB_DATADESC$ label$2059[7] = { { (int16)3, (void*)"246" }, { (int16)3, (void*)"INC" }, { (int16)1, (void*)"5" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_INC }, { (int16)-1, (void*)label$2061 } };
static struct $14__FB_DATADESC$ label$2057[7] = { { (int16)3, (void*)"245" }, { (int16)3, (void*)"SBC" }, { (int16)1, (void*)"5" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_SBC }, { (int16)-1, (void*)label$2059 } };
static struct $14__FB_DATADESC$ label$2055[7] = { { (int16)3, (void*)"244" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2057 } };
static struct $14__FB_DATADESC$ label$2053[7] = { { (int16)3, (void*)"243" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2055 } };
static struct $14__FB_DATADESC$ label$2051[7] = { { (int16)3, (void*)"242" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2053 } };
static struct $14__FB_DATADESC$ label$2049[7] = { { (int16)3, (void*)"241" }, { (int16)3, (void*)"SBC" }, { (int16)2, (void*)"11" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_SBC }, { (int16)-1, (void*)label$2051 } };
static struct $14__FB_DATADESC$ label$2047[7] = { { (int16)3, (void*)"240" }, { (int16)3, (void*)"BEQ" }, { (int16)1, (void*)"9" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_BEQ }, { (int16)-1, (void*)label$2049 } };
static struct $14__FB_DATADESC$ label$2045[7] = { { (int16)3, (void*)"239" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2047 } };
static struct $14__FB_DATADESC$ label$2043[7] = { { (int16)3, (void*)"238" }, { (int16)3, (void*)"INC" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_INC }, { (int16)-1, (void*)label$2045 } };
static struct $14__FB_DATADESC$ label$2041[7] = { { (int16)3, (void*)"237" }, { (int16)3, (void*)"SBC" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_SBC }, { (int16)-1, (void*)label$2043 } };
static struct $14__FB_DATADESC$ label$2039[7] = { { (int16)3, (void*)"236" }, { (int16)3, (void*)"CPX" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CPX }, { (int16)-1, (void*)label$2041 } };
static struct $14__FB_DATADESC$ label$2037[7] = { { (int16)3, (void*)"235" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2039 } };
static struct $14__FB_DATADESC$ label$2035[7] = { { (int16)3, (void*)"234" }, { (int16)3, (void*)"NOP" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_NOP }, { (int16)-1, (void*)label$2037 } };
static struct $14__FB_DATADESC$ label$2033[7] = { { (int16)3, (void*)"233" }, { (int16)3, (void*)"SBC" }, { (int16)1, (void*)"2" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_SBC }, { (int16)-1, (void*)label$2035 } };
static struct $14__FB_DATADESC$ label$2031[7] = { { (int16)3, (void*)"232" }, { (int16)3, (void*)"INX" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_INX }, { (int16)-1, (void*)label$2033 } };
static struct $14__FB_DATADESC$ label$2029[7] = { { (int16)3, (void*)"231" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2031 } };
static struct $14__FB_DATADESC$ label$2027[7] = { { (int16)3, (void*)"230" }, { (int16)3, (void*)"INC" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_INC }, { (int16)-1, (void*)label$2029 } };
static struct $14__FB_DATADESC$ label$2025[7] = { { (int16)3, (void*)"229" }, { (int16)3, (void*)"SBC" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_SBC }, { (int16)-1, (void*)label$2027 } };
static struct $14__FB_DATADESC$ label$2023[7] = { { (int16)3, (void*)"228" }, { (int16)3, (void*)"CPX" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CPX }, { (int16)-1, (void*)label$2025 } };
static struct $14__FB_DATADESC$ label$2021[7] = { { (int16)3, (void*)"227" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2023 } };
static struct $14__FB_DATADESC$ label$2019[7] = { { (int16)3, (void*)"226" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2021 } };
static struct $14__FB_DATADESC$ label$2017[7] = { { (int16)3, (void*)"225" }, { (int16)3, (void*)"SBC" }, { (int16)2, (void*)"10" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_SBC }, { (int16)-1, (void*)label$2019 } };
static struct $14__FB_DATADESC$ label$2015[7] = { { (int16)3, (void*)"224" }, { (int16)3, (void*)"CPX" }, { (int16)1, (void*)"2" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CPX }, { (int16)-1, (void*)label$2017 } };
static struct $14__FB_DATADESC$ label$2013[7] = { { (int16)3, (void*)"223" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2015 } };
static struct $14__FB_DATADESC$ label$2011[7] = { { (int16)3, (void*)"222" }, { (int16)3, (void*)"DEC" }, { (int16)1, (void*)"7" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_DEC }, { (int16)-1, (void*)label$2013 } };
static struct $14__FB_DATADESC$ label$2009[7] = { { (int16)3, (void*)"221" }, { (int16)3, (void*)"CMP" }, { (int16)1, (void*)"7" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CMP }, { (int16)-1, (void*)label$2011 } };
static struct $14__FB_DATADESC$ label$2007[7] = { { (int16)3, (void*)"220" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2009 } };
static struct $14__FB_DATADESC$ label$2005[7] = { { (int16)3, (void*)"219" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2007 } };
static struct $14__FB_DATADESC$ label$2003[7] = { { (int16)3, (void*)"218" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$2005 } };
static struct $14__FB_DATADESC$ label$2001[7] = { { (int16)3, (void*)"217" }, { (int16)3, (void*)"CMP" }, { (int16)1, (void*)"8" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CMP }, { (int16)-1, (void*)label$2003 } };
static struct $14__FB_DATADESC$ label$1999[7] = { { (int16)3, (void*)"216" }, { (int16)3, (void*)"CLD" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CLD }, { (int16)-1, (void*)label$2001 } };
static struct $14__FB_DATADESC$ label$1997[7] = { { (int16)3, (void*)"215" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1999 } };
static struct $14__FB_DATADESC$ label$1995[7] = { { (int16)3, (void*)"214" }, { (int16)3, (void*)"DEC" }, { (int16)1, (void*)"5" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_DEC }, { (int16)-1, (void*)label$1997 } };
static struct $14__FB_DATADESC$ label$1993[7] = { { (int16)3, (void*)"213" }, { (int16)3, (void*)"CMP" }, { (int16)1, (void*)"5" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CMP }, { (int16)-1, (void*)label$1995 } };
static struct $14__FB_DATADESC$ label$1991[7] = { { (int16)3, (void*)"212" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1993 } };
static struct $14__FB_DATADESC$ label$1989[7] = { { (int16)3, (void*)"211" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1991 } };
static struct $14__FB_DATADESC$ label$1987[7] = { { (int16)3, (void*)"210" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1989 } };
static struct $14__FB_DATADESC$ label$1985[7] = { { (int16)3, (void*)"209" }, { (int16)3, (void*)"CMP" }, { (int16)2, (void*)"11" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CMP }, { (int16)-1, (void*)label$1987 } };
static struct $14__FB_DATADESC$ label$1983[7] = { { (int16)3, (void*)"208" }, { (int16)3, (void*)"BNE" }, { (int16)1, (void*)"9" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_BNE }, { (int16)-1, (void*)label$1985 } };
static struct $14__FB_DATADESC$ label$1981[7] = { { (int16)3, (void*)"207" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1983 } };
static struct $14__FB_DATADESC$ label$1979[7] = { { (int16)3, (void*)"206" }, { (int16)3, (void*)"DEC" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_DEC }, { (int16)-1, (void*)label$1981 } };
static struct $14__FB_DATADESC$ label$1977[7] = { { (int16)3, (void*)"205" }, { (int16)3, (void*)"CMP" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CMP }, { (int16)-1, (void*)label$1979 } };
static struct $14__FB_DATADESC$ label$1975[7] = { { (int16)3, (void*)"204" }, { (int16)3, (void*)"CPY" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CPY }, { (int16)-1, (void*)label$1977 } };
static struct $14__FB_DATADESC$ label$1973[7] = { { (int16)3, (void*)"203" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1975 } };
static struct $14__FB_DATADESC$ label$1971[7] = { { (int16)3, (void*)"202" }, { (int16)3, (void*)"DEX" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_DEX }, { (int16)-1, (void*)label$1973 } };
static struct $14__FB_DATADESC$ label$1969[7] = { { (int16)3, (void*)"201" }, { (int16)3, (void*)"CMP" }, { (int16)1, (void*)"2" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CMP }, { (int16)-1, (void*)label$1971 } };
static struct $14__FB_DATADESC$ label$1967[7] = { { (int16)3, (void*)"200" }, { (int16)3, (void*)"INY" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_INY }, { (int16)-1, (void*)label$1969 } };
static struct $14__FB_DATADESC$ label$1965[7] = { { (int16)3, (void*)"199" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1967 } };
static struct $14__FB_DATADESC$ label$1963[7] = { { (int16)3, (void*)"198" }, { (int16)3, (void*)"DEC" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_DEC }, { (int16)-1, (void*)label$1965 } };
static struct $14__FB_DATADESC$ label$1961[7] = { { (int16)3, (void*)"197" }, { (int16)3, (void*)"CMP" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CMP }, { (int16)-1, (void*)label$1963 } };
static struct $14__FB_DATADESC$ label$1959[7] = { { (int16)3, (void*)"196" }, { (int16)3, (void*)"CPY" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CPY }, { (int16)-1, (void*)label$1961 } };
static struct $14__FB_DATADESC$ label$1957[7] = { { (int16)3, (void*)"195" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1959 } };
static struct $14__FB_DATADESC$ label$1955[7] = { { (int16)3, (void*)"194" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1957 } };
static struct $14__FB_DATADESC$ label$1953[7] = { { (int16)3, (void*)"193" }, { (int16)3, (void*)"CMP" }, { (int16)2, (void*)"10" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CMP }, { (int16)-1, (void*)label$1955 } };
static struct $14__FB_DATADESC$ label$1951[7] = { { (int16)3, (void*)"192" }, { (int16)3, (void*)"CPY" }, { (int16)1, (void*)"2" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CPY }, { (int16)-1, (void*)label$1953 } };
static struct $14__FB_DATADESC$ label$1949[7] = { { (int16)3, (void*)"191" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1951 } };
static struct $14__FB_DATADESC$ label$1947[7] = { { (int16)3, (void*)"190" }, { (int16)3, (void*)"LDX" }, { (int16)1, (void*)"8" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDX }, { (int16)-1, (void*)label$1949 } };
static struct $14__FB_DATADESC$ label$1945[7] = { { (int16)3, (void*)"189" }, { (int16)3, (void*)"LDA" }, { (int16)1, (void*)"7" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDA }, { (int16)-1, (void*)label$1947 } };
static struct $14__FB_DATADESC$ label$1943[7] = { { (int16)3, (void*)"188" }, { (int16)3, (void*)"LDY" }, { (int16)1, (void*)"7" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDY }, { (int16)-1, (void*)label$1945 } };
static struct $14__FB_DATADESC$ label$1941[7] = { { (int16)3, (void*)"187" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1943 } };
static struct $14__FB_DATADESC$ label$1939[7] = { { (int16)3, (void*)"186" }, { (int16)3, (void*)"TSX" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_TSX }, { (int16)-1, (void*)label$1941 } };
static struct $14__FB_DATADESC$ label$1937[7] = { { (int16)3, (void*)"185" }, { (int16)3, (void*)"LDA" }, { (int16)1, (void*)"8" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDA }, { (int16)-1, (void*)label$1939 } };
static struct $14__FB_DATADESC$ label$1935[7] = { { (int16)3, (void*)"184" }, { (int16)3, (void*)"CLV" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CLV }, { (int16)-1, (void*)label$1937 } };
static struct $14__FB_DATADESC$ label$1933[7] = { { (int16)3, (void*)"183" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1935 } };
static struct $14__FB_DATADESC$ label$1931[7] = { { (int16)3, (void*)"182" }, { (int16)3, (void*)"LDX" }, { (int16)1, (void*)"6" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDX }, { (int16)-1, (void*)label$1933 } };
static struct $14__FB_DATADESC$ label$1929[7] = { { (int16)3, (void*)"181" }, { (int16)3, (void*)"LDA" }, { (int16)1, (void*)"5" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDA }, { (int16)-1, (void*)label$1931 } };
static struct $14__FB_DATADESC$ label$1927[7] = { { (int16)3, (void*)"180" }, { (int16)3, (void*)"LDY" }, { (int16)1, (void*)"5" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDY }, { (int16)-1, (void*)label$1929 } };
static struct $14__FB_DATADESC$ label$1925[7] = { { (int16)3, (void*)"179" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1927 } };
static struct $14__FB_DATADESC$ label$1923[7] = { { (int16)3, (void*)"178" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1925 } };
static struct $14__FB_DATADESC$ label$1921[7] = { { (int16)3, (void*)"177" }, { (int16)3, (void*)"LDA" }, { (int16)2, (void*)"11" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDA }, { (int16)-1, (void*)label$1923 } };
static struct $14__FB_DATADESC$ label$1919[7] = { { (int16)3, (void*)"176" }, { (int16)3, (void*)"BCS" }, { (int16)1, (void*)"9" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_BCS }, { (int16)-1, (void*)label$1921 } };
static struct $14__FB_DATADESC$ label$1917[7] = { { (int16)3, (void*)"175" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1919 } };
static struct $14__FB_DATADESC$ label$1915[7] = { { (int16)3, (void*)"174" }, { (int16)3, (void*)"LDX" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDX }, { (int16)-1, (void*)label$1917 } };
static struct $14__FB_DATADESC$ label$1913[7] = { { (int16)3, (void*)"173" }, { (int16)3, (void*)"LDA" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDA }, { (int16)-1, (void*)label$1915 } };
static struct $14__FB_DATADESC$ label$1911[7] = { { (int16)3, (void*)"172" }, { (int16)3, (void*)"LDY" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDY }, { (int16)-1, (void*)label$1913 } };
static struct $14__FB_DATADESC$ label$1909[7] = { { (int16)3, (void*)"171" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1911 } };
static struct $14__FB_DATADESC$ label$1907[7] = { { (int16)3, (void*)"170" }, { (int16)3, (void*)"TAX" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_TAX }, { (int16)-1, (void*)label$1909 } };
static struct $14__FB_DATADESC$ label$1905[7] = { { (int16)3, (void*)"169" }, { (int16)3, (void*)"LDA" }, { (int16)1, (void*)"2" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDA }, { (int16)-1, (void*)label$1907 } };
static struct $14__FB_DATADESC$ label$1903[7] = { { (int16)3, (void*)"168" }, { (int16)3, (void*)"TAY" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_TAY }, { (int16)-1, (void*)label$1905 } };
static struct $14__FB_DATADESC$ label$1901[7] = { { (int16)3, (void*)"167" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1903 } };
static struct $14__FB_DATADESC$ label$1899[7] = { { (int16)3, (void*)"166" }, { (int16)3, (void*)"LDX" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDX }, { (int16)-1, (void*)label$1901 } };
static struct $14__FB_DATADESC$ label$1897[7] = { { (int16)3, (void*)"165" }, { (int16)3, (void*)"LDA" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDA }, { (int16)-1, (void*)label$1899 } };
static struct $14__FB_DATADESC$ label$1895[7] = { { (int16)3, (void*)"164" }, { (int16)3, (void*)"LDY" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDY }, { (int16)-1, (void*)label$1897 } };
static struct $14__FB_DATADESC$ label$1893[7] = { { (int16)3, (void*)"163" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1895 } };
static struct $14__FB_DATADESC$ label$1891[7] = { { (int16)3, (void*)"162" }, { (int16)3, (void*)"LDX" }, { (int16)1, (void*)"2" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDX }, { (int16)-1, (void*)label$1893 } };
static struct $14__FB_DATADESC$ label$1889[7] = { { (int16)3, (void*)"161" }, { (int16)3, (void*)"LDA" }, { (int16)2, (void*)"10" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDA }, { (int16)-1, (void*)label$1891 } };
static struct $14__FB_DATADESC$ label$1887[7] = { { (int16)3, (void*)"160" }, { (int16)3, (void*)"LDY" }, { (int16)1, (void*)"2" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LDY }, { (int16)-1, (void*)label$1889 } };
static struct $14__FB_DATADESC$ label$1885[7] = { { (int16)3, (void*)"159" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1887 } };
static struct $14__FB_DATADESC$ label$1883[7] = { { (int16)3, (void*)"158" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1885 } };
static struct $14__FB_DATADESC$ label$1881[7] = { { (int16)3, (void*)"157" }, { (int16)3, (void*)"STA" }, { (int16)1, (void*)"7" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_STA }, { (int16)-1, (void*)label$1883 } };
static struct $14__FB_DATADESC$ label$1879[7] = { { (int16)3, (void*)"156" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1881 } };
static struct $14__FB_DATADESC$ label$1877[7] = { { (int16)3, (void*)"155" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1879 } };
static struct $14__FB_DATADESC$ label$1875[7] = { { (int16)3, (void*)"154" }, { (int16)3, (void*)"TXS" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_TXS }, { (int16)-1, (void*)label$1877 } };
static struct $14__FB_DATADESC$ label$1873[7] = { { (int16)3, (void*)"153" }, { (int16)3, (void*)"STA" }, { (int16)1, (void*)"8" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_STA }, { (int16)-1, (void*)label$1875 } };
static struct $14__FB_DATADESC$ label$1871[7] = { { (int16)3, (void*)"152" }, { (int16)3, (void*)"TYA" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_TYA }, { (int16)-1, (void*)label$1873 } };
static struct $14__FB_DATADESC$ label$1869[7] = { { (int16)3, (void*)"151" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1871 } };
static struct $14__FB_DATADESC$ label$1867[7] = { { (int16)3, (void*)"150" }, { (int16)3, (void*)"STX" }, { (int16)1, (void*)"6" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_STX }, { (int16)-1, (void*)label$1869 } };
static struct $14__FB_DATADESC$ label$1865[7] = { { (int16)3, (void*)"149" }, { (int16)3, (void*)"STA" }, { (int16)1, (void*)"5" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_STA }, { (int16)-1, (void*)label$1867 } };
static struct $14__FB_DATADESC$ label$1863[7] = { { (int16)3, (void*)"148" }, { (int16)3, (void*)"STY" }, { (int16)1, (void*)"5" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_STY }, { (int16)-1, (void*)label$1865 } };
static struct $14__FB_DATADESC$ label$1861[7] = { { (int16)3, (void*)"147" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1863 } };
static struct $14__FB_DATADESC$ label$1859[7] = { { (int16)3, (void*)"146" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1861 } };
static struct $14__FB_DATADESC$ label$1857[7] = { { (int16)3, (void*)"145" }, { (int16)3, (void*)"STA" }, { (int16)2, (void*)"11" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_STA }, { (int16)-1, (void*)label$1859 } };
static struct $14__FB_DATADESC$ label$1855[7] = { { (int16)3, (void*)"144" }, { (int16)3, (void*)"BCC" }, { (int16)1, (void*)"9" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_BCC }, { (int16)-1, (void*)label$1857 } };
static struct $14__FB_DATADESC$ label$1853[7] = { { (int16)3, (void*)"143" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1855 } };
static struct $14__FB_DATADESC$ label$1851[7] = { { (int16)3, (void*)"142" }, { (int16)3, (void*)"STX" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_STX }, { (int16)-1, (void*)label$1853 } };
static struct $14__FB_DATADESC$ label$1849[7] = { { (int16)3, (void*)"141" }, { (int16)3, (void*)"STA" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_STA }, { (int16)-1, (void*)label$1851 } };
static struct $14__FB_DATADESC$ label$1847[7] = { { (int16)3, (void*)"140" }, { (int16)3, (void*)"STY" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_STY }, { (int16)-1, (void*)label$1849 } };
static struct $14__FB_DATADESC$ label$1845[7] = { { (int16)3, (void*)"139" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1847 } };
static struct $14__FB_DATADESC$ label$1843[7] = { { (int16)3, (void*)"138" }, { (int16)3, (void*)"TXA" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_TXA }, { (int16)-1, (void*)label$1845 } };
static struct $14__FB_DATADESC$ label$1841[7] = { { (int16)3, (void*)"137" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1843 } };
static struct $14__FB_DATADESC$ label$1839[7] = { { (int16)3, (void*)"136" }, { (int16)3, (void*)"DEY" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_DEY }, { (int16)-1, (void*)label$1841 } };
static struct $14__FB_DATADESC$ label$1837[7] = { { (int16)3, (void*)"135" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1839 } };
static struct $14__FB_DATADESC$ label$1835[7] = { { (int16)3, (void*)"134" }, { (int16)3, (void*)"STX" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_STX }, { (int16)-1, (void*)label$1837 } };
static struct $14__FB_DATADESC$ label$1833[7] = { { (int16)3, (void*)"133" }, { (int16)3, (void*)"STA" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_STA }, { (int16)-1, (void*)label$1835 } };
static struct $14__FB_DATADESC$ label$1831[7] = { { (int16)3, (void*)"132" }, { (int16)3, (void*)"STY" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_STY }, { (int16)-1, (void*)label$1833 } };
static struct $14__FB_DATADESC$ label$1829[7] = { { (int16)3, (void*)"131" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1831 } };
static struct $14__FB_DATADESC$ label$1827[7] = { { (int16)3, (void*)"130" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1829 } };
static struct $14__FB_DATADESC$ label$1825[7] = { { (int16)3, (void*)"129" }, { (int16)3, (void*)"STA" }, { (int16)2, (void*)"10" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_STA }, { (int16)-1, (void*)label$1827 } };
static struct $14__FB_DATADESC$ label$1823[7] = { { (int16)3, (void*)"128" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1825 } };
static struct $14__FB_DATADESC$ label$1821[7] = { { (int16)3, (void*)"127" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1823 } };
static struct $14__FB_DATADESC$ label$1819[7] = { { (int16)3, (void*)"126" }, { (int16)3, (void*)"ROR" }, { (int16)1, (void*)"7" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ROR }, { (int16)-1, (void*)label$1821 } };
static struct $14__FB_DATADESC$ label$1817[7] = { { (int16)3, (void*)"125" }, { (int16)3, (void*)"ADC" }, { (int16)1, (void*)"7" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ADC }, { (int16)-1, (void*)label$1819 } };
static struct $14__FB_DATADESC$ label$1815[7] = { { (int16)3, (void*)"124" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1817 } };
static struct $14__FB_DATADESC$ label$1813[7] = { { (int16)3, (void*)"123" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1815 } };
static struct $14__FB_DATADESC$ label$1811[7] = { { (int16)3, (void*)"122" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1813 } };
static struct $14__FB_DATADESC$ label$1809[7] = { { (int16)3, (void*)"121" }, { (int16)3, (void*)"ADC" }, { (int16)1, (void*)"8" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ADC }, { (int16)-1, (void*)label$1811 } };
static struct $14__FB_DATADESC$ label$1807[7] = { { (int16)3, (void*)"120" }, { (int16)3, (void*)"SEI" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_SEI }, { (int16)-1, (void*)label$1809 } };
static struct $14__FB_DATADESC$ label$1805[7] = { { (int16)3, (void*)"119" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1807 } };
static struct $14__FB_DATADESC$ label$1803[7] = { { (int16)3, (void*)"118" }, { (int16)3, (void*)"ROR" }, { (int16)1, (void*)"5" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ROR }, { (int16)-1, (void*)label$1805 } };
static struct $14__FB_DATADESC$ label$1801[7] = { { (int16)3, (void*)"117" }, { (int16)3, (void*)"ADC" }, { (int16)1, (void*)"5" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ADC }, { (int16)-1, (void*)label$1803 } };
static struct $14__FB_DATADESC$ label$1799[7] = { { (int16)3, (void*)"116" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1801 } };
static struct $14__FB_DATADESC$ label$1797[7] = { { (int16)3, (void*)"115" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1799 } };
static struct $14__FB_DATADESC$ label$1795[7] = { { (int16)3, (void*)"114" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1797 } };
static struct $14__FB_DATADESC$ label$1793[7] = { { (int16)3, (void*)"113" }, { (int16)3, (void*)"ADC" }, { (int16)2, (void*)"11" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ADC }, { (int16)-1, (void*)label$1795 } };
static struct $14__FB_DATADESC$ label$1791[7] = { { (int16)3, (void*)"112" }, { (int16)3, (void*)"BVS" }, { (int16)1, (void*)"9" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_BVS }, { (int16)-1, (void*)label$1793 } };
static struct $14__FB_DATADESC$ label$1789[7] = { { (int16)3, (void*)"111" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1791 } };
static struct $14__FB_DATADESC$ label$1787[7] = { { (int16)3, (void*)"110" }, { (int16)3, (void*)"ROR" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ROR }, { (int16)-1, (void*)label$1789 } };
static struct $14__FB_DATADESC$ label$1785[7] = { { (int16)3, (void*)"109" }, { (int16)3, (void*)"ADC" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ADC }, { (int16)-1, (void*)label$1787 } };
static struct $14__FB_DATADESC$ label$1783[7] = { { (int16)3, (void*)"108" }, { (int16)3, (void*)"JMP" }, { (int16)2, (void*)"12" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_JMP }, { (int16)-1, (void*)label$1785 } };
static struct $14__FB_DATADESC$ label$1781[7] = { { (int16)3, (void*)"107" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1783 } };
static struct $14__FB_DATADESC$ label$1779[7] = { { (int16)3, (void*)"106" }, { (int16)3, (void*)"ROR" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_RORA }, { (int16)-1, (void*)label$1781 } };
static struct $14__FB_DATADESC$ label$1777[7] = { { (int16)3, (void*)"105" }, { (int16)3, (void*)"ADC" }, { (int16)1, (void*)"2" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ADC }, { (int16)-1, (void*)label$1779 } };
static struct $14__FB_DATADESC$ label$1775[7] = { { (int16)3, (void*)"104" }, { (int16)3, (void*)"PLA" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_PLA }, { (int16)-1, (void*)label$1777 } };
static struct $14__FB_DATADESC$ label$1773[7] = { { (int16)3, (void*)"103" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1775 } };
static struct $14__FB_DATADESC$ label$1771[7] = { { (int16)3, (void*)"102" }, { (int16)3, (void*)"ROR" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ROR }, { (int16)-1, (void*)label$1773 } };
static struct $14__FB_DATADESC$ label$1769[7] = { { (int16)3, (void*)"101" }, { (int16)3, (void*)"ADC" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ADC }, { (int16)-1, (void*)label$1771 } };
static struct $14__FB_DATADESC$ label$1767[7] = { { (int16)3, (void*)"100" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1769 } };
static struct $14__FB_DATADESC$ label$1765[7] = { { (int16)2, (void*)"99" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1767 } };
static struct $14__FB_DATADESC$ label$1763[7] = { { (int16)2, (void*)"98" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1765 } };
static struct $14__FB_DATADESC$ label$1761[7] = { { (int16)2, (void*)"97" }, { (int16)3, (void*)"ADC" }, { (int16)2, (void*)"10" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ADC }, { (int16)-1, (void*)label$1763 } };
static struct $14__FB_DATADESC$ label$1759[7] = { { (int16)2, (void*)"96" }, { (int16)3, (void*)"RTS" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_RTS }, { (int16)-1, (void*)label$1761 } };
static struct $14__FB_DATADESC$ label$1757[7] = { { (int16)2, (void*)"95" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1759 } };
static struct $14__FB_DATADESC$ label$1755[7] = { { (int16)2, (void*)"94" }, { (int16)3, (void*)"LSR" }, { (int16)1, (void*)"7" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LSR }, { (int16)-1, (void*)label$1757 } };
static struct $14__FB_DATADESC$ label$1753[7] = { { (int16)2, (void*)"93" }, { (int16)3, (void*)"EOR" }, { (int16)1, (void*)"7" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_EOR }, { (int16)-1, (void*)label$1755 } };
static struct $14__FB_DATADESC$ label$1751[7] = { { (int16)2, (void*)"92" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1753 } };
static struct $14__FB_DATADESC$ label$1749[7] = { { (int16)2, (void*)"91" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1751 } };
static struct $14__FB_DATADESC$ label$1747[7] = { { (int16)2, (void*)"90" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1749 } };
static struct $14__FB_DATADESC$ label$1745[7] = { { (int16)2, (void*)"89" }, { (int16)3, (void*)"EOR" }, { (int16)1, (void*)"8" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_EOR }, { (int16)-1, (void*)label$1747 } };
static struct $14__FB_DATADESC$ label$1743[7] = { { (int16)2, (void*)"88" }, { (int16)3, (void*)"CLI" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CLI }, { (int16)-1, (void*)label$1745 } };
static struct $14__FB_DATADESC$ label$1741[7] = { { (int16)2, (void*)"87" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1743 } };
static struct $14__FB_DATADESC$ label$1739[7] = { { (int16)2, (void*)"86" }, { (int16)3, (void*)"LSR" }, { (int16)1, (void*)"5" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LSR }, { (int16)-1, (void*)label$1741 } };
static struct $14__FB_DATADESC$ label$1737[7] = { { (int16)2, (void*)"85" }, { (int16)3, (void*)"EOR" }, { (int16)1, (void*)"5" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_EOR }, { (int16)-1, (void*)label$1739 } };
static struct $14__FB_DATADESC$ label$1735[7] = { { (int16)2, (void*)"84" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1737 } };
static struct $14__FB_DATADESC$ label$1733[7] = { { (int16)2, (void*)"83" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1735 } };
static struct $14__FB_DATADESC$ label$1731[7] = { { (int16)2, (void*)"82" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1733 } };
static struct $14__FB_DATADESC$ label$1729[7] = { { (int16)2, (void*)"81" }, { (int16)3, (void*)"EOR" }, { (int16)2, (void*)"11" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_EOR }, { (int16)-1, (void*)label$1731 } };
static struct $14__FB_DATADESC$ label$1727[7] = { { (int16)2, (void*)"80" }, { (int16)3, (void*)"BVC" }, { (int16)1, (void*)"9" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_BVC }, { (int16)-1, (void*)label$1729 } };
static struct $14__FB_DATADESC$ label$1725[7] = { { (int16)2, (void*)"79" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1727 } };
static struct $14__FB_DATADESC$ label$1723[7] = { { (int16)2, (void*)"78" }, { (int16)3, (void*)"LSR" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LSR }, { (int16)-1, (void*)label$1725 } };
static struct $14__FB_DATADESC$ label$1721[7] = { { (int16)2, (void*)"77" }, { (int16)3, (void*)"EOR" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_EOR }, { (int16)-1, (void*)label$1723 } };
static struct $14__FB_DATADESC$ label$1719[7] = { { (int16)2, (void*)"76" }, { (int16)3, (void*)"JMP" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_JMP }, { (int16)-1, (void*)label$1721 } };
static struct $14__FB_DATADESC$ label$1717[7] = { { (int16)2, (void*)"75" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1719 } };
static struct $14__FB_DATADESC$ label$1715[7] = { { (int16)2, (void*)"74" }, { (int16)3, (void*)"LSR" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LSRA }, { (int16)-1, (void*)label$1717 } };
static struct $14__FB_DATADESC$ label$1713[7] = { { (int16)2, (void*)"73" }, { (int16)3, (void*)"EOR" }, { (int16)1, (void*)"2" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_EOR }, { (int16)-1, (void*)label$1715 } };
static struct $14__FB_DATADESC$ label$1711[7] = { { (int16)2, (void*)"72" }, { (int16)3, (void*)"PHA" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_PHA }, { (int16)-1, (void*)label$1713 } };
static struct $14__FB_DATADESC$ label$1709[7] = { { (int16)2, (void*)"71" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1711 } };
static struct $14__FB_DATADESC$ label$1707[7] = { { (int16)2, (void*)"70" }, { (int16)3, (void*)"LSR" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_LSR }, { (int16)-1, (void*)label$1709 } };
static struct $14__FB_DATADESC$ label$1705[7] = { { (int16)2, (void*)"69" }, { (int16)3, (void*)"EOR" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_EOR }, { (int16)-1, (void*)label$1707 } };
static struct $14__FB_DATADESC$ label$1703[7] = { { (int16)2, (void*)"68" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1705 } };
static struct $14__FB_DATADESC$ label$1701[7] = { { (int16)2, (void*)"67" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1703 } };
static struct $14__FB_DATADESC$ label$1699[7] = { { (int16)2, (void*)"66" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1701 } };
static struct $14__FB_DATADESC$ label$1697[7] = { { (int16)2, (void*)"65" }, { (int16)3, (void*)"EOR" }, { (int16)2, (void*)"10" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_EOR }, { (int16)-1, (void*)label$1699 } };
static struct $14__FB_DATADESC$ label$1695[7] = { { (int16)2, (void*)"64" }, { (int16)3, (void*)"RTI" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_RTI }, { (int16)-1, (void*)label$1697 } };
static struct $14__FB_DATADESC$ label$1693[7] = { { (int16)2, (void*)"63" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1695 } };
static struct $14__FB_DATADESC$ label$1691[7] = { { (int16)2, (void*)"62" }, { (int16)3, (void*)"ROL" }, { (int16)1, (void*)"7" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ROL }, { (int16)-1, (void*)label$1693 } };
static struct $14__FB_DATADESC$ label$1689[7] = { { (int16)2, (void*)"61" }, { (int16)3, (void*)"AND" }, { (int16)1, (void*)"7" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_AND }, { (int16)-1, (void*)label$1691 } };
static struct $14__FB_DATADESC$ label$1687[7] = { { (int16)2, (void*)"60" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1689 } };
static struct $14__FB_DATADESC$ label$1685[7] = { { (int16)2, (void*)"59" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1687 } };
static struct $14__FB_DATADESC$ label$1683[7] = { { (int16)2, (void*)"58" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1685 } };
static struct $14__FB_DATADESC$ label$1681[7] = { { (int16)2, (void*)"57" }, { (int16)3, (void*)"AND" }, { (int16)1, (void*)"8" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_AND }, { (int16)-1, (void*)label$1683 } };
static struct $14__FB_DATADESC$ label$1679[7] = { { (int16)2, (void*)"56" }, { (int16)3, (void*)"SEC" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_SEC }, { (int16)-1, (void*)label$1681 } };
static struct $14__FB_DATADESC$ label$1677[7] = { { (int16)2, (void*)"55" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1679 } };
static struct $14__FB_DATADESC$ label$1675[7] = { { (int16)2, (void*)"54" }, { (int16)3, (void*)"ROL" }, { (int16)1, (void*)"5" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ROL }, { (int16)-1, (void*)label$1677 } };
static struct $14__FB_DATADESC$ label$1673[7] = { { (int16)2, (void*)"53" }, { (int16)3, (void*)"AND" }, { (int16)1, (void*)"5" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_AND }, { (int16)-1, (void*)label$1675 } };
static struct $14__FB_DATADESC$ label$1671[7] = { { (int16)2, (void*)"52" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1673 } };
static struct $14__FB_DATADESC$ label$1669[7] = { { (int16)2, (void*)"51" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1671 } };
static struct $14__FB_DATADESC$ label$1667[7] = { { (int16)2, (void*)"50" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1669 } };
static struct $14__FB_DATADESC$ label$1665[7] = { { (int16)2, (void*)"49" }, { (int16)3, (void*)"AND" }, { (int16)2, (void*)"11" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_AND }, { (int16)-1, (void*)label$1667 } };
static struct $14__FB_DATADESC$ label$1663[7] = { { (int16)2, (void*)"48" }, { (int16)3, (void*)"BMI" }, { (int16)1, (void*)"9" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_BMI }, { (int16)-1, (void*)label$1665 } };
static struct $14__FB_DATADESC$ label$1661[7] = { { (int16)2, (void*)"47" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1663 } };
static struct $14__FB_DATADESC$ label$1659[7] = { { (int16)2, (void*)"46" }, { (int16)3, (void*)"ROL" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ROL }, { (int16)-1, (void*)label$1661 } };
static struct $14__FB_DATADESC$ label$1657[7] = { { (int16)2, (void*)"45" }, { (int16)3, (void*)"AND" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_AND }, { (int16)-1, (void*)label$1659 } };
static struct $14__FB_DATADESC$ label$1655[7] = { { (int16)2, (void*)"44" }, { (int16)3, (void*)"BIT" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_BIT }, { (int16)-1, (void*)label$1657 } };
static struct $14__FB_DATADESC$ label$1653[7] = { { (int16)2, (void*)"43" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1655 } };
static struct $14__FB_DATADESC$ label$1651[7] = { { (int16)2, (void*)"42" }, { (int16)3, (void*)"ROL" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ROLA }, { (int16)-1, (void*)label$1653 } };
static struct $14__FB_DATADESC$ label$1649[7] = { { (int16)2, (void*)"41" }, { (int16)3, (void*)"AND" }, { (int16)1, (void*)"2" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_AND }, { (int16)-1, (void*)label$1651 } };
static struct $14__FB_DATADESC$ label$1647[7] = { { (int16)2, (void*)"40" }, { (int16)3, (void*)"PLP" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_PLP }, { (int16)-1, (void*)label$1649 } };
static struct $14__FB_DATADESC$ label$1645[7] = { { (int16)2, (void*)"39" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1647 } };
static struct $14__FB_DATADESC$ label$1643[7] = { { (int16)2, (void*)"38" }, { (int16)3, (void*)"ROL" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ROL }, { (int16)-1, (void*)label$1645 } };
static struct $14__FB_DATADESC$ label$1641[7] = { { (int16)2, (void*)"37" }, { (int16)3, (void*)"AND" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_AND }, { (int16)-1, (void*)label$1643 } };
static struct $14__FB_DATADESC$ label$1639[7] = { { (int16)2, (void*)"36" }, { (int16)3, (void*)"BIT" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_BIT }, { (int16)-1, (void*)label$1641 } };
static struct $14__FB_DATADESC$ label$1637[7] = { { (int16)2, (void*)"35" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1639 } };
static struct $14__FB_DATADESC$ label$1635[7] = { { (int16)2, (void*)"34" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1637 } };
static struct $14__FB_DATADESC$ label$1633[7] = { { (int16)2, (void*)"33" }, { (int16)3, (void*)"AND" }, { (int16)2, (void*)"10" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_AND }, { (int16)-1, (void*)label$1635 } };
static struct $14__FB_DATADESC$ label$1631[7] = { { (int16)2, (void*)"32" }, { (int16)3, (void*)"JSR" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_JSR }, { (int16)-1, (void*)label$1633 } };
static struct $14__FB_DATADESC$ label$1629[7] = { { (int16)2, (void*)"31" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1631 } };
static struct $14__FB_DATADESC$ label$1627[7] = { { (int16)2, (void*)"30" }, { (int16)3, (void*)"ASL" }, { (int16)1, (void*)"7" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ASL }, { (int16)-1, (void*)label$1629 } };
static struct $14__FB_DATADESC$ label$1625[7] = { { (int16)2, (void*)"29" }, { (int16)3, (void*)"ORA" }, { (int16)1, (void*)"7" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ORA }, { (int16)-1, (void*)label$1627 } };
static struct $14__FB_DATADESC$ label$1623[7] = { { (int16)2, (void*)"28" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1625 } };
static struct $14__FB_DATADESC$ label$1621[7] = { { (int16)2, (void*)"27" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1623 } };
static struct $14__FB_DATADESC$ label$1619[7] = { { (int16)2, (void*)"26" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1621 } };
static struct $14__FB_DATADESC$ label$1617[7] = { { (int16)2, (void*)"25" }, { (int16)3, (void*)"ORA" }, { (int16)1, (void*)"8" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ORA }, { (int16)-1, (void*)label$1619 } };
static struct $14__FB_DATADESC$ label$1615[7] = { { (int16)2, (void*)"24" }, { (int16)3, (void*)"CLC" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_CLC }, { (int16)-1, (void*)label$1617 } };
static struct $14__FB_DATADESC$ label$1613[7] = { { (int16)2, (void*)"23" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1615 } };
static struct $14__FB_DATADESC$ label$1611[7] = { { (int16)2, (void*)"22" }, { (int16)3, (void*)"ASL" }, { (int16)1, (void*)"5" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ASL }, { (int16)-1, (void*)label$1613 } };
static struct $14__FB_DATADESC$ label$1609[7] = { { (int16)2, (void*)"21" }, { (int16)3, (void*)"ORA" }, { (int16)1, (void*)"5" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ORA }, { (int16)-1, (void*)label$1611 } };
static struct $14__FB_DATADESC$ label$1607[7] = { { (int16)2, (void*)"20" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1609 } };
static struct $14__FB_DATADESC$ label$1605[7] = { { (int16)2, (void*)"19" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1607 } };
static struct $14__FB_DATADESC$ label$1603[7] = { { (int16)2, (void*)"18" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1605 } };
static struct $14__FB_DATADESC$ label$1601[7] = { { (int16)2, (void*)"17" }, { (int16)3, (void*)"ORA" }, { (int16)2, (void*)"11" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ORA }, { (int16)-1, (void*)label$1603 } };
static struct $14__FB_DATADESC$ label$1599[7] = { { (int16)2, (void*)"16" }, { (int16)3, (void*)"BPL" }, { (int16)1, (void*)"9" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_BPL }, { (int16)-1, (void*)label$1601 } };
static struct $14__FB_DATADESC$ label$1597[7] = { { (int16)2, (void*)"15" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1599 } };
static struct $14__FB_DATADESC$ label$1595[7] = { { (int16)2, (void*)"14" }, { (int16)3, (void*)"ASL" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ASL }, { (int16)-1, (void*)label$1597 } };
static struct $14__FB_DATADESC$ label$1593[7] = { { (int16)2, (void*)"13" }, { (int16)3, (void*)"ORA" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"3" }, { (int16)-2, (void*)&INS_ORA }, { (int16)-1, (void*)label$1595 } };
static struct $14__FB_DATADESC$ label$1591[7] = { { (int16)2, (void*)"12" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1593 } };
static struct $14__FB_DATADESC$ label$1589[7] = { { (int16)2, (void*)"11" }, { (int16)3, (void*)"***" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_UNK }, { (int16)-1, (void*)label$1591 } };
static struct $14__FB_DATADESC$ label$1587[7] = { { (int16)2, (void*)"10" }, { (int16)3, (void*)"ASL" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"2" }, { (int16)1, (void*)"1" }, { (int16)-2, (void*)&INS_ASLA }, { (int16)-1, (void*)label$1589 } };
static struct $14__FB_DATADESC$ label$1585[7] = { { (int16)1, (void*)"9" }, { (int16)3, (void*)"ORA" }, { (int16)1, (void*)"2" }, { (int16)1, (void*)"2" }, { (int16)1, (void*)"2" }, { (int16)-2, (void*)&INS_ORA }, { (int16)-1, (void*)label$1587 } };
static struct $14__FB_DATADESC$ label$1583[7] = { { (int16)1, (void*)"8" }, { (int16)3, (void*)"PHP" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"1" }, { (int16)-2, (void*)&INS_PHP }, { (int16)-1, (void*)label$1585 } };
static struct $14__FB_DATADESC$ label$1581[7] = { { (int16)1, (void*)"7" }, { (int16)3, (void*)"W64" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_W64 }, { (int16)-1, (void*)label$1583 } };
static struct $14__FB_DATADESC$ label$1579[7] = { { (int16)1, (void*)"6" }, { (int16)3, (void*)"ASL" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_ASL }, { (int16)-1, (void*)label$1581 } };
static struct $14__FB_DATADESC$ label$1577[7] = { { (int16)1, (void*)"5" }, { (int16)3, (void*)"ORA" }, { (int16)1, (void*)"4" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"2" }, { (int16)-2, (void*)&INS_ORA }, { (int16)-1, (void*)label$1579 } };
static struct $14__FB_DATADESC$ label$1575[7] = { { (int16)1, (void*)"4" }, { (int16)3, (void*)"R64" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_R64 }, { (int16)-1, (void*)label$1577 } };
static struct $14__FB_DATADESC$ label$1573[7] = { { (int16)1, (void*)"3" }, { (int16)3, (void*)"W32" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_W32 }, { (int16)-1, (void*)label$1575 } };
static struct $14__FB_DATADESC$ label$1571[7] = { { (int16)1, (void*)"2" }, { (int16)3, (void*)"R32" }, { (int16)1, (void*)"3" }, { (int16)1, (void*)"0" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_R32 }, { (int16)-1, (void*)label$1573 } };
static struct $14__FB_DATADESC$ label$1569[7] = { { (int16)1, (void*)"1" }, { (int16)3, (void*)"ORA" }, { (int16)2, (void*)"10" }, { (int16)1, (void*)"6" }, { (int16)1, (void*)"2" }, { (int16)-2, (void*)&INS_ORA }, { (int16)-1, (void*)label$1571 } };
static struct $14__FB_DATADESC$ label$1182[7] = { { (int16)1, (void*)"0" }, { (int16)3, (void*)"BRK" }, { (int16)1, (void*)"1" }, { (int16)1, (void*)"7" }, { (int16)1, (void*)"0" }, { (int16)-2, (void*)&INS_BRK }, { (int16)-1, (void*)label$1569 } };
double SWCH$;
double OFFSET$;
double SYS_OFFSET$;
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
 void* vr$21 = malloc( 134618944ull );
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
 __builtin_memset( (double*)((uint8*)THIS$1 + 134610944ll), 0, 8000ll );
 SYS_OFFSET$ = 0x1.8p+15;
 FG_RED$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.p+1 ));
 FG_GRN$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.8p+1 ));
 FG_BLU$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.p+2 ));
 FG_APH$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.4p+2 ));
 BG_RED$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.8p+2 ));
 BG_GRN$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Cp+2 ));
 BG_BLU$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.p+3 ));
 BG_APH$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.2p+3 ));
 FG_COLOR$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.92p+7 ));
 BG_COLOR$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.94p+7 ));
 SCR_PTR$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.2Bp+8 ));
 LD_X0$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.4p+3 ));
 LD_Y0$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.p+4 ));
 LD_Z0$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.6p+4 ));
 LD_X1$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Cp+4 ));
 LD_Y1$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.1p+5 ));
 LD_Z1$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.4p+5 ));
 X0$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.96p+7 ));
 Y0$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.98p+7 ));
 Z0$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.9Ap+7 ));
 X1$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.9Cp+7 ));
 Y1$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.9Ep+7 ));
 Z1$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Ap+7 ));
 PRC_FLAG$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.F8p+7 ));
 FONT_F$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.CEp+7 ));
 FONT_O$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Dp+7 ));
 FONT_W$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.D2p+7 ));
 FONT_H$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.D4p+7 ));
 SCRO_X$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.C6p+7 ));
 SCRO_Y$ = ((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.C8p+7 ));
 uint8 B$1;
 __builtin_memset( &B$1, 0, 1ll );
 double INDEX$1;
 __builtin_memset( &INDEX$1, 0, 8ll );
 {
  INDEX$1 = 0x0p+0;
  label$156:;
  {
   fb_DataReadUByte( &B$1 );
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( INDEX$1 )) << (3ll & 63ll))) = (double)B$1;
  }
  label$154:;
  INDEX$1 = INDEX$1 + 0x1.p+0;
  label$153:;
  if( INDEX$1 <= 0x1.FFp+8 ) goto label$156;
  label$155:;
 }
 {
  INDEX$1 = 0x1.p+9;
  label$160:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( INDEX$1 )) << (3ll & 63ll))) = 0x1.FEp+7;
  }
  label$158:;
  INDEX$1 = INDEX$1 + 0x1.p+0;
  label$157:;
  if( INDEX$1 <= 0x1.FF8p+9 ) goto label$160;
  label$159:;
 }
 _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.FEp+7 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.FEp+7 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.FEp+7 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_APH$, 0x1.FEp+7 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_APH$, 0x1.FEp+7 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, 0x1.44p+9, 0x1.p+2 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, 0x1.A03p+15, 0x1.Fp+4 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, SYS_OFFSET$ + 0x1.CEp+7, 0x0p+0 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, SYS_OFFSET$ + 0x1.Dp+7, 0x0p+0 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, SYS_OFFSET$ + 0x1.D2p+7, 0x1.Cp+2 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, SYS_OFFSET$ + 0x1.D4p+7, 0x1.Cp+2 );
 int64 I$1;
 __builtin_memset( &I$1, 0, 8ll );
 uint8 TMP$1;
 __builtin_memset( &TMP$1, 0, 1ll );
 FBSTRING* vr$93 = fb_StrAllocTempDescZEx( (uint8*)"64c.251913-01.bin", 17ll );
 fb_FileOpen( (FBSTRING*)vr$93, 0u, 0u, 0u, 1, 0 );
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
 FBSTRING* vr$107 = fb_StrAllocTempDescZEx( (uint8*)"./chargen/0.c64", 15ll );
 fb_FileOpen( (FBSTRING*)vr$107, 0u, 0u, 0u, 1, 0 );
 {
  I$1 = 0ll;
  int64 TMP$730$2;
  int64 vr$108 = fb_FileSize( 1 );
  TMP$730$2 = vr$108;
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
 FBSTRING* vr$114 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
 fb_GfxPaint( (void*)0ull, 0x0p+0f, 0x0p+0f, 4278190080u, 0u, (FBSTRING*)vr$114, 0, 1073741828 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, 0x1.814Cp+15, 0x1.52p+7 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, 0x1.814Ep+15, 0x0p+0 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, 0x1.815p+15, 0x1.1Ap+7 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, 0x1.8152p+15, 0x0p+0 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, 0x1.8154p+15, 0x1.8p+7 );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, 0x1.8156p+15, 0x1.8p+6 );
 FBSTRING MEM$1;
 __builtin_memset( &MEM$1, 0, 24ll );
 int64 A$1;
 __builtin_memset( &A$1, 0, 8ll );
 *(double*)((uint8*)THIS$1 + 134371888ll) = 0x0p+0;
 *(double*)((uint8*)THIS$1 + 134397040ll) = 0x0p+0;
 fb_StrAssign( (void*)&MEM$1, -1ll, (void*)"BYTES", 6ll, 0 );
 {
  A$1 = 1ll;
  int64 TMP$732$2;
  int64 vr$121 = fb_StrLen( (void*)&MEM$1, -1ll );
  TMP$732$2 = vr$121;
  goto label$177;
  label$180:;
  {
   FBSTRING* vr$123 = fb_StrMid( (FBSTRING*)&MEM$1, A$1, 1ll );
   uint32 vr$124 = fb_ASC( (FBSTRING*)vr$123, 1ll );
   *(double*)((uint8*)((uint8*)THIS$1 + (A$1 << (3ll & 63ll))) + 134226736ll) = (double)((int64)vr$124 + 32ll);
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
  int64 vr$133 = fb_StrLen( (void*)&MEM$1, -1ll );
  TMP$734$2 = vr$133;
  goto label$181;
  label$184:;
  {
   FBSTRING* vr$135 = fb_StrMid( (FBSTRING*)&MEM$1, A$1, 1ll );
   uint32 vr$136 = fb_ASC( (FBSTRING*)vr$135, 1ll );
   *(double*)((uint8*)((uint8*)THIS$1 + (A$1 << (3ll & 63ll))) + 134226784ll) = (double)((int64)vr$136 + 32ll);
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
  int64 vr$148 = fb_StrLen( (void*)&MEM$1, -1ll );
  TMP$736$2 = vr$148;
  goto label$185;
  label$188:;
  {
   FBSTRING* vr$150 = fb_StrMid( (FBSTRING*)&MEM$1, A$1, 1ll );
   uint32 vr$151 = fb_ASC( (FBSTRING*)vr$150, 1ll );
   *(double*)((uint8*)((uint8*)THIS$1 + (A$1 << (3ll & 63ll))) + 134226936ll) = (double)((int64)vr$151 + 32ll);
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
  int64 vr$161 = fb_StrLen( (void*)&MEM$1, -1ll );
  TMP$738$2 = vr$161;
  goto label$189;
  label$192:;
  {
   FBSTRING* vr$163 = fb_StrMid( (FBSTRING*)&MEM$1, A$1, 1ll );
   uint32 vr$164 = fb_ASC( (FBSTRING*)vr$163, 1ll );
   *(double*)((uint8*)((uint8*)THIS$1 + (A$1 << (3ll & 63ll))) + 134226688ll) = (double)((int64)vr$164 + 32ll);
   FBSTRING* vr$171 = fb_StrMid( (FBSTRING*)&MEM$1, A$1, 1ll );
   uint32 vr$172 = fb_ASC( (FBSTRING*)vr$171, 1ll );
   *(double*)((uint8*)((uint8*)THIS$1 + (A$1 << (3ll & 63ll))) + 134227016ll) = (double)((int64)vr$172 + 32ll);
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
  int64 vr$186 = fb_StrLen( (void*)&MEM$1, -1ll );
  TMP$740$2 = vr$186;
  goto label$193;
  label$196:;
  {
   FBSTRING* vr$188 = fb_StrMid( (FBSTRING*)&MEM$1, A$1, 1ll );
   uint32 vr$189 = fb_ASC( (FBSTRING*)vr$188, 1ll );
   *(double*)((uint8*)((uint8*)THIS$1 + (A$1 << (3ll & 63ll))) + 134227184ll) = (double)((int64)vr$189 + 32ll);
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
  int64 vr$199 = fb_StrLen( (void*)&MEM$1, -1ll );
  TMP$742$2 = vr$199;
  goto label$197;
  label$200:;
  {
   FBSTRING* vr$201 = fb_StrMid( (FBSTRING*)&MEM$1, A$1, 1ll );
   uint32 vr$202 = fb_ASC( (FBSTRING*)vr$201, 1ll );
   *(double*)((uint8*)((uint8*)THIS$1 + (A$1 << (3ll & 63ll))) + 134355896ll) = (double)((int64)vr$202 + 32ll);
  }
  label$198:;
  A$1 = A$1 + 1ll;
  label$197:;
  if( A$1 <= TMP$742$2 ) goto label$200;
  label$199:;
 }
 uint64 vr$211 = fb_GetMemAvail( ((int32)__builtin_nearbyint( *(double*)THIS$1 )) );
 FBSTRING* vr$213 = fb_ULongintToStr( vr$211 >> (30ull & 63ll) );
 FBSTRING* vr$215 = fb_StrAssign( (void*)&MEM$1, -1ll, (void*)vr$213, -1ll, 0 );
 {
  int64 TMP$743$2;
  int64 vr$217 = fb_StrLen( (void*)&MEM$1, -1ll );
  TMP$743$2 = vr$217;
  if( TMP$743$2 != 1ll ) goto label$202;
  label$203:;
  {
   uint32 vr$219 = fb_ASC( (FBSTRING*)&MEM$1, 1ll );
   *(double*)((uint8*)THIS$1 + 134227160ll) = (double)vr$219;
   *(double*)((uint8*)THIS$1 + 134227168ll) = 0x1.9Cp+6;
   *(double*)((uint8*)THIS$1 + 134227176ll) = 0x1.88p+6;
  }
  goto label$201;
  label$202:;
  if( TMP$743$2 != 2ll ) goto label$204;
  label$205:;
  {
   FBSTRING* vr$225 = fb_StrMid( (FBSTRING*)&MEM$1, 1ll, 1ll );
   uint32 vr$226 = fb_ASC( (FBSTRING*)vr$225, 1ll );
   *(double*)((uint8*)THIS$1 + 134227160ll) = (double)vr$226;
   FBSTRING* vr$230 = fb_StrMid( (FBSTRING*)&MEM$1, 2ll, 1ll );
   uint32 vr$231 = fb_ASC( (FBSTRING*)vr$230, 1ll );
   *(double*)((uint8*)THIS$1 + 134227168ll) = (double)vr$231;
   *(double*)((uint8*)THIS$1 + 134227176ll) = 0x1.9Cp+6;
   *(double*)((uint8*)THIS$1 + 134227184ll) = 0x1.88p+6;
   fb_StrAssign( (void*)&MEM$1, -1ll, (void*)" RAM SYSTEM", 12ll, 0 );
   {
    A$1 = 1ll;
    int64 TMP$745$4;
    int64 vr$238 = fb_StrLen( (void*)&MEM$1, -1ll );
    TMP$745$4 = vr$238;
    goto label$206;
    label$209:;
    {
     FBSTRING* vr$240 = fb_StrMid( (FBSTRING*)&MEM$1, A$1, 1ll );
     uint32 vr$241 = fb_ASC( (FBSTRING*)vr$240, 1ll );
     *(double*)((uint8*)((uint8*)THIS$1 + (A$1 << (3ll & 63ll))) + 134227184ll) = (double)((int64)vr$241 + 32ll);
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
 *(double*)((uint8*)THIS$1 + 134228392ll) = 0x1.1p+4;
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
   goto label$213;
  }
  goto label$214;
  label$215:;
  if( ADR$1 < 0x1.4p+15 ) goto label$217;
  if( ADR$1 > 0x1.7FFEp+15 ) goto label$217;
  label$218:;
  {
   fb$result$1 = *(double*)((uint8*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( ADR$1 + -0x1.4p+15 )) << (3ll & 63ll))) + 134348800ll);
   goto label$213;
  }
  goto label$214;
  label$217:;
  if( ADR$1 < 0x1.Bp+15 ) goto label$219;
  if( ADR$1 > 0x1.B7FEp+15 ) goto label$219;
  label$220:;
  {
   fb$result$1 = *(double*)((uint8*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( ADR$1 + -0x1.Bp+15 )) << (3ll & 63ll))) + 134479872ll);
   goto label$213;
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
    goto label$213;
   }
   goto label$223;
   label$224:;
   {
    fb$result$1 = 0x1.FEp+7;
    goto label$213;
    label$223:;
   }
  }
  goto label$214;
  label$221:;
  {
   fb$result$1 = *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( ADR$1 )) << (3ll & 63ll)));
   goto label$213;
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
 if( ADR$1 != 0x1.43p+9 ) goto label$231;
 {
  {
   uint64 TMP$746$3;
   TMP$746$3 = ((uint64)__builtin_nearbyint( V$1 ));
   goto label$233;
   label$234:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x0p+0 );
   }
   goto label$232;
   label$235:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.54p+7 );
   }
   goto label$232;
   label$236:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.54p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x0p+0 );
   }
   goto label$232;
   label$237:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.54p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.54p+7 );
   }
   goto label$232;
   label$238:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.54p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x0p+0 );
   }
   goto label$232;
   label$239:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.54p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.54p+7 );
   }
   goto label$232;
   label$240:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.54p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x0p+0 );
   }
   goto label$232;
   label$241:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.54p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.54p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.54p+7 );
   }
   goto label$232;
   label$242:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.54p+6 );
   }
   goto label$232;
   label$243:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.FEp+7 );
   }
   goto label$232;
   label$244:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.FEp+7 );
   }
   goto label$232;
   label$245:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.FEp+7 );
   }
   goto label$232;
   label$246:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.54p+6 );
   }
   goto label$232;
   label$247:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.FEp+7 );
   }
   goto label$232;
   label$248:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.54p+6 );
   }
   goto label$232;
   label$249:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.FEp+7 );
   }
   goto label$232;
   label$250:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.6p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x0p+0 );
   }
   goto label$232;
   label$251:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.98p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x0p+0 );
   }
   goto label$232;
   label$252:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.98p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x0p+0 );
   }
   goto label$232;
   label$253:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.98p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.98p+5 );
   }
   goto label$232;
   label$254:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.98p+5 );
   }
   goto label$232;
   label$255:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.98p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.98p+6 );
   }
   goto label$232;
   label$256:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.98p+6 );
   }
   goto label$232;
   label$257:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.4p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.4p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.4p+5 );
   }
   goto label$232;
   label$258:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.D8p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.48p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.48p+5 );
   }
   goto label$232;
   label$259:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.98p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x0p+0 );
   }
   goto label$232;
   label$260:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.48p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x0p+0 );
   }
   goto label$232;
   label$261:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.F8p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.5Ep+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.Fp+5 );
   }
   goto label$232;
   label$262:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.EAp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.E4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x0p+0 );
   }
   goto label$232;
   label$263:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.9Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.7p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x0p+0 );
   }
   goto label$232;
   label$264:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.F8p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.D2p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.3Cp+6 );
   }
   goto label$232;
   label$265:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.DAp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.A8p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x0p+0 );
   }
   goto label$232;
   label$266:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.88p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.4p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x0p+0 );
   }
   goto label$232;
   label$267:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.74p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.C4p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.Ap+5 );
   }
   goto label$232;
   label$268:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.CCp+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.A4p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.6p+4 );
   }
   goto label$232;
   label$269:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.38p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.34p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.8p+2 );
   }
   goto label$232;
   label$270:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.C8p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.3Ep+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.9Ep+7 );
   }
   goto label$232;
   label$271:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.Ap+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.94p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.48p+7 );
   }
   goto label$232;
   label$272:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.28p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.0Ep+7 );
   }
   goto label$232;
   label$273:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.5Ap+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.FCp+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.5p+7 );
   }
   goto label$232;
   label$274:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.D4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.F4p+6 );
   }
   goto label$232;
   label$275:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.7p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.A8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.98p+6 );
   }
   goto label$232;
   label$276:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.D2p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.72p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.B8p+6 );
   }
   goto label$232;
   label$277:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.82p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.6p+3 );
   }
   goto label$232;
   label$278:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.1Ep+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.64p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.p+1 );
   }
   goto label$232;
   label$279:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.1p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.14p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.0Ap+7 );
   }
   goto label$232;
   label$280:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.5Cp+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.4Cp+6 );
   }
   goto label$232;
   label$281:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.7p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.Ap+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.Bp+5 );
   }
   goto label$232;
   label$282:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.DCp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.DCp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.D8p+7 );
   }
   goto label$232;
   label$283:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.A6p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.AEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.9Ep+7 );
   }
   goto label$232;
   label$284:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, 0x1.74p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, 0x1.7Ap+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, 0x1.6Cp+7 );
   }
   goto label$232;
   label$233:;
   static const void* tmp$2444[51ll] = {
    &&label$234,
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
   };
   if( TMP$746$3 > 50ull ) goto label$232;
   goto *tmp$2444[TMP$746$3 - 0ull];
   label$232:;
  }
 }
 goto label$230;
 label$231:;
 if( ADR$1 != 0x1.A03p+15 ) goto label$285;
 {
  {
   uint64 TMP$747$3;
   TMP$747$3 = (uint64)(uint32)((int64)__builtin_nearbyint( V$1 ));
   goto label$287;
   label$288:;
   {
    *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) = 0x0p+0;
    *(double*)((uint8*)THIS$1 + 5184ll) = 0x0p+0;
   }
   goto label$286;
   label$289:;
   {
    *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) = 0x1.p+10;
    *(double*)((uint8*)THIS$1 + 5184ll) = 0x1.p+2;
   }
   goto label$286;
   label$290:;
   {
    *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) = 0x1.p+11;
    *(double*)((uint8*)THIS$1 + 5184ll) = 0x1.p+3;
   }
   goto label$286;
   label$291:;
   {
    *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) = 0x1.8p+11;
    *(double*)((uint8*)THIS$1 + 5184ll) = 0x1.8p+3;
   }
   goto label$286;
   label$292:;
   {
    *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) = 0x1.p+12;
    *(double*)((uint8*)THIS$1 + 5184ll) = 0x1.p+4;
   }
   goto label$286;
   label$293:;
   {
    *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) = 0x1.4p+12;
    *(double*)((uint8*)THIS$1 + 5184ll) = 0x1.4p+4;
   }
   goto label$286;
   label$294:;
   {
    *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) = 0x1.8p+12;
    *(double*)((uint8*)THIS$1 + 5184ll) = 0x1.8p+4;
   }
   goto label$286;
   label$295:;
   {
    *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) = 0x1.Cp+12;
    *(double*)((uint8*)THIS$1 + 5184ll) = 0x1.Cp+4;
   }
   goto label$286;
   label$296:;
   {
    *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) = 0x1.p+13;
    *(double*)((uint8*)THIS$1 + 5184ll) = 0x1.p+5;
   }
   goto label$286;
   label$297:;
   {
    *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) = 0x1.2p+13;
    *(double*)((uint8*)THIS$1 + 5184ll) = 0x1.2p+5;
   }
   goto label$286;
   label$298:;
   {
    *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) = 0x1.4p+13;
    *(double*)((uint8*)THIS$1 + 5184ll) = 0x1.4p+5;
   }
   goto label$286;
   label$299:;
   {
    *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) = 0x1.6p+13;
    *(double*)((uint8*)THIS$1 + 5184ll) = 0x1.6p+5;
   }
   goto label$286;
   label$300:;
   {
    *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) = 0x1.8p+13;
    *(double*)((uint8*)THIS$1 + 5184ll) = 0x1.8p+5;
   }
   goto label$286;
   label$301:;
   {
    *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) = 0x1.Ap+13;
    *(double*)((uint8*)THIS$1 + 5184ll) = 0x1.Ap+5;
   }
   goto label$286;
   label$302:;
   {
    *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) = 0x1.Cp+13;
    *(double*)((uint8*)THIS$1 + 5184ll) = 0x1.Cp+5;
   }
   goto label$286;
   label$303:;
   {
    *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) = 0x1.Ep+13;
    *(double*)((uint8*)THIS$1 + 5184ll) = 0x1.Ep+5;
   }
   goto label$286;
   label$287:;
   static const void* tmp$2445[241ll] = {
    &&label$288,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$289,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$290,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$291,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$292,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$293,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$294,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$295,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$296,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$297,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$298,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$299,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$300,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$301,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$302,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$286,
    &&label$303,
   };
   if( (TMP$747$3 - 15ull) > 240ull ) goto label$286;
   goto *tmp$2445[TMP$747$3 - 15ull];
   label$286:;
  }
 }
 goto label$230;
 label$285:;
 if( ((((((((int64)-(ADR$1 == 0x1.Ap+15) | (int64)-(ADR$1 == 0x1.A004p+15)) | (int64)-(ADR$1 == 0x1.A008p+15)) | (int64)-(ADR$1 == 0x1.A00Cp+15)) | (int64)-(ADR$1 == 0x1.A01p+15)) | (int64)-(ADR$1 == 0x1.A014p+15)) | (int64)-(ADR$1 == 0x1.A018p+15)) | (int64)-(ADR$1 == 0x1.A01Cp+15)) == 0ll ) goto label$304;
 {
  *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.96p+7 )) << (3ll & 63ll))) = V$1;
 }
 goto label$230;
 label$304:;
 if( ((((((((int64)-(ADR$1 == 0x1.A002p+15) | (int64)-(ADR$1 == 0x1.A006p+15)) | (int64)-(ADR$1 == 0x1.A00Ap+15)) | (int64)-(ADR$1 == 0x1.A00Ep+15)) | (int64)-(ADR$1 == 0x1.A012p+15)) | (int64)-(ADR$1 == 0x1.A016p+15)) | (int64)-(ADR$1 == 0x1.A01Ap+15)) | (int64)-(ADR$1 == 0x1.A01Ep+15)) == 0ll ) goto label$305;
 {
  *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.98p+7 )) << (3ll & 63ll))) = V$1;
 }
 goto label$230;
 label$305:;
 if( ADR$1 != 0x1.A02Ap+15 ) goto label$306;
 {
 }
 goto label$230;
 label$306:;
 if( ADR$1 != 0x1.A04p+15 ) goto label$307;
 {
  {
   uint64 TMP$748$3;
   TMP$748$3 = ((uint64)__builtin_nearbyint( V$1 ));
   goto label$309;
   label$310:;
   {
    fb_Color( -16777216, 0, 2 );
   }
   goto label$308;
   label$311:;
   {
    fb_Color( -16777046, 0, 2 );
   }
   goto label$308;
   label$312:;
   {
    fb_Color( -16733696, 0, 2 );
   }
   goto label$308;
   label$313:;
   {
    fb_Color( -16733526, 0, 2 );
   }
   goto label$308;
   label$314:;
   {
    fb_Color( -5635926, 0, 2 );
   }
   goto label$308;
   label$315:;
   {
    fb_Color( -5635926, 0, 2 );
   }
   goto label$308;
   label$316:;
   {
    fb_Color( -5614336, 0, 2 );
   }
   goto label$308;
   label$317:;
   {
    fb_Color( -5614166, 0, 2 );
   }
   goto label$308;
   label$318:;
   {
    fb_Color( -11184811, 0, 2 );
   }
   goto label$308;
   label$319:;
   {
    fb_Color( -11184641, 0, 2 );
   }
   goto label$308;
   label$320:;
   {
    fb_Color( -11141291, 0, 2 );
   }
   goto label$308;
   label$321:;
   {
    fb_Color( -11141291, 0, 2 );
   }
   goto label$308;
   label$322:;
   {
    fb_Color( -43691, 0, 2 );
   }
   goto label$308;
   label$323:;
   {
    fb_Color( -43521, 0, 2 );
   }
   goto label$308;
   label$324:;
   {
    fb_Color( -171, 0, 2 );
   }
   goto label$308;
   label$325:;
   {
    fb_Color( -1, 0, 2 );
   }
   goto label$308;
   label$326:;
   {
    fb_Color( -20480, 0, 2 );
   }
   goto label$308;
   label$327:;
   {
    fb_Color( -13312, 0, 2 );
   }
   goto label$308;
   label$328:;
   {
    fb_Color( -13369600, 0, 2 );
   }
   goto label$308;
   label$329:;
   {
    fb_Color( -13369549, 0, 2 );
   }
   goto label$308;
   label$330:;
   {
    fb_Color( -16711885, 0, 2 );
   }
   goto label$308;
   label$331:;
   {
    fb_Color( -10027162, 0, 2 );
   }
   goto label$308;
   label$332:;
   {
    fb_Color( -16711834, 0, 2 );
   }
   goto label$308;
   label$333:;
   {
    fb_Color( -14145496, 0, 2 );
   }
   goto label$308;
   label$334:;
   {
    fb_Color( -3407872, 0, 2 );
   }
   goto label$308;
   label$335:;
   {
    fb_Color( -6029312, 0, 2 );
   }
   goto label$308;
   label$336:;
   {
    fb_Color( -217282, 0, 2 );
   }
   goto label$308;
   label$337:;
   {
    fb_Color( -689920, 0, 2 );
   }
   goto label$308;
   label$338:;
   {
    fb_Color( -3253248, 0, 2 );
   }
   goto label$308;
   label$339:;
   {
    fb_Color( -202417, 0, 2 );
   }
   goto label$308;
   label$340:;
   {
    fb_Color( -1190912, 0, 2 );
   }
   goto label$308;
   label$341:;
   {
    fb_Color( -3891200, 0, 2 );
   }
   goto label$308;
   label$342:;
   {
    fb_Color( -4529612, 0, 2 );
   }
   goto label$308;
   label$343:;
   {
    fb_Color( -9186794, 0, 2 );
   }
   goto label$308;
   label$344:;
   {
    fb_Color( -11625978, 0, 2 );
   }
   goto label$308;
   label$345:;
   {
    fb_Color( -9265201, 0, 2 );
   }
   goto label$308;
   label$346:;
   {
    fb_Color( -13343324, 0, 2 );
   }
   goto label$308;
   label$347:;
   {
    fb_Color( -14660985, 0, 2 );
   }
   goto label$308;
   label$348:;
   {
    fb_Color( -5406808, 0, 2 );
   }
   goto label$308;
   label$349:;
   {
    fb_Color( -9088899, 0, 2 );
   }
   goto label$308;
   label$350:;
   {
    fb_Color( -10734234, 0, 2 );
   }
   goto label$308;
   label$351:;
   {
    fb_Color( -1459858, 0, 2 );
   }
   goto label$308;
   label$352:;
   {
    fb_Color( -4096751, 0, 2 );
   }
   goto label$308;
   label$353:;
   {
    fb_Color( -7382782, 0, 2 );
   }
   goto label$308;
   label$354:;
   {
    fb_Color( -7828859, 0, 2 );
   }
   goto label$308;
   label$355:;
   {
    fb_Color( -11184301, 0, 2 );
   }
   goto label$308;
   label$356:;
   {
    fb_Color( -13749194, 0, 2 );
   }
   goto label$308;
   label$357:;
   {
    fb_Color( -1118484, 0, 2 );
   }
   goto label$308;
   label$358:;
   {
    fb_Color( -2893873, 0, 2 );
   }
   goto label$308;
   label$359:;
   {
    fb_Color( -4538954, 0, 2 );
   }
   goto label$308;
   label$309:;
   static const void* tmp$2446[50ll] = {
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
   };
   if( TMP$748$3 > 49ull ) goto label$308;
   goto *tmp$2446[TMP$748$3 - 0ull];
   label$308:;
  }
  fb_GfxLine( BGIMAGE$, 0x0p+0f, 0x0p+0f, 0x1.DFCp+10f, 0x1.0DCp+10f, 0u, 2, 65535u, -2147483648u );
 }
 goto label$230;
 label$307:;
 if( ((((int64)-(ADR$1 == 0x1.A042p+15) | (int64)-(ADR$1 == 0x1.A044p+15)) | (int64)-(ADR$1 == 0x1.A046p+15)) | (int64)-(ADR$1 == 0x1.A048p+15)) == 0ll ) goto label$360;
 {
  {
   uint64 TMP$749$3;
   TMP$749$3 = ((uint64)__builtin_nearbyint( V$1 ));
   goto label$362;
   label$363:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x0p+0 );
   }
   goto label$361;
   label$364:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.54p+7 );
   }
   goto label$361;
   label$365:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.54p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x0p+0 );
   }
   goto label$361;
   label$366:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.54p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.54p+7 );
   }
   goto label$361;
   label$367:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.54p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x0p+0 );
   }
   goto label$361;
   label$368:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.54p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.54p+7 );
   }
   goto label$361;
   label$369:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.54p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x0p+0 );
   }
   goto label$361;
   label$370:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.54p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.54p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.54p+7 );
   }
   goto label$361;
   label$371:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.54p+6 );
   }
   goto label$361;
   label$372:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.FEp+7 );
   }
   goto label$361;
   label$373:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.FEp+7 );
   }
   goto label$361;
   label$374:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.FEp+7 );
   }
   goto label$361;
   label$375:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.54p+6 );
   }
   goto label$361;
   label$376:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.FEp+7 );
   }
   goto label$361;
   label$377:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.54p+6 );
   }
   goto label$361;
   label$378:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.FEp+7 );
   }
   goto label$361;
   label$379:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.6p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x0p+0 );
   }
   goto label$361;
   label$380:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.98p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x0p+0 );
   }
   goto label$361;
   label$381:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.98p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x0p+0 );
   }
   goto label$361;
   label$382:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.98p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.98p+5 );
   }
   goto label$361;
   label$383:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.98p+5 );
   }
   goto label$361;
   label$384:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.98p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.98p+6 );
   }
   goto label$361;
   label$385:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.FEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.98p+6 );
   }
   goto label$361;
   label$386:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.4p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.4p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.4p+5 );
   }
   goto label$361;
   label$387:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.D8p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.48p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.48p+5 );
   }
   goto label$361;
   label$388:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.98p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x0p+0 );
   }
   goto label$361;
   label$389:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.48p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x0p+0 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x0p+0 );
   }
   goto label$361;
   label$390:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.F8p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.5Ep+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.Fp+5 );
   }
   goto label$361;
   label$391:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.EAp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.E4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x0p+0 );
   }
   goto label$361;
   label$392:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.9Cp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.7p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x0p+0 );
   }
   goto label$361;
   label$393:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.F8p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.D2p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.3Cp+6 );
   }
   goto label$361;
   label$394:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.DAp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.A8p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x0p+0 );
   }
   goto label$361;
   label$395:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.88p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.4p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x0p+0 );
   }
   goto label$361;
   label$396:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.74p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.C4p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.Ap+5 );
   }
   goto label$361;
   label$397:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.CCp+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.A4p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.6p+4 );
   }
   goto label$361;
   label$398:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.38p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.34p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.8p+2 );
   }
   goto label$361;
   label$399:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.C8p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.3Ep+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.9Ep+7 );
   }
   goto label$361;
   label$400:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.Ap+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.94p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.48p+7 );
   }
   goto label$361;
   label$401:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.28p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.0Ep+7 );
   }
   goto label$361;
   label$402:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.5Ap+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.FCp+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.5p+7 );
   }
   goto label$361;
   label$403:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.D4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.F4p+6 );
   }
   goto label$361;
   label$404:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.7p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.A8p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.98p+6 );
   }
   goto label$361;
   label$405:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.D2p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.72p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.B8p+6 );
   }
   goto label$361;
   label$406:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.82p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.F4p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.6p+3 );
   }
   goto label$361;
   label$407:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.1Ep+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.64p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.p+1 );
   }
   goto label$361;
   label$408:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.1p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.14p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.0Ap+7 );
   }
   goto label$361;
   label$409:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.54p+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.5Cp+6 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.4Cp+6 );
   }
   goto label$361;
   label$410:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.7p+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.Ap+5 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.Bp+5 );
   }
   goto label$361;
   label$411:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.DCp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.DCp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.D8p+7 );
   }
   goto label$361;
   label$412:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.A6p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.AEp+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.9Ep+7 );
   }
   goto label$361;
   label$413:;
   {
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, 0x1.74p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, 0x1.7Ap+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, 0x1.6Cp+7 );
   }
   goto label$361;
   label$362:;
   static const void* tmp$2447[51ll] = {
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
   };
   if( TMP$749$3 > 50ull ) goto label$361;
   goto *tmp$2447[TMP$749$3 - 0ull];
   label$361:;
  }
 }
 goto label$230;
 label$360:;
 if( ADR$1 != 0x1.B17Ep+15 ) goto label$414;
 {
  _ZN8MEMORY_T6POKE64Edd( THIS$1, 0x1.43p+9, V$1 );
 }
 label$414:;
 label$230:;
 {
  if( ADR$1 != 0x0p+0 ) goto label$416;
  label$417:;
  {
  }
  goto label$415;
  label$416:;
  if( ADR$1 != SYS_OFFSET$ ) goto label$418;
  label$419:;
  {
   FBSTRING TMP$752$3;
   FBSTRING TMP$753$3;
   fb_GfxScreen( 0, 8, 0, 0, 0 );
   FBSTRING* vr$420 = fb_DoubleToStr( V$1 );
   __builtin_memset( &TMP$752$3, 0, 24ll );
   FBSTRING* vr$423 = fb_StrConcat( &TMP$752$3, (void*)"mplayer -vo xv -fs -alang en dvd://", 36ll, (void*)vr$420, -1ll );
   __builtin_memset( &TMP$753$3, 0, 24ll );
   FBSTRING* vr$426 = fb_StrConcat( &TMP$753$3, (void*)vr$423, -1ll, (void*)" -dvd-device /dev/sr0", 22ll );
   fb_Shell( (FBSTRING*)vr$426 );
   fb_GfxScreenRes( 1920, 1080, 32, 7, 65, 0 );
   fb_Cls( -65536 );
   FBSTRING* vr$427 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
   fb_GfxPaint( (void*)0ull, 0x0p+0f, 0x0p+0f, 4278190080u, 0u, (FBSTRING*)vr$427, 0, 1073741828 );
  }
  goto label$415;
  label$418:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.p+0) ) goto label$420;
  label$421:;
  {
   fb_GfxScreen( 0, 8, 0, 0, 0 );
   FBSTRING* vr$429 = fb_StrAllocTempDescZEx( (uint8*)"mplayer -vo xv -fs dvdnav:// -mouse-movements -dvd-device /dev/sr0", 66ll );
   fb_Shell( (FBSTRING*)vr$429 );
   fb_GfxScreenRes( 1920, 1080, 32, 7, 65, 0 );
   fb_Cls( -65536 );
   FBSTRING* vr$430 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
   fb_GfxPaint( (void*)0ull, 0x0p+0f, 0x0p+0f, 4278190080u, 0u, (FBSTRING*)vr$430, 0, 1073741828 );
  }
  goto label$415;
  label$420:;
  if( ADR$1 != (double)FG_RED$ ) goto label$422;
  label$423:;
  {
   *(double*)((uint8*)THIS$1 + (FG_COLOR$ << (3ll & 63ll))) = (double)((((((uint64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FG_RED$ << (3ll & 63ll))) )) << (16ll & 63ll)) | (((uint64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FG_GRN$ << (3ll & 63ll))) )) << (8ll & 63ll))) | ((uint64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FG_BLU$ << (3ll & 63ll))) ))) | (((uint64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FG_APH$ << (3ll & 63ll))) )) << (24ll & 63ll)));
  }
  goto label$415;
  label$422:;
  if( ADR$1 != (double)FG_GRN$ ) goto label$424;
  label$425:;
  {
   *(double*)((uint8*)THIS$1 + (FG_COLOR$ << (3ll & 63ll))) = (double)((((((uint64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FG_RED$ << (3ll & 63ll))) )) << (16ll & 63ll)) | (((uint64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FG_GRN$ << (3ll & 63ll))) )) << (8ll & 63ll))) | ((uint64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FG_BLU$ << (3ll & 63ll))) ))) | (((uint64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FG_APH$ << (3ll & 63ll))) )) << (24ll & 63ll)));
  }
  goto label$415;
  label$424:;
  if( ADR$1 != (double)FG_BLU$ ) goto label$426;
  label$427:;
  {
   *(double*)((uint8*)THIS$1 + (FG_COLOR$ << (3ll & 63ll))) = (double)((((((uint64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FG_RED$ << (3ll & 63ll))) )) << (16ll & 63ll)) | (((uint64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FG_GRN$ << (3ll & 63ll))) )) << (8ll & 63ll))) | ((uint64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FG_BLU$ << (3ll & 63ll))) ))) | (((uint64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FG_APH$ << (3ll & 63ll))) )) << (24ll & 63ll)));
  }
  goto label$415;
  label$426:;
  if( ADR$1 != (double)FG_APH$ ) goto label$428;
  label$429:;
  {
   *(double*)((uint8*)THIS$1 + (FG_COLOR$ << (3ll & 63ll))) = (double)((((((uint64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FG_RED$ << (3ll & 63ll))) )) << (16ll & 63ll)) | (((uint64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FG_GRN$ << (3ll & 63ll))) )) << (8ll & 63ll))) | ((uint64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FG_BLU$ << (3ll & 63ll))) ))) | (((uint64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FG_APH$ << (3ll & 63ll))) )) << (24ll & 63ll)));
  }
  goto label$415;
  label$428:;
  if( ADR$1 != (double)BG_RED$ ) goto label$430;
  label$431:;
  {
   *(double*)((uint8*)THIS$1 + (BG_COLOR$ << (3ll & 63ll))) = (double)((((((uint64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (BG_RED$ << (3ll & 63ll))) )) << (16ll & 63ll)) | (((uint64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (BG_GRN$ << (3ll & 63ll))) )) << (8ll & 63ll))) | ((uint64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (BG_BLU$ << (3ll & 63ll))) ))) | (((uint64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (BG_APH$ << (3ll & 63ll))) )) << (24ll & 63ll)));
  }
  goto label$415;
  label$430:;
  if( ADR$1 != (double)BG_GRN$ ) goto label$432;
  label$433:;
  {
   *(double*)((uint8*)THIS$1 + (BG_COLOR$ << (3ll & 63ll))) = (double)((((((uint64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (BG_RED$ << (3ll & 63ll))) )) << (16ll & 63ll)) | (((uint64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (BG_GRN$ << (3ll & 63ll))) )) << (8ll & 63ll))) | ((uint64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (BG_BLU$ << (3ll & 63ll))) ))) | (((uint64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (BG_APH$ << (3ll & 63ll))) )) << (24ll & 63ll)));
  }
  goto label$415;
  label$432:;
  if( ADR$1 != (double)BG_BLU$ ) goto label$434;
  label$435:;
  {
   *(double*)((uint8*)THIS$1 + (BG_COLOR$ << (3ll & 63ll))) = (double)((((((uint64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (BG_RED$ << (3ll & 63ll))) )) << (16ll & 63ll)) | (((uint64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (BG_GRN$ << (3ll & 63ll))) )) << (8ll & 63ll))) | ((uint64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (BG_BLU$ << (3ll & 63ll))) ))) | (((uint64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (BG_APH$ << (3ll & 63ll))) )) << (24ll & 63ll)));
  }
  goto label$415;
  label$434:;
  if( ADR$1 != (double)BG_APH$ ) goto label$436;
  label$437:;
  {
   *(double*)((uint8*)THIS$1 + (BG_COLOR$ << (3ll & 63ll))) = (double)((((((uint64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (BG_RED$ << (3ll & 63ll))) )) << (16ll & 63ll)) | (((uint64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (BG_GRN$ << (3ll & 63ll))) )) << (8ll & 63ll))) | ((uint64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (BG_BLU$ << (3ll & 63ll))) ))) | (((uint64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (BG_APH$ << (3ll & 63ll))) )) << (24ll & 63ll)));
  }
  goto label$415;
  label$436:;
  if( ADR$1 != (double)LD_X0$ ) goto label$438;
  label$439:;
  {
   *(double*)((uint8*)THIS$1 + (X0$ << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.6p+3 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.8p+3 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Ap+3 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Cp+3 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Ep+3 )) << (3ll & 63ll)));
  }
  goto label$415;
  label$438:;
  if( ADR$1 != (double)LD_Y0$ ) goto label$440;
  label$441:;
  {
   *(double*)((uint8*)THIS$1 + (Y0$ << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.1p+4 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.2p+4 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.3p+4 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.4p+4 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.5p+4 )) << (3ll & 63ll)));
  }
  goto label$415;
  label$440:;
  if( ADR$1 != (double)LD_Z0$ ) goto label$442;
  label$443:;
  {
   *(double*)((uint8*)THIS$1 + (Z0$ << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.7p+4 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.8p+4 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.9p+4 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Ap+4 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Bp+4 )) << (3ll & 63ll)));
  }
  goto label$415;
  label$442:;
  if( ADR$1 != (double)LD_X1$ ) goto label$444;
  label$445:;
  {
   *(double*)((uint8*)THIS$1 + (X1$ << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Dp+4 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Ep+4 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Fp+4 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.p+5 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.08p+5 )) << (3ll & 63ll)));
  }
  goto label$415;
  label$444:;
  if( ADR$1 != (double)LD_Y1$ ) goto label$446;
  label$447:;
  {
   *(double*)((uint8*)THIS$1 + (Y1$ << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.18p+5 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.2p+5 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.28p+5 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.3p+5 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.38p+5 )) << (3ll & 63ll)));
  }
  goto label$415;
  label$446:;
  if( ADR$1 != (double)LD_Z1$ ) goto label$448;
  label$449:;
  {
   *(double*)((uint8*)THIS$1 + (Z1$ << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.4p+5 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.48p+5 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.5p+5 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.6p+5 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.68p+5 )) << (3ll & 63ll)));
  }
  goto label$415;
  label$448:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.7p+5) ) goto label$450;
  label$451:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.A2p+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.78p+5 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.8p+5 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.88p+5 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.9p+5 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.98p+5 )) << (3ll & 63ll)));
  }
  goto label$415;
  label$450:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.Ap+5) ) goto label$452;
  label$453:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.A4p+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.A8p+5 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Bp+5 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.B8p+5 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Cp+5 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.C8p+5 )) << (3ll & 63ll)));
  }
  goto label$415;
  label$452:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.Dp+5) ) goto label$454;
  label$455:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.A6p+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.D8p+5 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Ep+5 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.E8p+5 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Fp+5 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.F8p+5 )) << (3ll & 63ll)));
  }
  goto label$415;
  label$454:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.p+6) ) goto label$456;
  label$457:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.A8p+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.04p+6 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.08p+6 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.0Cp+6 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.1p+6 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.14p+6 )) << (3ll & 63ll)));
  }
  goto label$415;
  label$456:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.18p+6) ) goto label$458;
  label$459:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.AAp+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.1Cp+6 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.2p+6 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.24p+6 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.28p+6 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.2Cp+6 )) << (3ll & 63ll)));
  }
  goto label$415;
  label$458:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.3p+6) ) goto label$460;
  label$461:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.ACp+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.34p+6 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.38p+6 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.3Cp+6 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.4p+6 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.44p+6 )) << (3ll & 63ll)));
  }
  goto label$415;
  label$460:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.48p+6) ) goto label$462;
  label$463:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.AEp+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.4Cp+6 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.5p+6 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.54p+6 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.58p+6 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.5Cp+6 )) << (3ll & 63ll)));
  }
  goto label$415;
  label$462:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.6p+6) ) goto label$464;
  label$465:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Bp+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.64p+6 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.68p+6 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.6Cp+6 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.7p+6 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.74p+6 )) << (3ll & 63ll)));
  }
  goto label$415;
  label$464:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.78p+6) ) goto label$466;
  label$467:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.B2p+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.7Cp+6 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.8p+6 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.84p+6 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.88p+6 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.8Cp+6 )) << (3ll & 63ll)));
  }
  goto label$415;
  label$466:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.9p+6) ) goto label$468;
  label$469:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.B4p+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.94p+6 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.98p+6 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.9Cp+6 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Ap+6 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.A4p+6 )) << (3ll & 63ll)));
  }
  goto label$415;
  label$468:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.A8p+6) ) goto label$470;
  label$471:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.B6p+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.ACp+6 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Bp+6 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.B4p+6 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.B8p+6 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.BCp+6 )) << (3ll & 63ll)));
  }
  goto label$415;
  label$470:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.Cp+6) ) goto label$472;
  label$473:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.B8p+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.C4p+6 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.C8p+6 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.CCp+6 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Dp+6 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.D4p+6 )) << (3ll & 63ll)));
  }
  goto label$415;
  label$472:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.D8p+6) ) goto label$474;
  label$475:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.BAp+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.DCp+6 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Ep+6 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.E4p+6 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.E8p+6 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.ECp+6 )) << (3ll & 63ll)));
  }
  goto label$415;
  label$474:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.Fp+6) ) goto label$476;
  label$477:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.BCp+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.F4p+6 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.F8p+6 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.FCp+6 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.p+7 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.02p+7 )) << (3ll & 63ll)));
  }
  goto label$415;
  label$476:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.04p+7) ) goto label$478;
  label$479:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.BEp+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.06p+7 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.08p+7 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.0Ap+7 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.0Cp+7 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.0Ep+7 )) << (3ll & 63ll)));
  }
  goto label$415;
  label$478:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.1p+7) ) goto label$480;
  label$481:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.Cp+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.12p+7 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.14p+7 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.16p+7 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.18p+7 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.1Ap+7 )) << (3ll & 63ll)));
  }
  goto label$415;
  label$480:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.1Cp+7) ) goto label$482;
  label$483:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.C2p+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.1Ep+7 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.2p+7 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.22p+7 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.24p+7 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.26p+7 )) << (3ll & 63ll)));
  }
  goto label$415;
  label$482:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.28p+7) ) goto label$484;
  label$485:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.C4p+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.2Ap+7 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.2Cp+7 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.2Ep+7 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.3p+7 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.32p+7 )) << (3ll & 63ll)));
  }
  goto label$415;
  label$484:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.34p+7) ) goto label$486;
  label$487:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.C6p+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.36p+7 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.38p+7 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.3Ap+7 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.3Cp+7 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.3Ep+7 )) << (3ll & 63ll)));
  }
  goto label$415;
  label$486:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.4p+7) ) goto label$488;
  label$489:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.C8p+7 )) << (3ll & 63ll))) = (double)((((((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.42p+7 )) << (3ll & 63ll))) )) << (32ll & 63ll)) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.44p+7 )) << (3ll & 63ll))) )) << (24ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.46p+7 )) << (3ll & 63ll))) )) << (16ll & 63ll))) + (((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.48p+7 )) << (3ll & 63ll))) )) << (8ll & 63ll))) + *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.4Ap+7 )) << (3ll & 63ll)));
  }
  goto label$415;
  label$488:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.42p+7) ) goto label$490;
  label$491:;
  {
   int64 TMP$755$3;
   int64 TMP$756$3;
   int64 TMP$757$3;
   int64 TMP$758$3;
   FBSTRING TMP$767$3;
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
   void* IMG$3;
   IMG$3 = (void*)0ull;
   GLSCREEN( 1920ll, 1080ll, -1ll, -1ll, (boolean)1ll );
   int64 SCR_W$3;
   __builtin_memset( &SCR_W$3, 0, 8ll );
   int64 SCR_H$3;
   __builtin_memset( &SCR_H$3, 0, 8ll );
   FBSTRING* vr$1595 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
   TMP$758$3 = 0ll;
   TMP$757$3 = 0ll;
   TMP$756$3 = 0ll;
   TMP$755$3 = 0ll;
   fb_GfxScreenInfo( &SCR_W$3, &SCR_H$3, &TMP$755$3, &TMP$756$3, &TMP$757$3, &TMP$758$3, vr$1595 );
   struct $4VEC3 V3$3;
   __builtin_memset( &V3$3, 0, 12ll );
   *(float*)&V3$3 = (float)SCR_W$3;
   *(float*)((uint8*)&V3$3 + 4ll) = (float)SCR_H$3;
   *(float*)((uint8*)&V3$3 + 8ll) = (float)((double)*(float*)&V3$3 / (double)*(float*)((uint8*)&V3$3 + 4ll));
   struct $9SHADERTOY SHADER$3;
   _ZN9SHADERTOYC1Ev( &SHADER$3 );
   int64 vr$1607 = fb_StrLen( (void*)&FILENAME$, -1ll );
   if( vr$1607 != 0ll ) goto label$493;
   {
    BTEXTURED$3 = (boolean)0ll;
    fb_StrAssign( (void*)&FILENAME$, -1ll, (void*)"./shaders/pc/demo.glsl", 23ll, 0 );
   }
   label$493:;
   label$492:;
   boolean vr$1609 = _ZN9SHADERTOY11COMPILEFILEER8FBSTRING( &SHADER$3, &FILENAME$ );
   if( vr$1609 != (boolean)0ll ) goto label$495;
   {
    FBSTRING TMP$762$4;
    FBSTRING TMP$763$4;
    FBSTRING TMP$764$4;
    FBSTRING TMP$765$4;
    __builtin_memset( &TMP$765$4, 0, 24ll );
    __builtin_memset( &TMP$762$4, 0, 24ll );
    FBSTRING* vr$1614 = fb_StrConcat( &TMP$762$4, (void*)"file: ", 7ll, (void*)&FILENAME$, -1ll );
    __builtin_memset( &TMP$763$4, 0, 24ll );
    FBSTRING* vr$1617 = fb_StrConcat( &TMP$763$4, (void*)vr$1614, -1ll, (void*)"\x0A\x0A", 3ll );
    __builtin_memset( &TMP$764$4, 0, 24ll );
    FBSTRING* vr$1620 = fb_StrConcat( &TMP$764$4, (void*)vr$1617, -1ll, (void*)((uint8*)&SHADER$3 + 8ll), -1ll );
    FBSTRING* vr$1622 = fb_StrAssign( (void*)&TMP$765$4, -1ll, (void*)vr$1620, -1ll, 0 );
    ERROREXIT( &TMP$765$4 );
    fb_StrDelete( (FBSTRING*)&TMP$765$4 );
   }
   label$495:;
   label$494:;
   __builtin_memset( &TMP$767$3, 0, 24ll );
   FBSTRING* vr$1627 = fb_StrConcat( &TMP$767$3, (void*)&FILENAME$, -1ll, (void*)" ok ...", 8ll );
   fb_GfxSetWindowTitle( (FBSTRING*)vr$1627 );
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
   struct $N8MEMORY_T8FBARRAY1IiEE tmp$768$3;
   *(int32**)&tmp$768$3 = (int32*)TEXTURES$3;
   *(int32**)((uint8*)&tmp$768$3 + 8ll) = (int32*)TEXTURES$3;
   *(int64*)((uint8*)&tmp$768$3 + 16ll) = 16ll;
   *(int64*)((uint8*)&tmp$768$3 + 24ll) = 4ll;
   *(int64*)((uint8*)&tmp$768$3 + 32ll) = 1ll;
   *(int64*)((uint8*)&tmp$768$3 + 40ll) = 49ll;
   *(int64*)((uint8*)&tmp$768$3 + 48ll) = 4ll;
   *(int64*)((uint8*)&tmp$768$3 + 56ll) = 0ll;
   *(int64*)((uint8*)&tmp$768$3 + 64ll) = 3ll;
   glGenTextures( 4, (uint32*)TEXTURES$3 );
   if( BTEXTURED$3 == (boolean)0ll ) goto label$497;
   {
    int64 TMP$772$4;
    if( IMG$3 != (void*)0ull ) goto label$499;
    {
     void* vr$1632 = fb_GfxImageCreate( 512, 512, 4278190080u, 32, 0 );
     IMG$3 = vr$1632;
     if( BNOISE$3 != (boolean)1ll ) goto label$501;
     {
      {
       int64 Y$7;
       Y$7 = 0ll;
       label$505:;
       {
        {
         int64 X$9;
         X$9 = 0ll;
         label$509:;
         {
          double vr$1633 = fb_Rnd( 0x1.p+0f );
          double vr$1637 = fb_Rnd( 0x1.p+0f );
          double vr$1642 = fb_Rnd( 0x1.p+0f );
          fb_GfxPset( IMG$3, (float)X$9, (float)Y$7, (uint32)((((((uint64)__builtin_nearbyint( vr$1633 * 0x1.FEp+7 )) << (16ll & 63ll)) | (((uint64)__builtin_nearbyint( vr$1637 * 0x1.FEp+7 )) << (8ll & 63ll))) | ((uint64)__builtin_nearbyint( vr$1642 * 0x1.FEp+7 ))) | 4278190080ull), 4, 0 );
         }
         label$507:;
         X$9 = X$9 + 1ll;
         label$506:;
         if( X$9 <= 512ll ) goto label$509;
         label$508:;
        }
       }
       label$503:;
       Y$7 = Y$7 + 1ll;
       label$502:;
       if( Y$7 <= 512ll ) goto label$505;
       label$504:;
      }
     }
     goto label$500;
     label$501:;
     {
      {
       int64 Y$7;
       Y$7 = 0ll;
       label$513:;
       {
        {
         int64 X$9;
         X$9 = 0ll;
         label$517:;
         {
          uint64 TMP$769$10;
          if( ((X$9 + Y$7) % 2ll) != 0ll ) goto label$518;
          TMP$769$10 = 4294967295ull;
          goto label$1164;
          label$518:;
          TMP$769$10 = 4278190080ull;
          label$1164:;
          fb_GfxLine( IMG$3, (float)((double)(X$9 << (9ll & 63ll)) / 0x1.p+4), (float)((double)(Y$7 << (9ll & 63ll)) / 0x1.p+4), 0x1.Fp+4f, 0x1.Fp+4f, (uint32)TMP$769$10, 2, 65535u, 1 );
         }
         label$515:;
         X$9 = X$9 + 1ll;
         label$514:;
         if( X$9 <= 32ll ) goto label$517;
         label$516:;
        }
       }
       label$511:;
       Y$7 = Y$7 + 1ll;
       label$510:;
       if( Y$7 <= 32ll ) goto label$513;
       label$512:;
      }
      FBSTRING* vr$1665 = fb_StrAllocTempDescZEx( (uint8*)"FreeBASIC", 9ll );
      fb_GfxDrawString( IMG$3, 0x0p+0f, 0x0p+0f, 4, (FBSTRING*)vr$1665, 4294901760u, (void*)0ull, 0, (void*)0ull, (void*)0ull, (void*)0ull );
      FBSTRING* vr$1666 = fb_StrAllocTempDescZEx( (uint8*)"Shadertoy.com", 13ll );
      fb_GfxDrawString( IMG$3, 0x1.8p+4f, 0x1.8p+4f, 4, (FBSTRING*)vr$1666, 4278255360u, (void*)0ull, 0, (void*)0ull, (void*)0ull, (void*)0ull );
     }
     label$500:;
    }
    label$499:;
    label$498:;
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
    TMP$772$4 = 0ll;
    fb_GfxImageInfo( (void*)IMG$3, &TW$4, &TH$4, &TB$4, &TP$4, &PIXELS$4, &TMP$772$4 );
    glBindTexture( 3553u, *(uint32*)TEXTURES$3 );
    if( BMIPMAP$3 == (boolean)0ll ) goto label$520;
    {
     glTexParameteri( 3553u, 33169u, 1 );
     glTexParameteri( 3553u, 10240u, 9728 );
     glTexParameteri( 3553u, 10241u, 9987 );
    }
    label$520:;
    label$519:;
    if( BREPEAT$3 == (boolean)0ll ) goto label$522;
    {
     glTexParameteri( 3553u, 10242u, 10497 );
     glTexParameteri( 3553u, 10243u, 10497 );
    }
    label$522:;
    label$521:;
    if( BLINEAR$3 == (boolean)0ll ) goto label$524;
    {
     glTexParameteri( 3553u, 10241u, 9729 );
     glTexParameteri( 3553u, 10240u, 9729 );
    }
    goto label$523;
    label$524:;
    if( BNEAREST$3 == (boolean)0ll ) goto label$525;
    {
     glTexParameteri( 3553u, 10241u, 9728 );
     glTexParameteri( 3553u, 10240u, 9728 );
    }
    goto label$523;
    label$525:;
    if( BNEARESTLINEAR$3 == (boolean)0ll ) goto label$526;
    {
     glTexParameteri( 3553u, 10241u, 9728 );
     glTexParameteri( 3553u, 10240u, 9729 );
    }
    goto label$523;
    label$526:;
    if( BLINEARNEAREST$3 == (boolean)0ll ) goto label$527;
    {
     glTexParameteri( 3553u, 10241u, 9729 );
     glTexParameteri( 3553u, 10240u, 9728 );
    }
    label$527:;
    label$523:;
    glTexImage2D( 3553u, 0, 6408, (int32)TW$4, (int32)TH$4, 0, 32993u, 5121u, (void*)PIXELS$4 );
    fb_GfxImageDestroy( (void*)IMG$3 );
    IMG$3 = (void*)0ull;
    glBindTexture( 3553u, 0u );
   }
   label$497:;
   label$496:;
   int32 ICHANNEL0$3;
   int32 vr$1680 = (GLGETUNIFORMLOCATION$)( *(uint32*)((uint8*)&SHADER$3 + 4ll), (uint8*)"iChannel0" );
   ICHANNEL0$3 = vr$1680;
   if( (int64)ICHANNEL0$3 <= -1ll ) goto label$529;
   {
    (GLUNIFORM1I$)( ICHANNEL0$3, 0 );
    glActiveTexture( 33984u );
    glBindTexture( 3553u, *(uint32*)TEXTURES$3 );
   }
   label$529:;
   label$528:;
   int32 IGLOBALTIME$3;
   int32 vr$1682 = (GLGETUNIFORMLOCATION$)( *(uint32*)((uint8*)&SHADER$3 + 4ll), (uint8*)"iGlobalTime" );
   IGLOBALTIME$3 = vr$1682;
   int32 ITIME$3;
   int32 vr$1683 = (GLGETUNIFORMLOCATION$)( *(uint32*)((uint8*)&SHADER$3 + 4ll), (uint8*)"iTime" );
   ITIME$3 = vr$1683;
   int32 IRESOLUTION$3;
   int32 vr$1684 = (GLGETUNIFORMLOCATION$)( *(uint32*)((uint8*)&SHADER$3 + 4ll), (uint8*)"iResolution" );
   IRESOLUTION$3 = vr$1684;
   int32 IMOUSE$3;
   int32 vr$1685 = (GLGETUNIFORMLOCATION$)( *(uint32*)((uint8*)&SHADER$3 + 4ll), (uint8*)"iMouse" );
   IMOUSE$3 = vr$1685;
   int32 IFRAME$3;
   int32 vr$1686 = (GLGETUNIFORMLOCATION$)( *(uint32*)((uint8*)&SHADER$3 + 4ll), (uint8*)"iFrame" );
   IFRAME$3 = vr$1686;
   if( (int64)IRESOLUTION$3 <= -1ll ) goto label$531;
   {
    (GLUNIFORM3F$)( IRESOLUTION$3, *(float*)&V3$3, *(float*)((uint8*)&V3$3 + 4ll), *(float*)((uint8*)&V3$3 + 8ll) );
    label$531:;
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
   double vr$1694 = fb_Timer( );
   TSTART$3 = vr$1694;
   double TNOW$3;
   __builtin_memset( &TNOW$3, 0, 8ll );
   double TLAST$3;
   TLAST$3 = TSTART$3;
   label$532:;
   FBSTRING* vr$1696 = fb_Inkey( );
   int32 vr$1697 = fb_StrCompare( (void*)vr$1696, -1ll, (void*)"", 1ll );
   if( (int64)vr$1697 != 0ll ) goto label$533;
   {
    double vr$1699 = fb_Timer( );
    TNOW$3 = vr$1699;
    TRUNTIME$3 = TNOW$3 - TSTART$3;
    if( (int64)ITIME$3 <= -1ll ) goto label$535;
    {
     (GLUNIFORM1F$)( ITIME$3, (float)TRUNTIME$3 );
    }
    goto label$534;
    label$535:;
    if( (int64)IGLOBALTIME$3 <= -1ll ) goto label$536;
    {
     (GLUNIFORM1F$)( IGLOBALTIME$3, (float)TRUNTIME$3 );
    }
    label$536:;
    label$534:;
    if( (int64)IFRAME$3 <= -1ll ) goto label$538;
    {
     (GLUNIFORM1F$)( IFRAME$3, (float)FRAMES$3 );
     label$538:;
    }
    if( (int64)IMOUSE$3 <= -1ll ) goto label$540;
    {
     int64 TMP$779$5;
     int64 TMP$780$5;
     TMP$780$5 = 0ll;
     TMP$779$5 = 0ll;
     int32 vr$1713 = fb_GetMouse64( (int64*)&MX$3, (int64*)&MY$3, &TMP$779$5, (int64*)&MB$3, &TMP$780$5 );
     if( (int64)vr$1713 != 0ll ) goto label$542;
     {
      int64 TMP$781$6;
      int64 TMP$782$6;
      if( OX$3 != MX$3 ) goto label$543;
      TMP$781$6 = (int64)-(OY$3 != MY$3);
      goto label$1165;
      label$543:;
      TMP$781$6 = -1ll;
      label$1165:;
      if( TMP$781$6 != 0ll ) goto label$544;
      TMP$782$6 = (int64)-(OB$3 != MB$3);
      goto label$1166;
      label$544:;
      TMP$782$6 = -1ll;
      label$1166:;
      if( TMP$782$6 == 0ll ) goto label$546;
      {
       (GLUNIFORM4F$)( IMOUSE$3, (float)MX$3, (float)(SCR_H$3 - MY$3), (float)MB$3, 0x1.p+0f );
       OX$3 = MX$3;
       OY$3 = MY$3;
       OB$3 = MB$3;
      }
      label$546:;
      label$545:;
     }
     label$542:;
     label$541:;
    }
    label$540:;
    label$539:;
    glRectf( -0x1.p+0f, -0x1.p+0f, 0x1.p+0f, 0x1.p+0f );
    fb_GfxFlip( -1, -1 );
    FRAMES$3 = FRAMES$3 + 1ll;
    if( (FRAMES$3 % 60ll) != 0ll ) goto label$548;
    {
     FBSTRING TMP$784$5;
     FBSTRING TMP$785$5;
     double vr$1723 = fb_Timer( );
     TNOW$3 = vr$1723;
     FPS$3 = ((int64)__builtin_nearbyint( 0x1.Ep+5 / (TNOW$3 - TLAST$3) ));
     TLAST$3 = TNOW$3;
     FBSTRING* vr$1727 = fb_LongintToStr( FPS$3 );
     __builtin_memset( &TMP$784$5, 0, 24ll );
     FBSTRING* vr$1730 = fb_StrConcat( &TMP$784$5, (void*)&FILENAME$, -1ll, (void*)" fps: ", 7ll );
     __builtin_memset( &TMP$785$5, 0, 24ll );
     FBSTRING* vr$1733 = fb_StrConcat( &TMP$785$5, (void*)vr$1730, -1ll, (void*)vr$1727, -1ll );
     fb_GfxSetWindowTitle( (FBSTRING*)vr$1733 );
    }
    label$548:;
    label$547:;
   }
   goto label$532;
   label$533:;
   fb_StrAssign( (void*)&STRCODE$, -1ll, (void*)"", 1ll, 0 );
   fb_GfxScreenRes( 1920, 1080, 32, 7, 65, 0 );
   fb_Cls( -65536 );
   FBSTRING* vr$1734 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
   fb_GfxPaint( (void*)0ull, 0x0p+0f, 0x0p+0f, 4278190080u, 0u, (FBSTRING*)vr$1734, 0, 1073741828 );
   {
    OFFSET$ = 0x0p+0;
    label$552:;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.2Bp+8 )) << (3ll & 63ll))) + OFFSET$, 0x1.p+5 );
    }
    label$550:;
    OFFSET$ = OFFSET$ + 0x1.p+0;
    label$549:;
    if( OFFSET$ <= 0x1.p+10 ) goto label$552;
    label$551:;
   }
   _ZN9SHADERTOYD1Ev( &SHADER$3 );
  }
  goto label$415;
  label$490:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.44p+7) ) goto label$553;
  label$554:;
  {
   {
    if( V$1 != 0x0p+0 ) goto label$556;
    label$557:;
    {
     fb_StrAssign( (void*)&FILENAME$, -1ll, (void*)"tmp.glsl", 9ll, 0 );
     fb_FileOpen( (FBSTRING*)&FILENAME$, 3u, 0u, 0u, 1, 0 );
     FBSTRING* vr$1743 = fb_StrAllocTempDescZEx( (uint8*)"// The MIT License", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$1743, 1 );
     FBSTRING* vr$1744 = fb_StrAllocTempDescZEx( (uint8*)"// Character ROM           Copyright \xC2\xA9 1959-2011 National Semiconductor Corporation", 84ll );
     fb_PrintString( 1, (FBSTRING*)vr$1744, 1 );
     FBSTRING* vr$1745 = fb_StrAllocTempDescZEx( (uint8*)"//                         Copyright \xC2\xA9 2011-present Texas Instruments Incorporated", 83ll );
     fb_PrintString( 1, (FBSTRING*)vr$1745, 1 );
     FBSTRING* vr$1746 = fb_StrAllocTempDescZEx( (uint8*)"// Dartmouth BASIC         Copyright \xC2\xA9 1964-1979 John G. Kem\xC3\xA9ny, Thomas E. Kurtz", 82ll );
     fb_PrintString( 1, (FBSTRING*)vr$1746, 1 );
     FBSTRING* vr$1747 = fb_StrAllocTempDescZEx( (uint8*)"// Microsoft BASIC         Copyright \xC2\xA9 1975-present Microsoft Corporation", 74ll );
     fb_PrintString( 1, (FBSTRING*)vr$1747, 1 );
     FBSTRING* vr$1748 = fb_StrAllocTempDescZEx( (uint8*)"// Commodore KERNAL ROM    Copyright \xC2\xA9 1977-1994 Commodore International Limited", 81ll );
     fb_PrintString( 1, (FBSTRING*)vr$1748, 1 );
     FBSTRING* vr$1749 = fb_StrAllocTempDescZEx( (uint8*)"//                         Copyright \xC2\xA9 1995-1996 Escom", 55ll );
     fb_PrintString( 1, (FBSTRING*)vr$1749, 1 );
     FBSTRING* vr$1750 = fb_StrAllocTempDescZEx( (uint8*)"//                         Copyright \xC2\xA9 1997-2008 Tulip Computers NV", 68ll );
     fb_PrintString( 1, (FBSTRING*)vr$1750, 1 );
     FBSTRING* vr$1751 = fb_StrAllocTempDescZEx( (uint8*)"//                         Copyright \xC2\xA9 2008-2009 Nedfield NV", 61ll );
     fb_PrintString( 1, (FBSTRING*)vr$1751, 1 );
     FBSTRING* vr$1752 = fb_StrAllocTempDescZEx( (uint8*)"// MOS Technology 6510     Copyright \xC2\xA9 1982-2001 MOS Technology, Inc.", 70ll );
     fb_PrintString( 1, (FBSTRING*)vr$1752, 1 );
     FBSTRING* vr$1753 = fb_StrAllocTempDescZEx( (uint8*)"// OpenGL Shading Language Copyright \xC2\xA9 2004-2006 OpenGLARB", 59ll );
     fb_PrintString( 1, (FBSTRING*)vr$1753, 1 );
     FBSTRING* vr$1754 = fb_StrAllocTempDescZEx( (uint8*)"//    \x09\x09    \x09      Copyright \xC2\xA9 2006-present The Khronos Group, Inc.", 68ll );
     fb_PrintString( 1, (FBSTRING*)vr$1754, 1 );
     FBSTRING* vr$1755 = fb_StrAllocTempDescZEx( (uint8*)"// FreeBASIC               Copyright \xC2\xA9 2004-present The FreeBASIC Development Team", 83ll );
     fb_PrintString( 1, (FBSTRING*)vr$1755, 1 );
     FBSTRING* vr$1756 = fb_StrAllocTempDescZEx( (uint8*)"// Shadertoy               Copyright \xC2\xA9 2013-present Inigo Quilez & Pol Jeremias", 80ll );
     fb_PrintString( 1, (FBSTRING*)vr$1756, 1 );
     FBSTRING* vr$1757 = fb_StrAllocTempDescZEx( (uint8*)"// Project Manhattan       Copyright \xC2\xA9 2019-present Project Manhattan Team", 75ll );
     fb_PrintString( 1, (FBSTRING*)vr$1757, 1 );
     FBSTRING* vr$1758 = fb_StrAllocTempDescZEx( (uint8*)"// Permission is hereby granted, free of charge, to any person ", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$1758, 1 );
     FBSTRING* vr$1759 = fb_StrAllocTempDescZEx( (uint8*)"// obtaining a copy of this software and associated documentation ", 66ll );
     fb_PrintString( 1, (FBSTRING*)vr$1759, 1 );
     FBSTRING* vr$1760 = fb_StrAllocTempDescZEx( (uint8*)"// files (the 'Software'), to deal in the Software without restriction,", 71ll );
     fb_PrintString( 1, (FBSTRING*)vr$1760, 1 );
     FBSTRING* vr$1761 = fb_StrAllocTempDescZEx( (uint8*)"// including without limitation the rights to use, copy, modify, merge, ", 72ll );
     fb_PrintString( 1, (FBSTRING*)vr$1761, 1 );
     FBSTRING* vr$1762 = fb_StrAllocTempDescZEx( (uint8*)"// publish, distribute, sublicense, and/or sell copies of the Software, ", 72ll );
     fb_PrintString( 1, (FBSTRING*)vr$1762, 1 );
     FBSTRING* vr$1763 = fb_StrAllocTempDescZEx( (uint8*)"// and to permit persons to whom the Software is furnished to do so, ", 69ll );
     fb_PrintString( 1, (FBSTRING*)vr$1763, 1 );
     FBSTRING* vr$1764 = fb_StrAllocTempDescZEx( (uint8*)"// subject to the following conditions: The above copyright notice and", 70ll );
     fb_PrintString( 1, (FBSTRING*)vr$1764, 1 );
     FBSTRING* vr$1765 = fb_StrAllocTempDescZEx( (uint8*)"// this permission notice shall be included in all copies or", 60ll );
     fb_PrintString( 1, (FBSTRING*)vr$1765, 1 );
     FBSTRING* vr$1766 = fb_StrAllocTempDescZEx( (uint8*)"// substantial portions of the Software.", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$1766, 1 );
     FBSTRING* vr$1767 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1767, 1 );
     FBSTRING* vr$1768 = fb_StrAllocTempDescZEx( (uint8*)"// THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,", 66ll );
     fb_PrintString( 1, (FBSTRING*)vr$1768, 1 );
     FBSTRING* vr$1769 = fb_StrAllocTempDescZEx( (uint8*)"// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES", 66ll );
     fb_PrintString( 1, (FBSTRING*)vr$1769, 1 );
     FBSTRING* vr$1770 = fb_StrAllocTempDescZEx( (uint8*)"// OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND", 59ll );
     fb_PrintString( 1, (FBSTRING*)vr$1770, 1 );
     FBSTRING* vr$1771 = fb_StrAllocTempDescZEx( (uint8*)"// NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$1771, 1 );
     FBSTRING* vr$1772 = fb_StrAllocTempDescZEx( (uint8*)"// HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$1772, 1 );
     FBSTRING* vr$1773 = fb_StrAllocTempDescZEx( (uint8*)"// WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,", 69ll );
     fb_PrintString( 1, (FBSTRING*)vr$1773, 1 );
     FBSTRING* vr$1774 = fb_StrAllocTempDescZEx( (uint8*)"// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER", 64ll );
     fb_PrintString( 1, (FBSTRING*)vr$1774, 1 );
     FBSTRING* vr$1775 = fb_StrAllocTempDescZEx( (uint8*)"// DEALINGS IN THE SOFTWARE.", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$1775, 1 );
     FBSTRING* vr$1776 = fb_StrAllocTempDescZEx( (uint8*)"// The MIT License", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$1776, 1 );
     FBSTRING* vr$1777 = fb_StrAllocTempDescZEx( (uint8*)"// Character ROM           Copyright \xC2\xA9 1959-2011 National Semiconductor Corporation", 84ll );
     fb_PrintString( 1, (FBSTRING*)vr$1777, 1 );
     FBSTRING* vr$1778 = fb_StrAllocTempDescZEx( (uint8*)"//                         Copyright \xC2\xA9 2011-present Texas Instruments Incorporated", 83ll );
     fb_PrintString( 1, (FBSTRING*)vr$1778, 1 );
     FBSTRING* vr$1779 = fb_StrAllocTempDescZEx( (uint8*)"// Dartmouth BASIC         Copyright \xC2\xA9 1964-1979 John G. Kem\xC3\xA9ny, Thomas E. Kurtz", 82ll );
     fb_PrintString( 1, (FBSTRING*)vr$1779, 1 );
     FBSTRING* vr$1780 = fb_StrAllocTempDescZEx( (uint8*)"// Microsoft BASIC         Copyright \xC2\xA9 1975-present Microsoft Corporation", 74ll );
     fb_PrintString( 1, (FBSTRING*)vr$1780, 1 );
     FBSTRING* vr$1781 = fb_StrAllocTempDescZEx( (uint8*)"// Commodore KERNAL ROM    Copyright \xC2\xA9 1977-1994 Commodore International Limited", 81ll );
     fb_PrintString( 1, (FBSTRING*)vr$1781, 1 );
     FBSTRING* vr$1782 = fb_StrAllocTempDescZEx( (uint8*)"//                         Copyright \xC2\xA9 1995-1996 Escom", 55ll );
     fb_PrintString( 1, (FBSTRING*)vr$1782, 1 );
     FBSTRING* vr$1783 = fb_StrAllocTempDescZEx( (uint8*)"//                         Copyright \xC2\xA9 1997-2008 Tulip Computers NV", 68ll );
     fb_PrintString( 1, (FBSTRING*)vr$1783, 1 );
     FBSTRING* vr$1784 = fb_StrAllocTempDescZEx( (uint8*)"//                         Copyright \xC2\xA9 2008-2009 Nedfield NV", 61ll );
     fb_PrintString( 1, (FBSTRING*)vr$1784, 1 );
     FBSTRING* vr$1785 = fb_StrAllocTempDescZEx( (uint8*)"// MOS Technology 6510     Copyright \xC2\xA9 1982-2001 MOS Technology, Inc.", 70ll );
     fb_PrintString( 1, (FBSTRING*)vr$1785, 1 );
     FBSTRING* vr$1786 = fb_StrAllocTempDescZEx( (uint8*)"// OpenGL Shading Language Copyright \xC2\xA9 2004-2006 OpenGLARB", 59ll );
     fb_PrintString( 1, (FBSTRING*)vr$1786, 1 );
     FBSTRING* vr$1787 = fb_StrAllocTempDescZEx( (uint8*)"//    \x09\x09    \x09      Copyright \xC2\xA9 2006-present The Khronos Group, Inc.", 68ll );
     fb_PrintString( 1, (FBSTRING*)vr$1787, 1 );
     FBSTRING* vr$1788 = fb_StrAllocTempDescZEx( (uint8*)"// FreeBASIC               Copyright \xC2\xA9 2004-present The FreeBASIC Development Team", 83ll );
     fb_PrintString( 1, (FBSTRING*)vr$1788, 1 );
     FBSTRING* vr$1789 = fb_StrAllocTempDescZEx( (uint8*)"// Shadertoy               Copyright \xC2\xA9 2013-present Inigo Quilez & Pol Jeremias", 80ll );
     fb_PrintString( 1, (FBSTRING*)vr$1789, 1 );
     FBSTRING* vr$1790 = fb_StrAllocTempDescZEx( (uint8*)"// Project Manhattan       Copyright \xC2\xA9 2019-present Project Manhattan Team", 75ll );
     fb_PrintString( 1, (FBSTRING*)vr$1790, 1 );
     FBSTRING* vr$1791 = fb_StrAllocTempDescZEx( (uint8*)"// Permission is hereby granted, free of charge, to any person ", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$1791, 1 );
     FBSTRING* vr$1792 = fb_StrAllocTempDescZEx( (uint8*)"// obtaining a copy of this software and associated documentation ", 66ll );
     fb_PrintString( 1, (FBSTRING*)vr$1792, 1 );
     FBSTRING* vr$1793 = fb_StrAllocTempDescZEx( (uint8*)"// files (the 'Software'), to deal in the Software without restriction,", 71ll );
     fb_PrintString( 1, (FBSTRING*)vr$1793, 1 );
     FBSTRING* vr$1794 = fb_StrAllocTempDescZEx( (uint8*)"// including without limitation the rights to use, copy, modify, merge, ", 72ll );
     fb_PrintString( 1, (FBSTRING*)vr$1794, 1 );
     FBSTRING* vr$1795 = fb_StrAllocTempDescZEx( (uint8*)"// publish, distribute, sublicense, and/or sell copies of the Software, ", 72ll );
     fb_PrintString( 1, (FBSTRING*)vr$1795, 1 );
     FBSTRING* vr$1796 = fb_StrAllocTempDescZEx( (uint8*)"// and to permit persons to whom the Software is furnished to do so, ", 69ll );
     fb_PrintString( 1, (FBSTRING*)vr$1796, 1 );
     FBSTRING* vr$1797 = fb_StrAllocTempDescZEx( (uint8*)"// subject to the following conditions: The above copyright notice and", 70ll );
     fb_PrintString( 1, (FBSTRING*)vr$1797, 1 );
     FBSTRING* vr$1798 = fb_StrAllocTempDescZEx( (uint8*)"// this permission notice shall be included in all copies or", 60ll );
     fb_PrintString( 1, (FBSTRING*)vr$1798, 1 );
     FBSTRING* vr$1799 = fb_StrAllocTempDescZEx( (uint8*)"// substantial portions of the Software.", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$1799, 1 );
     FBSTRING* vr$1800 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1800, 1 );
     FBSTRING* vr$1801 = fb_StrAllocTempDescZEx( (uint8*)"// THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,", 66ll );
     fb_PrintString( 1, (FBSTRING*)vr$1801, 1 );
     FBSTRING* vr$1802 = fb_StrAllocTempDescZEx( (uint8*)"// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES", 66ll );
     fb_PrintString( 1, (FBSTRING*)vr$1802, 1 );
     FBSTRING* vr$1803 = fb_StrAllocTempDescZEx( (uint8*)"// OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND", 59ll );
     fb_PrintString( 1, (FBSTRING*)vr$1803, 1 );
     FBSTRING* vr$1804 = fb_StrAllocTempDescZEx( (uint8*)"// NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$1804, 1 );
     FBSTRING* vr$1805 = fb_StrAllocTempDescZEx( (uint8*)"// HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$1805, 1 );
     FBSTRING* vr$1806 = fb_StrAllocTempDescZEx( (uint8*)"// WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,", 69ll );
     fb_PrintString( 1, (FBSTRING*)vr$1806, 1 );
     FBSTRING* vr$1807 = fb_StrAllocTempDescZEx( (uint8*)"// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER", 64ll );
     fb_PrintString( 1, (FBSTRING*)vr$1807, 1 );
     FBSTRING* vr$1808 = fb_StrAllocTempDescZEx( (uint8*)"// DEALINGS IN THE SOFTWARE.", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$1808, 1 );
     FBSTRING* vr$1809 = fb_StrAllocTempDescZEx( (uint8*)"#if HW_PERFORMANCE==0", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$1809, 1 );
     FBSTRING* vr$1810 = fb_StrAllocTempDescZEx( (uint8*)"#define AA 1", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$1810, 1 );
     FBSTRING* vr$1811 = fb_StrAllocTempDescZEx( (uint8*)"#else", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$1811, 1 );
     FBSTRING* vr$1812 = fb_StrAllocTempDescZEx( (uint8*)"#define AA 2             ", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$1812, 1 );
     FBSTRING* vr$1813 = fb_StrAllocTempDescZEx( (uint8*)"#endif", 6ll );
     fb_PrintString( 1, (FBSTRING*)vr$1813, 1 );
     FBSTRING* vr$1814 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1814, 1 );
     FBSTRING* vr$1815 = fb_StrAllocTempDescZEx( (uint8*)"#define ZERO (min(iFrame,0))", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$1815, 1 );
     FBSTRING* vr$1816 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1816, 1 );
     FBSTRING* vr$1817 = fb_StrAllocTempDescZEx( (uint8*)"#define SAMPLES 32", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$1817, 1 );
     FBSTRING* vr$1818 = fb_StrAllocTempDescZEx( (uint8*)"#define MAXDEPTH 10", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$1818, 1 );
     FBSTRING* vr$1819 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1819, 1 );
     FBSTRING* vr$1820 = fb_StrAllocTempDescZEx( (uint8*)"#if 1 ", 6ll );
     fb_PrintString( 1, (FBSTRING*)vr$1820, 1 );
     FBSTRING* vr$1821 = fb_StrAllocTempDescZEx( (uint8*)"#define INVERSEAO 1      ", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$1821, 1 );
     FBSTRING* vr$1822 = fb_StrAllocTempDescZEx( (uint8*)"#define MINWEIGHTMODE 0  ", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$1822, 1 );
     FBSTRING* vr$1823 = fb_StrAllocTempDescZEx( (uint8*)"#define WEIGHTMODE 1    ", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$1823, 1 );
     FBSTRING* vr$1824 = fb_StrAllocTempDescZEx( (uint8*)"#else", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$1824, 1 );
     FBSTRING* vr$1825 = fb_StrAllocTempDescZEx( (uint8*)"#define INVERSEAO 0", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$1825, 1 );
     FBSTRING* vr$1826 = fb_StrAllocTempDescZEx( (uint8*)"#define MINWEIGHTMODE 1", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$1826, 1 );
     FBSTRING* vr$1827 = fb_StrAllocTempDescZEx( (uint8*)"#define WEIGHTMODE 0", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$1827, 1 );
     FBSTRING* vr$1828 = fb_StrAllocTempDescZEx( (uint8*)"#endif", 6ll );
     fb_PrintString( 1, (FBSTRING*)vr$1828, 1 );
     FBSTRING* vr$1829 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1829, 1 );
     FBSTRING* vr$1830 = fb_StrAllocTempDescZEx( (uint8*)"#define PI 3.1415926535897932384626433832795028841971693993751058209749445923078164062", 86ll );
     fb_PrintString( 1, (FBSTRING*)vr$1830, 1 );
     FBSTRING* vr$1831 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1831, 1 );
     FBSTRING* vr$1832 = fb_StrAllocTempDescZEx( (uint8*)"#define OBJECT_MAP_FUNCTION map1", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$1832, 1 );
     FBSTRING* vr$1833 = fb_StrAllocTempDescZEx( (uint8*)"#define RECURSION", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$1833, 1 );
     FBSTRING* vr$1834 = fb_StrAllocTempDescZEx( (uint8*)"#define RAY_COUNT 15 ", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$1834, 1 );
     FBSTRING* vr$1835 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1835, 1 );
     FBSTRING* vr$1836 = fb_StrAllocTempDescZEx( (uint8*)"#define calcRecursion rec4 ", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$1836, 1 );
     FBSTRING* vr$1837 = fb_StrAllocTempDescZEx( (uint8*)"#define DIST_EPSILON 0.005", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$1837, 1 );
     FBSTRING* vr$1838 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1838, 1 );
     FBSTRING* vr$1839 = fb_StrAllocTempDescZEx( (uint8*)"#define ID_SKY 3.0", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$1839, 1 );
     FBSTRING* vr$1840 = fb_StrAllocTempDescZEx( (uint8*)"#define ID_FLOOR 1.0", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$1840, 1 );
     FBSTRING* vr$1841 = fb_StrAllocTempDescZEx( (uint8*)"#define ID_LIGHT 1.001", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$1841, 1 );
     FBSTRING* vr$1842 = fb_StrAllocTempDescZEx( (uint8*)"#define ID_GLASS_WALL 2.000", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$1842, 1 );
     FBSTRING* vr$1843 = fb_StrAllocTempDescZEx( (uint8*)"#define ETA 0.75", 16ll );
     fb_PrintString( 1, (FBSTRING*)vr$1843, 1 );
     FBSTRING* vr$1844 = fb_StrAllocTempDescZEx( (uint8*)"#define M_PI PI", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$1844, 1 );
     FBSTRING* vr$1845 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1845, 1 );
     FBSTRING* vr$1846 = fb_StrAllocTempDescZEx( (uint8*)"#define DENSITY_MIN 0.1", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$1846, 1 );
     FBSTRING* vr$1847 = fb_StrAllocTempDescZEx( (uint8*)"#define DENSITY_MAX 1.0", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$1847, 1 );
     FBSTRING* vr$1848 = fb_StrAllocTempDescZEx( (uint8*)"#define MATERIAL_COLOR vec3(0.5,0.8,1)*0.1", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$1848, 1 );
     FBSTRING* vr$1849 = fb_StrAllocTempDescZEx( (uint8*)"#define AIR_COLOR vec3(0.5,0.8,1)*0.1", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$1849, 1 );
     FBSTRING* vr$1850 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1850, 1 );
     FBSTRING* vr$1851 = fb_StrAllocTempDescZEx( (uint8*)"#define SURFACE_COLOR vec3(0.8,1.,0.8)*1.0", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$1851, 1 );
     FBSTRING* vr$1852 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1852, 1 );
     FBSTRING* vr$1853 = fb_StrAllocTempDescZEx( (uint8*)"#define horiz(s, e, p) if(s.x < p.x && p.x <= e.x) return mix(s.y, e.y, notsosmoothstep(0., 1., (p.x - s.x) / (e.x - s.x)));", 124ll );
     fb_PrintString( 1, (FBSTRING*)vr$1853, 1 );
     FBSTRING* vr$1854 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1854, 1 );
     FBSTRING* vr$1855 = fb_StrAllocTempDescZEx( (uint8*)"#define iterations 17", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$1855, 1 );
     FBSTRING* vr$1856 = fb_StrAllocTempDescZEx( (uint8*)"#define formuparam 0.53", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$1856, 1 );
     FBSTRING* vr$1857 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1857, 1 );
     FBSTRING* vr$1858 = fb_StrAllocTempDescZEx( (uint8*)"#define volsteps 20", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$1858, 1 );
     FBSTRING* vr$1859 = fb_StrAllocTempDescZEx( (uint8*)"#define stepsize 0.1", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$1859, 1 );
     FBSTRING* vr$1860 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1860, 1 );
     FBSTRING* vr$1861 = fb_StrAllocTempDescZEx( (uint8*)"#define zoom   0.800", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$1861, 1 );
     FBSTRING* vr$1862 = fb_StrAllocTempDescZEx( (uint8*)"#define tile   0.850", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$1862, 1 );
     FBSTRING* vr$1863 = fb_StrAllocTempDescZEx( (uint8*)"#define speed  0.010 ", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$1863, 1 );
     FBSTRING* vr$1864 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1864, 1 );
     FBSTRING* vr$1865 = fb_StrAllocTempDescZEx( (uint8*)"#define brightness 0.0015", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$1865, 1 );
     FBSTRING* vr$1866 = fb_StrAllocTempDescZEx( (uint8*)"#define darkmatter 0.300", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$1866, 1 );
     FBSTRING* vr$1867 = fb_StrAllocTempDescZEx( (uint8*)"#define distfading 0.730", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$1867, 1 );
     FBSTRING* vr$1868 = fb_StrAllocTempDescZEx( (uint8*)"#define saturation 0.850", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$1868, 1 );
     FBSTRING* vr$1869 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1869, 1 );
     FBSTRING* vr$1870 = fb_StrAllocTempDescZEx( (uint8*)"#define D_DEMO_FREE", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$1870, 1 );
     FBSTRING* vr$1871 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1871, 1 );
     FBSTRING* vr$1872 = fb_StrAllocTempDescZEx( (uint8*)"#ifdef D_DEMO_FREE", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$1872, 1 );
     FBSTRING* vr$1873 = fb_StrAllocTempDescZEx( (uint8*)"    #define D_FOG_NOISE 1.0", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$1873, 1 );
     FBSTRING* vr$1874 = fb_StrAllocTempDescZEx( (uint8*)"    #define D_STRONG_FOG 0.0", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$1874, 1 );
     FBSTRING* vr$1875 = fb_StrAllocTempDescZEx( (uint8*)"    #define D_VOLUME_SHADOW_ENABLE 1", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$1875, 1 );
     FBSTRING* vr$1876 = fb_StrAllocTempDescZEx( (uint8*)"    #define D_USE_IMPROVE_INTEGRATION 1", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$1876, 1 );
     FBSTRING* vr$1877 = fb_StrAllocTempDescZEx( (uint8*)"#elif defined(D_DEMO_SHOW_IMPROVEMENT_FLAT)", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$1877, 1 );
     FBSTRING* vr$1878 = fb_StrAllocTempDescZEx( (uint8*)"    #define D_STRONG_FOG 10.0", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$1878, 1 );
     FBSTRING* vr$1879 = fb_StrAllocTempDescZEx( (uint8*)"    #define D_FOG_NOISE 0.0", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$1879, 1 );
     FBSTRING* vr$1880 = fb_StrAllocTempDescZEx( (uint8*)"\x09#define D_VOLUME_SHADOW_ENABLE 1", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$1880, 1 );
     FBSTRING* vr$1881 = fb_StrAllocTempDescZEx( (uint8*)"#elif defined(D_DEMO_SHOW_IMPROVEMENT_NOISE)", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$1881, 1 );
     FBSTRING* vr$1882 = fb_StrAllocTempDescZEx( (uint8*)"    #define D_STRONG_FOG 5.0", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$1882, 1 );
     FBSTRING* vr$1883 = fb_StrAllocTempDescZEx( (uint8*)"    #define D_FOG_NOISE 1.0", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$1883, 1 );
     FBSTRING* vr$1884 = fb_StrAllocTempDescZEx( (uint8*)"\x09#define D_VOLUME_SHADOW_ENABLE 1", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$1884, 1 );
     FBSTRING* vr$1885 = fb_StrAllocTempDescZEx( (uint8*)"#elif defined(D_DEMO_SHOW_IMPROVEMENT_FLAT_NOVOLUMETRICSHADOW)", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$1885, 1 );
     FBSTRING* vr$1886 = fb_StrAllocTempDescZEx( (uint8*)"    #define D_STRONG_FOG 10.0", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$1886, 1 );
     FBSTRING* vr$1887 = fb_StrAllocTempDescZEx( (uint8*)"    #define D_FOG_NOISE 0.0", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$1887, 1 );
     FBSTRING* vr$1888 = fb_StrAllocTempDescZEx( (uint8*)"\x09#define D_VOLUME_SHADOW_ENABLE 0", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$1888, 1 );
     FBSTRING* vr$1889 = fb_StrAllocTempDescZEx( (uint8*)"#elif defined(D_DEMO_SHOW_IMPROVEMENT_NOISE_NOVOLUMETRICSHADOW)", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$1889, 1 );
     FBSTRING* vr$1890 = fb_StrAllocTempDescZEx( (uint8*)"    #define D_STRONG_FOG 3.0", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$1890, 1 );
     FBSTRING* vr$1891 = fb_StrAllocTempDescZEx( (uint8*)"    #define D_FOG_NOISE 1.0", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$1891, 1 );
     FBSTRING* vr$1892 = fb_StrAllocTempDescZEx( (uint8*)"\x09#define D_VOLUME_SHADOW_ENABLE 0", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$1892, 1 );
     FBSTRING* vr$1893 = fb_StrAllocTempDescZEx( (uint8*)"#endif", 6ll );
     fb_PrintString( 1, (FBSTRING*)vr$1893, 1 );
     FBSTRING* vr$1894 = fb_StrAllocTempDescZEx( (uint8*)"#define D_UPDATE_TRANS_FIRST 0", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$1894, 1 );
     FBSTRING* vr$1895 = fb_StrAllocTempDescZEx( (uint8*)"#define D_DETAILED_WALLS 0", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$1895, 1 );
     FBSTRING* vr$1896 = fb_StrAllocTempDescZEx( (uint8*)"#define D_MAX_STEP_LENGTH_ENABLE 1", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$1896, 1 );
     FBSTRING* vr$1897 = fb_StrAllocTempDescZEx( (uint8*)"#define LPOS vec3( 20.0+15.0*sin(iTime), 15.0+12.0*cos(iTime),-20.0)", 68ll );
     fb_PrintString( 1, (FBSTRING*)vr$1897, 1 );
     FBSTRING* vr$1898 = fb_StrAllocTempDescZEx( (uint8*)"#define LCOL (600.0*vec3( 1.0, 0.9, 0.5))", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$1898, 1 );
     FBSTRING* vr$1899 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1899, 1 );
     FBSTRING* vr$1900 = fb_StrAllocTempDescZEx( (uint8*)"const float pi = PI;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$1900, 1 );
     FBSTRING* vr$1901 = fb_StrAllocTempDescZEx( (uint8*)"const float maxHei = 0.8;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$1901, 1 );
     FBSTRING* vr$1902 = fb_StrAllocTempDescZEx( (uint8*)"const vec3 sunDir = normalize( vec3(0.2,0.1,0.02) );", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$1902, 1 );
     FBSTRING* vr$1903 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1903, 1 );
     FBSTRING* vr$1904 = fb_StrAllocTempDescZEx( (uint8*)"vec3 LIGHT_DIR = normalize(vec3(-0.6,0.7,-0.3));", 48ll );
     fb_PrintString( 1, (FBSTRING*)vr$1904, 1 );
     FBSTRING* vr$1905 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1905, 1 );
     FBSTRING* vr$1906 = fb_StrAllocTempDescZEx( (uint8*)"vec4 ot;", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$1906, 1 );
     FBSTRING* vr$1907 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1907, 1 );
     FBSTRING* vr$1908 = fb_StrAllocTempDescZEx( (uint8*)"float kl = 0.0;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$1908, 1 );
     FBSTRING* vr$1909 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1909, 1 );
     FBSTRING* vr$1910 = fb_StrAllocTempDescZEx( (uint8*)"int ef = 0;", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$1910, 1 );
     FBSTRING* vr$1911 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1911, 1 );
     FBSTRING* vr$1912 = fb_StrAllocTempDescZEx( (uint8*)"float seed = 0.0;", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$1912, 1 );
     FBSTRING* vr$1913 = fb_StrAllocTempDescZEx( (uint8*)"float href;", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$1913, 1 );
     FBSTRING* vr$1914 = fb_StrAllocTempDescZEx( (uint8*)"float hsha;", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$1914, 1 );
     FBSTRING* vr$1915 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1915, 1 );
     FBSTRING* vr$1916 = fb_StrAllocTempDescZEx( (uint8*)"struct CP {", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$1916, 1 );
     FBSTRING* vr$1917 = fb_StrAllocTempDescZEx( (uint8*)"    float dist;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$1917, 1 );
     FBSTRING* vr$1918 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 normal;", 16ll );
     fb_PrintString( 1, (FBSTRING*)vr$1918, 1 );
     FBSTRING* vr$1919 = fb_StrAllocTempDescZEx( (uint8*)"    float mat;", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$1919, 1 );
     FBSTRING* vr$1920 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 p;", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$1920, 1 );
     FBSTRING* vr$1921 = fb_StrAllocTempDescZEx( (uint8*)"};", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$1921, 1 );
     FBSTRING* vr$1922 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$1922, 1 );
     FBSTRING* vr$1923 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$1923, 1 );
     FBSTRING* vr$1924 = fb_StrAllocTempDescZEx( (uint8*)"struct Ray {", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$1924, 1 );
     FBSTRING* vr$1925 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 rd;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$1925, 1 );
     FBSTRING* vr$1926 = fb_StrAllocTempDescZEx( (uint8*)"    CP cp;", 10ll );
     fb_PrintString( 1, (FBSTRING*)vr$1926, 1 );
     FBSTRING* vr$1927 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 col;", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$1927, 1 );
     FBSTRING* vr$1928 = fb_StrAllocTempDescZEx( (uint8*)"    float share;", 16ll );
     fb_PrintString( 1, (FBSTRING*)vr$1928, 1 );
     FBSTRING* vr$1929 = fb_StrAllocTempDescZEx( (uint8*)"    float eta;", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$1929, 1 );
     FBSTRING* vr$1930 = fb_StrAllocTempDescZEx( (uint8*)"};", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$1930, 1 );
     FBSTRING* vr$1931 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1931, 1 );
     FBSTRING* vr$1932 = fb_StrAllocTempDescZEx( (uint8*)"//------------------------------------------------------------------", 68ll );
     fb_PrintString( 1, (FBSTRING*)vr$1932, 1 );
     FBSTRING* vr$1933 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1933, 1 );
     FBSTRING* vr$1934 = fb_StrAllocTempDescZEx( (uint8*)"float rand() { return fract(sin(seed++)*43758.5453123); }", 57ll );
     fb_PrintString( 1, (FBSTRING*)vr$1934, 1 );
     FBSTRING* vr$1935 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1935, 1 );
     FBSTRING* vr$1936 = fb_StrAllocTempDescZEx( (uint8*)"float rand(vec2 n) { ", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$1936, 1 );
     FBSTRING* vr$1937 = fb_StrAllocTempDescZEx( (uint8*)"\x09return fract(sin(dot(n, vec2(12.9898, 4.1414))) * 43758.5453);", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$1937, 1 );
     FBSTRING* vr$1938 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$1938, 1 );
     FBSTRING* vr$1939 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1939, 1 );
     FBSTRING* vr$1940 = fb_StrAllocTempDescZEx( (uint8*)"float rand1(vec2 co)", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$1940, 1 );
     FBSTRING* vr$1941 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$1941, 1 );
     FBSTRING* vr$1942 = fb_StrAllocTempDescZEx( (uint8*)"    return fract(sin(dot(co.xy ,vec2(12.98,78.23))) * 43758.54);", 64ll );
     fb_PrintString( 1, (FBSTRING*)vr$1942, 1 );
     FBSTRING* vr$1943 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$1943, 1 );
     FBSTRING* vr$1944 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1944, 1 );
     FBSTRING* vr$1945 = fb_StrAllocTempDescZEx( (uint8*)"float noise(vec2 n) {", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$1945, 1 );
     FBSTRING* vr$1946 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "const vec2 d = vec2(0.0, 1.0);", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$1946, 1 );
     FBSTRING* vr$1947 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec2 b = floor(n), f = smoothstep(vec2(0.0), vec2(1.0), fract(n));", 67ll );
     fb_PrintString( 1, (FBSTRING*)vr$1947, 1 );
     FBSTRING* vr$1948 = fb_StrAllocTempDescZEx( (uint8*)"\x09return mix(mix(rand(b), rand(b + d.yx), f.x), mix(rand(b + d.xy), rand(b + d.yy), f.x), f.y);", 94ll );
     fb_PrintString( 1, (FBSTRING*)vr$1948, 1 );
     FBSTRING* vr$1949 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$1949, 1 );
     FBSTRING* vr$1950 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1950, 1 );
     FBSTRING* vr$1951 = fb_StrAllocTempDescZEx( (uint8*)"float noise(vec3 p) //Thx to Las^Mercury", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$1951, 1 );
     FBSTRING* vr$1952 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$1952, 1 );
     FBSTRING* vr$1953 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 i = floor(p);", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$1953, 1 );
     FBSTRING* vr$1954 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec4 a = dot(i, vec3(1., 57., 21.)) + vec4(0., 57., 21., 78.);", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$1954, 1 );
     FBSTRING* vr$1955 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 f = cos((p-i)*acos(-1.))*(-.5)+.5;", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$1955, 1 );
     FBSTRING* vr$1956 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "a = mix(sin(cos(a)*a),sin(cos(1.+a)*(1.+a)), f.x);", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$1956, 1 );
     FBSTRING* vr$1957 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "a.xy = mix(a.xz, a.yw, f.y);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$1957, 1 );
     FBSTRING* vr$1958 = fb_StrAllocTempDescZEx( (uint8*)"\x09return mix(a.x, a.y, f.z);", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$1958, 1 );
     FBSTRING* vr$1959 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$1959, 1 );
     FBSTRING* vr$1960 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1960, 1 );
     FBSTRING* vr$1961 = fb_StrAllocTempDescZEx( (uint8*)"float smin( float a, float b, float k )", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$1961, 1 );
     FBSTRING* vr$1962 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$1962, 1 );
     FBSTRING* vr$1963 = fb_StrAllocTempDescZEx( (uint8*)"    float h = max(k-abs(a-b),0.0);", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$1963, 1 );
     FBSTRING* vr$1964 = fb_StrAllocTempDescZEx( (uint8*)"    return min(a, b) - h*h*0.25/k;", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$1964, 1 );
     FBSTRING* vr$1965 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$1965, 1 );
     FBSTRING* vr$1966 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1966, 1 );
     FBSTRING* vr$1967 = fb_StrAllocTempDescZEx( (uint8*)"vec2 smin( vec2 a, vec2 b, float k )", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$1967, 1 );
     FBSTRING* vr$1968 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$1968, 1 );
     FBSTRING* vr$1969 = fb_StrAllocTempDescZEx( (uint8*)"    float h = clamp( 0.5+0.5*(b.x-a.x)/k, 0.0, 1.0 );", 53ll );
     fb_PrintString( 1, (FBSTRING*)vr$1969, 1 );
     FBSTRING* vr$1970 = fb_StrAllocTempDescZEx( (uint8*)"    return mix( b, a, h ) - k*h*(1.0-h);", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$1970, 1 );
     FBSTRING* vr$1971 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$1971, 1 );
     FBSTRING* vr$1972 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1972, 1 );
     FBSTRING* vr$1973 = fb_StrAllocTempDescZEx( (uint8*)"float smax( float a, float b, float k )", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$1973, 1 );
     FBSTRING* vr$1974 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$1974, 1 );
     FBSTRING* vr$1975 = fb_StrAllocTempDescZEx( (uint8*)"    float h = max(k-abs(a-b),0.0);", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$1975, 1 );
     FBSTRING* vr$1976 = fb_StrAllocTempDescZEx( (uint8*)"    return max(a, b) + h*h*0.25/k;", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$1976, 1 );
     FBSTRING* vr$1977 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$1977, 1 );
     FBSTRING* vr$1978 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1978, 1 );
     FBSTRING* vr$1979 = fb_StrAllocTempDescZEx( (uint8*)"vec3 rotXaxis(vec3 p, float rad)", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$1979, 1 );
     FBSTRING* vr$1980 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$1980, 1 );
     FBSTRING* vr$1981 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float z2 = cos(rad) * p.z - sin(rad) * p.y;", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$1981, 1 );
     FBSTRING* vr$1982 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float y2 = sin(rad) * p.z + cos(rad) * p.y;", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$1982, 1 );
     FBSTRING* vr$1983 = fb_StrAllocTempDescZEx( (uint8*)"\x09p.z = z2;", 10ll );
     fb_PrintString( 1, (FBSTRING*)vr$1983, 1 );
     FBSTRING* vr$1984 = fb_StrAllocTempDescZEx( (uint8*)"\x09p.y = y2;", 10ll );
     fb_PrintString( 1, (FBSTRING*)vr$1984, 1 );
     FBSTRING* vr$1985 = fb_StrAllocTempDescZEx( (uint8*)"\x09return p;", 10ll );
     fb_PrintString( 1, (FBSTRING*)vr$1985, 1 );
     FBSTRING* vr$1986 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$1986, 1 );
     FBSTRING* vr$1987 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1987, 1 );
     FBSTRING* vr$1988 = fb_StrAllocTempDescZEx( (uint8*)"vec3 rotYaxis(vec3 p, float rad) ", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$1988, 1 );
     FBSTRING* vr$1989 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$1989, 1 );
     FBSTRING* vr$1990 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float x2 = cos(rad) * p.x - sin(rad) * p.z;", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$1990, 1 );
     FBSTRING* vr$1991 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float z2 = sin(rad) * p.x + cos(rad) * p.z;", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$1991, 1 );
     FBSTRING* vr$1992 = fb_StrAllocTempDescZEx( (uint8*)"\x09p.x = x2;", 10ll );
     fb_PrintString( 1, (FBSTRING*)vr$1992, 1 );
     FBSTRING* vr$1993 = fb_StrAllocTempDescZEx( (uint8*)"\x09p.z = z2;", 10ll );
     fb_PrintString( 1, (FBSTRING*)vr$1993, 1 );
     FBSTRING* vr$1994 = fb_StrAllocTempDescZEx( (uint8*)"\x09return p;", 10ll );
     fb_PrintString( 1, (FBSTRING*)vr$1994, 1 );
     FBSTRING* vr$1995 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$1995, 1 );
     FBSTRING* vr$1996 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1996, 1 );
     FBSTRING* vr$1997 = fb_StrAllocTempDescZEx( (uint8*)"//------------------------------------------------------------------", 68ll );
     fb_PrintString( 1, (FBSTRING*)vr$1997, 1 );
     FBSTRING* vr$1998 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$1998, 1 );
     FBSTRING* vr$1999 = fb_StrAllocTempDescZEx( (uint8*)"float sdEllipsoid( in vec3 p, in vec3 c, in vec3 r )", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$1999, 1 );
     FBSTRING* vr$2000 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2000, 1 );
     FBSTRING* vr$2001 = fb_StrAllocTempDescZEx( (uint8*)"    return (length( (p-c)/r ) - 1.0) * min(min(r.x,r.y),r.z);", 61ll );
     fb_PrintString( 1, (FBSTRING*)vr$2001, 1 );
     FBSTRING* vr$2002 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2002, 1 );
     FBSTRING* vr$2003 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2003, 1 );
     FBSTRING* vr$2004 = fb_StrAllocTempDescZEx( (uint8*)"float sdPlane( vec3 p )", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$2004, 1 );
     FBSTRING* vr$2005 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2005, 1 );
     FBSTRING* vr$2006 = fb_StrAllocTempDescZEx( (uint8*)"\x09return p.y;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$2006, 1 );
     FBSTRING* vr$2007 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2007, 1 );
     FBSTRING* vr$2008 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2008, 1 );
     FBSTRING* vr$2009 = fb_StrAllocTempDescZEx( (uint8*)"float sdSphere( vec3 p, float s )", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$2009, 1 );
     FBSTRING* vr$2010 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2010, 1 );
     FBSTRING* vr$2011 = fb_StrAllocTempDescZEx( (uint8*)"    return length(p)-s;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$2011, 1 );
     FBSTRING* vr$2012 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2012, 1 );
     FBSTRING* vr$2013 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2013, 1 );
     FBSTRING* vr$2014 = fb_StrAllocTempDescZEx( (uint8*)"float sphere(vec3 p, vec4 spr)", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$2014, 1 );
     FBSTRING* vr$2015 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2015, 1 );
     FBSTRING* vr$2016 = fb_StrAllocTempDescZEx( (uint8*)"\x09return length(spr.xyz-p) - spr.w;", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$2016, 1 );
     FBSTRING* vr$2017 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2017, 1 );
     FBSTRING* vr$2018 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2018, 1 );
     FBSTRING* vr$2019 = fb_StrAllocTempDescZEx( (uint8*)"float flame(vec3 p)", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$2019, 1 );
     FBSTRING* vr$2020 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2020, 1 );
     FBSTRING* vr$2021 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float d = sphere(p*vec3(1.,.5,1.), vec4(.0,-1.,.0,1.));", 56ll );
     fb_PrintString( 1, (FBSTRING*)vr$2021, 1 );
     FBSTRING* vr$2022 = fb_StrAllocTempDescZEx( (uint8*)"\x09return d + (noise(p+vec3(.0,iTime*2.,.0)) + noise(p*3.)*.5)*.25*(p.y) ;", 72ll );
     fb_PrintString( 1, (FBSTRING*)vr$2022, 1 );
     FBSTRING* vr$2023 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2023, 1 );
     FBSTRING* vr$2024 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2024, 1 );
     FBSTRING* vr$2025 = fb_StrAllocTempDescZEx( (uint8*)"float sdSphere( in vec3 p, in vec4 s )", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$2025, 1 );
     FBSTRING* vr$2026 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2026, 1 );
     FBSTRING* vr$2027 = fb_StrAllocTempDescZEx( (uint8*)"    return length(p-s.xyz) - s.w;", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$2027, 1 );
     FBSTRING* vr$2028 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2028, 1 );
     FBSTRING* vr$2029 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2029, 1 );
     FBSTRING* vr$2030 = fb_StrAllocTempDescZEx( (uint8*)"float sdBox( vec3 p, vec3 b )", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$2030, 1 );
     FBSTRING* vr$2031 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2031, 1 );
     FBSTRING* vr$2032 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 d = abs(p) - b;", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$2032, 1 );
     FBSTRING* vr$2033 = fb_StrAllocTempDescZEx( (uint8*)"    return min(max(d.x,max(d.y,d.z)),0.0) + length(max(d,0.0));", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$2033, 1 );
     FBSTRING* vr$2034 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2034, 1 );
     FBSTRING* vr$2035 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2035, 1 );
     FBSTRING* vr$2036 = fb_StrAllocTempDescZEx( (uint8*)"float Boxes(vec3 pos) ", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$2036, 1 );
     FBSTRING* vr$2037 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2037, 1 );
     FBSTRING* vr$2038 = fb_StrAllocTempDescZEx( (uint8*)"vec3 rok = vec3(0.35);", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$2038, 1 );
     FBSTRING* vr$2039 = fb_StrAllocTempDescZEx( (uint8*)"float m;", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$2039, 1 );
     FBSTRING* vr$2040 = fb_StrAllocTempDescZEx( (uint8*)"m = length(max(abs(rotYaxis(rotXaxis(pos+vec3(0.0,-0.3,0.0),iTime*0.3 ),iTime*0.15))-rok,0.0))-0.03; // Cube", 108ll );
     fb_PrintString( 1, (FBSTRING*)vr$2040, 1 );
     FBSTRING* vr$2041 = fb_StrAllocTempDescZEx( (uint8*)"m = min (m,length(max(abs(rotYaxis(rotXaxis(pos+vec3(0.0,-0.3, 1.2),iTime*0.21),iTime*0.24))-rok,0.0))-0.03); ", 110ll );
     fb_PrintString( 1, (FBSTRING*)vr$2041, 1 );
     FBSTRING* vr$2042 = fb_StrAllocTempDescZEx( (uint8*)"m = min (m,length(max(abs(rotYaxis(rotXaxis(pos+vec3(0.0,-0.3,-1.2),iTime*0.2 ),iTime*0.3 ))-rok,0.0))-0.03); ", 110ll );
     fb_PrintString( 1, (FBSTRING*)vr$2042, 1 );
     FBSTRING* vr$2043 = fb_StrAllocTempDescZEx( (uint8*)"m = min (m,length(max(abs(rotYaxis(rotXaxis(pos+vec3(1.2,-0.3, 0.0),iTime*0.17),iTime*0.26))-rok,0.0))-0.03); ", 110ll );
     fb_PrintString( 1, (FBSTRING*)vr$2043, 1 );
     FBSTRING* vr$2044 = fb_StrAllocTempDescZEx( (uint8*)"m = min (m,length(max(abs(rotYaxis(rotXaxis(pos+vec3(-1.2,-0.3,0.0),iTime*0.32),iTime*0.2 ))-rok,0.0))-0.03); ", 110ll );
     fb_PrintString( 1, (FBSTRING*)vr$2044, 1 );
     FBSTRING* vr$2045 = fb_StrAllocTempDescZEx( (uint8*)"return m;", 9ll );
     fb_PrintString( 1, (FBSTRING*)vr$2045, 1 );
     FBSTRING* vr$2046 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2046, 1 );
     FBSTRING* vr$2047 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2047, 1 );
     FBSTRING* vr$2048 = fb_StrAllocTempDescZEx( (uint8*)"float Singlebox(vec3 pos) ", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$2048, 1 );
     FBSTRING* vr$2049 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2049, 1 );
     FBSTRING* vr$2050 = fb_StrAllocTempDescZEx( (uint8*)"return length(max(abs(rotXaxis(pos+vec3(0.0,-0.5,0.0),iTime*0.47))-vec3(0.55-0.025*(kl+0.4)*sin(pos.z*pos.x*pos.y*35.)),0.0))-0.025; // Cube", 140ll );
     fb_PrintString( 1, (FBSTRING*)vr$2050, 1 );
     FBSTRING* vr$2051 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2051, 1 );
     FBSTRING* vr$2052 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2052, 1 );
     FBSTRING* vr$2053 = fb_StrAllocTempDescZEx( (uint8*)"float sdEllipsoid( in vec3 p, in vec3 r ) // approximated", 57ll );
     fb_PrintString( 1, (FBSTRING*)vr$2053, 1 );
     FBSTRING* vr$2054 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2054, 1 );
     FBSTRING* vr$2055 = fb_StrAllocTempDescZEx( (uint8*)"    float k0 = length(p/r);", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$2055, 1 );
     FBSTRING* vr$2056 = fb_StrAllocTempDescZEx( (uint8*)"    float k1 = length(p/(r*r));", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$2056, 1 );
     FBSTRING* vr$2057 = fb_StrAllocTempDescZEx( (uint8*)"    return k0*(k0-1.0)/k1;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$2057, 1 );
     FBSTRING* vr$2058 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2058, 1 );
     FBSTRING* vr$2059 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2059, 1 );
     FBSTRING* vr$2060 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2060, 1 );
     FBSTRING* vr$2061 = fb_StrAllocTempDescZEx( (uint8*)"float udRoundBox( vec3 p, vec3 b, float r )", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$2061, 1 );
     FBSTRING* vr$2062 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2062, 1 );
     FBSTRING* vr$2063 = fb_StrAllocTempDescZEx( (uint8*)"    return length(max(abs(p)-b,0.0))-r;", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$2063, 1 );
     FBSTRING* vr$2064 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2064, 1 );
     FBSTRING* vr$2065 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2065, 1 );
     FBSTRING* vr$2066 = fb_StrAllocTempDescZEx( (uint8*)"float sdTorus( vec3 p, vec2 t )", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$2066, 1 );
     FBSTRING* vr$2067 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2067, 1 );
     FBSTRING* vr$2068 = fb_StrAllocTempDescZEx( (uint8*)"    return length( vec2(length(p.xz)-t.x,p.y) )-t.y;", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$2068, 1 );
     FBSTRING* vr$2069 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2069, 1 );
     FBSTRING* vr$2070 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2070, 1 );
     FBSTRING* vr$2071 = fb_StrAllocTempDescZEx( (uint8*)"float sdCappedTorus(in vec3 p, in vec2 sc, in float ra, in float rb)", 68ll );
     fb_PrintString( 1, (FBSTRING*)vr$2071, 1 );
     FBSTRING* vr$2072 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2072, 1 );
     FBSTRING* vr$2073 = fb_StrAllocTempDescZEx( (uint8*)"    p.x = abs(p.x);", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$2073, 1 );
     FBSTRING* vr$2074 = fb_StrAllocTempDescZEx( (uint8*)"    float k = (sc.y*p.x>sc.x*p.y) ? dot(p.xy,sc) : length(p.xy);", 64ll );
     fb_PrintString( 1, (FBSTRING*)vr$2074, 1 );
     FBSTRING* vr$2075 = fb_StrAllocTempDescZEx( (uint8*)"    return sqrt( dot(p,p) + ra*ra - 2.0*ra*k ) - rb;", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$2075, 1 );
     FBSTRING* vr$2076 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2076, 1 );
     FBSTRING* vr$2077 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2077, 1 );
     FBSTRING* vr$2078 = fb_StrAllocTempDescZEx( (uint8*)"float sdHexPrism( vec3 p, vec2 h )", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$2078, 1 );
     FBSTRING* vr$2079 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2079, 1 );
     FBSTRING* vr$2080 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 q = abs(p);", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$2080, 1 );
     FBSTRING* vr$2081 = fb_StrAllocTempDescZEx( (uint8*)"#if 0", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$2081, 1 );
     FBSTRING* vr$2082 = fb_StrAllocTempDescZEx( (uint8*)"    return max(q.z-h.y,max((q.x*0.866025+q.y*0.5),q.y)-h.x);", 60ll );
     fb_PrintString( 1, (FBSTRING*)vr$2082, 1 );
     FBSTRING* vr$2083 = fb_StrAllocTempDescZEx( (uint8*)"#else", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$2083, 1 );
     FBSTRING* vr$2084 = fb_StrAllocTempDescZEx( (uint8*)"    float d1 = q.z-h.y;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$2084, 1 );
     FBSTRING* vr$2085 = fb_StrAllocTempDescZEx( (uint8*)"    float d2 = max((q.x*0.866025+q.y*0.5),q.y)-h.x;", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$2085, 1 );
     FBSTRING* vr$2086 = fb_StrAllocTempDescZEx( (uint8*)"    return length(max(vec2(d1,d2),0.0)) + min(max(d1,d2), 0.);", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$2086, 1 );
     FBSTRING* vr$2087 = fb_StrAllocTempDescZEx( (uint8*)"#endif", 6ll );
     fb_PrintString( 1, (FBSTRING*)vr$2087, 1 );
     FBSTRING* vr$2088 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2088, 1 );
     FBSTRING* vr$2089 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2089, 1 );
     FBSTRING* vr$2090 = fb_StrAllocTempDescZEx( (uint8*)"float sdCapsule( vec3 p, vec3 a, vec3 b, float r )", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$2090, 1 );
     FBSTRING* vr$2091 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2091, 1 );
     FBSTRING* vr$2092 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 pa = p-a, ba = b-a;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$2092, 1 );
     FBSTRING* vr$2093 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float h = clamp( dot(pa,ba)/dot(ba,ba), 0.0, 1.0 );", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$2093, 1 );
     FBSTRING* vr$2094 = fb_StrAllocTempDescZEx( (uint8*)"\x09return length( pa - ba*h ) - r;", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$2094, 1 );
     FBSTRING* vr$2095 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2095, 1 );
     FBSTRING* vr$2096 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2096, 1 );
     FBSTRING* vr$2097 = fb_StrAllocTempDescZEx( (uint8*)"float sdRoundCone( in vec3 p, in float r1, float r2, float h )", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$2097, 1 );
     FBSTRING* vr$2098 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2098, 1 );
     FBSTRING* vr$2099 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 q = vec2( length(p.xz), p.y );", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$2099, 1 );
     FBSTRING* vr$2100 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2100, 1 );
     FBSTRING* vr$2101 = fb_StrAllocTempDescZEx( (uint8*)"    float b = (r1-r2)/h;", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$2101, 1 );
     FBSTRING* vr$2102 = fb_StrAllocTempDescZEx( (uint8*)"    float a = sqrt(1.0-b*b);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$2102, 1 );
     FBSTRING* vr$2103 = fb_StrAllocTempDescZEx( (uint8*)"    float k = dot(q,vec2(-b,a));", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$2103, 1 );
     FBSTRING* vr$2104 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2104, 1 );
     FBSTRING* vr$2105 = fb_StrAllocTempDescZEx( (uint8*)"    if( k < 0.0 ) return length(q) - r1;", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$2105, 1 );
     FBSTRING* vr$2106 = fb_StrAllocTempDescZEx( (uint8*)"    if( k > a*h ) return length(q-vec2(0.0,h)) - r2;", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$2106, 1 );
     FBSTRING* vr$2107 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$2107, 1 );
     FBSTRING* vr$2108 = fb_StrAllocTempDescZEx( (uint8*)"    return dot(q, vec2(a,b) ) - r1;", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$2108, 1 );
     FBSTRING* vr$2109 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2109, 1 );
     FBSTRING* vr$2110 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2110, 1 );
     FBSTRING* vr$2111 = fb_StrAllocTempDescZEx( (uint8*)"float dot2(in vec3 v ) {return dot(v,v);}", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$2111, 1 );
     FBSTRING* vr$2112 = fb_StrAllocTempDescZEx( (uint8*)"float sdRoundCone(vec3 p, vec3 a, vec3 b, float r1, float r2)", 61ll );
     fb_PrintString( 1, (FBSTRING*)vr$2112, 1 );
     FBSTRING* vr$2113 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2113, 1 );
     FBSTRING* vr$2114 = fb_StrAllocTempDescZEx( (uint8*)"    // sampling independent computations (only depend on shape)", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$2114, 1 );
     FBSTRING* vr$2115 = fb_StrAllocTempDescZEx( (uint8*)"    vec3  ba = b - a;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$2115, 1 );
     FBSTRING* vr$2116 = fb_StrAllocTempDescZEx( (uint8*)"    float l2 = dot(ba,ba);", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$2116, 1 );
     FBSTRING* vr$2117 = fb_StrAllocTempDescZEx( (uint8*)"    float rr = r1 - r2;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$2117, 1 );
     FBSTRING* vr$2118 = fb_StrAllocTempDescZEx( (uint8*)"    float a2 = l2 - rr*rr;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$2118, 1 );
     FBSTRING* vr$2119 = fb_StrAllocTempDescZEx( (uint8*)"    float il2 = 1.0/l2;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$2119, 1 );
     FBSTRING* vr$2120 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2120, 1 );
     FBSTRING* vr$2121 = fb_StrAllocTempDescZEx( (uint8*)"    // sampling dependant computations", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$2121, 1 );
     FBSTRING* vr$2122 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 pa = p - a;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$2122, 1 );
     FBSTRING* vr$2123 = fb_StrAllocTempDescZEx( (uint8*)"    float y = dot(pa,ba);", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$2123, 1 );
     FBSTRING* vr$2124 = fb_StrAllocTempDescZEx( (uint8*)"    float z = y - l2;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$2124, 1 );
     FBSTRING* vr$2125 = fb_StrAllocTempDescZEx( (uint8*)"    float x2 = dot2( pa*l2 - ba*y );", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$2125, 1 );
     FBSTRING* vr$2126 = fb_StrAllocTempDescZEx( (uint8*)"    float y2 = y*y*l2;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$2126, 1 );
     FBSTRING* vr$2127 = fb_StrAllocTempDescZEx( (uint8*)"    float z2 = z*z*l2;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$2127, 1 );
     FBSTRING* vr$2128 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2128, 1 );
     FBSTRING* vr$2129 = fb_StrAllocTempDescZEx( (uint8*)"    // single square root!", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$2129, 1 );
     FBSTRING* vr$2130 = fb_StrAllocTempDescZEx( (uint8*)"    float k = sign(rr)*rr*rr*x2;", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$2130, 1 );
     FBSTRING* vr$2131 = fb_StrAllocTempDescZEx( (uint8*)"    if( sign(z)*a2*z2 > k ) return  sqrt(x2 + z2)        *il2 - r2;", 67ll );
     fb_PrintString( 1, (FBSTRING*)vr$2131, 1 );
     FBSTRING* vr$2132 = fb_StrAllocTempDescZEx( (uint8*)"    if( sign(y)*a2*y2 < k ) return  sqrt(x2 + y2)        *il2 - r1;", 67ll );
     fb_PrintString( 1, (FBSTRING*)vr$2132, 1 );
     FBSTRING* vr$2133 = fb_StrAllocTempDescZEx( (uint8*)"                            return (sqrt(x2*a2*il2)+y*rr)*il2 - r1;", 67ll );
     fb_PrintString( 1, (FBSTRING*)vr$2133, 1 );
     FBSTRING* vr$2134 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2134, 1 );
     FBSTRING* vr$2135 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2135, 1 );
     FBSTRING* vr$2136 = fb_StrAllocTempDescZEx( (uint8*)"float sdEquilateralTriangle(  in vec2 p )", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$2136, 1 );
     FBSTRING* vr$2137 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2137, 1 );
     FBSTRING* vr$2138 = fb_StrAllocTempDescZEx( (uint8*)"    const float k = 1.73205;//sqrt(3.0);", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$2138, 1 );
     FBSTRING* vr$2139 = fb_StrAllocTempDescZEx( (uint8*)"    p.x = abs(p.x) - 1.0;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$2139, 1 );
     FBSTRING* vr$2140 = fb_StrAllocTempDescZEx( (uint8*)"    p.y = p.y + 1.0/k;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$2140, 1 );
     FBSTRING* vr$2141 = fb_StrAllocTempDescZEx( (uint8*)"    if( p.x + k*p.y > 0.0 ) p = vec2( p.x - k*p.y, -k*p.x - p.y )/2.0;", 70ll );
     fb_PrintString( 1, (FBSTRING*)vr$2141, 1 );
     FBSTRING* vr$2142 = fb_StrAllocTempDescZEx( (uint8*)"    p.x += 2.0 - 2.0*clamp( (p.x+2.0)/2.0, 0.0, 1.0 );", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$2142, 1 );
     FBSTRING* vr$2143 = fb_StrAllocTempDescZEx( (uint8*)"    return -length(p)*sign(p.y);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$2143, 1 );
     FBSTRING* vr$2144 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2144, 1 );
     FBSTRING* vr$2145 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2145, 1 );
     FBSTRING* vr$2146 = fb_StrAllocTempDescZEx( (uint8*)"float sdTriPrism( vec3 p, vec2 h )", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$2146, 1 );
     FBSTRING* vr$2147 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2147, 1 );
     FBSTRING* vr$2148 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 q = abs(p);", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$2148, 1 );
     FBSTRING* vr$2149 = fb_StrAllocTempDescZEx( (uint8*)"#if 0", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$2149, 1 );
     FBSTRING* vr$2150 = fb_StrAllocTempDescZEx( (uint8*)"    return max(q.z-h.y,max(q.x*0.866025+p.y*0.5,-p.y)-h.x*0.5);", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$2150, 1 );
     FBSTRING* vr$2151 = fb_StrAllocTempDescZEx( (uint8*)"#else", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$2151, 1 );
     FBSTRING* vr$2152 = fb_StrAllocTempDescZEx( (uint8*)"    float d1 = q.z-h.y;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$2152, 1 );
     FBSTRING* vr$2153 = fb_StrAllocTempDescZEx( (uint8*)"    float d2 = max(q.x*0.866025+p.y*0.5,-p.y)-h.x*0.5;", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$2153, 1 );
     FBSTRING* vr$2154 = fb_StrAllocTempDescZEx( (uint8*)"    return length(max(vec2(d1,d2),0.0)) + min(max(d1,d2), 0.);", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$2154, 1 );
     FBSTRING* vr$2155 = fb_StrAllocTempDescZEx( (uint8*)"#endif", 6ll );
     fb_PrintString( 1, (FBSTRING*)vr$2155, 1 );
     FBSTRING* vr$2156 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2156, 1 );
     FBSTRING* vr$2157 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2157, 1 );
     FBSTRING* vr$2158 = fb_StrAllocTempDescZEx( (uint8*)"// vertical", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$2158, 1 );
     FBSTRING* vr$2159 = fb_StrAllocTempDescZEx( (uint8*)"float sdCylinder( vec3 p, vec2 h )", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$2159, 1 );
     FBSTRING* vr$2160 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2160, 1 );
     FBSTRING* vr$2161 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 d = abs(vec2(length(p.xz),p.y)) - h;", 45ll );
     fb_PrintString( 1, (FBSTRING*)vr$2161, 1 );
     FBSTRING* vr$2162 = fb_StrAllocTempDescZEx( (uint8*)"    return min(max(d.x,d.y),0.0) + length(max(d,0.0));", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$2162, 1 );
     FBSTRING* vr$2163 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2163, 1 );
     FBSTRING* vr$2164 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2164, 1 );
     FBSTRING* vr$2165 = fb_StrAllocTempDescZEx( (uint8*)"// arbitrary orientation", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$2165, 1 );
     FBSTRING* vr$2166 = fb_StrAllocTempDescZEx( (uint8*)"float sdCylinder(vec3 p, vec3 a, vec3 b, float r)", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$2166, 1 );
     FBSTRING* vr$2167 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2167, 1 );
     FBSTRING* vr$2168 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 pa = p - a;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$2168, 1 );
     FBSTRING* vr$2169 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 ba = b - a;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$2169, 1 );
     FBSTRING* vr$2170 = fb_StrAllocTempDescZEx( (uint8*)"    float baba = dot(ba,ba);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$2170, 1 );
     FBSTRING* vr$2171 = fb_StrAllocTempDescZEx( (uint8*)"    float paba = dot(pa,ba);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$2171, 1 );
     FBSTRING* vr$2172 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2172, 1 );
     FBSTRING* vr$2173 = fb_StrAllocTempDescZEx( (uint8*)"    float x = length(pa*baba-ba*paba) - r*baba;", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$2173, 1 );
     FBSTRING* vr$2174 = fb_StrAllocTempDescZEx( (uint8*)"    float y = abs(paba-baba*0.5)-baba*0.5;", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$2174, 1 );
     FBSTRING* vr$2175 = fb_StrAllocTempDescZEx( (uint8*)"    float x2 = x*x;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$2175, 1 );
     FBSTRING* vr$2176 = fb_StrAllocTempDescZEx( (uint8*)"    float y2 = y*y*baba;", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$2176, 1 );
     FBSTRING* vr$2177 = fb_StrAllocTempDescZEx( (uint8*)"    float d = (max(x,y)<0.0)?-min(x2,y2):(((x>0.0)?x2:0.0)+((y>0.0)?y2:0.0));", 77ll );
     fb_PrintString( 1, (FBSTRING*)vr$2177, 1 );
     FBSTRING* vr$2178 = fb_StrAllocTempDescZEx( (uint8*)"    return sign(d)*sqrt(abs(d))/baba;", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$2178, 1 );
     FBSTRING* vr$2179 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2179, 1 );
     FBSTRING* vr$2180 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2180, 1 );
     FBSTRING* vr$2181 = fb_StrAllocTempDescZEx( (uint8*)"float sdCappedCylinder( vec3 p, vec2 h )", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$2181, 1 );
     FBSTRING* vr$2182 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2182, 1 );
     FBSTRING* vr$2183 = fb_StrAllocTempDescZEx( (uint8*)"  vec2 d = abs(vec2(length(p.xz),p.y)) - h;", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$2183, 1 );
     FBSTRING* vr$2184 = fb_StrAllocTempDescZEx( (uint8*)"  return min(max(d.x,d.y),0.0) + length(max(d,0.0));", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$2184, 1 );
     FBSTRING* vr$2185 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2185, 1 );
     FBSTRING* vr$2186 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2186, 1 );
     FBSTRING* vr$2187 = fb_StrAllocTempDescZEx( (uint8*)"// vertical", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$2187, 1 );
     FBSTRING* vr$2188 = fb_StrAllocTempDescZEx( (uint8*)"float sdCone( in vec3 p, in vec3 c )", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$2188, 1 );
     FBSTRING* vr$2189 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2189, 1 );
     FBSTRING* vr$2190 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 q = vec2( length(p.xz), p.y );", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$2190, 1 );
     FBSTRING* vr$2191 = fb_StrAllocTempDescZEx( (uint8*)"    float d1 = -q.y-c.z;", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$2191, 1 );
     FBSTRING* vr$2192 = fb_StrAllocTempDescZEx( (uint8*)"    float d2 = max( dot(q,c.xy), q.y);", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$2192, 1 );
     FBSTRING* vr$2193 = fb_StrAllocTempDescZEx( (uint8*)"    return length(max(vec2(d1,d2),0.0)) + min(max(d1,d2), 0.);", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$2193, 1 );
     FBSTRING* vr$2194 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2194, 1 );
     FBSTRING* vr$2195 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2195, 1 );
     FBSTRING* vr$2196 = fb_StrAllocTempDescZEx( (uint8*)"float dot2( in vec2 v ) { return dot(v,v); }", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$2196, 1 );
     FBSTRING* vr$2197 = fb_StrAllocTempDescZEx( (uint8*)"float sdCone( in vec3 p, in float h, in float r1, in float r2 )", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$2197, 1 );
     FBSTRING* vr$2198 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2198, 1 );
     FBSTRING* vr$2199 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 q = vec2( length(p.xz), p.y );", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$2199, 1 );
     FBSTRING* vr$2200 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2200, 1 );
     FBSTRING* vr$2201 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 k1 = vec2(r2,h);", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$2201, 1 );
     FBSTRING* vr$2202 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 k2 = vec2(r2-r1,2.0*h);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$2202, 1 );
     FBSTRING* vr$2203 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 ca = vec2(q.x-min(q.x,(q.y < 0.0)?r1:r2), abs(q.y)-h);", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$2203, 1 );
     FBSTRING* vr$2204 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 cb = q - k1 + k2*clamp( dot(k1-q,k2)/dot2(k2), 0.0, 1.0 );", 67ll );
     fb_PrintString( 1, (FBSTRING*)vr$2204, 1 );
     FBSTRING* vr$2205 = fb_StrAllocTempDescZEx( (uint8*)"    float s = (cb.x < 0.0 && ca.y < 0.0) ? -1.0 : 1.0;", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$2205, 1 );
     FBSTRING* vr$2206 = fb_StrAllocTempDescZEx( (uint8*)"    return s*sqrt( min(dot2(ca),dot2(cb)) );", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$2206, 1 );
     FBSTRING* vr$2207 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2207, 1 );
     FBSTRING* vr$2208 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2208, 1 );
     FBSTRING* vr$2209 = fb_StrAllocTempDescZEx( (uint8*)"float sdCone(vec3 p, vec3 a, vec3 b, float ra, float rb)", 56ll );
     fb_PrintString( 1, (FBSTRING*)vr$2209, 1 );
     FBSTRING* vr$2210 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2210, 1 );
     FBSTRING* vr$2211 = fb_StrAllocTempDescZEx( (uint8*)"    float rba  = rb-ra;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$2211, 1 );
     FBSTRING* vr$2212 = fb_StrAllocTempDescZEx( (uint8*)"    float baba = dot(b-a,b-a);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$2212, 1 );
     FBSTRING* vr$2213 = fb_StrAllocTempDescZEx( (uint8*)"    float papa = dot(p-a,p-a);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$2213, 1 );
     FBSTRING* vr$2214 = fb_StrAllocTempDescZEx( (uint8*)"    float paba = dot(p-a,b-a)/baba;", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$2214, 1 );
     FBSTRING* vr$2215 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2215, 1 );
     FBSTRING* vr$2216 = fb_StrAllocTempDescZEx( (uint8*)"    float x = sqrt( papa - paba*paba*baba );", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$2216, 1 );
     FBSTRING* vr$2217 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2217, 1 );
     FBSTRING* vr$2218 = fb_StrAllocTempDescZEx( (uint8*)"    float cax = max(0.0,x-((paba<0.5)?ra:rb));", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$2218, 1 );
     FBSTRING* vr$2219 = fb_StrAllocTempDescZEx( (uint8*)"    float cay = abs(paba-0.5)-0.5;", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$2219, 1 );
     FBSTRING* vr$2220 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2220, 1 );
     FBSTRING* vr$2221 = fb_StrAllocTempDescZEx( (uint8*)"    float k = rba*rba + baba;", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$2221, 1 );
     FBSTRING* vr$2222 = fb_StrAllocTempDescZEx( (uint8*)"    float f = clamp( (rba*(x-ra)+paba*baba)/k, 0.0, 1.0 );", 58ll );
     fb_PrintString( 1, (FBSTRING*)vr$2222, 1 );
     FBSTRING* vr$2223 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2223, 1 );
     FBSTRING* vr$2224 = fb_StrAllocTempDescZEx( (uint8*)"    float cbx = x-ra - f*rba;", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$2224, 1 );
     FBSTRING* vr$2225 = fb_StrAllocTempDescZEx( (uint8*)"    float cby = paba - f;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$2225, 1 );
     FBSTRING* vr$2226 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2226, 1 );
     FBSTRING* vr$2227 = fb_StrAllocTempDescZEx( (uint8*)"    float s = (cbx < 0.0 && cay < 0.0) ? -1.0 : 1.0;", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$2227, 1 );
     FBSTRING* vr$2228 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2228, 1 );
     FBSTRING* vr$2229 = fb_StrAllocTempDescZEx( (uint8*)"    return s*sqrt( min(cax*cax + cay*cay*baba,", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$2229, 1 );
     FBSTRING* vr$2230 = fb_StrAllocTempDescZEx( (uint8*)"                       cbx*cbx + cby*cby*baba) );", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$2230, 1 );
     FBSTRING* vr$2231 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2231, 1 );
     FBSTRING* vr$2232 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2232, 1 );
     FBSTRING* vr$2233 = fb_StrAllocTempDescZEx( (uint8*)"float sdConeSection( in vec3 p, in float h, in float r1, in float r2 )", 70ll );
     fb_PrintString( 1, (FBSTRING*)vr$2233, 1 );
     FBSTRING* vr$2234 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2234, 1 );
     FBSTRING* vr$2235 = fb_StrAllocTempDescZEx( (uint8*)"    float d1 = -p.y - h;", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$2235, 1 );
     FBSTRING* vr$2236 = fb_StrAllocTempDescZEx( (uint8*)"    float q = p.y - h;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$2236, 1 );
     FBSTRING* vr$2237 = fb_StrAllocTempDescZEx( (uint8*)"    float si = 0.5*(r1-r2)/h;", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$2237, 1 );
     FBSTRING* vr$2238 = fb_StrAllocTempDescZEx( (uint8*)"    float d2 = max( sqrt( dot(p.xz,p.xz)*(1.0-si*si)) + q*si - r2, q );", 71ll );
     fb_PrintString( 1, (FBSTRING*)vr$2238, 1 );
     FBSTRING* vr$2239 = fb_StrAllocTempDescZEx( (uint8*)"    return length(max(vec2(d1,d2),0.0)) + min(max(d1,d2), 0.);", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$2239, 1 );
     FBSTRING* vr$2240 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2240, 1 );
     FBSTRING* vr$2241 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2241, 1 );
     FBSTRING* vr$2242 = fb_StrAllocTempDescZEx( (uint8*)"// c is the sin/cos of the desired cone angle", 45ll );
     fb_PrintString( 1, (FBSTRING*)vr$2242, 1 );
     FBSTRING* vr$2243 = fb_StrAllocTempDescZEx( (uint8*)"float sdSolidAngle(vec3 pos, vec2 c, float ra)", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$2243, 1 );
     FBSTRING* vr$2244 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2244, 1 );
     FBSTRING* vr$2245 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 p = vec2( length(pos.xz), pos.y );", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$2245, 1 );
     FBSTRING* vr$2246 = fb_StrAllocTempDescZEx( (uint8*)"    float l = length(p) - ra;", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$2246, 1 );
     FBSTRING* vr$2247 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float m = length(p - c*clamp(dot(p,c),0.0,ra) );", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$2247, 1 );
     FBSTRING* vr$2248 = fb_StrAllocTempDescZEx( (uint8*)"    return max(l,m*sign(c.y*p.x-c.x*p.y));", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$2248, 1 );
     FBSTRING* vr$2249 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2249, 1 );
     FBSTRING* vr$2250 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2250, 1 );
     FBSTRING* vr$2251 = fb_StrAllocTempDescZEx( (uint8*)"float sdOctahedron(vec3 p, float s)", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$2251, 1 );
     FBSTRING* vr$2252 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2252, 1 );
     FBSTRING* vr$2253 = fb_StrAllocTempDescZEx( (uint8*)"    p = abs(p);", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$2253, 1 );
     FBSTRING* vr$2254 = fb_StrAllocTempDescZEx( (uint8*)"    float m = p.x + p.y + p.z - s;", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$2254, 1 );
     FBSTRING* vr$2255 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2255, 1 );
     FBSTRING* vr$2256 = fb_StrAllocTempDescZEx( (uint8*)"    // exact distance", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$2256, 1 );
     FBSTRING* vr$2257 = fb_StrAllocTempDescZEx( (uint8*)"    #if 0", 9ll );
     fb_PrintString( 1, (FBSTRING*)vr$2257, 1 );
     FBSTRING* vr$2258 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 o = min(3.0*p - m, 0.0);", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$2258, 1 );
     FBSTRING* vr$2259 = fb_StrAllocTempDescZEx( (uint8*)"    o = max(6.0*p - m*2.0 - o*3.0 + (o.x+o.y+o.z), 0.0);", 56ll );
     fb_PrintString( 1, (FBSTRING*)vr$2259, 1 );
     FBSTRING* vr$2260 = fb_StrAllocTempDescZEx( (uint8*)"    return length(p - s*o/(o.x+o.y+o.z));", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$2260, 1 );
     FBSTRING* vr$2261 = fb_StrAllocTempDescZEx( (uint8*)"    #endif", 10ll );
     fb_PrintString( 1, (FBSTRING*)vr$2261, 1 );
     FBSTRING* vr$2262 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2262, 1 );
     FBSTRING* vr$2263 = fb_StrAllocTempDescZEx( (uint8*)"    // exact distance", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$2263, 1 );
     FBSTRING* vr$2264 = fb_StrAllocTempDescZEx( (uint8*)"    #if 1", 9ll );
     fb_PrintString( 1, (FBSTRING*)vr$2264, 1 );
     FBSTRING* vr$2265 = fb_StrAllocTempDescZEx( (uint8*)" \x09vec3 q;", 9ll );
     fb_PrintString( 1, (FBSTRING*)vr$2265, 1 );
     FBSTRING* vr$2266 = fb_StrAllocTempDescZEx( (uint8*)"         if( 3.0*p.x < m ) q = p.xyz;", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$2266, 1 );
     FBSTRING* vr$2267 = fb_StrAllocTempDescZEx( (uint8*)"    else if( 3.0*p.y < m ) q = p.yzx;", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$2267, 1 );
     FBSTRING* vr$2268 = fb_StrAllocTempDescZEx( (uint8*)"    else if( 3.0*p.z < m ) q = p.zxy;", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$2268, 1 );
     FBSTRING* vr$2269 = fb_StrAllocTempDescZEx( (uint8*)"    else return m*0.57735027;", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$2269, 1 );
     FBSTRING* vr$2270 = fb_StrAllocTempDescZEx( (uint8*)"    float k = clamp(0.5*(q.z-q.y+s),0.0,s); ", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$2270, 1 );
     FBSTRING* vr$2271 = fb_StrAllocTempDescZEx( (uint8*)"    return length(vec3(q.x,q.y-s+k,q.z-k)); ", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$2271, 1 );
     FBSTRING* vr$2272 = fb_StrAllocTempDescZEx( (uint8*)"    #endif", 10ll );
     fb_PrintString( 1, (FBSTRING*)vr$2272, 1 );
     FBSTRING* vr$2273 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2273, 1 );
     FBSTRING* vr$2274 = fb_StrAllocTempDescZEx( (uint8*)"    // bound, not exact", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$2274, 1 );
     FBSTRING* vr$2275 = fb_StrAllocTempDescZEx( (uint8*)"    #if 0", 9ll );
     fb_PrintString( 1, (FBSTRING*)vr$2275, 1 );
     FBSTRING* vr$2276 = fb_StrAllocTempDescZEx( (uint8*)"\x09return m*0.57735027;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$2276, 1 );
     FBSTRING* vr$2277 = fb_StrAllocTempDescZEx( (uint8*)"    #endif", 10ll );
     fb_PrintString( 1, (FBSTRING*)vr$2277, 1 );
     FBSTRING* vr$2278 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2278, 1 );
     FBSTRING* vr$2279 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2279, 1 );
     FBSTRING* vr$2280 = fb_StrAllocTempDescZEx( (uint8*)"float sdPyramid( in vec3 p, in float h )", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$2280, 1 );
     FBSTRING* vr$2281 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2281, 1 );
     FBSTRING* vr$2282 = fb_StrAllocTempDescZEx( (uint8*)"    float m2 = h*h + 0.25;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$2282, 1 );
     FBSTRING* vr$2283 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2283, 1 );
     FBSTRING* vr$2284 = fb_StrAllocTempDescZEx( (uint8*)"    // symmetry", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$2284, 1 );
     FBSTRING* vr$2285 = fb_StrAllocTempDescZEx( (uint8*)"    p.xz = abs(p.xz);", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$2285, 1 );
     FBSTRING* vr$2286 = fb_StrAllocTempDescZEx( (uint8*)"    p.xz = (p.z>p.x) ? p.zx : p.xz;", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$2286, 1 );
     FBSTRING* vr$2287 = fb_StrAllocTempDescZEx( (uint8*)"    p.xz -= 0.5;", 16ll );
     fb_PrintString( 1, (FBSTRING*)vr$2287, 1 );
     FBSTRING* vr$2288 = fb_StrAllocTempDescZEx( (uint8*)"\x09", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2288, 1 );
     FBSTRING* vr$2289 = fb_StrAllocTempDescZEx( (uint8*)"    // project into face plane (2D)", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$2289, 1 );
     FBSTRING* vr$2290 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 q = vec3( p.z, h*p.y - 0.5*p.x, h*p.x + 0.5*p.y);", 58ll );
     fb_PrintString( 1, (FBSTRING*)vr$2290, 1 );
     FBSTRING* vr$2291 = fb_StrAllocTempDescZEx( (uint8*)"   ", 3ll );
     fb_PrintString( 1, (FBSTRING*)vr$2291, 1 );
     FBSTRING* vr$2292 = fb_StrAllocTempDescZEx( (uint8*)"    float s = max(-q.x,0.0);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$2292, 1 );
     FBSTRING* vr$2293 = fb_StrAllocTempDescZEx( (uint8*)"    float t = clamp( (q.y-0.5*p.z)/(m2+0.25), 0.0, 1.0 );", 57ll );
     fb_PrintString( 1, (FBSTRING*)vr$2293, 1 );
     FBSTRING* vr$2294 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2294, 1 );
     FBSTRING* vr$2295 = fb_StrAllocTempDescZEx( (uint8*)"    float a = m2*(q.x+s)*(q.x+s) + q.y*q.y;", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$2295, 1 );
     FBSTRING* vr$2296 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float b = m2*(q.x+0.5*t)*(q.x+0.5*t) + (q.y-m2*t)*(q.y-m2*t);", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$2296, 1 );
     FBSTRING* vr$2297 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2297, 1 );
     FBSTRING* vr$2298 = fb_StrAllocTempDescZEx( (uint8*)"    float d2 = min(q.y,-q.x*m2-q.y*0.5) > 0.0 ? 0.0 : min(a,b);", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$2298, 1 );
     FBSTRING* vr$2299 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2299, 1 );
     FBSTRING* vr$2300 = fb_StrAllocTempDescZEx( (uint8*)"    // recover 3D and scale, and add sign", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$2300, 1 );
     FBSTRING* vr$2301 = fb_StrAllocTempDescZEx( (uint8*)"    return sqrt( (d2+q.z*q.z)/m2 ) * sign(max(q.z,-p.y));;", 58ll );
     fb_PrintString( 1, (FBSTRING*)vr$2301, 1 );
     FBSTRING* vr$2302 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2302, 1 );
     FBSTRING* vr$2303 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2303, 1 );
     FBSTRING* vr$2304 = fb_StrAllocTempDescZEx( (uint8*)"float sdPryamid4(vec3 p, vec3 h ) // h = { cos a, sin a, height }", 65ll );
     fb_PrintString( 1, (FBSTRING*)vr$2304, 1 );
     FBSTRING* vr$2305 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2305, 1 );
     FBSTRING* vr$2306 = fb_StrAllocTempDescZEx( (uint8*)"    // Tetrahedron = Octahedron - Cube", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$2306, 1 );
     FBSTRING* vr$2307 = fb_StrAllocTempDescZEx( (uint8*)"    float box = sdBox( p - vec3(0,-2.0*h.z,0), vec3(2.0*h.z) );", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$2307, 1 );
     FBSTRING* vr$2308 = fb_StrAllocTempDescZEx( (uint8*)"    float d = 0.0;", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$2308, 1 );
     FBSTRING* vr$2309 = fb_StrAllocTempDescZEx( (uint8*)"    d = max( d, abs( dot(p, vec3( -h.x, h.y, 0 )) ));", 53ll );
     fb_PrintString( 1, (FBSTRING*)vr$2309, 1 );
     FBSTRING* vr$2310 = fb_StrAllocTempDescZEx( (uint8*)"    d = max( d, abs( dot(p, vec3(  h.x, h.y, 0 )) ));", 53ll );
     fb_PrintString( 1, (FBSTRING*)vr$2310, 1 );
     FBSTRING* vr$2311 = fb_StrAllocTempDescZEx( (uint8*)"    d = max( d, abs( dot(p, vec3(  0, h.y, h.x )) ));", 53ll );
     fb_PrintString( 1, (FBSTRING*)vr$2311, 1 );
     FBSTRING* vr$2312 = fb_StrAllocTempDescZEx( (uint8*)"    d = max( d, abs( dot(p, vec3(  0, h.y,-h.x )) ));", 53ll );
     fb_PrintString( 1, (FBSTRING*)vr$2312, 1 );
     FBSTRING* vr$2313 = fb_StrAllocTempDescZEx( (uint8*)"    float octa = d - h.z;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$2313, 1 );
     FBSTRING* vr$2314 = fb_StrAllocTempDescZEx( (uint8*)"    return max(-box,octa); // Subtraction", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$2314, 1 );
     FBSTRING* vr$2315 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2315, 1 );
     FBSTRING* vr$2316 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2316, 1 );
     FBSTRING* vr$2317 = fb_StrAllocTempDescZEx( (uint8*)"vec2 sdStick(vec3 p, vec3 a, vec3 b, float r1, float r2) // approximated", 72ll );
     fb_PrintString( 1, (FBSTRING*)vr$2317, 1 );
     FBSTRING* vr$2318 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2318, 1 );
     FBSTRING* vr$2319 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 pa = p-a, ba = b-a;", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$2319, 1 );
     FBSTRING* vr$2320 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float h = clamp( dot(pa,ba)/dot(ba,ba), 0.0, 1.0 );", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$2320, 1 );
     FBSTRING* vr$2321 = fb_StrAllocTempDescZEx( (uint8*)"\x09return vec2( length( pa - ba*h ) - mix(r1,r2,h*h*(3.0-2.0*h)), h );", 68ll );
     fb_PrintString( 1, (FBSTRING*)vr$2321, 1 );
     FBSTRING* vr$2322 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2322, 1 );
     FBSTRING* vr$2323 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2323, 1 );
     FBSTRING* vr$2324 = fb_StrAllocTempDescZEx( (uint8*)"float sdTriangle( in vec2 p0, in vec2 p1, in vec2 p2, in vec2 p )", 65ll );
     fb_PrintString( 1, (FBSTRING*)vr$2324, 1 );
     FBSTRING* vr$2325 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2325, 1 );
     FBSTRING* vr$2326 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec2 e0 = p1 - p0;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$2326, 1 );
     FBSTRING* vr$2327 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec2 e1 = p2 - p1;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$2327, 1 );
     FBSTRING* vr$2328 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec2 e2 = p0 - p2;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$2328, 1 );
     FBSTRING* vr$2329 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2329, 1 );
     FBSTRING* vr$2330 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec2 v0 = p - p0;", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$2330, 1 );
     FBSTRING* vr$2331 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec2 v1 = p - p1;", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$2331, 1 );
     FBSTRING* vr$2332 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec2 v2 = p - p2;", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$2332, 1 );
     FBSTRING* vr$2333 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2333, 1 );
     FBSTRING* vr$2334 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec2 pq0 = v0 - e0*clamp( dot(v0,e0)/dot(e0,e0), 0.0, 1.0 );", 61ll );
     fb_PrintString( 1, (FBSTRING*)vr$2334, 1 );
     FBSTRING* vr$2335 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec2 pq1 = v1 - e1*clamp( dot(v1,e1)/dot(e1,e1), 0.0, 1.0 );", 61ll );
     fb_PrintString( 1, (FBSTRING*)vr$2335, 1 );
     FBSTRING* vr$2336 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec2 pq2 = v2 - e2*clamp( dot(v2,e2)/dot(e2,e2), 0.0, 1.0 );", 61ll );
     fb_PrintString( 1, (FBSTRING*)vr$2336, 1 );
     FBSTRING* vr$2337 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2337, 1 );
     FBSTRING* vr$2338 = fb_StrAllocTempDescZEx( (uint8*)"    float s = sign( e0.x*e2.y - e0.y*e2.x );", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$2338, 1 );
     FBSTRING* vr$2339 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 d = min( min( vec2( dot( pq0, pq0 ), s*(v0.x*e0.y-v0.y*e0.x) ),", 72ll );
     fb_PrintString( 1, (FBSTRING*)vr$2339, 1 );
     FBSTRING* vr$2340 = fb_StrAllocTempDescZEx( (uint8*)"                       vec2( dot( pq1, pq1 ), s*(v1.x*e1.y-v1.y*e1.x) )),", 73ll );
     fb_PrintString( 1, (FBSTRING*)vr$2340, 1 );
     FBSTRING* vr$2341 = fb_StrAllocTempDescZEx( (uint8*)"                       vec2( dot( pq2, pq2 ), s*(v2.x*e2.y-v2.y*e2.x) ));", 73ll );
     fb_PrintString( 1, (FBSTRING*)vr$2341, 1 );
     FBSTRING* vr$2342 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2342, 1 );
     FBSTRING* vr$2343 = fb_StrAllocTempDescZEx( (uint8*)"\x09return -sqrt(d.x)*sign(d.y);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$2343, 1 );
     FBSTRING* vr$2344 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2344, 1 );
     FBSTRING* vr$2345 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2345, 1 );
     FBSTRING* vr$2346 = fb_StrAllocTempDescZEx( (uint8*)"float menger(vec3 pos )", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$2346, 1 );
     FBSTRING* vr$2347 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2347, 1 );
     FBSTRING* vr$2348 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float d = sdBox(pos,vec3(1.));", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$2348, 1 );
     FBSTRING* vr$2349 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float s = 1.63+0.07*sin(0.53*iTime)-0.3*pos.y;", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$2349, 1 );
     FBSTRING* vr$2350 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "for( int m=0; m<2; m++ )", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$2350, 1 );
     FBSTRING* vr$2351 = fb_StrAllocTempDescZEx( (uint8*)"\x09{", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$2351, 1 );
     FBSTRING* vr$2352 = fb_StrAllocTempDescZEx( (uint8*)"      vec3 a = mod( pos*s, 2.0 )-1.0;", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$2352, 1 );
     FBSTRING* vr$2353 = fb_StrAllocTempDescZEx( (uint8*)"      s *= 3.0;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$2353, 1 );
     FBSTRING* vr$2354 = fb_StrAllocTempDescZEx( (uint8*)"\x09  vec3 r = abs(1.0 - 3.0*abs(a))-0.025;", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$2354, 1 );
     FBSTRING* vr$2355 = fb_StrAllocTempDescZEx( (uint8*)"      float da = max(r.x,r.y);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$2355, 1 );
     FBSTRING* vr$2356 = fb_StrAllocTempDescZEx( (uint8*)"      float db = max(r.y,r.z);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$2356, 1 );
     FBSTRING* vr$2357 = fb_StrAllocTempDescZEx( (uint8*)"      float dc = max(r.z,r.x);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$2357, 1 );
     FBSTRING* vr$2358 = fb_StrAllocTempDescZEx( (uint8*)"      float c = (min(da,min(db,dc))-1.0)/s;", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$2358, 1 );
     FBSTRING* vr$2359 = fb_StrAllocTempDescZEx( (uint8*)"      d = max(d,c);", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$2359, 1 );
     FBSTRING* vr$2360 = fb_StrAllocTempDescZEx( (uint8*)"   }", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2360, 1 );
     FBSTRING* vr$2361 = fb_StrAllocTempDescZEx( (uint8*)"    return d;", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$2361, 1 );
     FBSTRING* vr$2362 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2362, 1 );
     FBSTRING* vr$2363 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2363, 1 );
     FBSTRING* vr$2364 = fb_StrAllocTempDescZEx( (uint8*)"vec3 hsv2rgb_smooth( in vec3 c )", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$2364, 1 );
     FBSTRING* vr$2365 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2365, 1 );
     FBSTRING* vr$2366 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 rgb = clamp( abs(mod(c.x*6.0+vec3(0.0,4.0,2.0),6.0)-3.0)-1.0, 0.0, 1.0 );", 82ll );
     fb_PrintString( 1, (FBSTRING*)vr$2366, 1 );
     FBSTRING* vr$2367 = fb_StrAllocTempDescZEx( (uint8*)"\x09rgb = rgb*rgb*(3.0-2.0*rgb); // cubic smoothing\x09", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$2367, 1 );
     FBSTRING* vr$2368 = fb_StrAllocTempDescZEx( (uint8*)"\x09return c.z * mix( vec3(1.0), rgb, c.y);", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$2368, 1 );
     FBSTRING* vr$2369 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2369, 1 );
     FBSTRING* vr$2370 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2370, 1 );
     FBSTRING* vr$2371 = fb_StrAllocTempDescZEx( (uint8*)"float notsosmoothstep(float edge0, float edge1, float x)", 56ll );
     fb_PrintString( 1, (FBSTRING*)vr$2371, 1 );
     FBSTRING* vr$2372 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2372, 1 );
     FBSTRING* vr$2373 = fb_StrAllocTempDescZEx( (uint8*)"    x = clamp((x - edge0)/(edge1 - edge0), 0.0, 1.0); ", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$2373, 1 );
     FBSTRING* vr$2374 = fb_StrAllocTempDescZEx( (uint8*)"    return mix(x*x*(3. - 2.*x), x, 0.2);", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$2374, 1 );
     FBSTRING* vr$2375 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2375, 1 );
     FBSTRING* vr$2376 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2376, 1 );
     FBSTRING* vr$2377 = fb_StrAllocTempDescZEx( (uint8*)"float length2( vec2 p )", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$2377, 1 );
     FBSTRING* vr$2378 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2378, 1 );
     FBSTRING* vr$2379 = fb_StrAllocTempDescZEx( (uint8*)"    return sqrt( p.x*p.x + p.y*p.y );", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$2379, 1 );
     FBSTRING* vr$2380 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2380, 1 );
     FBSTRING* vr$2381 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2381, 1 );
     FBSTRING* vr$2382 = fb_StrAllocTempDescZEx( (uint8*)"float length6( vec2 p )", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$2382, 1 );
     FBSTRING* vr$2383 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2383, 1 );
     FBSTRING* vr$2384 = fb_StrAllocTempDescZEx( (uint8*)"    p = p*p*p; p = p*p;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$2384, 1 );
     FBSTRING* vr$2385 = fb_StrAllocTempDescZEx( (uint8*)"    return pow( p.x + p.y, 1.0/6.0 );", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$2385, 1 );
     FBSTRING* vr$2386 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2386, 1 );
     FBSTRING* vr$2387 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2387, 1 );
     FBSTRING* vr$2388 = fb_StrAllocTempDescZEx( (uint8*)"float length8( vec2 p )", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$2388, 1 );
     FBSTRING* vr$2389 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2389, 1 );
     FBSTRING* vr$2390 = fb_StrAllocTempDescZEx( (uint8*)"    p = p*p; p = p*p; p = p*p;", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$2390, 1 );
     FBSTRING* vr$2391 = fb_StrAllocTempDescZEx( (uint8*)"    return pow( p.x + p.y, 1.0/8.0 );", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$2391, 1 );
     FBSTRING* vr$2392 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2392, 1 );
     FBSTRING* vr$2393 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2393, 1 );
     FBSTRING* vr$2394 = fb_StrAllocTempDescZEx( (uint8*)"float sdTorus82( vec3 p, vec2 t )", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$2394, 1 );
     FBSTRING* vr$2395 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2395, 1 );
     FBSTRING* vr$2396 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 q = vec2(length2(p.xz)-t.x,p.y);", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$2396, 1 );
     FBSTRING* vr$2397 = fb_StrAllocTempDescZEx( (uint8*)"    return length8(q)-t.y;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$2397, 1 );
     FBSTRING* vr$2398 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2398, 1 );
     FBSTRING* vr$2399 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2399, 1 );
     FBSTRING* vr$2400 = fb_StrAllocTempDescZEx( (uint8*)"float sdTorus88( vec3 p, vec2 t )", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$2400, 1 );
     FBSTRING* vr$2401 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2401, 1 );
     FBSTRING* vr$2402 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 q = vec2(length8(p.xz)-t.x,p.y);", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$2402, 1 );
     FBSTRING* vr$2403 = fb_StrAllocTempDescZEx( (uint8*)"    return length8(q)-t.y;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$2403, 1 );
     FBSTRING* vr$2404 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2404, 1 );
     FBSTRING* vr$2405 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2405, 1 );
     FBSTRING* vr$2406 = fb_StrAllocTempDescZEx( (uint8*)"float sdCylinder6( vec3 p, vec2 h )", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$2406, 1 );
     FBSTRING* vr$2407 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2407, 1 );
     FBSTRING* vr$2408 = fb_StrAllocTempDescZEx( (uint8*)"    return max( length6(p.xz)-h.x, abs(p.y)-h.y );", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$2408, 1 );
     FBSTRING* vr$2409 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2409, 1 );
     FBSTRING* vr$2410 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2410, 1 );
     FBSTRING* vr$2411 = fb_StrAllocTempDescZEx( (uint8*)"//------------------------------------------------------------------", 68ll );
     fb_PrintString( 1, (FBSTRING*)vr$2411, 1 );
     FBSTRING* vr$2412 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2412, 1 );
     FBSTRING* vr$2413 = fb_StrAllocTempDescZEx( (uint8*)"float opS( float d1, float d2 )", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$2413, 1 );
     FBSTRING* vr$2414 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2414, 1 );
     FBSTRING* vr$2415 = fb_StrAllocTempDescZEx( (uint8*)"    return max(-d2,d1);", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$2415, 1 );
     FBSTRING* vr$2416 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2416, 1 );
     FBSTRING* vr$2417 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2417, 1 );
     FBSTRING* vr$2418 = fb_StrAllocTempDescZEx( (uint8*)"vec3 opS(  vec3 d1, vec3 d2 )", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$2418, 1 );
     FBSTRING* vr$2419 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2419, 1 );
     FBSTRING* vr$2420 = fb_StrAllocTempDescZEx( (uint8*)"    return -d1.x>d2.x ? d2: d1;", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$2420, 1 );
     FBSTRING* vr$2421 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2421, 1 );
     FBSTRING* vr$2422 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2422, 1 );
     FBSTRING* vr$2423 = fb_StrAllocTempDescZEx( (uint8*)"vec2 opU( vec2 d1, vec2 d2 )", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$2423, 1 );
     FBSTRING* vr$2424 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2424, 1 );
     FBSTRING* vr$2425 = fb_StrAllocTempDescZEx( (uint8*)"\x09return (d1.x<d2.x) ? d1 : d2;", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$2425, 1 );
     FBSTRING* vr$2426 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2426, 1 );
     FBSTRING* vr$2427 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2427, 1 );
     FBSTRING* vr$2428 = fb_StrAllocTempDescZEx( (uint8*)"vec3 opU( vec3 d1, vec3 d2 )", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$2428, 1 );
     FBSTRING* vr$2429 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2429, 1 );
     FBSTRING* vr$2430 = fb_StrAllocTempDescZEx( (uint8*)"   ", 3ll );
     fb_PrintString( 1, (FBSTRING*)vr$2430, 1 );
     FBSTRING* vr$2431 = fb_StrAllocTempDescZEx( (uint8*)"\x09return (d1.x<d2.x) ? d1 : d2;", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$2431, 1 );
     FBSTRING* vr$2432 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2432, 1 );
     FBSTRING* vr$2433 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2433, 1 );
     FBSTRING* vr$2434 = fb_StrAllocTempDescZEx( (uint8*)"vec4 opU( vec4 d1, vec4 d2 )", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$2434, 1 );
     FBSTRING* vr$2435 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2435, 1 );
     FBSTRING* vr$2436 = fb_StrAllocTempDescZEx( (uint8*)"\x09return (d1.x<d2.x) ? d1 : d2;", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$2436, 1 );
     FBSTRING* vr$2437 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2437, 1 );
     FBSTRING* vr$2438 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2438, 1 );
     FBSTRING* vr$2439 = fb_StrAllocTempDescZEx( (uint8*)"vec3 opRep( vec3 p, vec3 c )", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$2439, 1 );
     FBSTRING* vr$2440 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2440, 1 );
     FBSTRING* vr$2441 = fb_StrAllocTempDescZEx( (uint8*)"    return mod(p,c)-0.5*c;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$2441, 1 );
     FBSTRING* vr$2442 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2442, 1 );
     FBSTRING* vr$2443 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2443, 1 );
     FBSTRING* vr$2444 = fb_StrAllocTempDescZEx( (uint8*)"vec3 opTwist( vec3 p )", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$2444, 1 );
     FBSTRING* vr$2445 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2445, 1 );
     FBSTRING* vr$2446 = fb_StrAllocTempDescZEx( (uint8*)"    float  c = cos(10.0*p.y+10.0);", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$2446, 1 );
     FBSTRING* vr$2447 = fb_StrAllocTempDescZEx( (uint8*)"    float  s = sin(10.0*p.y+10.0);", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$2447, 1 );
     FBSTRING* vr$2448 = fb_StrAllocTempDescZEx( (uint8*)"    mat2   m = mat2(c,-s,s,c);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$2448, 1 );
     FBSTRING* vr$2449 = fb_StrAllocTempDescZEx( (uint8*)"    return vec3(m*p.xz,p.y);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$2449, 1 );
     FBSTRING* vr$2450 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2450, 1 );
     FBSTRING* vr$2451 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2451, 1 );
     FBSTRING* vr$2452 = fb_StrAllocTempDescZEx( (uint8*)"float sdCircle( in vec2 p, in vec2 c, in float r )", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$2452, 1 );
     FBSTRING* vr$2453 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2453, 1 );
     FBSTRING* vr$2454 = fb_StrAllocTempDescZEx( (uint8*)"    return length(p-c) - r;", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$2454, 1 );
     FBSTRING* vr$2455 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2455, 1 );
     FBSTRING* vr$2456 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2456, 1 );
     FBSTRING* vr$2457 = fb_StrAllocTempDescZEx( (uint8*)"vec2 udSegment( vec3 p, vec3 a, vec3 b )", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$2457, 1 );
     FBSTRING* vr$2458 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2458, 1 );
     FBSTRING* vr$2459 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 pa = p-a, ba = b-a;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$2459, 1 );
     FBSTRING* vr$2460 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float h = clamp( dot(pa,ba)/dot(ba,ba), 0.0, 1.0 );", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$2460, 1 );
     FBSTRING* vr$2461 = fb_StrAllocTempDescZEx( (uint8*)"\x09return vec2( length( pa - ba*h ), h );", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$2461, 1 );
     FBSTRING* vr$2462 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2462, 1 );
     FBSTRING* vr$2463 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2463, 1 );
     FBSTRING* vr$2464 = fb_StrAllocTempDescZEx( (uint8*)"float det( vec2 a, vec2 b ) { return a.x*b.y-b.x*a.y; }", 55ll );
     fb_PrintString( 1, (FBSTRING*)vr$2464, 1 );
     FBSTRING* vr$2465 = fb_StrAllocTempDescZEx( (uint8*)"vec3 getClosest( vec2 b0, vec2 b1, vec2 b2 ) ", 45ll );
     fb_PrintString( 1, (FBSTRING*)vr$2465, 1 );
     FBSTRING* vr$2466 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2466, 1 );
     FBSTRING* vr$2467 = fb_StrAllocTempDescZEx( (uint8*)"    float a =     det(b0,b2);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$2467, 1 );
     FBSTRING* vr$2468 = fb_StrAllocTempDescZEx( (uint8*)"    float b = 2.0*det(b1,b0);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$2468, 1 );
     FBSTRING* vr$2469 = fb_StrAllocTempDescZEx( (uint8*)"    float d = 2.0*det(b2,b1);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$2469, 1 );
     FBSTRING* vr$2470 = fb_StrAllocTempDescZEx( (uint8*)"    float f = b*d - a*a;", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$2470, 1 );
     FBSTRING* vr$2471 = fb_StrAllocTempDescZEx( (uint8*)"    vec2  d21 = b2-b1;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$2471, 1 );
     FBSTRING* vr$2472 = fb_StrAllocTempDescZEx( (uint8*)"    vec2  d10 = b1-b0;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$2472, 1 );
     FBSTRING* vr$2473 = fb_StrAllocTempDescZEx( (uint8*)"    vec2  d20 = b2-b0;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$2473, 1 );
     FBSTRING* vr$2474 = fb_StrAllocTempDescZEx( (uint8*)"    vec2  gf = 2.0*(b*d21+d*d10+a*d20); gf = vec2(gf.y,-gf.x);", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$2474, 1 );
     FBSTRING* vr$2475 = fb_StrAllocTempDescZEx( (uint8*)"    vec2  pp = -f*gf/dot(gf,gf);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$2475, 1 );
     FBSTRING* vr$2476 = fb_StrAllocTempDescZEx( (uint8*)"    vec2  d0p = b0-pp;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$2476, 1 );
     FBSTRING* vr$2477 = fb_StrAllocTempDescZEx( (uint8*)"    float ap = det(d0p,d20);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$2477, 1 );
     FBSTRING* vr$2478 = fb_StrAllocTempDescZEx( (uint8*)"    float bp = 2.0*det(d10,d0p);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$2478, 1 );
     FBSTRING* vr$2479 = fb_StrAllocTempDescZEx( (uint8*)"    float t = clamp( (ap+bp)/(2.0*a+b+d), 0.0 ,1.0 );", 53ll );
     fb_PrintString( 1, (FBSTRING*)vr$2479, 1 );
     FBSTRING* vr$2480 = fb_StrAllocTempDescZEx( (uint8*)"    return vec3( mix(mix(b0,b1,t), mix(b1,b2,t),t), t );", 56ll );
     fb_PrintString( 1, (FBSTRING*)vr$2480, 1 );
     FBSTRING* vr$2481 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2481, 1 );
     FBSTRING* vr$2482 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2482, 1 );
     FBSTRING* vr$2483 = fb_StrAllocTempDescZEx( (uint8*)"vec4 sdBezier( vec3 a, vec3 b, vec3 c, vec3 p )", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$2483, 1 );
     FBSTRING* vr$2484 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2484, 1 );
     FBSTRING* vr$2485 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 w = normalize( cross( c-b, a-b ) );", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$2485, 1 );
     FBSTRING* vr$2486 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 u = normalize( c-b );", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$2486, 1 );
     FBSTRING* vr$2487 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 v =          ( cross( w, u ) );", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$2487, 1 );
     FBSTRING* vr$2488 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2488, 1 );
     FBSTRING* vr$2489 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec2 a2 = vec2( dot(a-b,u), dot(a-b,v) );", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$2489, 1 );
     FBSTRING* vr$2490 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec2 b2 = vec2( 0.0 );", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$2490, 1 );
     FBSTRING* vr$2491 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec2 c2 = vec2( dot(c-b,u), dot(c-b,v) );", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$2491, 1 );
     FBSTRING* vr$2492 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 p3 = vec3( dot(p-b,u), dot(p-b,v), dot(p-b,w) );", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$2492, 1 );
     FBSTRING* vr$2493 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2493, 1 );
     FBSTRING* vr$2494 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 cp = getClosest( a2-p3.xy, b2-p3.xy, c2-p3.xy );", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$2494, 1 );
     FBSTRING* vr$2495 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2495, 1 );
     FBSTRING* vr$2496 = fb_StrAllocTempDescZEx( (uint8*)"\x09return vec4( sqrt(dot(cp.xy,cp.xy)+p3.z*p3.z), cp.z, length(cp.xy), p3.z );", 76ll );
     fb_PrintString( 1, (FBSTRING*)vr$2496, 1 );
     FBSTRING* vr$2497 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2497, 1 );
     FBSTRING* vr$2498 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2498, 1 );
     FBSTRING* vr$2499 = fb_StrAllocTempDescZEx( (uint8*)"vec3 smax( vec3 a, vec3 b, float k )", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$2499, 1 );
     FBSTRING* vr$2500 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2500, 1 );
     FBSTRING* vr$2501 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 h = clamp( 0.5 + 0.5*(b-a)/k, 0.0, 1.0 );", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$2501, 1 );
     FBSTRING* vr$2502 = fb_StrAllocTempDescZEx( (uint8*)"\x09return mix( a, b, h ) + k*h*(1.0-h);", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$2502, 1 );
     FBSTRING* vr$2503 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2503, 1 );
     FBSTRING* vr$2504 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2504, 1 );
     FBSTRING* vr$2505 = fb_StrAllocTempDescZEx( (uint8*)"//---------------------------------------------------------------------------", 77ll );
     fb_PrintString( 1, (FBSTRING*)vr$2505, 1 );
     FBSTRING* vr$2506 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2506, 1 );
     FBSTRING* vr$2507 = fb_StrAllocTempDescZEx( (uint8*)"float hash1( float n )", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$2507, 1 );
     FBSTRING* vr$2508 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2508, 1 );
     FBSTRING* vr$2509 = fb_StrAllocTempDescZEx( (uint8*)"    return fract(sin(n)*43758.5453123);", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$2509, 1 );
     FBSTRING* vr$2510 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2510, 1 );
     FBSTRING* vr$2511 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2511, 1 );
     FBSTRING* vr$2512 = fb_StrAllocTempDescZEx( (uint8*)"vec3 hash3( float n )", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$2512, 1 );
     FBSTRING* vr$2513 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2513, 1 );
     FBSTRING* vr$2514 = fb_StrAllocTempDescZEx( (uint8*)"    return fract(sin(n+vec3(0.0,13.1,31.3))*158.5453123);", 57ll );
     fb_PrintString( 1, (FBSTRING*)vr$2514, 1 );
     FBSTRING* vr$2515 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2515, 1 );
     FBSTRING* vr$2516 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2516, 1 );
     FBSTRING* vr$2517 = fb_StrAllocTempDescZEx( (uint8*)"vec3 forwardSF( float i, float n) ", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$2517, 1 );
     FBSTRING* vr$2518 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2518, 1 );
     FBSTRING* vr$2519 = fb_StrAllocTempDescZEx( (uint8*)"    const float PHI = PI*0.5;", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$2519, 1 );
     FBSTRING* vr$2520 = fb_StrAllocTempDescZEx( (uint8*)"    float phi = 2.0*PI*fract(i/PHI);", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$2520, 1 );
     FBSTRING* vr$2521 = fb_StrAllocTempDescZEx( (uint8*)"    float zi = 1.0 - (2.0*i+1.0)/n;", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$2521, 1 );
     FBSTRING* vr$2522 = fb_StrAllocTempDescZEx( (uint8*)"    float sinTheta = sqrt( 1.0 - zi*zi);", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$2522, 1 );
     FBSTRING* vr$2523 = fb_StrAllocTempDescZEx( (uint8*)"    return vec3( cos(phi)*sinTheta, sin(phi)*sinTheta, zi);", 59ll );
     fb_PrintString( 1, (FBSTRING*)vr$2523, 1 );
     FBSTRING* vr$2524 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2524, 1 );
     FBSTRING* vr$2525 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2525, 1 );
     FBSTRING* vr$2526 = fb_StrAllocTempDescZEx( (uint8*)"vec3 map3(in vec3 pos) {", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$2526, 1 );
     FBSTRING* vr$2527 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2527, 1 );
     FBSTRING* vr$2528 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 res =  vec3(sdBox(pos-vec3(0,0.29,0), vec3(0.5)),ID_GLASS_WALL, ETA);", 78ll );
     fb_PrintString( 1, (FBSTRING*)vr$2528, 1 );
     FBSTRING* vr$2529 = fb_StrAllocTempDescZEx( (uint8*)"    res.x =abs(res.x);", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$2529, 1 );
     FBSTRING* vr$2530 = fb_StrAllocTempDescZEx( (uint8*)"    res = opU(res, vec3(sdSphere(pos-vec3(0,0.8,0),0.4),ID_GLASS_WALL, ETA)); ", 78ll );
     fb_PrintString( 1, (FBSTRING*)vr$2530, 1 );
     FBSTRING* vr$2531 = fb_StrAllocTempDescZEx( (uint8*)"    res.x =abs(res.x);", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$2531, 1 );
     FBSTRING* vr$2532 = fb_StrAllocTempDescZEx( (uint8*)"\x09return res;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$2532, 1 );
     FBSTRING* vr$2533 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2533, 1 );
     FBSTRING* vr$2534 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2534, 1 );
     FBSTRING* vr$2535 = fb_StrAllocTempDescZEx( (uint8*)"vec3 map4(in vec3 pos) {", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$2535, 1 );
     FBSTRING* vr$2536 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2536, 1 );
     FBSTRING* vr$2537 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 res =  vec3(sdBox(pos-vec3(0,0.29,0), vec3(0.5)),ID_GLASS_WALL, ETA);", 78ll );
     fb_PrintString( 1, (FBSTRING*)vr$2537, 1 );
     FBSTRING* vr$2538 = fb_StrAllocTempDescZEx( (uint8*)"    res = opU(res, vec3(sdSphere(pos-vec3(0,0.8,0),0.4),ID_GLASS_WALL, ETA)); ", 78ll );
     fb_PrintString( 1, (FBSTRING*)vr$2538, 1 );
     FBSTRING* vr$2539 = fb_StrAllocTempDescZEx( (uint8*)"    res.x =abs(res.x);", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$2539, 1 );
     FBSTRING* vr$2540 = fb_StrAllocTempDescZEx( (uint8*)"\x09return res;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$2540, 1 );
     FBSTRING* vr$2541 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2541, 1 );
     FBSTRING* vr$2542 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2542, 1 );
     FBSTRING* vr$2543 = fb_StrAllocTempDescZEx( (uint8*)"vec3 map2(in vec3 pos) {", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$2543, 1 );
     FBSTRING* vr$2544 = fb_StrAllocTempDescZEx( (uint8*)"   vec3 res =  vec3((sdCappedCylinder(pos-vec3(0,0.4,0), vec2(0.8,0.5))), ID_GLASS_WALL, ETA);", 94ll );
     fb_PrintString( 1, (FBSTRING*)vr$2544, 1 );
     FBSTRING* vr$2545 = fb_StrAllocTempDescZEx( (uint8*)"    res = opS(res, vec3(sdSphere(pos-vec3(0,0.8,0),0.4),ID_GLASS_WALL, ETA)); ", 78ll );
     fb_PrintString( 1, (FBSTRING*)vr$2545, 1 );
     FBSTRING* vr$2546 = fb_StrAllocTempDescZEx( (uint8*)"    res.x =abs(res.x);", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$2546, 1 );
     FBSTRING* vr$2547 = fb_StrAllocTempDescZEx( (uint8*)" \x09return res;", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$2547, 1 );
     FBSTRING* vr$2548 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2548, 1 );
     FBSTRING* vr$2549 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2549, 1 );
     FBSTRING* vr$2550 = fb_StrAllocTempDescZEx( (uint8*)"vec3 map1(in vec3 pos) {", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$2550, 1 );
     FBSTRING* vr$2551 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 res =  vec3(sdBox(pos-vec3(0,0.29,0), vec3(0.5)),ID_GLASS_WALL, ETA);", 78ll );
     fb_PrintString( 1, (FBSTRING*)vr$2551, 1 );
     FBSTRING* vr$2552 = fb_StrAllocTempDescZEx( (uint8*)"    res = opS(res, vec3(sdSphere(pos-vec3(0,0.8,0),0.4),ID_GLASS_WALL, ETA)); ", 78ll );
     fb_PrintString( 1, (FBSTRING*)vr$2552, 1 );
     FBSTRING* vr$2553 = fb_StrAllocTempDescZEx( (uint8*)"    res.x =abs(res.x);", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$2553, 1 );
     FBSTRING* vr$2554 = fb_StrAllocTempDescZEx( (uint8*)" \x09return res;", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$2554, 1 );
     FBSTRING* vr$2555 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2555, 1 );
     FBSTRING* vr$2556 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2556, 1 );
     FBSTRING* vr$2557 = fb_StrAllocTempDescZEx( (uint8*)"vec3 map(in vec3 pos) {", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$2557, 1 );
     FBSTRING* vr$2558 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 plane = vec3(sdPlane(pos), ID_FLOOR, -1. );", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$2558, 1 );
     FBSTRING* vr$2559 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2559, 1 );
     FBSTRING* vr$2560 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 res = plane;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$2560, 1 );
     FBSTRING* vr$2561 = fb_StrAllocTempDescZEx( (uint8*)"#ifdef OBJECT_MAP_FUNCTION    ", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$2561, 1 );
     FBSTRING* vr$2562 = fb_StrAllocTempDescZEx( (uint8*)"\x09res =opU(res, OBJECT_MAP_FUNCTION(pos));    ", 45ll );
     fb_PrintString( 1, (FBSTRING*)vr$2562, 1 );
     FBSTRING* vr$2563 = fb_StrAllocTempDescZEx( (uint8*)"#else", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$2563, 1 );
     FBSTRING* vr$2564 = fb_StrAllocTempDescZEx( (uint8*)"    float t = mod(iTime*0.1, 4.);", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$2564, 1 );
     FBSTRING* vr$2565 = fb_StrAllocTempDescZEx( (uint8*)"    if (t < 1.) {", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$2565, 1 );
     FBSTRING* vr$2566 = fb_StrAllocTempDescZEx( (uint8*)"    \x09res = opU(res, map1(pos));", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$2566, 1 );
     FBSTRING* vr$2567 = fb_StrAllocTempDescZEx( (uint8*)"    } else if (t<2.) {", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$2567, 1 );
     FBSTRING* vr$2568 = fb_StrAllocTempDescZEx( (uint8*)"       \x09res = opU(res, map2(pos));", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$2568, 1 );
     FBSTRING* vr$2569 = fb_StrAllocTempDescZEx( (uint8*)"    } else if (t<3.) {", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$2569, 1 );
     FBSTRING* vr$2570 = fb_StrAllocTempDescZEx( (uint8*)"        res = opU(res, map3(pos));", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$2570, 1 );
     FBSTRING* vr$2571 = fb_StrAllocTempDescZEx( (uint8*)"    } else if (t<4.) {", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$2571, 1 );
     FBSTRING* vr$2572 = fb_StrAllocTempDescZEx( (uint8*)"        res = opU(res, map4(pos));", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$2572, 1 );
     FBSTRING* vr$2573 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$2573, 1 );
     FBSTRING* vr$2574 = fb_StrAllocTempDescZEx( (uint8*)"#endif", 6ll );
     fb_PrintString( 1, (FBSTRING*)vr$2574, 1 );
     FBSTRING* vr$2575 = fb_StrAllocTempDescZEx( (uint8*)"    return res;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$2575, 1 );
     FBSTRING* vr$2576 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2576, 1 );
     FBSTRING* vr$2577 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2577, 1 );
     FBSTRING* vr$2578 = fb_StrAllocTempDescZEx( (uint8*)"vec4 map( in vec3 pos, float atime )", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$2578, 1 );
     FBSTRING* vr$2579 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2579, 1 );
     FBSTRING* vr$2580 = fb_StrAllocTempDescZEx( (uint8*)"    hsha = 1.0;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$2580, 1 );
     FBSTRING* vr$2581 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2581, 1 );
     FBSTRING* vr$2582 = fb_StrAllocTempDescZEx( (uint8*)"    float t1 = fract(atime);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$2582, 1 );
     FBSTRING* vr$2583 = fb_StrAllocTempDescZEx( (uint8*)"    float t4 = abs(fract(atime*0.5)-0.5)/0.5;", 45ll );
     fb_PrintString( 1, (FBSTRING*)vr$2583, 1 );
     FBSTRING* vr$2584 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2584, 1 );
     FBSTRING* vr$2585 = fb_StrAllocTempDescZEx( (uint8*)"    float p = 4.0*t1*(1.0-t1);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$2585, 1 );
     FBSTRING* vr$2586 = fb_StrAllocTempDescZEx( (uint8*)"    float pp = 4.0*(1.0-2.0*t1); // derivative of p", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$2586, 1 );
     FBSTRING* vr$2587 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2587, 1 );
     FBSTRING* vr$2588 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 cen = vec3( 0.5*(-1.0 + 2.0*t4),", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$2588, 1 );
     FBSTRING* vr$2589 = fb_StrAllocTempDescZEx( (uint8*)"                     pow(p,2.0-p) + 0.1,", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$2589, 1 );
     FBSTRING* vr$2590 = fb_StrAllocTempDescZEx( (uint8*)"                     floor(atime) + pow(t1,0.7) -1.0 );", 55ll );
     fb_PrintString( 1, (FBSTRING*)vr$2590, 1 );
     FBSTRING* vr$2591 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2591, 1 );
     FBSTRING* vr$2592 = fb_StrAllocTempDescZEx( (uint8*)"    // body", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$2592, 1 );
     FBSTRING* vr$2593 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 uu = normalize(vec2( 1.0, -pp ));", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$2593, 1 );
     FBSTRING* vr$2594 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 vv = vec2(-uu.y, uu.x);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$2594, 1 );
     FBSTRING* vr$2595 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2595, 1 );
     FBSTRING* vr$2596 = fb_StrAllocTempDescZEx( (uint8*)"    float sy = 0.5 + 0.5*p;", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$2596, 1 );
     FBSTRING* vr$2597 = fb_StrAllocTempDescZEx( (uint8*)"    float compress = 1.0-smoothstep(0.0,0.4,p);", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$2597, 1 );
     FBSTRING* vr$2598 = fb_StrAllocTempDescZEx( (uint8*)"    sy = sy*(1.0-compress) + compress;", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$2598, 1 );
     FBSTRING* vr$2599 = fb_StrAllocTempDescZEx( (uint8*)"    float sz = 1.0/sy;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$2599, 1 );
     FBSTRING* vr$2600 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2600, 1 );
     FBSTRING* vr$2601 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 q = pos - cen;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$2601, 1 );
     FBSTRING* vr$2602 = fb_StrAllocTempDescZEx( (uint8*)"    float rot = -0.25*(-1.0 + 2.0*t4);", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$2602, 1 );
     FBSTRING* vr$2603 = fb_StrAllocTempDescZEx( (uint8*)"    float rc = cos(rot);", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$2603, 1 );
     FBSTRING* vr$2604 = fb_StrAllocTempDescZEx( (uint8*)"    float rs = sin(rot);", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$2604, 1 );
     FBSTRING* vr$2605 = fb_StrAllocTempDescZEx( (uint8*)"    q.xy = mat2x2(rc,rs,-rs,rc)*q.xy;", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$2605, 1 );
     FBSTRING* vr$2606 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 r = q;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$2606, 1 );
     FBSTRING* vr$2607 = fb_StrAllocTempDescZEx( (uint8*)"\x09href = q.y;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$2607, 1 );
     FBSTRING* vr$2608 = fb_StrAllocTempDescZEx( (uint8*)"    q.yz = vec2( dot(uu,q.yz), dot(vv,q.yz) );", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$2608, 1 );
     FBSTRING* vr$2609 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2609, 1 );
     FBSTRING* vr$2610 = fb_StrAllocTempDescZEx( (uint8*)"    vec4 res = vec4( sdEllipsoid( q, vec3(0.25, 0.25*sy, 0.25*sz) ), 2.0, 0.0, 1.0 );", 85ll );
     fb_PrintString( 1, (FBSTRING*)vr$2610, 1 );
     FBSTRING* vr$2611 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2611, 1 );
     FBSTRING* vr$2612 = fb_StrAllocTempDescZEx( (uint8*)"    if( res.x-1.0 < pos.y ) // bounding volume", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$2612, 1 );
     FBSTRING* vr$2613 = fb_StrAllocTempDescZEx( (uint8*)"\x09{", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$2613, 1 );
     FBSTRING* vr$2614 = fb_StrAllocTempDescZEx( (uint8*)"    float t2 = fract(atime+0.8);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$2614, 1 );
     FBSTRING* vr$2615 = fb_StrAllocTempDescZEx( (uint8*)"    float p2 = 0.5-0.5*cos(6.2831*t2);", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$2615, 1 );
     FBSTRING* vr$2616 = fb_StrAllocTempDescZEx( (uint8*)"    r.z += 0.05-0.2*p2;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$2616, 1 );
     FBSTRING* vr$2617 = fb_StrAllocTempDescZEx( (uint8*)"    r.y += 0.2*sy-0.2;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$2617, 1 );
     FBSTRING* vr$2618 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 sq = vec3( abs(r.x), r.yz );", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$2618, 1 );
     FBSTRING* vr$2619 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2619, 1 );
     FBSTRING* vr$2620 = fb_StrAllocTempDescZEx( (uint8*)"\x09// head", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$2620, 1 );
     FBSTRING* vr$2621 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 h = r;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$2621, 1 );
     FBSTRING* vr$2622 = fb_StrAllocTempDescZEx( (uint8*)"    float hr = sin(0.791*atime);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$2622, 1 );
     FBSTRING* vr$2623 = fb_StrAllocTempDescZEx( (uint8*)"    hr = 0.7*sign(hr)*smoothstep(0.5,0.7,abs(hr));", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$2623, 1 );
     FBSTRING* vr$2624 = fb_StrAllocTempDescZEx( (uint8*)"    h.xz = mat2x2(cos(hr),sin(hr),-sin(hr),cos(hr))*h.xz;", 57ll );
     fb_PrintString( 1, (FBSTRING*)vr$2624, 1 );
     FBSTRING* vr$2625 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 hq = vec3( abs(h.x), h.yz );", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$2625, 1 );
     FBSTRING* vr$2626 = fb_StrAllocTempDescZEx( (uint8*)"   \x09" "float d  = sdEllipsoid( h-vec3(0.0,0.20,0.02), vec3(0.08,0.2,0.15) );", 73ll );
     fb_PrintString( 1, (FBSTRING*)vr$2626, 1 );
     FBSTRING* vr$2627 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float d2 = sdEllipsoid( h-vec3(0.0,0.21,-0.1), vec3(0.20,0.2,0.20) );", 70ll );
     fb_PrintString( 1, (FBSTRING*)vr$2627, 1 );
     FBSTRING* vr$2628 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "d = smin( d, d2, 0.1 );", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$2628, 1 );
     FBSTRING* vr$2629 = fb_StrAllocTempDescZEx( (uint8*)"    res.x = smin( res.x, d, 0.1 );", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$2629, 1 );
     FBSTRING* vr$2630 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2630, 1 );
     FBSTRING* vr$2631 = fb_StrAllocTempDescZEx( (uint8*)"    // belly wrinkles", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$2631, 1 );
     FBSTRING* vr$2632 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$2632, 1 );
     FBSTRING* vr$2633 = fb_StrAllocTempDescZEx( (uint8*)"    float yy = r.y-0.02-2.5*r.x*r.x;", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$2633, 1 );
     FBSTRING* vr$2634 = fb_StrAllocTempDescZEx( (uint8*)"    res.x += 0.001*sin(yy*120.0)*(1.0-smoothstep(0.0,0.1,abs(yy)));", 67ll );
     fb_PrintString( 1, (FBSTRING*)vr$2634, 1 );
     FBSTRING* vr$2635 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$2635, 1 );
     FBSTRING* vr$2636 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$2636, 1 );
     FBSTRING* vr$2637 = fb_StrAllocTempDescZEx( (uint8*)"    // arms", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$2637, 1 );
     FBSTRING* vr$2638 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$2638, 1 );
     FBSTRING* vr$2639 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 arms = sdStick( sq, vec3(0.18-0.06*hr*sign(r.x),0.2,-0.05), vec3(0.3+0.1*p2,-0.2+0.3*p2,-0.15), 0.03, 0.06 );", 118ll );
     fb_PrintString( 1, (FBSTRING*)vr$2639, 1 );
     FBSTRING* vr$2640 = fb_StrAllocTempDescZEx( (uint8*)"    res.xz = smin( res.xz, arms, 0.01+0.04*(1.0-arms.y)*(1.0-arms.y)*(1.0-arms.y) );", 84ll );
     fb_PrintString( 1, (FBSTRING*)vr$2640, 1 );
     FBSTRING* vr$2641 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$2641, 1 );
     FBSTRING* vr$2642 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$2642, 1 );
     FBSTRING* vr$2643 = fb_StrAllocTempDescZEx( (uint8*)"    // ears", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$2643, 1 );
     FBSTRING* vr$2644 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$2644, 1 );
     FBSTRING* vr$2645 = fb_StrAllocTempDescZEx( (uint8*)"    float t3 = fract(atime+0.9);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$2645, 1 );
     FBSTRING* vr$2646 = fb_StrAllocTempDescZEx( (uint8*)"    float p3 = 4.0*t3*(1.0-t3);", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$2646, 1 );
     FBSTRING* vr$2647 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 ear = sdStick( hq, vec3(0.15,0.32,-0.05), vec3(0.2+0.05*p3,0.2+0.2*p3,-0.07), 0.01, 0.04 );", 100ll );
     fb_PrintString( 1, (FBSTRING*)vr$2647, 1 );
     FBSTRING* vr$2648 = fb_StrAllocTempDescZEx( (uint8*)"    res.xz = smin( res.xz, ear, 0.01 );", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$2648, 1 );
     FBSTRING* vr$2649 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$2649, 1 );
     FBSTRING* vr$2650 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2650, 1 );
     FBSTRING* vr$2651 = fb_StrAllocTempDescZEx( (uint8*)"    // mouth", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$2651, 1 );
     FBSTRING* vr$2652 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$2652, 1 );
     FBSTRING* vr$2653 = fb_StrAllocTempDescZEx( (uint8*)"   \x09" "d = sdEllipsoid( h-vec3(0.0,0.15+4.0*hq.x*hq.x,0.15), vec3(0.1,0.04,0.2) );", 79ll );
     fb_PrintString( 1, (FBSTRING*)vr$2653, 1 );
     FBSTRING* vr$2654 = fb_StrAllocTempDescZEx( (uint8*)"    res.w = 0.3+0.7*clamp( d*150.0,0.0,1.0);", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$2654, 1 );
     FBSTRING* vr$2655 = fb_StrAllocTempDescZEx( (uint8*)"    res.x = smax( res.x, -d, 0.03 );", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$2655, 1 );
     FBSTRING* vr$2656 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$2656, 1 );
     FBSTRING* vr$2657 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2657, 1 );
     FBSTRING* vr$2658 = fb_StrAllocTempDescZEx( (uint8*)"\x09// legs", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$2658, 1 );
     FBSTRING* vr$2659 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$2659, 1 );
     FBSTRING* vr$2660 = fb_StrAllocTempDescZEx( (uint8*)"    float t6 = cos(6.2831*(atime*0.5+0.25));", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$2660, 1 );
     FBSTRING* vr$2661 = fb_StrAllocTempDescZEx( (uint8*)"    float ccc = cos(1.57*t6*sign(r.x));", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$2661, 1 );
     FBSTRING* vr$2662 = fb_StrAllocTempDescZEx( (uint8*)"    float sss = sin(1.57*t6*sign(r.x));", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$2662, 1 );
     FBSTRING* vr$2663 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 base = vec3(0.12,-0.07,-0.1); base.y -= 0.1/sy;", 53ll );
     fb_PrintString( 1, (FBSTRING*)vr$2663, 1 );
     FBSTRING* vr$2664 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 legs = sdStick( sq, base, base + vec3(0.2,-ccc,sss)*0.2, 0.04, 0.07 );", 79ll );
     fb_PrintString( 1, (FBSTRING*)vr$2664, 1 );
     FBSTRING* vr$2665 = fb_StrAllocTempDescZEx( (uint8*)"    res.xz = smin( res.xz, legs, 0.07 );", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$2665, 1 );
     FBSTRING* vr$2666 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$2666, 1 );
     FBSTRING* vr$2667 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$2667, 1 );
     FBSTRING* vr$2668 = fb_StrAllocTempDescZEx( (uint8*)"    // eye", 10ll );
     fb_PrintString( 1, (FBSTRING*)vr$2668, 1 );
     FBSTRING* vr$2669 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$2669, 1 );
     FBSTRING* vr$2670 = fb_StrAllocTempDescZEx( (uint8*)"    float blink = pow(0.5+0.5*sin(2.1*iTime),20.0);", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$2670, 1 );
     FBSTRING* vr$2671 = fb_StrAllocTempDescZEx( (uint8*)"    float eyeball = sdSphere(hq-vec3(0.08,0.27,0.06),0.065+0.02*blink);", 71ll );
     fb_PrintString( 1, (FBSTRING*)vr$2671, 1 );
     FBSTRING* vr$2672 = fb_StrAllocTempDescZEx( (uint8*)"    res.x = smin( res.x, eyeball, 0.03 );", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$2672, 1 );
     FBSTRING* vr$2673 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2673, 1 );
     FBSTRING* vr$2674 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 cq = hq-vec3(0.1,0.34,0.08);", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$2674, 1 );
     FBSTRING* vr$2675 = fb_StrAllocTempDescZEx( (uint8*)"    cq.xy = mat2x2(0.8,0.6,-0.6,0.8)*cq.xy;", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$2675, 1 );
     FBSTRING* vr$2676 = fb_StrAllocTempDescZEx( (uint8*)"    d = sdEllipsoid( cq, vec3(0.06,0.03,0.03) );", 48ll );
     fb_PrintString( 1, (FBSTRING*)vr$2676, 1 );
     FBSTRING* vr$2677 = fb_StrAllocTempDescZEx( (uint8*)"    res.x = smin( res.x, d, 0.03 );", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$2677, 1 );
     FBSTRING* vr$2678 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2678, 1 );
     FBSTRING* vr$2679 = fb_StrAllocTempDescZEx( (uint8*)"    float eo = 1.0-0.5*smoothstep(0.01,0.04,length((hq.xy-vec2(0.095,0.285))*vec2(1.0,1.1)));", 93ll );
     fb_PrintString( 1, (FBSTRING*)vr$2679, 1 );
     FBSTRING* vr$2680 = fb_StrAllocTempDescZEx( (uint8*)"    res = opU( res, vec4(sdSphere(hq-vec3(0.08,0.28,0.08),0.060),3.0,0.0,eo));", 78ll );
     fb_PrintString( 1, (FBSTRING*)vr$2680, 1 );
     FBSTRING* vr$2681 = fb_StrAllocTempDescZEx( (uint8*)"    res = opU( res, vec4(sdSphere(hq-vec3(0.075,0.28,0.102),0.0395),4.0,0.0,1.0));", 82ll );
     fb_PrintString( 1, (FBSTRING*)vr$2681, 1 );
     FBSTRING* vr$2682 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$2682, 1 );
     FBSTRING* vr$2683 = fb_StrAllocTempDescZEx( (uint8*)"\x09}", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$2683, 1 );
     FBSTRING* vr$2684 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2684, 1 );
     FBSTRING* vr$2685 = fb_StrAllocTempDescZEx( (uint8*)"    // ground", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$2685, 1 );
     FBSTRING* vr$2686 = fb_StrAllocTempDescZEx( (uint8*)"    float fh = -0.1 - 0.05*(sin(pos.x*2.0)+sin(pos.z*2.0));", 59ll );
     fb_PrintString( 1, (FBSTRING*)vr$2686, 1 );
     FBSTRING* vr$2687 = fb_StrAllocTempDescZEx( (uint8*)"    float t5 = fract(atime+0.05);", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$2687, 1 );
     FBSTRING* vr$2688 = fb_StrAllocTempDescZEx( (uint8*)"    float k = length(pos.xz-cen.xz);", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$2688, 1 );
     FBSTRING* vr$2689 = fb_StrAllocTempDescZEx( (uint8*)"    float tt = t5*15.0-6.2831 - k*3.0;", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$2689, 1 );
     FBSTRING* vr$2690 = fb_StrAllocTempDescZEx( (uint8*)"    fh -= 0.1*exp(-k*k)*sin(tt)*exp(-max(tt,0.0)/2.0)*smoothstep(0.0,0.01,t5);", 78ll );
     fb_PrintString( 1, (FBSTRING*)vr$2690, 1 );
     FBSTRING* vr$2691 = fb_StrAllocTempDescZEx( (uint8*)"    float d = pos.y - fh;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$2691, 1 );
     FBSTRING* vr$2692 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2692, 1 );
     FBSTRING* vr$2693 = fb_StrAllocTempDescZEx( (uint8*)"    // bubbles", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$2693, 1 );
     FBSTRING* vr$2694 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$2694, 1 );
     FBSTRING* vr$2695 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 vp = vec3( mod(abs(pos.x),3.0)-1.5,pos.y,mod(pos.z+1.5,3.0)-1.5);", 74ll );
     fb_PrintString( 1, (FBSTRING*)vr$2695, 1 );
     FBSTRING* vr$2696 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 id = vec2( floor(pos.x/3.0), floor((pos.z+1.5)/3.0) );", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$2696, 1 );
     FBSTRING* vr$2697 = fb_StrAllocTempDescZEx( (uint8*)"    float fid = id.x*11.1 + id.y*31.7;", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$2697, 1 );
     FBSTRING* vr$2698 = fb_StrAllocTempDescZEx( (uint8*)"    float fy = fract(fid*1.312+atime*0.1);", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$2698, 1 );
     FBSTRING* vr$2699 = fb_StrAllocTempDescZEx( (uint8*)"    float y = -1.0+4.0*fy;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$2699, 1 );
     FBSTRING* vr$2700 = fb_StrAllocTempDescZEx( (uint8*)"    vec3  rad = vec3(0.7,1.0+0.5*sin(fid),0.7);", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$2700, 1 );
     FBSTRING* vr$2701 = fb_StrAllocTempDescZEx( (uint8*)"    rad -= 0.1*(sin(pos.x*3.0)+sin(pos.y*4.0)+sin(pos.z*5.0));    ", 66ll );
     fb_PrintString( 1, (FBSTRING*)vr$2701, 1 );
     FBSTRING* vr$2702 = fb_StrAllocTempDescZEx( (uint8*)"    float siz = 4.0*fy*(1.0-fy);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$2702, 1 );
     FBSTRING* vr$2703 = fb_StrAllocTempDescZEx( (uint8*)"    float d2 = sdEllipsoid( vp-vec3(0.5,y,0.0), siz*rad );", 58ll );
     fb_PrintString( 1, (FBSTRING*)vr$2703, 1 );
     FBSTRING* vr$2704 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2704, 1 );
     FBSTRING* vr$2705 = fb_StrAllocTempDescZEx( (uint8*)"    d2 -= 0.03*smoothstep(-1.0,1.0,sin(18.0*pos.x)+sin(18.0*pos.y)+sin(18.0*pos.z));", 84ll );
     fb_PrintString( 1, (FBSTRING*)vr$2705, 1 );
     FBSTRING* vr$2706 = fb_StrAllocTempDescZEx( (uint8*)"    d2 *= 0.6;", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$2706, 1 );
     FBSTRING* vr$2707 = fb_StrAllocTempDescZEx( (uint8*)"    d2 = min(d2,2.0);", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$2707, 1 );
     FBSTRING* vr$2708 = fb_StrAllocTempDescZEx( (uint8*)"    d = smin( d, d2, 0.32 );", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$2708, 1 );
     FBSTRING* vr$2709 = fb_StrAllocTempDescZEx( (uint8*)"    if( d<res.x ) { res = vec4(d,1.0,0.0,1.0); hsha=sqrt(siz); }", 64ll );
     fb_PrintString( 1, (FBSTRING*)vr$2709, 1 );
     FBSTRING* vr$2710 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$2710, 1 );
     FBSTRING* vr$2711 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2711, 1 );
     FBSTRING* vr$2712 = fb_StrAllocTempDescZEx( (uint8*)"    // candy", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$2712, 1 );
     FBSTRING* vr$2713 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$2713, 1 );
     FBSTRING* vr$2714 = fb_StrAllocTempDescZEx( (uint8*)"    float fs = 5.0;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$2714, 1 );
     FBSTRING* vr$2715 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 qos = fs*vec3(pos.x, pos.y-fh, pos.z );", 48ll );
     fb_PrintString( 1, (FBSTRING*)vr$2715, 1 );
     FBSTRING* vr$2716 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 id = vec2( floor(qos.x+0.5), floor(qos.z+0.5) );", 57ll );
     fb_PrintString( 1, (FBSTRING*)vr$2716, 1 );
     FBSTRING* vr$2717 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 vp = vec3( fract(qos.x+0.5)-0.5,qos.y,fract(qos.z+0.5)-0.5);", 69ll );
     fb_PrintString( 1, (FBSTRING*)vr$2717, 1 );
     FBSTRING* vr$2718 = fb_StrAllocTempDescZEx( (uint8*)"    vp.xz += 0.1*cos( id.x*130.143 + id.y*120.372 + vec2(0.0,2.0) );", 68ll );
     fb_PrintString( 1, (FBSTRING*)vr$2718, 1 );
     FBSTRING* vr$2719 = fb_StrAllocTempDescZEx( (uint8*)"    float den = sin(id.x*0.1+sin(id.y*0.091))+sin(id.y*0.1);", 60ll );
     fb_PrintString( 1, (FBSTRING*)vr$2719, 1 );
     FBSTRING* vr$2720 = fb_StrAllocTempDescZEx( (uint8*)"    float fid = id.x*0.143 + id.y*0.372;", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$2720, 1 );
     FBSTRING* vr$2721 = fb_StrAllocTempDescZEx( (uint8*)"    float ra = smoothstep(0.0,0.1,den*0.1+fract(fid)-0.95);", 59ll );
     fb_PrintString( 1, (FBSTRING*)vr$2721, 1 );
     FBSTRING* vr$2722 = fb_StrAllocTempDescZEx( (uint8*)"    d = sdSphere( vp, 0.35*ra )/fs;", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$2722, 1 );
     FBSTRING* vr$2723 = fb_StrAllocTempDescZEx( (uint8*)"    if( d<res.x ) res = vec4(d,5.0,qos.y,1.0);", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$2723, 1 );
     FBSTRING* vr$2724 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$2724, 1 );
     FBSTRING* vr$2725 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2725, 1 );
     FBSTRING* vr$2726 = fb_StrAllocTempDescZEx( (uint8*)"    return res;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$2726, 1 );
     FBSTRING* vr$2727 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2727, 1 );
     FBSTRING* vr$2728 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2728, 1 );
     FBSTRING* vr$2729 = fb_StrAllocTempDescZEx( (uint8*)"vec2 iBox( in vec3 ro, in vec3 rd, in vec3 rad ) ", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$2729, 1 );
     FBSTRING* vr$2730 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2730, 1 );
     FBSTRING* vr$2731 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 m = 1.0/rd;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$2731, 1 );
     FBSTRING* vr$2732 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 n = m*ro;", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$2732, 1 );
     FBSTRING* vr$2733 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 k = abs(m)*rad;", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$2733, 1 );
     FBSTRING* vr$2734 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 t1 = -n - k;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$2734, 1 );
     FBSTRING* vr$2735 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 t2 = -n + k;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$2735, 1 );
     FBSTRING* vr$2736 = fb_StrAllocTempDescZEx( (uint8*)"\x09return vec2( max( max( t1.x, t1.y ), t1.z ),", 45ll );
     fb_PrintString( 1, (FBSTRING*)vr$2736, 1 );
     FBSTRING* vr$2737 = fb_StrAllocTempDescZEx( (uint8*)"\x09             min( min( t2.x, t2.y ), t2.z ) );", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$2737, 1 );
     FBSTRING* vr$2738 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2738, 1 );
     FBSTRING* vr$2739 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2739, 1 );
     FBSTRING* vr$2740 = fb_StrAllocTempDescZEx( (uint8*)"float mapShell( in vec3 p, out vec4 matInfo ) ", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$2740, 1 );
     FBSTRING* vr$2741 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2741, 1 );
     FBSTRING* vr$2742 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2742, 1 );
     FBSTRING* vr$2743 = fb_StrAllocTempDescZEx( (uint8*)"    const float sc = 1.0/1.0;", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$2743, 1 );
     FBSTRING* vr$2744 = fb_StrAllocTempDescZEx( (uint8*)"    p -= vec3(0.05,0.12,-0.09);    ", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$2744, 1 );
     FBSTRING* vr$2745 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2745, 1 );
     FBSTRING* vr$2746 = fb_StrAllocTempDescZEx( (uint8*)"    p *= sc;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$2746, 1 );
     FBSTRING* vr$2747 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2747, 1 );
     FBSTRING* vr$2748 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 q = mat3(-0.6333234236, -0.7332753384, 0.2474039592,", 61ll );
     fb_PrintString( 1, (FBSTRING*)vr$2748, 1 );
     FBSTRING* vr$2749 = fb_StrAllocTempDescZEx( (uint8*)"                   0.7738444477, -0.6034162289, 0.1924931824,", 61ll );
     fb_PrintString( 1, (FBSTRING*)vr$2749, 1 );
     FBSTRING* vr$2750 = fb_StrAllocTempDescZEx( (uint8*)"                   0.0081370606,  0.3133626215, 0.9495986813) * p;", 66ll );
     fb_PrintString( 1, (FBSTRING*)vr$2750, 1 );
     FBSTRING* vr$2751 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2751, 1 );
     FBSTRING* vr$2752 = fb_StrAllocTempDescZEx( (uint8*)"    const float b = 0.1759;", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$2752, 1 );
     FBSTRING* vr$2753 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2753, 1 );
     FBSTRING* vr$2754 = fb_StrAllocTempDescZEx( (uint8*)"    float r = length( q.xy );", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$2754, 1 );
     FBSTRING* vr$2755 = fb_StrAllocTempDescZEx( (uint8*)"    float t = atan( q.y, q.x );", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$2755, 1 );
     FBSTRING* vr$2756 = fb_StrAllocTempDescZEx( (uint8*)" ", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2756, 1 );
     FBSTRING* vr$2757 = fb_StrAllocTempDescZEx( (uint8*)"    // https://swiftcoder.wordpress.com/2010/06/21/logarithmic-spiral-distance-field/", 85ll );
     fb_PrintString( 1, (FBSTRING*)vr$2757, 1 );
     FBSTRING* vr$2758 = fb_StrAllocTempDescZEx( (uint8*)"    float n = (log(r)/b - t)/(2.0*pi);", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$2758, 1 );
     FBSTRING* vr$2759 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2759, 1 );
     FBSTRING* vr$2760 = fb_StrAllocTempDescZEx( (uint8*)"    const float th = 0.11;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$2760, 1 );
     FBSTRING* vr$2761 = fb_StrAllocTempDescZEx( (uint8*)"    float nm = (log(th)/b-t)/(2.0*pi);", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$2761, 1 );
     FBSTRING* vr$2762 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2762, 1 );
     FBSTRING* vr$2763 = fb_StrAllocTempDescZEx( (uint8*)"    n = min(n,nm);", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$2763, 1 );
     FBSTRING* vr$2764 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2764, 1 );
     FBSTRING* vr$2765 = fb_StrAllocTempDescZEx( (uint8*)"    float ni = floor( n );", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$2765, 1 );
     FBSTRING* vr$2766 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2766, 1 );
     FBSTRING* vr$2767 = fb_StrAllocTempDescZEx( (uint8*)"    float r1 = exp( b * (t + 2.0*pi*ni));", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$2767, 1 );
     FBSTRING* vr$2768 = fb_StrAllocTempDescZEx( (uint8*)"    float r2 = r1 * 3.019863;", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$2768, 1 );
     FBSTRING* vr$2769 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2769, 1 );
     FBSTRING* vr$2770 = fb_StrAllocTempDescZEx( (uint8*)"    //-------", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$2770, 1 );
     FBSTRING* vr$2771 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2771, 1 );
     FBSTRING* vr$2772 = fb_StrAllocTempDescZEx( (uint8*)"    float h1 = q.z + 1.5*r1 - 0.5; float d1 = sqrt((r1-r)*(r1-r)+h1*h1) - r1;", 77ll );
     fb_PrintString( 1, (FBSTRING*)vr$2772, 1 );
     FBSTRING* vr$2773 = fb_StrAllocTempDescZEx( (uint8*)"    float h2 = q.z + 1.5*r2 - 0.5; float d2 = sqrt((r2-r)*(r2-r)+h2*h2) - r2;", 77ll );
     fb_PrintString( 1, (FBSTRING*)vr$2773, 1 );
     FBSTRING* vr$2774 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2774, 1 );
     FBSTRING* vr$2775 = fb_StrAllocTempDescZEx( (uint8*)"    float d, dx, dy;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$2775, 1 );
     FBSTRING* vr$2776 = fb_StrAllocTempDescZEx( (uint8*)"    if( d1<d2 ) { d = d1; dx=r1-r; dy=h1; }", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$2776, 1 );
     FBSTRING* vr$2777 = fb_StrAllocTempDescZEx( (uint8*)"    else        { d = d2; dx=r2-r; dy=h2; }", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$2777, 1 );
     FBSTRING* vr$2778 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2778, 1 );
     FBSTRING* vr$2779 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2779, 1 );
     FBSTRING* vr$2780 = fb_StrAllocTempDescZEx( (uint8*)"    float di = textureLod( iChannel2, vec2(t+r,0.5), 0. ).x;", 60ll );
     fb_PrintString( 1, (FBSTRING*)vr$2780, 1 );
     FBSTRING* vr$2781 = fb_StrAllocTempDescZEx( (uint8*)"    d += 0.002*di;", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$2781, 1 );
     FBSTRING* vr$2782 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2782, 1 );
     FBSTRING* vr$2783 = fb_StrAllocTempDescZEx( (uint8*)"    matInfo = vec4(dx,dy,r/0.4,t/3.14159);", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$2783, 1 );
     FBSTRING* vr$2784 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2784, 1 );
     FBSTRING* vr$2785 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 s = q;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$2785, 1 );
     FBSTRING* vr$2786 = fb_StrAllocTempDescZEx( (uint8*)"    q = q - vec3(0.34,-0.1,0.03);", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$2786, 1 );
     FBSTRING* vr$2787 = fb_StrAllocTempDescZEx( (uint8*)"    q.xy = mat2(0.8,0.6,-0.6,0.8)*q.xy;", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$2787, 1 );
     FBSTRING* vr$2788 = fb_StrAllocTempDescZEx( (uint8*)"    d = smin( d, sdTorus( q, vec2(0.28,0.05) ), 0.06);", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$2788, 1 );
     FBSTRING* vr$2789 = fb_StrAllocTempDescZEx( (uint8*)"    d = smax( d, -sdEllipsoid(q,vec3(0.0,0.0,0.0),vec3(0.24,0.36,0.24) ), 0.03 );", 81ll );
     fb_PrintString( 1, (FBSTRING*)vr$2789, 1 );
     FBSTRING* vr$2790 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2790, 1 );
     FBSTRING* vr$2791 = fb_StrAllocTempDescZEx( (uint8*)"    d = smax( d, -sdEllipsoid(s,vec3(0.52,-0.0,0.0),vec3(0.42,0.23,0.5) ), 0.05 );", 82ll );
     fb_PrintString( 1, (FBSTRING*)vr$2791, 1 );
     FBSTRING* vr$2792 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2792, 1 );
     FBSTRING* vr$2793 = fb_StrAllocTempDescZEx( (uint8*)"    return d/sc;", 16ll );
     fb_PrintString( 1, (FBSTRING*)vr$2793, 1 );
     FBSTRING* vr$2794 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2794, 1 );
     FBSTRING* vr$2795 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2795, 1 );
     FBSTRING* vr$2796 = fb_StrAllocTempDescZEx( (uint8*)"vec2 mapSnail( vec3 p, out vec4 matInfo )", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$2796, 1 );
     FBSTRING* vr$2797 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2797, 1 );
     FBSTRING* vr$2798 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 head = vec3(-0.76,0.6,-0.3);", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$2798, 1 );
     FBSTRING* vr$2799 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2799, 1 );
     FBSTRING* vr$2800 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 q = p - head;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$2800, 1 );
     FBSTRING* vr$2801 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2801, 1 );
     FBSTRING* vr$2802 = fb_StrAllocTempDescZEx( (uint8*)"    // body", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$2802, 1 );
     FBSTRING* vr$2803 = fb_StrAllocTempDescZEx( (uint8*)"#if 1", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$2803, 1 );
     FBSTRING* vr$2804 = fb_StrAllocTempDescZEx( (uint8*)"    vec4 b1 = sdBezier( vec3(-0.13,-0.65,0.0), vec3(0.24,0.9+0.1,0.0), head+vec3(0.04,0.01,0.0), p );", 101ll );
     fb_PrintString( 1, (FBSTRING*)vr$2804, 1 );
     FBSTRING* vr$2805 = fb_StrAllocTempDescZEx( (uint8*)"    float d1 = b1.x;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$2805, 1 );
     FBSTRING* vr$2806 = fb_StrAllocTempDescZEx( (uint8*)"    d1 -= smoothstep(0.0,0.2,b1.y)*(0.16 - 0.07*smoothstep(0.5,1.0,b1.y));", 74ll );
     fb_PrintString( 1, (FBSTRING*)vr$2806, 1 );
     FBSTRING* vr$2807 = fb_StrAllocTempDescZEx( (uint8*)"    b1 = sdBezier( vec3(-0.085,0.0,0.0), vec3(-0.1,0.9-0.05,0.0), head+vec3(0.06,-0.08,0.0), p );", 97ll );
     fb_PrintString( 1, (FBSTRING*)vr$2807, 1 );
     FBSTRING* vr$2808 = fb_StrAllocTempDescZEx( (uint8*)"    float d2 = b1.x;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$2808, 1 );
     FBSTRING* vr$2809 = fb_StrAllocTempDescZEx( (uint8*)"    d2 -= 0.1 - 0.06*b1.y;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$2809, 1 );
     FBSTRING* vr$2810 = fb_StrAllocTempDescZEx( (uint8*)"    d1 = smin( d1, d2, 0.03 );", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$2810, 1 );
     FBSTRING* vr$2811 = fb_StrAllocTempDescZEx( (uint8*)"    matInfo.xyz = b1.yzw;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$2811, 1 );
     FBSTRING* vr$2812 = fb_StrAllocTempDescZEx( (uint8*)"#else", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$2812, 1 );
     FBSTRING* vr$2813 = fb_StrAllocTempDescZEx( (uint8*)"    vec4 b1 = sdBezier( vec3(-0.13,-0.65,0.0), vec3(0.24,0.9+0.11,0.0), head+vec3(0.05,0.01-0.02,0.0), p );", 107ll );
     fb_PrintString( 1, (FBSTRING*)vr$2813, 1 );
     FBSTRING* vr$2814 = fb_StrAllocTempDescZEx( (uint8*)"    float d1 = b1.x;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$2814, 1 );
     FBSTRING* vr$2815 = fb_StrAllocTempDescZEx( (uint8*)"    d1 -= smoothstep(0.0,0.2,b1.y)*(0.16 - 0.75*0.07*smoothstep(0.5,1.0,b1.y));", 79ll );
     fb_PrintString( 1, (FBSTRING*)vr$2815, 1 );
     FBSTRING* vr$2816 = fb_StrAllocTempDescZEx( (uint8*)"    matInfo.xyz = b1.yzw;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$2816, 1 );
     FBSTRING* vr$2817 = fb_StrAllocTempDescZEx( (uint8*)"    float d2;", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$2817, 1 );
     FBSTRING* vr$2818 = fb_StrAllocTempDescZEx( (uint8*)"#endif", 6ll );
     fb_PrintString( 1, (FBSTRING*)vr$2818, 1 );
     FBSTRING* vr$2819 = fb_StrAllocTempDescZEx( (uint8*)"    d2 = sdSphere( q, vec4(0.0,-0.06,0.0,0.085) );", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$2819, 1 );
     FBSTRING* vr$2820 = fb_StrAllocTempDescZEx( (uint8*)"    d1 = smin( d1, d2, 0.03 );", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$2820, 1 );
     FBSTRING* vr$2821 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2821, 1 );
     FBSTRING* vr$2822 = fb_StrAllocTempDescZEx( (uint8*)"    d1 = smin( d1, sdSphere(p,vec4(0.05,0.52,0.0,0.13)), 0.07 );", 64ll );
     fb_PrintString( 1, (FBSTRING*)vr$2822, 1 );
     FBSTRING* vr$2823 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2823, 1 );
     FBSTRING* vr$2824 = fb_StrAllocTempDescZEx( (uint8*)"    q.xz = mat2(0.8,0.6,-0.6,0.8)*q.xz;", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$2824, 1 );
     FBSTRING* vr$2825 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2825, 1 );
     FBSTRING* vr$2826 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 sq = vec3( q.xy, abs(q.z) );", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$2826, 1 );
     FBSTRING* vr$2827 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2827, 1 );
     FBSTRING* vr$2828 = fb_StrAllocTempDescZEx( (uint8*)"    // top antenas", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$2828, 1 );
     FBSTRING* vr$2829 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 af = 0.05*sin(0.5*iTime+vec3(0.0,1.0,3.0) + vec3(2.0,1.0,0.0)*sign(q.z) );", 83ll );
     fb_PrintString( 1, (FBSTRING*)vr$2829, 1 );
     FBSTRING* vr$2830 = fb_StrAllocTempDescZEx( (uint8*)"    vec4 b2 = sdBezier( vec3(0.0), vec3(-0.1,0.2,0.2), vec3(-0.3,0.2,0.3)+af, sq );", 83ll );
     fb_PrintString( 1, (FBSTRING*)vr$2830, 1 );
     FBSTRING* vr$2831 = fb_StrAllocTempDescZEx( (uint8*)"    float d3 = b2.x;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$2831, 1 );
     FBSTRING* vr$2832 = fb_StrAllocTempDescZEx( (uint8*)"    d3 -= 0.03 - 0.025*b2.y;", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$2832, 1 );
     FBSTRING* vr$2833 = fb_StrAllocTempDescZEx( (uint8*)"    d1 = smin( d1, d3, 0.04 );", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$2833, 1 );
     FBSTRING* vr$2834 = fb_StrAllocTempDescZEx( (uint8*)"    d3 = sdSphere( sq, vec4(-0.3,0.2,0.3,0.016) + vec4(af,0.0) );", 65ll );
     fb_PrintString( 1, (FBSTRING*)vr$2834, 1 );
     FBSTRING* vr$2835 = fb_StrAllocTempDescZEx( (uint8*)"    d1 = smin( d1, d3, 0.01 );    ", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$2835, 1 );
     FBSTRING* vr$2836 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2836, 1 );
     FBSTRING* vr$2837 = fb_StrAllocTempDescZEx( (uint8*)"    // bottom antenas", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$2837, 1 );
     FBSTRING* vr$2838 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 bf = 0.02*sin(0.3*iTime+vec3(4.0,1.0,2.0) + vec3(3.0,0.0,1.0)*sign(q.z) );", 83ll );
     fb_PrintString( 1, (FBSTRING*)vr$2838, 1 );
     FBSTRING* vr$2839 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 b3 = udSegment( sq, vec3(0.06,-0.05,0.0), vec3(-0.04,-0.2,0.18)+bf );", 78ll );
     fb_PrintString( 1, (FBSTRING*)vr$2839, 1 );
     FBSTRING* vr$2840 = fb_StrAllocTempDescZEx( (uint8*)"    d3 = b3.x;", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$2840, 1 );
     FBSTRING* vr$2841 = fb_StrAllocTempDescZEx( (uint8*)"    d3 -= 0.025 - 0.02*b3.y;", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$2841, 1 );
     FBSTRING* vr$2842 = fb_StrAllocTempDescZEx( (uint8*)"    d1 = smin( d1, d3, 0.06 );", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$2842, 1 );
     FBSTRING* vr$2843 = fb_StrAllocTempDescZEx( (uint8*)"    d3 = sdSphere( sq, vec4(-0.04,-0.2,0.18,0.008)+vec4(bf,0.0) );", 66ll );
     fb_PrintString( 1, (FBSTRING*)vr$2843, 1 );
     FBSTRING* vr$2844 = fb_StrAllocTempDescZEx( (uint8*)"    d1 = smin( d1, d3, 0.02 );", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$2844, 1 );
     FBSTRING* vr$2845 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2845, 1 );
     FBSTRING* vr$2846 = fb_StrAllocTempDescZEx( (uint8*)"    // bottom", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$2846, 1 );
     FBSTRING* vr$2847 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 pp = p-vec3(-0.17,0.15,0.0);", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$2847, 1 );
     FBSTRING* vr$2848 = fb_StrAllocTempDescZEx( (uint8*)"    float co = 0.988771078;", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$2848, 1 );
     FBSTRING* vr$2849 = fb_StrAllocTempDescZEx( (uint8*)"    float si = 0.149438132;", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$2849, 1 );
     FBSTRING* vr$2850 = fb_StrAllocTempDescZEx( (uint8*)"    pp.xy = mat2(co,-si,si,co)*pp.xy;", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$2850, 1 );
     FBSTRING* vr$2851 = fb_StrAllocTempDescZEx( (uint8*)"    d1 = smin( d1, sdEllipsoid( pp, vec3(0.0,0.0,0.0), vec3(0.084,0.3,0.15) ), 0.05 );", 86ll );
     fb_PrintString( 1, (FBSTRING*)vr$2851, 1 );
     FBSTRING* vr$2852 = fb_StrAllocTempDescZEx( (uint8*)"    d1 = smax( d1, -sdEllipsoid( pp, vec3(-0.08,-0.0,0.0), vec3(0.06,0.55,0.1) ), 0.02 );", 89ll );
     fb_PrintString( 1, (FBSTRING*)vr$2852, 1 );
     FBSTRING* vr$2853 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2853, 1 );
     FBSTRING* vr$2854 = fb_StrAllocTempDescZEx( (uint8*)"    // disp", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$2854, 1 );
     FBSTRING* vr$2855 = fb_StrAllocTempDescZEx( (uint8*)"    float dis = textureLod( iChannel1, 5.0*p.xy, 0. ).x;", 56ll );
     fb_PrintString( 1, (FBSTRING*)vr$2855, 1 );
     FBSTRING* vr$2856 = fb_StrAllocTempDescZEx( (uint8*)"    float dx = 0.5 + 0.5*(1.0-smoothstep(0.5,1.0,b1.y));", 56ll );
     fb_PrintString( 1, (FBSTRING*)vr$2856, 1 );
     FBSTRING* vr$2857 = fb_StrAllocTempDescZEx( (uint8*)"    d1 -= 0.005*dis*dx*0.5;", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$2857, 1 );
     FBSTRING* vr$2858 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$2858, 1 );
     FBSTRING* vr$2859 = fb_StrAllocTempDescZEx( (uint8*)"    return vec2(d1,1.0);", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$2859, 1 );
     FBSTRING* vr$2860 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2860, 1 );
     FBSTRING* vr$2861 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2861, 1 );
     FBSTRING* vr$2862 = fb_StrAllocTempDescZEx( (uint8*)"float mapDrop( in vec3 p )", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$2862, 1 );
     FBSTRING* vr$2863 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2863, 1 );
     FBSTRING* vr$2864 = fb_StrAllocTempDescZEx( (uint8*)"    p -= vec3(-0.26,0.25,-0.02);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$2864, 1 );
     FBSTRING* vr$2865 = fb_StrAllocTempDescZEx( (uint8*)"    p.x -= 2.5*p.y*p.y;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$2865, 1 );
     FBSTRING* vr$2866 = fb_StrAllocTempDescZEx( (uint8*)"    return sdCapsule( p, vec3(0.0,-0.06,0.0), vec3(0.014,0.06,0.0), 0.037 );", 76ll );
     fb_PrintString( 1, (FBSTRING*)vr$2866, 1 );
     FBSTRING* vr$2867 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2867, 1 );
     FBSTRING* vr$2868 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2868, 1 );
     FBSTRING* vr$2869 = fb_StrAllocTempDescZEx( (uint8*)"float mapLeaf( in vec3 p )", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$2869, 1 );
     FBSTRING* vr$2870 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2870, 1 );
     FBSTRING* vr$2871 = fb_StrAllocTempDescZEx( (uint8*)"    p -= vec3(-1.8,0.6,-0.75);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$2871, 1 );
     FBSTRING* vr$2872 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2872, 1 );
     FBSTRING* vr$2873 = fb_StrAllocTempDescZEx( (uint8*)"    p = mat3(0.671212, 0.366685, -0.644218,", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$2873, 1 );
     FBSTRING* vr$2874 = fb_StrAllocTempDescZEx( (uint8*)"            -0.479426, 0.877583,  0.000000,", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$2874, 1 );
     FBSTRING* vr$2875 = fb_StrAllocTempDescZEx( (uint8*)"             0.565354, 0.308854,  0.764842)*p;", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$2875, 1 );
     FBSTRING* vr$2876 = fb_StrAllocTempDescZEx( (uint8*)" ", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2876, 1 );
     FBSTRING* vr$2877 = fb_StrAllocTempDescZEx( (uint8*)"    p.y += 0.2*exp(-abs(2.0*p.z) );", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$2877, 1 );
     FBSTRING* vr$2878 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2878, 1 );
     FBSTRING* vr$2879 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2879, 1 );
     FBSTRING* vr$2880 = fb_StrAllocTempDescZEx( (uint8*)"    float ph = 0.25*50.0*p.x - 0.25*75.0*abs(p.z);// + 1.0*sin(5.0*p.x)*sin(5.0*p.z);", 85ll );
     fb_PrintString( 1, (FBSTRING*)vr$2880, 1 );
     FBSTRING* vr$2881 = fb_StrAllocTempDescZEx( (uint8*)"    float rr = sin( ph );", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$2881, 1 );
     FBSTRING* vr$2882 = fb_StrAllocTempDescZEx( (uint8*)"    rr = rr*rr;    ", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$2882, 1 );
     FBSTRING* vr$2883 = fb_StrAllocTempDescZEx( (uint8*)"    rr = rr*rr;    ", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$2883, 1 );
     FBSTRING* vr$2884 = fb_StrAllocTempDescZEx( (uint8*)"    p.y += 0.005*rr;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$2884, 1 );
     FBSTRING* vr$2885 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2885, 1 );
     FBSTRING* vr$2886 = fb_StrAllocTempDescZEx( (uint8*)"    float r = clamp((p.x+2.0)/4.0,0.0,1.0);", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$2886, 1 );
     FBSTRING* vr$2887 = fb_StrAllocTempDescZEx( (uint8*)"    r = 0.0001 + r*(1.0-r)*(1.0-r)*6.0;", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$2887, 1 );
     FBSTRING* vr$2888 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2888, 1 );
     FBSTRING* vr$2889 = fb_StrAllocTempDescZEx( (uint8*)"    rr = sin( ph*2.0 );", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$2889, 1 );
     FBSTRING* vr$2890 = fb_StrAllocTempDescZEx( (uint8*)"    rr = rr*rr;    ", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$2890, 1 );
     FBSTRING* vr$2891 = fb_StrAllocTempDescZEx( (uint8*)"    rr *= 0.5+0.5*sin( p.x*12.0 );", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$2891, 1 );
     FBSTRING* vr$2892 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2892, 1 );
     FBSTRING* vr$2893 = fb_StrAllocTempDescZEx( (uint8*)"    float ri = 0.035*rr;", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$2893, 1 );
     FBSTRING* vr$2894 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2894, 1 );
     FBSTRING* vr$2895 = fb_StrAllocTempDescZEx( (uint8*)"    float d = sdEllipsoid( p, vec3(0.0), vec3(2.0,0.25*r,r+ri) );", 65ll );
     fb_PrintString( 1, (FBSTRING*)vr$2895, 1 );
     FBSTRING* vr$2896 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2896, 1 );
     FBSTRING* vr$2897 = fb_StrAllocTempDescZEx( (uint8*)"    float d2 = p.y-0.02;", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$2897, 1 );
     FBSTRING* vr$2898 = fb_StrAllocTempDescZEx( (uint8*)"    d = smax( d, -d2, 0.02 );", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$2898, 1 );
     FBSTRING* vr$2899 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2899, 1 );
     FBSTRING* vr$2900 = fb_StrAllocTempDescZEx( (uint8*)"    return d;", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$2900, 1 );
     FBSTRING* vr$2901 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2901, 1 );
     FBSTRING* vr$2902 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2902, 1 );
     FBSTRING* vr$2903 = fb_StrAllocTempDescZEx( (uint8*)"vec2 mapOpaque( vec3 p, out vec4 matInfo )", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$2903, 1 );
     FBSTRING* vr$2904 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2904, 1 );
     FBSTRING* vr$2905 = fb_StrAllocTempDescZEx( (uint8*)"    matInfo = vec4(0.0);", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$2905, 1 );
     FBSTRING* vr$2906 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2906, 1 );
     FBSTRING* vr$2907 = fb_StrAllocTempDescZEx( (uint8*)"   \x09//--------------", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$2907, 1 );
     FBSTRING* vr$2908 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 res = mapSnail( p, matInfo );", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$2908, 1 );
     FBSTRING* vr$2909 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2909, 1 );
     FBSTRING* vr$2910 = fb_StrAllocTempDescZEx( (uint8*)"    //---------------", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$2910, 1 );
     FBSTRING* vr$2911 = fb_StrAllocTempDescZEx( (uint8*)"    vec4 tmpMatInfo;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$2911, 1 );
     FBSTRING* vr$2912 = fb_StrAllocTempDescZEx( (uint8*)"    float d4 = mapShell( p, tmpMatInfo );    ", 45ll );
     fb_PrintString( 1, (FBSTRING*)vr$2912, 1 );
     FBSTRING* vr$2913 = fb_StrAllocTempDescZEx( (uint8*)"    if( d4<res.x  ) { res = vec2(d4,2.0); matInfo = tmpMatInfo; }", 65ll );
     fb_PrintString( 1, (FBSTRING*)vr$2913, 1 );
     FBSTRING* vr$2914 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2914, 1 );
     FBSTRING* vr$2915 = fb_StrAllocTempDescZEx( (uint8*)"    //---------------", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$2915, 1 );
     FBSTRING* vr$2916 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2916, 1 );
     FBSTRING* vr$2917 = fb_StrAllocTempDescZEx( (uint8*)"    // plant", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$2917, 1 );
     FBSTRING* vr$2918 = fb_StrAllocTempDescZEx( (uint8*)"    vec4 b3 = sdBezier( vec3(-0.15,-1.5,0.0), vec3(-0.1,0.5,0.0), vec3(-0.6,1.5,0.0), p );", 90ll );
     fb_PrintString( 1, (FBSTRING*)vr$2918, 1 );
     FBSTRING* vr$2919 = fb_StrAllocTempDescZEx( (uint8*)"    d4 = b3.x;", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$2919, 1 );
     FBSTRING* vr$2920 = fb_StrAllocTempDescZEx( (uint8*)"    d4 -= 0.04 - 0.02*b3.y;", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$2920, 1 );
     FBSTRING* vr$2921 = fb_StrAllocTempDescZEx( (uint8*)"    if( d4<res.x  ) { res = vec2(d4,3.0); }", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$2921, 1 );
     FBSTRING* vr$2922 = fb_StrAllocTempDescZEx( (uint8*)"\x09", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2922, 1 );
     FBSTRING* vr$2923 = fb_StrAllocTempDescZEx( (uint8*)"\x09//----------------------------", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$2923, 1 );
     FBSTRING* vr$2924 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2924, 1 );
     FBSTRING* vr$2925 = fb_StrAllocTempDescZEx( (uint8*)"    float d5 = mapLeaf( p );", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$2925, 1 );
     FBSTRING* vr$2926 = fb_StrAllocTempDescZEx( (uint8*)"    if( d5<res.x ) res = vec2(d5,4.0);", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$2926, 1 );
     FBSTRING* vr$2927 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$2927, 1 );
     FBSTRING* vr$2928 = fb_StrAllocTempDescZEx( (uint8*)"    return res;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$2928, 1 );
     FBSTRING* vr$2929 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2929, 1 );
     FBSTRING* vr$2930 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2930, 1 );
     FBSTRING* vr$2931 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2931, 1 );
     FBSTRING* vr$2932 = fb_StrAllocTempDescZEx( (uint8*)"vec3 calcNormalOpaque( in vec3 pos, in float eps )", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$2932, 1 );
     FBSTRING* vr$2933 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2933, 1 );
     FBSTRING* vr$2934 = fb_StrAllocTempDescZEx( (uint8*)"    vec4 kk;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$2934, 1 );
     FBSTRING* vr$2935 = fb_StrAllocTempDescZEx( (uint8*)"#if 0", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$2935, 1 );
     FBSTRING* vr$2936 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 e = vec2(1.0,-1.0)*0.5773*eps;", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$2936, 1 );
     FBSTRING* vr$2937 = fb_StrAllocTempDescZEx( (uint8*)"    return normalize( e.xyy*mapOpaque( pos + e.xyy, kk ).x + ", 61ll );
     fb_PrintString( 1, (FBSTRING*)vr$2937, 1 );
     FBSTRING* vr$2938 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09\x09\x09\x09  e.yyx*mapOpaque( pos + e.yyx, kk ).x + ", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$2938, 1 );
     FBSTRING* vr$2939 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09\x09\x09\x09  e.yxy*mapOpaque( pos + e.yxy, kk ).x + ", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$2939, 1 );
     FBSTRING* vr$2940 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09\x09\x09\x09  e.xxx*mapOpaque( pos + e.xxx, kk ).x );", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$2940, 1 );
     FBSTRING* vr$2941 = fb_StrAllocTempDescZEx( (uint8*)"#else", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$2941, 1 );
     FBSTRING* vr$2942 = fb_StrAllocTempDescZEx( (uint8*)"    // inspired by klems - a way to prevent the compiler from inlining map() 4 times", 84ll );
     fb_PrintString( 1, (FBSTRING*)vr$2942, 1 );
     FBSTRING* vr$2943 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 n = vec3(0.0);", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$2943, 1 );
     FBSTRING* vr$2944 = fb_StrAllocTempDescZEx( (uint8*)"    for( int i=ZERO; i<4; i++ )", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$2944, 1 );
     FBSTRING* vr$2945 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$2945, 1 );
     FBSTRING* vr$2946 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 e = 0.5773*(2.0*vec3((((i+3)>>1)&1),((i>>1)&1),(i&1))-1.0);", 72ll );
     fb_PrintString( 1, (FBSTRING*)vr$2946, 1 );
     FBSTRING* vr$2947 = fb_StrAllocTempDescZEx( (uint8*)"        n += e*mapOpaque(pos+eps*e,kk).x;", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$2947, 1 );
     FBSTRING* vr$2948 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$2948, 1 );
     FBSTRING* vr$2949 = fb_StrAllocTempDescZEx( (uint8*)"    return normalize(n);", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$2949, 1 );
     FBSTRING* vr$2950 = fb_StrAllocTempDescZEx( (uint8*)"#endif    ", 10ll );
     fb_PrintString( 1, (FBSTRING*)vr$2950, 1 );
     FBSTRING* vr$2951 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2951, 1 );
     FBSTRING* vr$2952 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2952, 1 );
     FBSTRING* vr$2953 = fb_StrAllocTempDescZEx( (uint8*)"//=========================================================================", 75ll );
     fb_PrintString( 1, (FBSTRING*)vr$2953, 1 );
     FBSTRING* vr$2954 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2954, 1 );
     FBSTRING* vr$2955 = fb_StrAllocTempDescZEx( (uint8*)"float mapLeafWaterDrops( in vec3 p )", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$2955, 1 );
     FBSTRING* vr$2956 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2956, 1 );
     FBSTRING* vr$2957 = fb_StrAllocTempDescZEx( (uint8*)"    p -= vec3(-1.8,0.6,-0.75);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$2957, 1 );
     FBSTRING* vr$2958 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 s = p;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$2958, 1 );
     FBSTRING* vr$2959 = fb_StrAllocTempDescZEx( (uint8*)"    p = mat3(0.671212, 0.366685, -0.644218,", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$2959, 1 );
     FBSTRING* vr$2960 = fb_StrAllocTempDescZEx( (uint8*)"            -0.479426, 0.877583,  0.000000,", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$2960, 1 );
     FBSTRING* vr$2961 = fb_StrAllocTempDescZEx( (uint8*)"             0.565354, 0.308854,  0.764842)*p;", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$2961, 1 );
     FBSTRING* vr$2962 = fb_StrAllocTempDescZEx( (uint8*)"  ", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$2962, 1 );
     FBSTRING* vr$2963 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 q = p;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$2963, 1 );
     FBSTRING* vr$2964 = fb_StrAllocTempDescZEx( (uint8*)"    p.y += 0.2*exp(-abs(2.0*p.z) );", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$2964, 1 );
     FBSTRING* vr$2965 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2965, 1 );
     FBSTRING* vr$2966 = fb_StrAllocTempDescZEx( (uint8*)"    //---------------", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$2966, 1 );
     FBSTRING* vr$2967 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2967, 1 );
     FBSTRING* vr$2968 = fb_StrAllocTempDescZEx( (uint8*)"    float r = clamp((p.x+2.0)/4.0,0.0,1.0);", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$2968, 1 );
     FBSTRING* vr$2969 = fb_StrAllocTempDescZEx( (uint8*)"    r = r*(1.0-r)*(1.0-r)*6.0;", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$2969, 1 );
     FBSTRING* vr$2970 = fb_StrAllocTempDescZEx( (uint8*)"    float d0 = sdEllipsoid( p, vec3(0.0), vec3(2.0,0.25*r,r) );", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$2970, 1 );
     FBSTRING* vr$2971 = fb_StrAllocTempDescZEx( (uint8*)"    float d1 = sdEllipsoid( q, vec3(0.5,0.0,0.2), 1.0*vec3(0.15,0.13,0.15) );", 77ll );
     fb_PrintString( 1, (FBSTRING*)vr$2971, 1 );
     FBSTRING* vr$2972 = fb_StrAllocTempDescZEx( (uint8*)"    float d2 = sdEllipsoid( q, vec3(0.8,-0.07,-0.15), 0.5*vec3(0.15,0.13,0.15) );", 81ll );
     fb_PrintString( 1, (FBSTRING*)vr$2972, 1 );
     FBSTRING* vr$2973 = fb_StrAllocTempDescZEx( (uint8*)"    float d3 = sdEllipsoid( s, vec3(0.76,-0.8,0.6), 0.5*vec3(0.15,0.2,0.15) );", 78ll );
     fb_PrintString( 1, (FBSTRING*)vr$2973, 1 );
     FBSTRING* vr$2974 = fb_StrAllocTempDescZEx( (uint8*)"    float d4 = sdEllipsoid( q, vec3(-0.5,0.09,-0.2), vec3(0.04,0.03,0.04) );", 76ll );
     fb_PrintString( 1, (FBSTRING*)vr$2974, 1 );
     FBSTRING* vr$2975 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2975, 1 );
     FBSTRING* vr$2976 = fb_StrAllocTempDescZEx( (uint8*)"    d3 = max( d3, p.y-0.01);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$2976, 1 );
     FBSTRING* vr$2977 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2977, 1 );
     FBSTRING* vr$2978 = fb_StrAllocTempDescZEx( (uint8*)"    return min( min(d1,d4), min(d2,d3) );", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$2978, 1 );
     FBSTRING* vr$2979 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2979, 1 );
     FBSTRING* vr$2980 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2980, 1 );
     FBSTRING* vr$2981 = fb_StrAllocTempDescZEx( (uint8*)"vec2 mapTransparent( vec3 p, out vec4 matInfo )", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$2981, 1 );
     FBSTRING* vr$2982 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2982, 1 );
     FBSTRING* vr$2983 = fb_StrAllocTempDescZEx( (uint8*)"    matInfo = vec4(0.0);", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$2983, 1 );
     FBSTRING* vr$2984 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$2984, 1 );
     FBSTRING* vr$2985 = fb_StrAllocTempDescZEx( (uint8*)"    float d5 = mapDrop( p );", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$2985, 1 );
     FBSTRING* vr$2986 = fb_StrAllocTempDescZEx( (uint8*)"    vec2  res = vec2(d5,4.0);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$2986, 1 );
     FBSTRING* vr$2987 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2987, 1 );
     FBSTRING* vr$2988 = fb_StrAllocTempDescZEx( (uint8*)"    float d6 = mapLeafWaterDrops( p );", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$2988, 1 );
     FBSTRING* vr$2989 = fb_StrAllocTempDescZEx( (uint8*)"    res.x = min( res.x, d6 );", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$2989, 1 );
     FBSTRING* vr$2990 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2990, 1 );
     FBSTRING* vr$2991 = fb_StrAllocTempDescZEx( (uint8*)"    return res;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$2991, 1 );
     FBSTRING* vr$2992 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2992, 1 );
     FBSTRING* vr$2993 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$2993, 1 );
     FBSTRING* vr$2994 = fb_StrAllocTempDescZEx( (uint8*)"vec3 calcNormalTransparent( in vec3 pos, in float eps )", 55ll );
     fb_PrintString( 1, (FBSTRING*)vr$2994, 1 );
     FBSTRING* vr$2995 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$2995, 1 );
     FBSTRING* vr$2996 = fb_StrAllocTempDescZEx( (uint8*)"    vec4 kk;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$2996, 1 );
     FBSTRING* vr$2997 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 e = vec2(1.0,-1.0)*0.5773*eps;", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$2997, 1 );
     FBSTRING* vr$2998 = fb_StrAllocTempDescZEx( (uint8*)"    return normalize( e.xyy*mapTransparent( pos + e.xyy, kk ).x + ", 66ll );
     fb_PrintString( 1, (FBSTRING*)vr$2998, 1 );
     FBSTRING* vr$2999 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09\x09\x09\x09  e.yyx*mapTransparent( pos + e.yyx, kk ).x + ", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$2999, 1 );
     FBSTRING* vr$3000 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09\x09\x09\x09  e.yxy*mapTransparent( pos + e.yxy, kk ).x + ", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$3000, 1 );
     FBSTRING* vr$3001 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09\x09\x09\x09  e.xxx*mapTransparent( pos + e.xxx, kk ).x );", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$3001, 1 );
     FBSTRING* vr$3002 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3002, 1 );
     FBSTRING* vr$3003 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3003, 1 );
     FBSTRING* vr$3004 = fb_StrAllocTempDescZEx( (uint8*)"float calcAO( in vec3 pos, in vec3 nor )", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$3004, 1 );
     FBSTRING* vr$3005 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3005, 1 );
     FBSTRING* vr$3006 = fb_StrAllocTempDescZEx( (uint8*)"    vec4 kk;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$3006, 1 );
     FBSTRING* vr$3007 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float ao = 0.0;", 16ll );
     fb_PrintString( 1, (FBSTRING*)vr$3007, 1 );
     FBSTRING* vr$3008 = fb_StrAllocTempDescZEx( (uint8*)"    for( int i=ZERO; i<32; i++ )", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$3008, 1 );
     FBSTRING* vr$3009 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3009, 1 );
     FBSTRING* vr$3010 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 ap = forwardSF( float(i), 32.0 );", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$3010, 1 );
     FBSTRING* vr$3011 = fb_StrAllocTempDescZEx( (uint8*)"        float h = hash1(float(i));", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$3011, 1 );
     FBSTRING* vr$3012 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09" "ap *= sign( dot(ap,nor) ) * h*0.1;", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$3012, 1 );
     FBSTRING* vr$3013 = fb_StrAllocTempDescZEx( (uint8*)"        ao += clamp( mapOpaque( pos + nor*0.01 + ap, kk ).x*3.0, 0.0, 1.0 );", 76ll );
     fb_PrintString( 1, (FBSTRING*)vr$3013, 1 );
     FBSTRING* vr$3014 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3014, 1 );
     FBSTRING* vr$3015 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "ao /= 32.0;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$3015, 1 );
     FBSTRING* vr$3016 = fb_StrAllocTempDescZEx( (uint8*)"\x09", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3016, 1 );
     FBSTRING* vr$3017 = fb_StrAllocTempDescZEx( (uint8*)"    return clamp( ao*6.0, 0.0, 1.0 );", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$3017, 1 );
     FBSTRING* vr$3018 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3018, 1 );
     FBSTRING* vr$3019 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3019, 1 );
     FBSTRING* vr$3020 = fb_StrAllocTempDescZEx( (uint8*)"float calcSSS( in vec3 pos, in vec3 nor )", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$3020, 1 );
     FBSTRING* vr$3021 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3021, 1 );
     FBSTRING* vr$3022 = fb_StrAllocTempDescZEx( (uint8*)"    vec4 kk;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$3022, 1 );
     FBSTRING* vr$3023 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float occ = 0.0;", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$3023, 1 );
     FBSTRING* vr$3024 = fb_StrAllocTempDescZEx( (uint8*)"    for( int i=ZERO; i<8; i++ )", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$3024, 1 );
     FBSTRING* vr$3025 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3025, 1 );
     FBSTRING* vr$3026 = fb_StrAllocTempDescZEx( (uint8*)"        float h = 0.002 + 0.11*float(i)/7.0;", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$3026, 1 );
     FBSTRING* vr$3027 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 dir = normalize( sin( float(i)*13.0 + vec3(0.0,2.1,4.2) ) );", 73ll );
     fb_PrintString( 1, (FBSTRING*)vr$3027, 1 );
     FBSTRING* vr$3028 = fb_StrAllocTempDescZEx( (uint8*)"        dir *= sign(dot(dir,nor));", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$3028, 1 );
     FBSTRING* vr$3029 = fb_StrAllocTempDescZEx( (uint8*)"        occ += (h-mapOpaque(pos-h*dir, kk).x);", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$3029, 1 );
     FBSTRING* vr$3030 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3030, 1 );
     FBSTRING* vr$3031 = fb_StrAllocTempDescZEx( (uint8*)"    occ = clamp( 1.0 - 11.0*occ/8.0, 0.0, 1.0 );    ", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$3031, 1 );
     FBSTRING* vr$3032 = fb_StrAllocTempDescZEx( (uint8*)"    return occ*occ;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$3032, 1 );
     FBSTRING* vr$3033 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3033, 1 );
     FBSTRING* vr$3034 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3034, 1 );
     FBSTRING* vr$3035 = fb_StrAllocTempDescZEx( (uint8*)"float calcSoftshadow( in vec3 ro, in vec3 rd, float time )", 58ll );
     fb_PrintString( 1, (FBSTRING*)vr$3035, 1 );
     FBSTRING* vr$3036 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3036, 1 );
     FBSTRING* vr$3037 = fb_StrAllocTempDescZEx( (uint8*)"    float res = 1.0;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$3037, 1 );
     FBSTRING* vr$3038 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3038, 1 );
     FBSTRING* vr$3039 = fb_StrAllocTempDescZEx( (uint8*)"    float tmax = 12.0;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$3039, 1 );
     FBSTRING* vr$3040 = fb_StrAllocTempDescZEx( (uint8*)"    #if 1", 9ll );
     fb_PrintString( 1, (FBSTRING*)vr$3040, 1 );
     FBSTRING* vr$3041 = fb_StrAllocTempDescZEx( (uint8*)"    float tp = (3.5-ro.y)/rd.y; // raytrace bounding plane", 58ll );
     fb_PrintString( 1, (FBSTRING*)vr$3041, 1 );
     FBSTRING* vr$3042 = fb_StrAllocTempDescZEx( (uint8*)"    if( tp>0.0 ) tmax = min( tmax, tp );", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$3042, 1 );
     FBSTRING* vr$3043 = fb_StrAllocTempDescZEx( (uint8*)"\x09#endif    ", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$3043, 1 );
     FBSTRING* vr$3044 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3044, 1 );
     FBSTRING* vr$3045 = fb_StrAllocTempDescZEx( (uint8*)"    float t = 0.02;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$3045, 1 );
     FBSTRING* vr$3046 = fb_StrAllocTempDescZEx( (uint8*)"    for( int i=0; i<50; i++ )", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$3046, 1 );
     FBSTRING* vr$3047 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3047, 1 );
     FBSTRING* vr$3048 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09" "float h = map( ro + rd*t, time ).x;", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$3048, 1 );
     FBSTRING* vr$3049 = fb_StrAllocTempDescZEx( (uint8*)"        res = min( res, mix(1.0,16.0*h/t, hsha) );", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$3049, 1 );
     FBSTRING* vr$3050 = fb_StrAllocTempDescZEx( (uint8*)"        t += clamp( h, 0.05, 0.40 );", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$3050, 1 );
     FBSTRING* vr$3051 = fb_StrAllocTempDescZEx( (uint8*)"        if( res<0.005 || t>tmax ) break;", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$3051, 1 );
     FBSTRING* vr$3052 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3052, 1 );
     FBSTRING* vr$3053 = fb_StrAllocTempDescZEx( (uint8*)"    return clamp( res, 0.0, 1.0 );", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$3053, 1 );
     FBSTRING* vr$3054 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3054, 1 );
     FBSTRING* vr$3055 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3055, 1 );
     FBSTRING* vr$3056 = fb_StrAllocTempDescZEx( (uint8*)"vec3 calcNormal( in vec3 pos, float time )", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$3056, 1 );
     FBSTRING* vr$3057 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3057, 1 );
     FBSTRING* vr$3058 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3058, 1 );
     FBSTRING* vr$3059 = fb_StrAllocTempDescZEx( (uint8*)"#if 0", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3059, 1 );
     FBSTRING* vr$3060 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 e = vec2(1.0,-1.0)*0.5773*0.001;", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$3060, 1 );
     FBSTRING* vr$3061 = fb_StrAllocTempDescZEx( (uint8*)"    return normalize( e.xyy*map( pos + e.xyy, time ).x + ", 57ll );
     fb_PrintString( 1, (FBSTRING*)vr$3061, 1 );
     FBSTRING* vr$3062 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09\x09\x09\x09  e.yyx*map( pos + e.yyx, time ).x + ", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$3062, 1 );
     FBSTRING* vr$3063 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09\x09\x09\x09  e.yxy*map( pos + e.yxy, time ).x + ", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$3063, 1 );
     FBSTRING* vr$3064 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09\x09\x09\x09  e.xxx*map( pos + e.xxx, time ).x );", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$3064, 1 );
     FBSTRING* vr$3065 = fb_StrAllocTempDescZEx( (uint8*)"#else", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3065, 1 );
     FBSTRING* vr$3066 = fb_StrAllocTempDescZEx( (uint8*)"    // inspired by klems - a way to prevent the compiler from inlining map() 4 times", 84ll );
     fb_PrintString( 1, (FBSTRING*)vr$3066, 1 );
     FBSTRING* vr$3067 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 n = vec3(0.0);", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3067, 1 );
     FBSTRING* vr$3068 = fb_StrAllocTempDescZEx( (uint8*)"    for( int i=ZERO; i<4; i++ )", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$3068, 1 );
     FBSTRING* vr$3069 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3069, 1 );
     FBSTRING* vr$3070 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 e = 0.5773*(2.0*vec3((((i+3)>>1)&1),((i>>1)&1),(i&1))-1.0);", 72ll );
     fb_PrintString( 1, (FBSTRING*)vr$3070, 1 );
     FBSTRING* vr$3071 = fb_StrAllocTempDescZEx( (uint8*)"        n += e*map(pos+0.001*e,time).x;", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$3071, 1 );
     FBSTRING* vr$3072 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3072, 1 );
     FBSTRING* vr$3073 = fb_StrAllocTempDescZEx( (uint8*)"    return normalize(n);", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$3073, 1 );
     FBSTRING* vr$3074 = fb_StrAllocTempDescZEx( (uint8*)"#endif    ", 10ll );
     fb_PrintString( 1, (FBSTRING*)vr$3074, 1 );
     FBSTRING* vr$3075 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3075, 1 );
     FBSTRING* vr$3076 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3076, 1 );
     FBSTRING* vr$3077 = fb_StrAllocTempDescZEx( (uint8*)"vec3 jitter(vec3 d, float phi, float sina, float cosa) {", 56ll );
     fb_PrintString( 1, (FBSTRING*)vr$3077, 1 );
     FBSTRING* vr$3078 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 w = normalize(d), u = normalize(cross(w.yzx, w)), v = cross(w, u);", 75ll );
     fb_PrintString( 1, (FBSTRING*)vr$3078, 1 );
     FBSTRING* vr$3079 = fb_StrAllocTempDescZEx( (uint8*)"    return (u*cos(phi) + v*sin(phi)) * sina + w * cosa;", 55ll );
     fb_PrintString( 1, (FBSTRING*)vr$3079, 1 );
     FBSTRING* vr$3080 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3080, 1 );
     FBSTRING* vr$3081 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3081, 1 );
     FBSTRING* vr$3082 = fb_StrAllocTempDescZEx( (uint8*)"float calcOcclusion( in vec3 pos, in vec3 nor, float time )", 59ll );
     fb_PrintString( 1, (FBSTRING*)vr$3082, 1 );
     FBSTRING* vr$3083 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3083, 1 );
     FBSTRING* vr$3084 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float occ = 0.0;", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$3084, 1 );
     FBSTRING* vr$3085 = fb_StrAllocTempDescZEx( (uint8*)"    float sca = 1.0;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$3085, 1 );
     FBSTRING* vr$3086 = fb_StrAllocTempDescZEx( (uint8*)"    for( int i=ZERO; i<5; i++ )", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$3086, 1 );
     FBSTRING* vr$3087 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3087, 1 );
     FBSTRING* vr$3088 = fb_StrAllocTempDescZEx( (uint8*)"        float h = 0.01 + 0.11*float(i)/4.0;", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$3088, 1 );
     FBSTRING* vr$3089 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 opos = pos + h*nor;", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$3089, 1 );
     FBSTRING* vr$3090 = fb_StrAllocTempDescZEx( (uint8*)"        float d = map( opos, time ).x;", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$3090, 1 );
     FBSTRING* vr$3091 = fb_StrAllocTempDescZEx( (uint8*)"        occ += (h-d)*sca;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3091, 1 );
     FBSTRING* vr$3092 = fb_StrAllocTempDescZEx( (uint8*)"        sca *= 0.95;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$3092, 1 );
     FBSTRING* vr$3093 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3093, 1 );
     FBSTRING* vr$3094 = fb_StrAllocTempDescZEx( (uint8*)"    return clamp( 1.0 - 2.0*occ, 0.0, 1.0 );", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$3094, 1 );
     FBSTRING* vr$3095 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3095, 1 );
     FBSTRING* vr$3096 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3096, 1 );
     FBSTRING* vr$3097 = fb_StrAllocTempDescZEx( (uint8*)"float calcSoftShadow( in vec3 ro, in vec3 rd, float k )", 55ll );
     fb_PrintString( 1, (FBSTRING*)vr$3097, 1 );
     FBSTRING* vr$3098 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3098, 1 );
     FBSTRING* vr$3099 = fb_StrAllocTempDescZEx( (uint8*)"    vec4 kk;    ", 16ll );
     fb_PrintString( 1, (FBSTRING*)vr$3099, 1 );
     FBSTRING* vr$3100 = fb_StrAllocTempDescZEx( (uint8*)"    float res = 1.0;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$3100, 1 );
     FBSTRING* vr$3101 = fb_StrAllocTempDescZEx( (uint8*)"    float t = 0.01;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$3101, 1 );
     FBSTRING* vr$3102 = fb_StrAllocTempDescZEx( (uint8*)"    for( int i=ZERO; i<32; i++ )", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$3102, 1 );
     FBSTRING* vr$3103 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3103, 1 );
     FBSTRING* vr$3104 = fb_StrAllocTempDescZEx( (uint8*)"        float h = mapOpaque(ro + rd*t, kk ).x;", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$3104, 1 );
     FBSTRING* vr$3105 = fb_StrAllocTempDescZEx( (uint8*)"        res = min( res, smoothstep(0.0,1.0,k*h/t) );", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$3105, 1 );
     FBSTRING* vr$3106 = fb_StrAllocTempDescZEx( (uint8*)"        t += clamp( h, 0.04, 0.1 );", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$3106, 1 );
     FBSTRING* vr$3107 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09if( res<0.01 ) break;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3107, 1 );
     FBSTRING* vr$3108 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3108, 1 );
     FBSTRING* vr$3109 = fb_StrAllocTempDescZEx( (uint8*)"    return clamp(res,0.0,1.0);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$3109, 1 );
     FBSTRING* vr$3110 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3110, 1 );
     FBSTRING* vr$3111 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3111, 1 );
     FBSTRING* vr$3112 = fb_StrAllocTempDescZEx( (uint8*)"float checkersGradBox( in vec2 p, in vec2 dpdx, in vec2 dpdy )", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$3112, 1 );
     FBSTRING* vr$3113 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3113, 1 );
     FBSTRING* vr$3114 = fb_StrAllocTempDescZEx( (uint8*)"    // filter kernel", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$3114, 1 );
     FBSTRING* vr$3115 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 w = abs(dpdx)+abs(dpdy) + 0.001;", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$3115, 1 );
     FBSTRING* vr$3116 = fb_StrAllocTempDescZEx( (uint8*)"    // analytical integral (box filter)", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$3116, 1 );
     FBSTRING* vr$3117 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 i = 2.0*(abs(fract((p-0.5*w)*0.5)-0.5)-abs(fract((p+0.5*w)*0.5)-0.5))/w;", 81ll );
     fb_PrintString( 1, (FBSTRING*)vr$3117, 1 );
     FBSTRING* vr$3118 = fb_StrAllocTempDescZEx( (uint8*)"    // xor pattern", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$3118, 1 );
     FBSTRING* vr$3119 = fb_StrAllocTempDescZEx( (uint8*)"    return 0.5 - 0.5*i.x*i.y;                  ", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$3119, 1 );
     FBSTRING* vr$3120 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3120, 1 );
     FBSTRING* vr$3121 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3121, 1 );
     FBSTRING* vr$3122 = fb_StrAllocTempDescZEx( (uint8*)"vec3 shadeOpaque( in vec3 ro, in vec3 rd, in float t, in float m, in vec4 matInfo )", 83ll );
     fb_PrintString( 1, (FBSTRING*)vr$3122, 1 );
     FBSTRING* vr$3123 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3123, 1 );
     FBSTRING* vr$3124 = fb_StrAllocTempDescZEx( (uint8*)"    float eps = 0.002;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$3124, 1 );
     FBSTRING* vr$3125 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3125, 1 );
     FBSTRING* vr$3126 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 pos = ro + t*rd;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3126, 1 );
     FBSTRING* vr$3127 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 nor = calcNormalOpaque( pos, eps );", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$3127, 1 );
     FBSTRING* vr$3128 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3128, 1 );
     FBSTRING* vr$3129 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 mateD = vec3(0.0);", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$3129, 1 );
     FBSTRING* vr$3130 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 mateS = vec3(0.0);", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$3130, 1 );
     FBSTRING* vr$3131 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 mateK = vec2(0.0);", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$3131, 1 );
     FBSTRING* vr$3132 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 mateE = vec3(0.0);", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$3132, 1 );
     FBSTRING* vr$3133 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3133, 1 );
     FBSTRING* vr$3134 = fb_StrAllocTempDescZEx( (uint8*)"    float focc = 1.0;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3134, 1 );
     FBSTRING* vr$3135 = fb_StrAllocTempDescZEx( (uint8*)"    float fsha = 1.0;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3135, 1 );
     FBSTRING* vr$3136 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3136, 1 );
     FBSTRING* vr$3137 = fb_StrAllocTempDescZEx( (uint8*)"    if( m<1.5 ) // snail body", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$3137, 1 );
     FBSTRING* vr$3138 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3138, 1 );
     FBSTRING* vr$3139 = fb_StrAllocTempDescZEx( (uint8*)"        float dis = texture( iChannel1, 5.0*pos.xy ).x;", 55ll );
     fb_PrintString( 1, (FBSTRING*)vr$3139, 1 );
     FBSTRING* vr$3140 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3140, 1 );
     FBSTRING* vr$3141 = fb_StrAllocTempDescZEx( (uint8*)"        float be = sdEllipsoid( pos, vec3(-0.3,-0.5,-0.1), vec3(0.2,1.0,0.5) );", 79ll );
     fb_PrintString( 1, (FBSTRING*)vr$3141, 1 );
     FBSTRING* vr$3142 = fb_StrAllocTempDescZEx( (uint8*)"        be = 1.0-smoothstep( -0.01, 0.01, be );        ", 55ll );
     fb_PrintString( 1, (FBSTRING*)vr$3142, 1 );
     FBSTRING* vr$3143 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$3143, 1 );
     FBSTRING* vr$3144 = fb_StrAllocTempDescZEx( (uint8*)"        float ff = abs(matInfo.x-0.20);", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$3144, 1 );
     FBSTRING* vr$3145 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$3145, 1 );
     FBSTRING* vr$3146 = fb_StrAllocTempDescZEx( (uint8*)"        mateS = 6.0*mix( 0.7*vec3(2.0,1.2,0.2), vec3(2.5,1.8,0.9), ff );", 72ll );
     fb_PrintString( 1, (FBSTRING*)vr$3146, 1 );
     FBSTRING* vr$3147 = fb_StrAllocTempDescZEx( (uint8*)"        mateS += 2.0*dis;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3147, 1 );
     FBSTRING* vr$3148 = fb_StrAllocTempDescZEx( (uint8*)"        mateS *= 1.5;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3148, 1 );
     FBSTRING* vr$3149 = fb_StrAllocTempDescZEx( (uint8*)"        mateS *= 1.0 + 0.5*ff*ff;", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$3149, 1 );
     FBSTRING* vr$3150 = fb_StrAllocTempDescZEx( (uint8*)"        mateS *= 1.0-0.5*be;", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$3150, 1 );
     FBSTRING* vr$3151 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$3151, 1 );
     FBSTRING* vr$3152 = fb_StrAllocTempDescZEx( (uint8*)"        mateD = vec3(1.0,0.8,0.4);", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$3152, 1 );
     FBSTRING* vr$3153 = fb_StrAllocTempDescZEx( (uint8*)"        mateD *= dis;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3153, 1 );
     FBSTRING* vr$3154 = fb_StrAllocTempDescZEx( (uint8*)"        mateD *= 0.015;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3154, 1 );
     FBSTRING* vr$3155 = fb_StrAllocTempDescZEx( (uint8*)"        mateD += vec3(0.8,0.4,0.3)*0.15*be;", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$3155, 1 );
     FBSTRING* vr$3156 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$3156, 1 );
     FBSTRING* vr$3157 = fb_StrAllocTempDescZEx( (uint8*)"        mateK = vec2( 60.0, 0.7 + 2.0*dis );", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$3157, 1 );
     FBSTRING* vr$3158 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$3158, 1 );
     FBSTRING* vr$3159 = fb_StrAllocTempDescZEx( (uint8*)"        float f = clamp( dot( -rd, nor ), 0.0, 1.0 );", 53ll );
     fb_PrintString( 1, (FBSTRING*)vr$3159, 1 );
     FBSTRING* vr$3160 = fb_StrAllocTempDescZEx( (uint8*)"        f = 1.0-pow( f, 8.0 );", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$3160, 1 );
     FBSTRING* vr$3161 = fb_StrAllocTempDescZEx( (uint8*)"        f = 1.0 - (1.0-f)*(1.0-texture( iChannel2, 0.3*pos.xy ).x);", 67ll );
     fb_PrintString( 1, (FBSTRING*)vr$3161, 1 );
     FBSTRING* vr$3162 = fb_StrAllocTempDescZEx( (uint8*)"        mateS *= vec3(0.5,0.1,0.0) + f*vec3(0.5,0.9,1.0);", 57ll );
     fb_PrintString( 1, (FBSTRING*)vr$3162, 1 );
     FBSTRING* vr$3163 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$3163, 1 );
     FBSTRING* vr$3164 = fb_StrAllocTempDescZEx( (uint8*)"        float b = 1.0-smoothstep( 0.25,0.55,abs(pos.y));", 56ll );
     fb_PrintString( 1, (FBSTRING*)vr$3164, 1 );
     FBSTRING* vr$3165 = fb_StrAllocTempDescZEx( (uint8*)"        focc = 0.2 + 0.8*smoothstep( 0.0, 0.15, sdSphere(pos,vec4(0.05,0.52,0.0,0.13)) );", 89ll );
     fb_PrintString( 1, (FBSTRING*)vr$3165, 1 );
     FBSTRING* vr$3166 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3166, 1 );
     FBSTRING* vr$3167 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "else if( m<2.5 ) // shell", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3167, 1 );
     FBSTRING* vr$3168 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3168, 1 );
     FBSTRING* vr$3169 = fb_StrAllocTempDescZEx( (uint8*)"        mateK = vec2(0.0);", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3169, 1 );
     FBSTRING* vr$3170 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$3170, 1 );
     FBSTRING* vr$3171 = fb_StrAllocTempDescZEx( (uint8*)"        float tip = 1.0-smoothstep(0.05,0.4, length(pos-vec3(0.17,0.2,0.35)) );", 79ll );
     fb_PrintString( 1, (FBSTRING*)vr$3171, 1 );
     FBSTRING* vr$3172 = fb_StrAllocTempDescZEx( (uint8*)"        mateD = mix( 0.7*vec3(0.2,0.21,0.22), 0.2*vec3(0.15,0.1,0.0), tip );", 76ll );
     fb_PrintString( 1, (FBSTRING*)vr$3172, 1 );
     FBSTRING* vr$3173 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$3173, 1 );
     FBSTRING* vr$3174 = fb_StrAllocTempDescZEx( (uint8*)"        vec2 uv = vec2( .5*atan(matInfo.x,matInfo.y)/3.1416, 1.5*matInfo.w );", 77ll );
     fb_PrintString( 1, (FBSTRING*)vr$3174, 1 );
     FBSTRING* vr$3175 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$3175, 1 );
     FBSTRING* vr$3176 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 ral = texture( iChannel1, vec2(2.0*matInfo.w+matInfo.z*0.5,0.5) ).xxx;", 83ll );
     fb_PrintString( 1, (FBSTRING*)vr$3176, 1 );
     FBSTRING* vr$3177 = fb_StrAllocTempDescZEx( (uint8*)"        mateD *= 0.25 + 0.75*ral;", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$3177, 1 );
     FBSTRING* vr$3178 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$3178, 1 );
     FBSTRING* vr$3179 = fb_StrAllocTempDescZEx( (uint8*)"        float pa = smoothstep(-0.2,0.2, 0.3+sin(2.0+40.0*uv.x + 3.0*sin(11.0*uv.x)) );", 86ll );
     fb_PrintString( 1, (FBSTRING*)vr$3179, 1 );
     FBSTRING* vr$3180 = fb_StrAllocTempDescZEx( (uint8*)"        float bar = mix(pa,1.0,smoothstep(0.7,1.0,tip));", 56ll );
     fb_PrintString( 1, (FBSTRING*)vr$3180, 1 );
     FBSTRING* vr$3181 = fb_StrAllocTempDescZEx( (uint8*)"        bar *= (matInfo.z<0.6) ? 1.0 : smoothstep( 0.17, 0.21, abs(matInfo.w)  );", 81ll );
     fb_PrintString( 1, (FBSTRING*)vr$3181, 1 );
     FBSTRING* vr$3182 = fb_StrAllocTempDescZEx( (uint8*)"        mateD *= vec3(0.06,0.03,0.0)+vec3(0.94,0.97,1.0)*bar;", 61ll );
     fb_PrintString( 1, (FBSTRING*)vr$3182, 1 );
     FBSTRING* vr$3183 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$3183, 1 );
     FBSTRING* vr$3184 = fb_StrAllocTempDescZEx( (uint8*)"        mateK = vec2( 64.0, 0.2 );", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$3184, 1 );
     FBSTRING* vr$3185 = fb_StrAllocTempDescZEx( (uint8*)"        mateS = 1.5*vec3(1.0,0.65,0.6) * (1.0-tip);//*0.5;", 58ll );
     fb_PrintString( 1, (FBSTRING*)vr$3185, 1 );
     FBSTRING* vr$3186 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3186, 1 );
     FBSTRING* vr$3187 = fb_StrAllocTempDescZEx( (uint8*)"    else if( m<3.5 ) // plant", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$3187, 1 );
     FBSTRING* vr$3188 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3188, 1 );
     FBSTRING* vr$3189 = fb_StrAllocTempDescZEx( (uint8*)"        mateD = vec3(0.05,0.1,0.0)*0.2;", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$3189, 1 );
     FBSTRING* vr$3190 = fb_StrAllocTempDescZEx( (uint8*)"        mateS = vec3(0.1,0.2,0.02)*25.0;", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$3190, 1 );
     FBSTRING* vr$3191 = fb_StrAllocTempDescZEx( (uint8*)"        mateK = vec2(5.0,1.0);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$3191, 1 );
     FBSTRING* vr$3192 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$3192, 1 );
     FBSTRING* vr$3193 = fb_StrAllocTempDescZEx( (uint8*)"        float fre = clamp(1.0+dot(nor,rd), 0.0, 1.0 );", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$3193, 1 );
     FBSTRING* vr$3194 = fb_StrAllocTempDescZEx( (uint8*)"        mateD += 0.2*fre*vec3(1.0,0.5,0.1);", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$3194, 1 );
     FBSTRING* vr$3195 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$3195, 1 );
     FBSTRING* vr$3196 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 te = texture( iChannel2, pos.xy*0.2 ).xyz;", 55ll );
     fb_PrintString( 1, (FBSTRING*)vr$3196, 1 );
     FBSTRING* vr$3197 = fb_StrAllocTempDescZEx( (uint8*)"        mateS *= 0.5 + 1.5*te;", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$3197, 1 );
     FBSTRING* vr$3198 = fb_StrAllocTempDescZEx( (uint8*)"        mateE = 0.5*vec3(0.1,0.1,0.03)*(0.2+0.8*te.x);", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$3198, 1 );
     FBSTRING* vr$3199 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3199, 1 );
     FBSTRING* vr$3200 = fb_StrAllocTempDescZEx( (uint8*)"    else //if( m<4.5 ) // leave", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$3200, 1 );
     FBSTRING* vr$3201 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3201, 1 );
     FBSTRING* vr$3202 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 p = pos - vec3(-1.8,0.6,-0.75);", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$3202, 1 );
     FBSTRING* vr$3203 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 s = p;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$3203, 1 );
     FBSTRING* vr$3204 = fb_StrAllocTempDescZEx( (uint8*)"        p = mat3(0.671212, 0.366685, -0.644218,", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$3204, 1 );
     FBSTRING* vr$3205 = fb_StrAllocTempDescZEx( (uint8*)"                -0.479426, 0.877583,  0.000000,", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$3205, 1 );
     FBSTRING* vr$3206 = fb_StrAllocTempDescZEx( (uint8*)"                 0.565354, 0.308854,  0.764842)*p;", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$3206, 1 );
     FBSTRING* vr$3207 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3207, 1 );
     FBSTRING* vr$3208 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 q = p;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$3208, 1 );
     FBSTRING* vr$3209 = fb_StrAllocTempDescZEx( (uint8*)"        p.y += 0.2*exp(-abs(2.0*p.z) );", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$3209, 1 );
     FBSTRING* vr$3210 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3210, 1 );
     FBSTRING* vr$3211 = fb_StrAllocTempDescZEx( (uint8*)"        float v = smoothstep( 0.01, 0.02, abs(p.z));", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$3211, 1 );
     FBSTRING* vr$3212 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$3212, 1 );
     FBSTRING* vr$3213 = fb_StrAllocTempDescZEx( (uint8*)"        float rr = sin( 4.0*0.25*50.0*p.x - 4.0*0.25*75.0*abs(p.z) );", 69ll );
     fb_PrintString( 1, (FBSTRING*)vr$3213, 1 );
     FBSTRING* vr$3214 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3214, 1 );
     FBSTRING* vr$3215 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 te = texture( iChannel2, p.xz*0.35 ).xyz;", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$3215, 1 );
     FBSTRING* vr$3216 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3216, 1 );
     FBSTRING* vr$3217 = fb_StrAllocTempDescZEx( (uint8*)"        float r = clamp((p.x+2.0)/4.0,0.0,1.0);", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$3217, 1 );
     FBSTRING* vr$3218 = fb_StrAllocTempDescZEx( (uint8*)"        r = r*(1.0-r)*(1.0-r)*6.0;", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$3218, 1 );
     FBSTRING* vr$3219 = fb_StrAllocTempDescZEx( (uint8*)"        float ff = length(p.xz/vec2(2.0,r));", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$3219, 1 );
     FBSTRING* vr$3220 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3220, 1 );
     FBSTRING* vr$3221 = fb_StrAllocTempDescZEx( (uint8*)"        mateD = mix( vec3(0.07,0.1,0.0), vec3(0.05,0.2,0.01)*0.25, v );", 71ll );
     fb_PrintString( 1, (FBSTRING*)vr$3221, 1 );
     FBSTRING* vr$3222 = fb_StrAllocTempDescZEx( (uint8*)"        mateD = mix( mateD, vec3(0.16,0.2,0.01)*0.25, ff );", 59ll );
     fb_PrintString( 1, (FBSTRING*)vr$3222, 1 );
     FBSTRING* vr$3223 = fb_StrAllocTempDescZEx( (uint8*)"        mateD *= 1.0 + 0.25*te;", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$3223, 1 );
     FBSTRING* vr$3224 = fb_StrAllocTempDescZEx( (uint8*)"        mateD *= 0.8;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3224, 1 );
     FBSTRING* vr$3225 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$3225, 1 );
     FBSTRING* vr$3226 = fb_StrAllocTempDescZEx( (uint8*)"        mateS = vec3(0.15,0.2,0.02)*0.8;", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$3226, 1 );
     FBSTRING* vr$3227 = fb_StrAllocTempDescZEx( (uint8*)"        mateS *= 1.0 + 0.2*rr;", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$3227, 1 );
     FBSTRING* vr$3228 = fb_StrAllocTempDescZEx( (uint8*)"        mateS *= 0.8;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3228, 1 );
     FBSTRING* vr$3229 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3229, 1 );
     FBSTRING* vr$3230 = fb_StrAllocTempDescZEx( (uint8*)"        mateK = vec2(64.0,0.25);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$3230, 1 );
     FBSTRING* vr$3231 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$3231, 1 );
     FBSTRING* vr$3232 = fb_StrAllocTempDescZEx( (uint8*)"        //---------------------", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$3232, 1 );
     FBSTRING* vr$3233 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$3233, 1 );
     FBSTRING* vr$3234 = fb_StrAllocTempDescZEx( (uint8*)"        nor.xz += v*0.15*(-1.0+2.0*texture( iChannel3, 1.0*p.xz ).xy);", 70ll );
     fb_PrintString( 1, (FBSTRING*)vr$3234, 1 );
     FBSTRING* vr$3235 = fb_StrAllocTempDescZEx( (uint8*)"        nor = normalize( nor );", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$3235, 1 );
     FBSTRING* vr$3236 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3236, 1 );
     FBSTRING* vr$3237 = fb_StrAllocTempDescZEx( (uint8*)"        float d1 = sdEllipsoid( q, vec3( 0.5-0.07, 0.0,  0.20), 1.0*vec3(1.4*0.15,0.13,0.15) );", 95ll );
     fb_PrintString( 1, (FBSTRING*)vr$3237, 1 );
     FBSTRING* vr$3238 = fb_StrAllocTempDescZEx( (uint8*)"        float d2 = sdEllipsoid( q, vec3( 0.8-0.05,-0.07,-0.15), 0.5*vec3(1.3*0.15,0.13,0.15) );", 95ll );
     fb_PrintString( 1, (FBSTRING*)vr$3238, 1 );
     FBSTRING* vr$3239 = fb_StrAllocTempDescZEx( (uint8*)"        float d4 = sdEllipsoid( q, vec3(-0.5-0.07, 0.09,-0.20), 1.0*vec3(1.4*0.04,0.03,0.04) );", 95ll );
     fb_PrintString( 1, (FBSTRING*)vr$3239, 1 );
     FBSTRING* vr$3240 = fb_StrAllocTempDescZEx( (uint8*)"        float dd = min(d1,min(d2,d4));", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$3240, 1 );
     FBSTRING* vr$3241 = fb_StrAllocTempDescZEx( (uint8*)"        fsha = 0.05 + 0.95*smoothstep(0.0,0.05,dd);", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$3241, 1 );
     FBSTRING* vr$3242 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$3242, 1 );
     FBSTRING* vr$3243 = fb_StrAllocTempDescZEx( (uint8*)"        d1 = abs( sdCircle( q.xz, vec2( 0.5, 0.20), 1.0*0.15 ));", 64ll );
     fb_PrintString( 1, (FBSTRING*)vr$3243, 1 );
     FBSTRING* vr$3244 = fb_StrAllocTempDescZEx( (uint8*)"        d2 = abs( sdCircle( q.xz, vec2( 0.8,-0.15), 0.5*0.15 ));", 64ll );
     fb_PrintString( 1, (FBSTRING*)vr$3244, 1 );
     FBSTRING* vr$3245 = fb_StrAllocTempDescZEx( (uint8*)"        d4 = abs( sdCircle( q.xz, vec2(-0.5,-0.20), 1.0*0.04 ));", 64ll );
     fb_PrintString( 1, (FBSTRING*)vr$3245, 1 );
     FBSTRING* vr$3246 = fb_StrAllocTempDescZEx( (uint8*)"        dd = min(d1,min(d2,d4));", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$3246, 1 );
     FBSTRING* vr$3247 = fb_StrAllocTempDescZEx( (uint8*)"        focc *= 0.55 + 0.45*smoothstep(0.0,0.08,dd);", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$3247, 1 );
     FBSTRING* vr$3248 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$3248, 1 );
     FBSTRING* vr$3249 = fb_StrAllocTempDescZEx( (uint8*)"        d1 = distance( q.xz, vec2( 0.5-0.07, 0.20) );", 53ll );
     fb_PrintString( 1, (FBSTRING*)vr$3249, 1 );
     FBSTRING* vr$3250 = fb_StrAllocTempDescZEx( (uint8*)"        d2 = distance( q.xz, vec2( 0.8-0.03,-0.15) );", 53ll );
     fb_PrintString( 1, (FBSTRING*)vr$3250, 1 );
     FBSTRING* vr$3251 = fb_StrAllocTempDescZEx( (uint8*)"        fsha += (1.0-smoothstep(0.0,0.10,d1))*1.5;", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$3251, 1 );
     FBSTRING* vr$3252 = fb_StrAllocTempDescZEx( (uint8*)"        fsha += (1.0-smoothstep(0.0,0.05,d2))*1.5;    ", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$3252, 1 );
     FBSTRING* vr$3253 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3253, 1 );
     FBSTRING* vr$3254 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3254, 1 );
     FBSTRING* vr$3255 = fb_StrAllocTempDescZEx( (uint8*)"  ", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$3255, 1 );
     FBSTRING* vr$3256 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 hal = normalize( sunDir-rd );", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$3256, 1 );
     FBSTRING* vr$3257 = fb_StrAllocTempDescZEx( (uint8*)"    float fre = clamp(1.0+dot(nor,rd), 0.0, 1.0 );", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$3257, 1 );
     FBSTRING* vr$3258 = fb_StrAllocTempDescZEx( (uint8*)"    float occ = calcAO( pos, nor )*focc;", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$3258, 1 );
     FBSTRING* vr$3259 = fb_StrAllocTempDescZEx( (uint8*)"    float sss = calcSSS( pos, nor );", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$3259, 1 );
     FBSTRING* vr$3260 = fb_StrAllocTempDescZEx( (uint8*)"    sss = sss*occ + fre*occ + (0.5+0.5*fre)*pow(abs(matInfo.x-0.2),1.0)*occ;", 76ll );
     fb_PrintString( 1, (FBSTRING*)vr$3260, 1 );
     FBSTRING* vr$3261 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3261, 1 );
     FBSTRING* vr$3262 = fb_StrAllocTempDescZEx( (uint8*)"    float dif1 = clamp( dot(nor,sunDir), 0.0, 1.0 );", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$3262, 1 );
     FBSTRING* vr$3263 = fb_StrAllocTempDescZEx( (uint8*)"    float sha = calcSoftShadow( pos, sunDir, 20.0 ); ", 53ll );
     fb_PrintString( 1, (FBSTRING*)vr$3263, 1 );
     FBSTRING* vr$3264 = fb_StrAllocTempDescZEx( (uint8*)"    dif1 *= sha*fsha;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3264, 1 );
     FBSTRING* vr$3265 = fb_StrAllocTempDescZEx( (uint8*)"    float spe1 = clamp( dot(nor,hal), 0.0, 1.0 );", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$3265, 1 );
     FBSTRING* vr$3266 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3266, 1 );
     FBSTRING* vr$3267 = fb_StrAllocTempDescZEx( (uint8*)"    float bou = clamp( 0.3-0.7*nor.y, 0.0, 1.0 );", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$3267, 1 );
     FBSTRING* vr$3268 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3268, 1 );
     FBSTRING* vr$3269 = fb_StrAllocTempDescZEx( (uint8*)"    // illumination", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$3269, 1 );
     FBSTRING* vr$3270 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3270, 1 );
     FBSTRING* vr$3271 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 col = vec3(0.0);", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3271, 1 );
     FBSTRING* vr$3272 = fb_StrAllocTempDescZEx( (uint8*)"    col += 7.0*vec3(1.7,1.2,0.6)*dif1*2.0;           // sun", 59ll );
     fb_PrintString( 1, (FBSTRING*)vr$3272, 1 );
     FBSTRING* vr$3273 = fb_StrAllocTempDescZEx( (uint8*)"    col += 4.0*vec3(0.2,1.2,1.6)*occ*(0.5+0.5*nor.y);    // sky", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$3273, 1 );
     FBSTRING* vr$3274 = fb_StrAllocTempDescZEx( (uint8*)"    col += 1.8*vec3(0.1,2.0,0.1)*bou*occ;                // bounce", 66ll );
     fb_PrintString( 1, (FBSTRING*)vr$3274, 1 );
     FBSTRING* vr$3275 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3275, 1 );
     FBSTRING* vr$3276 = fb_StrAllocTempDescZEx( (uint8*)"    col *= mateD;", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$3276, 1 );
     FBSTRING* vr$3277 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3277, 1 );
     FBSTRING* vr$3278 = fb_StrAllocTempDescZEx( (uint8*)"    col += 0.4*sss*(vec3(0.15,0.1,0.05)+vec3(0.85,0.9,0.95)*dif1)*(0.05+0.95*occ)*mateS; // sss", 95ll );
     fb_PrintString( 1, (FBSTRING*)vr$3278, 1 );
     FBSTRING* vr$3279 = fb_StrAllocTempDescZEx( (uint8*)"    col = pow(col,vec3(0.6,0.8,1.0));", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$3279, 1 );
     FBSTRING* vr$3280 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3280, 1 );
     FBSTRING* vr$3281 = fb_StrAllocTempDescZEx( (uint8*)"    col += vec3(1.0,1.0,1.0)*0.2*pow( spe1, 1.0+mateK.x )*dif1*(0.04+0.96*pow(fre,4.0))*mateK.x*mateK.y;   // sun lobe1", 119ll );
     fb_PrintString( 1, (FBSTRING*)vr$3281, 1 );
     FBSTRING* vr$3282 = fb_StrAllocTempDescZEx( (uint8*)"    col += vec3(1.0,1.0,1.0)*0.1*pow( spe1, 1.0+mateK.x/3.0 )*dif1*(0.1+0.9*pow(fre,4.0))*mateK.x*mateK.y; // sun lobe2", 119ll );
     fb_PrintString( 1, (FBSTRING*)vr$3282, 1 );
     FBSTRING* vr$3283 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "col += 0.1*vec3(1.0,max(1.5-0.7*col.y,0.0),2.0)*occ*occ*smoothstep( 0.0, 0.3, reflect( rd, nor ).y )*mateK.x*mateK.y*(0.04+0.96*pow(fre,5.0)); // sky", 150ll );
     fb_PrintString( 1, (FBSTRING*)vr$3283, 1 );
     FBSTRING* vr$3284 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3284, 1 );
     FBSTRING* vr$3285 = fb_StrAllocTempDescZEx( (uint8*)"    col += mateE;", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$3285, 1 );
     FBSTRING* vr$3286 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3286, 1 );
     FBSTRING* vr$3287 = fb_StrAllocTempDescZEx( (uint8*)"    return col;        ", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3287, 1 );
     FBSTRING* vr$3288 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3288, 1 );
     FBSTRING* vr$3289 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3289, 1 );
     FBSTRING* vr$3290 = fb_StrAllocTempDescZEx( (uint8*)"vec3 shadeTransparent( in vec3 ro, in vec3 rd, in float t, in float m, in vec4 matInfo, in vec3 col, in float depth )", 117ll );
     fb_PrintString( 1, (FBSTRING*)vr$3290, 1 );
     FBSTRING* vr$3291 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3291, 1 );
     FBSTRING* vr$3292 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 oriCol = col;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$3292, 1 );
     FBSTRING* vr$3293 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3293, 1 );
     FBSTRING* vr$3294 = fb_StrAllocTempDescZEx( (uint8*)"    float dz = depth - t;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3294, 1 );
     FBSTRING* vr$3295 = fb_StrAllocTempDescZEx( (uint8*)"    float ao = clamp(dz*50.0,0.0,1.0);", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$3295, 1 );
     FBSTRING* vr$3296 = fb_StrAllocTempDescZEx( (uint8*)"    vec3  pos = ro + t*rd;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3296, 1 );
     FBSTRING* vr$3297 = fb_StrAllocTempDescZEx( (uint8*)"    vec3  nor = calcNormalTransparent( pos, 0.002 );", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$3297, 1 );
     FBSTRING* vr$3298 = fb_StrAllocTempDescZEx( (uint8*)"    float fre = clamp( 1.0 + dot( rd, nor ), 0.0, 1.0 );", 56ll );
     fb_PrintString( 1, (FBSTRING*)vr$3298, 1 );
     FBSTRING* vr$3299 = fb_StrAllocTempDescZEx( (uint8*)"    vec3  hal = normalize( sunDir-rd );", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$3299, 1 );
     FBSTRING* vr$3300 = fb_StrAllocTempDescZEx( (uint8*)"    vec3  ref = reflect( -rd, nor );", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$3300, 1 );
     FBSTRING* vr$3301 = fb_StrAllocTempDescZEx( (uint8*)"    float spe1 = clamp( dot(nor,hal), 0.0, 1.0 );", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$3301, 1 );
     FBSTRING* vr$3302 = fb_StrAllocTempDescZEx( (uint8*)"    float spe2 = clamp( dot(ref,sunDir), 0.0, 1.0 );", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$3302, 1 );
     FBSTRING* vr$3303 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3303, 1 );
     FBSTRING* vr$3304 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3304, 1 );
     FBSTRING* vr$3305 = fb_StrAllocTempDescZEx( (uint8*)"    float ds = 1.6 - col.y;", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$3305, 1 );
     FBSTRING* vr$3306 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3306, 1 );
     FBSTRING* vr$3307 = fb_StrAllocTempDescZEx( (uint8*)"    col *= mix( vec3(0.0,0.0,0.0), vec3(0.4,0.6,0.4), ao );", 59ll );
     fb_PrintString( 1, (FBSTRING*)vr$3307, 1 );
     FBSTRING* vr$3308 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3308, 1 );
     FBSTRING* vr$3309 = fb_StrAllocTempDescZEx( (uint8*)"    col += ds*1.5*vec3(1.0,0.9,0.8)*pow( spe1, 80.0 );", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$3309, 1 );
     FBSTRING* vr$3310 = fb_StrAllocTempDescZEx( (uint8*)"    col += ds*0.2*vec3(0.9,1.0,1.0)*smoothstep(0.4,0.8,fre);", 60ll );
     fb_PrintString( 1, (FBSTRING*)vr$3310, 1 );
     FBSTRING* vr$3311 = fb_StrAllocTempDescZEx( (uint8*)"    col += ds*0.9*vec3(0.6,0.7,1.0)*smoothstep( -0.5, 0.5, -reflect( rd, nor ).y )*smoothstep(0.2,0.4,fre);    ", 111ll );
     fb_PrintString( 1, (FBSTRING*)vr$3311, 1 );
     FBSTRING* vr$3312 = fb_StrAllocTempDescZEx( (uint8*)"    col += ds*0.5*vec3(1.0,0.9,0.8)*pow( spe2, 80.0 );", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$3312, 1 );
     FBSTRING* vr$3313 = fb_StrAllocTempDescZEx( (uint8*)"    col += ds*0.5*vec3(1.0,0.9,0.8)*pow( spe2, 16.0 );", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$3313, 1 );
     FBSTRING* vr$3314 = fb_StrAllocTempDescZEx( (uint8*)"    col += vec3(0.8,1.0,0.8)*0.5*smoothstep(0.3,0.6,texture( iChannel1, 0.8*nor.xy ).x)*(0.1+0.9*fre*fre);", 106ll );
     fb_PrintString( 1, (FBSTRING*)vr$3314, 1 );
     FBSTRING* vr$3315 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3315, 1 );
     FBSTRING* vr$3316 = fb_StrAllocTempDescZEx( (uint8*)"    // hide aliasing a bit", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3316, 1 );
     FBSTRING* vr$3317 = fb_StrAllocTempDescZEx( (uint8*)"    return mix( col, oriCol, smoothstep(0.6,1.0,fre) ); ", 56ll );
     fb_PrintString( 1, (FBSTRING*)vr$3317, 1 );
     FBSTRING* vr$3318 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3318, 1 );
     FBSTRING* vr$3319 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3319, 1 );
     FBSTRING* vr$3320 = fb_StrAllocTempDescZEx( (uint8*)"//--------------------------------------------", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$3320, 1 );
     FBSTRING* vr$3321 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3321, 1 );
     FBSTRING* vr$3322 = fb_StrAllocTempDescZEx( (uint8*)"vec3 calcNormal( in vec3 pos )", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$3322, 1 );
     FBSTRING* vr$3323 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3323, 1 );
     FBSTRING* vr$3324 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 eps = vec3( 0.0001, 0.0, 0.0 );", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$3324, 1 );
     FBSTRING* vr$3325 = fb_StrAllocTempDescZEx( (uint8*)"    float d = map(pos).x;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3325, 1 );
     FBSTRING* vr$3326 = fb_StrAllocTempDescZEx( (uint8*)"    return normalize( vec3(", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$3326, 1 );
     FBSTRING* vr$3327 = fb_StrAllocTempDescZEx( (uint8*)"\x09    map(pos+eps.xyy).x - d,", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$3327, 1 );
     FBSTRING* vr$3328 = fb_StrAllocTempDescZEx( (uint8*)"\x09    map(pos+eps.yxy).x - d,", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$3328, 1 );
     FBSTRING* vr$3329 = fb_StrAllocTempDescZEx( (uint8*)"\x09    map(pos+eps.yyx).x - d)", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$3329, 1 );
     FBSTRING* vr$3330 = fb_StrAllocTempDescZEx( (uint8*)"\x09);", 3ll );
     fb_PrintString( 1, (FBSTRING*)vr$3330, 1 );
     FBSTRING* vr$3331 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3331, 1 );
     FBSTRING* vr$3332 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3332, 1 );
     FBSTRING* vr$3333 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3333, 1 );
     FBSTRING* vr$3334 = fb_StrAllocTempDescZEx( (uint8*)"CP findIntersection(vec3 p, vec3 rd) {", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$3334, 1 );
     FBSTRING* vr$3335 = fb_StrAllocTempDescZEx( (uint8*)"     ", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3335, 1 );
     FBSTRING* vr$3336 = fb_StrAllocTempDescZEx( (uint8*)"    float tmin = 0.000;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3336, 1 );
     FBSTRING* vr$3337 = fb_StrAllocTempDescZEx( (uint8*)"    float tmax = 50.0;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$3337, 1 );
     FBSTRING* vr$3338 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3338, 1 );
     FBSTRING* vr$3339 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float precis = DIST_EPSILON;", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$3339, 1 );
     FBSTRING* vr$3340 = fb_StrAllocTempDescZEx( (uint8*)"    float t = tmin;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$3340, 1 );
     FBSTRING* vr$3341 = fb_StrAllocTempDescZEx( (uint8*)"    float eta = -1.;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$3341, 1 );
     FBSTRING* vr$3342 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 res;", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$3342, 1 );
     FBSTRING* vr$3343 = fb_StrAllocTempDescZEx( (uint8*)"    for( int i=0; i<50; i++ )", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$3343, 1 );
     FBSTRING* vr$3344 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3344, 1 );
     FBSTRING* vr$3345 = fb_StrAllocTempDescZEx( (uint8*)"\x09  \x09res = map(p+rd*t);", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$3345, 1 );
     FBSTRING* vr$3346 = fb_StrAllocTempDescZEx( (uint8*)"        eta = res.z;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$3346, 1 );
     FBSTRING* vr$3347 = fb_StrAllocTempDescZEx( (uint8*)"        if( res.x<precis || t>tmax ) break;", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$3347, 1 );
     FBSTRING* vr$3348 = fb_StrAllocTempDescZEx( (uint8*)"        t += res.x;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$3348, 1 );
     FBSTRING* vr$3349 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3349, 1 );
     FBSTRING* vr$3350 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3350, 1 );
     FBSTRING* vr$3351 = fb_StrAllocTempDescZEx( (uint8*)"    p+=rd*t;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$3351, 1 );
     FBSTRING* vr$3352 = fb_StrAllocTempDescZEx( (uint8*)"    // calculate normal in the father point to avoid artifacts", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$3352, 1 );
     FBSTRING* vr$3353 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 n = calcNormal(p-rd*(precis-res.x));", 45ll );
     fb_PrintString( 1, (FBSTRING*)vr$3353, 1 );
     FBSTRING* vr$3354 = fb_StrAllocTempDescZEx( (uint8*)"    CP cp = CP(t, n, res.y, p);", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$3354, 1 );
     FBSTRING* vr$3355 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3355, 1 );
     FBSTRING* vr$3356 = fb_StrAllocTempDescZEx( (uint8*)"    return cp;", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$3356, 1 );
     FBSTRING* vr$3357 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3357, 1 );
     FBSTRING* vr$3358 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3358, 1 );
     FBSTRING* vr$3359 = fb_StrAllocTempDescZEx( (uint8*)"vec2 intersectOpaque( in vec3 ro, in vec3 rd, const float mindist, const float maxdist, out vec4 matInfo )", 106ll );
     fb_PrintString( 1, (FBSTRING*)vr$3359, 1 );
     FBSTRING* vr$3360 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3360, 1 );
     FBSTRING* vr$3361 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 res = vec2(-1.0);", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3361, 1 );
     FBSTRING* vr$3362 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3362, 1 );
     FBSTRING* vr$3363 = fb_StrAllocTempDescZEx( (uint8*)"    float t = mindist;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$3363, 1 );
     FBSTRING* vr$3364 = fb_StrAllocTempDescZEx( (uint8*)"    for( int i=ZERO; i<64; i++ )", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$3364, 1 );
     FBSTRING* vr$3365 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3365, 1 );
     FBSTRING* vr$3366 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 p = ro + t*rd;", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$3366, 1 );
     FBSTRING* vr$3367 = fb_StrAllocTempDescZEx( (uint8*)"        vec2 h = mapOpaque( p, matInfo );", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$3367, 1 );
     FBSTRING* vr$3368 = fb_StrAllocTempDescZEx( (uint8*)"        res = vec2(t,h.y);", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3368, 1 );
     FBSTRING* vr$3369 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3369, 1 );
     FBSTRING* vr$3370 = fb_StrAllocTempDescZEx( (uint8*)"        if( h.x<(0.001*t) ||  t>maxdist ) break;", 48ll );
     fb_PrintString( 1, (FBSTRING*)vr$3370, 1 );
     FBSTRING* vr$3371 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$3371, 1 );
     FBSTRING* vr$3372 = fb_StrAllocTempDescZEx( (uint8*)"        t += h.x*0.9;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3372, 1 );
     FBSTRING* vr$3373 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3373, 1 );
     FBSTRING* vr$3374 = fb_StrAllocTempDescZEx( (uint8*)"\x09return res;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$3374, 1 );
     FBSTRING* vr$3375 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3375, 1 );
     FBSTRING* vr$3376 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3376, 1 );
     FBSTRING* vr$3377 = fb_StrAllocTempDescZEx( (uint8*)"vec2 intersectTransparent( in vec3 ro, in vec3 rd, const float mindist, const float maxdist, out vec4 matInfo )", 111ll );
     fb_PrintString( 1, (FBSTRING*)vr$3377, 1 );
     FBSTRING* vr$3378 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3378, 1 );
     FBSTRING* vr$3379 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 res = vec2(-1.0);", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3379, 1 );
     FBSTRING* vr$3380 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3380, 1 );
     FBSTRING* vr$3381 = fb_StrAllocTempDescZEx( (uint8*)"    float t = mindist;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$3381, 1 );
     FBSTRING* vr$3382 = fb_StrAllocTempDescZEx( (uint8*)"    for( int i=ZERO; i<64; i++ )", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$3382, 1 );
     FBSTRING* vr$3383 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3383, 1 );
     FBSTRING* vr$3384 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 p = ro + t*rd;", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$3384, 1 );
     FBSTRING* vr$3385 = fb_StrAllocTempDescZEx( (uint8*)"        vec2 h = mapTransparent( p, matInfo );", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$3385, 1 );
     FBSTRING* vr$3386 = fb_StrAllocTempDescZEx( (uint8*)"        res = vec2(t,h.y);", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3386, 1 );
     FBSTRING* vr$3387 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3387, 1 );
     FBSTRING* vr$3388 = fb_StrAllocTempDescZEx( (uint8*)"        if( h.x<(0.001*t) ||  t>maxdist ) break;", 48ll );
     fb_PrintString( 1, (FBSTRING*)vr$3388, 1 );
     FBSTRING* vr$3389 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$3389, 1 );
     FBSTRING* vr$3390 = fb_StrAllocTempDescZEx( (uint8*)"        t += h.x;", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$3390, 1 );
     FBSTRING* vr$3391 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3391, 1 );
     FBSTRING* vr$3392 = fb_StrAllocTempDescZEx( (uint8*)"\x09return res;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$3392, 1 );
     FBSTRING* vr$3393 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3393, 1 );
     FBSTRING* vr$3394 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3394, 1 );
     FBSTRING* vr$3395 = fb_StrAllocTempDescZEx( (uint8*)"vec3 refractCaustic(vec3 p, vec3 rd, vec3 ld, float eta) {", 58ll );
     fb_PrintString( 1, (FBSTRING*)vr$3395, 1 );
     FBSTRING* vr$3396 = fb_StrAllocTempDescZEx( (uint8*)"     vec3 cl = vec3(1);", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3396, 1 );
     FBSTRING* vr$3397 = fb_StrAllocTempDescZEx( (uint8*)"    for(int j = 0; j < 2; ++j) {", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$3397, 1 );
     FBSTRING* vr$3398 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3398, 1 );
     FBSTRING* vr$3399 = fb_StrAllocTempDescZEx( (uint8*)"        CP cp = findIntersection(p, rd);", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$3399, 1 );
     FBSTRING* vr$3400 = fb_StrAllocTempDescZEx( (uint8*)"        if (length(cp.p) > 2.) {", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$3400, 1 );
     FBSTRING* vr$3401 = fb_StrAllocTempDescZEx( (uint8*)"            break;", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$3401, 1 );
     FBSTRING* vr$3402 = fb_StrAllocTempDescZEx( (uint8*)"        }", 9ll );
     fb_PrintString( 1, (FBSTRING*)vr$3402, 1 );
     FBSTRING* vr$3403 = fb_StrAllocTempDescZEx( (uint8*)"        cl *= SURFACE_COLOR;//*(abs(dot(rd, cp.normal)));", 57ll );
     fb_PrintString( 1, (FBSTRING*)vr$3403, 1 );
     FBSTRING* vr$3404 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 normal = sign(dot(rd, cp.normal))*cp.normal;", 57ll );
     fb_PrintString( 1, (FBSTRING*)vr$3404, 1 );
     FBSTRING* vr$3405 = fb_StrAllocTempDescZEx( (uint8*)"        rd = refract(rd, -normal, eta);", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$3405, 1 );
     FBSTRING* vr$3406 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3406, 1 );
     FBSTRING* vr$3407 = fb_StrAllocTempDescZEx( (uint8*)"        p = cp.p;", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$3407, 1 );
     FBSTRING* vr$3408 = fb_StrAllocTempDescZEx( (uint8*)"        eta = 1./eta;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3408, 1 );
     FBSTRING* vr$3409 = fb_StrAllocTempDescZEx( (uint8*)"        p += normal*DIST_EPSILON*2.;", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$3409, 1 );
     FBSTRING* vr$3410 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3410, 1 );
     FBSTRING* vr$3411 = fb_StrAllocTempDescZEx( (uint8*)"     float d = clamp( dot( rd, ld ), 0.0, 1.0 );", 48ll );
     fb_PrintString( 1, (FBSTRING*)vr$3411, 1 );
     FBSTRING* vr$3412 = fb_StrAllocTempDescZEx( (uint8*)"     return smoothstep(0.99, 1., d)*cl;", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$3412, 1 );
     FBSTRING* vr$3413 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3413, 1 );
     FBSTRING* vr$3414 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3414, 1 );
     FBSTRING* vr$3415 = fb_StrAllocTempDescZEx( (uint8*)"vec3 caustic(vec3 p,vec3 ld, Ray ray) {", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$3415, 1 );
     FBSTRING* vr$3416 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 VX = normalize(cross(ld, vec3(0,1,0)));", 48ll );
     fb_PrintString( 1, (FBSTRING*)vr$3416, 1 );
     FBSTRING* vr$3417 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 VY = normalize(cross(ld, VX));     ", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$3417, 1 );
     FBSTRING* vr$3418 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 c = vec3(0);", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3418, 1 );
     FBSTRING* vr$3419 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3419, 1 );
     FBSTRING* vr$3420 = fb_StrAllocTempDescZEx( (uint8*)"    const int N =3;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$3420, 1 );
     FBSTRING* vr$3421 = fb_StrAllocTempDescZEx( (uint8*)"    p += ray.cp.normal*DIST_EPSILON;", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$3421, 1 );
     FBSTRING* vr$3422 = fb_StrAllocTempDescZEx( (uint8*)"   ", 3ll );
     fb_PrintString( 1, (FBSTRING*)vr$3422, 1 );
     FBSTRING* vr$3423 = fb_StrAllocTempDescZEx( (uint8*)"    for(int i = 0; i < N;++i) {", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$3423, 1 );
     FBSTRING* vr$3424 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$3424, 1 );
     FBSTRING* vr$3425 = fb_StrAllocTempDescZEx( (uint8*)"        float n1 = rand(p.xz*10. + vec2(iTime*2. +float(i)*123.));", 66ll );
     fb_PrintString( 1, (FBSTRING*)vr$3425, 1 );
     FBSTRING* vr$3426 = fb_StrAllocTempDescZEx( (uint8*)"        float n2 = rand(p.xz*15. +vec2(iTime*3. +float(i)*111.));", 65ll );
     fb_PrintString( 1, (FBSTRING*)vr$3426, 1 );
     FBSTRING* vr$3427 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3427, 1 );
     FBSTRING* vr$3428 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 rd = ld+(VX*(n1-0.5)+VY*(n2-0.5))*0.1;", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$3428, 1 );
     FBSTRING* vr$3429 = fb_StrAllocTempDescZEx( (uint8*)"       // rd = ld;", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$3429, 1 );
     FBSTRING* vr$3430 = fb_StrAllocTempDescZEx( (uint8*)"        rd = normalize(rd);", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$3430, 1 );
     FBSTRING* vr$3431 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3431, 1 );
     FBSTRING* vr$3432 = fb_StrAllocTempDescZEx( (uint8*)" \x09\x09vec3 cl = refractCaustic(p, rd, ld, ray.eta);", 48ll );
     fb_PrintString( 1, (FBSTRING*)vr$3432, 1 );
     FBSTRING* vr$3433 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$3433, 1 );
     FBSTRING* vr$3434 = fb_StrAllocTempDescZEx( (uint8*)"      \x09" "c += cl* dot(rd,ray.cp.normal);", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$3434, 1 );
     FBSTRING* vr$3435 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3435, 1 );
     FBSTRING* vr$3436 = fb_StrAllocTempDescZEx( (uint8*)"    return c*3./float(N);", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3436, 1 );
     FBSTRING* vr$3437 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3437, 1 );
     FBSTRING* vr$3438 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3438, 1 );
     FBSTRING* vr$3439 = fb_StrAllocTempDescZEx( (uint8*)"vec3 getFloorColor(in Ray ray) {", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$3439, 1 );
     FBSTRING* vr$3440 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3440, 1 );
     FBSTRING* vr$3441 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 col = vec3(0);", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3441, 1 );
     FBSTRING* vr$3442 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 pos = ray.cp.p;", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$3442, 1 );
     FBSTRING* vr$3443 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 ref = reflect( ray.rd, ray.cp.normal );", 48ll );
     fb_PrintString( 1, (FBSTRING*)vr$3443, 1 );
     FBSTRING* vr$3444 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3444, 1 );
     FBSTRING* vr$3445 = fb_StrAllocTempDescZEx( (uint8*)"    float f = mod( floor(5.0*pos.z) + floor(5.0*pos.x), 2.0);", 61ll );
     fb_PrintString( 1, (FBSTRING*)vr$3445, 1 );
     FBSTRING* vr$3446 = fb_StrAllocTempDescZEx( (uint8*)"    col = 0.4 + 0.1*f*vec3(1.0);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$3446, 1 );
     FBSTRING* vr$3447 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3447, 1 );
     FBSTRING* vr$3448 = fb_StrAllocTempDescZEx( (uint8*)"    float dif = clamp( dot( ray.cp.normal, LIGHT_DIR ), 0.0, 1.0 );", 67ll );
     fb_PrintString( 1, (FBSTRING*)vr$3448, 1 );
     FBSTRING* vr$3449 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 brdf = vec3(0.0);", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3449, 1 );
     FBSTRING* vr$3450 = fb_StrAllocTempDescZEx( (uint8*)"    brdf += caustic(pos, LIGHT_DIR, ray);", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$3450, 1 );
     FBSTRING* vr$3451 = fb_StrAllocTempDescZEx( (uint8*)"    brdf += 1.20*dif*vec3(1.00,0.90,0.60);", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$3451, 1 );
     FBSTRING* vr$3452 = fb_StrAllocTempDescZEx( (uint8*)"    col = col*brdf;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$3452, 1 );
     FBSTRING* vr$3453 = fb_StrAllocTempDescZEx( (uint8*)"    // exclude branching", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$3453, 1 );
     FBSTRING* vr$3454 = fb_StrAllocTempDescZEx( (uint8*)"    col *= (ID_GLASS_WALL-ray.cp.mat);", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$3454, 1 );
     FBSTRING* vr$3455 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3455, 1 );
     FBSTRING* vr$3456 = fb_StrAllocTempDescZEx( (uint8*)"    return col;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$3456, 1 );
     FBSTRING* vr$3457 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3457, 1 );
     FBSTRING* vr$3458 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3458, 1 );
     FBSTRING* vr$3459 = fb_StrAllocTempDescZEx( (uint8*)"vec3 getColor(in Ray ray) {", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$3459, 1 );
     FBSTRING* vr$3460 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3460, 1 );
     FBSTRING* vr$3461 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 p = ray.cp.p ;// can be used by SURFACE_COLOR define", 61ll );
     fb_PrintString( 1, (FBSTRING*)vr$3461, 1 );
     FBSTRING* vr$3462 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 c1 = ray.col * SURFACE_COLOR;", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$3462, 1 );
     FBSTRING* vr$3463 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 c2 = getFloorColor(ray);", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$3463, 1 );
     FBSTRING* vr$3464 = fb_StrAllocTempDescZEx( (uint8*)"    // exclude branching", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$3464, 1 );
     FBSTRING* vr$3465 = fb_StrAllocTempDescZEx( (uint8*)"    return mix(c2, c1, ray.cp.mat - ID_FLOOR);", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$3465, 1 );
     FBSTRING* vr$3466 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3466, 1 );
     FBSTRING* vr$3467 = fb_StrAllocTempDescZEx( (uint8*)"} ", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$3467, 1 );
     FBSTRING* vr$3468 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3468, 1 );
     FBSTRING* vr$3469 = fb_StrAllocTempDescZEx( (uint8*)"vec3 getRayColor(Ray ray) {", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$3469, 1 );
     FBSTRING* vr$3470 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3470, 1 );
     FBSTRING* vr$3471 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3471, 1 );
     FBSTRING* vr$3472 = fb_StrAllocTempDescZEx( (uint8*)"    float d = mix(DENSITY_MIN, DENSITY_MAX, (ray.eta - ETA)/(1./ETA-ETA));", 74ll );
     fb_PrintString( 1, (FBSTRING*)vr$3472, 1 );
     FBSTRING* vr$3473 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 matColor = mix(AIR_COLOR, MATERIAL_COLOR, (ray.eta - ETA)/(1./ETA-ETA));", 81ll );
     fb_PrintString( 1, (FBSTRING*)vr$3473, 1 );
     FBSTRING* vr$3474 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 col = getColor(ray);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$3474, 1 );
     FBSTRING* vr$3475 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3475, 1 );
     FBSTRING* vr$3476 = fb_StrAllocTempDescZEx( (uint8*)"    float q = exp(-d*ray.cp.dist);", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$3476, 1 );
     FBSTRING* vr$3477 = fb_StrAllocTempDescZEx( (uint8*)"    col = col*q+matColor*(1.-q);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$3477, 1 );
     FBSTRING* vr$3478 = fb_StrAllocTempDescZEx( (uint8*)"    return col*ray.share;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3478, 1 );
     FBSTRING* vr$3479 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3479, 1 );
     FBSTRING* vr$3480 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3480, 1 );
     FBSTRING* vr$3481 = fb_StrAllocTempDescZEx( (uint8*)"vec3 getColor(in Ray ray, vec3 pos) {", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$3481, 1 );
     FBSTRING* vr$3482 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 col = vec3(0);", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3482, 1 );
     FBSTRING* vr$3483 = fb_StrAllocTempDescZEx( (uint8*)"    if (ray.cp.mat == ID_FLOOR) {", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$3483, 1 );
     FBSTRING* vr$3484 = fb_StrAllocTempDescZEx( (uint8*)"        const float m = 3.;", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$3484, 1 );
     FBSTRING* vr$3485 = fb_StrAllocTempDescZEx( (uint8*)"        vec2 p = fract(vec2(-pos.x+0.5,pos.z+0.5)/m)*m;", 55ll );
     fb_PrintString( 1, (FBSTRING*)vr$3485, 1 );
     FBSTRING* vr$3486 = fb_StrAllocTempDescZEx( (uint8*)"        col = texture(iChannel0, p.xy).xyz;", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$3486, 1 );
     FBSTRING* vr$3487 = fb_StrAllocTempDescZEx( (uint8*)"    } else {", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$3487, 1 );
     FBSTRING* vr$3488 = fb_StrAllocTempDescZEx( (uint8*)"        col = ray.col * SURFACE_COLOR;", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$3488, 1 );
     FBSTRING* vr$3489 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3489, 1 );
     FBSTRING* vr$3490 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3490, 1 );
     FBSTRING* vr$3491 = fb_StrAllocTempDescZEx( (uint8*)" \x09return col;", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$3491, 1 );
     FBSTRING* vr$3492 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3492, 1 );
     FBSTRING* vr$3493 = fb_StrAllocTempDescZEx( (uint8*)"}  ", 3ll );
     fb_PrintString( 1, (FBSTRING*)vr$3493, 1 );
     FBSTRING* vr$3494 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3494, 1 );
     FBSTRING* vr$3495 = fb_StrAllocTempDescZEx( (uint8*)"#ifdef RECURSION", 16ll );
     fb_PrintString( 1, (FBSTRING*)vr$3495, 1 );
     FBSTRING* vr$3496 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3496, 1 );
     FBSTRING* vr$3497 = fb_StrAllocTempDescZEx( (uint8*)"void getRays(inout Ray ray, out Ray r1, out Ray r2) {", 53ll );
     fb_PrintString( 1, (FBSTRING*)vr$3497, 1 );
     FBSTRING* vr$3498 = fb_StrAllocTempDescZEx( (uint8*)"     vec3 p = ray.cp.p;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3498, 1 );
     FBSTRING* vr$3499 = fb_StrAllocTempDescZEx( (uint8*)"    float cs = dot(ray.cp.normal, ray.rd);", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$3499, 1 );
     FBSTRING* vr$3500 = fb_StrAllocTempDescZEx( (uint8*)"    // simple approximation", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$3500, 1 );
     FBSTRING* vr$3501 = fb_StrAllocTempDescZEx( (uint8*)"    float fresnel = 1.0-abs(cs);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$3501, 1 );
     FBSTRING* vr$3502 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 normal = sign(cs)*ray.cp.normal;", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$3502, 1 );
     FBSTRING* vr$3503 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 refr = refract(ray.rd, -normal, ray.eta);", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$3503, 1 );
     FBSTRING* vr$3504 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 refl = reflect(ray.rd, ray.cp.normal);", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$3504, 1 );
     FBSTRING* vr$3505 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 z = normal*DIST_EPSILON*2.;", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$3505, 1 );
     FBSTRING* vr$3506 = fb_StrAllocTempDescZEx( (uint8*)"    p += z;", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$3506, 1 );
     FBSTRING* vr$3507 = fb_StrAllocTempDescZEx( (uint8*)"    r1 = Ray(refr, findIntersection(p, refr),  vec3(0),1.-fresnel, 1./ray.eta);", 79ll );
     fb_PrintString( 1, (FBSTRING*)vr$3507, 1 );
     FBSTRING* vr$3508 = fb_StrAllocTempDescZEx( (uint8*)"    p -= 2.*z;", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$3508, 1 );
     FBSTRING* vr$3509 = fb_StrAllocTempDescZEx( (uint8*)"    r2 = Ray( refl, findIntersection(p, refl), vec3(0),fresnel, ray.eta);", 73ll );
     fb_PrintString( 1, (FBSTRING*)vr$3509, 1 );
     FBSTRING* vr$3510 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3510, 1 );
     FBSTRING* vr$3511 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3511, 1 );
     FBSTRING* vr$3512 = fb_StrAllocTempDescZEx( (uint8*)"// set of recursion functions", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$3512, 1 );
     FBSTRING* vr$3513 = fb_StrAllocTempDescZEx( (uint8*)"void rec2(inout Ray ray) {", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3513, 1 );
     FBSTRING* vr$3514 = fb_StrAllocTempDescZEx( (uint8*)"\x09", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3514, 1 );
     FBSTRING* vr$3515 = fb_StrAllocTempDescZEx( (uint8*)"    Ray r1,r2;", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$3515, 1 );
     FBSTRING* vr$3516 = fb_StrAllocTempDescZEx( (uint8*)"    getRays(ray, r1, r2);", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3516, 1 );
     FBSTRING* vr$3517 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3517, 1 );
     FBSTRING* vr$3518 = fb_StrAllocTempDescZEx( (uint8*)"    ray.col += getRayColor(r1);", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$3518, 1 );
     FBSTRING* vr$3519 = fb_StrAllocTempDescZEx( (uint8*)"    ray.col += getRayColor(r2);", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$3519, 1 );
     FBSTRING* vr$3520 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3520, 1 );
     FBSTRING* vr$3521 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3521, 1 );
     FBSTRING* vr$3522 = fb_StrAllocTempDescZEx( (uint8*)"void rec3(inout Ray ray) {", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3522, 1 );
     FBSTRING* vr$3523 = fb_StrAllocTempDescZEx( (uint8*)"    Ray r1,r2;", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$3523, 1 );
     FBSTRING* vr$3524 = fb_StrAllocTempDescZEx( (uint8*)"    getRays(ray, r1, r2);", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3524, 1 );
     FBSTRING* vr$3525 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3525, 1 );
     FBSTRING* vr$3526 = fb_StrAllocTempDescZEx( (uint8*)"    rec2(r1);", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$3526, 1 );
     FBSTRING* vr$3527 = fb_StrAllocTempDescZEx( (uint8*)"    ray.col += getRayColor(r1);", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$3527, 1 );
     FBSTRING* vr$3528 = fb_StrAllocTempDescZEx( (uint8*)"    rec2(r2);", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$3528, 1 );
     FBSTRING* vr$3529 = fb_StrAllocTempDescZEx( (uint8*)"    ray.col += getRayColor(r2);", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$3529, 1 );
     FBSTRING* vr$3530 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3530, 1 );
     FBSTRING* vr$3531 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3531, 1 );
     FBSTRING* vr$3532 = fb_StrAllocTempDescZEx( (uint8*)"void rec4(inout Ray ray) {", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3532, 1 );
     FBSTRING* vr$3533 = fb_StrAllocTempDescZEx( (uint8*)"    Ray r1,r2;", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$3533, 1 );
     FBSTRING* vr$3534 = fb_StrAllocTempDescZEx( (uint8*)"    getRays(ray, r1, r2);", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3534, 1 );
     FBSTRING* vr$3535 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3535, 1 );
     FBSTRING* vr$3536 = fb_StrAllocTempDescZEx( (uint8*)"    rec3(r1);", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$3536, 1 );
     FBSTRING* vr$3537 = fb_StrAllocTempDescZEx( (uint8*)"    ray.col += getRayColor(r1);", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$3537, 1 );
     FBSTRING* vr$3538 = fb_StrAllocTempDescZEx( (uint8*)"    rec3(r2);", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$3538, 1 );
     FBSTRING* vr$3539 = fb_StrAllocTempDescZEx( (uint8*)"    ray.col += getRayColor(r2);", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$3539, 1 );
     FBSTRING* vr$3540 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3540, 1 );
     FBSTRING* vr$3541 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3541, 1 );
     FBSTRING* vr$3542 = fb_StrAllocTempDescZEx( (uint8*)"void rec5(inout Ray ray) {", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3542, 1 );
     FBSTRING* vr$3543 = fb_StrAllocTempDescZEx( (uint8*)"    Ray r1,r2;", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$3543, 1 );
     FBSTRING* vr$3544 = fb_StrAllocTempDescZEx( (uint8*)"    getRays(ray, r1, r2);", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3544, 1 );
     FBSTRING* vr$3545 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3545, 1 );
     FBSTRING* vr$3546 = fb_StrAllocTempDescZEx( (uint8*)"    rec4(r1);", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$3546, 1 );
     FBSTRING* vr$3547 = fb_StrAllocTempDescZEx( (uint8*)"    ray.col += getRayColor(r1);", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$3547, 1 );
     FBSTRING* vr$3548 = fb_StrAllocTempDescZEx( (uint8*)"    rec4(r2);", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$3548, 1 );
     FBSTRING* vr$3549 = fb_StrAllocTempDescZEx( (uint8*)"    ray.col += getRayColor(r2);", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$3549, 1 );
     FBSTRING* vr$3550 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3550, 1 );
     FBSTRING* vr$3551 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3551, 1 );
     FBSTRING* vr$3552 = fb_StrAllocTempDescZEx( (uint8*)"void rec6(inout Ray ray) {", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3552, 1 );
     FBSTRING* vr$3553 = fb_StrAllocTempDescZEx( (uint8*)"    Ray r1,r2;", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$3553, 1 );
     FBSTRING* vr$3554 = fb_StrAllocTempDescZEx( (uint8*)"    getRays(ray, r1, r2);", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3554, 1 );
     FBSTRING* vr$3555 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3555, 1 );
     FBSTRING* vr$3556 = fb_StrAllocTempDescZEx( (uint8*)"    rec5(r1);", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$3556, 1 );
     FBSTRING* vr$3557 = fb_StrAllocTempDescZEx( (uint8*)"    ray.col += getRayColor(r1);", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$3557, 1 );
     FBSTRING* vr$3558 = fb_StrAllocTempDescZEx( (uint8*)"    rec5(r2);", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$3558, 1 );
     FBSTRING* vr$3559 = fb_StrAllocTempDescZEx( (uint8*)"    ray.col += getRayColor(r2);", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$3559, 1 );
     FBSTRING* vr$3560 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3560, 1 );
     FBSTRING* vr$3561 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3561, 1 );
     FBSTRING* vr$3562 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3562, 1 );
     FBSTRING* vr$3563 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3563, 1 );
     FBSTRING* vr$3564 = fb_StrAllocTempDescZEx( (uint8*)"vec3 castRay(vec3 p, vec3 rd) {", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$3564, 1 );
     FBSTRING* vr$3565 = fb_StrAllocTempDescZEx( (uint8*)"    CP cp = findIntersection(p, rd);", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$3565, 1 );
     FBSTRING* vr$3566 = fb_StrAllocTempDescZEx( (uint8*)"   ", 3ll );
     fb_PrintString( 1, (FBSTRING*)vr$3566, 1 );
     FBSTRING* vr$3567 = fb_StrAllocTempDescZEx( (uint8*)"    Ray ray = Ray( rd, cp, vec3(0), 1., ETA);", 45ll );
     fb_PrintString( 1, (FBSTRING*)vr$3567, 1 );
     FBSTRING* vr$3568 = fb_StrAllocTempDescZEx( (uint8*)"    calcRecursion(ray);", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3568, 1 );
     FBSTRING* vr$3569 = fb_StrAllocTempDescZEx( (uint8*)"    ray.col += getRayColor(ray);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$3569, 1 );
     FBSTRING* vr$3570 = fb_StrAllocTempDescZEx( (uint8*)"\x09return ray.col;", 16ll );
     fb_PrintString( 1, (FBSTRING*)vr$3570, 1 );
     FBSTRING* vr$3571 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3571, 1 );
     FBSTRING* vr$3572 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3572, 1 );
     FBSTRING* vr$3573 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3573, 1 );
     FBSTRING* vr$3574 = fb_StrAllocTempDescZEx( (uint8*)"#else", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3574, 1 );
     FBSTRING* vr$3575 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3575, 1 );
     FBSTRING* vr$3576 = fb_StrAllocTempDescZEx( (uint8*)"Ray rays[RAY_COUNT];", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$3576, 1 );
     FBSTRING* vr$3577 = fb_StrAllocTempDescZEx( (uint8*)"vec3 castRay(vec3 p, vec3 rd) {", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$3577, 1 );
     FBSTRING* vr$3578 = fb_StrAllocTempDescZEx( (uint8*)"   ", 3ll );
     fb_PrintString( 1, (FBSTRING*)vr$3578, 1 );
     FBSTRING* vr$3579 = fb_StrAllocTempDescZEx( (uint8*)"   ", 3ll );
     fb_PrintString( 1, (FBSTRING*)vr$3579, 1 );
     FBSTRING* vr$3580 = fb_StrAllocTempDescZEx( (uint8*)"    CP cp = findIntersection(p, rd);", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$3580, 1 );
     FBSTRING* vr$3581 = fb_StrAllocTempDescZEx( (uint8*)"   ", 3ll );
     fb_PrintString( 1, (FBSTRING*)vr$3581, 1 );
     FBSTRING* vr$3582 = fb_StrAllocTempDescZEx( (uint8*)"    rays[0] = Ray( rd, cp, vec3(0), 1., ETA);", 45ll );
     fb_PrintString( 1, (FBSTRING*)vr$3582, 1 );
     FBSTRING* vr$3583 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3583, 1 );
     FBSTRING* vr$3584 = fb_StrAllocTempDescZEx( (uint8*)"    for(int i = 0; i < RAY_COUNT/2; ++i) {", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$3584, 1 );
     FBSTRING* vr$3585 = fb_StrAllocTempDescZEx( (uint8*)"        Ray ray = rays[i];", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3585, 1 );
     FBSTRING* vr$3586 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$3586, 1 );
     FBSTRING* vr$3587 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09vec3 p = ray.cp.p;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$3587, 1 );
     FBSTRING* vr$3588 = fb_StrAllocTempDescZEx( (uint8*)"       \x09 float cs = dot(ray.cp.normal, ray.rd);", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$3588, 1 );
     FBSTRING* vr$3589 = fb_StrAllocTempDescZEx( (uint8*)"        float fresnel = 1.0-abs(cs);", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$3589, 1 );
     FBSTRING* vr$3590 = fb_StrAllocTempDescZEx( (uint8*)"        //float fresnel =mix(0.2, 1., pow(1.-abs(cs),2.));", 58ll );
     fb_PrintString( 1, (FBSTRING*)vr$3590, 1 );
     FBSTRING* vr$3591 = fb_StrAllocTempDescZEx( (uint8*)"         vec3 normal = sign(cs)*ray.cp.normal;", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$3591, 1 );
     FBSTRING* vr$3592 = fb_StrAllocTempDescZEx( (uint8*)"    \x09vec3 refr = refract(ray.rd, -normal, ray.eta);", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$3592, 1 );
     FBSTRING* vr$3593 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 refl = reflect(ray.rd, ray.cp.normal);", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$3593, 1 );
     FBSTRING* vr$3594 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 z = normal*DIST_EPSILON*2.;", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$3594, 1 );
     FBSTRING* vr$3595 = fb_StrAllocTempDescZEx( (uint8*)"        p += z;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$3595, 1 );
     FBSTRING* vr$3596 = fb_StrAllocTempDescZEx( (uint8*)"        rays[i*2+1] = Ray(refr, findIntersection(p, refr),  vec3(0),1.-fresnel, 1./ray.eta);", 92ll );
     fb_PrintString( 1, (FBSTRING*)vr$3596, 1 );
     FBSTRING* vr$3597 = fb_StrAllocTempDescZEx( (uint8*)"        p -= 2.*z;", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$3597, 1 );
     FBSTRING* vr$3598 = fb_StrAllocTempDescZEx( (uint8*)"        rays[i*2 + 2] = Ray( refl, findIntersection(p, refl), vec3(0),fresnel, ray.eta);", 88ll );
     fb_PrintString( 1, (FBSTRING*)vr$3598, 1 );
     FBSTRING* vr$3599 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3599, 1 );
     FBSTRING* vr$3600 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3600, 1 );
     FBSTRING* vr$3601 = fb_StrAllocTempDescZEx( (uint8*)"    for(int i = RAY_COUNT-1; i>=0;--i) {", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$3601, 1 );
     FBSTRING* vr$3602 = fb_StrAllocTempDescZEx( (uint8*)"        Ray ray = rays[i];", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3602, 1 );
     FBSTRING* vr$3603 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 p =  ray.cp.p;", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$3603, 1 );
     FBSTRING* vr$3604 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09vec3 atColor;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$3604, 1 );
     FBSTRING* vr$3605 = fb_StrAllocTempDescZEx( (uint8*)"        float  d = mix(DENSITY_MIN, DENSITY_MAX, (ray.eta - ETA)/(1./ETA-ETA));", 79ll );
     fb_PrintString( 1, (FBSTRING*)vr$3605, 1 );
     FBSTRING* vr$3606 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 matColor = mix(AIR_COLOR, MATERIAL_COLOR, (ray.eta - ETA)/(1./ETA-ETA));", 85ll );
     fb_PrintString( 1, (FBSTRING*)vr$3606, 1 );
     FBSTRING* vr$3607 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 col = getColor(ray, p);", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$3607, 1 );
     FBSTRING* vr$3608 = fb_StrAllocTempDescZEx( (uint8*)"        float q = exp(-d*ray.cp.dist);", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$3608, 1 );
     FBSTRING* vr$3609 = fb_StrAllocTempDescZEx( (uint8*)"        col = col*q+matColor*(1.-q);", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$3609, 1 );
     FBSTRING* vr$3610 = fb_StrAllocTempDescZEx( (uint8*)"        rays[(i-1)/2].col += col*ray.share;", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$3610, 1 );
     FBSTRING* vr$3611 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3611, 1 );
     FBSTRING* vr$3612 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3612, 1 );
     FBSTRING* vr$3613 = fb_StrAllocTempDescZEx( (uint8*)"   ", 3ll );
     fb_PrintString( 1, (FBSTRING*)vr$3613, 1 );
     FBSTRING* vr$3614 = fb_StrAllocTempDescZEx( (uint8*)"\x09return rays[0].col;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$3614, 1 );
     FBSTRING* vr$3615 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3615, 1 );
     FBSTRING* vr$3616 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3616, 1 );
     FBSTRING* vr$3617 = fb_StrAllocTempDescZEx( (uint8*)"#endif", 6ll );
     fb_PrintString( 1, (FBSTRING*)vr$3617, 1 );
     FBSTRING* vr$3618 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3618, 1 );
     FBSTRING* vr$3619 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3619, 1 );
     FBSTRING* vr$3620 = fb_StrAllocTempDescZEx( (uint8*)"vec3 background( in vec3 d )", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$3620, 1 );
     FBSTRING* vr$3621 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3621, 1 );
     FBSTRING* vr$3622 = fb_StrAllocTempDescZEx( (uint8*)"    // cheap cubemap", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$3622, 1 );
     FBSTRING* vr$3623 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 n = abs(d);", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$3623, 1 );
     FBSTRING* vr$3624 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 uv = (n.x>n.y && n.x>n.z) ? d.yz/d.x: ", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$3624, 1 );
     FBSTRING* vr$3625 = fb_StrAllocTempDescZEx( (uint8*)"              (n.y>n.x && n.y>n.z) ? d.zx/d.y:", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$3625, 1 );
     FBSTRING* vr$3626 = fb_StrAllocTempDescZEx( (uint8*)"                                     d.xy/d.z;", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$3626, 1 );
     FBSTRING* vr$3627 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3627, 1 );
     FBSTRING* vr$3628 = fb_StrAllocTempDescZEx( (uint8*)"    // fancy blur", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$3628, 1 );
     FBSTRING* vr$3629 = fb_StrAllocTempDescZEx( (uint8*)"    vec3  col = vec3( 0.0 );", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$3629, 1 );
     FBSTRING* vr$3630 = fb_StrAllocTempDescZEx( (uint8*)"    for( int i=ZERO; i<200; i++ )", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$3630, 1 );
     FBSTRING* vr$3631 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3631, 1 );
     FBSTRING* vr$3632 = fb_StrAllocTempDescZEx( (uint8*)"        float h = float(i)/200.0;", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$3632, 1 );
     FBSTRING* vr$3633 = fb_StrAllocTempDescZEx( (uint8*)"        float an = 31.0*6.2831*h;", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$3633, 1 );
     FBSTRING* vr$3634 = fb_StrAllocTempDescZEx( (uint8*)"        vec2  of = vec2( cos(an), sin(an) ) * h;", 48ll );
     fb_PrintString( 1, (FBSTRING*)vr$3634, 1 );
     FBSTRING* vr$3635 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3635, 1 );
     FBSTRING* vr$3636 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 tmp = texture( iChannel2, uv*0.25 + 0.0075*of, 4.0 ).yxz;", 70ll );
     fb_PrintString( 1, (FBSTRING*)vr$3636, 1 );
     FBSTRING* vr$3637 = fb_StrAllocTempDescZEx( (uint8*)"        col = smax( col, tmp, 0.5 );", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$3637, 1 );
     FBSTRING* vr$3638 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3638, 1 );
     FBSTRING* vr$3639 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3639, 1 );
     FBSTRING* vr$3640 = fb_StrAllocTempDescZEx( (uint8*)"    return pow(col,vec3(3.5,3.0,6.0))*0.2;", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$3640, 1 );
     FBSTRING* vr$3641 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3641, 1 );
     FBSTRING* vr$3642 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3642, 1 );
     FBSTRING* vr$3643 = fb_StrAllocTempDescZEx( (uint8*)"float horizonHeight(vec2 pos)", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$3643, 1 );
     FBSTRING* vr$3644 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3644, 1 );
     FBSTRING* vr$3645 = fb_StrAllocTempDescZEx( (uint8*)"    horiz( vec2(-1, 0.1), vec2(-0.8, 0.3), pos );", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$3645, 1 );
     FBSTRING* vr$3646 = fb_StrAllocTempDescZEx( (uint8*)"    horiz( vec2(-0.8, 0.3), vec2(-0.6, 0.4), pos );", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$3646, 1 );
     FBSTRING* vr$3647 = fb_StrAllocTempDescZEx( (uint8*)"    horiz( vec2(-0.6, 0.4), vec2(-0.3, 0.2), pos );", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$3647, 1 );
     FBSTRING* vr$3648 = fb_StrAllocTempDescZEx( (uint8*)"    horiz( vec2(-0.3, 0.2), vec2(-0.1, 0.25), pos );", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$3648, 1 );
     FBSTRING* vr$3649 = fb_StrAllocTempDescZEx( (uint8*)"    horiz( vec2(-0.1, 0.25), vec2(-0., 0.2), pos );", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$3649, 1 );
     FBSTRING* vr$3650 = fb_StrAllocTempDescZEx( (uint8*)"    horiz( vec2(-0., 0.2), vec2(.1, 0.3), pos );", 48ll );
     fb_PrintString( 1, (FBSTRING*)vr$3650, 1 );
     FBSTRING* vr$3651 = fb_StrAllocTempDescZEx( (uint8*)"    horiz( vec2(.1, 0.3), vec2(.24, 0.32), pos );", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$3651, 1 );
     FBSTRING* vr$3652 = fb_StrAllocTempDescZEx( (uint8*)"    horiz( vec2(.24, 0.32), vec2(.3, 0.3), pos );", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$3652, 1 );
     FBSTRING* vr$3653 = fb_StrAllocTempDescZEx( (uint8*)"    horiz( vec2(.3, 0.3), vec2(.34, 0.32), pos );", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$3653, 1 );
     FBSTRING* vr$3654 = fb_StrAllocTempDescZEx( (uint8*)"    horiz( vec2(.34, 0.32), vec2(.36, 0.31), pos );", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$3654, 1 );
     FBSTRING* vr$3655 = fb_StrAllocTempDescZEx( (uint8*)"    horiz( vec2(.36, 0.31), vec2(.4, 0.27), pos );", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$3655, 1 );
     FBSTRING* vr$3656 = fb_StrAllocTempDescZEx( (uint8*)"    horiz( vec2(.4, 0.27), vec2(.47, 0.23), pos );", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$3656, 1 );
     FBSTRING* vr$3657 = fb_StrAllocTempDescZEx( (uint8*)"    horiz( vec2(.47, 0.23), vec2(.6, 0.15), pos );", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$3657, 1 );
     FBSTRING* vr$3658 = fb_StrAllocTempDescZEx( (uint8*)"    horiz( vec2(.6, 0.15), vec2(.8, 0.3), pos );", 48ll );
     fb_PrintString( 1, (FBSTRING*)vr$3658, 1 );
     FBSTRING* vr$3659 = fb_StrAllocTempDescZEx( (uint8*)"    horiz( vec2(.8, 0.3), vec2(1., 0.2), pos );", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$3659, 1 );
     FBSTRING* vr$3660 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3660, 1 );
     FBSTRING* vr$3661 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3661, 1 );
     FBSTRING* vr$3662 = fb_StrAllocTempDescZEx( (uint8*)"vec3 sunColor(vec2 p)", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3662, 1 );
     FBSTRING* vr$3663 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3663, 1 );
     FBSTRING* vr$3664 = fb_StrAllocTempDescZEx( (uint8*)"    #define suncenter vec2(0, 0.1)", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$3664, 1 );
     FBSTRING* vr$3665 = fb_StrAllocTempDescZEx( (uint8*)"    #define sunradius 0.6", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3665, 1 );
     FBSTRING* vr$3666 = fb_StrAllocTempDescZEx( (uint8*)"    #define sunfalloff 0.23", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$3666, 1 );
     FBSTRING* vr$3667 = fb_StrAllocTempDescZEx( (uint8*)"    #define suncolor vec3(0.8, 0.05, 0.05)", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$3667, 1 );
     FBSTRING* vr$3668 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3668, 1 );
     FBSTRING* vr$3669 = fb_StrAllocTempDescZEx( (uint8*)"    #define skyradius 0.8", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3669, 1 );
     FBSTRING* vr$3670 = fb_StrAllocTempDescZEx( (uint8*)"    #define skyfalloff 0.3", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3670, 1 );
     FBSTRING* vr$3671 = fb_StrAllocTempDescZEx( (uint8*)"    #define skycolor vec3(0.05,0.,0.1)", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$3671, 1 );
     FBSTRING* vr$3672 = fb_StrAllocTempDescZEx( (uint8*)"    #define noise(x) (1. - texture(iChannel0, p*2.).r * 1. * (1.-sqrt(x)*0.92))", 79ll );
     fb_PrintString( 1, (FBSTRING*)vr$3672, 1 );
     FBSTRING* vr$3673 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3673, 1 );
     FBSTRING* vr$3674 = fb_StrAllocTempDescZEx( (uint8*)"    float sunbrightness = smoothstep(sunradius+sunfalloff, sunradius-sunfalloff, length(p-suncenter));", 102ll );
     fb_PrintString( 1, (FBSTRING*)vr$3674, 1 );
     FBSTRING* vr$3675 = fb_StrAllocTempDescZEx( (uint8*)"    float skymask = smoothstep(skyradius+skyfalloff, skyradius-skyfalloff, length(p*vec2(0.5, 1.)-suncenter));", 110ll );
     fb_PrintString( 1, (FBSTRING*)vr$3675, 1 );
     FBSTRING* vr$3676 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3676, 1 );
     FBSTRING* vr$3677 = fb_StrAllocTempDescZEx( (uint8*)"    return mix(skycolor*skymask*noise(skymask*0.5), suncolor, sunbrightness * noise(sunbrightness));", 100ll );
     fb_PrintString( 1, (FBSTRING*)vr$3677, 1 );
     FBSTRING* vr$3678 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3678, 1 );
     FBSTRING* vr$3679 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3679, 1 );
     FBSTRING* vr$3680 = fb_StrAllocTempDescZEx( (uint8*)"vec3 bgColor(vec2 p)", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$3680, 1 );
     FBSTRING* vr$3681 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3681, 1 );
     FBSTRING* vr$3682 = fb_StrAllocTempDescZEx( (uint8*)"    #define bgcolor vec3(0., 0.25, 0.7)", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$3682, 1 );
     FBSTRING* vr$3683 = fb_StrAllocTempDescZEx( (uint8*)"    #define noise2(x) (1. - texture(iChannel0, p*2.).r * 1. * (1.-sqrt(x)*0.72))", 80ll );
     fb_PrintString( 1, (FBSTRING*)vr$3683, 1 );
     FBSTRING* vr$3684 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3684, 1 );
     FBSTRING* vr$3685 = fb_StrAllocTempDescZEx( (uint8*)"    p.y += p.x*p.x*0.1;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3685, 1 );
     FBSTRING* vr$3686 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3686, 1 );
     FBSTRING* vr$3687 = fb_StrAllocTempDescZEx( (uint8*)"    float dist = sdTriangle(vec2(-1.5, 0.05), vec2(2.5, -0.7), vec2(-1.5, -1.), p);", 83ll );
     fb_PrintString( 1, (FBSTRING*)vr$3687, 1 );
     FBSTRING* vr$3688 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3688, 1 );
     FBSTRING* vr$3689 = fb_StrAllocTempDescZEx( (uint8*)"    float mask = clamp(smoothstep(-0.2, 0.2, -dist) - smoothstep(-1., 1.5, p.x)*0.6, 0., 1.)*0.8;", 97ll );
     fb_PrintString( 1, (FBSTRING*)vr$3689, 1 );
     FBSTRING* vr$3690 = fb_StrAllocTempDescZEx( (uint8*)"    mask *= noise2(mask);", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3690, 1 );
     FBSTRING* vr$3691 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3691, 1 );
     FBSTRING* vr$3692 = fb_StrAllocTempDescZEx( (uint8*)"    return vec3(mask*bgcolor);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$3692, 1 );
     FBSTRING* vr$3693 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3693, 1 );
     FBSTRING* vr$3694 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3694, 1 );
     FBSTRING* vr$3695 = fb_StrAllocTempDescZEx( (uint8*)"vec3 prism(vec2 p)", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$3695, 1 );
     FBSTRING* vr$3696 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3696, 1 );
     FBSTRING* vr$3697 = fb_StrAllocTempDescZEx( (uint8*)"    #define f1color vec3(0.5, 0.5, 0.24)", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$3697, 1 );
     FBSTRING* vr$3698 = fb_StrAllocTempDescZEx( (uint8*)"    #define f1color2 vec3(0.57, 0.27, 0.2)", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$3698, 1 );
     FBSTRING* vr$3699 = fb_StrAllocTempDescZEx( (uint8*)" \x09" "float f1 = sdTriangle(vec2(-.195, -0.205), vec2(0.175, -0.24), vec2(-0.095, -0.38), p);", 89ll );
     fb_PrintString( 1, (FBSTRING*)vr$3699, 1 );
     FBSTRING* vr$3700 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 f1col = smoothstep(0.01, -0.0, f1)*f1color*(p.x+0.26+p.y*0.5)*10.;", 75ll );
     fb_PrintString( 1, (FBSTRING*)vr$3700, 1 );
     FBSTRING* vr$3701 = fb_StrAllocTempDescZEx( (uint8*)"    f1col += smoothstep(0.01, -0.0, f1)*(f1color2);", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$3701, 1 );
     FBSTRING* vr$3702 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3702, 1 );
     FBSTRING* vr$3703 = fb_StrAllocTempDescZEx( (uint8*)"    #define f2color vec3(0.4, 0.6, 0.7)", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$3703, 1 );
     FBSTRING* vr$3704 = fb_StrAllocTempDescZEx( (uint8*)"    float f2 = sdTriangle(vec2(-.2, -0.21), vec2(-0.1, -0.39), vec2(-0.2, -0.6), p);", 84ll );
     fb_PrintString( 1, (FBSTRING*)vr$3704, 1 );
     FBSTRING* vr$3705 = fb_StrAllocTempDescZEx( (uint8*)"    f2 = min(f2, sdTriangle(vec2(-.1, -0.77), vec2(-0.1, -0.39), vec2(-0.2, -0.6), p));", 87ll );
     fb_PrintString( 1, (FBSTRING*)vr$3705, 1 );
     FBSTRING* vr$3706 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 f2col = clamp(smoothstep(0.01, -0.0, f2)* f2color * (.6-length(p-vec2(-0.15, -0.4)))*0.4, 0., 1.) * 2.6;", 113ll );
     fb_PrintString( 1, (FBSTRING*)vr$3706, 1 );
     FBSTRING* vr$3707 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3707, 1 );
     FBSTRING* vr$3708 = fb_StrAllocTempDescZEx( (uint8*)"    #define f3color vec3(-0.5, -0.5, -0.5)", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$3708, 1 );
     FBSTRING* vr$3709 = fb_StrAllocTempDescZEx( (uint8*)"    float f3 = sdTriangle(vec2(0.18, -0.24), vec2(.18, -0.63), vec2(-0.095, -0.39), p);", 87ll );
     fb_PrintString( 1, (FBSTRING*)vr$3709, 1 );
     FBSTRING* vr$3710 = fb_StrAllocTempDescZEx( (uint8*)"    f3 = min(f3, sdTriangle(vec2(-.095, -0.77), vec2(.18, -0.63), vec2(-0.095, -0.39), p));", 91ll );
     fb_PrintString( 1, (FBSTRING*)vr$3710, 1 );
     FBSTRING* vr$3711 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 f3col = clamp(smoothstep(0.01, -0.0, f3) * (.4-length(p-vec2(0.04, -0.5))), 0., 1.)*f3color;", 101ll );
     fb_PrintString( 1, (FBSTRING*)vr$3711, 1 );
     FBSTRING* vr$3712 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3712, 1 );
     FBSTRING* vr$3713 = fb_StrAllocTempDescZEx( (uint8*)"    return (f2col+f1col+f3col)*noise(length(f2col+f1col+f3col));", 64ll );
     fb_PrintString( 1, (FBSTRING*)vr$3713, 1 );
     FBSTRING* vr$3714 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3714, 1 );
     FBSTRING* vr$3715 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3715, 1 );
     FBSTRING* vr$3716 = fb_StrAllocTempDescZEx( (uint8*)"vec3 beam(vec2 p)", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$3716, 1 );
     FBSTRING* vr$3717 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3717, 1 );
     FBSTRING* vr$3718 = fb_StrAllocTempDescZEx( (uint8*)"    #define whitebeamcolor vec3(0.5, 0.5, 1.)", 45ll );
     fb_PrintString( 1, (FBSTRING*)vr$3718, 1 );
     FBSTRING* vr$3719 = fb_StrAllocTempDescZEx( (uint8*)"    float wb = sdTriangle(vec2(-.14, -0.47), vec2(-.16, -0.45), vec2(-25., -10.), p);", 85ll );
     fb_PrintString( 1, (FBSTRING*)vr$3719, 1 );
     FBSTRING* vr$3720 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 wbcol = whitebeamcolor * smoothstep(0.015, -0.015, wb)*2.;", 67ll );
     fb_PrintString( 1, (FBSTRING*)vr$3720, 1 );
     FBSTRING* vr$3721 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3721, 1 );
     FBSTRING* vr$3722 = fb_StrAllocTempDescZEx( (uint8*)"    float rb = sdTriangle(vec2(.04, -0.47), vec2(30., -51.), vec2(25., -5.), p);", 80ll );
     fb_PrintString( 1, (FBSTRING*)vr$3722, 1 );
     FBSTRING* vr$3723 = fb_StrAllocTempDescZEx( (uint8*)"    #define leg1 (vec2(25., -5.) - vec2(.04, -0.47))", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$3723, 1 );
     FBSTRING* vr$3724 = fb_StrAllocTempDescZEx( (uint8*)"    #define ang1 atan(leg1.y, leg1.x)", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$3724, 1 );
     FBSTRING* vr$3725 = fb_StrAllocTempDescZEx( (uint8*)"    #define leg2 (vec2(30., -51.) - vec2(.04, -0.47))", 53ll );
     fb_PrintString( 1, (FBSTRING*)vr$3725, 1 );
     FBSTRING* vr$3726 = fb_StrAllocTempDescZEx( (uint8*)"    #define ang2 atan(leg2.y, leg2.x)", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$3726, 1 );
     FBSTRING* vr$3727 = fb_StrAllocTempDescZEx( (uint8*)"    #define rbleg(x) (x - vec2(.04, -0.47))", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$3727, 1 );
     FBSTRING* vr$3728 = fb_StrAllocTempDescZEx( (uint8*)"    #define rbangle(xv) ((atan(rbleg(xv).y, rbleg(xv).x) - ang1) / (ang2 - ang1))", 81ll );
     fb_PrintString( 1, (FBSTRING*)vr$3728, 1 );
     FBSTRING* vr$3729 = fb_StrAllocTempDescZEx( (uint8*)"    float rainbowangle = -rbangle(p)-0.1;", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$3729, 1 );
     FBSTRING* vr$3730 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 rbcol = hsv2rgb_smooth(vec3(rainbowangle, 0.7 - length(rbleg(p))*0.2, 0.6 - length(rbleg(p))*0.2)) *  smoothstep(0.015, -0.015, rb);", 141ll );
     fb_PrintString( 1, (FBSTRING*)vr$3730, 1 );
     FBSTRING* vr$3731 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3731, 1 );
     FBSTRING* vr$3732 = fb_StrAllocTempDescZEx( (uint8*)"    return (wbcol + rbcol)*noise(length(wbcol+rbcol));", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$3732, 1 );
     FBSTRING* vr$3733 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3733, 1 );
     FBSTRING* vr$3734 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3734, 1 );
     FBSTRING* vr$3735 = fb_StrAllocTempDescZEx( (uint8*)"vec3 render(vec3 p, vec3 rd) {", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$3735, 1 );
     FBSTRING* vr$3736 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 col= castRay(p, rd);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$3736, 1 );
     FBSTRING* vr$3737 = fb_StrAllocTempDescZEx( (uint8*)"    return col;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$3737, 1 );
     FBSTRING* vr$3738 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3738, 1 );
     FBSTRING* vr$3739 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3739, 1 );
     FBSTRING* vr$3740 = fb_StrAllocTempDescZEx( (uint8*)"vec3 render( in vec3 ro, in vec3 rd, in vec2 q )", 48ll );
     fb_PrintString( 1, (FBSTRING*)vr$3740, 1 );
     FBSTRING* vr$3741 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3741, 1 );
     FBSTRING* vr$3742 = fb_StrAllocTempDescZEx( (uint8*)"    //-----------------------------", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$3742, 1 );
     FBSTRING* vr$3743 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3743, 1 );
     FBSTRING* vr$3744 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 col = background( rd );", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$3744, 1 );
     FBSTRING* vr$3745 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3745, 1 );
     FBSTRING* vr$3746 = fb_StrAllocTempDescZEx( (uint8*)"    //-----------------------------", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$3746, 1 );
     FBSTRING* vr$3747 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3747, 1 );
     FBSTRING* vr$3748 = fb_StrAllocTempDescZEx( (uint8*)"    float mindist = 1.0;", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$3748, 1 );
     FBSTRING* vr$3749 = fb_StrAllocTempDescZEx( (uint8*)"    float maxdist = 4.0;", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$3749, 1 );
     FBSTRING* vr$3750 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3750, 1 );
     FBSTRING* vr$3751 = fb_StrAllocTempDescZEx( (uint8*)"    vec4 matInfo;", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$3751, 1 );
     FBSTRING* vr$3752 = fb_StrAllocTempDescZEx( (uint8*)"    vec2 tm = intersectOpaque( ro, rd, mindist, maxdist, matInfo );", 67ll );
     fb_PrintString( 1, (FBSTRING*)vr$3752, 1 );
     FBSTRING* vr$3753 = fb_StrAllocTempDescZEx( (uint8*)"    if( tm.y>-0.5 && tm.x < maxdist )", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$3753, 1 );
     FBSTRING* vr$3754 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3754, 1 );
     FBSTRING* vr$3755 = fb_StrAllocTempDescZEx( (uint8*)"        col = shadeOpaque( ro, rd, tm.x, tm.y, matInfo );", 57ll );
     fb_PrintString( 1, (FBSTRING*)vr$3755, 1 );
     FBSTRING* vr$3756 = fb_StrAllocTempDescZEx( (uint8*)"        maxdist = tm.x;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3756, 1 );
     FBSTRING* vr$3757 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3757, 1 );
     FBSTRING* vr$3758 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3758, 1 );
     FBSTRING* vr$3759 = fb_StrAllocTempDescZEx( (uint8*)"    //-----------------------------", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$3759, 1 );
     FBSTRING* vr$3760 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3760, 1 );
     FBSTRING* vr$3761 = fb_StrAllocTempDescZEx( (uint8*)"    tm = intersectTransparent( ro, rd, mindist, maxdist, matInfo );", 67ll );
     fb_PrintString( 1, (FBSTRING*)vr$3761, 1 );
     FBSTRING* vr$3762 = fb_StrAllocTempDescZEx( (uint8*)"    if( tm.y>-0.5 && tm.x < maxdist )", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$3762, 1 );
     FBSTRING* vr$3763 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3763, 1 );
     FBSTRING* vr$3764 = fb_StrAllocTempDescZEx( (uint8*)"        col = shadeTransparent( ro, rd, tm.x, tm.y, matInfo, col, maxdist );", 76ll );
     fb_PrintString( 1, (FBSTRING*)vr$3764, 1 );
     FBSTRING* vr$3765 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3765, 1 );
     FBSTRING* vr$3766 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3766, 1 );
     FBSTRING* vr$3767 = fb_StrAllocTempDescZEx( (uint8*)"    //-----------------------------", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$3767, 1 );
     FBSTRING* vr$3768 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3768, 1 );
     FBSTRING* vr$3769 = fb_StrAllocTempDescZEx( (uint8*)"    float sun = clamp(dot(rd,sunDir),0.0,1.0);", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$3769, 1 );
     FBSTRING* vr$3770 = fb_StrAllocTempDescZEx( (uint8*)"    col += 1.0*vec3(1.5,0.8,0.7)*pow(sun,4.0);", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$3770, 1 );
     FBSTRING* vr$3771 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3771, 1 );
     FBSTRING* vr$3772 = fb_StrAllocTempDescZEx( (uint8*)"    //-----------------------------", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$3772, 1 );
     FBSTRING* vr$3773 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3773, 1 );
     FBSTRING* vr$3774 = fb_StrAllocTempDescZEx( (uint8*)"    col = pow( col, vec3(0.45) );", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$3774, 1 );
     FBSTRING* vr$3775 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3775, 1 );
     FBSTRING* vr$3776 = fb_StrAllocTempDescZEx( (uint8*)"    col = vec3(1.05,1.0,1.0)*col*(0.7+0.3*col*max(3.0-2.0*col,0.0)) + vec3(0.0,0.0,0.04);", 89ll );
     fb_PrintString( 1, (FBSTRING*)vr$3776, 1 );
     FBSTRING* vr$3777 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3777, 1 );
     FBSTRING* vr$3778 = fb_StrAllocTempDescZEx( (uint8*)"    col *= 0.3 + 0.7*pow(16.0*q.x*q.y*(1.0-q.x)*(1.0-q.y),0.1);", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$3778, 1 );
     FBSTRING* vr$3779 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3779, 1 );
     FBSTRING* vr$3780 = fb_StrAllocTempDescZEx( (uint8*)"    return clamp( col, 0.0, 1.0 );", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$3780, 1 );
     FBSTRING* vr$3781 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3781, 1 );
     FBSTRING* vr$3782 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3782, 1 );
     FBSTRING* vr$3783 = fb_StrAllocTempDescZEx( (uint8*)"mat3 setCamera( in vec3 ro, in vec3 ta, float cr )", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$3783, 1 );
     FBSTRING* vr$3784 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3784, 1 );
     FBSTRING* vr$3785 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 cw = normalize(ta-ro);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$3785, 1 );
     FBSTRING* vr$3786 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 cp = vec3(sin(cr), cos(cr),0.0);", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$3786, 1 );
     FBSTRING* vr$3787 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 cu = normalize( cross(cw,cp) );", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$3787, 1 );
     FBSTRING* vr$3788 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 cv =          ( cross(cu,cw) );", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$3788, 1 );
     FBSTRING* vr$3789 = fb_StrAllocTempDescZEx( (uint8*)"    return mat3( cu, cv, cw );", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$3789, 1 );
     FBSTRING* vr$3790 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3790, 1 );
     FBSTRING* vr$3791 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3791, 1 );
     FBSTRING* vr$3792 = fb_StrAllocTempDescZEx( (uint8*)"mat3 setCamera( in vec3 ro, in vec3 rt )", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$3792, 1 );
     FBSTRING* vr$3793 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3793, 1 );
     FBSTRING* vr$3794 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 w = normalize(ro-rt);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$3794, 1 );
     FBSTRING* vr$3795 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3795, 1 );
     FBSTRING* vr$3796 = fb_StrAllocTempDescZEx( (uint8*)"    float m = sqrt(1.0-w.y*w.y);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$3796, 1 );
     FBSTRING* vr$3797 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3797, 1 );
     FBSTRING* vr$3798 = fb_StrAllocTempDescZEx( (uint8*)"    return mat3( w.z,     0.0, -w.x, ", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$3798, 1 );
     FBSTRING* vr$3799 = fb_StrAllocTempDescZEx( (uint8*)"                 0.0,     m*m, -w.z*w.y,", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$3799, 1 );
     FBSTRING* vr$3800 = fb_StrAllocTempDescZEx( (uint8*)"                 w.x*m, w.y*m,  w.z*m );", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$3800, 1 );
     FBSTRING* vr$3801 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3801, 1 );
     FBSTRING* vr$3802 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3802, 1 );
     FBSTRING* vr$3803 = fb_StrAllocTempDescZEx( (uint8*)"vec3 cycle(vec3 c, float s) ", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$3803, 1 );
     FBSTRING* vr$3804 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3804, 1 );
     FBSTRING* vr$3805 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float Cycles = max(1.175494351e-38F,3.402823466e+38F);", 55ll );
     fb_PrintString( 1, (FBSTRING*)vr$3805, 1 );
     FBSTRING* vr$3806 = fb_StrAllocTempDescZEx( (uint8*)"\x09return vec3(PI*0.125)+(PI*0.125)*vec3(cos(s*Cycles+c.x),cos(s*Cycles+c.y),cos(s*Cycles+c.z));", 94ll );
     fb_PrintString( 1, (FBSTRING*)vr$3806, 1 );
     FBSTRING* vr$3807 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3807, 1 );
     FBSTRING* vr$3808 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3808, 1 );
     FBSTRING* vr$3809 = fb_StrAllocTempDescZEx( (uint8*)"vec3 getColor(int o)", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$3809, 1 );
     FBSTRING* vr$3810 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3810, 1 );
     FBSTRING* vr$3811 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec4 Z = vec4(0.3, 0.5, 0.6, 0.2);", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$3811, 1 );
     FBSTRING* vr$3812 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec4 Y = vec4(0.1, 0.5, 1.0, -0.5);", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$3812, 1 );
     FBSTRING* vr$3813 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec4 X = vec4(0.7, 0.8, 1.0, 0.3);", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$3813, 1 );
     FBSTRING* vr$3814 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 orbitColor = cycle(X.xyz,ot.x)*X.w*ot.x + cycle(Y.xyz,ot.y)*Y.w*ot.y + cycle(Z.xyz,ot.z)*Z.w*ot.z;", 104ll );
     fb_PrintString( 1, (FBSTRING*)vr$3814, 1 );
     FBSTRING* vr$3815 = fb_StrAllocTempDescZEx( (uint8*)"\x09if (orbitColor.x >= 1.05125) orbitColor.x =0.;", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$3815, 1 );
     FBSTRING* vr$3816 = fb_StrAllocTempDescZEx( (uint8*)"\x09if (orbitColor.y >= 1.05125) orbitColor.y =0.;", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$3816, 1 );
     FBSTRING* vr$3817 = fb_StrAllocTempDescZEx( (uint8*)"\x09if (orbitColor.z >= 1.05125) orbitColor.z =0.;", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$3817, 1 );
     FBSTRING* vr$3818 = fb_StrAllocTempDescZEx( (uint8*)"\x09return clamp(3.0*orbitColor,0.0,1.05125);", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$3818, 1 );
     FBSTRING* vr$3819 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3819, 1 );
     FBSTRING* vr$3820 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3820, 1 );
     FBSTRING* vr$3821 = fb_StrAllocTempDescZEx( (uint8*)"float scene(vec3 p)", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$3821, 1 );
     FBSTRING* vr$3822 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3822, 1 );
     FBSTRING* vr$3823 = fb_StrAllocTempDescZEx( (uint8*)"\x09return min(100.-length(p) , abs(flame(p)) );", 45ll );
     fb_PrintString( 1, (FBSTRING*)vr$3823, 1 );
     FBSTRING* vr$3824 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3824, 1 );
     FBSTRING* vr$3825 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3825, 1 );
     FBSTRING* vr$3826 = fb_StrAllocTempDescZEx( (uint8*)"vec4 raymarch(vec3 org, vec3 dir)", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$3826, 1 );
     FBSTRING* vr$3827 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3827, 1 );
     FBSTRING* vr$3828 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float d = 0.0, glow = 0.0, eps = 0.02;", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$3828, 1 );
     FBSTRING* vr$3829 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3  p = org;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$3829, 1 );
     FBSTRING* vr$3830 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "bool glowed = false;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3830, 1 );
     FBSTRING* vr$3831 = fb_StrAllocTempDescZEx( (uint8*)"\x09", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3831, 1 );
     FBSTRING* vr$3832 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "for(int i=0; i<64; i++)", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$3832, 1 );
     FBSTRING* vr$3833 = fb_StrAllocTempDescZEx( (uint8*)"\x09{", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$3833, 1 );
     FBSTRING* vr$3834 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09" "d = scene(p) + eps;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3834, 1 );
     FBSTRING* vr$3835 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09p += d * dir;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$3835, 1 );
     FBSTRING* vr$3836 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09if( d>eps )", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$3836, 1 );
     FBSTRING* vr$3837 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09{", 3ll );
     fb_PrintString( 1, (FBSTRING*)vr$3837, 1 );
     FBSTRING* vr$3838 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09\x09if(flame(p) < .0)", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$3838, 1 );
     FBSTRING* vr$3839 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09\x09\x09glowed=true;", 16ll );
     fb_PrintString( 1, (FBSTRING*)vr$3839, 1 );
     FBSTRING* vr$3840 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09\x09if(glowed)", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$3840, 1 );
     FBSTRING* vr$3841 = fb_StrAllocTempDescZEx( (uint8*)"       \x09\x09\x09glow = float(i)/64.;", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$3841, 1 );
     FBSTRING* vr$3842 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09}", 3ll );
     fb_PrintString( 1, (FBSTRING*)vr$3842, 1 );
     FBSTRING* vr$3843 = fb_StrAllocTempDescZEx( (uint8*)"\x09}", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$3843, 1 );
     FBSTRING* vr$3844 = fb_StrAllocTempDescZEx( (uint8*)"\x09return vec4(p,glow);", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3844, 1 );
     FBSTRING* vr$3845 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3845, 1 );
     FBSTRING* vr$3846 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3846, 1 );
     FBSTRING* vr$3847 = fb_StrAllocTempDescZEx( (uint8*)"float displacementSimple( vec2 p )", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$3847, 1 );
     FBSTRING* vr$3848 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3848, 1 );
     FBSTRING* vr$3849 = fb_StrAllocTempDescZEx( (uint8*)"    float f;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$3849, 1 );
     FBSTRING* vr$3850 = fb_StrAllocTempDescZEx( (uint8*)"    f  = 0.5000* textureLod( iChannel0, p, 0.0 ).x; p = p*2.0;", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$3850, 1 );
     FBSTRING* vr$3851 = fb_StrAllocTempDescZEx( (uint8*)"    f += 0.2500* textureLod( iChannel0, p, 0.0 ).x; p = p*2.0;", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$3851, 1 );
     FBSTRING* vr$3852 = fb_StrAllocTempDescZEx( (uint8*)"    f += 0.1250* textureLod( iChannel0, p, 0.0 ).x; p = p*2.0;", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$3852, 1 );
     FBSTRING* vr$3853 = fb_StrAllocTempDescZEx( (uint8*)"    f += 0.0625* textureLod( iChannel0, p, 0.0 ).x; p = p*2.0;", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$3853, 1 );
     FBSTRING* vr$3854 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3854, 1 );
     FBSTRING* vr$3855 = fb_StrAllocTempDescZEx( (uint8*)"    return f;", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$3855, 1 );
     FBSTRING* vr$3856 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3856, 1 );
     FBSTRING* vr$3857 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3857, 1 );
     FBSTRING* vr$3858 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3858, 1 );
     FBSTRING* vr$3859 = fb_StrAllocTempDescZEx( (uint8*)"vec3 getSceneColor(vec3 p, float material)", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$3859, 1 );
     FBSTRING* vr$3860 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3860, 1 );
     FBSTRING* vr$3861 = fb_StrAllocTempDescZEx( (uint8*)"\x09if(material==1.0)", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$3861, 1 );
     FBSTRING* vr$3862 = fb_StrAllocTempDescZEx( (uint8*)"\x09{", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$3862, 1 );
     FBSTRING* vr$3863 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09return vec3(1.0, 0.5, 0.5);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$3863, 1 );
     FBSTRING* vr$3864 = fb_StrAllocTempDescZEx( (uint8*)"\x09}", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$3864, 1 );
     FBSTRING* vr$3865 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "else if(material==2.0)", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3865, 1 );
     FBSTRING* vr$3866 = fb_StrAllocTempDescZEx( (uint8*)"\x09{", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$3866, 1 );
     FBSTRING* vr$3867 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09return vec3(0.5, 1.0, 0.5);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$3867, 1 );
     FBSTRING* vr$3868 = fb_StrAllocTempDescZEx( (uint8*)"\x09}", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$3868, 1 );
     FBSTRING* vr$3869 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "else if(material==3.0)", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3869, 1 );
     FBSTRING* vr$3870 = fb_StrAllocTempDescZEx( (uint8*)"\x09{", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$3870, 1 );
     FBSTRING* vr$3871 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09return vec3(0.5, 0.5, 1.0);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$3871, 1 );
     FBSTRING* vr$3872 = fb_StrAllocTempDescZEx( (uint8*)"\x09}", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$3872, 1 );
     FBSTRING* vr$3873 = fb_StrAllocTempDescZEx( (uint8*)"\x09", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3873, 1 );
     FBSTRING* vr$3874 = fb_StrAllocTempDescZEx( (uint8*)"\x09return vec3(0.0, 0.0, 0.0);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$3874, 1 );
     FBSTRING* vr$3875 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3875, 1 );
     FBSTRING* vr$3876 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3876, 1 );
     FBSTRING* vr$3877 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3877, 1 );
     FBSTRING* vr$3878 = fb_StrAllocTempDescZEx( (uint8*)"float getClosestDistance(vec3 p, out float material)", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$3878, 1 );
     FBSTRING* vr$3879 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3879, 1 );
     FBSTRING* vr$3880 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float d = 0.0;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$3880, 1 );
     FBSTRING* vr$3881 = fb_StrAllocTempDescZEx( (uint8*)"#if D_MAX_STEP_LENGTH_ENABLE", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$3881, 1 );
     FBSTRING* vr$3882 = fb_StrAllocTempDescZEx( (uint8*)"    float minD = 1.0; // restrict max step for better scattering evaluation", 75ll );
     fb_PrintString( 1, (FBSTRING*)vr$3882, 1 );
     FBSTRING* vr$3883 = fb_StrAllocTempDescZEx( (uint8*)"#else", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3883, 1 );
     FBSTRING* vr$3884 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float minD = 10000000.0;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3884, 1 );
     FBSTRING* vr$3885 = fb_StrAllocTempDescZEx( (uint8*)"#endif", 6ll );
     fb_PrintString( 1, (FBSTRING*)vr$3885, 1 );
     FBSTRING* vr$3886 = fb_StrAllocTempDescZEx( (uint8*)"\x09material = 0.0;", 16ll );
     fb_PrintString( 1, (FBSTRING*)vr$3886, 1 );
     FBSTRING* vr$3887 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3887, 1 );
     FBSTRING* vr$3888 = fb_StrAllocTempDescZEx( (uint8*)"    float yNoise = 0.0;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3888, 1 );
     FBSTRING* vr$3889 = fb_StrAllocTempDescZEx( (uint8*)"    float xNoise = 0.0;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3889, 1 );
     FBSTRING* vr$3890 = fb_StrAllocTempDescZEx( (uint8*)"    float zNoise = 0.0;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3890, 1 );
     FBSTRING* vr$3891 = fb_StrAllocTempDescZEx( (uint8*)"#if D_DETAILED_WALLS", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$3891, 1 );
     FBSTRING* vr$3892 = fb_StrAllocTempDescZEx( (uint8*)"    yNoise = 1.0*clamp(displacementSimple(p.xz*0.005),0.0,1.0);", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$3892, 1 );
     FBSTRING* vr$3893 = fb_StrAllocTempDescZEx( (uint8*)"    xNoise = 2.0*clamp(displacementSimple(p.zy*0.005),0.0,1.0);", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$3893, 1 );
     FBSTRING* vr$3894 = fb_StrAllocTempDescZEx( (uint8*)"    zNoise = 0.5*clamp(displacementSimple(p.xy*0.01),0.0,1.0);", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$3894, 1 );
     FBSTRING* vr$3895 = fb_StrAllocTempDescZEx( (uint8*)"#endif", 6ll );
     fb_PrintString( 1, (FBSTRING*)vr$3895, 1 );
     FBSTRING* vr$3896 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3896, 1 );
     FBSTRING* vr$3897 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "d = max(0.0, p.y - yNoise);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$3897, 1 );
     FBSTRING* vr$3898 = fb_StrAllocTempDescZEx( (uint8*)"\x09if(d<minD)", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$3898, 1 );
     FBSTRING* vr$3899 = fb_StrAllocTempDescZEx( (uint8*)"\x09{", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$3899, 1 );
     FBSTRING* vr$3900 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09minD = d;", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$3900, 1 );
     FBSTRING* vr$3901 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09material = 2.0;", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$3901, 1 );
     FBSTRING* vr$3902 = fb_StrAllocTempDescZEx( (uint8*)"\x09}", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$3902, 1 );
     FBSTRING* vr$3903 = fb_StrAllocTempDescZEx( (uint8*)"\x09", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3903, 1 );
     FBSTRING* vr$3904 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "d = max(0.0,p.x - xNoise);", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$3904, 1 );
     FBSTRING* vr$3905 = fb_StrAllocTempDescZEx( (uint8*)"\x09if(d<minD)", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$3905, 1 );
     FBSTRING* vr$3906 = fb_StrAllocTempDescZEx( (uint8*)"\x09{", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$3906, 1 );
     FBSTRING* vr$3907 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09minD = d;", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$3907, 1 );
     FBSTRING* vr$3908 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09material = 1.0;", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$3908, 1 );
     FBSTRING* vr$3909 = fb_StrAllocTempDescZEx( (uint8*)"\x09}", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$3909, 1 );
     FBSTRING* vr$3910 = fb_StrAllocTempDescZEx( (uint8*)"\x09", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3910, 1 );
     FBSTRING* vr$3911 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "d = max(0.0,40.0-p.x - xNoise);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$3911, 1 );
     FBSTRING* vr$3912 = fb_StrAllocTempDescZEx( (uint8*)"\x09if(d<minD)", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$3912, 1 );
     FBSTRING* vr$3913 = fb_StrAllocTempDescZEx( (uint8*)"\x09{", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$3913, 1 );
     FBSTRING* vr$3914 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09minD = d;", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$3914, 1 );
     FBSTRING* vr$3915 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09material = 1.0;", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$3915, 1 );
     FBSTRING* vr$3916 = fb_StrAllocTempDescZEx( (uint8*)"\x09}", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$3916, 1 );
     FBSTRING* vr$3917 = fb_StrAllocTempDescZEx( (uint8*)"\x09", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3917, 1 );
     FBSTRING* vr$3918 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "d = max(0.0,-p.z - zNoise);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$3918, 1 );
     FBSTRING* vr$3919 = fb_StrAllocTempDescZEx( (uint8*)"\x09if(d<minD)", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$3919, 1 );
     FBSTRING* vr$3920 = fb_StrAllocTempDescZEx( (uint8*)"\x09{", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$3920, 1 );
     FBSTRING* vr$3921 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09minD = d;", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$3921, 1 );
     FBSTRING* vr$3922 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09material = 3.0;", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$3922, 1 );
     FBSTRING* vr$3923 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3923, 1 );
     FBSTRING* vr$3924 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3924, 1 );
     FBSTRING* vr$3925 = fb_StrAllocTempDescZEx( (uint8*)"\x09return minD;", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$3925, 1 );
     FBSTRING* vr$3926 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3926, 1 );
     FBSTRING* vr$3927 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3927, 1 );
     FBSTRING* vr$3928 = fb_StrAllocTempDescZEx( (uint8*)"vec3 evaluateLight(in vec3 pos)", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$3928, 1 );
     FBSTRING* vr$3929 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3929, 1 );
     FBSTRING* vr$3930 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 lightPos = LPOS;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3930, 1 );
     FBSTRING* vr$3931 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 lightCol = LCOL;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3931, 1 );
     FBSTRING* vr$3932 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 L = lightPos-pos;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3932, 1 );
     FBSTRING* vr$3933 = fb_StrAllocTempDescZEx( (uint8*)"    return lightCol * 1.0/dot(L,L);", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$3933, 1 );
     FBSTRING* vr$3934 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3934, 1 );
     FBSTRING* vr$3935 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3935, 1 );
     FBSTRING* vr$3936 = fb_StrAllocTempDescZEx( (uint8*)"vec3 evaluateLight(in vec3 pos, in vec3 normal)", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$3936, 1 );
     FBSTRING* vr$3937 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3937, 1 );
     FBSTRING* vr$3938 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 lightPos = LPOS;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3938, 1 );
     FBSTRING* vr$3939 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 L = lightPos-pos;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3939, 1 );
     FBSTRING* vr$3940 = fb_StrAllocTempDescZEx( (uint8*)"    float distanceToL = length(L);", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$3940, 1 );
     FBSTRING* vr$3941 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 Lnorm = L/distanceToL;", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$3941, 1 );
     FBSTRING* vr$3942 = fb_StrAllocTempDescZEx( (uint8*)"    return max(0.0,dot(normal,Lnorm)) * evaluateLight(pos);", 59ll );
     fb_PrintString( 1, (FBSTRING*)vr$3942, 1 );
     FBSTRING* vr$3943 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3943, 1 );
     FBSTRING* vr$3944 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3944, 1 );
     FBSTRING* vr$3945 = fb_StrAllocTempDescZEx( (uint8*)"// To simplify: wavelength independent scattering and extinction", 64ll );
     fb_PrintString( 1, (FBSTRING*)vr$3945, 1 );
     FBSTRING* vr$3946 = fb_StrAllocTempDescZEx( (uint8*)"void getParticipatingMedia(out float sigmaS, out float sigmaE, in vec3 pos)", 75ll );
     fb_PrintString( 1, (FBSTRING*)vr$3946, 1 );
     FBSTRING* vr$3947 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3947, 1 );
     FBSTRING* vr$3948 = fb_StrAllocTempDescZEx( (uint8*)"    float heightFog = 7.0 + D_FOG_NOISE*3.0*clamp(displacementSimple(pos.xz*0.005 + iTime*0.01),0.0,1.0);", 105ll );
     fb_PrintString( 1, (FBSTRING*)vr$3948, 1 );
     FBSTRING* vr$3949 = fb_StrAllocTempDescZEx( (uint8*)"    heightFog = 0.3*clamp((heightFog-pos.y)*1.0, 0.0, 1.0);", 59ll );
     fb_PrintString( 1, (FBSTRING*)vr$3949, 1 );
     FBSTRING* vr$3950 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3950, 1 );
     FBSTRING* vr$3951 = fb_StrAllocTempDescZEx( (uint8*)"    const float fogFactor = 1.0 + D_STRONG_FOG * 5.0;", 53ll );
     fb_PrintString( 1, (FBSTRING*)vr$3951, 1 );
     FBSTRING* vr$3952 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3952, 1 );
     FBSTRING* vr$3953 = fb_StrAllocTempDescZEx( (uint8*)"    const float sphereRadius = 5.0;", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$3953, 1 );
     FBSTRING* vr$3954 = fb_StrAllocTempDescZEx( (uint8*)"    float sphereFog = clamp((sphereRadius-length(pos-vec3(20.0,19.0,-17.0)))/sphereRadius, 0.0,1.0);", 100ll );
     fb_PrintString( 1, (FBSTRING*)vr$3954, 1 );
     FBSTRING* vr$3955 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3955, 1 );
     FBSTRING* vr$3956 = fb_StrAllocTempDescZEx( (uint8*)"    const float constantFog = 0.02;", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$3956, 1 );
     FBSTRING* vr$3957 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3957, 1 );
     FBSTRING* vr$3958 = fb_StrAllocTempDescZEx( (uint8*)"    sigmaS = constantFog + heightFog*fogFactor + sphereFog;", 59ll );
     fb_PrintString( 1, (FBSTRING*)vr$3958, 1 );
     FBSTRING* vr$3959 = fb_StrAllocTempDescZEx( (uint8*)"   ", 3ll );
     fb_PrintString( 1, (FBSTRING*)vr$3959, 1 );
     FBSTRING* vr$3960 = fb_StrAllocTempDescZEx( (uint8*)"    const float sigmaA = 0.0;", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$3960, 1 );
     FBSTRING* vr$3961 = fb_StrAllocTempDescZEx( (uint8*)"    sigmaE = max(0.000000001, sigmaA + sigmaS); // to avoid division by zero extinction", 87ll );
     fb_PrintString( 1, (FBSTRING*)vr$3961, 1 );
     FBSTRING* vr$3962 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3962, 1 );
     FBSTRING* vr$3963 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3963, 1 );
     FBSTRING* vr$3964 = fb_StrAllocTempDescZEx( (uint8*)"float phaseFunction()", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$3964, 1 );
     FBSTRING* vr$3965 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3965, 1 );
     FBSTRING* vr$3966 = fb_StrAllocTempDescZEx( (uint8*)"    return 1.0/(4.0*3.14);", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3966, 1 );
     FBSTRING* vr$3967 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3967, 1 );
     FBSTRING* vr$3968 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3968, 1 );
     FBSTRING* vr$3969 = fb_StrAllocTempDescZEx( (uint8*)"float volumetricShadow(in vec3 from, in vec3 to)", 48ll );
     fb_PrintString( 1, (FBSTRING*)vr$3969, 1 );
     FBSTRING* vr$3970 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3970, 1 );
     FBSTRING* vr$3971 = fb_StrAllocTempDescZEx( (uint8*)"#if D_VOLUME_SHADOW_ENABLE", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$3971, 1 );
     FBSTRING* vr$3972 = fb_StrAllocTempDescZEx( (uint8*)"    const float numStep = 16.0; // quality control. Bump to avoid shadow alisaing", 81ll );
     fb_PrintString( 1, (FBSTRING*)vr$3972, 1 );
     FBSTRING* vr$3973 = fb_StrAllocTempDescZEx( (uint8*)"    float shadow = 1.0;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3973, 1 );
     FBSTRING* vr$3974 = fb_StrAllocTempDescZEx( (uint8*)"    float sigmaS = 0.0;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3974, 1 );
     FBSTRING* vr$3975 = fb_StrAllocTempDescZEx( (uint8*)"    float sigmaE = 0.0;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3975, 1 );
     FBSTRING* vr$3976 = fb_StrAllocTempDescZEx( (uint8*)"    float dd = length(to-from) / numStep;", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$3976, 1 );
     FBSTRING* vr$3977 = fb_StrAllocTempDescZEx( (uint8*)"    for(float s=0.5; s<(numStep-0.1); s+=1.0)// start at 0.5 to sample at center of integral part", 97ll );
     fb_PrintString( 1, (FBSTRING*)vr$3977, 1 );
     FBSTRING* vr$3978 = fb_StrAllocTempDescZEx( (uint8*)"    {", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3978, 1 );
     FBSTRING* vr$3979 = fb_StrAllocTempDescZEx( (uint8*)"        vec3 pos = from + (to-from)*(s/(numStep));", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$3979, 1 );
     FBSTRING* vr$3980 = fb_StrAllocTempDescZEx( (uint8*)"        getParticipatingMedia(sigmaS, sigmaE, pos);", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$3980, 1 );
     FBSTRING* vr$3981 = fb_StrAllocTempDescZEx( (uint8*)"        shadow *= exp(-sigmaE * dd);", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$3981, 1 );
     FBSTRING* vr$3982 = fb_StrAllocTempDescZEx( (uint8*)"    }", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3982, 1 );
     FBSTRING* vr$3983 = fb_StrAllocTempDescZEx( (uint8*)"    return shadow;", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$3983, 1 );
     FBSTRING* vr$3984 = fb_StrAllocTempDescZEx( (uint8*)"#else", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$3984, 1 );
     FBSTRING* vr$3985 = fb_StrAllocTempDescZEx( (uint8*)"    return 1.0;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$3985, 1 );
     FBSTRING* vr$3986 = fb_StrAllocTempDescZEx( (uint8*)"#endif", 6ll );
     fb_PrintString( 1, (FBSTRING*)vr$3986, 1 );
     FBSTRING* vr$3987 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3987, 1 );
     FBSTRING* vr$3988 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$3988, 1 );
     FBSTRING* vr$3989 = fb_StrAllocTempDescZEx( (uint8*)"void traceScene(bool improvedScattering, vec3 rO, vec3 rD, inout vec3 finalPos, inout vec3 normal, inout vec3 albedo, inout vec4 scatTrans)", 139ll );
     fb_PrintString( 1, (FBSTRING*)vr$3989, 1 );
     FBSTRING* vr$3990 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3990, 1 );
     FBSTRING* vr$3991 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "const int numIter = 100;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3991, 1 );
     FBSTRING* vr$3992 = fb_StrAllocTempDescZEx( (uint8*)"\x09", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$3992, 1 );
     FBSTRING* vr$3993 = fb_StrAllocTempDescZEx( (uint8*)"    float sigmaS = 0.0;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3993, 1 );
     FBSTRING* vr$3994 = fb_StrAllocTempDescZEx( (uint8*)"    float sigmaE = 0.0;", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$3994, 1 );
     FBSTRING* vr$3995 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3995, 1 );
     FBSTRING* vr$3996 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 lightPos = LPOS;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$3996, 1 );
     FBSTRING* vr$3997 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$3997, 1 );
     FBSTRING* vr$3998 = fb_StrAllocTempDescZEx( (uint8*)"    // Initialise volumetric scattering integration (to view)", 61ll );
     fb_PrintString( 1, (FBSTRING*)vr$3998, 1 );
     FBSTRING* vr$3999 = fb_StrAllocTempDescZEx( (uint8*)"    float transmittance = 1.0;", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$3999, 1 );
     FBSTRING* vr$4000 = fb_StrAllocTempDescZEx( (uint8*)"    vec3 scatteredLight = vec3(0.0, 0.0, 0.0);", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$4000, 1 );
     FBSTRING* vr$4001 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4001, 1 );
     FBSTRING* vr$4002 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float d = 1.0; // hack: always have a first step of 1 unit to go further", 73ll );
     fb_PrintString( 1, (FBSTRING*)vr$4002, 1 );
     FBSTRING* vr$4003 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "float material = 0.0;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$4003, 1 );
     FBSTRING* vr$4004 = fb_StrAllocTempDescZEx( (uint8*)"\x09vec3 p = vec3(0.0, 0.0, 0.0);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$4004, 1 );
     FBSTRING* vr$4005 = fb_StrAllocTempDescZEx( (uint8*)"    float dd = 0.0;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$4005, 1 );
     FBSTRING* vr$4006 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "for(int i=0; i<numIter;++i)", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$4006, 1 );
     FBSTRING* vr$4007 = fb_StrAllocTempDescZEx( (uint8*)"\x09{", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$4007, 1 );
     FBSTRING* vr$4008 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09vec3 p = rO + d*rD;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$4008, 1 );
     FBSTRING* vr$4009 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4009, 1 );
     FBSTRING* vr$4010 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4010, 1 );
     FBSTRING* vr$4011 = fb_StrAllocTempDescZEx( (uint8*)"    \x09getParticipatingMedia(sigmaS, sigmaE, p);", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$4011, 1 );
     FBSTRING* vr$4012 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4012, 1 );
     FBSTRING* vr$4013 = fb_StrAllocTempDescZEx( (uint8*)"#ifdef D_DEMO_FREE", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$4013, 1 );
     FBSTRING* vr$4014 = fb_StrAllocTempDescZEx( (uint8*)"        if(D_USE_IMPROVE_INTEGRATION>0) // freedom/tweakable version", 68ll );
     fb_PrintString( 1, (FBSTRING*)vr$4014, 1 );
     FBSTRING* vr$4015 = fb_StrAllocTempDescZEx( (uint8*)"#else", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4015, 1 );
     FBSTRING* vr$4016 = fb_StrAllocTempDescZEx( (uint8*)"        if(improvedScattering)", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$4016, 1 );
     FBSTRING* vr$4017 = fb_StrAllocTempDescZEx( (uint8*)"#endif", 6ll );
     fb_PrintString( 1, (FBSTRING*)vr$4017, 1 );
     FBSTRING* vr$4018 = fb_StrAllocTempDescZEx( (uint8*)"        {", 9ll );
     fb_PrintString( 1, (FBSTRING*)vr$4018, 1 );
     FBSTRING* vr$4019 = fb_StrAllocTempDescZEx( (uint8*)"            // See slide 28 at http://www.frostbite.com/2015/08/physically-based-unified-volumetric-rendering-in-frostbite/", 123ll );
     fb_PrintString( 1, (FBSTRING*)vr$4019, 1 );
     FBSTRING* vr$4020 = fb_StrAllocTempDescZEx( (uint8*)"            vec3 S = evaluateLight(p) * sigmaS * phaseFunction()* volumetricShadow(p,lightPos);// incoming light", 112ll );
     fb_PrintString( 1, (FBSTRING*)vr$4020, 1 );
     FBSTRING* vr$4021 = fb_StrAllocTempDescZEx( (uint8*)"            vec3 Sint = (S - S * exp(-sigmaE * dd)) / sigmaE; // integrate along the current step segment", 105ll );
     fb_PrintString( 1, (FBSTRING*)vr$4021, 1 );
     FBSTRING* vr$4022 = fb_StrAllocTempDescZEx( (uint8*)"            scatteredLight += transmittance * Sint; // accumulate and also take into account the transmittance from previous steps", 130ll );
     fb_PrintString( 1, (FBSTRING*)vr$4022, 1 );
     FBSTRING* vr$4023 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
     fb_PrintString( 1, (FBSTRING*)vr$4023, 1 );
     FBSTRING* vr$4024 = fb_StrAllocTempDescZEx( (uint8*)"            // Evaluate transmittance to view independentely", 60ll );
     fb_PrintString( 1, (FBSTRING*)vr$4024, 1 );
     FBSTRING* vr$4025 = fb_StrAllocTempDescZEx( (uint8*)"            transmittance *= exp(-sigmaE * dd);", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$4025, 1 );
     FBSTRING* vr$4026 = fb_StrAllocTempDescZEx( (uint8*)"        }", 9ll );
     fb_PrintString( 1, (FBSTRING*)vr$4026, 1 );
     FBSTRING* vr$4027 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09" "else", 6ll );
     fb_PrintString( 1, (FBSTRING*)vr$4027, 1 );
     FBSTRING* vr$4028 = fb_StrAllocTempDescZEx( (uint8*)"        {", 9ll );
     fb_PrintString( 1, (FBSTRING*)vr$4028, 1 );
     FBSTRING* vr$4029 = fb_StrAllocTempDescZEx( (uint8*)"            // Basic scatering/transmittance integration", 56ll );
     fb_PrintString( 1, (FBSTRING*)vr$4029, 1 );
     FBSTRING* vr$4030 = fb_StrAllocTempDescZEx( (uint8*)"        #if D_UPDATE_TRANS_FIRST", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$4030, 1 );
     FBSTRING* vr$4031 = fb_StrAllocTempDescZEx( (uint8*)"            transmittance *= exp(-sigmaE * dd);", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$4031, 1 );
     FBSTRING* vr$4032 = fb_StrAllocTempDescZEx( (uint8*)"        #endif", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$4032, 1 );
     FBSTRING* vr$4033 = fb_StrAllocTempDescZEx( (uint8*)"            scatteredLight += sigmaS * evaluateLight(p) * phaseFunction() * volumetricShadow(p,lightPos) * transmittance * dd;", 126ll );
     fb_PrintString( 1, (FBSTRING*)vr$4033, 1 );
     FBSTRING* vr$4034 = fb_StrAllocTempDescZEx( (uint8*)"        #if !D_UPDATE_TRANS_FIRST", 33ll );
     fb_PrintString( 1, (FBSTRING*)vr$4034, 1 );
     FBSTRING* vr$4035 = fb_StrAllocTempDescZEx( (uint8*)"            transmittance *= exp(-sigmaE * dd);", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$4035, 1 );
     FBSTRING* vr$4036 = fb_StrAllocTempDescZEx( (uint8*)"        #endif", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$4036, 1 );
     FBSTRING* vr$4037 = fb_StrAllocTempDescZEx( (uint8*)"        }", 9ll );
     fb_PrintString( 1, (FBSTRING*)vr$4037, 1 );
     FBSTRING* vr$4038 = fb_StrAllocTempDescZEx( (uint8*)"        ", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4038, 1 );
     FBSTRING* vr$4039 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$4039, 1 );
     FBSTRING* vr$4040 = fb_StrAllocTempDescZEx( (uint8*)"        dd = getClosestDistance(p, material);", 45ll );
     fb_PrintString( 1, (FBSTRING*)vr$4040, 1 );
     FBSTRING* vr$4041 = fb_StrAllocTempDescZEx( (uint8*)"        if(dd<0.2)", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$4041, 1 );
     FBSTRING* vr$4042 = fb_StrAllocTempDescZEx( (uint8*)"            break; // give back a lot of performance without too much visual loss", 81ll );
     fb_PrintString( 1, (FBSTRING*)vr$4042, 1 );
     FBSTRING* vr$4043 = fb_StrAllocTempDescZEx( (uint8*)"\x09\x09" "d += dd;", 10ll );
     fb_PrintString( 1, (FBSTRING*)vr$4043, 1 );
     FBSTRING* vr$4044 = fb_StrAllocTempDescZEx( (uint8*)"\x09}", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$4044, 1 );
     FBSTRING* vr$4045 = fb_StrAllocTempDescZEx( (uint8*)"\x09", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4045, 1 );
     FBSTRING* vr$4046 = fb_StrAllocTempDescZEx( (uint8*)"\x09" "albedo = getSceneColor(p, material);", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$4046, 1 );
     FBSTRING* vr$4047 = fb_StrAllocTempDescZEx( (uint8*)"\x09", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4047, 1 );
     FBSTRING* vr$4048 = fb_StrAllocTempDescZEx( (uint8*)"    finalPos = rO + d*rD;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$4048, 1 );
     FBSTRING* vr$4049 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4049, 1 );
     FBSTRING* vr$4050 = fb_StrAllocTempDescZEx( (uint8*)"    normal = calcNormal(finalPos);", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$4050, 1 );
     FBSTRING* vr$4051 = fb_StrAllocTempDescZEx( (uint8*)"    ", 4ll );
     fb_PrintString( 1, (FBSTRING*)vr$4051, 1 );
     FBSTRING* vr$4052 = fb_StrAllocTempDescZEx( (uint8*)"    scatTrans = vec4(scatteredLight, transmittance);", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$4052, 1 );
     FBSTRING* vr$4053 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4053, 1 );
     FBSTRING* vr$4054 = fb_StrAllocTempDescZEx( (uint8*)"void mainImage( out vec4 fragColor, in vec2 fragCoord )", 55ll );
     fb_PrintString( 1, (FBSTRING*)vr$4054, 1 );
     FBSTRING* vr$4055 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4055, 1 );
     FBSTRING* vr$4056 = fb_StrAllocTempDescZEx( (uint8*)"void mainImage( out vec4 fragColor, in vec2 fragCoord )", 55ll );
     fb_PrintString( 1, (FBSTRING*)vr$4056, 1 );
     FBSTRING* vr$4057 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4057, 1 );
    }
    goto label$555;
    label$556:;
    if( V$1 != 0x1.p+0 ) goto label$558;
    label$559:;
    {
     FBSTRING* vr$4058 = fb_StrAllocTempDescZEx( (uint8*)"}", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4058, 1 );
     fb_FileClose( 1 );
    }
    goto label$555;
    label$558:;
    if( V$1 != 0x1.p+1 ) goto label$560;
    label$561:;
    {
     FBSTRING* vr$4059 = fb_StrAllocTempDescZEx( (uint8*)"vec2 uv,p;", 10ll );
     fb_PrintString( 1, (FBSTRING*)vr$4059, 1 );
    }
    goto label$555;
    label$560:;
    if( V$1 != 0x1.8p+1 ) goto label$562;
    label$563:;
    {
     FBSTRING* vr$4060 = fb_StrAllocTempDescZEx( (uint8*)"vec2 uv = fragCoord/iResolution.xy;", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$4060, 1 );
    }
    goto label$555;
    label$562:;
    if( V$1 != 0x1.p+2 ) goto label$564;
    label$565:;
    {
     FBSTRING* vr$4061 = fb_StrAllocTempDescZEx( (uint8*)"vec2 uv = fragCoord.xy/iResolution.xy;", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$4061, 1 );
    }
    goto label$555;
    label$564:;
    if( V$1 != 0x1.4p+2 ) goto label$566;
    label$567:;
    {
     FBSTRING* vr$4062 = fb_StrAllocTempDescZEx( (uint8*)"vec2 uv = fragCoord.xy/iResolution.xy-0.5;", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$4062, 1 );
    }
    goto label$555;
    label$566:;
    if( V$1 != 0x1.8p+2 ) goto label$568;
    label$569:;
    {
     FBSTRING* vr$4063 = fb_StrAllocTempDescZEx( (uint8*)"vec2 uv = (fragCoord.xy * 2.0 / iResolution.xy) - vec2(1);", 58ll );
     fb_PrintString( 1, (FBSTRING*)vr$4063, 1 );
    }
    goto label$555;
    label$568:;
    if( V$1 != 0x1.Cp+2 ) goto label$570;
    label$571:;
    {
     FBSTRING* vr$4064 = fb_StrAllocTempDescZEx( (uint8*)"vec2 uv2= gl_FragCoord.xy/iResolution.xy;", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$4064, 1 );
    }
    goto label$555;
    label$570:;
    if( V$1 != 0x1.p+3 ) goto label$572;
    label$573:;
    {
     FBSTRING* vr$4065 = fb_StrAllocTempDescZEx( (uint8*)"vec2 uv2 = vec2(2.0,2.0*hfactor)*fragCoord.xy/iResolution.xy-vec2(1.0,hfactor);", 79ll );
     fb_PrintString( 1, (FBSTRING*)vr$4065, 1 );
    }
    goto label$555;
    label$572:;
    if( V$1 != 0x1.2p+3 ) goto label$574;
    label$575:;
    {
     FBSTRING* vr$4066 = fb_StrAllocTempDescZEx( (uint8*)"vec2 mo = iMouse.xy/iResolution.xy;", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$4066, 1 );
    }
    goto label$555;
    label$574:;
    if( V$1 != 0x1.4p+3 ) goto label$576;
    label$577:;
    {
     FBSTRING* vr$4067 = fb_StrAllocTempDescZEx( (uint8*)"vec2 o = vec2(float(m),float(n)) / float(AA) - 0.5;", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$4067, 1 );
    }
    goto label$555;
    label$576:;
    if( V$1 != 0x1.6p+3 ) goto label$578;
    label$579:;
    {
     FBSTRING* vr$4068 = fb_StrAllocTempDescZEx( (uint8*)"vec2 p = (2.0*fragCoord-iResolution.xy)/iResolution.y;", 54ll );
     fb_PrintString( 1, (FBSTRING*)vr$4068, 1 );
    }
    goto label$555;
    label$578:;
    if( V$1 != 0x1.8p+3 ) goto label$580;
    label$581:;
    {
     FBSTRING* vr$4069 = fb_StrAllocTempDescZEx( (uint8*)"vec2 p = (-iResolution.xy+2.0*fragCoord)/iResolution.y;", 55ll );
     fb_PrintString( 1, (FBSTRING*)vr$4069, 1 );
    }
    goto label$555;
    label$580:;
    if( V$1 != 0x1.Ap+3 ) goto label$582;
    label$583:;
    {
     FBSTRING* vr$4070 = fb_StrAllocTempDescZEx( (uint8*)"vec2 p = (-iResolution.xy+2.0*fragCoord.xy)/iResolution.y;", 58ll );
     fb_PrintString( 1, (FBSTRING*)vr$4070, 1 );
    }
    goto label$555;
    label$582:;
    if( V$1 != 0x1.Cp+3 ) goto label$584;
    label$585:;
    {
     FBSTRING* vr$4071 = fb_StrAllocTempDescZEx( (uint8*)"vec2 p = (2.0*(fragCoord+o)-iResolution.xy)/iResolution.y;", 58ll );
     fb_PrintString( 1, (FBSTRING*)vr$4071, 1 );
    }
    goto label$555;
    label$584:;
    if( V$1 != 0x1.Ep+3 ) goto label$586;
    label$587:;
    {
     FBSTRING* vr$4072 = fb_StrAllocTempDescZEx( (uint8*)"vec2 p = (-iResolution.xy+2.0*(fragCoord+o))/iResolution.y;", 59ll );
     fb_PrintString( 1, (FBSTRING*)vr$4072, 1 );
    }
    goto label$555;
    label$586:;
    if( V$1 != 0x1.p+4 ) goto label$588;
    label$589:;
    {
     FBSTRING* vr$4073 = fb_StrAllocTempDescZEx( (uint8*)"vec2 p = (-iResolution.xy+2.0*(fragCoord.xy+rr))/iResolution.y;", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$4073, 1 );
    }
    goto label$555;
    label$588:;
    if( V$1 != 0x1.1p+4 ) goto label$590;
    label$591:;
    {
     FBSTRING* vr$4074 = fb_StrAllocTempDescZEx( (uint8*)"vec2 px = (2.0*(fragCoord+vec2(1.0,0.0))-iResolution.xy)/iResolution.y;", 71ll );
     fb_PrintString( 1, (FBSTRING*)vr$4074, 1 );
    }
    goto label$555;
    label$590:;
    if( V$1 != 0x1.2p+4 ) goto label$592;
    label$593:;
    {
     FBSTRING* vr$4075 = fb_StrAllocTempDescZEx( (uint8*)"vec2 py = (2.0*(fragCoord+vec2(0.0,1.0))-iResolution.xy)/iResolution.y;", 71ll );
     fb_PrintString( 1, (FBSTRING*)vr$4075, 1 );
    }
    goto label$555;
    label$592:;
    if( V$1 != 0x1.3p+4 ) goto label$594;
    label$595:;
    {
     FBSTRING* vr$4076 = fb_StrAllocTempDescZEx( (uint8*)"vec2 q = fragCoord/iResolution.xy;", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$4076, 1 );
    }
    goto label$555;
    label$594:;
    if( V$1 != 0x1.4p+4 ) goto label$596;
    label$597:;
    {
     FBSTRING* vr$4077 = fb_StrAllocTempDescZEx( (uint8*)"vec2 q = fragCoord.xy/iResolution.xy;", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$4077, 1 );
    }
    goto label$555;
    label$596:;
    if( V$1 != 0x1.5p+4 ) goto label$598;
    label$599:;
    {
     FBSTRING* vr$4078 = fb_StrAllocTempDescZEx( (uint8*)"vec2 q = (fragCoord.xy+rr)/iResolution.xy;", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$4078, 1 );
    }
    goto label$555;
    label$598:;
    if( V$1 != 0x1.6p+4 ) goto label$600;
    label$601:;
    {
     FBSTRING* vr$4079 = fb_StrAllocTempDescZEx( (uint8*)"vec2 rr = vec2( float(m), float(n) ) / float(AA);", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$4079, 1 );
    }
    goto label$555;
    label$600:;
    if( V$1 != 0x1.7p+4 ) goto label$602;
    label$603:;
    {
     FBSTRING* vr$4080 = fb_StrAllocTempDescZEx( (uint8*)"vec2 v = -1.0 + 2.0 * fragCoord.xy / iResolution.xy;", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$4080, 1 );
    }
    goto label$555;
    label$602:;
    if( V$1 != 0x1.8p+4 ) goto label$604;
    label$605:;
    {
     FBSTRING* vr$4081 = fb_StrAllocTempDescZEx( (uint8*)"vec3 v=vec3(0.0);", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$4081, 1 );
    }
    goto label$555;
    label$604:;
    if( V$1 != 0x1.9p+4 ) goto label$606;
    label$607:;
    {
     FBSTRING* vr$4082 = fb_StrAllocTempDescZEx( (uint8*)"vec3 p=from+s*dir*.5;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$4082, 1 );
    }
    goto label$555;
    label$606:;
    if( V$1 != 0x1.Ap+4 ) goto label$608;
    label$609:;
    {
     FBSTRING* vr$4083 = fb_StrAllocTempDescZEx( (uint8*)"vec3 c = render(ro, rd);", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$4083, 1 );
    }
    goto label$555;
    label$608:;
    if( V$1 != 0x1.Bp+4 ) goto label$610;
    label$611:;
    {
     FBSTRING* vr$4084 = fb_StrAllocTempDescZEx( (uint8*)"vec3 from=vec3(1.,.5,0.5);", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$4084, 1 );
    }
    goto label$555;
    label$610:;
    if( V$1 != 0x1.Cp+4 ) goto label$612;
    label$613:;
    {
     FBSTRING* vr$4085 = fb_StrAllocTempDescZEx( (uint8*)"vec3 dir=vec3(uv*zoom,1.);", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$4085, 1 );
    }
    goto label$555;
    label$612:;
    if( V$1 != 0x1.Dp+4 ) goto label$614;
    label$615:;
    {
     FBSTRING* vr$4086 = fb_StrAllocTempDescZEx( (uint8*)"vec3 col = vec3(0.0);", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$4086, 1 );
    }
    goto label$555;
    label$614:;
    if( V$1 != 0x1.Ep+4 ) goto label$616;
    label$617:;
    {
     FBSTRING* vr$4087 = fb_StrAllocTempDescZEx( (uint8*)"vec3 col = render( ro, rd, q );", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$4087, 1 );
    }
    goto label$555;
    label$616:;
    if( V$1 != 0x1.Fp+4 ) goto label$618;
    label$619:;
    {
     FBSTRING* vr$4088 = fb_StrAllocTempDescZEx( (uint8*)"vec3 col = render( ro, rd, time );", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$4088, 1 );
    }
    goto label$555;
    label$618:;
    if( V$1 != 0x1.p+5 ) goto label$620;
    label$621:;
    {
     FBSTRING* vr$4089 = fb_StrAllocTempDescZEx( (uint8*)"vec3 col = render( ro, rd, rdx, rdy );", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$4089, 1 );
    }
    goto label$555;
    label$620:;
    if( V$1 != 0x1.08p+5 ) goto label$622;
    label$623:;
    {
     FBSTRING* vr$4090 = fb_StrAllocTempDescZEx( (uint8*)"vec3 col = 0.5 + 0.5*cos(iTime+uv.xyx+vec3(0,2,4));", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$4090, 1 );
    }
    goto label$555;
    label$622:;
    if( V$1 != 0x1.1p+5 ) goto label$624;
    label$625:;
    {
     FBSTRING* vr$4091 = fb_StrAllocTempDescZEx( (uint8*)"vec3 ta = vec3( 0,0.4,0);", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$4091, 1 );
    }
    goto label$555;
    label$624:;
    if( V$1 != 0x1.18p+5 ) goto label$626;
    label$627:;
    {
     FBSTRING* vr$4092 = fb_StrAllocTempDescZEx( (uint8*)"vec3 ta = vec3(-0.6,0.2,0.0);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$4092, 1 );
    }
    goto label$555;
    label$626:;
    if( V$1 != 0x1.2p+5 ) goto label$628;
    label$629:;
    {
     FBSTRING* vr$4093 = fb_StrAllocTempDescZEx( (uint8*)"vec3 ta = vec3( 0.5, -0.4, -0.5 );", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$4093, 1 );
    }
    goto label$555;
    label$628:;
    if( V$1 != 0x1.28p+5 ) goto label$630;
    label$631:;
    {
     FBSTRING* vr$4094 = fb_StrAllocTempDescZEx( (uint8*)"vec3 ta = vec3( -0.5, -0.4,  0.5 );", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$4094, 1 );
    }
    goto label$555;
    label$630:;
    if( V$1 != 0x1.3p+5 ) goto label$632;
    label$633:;
    {
     FBSTRING* vr$4095 = fb_StrAllocTempDescZEx( (uint8*)"vec3 ta = vec3( 0.0, 0.65, -0.6+time*1.0 - 0.4*cl);", 51ll );
     fb_PrintString( 1, (FBSTRING*)vr$4095, 1 );
    }
    goto label$555;
    label$632:;
    if( V$1 != 0x1.38p+5 ) goto label$634;
    label$635:;
    {
     FBSTRING* vr$4096 = fb_StrAllocTempDescZEx( (uint8*)"vec3 ro;", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4096, 1 );
    }
    goto label$555;
    label$634:;
    if( V$1 != 0x1.4p+5 ) goto label$636;
    label$637:;
    {
     FBSTRING* vr$4097 = fb_StrAllocTempDescZEx( (uint8*)"vec3 ro = ta + vec3( 1.3*cos(an), -0.250, 1.3*sin(an) );", 56ll );
     fb_PrintString( 1, (FBSTRING*)vr$4097, 1 );
    }
    goto label$555;
    label$636:;
    if( V$1 != 0x1.48p+5 ) goto label$638;
    label$639:;
    {
     FBSTRING* vr$4098 = fb_StrAllocTempDescZEx( (uint8*)"vec3 ro = vec3(-0.4,0.2,0.0) + 2.2*vec3(cos(an),0.0,sin(an));", 61ll );
     fb_PrintString( 1, (FBSTRING*)vr$4098, 1 );
    }
    goto label$555;
    label$638:;
    if( V$1 != 0x1.5p+5 ) goto label$640;
    label$641:;
    {
     FBSTRING* vr$4099 = fb_StrAllocTempDescZEx( (uint8*)"vec3 ro = vec3(cos(time + mo.x)*X, Y, X*sin(time + mo.x) )*R;", 61ll );
     fb_PrintString( 1, (FBSTRING*)vr$4099, 1 );
    }
    goto label$555;
    label$640:;
    if( V$1 != 0x1.58p+5 ) goto label$642;
    label$643:;
    {
     FBSTRING* vr$4100 = fb_StrAllocTempDescZEx( (uint8*)"vec3 ro = ta + vec3( 4.5*cos(0.1*time + 6.0*mo.x), 1.0 + 2.0*mo.y, 4.5*sin(0.1*time + 6.0*mo.x) );", 98ll );
     fb_PrintString( 1, (FBSTRING*)vr$4100, 1 );
    }
    goto label$555;
    label$642:;
    if( V$1 != 0x1.6p+5 ) goto label$644;
    label$645:;
    {
     FBSTRING* vr$4101 = fb_StrAllocTempDescZEx( (uint8*)"vec3 ro = vec3( -0.5+3.5*cos(0.1*time + 6.0*mo.x), 1.0 + 2.0*mo.y, 0.5 + 4.0*sin(0.1*time + 6.0*mo.x) );", 104ll );
     fb_PrintString( 1, (FBSTRING*)vr$4101, 1 );
    }
    goto label$555;
    label$644:;
    if( V$1 != 0x1.68p+5 ) goto label$646;
    label$647:;
    {
     FBSTRING* vr$4102 = fb_StrAllocTempDescZEx( (uint8*)"vec3 tot = vec3(0.0);", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$4102, 1 );
    }
    goto label$555;
    label$646:;
    if( V$1 != 0x1.7p+5 ) goto label$648;
    label$649:;
    {
     FBSTRING* vr$4103 = fb_StrAllocTempDescZEx( (uint8*)"vec3 rd = ca * normalize( vec3(p,2.5));", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$4103, 1 );
    }
    goto label$555;
    label$648:;
    if( V$1 != 0x1.78p+5 ) goto label$650;
    label$651:;
    {
     FBSTRING* vr$4104 = fb_StrAllocTempDescZEx( (uint8*)"vec3 rd = ca * normalize( vec3(p,1.8));", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$4104, 1 );
    }
    goto label$555;
    label$650:;
    if( V$1 != 0x1.8p+5 ) goto label$652;
    label$653:;
    {
     FBSTRING* vr$4105 = fb_StrAllocTempDescZEx( (uint8*)"vec3 rd = normalize( ca * vec3(p,-2.8));", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$4105, 1 );
    }
    goto label$555;
    label$652:;
    if( V$1 != 0x1.88p+5 ) goto label$654;
    label$655:;
    {
     FBSTRING* vr$4106 = fb_StrAllocTempDescZEx( (uint8*)"vec3 rd = normalize(p.x*cu+p.y*cv+7.5*cw);", 42ll );
     fb_PrintString( 1, (FBSTRING*)vr$4106, 1 );
    }
    goto label$555;
    label$654:;
    if( V$1 != 0x1.9p+5 ) goto label$656;
    label$657:;
    {
     FBSTRING* vr$4107 = fb_StrAllocTempDescZEx( (uint8*)"vec3 rd = ca * normalize( vec3(uv.xy,2.5));", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$4107, 1 );
    }
    goto label$555;
    label$656:;
    if( V$1 != 0x1.98p+5 ) goto label$658;
    label$659:;
    {
     FBSTRING* vr$4108 = fb_StrAllocTempDescZEx( (uint8*)"vec3 rd = ca  * normalize( vec3(p.xy,2.0));", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$4108, 1 );
    }
    goto label$555;
    label$658:;
    if( V$1 != 0x1.Ap+5 ) goto label$660;
    label$661:;
    {
     FBSTRING* vr$4109 = fb_StrAllocTempDescZEx( (uint8*)"vec3 rdx = ca * normalize( vec3(px,2.5));", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$4109, 1 );
    }
    goto label$555;
    label$660:;
    if( V$1 != 0x1.A8p+5 ) goto label$662;
    label$663:;
    {
     FBSTRING* vr$4110 = fb_StrAllocTempDescZEx( (uint8*)"vec3 rdy = ca * normalize( vec3(py,2.5));", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$4110, 1 );
    }
    goto label$555;
    label$662:;
    if( V$1 != 0x1.Bp+5 ) goto label$664;
    label$665:;
    {
     FBSTRING* vr$4111 = fb_StrAllocTempDescZEx( (uint8*)"vec3 cw = normalize(vec3(0., 0.25, 0.) - ro);", 45ll );
     fb_PrintString( 1, (FBSTRING*)vr$4111, 1 );
    }
    goto label$555;
    label$664:;
    if( V$1 != 0x1.B8p+5 ) goto label$666;
    label$667:;
    {
     FBSTRING* vr$4112 = fb_StrAllocTempDescZEx( (uint8*)"vec3 cp = vec3(0.0, 1.0, 0.0);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$4112, 1 );
    }
    goto label$555;
    label$666:;
    if( V$1 != 0x1.Cp+5 ) goto label$668;
    label$669:;
    {
     FBSTRING* vr$4113 = fb_StrAllocTempDescZEx( (uint8*)"vec3 cu = normalize(cross(cw, cp));", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$4113, 1 );
    }
    goto label$555;
    label$668:;
    if( V$1 != 0x1.C8p+5 ) goto label$670;
    label$671:;
    {
     FBSTRING* vr$4114 = fb_StrAllocTempDescZEx( (uint8*)"vec3 cv = normalize(cross(cu, cw));", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$4114, 1 );
    }
    goto label$555;
    label$670:;
    if( V$1 != 0x1.Dp+5 ) goto label$672;
    label$673:;
    {
     FBSTRING* vr$4115 = fb_StrAllocTempDescZEx( (uint8*)"vec3 pos = ro + rd *t;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$4115, 1 );
    }
    goto label$555;
    label$672:;
    if( V$1 != 0x1.D8p+5 ) goto label$674;
    label$675:;
    {
     FBSTRING* vr$4116 = fb_StrAllocTempDescZEx( (uint8*)"vec3 nor = calcNormal(pos);", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$4116, 1 );
    }
    goto label$555;
    label$674:;
    if( V$1 != 0x1.Ep+5 ) goto label$676;
    label$677:;
    {
     FBSTRING* vr$4117 = fb_StrAllocTempDescZEx( (uint8*)"vec3 ligvec = SURFACE_COLOR;", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$4117, 1 );
    }
    goto label$555;
    label$676:;
    if( V$1 != 0x1.E8p+5 ) goto label$678;
    label$679:;
    {
     FBSTRING* vr$4118 = fb_StrAllocTempDescZEx( (uint8*)"vec3 lig = normalize(ligvec);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$4118, 1 );
    }
    goto label$555;
    label$678:;
    if( V$1 != 0x1.Fp+5 ) goto label$680;
    label$681:;
    {
     FBSTRING* vr$4119 = fb_StrAllocTempDescZEx( (uint8*)"vec3 color = (3.5-0.35*t)*getColor(1);", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$4119, 1 );
    }
    goto label$555;
    label$680:;
    if( V$1 != 0x1.F8p+5 ) goto label$682;
    label$683:;
    {
     FBSTRING* vr$4120 = fb_StrAllocTempDescZEx( (uint8*)"vec3 ro2r = pos-rd/t;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$4120, 1 );
    }
    goto label$555;
    label$682:;
    if( V$1 != 0x1.p+6 ) goto label$684;
    label$685:;
    {
     FBSTRING* vr$4121 = fb_StrAllocTempDescZEx( (uint8*)"vec3 rd2r = reflect(rd,nor);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$4121, 1 );
    }
    goto label$555;
    label$684:;
    if( V$1 != 0x1.04p+6 ) goto label$686;
    label$687:;
    {
     FBSTRING* vr$4122 = fb_StrAllocTempDescZEx( (uint8*)"vec3 pos2r = vec3(0.0);", 23ll );
     fb_PrintString( 1, (FBSTRING*)vr$4122, 1 );
    }
    goto label$555;
    label$686:;
    if( V$1 != 0x1.08p+6 ) goto label$688;
    label$689:;
    {
     FBSTRING* vr$4123 = fb_StrAllocTempDescZEx( (uint8*)"vec3 nor2r = calcNormal(pos2r);", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$4123, 1 );
    }
    goto label$555;
    label$688:;
    if( V$1 != 0x1.0Cp+6 ) goto label$690;
    label$691:;
    {
     FBSTRING* vr$4124 = fb_StrAllocTempDescZEx( (uint8*)"vec3 rd2 = refract(rd,nor,0.78);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$4124, 1 );
    }
    goto label$555;
    label$690:;
    if( V$1 != 0x1.1p+6 ) goto label$692;
    label$693:;
    {
     FBSTRING* vr$4125 = fb_StrAllocTempDescZEx( (uint8*)"vec3 pos2 = pos + rd2* t2;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$4125, 1 );
    }
    goto label$555;
    label$692:;
    if( V$1 != 0x1.14p+6 ) goto label$694;
    label$695:;
    {
     FBSTRING* vr$4126 = fb_StrAllocTempDescZEx( (uint8*)"vec3 nor2 = calcNormal(pos2);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$4126, 1 );
    }
    goto label$555;
    label$694:;
    if( V$1 != 0x1.18p+6 ) goto label$696;
    label$697:;
    {
     FBSTRING* vr$4127 = fb_StrAllocTempDescZEx( (uint8*)"vec3 ro3 = pos2+rd;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$4127, 1 );
    }
    goto label$555;
    label$696:;
    if( V$1 != 0x1.1Cp+6 ) goto label$698;
    label$699:;
    {
     FBSTRING* vr$4128 = fb_StrAllocTempDescZEx( (uint8*)"vec3 rd3 = rd2+0.002*rand1(gl_FragCoord.xy);", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$4128, 1 );
    }
    goto label$555;
    label$698:;
    if( V$1 != 0x1.2p+6 ) goto label$700;
    label$701:;
    {
     FBSTRING* vr$4129 = fb_StrAllocTempDescZEx( (uint8*)"vec3 pos3 = ro3 + rd3* t3;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$4129, 1 );
    }
    goto label$555;
    label$700:;
    if( V$1 != 0x1.24p+6 ) goto label$702;
    label$703:;
    {
     FBSTRING* vr$4130 = fb_StrAllocTempDescZEx( (uint8*)"vec3 nor3 = calcNormal(pos3);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$4130, 1 );
    }
    goto label$555;
    label$702:;
    if( V$1 != 0x1.28p+6 ) goto label$704;
    label$705:;
    {
     FBSTRING* vr$4131 = fb_StrAllocTempDescZEx( (uint8*)"vec3 org = vec3(0., -2., 4.);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$4131, 1 );
    }
    goto label$555;
    label$704:;
    if( V$1 != 0x1.2Cp+6 ) goto label$706;
    label$707:;
    {
     FBSTRING* vr$4132 = fb_StrAllocTempDescZEx( (uint8*)"vec3 dir = normalize(vec3(v.x*1.6, -v.y, -1.5));", 48ll );
     fb_PrintString( 1, (FBSTRING*)vr$4132, 1 );
    }
    goto label$555;
    label$706:;
    if( V$1 != 0x1.3p+6 ) goto label$708;
    label$709:;
    {
     FBSTRING* vr$4133 = fb_StrAllocTempDescZEx( (uint8*)"vec4 p = raymarch(org, dir);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$4133, 1 );
    }
    goto label$555;
    label$708:;
    if( V$1 != 0x1.34p+6 ) goto label$710;
    label$711:;
    {
     FBSTRING* vr$4134 = fb_StrAllocTempDescZEx( (uint8*)"vec4 col = mix(vec4(1.,.5,.1,1.), vec4(0.1,.5,1.,1.), p.y*.02+.4);", 66ll );
     fb_PrintString( 1, (FBSTRING*)vr$4134, 1 );
    }
    goto label$555;
    label$710:;
    if( V$1 != 0x1.38p+6 ) goto label$712;
    label$713:;
    {
     FBSTRING* vr$4135 = fb_StrAllocTempDescZEx( (uint8*)"vec3 rO = camPos;", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$4135, 1 );
    }
    goto label$555;
    label$712:;
    if( V$1 != 0x1.3Cp+6 ) goto label$714;
    label$715:;
    {
     FBSTRING* vr$4136 = fb_StrAllocTempDescZEx( (uint8*)"vec3 finalPos = rO;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$4136, 1 );
    }
    goto label$555;
    label$714:;
    if( V$1 != 0x1.4p+6 ) goto label$716;
    label$717:;
    {
     FBSTRING* vr$4137 = fb_StrAllocTempDescZEx( (uint8*)"vec3 camX   = vec3( 1.0, 0.0, 0.0);", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$4137, 1 );
    }
    goto label$555;
    label$716:;
    if( V$1 != 0x1.44p+6 ) goto label$718;
    label$719:;
    {
     FBSTRING* vr$4138 = fb_StrAllocTempDescZEx( (uint8*)"vec3 camY   = vec3( 0.0, 1.0, 0.0);", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$4138, 1 );
    }
    goto label$555;
    label$718:;
    if( V$1 != 0x1.48p+6 ) goto label$720;
    label$721:;
    {
     FBSTRING* vr$4139 = fb_StrAllocTempDescZEx( (uint8*)"vec3 camZ   = vec3( 0.0, 0.0, 1.0);", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$4139, 1 );
    }
    goto label$555;
    label$720:;
    if( V$1 != 0x1.4Cp+6 ) goto label$722;
    label$723:;
    {
     FBSTRING* vr$4140 = fb_StrAllocTempDescZEx( (uint8*)"vec3 albedo = vec3( 0.0, 0.0, 0.0);", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$4140, 1 );
    }
    goto label$555;
    label$722:;
    if( V$1 != 0x1.5p+6 ) goto label$724;
    label$725:;
    {
     FBSTRING* vr$4141 = fb_StrAllocTempDescZEx( (uint8*)"vec3 normal = vec3( 0.0, 0.0, 0.0);", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$4141, 1 );
    }
    goto label$555;
    label$724:;
    if( V$1 != 0x1.54p+6 ) goto label$726;
    label$727:;
    {
     FBSTRING* vr$4142 = fb_StrAllocTempDescZEx( (uint8*)"vec3 camPos = vec3( 20.0, 18.0,-50.0);", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$4142, 1 );
    }
    goto label$555;
    label$726:;
    if( V$1 != 0x1.58p+6 ) goto label$728;
    label$729:;
    {
     FBSTRING* vr$4143 = fb_StrAllocTempDescZEx( (uint8*)"vec3 rD = normalize(uv2.x*camX + uv2.y*camY + camZ);", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$4143, 1 );
    }
    goto label$555;
    label$728:;
    if( V$1 != 0x1.5Cp+6 ) goto label$730;
    label$731:;
    {
     FBSTRING* vr$4144 = fb_StrAllocTempDescZEx( (uint8*)"vec3 color=(albedo/3.14)*evaluateLight(finalPos,normal)*volumetricShadow(finalPos,LPOS);", 88ll );
     fb_PrintString( 1, (FBSTRING*)vr$4144, 1 );
    }
    goto label$555;
    label$730:;
    if( V$1 != 0x1.6p+6 ) goto label$732;
    label$733:;
    {
     FBSTRING* vr$4145 = fb_StrAllocTempDescZEx( (uint8*)"vec4 scatTrans = vec4( 0.0, 0.0, 0.0, 0.0 );", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$4145, 1 );
    }
    goto label$555;
    label$732:;
    if( V$1 != 0x1.64p+6 ) goto label$734;
    label$735:;
    {
     FBSTRING* vr$4146 = fb_StrAllocTempDescZEx( (uint8*)"fragColor = vec4(c,1.0);", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$4146, 1 );
    }
    goto label$555;
    label$734:;
    if( V$1 != 0x1.68p+6 ) goto label$736;
    label$737:;
    {
     FBSTRING* vr$4147 = fb_StrAllocTempDescZEx( (uint8*)"fragColor = vec4(col,1.0);", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$4147, 1 );
    }
    goto label$555;
    label$736:;
    if( V$1 != 0x1.6Cp+6 ) goto label$738;
    label$739:;
    {
     FBSTRING* vr$4148 = fb_StrAllocTempDescZEx( (uint8*)"fragColor = vec4(tot,1.0);", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$4148, 1 );
    }
    goto label$555;
    label$738:;
    if( V$1 != 0x1.7p+6 ) goto label$740;
    label$741:;
    {
     FBSTRING* vr$4149 = fb_StrAllocTempDescZEx( (uint8*)"fragColor = vec4(color,1.0);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$4149, 1 );
    }
    goto label$555;
    label$740:;
    if( V$1 != 0x1.74p+6 ) goto label$742;
    label$743:;
    {
     FBSTRING* vr$4150 = fb_StrAllocTempDescZEx( (uint8*)"fragColor = vec4(v*0.01,1.0);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$4150, 1 );
    }
    goto label$555;
    label$742:;
    if( V$1 != 0x1.78p+6 ) goto label$744;
    label$745:;
    {
     FBSTRING* vr$4151 = fb_StrAllocTempDescZEx( (uint8*)"fragColor = vec4(col*blend,1.0);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$4151, 1 );
    }
    goto label$555;
    label$744:;
    if( V$1 != 0x1.7Cp+6 ) goto label$746;
    label$747:;
    {
     FBSTRING* vr$4152 = fb_StrAllocTempDescZEx( (uint8*)"fragColor.rgb += bgColor(uv);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$4152, 1 );
    }
    goto label$555;
    label$746:;
    if( V$1 != 0x1.8p+6 ) goto label$748;
    label$749:;
    {
     FBSTRING* vr$4153 = fb_StrAllocTempDescZEx( (uint8*)"fragColor.rgb = render(ro,rd);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$4153, 1 );
    }
    goto label$555;
    label$748:;
    if( V$1 != 0x1.84p+6 ) goto label$750;
    label$751:;
    {
     FBSTRING* vr$4154 = fb_StrAllocTempDescZEx( (uint8*)"fragColor.rgb += beam(uv*vec2(iResolution.x/iResolution.y, 1));", 63ll );
     fb_PrintString( 1, (FBSTRING*)vr$4154, 1 );
    }
    goto label$555;
    label$750:;
    if( V$1 != 0x1.88p+6 ) goto label$752;
    label$753:;
    {
     FBSTRING* vr$4155 = fb_StrAllocTempDescZEx( (uint8*)"fragColor.rgb += prism(uv*vec2(iResolution.x/iResolution.y, 1));", 64ll );
     fb_PrintString( 1, (FBSTRING*)vr$4155, 1 );
    }
    goto label$555;
    label$752:;
    if( V$1 != 0x1.8Cp+6 ) goto label$754;
    label$755:;
    {
     FBSTRING* vr$4156 = fb_StrAllocTempDescZEx( (uint8*)"fragColor = mix(vec4(0.), col, pow(glow*2.,4.));", 48ll );
     fb_PrintString( 1, (FBSTRING*)vr$4156, 1 );
    }
    goto label$555;
    label$754:;
    if( V$1 != 0x1.9p+6 ) goto label$756;
    label$757:;
    {
     FBSTRING* vr$4157 = fb_StrAllocTempDescZEx( (uint8*)"fragColor = vec4(sunmask*sunColor(uv * vec2(iResolution.x/iResolution.y / 1.4, 1)), 1);", 87ll );
     fb_PrintString( 1, (FBSTRING*)vr$4157, 1 );
    }
    goto label$555;
    label$756:;
    if( V$1 != 0x1.94p+6 ) goto label$758;
    label$759:;
    {
     FBSTRING* vr$4158 = fb_StrAllocTempDescZEx( (uint8*)"float pa,a=pa=0.0;", 18ll );
     fb_PrintString( 1, (FBSTRING*)vr$4158, 1 );
    }
    goto label$555;
    label$758:;
    if( V$1 != 0x1.98p+6 ) goto label$760;
    label$761:;
    {
     FBSTRING* vr$4159 = fb_StrAllocTempDescZEx( (uint8*)"float s=0.1,fade=1.0;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$4159, 1 );
    }
    goto label$555;
    label$760:;
    if( V$1 != 0x1.9Cp+6 ) goto label$762;
    label$763:;
    {
     FBSTRING* vr$4160 = fb_StrAllocTempDescZEx( (uint8*)"float dm=max(0.,darkmatter-a*a*.001);", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$4160, 1 );
    }
    goto label$555;
    label$762:;
    if( V$1 != 0x1.Ap+6 ) goto label$764;
    label$765:;
    {
     FBSTRING* vr$4161 = fb_StrAllocTempDescZEx( (uint8*)"float a1=.5+iMouse.x/iResolution.x*2.;", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$4161, 1 );
    }
    goto label$555;
    label$764:;
    if( V$1 != 0x1.A4p+6 ) goto label$766;
    label$767:;
    {
     FBSTRING* vr$4162 = fb_StrAllocTempDescZEx( (uint8*)"float a2=.8+iMouse.y/iResolution.y*2.;", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$4162, 1 );
    }
    goto label$555;
    label$766:;
    if( V$1 != 0x1.A8p+6 ) goto label$768;
    label$769:;
    {
     FBSTRING* vr$4163 = fb_StrAllocTempDescZEx( (uint8*)"float glow = p.w;", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$4163, 1 );
    }
    goto label$555;
    label$768:;
    if( V$1 != 0x1.ACp+6 ) goto label$770;
    label$771:;
    {
     FBSTRING* vr$4164 = fb_StrAllocTempDescZEx( (uint8*)"float R = 4.3;", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$4164, 1 );
    }
    goto label$555;
    label$770:;
    if( V$1 != 0x1.Bp+6 ) goto label$772;
    label$773:;
    {
     FBSTRING* vr$4165 = fb_StrAllocTempDescZEx( (uint8*)"float Y = sin(mo.y);", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$4165, 1 );
    }
    goto label$555;
    label$772:;
    if( V$1 != 0x1.B4p+6 ) goto label$774;
    label$775:;
    {
     FBSTRING* vr$4166 = fb_StrAllocTempDescZEx( (uint8*)"float X = cos(mo.y);", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$4166, 1 );
    }
    goto label$555;
    label$774:;
    if( V$1 != 0x1.B8p+6 ) goto label$776;
    label$777:;
    {
     FBSTRING* vr$4167 = fb_StrAllocTempDescZEx( (uint8*)"float x = 3.0 * cos(theta);", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$4167, 1 );
    }
    goto label$555;
    label$776:;
    if( V$1 != 0x1.BCp+6 ) goto label$778;
    label$779:;
    {
     FBSTRING* vr$4168 = fb_StrAllocTempDescZEx( (uint8*)"float z = 3.0 * sin(theta);", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$4168, 1 );
    }
    goto label$555;
    label$778:;
    if( V$1 != 0x1.Cp+6 ) goto label$780;
    label$781:;
    {
     FBSTRING* vr$4169 = fb_StrAllocTempDescZEx( (uint8*)"float time = iTime;", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$4169, 1 );
    }
    goto label$555;
    label$780:;
    if( V$1 != 0x1.C4p+6 ) goto label$782;
    label$783:;
    {
     FBSTRING* vr$4170 = fb_StrAllocTempDescZEx( (uint8*)"float time =iTime*0.1;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$4170, 1 );
    }
    goto label$555;
    label$782:;
    if( V$1 != 0x1.C8p+6 ) goto label$784;
    label$785:;
    {
     FBSTRING* vr$4171 = fb_StrAllocTempDescZEx( (uint8*)"float time = 15.0 + iTime;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$4171, 1 );
    }
    goto label$555;
    label$784:;
    if( V$1 != 0x1.CCp+6 ) goto label$786;
    label$787:;
    {
     FBSTRING* vr$4172 = fb_StrAllocTempDescZEx( (uint8*)"float time=iTime*speed+0.25;", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$4172, 1 );
    }
    goto label$555;
    label$786:;
    if( V$1 != 0x1.Dp+6 ) goto label$788;
    label$789:;
    {
     FBSTRING* vr$4173 = fb_StrAllocTempDescZEx( (uint8*)"float time = 15.0 + iTime*1.5;", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$4173, 1 );
    }
    goto label$555;
    label$788:;
    if( V$1 != 0x1.D4p+6 ) goto label$790;
    label$791:;
    {
     FBSTRING* vr$4174 = fb_StrAllocTempDescZEx( (uint8*)"float time = iTime - 0.5*(1.0/24.0)*(float(m*AA+n)+d)/float(AA*AA-1);", 69ll );
     fb_PrintString( 1, (FBSTRING*)vr$4174, 1 );
    }
    goto label$555;
    label$790:;
    if( V$1 != 0x1.D8p+6 ) goto label$792;
    label$793:;
    {
     FBSTRING* vr$4175 = fb_StrAllocTempDescZEx( (uint8*)"float cl = sin(0.5*time);", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$4175, 1 );
    }
    goto label$555;
    label$792:;
    if( V$1 != 0x1.DCp+6 ) goto label$794;
    label$795:;
    {
     FBSTRING* vr$4176 = fb_StrAllocTempDescZEx( (uint8*)"float an = 1.57 + 0.7*sin(0.15*time);", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$4176, 1 );
    }
    goto label$555;
    label$794:;
    if( V$1 != 0x1.Ep+6 ) goto label$796;
    label$797:;
    {
     FBSTRING* vr$4177 = fb_StrAllocTempDescZEx( (uint8*)"float an = 1.87 - 0.04*(1.0-cos(0.5*iTime));", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$4177, 1 );
    }
    goto label$555;
    label$796:;
    if( V$1 != 0x1.E4p+6 ) goto label$798;
    label$799:;
    {
     FBSTRING* vr$4178 = fb_StrAllocTempDescZEx( (uint8*)"float d = 0.5*sin(fragCoord.x*147.0)*sin(fragCoord.y*131.0);", 60ll );
     fb_PrintString( 1, (FBSTRING*)vr$4178, 1 );
    }
    goto label$555;
    label$798:;
    if( V$1 != 0x1.E8p+6 ) goto label$800;
    label$801:;
    {
     FBSTRING* vr$4179 = fb_StrAllocTempDescZEx( (uint8*)"float ti = fract(time-0.15);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$4179, 1 );
    }
    goto label$555;
    label$800:;
    if( V$1 != 0x1.ECp+6 ) goto label$802;
    label$803:;
    {
     FBSTRING* vr$4180 = fb_StrAllocTempDescZEx( (uint8*)"float t4 = abs(fract(time*0.5)-0.5)/0.5;", 40ll );
     fb_PrintString( 1, (FBSTRING*)vr$4180, 1 );
    }
    goto label$555;
    label$802:;
    if( V$1 != 0x1.Fp+6 ) goto label$804;
    label$805:;
    {
     FBSTRING* vr$4181 = fb_StrAllocTempDescZEx( (uint8*)"float sunmask = smoothstep(-sunmaskfeather, sunmaskfeather, uv.y - horizonHeight(uv));", 86ll );
     fb_PrintString( 1, (FBSTRING*)vr$4181, 1 );
    }
    goto label$555;
    label$804:;
    if( V$1 != 0x1.F4p+6 ) goto label$806;
    label$807:;
    {
     FBSTRING* vr$4182 = fb_StrAllocTempDescZEx( (uint8*)"float bou = -1.0 + 2.0*t4;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$4182, 1 );
    }
    goto label$555;
    label$806:;
    if( V$1 != 0x1.F8p+6 ) goto label$808;
    label$809:;
    {
     FBSTRING* vr$4183 = fb_StrAllocTempDescZEx( (uint8*)"float t = castRay(ro,rd,12.);", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$4183, 1 );
    }
    goto label$555;
    label$808:;
    if( V$1 != 0x1.FCp+6 ) goto label$810;
    label$811:;
    {
     FBSTRING* vr$4184 = fb_StrAllocTempDescZEx( (uint8*)"float t2 = castRay2(pos, rd2);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$4184, 1 );
    }
    goto label$555;
    label$810:;
    if( V$1 != 0x1.p+7 ) goto label$812;
    label$813:;
    {
     FBSTRING* vr$4185 = fb_StrAllocTempDescZEx( (uint8*)"float sh = softshadow(pos, lig);", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$4185, 1 );
    }
    goto label$555;
    label$812:;
    if( V$1 != 0x1.02p+7 ) goto label$814;
    label$815:;
    {
     FBSTRING* vr$4186 = fb_StrAllocTempDescZEx( (uint8*)"float t3 = castRay(ro3, rd3, 10.);", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$4186, 1 );
    }
    goto label$555;
    label$814:;
    if( V$1 != 0x1.04p+7 ) goto label$816;
    label$817:;
    {
     FBSTRING* vr$4187 = fb_StrAllocTempDescZEx( (uint8*)"float theta = sin(iTime*0.1) * 6.28;", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$4187, 1 );
    }
    goto label$555;
    label$816:;
    if( V$1 != 0x1.06p+7 ) goto label$818;
    label$819:;
    {
     FBSTRING* vr$4188 = fb_StrAllocTempDescZEx( (uint8*)"float t2r = castRay(ro2r, rd2r, 7.0);", 37ll );
     fb_PrintString( 1, (FBSTRING*)vr$4188, 1 );
    }
    goto label$555;
    label$818:;
    if( V$1 != 0x1.08p+7 ) goto label$820;
    label$821:;
    {
     FBSTRING* vr$4189 = fb_StrAllocTempDescZEx( (uint8*)"float dif = clamp(dot(lig, nor),0.,1.);", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$4189, 1 );
    }
    goto label$555;
    label$820:;
    if( V$1 != 0x1.0Ap+7 ) goto label$822;
    label$823:;
    {
     FBSTRING* vr$4190 = fb_StrAllocTempDescZEx( (uint8*)"float dif2 = clamp(dot(lig, nor2), 0.0, 1.0);", 45ll );
     fb_PrintString( 1, (FBSTRING*)vr$4190, 1 );
    }
    goto label$555;
    label$822:;
    if( V$1 != 0x1.0Cp+7 ) goto label$824;
    label$825:;
    {
     FBSTRING* vr$4191 = fb_StrAllocTempDescZEx( (uint8*)"float dif3 = clamp(dot(lig, -nor3), 0.0, 1.0);", 46ll );
     fb_PrintString( 1, (FBSTRING*)vr$4191, 1 );
    }
    goto label$555;
    label$824:;
    if( V$1 != 0x1.0Ep+7 ) goto label$826;
    label$827:;
    {
     FBSTRING* vr$4192 = fb_StrAllocTempDescZEx( (uint8*)"float dif2r = clamp(dot(lig, nor2r), 0.0, 1.0);", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$4192, 1 );
    }
    goto label$555;
    label$826:;
    if( V$1 != 0x1.1p+7 ) goto label$828;
    label$829:;
    {
     FBSTRING* vr$4193 = fb_StrAllocTempDescZEx( (uint8*)"float blend=min(2.*abs(sin((0.1*iTime)*PI/3.2)),1.0);", 53ll );
     fb_PrintString( 1, (FBSTRING*)vr$4193, 1 );
    }
    goto label$555;
    label$828:;
    if( V$1 != 0x1.12p+7 ) goto label$830;
    label$831:;
    {
     FBSTRING* vr$4194 = fb_StrAllocTempDescZEx( (uint8*)"float spec = pow(clamp(dot(reflect(rd, nor), lig),0.,1.),16.);", 62ll );
     fb_PrintString( 1, (FBSTRING*)vr$4194, 1 );
    }
    goto label$555;
    label$830:;
    if( V$1 != 0x1.14p+7 ) goto label$832;
    label$833:;
    {
     FBSTRING* vr$4195 = fb_StrAllocTempDescZEx( (uint8*)"float spec2 = pow(clamp(dot(reflect(rd2, nor2), lig),0.,1.),16.);", 65ll );
     fb_PrintString( 1, (FBSTRING*)vr$4195, 1 );
    }
    goto label$555;
    label$832:;
    if( V$1 != 0x1.16p+7 ) goto label$834;
    label$835:;
    {
     FBSTRING* vr$4196 = fb_StrAllocTempDescZEx( (uint8*)"float spec2r = pow(clamp(dot(reflect(rd2r, nor2r), lig), 0.0, 1.0), 16.0);", 74ll );
     fb_PrintString( 1, (FBSTRING*)vr$4196, 1 );
    }
    goto label$555;
    label$834:;
    if( V$1 != 0x1.18p+7 ) goto label$836;
    label$837:;
    {
     FBSTRING* vr$4197 = fb_StrAllocTempDescZEx( (uint8*)"float hfactor = float(iResolution.y) / float(iResolution.x);", 60ll );
     fb_PrintString( 1, (FBSTRING*)vr$4197, 1 );
    }
    goto label$555;
    label$836:;
    if( V$1 != 0x1.1Ap+7 ) goto label$838;
    label$839:;
    {
     FBSTRING* vr$4198 = fb_StrAllocTempDescZEx( (uint8*)"mat2 rot1=mat2(cos(a1),sin(a1),-sin(a1),cos(a1));", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$4198, 1 );
    }
    goto label$555;
    label$838:;
    if( V$1 != 0x1.1Cp+7 ) goto label$840;
    label$841:;
    {
     FBSTRING* vr$4199 = fb_StrAllocTempDescZEx( (uint8*)"mat2 rot2=mat2(cos(a2),sin(a2),-sin(a2),cos(a2));", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$4199, 1 );
    }
    goto label$555;
    label$840:;
    if( V$1 != 0x1.1Ep+7 ) goto label$842;
    label$843:;
    {
     FBSTRING* vr$4200 = fb_StrAllocTempDescZEx( (uint8*)"mat3 ca = setCamera( ro, ta, 0.0 );", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$4200, 1 );
    }
    goto label$555;
    label$842:;
    if( V$1 != 0x1.2p+7 ) goto label$844;
    label$845:;
    {
     FBSTRING* vr$4201 = fb_StrAllocTempDescZEx( (uint8*)"mat3 ca = setCamera( ro, ta );", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$4201, 1 );
    }
    goto label$555;
    label$844:;
    if( V$1 != 0x1.22p+7 ) goto label$846;
    label$847:;
    {
     FBSTRING* vr$4202 = fb_StrAllocTempDescZEx( (uint8*)"#if AA>1", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4202, 1 );
    }
    goto label$555;
    label$846:;
    if( V$1 != 0x1.24p+7 ) goto label$848;
    label$849:;
    {
     FBSTRING* vr$4203 = fb_StrAllocTempDescZEx( (uint8*)"for( int m=ZERO; m<AA; m++ )", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$4203, 1 );
    }
    goto label$555;
    label$848:;
    if( V$1 != 0x1.26p+7 ) goto label$850;
    label$851:;
    {
     FBSTRING* vr$4204 = fb_StrAllocTempDescZEx( (uint8*)"for( int n=ZERO; n<AA; n++ )", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$4204, 1 );
    }
    goto label$555;
    label$850:;
    if( V$1 != 0x1.28p+7 ) goto label$852;
    label$853:;
    {
     FBSTRING* vr$4205 = fb_StrAllocTempDescZEx( (uint8*)"for (int r=0; r<volsteps; r++) {", 32ll );
     fb_PrintString( 1, (FBSTRING*)vr$4205, 1 );
    }
    goto label$555;
    label$852:;
    if( V$1 != 0x1.2Ap+7 ) goto label$854;
    label$855:;
    {
     FBSTRING* vr$4206 = fb_StrAllocTempDescZEx( (uint8*)"for (int i=0; i<iterations; i++) {", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$4206, 1 );
    }
    goto label$555;
    label$854:;
    if( V$1 != 0x1.2Cp+7 ) goto label$856;
    label$857:;
    {
     FBSTRING* vr$4207 = fb_StrAllocTempDescZEx( (uint8*)"{", 1ll );
     fb_PrintString( 1, (FBSTRING*)vr$4207, 1 );
    }
    goto label$555;
    label$856:;
    if( V$1 != 0x1.2Ep+7 ) goto label$858;
    label$859:;
    {
     FBSTRING* vr$4208 = fb_StrAllocTempDescZEx( (uint8*)"#else", 5ll );
     fb_PrintString( 1, (FBSTRING*)vr$4208, 1 );
    }
    goto label$555;
    label$858:;
    if( V$1 != 0x1.3p+7 ) goto label$860;
    label$861:;
    {
     FBSTRING* vr$4209 = fb_StrAllocTempDescZEx( (uint8*)"#endif", 6ll );
     fb_PrintString( 1, (FBSTRING*)vr$4209, 1 );
    }
    goto label$555;
    label$860:;
    if( V$1 != 0x1.32p+7 ) goto label$862;
    label$863:;
    {
     FBSTRING* vr$4210 = fb_StrAllocTempDescZEx( (uint8*)"col+=.6*spec2;", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$4210, 1 );
    }
    goto label$555;
    label$862:;
    if( V$1 != 0x1.34p+7 ) goto label$864;
    label$865:;
    {
     FBSTRING* vr$4211 = fb_StrAllocTempDescZEx( (uint8*)"col.g+=.3*dif2;", 15ll );
     fb_PrintString( 1, (FBSTRING*)vr$4211, 1 );
    }
    goto label$555;
    label$864:;
    if( V$1 != 0x1.36p+7 ) goto label$866;
    label$867:;
    {
     FBSTRING* vr$4212 = fb_StrAllocTempDescZEx( (uint8*)"col.r+=0.3*dif2;", 16ll );
     fb_PrintString( 1, (FBSTRING*)vr$4212, 1 );
    }
    goto label$555;
    label$866:;
    if( V$1 != 0x1.38p+7 ) goto label$868;
    label$869:;
    {
     FBSTRING* vr$4213 = fb_StrAllocTempDescZEx( (uint8*)"col.b+=0.3*dif2;", 16ll );
     fb_PrintString( 1, (FBSTRING*)vr$4213, 1 );
    }
    goto label$555;
    label$868:;
    if( V$1 != 0x1.3Ap+7 ) goto label$870;
    label$871:;
    {
     FBSTRING* vr$4214 = fb_StrAllocTempDescZEx( (uint8*)"col /= float(AA*AA);", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$4214, 1 );
    }
    goto label$555;
    label$870:;
    if( V$1 != 0x1.3Cp+7 ) goto label$872;
    label$873:;
    {
     FBSTRING* vr$4215 = fb_StrAllocTempDescZEx( (uint8*)"col+=0.1*dif3*color;", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$4215, 1 );
    }
    goto label$555;
    label$872:;
    if( V$1 != 0x1.3Ep+7 ) goto label$874;
    label$875:;
    {
     FBSTRING* vr$4216 = fb_StrAllocTempDescZEx( (uint8*)"col*=clamp(sh, 0.0, 1.0);", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$4216, 1 );
    }
    goto label$555;
    label$874:;
    if( V$1 != 0x1.4p+7 ) goto label$876;
    label$877:;
    {
     FBSTRING* vr$4217 = fb_StrAllocTempDescZEx( (uint8*)"col /= sin(float(AA*AA));", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$4217, 1 );
    }
    goto label$555;
    label$876:;
    if( V$1 != 0x1.42p+7 ) goto label$878;
    label$879:;
    {
     FBSTRING* vr$4218 = fb_StrAllocTempDescZEx( (uint8*)"col = 1.35*col/(1.0+col);", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$4218, 1 );
    }
    goto label$555;
    label$878:;
    if( V$1 != 0x1.44p+7 ) goto label$880;
    label$881:;
    {
     FBSTRING* vr$4219 = fb_StrAllocTempDescZEx( (uint8*)"col+=0.04*(1.-dif3)*color;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$4219, 1 );
    }
    goto label$555;
    label$880:;
    if( V$1 != 0x1.46p+7 ) goto label$882;
    label$883:;
    {
     FBSTRING* vr$4220 = fb_StrAllocTempDescZEx( (uint8*)"col-=1.-dot(uv,1.-uv)*2.4;", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$4220, 1 );
    }
    goto label$555;
    label$882:;
    if( V$1 != 0x1.48p+7 ) goto label$884;
    label$885:;
    {
     FBSTRING* vr$4221 = fb_StrAllocTempDescZEx( (uint8*)"col=0.3*dif+0.5*color+spec;", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$4221, 1 );
    }
    goto label$555;
    label$884:;
    if( V$1 != 0x1.4Ap+7 ) goto label$886;
    label$887:;
    {
     FBSTRING* vr$4222 = fb_StrAllocTempDescZEx( (uint8*)"col += render( ro, rd, q );", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$4222, 1 );
    }
    goto label$555;
    label$886:;
    if( V$1 != 0x1.4Cp+7 ) goto label$888;
    label$889:;
    {
     FBSTRING* vr$4223 = fb_StrAllocTempDescZEx( (uint8*)"col+=0.1*(dif2r*color+spec2r);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$4223, 1 );
    }
    goto label$555;
    label$888:;
    if( V$1 != 0x1.4Ep+7 ) goto label$890;
    label$891:;
    {
     FBSTRING* vr$4224 = fb_StrAllocTempDescZEx( (uint8*)"col-=0.04*rand1(uv2.xy*iTime);", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$4224, 1 );
    }
    goto label$555;
    label$890:;
    if( V$1 != 0x1.5p+7 ) goto label$892;
    label$893:;
    {
     FBSTRING* vr$4225 = fb_StrAllocTempDescZEx( (uint8*)"col = pow( col, vec3(0.4545));", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$4225, 1 );
    }
    goto label$555;
    label$892:;
    if( V$1 != 0x1.52p+7 ) goto label$894;
    label$895:;
    {
     FBSTRING* vr$4226 = fb_StrAllocTempDescZEx( (uint8*)"col = col*vec3(1.11,0.89,0.79);", 31ll );
     fb_PrintString( 1, (FBSTRING*)vr$4226, 1 );
    }
    goto label$555;
    label$894:;
    if( V$1 != 0x1.54p+7 ) goto label$896;
    label$897:;
    {
     FBSTRING* vr$4227 = fb_StrAllocTempDescZEx( (uint8*)"col*=.9+.1*sin(2.*uv2.y*iResolution.y);", 39ll );
     fb_PrintString( 1, (FBSTRING*)vr$4227, 1 );
    }
    goto label$555;
    label$896:;
    if( V$1 != 0x1.56p+7 ) goto label$898;
    label$899:;
    {
     FBSTRING* vr$4228 = fb_StrAllocTempDescZEx( (uint8*)"col=mix(col, vec3(.4,.5,.6), exp(-(2.-(0.18*t)) ) );", 52ll );
     fb_PrintString( 1, (FBSTRING*)vr$4228, 1 );
    }
    goto label$555;
    label$898:;
    if( V$1 != 0x1.58p+7 ) goto label$900;
    label$901:;
    {
     FBSTRING* vr$4229 = fb_StrAllocTempDescZEx( (uint8*)"tot += col;", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$4229, 1 );
    }
    goto label$555;
    label$900:;
    if( V$1 != 0x1.5Ap+7 ) goto label$902;
    label$903:;
    {
     FBSTRING* vr$4230 = fb_StrAllocTempDescZEx( (uint8*)"tot /= float(AA*AA);", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$4230, 1 );
    }
    goto label$555;
    label$902:;
    if( V$1 != 0x1.5Cp+7 ) goto label$904;
    label$905:;
    {
     FBSTRING* vr$4231 = fb_StrAllocTempDescZEx( (uint8*)"tot = clamp(tot,0.0,1.0);", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$4231, 1 );
    }
    goto label$555;
    label$904:;
    if( V$1 != 0x1.5Ep+7 ) goto label$906;
    label$907:;
    {
     FBSTRING* vr$4232 = fb_StrAllocTempDescZEx( (uint8*)"tot = tot*tot*(3.0-2.0*tot);", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$4232, 1 );
    }
    goto label$555;
    label$906:;
    if( V$1 != 0x1.6p+7 ) goto label$908;
    label$909:;
    {
     FBSTRING* vr$4233 = fb_StrAllocTempDescZEx( (uint8*)"tot *= 0.5 + 0.5*pow(16.0*q.x*q.y*(1.0-q.x)*(1.0-q.y),0.25);", 60ll );
     fb_PrintString( 1, (FBSTRING*)vr$4233, 1 );
    }
    goto label$555;
    label$908:;
    if( V$1 != 0x1.62p+7 ) goto label$910;
    label$911:;
    {
     FBSTRING* vr$4234 = fb_StrAllocTempDescZEx( (uint8*)" }", 2ll );
     fb_PrintString( 1, (FBSTRING*)vr$4234, 1 );
    }
    goto label$555;
    label$910:;
    if( V$1 != 0x1.64p+7 ) goto label$912;
    label$913:;
    {
     FBSTRING* vr$4235 = fb_StrAllocTempDescZEx( (uint8*)"time += -2.6;", 13ll );
     fb_PrintString( 1, (FBSTRING*)vr$4235, 1 );
    }
    goto label$555;
    label$912:;
    if( V$1 != 0x1.66p+7 ) goto label$914;
    label$915:;
    {
     FBSTRING* vr$4236 = fb_StrAllocTempDescZEx( (uint8*)"time *= 0.9;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$4236, 1 );
    }
    goto label$555;
    label$914:;
    if( V$1 != 0x1.68p+7 ) goto label$916;
    label$917:;
    {
     FBSTRING* vr$4237 = fb_StrAllocTempDescZEx( (uint8*)"ti = 4.0*ti*(1.0-ti);", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$4237, 1 );
    }
    goto label$555;
    label$916:;
    if( V$1 != 0x1.6Ap+7 ) goto label$918;
    label$919:;
    {
     FBSTRING* vr$4238 = fb_StrAllocTempDescZEx( (uint8*)"ta.y += 0.15*ti*ti*(3.0-2.0*ti)*smoothstep(0.4,0.9,cl);", 55ll );
     fb_PrintString( 1, (FBSTRING*)vr$4238, 1 );
    }
    goto label$555;
    label$918:;
    if( V$1 != 0x1.6Cp+7 ) goto label$920;
    label$921:;
    {
     FBSTRING* vr$4239 = fb_StrAllocTempDescZEx( (uint8*)"ro += 0.06*sin(time*12.0+vec3(0.0,2.0,4.0))*smoothstep( 0.85, 1.0, abs(bou) );", 78ll );
     fb_PrintString( 1, (FBSTRING*)vr$4239, 1 );
    }
    goto label$555;
    label$920:;
    if( V$1 != 0x1.6Ep+7 ) goto label$922;
    label$923:;
    {
     FBSTRING* vr$4240 = fb_StrAllocTempDescZEx( (uint8*)"uv.x*=iResolution.x/iResolution.y;", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$4240, 1 );
    }
    goto label$555;
    label$922:;
    if( V$1 != 0x1.7p+7 ) goto label$924;
    label$925:;
    {
     FBSTRING* vr$4241 = fb_StrAllocTempDescZEx( (uint8*)"uv.x = 1.0+ (mod(gl_FragCoord.x-(iResolution.x/2.),((iResolution.x/4.)*(-1.5*blend+0.501)+(iResolution.x/4.)))-1.*gl_FragCoord.x)/iResolution.x;", 144ll );
     fb_PrintString( 1, (FBSTRING*)vr$4241, 1 );
    }
    goto label$555;
    label$924:;
    if( V$1 != 0x1.72p+7 ) goto label$926;
    label$927:;
    {
     FBSTRING* vr$4242 = fb_StrAllocTempDescZEx( (uint8*)"uv.x = 1.0+(mod(gl_FragCoord.x-sin(iTime)*gl_FragCoord.y-(iResolution.x/2.),((iResolution.x/4.)*(-1.5*blend+0.501) +(iResolution.x/4.)))-(1.*gl_FragCoord.x))/iResolution.x;", 172ll );
     fb_PrintString( 1, (FBSTRING*)vr$4242, 1 );
    }
    goto label$555;
    label$926:;
    if( V$1 != 0x1.74p+7 ) goto label$928;
    label$929:;
    {
     FBSTRING* vr$4243 = fb_StrAllocTempDescZEx( (uint8*)"uv.y = 1.0-(gl_FragCoord.y /iResolution.y);", 43ll );
     fb_PrintString( 1, (FBSTRING*)vr$4243, 1 );
    }
    goto label$555;
    label$928:;
    if( V$1 != 0x1.76p+7 ) goto label$930;
    label$931:;
    {
     FBSTRING* vr$4244 = fb_StrAllocTempDescZEx( (uint8*)"uv.y = 1.0+(mod(gl_FragCoord.y+sin(iTime)*gl_FragCoord.x-(iResolution.y/2.),((iResolution.y/4.)*(-1.5*blend+0.501) +(iResolution.y/4.)))-(1.*gl_FragCoord.y))/iResolution.y;", 172ll );
     fb_PrintString( 1, (FBSTRING*)vr$4244, 1 );
    }
    goto label$555;
    label$930:;
    if( V$1 != 0x1.78p+7 ) goto label$932;
    label$933:;
    {
     FBSTRING* vr$4245 = fb_StrAllocTempDescZEx( (uint8*)"uv.y*=iResolution.y/iResolution.x;", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$4245, 1 );
    }
    goto label$555;
    label$932:;
    if( V$1 != 0x1.7Ap+7 ) goto label$934;
    label$935:;
    {
     FBSTRING* vr$4246 = fb_StrAllocTempDescZEx( (uint8*)"if (r>6) fade*=1.-dm;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$4246, 1 );
    }
    goto label$555;
    label$934:;
    if( V$1 != 0x1.7Cp+7 ) goto label$936;
    label$937:;
    {
     FBSTRING* vr$4247 = fb_StrAllocTempDescZEx( (uint8*)"if (mo.x==mo.y && mo.x==0.0) {", 30ll );
     fb_PrintString( 1, (FBSTRING*)vr$4247, 1 );
    }
    goto label$555;
    label$936:;
    if( V$1 != 0x1.7Ep+7 ) goto label$938;
    label$939:;
    {
     FBSTRING* vr$4248 = fb_StrAllocTempDescZEx( (uint8*)"if (t3>=10.0)t3=10.0;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$4248, 1 );
    }
    goto label$555;
    label$938:;
    if( V$1 != 0x1.8p+7 ) goto label$940;
    label$941:;
    {
     FBSTRING* vr$4249 = fb_StrAllocTempDescZEx( (uint8*)"if (t>= 12.0) t=12.0;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$4249, 1 );
    }
    goto label$555;
    label$940:;
    if( V$1 != 0x1.82p+7 ) goto label$942;
    label$943:;
    {
     FBSTRING* vr$4250 = fb_StrAllocTempDescZEx( (uint8*)"if (iTime>150.0) ef=1;", 22ll );
     fb_PrintString( 1, (FBSTRING*)vr$4250, 1 );
    }
    goto label$555;
    label$942:;
    if( V$1 != 0x1.84p+7 ) goto label$944;
    label$945:;
    {
     FBSTRING* vr$4251 = fb_StrAllocTempDescZEx( (uint8*)"if (iTime>30.0 && iTime<60.0) ef=1;", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$4251, 1 );
    }
    goto label$555;
    label$944:;
    if( V$1 != 0x1.86p+7 ) goto label$946;
    label$947:;
    {
     FBSTRING* vr$4252 = fb_StrAllocTempDescZEx( (uint8*)"if (iTime>60.0 && iTime<90.0) ef=2;", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$4252, 1 );
    }
    goto label$555;
    label$946:;
    if( V$1 != 0x1.88p+7 ) goto label$948;
    label$949:;
    {
     FBSTRING* vr$4253 = fb_StrAllocTempDescZEx( (uint8*)"if (iTime>90.0 && iTime<120.0) ef=3;", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$4253, 1 );
    }
    goto label$555;
    label$948:;
    if( V$1 != 0x1.8Ap+7 ) goto label$950;
    label$951:;
    {
     FBSTRING* vr$4254 = fb_StrAllocTempDescZEx( (uint8*)"if (iTime>120.0 && iTime<150.0)ef=0;", 36ll );
     fb_PrintString( 1, (FBSTRING*)vr$4254, 1 );
    }
    goto label$555;
    label$950:;
    if( V$1 != 0x1.8Cp+7 ) goto label$952;
    label$953:;
    {
     FBSTRING* vr$4255 = fb_StrAllocTempDescZEx( (uint8*)"if (ef==0||ef==2)", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$4255, 1 );
    }
    goto label$555;
    label$952:;
    if( V$1 != 0x1.8Ep+7 ) goto label$954;
    label$955:;
    {
     FBSTRING* vr$4256 = fb_StrAllocTempDescZEx( (uint8*)"if (ef==1||ef==3)", 17ll );
     fb_PrintString( 1, (FBSTRING*)vr$4256, 1 );
    }
    goto label$555;
    label$954:;
    if( V$1 != 0x1.9p+7 ) goto label$956;
    label$957:;
    {
     FBSTRING* vr$4257 = fb_StrAllocTempDescZEx( (uint8*)"if (ef==1) ro = vec3(x*0.2+1.0, 4.0, 0.6*z-3.);", 47ll );
     fb_PrintString( 1, (FBSTRING*)vr$4257, 1 );
    }
    goto label$555;
    label$956:;
    if( V$1 != 0x1.92p+7 ) goto label$958;
    label$959:;
    {
     FBSTRING* vr$4258 = fb_StrAllocTempDescZEx( (uint8*)"if (ef==4) ro = vec3(0.0, 0.3+0.10*iTime, 0.001);", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$4258, 1 );
    }
    goto label$555;
    label$958:;
    if( V$1 != 0x1.94p+7 ) goto label$960;
    label$961:;
    {
     FBSTRING* vr$4259 = fb_StrAllocTempDescZEx( (uint8*)"if (ef==3) ro = vec3(0.0, 36.-0.24*iTime, 0.001);", 49ll );
     fb_PrintString( 1, (FBSTRING*)vr$4259, 1 );
    }
    goto label$555;
    label$960:;
    if( V$1 != 0x1.96p+7 ) goto label$962;
    label$963:;
    {
     FBSTRING* vr$4260 = fb_StrAllocTempDescZEx( (uint8*)"if (ef==0||ef==2) ro = vec3(x*2.0, 2.0+2.*sin((iTime+37.)*0.15), z*1.4);", 72ll );
     fb_PrintString( 1, (FBSTRING*)vr$4260, 1 );
    }
    goto label$555;
    label$962:;
    if( V$1 != 0x1.98p+7 ) goto label$964;
    label$965:;
    {
     FBSTRING* vr$4261 = fb_StrAllocTempDescZEx( (uint8*)"if (ef==4){ uv.xy = gl_FragCoord.xy /iResolution.xy; p = uv * 2.0 - 1.0;}", 73ll );
     fb_PrintString( 1, (FBSTRING*)vr$4261, 1 );
    }
    goto label$555;
    label$964:;
    if( V$1 != 0x1.9Ap+7 ) goto label$966;
    label$967:;
    {
     FBSTRING* vr$4262 = fb_StrAllocTempDescZEx( (uint8*)"if (ef==4||ef==2||ef==1) ligvec = vec3(0.4*sin(iTime*0.2), 1.0, 0.4*cos(iTime*0.3))*1.0;", 88ll );
     fb_PrintString( 1, (FBSTRING*)vr$4262, 1 );
    }
    goto label$555;
    label$966:;
    if( V$1 != 0x1.9Cp+7 ) goto label$968;
    label$969:;
    {
     FBSTRING* vr$4263 = fb_StrAllocTempDescZEx( (uint8*)"if(iMouse.x+iMouse.y > 0.0)", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$4263, 1 );
    }
    goto label$555;
    label$968:;
    if( V$1 != 0x1.9Ep+7 ) goto label$970;
    label$971:;
    {
     FBSTRING* vr$4264 = fb_StrAllocTempDescZEx( (uint8*)"if(abs(fragCoord.x-(iResolution.x*0.5))<0.6)", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$4264, 1 );
    }
    goto label$555;
    label$970:;
    if( V$1 != 0x1.Ap+7 ) goto label$972;
    label$973:;
    {
     FBSTRING* vr$4265 = fb_StrAllocTempDescZEx( (uint8*)"mo = vec2(0.42,0.4);", 20ll );
     fb_PrintString( 1, (FBSTRING*)vr$4265, 1 );
    }
    goto label$555;
    label$972:;
    if( V$1 != 0x1.A2p+7 ) goto label$974;
    label$975:;
    {
     FBSTRING* vr$4266 = fb_StrAllocTempDescZEx( (uint8*)"mo.y+=0.02;", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$4266, 1 );
    }
    goto label$555;
    label$974:;
    if( V$1 != 0x1.A4p+7 ) goto label$976;
    label$977:;
    {
     FBSTRING* vr$4267 = fb_StrAllocTempDescZEx( (uint8*)"mo.y *=1.57;", 12ll );
     fb_PrintString( 1, (FBSTRING*)vr$4267, 1 );
    }
    goto label$555;
    label$976:;
    if( V$1 != 0x1.A6p+7 ) goto label$978;
    label$979:;
    {
     FBSTRING* vr$4268 = fb_StrAllocTempDescZEx( (uint8*)"mo.x*=10.0;", 11ll );
     fb_PrintString( 1, (FBSTRING*)vr$4268, 1 );
    }
    goto label$555;
    label$978:;
    if( V$1 != 0x1.A8p+7 ) goto label$980;
    label$981:;
    {
     FBSTRING* vr$4269 = fb_StrAllocTempDescZEx( (uint8*)"#define sunmaskfeather 0.013", 28ll );
     fb_PrintString( 1, (FBSTRING*)vr$4269, 1 );
    }
    goto label$555;
    label$980:;
    if( V$1 != 0x1.AAp+7 ) goto label$982;
    label$983:;
    {
     FBSTRING* vr$4270 = fb_StrAllocTempDescZEx( (uint8*)"p = (1.-uv) * 2.0 - 1.0;", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$4270, 1 );
    }
    goto label$555;
    label$982:;
    if( V$1 != 0x1.ACp+7 ) goto label$984;
    label$985:;
    {
     FBSTRING* vr$4271 = fb_StrAllocTempDescZEx( (uint8*)"p=abs(p)/dot(p,p)-formuparam;", 29ll );
     fb_PrintString( 1, (FBSTRING*)vr$4271, 1 );
    }
    goto label$555;
    label$984:;
    if( V$1 != 0x1.AEp+7 ) goto label$986;
    label$987:;
    {
     FBSTRING* vr$4272 = fb_StrAllocTempDescZEx( (uint8*)"p = abs(vec3(tile)-mod(p,vec3(tile*2.)));", 41ll );
     fb_PrintString( 1, (FBSTRING*)vr$4272, 1 );
    }
    goto label$555;
    label$986:;
    if( V$1 != 0x1.Bp+7 ) goto label$988;
    label$989:;
    {
     FBSTRING* vr$4273 = fb_StrAllocTempDescZEx( (uint8*)"p.x *= iResolution.x/iResolution.y;", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$4273, 1 );
    }
    goto label$555;
    label$988:;
    if( V$1 != 0x1.B2p+7 ) goto label$990;
    label$991:;
    {
     FBSTRING* vr$4274 = fb_StrAllocTempDescZEx( (uint8*)"pos2r = ro2r + rd2r* t2r;", 25ll );
     fb_PrintString( 1, (FBSTRING*)vr$4274, 1 );
    }
    goto label$555;
    label$990:;
    if( V$1 != 0x1.B4p+7 ) goto label$992;
    label$993:;
    {
     FBSTRING* vr$4275 = fb_StrAllocTempDescZEx( (uint8*)"pos2 = pos + rd2* t2;", 21ll );
     fb_PrintString( 1, (FBSTRING*)vr$4275, 1 );
    }
    goto label$555;
    label$992:;
    if( V$1 != 0x1.B6p+7 ) goto label$994;
    label$995:;
    {
     FBSTRING* vr$4276 = fb_StrAllocTempDescZEx( (uint8*)"rd2 = refract(rd,nor,0.8);", 26ll );
     fb_PrintString( 1, (FBSTRING*)vr$4276, 1 );
    }
    goto label$555;
    label$994:;
    if( V$1 != 0x1.B8p+7 ) goto label$996;
    label$997:;
    {
     FBSTRING* vr$4277 = fb_StrAllocTempDescZEx( (uint8*)"rd2 = refract(rd,nor,0.82);", 27ll );
     fb_PrintString( 1, (FBSTRING*)vr$4277, 1 );
    }
    goto label$555;
    label$996:;
    if( V$1 != 0x1.BAp+7 ) goto label$998;
    label$999:;
    {
     FBSTRING* vr$4278 = fb_StrAllocTempDescZEx( (uint8*)"t2 = castRay2(pos, rd2);", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$4278, 1 );
    }
    goto label$555;
    label$998:;
    if( V$1 != 0x1.BCp+7 ) goto label$1000;
    label$1001:;
    {
     FBSTRING* vr$4279 = fb_StrAllocTempDescZEx( (uint8*)"nor2 = calcNormal(pos2);", 24ll );
     fb_PrintString( 1, (FBSTRING*)vr$4279, 1 );
    }
    goto label$555;
    label$1000:;
    if( V$1 != 0x1.BEp+7 ) goto label$1002;
    label$1003:;
    {
     FBSTRING* vr$4280 = fb_StrAllocTempDescZEx( (uint8*)"dif2 = clamp(dot(lig, nor2), 0.0,1.0);", 38ll );
     fb_PrintString( 1, (FBSTRING*)vr$4280, 1 );
    }
    goto label$555;
    label$1002:;
    if( V$1 != 0x1.Cp+7 ) goto label$1004;
    label$1005:;
    {
     FBSTRING* vr$4281 = fb_StrAllocTempDescZEx( (uint8*)"color = clamp(1.+(1.-0.2*t3)*getColor(1),0.0,8.0);", 50ll );
     fb_PrintString( 1, (FBSTRING*)vr$4281, 1 );
    }
    goto label$555;
    label$1004:;
    if( V$1 != 0x1.C2p+7 ) goto label$1006;
    label$1007:;
    {
     FBSTRING* vr$4282 = fb_StrAllocTempDescZEx( (uint8*)"color.r = 0.5;", 14ll );
     fb_PrintString( 1, (FBSTRING*)vr$4282, 1 );
    }
    goto label$555;
    label$1006:;
    if( V$1 != 0x1.C4p+7 ) goto label$1008;
    label$1009:;
    {
     FBSTRING* vr$4283 = fb_StrAllocTempDescZEx( (uint8*)"color = color * scatTrans.w + scatTrans.xyz;", 44ll );
     fb_PrintString( 1, (FBSTRING*)vr$4283, 1 );
    }
    goto label$555;
    label$1008:;
    if( V$1 != 0x1.C6p+7 ) goto label$1010;
    label$1011:;
    {
     FBSTRING* vr$4284 = fb_StrAllocTempDescZEx( (uint8*)"color = pow(color, vec3(1.0/2.2));", 34ll );
     fb_PrintString( 1, (FBSTRING*)vr$4284, 1 );
    }
    goto label$555;
    label$1010:;
    if( V$1 != 0x1.C8p+7 ) goto label$1012;
    label$1013:;
    {
     FBSTRING* vr$4285 = fb_StrAllocTempDescZEx( (uint8*)"traceScene( fragCoord.x>(iResolution.x/2.0),rO,rD,finalPos,normal,albedo,scatTrans);", 84ll );
     fb_PrintString( 1, (FBSTRING*)vr$4285, 1 );
    }
    goto label$555;
    label$1012:;
    if( V$1 != 0x1.CAp+7 ) goto label$1014;
    label$1015:;
    {
     FBSTRING* vr$4286 = fb_StrAllocTempDescZEx( (uint8*)"camPos+=vec3(0.05,0.12,0.0)*(vec3(iMouse.x,iMouse.y,0.0)-vec3(iResolution.xy*0.5,0.0));", 87ll );
     fb_PrintString( 1, (FBSTRING*)vr$4286, 1 );
    }
    goto label$555;
    label$1014:;
    if( V$1 != 0x1.CCp+7 ) goto label$1016;
    label$1017:;
    {
     FBSTRING* vr$4287 = fb_StrAllocTempDescZEx( (uint8*)"#ifndef D_DEMO_FREE", 19ll );
     fb_PrintString( 1, (FBSTRING*)vr$4287, 1 );
    }
    goto label$555;
    label$1016:;
    if( V$1 != 0x1.CEp+7 ) goto label$1018;
    label$1019:;
    {
     FBSTRING* vr$4288 = fb_StrAllocTempDescZEx( (uint8*)"v.x *= iResolution.x/iResolution.y;", 35ll );
     fb_PrintString( 1, (FBSTRING*)vr$4288, 1 );
    }
    goto label$555;
    label$1018:;
    if( V$1 != 0x1.Dp+7 ) goto label$1020;
    label$1021:;
    {
     FBSTRING* vr$4289 = fb_StrAllocTempDescZEx( (uint8*)"#if AA<2", 8ll );
     fb_PrintString( 1, (FBSTRING*)vr$4289, 1 );
    }
    label$1020:;
    label$555:;
   }
  }
  goto label$415;
  label$553:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.46p+7) ) goto label$1022;
  label$1023:;
  {
   fb_StrAssign( (void*)&FILENAME$, -1ll, (void*)"tmp.glsl", 9ll, 0 );
   _ZN8MEMORY_T6POKE64Edd( THIS$1, 0x1.8142p+15, 0x0p+0 );
  }
  goto label$415;
  label$1022:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.54p+7) ) goto label$1024;
  label$1025:;
  {
   int64 TMP$2407$3;
   int64 TMP$2408$3;
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
   TMP$2408$3 = 0ll;
   TMP$2407$3 = 0ll;
   int32 vr$4302 = fb_GetMouse64( (int64*)&X$3, (int64*)&Y$3, &TMP$2407$3, (int64*)&BUTTONS$3, &TMP$2408$3 );
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.54p+7 )) << (3ll & 63ll))) = (double)vr$4302;
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.96p+7 )) << (3ll & 63ll))) = (double)X$3;
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.98p+7 )) << (3ll & 63ll))) = (double)Y$3;
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.9Ap+7 )) << (3ll & 63ll))) = (double)WHEEL$3;
   if( (BUTTONS$3 & 1ll) == 0ll ) goto label$1027;
   {
    *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.9Cp+7 )) << (3ll & 63ll))) = 0x1.p+0;
    label$1027:;
   }
   if( (BUTTONS$3 & 2ll) == 0ll ) goto label$1029;
   {
    *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.9Cp+7 )) << (3ll & 63ll))) = 0x1.p+1;
    label$1029:;
   }
   if( (BUTTONS$3 & 4ll) == 0ll ) goto label$1031;
   {
    *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.9Cp+7 )) << (3ll & 63ll))) = 0x1.p+2;
    label$1031:;
   }
  }
  goto label$415;
  label$1024:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.56p+7) ) goto label$1032;
  label$1033:;
  {
   fb_PageCopy( ((int32)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.96p+7 )) << (3ll & 63ll))) )), ((int32)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.98p+7 )) << (3ll & 63ll))) )) );
  }
  goto label$415;
  label$1032:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.CCp+7) ) goto label$1034;
  label$1035:;
  {
   FBSTRING TMP$2411$3;
   FBSTRING TMP$2412$3;
   uint8 TMP$3;
   __builtin_memset( &TMP$3, 0, 1ll );
   {
    int64 C$4;
    C$4 = 0ll;
    label$1039:;
    {
     *(double*)((uint8*)((uint8*)THIS$1 + (C$4 << (3ll & 63ll))) + 134479872ll) = 0x0p+0;
    }
    label$1037:;
    C$4 = C$4 + 1ll;
    label$1036:;
    if( C$4 <= 8191ll ) goto label$1039;
    label$1038:;
   }
   FBSTRING* vr$4354 = fb_DoubleToStr( V$1 );
   __builtin_memset( &TMP$2411$3, 0, 24ll );
   FBSTRING* vr$4357 = fb_StrConcat( &TMP$2411$3, (void*)"./chargen/", 11ll, (void*)vr$4354, -1ll );
   __builtin_memset( &TMP$2412$3, 0, 24ll );
   FBSTRING* vr$4360 = fb_StrConcat( &TMP$2412$3, (void*)vr$4357, -1ll, (void*)".c64", 5ll );
   fb_FileOpen( (FBSTRING*)vr$4360, 0u, 0u, 0u, 1, 0 );
   {
    int64 I$4;
    I$4 = 0ll;
    int64 TMP$2413$4;
    int64 vr$4361 = fb_FileSize( 1 );
    TMP$2413$4 = vr$4361;
    goto label$1040;
    label$1043:;
    {
     fb_FileGetLarge( 1, 0ll, (void*)&TMP$3, 1ull );
     *(double*)((uint8*)((uint8*)THIS$1 + (I$4 << (3ll & 63ll))) + 134479872ll) = (double)TMP$3;
    }
    label$1041:;
    I$4 = I$4 + 1ll;
    label$1040:;
    if( I$4 <= TMP$2413$4 ) goto label$1043;
    label$1042:;
   }
   fb_FileClose( 1 );
  }
  goto label$415;
  label$1034:;
  if( ADR$1 == (SYS_OFFSET$ + 0x1.D6p+7) ) goto label$1045;
  label$1046:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.D8p+7) ) goto label$1044;
  label$1045:;
  {
   {
    uint64 TMP$2414$4;
    TMP$2414$4 = ((uint64)__builtin_nearbyint( V$1 ));
    goto label$1048;
    label$1049:;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, 0x1.43p+9, (double)(((int64)__builtin_nearbyint( V$1 )) % 255ll) );
    }
    goto label$1047;
    label$1050:;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_RED$, (double)(((int64)__builtin_nearbyint( (double)(((int64)__builtin_nearbyint( V$1 + -0x1.p+4 )) % 16ll) * 0x1.1p+4 )) % 255ll) );
    }
    goto label$1047;
    label$1051:;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_BLU$, (double)(((int64)__builtin_nearbyint( (double)(((int64)__builtin_nearbyint( V$1 + -0x1.p+5 )) % 16ll) * 0x1.1p+4 )) % 255ll) );
    }
    goto label$1047;
    label$1052:;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_GRN$, (double)(((int64)__builtin_nearbyint( (double)(((int64)__builtin_nearbyint( V$1 + -0x1.8p+5 )) % 16ll) * 0x1.1p+4 )) % 255ll) );
    }
    goto label$1047;
    label$1053:;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)FG_APH$, (double)(((int64)__builtin_nearbyint( (double)(((int64)__builtin_nearbyint( V$1 + -0x1.p+6 )) % 16ll) * 0x1.1p+4 )) % 255ll) );
    }
    goto label$1047;
    label$1048:;
    static const void* tmp$2448[64ll] = {
     &&label$1049,
     &&label$1049,
     &&label$1049,
     &&label$1049,
     &&label$1049,
     &&label$1049,
     &&label$1049,
     &&label$1049,
     &&label$1049,
     &&label$1049,
     &&label$1049,
     &&label$1049,
     &&label$1049,
     &&label$1049,
     &&label$1049,
     &&label$1049,
     &&label$1050,
     &&label$1050,
     &&label$1050,
     &&label$1050,
     &&label$1050,
     &&label$1050,
     &&label$1050,
     &&label$1050,
     &&label$1050,
     &&label$1050,
     &&label$1050,
     &&label$1050,
     &&label$1050,
     &&label$1050,
     &&label$1050,
     &&label$1050,
     &&label$1051,
     &&label$1051,
     &&label$1051,
     &&label$1051,
     &&label$1051,
     &&label$1051,
     &&label$1051,
     &&label$1051,
     &&label$1051,
     &&label$1051,
     &&label$1051,
     &&label$1051,
     &&label$1051,
     &&label$1051,
     &&label$1051,
     &&label$1051,
     &&label$1052,
     &&label$1052,
     &&label$1052,
     &&label$1052,
     &&label$1052,
     &&label$1052,
     &&label$1052,
     &&label$1052,
     &&label$1052,
     &&label$1052,
     &&label$1052,
     &&label$1052,
     &&label$1052,
     &&label$1052,
     &&label$1052,
     &&label$1052,
    };
    if( TMP$2414$4 > 63ull ) goto label$1053;
    goto *tmp$2448[TMP$2414$4 - 0ull];
    label$1047:;
   }
   if( ADR$1 != (SYS_OFFSET$ + 0x1.D8p+7) ) goto label$1055;
   {
    double vr$4411 = _ZN8MEMORY_T6PEEK64Ed( THIS$1, SYS_OFFSET$ + 0x1.92p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, 0x1.A04p+15, vr$4411 );
    double vr$4413 = _ZN8MEMORY_T6PEEK64Ed( THIS$1, SYS_OFFSET$ + 0x1.92p+7 );
    _ZN8MEMORY_T6POKE64Edd( THIS$1, 0x1.A042p+15, vr$4413 );
   }
   label$1055:;
   label$1054:;
  }
  goto label$415;
  label$1044:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.DAp+7) ) goto label$1056;
  label$1057:;
  {
   {
    uint64 TMP$2415$4;
    TMP$2415$4 = ((uint64)__builtin_nearbyint( V$1 ));
    goto label$1059;
    label$1060:;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, 0x1.A042p+15, (double)(((int64)__builtin_nearbyint( V$1 )) % 255ll) );
    }
    goto label$1058;
    label$1061:;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_RED$, (double)(((int64)__builtin_nearbyint( (double)(((int64)__builtin_nearbyint( V$1 + -0x1.p+4 )) % 16ll) * 0x1.1p+4 )) % 255ll) );
    }
    goto label$1058;
    label$1062:;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_BLU$, (double)(((int64)__builtin_nearbyint( (double)(((int64)__builtin_nearbyint( V$1 + -0x1.p+5 )) % 16ll) * 0x1.1p+4 )) % 255ll) );
    }
    goto label$1058;
    label$1063:;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_GRN$, (double)(((int64)__builtin_nearbyint( (double)(((int64)__builtin_nearbyint( V$1 + -0x1.8p+5 )) % 16ll) * 0x1.1p+4 )) % 255ll) );
    }
    goto label$1058;
    label$1064:;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)BG_APH$, (double)(((int64)__builtin_nearbyint( (double)(((int64)__builtin_nearbyint( V$1 + -0x1.p+6 )) % 16ll) * 0x1.1p+4 )) % 255ll) );
    }
    goto label$1058;
    label$1059:;
    static const void* tmp$2449[64ll] = {
     &&label$1060,
     &&label$1060,
     &&label$1060,
     &&label$1060,
     &&label$1060,
     &&label$1060,
     &&label$1060,
     &&label$1060,
     &&label$1060,
     &&label$1060,
     &&label$1060,
     &&label$1060,
     &&label$1060,
     &&label$1060,
     &&label$1060,
     &&label$1060,
     &&label$1061,
     &&label$1061,
     &&label$1061,
     &&label$1061,
     &&label$1061,
     &&label$1061,
     &&label$1061,
     &&label$1061,
     &&label$1061,
     &&label$1061,
     &&label$1061,
     &&label$1061,
     &&label$1061,
     &&label$1061,
     &&label$1061,
     &&label$1061,
     &&label$1062,
     &&label$1062,
     &&label$1062,
     &&label$1062,
     &&label$1062,
     &&label$1062,
     &&label$1062,
     &&label$1062,
     &&label$1062,
     &&label$1062,
     &&label$1062,
     &&label$1062,
     &&label$1062,
     &&label$1062,
     &&label$1062,
     &&label$1062,
     &&label$1063,
     &&label$1063,
     &&label$1063,
     &&label$1063,
     &&label$1063,
     &&label$1063,
     &&label$1063,
     &&label$1063,
     &&label$1063,
     &&label$1063,
     &&label$1063,
     &&label$1063,
     &&label$1063,
     &&label$1063,
     &&label$1063,
     &&label$1063,
    };
    if( TMP$2415$4 > 63ull ) goto label$1064;
    goto *tmp$2449[TMP$2415$4 - 0ull];
    label$1058:;
   }
  }
  goto label$415;
  label$1056:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.DCp+7) ) goto label$1065;
  label$1066:;
  {
   fb_GfxLine( FGIMAGE$, (float)*(double*)((uint8*)THIS$1 + (X0$ << (3ll & 63ll))), (float)*(double*)((uint8*)THIS$1 + (Y0$ << (3ll & 63ll))), (float)*(double*)((uint8*)THIS$1 + (X1$ << (3ll & 63ll))), (float)*(double*)((uint8*)THIS$1 + (Y1$ << (3ll & 63ll))), (uint32)((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FG_COLOR$ << (3ll & 63ll))) )), 2, 65535u, 0 );
  }
  goto label$415;
  label$1065:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.DEp+7) ) goto label$1067;
  label$1068:;
  {
   fb_GfxLine( FGIMAGE$, (float)*(double*)((uint8*)THIS$1 + (X0$ << (3ll & 63ll))), (float)*(double*)((uint8*)THIS$1 + (Y0$ << (3ll & 63ll))), (float)*(double*)((uint8*)THIS$1 + (X1$ << (3ll & 63ll))), (float)*(double*)((uint8*)THIS$1 + (Y1$ << (3ll & 63ll))), (uint32)((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (BG_COLOR$ << (3ll & 63ll))) )), 2, 65535u, 0 );
  }
  goto label$415;
  label$1067:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.Ep+7) ) goto label$1069;
  label$1070:;
  {
   fb_GfxScreen( 0, 8, 0, 0, 0 );
   fb_Chain( (FBSTRING*)&STRCODE$ );
   fb_StrAssign( (void*)&STRCODE$, -1ll, (void*)"", 1ll, 0 );
   fb_GfxScreenRes( 1920, 1080, 32, 7, 65, 0 );
   fb_Cls( -65536 );
   FBSTRING* vr$4488 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
   fb_GfxPaint( (void*)0ull, 0x0p+0f, 0x0p+0f, 4278190080u, 0u, (FBSTRING*)vr$4488, 0, 1073741828 );
   {
    OFFSET$ = 0x0p+0;
    label$1074:;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.2Bp+8 )) << (3ll & 63ll))) + OFFSET$, 0x1.p+5 );
    }
    label$1072:;
    OFFSET$ = OFFSET$ + 0x1.p+0;
    label$1071:;
    if( OFFSET$ <= 0x1.p+10 ) goto label$1074;
    label$1073:;
   }
  }
  goto label$415;
  label$1069:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.E2p+7) ) goto label$1075;
  label$1076:;
  {
   FBSTRING TMP$2417$3;
   fb_GfxScreen( 0, 8, 0, 0, 0 );
   __builtin_memset( &TMP$2417$3, 0, 24ll );
   FBSTRING* vr$4498 = fb_StrConcat( &TMP$2417$3, (void*)"wine ", 6ll, (void*)&STRCODE$, -1ll );
   fb_Shell( (FBSTRING*)vr$4498 );
   fb_StrAssign( (void*)&STRCODE$, -1ll, (void*)"", 1ll, 0 );
   fb_GfxScreenRes( 1920, 1080, 32, 7, 65, 0 );
   fb_Cls( -65536 );
   FBSTRING* vr$4499 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
   fb_GfxPaint( (void*)0ull, 0x0p+0f, 0x0p+0f, 4278190080u, 0u, (FBSTRING*)vr$4499, 0, 1073741828 );
   {
    OFFSET$ = 0x0p+0;
    label$1080:;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.2Bp+8 )) << (3ll & 63ll))) + OFFSET$, 0x1.p+5 );
    }
    label$1078:;
    OFFSET$ = OFFSET$ + 0x1.p+0;
    label$1077:;
    if( OFFSET$ <= 0x1.p+10 ) goto label$1080;
    label$1079:;
   }
  }
  goto label$415;
  label$1075:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.E4p+7) ) goto label$1081;
  label$1082:;
  {
   FBSTRING TMP$2420$3;
   FBSTRING TMP$2421$3;
   fb_GfxScreen( 0, 8, 0, 0, 0 );
   __builtin_memset( &TMP$2420$3, 0, 24ll );
   FBSTRING* vr$4509 = fb_StrConcat( &TMP$2420$3, (void*)"dosbox ", 8ll, (void*)&STRCODE$, -1ll );
   __builtin_memset( &TMP$2421$3, 0, 24ll );
   FBSTRING* vr$4512 = fb_StrConcat( &TMP$2421$3, (void*)vr$4509, -1ll, (void*)" -fullscreen -exit", 19ll );
   fb_Shell( (FBSTRING*)vr$4512 );
   fb_StrAssign( (void*)&STRCODE$, -1ll, (void*)"", 1ll, 0 );
   fb_GfxScreenRes( 1920, 1080, 32, 7, 65, 0 );
   fb_Cls( -65536 );
   FBSTRING* vr$4513 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
   fb_GfxPaint( (void*)0ull, 0x0p+0f, 0x0p+0f, 4278190080u, 0u, (FBSTRING*)vr$4513, 0, 1073741828 );
  }
  goto label$415;
  label$1081:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.E6p+7) ) goto label$1083;
  label$1084:;
  {
   FBSTRING TMP$2423$3;
   __builtin_memset( &TMP$2423$3, 0, 24ll );
   FBSTRING* vr$4517 = fb_StrConcat( &TMP$2423$3, (void*)&STRCODE$, -1ll, (void*)".asm", 5ll );
   fb_FileOpen( (FBSTRING*)vr$4517, 3u, 0u, 0u, 1, 0 );
   fb_StrAssign( (void*)&STRCODE$, -1ll, (void*)"", 1ll, 0 );
  }
  goto label$415;
  label$1083:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.E8p+7) ) goto label$1085;
  label$1086:;
  {
   fb_PrintString( 1, (FBSTRING*)&STRCODE$, 1 );
   fb_StrAssign( (void*)&STRCODE$, -1ll, (void*)"", 1ll, 0 );
  }
  goto label$415;
  label$1085:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.EAp+7) ) goto label$1087;
  label$1088:;
  {
   fb_FileClose( 1 );
   fb_StrAssign( (void*)&STRCODE$, -1ll, (void*)"", 1ll, 0 );
  }
  goto label$415;
  label$1087:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.ECp+7) ) goto label$1089;
  label$1090:;
  {
   FBSTRING TMP$2427$3;
   FBSTRING TMP$2428$3;
   FBSTRING TMP$2429$3;
   FBSTRING TMP$2430$3;
   __builtin_memset( &TMP$2427$3, 0, 24ll );
   FBSTRING* vr$4523 = fb_StrConcat( &TMP$2427$3, (void*)"nasm ", 6ll, (void*)&STRCODE$, -1ll );
   __builtin_memset( &TMP$2428$3, 0, 24ll );
   FBSTRING* vr$4526 = fb_StrConcat( &TMP$2428$3, (void*)vr$4523, -1ll, (void*)".asm -f bin ", 13ll );
   __builtin_memset( &TMP$2429$3, 0, 24ll );
   FBSTRING* vr$4529 = fb_StrConcat( &TMP$2429$3, (void*)vr$4526, -1ll, (void*)&STRCODE$, -1ll );
   __builtin_memset( &TMP$2430$3, 0, 24ll );
   FBSTRING* vr$4532 = fb_StrConcat( &TMP$2430$3, (void*)vr$4529, -1ll, (void*)".bin", 5ll );
   fb_Shell( (FBSTRING*)vr$4532 );
   fb_StrAssign( (void*)&STRCODE$, -1ll, (void*)"", 1ll, 0 );
  }
  goto label$415;
  label$1089:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.EEp+7) ) goto label$1091;
  label$1092:;
  {
   FBSTRING TMP$2434$3;
   FBSTRING TMP$2435$3;
   FBSTRING TMP$2436$3;
   fb_GfxScreen( 0, 8, 0, 0, 0 );
   __builtin_memset( &TMP$2434$3, 0, 24ll );
   FBSTRING* vr$4536 = fb_StrConcat( &TMP$2434$3, (void*)"dosbox -fullscreen -c 'boot ", 29ll, (void*)&STRCODE$, -1ll );
   __builtin_memset( &TMP$2435$3, 0, 24ll );
   FBSTRING* vr$4539 = fb_StrConcat( &TMP$2435$3, (void*)vr$4536, -1ll, (void*)"'", 2ll );
   __builtin_memset( &TMP$2436$3, 0, 24ll );
   FBSTRING* vr$4542 = fb_StrConcat( &TMP$2436$3, (void*)vr$4539, -1ll, (void*)" -exit", 7ll );
   fb_Shell( (FBSTRING*)vr$4542 );
   FBSTRING* vr$4543 = fb_StrAllocTempDescZEx( (uint8*)"rm tmp.bin", 10ll );
   fb_Shell( (FBSTRING*)vr$4543 );
   fb_StrAssign( (void*)&STRCODE$, -1ll, (void*)"", 1ll, 0 );
   fb_GfxScreenRes( 1920, 1080, 32, 7, 65, 0 );
   fb_Cls( -65536 );
   FBSTRING* vr$4544 = fb_StrAllocTempDescZEx( (uint8*)"", 0ll );
   fb_GfxPaint( (void*)0ull, 0x0p+0f, 0x0p+0f, 4278190080u, 0u, (FBSTRING*)vr$4544, 0, 1073741828 );
   {
    OFFSET$ = 0x0p+0;
    label$1096:;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( SYS_OFFSET$ + 0x1.2Bp+8 )) << (3ll & 63ll))) + OFFSET$, 0x1.p+5 );
    }
    label$1094:;
    OFFSET$ = OFFSET$ + 0x1.p+0;
    label$1093:;
    if( OFFSET$ <= 0x1.p+10 ) goto label$1096;
    label$1095:;
   }
  }
  goto label$415;
  label$1091:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.Fp+7) ) goto label$1097;
  label$1098:;
  {
   fb_Shell( (FBSTRING*)&STRCODE$ );
   fb_StrAssign( (void*)&STRCODE$, -1ll, (void*)"", 1ll, 0 );
  }
  goto label$415;
  label$1097:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.F2p+7) ) goto label$1099;
  label$1100:;
  {
   SWCH$ = V$1;
  }
  goto label$415;
  label$1099:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.F4p+7) ) goto label$1101;
  label$1102:;
  {
   FBSTRING* vr$4555 = fb_CHR( 1, ((int64)__builtin_nearbyint( V$1 )) );
   FBSTRING* vr$4556 = fb_StrLcase2( (FBSTRING*)vr$4555, 0 );
   FBSTRING* vr$4557 = fb_StrConcatAssign( (void*)&STRCODE$, -1ll, (void*)vr$4556, -1ll, 0 );
  }
  goto label$415;
  label$1101:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.F6p+7) ) goto label$1103;
  label$1104:;
  {
   fb_PrintString( 1, (FBSTRING*)&STRCODE$, 1 );
   fb_StrAssign( (void*)&STRCODE$, -1ll, (void*)"", 1ll, 0 );
  }
  goto label$415;
  label$1103:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.F8p+7) ) goto label$1105;
  label$1106:;
  {
   *(double*)((uint8*)THIS$1 + ((int64)RVS$ << (3ll & 63ll))) = V$1;
   if( (((int64)__builtin_nearbyint( *(double*)((uint8*)((uint8*)THIS$1 + (C$ << (3ll & 63ll))) + 134479872ll) )) & (128ll >> (X$ & 63ll))) == 0ll ) goto label$1108;
   {
    if( *(double*)((uint8*)THIS$1 + ((int64)RVS$ << (3ll & 63ll))) == 0x0p+0 ) goto label$1110;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, SYS_OFFSET$ + 0x1.DEp+7, 0x0p+0 );
    }
    goto label$1109;
    label$1110:;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, SYS_OFFSET$ + 0x1.DCp+7, 0x0p+0 );
     label$1109:;
    }
   }
   goto label$1107;
   label$1108:;
   {
    if( *(double*)((uint8*)THIS$1 + ((int64)RVS$ << (3ll & 63ll))) == 0x0p+0 ) goto label$1112;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, SYS_OFFSET$ + 0x1.DCp+7, 0x0p+0 );
    }
    goto label$1111;
    label$1112:;
    {
     _ZN8MEMORY_T6POKE64Edd( THIS$1, SYS_OFFSET$ + 0x1.DEp+7, 0x0p+0 );
     label$1111:;
    }
   }
   label$1107:;
  }
  goto label$415;
  label$1105:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.FAp+7) ) goto label$1113;
  label$1114:;
  {
   fb_FileClose( 1 );
  }
  goto label$415;
  label$1113:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.FCp+7) ) goto label$1115;
  label$1116:;
  {
   FBSTRING* vr$4581 = fb_CHR( 1, ((int64)__builtin_nearbyint( V$1 )) );
   FBSTRING* vr$4582 = fb_StrLcase2( (FBSTRING*)vr$4581, 0 );
   FBSTRING* vr$4583 = fb_StrConcatAssign( (void*)&FILENAME$, -1ll, (void*)vr$4582, -1ll, 0 );
  }
  goto label$415;
  label$1115:;
  if( ADR$1 != (SYS_OFFSET$ + 0x1.FEp+7) ) goto label$1117;
  label$1118:;
  {
   _ZN8MEMORY_T6POKE64Edd( THIS$1, SYS_OFFSET$ + 0x1.42p+7, 0x0p+0 );
   fb_StrAssign( (void*)&FILENAME$, -1ll, (void*)"", 1ll, 0 );
  }
  goto label$415;
  label$1117:;
  if( ADR$1 < *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) ) goto label$1119;
  if( ADR$1 > (*(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll))) + 0x1.FF8p+9) ) goto label$1119;
  label$1120:;
  {
   ADR$1 = ADR$1 - *(double*)((uint8*)THIS$1 + (SCR_PTR$ << (3ll & 63ll)));
   C$ = ((int64)__builtin_nearbyint( V$1 ));
   C$ = C$ << (3ll & 63ll);
   C$ = ((int64)__builtin_nearbyint( (double)C$ + *(double*)((uint8*)THIS$1 + (FONT_O$ << (3ll & 63ll))) ));
   if( *(double*)((uint8*)THIS$1 + ((int64)RVS$ << (3ll & 63ll))) == 0x0p+0 ) goto label$1122;
   {
    C$ = C$ & 255ll;
    label$1122:;
   }
   fb_GfxLock( );
   if( *(double*)((uint8*)THIS$1 + (FONT_F$ << (3ll & 63ll))) != 0x0p+0 ) goto label$1124;
   {
    XS$ = ((int64)__builtin_nearbyint( ADR$1 )) % 40ll;
    XS$ = XS$ << (3ll & 63ll);
    XS$ = ((int64)__builtin_nearbyint( (double)XS$ + 0x1.88p+4 ));
    YS$ = ((int64)__builtin_nearbyint( ADR$1 )) / 40ll;
    YS$ = YS$ << (3ll & 63ll);
    YS$ = ((int64)__builtin_nearbyint( (double)YS$ + 0x1.88p+4 ));
    {
     Y$ = 0ll;
     int64 TMP$2438$5;
     TMP$2438$5 = ((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FONT_H$ << (3ll & 63ll))) ));
     goto label$1125;
     label$1128:;
     {
      {
       X$ = 0ll;
       int64 TMP$2439$7;
       TMP$2439$7 = ((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FONT_W$ << (3ll & 63ll))) ));
       goto label$1129;
       label$1132:;
       {
        *(double*)((uint8*)THIS$1 + (X0$ << (3ll & 63ll))) = ((double)(XS$ + X$) * 0x1.4p+2) + *(double*)((uint8*)THIS$1 + (SCRO_X$ << (3ll & 63ll)));
        *(double*)((uint8*)THIS$1 + (Y0$ << (3ll & 63ll))) = ((double)(YS$ + Y$) * 0x1.p+2) + *(double*)((uint8*)THIS$1 + (SCRO_Y$ << (3ll & 63ll)));
        *(double*)((uint8*)THIS$1 + (X1$ << (3ll & 63ll))) = (((double)(XS$ + X$) * 0x1.4p+2) + *(double*)((uint8*)THIS$1 + (SCRO_X$ << (3ll & 63ll)))) + 0x1.Cp+2;
        *(double*)((uint8*)THIS$1 + (Y1$ << (3ll & 63ll))) = (((double)(YS$ + Y$) * 0x1.p+2) + *(double*)((uint8*)THIS$1 + (SCRO_Y$ << (3ll & 63ll)))) + 0x1.p+2;
        double vr$4660 = _ZN8MEMORY_T6PEEK64Ed( THIS$1, (double)PRC_FLAG$ );
        _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)PRC_FLAG$, vr$4660 );
       }
       label$1130:;
       X$ = X$ + 1ll;
       label$1129:;
       if( X$ <= TMP$2439$7 ) goto label$1132;
       label$1131:;
      }
      C$ = ((int64)__builtin_nearbyint( (double)C$ + 0x1.p+0 ));
     }
     label$1126:;
     Y$ = Y$ + 1ll;
     label$1125:;
     if( Y$ <= TMP$2438$5 ) goto label$1128;
     label$1127:;
    }
    fb_GfxUnlock( (int32)YS$, ((int32)__builtin_nearbyint( (double)YS$ + 0x1.p+3 )) );
   }
   goto label$1123;
   label$1124:;
   if( *(double*)((uint8*)THIS$1 + (FONT_F$ << (3ll & 63ll))) != 0x1.p+0 ) goto label$1133;
   {
    XS$ = ((int64)__builtin_nearbyint( ADR$1 )) % 40ll;
    XS$ = XS$ << (3ll & 63ll);
    XS$ = ((int64)__builtin_nearbyint( (double)XS$ + 0x1.p+5 ));
    YS$ = ((int64)__builtin_nearbyint( ADR$1 )) / 40ll;
    YS$ = YS$ << (3ll & 63ll);
    YS$ = ((int64)__builtin_nearbyint( (double)YS$ + 0x1.p+5 ));
    {
     Y$ = ((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FONT_H$ << (3ll & 63ll))) ));
     goto label$1134;
     label$1137:;
     {
      {
       X$ = 0ll;
       int64 TMP$2440$7;
       TMP$2440$7 = ((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FONT_W$ << (3ll & 63ll))) ));
       goto label$1138;
       label$1141:;
       {
        *(double*)((uint8*)THIS$1 + (X1$ << (3ll & 63ll))) = (((double)(XS$ - X$) * 0x1.4p+2) + *(double*)((uint8*)THIS$1 + (SCRO_X$ << (3ll & 63ll)))) + 0x1.p+1;
        *(double*)((uint8*)THIS$1 + (Y1$ << (3ll & 63ll))) = (((double)(YS$ - Y$) * 0x1.p+2) + *(double*)((uint8*)THIS$1 + (SCRO_Y$ << (3ll & 63ll)))) + 0x1.p+1;
        *(double*)((uint8*)THIS$1 + (X0$ << (3ll & 63ll))) = (((double)(XS$ - X$) * 0x1.4p+2) + *(double*)((uint8*)THIS$1 + (SCRO_X$ << (3ll & 63ll)))) + -0x1.p+1;
        *(double*)((uint8*)THIS$1 + (Y0$ << (3ll & 63ll))) = (((double)(YS$ - Y$) * 0x1.p+2) + *(double*)((uint8*)THIS$1 + (SCRO_Y$ << (3ll & 63ll)))) + -0x1.p+1;
        double vr$4728 = _ZN8MEMORY_T6PEEK64Ed( THIS$1, (double)PRC_FLAG$ );
        _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)PRC_FLAG$, vr$4728 );
       }
       label$1139:;
       X$ = X$ + 1ll;
       label$1138:;
       if( X$ <= TMP$2440$7 ) goto label$1141;
       label$1140:;
      }
      C$ = ((int64)__builtin_nearbyint( (double)C$ + 0x1.p+0 ));
     }
     label$1135:;
     Y$ = Y$ + -1ll;
     label$1134:;
     if( Y$ >= 0ll ) goto label$1137;
     label$1136:;
    }
    fb_GfxUnlock( (int32)YS$, ((int32)__builtin_nearbyint( (double)YS$ + 0x1.p+3 )) );
   }
   goto label$1123;
   label$1133:;
   if( *(double*)((uint8*)THIS$1 + (FONT_F$ << (3ll & 63ll))) != 0x1.p+1 ) goto label$1142;
   {
    XS$ = ((int64)__builtin_nearbyint( ADR$1 )) % 40ll;
    XS$ = XS$ << (3ll & 63ll);
    XS$ = ((int64)__builtin_nearbyint( (double)XS$ + 0x1.88p+4 ));
    YS$ = ((int64)__builtin_nearbyint( ADR$1 )) / 40ll;
    YS$ = YS$ << (3ll & 63ll);
    YS$ = ((int64)__builtin_nearbyint( (double)YS$ + 0x1.88p+4 ));
    {
     Y$ = 0ll;
     int64 TMP$2441$5;
     TMP$2441$5 = ((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FONT_H$ << (3ll & 63ll))) ));
     goto label$1143;
     label$1146:;
     {
      {
       X$ = 0ll;
       int64 TMP$2442$7;
       TMP$2442$7 = ((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FONT_W$ << (3ll & 63ll))) ));
       goto label$1147;
       label$1150:;
       {
        *(double*)((uint8*)THIS$1 + (X0$ << (3ll & 63ll))) = (((double)(XS$ + X$) * 0x1.4p+2) / 0x1.p+1) + *(double*)((uint8*)THIS$1 + (SCRO_X$ << (3ll & 63ll)));
        *(double*)((uint8*)THIS$1 + (Y0$ << (3ll & 63ll))) = (((double)(YS$ + Y$) * 0x1.p+2) / 0x1.p+1) + *(double*)((uint8*)THIS$1 + (SCRO_Y$ << (3ll & 63ll)));
        *(double*)((uint8*)THIS$1 + (X1$ << (3ll & 63ll))) = ((((double)(XS$ + X$) * 0x1.4p+2) + 0x1.Cp+2) / 0x1.p+1) + *(double*)((uint8*)THIS$1 + (SCRO_X$ << (3ll & 63ll)));
        *(double*)((uint8*)THIS$1 + (Y1$ << (3ll & 63ll))) = ((((double)(YS$ + Y$) * 0x1.p+2) + 0x1.p+2) / 0x1.p+1) + *(double*)((uint8*)THIS$1 + (SCRO_Y$ << (3ll & 63ll)));
        double vr$4798 = _ZN8MEMORY_T6PEEK64Ed( THIS$1, (double)PRC_FLAG$ );
        _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)PRC_FLAG$, vr$4798 );
       }
       label$1148:;
       X$ = X$ + 1ll;
       label$1147:;
       if( X$ <= TMP$2442$7 ) goto label$1150;
       label$1149:;
      }
      C$ = ((int64)__builtin_nearbyint( (double)C$ + 0x1.p+0 ));
     }
     label$1144:;
     Y$ = Y$ + 1ll;
     label$1143:;
     if( Y$ <= TMP$2441$5 ) goto label$1146;
     label$1145:;
    }
    fb_GfxUnlock( (int32)YS$, ((int32)__builtin_nearbyint( (double)YS$ + 0x1.p+3 )) );
   }
   goto label$1123;
   label$1142:;
   if( *(double*)((uint8*)THIS$1 + (FONT_F$ << (3ll & 63ll))) != 0x1.8p+1 ) goto label$1151;
   {
    XS$ = ((int64)__builtin_nearbyint( ADR$1 )) % 40ll;
    XS$ = XS$ << (3ll & 63ll);
    XS$ = ((int64)__builtin_nearbyint( (double)XS$ + 0x1.p+5 ));
    YS$ = ((int64)__builtin_nearbyint( ADR$1 )) / 40ll;
    YS$ = YS$ << (3ll & 63ll);
    YS$ = ((int64)__builtin_nearbyint( (double)YS$ + 0x1.p+5 ));
    {
     Y$ = ((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FONT_H$ << (3ll & 63ll))) ));
     goto label$1152;
     label$1155:;
     {
      {
       X$ = 0ll;
       int64 TMP$2443$7;
       TMP$2443$7 = ((int64)__builtin_nearbyint( *(double*)((uint8*)THIS$1 + (FONT_W$ << (3ll & 63ll))) ));
       goto label$1156;
       label$1159:;
       {
        *(double*)((uint8*)THIS$1 + (X1$ << (3ll & 63ll))) = ((((double)(XS$ - X$) * 0x1.4p+2) + 0x1.p+1) / 0x1.p+1) + *(double*)((uint8*)THIS$1 + (SCRO_X$ << (3ll & 63ll)));
        *(double*)((uint8*)THIS$1 + (Y1$ << (3ll & 63ll))) = ((((double)(YS$ - Y$) * 0x1.p+2) + 0x1.p+1) / 0x1.p+1) + *(double*)((uint8*)THIS$1 + (SCRO_Y$ << (3ll & 63ll)));
        *(double*)((uint8*)THIS$1 + (X0$ << (3ll & 63ll))) = ((((double)(XS$ - X$) * 0x1.4p+2) + -0x1.p+1) / 0x1.p+1) + *(double*)((uint8*)THIS$1 + (SCRO_X$ << (3ll & 63ll)));
        *(double*)((uint8*)THIS$1 + (Y0$ << (3ll & 63ll))) = ((((double)(YS$ - Y$) * 0x1.p+2) + -0x1.p+1) / 0x1.p+1) + *(double*)((uint8*)THIS$1 + (SCRO_Y$ << (3ll & 63ll)));
        double vr$4870 = _ZN8MEMORY_T6PEEK64Ed( THIS$1, (double)PRC_FLAG$ );
        _ZN8MEMORY_T6POKE64Edd( THIS$1, (double)PRC_FLAG$, vr$4870 );
       }
       label$1157:;
       X$ = X$ + 1ll;
       label$1156:;
       if( X$ <= TMP$2443$7 ) goto label$1159;
       label$1158:;
      }
      C$ = ((int64)__builtin_nearbyint( (double)C$ + 0x1.p+0 ));
     }
     label$1153:;
     Y$ = Y$ + -1ll;
     label$1152:;
     if( Y$ >= 0ll ) goto label$1155;
     label$1154:;
    }
    fb_GfxUnlock( (int32)YS$, ((int32)__builtin_nearbyint( (double)YS$ + 0x1.p+3 )) );
   }
   label$1151:;
   label$1123:;
  }
  goto label$415;
  label$1119:;
  if( ADR$1 < 0x1.Cp+15 ) goto label$1162;
  if( ADR$1 <= 0x1.FFFEp+15 ) goto label$1161;
  label$1162:;
  if( ADR$1 < 0x1.4p+15 ) goto label$1163;
  if( ADR$1 <= 0x1.7FFEp+15 ) goto label$1161;
  label$1163:;
  if( ADR$1 < 0x1.Bp+15 ) goto label$1160;
  if( ADR$1 > 0x1.B7FEp+15 ) goto label$1160;
  label$1161:;
  {
   *(double*)((uint8*)THIS$1 + (((int64)__builtin_nearbyint( ADR$1 )) << (3ll & 63ll))) = V$1;
  }
  label$1160:;
  label$415:;
 }
 label$227:;
}

uint8 _ZN8MEMORY_T9READUBYTEEd( struct $8MEMORY_T* THIS$1, double ADR$1 )
{
 uint8 fb$result$1;
 __builtin_memset( &fb$result$1, 0, 1ll );
 label$1167:;
 double vr$1 = _ZN8MEMORY_T6PEEK64Ed( THIS$1, ADR$1 );
 fb$result$1 = (uint8)((int32)__builtin_nearbyint( vr$1 ));
 goto label$1168;
 label$1168:;
 return fb$result$1;
}

int8 _ZN8MEMORY_T8READBYTEEd( struct $8MEMORY_T* THIS$1, double ADR$1 )
{
 int8 fb$result$1;
 __builtin_memset( &fb$result$1, 0, 1ll );
 label$1169:;
 double vr$1 = _ZN8MEMORY_T6PEEK64Ed( THIS$1, ADR$1 );
 fb$result$1 = (int8)((int32)__builtin_nearbyint( vr$1 ));
 goto label$1170;
 label$1170:;
 return fb$result$1;
}

uint16 _ZN8MEMORY_T10READUSHORTEd( struct $8MEMORY_T* THIS$1, double ADR$1 )
{
 uint16 fb$result$1;
 __builtin_memset( &fb$result$1, 0, 2ll );
 label$1171:;
 double vr$1 = _ZN8MEMORY_T6PEEK64Ed( THIS$1, ADR$1 );
 double vr$4 = _ZN8MEMORY_T6PEEK64Ed( THIS$1, ADR$1 + 0x1.p+0 );
 fb$result$1 = (uint16)(((int64)__builtin_nearbyint( vr$1 )) | (((int64)__builtin_nearbyint( vr$4 )) << (8ll & 63ll)));
 goto label$1172;
 label$1172:;
 return fb$result$1;
}

void _ZN8MEMORY_T9WRITEBYTEEdd( struct $8MEMORY_T* THIS$1, double ADR$1, double B8$1 )
{
 label$1173:;
 _ZN8MEMORY_T6POKE64Edd( THIS$1, ADR$1, B8$1 );
 label$1174:;
}

void _ZN8MEMORY_T10WRITEUBYTEEdd( struct $8MEMORY_T* THIS$1, double ADR$1, double B8$1 )
{
 label$1175:;
 _ZN8MEMORY_T6POKE64Edd( THIS$1, ADR$1, B8$1 );
 label$1176:;
}

void _ZN8MEMORY_T11WRITEUSHORTEdd( struct $8MEMORY_T* THIS$1, double ADR$1, double W16$1 )
{
 label$1177:;
 _ZN8MEMORY_T6POKE64Edd( THIS$1, ADR$1, (double)(((uint64)__builtin_nearbyint( W16$1 )) & 255ull) );
 _ZN8MEMORY_T6POKE64Edd( THIS$1, ADR$1 + 0x1.p+0, (double)((((uint64)__builtin_nearbyint( W16$1 )) & 65280ull) >> (8ll & 63ll)) );
 label$1178:;
}

void _ZN7CPU6510C1EP8MEMORY_T( struct $7CPU6510* THIS$1, struct $8MEMORY_T* LPMEM$1 )
{
 label$1179:;
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
 fb_DataRestore( (void*)label$1182 );
 {
  int64 I$2;
  I$2 = 0ll;
  label$1186:;
  {
   {
    struct $6OPCODE* TMP$2451$4;
    TMP$2451$4 = (struct $6OPCODE*)((uint8*)((uint8*)THIS$1 + (I$2 * 56ll)) + 80ll);
    fb_DataReadULongint( (uint64*)TMP$2451$4 );
    fb_DataReadStr( (void*)((uint8*)TMP$2451$4 + 8ll), 4ll, 0 );
    fb_DataReadLongint( (int64*)((uint8*)TMP$2451$4 + 16ll) );
    fb_DataReadLongint( (int64*)((uint8*)TMP$2451$4 + 24ll) );
    fb_DataReadLongint( (int64*)((uint8*)TMP$2451$4 + 32ll) );
    fb_DataReadLongint( (int64*)((uint8*)TMP$2451$4 + 48ll) );
   }
  }
  label$1184:;
  I$2 = I$2 + 1ll;
  label$1183:;
  if( I$2 <= 255ll ) goto label$1186;
  label$1185:;
 }
 fb_DataRestore( (void*)label$1188 );
 {
  int64 I$2;
  I$2 = 0ll;
  label$1192:;
  {
   fb_DataReadStr( (void*)((uint8*)((uint8*)THIS$1 + (I$2 * 24ll)) + 14416ll), -1ll, 0 );
  }
  label$1190:;
  I$2 = I$2 + 1ll;
  label$1189:;
  if( I$2 <= 12ll ) goto label$1192;
  label$1191:;
 }
 *(uint8*)((uint8*)THIS$1 + 15ll) = (uint8)1u;
 *(uint16*)((uint8*)THIS$1 + 12ll) = (uint16)64738u;
 label$1180:;
}

void _ZN7CPU6510D1Ev( struct $7CPU6510* THIS$1 )
{
 label$1193:;
 label$1194:;
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
 struct $N7CPU65108FBARRAY1I8FBSTRINGEE tmp$2453$1;
 *(FBSTRING**)&tmp$2453$1 = (FBSTRING*)((uint8*)THIS$1 + 14416ll);
 *(FBSTRING**)((uint8*)&tmp$2453$1 + 8ll) = (FBSTRING*)((uint8*)THIS$1 + 14416ll);
 *(int64*)((uint8*)&tmp$2453$1 + 16ll) = 312ll;
 *(int64*)((uint8*)&tmp$2453$1 + 24ll) = 24ll;
 *(int64*)((uint8*)&tmp$2453$1 + 32ll) = 1ll;
 *(int64*)((uint8*)&tmp$2453$1 + 40ll) = 49ll;
 *(int64*)((uint8*)&tmp$2453$1 + 48ll) = 13ll;
 *(int64*)((uint8*)&tmp$2453$1 + 56ll) = 0ll;
 *(int64*)((uint8*)&tmp$2453$1 + 64ll) = 12ll;
 fb_ArrayDestructStr( (struct $7FBARRAYIvE*)&tmp$2453$1 );
}

FBSTRING* _ZN7CPU6510cv8FBSTRINGEv( struct $7CPU6510* THIS$1 )
{
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
 FBSTRING TMP$2486$1;
 FBSTRING TMP$2487$1;
 FBSTRING TMP$2488$1;
 FBSTRING TMP$2489$1;
 FBSTRING TMP$2490$1;
 FBSTRING fb$result$1;
 __builtin_memset( &fb$result$1, 0, 24ll );
 label$1195:;
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
 __builtin_memset( &TMP$2467$1, 0, 24ll );
 FBSTRING* vr$40 = fb_StrConcat( &TMP$2467$1, (void*)"PC:", 4ll, (void*)vr$37, -1ll );
 __builtin_memset( &TMP$2468$1, 0, 24ll );
 FBSTRING* vr$43 = fb_StrConcat( &TMP$2468$1, (void*)vr$40, -1ll, (void*)" A:", 4ll );
 __builtin_memset( &TMP$2469$1, 0, 24ll );
 FBSTRING* vr$46 = fb_StrConcat( &TMP$2469$1, (void*)vr$43, -1ll, (void*)vr$35, -1ll );
 __builtin_memset( &TMP$2470$1, 0, 24ll );
 FBSTRING* vr$49 = fb_StrConcat( &TMP$2470$1, (void*)vr$46, -1ll, (void*)" X:", 4ll );
 __builtin_memset( &TMP$2471$1, 0, 24ll );
 FBSTRING* vr$52 = fb_StrConcat( &TMP$2471$1, (void*)vr$49, -1ll, (void*)vr$33, -1ll );
 __builtin_memset( &TMP$2472$1, 0, 24ll );
 FBSTRING* vr$55 = fb_StrConcat( &TMP$2472$1, (void*)vr$52, -1ll, (void*)" Y:", 4ll );
 __builtin_memset( &TMP$2473$1, 0, 24ll );
 FBSTRING* vr$58 = fb_StrConcat( &TMP$2473$1, (void*)vr$55, -1ll, (void*)vr$31, -1ll );
 __builtin_memset( &TMP$2474$1, 0, 24ll );
 FBSTRING* vr$61 = fb_StrConcat( &TMP$2474$1, (void*)vr$58, -1ll, (void*)" S:", 4ll );
 __builtin_memset( &TMP$2475$1, 0, 24ll );
 FBSTRING* vr$64 = fb_StrConcat( &TMP$2475$1, (void*)vr$61, -1ll, (void*)vr$29, -1ll );
 __builtin_memset( &TMP$2476$1, 0, 24ll );
 FBSTRING* vr$67 = fb_StrConcat( &TMP$2476$1, (void*)vr$64, -1ll, (void*)" N:", 4ll );
 __builtin_memset( &TMP$2477$1, 0, 24ll );
 FBSTRING* vr$70 = fb_StrConcat( &TMP$2477$1, (void*)vr$67, -1ll, (void*)vr$27, -1ll );
 __builtin_memset( &TMP$2478$1, 0, 24ll );
 FBSTRING* vr$73 = fb_StrConcat( &TMP$2478$1, (void*)vr$70, -1ll, (void*)" V:", 4ll );
 __builtin_memset( &TMP$2479$1, 0, 24ll );
 FBSTRING* vr$76 = fb_StrConcat( &TMP$2479$1, (void*)vr$73, -1ll, (void*)vr$23, -1ll );
 __builtin_memset( &TMP$2480$1, 0, 24ll );
 FBSTRING* vr$79 = fb_StrConcat( &TMP$2480$1, (void*)vr$76, -1ll, (void*)" -", 3ll );
 __builtin_memset( &TMP$2481$1, 0, 24ll );
 FBSTRING* vr$82 = fb_StrConcat( &TMP$2481$1, (void*)vr$79, -1ll, (void*)" B:", 4ll );
 __builtin_memset( &TMP$2482$1, 0, 24ll );
 FBSTRING* vr$85 = fb_StrConcat( &TMP$2482$1, (void*)vr$82, -1ll, (void*)vr$19, -1ll );
 __builtin_memset( &TMP$2483$1, 0, 24ll );
 FBSTRING* vr$88 = fb_StrConcat( &TMP$2483$1, (void*)vr$85, -1ll, (void*)" D:", 4ll );
 __builtin_memset( &TMP$2484$1, 0, 24ll );
 FBSTRING* vr$91 = fb_StrConcat( &TMP$2484$1, (void*)vr$88, -1ll, (void*)vr$15, -1ll );
 __builtin_memset( &TMP$2485$1, 0, 24ll );
 FBSTRING* vr$94 = fb_StrConcat( &TMP$2485$1, (void*)vr$91, -1ll, (void*)" I:", 4ll );
 __builtin_memset( &TMP$2486$1, 0, 24ll );
 FBSTRING* vr$97 = fb_StrConcat( &TMP$2486$1, (void*)vr$94, -1ll, (void*)vr$11, -1ll );
 __builtin_memset( &TMP$2487$1, 0, 24ll );
 FBSTRING* vr$100 = fb_StrConcat( &TMP$2487$1, (void*)vr$97, -1ll, (void*)" Z:", 4ll );
 __builtin_memset( &TMP$2488$1, 0, 24ll );
 FBSTRING* vr$103 = fb_StrConcat( &TMP$2488$1, (void*)vr$100, -1ll, (void*)vr$7, -1ll );
 __builtin_memset( &TMP$2489$1, 0, 24ll );
 FBSTRING* vr$106 = fb_StrConcat( &TMP$2489$1, (void*)vr$103, -1ll, (void*)" C:", 4ll );
 __builtin_memset( &TMP$2490$1, 0, 24ll );
 FBSTRING* vr$109 = fb_StrConcat( &TMP$2490$1, (void*)vr$106, -1ll, (void*)vr$3, -1ll );
 fb_StrInit( (void*)&fb$result$1, -1ll, (void*)vr$109, -1ll, 0 );
 goto label$1196;
 label$1196:;
 FBSTRING* vr$112 = fb_StrAllocTempResult( (FBSTRING*)&fb$result$1 );
 return vr$112;
}

double _ZN7CPU65104TICKEd( struct $7CPU6510* THIS$1, double FLG$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$1197:;
 static int64 TICKS$1;
 FBSTRING MSG$1;
 __builtin_memset( &MSG$1, 0, 24ll );
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 uint8 vr$8 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll), (double)*(uint16*)((uint8*)THIS$1 + 12ll) );
 __builtin_memcpy( (struct $6OPCODE*)((uint8*)THIS$1 + 24ll), (struct $6OPCODE*)((uint8*)((uint8*)THIS$1 + ((int64)vr$8 * 56ll)) + 80ll), 56 );
 *(uint16*)((uint8*)THIS$1 + 64ll) = (uint16)0u;
 TICKS$1 = TICKS$1 + 1ll;
 *(uint16*)((uint8*)THIS$1 + 12ll) = (uint16)((int32)__builtin_nearbyint( (double)(int64)*(uint16*)((uint8*)THIS$1 + 12ll) + 0x1.p+0 ));
 {
  uint64 TMP$2491$2;
  TMP$2491$2 = *(uint64*)((uint8*)THIS$1 + 40ll);
  goto label$1200;
  label$1201:;
  {
  }
  goto label$1199;
  label$1202:;
  {
   (*(tmp$709*)((uint8*)THIS$1 + 72ll))( THIS$1 );
  }
  goto label$1199;
  label$1203:;
  {
   double vr$23 = _ZN7CPU65107ADR_IMMEv( THIS$1 );
   *(uint16*)((uint8*)THIS$1 + 64ll) = (uint16)((int32)__builtin_nearbyint( vr$23 ));
   (*(tmp$709*)((uint8*)THIS$1 + 72ll))( THIS$1 );
  }
  goto label$1199;
  label$1204:;
  {
   double vr$27 = _ZN7CPU65107ADR_ABSEv( THIS$1 );
   *(uint16*)((uint8*)THIS$1 + 64ll) = (uint16)((int32)__builtin_nearbyint( vr$27 ));
   (*(tmp$709*)((uint8*)THIS$1 + 72ll))( THIS$1 );
  }
  goto label$1199;
  label$1205:;
  {
   double vr$31 = _ZN7CPU65108ADR_ZEROEv( THIS$1 );
   *(uint16*)((uint8*)THIS$1 + 64ll) = (uint16)((int32)__builtin_nearbyint( vr$31 ));
   (*(tmp$709*)((uint8*)THIS$1 + 72ll))( THIS$1 );
  }
  goto label$1199;
  label$1206:;
  {
   double vr$35 = _ZN7CPU65109ADR_ZEROXEv( THIS$1 );
   *(uint16*)((uint8*)THIS$1 + 64ll) = (uint16)((int32)__builtin_nearbyint( vr$35 ));
   (*(tmp$709*)((uint8*)THIS$1 + 72ll))( THIS$1 );
  }
  goto label$1199;
  label$1207:;
  {
   double vr$39 = _ZN7CPU65109ADR_ZEROYEv( THIS$1 );
   *(uint16*)((uint8*)THIS$1 + 64ll) = (uint16)((int32)__builtin_nearbyint( vr$39 ));
   (*(tmp$709*)((uint8*)THIS$1 + 72ll))( THIS$1 );
  }
  goto label$1199;
  label$1208:;
  {
   double vr$43 = _ZN7CPU65108ADR_ABSXEv( THIS$1 );
   *(uint16*)((uint8*)THIS$1 + 64ll) = (uint16)((int32)__builtin_nearbyint( vr$43 ));
   (*(tmp$709*)((uint8*)THIS$1 + 72ll))( THIS$1 );
  }
  goto label$1199;
  label$1209:;
  {
   double vr$47 = _ZN7CPU65108ADR_ABSYEv( THIS$1 );
   *(uint16*)((uint8*)THIS$1 + 64ll) = (uint16)((int32)__builtin_nearbyint( vr$47 ));
   (*(tmp$709*)((uint8*)THIS$1 + 72ll))( THIS$1 );
  }
  goto label$1199;
  label$1210:;
  {
   double vr$51 = _ZN7CPU65107ADR_RELEv( THIS$1 );
   *(uint16*)((uint8*)THIS$1 + 64ll) = (uint16)((int32)__builtin_nearbyint( vr$51 ));
   (*(tmp$709*)((uint8*)THIS$1 + 72ll))( THIS$1 );
  }
  goto label$1199;
  label$1211:;
  {
   double vr$55 = _ZN7CPU65108ADR_INDXEv( THIS$1 );
   *(uint16*)((uint8*)THIS$1 + 64ll) = (uint16)((int32)__builtin_nearbyint( vr$55 ));
   (*(tmp$709*)((uint8*)THIS$1 + 72ll))( THIS$1 );
  }
  goto label$1199;
  label$1212:;
  {
   double vr$59 = _ZN7CPU65108ADR_INDYEv( THIS$1 );
   *(uint16*)((uint8*)THIS$1 + 64ll) = (uint16)((int32)__builtin_nearbyint( vr$59 ));
   (*(tmp$709*)((uint8*)THIS$1 + 72ll))( THIS$1 );
  }
  goto label$1199;
  label$1213:;
  {
   double vr$63 = _ZN7CPU65107ADR_INDEv( THIS$1 );
   *(uint16*)((uint8*)THIS$1 + 64ll) = (uint16)((int32)__builtin_nearbyint( vr$63 ));
   (*(tmp$709*)((uint8*)THIS$1 + 72ll))( THIS$1 );
  }
  goto label$1199;
  label$1200:;
  static const void* tmp$2492[13ll] = {
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
  };
  if( TMP$2491$2 > 12ull ) goto label$1199;
  goto *tmp$2492[TMP$2491$2 - 0ull];
  label$1199:;
 }
 fb$result$1 = 0x0p+0;
 fb_StrDelete( (FBSTRING*)&MSG$1 );
 goto label$1198;
 fb_StrDelete( (FBSTRING*)&MSG$1 );
 label$1198:;
 return fb$result$1;
}

double _ZN7CPU65107ADR_UNKEv( struct $7CPU6510* THIS$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$1214:;
 fb_Sleep( -1 );
 fb$result$1 = 0x0p+0;
 goto label$1215;
 label$1215:;
 return fb$result$1;
}

double _ZN7CPU65107ADR_IMMEv( struct $7CPU6510* THIS$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$1216:;
 fb$result$1 = (double)*(uint16*)((uint8*)THIS$1 + 12ll);
 *(uint16*)((uint8*)THIS$1 + 12ll) = (uint16)((int32)__builtin_nearbyint( (double)(int64)*(uint16*)((uint8*)THIS$1 + 12ll) + 0x1.p+0 ));
 label$1217:;
 return fb$result$1;
}

double _ZN7CPU65107ADR_RELEv( struct $7CPU6510* THIS$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$1218:;
 fb$result$1 = (double)*(uint16*)((uint8*)THIS$1 + 12ll);
 *(uint16*)((uint8*)THIS$1 + 12ll) = (uint16)((int32)__builtin_nearbyint( (double)(int64)*(uint16*)((uint8*)THIS$1 + 12ll) + 0x1.p+0 ));
 label$1219:;
 return fb$result$1;
}

double _ZN7CPU65107ADR_ABSEv( struct $7CPU6510* THIS$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$1220:;
 uint16 vr$4 = _ZN8MEMORY_T10READUSHORTEd( *(struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll), (double)*(uint16*)((uint8*)THIS$1 + 12ll) );
 fb$result$1 = (double)vr$4;
 *(uint16*)((uint8*)THIS$1 + 12ll) = (uint16)((int32)__builtin_nearbyint( (double)(int64)*(uint16*)((uint8*)THIS$1 + 12ll) + 0x1.p+1 ));
 label$1221:;
 return fb$result$1;
}

double _ZN7CPU65108ADR_ZEROEv( struct $7CPU6510* THIS$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$1222:;
 uint8 vr$4 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll), (double)*(uint16*)((uint8*)THIS$1 + 12ll) );
 fb$result$1 = (double)((int64)vr$4 & 255ll);
 *(uint16*)((uint8*)THIS$1 + 12ll) = (uint16)((int32)__builtin_nearbyint( (double)(int64)*(uint16*)((uint8*)THIS$1 + 12ll) + 0x1.p+0 ));
 label$1223:;
 return fb$result$1;
}

double _ZN7CPU65109ADR_ZEROXEv( struct $7CPU6510* THIS$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$1224:;
 uint8 vr$4 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll), (double)*(uint16*)((uint8*)THIS$1 + 12ll) );
 fb$result$1 = (double)(((int64)vr$4 + (int64)*(uint8*)((uint8*)THIS$1 + 9ll)) & 255ll);
 *(uint16*)((uint8*)THIS$1 + 12ll) = (uint16)((int32)__builtin_nearbyint( (double)(int64)*(uint16*)((uint8*)THIS$1 + 12ll) + 0x1.p+0 ));
 label$1225:;
 return fb$result$1;
}

double _ZN7CPU65109ADR_ZEROYEv( struct $7CPU6510* THIS$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$1226:;
 uint8 vr$4 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll), (double)*(uint16*)((uint8*)THIS$1 + 12ll) );
 fb$result$1 = (double)(((int64)vr$4 + (int64)*(uint8*)((uint8*)THIS$1 + 10ll)) & 255ll);
 *(uint16*)((uint8*)THIS$1 + 12ll) = (uint16)((int32)__builtin_nearbyint( (double)(int64)*(uint16*)((uint8*)THIS$1 + 12ll) + 0x1.p+0 ));
 label$1227:;
 return fb$result$1;
}

double _ZN7CPU65108ADR_ABSXEv( struct $7CPU6510* THIS$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$1228:;
 uint16 vr$4 = _ZN8MEMORY_T10READUSHORTEd( *(struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll), (double)*(uint16*)((uint8*)THIS$1 + 12ll) );
 fb$result$1 = (double)((int64)vr$4 + (int64)*(uint8*)((uint8*)THIS$1 + 9ll));
 *(uint16*)((uint8*)THIS$1 + 12ll) = (uint16)((int32)__builtin_nearbyint( (double)(int64)*(uint16*)((uint8*)THIS$1 + 12ll) + 0x1.p+1 ));
 label$1229:;
 return fb$result$1;
}

double _ZN7CPU65108ADR_ABSYEv( struct $7CPU6510* THIS$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$1230:;
 uint16 vr$4 = _ZN8MEMORY_T10READUSHORTEd( *(struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll), (double)*(uint16*)((uint8*)THIS$1 + 12ll) );
 fb$result$1 = (double)((int64)vr$4 + (int64)*(uint8*)((uint8*)THIS$1 + 10ll));
 *(uint16*)((uint8*)THIS$1 + 12ll) = (uint16)((int32)__builtin_nearbyint( (double)(int64)*(uint16*)((uint8*)THIS$1 + 12ll) + 0x1.p+1 ));
 label$1231:;
 return fb$result$1;
}

double _ZN7CPU65108ADR_INDXEv( struct $7CPU6510* THIS$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$1232:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 uint8 vr$5 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll), (double)*(uint16*)((uint8*)THIS$1 + 12ll) );
 *(uint16*)&V$1 = (uint16)(((int64)vr$5 + (int64)*(uint8*)((uint8*)THIS$1 + 9ll)) & 255ll);
 uint16 vr$14 = _ZN8MEMORY_T10READUSHORTEd( *(struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll), (double)*(uint16*)&V$1 );
 *(uint16*)&V$1 = vr$14;
 *(uint16*)((uint8*)THIS$1 + 12ll) = (uint16)((int32)__builtin_nearbyint( (double)(int64)*(uint16*)((uint8*)THIS$1 + 12ll) + 0x1.p+0 ));
 fb$result$1 = (double)*(uint16*)&V$1;
 goto label$1233;
 label$1233:;
 return fb$result$1;
}

double _ZN7CPU65108ADR_INDYEv( struct $7CPU6510* THIS$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$1234:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 uint8 vr$5 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll), (double)*(uint16*)((uint8*)THIS$1 + 12ll) );
 uint16 vr$8 = _ZN8MEMORY_T10READUSHORTEd( *(struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll), (double)vr$5 );
 *(uint16*)&V$1 = vr$8;
 *(uint16*)&V$1 = (uint16)((int64)*(uint16*)&V$1 + (int64)*(uint8*)((uint8*)THIS$1 + 10ll));
 fb$result$1 = (double)*(uint16*)&V$1;
 *(uint16*)((uint8*)THIS$1 + 12ll) = (uint16)((int32)__builtin_nearbyint( (double)(int64)*(uint16*)((uint8*)THIS$1 + 12ll) + 0x1.p+0 ));
 label$1235:;
 return fb$result$1;
}

double _ZN7CPU65107ADR_INDEv( struct $7CPU6510* THIS$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$1236:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 uint16 vr$5 = _ZN8MEMORY_T10READUSHORTEd( *(struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll), (double)*(uint16*)((uint8*)THIS$1 + 12ll) );
 *(uint16*)&V$1 = vr$5;
 uint16 vr$8 = _ZN8MEMORY_T10READUSHORTEd( *(struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll), (double)*(uint16*)&V$1 );
 *(uint16*)&V$1 = vr$8;
 *(uint16*)((uint8*)THIS$1 + 12ll) = (uint16)((int32)__builtin_nearbyint( (double)(int64)*(uint16*)((uint8*)THIS$1 + 12ll) + 0x1.p+1 ));
 fb$result$1 = (double)*(uint16*)&V$1;
 goto label$1237;
 label$1237:;
 return fb$result$1;
}

void _ZN7CPU65104PUSHEd( struct $7CPU6510* THIS$1, double B$1 )
{
 label$1238:;
 _ZN8MEMORY_T10WRITEUBYTEEdd( *(struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll), (double)*(uint16*)((uint8*)THIS$1 + 14ll), B$1 );
 *(uint8*)((uint8*)THIS$1 + 14ll) = (uint8)((int32)__builtin_nearbyint( (double)(int64)*(uint8*)((uint8*)THIS$1 + 14ll) + -0x1.p+0 ));
 label$1239:;
}

double _ZN7CPU65104PULLEv( struct $7CPU6510* THIS$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$1240:;
 *(uint8*)((uint8*)THIS$1 + 14ll) = (uint8)((int32)__builtin_nearbyint( (double)(int64)*(uint8*)((uint8*)THIS$1 + 14ll) + 0x1.p+0 ));
 uint8 vr$10 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)THIS$1 + 16ll), (double)*(uint16*)((uint8*)THIS$1 + 14ll) );
 fb$result$1 = (double)vr$10;
 goto label$1241;
 label$1241:;
 return fb$result$1;
}

void INS_UNK( struct $7CPU6510* CPU$1 )
{
 label$1242:;
 label$1243:;
}

void INS_ADC( struct $7CPU6510* CPU$1 )
{
 double TMP$2493$1;
 double TMP$2494$1;
 double TMP$2495$1;
 double TMP$2496$1;
 label$1244:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 uint8 UB$1;
 __builtin_memset( &UB$1, 0, 1ll );
 uint8 vr$5 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 UB$1 = vr$5;
 *(uint16*)&V$1 = (uint16)((int64)*(uint8*)((uint8*)CPU$1 + 8ll) + (int64)UB$1);
 if( (*(uint64*)CPU$1 & 1ull) != 1ull ) goto label$1247;
 {
  *(uint16*)&V$1 = (uint16)((int64)*(uint16*)&V$1 + 1ll);
  label$1247:;
 }
 if( (~(((int64)*(uint8*)((uint8*)CPU$1 + 8ll) ^ (int64)UB$1) | -129ll) & (((int64)*(uint8*)((uint8*)CPU$1 + 8ll) ^ (int64)*(uint8*)&V$1) & 128ll)) == 0ll ) goto label$1248;
 TMP$2493$1 = 0x1.p+0;
 goto label$1252;
 label$1248:;
 TMP$2493$1 = 0x0p+0;
 label$1252:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551551ull) | ((((uint64)__builtin_nearbyint( TMP$2493$1 )) & 1ull) << (6ll & 63ll));
 *(uint8*)((uint8*)CPU$1 + 8ll) = *(uint8*)&V$1;
 if( (double)(int64)*(uint16*)&V$1 <= 0x1.FEp+7 ) goto label$1249;
 TMP$2494$1 = 0x1.p+0;
 goto label$1253;
 label$1249:;
 TMP$2494$1 = 0x0p+0;
 label$1253:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551614ull) | (((uint64)__builtin_nearbyint( TMP$2494$1 )) & 1ull);
 if( (double)(int64)*(uint8*)&V$1 != 0x0p+0 ) goto label$1250;
 TMP$2495$1 = 0x1.p+0;
 goto label$1254;
 label$1250:;
 TMP$2495$1 = 0x0p+0;
 label$1254:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2495$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)&V$1 >= 0x0p+0 ) goto label$1251;
 TMP$2496$1 = 0x1.p+0;
 goto label$1255;
 label$1251:;
 TMP$2496$1 = 0x0p+0;
 label$1255:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2496$1 )) & 1ull) << (7ll & 63ll));
 label$1245:;
}

void INS_AND( struct $7CPU6510* CPU$1 )
{
 double TMP$2497$1;
 double TMP$2498$1;
 label$1256:;
 uint8 vr$5 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 *(uint8*)((uint8*)CPU$1 + 8ll) = (uint8)((int64)*(uint8*)((uint8*)CPU$1 + 8ll) & (int64)vr$5);
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 8ll) != 0x0p+0 ) goto label$1258;
 TMP$2497$1 = 0x1.p+0;
 goto label$1260;
 label$1258:;
 TMP$2497$1 = 0x0p+0;
 label$1260:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2497$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 8ll) >= 0x0p+0 ) goto label$1259;
 TMP$2498$1 = 0x1.p+0;
 goto label$1261;
 label$1259:;
 TMP$2498$1 = 0x0p+0;
 label$1261:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2498$1 )) & 1ull) << (7ll & 63ll));
 label$1257:;
}

void INS_ASL( struct $7CPU6510* CPU$1 )
{
 double TMP$2499$1;
 double TMP$2500$1;
 double TMP$2501$1;
 label$1262:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 uint8 vr$4 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 *(uint8*)&V$1 = vr$4;
 if( ((int64)*(uint8*)&V$1 & 128ll) == 0ll ) goto label$1264;
 TMP$2499$1 = 0x1.p+0;
 goto label$1267;
 label$1264:;
 TMP$2499$1 = 0x0p+0;
 label$1267:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551614ull) | (((uint64)__builtin_nearbyint( TMP$2499$1 )) & 1ull);
 *(uint8*)&V$1 = (uint8)((int64)*(uint8*)&V$1 << (1ll & 63ll));
 _ZN8MEMORY_T10WRITEUBYTEEdd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll), (double)*(uint8*)&V$1 );
 if( (double)(int64)*(uint8*)&V$1 != 0x0p+0 ) goto label$1265;
 TMP$2500$1 = 0x1.p+0;
 goto label$1268;
 label$1265:;
 TMP$2500$1 = 0x0p+0;
 label$1268:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2500$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)&V$1 >= 0x0p+0 ) goto label$1266;
 TMP$2501$1 = 0x1.p+0;
 goto label$1269;
 label$1266:;
 TMP$2501$1 = 0x0p+0;
 label$1269:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2501$1 )) & 1ull) << (7ll & 63ll));
 label$1263:;
}

void INS_ASLA( struct $7CPU6510* CPU$1 )
{
 double TMP$2502$1;
 double TMP$2503$1;
 double TMP$2504$1;
 label$1270:;
 if( ((int64)*(uint8*)((uint8*)CPU$1 + 8ll) & 128ll) == 0ll ) goto label$1272;
 TMP$2502$1 = 0x1.p+0;
 goto label$1275;
 label$1272:;
 TMP$2502$1 = 0x0p+0;
 label$1275:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551614ull) | (((uint64)__builtin_nearbyint( TMP$2502$1 )) & 1ull);
 *(uint8*)((uint8*)CPU$1 + 8ll) = (uint8)((int64)*(uint8*)((uint8*)CPU$1 + 8ll) << (1ll & 63ll));
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 8ll) != 0x0p+0 ) goto label$1273;
 TMP$2503$1 = 0x1.p+0;
 goto label$1276;
 label$1273:;
 TMP$2503$1 = 0x0p+0;
 label$1276:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2503$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 8ll) >= 0x0p+0 ) goto label$1274;
 TMP$2504$1 = 0x1.p+0;
 goto label$1277;
 label$1274:;
 TMP$2504$1 = 0x0p+0;
 label$1277:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2504$1 )) & 1ull) << (7ll & 63ll));
 label$1271:;
}

void INS_BCC( struct $7CPU6510* CPU$1 )
{
 label$1278:;
 if( (*(uint64*)CPU$1 & 1ull) != 0ull ) goto label$1281;
 {
  struct $5MULTI V$2;
  __builtin_memset( &V$2, 0, 8ll );
  *(uint16*)&V$2 = *(uint16*)((uint8*)CPU$1 + 12ll);
  *(int16*)&V$2 = (int16)((int32)__builtin_nearbyint( (double)(int64)*(int16*)&V$2 + -0x1.p+0 ));
  int8 vr$13 = _ZN8MEMORY_T8READBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
  *(int16*)&V$2 = (int16)((int32)__builtin_nearbyint( ((double)(int64)*(int16*)&V$2 + (double)(int64)vr$13) + 0x1.p+0 ));
  *(uint16*)((uint8*)CPU$1 + 12ll) = *(uint16*)&V$2;
 }
 label$1281:;
 label$1280:;
 label$1279:;
}

void INS_BCS( struct $7CPU6510* CPU$1 )
{
 label$1282:;
 if( (*(uint64*)CPU$1 & 1ull) == 0ull ) goto label$1285;
 {
  struct $5MULTI V$2;
  __builtin_memset( &V$2, 0, 8ll );
  *(uint16*)&V$2 = *(uint16*)((uint8*)CPU$1 + 12ll);
  *(int16*)&V$2 = (int16)((int32)__builtin_nearbyint( (double)(int64)*(int16*)&V$2 + -0x1.p+0 ));
  int8 vr$13 = _ZN8MEMORY_T8READBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
  *(int16*)&V$2 = (int16)((int32)__builtin_nearbyint( ((double)(int64)*(int16*)&V$2 + (double)(int64)vr$13) + 0x1.p+0 ));
  *(uint16*)((uint8*)CPU$1 + 12ll) = *(uint16*)&V$2;
 }
 label$1285:;
 label$1284:;
 label$1283:;
}

void INS_BEQ( struct $7CPU6510* CPU$1 )
{
 label$1286:;
 if( (double)((*(uint64*)CPU$1 >> (1ll & 63ll)) & 1ull) != 0x1.p+0 ) goto label$1289;
 {
  struct $5MULTI V$2;
  __builtin_memset( &V$2, 0, 8ll );
  *(uint16*)&V$2 = *(uint16*)((uint8*)CPU$1 + 12ll);
  *(int16*)&V$2 = (int16)((int32)__builtin_nearbyint( (double)(int64)*(int16*)&V$2 + -0x1.p+0 ));
  int8 vr$15 = _ZN8MEMORY_T8READBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
  *(int16*)&V$2 = (int16)((int32)__builtin_nearbyint( ((double)(int64)*(int16*)&V$2 + (double)(int64)vr$15) + 0x1.p+0 ));
  *(uint16*)((uint8*)CPU$1 + 12ll) = *(uint16*)&V$2;
 }
 label$1289:;
 label$1288:;
 label$1287:;
}

void INS_BIT( struct $7CPU6510* CPU$1 )
{
 double TMP$2505$1;
 double TMP$2506$1;
 double TMP$2507$1;
 label$1290:;
 int8 B$1;
 __builtin_memset( &B$1, 0, 1ll );
 int8 vr$4 = _ZN8MEMORY_T8READBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 B$1 = vr$4;
 if( ((int64)B$1 & 128ll) == 0ll ) goto label$1292;
 TMP$2505$1 = 0x1.p+0;
 goto label$1295;
 label$1292:;
 TMP$2505$1 = 0x0p+0;
 label$1295:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2505$1 )) & 1ull) << (7ll & 63ll));
 if( ((int64)B$1 & 64ll) == 0ll ) goto label$1293;
 TMP$2506$1 = 0x1.p+0;
 goto label$1296;
 label$1293:;
 TMP$2506$1 = 0x0p+0;
 label$1296:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551551ull) | ((((uint64)__builtin_nearbyint( TMP$2506$1 )) & 1ull) << (6ll & 63ll));
 if( ((int64)B$1 & (int64)*(int8*)((uint8*)CPU$1 + 9ll)) != 0ll ) goto label$1294;
 TMP$2507$1 = 0x1.p+0;
 goto label$1297;
 label$1294:;
 TMP$2507$1 = 0x0p+0;
 label$1297:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2507$1 )) & 1ull) << (1ll & 63ll));
 label$1291:;
}

void INS_BMI( struct $7CPU6510* CPU$1 )
{
 label$1298:;
 if( ((*(uint64*)CPU$1 >> (7ll & 63ll)) & 1ull) == 0ull ) goto label$1301;
 {
  struct $5MULTI V$2;
  __builtin_memset( &V$2, 0, 8ll );
  *(uint16*)&V$2 = *(uint16*)((uint8*)CPU$1 + 12ll);
  *(int16*)&V$2 = (int16)((int32)__builtin_nearbyint( (double)(int64)*(int16*)&V$2 + -0x1.p+0 ));
  int8 vr$14 = _ZN8MEMORY_T8READBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
  *(int16*)&V$2 = (int16)((int32)__builtin_nearbyint( ((double)(int64)*(int16*)&V$2 + (double)(int64)vr$14) + 0x1.p+0 ));
  *(uint16*)((uint8*)CPU$1 + 12ll) = *(uint16*)&V$2;
 }
 label$1301:;
 label$1300:;
 label$1299:;
}

void INS_BNE( struct $7CPU6510* CPU$1 )
{
 label$1302:;
 if( (double)((*(uint64*)CPU$1 >> (1ll & 63ll)) & 1ull) != 0x0p+0 ) goto label$1305;
 {
  struct $5MULTI V$2;
  __builtin_memset( &V$2, 0, 8ll );
  *(uint16*)&V$2 = *(uint16*)((uint8*)CPU$1 + 12ll);
  *(int16*)&V$2 = (int16)((int32)__builtin_nearbyint( (double)(int64)*(int16*)&V$2 + -0x1.p+0 ));
  int8 vr$15 = _ZN8MEMORY_T8READBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
  *(int16*)&V$2 = (int16)((int32)__builtin_nearbyint( ((double)(int64)*(int16*)&V$2 + (double)(int64)vr$15) + 0x1.p+0 ));
  *(uint16*)((uint8*)CPU$1 + 12ll) = *(uint16*)&V$2;
 }
 label$1305:;
 label$1304:;
 label$1303:;
}

void INS_BPL( struct $7CPU6510* CPU$1 )
{
 label$1306:;
 if( ((*(uint64*)CPU$1 >> (7ll & 63ll)) & 1ull) != 0ull ) goto label$1309;
 {
  struct $5MULTI V$2;
  __builtin_memset( &V$2, 0, 8ll );
  *(uint16*)&V$2 = *(uint16*)((uint8*)CPU$1 + 12ll);
  *(int16*)&V$2 = (int16)((int32)__builtin_nearbyint( (double)(int64)*(int16*)&V$2 + -0x1.p+0 ));
  int8 vr$14 = _ZN8MEMORY_T8READBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
  *(int16*)&V$2 = (int16)((int32)__builtin_nearbyint( ((double)(int64)*(int16*)&V$2 + (double)(int64)vr$14) + 0x1.p+0 ));
  *(uint16*)((uint8*)CPU$1 + 12ll) = *(uint16*)&V$2;
 }
 label$1309:;
 label$1308:;
 label$1307:;
}

void INS_BRK( struct $7CPU6510* CPU$1 )
{
 label$1310:;
 *(uint16*)((uint8*)CPU$1 + 12ll) = (uint16)((int32)__builtin_nearbyint( (double)(int64)*(uint16*)((uint8*)CPU$1 + 12ll) + 0x1.p+0 ));
 _ZN7CPU65104PUSHEd( CPU$1, (double)*(uint8*)((uint8*)CPU$1 + 13ll) );
 _ZN7CPU65104PUSHEd( CPU$1, (double)*(uint8*)((uint8*)CPU$1 + 12ll) );
 _ZN7CPU65104PUSHEd( CPU$1, (double)*(uint8*)CPU$1 );
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551599ull) | 16ull;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551611ull) | 4ull;
 uint16 vr$21 = _ZN8MEMORY_T10READUSHORTEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), 0x1.FFFCp+15 );
 *(uint16*)((uint8*)CPU$1 + 12ll) = vr$21;
 label$1311:;
}

void INS_BVC( struct $7CPU6510* CPU$1 )
{
 label$1312:;
 if( ((*(uint64*)CPU$1 >> (6ll & 63ll)) & 1ull) != 0ull ) goto label$1315;
 {
  struct $5MULTI V$2;
  __builtin_memset( &V$2, 0, 8ll );
  *(uint16*)&V$2 = *(uint16*)((uint8*)CPU$1 + 12ll);
  *(int16*)&V$2 = (int16)((int32)__builtin_nearbyint( (double)(int64)*(int16*)&V$2 + -0x1.p+0 ));
  int8 vr$14 = _ZN8MEMORY_T8READBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
  *(int16*)&V$2 = (int16)((int32)__builtin_nearbyint( ((double)(int64)*(int16*)&V$2 + (double)(int64)vr$14) + 0x1.p+0 ));
  *(uint16*)((uint8*)CPU$1 + 12ll) = *(uint16*)&V$2;
 }
 label$1315:;
 label$1314:;
 label$1313:;
}

void INS_BVS( struct $7CPU6510* CPU$1 )
{
 label$1316:;
 if( ((*(uint64*)CPU$1 >> (6ll & 63ll)) & 1ull) == 0ull ) goto label$1319;
 {
  struct $5MULTI V$2;
  __builtin_memset( &V$2, 0, 8ll );
  *(uint16*)&V$2 = *(uint16*)((uint8*)CPU$1 + 12ll);
  *(int16*)&V$2 = (int16)((int32)__builtin_nearbyint( (double)(int64)*(int16*)&V$2 + -0x1.p+0 ));
  int8 vr$14 = _ZN8MEMORY_T8READBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
  *(int16*)&V$2 = (int16)((int32)__builtin_nearbyint( ((double)(int64)*(int16*)&V$2 + (double)(int64)vr$14) + 0x1.p+0 ));
  *(uint16*)((uint8*)CPU$1 + 12ll) = *(uint16*)&V$2;
 }
 label$1319:;
 label$1318:;
 label$1317:;
}

void INS_CLC( struct $7CPU6510* CPU$1 )
{
 label$1320:;
 *(uint64*)CPU$1 = *(uint64*)CPU$1 & 18446744073709551614ull;
 label$1321:;
}

void INS_CLD( struct $7CPU6510* CPU$1 )
{
 label$1322:;
 *(uint64*)CPU$1 = *(uint64*)CPU$1 & 18446744073709551607ull;
 label$1323:;
}

void INS_CLI( struct $7CPU6510* CPU$1 )
{
 label$1324:;
 *(uint64*)CPU$1 = *(uint64*)CPU$1 & 18446744073709551611ull;
 label$1325:;
}

void INS_CLV( struct $7CPU6510* CPU$1 )
{
 label$1326:;
 *(uint64*)CPU$1 = *(uint64*)CPU$1 & 18446744073709551551ull;
 label$1327:;
}

void INS_CMP( struct $7CPU6510* CPU$1 )
{
 double TMP$2508$1;
 double TMP$2509$1;
 double TMP$2510$1;
 label$1328:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 uint8 vr$6 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 *(uint16*)&V$1 = (uint16)((int64)*(uint8*)((uint8*)CPU$1 + 8ll) - (int64)vr$6);
 if( (double)(int64)*(uint16*)&V$1 > 0x1.FEp+7 ) goto label$1330;
 TMP$2508$1 = 0x1.p+0;
 goto label$1333;
 label$1330:;
 TMP$2508$1 = 0x0p+0;
 label$1333:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551614ull) | (((uint64)__builtin_nearbyint( TMP$2508$1 )) & 1ull);
 if( (double)(int64)*(uint8*)&V$1 != 0x0p+0 ) goto label$1331;
 TMP$2509$1 = 0x1.p+0;
 goto label$1334;
 label$1331:;
 TMP$2509$1 = 0x0p+0;
 label$1334:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2509$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)&V$1 >= 0x0p+0 ) goto label$1332;
 TMP$2510$1 = 0x1.p+0;
 goto label$1335;
 label$1332:;
 TMP$2510$1 = 0x0p+0;
 label$1335:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2510$1 )) & 1ull) << (7ll & 63ll));
 label$1329:;
}

void INS_CPX( struct $7CPU6510* CPU$1 )
{
 double TMP$2511$1;
 double TMP$2512$1;
 double TMP$2513$1;
 label$1336:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 uint8 vr$6 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 *(uint16*)&V$1 = (uint16)((int64)*(uint8*)((uint8*)CPU$1 + 9ll) - (int64)vr$6);
 if( (double)(int64)*(uint16*)&V$1 > 0x1.FEp+7 ) goto label$1338;
 TMP$2511$1 = 0x1.p+0;
 goto label$1341;
 label$1338:;
 TMP$2511$1 = 0x0p+0;
 label$1341:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551614ull) | (((uint64)__builtin_nearbyint( TMP$2511$1 )) & 1ull);
 if( (double)(int64)*(uint8*)&V$1 != 0x0p+0 ) goto label$1339;
 TMP$2512$1 = 0x1.p+0;
 goto label$1342;
 label$1339:;
 TMP$2512$1 = 0x0p+0;
 label$1342:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2512$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)&V$1 >= 0x0p+0 ) goto label$1340;
 TMP$2513$1 = 0x1.p+0;
 goto label$1343;
 label$1340:;
 TMP$2513$1 = 0x0p+0;
 label$1343:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2513$1 )) & 1ull) << (7ll & 63ll));
 label$1337:;
}

void INS_CPY( struct $7CPU6510* CPU$1 )
{
 double TMP$2514$1;
 double TMP$2515$1;
 double TMP$2516$1;
 label$1344:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 uint8 vr$6 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 *(uint16*)&V$1 = (uint16)((int64)*(uint8*)((uint8*)CPU$1 + 10ll) - (int64)vr$6);
 if( (double)(int64)*(uint16*)&V$1 > 0x1.FEp+7 ) goto label$1346;
 TMP$2514$1 = 0x1.p+0;
 goto label$1349;
 label$1346:;
 TMP$2514$1 = 0x0p+0;
 label$1349:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551614ull) | (((uint64)__builtin_nearbyint( TMP$2514$1 )) & 1ull);
 if( (double)(int64)*(uint8*)&V$1 != 0x0p+0 ) goto label$1347;
 TMP$2515$1 = 0x1.p+0;
 goto label$1350;
 label$1347:;
 TMP$2515$1 = 0x0p+0;
 label$1350:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2515$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)&V$1 >= 0x0p+0 ) goto label$1348;
 TMP$2516$1 = 0x1.p+0;
 goto label$1351;
 label$1348:;
 TMP$2516$1 = 0x0p+0;
 label$1351:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2516$1 )) & 1ull) << (7ll & 63ll));
 label$1345:;
}

void INS_DEC( struct $7CPU6510* CPU$1 )
{
 double TMP$2517$1;
 double TMP$2518$1;
 label$1352:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 uint8 vr$4 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 *(uint8*)&V$1 = vr$4;
 *(int8*)&V$1 = (int8)((int32)__builtin_nearbyint( (double)(int64)*(int8*)&V$1 + -0x1.p+0 ));
 if( (double)(int64)*(int8*)&V$1 != 0x0p+0 ) goto label$1354;
 TMP$2517$1 = 0x1.p+0;
 goto label$1356;
 label$1354:;
 TMP$2517$1 = 0x0p+0;
 label$1356:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2517$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)&V$1 >= 0x0p+0 ) goto label$1355;
 TMP$2518$1 = 0x1.p+0;
 goto label$1357;
 label$1355:;
 TMP$2518$1 = 0x0p+0;
 label$1357:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2518$1 )) & 1ull) << (7ll & 63ll));
 _ZN8MEMORY_T10WRITEUBYTEEdd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll), (double)*(uint8*)&V$1 );
 label$1353:;
}

void INS_DEX( struct $7CPU6510* CPU$1 )
{
 double TMP$2519$1;
 double TMP$2520$1;
 label$1358:;
 *(int8*)((uint8*)CPU$1 + 9ll) = (int8)((int32)__builtin_nearbyint( (double)(int64)*(int8*)((uint8*)CPU$1 + 9ll) + -0x1.p+0 ));
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 9ll) != 0x0p+0 ) goto label$1360;
 TMP$2519$1 = 0x1.p+0;
 goto label$1362;
 label$1360:;
 TMP$2519$1 = 0x0p+0;
 label$1362:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2519$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 9ll) >= 0x0p+0 ) goto label$1361;
 TMP$2520$1 = 0x1.p+0;
 goto label$1363;
 label$1361:;
 TMP$2520$1 = 0x0p+0;
 label$1363:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2520$1 )) & 1ull) << (7ll & 63ll));
 label$1359:;
}

void INS_DEY( struct $7CPU6510* CPU$1 )
{
 double TMP$2521$1;
 double TMP$2522$1;
 label$1364:;
 *(int8*)((uint8*)CPU$1 + 10ll) = (int8)((int32)__builtin_nearbyint( (double)(int64)*(int8*)((uint8*)CPU$1 + 10ll) + -0x1.p+0 ));
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 10ll) != 0x0p+0 ) goto label$1366;
 TMP$2521$1 = 0x1.p+0;
 goto label$1368;
 label$1366:;
 TMP$2521$1 = 0x0p+0;
 label$1368:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2521$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 10ll) >= 0x0p+0 ) goto label$1367;
 TMP$2522$1 = 0x1.p+0;
 goto label$1369;
 label$1367:;
 TMP$2522$1 = 0x0p+0;
 label$1369:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2522$1 )) & 1ull) << (7ll & 63ll));
 label$1365:;
}

void INS_EOR( struct $7CPU6510* CPU$1 )
{
 double TMP$2523$1;
 double TMP$2524$1;
 label$1370:;
 uint8 vr$5 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 *(uint8*)((uint8*)CPU$1 + 8ll) = (uint8)((int64)*(uint8*)((uint8*)CPU$1 + 8ll) ^ (int64)vr$5);
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 8ll) != 0x0p+0 ) goto label$1372;
 TMP$2523$1 = 0x1.p+0;
 goto label$1374;
 label$1372:;
 TMP$2523$1 = 0x0p+0;
 label$1374:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2523$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 8ll) >= 0x0p+0 ) goto label$1373;
 TMP$2524$1 = 0x1.p+0;
 goto label$1375;
 label$1373:;
 TMP$2524$1 = 0x0p+0;
 label$1375:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2524$1 )) & 1ull) << (7ll & 63ll));
 label$1371:;
}

void INS_INC( struct $7CPU6510* CPU$1 )
{
 double TMP$2525$1;
 double TMP$2526$1;
 label$1376:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 uint8 vr$4 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 *(uint8*)&V$1 = vr$4;
 *(int16*)&V$1 = (int16)((int32)__builtin_nearbyint( (double)(int64)*(int16*)&V$1 + 0x1.p+0 ));
 _ZN8MEMORY_T9WRITEBYTEEdd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll), (double)*(uint8*)&V$1 );
 if( (double)(int64)*(uint8*)&V$1 != 0x0p+0 ) goto label$1378;
 TMP$2525$1 = 0x1.p+0;
 goto label$1380;
 label$1378:;
 TMP$2525$1 = 0x0p+0;
 label$1380:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2525$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)&V$1 >= 0x0p+0 ) goto label$1379;
 TMP$2526$1 = 0x1.p+0;
 goto label$1381;
 label$1379:;
 TMP$2526$1 = 0x0p+0;
 label$1381:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2526$1 )) & 1ull) << (7ll & 63ll));
 label$1377:;
}

void INS_INX( struct $7CPU6510* CPU$1 )
{
 double TMP$2527$1;
 double TMP$2528$1;
 label$1382:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 *(uint8*)&V$1 = *(uint8*)((uint8*)CPU$1 + 9ll);
 *(int16*)&V$1 = (int16)((int32)__builtin_nearbyint( (double)(int64)*(int16*)&V$1 + 0x1.p+0 ));
 *(uint8*)((uint8*)CPU$1 + 9ll) = *(uint8*)&V$1;
 if( (double)(int64)*(uint8*)&V$1 != 0x0p+0 ) goto label$1384;
 TMP$2527$1 = 0x1.p+0;
 goto label$1386;
 label$1384:;
 TMP$2527$1 = 0x0p+0;
 label$1386:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2527$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)&V$1 >= 0x0p+0 ) goto label$1385;
 TMP$2528$1 = 0x1.p+0;
 goto label$1387;
 label$1385:;
 TMP$2528$1 = 0x0p+0;
 label$1387:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2528$1 )) & 1ull) << (7ll & 63ll));
 label$1383:;
}

void INS_INY( struct $7CPU6510* CPU$1 )
{
 double TMP$2529$1;
 double TMP$2530$1;
 label$1388:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 *(uint8*)&V$1 = *(uint8*)((uint8*)CPU$1 + 10ll);
 *(int16*)&V$1 = (int16)((int32)__builtin_nearbyint( (double)(int64)*(int16*)&V$1 + 0x1.p+0 ));
 *(uint8*)((uint8*)CPU$1 + 10ll) = *(uint8*)&V$1;
 if( (double)(int64)*(uint8*)&V$1 != 0x0p+0 ) goto label$1390;
 TMP$2529$1 = 0x1.p+0;
 goto label$1392;
 label$1390:;
 TMP$2529$1 = 0x0p+0;
 label$1392:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2529$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)&V$1 >= 0x0p+0 ) goto label$1391;
 TMP$2530$1 = 0x1.p+0;
 goto label$1393;
 label$1391:;
 TMP$2530$1 = 0x0p+0;
 label$1393:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2530$1 )) & 1ull) << (7ll & 63ll));
 label$1389:;
}

void INS_JMP( struct $7CPU6510* CPU$1 )
{
 label$1394:;
 *(uint16*)((uint8*)CPU$1 + 12ll) = *(uint16*)((uint8*)CPU$1 + 64ll);
 label$1395:;
}

void INS_JSR( struct $7CPU6510* CPU$1 )
{
 label$1396:;
 *(uint16*)((uint8*)CPU$1 + 12ll) = (uint16)((int64)*(uint16*)((uint8*)CPU$1 + 12ll) + -1ll);
 _ZN7CPU65104PUSHEd( CPU$1, (double)*(uint8*)((uint8*)CPU$1 + 13ll) );
 _ZN7CPU65104PUSHEd( CPU$1, (double)*(uint8*)((uint8*)CPU$1 + 12ll) );
 *(uint16*)((uint8*)CPU$1 + 12ll) = *(uint16*)((uint8*)CPU$1 + 64ll);
 label$1397:;
}

void INS_LDA( struct $7CPU6510* CPU$1 )
{
 double TMP$2531$1;
 double TMP$2532$1;
 label$1398:;
 uint8 vr$3 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 *(uint8*)((uint8*)CPU$1 + 8ll) = vr$3;
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 8ll) != 0x0p+0 ) goto label$1400;
 TMP$2531$1 = 0x1.p+0;
 goto label$1402;
 label$1400:;
 TMP$2531$1 = 0x0p+0;
 label$1402:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2531$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 8ll) >= 0x0p+0 ) goto label$1401;
 TMP$2532$1 = 0x1.p+0;
 goto label$1403;
 label$1401:;
 TMP$2532$1 = 0x0p+0;
 label$1403:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2532$1 )) & 1ull) << (7ll & 63ll));
 label$1399:;
}

void INS_LDX( struct $7CPU6510* CPU$1 )
{
 double TMP$2533$1;
 double TMP$2534$1;
 label$1404:;
 uint8 vr$3 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 *(uint8*)((uint8*)CPU$1 + 9ll) = vr$3;
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 9ll) != 0x0p+0 ) goto label$1406;
 TMP$2533$1 = 0x1.p+0;
 goto label$1408;
 label$1406:;
 TMP$2533$1 = 0x0p+0;
 label$1408:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2533$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 9ll) >= 0x0p+0 ) goto label$1407;
 TMP$2534$1 = 0x1.p+0;
 goto label$1409;
 label$1407:;
 TMP$2534$1 = 0x0p+0;
 label$1409:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2534$1 )) & 1ull) << (7ll & 63ll));
 label$1405:;
}

void INS_LDY( struct $7CPU6510* CPU$1 )
{
 double TMP$2535$1;
 double TMP$2536$1;
 label$1410:;
 uint8 vr$3 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 *(uint8*)((uint8*)CPU$1 + 10ll) = vr$3;
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 10ll) != 0x0p+0 ) goto label$1412;
 TMP$2535$1 = 0x1.p+0;
 goto label$1414;
 label$1412:;
 TMP$2535$1 = 0x0p+0;
 label$1414:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2535$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 10ll) >= 0x0p+0 ) goto label$1413;
 TMP$2536$1 = 0x1.p+0;
 goto label$1415;
 label$1413:;
 TMP$2536$1 = 0x0p+0;
 label$1415:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2536$1 )) & 1ull) << (7ll & 63ll));
 label$1411:;
}

void INS_LSR( struct $7CPU6510* CPU$1 )
{
 double TMP$2537$1;
 double TMP$2538$1;
 double TMP$2539$1;
 label$1416:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 uint8 vr$4 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 *(uint8*)&V$1 = vr$4;
 if( ((int64)*(uint8*)&V$1 & 1ll) == 0ll ) goto label$1418;
 TMP$2537$1 = 0x1.p+0;
 goto label$1421;
 label$1418:;
 TMP$2537$1 = 0x0p+0;
 label$1421:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551614ull) | (((uint64)__builtin_nearbyint( TMP$2537$1 )) & 1ull);
 *(uint8*)&V$1 = (uint8)((int64)*(uint8*)&V$1 >> (1ll & 63ll));
 _ZN8MEMORY_T10WRITEUBYTEEdd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll), (double)*(uint8*)&V$1 );
 if( (double)(int64)*(uint8*)&V$1 != 0x0p+0 ) goto label$1419;
 TMP$2538$1 = 0x1.p+0;
 goto label$1422;
 label$1419:;
 TMP$2538$1 = 0x0p+0;
 label$1422:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2538$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)&V$1 >= 0x1.p+0 ) goto label$1420;
 TMP$2539$1 = 0x1.p+0;
 goto label$1423;
 label$1420:;
 TMP$2539$1 = 0x0p+0;
 label$1423:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2539$1 )) & 1ull) << (7ll & 63ll));
 label$1417:;
}

void INS_LSRA( struct $7CPU6510* CPU$1 )
{
 double TMP$2540$1;
 double TMP$2541$1;
 double TMP$2542$1;
 label$1424:;
 if( ((int64)*(uint8*)((uint8*)CPU$1 + 8ll) & 1ll) == 0ll ) goto label$1426;
 TMP$2540$1 = 0x1.p+0;
 goto label$1429;
 label$1426:;
 TMP$2540$1 = 0x0p+0;
 label$1429:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551614ull) | (((uint64)__builtin_nearbyint( TMP$2540$1 )) & 1ull);
 *(uint8*)((uint8*)CPU$1 + 8ll) = (uint8)((int64)*(uint8*)((uint8*)CPU$1 + 8ll) >> (1ll & 63ll));
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 8ll) != 0x0p+0 ) goto label$1427;
 TMP$2541$1 = 0x1.p+0;
 goto label$1430;
 label$1427:;
 TMP$2541$1 = 0x0p+0;
 label$1430:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2541$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 8ll) >= 0x0p+0 ) goto label$1428;
 TMP$2542$1 = 0x1.p+0;
 goto label$1431;
 label$1428:;
 TMP$2542$1 = 0x0p+0;
 label$1431:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2542$1 )) & 1ull) << (7ll & 63ll));
 label$1425:;
}

void INS_NOP( struct $7CPU6510* CPU$1 )
{
 label$1432:;
 label$1433:;
}

void INS_ORA( struct $7CPU6510* CPU$1 )
{
 double TMP$2543$1;
 double TMP$2544$1;
 label$1434:;
 uint8 vr$5 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 *(uint8*)((uint8*)CPU$1 + 8ll) = (uint8)((int64)*(uint8*)((uint8*)CPU$1 + 8ll) | (int64)vr$5);
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 8ll) != 0x0p+0 ) goto label$1436;
 TMP$2543$1 = 0x1.p+0;
 goto label$1438;
 label$1436:;
 TMP$2543$1 = 0x0p+0;
 label$1438:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2543$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 8ll) >= 0x0p+0 ) goto label$1437;
 TMP$2544$1 = 0x1.p+0;
 goto label$1439;
 label$1437:;
 TMP$2544$1 = 0x0p+0;
 label$1439:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2544$1 )) & 1ull) << (7ll & 63ll));
 label$1435:;
}

void INS_PHA( struct $7CPU6510* CPU$1 )
{
 label$1440:;
 _ZN7CPU65104PUSHEd( CPU$1, (double)*(uint8*)((uint8*)CPU$1 + 8ll) );
 label$1441:;
}

void INS_PHP( struct $7CPU6510* CPU$1 )
{
 label$1442:;
 _ZN7CPU65104PUSHEd( CPU$1, (double)*(uint8*)CPU$1 );
 label$1443:;
}

void INS_PLA( struct $7CPU6510* CPU$1 )
{
 double TMP$2545$1;
 double TMP$2546$1;
 label$1444:;
 double vr$0 = _ZN7CPU65104PULLEv( CPU$1 );
 *(uint8*)((uint8*)CPU$1 + 8ll) = (uint8)((int32)__builtin_nearbyint( vr$0 ));
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 8ll) != 0x0p+0 ) goto label$1446;
 TMP$2545$1 = 0x1.p+0;
 goto label$1448;
 label$1446:;
 TMP$2545$1 = 0x0p+0;
 label$1448:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2545$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 8ll) >= 0x0p+0 ) goto label$1447;
 TMP$2546$1 = 0x1.p+0;
 goto label$1449;
 label$1447:;
 TMP$2546$1 = 0x0p+0;
 label$1449:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2546$1 )) & 1ull) << (7ll & 63ll));
 label$1445:;
}

void INS_PLP( struct $7CPU6510* CPU$1 )
{
 label$1450:;
 double vr$0 = _ZN7CPU65104PULLEv( CPU$1 );
 *(uint8*)CPU$1 = (uint8)((int32)__builtin_nearbyint( vr$0 ));
 label$1451:;
}

void INS_ROL( struct $7CPU6510* CPU$1 )
{
 double TMP$2547$1;
 double TMP$2548$1;
 double TMP$2549$1;
 double TMP$2550$1;
 label$1452:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 uint8 CARY$1;
 __builtin_memset( &CARY$1, 0, 1ll );
 uint8 vr$5 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 *(uint8*)&V$1 = vr$5;
 if( (double)(*(uint64*)CPU$1 & 1ull) != 0x1.p+0 ) goto label$1454;
 TMP$2547$1 = 0x1.p+0;
 goto label$1460;
 label$1454:;
 TMP$2547$1 = 0x0p+0;
 label$1460:;
 CARY$1 = (uint8)((int32)__builtin_nearbyint( TMP$2547$1 ));
 if( ((int64)*(uint8*)&V$1 & 128ll) == 0ll ) goto label$1455;
 TMP$2548$1 = 0x1.p+0;
 goto label$1461;
 label$1455:;
 TMP$2548$1 = 0x0p+0;
 label$1461:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551614ull) | (((uint64)__builtin_nearbyint( TMP$2548$1 )) & 1ull);
 *(uint8*)&V$1 = (uint8)((int64)*(uint8*)&V$1 << (1ll & 63ll));
 if( (int64)CARY$1 == 0ll ) goto label$1457;
 {
  *(uint8*)&V$1 = (uint8)((int64)*(uint8*)&V$1 | 1ll);
  label$1457:;
 }
 _ZN8MEMORY_T10WRITEUBYTEEdd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll), (double)*(uint8*)&V$1 );
 if( (double)(int64)*(uint8*)&V$1 != 0x0p+0 ) goto label$1458;
 TMP$2549$1 = 0x1.p+0;
 goto label$1462;
 label$1458:;
 TMP$2549$1 = 0x0p+0;
 label$1462:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2549$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)&V$1 >= 0x1.p+0 ) goto label$1459;
 TMP$2550$1 = 0x1.p+0;
 goto label$1463;
 label$1459:;
 TMP$2550$1 = 0x0p+0;
 label$1463:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2550$1 )) & 1ull) << (7ll & 63ll));
 label$1453:;
}

void INS_ROLA( struct $7CPU6510* CPU$1 )
{
 double TMP$2551$1;
 double TMP$2552$1;
 double TMP$2553$1;
 double TMP$2554$1;
 label$1464:;
 uint8 CARY$1;
 __builtin_memset( &CARY$1, 0, 1ll );
 if( (double)(*(uint64*)CPU$1 & 1ull) != 0x1.p+0 ) goto label$1466;
 TMP$2551$1 = 0x1.p+0;
 goto label$1472;
 label$1466:;
 TMP$2551$1 = 0x0p+0;
 label$1472:;
 CARY$1 = (uint8)((int32)__builtin_nearbyint( TMP$2551$1 ));
 if( ((int64)*(uint8*)((uint8*)CPU$1 + 8ll) & 128ll) == 0ll ) goto label$1467;
 TMP$2552$1 = 0x1.p+0;
 goto label$1473;
 label$1467:;
 TMP$2552$1 = 0x0p+0;
 label$1473:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551614ull) | (((uint64)__builtin_nearbyint( TMP$2552$1 )) & 1ull);
 *(uint8*)((uint8*)CPU$1 + 8ll) = (uint8)((int64)*(uint8*)((uint8*)CPU$1 + 8ll) << (1ll & 63ll));
 if( (int64)CARY$1 == 0ll ) goto label$1469;
 {
  *(uint8*)((uint8*)CPU$1 + 8ll) = (uint8)((int64)*(uint8*)((uint8*)CPU$1 + 8ll) | 1ll);
  label$1469:;
 }
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 8ll) != 0x0p+0 ) goto label$1470;
 TMP$2553$1 = 0x1.p+0;
 goto label$1474;
 label$1470:;
 TMP$2553$1 = 0x0p+0;
 label$1474:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2553$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 8ll) >= 0x0p+0 ) goto label$1471;
 TMP$2554$1 = 0x1.p+0;
 goto label$1475;
 label$1471:;
 TMP$2554$1 = 0x0p+0;
 label$1475:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2554$1 )) & 1ull) << (7ll & 63ll));
 label$1465:;
}

void INS_ROR( struct $7CPU6510* CPU$1 )
{
 double TMP$2555$1;
 double TMP$2556$1;
 double TMP$2557$1;
 double TMP$2558$1;
 label$1476:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 uint8 CARY$1;
 __builtin_memset( &CARY$1, 0, 1ll );
 if( (double)(*(uint64*)CPU$1 & 1ull) != 0x1.p+0 ) goto label$1478;
 TMP$2555$1 = 0x1.p+0;
 goto label$1484;
 label$1478:;
 TMP$2555$1 = 0x0p+0;
 label$1484:;
 CARY$1 = (uint8)((int32)__builtin_nearbyint( TMP$2555$1 ));
 uint8 vr$9 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 *(uint8*)&V$1 = vr$9;
 if( ((int64)*(uint8*)&V$1 & 1ll) == 0ll ) goto label$1479;
 TMP$2556$1 = 0x1.p+0;
 goto label$1485;
 label$1479:;
 TMP$2556$1 = 0x0p+0;
 label$1485:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551614ull) | (((uint64)__builtin_nearbyint( TMP$2556$1 )) & 1ull);
 *(uint8*)&V$1 = (uint8)((int64)*(uint8*)&V$1 >> (1ll & 63ll));
 if( (int64)CARY$1 == 0ll ) goto label$1481;
 {
  *(uint8*)&V$1 = (uint8)((int64)*(uint8*)&V$1 | 128ll);
  label$1481:;
 }
 _ZN8MEMORY_T10WRITEUBYTEEdd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll), (double)*(uint8*)&V$1 );
 if( (double)(int64)*(uint8*)&V$1 != 0x0p+0 ) goto label$1482;
 TMP$2557$1 = 0x1.p+0;
 goto label$1486;
 label$1482:;
 TMP$2557$1 = 0x0p+0;
 label$1486:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2557$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)&V$1 >= 0x0p+0 ) goto label$1483;
 TMP$2558$1 = 0x1.p+0;
 goto label$1487;
 label$1483:;
 TMP$2558$1 = 0x0p+0;
 label$1487:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2558$1 )) & 1ull) << (7ll & 63ll));
 label$1477:;
}

void INS_RORA( struct $7CPU6510* CPU$1 )
{
 double TMP$2559$1;
 double TMP$2560$1;
 int64 TMP$2561$1;
 int64 TMP$2562$1;
 label$1488:;
 uint8 CARY$1;
 __builtin_memset( &CARY$1, 0, 1ll );
 if( (double)(*(uint64*)CPU$1 & 1ull) != 0x1.p+0 ) goto label$1490;
 TMP$2559$1 = 0x1.p+0;
 goto label$1496;
 label$1490:;
 TMP$2559$1 = 0x0p+0;
 label$1496:;
 CARY$1 = (uint8)((int32)__builtin_nearbyint( TMP$2559$1 ));
 if( ((int64)*(uint8*)((uint8*)CPU$1 + 8ll) & 1ll) == 0ll ) goto label$1491;
 TMP$2560$1 = 0x1.p+0;
 goto label$1497;
 label$1491:;
 TMP$2560$1 = 0x0p+0;
 label$1497:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551614ull) | (((uint64)__builtin_nearbyint( TMP$2560$1 )) & 1ull);
 *(uint8*)((uint8*)CPU$1 + 8ll) = (uint8)((int64)*(uint8*)((uint8*)CPU$1 + 8ll) >> (1ll & 63ll));
 if( (int64)CARY$1 == 0ll ) goto label$1493;
 {
  *(uint8*)((uint8*)CPU$1 + 8ll) = (uint8)((int64)*(uint8*)((uint8*)CPU$1 + 8ll) | 128ll);
  label$1493:;
 }
 if( (int64)*(uint8*)((uint8*)CPU$1 + 8ll) != 0ll ) goto label$1494;
 TMP$2561$1 = 1ll;
 goto label$1498;
 label$1494:;
 TMP$2561$1 = 0ll;
 label$1498:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | (((uint64)TMP$2561$1 & 1ull) << (1ll & 63ll));
 if( (int64)*(int8*)((uint8*)CPU$1 + 8ll) >= 0ll ) goto label$1495;
 TMP$2562$1 = 1ll;
 goto label$1499;
 label$1495:;
 TMP$2562$1 = 0ll;
 label$1499:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | (((uint64)TMP$2562$1 & 1ull) << (7ll & 63ll));
 label$1489:;
}

void INS_RTI( struct $7CPU6510* CPU$1 )
{
 label$1500:;
 double vr$0 = _ZN7CPU65104PULLEv( CPU$1 );
 *(uint8*)CPU$1 = (uint8)((int32)__builtin_nearbyint( vr$0 ));
 double vr$3 = _ZN7CPU65104PULLEv( CPU$1 );
 *(uint8*)((uint8*)CPU$1 + 12ll) = (uint8)((int32)__builtin_nearbyint( vr$3 ));
 double vr$6 = _ZN7CPU65104PULLEv( CPU$1 );
 *(uint8*)((uint8*)CPU$1 + 13ll) = (uint8)((int32)__builtin_nearbyint( vr$6 ));
 *(uint16*)((uint8*)CPU$1 + 12ll) = (uint16)((int32)__builtin_nearbyint( (double)(int64)*(uint16*)((uint8*)CPU$1 + 12ll) + 0x1.p+0 ));
 label$1501:;
}

void INS_RTS( struct $7CPU6510* CPU$1 )
{
 label$1502:;
 double vr$0 = _ZN7CPU65104PULLEv( CPU$1 );
 *(uint8*)((uint8*)CPU$1 + 12ll) = (uint8)((int32)__builtin_nearbyint( vr$0 ));
 double vr$3 = _ZN7CPU65104PULLEv( CPU$1 );
 *(uint8*)((uint8*)CPU$1 + 13ll) = (uint8)((int32)__builtin_nearbyint( vr$3 ));
 *(uint16*)((uint8*)CPU$1 + 12ll) = (uint16)((int32)__builtin_nearbyint( (double)(int64)*(uint16*)((uint8*)CPU$1 + 12ll) + 0x1.p+0 ));
 label$1503:;
}

void INS_SBC( struct $7CPU6510* CPU$1 )
{
 double TMP$2563$1;
 double TMP$2564$1;
 double TMP$2565$1;
 double TMP$2566$1;
 label$1504:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 struct $5MULTI B$1;
 __builtin_memset( &B$1, 0, 8ll );
 uint8 vr$5 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll) );
 *(uint8*)&B$1 = vr$5;
 *(uint16*)&V$1 = (uint16)((int64)*(uint8*)((uint8*)CPU$1 + 8ll) - (int64)*(uint8*)&B$1);
 if( (double)(*(uint64*)CPU$1 & 1ull) != 0x0p+0 ) goto label$1507;
 {
  *(int16*)&V$1 = (int16)((int32)__builtin_nearbyint( (double)(int64)*(int16*)&V$1 + -0x1.p+0 ));
  label$1507:;
 }
 if( ((((int64)*(uint8*)((uint8*)CPU$1 + 8ll) ^ (int64)*(uint8*)&B$1) & 128ll) & (((int64)*(uint8*)((uint8*)CPU$1 + 8ll) ^ (int64)*(uint8*)&V$1) & 128ll)) == 0ll ) goto label$1508;
 TMP$2563$1 = 0x1.p+0;
 goto label$1512;
 label$1508:;
 TMP$2563$1 = 0x0p+0;
 label$1512:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551551ull) | ((((uint64)__builtin_nearbyint( TMP$2563$1 )) & 1ull) << (6ll & 63ll));
 *(uint8*)((uint8*)CPU$1 + 8ll) = *(uint8*)&V$1;
 if( (double)(int64)*(uint16*)&V$1 > 0x1.FEp+7 ) goto label$1509;
 TMP$2564$1 = 0x1.p+0;
 goto label$1513;
 label$1509:;
 TMP$2564$1 = 0x0p+0;
 label$1513:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551614ull) | (((uint64)__builtin_nearbyint( TMP$2564$1 )) & 1ull);
 if( (double)(int64)*(uint8*)&V$1 != 0x0p+0 ) goto label$1510;
 TMP$2565$1 = 0x1.p+0;
 goto label$1514;
 label$1510:;
 TMP$2565$1 = 0x0p+0;
 label$1514:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2565$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)&V$1 >= 0x0p+0 ) goto label$1511;
 TMP$2566$1 = 0x1.p+0;
 goto label$1515;
 label$1511:;
 TMP$2566$1 = 0x0p+0;
 label$1515:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2566$1 )) & 1ull) << (7ll & 63ll));
 label$1505:;
}

void INS_SEC( struct $7CPU6510* CPU$1 )
{
 label$1516:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551614ull) | 1ull;
 label$1517:;
}

void INS_SED( struct $7CPU6510* CPU$1 )
{
 label$1518:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551607ull) | 8ull;
 label$1519:;
}

void INS_SEI( struct $7CPU6510* CPU$1 )
{
 label$1520:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551611ull) | 4ull;
 label$1521:;
}

void INS_STA( struct $7CPU6510* CPU$1 )
{
 label$1522:;
 _ZN8MEMORY_T10WRITEUBYTEEdd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll), (double)*(uint8*)((uint8*)CPU$1 + 8ll) );
 label$1523:;
}

void INS_STX( struct $7CPU6510* CPU$1 )
{
 label$1524:;
 _ZN8MEMORY_T10WRITEUBYTEEdd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll), (double)*(uint8*)((uint8*)CPU$1 + 9ll) );
 label$1525:;
}

void INS_STY( struct $7CPU6510* CPU$1 )
{
 label$1526:;
 _ZN8MEMORY_T10WRITEUBYTEEdd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint16*)((uint8*)CPU$1 + 64ll), (double)*(uint8*)((uint8*)CPU$1 + 10ll) );
 label$1527:;
}

void INS_TAX( struct $7CPU6510* CPU$1 )
{
 double TMP$2567$1;
 double TMP$2568$1;
 label$1528:;
 *(uint8*)((uint8*)CPU$1 + 9ll) = *(uint8*)((uint8*)CPU$1 + 8ll);
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 9ll) != 0x0p+0 ) goto label$1530;
 TMP$2567$1 = 0x1.p+0;
 goto label$1532;
 label$1530:;
 TMP$2567$1 = 0x0p+0;
 label$1532:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2567$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 9ll) >= 0x0p+0 ) goto label$1531;
 TMP$2568$1 = 0x1.p+0;
 goto label$1533;
 label$1531:;
 TMP$2568$1 = 0x0p+0;
 label$1533:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2568$1 )) & 1ull) << (7ll & 63ll));
 label$1529:;
}

void INS_TAY( struct $7CPU6510* CPU$1 )
{
 double TMP$2569$1;
 double TMP$2570$1;
 label$1534:;
 *(uint8*)((uint8*)CPU$1 + 10ll) = *(uint8*)((uint8*)CPU$1 + 8ll);
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 10ll) != 0x0p+0 ) goto label$1536;
 TMP$2569$1 = 0x1.p+0;
 goto label$1538;
 label$1536:;
 TMP$2569$1 = 0x0p+0;
 label$1538:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2569$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 10ll) >= 0x0p+0 ) goto label$1537;
 TMP$2570$1 = 0x1.p+0;
 goto label$1539;
 label$1537:;
 TMP$2570$1 = 0x0p+0;
 label$1539:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2570$1 )) & 1ull) << (7ll & 63ll));
 label$1535:;
}

void INS_TSX( struct $7CPU6510* CPU$1 )
{
 double TMP$2571$1;
 double TMP$2572$1;
 label$1540:;
 *(uint8*)((uint8*)CPU$1 + 9ll) = *(uint8*)((uint8*)CPU$1 + 14ll);
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 9ll) != 0x0p+0 ) goto label$1542;
 TMP$2571$1 = 0x1.p+0;
 goto label$1544;
 label$1542:;
 TMP$2571$1 = 0x0p+0;
 label$1544:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2571$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 9ll) >= 0x0p+0 ) goto label$1543;
 TMP$2572$1 = 0x1.p+0;
 goto label$1545;
 label$1543:;
 TMP$2572$1 = 0x0p+0;
 label$1545:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2572$1 )) & 1ull) << (7ll & 63ll));
 label$1541:;
}

void INS_TXA( struct $7CPU6510* CPU$1 )
{
 double TMP$2573$1;
 double TMP$2574$1;
 label$1546:;
 *(uint8*)((uint8*)CPU$1 + 8ll) = *(uint8*)((uint8*)CPU$1 + 9ll);
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 8ll) != 0x0p+0 ) goto label$1548;
 TMP$2573$1 = 0x1.p+0;
 goto label$1550;
 label$1548:;
 TMP$2573$1 = 0x0p+0;
 label$1550:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2573$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 8ll) >= 0x0p+0 ) goto label$1549;
 TMP$2574$1 = 0x1.p+0;
 goto label$1551;
 label$1549:;
 TMP$2574$1 = 0x0p+0;
 label$1551:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2574$1 )) & 1ull) << (7ll & 63ll));
 label$1547:;
}

void INS_TXS( struct $7CPU6510* CPU$1 )
{
 label$1552:;
 *(uint8*)((uint8*)CPU$1 + 14ll) = *(uint8*)((uint8*)CPU$1 + 9ll);
 label$1553:;
}

void INS_TYA( struct $7CPU6510* CPU$1 )
{
 double TMP$2575$1;
 double TMP$2576$1;
 label$1554:;
 *(uint8*)((uint8*)CPU$1 + 8ll) = *(uint8*)((uint8*)CPU$1 + 10ll);
 if( (double)(int64)*(uint8*)((uint8*)CPU$1 + 8ll) != 0x0p+0 ) goto label$1556;
 TMP$2575$1 = 0x1.p+0;
 goto label$1558;
 label$1556:;
 TMP$2575$1 = 0x0p+0;
 label$1558:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551613ull) | ((((uint64)__builtin_nearbyint( TMP$2575$1 )) & 1ull) << (1ll & 63ll));
 if( (double)(int64)*(int8*)((uint8*)CPU$1 + 8ll) >= 0x0p+0 ) goto label$1557;
 TMP$2576$1 = 0x1.p+0;
 goto label$1559;
 label$1557:;
 TMP$2576$1 = 0x0p+0;
 label$1559:;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551487ull) | ((((uint64)__builtin_nearbyint( TMP$2576$1 )) & 1ull) << (7ll & 63ll));
 label$1555:;
}

void INS_R32( struct $7CPU6510* CPU$1 )
{
 label$1560:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 double vr$4 = _ZN8MEMORY_T6PEEK64Ed( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint32*)((uint8*)CPU$1 + 64ll) );
 *(uint8*)((uint8*)CPU$1 + 8ll) = (uint8)((int32)__builtin_nearbyint( vr$4 ));
 label$1561:;
}

void INS_W32( struct $7CPU6510* CPU$1 )
{
 label$1562:;
 _ZN8MEMORY_T6POKE64Edd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint32*)((uint8*)CPU$1 + 64ll), (double)*(uint8*)((uint8*)CPU$1 + 8ll) );
 label$1563:;
}

void INS_R64( struct $7CPU6510* CPU$1 )
{
 label$1564:;
 struct $5MULTI V$1;
 __builtin_memset( &V$1, 0, 8ll );
 double vr$4 = _ZN8MEMORY_T6PEEK64Ed( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint64*)((uint8*)CPU$1 + 64ll) );
 *(uint8*)((uint8*)CPU$1 + 8ll) = (uint8)((int32)__builtin_nearbyint( vr$4 ));
 label$1565:;
}

void INS_W64( struct $7CPU6510* CPU$1 )
{
 label$1566:;
 _ZN8MEMORY_T6POKE64Edd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)*(uint64*)((uint8*)CPU$1 + 64ll), (double)*(uint8*)((uint8*)CPU$1 + 8ll) );
 label$1567:;
}

int64 INTERRUPTSERVICE( struct $7CPU6510* CPU$1 )
{
 int64 fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2102:;
 static FBSTRING S$1;
 int64 KEY$1;
 __builtin_memset( &KEY$1, 0, 8ll );
 int64 IRQTICKS$1;
 __builtin_memset( &IRQTICKS$1, 0, 8ll );
 if( ((*(uint64*)CPU$1 >> (2ll & 63ll)) & 1ull) != 1ull ) goto label$2105;
 {
  fb$result$1 = 0ll;
  goto label$2103;
  label$2105:;
 }
 int64 NCHARS$1;
 uint8 vr$7 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), 0x1.8Cp+7 );
 NCHARS$1 = (int64)vr$7;
 if( NCHARS$1 >= 10ll ) goto label$2107;
 {
  FBSTRING STRKEY$2;
  FBSTRING* vr$9 = fb_Inkey( );
  FBSTRING* vr$11 = fb_StrInit( (void*)&STRKEY$2, -1ll, (void*)vr$9, -1ll, 0 );
  int64 vr$13 = fb_StrLen( (void*)&STRKEY$2, -1ll );
  KEY$1 = vr$13;
  if( KEY$1 == 0ll ) goto label$2109;
  {
   KEY$1 = ((int64)*(uint8*)((uint8*)((uint8*)*(uint8**)&STRKEY$2 + KEY$1) + -1ll) + (KEY$1 << (8ll & 63ll))) + -256ll;
   {
    if( KEY$1 != 27ll ) goto label$2111;
    label$2112:;
    {
     fb_End( 0 );
    }
    goto label$2110;
    label$2111:;
    if( KEY$1 < 65ll ) goto label$2113;
    if( KEY$1 > 90ll ) goto label$2113;
    label$2114:;
    {
     KEY$1 = KEY$1 + 32ll;
     FBSTRING* vr$20 = fb_CHR( 1, KEY$1 );
     FBSTRING* vr$21 = fb_StrConcatAssign( (void*)&S$1, -1ll, (void*)vr$20, -1ll, 0 );
    }
    goto label$2110;
    label$2113:;
    if( KEY$1 < 97ll ) goto label$2115;
    if( KEY$1 > 122ll ) goto label$2115;
    label$2116:;
    {
     KEY$1 = KEY$1 + -32ll;
     FBSTRING* vr$23 = fb_CHR( 1, KEY$1 );
     FBSTRING* vr$24 = fb_StrConcatAssign( (void*)&S$1, -1ll, (void*)vr$23, -1ll, 0 );
    }
    goto label$2110;
    label$2115:;
    if( KEY$1 != 316ll ) goto label$2117;
    label$2118:;
    {
     fb_Locate( 1, 1, -1, 0, 0 );
     FBSTRING* vr$25 = fb_SPACE( 48ll );
     fb_PrintString( 0, (FBSTRING*)vr$25, 1 );
     fb_Locate( 1, 1, -1, 0, 0 );
     FBSTRING* vr$26 = fb_StrAllocTempDescZEx( (uint8*)"save filename:", 14ll );
     fb_ConsoleInput( (FBSTRING*)vr$26, -1, -1 );
     fb_InputString( (void*)&STRKEY$2, -1ll, 0 );
     int64 vr$29 = fb_StrLen( (void*)&STRKEY$2, -1ll );
     if( vr$29 == 0ll ) goto label$2120;
     {
      int32 vr$30 = fb_FileFree( );
      KEY$1 = (int64)vr$30;
      int32 vr$34 = fb_FileOpen( (FBSTRING*)&STRKEY$2, 0u, 2u, 0u, (int32)KEY$1, 0 );
      if( (int64)vr$34 != 0ll ) goto label$2122;
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
        int64 TMP$3175$8;
        TMP$3175$8 = NBYTES$7 + -1ll;
        goto label$2123;
        label$2126:;
        {
         uint8 vr$47 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)(I$8 + 2048ll) );
         U8$7 = vr$47;
         fb_FilePutLarge( (int32)KEY$1, 0ll, (void*)&U8$7, 1ull );
        }
        label$2124:;
        I$8 = I$8 + 1ll;
        label$2123:;
        if( I$8 <= TMP$3175$8 ) goto label$2126;
        label$2125:;
       }
       fb_FileClose( (int32)KEY$1 );
      }
      goto label$2121;
      label$2122:;
      {
       FBSTRING TMP$3177$7;
       fb_Locate( 1, 1, -1, 0, 0 );
       FBSTRING* vr$52 = fb_SPACE( 48ll );
       fb_PrintString( 0, (FBSTRING*)vr$52, 1 );
       fb_Locate( 1, 1, -1, 0, 0 );
       __builtin_memset( &TMP$3177$7, 0, 24ll );
       FBSTRING* vr$56 = fb_StrConcat( &TMP$3177$7, (void*)"can't create: ", 15ll, (void*)&STRKEY$2, -1ll );
       fb_PrintString( 0, (FBSTRING*)vr$56, 1 );
       fb_Beep( );
       fb_Sleep( -1 );
      }
      label$2121:;
     }
     label$2120:;
     label$2119:;
     fb_GfxLine( (void*)0ull, 0x0p+0f, 0x0p+0f, 0x1.AF8p+9f, 0x1.Cp+2f, 3u, 2, 65535u, 0 );
     KEY$1 = 0ll;
    }
    goto label$2110;
    label$2117:;
    if( KEY$1 != 317ll ) goto label$2127;
    label$2128:;
    {
     fb_Locate( 1, 1, -1, 0, 0 );
     FBSTRING* vr$57 = fb_SPACE( 48ll );
     fb_PrintString( 0, (FBSTRING*)vr$57, 1 );
     fb_Locate( 1, 1, -1, 0, 0 );
     FBSTRING* vr$58 = fb_StrAllocTempDescZEx( (uint8*)"load filename:", 14ll );
     fb_ConsoleInput( (FBSTRING*)vr$58, -1, -1 );
     fb_InputString( (void*)&STRKEY$2, -1ll, 0 );
     int64 vr$61 = fb_StrLen( (void*)&STRKEY$2, -1ll );
     if( vr$61 == 0ll ) goto label$2130;
     {
      int32 vr$62 = fb_FileFree( );
      KEY$1 = (int64)vr$62;
      int32 vr$66 = fb_FileOpen( (FBSTRING*)&STRKEY$2, 0u, 1u, 0u, (int32)KEY$1, 0 );
      if( (int64)vr$66 != 0ll ) goto label$2132;
      {
       uint8 U8$7;
       __builtin_memset( &U8$7, 0, 1ll );
       int64 NBYTES$7;
       __builtin_memset( &NBYTES$7, 0, 8ll );
       fb_FileGetLarge( (int32)KEY$1, 0ll, (void*)&NBYTES$7, 8ull );
       {
        int64 I$8;
        I$8 = 0ll;
        int64 TMP$3179$8;
        TMP$3179$8 = NBYTES$7 + -1ll;
        goto label$2133;
        label$2136:;
        {
         fb_FileGetLarge( (int32)KEY$1, 0ll, (void*)&U8$7, 1ull );
         _ZN8MEMORY_T10WRITEUBYTEEdd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)(I$8 + 2048ll), (double)U8$7 );
        }
        label$2134:;
        I$8 = I$8 + 1ll;
        label$2133:;
        if( I$8 <= TMP$3179$8 ) goto label$2136;
        label$2135:;
       }
       fb_FileClose( (int32)KEY$1 );
       NBYTES$7 = NBYTES$7 + 2048ll;
       _ZN8MEMORY_T11WRITEUSHORTEdd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), 0x1.68p+5, (double)NBYTES$7 );
       *(uint16*)((uint8*)CPU$1 + 12ll) = (uint16)42282u;
      }
      goto label$2131;
      label$2132:;
      {
       FBSTRING TMP$3181$7;
       fb_Locate( 1, 1, -1, 0, 0 );
       FBSTRING* vr$85 = fb_SPACE( 48ll );
       fb_PrintString( 0, (FBSTRING*)vr$85, 1 );
       fb_Locate( 1, 1, -1, 0, 0 );
       __builtin_memset( &TMP$3181$7, 0, 24ll );
       FBSTRING* vr$89 = fb_StrConcat( &TMP$3181$7, (void*)"can't open: ", 13ll, (void*)&STRKEY$2, -1ll );
       fb_PrintString( 0, (FBSTRING*)vr$89, 1 );
       fb_Beep( );
       fb_Sleep( -1 );
      }
      label$2131:;
     }
     label$2130:;
     label$2129:;
     fb_GfxLine( (void*)0ull, 0x0p+0f, 0x0p+0f, 0x1.AF8p+9f, 0x1.Cp+2f, 3u, 2, 65535u, 0 );
     KEY$1 = 0ll;
    }
    goto label$2110;
    label$2127:;
    if( KEY$1 != 327ll ) goto label$2137;
    label$2138:;
    {
     KEY$1 = 19ll;
    }
    goto label$2110;
    label$2137:;
    if( KEY$1 != 8ll ) goto label$2139;
    label$2140:;
    {
     KEY$1 = 20ll;
    }
    goto label$2110;
    label$2139:;
    if( KEY$1 != 331ll ) goto label$2141;
    label$2142:;
    {
     KEY$1 = 157ll;
    }
    goto label$2110;
    label$2141:;
    if( KEY$1 != 328ll ) goto label$2143;
    label$2144:;
    {
     KEY$1 = 145ll;
    }
    goto label$2110;
    label$2143:;
    if( KEY$1 != 333ll ) goto label$2145;
    label$2146:;
    {
     KEY$1 = 29ll;
    }
    goto label$2110;
    label$2145:;
    if( KEY$1 != 336ll ) goto label$2147;
    label$2148:;
    {
     KEY$1 = 17ll;
    }
    label$2147:;
    label$2110:;
   }
   if( KEY$1 == 0ll ) goto label$2150;
   {
    _ZN8MEMORY_T10WRITEUBYTEEdd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), (double)(NCHARS$1 + 631ll), (double)KEY$1 );
    _ZN8MEMORY_T10WRITEUBYTEEdd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), 0x1.8Cp+7, (double)(NCHARS$1 + 1ll) );
   }
   label$2150:;
   label$2149:;
  }
  label$2109:;
  label$2108:;
  fb_StrDelete( (FBSTRING*)&STRKEY$2 );
 }
 label$2107:;
 label$2106:;
 _ZN7CPU65104PUSHEd( CPU$1, (double)*(uint8*)((uint8*)CPU$1 + 13ll) );
 _ZN7CPU65104PUSHEd( CPU$1, (double)*(uint8*)((uint8*)CPU$1 + 12ll) );
 _ZN7CPU65104PUSHEd( CPU$1, (double)*(uint8*)CPU$1 );
 uint8 vr$105 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), 0x1.FFFCp+15 );
 *(uint8*)((uint8*)CPU$1 + 13ll) = vr$105;
 uint8 vr$108 = _ZN8MEMORY_T9READUBYTEEd( *(struct $8MEMORY_T**)((uint8*)CPU$1 + 16ll), 0x1.FFFEp+15 );
 *(uint8*)((uint8*)CPU$1 + 12ll) = vr$108;
 *(uint64*)CPU$1 = *(uint64*)CPU$1 & 18446744073709551599ull;
 *(uint64*)CPU$1 = (*(uint64*)CPU$1 & 18446744073709551611ull) | 4ull;
 label$2151:;
 if( *(uint64*)((uint8*)CPU$1 + 24ll) == 64ull ) goto label$2152;
 {
  _ZN7CPU65104TICKEd( CPU$1, __builtin_inf() );
  IRQTICKS$1 = IRQTICKS$1 + 1ll;
 }
 goto label$2151;
 label$2152:;
 double vr$119 = _ZN7CPU65104PULLEv( CPU$1 );
 *(uint8*)CPU$1 = (uint8)((int32)__builtin_nearbyint( vr$119 ));
 double vr$122 = _ZN7CPU65104PULLEv( CPU$1 );
 *(uint8*)((uint8*)CPU$1 + 12ll) = (uint8)((int32)__builtin_nearbyint( vr$122 ));
 double vr$125 = _ZN7CPU65104PULLEv( CPU$1 );
 *(uint8*)((uint8*)CPU$1 + 13ll) = (uint8)((int32)__builtin_nearbyint( vr$125 ));
 if( KEY$1 != 13ll ) goto label$2154;
 {
  FLAG$ = 1ll;
 }
 goto label$2153;
 label$2154:;
 {
  FLAG$ = 0ll;
 }
 label$2153:;
 fb$result$1 = IRQTICKS$1;
 goto label$2103;
 label$2103:;
 return fb$result$1;
}

int32 main( int32 __FB_ARGC__$0, char** __FB_ARGV__$0 )
{
 int32 fb$result$0;
 __builtin_memset( &fb$result$0, 0, 4ll );
 fb_Init( __FB_ARGC__$0, (uint8**)__FB_ARGV__$0, 0 );
 fb_DataRestore( (void*)label$1182 );
 label$0:;
 label$1181:;
 label$1187:;
 struct $5C64_T COMPUTER$0;
 _ZN5C64_TC1Ev( &COMPUTER$0 );
 int64 TICKS$0;
 __builtin_memset( &TICKS$0, 0, 8ll );
 int64 RES$0;
 __builtin_memset( &RES$0, 0, 8ll );
 label$2155:;
 {
  TICKS$0 = TICKS$0 + 1ll;
  if( FLAG$ != 1ll ) goto label$2159;
  {
   _ZN7CPU65104TICKEd( *(struct $7CPU6510**)((uint8*)&COMPUTER$0 + 8ll), (double)TICKS$0 );
  }
  goto label$2158;
  label$2159:;
  {
   _ZN7CPU65104TICKEd( *(struct $7CPU6510**)((uint8*)&COMPUTER$0 + 8ll), __builtin_inf() );
  }
  label$2158:;
  if( (TICKS$0 % 24000ll) != 0ll ) goto label$2161;
  {
   int64 vr$7 = INTERRUPTSERVICE( *(struct $7CPU6510**)((uint8*)&COMPUTER$0 + 8ll) );
   TICKS$0 = TICKS$0 + vr$7;
   fb_GfxLock( );
   fb_GfxPut( (void*)0ull, 0x0p+0f, 0x0p+0f, (void*)BGIMAGE$, -65536, -65536, -65536, -65536, 0, 1, (void*)&fb_hPutPSet, -1, (void*)0ull, (void*)0ull );
   fb_GfxPut( (void*)0ull, 0x0p+0f, 0x0p+0f, (void*)FGIMAGE$, -65536, -65536, -65536, -65536, 0, 4, (void*)&fb_hPutOr, -1, (void*)0ull, (void*)0ull );
   fb_GfxUnlock( -1, -1 );
  }
  label$2161:;
  label$2160:;
 }
 label$2157:;
 goto label$2155;
 label$2156:;
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
