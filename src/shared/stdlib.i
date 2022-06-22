# 0 "stdlib.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "stdlib.c"
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


void fb_Init( int32, uint8**, int32 );
void fb_End( int32 );
uint64 STRLEN( uint8* );
int64 STRLASTINDEXOF( uint8*, uint8* );
void STRREV( uint8* );
uint8* STRCPY( uint8*, uint8* );
uint8* STRCAT( uint8*, uint8* );
uint64 ATOIHEX( uint8* );
uint32 ATOLHEX( uint8* );
uint8* INTTOSTR( uint64, uint64 );
static uint8 RESULT$[2048];
static uint8 RESULT2$[2048];

uint64 MIN( uint64 V1$1, uint64 V2$1 )
{
 uint64 fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$2:;
 if( V1$1 >= V2$1 ) goto label$5;
 {
  fb$result$1 = V1$1;
  goto label$3;
  label$5:;
 }
 fb$result$1 = V2$1;
 goto label$3;
 label$3:;
 return fb$result$1;
}

double SQRT( double D$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$6:;
 double RESULT$1;
 RESULT$1 = D$1;
 int64 I$1;
 __builtin_memset( &I$1, 0, 8ll );
 __asm__ __volatile__( "sub esp,2" : : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "fnstcw [esp]" : : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "mov ax, [esp]" : : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "and ax, 62463" : : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "or ax, 1024" : : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "mov [%0],ax" : "+m" (I$1) : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "fldcw [%0]" : "+m" (I$1) : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "fld qword ptr [%0]" : "+m" (RESULT$1) : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "fsqrt" : : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "fst qword ptr [%0]" : "+m" (RESULT$1) : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "fldcw [esp]" : : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "add esp, 2" : : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 fb$result$1 = RESULT$1;
 goto label$7;
 label$7:;
 return fb$result$1;
}

double FCOS( double D$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$8:;
 double RESULT$1;
 RESULT$1 = D$1;
 int64 I$1;
 __builtin_memset( &I$1, 0, 8ll );
 __asm__ __volatile__( "fld qword ptr [%0]" : "+m" (RESULT$1) : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "fcos" : : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "fst qword ptr [%0]" : "+m" (RESULT$1) : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 fb$result$1 = RESULT$1;
 goto label$9;
 label$9:;
 return fb$result$1;
}

double FSIN( double D$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$10:;
 double RESULT$1;
 RESULT$1 = D$1;
 int64 I$1;
 __builtin_memset( &I$1, 0, 8ll );
 __asm__ __volatile__( "fld qword ptr [%0]" : "+m" (RESULT$1) : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "fsin" : : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "fst qword ptr [%0]" : "+m" (RESULT$1) : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 fb$result$1 = RESULT$1;
 goto label$11;
 label$11:;
 return fb$result$1;
}

uint64 STRLEN( uint8* S$1 )
{
 uint64 fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$12:;
 uint64 RETVAL$1;
 __builtin_memset( &RETVAL$1, 0, 8ll );
 RETVAL$1 = 0ull;
 label$14:;
 if( (int64)*(uint8*)(S$1 + (int64)RETVAL$1) == 0ll ) goto label$15;
 {
  RETVAL$1 = RETVAL$1 + 1ull;
 }
 goto label$14;
 label$15:;
 fb$result$1 = RETVAL$1;
 goto label$13;
 label$13:;
 return fb$result$1;
}

uint8* STRTRIM( uint8* S$1 )
{
 uint8* fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$16:;
 uint8* RETVAL$1;
 RETVAL$1 = (uint8*)RESULT$;
 *RETVAL$1 = (uint8)0u;
 int64 I$1;
 I$1 = 0ll;
 int64 J$1;
 J$1 = 0ll;
 label$18:;
 if( (((((int64)-((int64)*(uint8*)(S$1 + I$1) != 0ll) & (int64)-((int64)*(uint8*)(S$1 + I$1) == 32ll)) & (int64)-((int64)*(uint8*)(S$1 + I$1) != 9ll)) & (int64)-((int64)*(uint8*)(S$1 + I$1) != 10ll)) & (int64)-((int64)*(uint8*)(S$1 + I$1) != 13ll)) == 0ll ) goto label$19;
 {
  I$1 = I$1 + 1ll;
 }
 goto label$18;
 label$19:;
 label$20:;
 if( (int64)*(uint8*)(S$1 + I$1) == 0ll ) goto label$21;
 {
  *(uint8*)(RETVAL$1 + J$1) = *(uint8*)(S$1 + I$1);
  I$1 = I$1 + 1ll;
  J$1 = J$1 + 1ll;
 }
 goto label$20;
 label$21:;
 *(uint8*)(RETVAL$1 + J$1) = (uint8)0u;
 STRREV( RETVAL$1 );
 I$1 = 0ll;
 J$1 = 0ll;
 label$22:;
 if( (((((int64)-((int64)*(uint8*)(RETVAL$1 + I$1) != 0ll) & (int64)-((int64)*(uint8*)(RETVAL$1 + I$1) == 32ll)) & (int64)-((int64)*(uint8*)(RETVAL$1 + I$1) == 9ll)) & (int64)-((int64)*(uint8*)(RETVAL$1 + I$1) == 10ll)) & (int64)-((int64)*(uint8*)(RETVAL$1 + I$1) == 13ll)) == 0ll ) goto label$23;
 {
  I$1 = I$1 + 1ll;
 }
 goto label$22;
 label$23:;
 label$24:;
 if( (int64)*(uint8*)(RETVAL$1 + I$1) == 0ll ) goto label$25;
 {
  *(uint8*)(RETVAL$1 + J$1) = *(uint8*)(RETVAL$1 + I$1);
  I$1 = I$1 + 1ll;
  J$1 = J$1 + 1ll;
 }
 goto label$24;
 label$25:;
 *(uint8*)(RETVAL$1 + J$1) = (uint8)0u;
 STRREV( RETVAL$1 );
 fb$result$1 = RETVAL$1;
 goto label$17;
 label$17:;
 return fb$result$1;
}

int64 STRCONTAINS( uint8* S$1, uint8* S2$1 )
{
 int64 fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$26:;
 fb$result$1 = 0ll;
 goto label$27;
 label$27:;
 return fb$result$1;
}

int64 STRINDEXOF( uint8* S$1, uint8* S2$1 )
{
 int64 fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$28:;
 uint64 L1$1;
 uint64 vr$1 = STRLEN( S$1 );
 L1$1 = vr$1;
 uint64 L2$1;
 uint64 vr$2 = STRLEN( S2$1 );
 L2$1 = vr$2;
 int64 I$1;
 __builtin_memset( &I$1, 0, 8ll );
 int64 J$1;
 __builtin_memset( &J$1, 0, 8ll );
 int64 OK$1;
 OK$1 = 0ll;
 {
  I$1 = 0ll;
  int64 TMP$4$2;
  TMP$4$2 = (int64)(L1$1 - L2$1);
  goto label$30;
  label$33:;
  {
   if( (int64)*(uint8*)(S$1 + I$1) != (int64)*S2$1 ) goto label$35;
   {
    OK$1 = 1ll;
    {
     J$1 = 0ll;
     int64 TMP$5$5;
     TMP$5$5 = (int64)(L2$1 + 18446744073709551615ull);
     goto label$36;
     label$39:;
     {
      if( (int64)*(uint8*)((uint8*)(S$1 + I$1) + J$1) == (int64)*(uint8*)(S2$1 + J$1) ) goto label$41;
      {
       OK$1 = 0ll;
       goto label$38;
      }
      label$41:;
      label$40:;
     }
     label$37:;
     J$1 = J$1 + 1ll;
     label$36:;
     if( J$1 <= TMP$5$5 ) goto label$39;
     label$38:;
    }
    if( OK$1 == 0ll ) goto label$43;
    {
     fb$result$1 = I$1;
     goto label$29;
     label$43:;
    }
   }
   label$35:;
   label$34:;
  }
  label$31:;
  I$1 = I$1 + 1ll;
  label$30:;
  if( I$1 <= TMP$4$2 ) goto label$33;
  label$32:;
 }
 fb$result$1 = -1ll;
 goto label$29;
 label$29:;
 return fb$result$1;
}

int64 STRLASTINDEXOF( uint8* S$1, uint8* S2$1 )
{
 int64 fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$44:;
 uint64 L1$1;
 uint64 vr$1 = STRLEN( S$1 );
 L1$1 = vr$1;
 uint64 L2$1;
 uint64 vr$2 = STRLEN( S2$1 );
 L2$1 = vr$2;
 int64 I$1;
 __builtin_memset( &I$1, 0, 8ll );
 int64 J$1;
 __builtin_memset( &J$1, 0, 8ll );
 int64 OK$1;
 OK$1 = 0ll;
 {
  I$1 = (int64)(L1$1 - L2$1);
  goto label$46;
  label$49:;
  {
   if( (int64)*(uint8*)(S$1 + I$1) != (int64)*S2$1 ) goto label$51;
   {
    OK$1 = 1ll;
    {
     J$1 = 0ll;
     int64 TMP$6$5;
     TMP$6$5 = (int64)(L2$1 + 18446744073709551615ull);
     goto label$52;
     label$55:;
     {
      if( (int64)*(uint8*)((uint8*)(S$1 + I$1) + J$1) == (int64)*(uint8*)(S2$1 + J$1) ) goto label$57;
      {
       OK$1 = 0ll;
       goto label$54;
      }
      label$57:;
      label$56:;
     }
     label$53:;
     J$1 = J$1 + 1ll;
     label$52:;
     if( J$1 <= TMP$6$5 ) goto label$55;
     label$54:;
    }
    if( OK$1 == 0ll ) goto label$59;
    {
     fb$result$1 = I$1;
     goto label$45;
     label$59:;
    }
   }
   label$51:;
   label$50:;
  }
  label$47:;
  I$1 = I$1 + -1ll;
  label$46:;
  if( I$1 >= 0ll ) goto label$49;
  label$48:;
 }
 fb$result$1 = -1ll;
 goto label$45;
 label$45:;
 return fb$result$1;
}

int64 STRNCMP( uint8* S1$1, uint8* S2$1, uint64 COUNT$1 )
{
 int64 fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$60:;
 int64 RETVAL$1;
 RETVAL$1 = 0ll;
 int64 I$1;
 I$1 = 0ll;
 label$62:;
 if( (uint64)I$1 >= COUNT$1 ) goto label$63;
 {
  if( (int64)*(uint8*)(S1$1 + I$1) == (int64)*(uint8*)(S2$1 + I$1) ) goto label$65;
  {
   fb$result$1 = (int64)*(uint8*)(S1$1 + I$1) - (int64)*(uint8*)(S2$1 + I$1);
   goto label$61;
   label$65:;
  }
  I$1 = I$1 + 1ll;
 }
 goto label$62;
 label$63:;
 fb$result$1 = 0ll;
 goto label$61;
 label$61:;
 return fb$result$1;
}

int64 STRCMP( uint8* S1$1, uint8* S2$1 )
{
 int64 fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$66:;
 int64 RETVAL$1;
 RETVAL$1 = 0ll;
 int64 I$1;
 I$1 = 0ll;
 label$68:;
 if( (((int64)-((int64)*(uint8*)(S1$1 + I$1) == (int64)*(uint8*)(S2$1 + I$1)) & (int64)-((int64)*(uint8*)(S1$1 + I$1) != 0ll)) & (int64)-((int64)*(uint8*)(S2$1 + I$1) != 0ll)) == 0ll ) goto label$69;
 {
  I$1 = I$1 + 1ll;
 }
 goto label$68;
 label$69:;
 fb$result$1 = (int64)*(uint8*)(S1$1 + I$1) - (int64)*(uint8*)(S2$1 + I$1);
 goto label$67;
 label$67:;
 return fb$result$1;
}

void STRREV( uint8* S$1 )
{
 label$70:;
 int64 L$1;
 uint64 vr$0 = STRLEN( S$1 );
 L$1 = (int64)vr$0;
 int64 I$1;
 __builtin_memset( &I$1, 0, 8ll );
 uint8 TMP$1;
 __builtin_memset( &TMP$1, 0, 1ll );
 uint8 TMP2$1;
 __builtin_memset( &TMP2$1, 0, 1ll );
 {
  I$1 = 0ll;
  int64 TMP$7$2;
  TMP$7$2 = ((int64)__builtin_nearbyint( ((double)L$1 / 0x1.p+1) + -0x1.p+0 ));
  goto label$72;
  label$75:;
  {
   TMP$1 = *(uint8*)(S$1 + I$1);
   TMP2$1 = *(uint8*)((uint8*)(S$1 + (L$1 - I$1)) + -1ll);
   *(uint8*)(S$1 + I$1) = TMP2$1;
   *(uint8*)((uint8*)(S$1 + (L$1 - I$1)) + -1ll) = TMP$1;
  }
  label$73:;
  I$1 = I$1 + 1ll;
  label$72:;
  if( I$1 <= TMP$7$2 ) goto label$75;
  label$74:;
 }
 label$71:;
}

uint8* STRTOUPPER( uint8* S$1 )
{
 uint8* fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$76:;
 uint64 I$1;
 __builtin_memset( &I$1, 0, 8ll );
 uint8* DST$1;
 DST$1 = (uint8*)RESULT$;
 I$1 = 0ull;
 label$78:;
 if( ((int64)-((int64)*(uint8*)(S$1 + (int64)I$1) != 0ll) & (int64)-(I$1 < 1022ull)) == 0ll ) goto label$79;
 {
  if( ((int64)-((int64)*(uint8*)(S$1 + (int64)I$1) >= 97ll) & (int64)-((int64)*(uint8*)(S$1 + (int64)I$1) <= 122ll)) == 0ll ) goto label$81;
  {
   *(uint8*)(DST$1 + (int64)I$1) = (uint8)((int64)*(uint8*)(S$1 + (int64)I$1) + -32ll);
  }
  goto label$80;
  label$81:;
  {
   *(uint8*)(DST$1 + (int64)I$1) = *(uint8*)(S$1 + (int64)I$1);
  }
  label$80:;
  I$1 = I$1 + 1ull;
 }
 goto label$78;
 label$79:;
 *(uint8*)(DST$1 + (int64)I$1) = (uint8)0u;
 fb$result$1 = DST$1;
 goto label$77;
 label$77:;
 return fb$result$1;
}

uint8* STRTOLOWER( uint8* S$1 )
{
 uint8* fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$82:;
 uint64 I$1;
 __builtin_memset( &I$1, 0, 8ll );
 uint8* DST$1;
 DST$1 = (uint8*)RESULT$;
 I$1 = 0ull;
 label$84:;
 if( ((int64)-((int64)*(uint8*)(S$1 + (int64)I$1) != 0ll) & (int64)-(I$1 < 1022ull)) == 0ll ) goto label$85;
 {
  if( ((int64)-((int64)*(uint8*)(S$1 + (int64)I$1) >= 65ll) & (int64)-((int64)*(uint8*)(S$1 + (int64)I$1) <= 90ll)) == 0ll ) goto label$87;
  {
   *(uint8*)(DST$1 + (int64)I$1) = (uint8)((int64)*(uint8*)(S$1 + (int64)I$1) + 32ll);
  }
  goto label$86;
  label$87:;
  {
   *(uint8*)(DST$1 + (int64)I$1) = *(uint8*)(S$1 + (int64)I$1);
  }
  label$86:;
  I$1 = I$1 + 1ull;
 }
 goto label$84;
 label$85:;
 *(uint8*)(DST$1 + (int64)I$1) = (uint8)0u;
 fb$result$1 = DST$1;
 goto label$83;
 label$83:;
 return fb$result$1;
}

uint8* SUBSTRING( uint8* S$1, uint64 INDEX$1, int64 COUNT$1 )
{
 uint8* fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$88:;
 uint64 I$1;
 __builtin_memset( &I$1, 0, 8ll );
 uint8* DST$1;
 DST$1 = (uint8*)RESULT$;
 uint64 L$1;
 uint64 vr$2 = STRLEN( S$1 );
 L$1 = vr$2;
 I$1 = 0ull;
 label$90:;
 if( ((((int64)-((int64)*(uint8*)(S$1 + (int64)(I$1 + INDEX$1)) != 0ll) & (int64)-((I$1 + INDEX$1) < 1022ull)) & (int64)-((I$1 + INDEX$1) < L$1)) & ((int64)-(I$1 < (uint64)COUNT$1) | (int64)-(COUNT$1 == -1ll))) == 0ll ) goto label$91;
 {
  *(uint8*)(DST$1 + (int64)I$1) = *(uint8*)(S$1 + (int64)(I$1 + INDEX$1));
  I$1 = I$1 + 1ull;
 }
 goto label$90;
 label$91:;
 *(uint8*)(DST$1 + (int64)I$1) = (uint8)0u;
 fb$result$1 = DST$1;
 goto label$89;
 label$89:;
 return fb$result$1;
}

uint64 STRENDSWITH( uint8* SRC$1, uint8* SEARCH$1 )
{
 uint64 fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$92:;
 int64 vr$1 = STRLASTINDEXOF( SRC$1, SEARCH$1 );
 uint64 vr$2 = STRLEN( SRC$1 );
 uint64 vr$3 = STRLEN( SEARCH$1 );
 if( (uint64)vr$1 != (vr$2 - vr$3) ) goto label$95;
 {
  fb$result$1 = 1ull;
  goto label$93;
 }
 goto label$94;
 label$95:;
 {
  fb$result$1 = 0ull;
  goto label$93;
 }
 label$94:;
 label$93:;
 return fb$result$1;
}

uint8* STRCAT( uint8* S1$1, uint8* S2$1 )
{
 uint8* fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$96:;
 uint64 I1$1;
 I1$1 = 0ull;
 uint64 I2$1;
 I2$1 = 0ull;
 uint8* DST$1;
 DST$1 = (uint8*)RESULT$;
 label$98:;
 if( ((int64)-((int64)*(uint8*)(S1$1 + (int64)I1$1) != 0ll) & (int64)-(I1$1 < 1022ull)) == 0ll ) goto label$99;
 {
  *(uint8*)(DST$1 + (int64)I1$1) = *(uint8*)(S1$1 + (int64)I1$1);
  I1$1 = I1$1 + 1ull;
 }
 goto label$98;
 label$99:;
 label$100:;
 if( ((int64)-((int64)*(uint8*)(S2$1 + (int64)I2$1) != 0ll) & (int64)-((I1$1 + I2$1) < 1022ull)) == 0ll ) goto label$101;
 {
  *(uint8*)(DST$1 + (int64)(I1$1 + I2$1)) = *(uint8*)(S2$1 + (int64)I2$1);
  I2$1 = I2$1 + 1ull;
 }
 goto label$100;
 label$101:;
 *(uint8*)(DST$1 + (int64)(I1$1 + I2$1)) = (uint8)0u;
 fb$result$1 = DST$1;
 goto label$97;
 label$97:;
 return fb$result$1;
}

void FTOA( double D$1, uint8* B$1 )
{
 label$102:;
 int64 L$1;
 L$1 = 0ll;
 double DBL$1;
 DBL$1 = D$1;
 uint64 BSTART$1;
 BSTART$1 = (uint64)B$1;
 if( DBL$1 >= 0x0p+0 ) goto label$105;
 {
  *B$1 = (uint8)45u;
  DBL$1 = -DBL$1;
  L$1 = L$1 + 1ll;
  BSTART$1 = BSTART$1 + 1ull;
 }
 label$105:;
 label$104:;
 uint64 INTEGRALPART$1;
 __builtin_memset( &INTEGRALPART$1, 0, 8ll );
 __asm__ __volatile__( "sub esp,2" : : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "fnstcw [esp]" : : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "mov ax, [esp]" : : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "and ax, 62463" : : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "or ax, 1024" : : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "mov [%0],ax" : "+m" (INTEGRALPART$1) : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "fldcw [%0]" : "+m" (INTEGRALPART$1) : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "fld qword ptr [%0]" : "+m" (DBL$1) : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "fistp dword ptr [%0]" : "+m" (INTEGRALPART$1) : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "fldcw [esp]" : : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "add esp, 2" : : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 uint64 DECIMALPART$1;
 DECIMALPART$1 = ((uint64)__builtin_nearbyint( (DBL$1 - (double)INTEGRALPART$1) * 0x1.7D784p+26 ));
 int64 N$1;
 __builtin_memset( &N$1, 0, 8ll );
 label$106:;
 if( INTEGRALPART$1 <= 0ull ) goto label$107;
 {
  N$1 = (int64)(INTEGRALPART$1 % 10ull);
  *(uint8*)(B$1 + L$1) = (uint8)(N$1 + 48ll);
  INTEGRALPART$1 = ((uint64)__builtin_nearbyint( (double)(INTEGRALPART$1 - (uint64)N$1) / 0x1.4p+3 ));
  L$1 = L$1 + 1ll;
 }
 goto label$106;
 label$107:;
 *(uint8*)(B$1 + L$1) = (uint8)0u;
 STRREV( (uint8*)BSTART$1 );
 if( DECIMALPART$1 <= 0ull ) goto label$109;
 {
  *(uint8*)(B$1 + L$1) = (uint8)46u;
  L$1 = L$1 + 1ll;
  if( DECIMALPART$1 >= 10000000ull ) goto label$111;
  {
   *(uint8*)(B$1 + L$1) = (uint8)48u;
   L$1 = L$1 + 1ll;
   label$111:;
  }
  if( DECIMALPART$1 >= 1000000ull ) goto label$113;
  {
   *(uint8*)(B$1 + L$1) = (uint8)48u;
   L$1 = L$1 + 1ll;
   label$113:;
  }
  if( DECIMALPART$1 >= 100000ull ) goto label$115;
  {
   *(uint8*)(B$1 + L$1) = (uint8)48u;
   L$1 = L$1 + 1ll;
   label$115:;
  }
  if( DECIMALPART$1 >= 10000ull ) goto label$117;
  {
   *(uint8*)(B$1 + L$1) = (uint8)48u;
   L$1 = L$1 + 1ll;
   label$117:;
  }
  if( DECIMALPART$1 >= 1000ull ) goto label$119;
  {
   *(uint8*)(B$1 + L$1) = (uint8)48u;
   L$1 = L$1 + 1ll;
   label$119:;
  }
  if( DECIMALPART$1 >= 100ull ) goto label$121;
  {
   *(uint8*)(B$1 + L$1) = (uint8)48u;
   L$1 = L$1 + 1ll;
   label$121:;
  }
  if( DECIMALPART$1 >= 10ull ) goto label$123;
  {
   *(uint8*)(B$1 + L$1) = (uint8)48u;
   L$1 = L$1 + 1ll;
   label$123:;
  }
  BSTART$1 = (uint64)B$1 + (uint64)L$1;
  label$124:;
  if( DECIMALPART$1 <= 0ull ) goto label$125;
  {
   N$1 = (int64)(DECIMALPART$1 % 10ull);
   *(uint8*)(B$1 + L$1) = (uint8)(N$1 + 48ll);
   DECIMALPART$1 = ((uint64)__builtin_nearbyint( (double)(DECIMALPART$1 - (uint64)N$1) / 0x1.4p+3 ));
   L$1 = L$1 + 1ll;
  }
  goto label$124;
  label$125:;
  *(uint8*)(B$1 + L$1) = (uint8)0u;
  STRREV( (uint8*)BSTART$1 );
 }
 label$109:;
 label$108:;
 label$103:;
}

uint8* DOUBLETOSTR( double C$1 )
{
 uint8* fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$126:;
 double DBL$1;
 DBL$1 = C$1;
 int64 NEG$1;
 NEG$1 = 0ll;
 if( DBL$1 >= 0x0p+0 ) goto label$129;
 {
  NEG$1 = -1ll;
  DBL$1 = -DBL$1;
 }
 label$129:;
 label$128:;
 double INTDBL$1;
 INTDBL$1 = (double)((int64)__builtin_nearbyint( DBL$1 ));
 double FLOATPART$1;
 FLOATPART$1 = (DBL$1 * 0x1.E848p+19) - (INTDBL$1 * 0x1.E848p+19);
 if( NEG$1 == 0ll ) goto label$131;
 {
  INTDBL$1 = -INTDBL$1;
 }
 label$131:;
 label$130:;
 uint8* STRRESULT$1;
 STRRESULT$1 = (uint8*)RESULT2$;
 uint8* vr$9 = INTTOSTR( ((uint64)__builtin_nearbyint( INTDBL$1 )), 10ull );
 STRCPY( STRRESULT$1, vr$9 );
 if( FLOATPART$1 <= 0x0p+0 ) goto label$133;
 {
  STRCAT( STRRESULT$1, (uint8*)"." );
  if( FLOATPART$1 >= 0x1.86Ap+16 ) goto label$135;
  {
   STRCAT( STRRESULT$1, (uint8*)"0" );
   label$135:;
  }
  if( FLOATPART$1 >= 0x1.388p+13 ) goto label$137;
  {
   STRCAT( STRRESULT$1, (uint8*)"0" );
   label$137:;
  }
  if( FLOATPART$1 >= 0x1.F4p+9 ) goto label$139;
  {
   STRCAT( STRRESULT$1, (uint8*)"0" );
   label$139:;
  }
  if( FLOATPART$1 >= 0x1.9p+6 ) goto label$141;
  {
   STRCAT( STRRESULT$1, (uint8*)"0" );
   label$141:;
  }
  if( FLOATPART$1 >= 0x1.4p+3 ) goto label$143;
  {
   STRCAT( STRRESULT$1, (uint8*)"0" );
   label$143:;
  }
  uint8* vr$11 = INTTOSTR( ((uint64)__builtin_nearbyint( FLOATPART$1 )), 10ull );
  STRCAT( STRRESULT$1, vr$11 );
 }
 label$133:;
 label$132:;
 fb$result$1 = STRRESULT$1;
 goto label$127;
 label$127:;
 return fb$result$1;
}

uint8* INTTOSTR( uint64 NUMBER$1, uint64 ABASE$1 )
{
 uint8* fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$144:;
 uint8* BUFFER$1;
 __builtin_memset( &BUFFER$1, 0, 8ll );
 uint8* DST$1;
 DST$1 = (uint8*)RESULT$;
 uint64 I$1;
 I$1 = NUMBER$1;
 uint64 L$1;
 L$1 = 0ull;
 int64 NEG$1;
 NEG$1 = 0ll;
 int64 N$1;
 __builtin_memset( &N$1, 0, 8ll );
 if( I$1 != 0ull ) goto label$147;
 {
  *DST$1 = (uint8)48u;
  *(uint8*)(DST$1 + 1ll) = (uint8)0u;
  fb$result$1 = DST$1;
  goto label$145;
 }
 label$147:;
 label$146:;
 if( I$1 >= 0ull ) goto label$149;
 {
  I$1 = -I$1;
  NEG$1 = -1ll;
 }
 label$149:;
 label$148:;
 label$150:;
 if( I$1 <= 0ull ) goto label$151;
 {
  N$1 = (int64)(I$1 % ABASE$1);
  if( N$1 >= 10ll ) goto label$153;
  {
   *(uint8*)(DST$1 + (int64)L$1) = (uint8)(N$1 + 48ll);
  }
  goto label$152;
  label$153:;
  {
   *(uint8*)(DST$1 + (int64)L$1) = (uint8)(N$1 + 55ll);
  }
  label$152:;
  I$1 = ((uint64)__builtin_nearbyint( (double)(I$1 - (uint64)N$1) / (double)ABASE$1 ));
  L$1 = L$1 + 1ull;
 }
 goto label$150;
 label$151:;
 if( NEG$1 == 0ll ) goto label$155;
 {
  *(uint8*)(DST$1 + (int64)L$1) = (uint8)45u;
  L$1 = L$1 + 1ull;
 }
 label$155:;
 label$154:;
 *(uint8*)(DST$1 + (int64)L$1) = (uint8)0u;
 STRREV( DST$1 );
 fb$result$1 = DST$1;
 goto label$145;
 label$145:;
 return fb$result$1;
}

uint8* STRCPY( uint8* DST$1, uint8* SRC$1 )
{
 uint8* fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$156:;
 uint64 I$1;
 __builtin_memset( &I$1, 0, 8ll );
 I$1 = 0ull;
 label$158:;
 if( (int64)*(uint8*)(SRC$1 + (int64)I$1) == 0ll ) goto label$159;
 {
  *(uint8*)(DST$1 + (int64)I$1) = *(uint8*)(SRC$1 + (int64)I$1);
  I$1 = I$1 + 1ull;
 }
 goto label$158;
 label$159:;
 *(uint8*)(DST$1 + (int64)I$1) = *(uint8*)(SRC$1 + (int64)I$1);
 fb$result$1 = DST$1;
 goto label$157;
 label$157:;
 return fb$result$1;
}

void MEMCPY( void* DST$1, void* SRC$1, uint64 CPT$1 )
{
 label$160:;
 __asm__ __volatile__( "mov esi,[%0]" : "+m" (SRC$1) : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "mov edi,[%0]" : "+m" (DST$1) : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "mov ecx,[%0]" : "+m" (CPT$1) : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "cld" : : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "rep movsb" : : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 label$161:;
}

void MEMCPY16( void* DST$1, void* SRC$1, uint64 CPT$1 )
{
 label$162:;
 __asm__ __volatile__( "mov esi,[%0]" : "+m" (SRC$1) : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "mov edi,[%0]" : "+m" (DST$1) : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "mov ecx,[%0]" : "+m" (CPT$1) : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "cld" : : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "rep movsw" : : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 label$163:;
}

void MEMCPY32( void* DST$1, void* SRC$1, uint64 CPT$1 )
{
 label$164:;
 __asm__ __volatile__( "mov esi,[%0]" : "+m" (SRC$1) : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "mov edi,[%0]" : "+m" (DST$1) : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "mov ecx,[%0]" : "+m" (CPT$1) : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "cld" : : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "rep movsd" : : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 label$165:;
}

void MEMSET( void* DST$1, uint8 VALUE$1, uint64 CPT$1 )
{
 label$166:;
 __asm__ __volatile__( "movb al,[%0]" : "+m" (VALUE$1) : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "mov ecx,[%0]" : "+m" (CPT$1) : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "mov edi,[%0]" : "+m" (DST$1) : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "cld" : : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "rep stosb" : : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 label$167:;
}

void MEMSET16( void* DST$1, uint16 VALUE$1, uint64 CPT$1 )
{
 label$168:;
 __asm__ __volatile__( "movw ax,[%0]" : "+m" (VALUE$1) : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "mov ecx,[%0]" : "+m" (CPT$1) : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "mov edi,[%0]" : "+m" (DST$1) : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "cld" : : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "rep stosw" : : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 label$169:;
}

void MEMSET32( void* DST$1, uint64 VALUE$1, uint64 CPT$1 )
{
 label$170:;
 __asm__ __volatile__( "mov eax,[%0]" : "+m" (VALUE$1) : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "mov ecx,[%0]" : "+m" (CPT$1) : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "mov edi,[%0]" : "+m" (DST$1) : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "cld" : : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 __asm__ __volatile__( "rep stosd" : : : "cc", "memory", "rax", "rbx", "rcx", "rdx", "rdi", "rsi", "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15", "mm0", "mm1", "mm2", "mm3", "mm4", "mm5", "mm6", "mm7", "xmm0", "xmm1", "xmm2", "xmm3", "xmm4", "xmm5", "xmm6", "xmm7", "xmm8", "xmm9", "xmm10", "xmm11", "xmm12", "xmm13", "xmm14", "xmm15" );
 label$171:;
}

int64 ATOI( uint8* S$1 )
{
 int64 fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$172:;
 if( ((int64)-((int64)*S$1 == 48ll) & ((int64)-((int64)*(uint8*)(S$1 + 1ll) == 120ll) | (int64)-((int64)*(uint8*)(S$1 + 1ll) == 88ll))) == 0ll ) goto label$175;
 {
  uint64 vr$13 = ATOIHEX( (uint8*)(S$1 + 2ll) );
  fb$result$1 = (int64)vr$13;
  goto label$173;
  label$175:;
 }
 if( ((int64)-((int64)*S$1 == 38ll) & ((int64)-((int64)*(uint8*)(S$1 + 1ll) == 104ll) | (int64)-((int64)*(uint8*)(S$1 + 1ll) == 72ll))) == 0ll ) goto label$177;
 {
  uint64 vr$26 = ATOIHEX( (uint8*)(S$1 + 2ll) );
  fb$result$1 = (int64)vr$26;
  goto label$173;
  label$177:;
 }
 int64 RES$1;
 RES$1 = 0ll;
 int64 I$1;
 I$1 = 0ll;
 int64 FACT$1;
 FACT$1 = 1ll;
 if( (int64)*S$1 != 45ll ) goto label$179;
 {
  FACT$1 = -1ll;
  I$1 = 1ll;
 }
 label$179:;
 label$178:;
 if( (int64)*S$1 != 43ll ) goto label$181;
 {
  I$1 = 1ll;
  label$181:;
 }
 label$182:;
 if( (int64)*(uint8*)(S$1 + I$1) == 0ll ) goto label$183;
 {
  RES$1 = ((RES$1 * 10ll) + (int64)*(uint8*)(S$1 + I$1)) + -48ll;
  I$1 = I$1 + 1ll;
 }
 goto label$182;
 label$183:;
 fb$result$1 = RES$1 * FACT$1;
 goto label$173;
 label$173:;
 return fb$result$1;
}

double ATOF( uint8* S$1 )
{
 double fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$184:;
 double REZ$1;
 REZ$1 = 0x0p+0;
 double FACT$1;
 FACT$1 = 0x1.p+0;
 if( (int64)*S$1 != 45ll ) goto label$187;
 {
  S$1 = (uint8*)(S$1 + 1ll);
  FACT$1 = -0x1.p+0;
 }
 label$187:;
 label$186:;
 int64 POINT_SEEN$1;
 POINT_SEEN$1 = 0ll;
 int64 I$1;
 I$1 = 0ll;
 int64 D$1;
 __builtin_memset( &D$1, 0, 8ll );
 label$188:;
 if( (int64)*(uint8*)(S$1 + I$1) == 0ll ) goto label$189;
 {
  if( (int64)*(uint8*)(S$1 + I$1) != 46ll ) goto label$191;
  {
   POINT_SEEN$1 = 1ll;
  }
  goto label$190;
  label$191:;
  {
   D$1 = (int64)*(uint8*)(S$1 + I$1) + -48ll;
   if( ((int64)-(D$1 >= 0ll) & (int64)-(D$1 <= 9ll)) == 0ll ) goto label$193;
   {
    if( POINT_SEEN$1 == 0ll ) goto label$195;
    {
     FACT$1 = FACT$1 / 0x1.4p+3;
     label$195:;
    }
    REZ$1 = (REZ$1 * 0x1.4p+3) + (double)D$1;
   }
   label$193:;
   label$192:;
  }
  label$190:;
  I$1 = I$1 + 1ll;
 }
 goto label$188;
 label$189:;
 fb$result$1 = REZ$1 * FACT$1;
 goto label$185;
 label$185:;
 return fb$result$1;
}

uint64 ATOIHEX( uint8* S$1 )
{
 uint64 fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$196:;
 int64 RES$1;
 RES$1 = 0ll;
 int64 I$1;
 I$1 = 0ll;
 int64 D$1;
 __builtin_memset( &D$1, 0, 8ll );
 label$198:;
 if( (int64)*(uint8*)(S$1 + I$1) == 0ll ) goto label$199;
 {
  D$1 = (int64)*(uint8*)(S$1 + I$1);
  if( ((int64)-(D$1 >= 48ll) & (int64)-(D$1 <= 57ll)) == 0ll ) goto label$201;
  {
   RES$1 = ((RES$1 << (4ll & 63ll)) + D$1) + -48ll;
   label$201:;
  }
  if( ((int64)-(D$1 >= 65ll) & (int64)-(D$1 <= 70ll)) == 0ll ) goto label$203;
  {
   RES$1 = ((RES$1 << (4ll & 63ll)) + D$1) + -55ll;
   label$203:;
  }
  if( ((int64)-(D$1 >= 97ll) & (int64)-(D$1 <= 102ll)) == 0ll ) goto label$205;
  {
   RES$1 = ((RES$1 << (4ll & 63ll)) + D$1) + -87ll;
   label$205:;
  }
  I$1 = I$1 + 1ll;
 }
 goto label$198;
 label$199:;
 fb$result$1 = (uint64)RES$1;
 goto label$197;
 label$197:;
 return fb$result$1;
}

int32 ATOL( uint8* S$1 )
{
 int32 fb$result$1;
 __builtin_memset( &fb$result$1, 0, 4ll );
 label$206:;
 if( ((int64)-((int64)*S$1 == 48ll) & ((int64)-((int64)*(uint8*)(S$1 + 1ll) == 120ll) | (int64)-((int64)*(uint8*)(S$1 + 1ll) == 88ll))) == 0ll ) goto label$209;
 {
  uint32 vr$13 = ATOLHEX( (uint8*)(S$1 + 2ll) );
  fb$result$1 = (int32)vr$13;
  goto label$207;
  label$209:;
 }
 int32 RES$1;
 RES$1 = 0;
 int32 I$1;
 I$1 = 0;
 int32 FACT$1;
 FACT$1 = 1;
 if( (int64)*S$1 != 45ll ) goto label$211;
 {
  FACT$1 = -1;
  I$1 = 1;
 }
 label$211:;
 label$210:;
 if( (int64)*S$1 != 43ll ) goto label$213;
 {
  I$1 = 1;
  label$213:;
 }
 label$214:;
 if( (int64)*(uint8*)(S$1 + (int64)I$1) == 0ll ) goto label$215;
 {
  RES$1 = (int32)((((int64)RES$1 * 10ll) + (int64)*(uint8*)(S$1 + (int64)I$1)) + -48ll);
  I$1 = (int32)((int64)I$1 + 1ll);
 }
 goto label$214;
 label$215:;
 fb$result$1 = (int32)((int64)RES$1 * (int64)FACT$1);
 goto label$207;
 label$207:;
 return fb$result$1;
}

uint32 ATOLHEX( uint8* S$1 )
{
 uint32 fb$result$1;
 __builtin_memset( &fb$result$1, 0, 4ll );
 label$216:;
 int32 RES$1;
 RES$1 = 0;
 int32 I$1;
 I$1 = 0;
 int32 D$1;
 __builtin_memset( &D$1, 0, 4ll );
 label$218:;
 if( (int64)*(uint8*)(S$1 + (int64)I$1) == 0ll ) goto label$219;
 {
  D$1 = (int32)*(uint8*)(S$1 + (int64)I$1);
  if( ((int64)-((int64)D$1 >= 48ll) & (int64)-((int64)D$1 <= 57ll)) == 0ll ) goto label$221;
  {
   RES$1 = (int32)((((int64)RES$1 << (4ll & 63ll)) + (int64)D$1) + -48ll);
   label$221:;
  }
  if( ((int64)-((int64)D$1 >= 65ll) & (int64)-((int64)D$1 <= 70ll)) == 0ll ) goto label$223;
  {
   RES$1 = (int32)((((int64)RES$1 << (4ll & 63ll)) + (int64)D$1) + -55ll);
   label$223:;
  }
  if( ((int64)-((int64)D$1 >= 97ll) & (int64)-((int64)D$1 <= 102ll)) == 0ll ) goto label$225;
  {
   RES$1 = (int32)((((int64)RES$1 << (4ll & 63ll)) + (int64)D$1) + -87ll);
   label$225:;
  }
  I$1 = (int32)((int64)I$1 + 1ll);
 }
 goto label$218;
 label$219:;
 fb$result$1 = (uint32)RES$1;
 goto label$217;
 label$217:;
 return fb$result$1;
}

int64 ABSOLUTE( int64 VALUE$1 )
{
 int64 fb$result$1;
 __builtin_memset( &fb$result$1, 0, 8ll );
 label$226:;
 if( VALUE$1 >= 0ll ) goto label$229;
 {
  fb$result$1 = -VALUE$1;
  goto label$227;
  label$229:;
 }
 fb$result$1 = VALUE$1;
 goto label$227;
 label$227:;
 return fb$result$1;
}

int32 main( int32 __FB_ARGC__$0, char** __FB_ARGV__$0 )
{
 int32 fb$result$0;
 __builtin_memset( &fb$result$0, 0, 4ll );
 fb_Init( __FB_ARGC__$0, (uint8**)__FB_ARGV__$0, 0 );
 label$0:;
 label$1:;
 fb_End( 0 );
 return fb$result$0;
}
