  475f60:	4c 89 e6             	mov    rsi,r12
  475f63:	e8 d8 fe ff ff       	call   475e40 <fb_hStr2Longint>
  475f68:	49 89 c4             	mov    r12,rax
  475f6b:	eb dd                	jmp    475f4a <fb_VALLNG+0x2a>
  475f6d:	0f 1f 00             	nop    DWORD PTR [rax]
;	    return 0;
  475f70:	45 31 e4             	xor    r12d,r12d
;}
  475f73:	48 83 c4 08          	add    rsp,0x8
  475f77:	4c 89 e0             	mov    rax,r12
  475f7a:	5d                   	pop    rbp
  475f7b:	41 5c                	pop    r12
  475f7d:	c3                   	ret    
  475f7e:	66 90                	xchg   ax,ax

0000000000475f80 <fb_hStrRadix2Longint>:
;#include "fb.h"
;
;FBCALL long long fb_hStrRadix2Longint( char *src, ssize_t len, int radix )
;{
  475f80:	48 89 f8             	mov    rax,rdi
;	long long v;
;	int c;
;
;	v = 0;
;
;	switch( radix )
  475f83:	83 fa 08             	cmp    edx,0x8
  475f86:	74 18                	je     475fa0 <fb_hStrRadix2Longint+0x20>
  475f88:	83 fa 10             	cmp    edx,0x10
  475f8b:	74 73                	je     476000 <fb_hStrRadix2Longint+0x80>
  475f8d:	45 31 c0             	xor    r8d,r8d
  475f90:	83 fa 02             	cmp    edx,0x2
  475f93:	74 3b                	je     475fd0 <fb_hStrRadix2Longint+0x50>
;		default:
;			break;
;	}
;
;	return v;
;}
  475f95:	4c 89 c0             	mov    rax,r8
  475f98:	c3                   	ret    
  475f99:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;			while( --len >= 0 ) {
  475fa0:	48 8d 0c 37          	lea    rcx,[rdi+rsi*1]
;	v = 0;
  475fa4:	45 31 c0             	xor    r8d,r8d
;			while( --len >= 0 ) {
  475fa7:	48 85 f6             	test   rsi,rsi
  475faa:	7f 10                	jg     475fbc <fb_hStrRadix2Longint+0x3c>
  475fac:	eb e7                	jmp    475f95 <fb_hStrRadix2Longint+0x15>
  475fae:	66 90                	xchg   ax,ax
;					v = (v * 8) + (c - 48);
  475fb0:	48 63 d2             	movsxd rdx,edx
  475fb3:	4e 8d 04 c2          	lea    r8,[rdx+r8*8]
;			while( --len >= 0 ) {
  475fb7:	48 39 c8             	cmp    rax,rcx
  475fba:	74 d9                	je     475f95 <fb_hStrRadix2Longint+0x15>
;				c = *src++;
  475fbc:	0f be 10             	movsx  edx,BYTE PTR [rax]
  475fbf:	48 83 c0 01          	add    rax,0x1
;				if( (c >= 48) && (c <= 55) )
  475fc3:	83 ea 30             	sub    edx,0x30
  475fc6:	83 fa 07             	cmp    edx,0x7
  475fc9:	76 e5                	jbe    475fb0 <fb_hStrRadix2Longint+0x30>
;}
  475fcb:	4c 89 c0             	mov    rax,r8
  475fce:	c3                   	ret    
  475fcf:	90                   	nop
;			while( --len >= 0 ) {
  475fd0:	48 8d 0c 37          	lea    rcx,[rdi+rsi*1]
;	v = 0;
  475fd4:	45 31 c0             	xor    r8d,r8d
;			while( --len >= 0 ) {
  475fd7:	48 85 f6             	test   rsi,rsi
  475fda:	7f 10                	jg     475fec <fb_hStrRadix2Longint+0x6c>
  475fdc:	eb b7                	jmp    475f95 <fb_hStrRadix2Longint+0x15>
  475fde:	66 90                	xchg   ax,ax
;					v = (v * 2) + (c - 48);
  475fe0:	48 63 d2             	movsxd rdx,edx
  475fe3:	4e 8d 04 42          	lea    r8,[rdx+r8*2]
;			while( --len >= 0 ) {
  475fe7:	48 39 c8             	cmp    rax,rcx
  475fea:	74 a9                	je     475f95 <fb_hStrRadix2Longint+0x15>
;				c = *src++;
  475fec:	0f be 10             	movsx  edx,BYTE PTR [rax]
  475fef:	48 83 c0 01          	add    rax,0x1
;				if( (c >= 48) && (c <= 49) )
  475ff3:	83 ea 30             	sub    edx,0x30
  475ff6:	83 fa 01             	cmp    edx,0x1
  475ff9:	76 e5                	jbe    475fe0 <fb_hStrRadix2Longint+0x60>
;}
  475ffb:	4c 89 c0             	mov    rax,r8
  475ffe:	c3                   	ret    
  475fff:	90                   	nop
;			while( --len >= 0 )
  476000:	48 8d 3c 37          	lea    rdi,[rdi+rsi*1]
;	v = 0;
  476004:	45 31 c0             	xor    r8d,r8d
;			while( --len >= 0 )
  476007:	48 85 f6             	test   rsi,rsi
  47600a:	7f 1a                	jg     476026 <fb_hStrRadix2Longint+0xa6>
  47600c:	eb 87                	jmp    475f95 <fb_hStrRadix2Longint+0x15>
  47600e:	66 90                	xchg   ax,ax
;					c -= 87;
  476010:	83 ea 57             	sub    edx,0x57
;				v = (v * 16) + c;
  476013:	49 c1 e0 04          	shl    r8,0x4
  476017:	48 63 d2             	movsxd rdx,edx
  47601a:	49 01 d0             	add    r8,rdx
;			while( --len >= 0 )
  47601d:	48 39 f8             	cmp    rax,rdi
  476020:	0f 84 6f ff ff ff    	je     475f95 <fb_hStrRadix2Longint+0x15>
;				c = *src++;
  476026:	0f be 10             	movsx  edx,BYTE PTR [rax]
  476029:	48 83 c0 01          	add    rax,0x1
;				if( (c >= 97) && (c <= 102) )
  47602d:	8d 4a 9f             	lea    ecx,[rdx-0x61]
  476030:	83 f9 05             	cmp    ecx,0x5
  476033:	76 db                	jbe    476010 <fb_hStrRadix2Longint+0x90>
;				else if( (c >= 65) && (c <= 70) )
  476035:	8d 4a bf             	lea    ecx,[rdx-0x41]
  476038:	83 f9 05             	cmp    ecx,0x5
  47603b:	77 0b                	ja     476048 <fb_hStrRadix2Longint+0xc8>
;					c -= 55;
  47603d:	83 ea 37             	sub    edx,0x37
  476040:	eb d1                	jmp    476013 <fb_hStrRadix2Longint+0x93>
  476042:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;				else if( (c >= 48) && (c <= 57) )
  476048:	83 ea 30             	sub    edx,0x30
  47604b:	83 fa 09             	cmp    edx,0x9
  47604e:	76 c3                	jbe    476013 <fb_hStrRadix2Longint+0x93>
  476050:	e9 40 ff ff ff       	jmp    475f95 <fb_hStrRadix2Longint+0x15>
  476055:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  47605c:	00 00 00 
  47605f:	90                   	nop

0000000000476060 <fb_hStr2ULongint>:
;/* valulng function */
;
;#include "fb.h"
;
;FBCALL unsigned long long fb_hStr2ULongint( char *src, ssize_t len )
;{
  476060:	55                   	push   rbp
;    char 	*p;
;	int radix, skip;
;
;	/* skip white spc */
;	p = fb_hStrSkipChar( src, len, 32 );
  476061:	ba 20 00 00 00       	mov    edx,0x20
;{
  476066:	48 89 fd             	mov    rbp,rdi
  476069:	53                   	push   rbx
  47606a:	48 89 f3             	mov    rbx,rsi
  47606d:	48 83 ec 08          	sub    rsp,0x8
;	p = fb_hStrSkipChar( src, len, 32 );
  476071:	e8 7a 0d 00 00       	call   476df0 <fb_hStrSkipChar>
  476076:	48 89 c7             	mov    rdi,rax
;
;	len -= (ssize_t)(p - src);
  476079:	48 29 e8             	sub    rax,rbp
  47607c:	48 29 c3             	sub    rbx,rax
;	if( len < 1 )
  47607f:	48 85 db             	test   rbx,rbx
  476082:	7e 24                	jle    4760a8 <fb_hStr2ULongint+0x48>
;		return 0;
;
;	radix = 10;
  476084:	ba 0a 00 00 00       	mov    edx,0xa
;	if( (len >= 2) && (p[0] == '&') )
  476089:	48 83 fb 01          	cmp    rbx,0x1
  47608d:	74 05                	je     476094 <fb_hStr2ULongint+0x34>
  47608f:	80 3f 26             	cmp    BYTE PTR [rdi],0x26
  476092:	74 24                	je     4760b8 <fb_hStr2ULongint+0x58>
;#endif
;		}
;	}
;
;	return strtoull( p, NULL, radix );
;}
  476094:	48 83 c4 08          	add    rsp,0x8
;	return strtoull( p, NULL, radix );
  476098:	31 f6                	xor    esi,esi
;}
  47609a:	5b                   	pop    rbx
  47609b:	5d                   	pop    rbp
;	return strtoull( p, NULL, radix );
  47609c:	e9 9f f9 f8 ff       	jmp    405a40 <strtoull@plt>
  4760a1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;}
  4760a8:	48 83 c4 08          	add    rsp,0x8
  4760ac:	31 c0                	xor    eax,eax
  4760ae:	5b                   	pop    rbx
  4760af:	5d                   	pop    rbp
  4760b0:	c3                   	ret    
  4760b1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		switch( p[1] )
  4760b8:	0f b6 47 01          	movzx  eax,BYTE PTR [rdi+0x1]
  4760bc:	8d 48 be             	lea    ecx,[rax-0x42]
  4760bf:	b8 01 00 00 00       	mov    eax,0x1
  4760c4:	80 f9 2d             	cmp    cl,0x2d
  4760c7:	77 57                	ja     476120 <fb_hStr2ULongint+0xc0>
  4760c9:	48 ba 40 00 00 00 40 	movabs rdx,0x4000000040
  4760d0:	00 00 00 
  4760d3:	48 d3 e0             	shl    rax,cl
  4760d6:	48 85 d0             	test   rax,rdx
  4760d9:	75 58                	jne    476133 <fb_hStr2ULongint+0xd3>
  4760db:	48 ba 01 00 00 00 01 	movabs rdx,0x100000001
  4760e2:	00 00 00 
  4760e5:	48 85 d0             	test   rax,rdx
  4760e8:	75 3d                	jne    476127 <fb_hStr2ULongint+0xc7>
  4760ea:	48 ba 00 20 00 00 00 	movabs rdx,0x200000002000
  4760f1:	20 00 00 
  4760f4:	48 21 d0             	and    rax,rdx
  4760f7:	ba 08 00 00 00       	mov    edx,0x8
  4760fc:	48 83 f8 01          	cmp    rax,0x1
  476100:	48 19 c0             	sbb    rax,rax
  476103:	48 83 c0 02          	add    rax,0x2
;}
  476107:	48 83 c4 08          	add    rsp,0x8
;			p += skip;
  47610b:	48 01 c7             	add    rdi,rax
;	return strtoull( p, NULL, radix );
  47610e:	31 f6                	xor    esi,esi
;}
  476110:	5b                   	pop    rbx
  476111:	5d                   	pop    rbp
;	return strtoull( p, NULL, radix );
  476112:	e9 29 f9 f8 ff       	jmp    405a40 <strtoull@plt>
  476117:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  47611e:	00 00 
;		switch( p[1] )
  476120:	ba 08 00 00 00       	mov    edx,0x8
  476125:	eb e0                	jmp    476107 <fb_hStr2ULongint+0xa7>
  476127:	b8 02 00 00 00       	mov    eax,0x2
;				radix = 2;
  47612c:	ba 02 00 00 00       	mov    edx,0x2
  476131:	eb d4                	jmp    476107 <fb_hStr2ULongint+0xa7>
;		switch( p[1] )
  476133:	b8 02 00 00 00       	mov    eax,0x2
;				radix = 16;
  476138:	ba 10 00 00 00       	mov    edx,0x10
  47613d:	eb c8                	jmp    476107 <fb_hStr2ULongint+0xa7>
  47613f:	90                   	nop

0000000000476140 <fb_VALULNG>:
;
;/*:::::*/
;FBCALL unsigned long long fb_VALULNG ( FBSTRING *str )
;{
  476140:	41 54                	push   r12
  476142:	55                   	push   rbp
  476143:	48 83 ec 08          	sub    rsp,0x8
;    unsigned long long val;
;
;	if( str == NULL )
  476147:	48 85 ff             	test   rdi,rdi
  47614a:	74 44                	je     476190 <fb_VALULNG+0x50>
  47614c:	48 89 fd             	mov    rbp,rdi
;	    return 0;
;
;	if( (str->data == NULL) || (FB_STRSIZE( str ) == 0) )
  47614f:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
;		val = 0;
  476152:	45 31 e4             	xor    r12d,r12d
;	if( (str->data == NULL) || (FB_STRSIZE( str ) == 0) )
  476155:	48 85 ff             	test   rdi,rdi
  476158:	74 10                	je     47616a <fb_VALULNG+0x2a>
  47615a:	48 be ff ff ff ff ff 	movabs rsi,0x7fffffffffffffff
  476161:	ff ff 7f 
  476164:	48 23 75 08          	and    rsi,QWORD PTR [rbp+0x8]
  476168:	75 16                	jne    476180 <fb_VALULNG+0x40>
;	else
;		val = fb_hStr2ULongint( str->data, FB_STRSIZE( str ) );
;
;	/* del if temp */
;	fb_hStrDelTemp( str );
  47616a:	48 89 ef             	mov    rdi,rbp
  47616d:	e8 ce 08 00 00       	call   476a40 <fb_hStrDelTemp>
;
;	return val;
;}
  476172:	48 83 c4 08          	add    rsp,0x8
  476176:	4c 89 e0             	mov    rax,r12
  476179:	5d                   	pop    rbp
  47617a:	41 5c                	pop    r12
  47617c:	c3                   	ret    
  47617d:	0f 1f 00             	nop    DWORD PTR [rax]
;		val = fb_hStr2ULongint( str->data, FB_STRSIZE( str ) );
  476180:	e8 db fe ff ff       	call   476060 <fb_hStr2ULongint>
  476185:	49 89 c4             	mov    r12,rax
  476188:	eb e0                	jmp    47616a <fb_VALULNG+0x2a>
  47618a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	    return 0;
  476190:	45 31 e4             	xor    r12d,r12d
;}
  476193:	48 83 c4 08          	add    rsp,0x8
  476197:	4c 89 e0             	mov    rax,r12
  47619a:	5d                   	pop    rbp
  47619b:	41 5c                	pop    r12
  47619d:	c3                   	ret    
  47619e:	66 90                	xchg   ax,ax

00000000004761a0 <fb_IntToStr>:
;#include "fb.h"
;
;
;/*:::::*/
;FBCALL FBSTRING *fb_IntToStr ( int num )
;{
  4761a0:	41 55                	push   r13
;	FBSTRING 	*dst;
;
;	/* alloc temp string */
;	dst = fb_hStrAllocTemp( NULL, sizeof( int ) * 3 );
  4761a2:	be 0c 00 00 00       	mov    esi,0xc
;{
  4761a7:	41 89 fd             	mov    r13d,edi
;	dst = fb_hStrAllocTemp( NULL, sizeof( int ) * 3 );
  4761aa:	31 ff                	xor    edi,edi
;{
  4761ac:	41 54                	push   r12
;		sprintf( dst->data, "%d", num );
;#endif
;		fb_hStrSetLength( dst, strlen( dst->data ) );
;	}
;	else
;		dst = &__fb_ctx.null_desc;
  4761ae:	4c 8d 25 db b1 04 00 	lea    r12,[rip+0x4b1db]        # 4c1390 <__fb_ctx+0x10>
;{
  4761b5:	48 83 ec 08          	sub    rsp,0x8
;	dst = fb_hStrAllocTemp( NULL, sizeof( int ) * 3 );
  4761b9:	e8 92 06 00 00       	call   476850 <fb_hStrAllocTemp>
;	if( dst != NULL )
  4761be:	48 85 c0             	test   rax,rax
  4761c1:	74 3a                	je     4761fd <fb_IntToStr+0x5d>
;		sprintf( dst->data, "%d", num );
  4761c3:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  4761c6:	49 89 c4             	mov    r12,rax
  4761c9:	44 89 ea             	mov    edx,r13d
  4761cc:	48 8d 35 4d e7 00 00 	lea    rsi,[rip+0xe74d]        # 484920 <keysym_to_scancode+0x6c0>
  4761d3:	31 c0                	xor    eax,eax
  4761d5:	e8 56 f3 f8 ff       	call   405530 <sprintf@plt>
;		fb_hStrSetLength( dst, strlen( dst->data ) );
  4761da:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
  4761de:	e8 7d f2 f8 ff       	call   405460 <strlen@plt>
  4761e3:	49 89 c0             	mov    r8,rax
;/** Sets the length of a string (without reallocation).
; *
; * This function preserves any flags set for this string descriptor.
; */
;static __inline__ void fb_hStrSetLength( FBSTRING *str, size_t size ) {
;    str->len = size | (str->len & FB_TEMPSTRBIT);
  4761e6:	48 b8 00 00 00 00 00 	movabs rax,0x8000000000000000
  4761ed:	00 00 80 
  4761f0:	49 23 44 24 08       	and    rax,QWORD PTR [r12+0x8]
  4761f5:	4c 09 c0             	or     rax,r8
  4761f8:	49 89 44 24 08       	mov    QWORD PTR [r12+0x8],rax
;
;	return dst;
;}
  4761fd:	48 83 c4 08          	add    rsp,0x8
  476201:	4c 89 e0             	mov    rax,r12
  476204:	41 5c                	pop    r12
  476206:	41 5d                	pop    r13
  476208:	c3                   	ret    
  476209:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000476210 <fb_UIntToStr>:
;
;/*:::::*/
;FBCALL FBSTRING *fb_UIntToStr ( unsigned int num )
;{
  476210:	41 55                	push   r13
;	FBSTRING 	*dst;
;
;	/* alloc temp string */
;	dst = fb_hStrAllocTemp( NULL, sizeof( int ) * 3 );
  476212:	be 0c 00 00 00       	mov    esi,0xc
;{
  476217:	41 89 fd             	mov    r13d,edi
;	dst = fb_hStrAllocTemp( NULL, sizeof( int ) * 3 );
  47621a:	31 ff                	xor    edi,edi
;{
  47621c:	41 54                	push   r12
;		sprintf( dst->data, "%u", num );
;#endif
;		fb_hStrSetLength( dst, strlen( dst->data ) );
;	}
;	else
;		dst = &__fb_ctx.null_desc;
  47621e:	4c 8d 25 6b b1 04 00 	lea    r12,[rip+0x4b16b]        # 4c1390 <__fb_ctx+0x10>
;{
  476225:	48 83 ec 08          	sub    rsp,0x8
;	dst = fb_hStrAllocTemp( NULL, sizeof( int ) * 3 );
  476229:	e8 22 06 00 00       	call   476850 <fb_hStrAllocTemp>
;	if( dst != NULL )
  47622e:	48 85 c0             	test   rax,rax
  476231:	74 3a                	je     47626d <fb_UIntToStr+0x5d>
;		sprintf( dst->data, "%u", num );
  476233:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  476236:	49 89 c4             	mov    r12,rax
  476239:	44 89 ea             	mov    edx,r13d
  47623c:	48 8d 35 e0 e6 00 00 	lea    rsi,[rip+0xe6e0]        # 484923 <keysym_to_scancode+0x6c3>
  476243:	31 c0                	xor    eax,eax
  476245:	e8 e6 f2 f8 ff       	call   405530 <sprintf@plt>
;		fb_hStrSetLength( dst, strlen( dst->data ) );
  47624a:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
  47624e:	e8 0d f2 f8 ff       	call   405460 <strlen@plt>
  476253:	49 89 c0             	mov    r8,rax
  476256:	48 b8 00 00 00 00 00 	movabs rax,0x8000000000000000
  47625d:	00 00 80 
  476260:	49 23 44 24 08       	and    rax,QWORD PTR [r12+0x8]
  476265:	4c 09 c0             	or     rax,r8
  476268:	49 89 44 24 08       	mov    QWORD PTR [r12+0x8],rax
;
;	return dst;
;}
  47626d:	48 83 c4 08          	add    rsp,0x8
  476271:	4c 89 e0             	mov    rax,r12
  476274:	41 5c                	pop    r12
  476276:	41 5d                	pop    r13
  476278:	c3                   	ret    
  476279:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000476280 <fb_FloatToStr>:
;#include "fb.h"
;
;
;/*:::::*/
;FBCALL FBSTRING *fb_FloatToStr ( float num )
;{
  476280:	41 54                	push   r12
;	FBSTRING 	*dst;
;
;	/* alloc temp string */
;	dst = fb_hStrAllocTemp( NULL, 7+8 );
  476282:	be 0f 00 00 00       	mov    esi,0xf
  476287:	31 ff                	xor    edi,edi
;			}
;		}
;		fb_hStrSetLength( dst, tmp_len );
;	}
;	else
;		dst = &__fb_ctx.null_desc;
  476289:	4c 8d 25 00 b1 04 00 	lea    r12,[rip+0x4b100]        # 4c1390 <__fb_ctx+0x10>
;{
  476290:	53                   	push   rbx
  476291:	66 0f 7e c3          	movd   ebx,xmm0
  476295:	48 83 ec 08          	sub    rsp,0x8
;	dst = fb_hStrAllocTemp( NULL, 7+8 );
  476299:	e8 b2 05 00 00       	call   476850 <fb_hStrAllocTemp>
;	if( dst != NULL )
  47629e:	48 85 c0             	test   rax,rax
  4762a1:	74 4e                	je     4762f1 <fb_FloatToStr+0x71>
;		sprintf( dst->data, "%.7g", num );
  4762a3:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  4762a6:	66 0f 6e cb          	movd   xmm1,ebx
  4762aa:	49 89 c4             	mov    r12,rax
  4762ad:	66 0f ef c0          	pxor   xmm0,xmm0
  4762b1:	48 8d 35 6e e6 00 00 	lea    rsi,[rip+0xe66e]        # 484926 <keysym_to_scancode+0x6c6>
  4762b8:	b8 01 00 00 00       	mov    eax,0x1
  4762bd:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
  4762c1:	e8 6a f2 f8 ff       	call   405530 <sprintf@plt>
;		tmp_len = strlen( dst->data );				/* fake len */
  4762c6:	49 8b 1c 24          	mov    rbx,QWORD PTR [r12]
  4762ca:	48 89 df             	mov    rdi,rbx
  4762cd:	e8 8e f1 f8 ff       	call   405460 <strlen@plt>
  4762d2:	48 89 c2             	mov    rdx,rax
;		if( tmp_len > 0 )
  4762d5:	48 85 c0             	test   rax,rax
  4762d8:	75 26                	jne    476300 <fb_FloatToStr+0x80>
  4762da:	48 b8 00 00 00 00 00 	movabs rax,0x8000000000000000
  4762e1:	00 00 80 
  4762e4:	49 23 44 24 08       	and    rax,QWORD PTR [r12+0x8]
  4762e9:	48 09 d0             	or     rax,rdx
  4762ec:	49 89 44 24 08       	mov    QWORD PTR [r12+0x8],rax
;
;	return dst;
;}
  4762f1:	48 83 c4 08          	add    rsp,0x8
  4762f5:	4c 89 e0             	mov    rax,r12
  4762f8:	5b                   	pop    rbx
  4762f9:	41 5c                	pop    r12
  4762fb:	c3                   	ret    
  4762fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;			if( dst->data[tmp_len-1] == '.' )
  476300:	48 8d 40 ff          	lea    rax,[rax-0x1]
  476304:	48 01 c3             	add    rbx,rax
  476307:	80 3b 2e             	cmp    BYTE PTR [rbx],0x2e
  47630a:	75 ce                	jne    4762da <fb_FloatToStr+0x5a>
;				dst->data[tmp_len-1] = '\0';
  47630c:	c6 03 00             	mov    BYTE PTR [rbx],0x0
;				--tmp_len;
  47630f:	48 89 c2             	mov    rdx,rax
  476312:	eb c6                	jmp    4762da <fb_FloatToStr+0x5a>
  476314:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  47631b:	00 00 00 00 
  47631f:	90                   	nop

0000000000476320 <fb_DoubleToStr>:
;
;/*:::::*/
;FBCALL FBSTRING *fb_DoubleToStr ( double num )
;{
  476320:	41 54                	push   r12
;	FBSTRING 	*dst;
;
;	/* alloc temp string */
;	dst = fb_hStrAllocTemp( NULL, 16+8 );
  476322:	be 18 00 00 00       	mov    esi,0x18
  476327:	31 ff                	xor    edi,edi
;			}
;		}
;		fb_hStrSetLength( dst, tmp_len );
;	}
;	else
;		dst = &__fb_ctx.null_desc;
  476329:	4c 8d 25 60 b0 04 00 	lea    r12,[rip+0x4b060]        # 4c1390 <__fb_ctx+0x10>
;{
  476330:	53                   	push   rbx
  476331:	48 83 ec 18          	sub    rsp,0x18
  476335:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
;	dst = fb_hStrAllocTemp( NULL, 16+8 );
  47633b:	e8 10 05 00 00       	call   476850 <fb_hStrAllocTemp>
;	if( dst != NULL )
  476340:	48 85 c0             	test   rax,rax
  476343:	74 48                	je     47638d <fb_DoubleToStr+0x6d>
;		sprintf( dst->data, "%.16g", num );
  476345:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  476348:	f2 0f 10 44 24 08    	movsd  xmm0,QWORD PTR [rsp+0x8]
  47634e:	49 89 c4             	mov    r12,rax
  476351:	48 8d 35 d3 e5 00 00 	lea    rsi,[rip+0xe5d3]        # 48492b <keysym_to_scancode+0x6cb>
  476358:	b8 01 00 00 00       	mov    eax,0x1
  47635d:	e8 ce f1 f8 ff       	call   405530 <sprintf@plt>
;		tmp_len = strlen( dst->data );				/* fake len */
  476362:	49 8b 1c 24          	mov    rbx,QWORD PTR [r12]
  476366:	48 89 df             	mov    rdi,rbx
  476369:	e8 f2 f0 f8 ff       	call   405460 <strlen@plt>
  47636e:	48 89 c2             	mov    rdx,rax
;		if( tmp_len > 0 )
  476371:	48 85 c0             	test   rax,rax
  476374:	75 2a                	jne    4763a0 <fb_DoubleToStr+0x80>
  476376:	48 b8 00 00 00 00 00 	movabs rax,0x8000000000000000
  47637d:	00 00 80 
  476380:	49 23 44 24 08       	and    rax,QWORD PTR [r12+0x8]
  476385:	48 09 d0             	or     rax,rdx
  476388:	49 89 44 24 08       	mov    QWORD PTR [r12+0x8],rax
;
;	return dst;
;}
  47638d:	48 83 c4 18          	add    rsp,0x18
  476391:	4c 89 e0             	mov    rax,r12
  476394:	5b                   	pop    rbx
  476395:	41 5c                	pop    r12
  476397:	c3                   	ret    
  476398:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  47639f:	00 
;			if( dst->data[tmp_len-1] == '.' )
  4763a0:	48 8d 40 ff          	lea    rax,[rax-0x1]
  4763a4:	48 01 c3             	add    rbx,rax
  4763a7:	80 3b 2e             	cmp    BYTE PTR [rbx],0x2e
  4763aa:	75 ca                	jne    476376 <fb_DoubleToStr+0x56>
;				dst->data[tmp_len-1] = '\0';
  4763ac:	c6 03 00             	mov    BYTE PTR [rbx],0x0
;				--tmp_len;
  4763af:	48 89 c2             	mov    rdx,rax
  4763b2:	eb c2                	jmp    476376 <fb_DoubleToStr+0x56>
  4763b4:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4763bb:	00 00 00 
  4763be:	66 90                	xchg   ax,ax

00000000004763c0 <fb_LongintToStr>:
;#include "fb.h"
;
;
;/*:::::*/
;FBCALL FBSTRING *fb_LongintToStr ( long long num )
;{
  4763c0:	41 55                	push   r13
;	FBSTRING 	*dst;
;
;	/* alloc temp string */
;	dst = fb_hStrAllocTemp( NULL, sizeof( long long ) * 3 );
  4763c2:	be 18 00 00 00       	mov    esi,0x18
;{
  4763c7:	49 89 fd             	mov    r13,rdi
;	dst = fb_hStrAllocTemp( NULL, sizeof( long long ) * 3 );
  4763ca:	31 ff                	xor    edi,edi
;{
  4763cc:	41 54                	push   r12
;#endif
;
;		fb_hStrSetLength( dst, strlen( dst->data ) );
;	}
;	else
;		dst = &__fb_ctx.null_desc;
  4763ce:	4c 8d 25 bb af 04 00 	lea    r12,[rip+0x4afbb]        # 4c1390 <__fb_ctx+0x10>
;{
  4763d5:	48 83 ec 08          	sub    rsp,0x8
;	dst = fb_hStrAllocTemp( NULL, sizeof( long long ) * 3 );
  4763d9:	e8 72 04 00 00       	call   476850 <fb_hStrAllocTemp>
;	if( dst != NULL )
  4763de:	48 85 c0             	test   rax,rax
  4763e1:	74 3a                	je     47641d <fb_LongintToStr+0x5d>
;		sprintf( dst->data, "%lld", num );
  4763e3:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  4763e6:	49 89 c4             	mov    r12,rax
  4763e9:	4c 89 ea             	mov    rdx,r13
  4763ec:	48 8d 35 3e e5 00 00 	lea    rsi,[rip+0xe53e]        # 484931 <keysym_to_scancode+0x6d1>
  4763f3:	31 c0                	xor    eax,eax
  4763f5:	e8 36 f1 f8 ff       	call   405530 <sprintf@plt>
;		fb_hStrSetLength( dst, strlen( dst->data ) );
  4763fa:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
  4763fe:	e8 5d f0 f8 ff       	call   405460 <strlen@plt>
  476403:	49 89 c0             	mov    r8,rax
  476406:	48 b8 00 00 00 00 00 	movabs rax,0x8000000000000000
  47640d:	00 00 80 
  476410:	49 23 44 24 08       	and    rax,QWORD PTR [r12+0x8]
  476415:	4c 09 c0             	or     rax,r8
  476418:	49 89 44 24 08       	mov    QWORD PTR [r12+0x8],rax
;
;	return dst;
;}
  47641d:	48 83 c4 08          	add    rsp,0x8
  476421:	4c 89 e0             	mov    rax,r12
  476424:	41 5c                	pop    r12
  476426:	41 5d                	pop    r13
  476428:	c3                   	ret    
  476429:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000476430 <fb_ULongintToStr>:
;
;/*:::::*/
;FBCALL FBSTRING *fb_ULongintToStr ( unsigned long long num )
;{
  476430:	41 55                	push   r13
;	FBSTRING 	*dst;
;
;	/* alloc temp string */
;	dst = fb_hStrAllocTemp( NULL, sizeof( long long ) * 3 );
  476432:	be 18 00 00 00       	mov    esi,0x18
;{
  476437:	49 89 fd             	mov    r13,rdi
;	dst = fb_hStrAllocTemp( NULL, sizeof( long long ) * 3 );
  47643a:	31 ff                	xor    edi,edi
;{
  47643c:	41 54                	push   r12
;#endif
;
;		fb_hStrSetLength( dst, strlen( dst->data ) );
;	}
;	else
;		dst = &__fb_ctx.null_desc;
  47643e:	4c 8d 25 4b af 04 00 	lea    r12,[rip+0x4af4b]        # 4c1390 <__fb_ctx+0x10>
;{
  476445:	48 83 ec 08          	sub    rsp,0x8
;	dst = fb_hStrAllocTemp( NULL, sizeof( long long ) * 3 );
  476449:	e8 02 04 00 00       	call   476850 <fb_hStrAllocTemp>
;	if( dst != NULL )
  47644e:	48 85 c0             	test   rax,rax
  476451:	74 3a                	je     47648d <fb_ULongintToStr+0x5d>
;		sprintf( dst->data, "%llu", num );
  476453:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  476456:	49 89 c4             	mov    r12,rax
  476459:	4c 89 ea             	mov    rdx,r13
  47645c:	48 8d 35 4c dd 00 00 	lea    rsi,[rip+0xdd4c]        # 4841af <pad_numlock_ascii+0x6f>
  476463:	31 c0                	xor    eax,eax
  476465:	e8 c6 f0 f8 ff       	call   405530 <sprintf@plt>
;		fb_hStrSetLength( dst, strlen( dst->data ) );
  47646a:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
  47646e:	e8 ed ef f8 ff       	call   405460 <strlen@plt>
  476473:	49 89 c0             	mov    r8,rax
  476476:	48 b8 00 00 00 00 00 	movabs rax,0x8000000000000000
  47647d:	00 00 80 
  476480:	49 23 44 24 08       	and    rax,QWORD PTR [r12+0x8]
  476485:	4c 09 c0             	or     rax,r8
  476488:	49 89 44 24 08       	mov    QWORD PTR [r12+0x8],rax
;
;	return dst;
;}
  47648d:	48 83 c4 08          	add    rsp,0x8
  476491:	4c 89 e0             	mov    rax,r12
  476494:	41 5c                	pop    r12
  476496:	41 5d                	pop    r13
  476498:	c3                   	ret    
  476499:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000004764a0 <fb_hStrAllocTmpDesc>:
;static FB_LIST tmpdsList = { 0, NULL, NULL, NULL };
;
;static FB_STR_TMPDESC fb_tmpdsTB[FB_STR_TMPDESCRIPTORS];
;
;FBCALL FBSTRING *fb_hStrAllocTmpDesc( void )
;{
  4764a0:	48 83 ec 08          	sub    rsp,0x8
;	FB_STR_TMPDESC *dsc;
;
;	if( (tmpdsList.fhead == NULL) && (tmpdsList.head == NULL) )
  4764a4:	48 83 3d 0c 2f 05 00 	cmp    QWORD PTR [rip+0x52f0c],0x0        # 4c93b8 <tmpdsList+0x18>
  4764ab:	00 
  4764ac:	48 8d 3d ed 2e 05 00 	lea    rdi,[rip+0x52eed]        # 4c93a0 <tmpdsList>
  4764b3:	74 2b                	je     4764e0 <fb_hStrAllocTmpDesc+0x40>
;		fb_hListInit( &tmpdsList, fb_tmpdsTB,
;					  sizeof(FB_STR_TMPDESC), FB_STR_TMPDESCRIPTORS );
;
;	dsc = (FB_STR_TMPDESC *)fb_hListAllocElem( &tmpdsList );
  4764b5:	e8 a6 53 00 00       	call   47b860 <fb_hListAllocElem>
;	if( dsc == NULL )
  4764ba:	48 85 c0             	test   rax,rax
  4764bd:	74 14                	je     4764d3 <fb_hStrAllocTmpDesc+0x33>
;		return NULL;
;
;	/*  */
;	dsc->desc.data = NULL;
;	dsc->desc.len  = 0;
  4764bf:	66 0f ef c0          	pxor   xmm0,xmm0
;	dsc->desc.data = NULL;
  4764c3:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  4764ca:	00 
;	dsc->desc.size = 0;
;
;	return &dsc->desc;
  4764cb:	48 83 c0 10          	add    rax,0x10
;	dsc->desc.len  = 0;
  4764cf:	0f 11 40 08          	movups XMMWORD PTR [rax+0x8],xmm0
;}
  4764d3:	48 83 c4 08          	add    rsp,0x8
  4764d7:	c3                   	ret    
  4764d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4764df:	00 
;	if( (tmpdsList.fhead == NULL) && (tmpdsList.head == NULL) )
  4764e0:	48 83 3d c0 2e 05 00 	cmp    QWORD PTR [rip+0x52ec0],0x0        # 4c93a8 <tmpdsList+0x8>
  4764e7:	00 
  4764e8:	75 cb                	jne    4764b5 <fb_hStrAllocTmpDesc+0x15>
;		fb_hListInit( &tmpdsList, fb_tmpdsTB,
  4764ea:	b9 00 01 00 00       	mov    ecx,0x100
  4764ef:	ba 28 00 00 00       	mov    edx,0x28
  4764f4:	48 8d 35 a5 06 05 00 	lea    rsi,[rip+0x506a5]        # 4c6ba0 <fb_tmpdsTB>
  4764fb:	e8 b0 52 00 00       	call   47b7b0 <fb_hListInit>
  476500:	48 8d 3d 99 2e 05 00 	lea    rdi,[rip+0x52e99]        # 4c93a0 <tmpdsList>
  476507:	eb ac                	jmp    4764b5 <fb_hStrAllocTmpDesc+0x15>
  476509:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000476510 <fb_hStrDelTempDesc>:
;	dsc->desc.size = 0;
;}
;
;FBCALL int fb_hStrDelTempDesc( FBSTRING *str )
;{
;    FB_STR_TMPDESC *item =
  476510:	48 8d 77 f0          	lea    rsi,[rdi-0x10]
;        (FB_STR_TMPDESC*) ( (char*)str - offsetof( FB_STR_TMPDESC, desc ) );
;
;    /* is this really a temp descriptor? */
;	if( (item < fb_tmpdsTB+0) ||
  476514:	48 8d 05 5d 2e 05 00 	lea    rax,[rip+0x52e5d]        # 4c9378 <fb_tmpdsTB+0x27d8>
  47651b:	48 39 c6             	cmp    rsi,rax
  47651e:	77 30                	ja     476550 <fb_hStrDelTempDesc+0x40>
  476520:	48 2d d8 27 00 00    	sub    rax,0x27d8
  476526:	48 39 c6             	cmp    rsi,rax
  476529:	72 25                	jb     476550 <fb_hStrDelTempDesc+0x40>
;{
  47652b:	53                   	push   rbx
  47652c:	48 89 fb             	mov    rbx,rdi
;	fb_hListFreeElem( &tmpdsList,  &dsc->elem );
  47652f:	48 8d 3d 6a 2e 05 00 	lea    rdi,[rip+0x52e6a]        # 4c93a0 <tmpdsList>
  476536:	e8 55 53 00 00       	call   47b890 <fb_hListFreeElem>
;	dsc->desc.len  = 0;
  47653b:	66 0f ef c0          	pxor   xmm0,xmm0
;	dsc->desc.data = NULL;
  47653f:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
;	    (item > fb_tmpdsTB+FB_STR_TMPDESCRIPTORS-1) )
;		return -1;
;
;	fb_hStrFreeTmpDesc( item );
;	return 0;
  476546:	31 c0                	xor    eax,eax
;	dsc->desc.len  = 0;
  476548:	0f 11 43 08          	movups XMMWORD PTR [rbx+0x8],xmm0
;}
  47654c:	5b                   	pop    rbx
  47654d:	c3                   	ret    
  47654e:	66 90                	xchg   ax,ax
;		return -1;
  476550:	b8 ff ff ff ff       	mov    eax,0xffffffff
;}
  476555:	c3                   	ret    
  476556:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  47655d:	00 00 00 

0000000000476560 <fb_hStrAlloc>:
;
;/* alloc every 32-bytes */
;#define hStrRoundSize( size ) (((size) + 31) & ~31)
;
;FBCALL FBSTRING *fb_hStrAlloc( FBSTRING *str, ssize_t size )
;{
  476560:	41 54                	push   r12
;	ssize_t newsize = hStrRoundSize( size );
  476562:	4c 8d 66 1f          	lea    r12,[rsi+0x1f]
;{
  476566:	55                   	push   rbp
;	ssize_t newsize = hStrRoundSize( size );
  476567:	49 83 e4 e0          	and    r12,0xffffffffffffffe0
;{
  47656b:	48 89 f5             	mov    rbp,rsi
  47656e:	53                   	push   rbx
  47656f:	48 89 fb             	mov    rbx,rdi
;
;	str->data = (char *)malloc( newsize + 1 );
  476572:	49 8d 7c 24 01       	lea    rdi,[r12+0x1]
  476577:	e8 44 ed f8 ff       	call   4052c0 <malloc@plt>
  47657c:	48 89 03             	mov    QWORD PTR [rbx],rax
;	/* failed? try the original request */
;	if( str->data == NULL )
  47657f:	48 85 c0             	test   rax,rax
  476582:	74 10                	je     476594 <fb_hStrAlloc+0x34>
  476584:	48 89 d8             	mov    rax,rbx
  476587:	48 89 6b 08          	mov    QWORD PTR [rbx+0x8],rbp
  47658b:	4c 89 63 10          	mov    QWORD PTR [rbx+0x10],r12
;
;	str->size = newsize;
;	str->len = size;
;
;    return str;
;}
  47658f:	5b                   	pop    rbx
  476590:	5d                   	pop    rbp
  476591:	41 5c                	pop    r12
  476593:	c3                   	ret    
;		str->data = (char *)malloc( size + 1 );
  476594:	48 8d 7d 01          	lea    rdi,[rbp+0x1]
  476598:	e8 23 ed f8 ff       	call   4052c0 <malloc@plt>
  47659d:	48 89 03             	mov    QWORD PTR [rbx],rax
;		if( str->data == NULL )
  4765a0:	48 85 c0             	test   rax,rax
  4765a3:	74 08                	je     4765ad <fb_hStrAlloc+0x4d>
;		newsize = size;
  4765a5:	49 89 ec             	mov    r12,rbp
;		if( str->data == NULL )
  4765a8:	48 89 d8             	mov    rax,rbx
  4765ab:	eb da                	jmp    476587 <fb_hStrAlloc+0x27>
;            str->len = str->size = 0;
  4765ad:	31 ed                	xor    ebp,ebp
  4765af:	45 31 e4             	xor    r12d,r12d
  4765b2:	eb d3                	jmp    476587 <fb_hStrAlloc+0x27>
  4765b4:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4765bb:	00 00 00 00 
  4765bf:	90                   	nop

00000000004765c0 <fb_hStrRealloc>:
;
;FBCALL FBSTRING *fb_hStrRealloc( FBSTRING *str, ssize_t size, int preserve )
;{
;	ssize_t newsize = hStrRoundSize( size );
  4765c0:	48 8d 46 1f          	lea    rax,[rsi+0x1f]
;{
  4765c4:	41 56                	push   r14
;	ssize_t newsize = hStrRoundSize( size );
  4765c6:	48 83 e0 e0          	and    rax,0xffffffffffffffe0
;{
  4765ca:	41 55                	push   r13
  4765cc:	41 54                	push   r12
;	/* plus 12.5% more */
;	newsize += (newsize >> 3);
  4765ce:	49 89 c4             	mov    r12,rax
;{
  4765d1:	55                   	push   rbp
;	newsize += (newsize >> 3);
  4765d2:	49 c1 fc 03          	sar    r12,0x3
;{
  4765d6:	48 89 f5             	mov    rbp,rsi
  4765d9:	53                   	push   rbx
;
;	if( (str->data == NULL) ||
  4765da:	4c 8b 2f             	mov    r13,QWORD PTR [rdi]
;{
  4765dd:	48 89 fb             	mov    rbx,rdi
;	newsize += (newsize >> 3);
  4765e0:	49 01 c4             	add    r12,rax
;	if( (str->data == NULL) ||
  4765e3:	4d 85 ed             	test   r13,r13
  4765e6:	74 0d                	je     4765f5 <fb_hStrRealloc+0x35>
;	    (size > str->size) ||
  4765e8:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
;	if( (str->data == NULL) ||
  4765ec:	48 39 f0             	cmp    rax,rsi
  4765ef:	0f 8d 83 00 00 00    	jge    476678 <fb_hStrRealloc+0xb8>
;	{
;		if( preserve == FB_FALSE )
;		{
;			fb_StrDelete( str );
;
;			str->data = (char *)malloc( newsize + 1 );
  4765f5:	4d 8d 74 24 01       	lea    r14,[r12+0x1]
;		if( preserve == FB_FALSE )
  4765fa:	85 d2                	test   edx,edx
  4765fc:	74 42                	je     476640 <fb_hStrRealloc+0x80>
;			}
;		}
;		else
;		{
;            char *pszOld = str->data;
;			str->data = (char *)realloc( pszOld, newsize + 1 );
  4765fe:	4c 89 f6             	mov    rsi,r14
  476601:	4c 89 ef             	mov    rdi,r13
  476604:	e8 27 f5 f8 ff       	call   405b30 <realloc@plt>
  476609:	48 89 03             	mov    QWORD PTR [rbx],rax
;			/* failed? try the original request */
;			if( str->data == NULL )
  47660c:	48 85 c0             	test   rax,rax
  47660f:	0f 84 81 00 00 00    	je     476696 <fb_hStrRealloc+0xd6>
;        {
;            str->len = str->size = 0;
;			return NULL;
;		}
;
;		str->size = newsize;
  476615:	4c 89 63 10          	mov    QWORD PTR [rbx+0x10],r12
  476619:	48 b8 00 00 00 00 00 	movabs rax,0x8000000000000000
  476620:	00 00 80 
  476623:	48 23 43 08          	and    rax,QWORD PTR [rbx+0x8]
  476627:	48 09 e8             	or     rax,rbp
  47662a:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
;	}
;
;	fb_hStrSetLength( str, size );
;
;    return str;
  47662e:	48 89 d8             	mov    rax,rbx
;}
  476631:	5b                   	pop    rbx
  476632:	5d                   	pop    rbp
  476633:	41 5c                	pop    r12
  476635:	41 5d                	pop    r13
  476637:	41 5e                	pop    r14
  476639:	c3                   	ret    
  47663a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;			fb_StrDelete( str );
  476640:	48 89 df             	mov    rdi,rbx
  476643:	e8 a8 04 00 00       	call   476af0 <fb_StrDelete>
;			str->data = (char *)malloc( newsize + 1 );
  476648:	4c 89 f7             	mov    rdi,r14
  47664b:	e8 70 ec f8 ff       	call   4052c0 <malloc@plt>
  476650:	48 89 03             	mov    QWORD PTR [rbx],rax
;			if( str->data == NULL )
  476653:	48 85 c0             	test   rax,rax
  476656:	75 bd                	jne    476615 <fb_hStrRealloc+0x55>
;				str->data = (char *)malloc( size + 1 );
  476658:	48 8d 7d 01          	lea    rdi,[rbp+0x1]
  47665c:	e8 5f ec f8 ff       	call   4052c0 <malloc@plt>
  476661:	48 89 03             	mov    QWORD PTR [rbx],rax
;		if( str->data == NULL )
  476664:	48 85 c0             	test   rax,rax
  476667:	75 50                	jne    4766b9 <fb_hStrRealloc+0xf9>
;            str->len = str->size = 0;
  476669:	66 0f ef c0          	pxor   xmm0,xmm0
  47666d:	0f 11 43 08          	movups XMMWORD PTR [rbx+0x8],xmm0
;			return NULL;
  476671:	eb be                	jmp    476631 <fb_hStrRealloc+0x71>
  476673:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	    (newsize < (str->size - (str->size >> 3))) )
  476678:	48 89 c1             	mov    rcx,rax
  47667b:	48 c1 f9 03          	sar    rcx,0x3
  47667f:	48 29 c8             	sub    rax,rcx
;	    (size > str->size) ||
  476682:	4c 39 e0             	cmp    rax,r12
  476685:	7e 92                	jle    476619 <fb_hStrRealloc+0x59>
;			str->data = (char *)malloc( newsize + 1 );
  476687:	4d 8d 74 24 01       	lea    r14,[r12+0x1]
;		if( preserve == FB_FALSE )
  47668c:	85 d2                	test   edx,edx
  47668e:	0f 85 6a ff ff ff    	jne    4765fe <fb_hStrRealloc+0x3e>
  476694:	eb aa                	jmp    476640 <fb_hStrRealloc+0x80>
;				str->data = (char *)realloc( pszOld, size + 1 );
  476696:	48 8d 75 01          	lea    rsi,[rbp+0x1]
  47669a:	4c 89 ef             	mov    rdi,r13
  47669d:	49 89 ec             	mov    r12,rbp
  4766a0:	e8 8b f4 f8 ff       	call   405b30 <realloc@plt>
  4766a5:	48 89 03             	mov    QWORD PTR [rbx],rax
;                if( str->data == NULL )
  4766a8:	48 85 c0             	test   rax,rax
  4766ab:	0f 85 64 ff ff ff    	jne    476615 <fb_hStrRealloc+0x55>
;                    str->data = pszOld;
  4766b1:	4c 89 2b             	mov    QWORD PTR [rbx],r13
;                    return NULL;
  4766b4:	e9 78 ff ff ff       	jmp    476631 <fb_hStrRealloc+0x71>
  4766b9:	49 89 ec             	mov    r12,rbp
  4766bc:	e9 54 ff ff ff       	jmp    476615 <fb_hStrRealloc+0x55>
  4766c1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4766c8:	00 00 00 00 
  4766cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004766d0 <fb_hStrAllocTemp_NoLock>:
;
;FBCALL FBSTRING *fb_hStrAllocTemp_NoLock( FBSTRING *str, ssize_t size )
;{
  4766d0:	41 55                	push   r13
  4766d2:	49 89 fd             	mov    r13,rdi
  4766d5:	41 54                	push   r12
  4766d7:	55                   	push   rbp
  4766d8:	53                   	push   rbx
  4766d9:	48 89 f3             	mov    rbx,rsi
  4766dc:	48 83 ec 08          	sub    rsp,0x8
;	int try_alloc = str==NULL;
;
;    if( try_alloc )
  4766e0:	48 85 ff             	test   rdi,rdi
  4766e3:	74 73                	je     476758 <fb_hStrAllocTemp_NoLock+0x88>
;	ssize_t newsize = hStrRoundSize( size );
  4766e5:	48 8d 6e 1f          	lea    rbp,[rsi+0x1f]
  4766e9:	48 83 e5 e0          	and    rbp,0xffffffffffffffe0
;	newsize += (newsize >> 3);
  4766ed:	48 89 e8             	mov    rax,rbp
  4766f0:	48 c1 f8 03          	sar    rax,0x3
  4766f4:	48 01 c5             	add    rbp,rax
;	if( (str->data == NULL) ||
  4766f7:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  4766fb:	74 09                	je     476706 <fb_hStrAllocTemp_NoLock+0x36>
;	    (size > str->size) ||
  4766fd:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
;	if( (str->data == NULL) ||
  476701:	48 39 c6             	cmp    rsi,rax
  476704:	7e 3a                	jle    476740 <fb_hStrAllocTemp_NoLock+0x70>
  476706:	4d 89 ec             	mov    r12,r13
;			fb_StrDelete( str );
  476709:	4c 89 e7             	mov    rdi,r12
  47670c:	e8 df 03 00 00       	call   476af0 <fb_StrDelete>
;			str->data = (char *)malloc( newsize + 1 );
  476711:	48 8d 7d 01          	lea    rdi,[rbp+0x1]
  476715:	e8 a6 eb f8 ff       	call   4052c0 <malloc@plt>
  47671a:	49 89 04 24          	mov    QWORD PTR [r12],rax
;			if( str->data == NULL )
  47671e:	48 85 c0             	test   rax,rax
  476721:	74 7b                	je     47679e <fb_hStrAllocTemp_NoLock+0xce>
;		str->size = newsize;
  476723:	49 89 6c 24 10       	mov    QWORD PTR [r12+0x10],rbp
;        if( try_alloc )
;            fb_hStrDelTempDesc( str );
;        return NULL;
;    }
;    else
;        str->len |= FB_TEMPSTRBIT;
  476728:	48 0f ba eb 3f       	bts    rbx,0x3f
;
;    return str;
;}
  47672d:	4c 89 e0             	mov    rax,r12
;        str->len |= FB_TEMPSTRBIT;
  476730:	49 89 5c 24 08       	mov    QWORD PTR [r12+0x8],rbx
;}
  476735:	48 83 c4 08          	add    rsp,0x8
  476739:	5b                   	pop    rbx
  47673a:	5d                   	pop    rbp
  47673b:	41 5c                	pop    r12
  47673d:	41 5d                	pop    r13
  47673f:	c3                   	ret    
;	    (newsize < (str->size - (str->size >> 3))) )
  476740:	48 89 c2             	mov    rdx,rax
  476743:	49 89 fc             	mov    r12,rdi
  476746:	48 c1 fa 03          	sar    rdx,0x3
  47674a:	48 29 d0             	sub    rax,rdx
;	    (size > str->size) ||
  47674d:	48 39 c5             	cmp    rbp,rax
  476750:	7d d6                	jge    476728 <fb_hStrAllocTemp_NoLock+0x58>
  476752:	eb b5                	jmp    476709 <fb_hStrAllocTemp_NoLock+0x39>
  476754:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;	if( (tmpdsList.fhead == NULL) && (tmpdsList.head == NULL) )
  476758:	48 83 3d 58 2c 05 00 	cmp    QWORD PTR [rip+0x52c58],0x0        # 4c93b8 <tmpdsList+0x18>
  47675f:	00 
  476760:	48 8d 3d 39 2c 05 00 	lea    rdi,[rip+0x52c39]        # 4c93a0 <tmpdsList>
  476767:	74 6f                	je     4767d8 <fb_hStrAllocTemp_NoLock+0x108>
;	dsc = (FB_STR_TMPDESC *)fb_hListAllocElem( &tmpdsList );
  476769:	e8 f2 50 00 00       	call   47b860 <fb_hListAllocElem>
;	if( dsc == NULL )
  47676e:	48 85 c0             	test   rax,rax
  476771:	74 50                	je     4767c3 <fb_hStrAllocTemp_NoLock+0xf3>
;	dsc->desc.len  = 0;
  476773:	66 0f ef c0          	pxor   xmm0,xmm0
;	dsc->desc.data = NULL;
  476777:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  47677e:	00 
;	return &dsc->desc;
  47677f:	4c 8d 60 10          	lea    r12,[rax+0x10]
;	dsc->desc.len  = 0;
  476783:	0f 11 40 18          	movups XMMWORD PTR [rax+0x18],xmm0
;	ssize_t newsize = hStrRoundSize( size );
  476787:	48 8d 43 1f          	lea    rax,[rbx+0x1f]
  47678b:	48 83 e0 e0          	and    rax,0xffffffffffffffe0
;	newsize += (newsize >> 3);
  47678f:	48 89 c5             	mov    rbp,rax
  476792:	48 c1 fd 03          	sar    rbp,0x3
  476796:	48 01 c5             	add    rbp,rax
;	if( (str->data == NULL) ||
  476799:	e9 6b ff ff ff       	jmp    476709 <fb_hStrAllocTemp_NoLock+0x39>
;				str->data = (char *)malloc( size + 1 );
  47679e:	48 8d 7b 01          	lea    rdi,[rbx+0x1]
  4767a2:	e8 19 eb f8 ff       	call   4052c0 <malloc@plt>
  4767a7:	49 89 04 24          	mov    QWORD PTR [r12],rax
;		if( str->data == NULL )
  4767ab:	48 85 c0             	test   rax,rax
  4767ae:	0f 85 93 00 00 00    	jne    476847 <fb_hStrAllocTemp_NoLock+0x177>
;            str->len = str->size = 0;
  4767b4:	66 0f ef c0          	pxor   xmm0,xmm0
  4767b8:	41 0f 11 44 24 08    	movups XMMWORD PTR [r12+0x8],xmm0
;        if( try_alloc )
  4767be:	4d 85 ed             	test   r13,r13
  4767c1:	74 45                	je     476808 <fb_hStrAllocTemp_NoLock+0x138>
;}
  4767c3:	48 83 c4 08          	add    rsp,0x8
;        return NULL;
  4767c7:	45 31 e4             	xor    r12d,r12d
;}
  4767ca:	5b                   	pop    rbx
  4767cb:	4c 89 e0             	mov    rax,r12
  4767ce:	5d                   	pop    rbp
  4767cf:	41 5c                	pop    r12
  4767d1:	41 5d                	pop    r13
  4767d3:	c3                   	ret    
  4767d4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;	if( (tmpdsList.fhead == NULL) && (tmpdsList.head == NULL) )
  4767d8:	48 83 3d c8 2b 05 00 	cmp    QWORD PTR [rip+0x52bc8],0x0        # 4c93a8 <tmpdsList+0x8>
  4767df:	00 
  4767e0:	75 87                	jne    476769 <fb_hStrAllocTemp_NoLock+0x99>
;		fb_hListInit( &tmpdsList, fb_tmpdsTB,
  4767e2:	b9 00 01 00 00       	mov    ecx,0x100
  4767e7:	ba 28 00 00 00       	mov    edx,0x28
  4767ec:	48 8d 35 ad 03 05 00 	lea    rsi,[rip+0x503ad]        # 4c6ba0 <fb_tmpdsTB>
  4767f3:	e8 b8 4f 00 00       	call   47b7b0 <fb_hListInit>
  4767f8:	48 8d 3d a1 2b 05 00 	lea    rdi,[rip+0x52ba1]        # 4c93a0 <tmpdsList>
  4767ff:	e9 65 ff ff ff       	jmp    476769 <fb_hStrAllocTemp_NoLock+0x99>
  476804:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;    FB_STR_TMPDESC *item =
  476808:	49 8d 74 24 f0       	lea    rsi,[r12-0x10]
;	if( (item < fb_tmpdsTB+0) ||
  47680d:	48 8d 05 8c 03 05 00 	lea    rax,[rip+0x5038c]        # 4c6ba0 <fb_tmpdsTB>
  476814:	48 39 c6             	cmp    rsi,rax
  476817:	72 aa                	jb     4767c3 <fb_hStrAllocTemp_NoLock+0xf3>
  476819:	48 05 d8 27 00 00    	add    rax,0x27d8
  47681f:	48 39 c6             	cmp    rsi,rax
  476822:	77 9f                	ja     4767c3 <fb_hStrAllocTemp_NoLock+0xf3>
;	fb_hListFreeElem( &tmpdsList,  &dsc->elem );
  476824:	48 8d 3d 75 2b 05 00 	lea    rdi,[rip+0x52b75]        # 4c93a0 <tmpdsList>
  47682b:	e8 60 50 00 00       	call   47b890 <fb_hListFreeElem>
;	dsc->desc.len  = 0;
  476830:	66 0f ef c0          	pxor   xmm0,xmm0
;	dsc->desc.data = NULL;
  476834:	49 c7 04 24 00 00 00 	mov    QWORD PTR [r12],0x0
  47683b:	00 
;	dsc->desc.len  = 0;
  47683c:	41 0f 11 44 24 08    	movups XMMWORD PTR [r12+0x8],xmm0
  476842:	e9 7c ff ff ff       	jmp    4767c3 <fb_hStrAllocTemp_NoLock+0xf3>
  476847:	48 89 dd             	mov    rbp,rbx
  47684a:	e9 d4 fe ff ff       	jmp    476723 <fb_hStrAllocTemp_NoLock+0x53>
  47684f:	90                   	nop

0000000000476850 <fb_hStrAllocTemp>:
;
;FBCALL FBSTRING *fb_hStrAllocTemp( FBSTRING *str, ssize_t size )
;{
  476850:	41 55                	push   r13
  476852:	49 89 fd             	mov    r13,rdi
  476855:	41 54                	push   r12
  476857:	55                   	push   rbp
  476858:	53                   	push   rbx
  476859:	48 89 f3             	mov    rbx,rsi
  47685c:	48 83 ec 08          	sub    rsp,0x8
;    if( try_alloc )
  476860:	48 85 ff             	test   rdi,rdi
  476863:	74 73                	je     4768d8 <fb_hStrAllocTemp+0x88>
;	ssize_t newsize = hStrRoundSize( size );
  476865:	48 8d 6e 1f          	lea    rbp,[rsi+0x1f]
  476869:	48 83 e5 e0          	and    rbp,0xffffffffffffffe0
;	newsize += (newsize >> 3);
  47686d:	48 89 e8             	mov    rax,rbp
  476870:	48 c1 f8 03          	sar    rax,0x3
  476874:	48 01 c5             	add    rbp,rax
;	if( (str->data == NULL) ||
  476877:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  47687b:	74 09                	je     476886 <fb_hStrAllocTemp+0x36>
;	    (size > str->size) ||
  47687d:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
;	if( (str->data == NULL) ||
  476881:	48 39 c6             	cmp    rsi,rax
  476884:	7e 3a                	jle    4768c0 <fb_hStrAllocTemp+0x70>
  476886:	4d 89 ec             	mov    r12,r13
;			fb_StrDelete( str );
  476889:	4c 89 e7             	mov    rdi,r12
  47688c:	e8 5f 02 00 00       	call   476af0 <fb_StrDelete>
;			str->data = (char *)malloc( newsize + 1 );
  476891:	48 8d 7d 01          	lea    rdi,[rbp+0x1]
  476895:	e8 26 ea f8 ff       	call   4052c0 <malloc@plt>
  47689a:	49 89 04 24          	mov    QWORD PTR [r12],rax
;			if( str->data == NULL )
  47689e:	48 85 c0             	test   rax,rax
  4768a1:	74 7b                	je     47691e <fb_hStrAllocTemp+0xce>
;		str->size = newsize;
  4768a3:	49 89 6c 24 10       	mov    QWORD PTR [r12+0x10],rbp
;        str->len |= FB_TEMPSTRBIT;
  4768a8:	48 0f ba eb 3f       	bts    rbx,0x3f
;    res = fb_hStrAllocTemp_NoLock( str, size );
;
;    FB_STRUNLOCK( );
;
;    return res;
;}
  4768ad:	4c 89 e0             	mov    rax,r12
;        str->len |= FB_TEMPSTRBIT;
  4768b0:	49 89 5c 24 08       	mov    QWORD PTR [r12+0x8],rbx
;}
  4768b5:	48 83 c4 08          	add    rsp,0x8
  4768b9:	5b                   	pop    rbx
  4768ba:	5d                   	pop    rbp
  4768bb:	41 5c                	pop    r12
  4768bd:	41 5d                	pop    r13
  4768bf:	c3                   	ret    
;	    (newsize < (str->size - (str->size >> 3))) )
  4768c0:	48 89 c2             	mov    rdx,rax
  4768c3:	49 89 fc             	mov    r12,rdi
  4768c6:	48 c1 fa 03          	sar    rdx,0x3
  4768ca:	48 29 d0             	sub    rax,rdx
;	    (size > str->size) ||
  4768cd:	48 39 c5             	cmp    rbp,rax
  4768d0:	7d d6                	jge    4768a8 <fb_hStrAllocTemp+0x58>
  4768d2:	eb b5                	jmp    476889 <fb_hStrAllocTemp+0x39>
  4768d4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;	if( (tmpdsList.fhead == NULL) && (tmpdsList.head == NULL) )
  4768d8:	48 83 3d d8 2a 05 00 	cmp    QWORD PTR [rip+0x52ad8],0x0        # 4c93b8 <tmpdsList+0x18>
  4768df:	00 
  4768e0:	48 8d 3d b9 2a 05 00 	lea    rdi,[rip+0x52ab9]        # 4c93a0 <tmpdsList>
  4768e7:	74 6f                	je     476958 <fb_hStrAllocTemp+0x108>
;	dsc = (FB_STR_TMPDESC *)fb_hListAllocElem( &tmpdsList );
  4768e9:	e8 72 4f 00 00       	call   47b860 <fb_hListAllocElem>
;	if( dsc == NULL )
  4768ee:	48 85 c0             	test   rax,rax
  4768f1:	74 50                	je     476943 <fb_hStrAllocTemp+0xf3>
;	dsc->desc.len  = 0;
  4768f3:	66 0f ef c0          	pxor   xmm0,xmm0
;	dsc->desc.data = NULL;
  4768f7:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  4768fe:	00 
;	return &dsc->desc;
  4768ff:	4c 8d 60 10          	lea    r12,[rax+0x10]
;	dsc->desc.len  = 0;
  476903:	0f 11 40 18          	movups XMMWORD PTR [rax+0x18],xmm0
;	ssize_t newsize = hStrRoundSize( size );
  476907:	48 8d 43 1f          	lea    rax,[rbx+0x1f]
  47690b:	48 83 e0 e0          	and    rax,0xffffffffffffffe0
;	newsize += (newsize >> 3);
  47690f:	48 89 c5             	mov    rbp,rax
  476912:	48 c1 fd 03          	sar    rbp,0x3
  476916:	48 01 c5             	add    rbp,rax
;	if( (str->data == NULL) ||
  476919:	e9 6b ff ff ff       	jmp    476889 <fb_hStrAllocTemp+0x39>
;				str->data = (char *)malloc( size + 1 );
  47691e:	48 8d 7b 01          	lea    rdi,[rbx+0x1]
  476922:	e8 99 e9 f8 ff       	call   4052c0 <malloc@plt>
  476927:	49 89 04 24          	mov    QWORD PTR [r12],rax
;		if( str->data == NULL )
  47692b:	48 85 c0             	test   rax,rax
  47692e:	0f 85 93 00 00 00    	jne    4769c7 <fb_hStrAllocTemp+0x177>
;            str->len = str->size = 0;
  476934:	66 0f ef c0          	pxor   xmm0,xmm0
  476938:	41 0f 11 44 24 08    	movups XMMWORD PTR [r12+0x8],xmm0
;        if( try_alloc )
  47693e:	4d 85 ed             	test   r13,r13
  476941:	74 45                	je     476988 <fb_hStrAllocTemp+0x138>
;}
  476943:	48 83 c4 08          	add    rsp,0x8
;        return NULL;
  476947:	45 31 e4             	xor    r12d,r12d
;}
  47694a:	5b                   	pop    rbx
  47694b:	4c 89 e0             	mov    rax,r12
  47694e:	5d                   	pop    rbp
  47694f:	41 5c                	pop    r12
  476951:	41 5d                	pop    r13
  476953:	c3                   	ret    
  476954:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;	if( (tmpdsList.fhead == NULL) && (tmpdsList.head == NULL) )
  476958:	48 83 3d 48 2a 05 00 	cmp    QWORD PTR [rip+0x52a48],0x0        # 4c93a8 <tmpdsList+0x8>
  47695f:	00 
  476960:	75 87                	jne    4768e9 <fb_hStrAllocTemp+0x99>
;		fb_hListInit( &tmpdsList, fb_tmpdsTB,
  476962:	b9 00 01 00 00       	mov    ecx,0x100
  476967:	ba 28 00 00 00       	mov    edx,0x28
  47696c:	48 8d 35 2d 02 05 00 	lea    rsi,[rip+0x5022d]        # 4c6ba0 <fb_tmpdsTB>
  476973:	e8 38 4e 00 00       	call   47b7b0 <fb_hListInit>
  476978:	48 8d 3d 21 2a 05 00 	lea    rdi,[rip+0x52a21]        # 4c93a0 <tmpdsList>
  47697f:	e9 65 ff ff ff       	jmp    4768e9 <fb_hStrAllocTemp+0x99>
  476984:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;    FB_STR_TMPDESC *item =
  476988:	49 8d 74 24 f0       	lea    rsi,[r12-0x10]
;	if( (item < fb_tmpdsTB+0) ||
  47698d:	48 8d 05 0c 02 05 00 	lea    rax,[rip+0x5020c]        # 4c6ba0 <fb_tmpdsTB>
  476994:	48 39 c6             	cmp    rsi,rax
  476997:	72 aa                	jb     476943 <fb_hStrAllocTemp+0xf3>
  476999:	48 05 d8 27 00 00    	add    rax,0x27d8
  47699f:	48 39 c6             	cmp    rsi,rax
  4769a2:	77 9f                	ja     476943 <fb_hStrAllocTemp+0xf3>
;	fb_hListFreeElem( &tmpdsList,  &dsc->elem );
  4769a4:	48 8d 3d f5 29 05 00 	lea    rdi,[rip+0x529f5]        # 4c93a0 <tmpdsList>
  4769ab:	e8 e0 4e 00 00       	call   47b890 <fb_hListFreeElem>
;	dsc->desc.len  = 0;
  4769b0:	66 0f ef c0          	pxor   xmm0,xmm0
;	dsc->desc.data = NULL;
  4769b4:	49 c7 04 24 00 00 00 	mov    QWORD PTR [r12],0x0
  4769bb:	00 
;	dsc->desc.len  = 0;
  4769bc:	41 0f 11 44 24 08    	movups XMMWORD PTR [r12+0x8],xmm0
  4769c2:	e9 7c ff ff ff       	jmp    476943 <fb_hStrAllocTemp+0xf3>
  4769c7:	48 89 dd             	mov    rbp,rbx
  4769ca:	e9 d4 fe ff ff       	jmp    4768a3 <fb_hStrAllocTemp+0x53>
  4769cf:	90                   	nop

00000000004769d0 <fb_hStrDelTemp_NoLock>:
;
;FBCALL int fb_hStrDelTemp_NoLock( FBSTRING *str )
;{
;	if( str == NULL )
  4769d0:	48 85 ff             	test   rdi,rdi
  4769d3:	74 62                	je     476a37 <fb_hStrDelTemp_NoLock+0x67>
;{
  4769d5:	53                   	push   rbx
;		return -1;
;
;	/* is it really a temp? */
;	if( FB_ISTEMP( str ) )
  4769d6:	48 83 7f 08 00       	cmp    QWORD PTR [rdi+0x8],0x0
  4769db:	48 89 fb             	mov    rbx,rdi
  4769de:	78 40                	js     476a20 <fb_hStrDelTemp_NoLock+0x50>
;    FB_STR_TMPDESC *item =
  4769e0:	48 8d 73 f0          	lea    rsi,[rbx-0x10]
;	if( (item < fb_tmpdsTB+0) ||
  4769e4:	48 8d 05 b5 01 05 00 	lea    rax,[rip+0x501b5]        # 4c6ba0 <fb_tmpdsTB>
  4769eb:	48 39 c6             	cmp    rsi,rax
  4769ee:	72 40                	jb     476a30 <fb_hStrDelTemp_NoLock+0x60>
  4769f0:	48 05 d8 27 00 00    	add    rax,0x27d8
  4769f6:	48 39 c6             	cmp    rsi,rax
  4769f9:	77 35                	ja     476a30 <fb_hStrDelTemp_NoLock+0x60>
;	fb_hListFreeElem( &tmpdsList,  &dsc->elem );
  4769fb:	48 8d 3d 9e 29 05 00 	lea    rdi,[rip+0x5299e]        # 4c93a0 <tmpdsList>
  476a02:	e8 89 4e 00 00       	call   47b890 <fb_hListFreeElem>
;	dsc->desc.len  = 0;
  476a07:	66 0f ef c0          	pxor   xmm0,xmm0
;	dsc->desc.data = NULL;
  476a0b:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
;	return 0;
  476a12:	31 c0                	xor    eax,eax
;	dsc->desc.len  = 0;
  476a14:	0f 11 43 08          	movups XMMWORD PTR [rbx+0x8],xmm0
;        fb_StrDelete( str );
;
;    /* del descriptor (must be done by last as it will be cleared) */
;    return fb_hStrDelTempDesc( str );
;}
  476a18:	5b                   	pop    rbx
  476a19:	c3                   	ret    
  476a1a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;        fb_StrDelete( str );
  476a20:	e8 cb 00 00 00       	call   476af0 <fb_StrDelete>
  476a25:	eb b9                	jmp    4769e0 <fb_hStrDelTemp_NoLock+0x10>
  476a27:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  476a2e:	00 00 
;		return -1;
  476a30:	b8 ff ff ff ff       	mov    eax,0xffffffff
;}
  476a35:	5b                   	pop    rbx
  476a36:	c3                   	ret    
;		return -1;
  476a37:	83 c8 ff             	or     eax,0xffffffff
;}
  476a3a:	c3                   	ret    
  476a3b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000476a40 <fb_hStrDelTemp>:
;	if( str == NULL )
  476a40:	48 85 ff             	test   rdi,rdi
  476a43:	74 62                	je     476aa7 <fb_hStrDelTemp+0x67>
;
;FBCALL int fb_hStrDelTemp( FBSTRING *str )
;{
  476a45:	53                   	push   rbx
;	if( FB_ISTEMP( str ) )
  476a46:	48 83 7f 08 00       	cmp    QWORD PTR [rdi+0x8],0x0
  476a4b:	48 89 fb             	mov    rbx,rdi
  476a4e:	78 40                	js     476a90 <fb_hStrDelTemp+0x50>
;    FB_STR_TMPDESC *item =
  476a50:	48 8d 73 f0          	lea    rsi,[rbx-0x10]
;	if( (item < fb_tmpdsTB+0) ||
  476a54:	48 8d 05 1d 29 05 00 	lea    rax,[rip+0x5291d]        # 4c9378 <fb_tmpdsTB+0x27d8>
  476a5b:	48 39 c6             	cmp    rsi,rax
  476a5e:	77 40                	ja     476aa0 <fb_hStrDelTemp+0x60>
  476a60:	48 2d d8 27 00 00    	sub    rax,0x27d8
  476a66:	48 39 c6             	cmp    rsi,rax
  476a69:	72 35                	jb     476aa0 <fb_hStrDelTemp+0x60>
;	fb_hListFreeElem( &tmpdsList,  &dsc->elem );
  476a6b:	48 8d 3d 2e 29 05 00 	lea    rdi,[rip+0x5292e]        # 4c93a0 <tmpdsList>
  476a72:	e8 19 4e 00 00       	call   47b890 <fb_hListFreeElem>
;	dsc->desc.len  = 0;
  476a77:	66 0f ef c0          	pxor   xmm0,xmm0
;	dsc->desc.data = NULL;
  476a7b:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
;	return 0;
  476a82:	31 c0                	xor    eax,eax
;	dsc->desc.len  = 0;
  476a84:	0f 11 43 08          	movups XMMWORD PTR [rbx+0x8],xmm0
;	res = fb_hStrDelTemp_NoLock( str );
;
;	FB_STRUNLOCK( );
;
;	return res;
;}
  476a88:	5b                   	pop    rbx
  476a89:	c3                   	ret    
  476a8a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;        fb_StrDelete( str );
  476a90:	e8 5b 00 00 00       	call   476af0 <fb_StrDelete>
  476a95:	eb b9                	jmp    476a50 <fb_hStrDelTemp+0x10>
  476a97:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  476a9e:	00 00 
;		return -1;
  476aa0:	b8 ff ff ff ff       	mov    eax,0xffffffff
;}
  476aa5:	5b                   	pop    rbx
  476aa6:	c3                   	ret    
;		return -1;
  476aa7:	83 c8 ff             	or     eax,0xffffffff
;}
  476aaa:	c3                   	ret    
  476aab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000476ab0 <fb_hStrCopy>:
;
;FBCALL void fb_hStrCopy( char *dst, const char *src, ssize_t bytes )
;{
;    if( (src != NULL) && (bytes > 0) )
  476ab0:	48 85 f6             	test   rsi,rsi
  476ab3:	74 2b                	je     476ae0 <fb_hStrCopy+0x30>
;{
  476ab5:	53                   	push   rbx
  476ab6:	48 89 d3             	mov    rbx,rdx
;    if( (src != NULL) && (bytes > 0) )
  476ab9:	48 85 d2             	test   rdx,rdx
  476abc:	7f 0a                	jg     476ac8 <fb_hStrCopy+0x18>
;    {
;        dst = (char *) FB_MEMCPYX( dst, src, bytes );
;    }
;
;    /* add the null-term */
;    *dst = 0;
  476abe:	c6 07 00             	mov    BYTE PTR [rdi],0x0
;}
  476ac1:	5b                   	pop    rbx
  476ac2:	c3                   	ret    
  476ac3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  476ac8:	e8 83 f1 f8 ff       	call   405c50 <memcpy@plt>
  476acd:	48 89 c7             	mov    rdi,rax
;		return ((char *)dest)+n;
  476ad0:	48 01 df             	add    rdi,rbx
;    *dst = 0;
  476ad3:	c6 07 00             	mov    BYTE PTR [rdi],0x0
;}
  476ad6:	5b                   	pop    rbx
  476ad7:	c3                   	ret    
  476ad8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  476adf:	00 
;    *dst = 0;
  476ae0:	c6 07 00             	mov    BYTE PTR [rdi],0x0
  476ae3:	c3                   	ret    
  476ae4:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  476aeb:	00 00 00 
  476aee:	66 90                	xchg   ax,ax

0000000000476af0 <fb_StrDelete>:
;#include "fb.h"
;
;/*:::::*/
;FBCALL void fb_StrDelete ( FBSTRING *str )
;{
;    if( (str == NULL) || (str->data == NULL) )
  476af0:	48 85 ff             	test   rdi,rdi
  476af3:	74 2b                	je     476b20 <fb_StrDelete+0x30>
;{
  476af5:	53                   	push   rbx
  476af6:	48 89 fb             	mov    rbx,rdi
;    if( (str == NULL) || (str->data == NULL) )
  476af9:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
  476afc:	48 85 ff             	test   rdi,rdi
  476aff:	74 14                	je     476b15 <fb_StrDelete+0x25>
;    	return;
;
;    free( (void *)str->data );
  476b01:	e8 3a e9 f8 ff       	call   405440 <free@plt>
;
;	str->data = NULL;
  476b06:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
;	str->len  = 0;
  476b0d:	66 0f ef c0          	pxor   xmm0,xmm0
  476b11:	0f 11 43 08          	movups XMMWORD PTR [rbx+0x8],xmm0
;	str->size = 0;
;}
  476b15:	5b                   	pop    rbx
  476b16:	c3                   	ret    
  476b17:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  476b1e:	00 00 
  476b20:	c3                   	ret    
  476b21:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  476b28:	00 00 00 
  476b2b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000476b30 <fb_StrFill1>:
;/* string$ function */
;
;#include "fb.h"
;
;FBCALL FBSTRING *fb_StrFill1( ssize_t cnt, int fchar )
;{
  476b30:	41 54                	push   r12
  476b32:	55                   	push   rbp
  476b33:	53                   	push   rbx
;	FBSTRING 	*dst;
;
;	if( cnt > 0 )
  476b34:	48 85 ff             	test   rdi,rdi
  476b37:	7f 17                	jg     476b50 <fb_StrFill1+0x20>
;		}
;		else
;			dst = &__fb_ctx.null_desc;
;	}
;	else
;		dst = &__fb_ctx.null_desc;
  476b39:	4c 8d 25 50 a8 04 00 	lea    r12,[rip+0x4a850]        # 4c1390 <__fb_ctx+0x10>
;
;	return dst;
;}
  476b40:	5b                   	pop    rbx
  476b41:	5d                   	pop    rbp
  476b42:	4c 89 e0             	mov    rax,r12
  476b45:	41 5c                	pop    r12
  476b47:	c3                   	ret    
  476b48:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  476b4f:	00 
  476b50:	48 89 fb             	mov    rbx,rdi
  476b53:	89 f5                	mov    ebp,esi
;        dst = fb_hStrAllocTemp( NULL, cnt );
  476b55:	48 89 fe             	mov    rsi,rdi
  476b58:	31 ff                	xor    edi,edi
  476b5a:	e8 f1 fc ff ff       	call   476850 <fb_hStrAllocTemp>
  476b5f:	49 89 c4             	mov    r12,rax
;		if( dst != NULL )
  476b62:	48 85 c0             	test   rax,rax
  476b65:	74 d2                	je     476b39 <fb_StrFill1+0x9>
;			memset( dst->data, fchar, cnt );
  476b67:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  476b6a:	48 89 da             	mov    rdx,rbx
  476b6d:	89 ee                	mov    esi,ebp
  476b6f:	e8 4c e5 f8 ff       	call   4050c0 <memset@plt>
;			dst->data[cnt] = '\0';
  476b74:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
  476b78:	c6 04 18 00          	mov    BYTE PTR [rax+rbx*1],0x0
;}
  476b7c:	4c 89 e0             	mov    rax,r12
  476b7f:	5b                   	pop    rbx
  476b80:	5d                   	pop    rbp
  476b81:	41 5c                	pop    r12
  476b83:	c3                   	ret    
  476b84:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  476b8b:	00 00 00 00 
  476b8f:	90                   	nop

0000000000476b90 <fb_StrFill2>:
;
;FBCALL FBSTRING *fb_StrFill2( ssize_t cnt, FBSTRING *src )
;{
  476b90:	41 55                	push   r13
  476b92:	41 54                	push   r12
  476b94:	55                   	push   rbp
  476b95:	48 89 f5             	mov    rbp,rsi
  476b98:	53                   	push   rbx
  476b99:	48 83 ec 08          	sub    rsp,0x8
;	FBSTRING 	*dst;
;	int fchar;
;
;	if( (cnt > 0) && (src != NULL) && (src->data != NULL) && (FB_STRSIZE( src ) > 0) ) {
  476b9d:	48 85 ff             	test   rdi,rdi
  476ba0:	7e 1d                	jle    476bbf <fb_StrFill2+0x2f>
  476ba2:	48 85 f6             	test   rsi,rsi
  476ba5:	74 18                	je     476bbf <fb_StrFill2+0x2f>
  476ba7:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
  476baa:	48 85 d2             	test   rdx,rdx
  476bad:	74 10                	je     476bbf <fb_StrFill2+0x2f>
  476baf:	48 b8 ff ff ff ff ff 	movabs rax,0x7fffffffffffffff
  476bb6:	ff ff 7f 
  476bb9:	48 23 46 08          	and    rax,QWORD PTR [rsi+0x8]
  476bbd:	75 21                	jne    476be0 <fb_StrFill2+0x50>
;		fchar = src->data[0];
;		dst = fb_StrFill1( cnt, fchar );
;	}
;	else
;		dst = &__fb_ctx.null_desc;
  476bbf:	4c 8d 25 ca a7 04 00 	lea    r12,[rip+0x4a7ca]        # 4c1390 <__fb_ctx+0x10>
;
;	/* del if temp */
;	fb_hStrDelTemp( src );
  476bc6:	48 89 ef             	mov    rdi,rbp
  476bc9:	e8 72 fe ff ff       	call   476a40 <fb_hStrDelTemp>
;
;	return dst;
;}
  476bce:	48 83 c4 08          	add    rsp,0x8
  476bd2:	4c 89 e0             	mov    rax,r12
  476bd5:	5b                   	pop    rbx
  476bd6:	5d                   	pop    rbp
  476bd7:	41 5c                	pop    r12
  476bd9:	41 5d                	pop    r13
  476bdb:	c3                   	ret    
  476bdc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;        dst = fb_hStrAllocTemp( NULL, cnt );
  476be0:	48 89 fe             	mov    rsi,rdi
  476be3:	48 89 fb             	mov    rbx,rdi
  476be6:	31 ff                	xor    edi,edi
;		fchar = src->data[0];
  476be8:	44 0f b6 2a          	movzx  r13d,BYTE PTR [rdx]
;        dst = fb_hStrAllocTemp( NULL, cnt );
  476bec:	e8 5f fc ff ff       	call   476850 <fb_hStrAllocTemp>
  476bf1:	49 89 c4             	mov    r12,rax
;		if( dst != NULL )
  476bf4:	48 85 c0             	test   rax,rax
  476bf7:	74 c6                	je     476bbf <fb_StrFill2+0x2f>
;			memset( dst->data, fchar, cnt );
  476bf9:	48 8b 38             	mov    rdi,QWORD PTR [rax]
;		fchar = src->data[0];
  476bfc:	41 0f be f5          	movsx  esi,r13b
;			memset( dst->data, fchar, cnt );
  476c00:	48 89 da             	mov    rdx,rbx
  476c03:	e8 b8 e4 f8 ff       	call   4050c0 <memset@plt>
;			dst->data[cnt] = '\0';
  476c08:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
  476c0c:	c6 04 18 00          	mov    BYTE PTR [rax+rbx*1],0x0
  476c10:	eb b4                	jmp    476bc6 <fb_StrFill2+0x36>
  476c12:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  476c19:	00 00 00 
  476c1c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000476c20 <fb_HEX_b>:
;
;#include "fb.h"
;
;FBCALL FBSTRING *fb_HEX_b ( unsigned char num )
;{
;	return fb_HEXEx_l( num, 0 );
  476c20:	40 0f b6 ff          	movzx  edi,dil
  476c24:	31 f6                	xor    esi,esi
  476c26:	e9 55 00 00 00       	jmp    476c80 <fb_HEXEx_l>
  476c2b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000476c30 <fb_HEX_s>:
;}
;
;FBCALL FBSTRING *fb_HEX_s ( unsigned short num )
;{
;	return fb_HEXEx_l( num, 0 );
  476c30:	0f b7 ff             	movzx  edi,di
  476c33:	31 f6                	xor    esi,esi
  476c35:	e9 46 00 00 00       	jmp    476c80 <fb_HEXEx_l>
  476c3a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000476c40 <fb_HEX_i>:
;}
;
;FBCALL FBSTRING *fb_HEX_i ( unsigned int num )
;{
;	return fb_HEXEx_l( num, 0 );
  476c40:	89 ff                	mov    edi,edi
  476c42:	31 f6                	xor    esi,esi
  476c44:	e9 37 00 00 00       	jmp    476c80 <fb_HEXEx_l>
  476c49:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000476c50 <fb_HEXEx_b>:
;}
;
;FBCALL FBSTRING *fb_HEXEx_b( unsigned char num, int digits )
;{
;	return fb_HEXEx_l( num, digits );
  476c50:	40 0f b6 ff          	movzx  edi,dil
  476c54:	e9 27 00 00 00       	jmp    476c80 <fb_HEXEx_l>
  476c59:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000476c60 <fb_HEXEx_s>:
;}
;
;FBCALL FBSTRING *fb_HEXEx_s( unsigned short num, int digits )
;{
;	return fb_HEXEx_l( num, digits );
  476c60:	0f b7 ff             	movzx  edi,di
  476c63:	e9 18 00 00 00       	jmp    476c80 <fb_HEXEx_l>
  476c68:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  476c6f:	00 

0000000000476c70 <fb_HEXEx_i>:
;}
;
;FBCALL FBSTRING *fb_HEXEx_i ( unsigned int num, int digits )
;{
;	return fb_HEXEx_l( num, digits );
  476c70:	89 ff                	mov    edi,edi
  476c72:	e9 09 00 00 00       	jmp    476c80 <fb_HEXEx_l>
  476c77:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  476c7e:	00 00 

0000000000476c80 <fb_HEXEx_l>:
;#include "fb.h"
;
;static char hex_table[16] = {'0','1','2','3','4','5','6','7','8','9','A','B','C','D','E','F'};
;
;FBCALL FBSTRING *fb_HEXEx_l ( unsigned long long num, int digits )
;{
  476c80:	55                   	push   rbp
  476c81:	53                   	push   rbx
  476c82:	48 89 fb             	mov    rbx,rdi
  476c85:	48 83 ec 08          	sub    rsp,0x8
;	FBSTRING *s;
;	int i;
;	unsigned long long num2;
;
;	if( digits <= 0 ) {
  476c89:	85 f6                	test   esi,esi
  476c8b:	7e 63                	jle    476cf0 <fb_HEXEx_l+0x70>
  476c8d:	89 f5                	mov    ebp,esi
;		}
;		if( digits == 0 )
;			digits = 1;
;	}
;
;	s = fb_hStrAllocTemp( NULL, digits );
  476c8f:	48 63 f6             	movsxd rsi,esi
  476c92:	31 ff                	xor    edi,edi
  476c94:	e8 b7 fb ff ff       	call   476850 <fb_hStrAllocTemp>
;	if( s == NULL )
  476c99:	48 85 c0             	test   rax,rax
  476c9c:	74 7a                	je     476d18 <fb_HEXEx_l+0x98>
;		return &__fb_ctx.null_desc;
;
;	i = digits - 1;
  476c9e:	8d 4d ff             	lea    ecx,[rbp-0x1]
  476ca1:	48 63 ed             	movsxd rbp,ebp
  476ca4:	4c 8d 05 95 dc 00 00 	lea    r8,[rip+0xdc95]        # 484940 <hex_table>
  476cab:	48 63 d1             	movsxd rdx,ecx
  476cae:	48 8d 7d fe          	lea    rdi,[rbp-0x2]
  476cb2:	89 c9                	mov    ecx,ecx
  476cb4:	48 29 cf             	sub    rdi,rcx
  476cb7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  476cbe:	00 00 
;	while( i >= 0 ) {
;		s->data[i] = hex_table[num & 0xF];
  476cc0:	48 89 de             	mov    rsi,rbx
  476cc3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
;		num >>= 4;
  476cc6:	48 c1 eb 04          	shr    rbx,0x4
;		s->data[i] = hex_table[num & 0xF];
  476cca:	83 e6 0f             	and    esi,0xf
  476ccd:	41 0f b6 34 30       	movzx  esi,BYTE PTR [r8+rsi*1]
  476cd2:	40 88 34 11          	mov    BYTE PTR [rcx+rdx*1],sil
;	while( i >= 0 ) {
  476cd6:	48 83 ea 01          	sub    rdx,0x1
  476cda:	48 39 d7             	cmp    rdi,rdx
  476cdd:	75 e1                	jne    476cc0 <fb_HEXEx_l+0x40>
;		i -= 1;
;	}
;
;	s->data[digits] = '\0';
  476cdf:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  476ce2:	c6 04 2a 00          	mov    BYTE PTR [rdx+rbp*1],0x0
;	return s;
;}
  476ce6:	48 83 c4 08          	add    rsp,0x8
  476cea:	5b                   	pop    rbx
  476ceb:	5d                   	pop    rbp
  476cec:	c3                   	ret    
  476ced:	0f 1f 00             	nop    DWORD PTR [rax]
;		while( num2 ) {
  476cf0:	48 85 ff             	test   rdi,rdi
  476cf3:	74 31                	je     476d26 <fb_HEXEx_l+0xa6>
  476cf5:	48 89 f8             	mov    rax,rdi
;		digits = 0;
  476cf8:	31 ed                	xor    ebp,ebp
  476cfa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;			digits += 1;
  476d00:	83 c5 01             	add    ebp,0x1
;		while( num2 ) {
  476d03:	48 c1 e8 04          	shr    rax,0x4
  476d07:	75 f7                	jne    476d00 <fb_HEXEx_l+0x80>
;	s = fb_hStrAllocTemp( NULL, digits );
  476d09:	31 ff                	xor    edi,edi
  476d0b:	48 63 f5             	movsxd rsi,ebp
  476d0e:	e8 3d fb ff ff       	call   476850 <fb_hStrAllocTemp>
;	if( s == NULL )
  476d13:	48 85 c0             	test   rax,rax
  476d16:	75 86                	jne    476c9e <fb_HEXEx_l+0x1e>
;}
  476d18:	48 83 c4 08          	add    rsp,0x8
;		return &__fb_ctx.null_desc;
  476d1c:	48 8d 05 6d a6 04 00 	lea    rax,[rip+0x4a66d]        # 4c1390 <__fb_ctx+0x10>
;}
  476d23:	5b                   	pop    rbx
  476d24:	5d                   	pop    rbp
  476d25:	c3                   	ret    
;		while( num2 ) {
  476d26:	be 01 00 00 00       	mov    esi,0x1
;			digits = 1;
  476d2b:	bd 01 00 00 00       	mov    ebp,0x1
  476d30:	e9 5d ff ff ff       	jmp    476c92 <fb_HEXEx_l+0x12>
  476d35:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  476d3c:	00 00 00 00 

0000000000476d40 <fb_HEX_l>:
;
;FBCALL FBSTRING *fb_HEX_l ( unsigned long long num )
;{
  476d40:	41 54                	push   r12
  476d42:	55                   	push   rbp
  476d43:	48 89 fd             	mov    rbp,rdi
  476d46:	53                   	push   rbx
;		while( num2 ) {
  476d47:	48 85 ff             	test   rdi,rdi
  476d4a:	0f 84 88 00 00 00    	je     476dd8 <fb_HEX_l+0x98>
  476d50:	48 89 f8             	mov    rax,rdi
;		digits = 0;
  476d53:	31 db                	xor    ebx,ebx
  476d55:	0f 1f 00             	nop    DWORD PTR [rax]
;			digits += 1;
  476d58:	41 89 dc             	mov    r12d,ebx
  476d5b:	83 c3 01             	add    ebx,0x1
;		while( num2 ) {
  476d5e:	48 c1 e8 04          	shr    rax,0x4
  476d62:	75 f4                	jne    476d58 <fb_HEX_l+0x18>
;	s = fb_hStrAllocTemp( NULL, digits );
  476d64:	48 63 f3             	movsxd rsi,ebx
  476d67:	31 ff                	xor    edi,edi
  476d69:	e8 e2 fa ff ff       	call   476850 <fb_hStrAllocTemp>
;	if( s == NULL )
  476d6e:	48 85 c0             	test   rax,rax
  476d71:	74 55                	je     476dc8 <fb_HEX_l+0x88>
  476d73:	49 63 cc             	movsxd rcx,r12d
  476d76:	4c 8d 05 c3 db 00 00 	lea    r8,[rip+0xdbc3]        # 484940 <hex_table>
  476d7d:	48 8d 51 ff          	lea    rdx,[rcx-0x1]
  476d81:	49 89 d1             	mov    r9,rdx
  476d84:	49 29 c9             	sub    r9,rcx
  476d87:	eb 0b                	jmp    476d94 <fb_HEX_l+0x54>
  476d89:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  476d90:	48 83 ea 01          	sub    rdx,0x1
;		s->data[i] = hex_table[num & 0xF];
  476d94:	48 89 ef             	mov    rdi,rbp
  476d97:	48 8b 30             	mov    rsi,QWORD PTR [rax]
;		num >>= 4;
  476d9a:	48 c1 ed 04          	shr    rbp,0x4
;		s->data[i] = hex_table[num & 0xF];
  476d9e:	83 e7 0f             	and    edi,0xf
  476da1:	41 0f b6 3c 38       	movzx  edi,BYTE PTR [r8+rdi*1]
  476da6:	40 88 3c 0e          	mov    BYTE PTR [rsi+rcx*1],dil
;	while( i >= 0 ) {
  476daa:	48 89 d1             	mov    rcx,rdx
  476dad:	49 39 d1             	cmp    r9,rdx
  476db0:	75 de                	jne    476d90 <fb_HEX_l+0x50>
;	s->data[digits] = '\0';
  476db2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  476db5:	48 63 db             	movsxd rbx,ebx
  476db8:	c6 04 1a 00          	mov    BYTE PTR [rdx+rbx*1],0x0
;	return fb_HEXEx_l( num, 0 );
;}
  476dbc:	5b                   	pop    rbx
  476dbd:	5d                   	pop    rbp
  476dbe:	41 5c                	pop    r12
  476dc0:	c3                   	ret    
  476dc1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  476dc8:	5b                   	pop    rbx
;		return &__fb_ctx.null_desc;
  476dc9:	48 8d 05 c0 a5 04 00 	lea    rax,[rip+0x4a5c0]        # 4c1390 <__fb_ctx+0x10>
;}
  476dd0:	5d                   	pop    rbp
  476dd1:	41 5c                	pop    r12
  476dd3:	c3                   	ret    
  476dd4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		while( num2 ) {
  476dd8:	45 31 e4             	xor    r12d,r12d
  476ddb:	be 01 00 00 00       	mov    esi,0x1
;			digits = 1;
  476de0:	bb 01 00 00 00       	mov    ebx,0x1
  476de5:	eb 80                	jmp    476d67 <fb_HEX_l+0x27>
  476de7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  476dee:	00 00 

0000000000476df0 <fb_hStrSkipChar>:
;#include "fb.h"
;
;FBCALL char *fb_hStrSkipChar( char *s, ssize_t len, int c )
;{
  476df0:	48 89 f8             	mov    rax,rdi
;	char *p = s;
;
;	if( s != NULL )
  476df3:	48 85 ff             	test   rdi,rdi
  476df6:	74 28                	je     476e20 <fb_hStrSkipChar+0x30>
;		while( (--len >= 0) && ((int)*p == c) )
  476df8:	48 85 f6             	test   rsi,rsi
  476dfb:	7e 25                	jle    476e22 <fb_hStrSkipChar+0x32>
  476dfd:	48 01 fe             	add    rsi,rdi
  476e00:	eb 0f                	jmp    476e11 <fb_hStrSkipChar+0x21>
  476e02:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;			++p;
  476e08:	48 83 c0 01          	add    rax,0x1
;		while( (--len >= 0) && ((int)*p == c) )
  476e0c:	48 39 f0             	cmp    rax,rsi
  476e0f:	74 11                	je     476e22 <fb_hStrSkipChar+0x32>
  476e11:	0f be 08             	movsx  ecx,BYTE PTR [rax]
  476e14:	39 d1                	cmp    ecx,edx
  476e16:	74 f0                	je     476e08 <fb_hStrSkipChar+0x18>
  476e18:	c3                   	ret    
  476e19:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	char *p = s;
  476e20:	31 c0                	xor    eax,eax
;
;    return p;
;}
  476e22:	c3                   	ret    
  476e23:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  476e2a:	00 00 00 00 
  476e2e:	66 90                	xchg   ax,ax

0000000000476e30 <fb_hStrSkipCharRev>:
;
;FBCALL char *fb_hStrSkipCharRev( char *s, ssize_t len, int c )
;{
;	char *p;
;
;	if( (s == NULL) || (len <= 0) )
  476e30:	48 85 ff             	test   rdi,rdi
  476e33:	74 33                	je     476e68 <fb_hStrSkipCharRev+0x38>
  476e35:	48 85 f6             	test   rsi,rsi
  476e38:	7e 2e                	jle    476e68 <fb_hStrSkipCharRev+0x38>
;		return s;
;
;	p = &s[len-1];
  476e3a:	48 8d 44 37 ff       	lea    rax,[rdi+rsi*1-0x1]
;
;    /* fixed-len's are filled with null's as in PB, strip them too */
;    while( (--len >= 0) && (((int)*p == c) || ((int)*p == 0) ) )
  476e3f:	48 f7 df             	neg    rdi
  476e42:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  476e48:	0f be 08             	movsx  ecx,BYTE PTR [rax]
  476e4b:	84 c9                	test   cl,cl
  476e4d:	74 04                	je     476e53 <fb_hStrSkipCharRev+0x23>
  476e4f:	39 d1                	cmp    ecx,edx
  476e51:	75 1d                	jne    476e70 <fb_hStrSkipCharRev+0x40>
;		--p;
  476e53:	48 83 e8 01          	sub    rax,0x1
;    while( (--len >= 0) && (((int)*p == c) || ((int)*p == 0) ) )
  476e57:	48 8d 0c 38          	lea    rcx,[rax+rdi*1]
  476e5b:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
  476e5f:	75 e7                	jne    476e48 <fb_hStrSkipCharRev+0x18>
;
;    return p;
;}
  476e61:	c3                   	ret    
  476e62:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  476e68:	48 89 f8             	mov    rax,rdi
  476e6b:	c3                   	ret    
  476e6c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  476e70:	c3                   	ret    
  476e71:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  476e78:	00 00 00 
  476e7b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000476e80 <fb_StrLcase2>:
;
;#include "fb.h"
;#include <ctype.h>
;
;FBCALL FBSTRING *fb_StrLcase2( FBSTRING *src, int mode )
;{
  476e80:	41 57                	push   r15
  476e82:	41 56                	push   r14
  476e84:	4c 8d 35 05 a5 04 00 	lea    r14,[rip+0x4a505]        # 4c1390 <__fb_ctx+0x10>
  476e8b:	41 55                	push   r13
  476e8d:	41 54                	push   r12
  476e8f:	55                   	push   rbp
  476e90:	53                   	push   rbx
  476e91:	48 83 ec 28          	sub    rsp,0x28
;	FBSTRING 	*dst;
;	int		i, c;
;	ssize_t		len = 0;
;	char		*s, *d;
;
;	if( src == NULL )
  476e95:	48 85 ff             	test   rdi,rdi
  476e98:	0f 84 c9 00 00 00    	je     476f67 <fb_StrLcase2+0xe7>
;		return &__fb_ctx.null_desc;
;
;	FB_STRLOCK();
;
;	if( src->data ) {
  476e9e:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  476ea2:	49 89 fd             	mov    r13,rdi
  476ea5:	89 f5                	mov    ebp,esi
  476ea7:	0f 84 ab 00 00 00    	je     476f58 <fb_StrLcase2+0xd8>
;		len = FB_STRSIZE( src );
  476ead:	49 bf ff ff ff ff ff 	movabs r15,0x7fffffffffffffff
  476eb4:	ff ff 7f 
  476eb7:	4c 23 7f 08          	and    r15,QWORD PTR [rdi+0x8]
;		/* alloc temp string */
;        dst = fb_hStrAllocTemp_NoLock( NULL, len );
  476ebb:	31 ff                	xor    edi,edi
  476ebd:	4c 89 fe             	mov    rsi,r15
  476ec0:	e8 0b f8 ff ff       	call   4766d0 <fb_hStrAllocTemp_NoLock>
  476ec5:	49 89 c6             	mov    r14,rax
;	} else {
;		dst = NULL;
;	}
;
;	if( dst ) {
  476ec8:	48 85 c0             	test   rax,rax
  476ecb:	0f 84 87 00 00 00    	je     476f58 <fb_StrLcase2+0xd8>
;		s = src->data;
  476ed1:	49 8b 5d 00          	mov    rbx,QWORD PTR [r13+0x0]
;		d = dst->data;
  476ed5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
;
;		if( mode == 1 ) {
  476ed8:	83 fd 01             	cmp    ebp,0x1
  476edb:	0f 84 bf 00 00 00    	je     476fa0 <fb_StrLcase2+0x120>
;				if( (c >= 65) && (c <= 90) )
;					c += 97 - 65;
;				*d++ = c;
;			}
;		} else {
;			for( i = 0; i < len; i++ ) {
  476ee1:	4d 85 ff             	test   r15,r15
  476ee4:	74 66                	je     476f4c <fb_StrLcase2+0xcc>
  476ee6:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
;				c = *s++;
;				if( isupper( c ) )
  476eeb:	e8 f0 e5 f8 ff       	call   4054e0 <__ctype_b_loc@plt>
;		d = dst->data;
  476ef0:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  476ef5:	4a 8d 3c 3b          	lea    rdi,[rbx+r15*1]
;				if( isupper( c ) )
  476ef9:	48 89 c6             	mov    rsi,rax
;		d = dst->data;
  476efc:	48 89 cd             	mov    rbp,rcx
  476eff:	90                   	nop
;				if( isupper( c ) )
  476f00:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
;				c = *s++;
  476f03:	4c 0f be 23          	movsx  r12,BYTE PTR [rbx]
  476f07:	48 83 c3 01          	add    rbx,0x1
;				if( isupper( c ) )
  476f0b:	42 f6 44 62 01 01    	test   BYTE PTR [rdx+r12*2+0x1],0x1
  476f11:	74 6d                	je     476f80 <fb_StrLcase2+0x100>
  476f13:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
;					c = tolower( c );
;				*d++ = c;
  476f18:	48 83 c5 01          	add    rbp,0x1
  476f1c:	48 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],rcx
  476f21:	48 89 74 24 08       	mov    QWORD PTR [rsp+0x8],rsi
;
;# ifdef __USE_EXTERN_INLINES
;__extern_inline int
;__NTH (tolower (int __c))
;{
;  return __c >= -128 && __c < 256 ? (*__ctype_tolower_loc ())[__c] : __c;
  476f26:	e8 35 ea f8 ff       	call   405960 <__ctype_tolower_loc@plt>
;			for( i = 0; i < len; i++ ) {
  476f2b:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
  476f30:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  476f35:	48 8b 00             	mov    rax,QWORD PTR [rax]
  476f38:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
  476f3d:	48 39 fb             	cmp    rbx,rdi
;				*d++ = c;
  476f40:	42 8b 04 a0          	mov    eax,DWORD PTR [rax+r12*4]
  476f44:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;			for( i = 0; i < len; i++ ) {
  476f47:	75 b7                	jne    476f00 <fb_StrLcase2+0x80>
;				*d++ = c;
  476f49:	4c 01 f9             	add    rcx,r15
;			}
;		}
;
;		/* null char */
;		*d = '\0';
  476f4c:	c6 01 00             	mov    BYTE PTR [rcx],0x0
  476f4f:	eb 0e                	jmp    476f5f <fb_StrLcase2+0xdf>
  476f51:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	} else {
;		dst = &__fb_ctx.null_desc;
  476f58:	4c 8d 35 31 a4 04 00 	lea    r14,[rip+0x4a431]        # 4c1390 <__fb_ctx+0x10>
;	}
;
;	/* del if temp */
;	fb_hStrDelTemp_NoLock( src );
  476f5f:	4c 89 ef             	mov    rdi,r13
  476f62:	e8 69 fa ff ff       	call   4769d0 <fb_hStrDelTemp_NoLock>
;
;	FB_STRUNLOCK();
;
;	return dst;
;}
  476f67:	48 83 c4 28          	add    rsp,0x28
  476f6b:	4c 89 f0             	mov    rax,r14
  476f6e:	5b                   	pop    rbx
  476f6f:	5d                   	pop    rbp
  476f70:	41 5c                	pop    r12
  476f72:	41 5d                	pop    r13
  476f74:	41 5e                	pop    r14
  476f76:	41 5f                	pop    r15
  476f78:	c3                   	ret    
  476f79:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;				*d++ = c;
  476f80:	48 83 c5 01          	add    rbp,0x1
  476f84:	44 88 65 ff          	mov    BYTE PTR [rbp-0x1],r12b
;			for( i = 0; i < len; i++ ) {
  476f88:	48 39 fb             	cmp    rbx,rdi
  476f8b:	0f 85 6f ff ff ff    	jne    476f00 <fb_StrLcase2+0x80>
;				*d++ = c;
  476f91:	4c 01 f9             	add    rcx,r15
  476f94:	eb b6                	jmp    476f4c <fb_StrLcase2+0xcc>
  476f96:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  476f9d:	00 00 00 
;			for( i = 0; i < len; i++ ) {
  476fa0:	4d 85 ff             	test   r15,r15
  476fa3:	74 a7                	je     476f4c <fb_StrLcase2+0xcc>
  476fa5:	48 8d 53 01          	lea    rdx,[rbx+0x1]
  476fa9:	48 89 c8             	mov    rax,rcx
  476fac:	48 29 d0             	sub    rax,rdx
  476faf:	48 83 f8 0e          	cmp    rax,0xe
  476fb3:	0f 86 b7 03 00 00    	jbe    477370 <fb_StrLcase2+0x4f0>
  476fb9:	49 8d 47 ff          	lea    rax,[r15-0x1]
  476fbd:	48 83 f8 0e          	cmp    rax,0xe
  476fc1:	0f 86 a9 03 00 00    	jbe    477370 <fb_StrLcase2+0x4f0>
  476fc7:	66 0f 6f 1d a1 d9 00 	movdqa xmm3,XMMWORD PTR [rip+0xd9a1]        # 484970 <hex_table+0x30>
  476fce:	00 
  476fcf:	4c 89 fa             	mov    rdx,r15
  476fd2:	66 0f 6f 15 86 d9 00 	movdqa xmm2,XMMWORD PTR [rip+0xd986]        # 484960 <hex_table+0x20>
  476fd9:	00 
  476fda:	31 c0                	xor    eax,eax
  476fdc:	48 c1 ea 04          	shr    rdx,0x4
;				if( (c >= 65) && (c <= 90) )
  476fe0:	66 0f ef ff          	pxor   xmm7,xmm7
  476fe4:	66 0f 6f 25 64 d9 00 	movdqa xmm4,XMMWORD PTR [rip+0xd964]        # 484950 <hex_table+0x10>
  476feb:	00 
  476fec:	66 0f 6f 35 6c b2 00 	movdqa xmm6,XMMWORD PTR [rip+0xb26c]        # 482260 <_IO_stdin_used+0x5260>
  476ff3:	00 
  476ff4:	48 c1 e2 04          	shl    rdx,0x4
  476ff8:	66 0f ef ed          	pxor   xmm5,xmm5
  476ffc:	66 0f fa d3          	psubd  xmm2,xmm3
  477000:	66 44 0f 6f 05 77 d9 	movdqa xmm8,XMMWORD PTR [rip+0xd977]        # 484980 <hex_table+0x40>
  477007:	00 00 
  477009:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;				c = *s++;
  477010:	f3 44 0f 6f 14 03    	movdqu xmm10,XMMWORD PTR [rbx+rax*1]
;				if( (c >= 65) && (c <= 90) )
  477016:	66 0f 6f c7          	movdqa xmm0,xmm7
  47701a:	66 44 0f 6f dd       	movdqa xmm11,xmm5
  47701f:	66 41 0f 64 c2       	pcmpgtb xmm0,xmm10
  477024:	66 45 0f 6f ca       	movdqa xmm9,xmm10
  477029:	66 41 0f 6f ca       	movdqa xmm1,xmm10
  47702e:	66 44 0f 60 c8       	punpcklbw xmm9,xmm0
  477033:	66 0f 68 c8          	punpckhbw xmm1,xmm0
  477037:	66 45 0f 65 d9       	pcmpgtw xmm11,xmm9
  47703c:	66 41 0f 6f c1       	movdqa xmm0,xmm9
  477041:	66 41 0f 61 c3       	punpcklwd xmm0,xmm11
  477046:	66 45 0f 69 cb       	punpckhwd xmm9,xmm11
  47704b:	66 0f fe c4          	paddd  xmm0,xmm4
  47704f:	66 44 0f fe cc       	paddd  xmm9,xmm4
  477054:	66 0f fa c3          	psubd  xmm0,xmm3
  477058:	66 44 0f fa cb       	psubd  xmm9,xmm3
  47705d:	66 44 0f 66 ca       	pcmpgtd xmm9,xmm2
  477062:	66 0f 66 c2          	pcmpgtd xmm0,xmm2
  477066:	66 44 0f 6f d8       	movdqa xmm11,xmm0
  47706b:	66 41 0f 61 c1       	punpcklwd xmm0,xmm9
  477070:	66 45 0f 69 d9       	punpckhwd xmm11,xmm9
  477075:	66 44 0f 6f c8       	movdqa xmm9,xmm0
  47707a:	66 45 0f 69 cb       	punpckhwd xmm9,xmm11
  47707f:	66 41 0f 61 c3       	punpcklwd xmm0,xmm11
  477084:	66 44 0f 6f dd       	movdqa xmm11,xmm5
  477089:	66 44 0f 65 d9       	pcmpgtw xmm11,xmm1
  47708e:	66 41 0f 61 c1       	punpcklwd xmm0,xmm9
  477093:	66 44 0f 6f c9       	movdqa xmm9,xmm1
  477098:	66 0f db c6          	pand   xmm0,xmm6
  47709c:	66 45 0f 61 cb       	punpcklwd xmm9,xmm11
  4770a1:	66 41 0f 69 cb       	punpckhwd xmm1,xmm11
  4770a6:	66 44 0f fe cc       	paddd  xmm9,xmm4
  4770ab:	66 0f fe cc          	paddd  xmm1,xmm4
  4770af:	66 44 0f fa cb       	psubd  xmm9,xmm3
  4770b4:	66 0f fa cb          	psubd  xmm1,xmm3
  4770b8:	66 0f 66 ca          	pcmpgtd xmm1,xmm2
  4770bc:	66 44 0f 66 ca       	pcmpgtd xmm9,xmm2
  4770c1:	66 45 0f 6f d9       	movdqa xmm11,xmm9
  4770c6:	66 44 0f 61 c9       	punpcklwd xmm9,xmm1
  4770cb:	66 44 0f 69 d9       	punpckhwd xmm11,xmm1
  4770d0:	66 41 0f 6f c9       	movdqa xmm1,xmm9
  4770d5:	66 41 0f 69 cb       	punpckhwd xmm1,xmm11
  4770da:	66 45 0f 61 cb       	punpcklwd xmm9,xmm11
  4770df:	66 44 0f 61 c9       	punpcklwd xmm9,xmm1
;					c += 97 - 65;
  4770e4:	66 41 0f 6f ca       	movdqa xmm1,xmm10
  4770e9:	66 44 0f db ce       	pand   xmm9,xmm6
  4770ee:	66 41 0f fc c8       	paddb  xmm1,xmm8
  4770f3:	66 41 0f 67 c1       	packuswb xmm0,xmm9
  4770f8:	66 44 0f db d0       	pand   xmm10,xmm0
  4770fd:	66 0f df c1          	pandn  xmm0,xmm1
  477101:	66 41 0f eb c2       	por    xmm0,xmm10
;				*d++ = c;
  477106:	0f 11 04 01          	movups XMMWORD PTR [rcx+rax*1],xmm0
;			for( i = 0; i < len; i++ ) {
  47710a:	48 83 c0 10          	add    rax,0x10
  47710e:	48 39 c2             	cmp    rdx,rax
  477111:	0f 85 f9 fe ff ff    	jne    477010 <fb_StrLcase2+0x190>
  477117:	4c 89 f8             	mov    rax,r15
  47711a:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
  47711e:	48 01 c3             	add    rbx,rax
  477121:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  477125:	49 39 c7             	cmp    r15,rax
  477128:	0f 84 1b fe ff ff    	je     476f49 <fb_StrLcase2+0xc9>
;				c = *s++;
  47712e:	0f be 3b             	movsx  edi,BYTE PTR [rbx]
  477131:	89 fe                	mov    esi,edi
;				if( (c >= 65) && (c <= 90) )
  477133:	83 ef 41             	sub    edi,0x41
;				*d++ = c;
  477136:	44 8d 46 20          	lea    r8d,[rsi+0x20]
  47713a:	83 ff 1a             	cmp    edi,0x1a
  47713d:	41 0f 42 f0          	cmovb  esi,r8d
  477141:	40 88 32             	mov    BYTE PTR [rdx],sil
;			for( i = 0; i < len; i++ ) {
  477144:	8d 70 01             	lea    esi,[rax+0x1]
  477147:	48 63 f6             	movsxd rsi,esi
  47714a:	49 39 f7             	cmp    r15,rsi
  47714d:	0f 8e f6 fd ff ff    	jle    476f49 <fb_StrLcase2+0xc9>
;				c = *s++;
  477153:	0f be 7b 01          	movsx  edi,BYTE PTR [rbx+0x1]
  477157:	89 fe                	mov    esi,edi
;				if( (c >= 65) && (c <= 90) )
  477159:	83 ef 41             	sub    edi,0x41
;				*d++ = c;
  47715c:	44 8d 46 20          	lea    r8d,[rsi+0x20]
  477160:	83 ff 1a             	cmp    edi,0x1a
  477163:	41 0f 42 f0          	cmovb  esi,r8d
  477167:	40 88 72 01          	mov    BYTE PTR [rdx+0x1],sil
;			for( i = 0; i < len; i++ ) {
  47716b:	8d 70 02             	lea    esi,[rax+0x2]
  47716e:	48 63 f6             	movsxd rsi,esi
  477171:	49 39 f7             	cmp    r15,rsi
  477174:	0f 8e cf fd ff ff    	jle    476f49 <fb_StrLcase2+0xc9>
;				c = *s++;
  47717a:	0f be 7b 02          	movsx  edi,BYTE PTR [rbx+0x2]
  47717e:	89 fe                	mov    esi,edi
;				if( (c >= 65) && (c <= 90) )
  477180:	83 ef 41             	sub    edi,0x41
;				*d++ = c;
  477183:	44 8d 46 20          	lea    r8d,[rsi+0x20]
  477187:	83 ff 1a             	cmp    edi,0x1a
  47718a:	41 0f 42 f0          	cmovb  esi,r8d
  47718e:	40 88 72 02          	mov    BYTE PTR [rdx+0x2],sil
;			for( i = 0; i < len; i++ ) {
  477192:	8d 70 03             	lea    esi,[rax+0x3]
  477195:	48 63 f6             	movsxd rsi,esi
  477198:	49 39 f7             	cmp    r15,rsi
  47719b:	0f 8e a8 fd ff ff    	jle    476f49 <fb_StrLcase2+0xc9>
;				c = *s++;
  4771a1:	0f be 7b 03          	movsx  edi,BYTE PTR [rbx+0x3]
  4771a5:	89 fe                	mov    esi,edi
;				if( (c >= 65) && (c <= 90) )
  4771a7:	83 ef 41             	sub    edi,0x41
;				*d++ = c;
  4771aa:	44 8d 46 20          	lea    r8d,[rsi+0x20]
  4771ae:	83 ff 1a             	cmp    edi,0x1a
  4771b1:	41 0f 42 f0          	cmovb  esi,r8d
  4771b5:	40 88 72 03          	mov    BYTE PTR [rdx+0x3],sil
;			for( i = 0; i < len; i++ ) {
  4771b9:	8d 70 04             	lea    esi,[rax+0x4]
  4771bc:	48 63 f6             	movsxd rsi,esi
  4771bf:	49 39 f7             	cmp    r15,rsi
  4771c2:	0f 8e 81 fd ff ff    	jle    476f49 <fb_StrLcase2+0xc9>
;				c = *s++;
  4771c8:	0f be 7b 04          	movsx  edi,BYTE PTR [rbx+0x4]
  4771cc:	89 fe                	mov    esi,edi
;				if( (c >= 65) && (c <= 90) )
  4771ce:	83 ef 41             	sub    edi,0x41
;				*d++ = c;
  4771d1:	44 8d 46 20          	lea    r8d,[rsi+0x20]
  4771d5:	83 ff 1a             	cmp    edi,0x1a
  4771d8:	41 0f 42 f0          	cmovb  esi,r8d
  4771dc:	40 88 72 04          	mov    BYTE PTR [rdx+0x4],sil
;			for( i = 0; i < len; i++ ) {
  4771e0:	8d 70 05             	lea    esi,[rax+0x5]
  4771e3:	48 63 f6             	movsxd rsi,esi
  4771e6:	49 39 f7             	cmp    r15,rsi
  4771e9:	0f 8e 5a fd ff ff    	jle    476f49 <fb_StrLcase2+0xc9>
;				c = *s++;
  4771ef:	0f be 7b 05          	movsx  edi,BYTE PTR [rbx+0x5]
  4771f3:	89 fe                	mov    esi,edi
;				if( (c >= 65) && (c <= 90) )
  4771f5:	83 ef 41             	sub    edi,0x41
;				*d++ = c;
  4771f8:	44 8d 46 20          	lea    r8d,[rsi+0x20]
  4771fc:	83 ff 1a             	cmp    edi,0x1a
  4771ff:	41 0f 42 f0          	cmovb  esi,r8d
  477203:	40 88 72 05          	mov    BYTE PTR [rdx+0x5],sil
;			for( i = 0; i < len; i++ ) {
  477207:	8d 70 06             	lea    esi,[rax+0x6]
  47720a:	48 63 f6             	movsxd rsi,esi
  47720d:	49 39 f7             	cmp    r15,rsi
  477210:	0f 8e 33 fd ff ff    	jle    476f49 <fb_StrLcase2+0xc9>
;				c = *s++;
  477216:	0f be 7b 06          	movsx  edi,BYTE PTR [rbx+0x6]
  47721a:	89 fe                	mov    esi,edi
;				if( (c >= 65) && (c <= 90) )
  47721c:	83 ef 41             	sub    edi,0x41
;				*d++ = c;
  47721f:	44 8d 46 20          	lea    r8d,[rsi+0x20]
  477223:	83 ff 1a             	cmp    edi,0x1a
  477226:	41 0f 42 f0          	cmovb  esi,r8d
  47722a:	40 88 72 06          	mov    BYTE PTR [rdx+0x6],sil
;			for( i = 0; i < len; i++ ) {
  47722e:	8d 70 07             	lea    esi,[rax+0x7]
  477231:	48 63 f6             	movsxd rsi,esi
  477234:	49 39 f7             	cmp    r15,rsi
  477237:	0f 8e 0c fd ff ff    	jle    476f49 <fb_StrLcase2+0xc9>
;				c = *s++;
  47723d:	0f be 7b 07          	movsx  edi,BYTE PTR [rbx+0x7]
  477241:	89 fe                	mov    esi,edi
;				if( (c >= 65) && (c <= 90) )
  477243:	83 ef 41             	sub    edi,0x41
;				*d++ = c;
  477246:	44 8d 46 20          	lea    r8d,[rsi+0x20]
  47724a:	83 ff 1a             	cmp    edi,0x1a
  47724d:	41 0f 42 f0          	cmovb  esi,r8d
  477251:	40 88 72 07          	mov    BYTE PTR [rdx+0x7],sil
;			for( i = 0; i < len; i++ ) {
  477255:	8d 70 08             	lea    esi,[rax+0x8]
  477258:	48 63 f6             	movsxd rsi,esi
  47725b:	49 39 f7             	cmp    r15,rsi
  47725e:	0f 8e e5 fc ff ff    	jle    476f49 <fb_StrLcase2+0xc9>
;				c = *s++;
  477264:	0f be 7b 08          	movsx  edi,BYTE PTR [rbx+0x8]
  477268:	89 fe                	mov    esi,edi
;				if( (c >= 65) && (c <= 90) )
  47726a:	83 ef 41             	sub    edi,0x41
;				*d++ = c;
  47726d:	44 8d 46 20          	lea    r8d,[rsi+0x20]
  477271:	83 ff 1a             	cmp    edi,0x1a
  477274:	41 0f 42 f0          	cmovb  esi,r8d
  477278:	40 88 72 08          	mov    BYTE PTR [rdx+0x8],sil
;			for( i = 0; i < len; i++ ) {
  47727c:	8d 70 09             	lea    esi,[rax+0x9]
  47727f:	48 63 f6             	movsxd rsi,esi
  477282:	49 39 f7             	cmp    r15,rsi
  477285:	0f 8e be fc ff ff    	jle    476f49 <fb_StrLcase2+0xc9>
;				c = *s++;
  47728b:	0f be 7b 09          	movsx  edi,BYTE PTR [rbx+0x9]
  47728f:	89 fe                	mov    esi,edi
;				if( (c >= 65) && (c <= 90) )
  477291:	83 ef 41             	sub    edi,0x41
;				*d++ = c;
  477294:	44 8d 46 20          	lea    r8d,[rsi+0x20]
  477298:	83 ff 1a             	cmp    edi,0x1a
  47729b:	41 0f 42 f0          	cmovb  esi,r8d
  47729f:	40 88 72 09          	mov    BYTE PTR [rdx+0x9],sil
;			for( i = 0; i < len; i++ ) {
  4772a3:	8d 70 0a             	lea    esi,[rax+0xa]
  4772a6:	48 63 f6             	movsxd rsi,esi
  4772a9:	49 39 f7             	cmp    r15,rsi
  4772ac:	0f 8e 97 fc ff ff    	jle    476f49 <fb_StrLcase2+0xc9>
;				c = *s++;
  4772b2:	0f be 7b 0a          	movsx  edi,BYTE PTR [rbx+0xa]
  4772b6:	89 fe                	mov    esi,edi
;				if( (c >= 65) && (c <= 90) )
  4772b8:	83 ef 41             	sub    edi,0x41
;				*d++ = c;
  4772bb:	44 8d 46 20          	lea    r8d,[rsi+0x20]
  4772bf:	83 ff 1a             	cmp    edi,0x1a
  4772c2:	41 0f 42 f0          	cmovb  esi,r8d
  4772c6:	40 88 72 0a          	mov    BYTE PTR [rdx+0xa],sil
;			for( i = 0; i < len; i++ ) {
  4772ca:	8d 70 0b             	lea    esi,[rax+0xb]
  4772cd:	48 63 f6             	movsxd rsi,esi
  4772d0:	49 39 f7             	cmp    r15,rsi
  4772d3:	0f 8e 70 fc ff ff    	jle    476f49 <fb_StrLcase2+0xc9>
;				c = *s++;
  4772d9:	0f be 7b 0b          	movsx  edi,BYTE PTR [rbx+0xb]
  4772dd:	89 fe                	mov    esi,edi
;				if( (c >= 65) && (c <= 90) )
  4772df:	83 ef 41             	sub    edi,0x41
;				*d++ = c;
  4772e2:	44 8d 46 20          	lea    r8d,[rsi+0x20]
  4772e6:	83 ff 1a             	cmp    edi,0x1a
  4772e9:	41 0f 42 f0          	cmovb  esi,r8d
  4772ed:	40 88 72 0b          	mov    BYTE PTR [rdx+0xb],sil
;			for( i = 0; i < len; i++ ) {
  4772f1:	8d 70 0c             	lea    esi,[rax+0xc]
  4772f4:	48 63 f6             	movsxd rsi,esi
  4772f7:	49 39 f7             	cmp    r15,rsi
  4772fa:	0f 8e 49 fc ff ff    	jle    476f49 <fb_StrLcase2+0xc9>
;				c = *s++;
  477300:	0f be 7b 0c          	movsx  edi,BYTE PTR [rbx+0xc]
  477304:	89 fe                	mov    esi,edi
;				if( (c >= 65) && (c <= 90) )
  477306:	83 ef 41             	sub    edi,0x41
;				*d++ = c;
  477309:	44 8d 46 20          	lea    r8d,[rsi+0x20]
  47730d:	83 ff 1a             	cmp    edi,0x1a
  477310:	41 0f 42 f0          	cmovb  esi,r8d
  477314:	40 88 72 0c          	mov    BYTE PTR [rdx+0xc],sil
;			for( i = 0; i < len; i++ ) {
  477318:	8d 70 0d             	lea    esi,[rax+0xd]
  47731b:	48 63 f6             	movsxd rsi,esi
  47731e:	49 39 f7             	cmp    r15,rsi
  477321:	0f 8e 22 fc ff ff    	jle    476f49 <fb_StrLcase2+0xc9>
;				c = *s++;
  477327:	0f be 7b 0d          	movsx  edi,BYTE PTR [rbx+0xd]
  47732b:	89 fe                	mov    esi,edi
;				if( (c >= 65) && (c <= 90) )
  47732d:	83 ef 41             	sub    edi,0x41
;				*d++ = c;
  477330:	83 ff 1a             	cmp    edi,0x1a
  477333:	44 8d 46 20          	lea    r8d,[rsi+0x20]
  477337:	41 0f 42 f0          	cmovb  esi,r8d
;			for( i = 0; i < len; i++ ) {
  47733b:	83 c0 0e             	add    eax,0xe
  47733e:	48 98                	cdqe   
;				*d++ = c;
  477340:	40 88 72 0d          	mov    BYTE PTR [rdx+0xd],sil
;			for( i = 0; i < len; i++ ) {
  477344:	49 39 c7             	cmp    r15,rax
  477347:	0f 8e fc fb ff ff    	jle    476f49 <fb_StrLcase2+0xc9>
;				c = *s++;
  47734d:	0f be 73 0e          	movsx  esi,BYTE PTR [rbx+0xe]
  477351:	89 f0                	mov    eax,esi
;				if( (c >= 65) && (c <= 90) )
  477353:	83 ee 41             	sub    esi,0x41
;				*d++ = c;
  477356:	8d 78 20             	lea    edi,[rax+0x20]
  477359:	83 fe 1a             	cmp    esi,0x1a
  47735c:	0f 42 c7             	cmovb  eax,edi
  47735f:	88 42 0e             	mov    BYTE PTR [rdx+0xe],al
;			for( i = 0; i < len; i++ ) {
  477362:	e9 e2 fb ff ff       	jmp    476f49 <fb_StrLcase2+0xc9>
  477367:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  47736e:	00 00 
  477370:	31 c0                	xor    eax,eax
  477372:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;				c = *s++;
  477378:	0f be 14 03          	movsx  edx,BYTE PTR [rbx+rax*1]
  47737c:	89 d6                	mov    esi,edx
;				if( (c >= 65) && (c <= 90) )
  47737e:	83 ea 41             	sub    edx,0x41
  477381:	83 fa 19             	cmp    edx,0x19
  477384:	77 1a                	ja     4773a0 <fb_StrLcase2+0x520>
;				*d++ = c;
  477386:	83 c6 20             	add    esi,0x20
  477389:	40 88 34 01          	mov    BYTE PTR [rcx+rax*1],sil
;			for( i = 0; i < len; i++ ) {
  47738d:	48 83 c0 01          	add    rax,0x1
  477391:	4c 39 f8             	cmp    rax,r15
  477394:	75 e2                	jne    477378 <fb_StrLcase2+0x4f8>
  477396:	e9 ae fb ff ff       	jmp    476f49 <fb_StrLcase2+0xc9>
  47739b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;				*d++ = c;
  4773a0:	40 88 34 01          	mov    BYTE PTR [rcx+rax*1],sil
;			for( i = 0; i < len; i++ ) {
  4773a4:	48 83 c0 01          	add    rax,0x1
  4773a8:	49 39 c7             	cmp    r15,rax
  4773ab:	75 cb                	jne    477378 <fb_StrLcase2+0x4f8>
  4773ad:	e9 97 fb ff ff       	jmp    476f49 <fb_StrLcase2+0xc9>
  4773b2:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4773b9:	00 00 00 
  4773bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004773c0 <fb_StrLen>:
;/* string length function */
;
;#include "fb.h"
;
;FBCALL ssize_t fb_StrLen( void *str, ssize_t str_size )
;{
  4773c0:	41 54                	push   r12
;	ssize_t len;
;
;	if( str == NULL )
  4773c2:	48 85 ff             	test   rdi,rdi
  4773c5:	74 11                	je     4773d8 <fb_StrLen+0x18>
;		return 0;
;
;	/* is dst var-len? */
;	if( str_size == -1 )
  4773c7:	48 83 fe ff          	cmp    rsi,0xffffffffffffffff
  4773cb:	74 1b                	je     4773e8 <fb_StrLen+0x28>
;		   a zstring, so find out the real len (as in C/PB) */
;		len = strlen( (char *)str );
;	}
;
;	return len;
;}
  4773cd:	41 5c                	pop    r12
;		len = strlen( (char *)str );
  4773cf:	e9 8c e0 f8 ff       	jmp    405460 <strlen@plt>
  4773d4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		return 0;
  4773d8:	45 31 e4             	xor    r12d,r12d
;}
  4773db:	4c 89 e0             	mov    rax,r12
  4773de:	41 5c                	pop    r12
  4773e0:	c3                   	ret    
  4773e1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		len = FB_STRSIZE( str );
  4773e8:	49 bc ff ff ff ff ff 	movabs r12,0x7fffffffffffffff
  4773ef:	ff ff 7f 
  4773f2:	4c 23 67 08          	and    r12,QWORD PTR [rdi+0x8]
;		fb_hStrDelTemp( (FBSTRING *)str );
  4773f6:	e8 45 f6 ff ff       	call   476a40 <fb_hStrDelTemp>
;}
  4773fb:	4c 89 e0             	mov    rax,r12
  4773fe:	41 5c                	pop    r12
  477400:	c3                   	ret    
  477401:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  477408:	00 00 00 
  47740b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000477410 <fb_StrMid>:
;/* mid$ function */
;
;#include "fb.h"
;
;FBCALL FBSTRING *fb_StrMid( FBSTRING *src, ssize_t start, ssize_t len )
;{
  477410:	41 54                	push   r12
  477412:	55                   	push   rbp
  477413:	48 89 fd             	mov    rbp,rdi
  477416:	53                   	push   rbx
  477417:	48 83 ec 10          	sub    rsp,0x10
;    FBSTRING 	*dst;
;	ssize_t src_len;
;
;	FB_STRLOCK();
;
;    if( (src != NULL) && (src->data != NULL) && (FB_STRSIZE( src ) > 0) )
  47741b:	48 85 ff             	test   rdi,rdi
  47741e:	0f 84 84 00 00 00    	je     4774a8 <fb_StrMid+0x98>
  477424:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  477428:	74 7e                	je     4774a8 <fb_StrMid+0x98>
  47742a:	48 b8 ff ff ff ff ff 	movabs rax,0x7fffffffffffffff
  477431:	ff ff 7f 
  477434:	48 23 47 08          	and    rax,QWORD PTR [rdi+0x8]
  477438:	74 6e                	je     4774a8 <fb_StrMid+0x98>
;	{
;        src_len = FB_STRSIZE( src );
;
;        if( (start > 0) && (start <= src_len) && (len != 0) )
  47743a:	48 85 f6             	test   rsi,rsi
  47743d:	40 0f 9f c7          	setg   dil
  477441:	48 39 f0             	cmp    rax,rsi
  477444:	0f 9d c1             	setge  cl
  477447:	40 84 cf             	test   dil,cl
  47744a:	74 5c                	je     4774a8 <fb_StrMid+0x98>
  47744c:	48 85 d2             	test   rdx,rdx
  47744f:	74 57                	je     4774a8 <fb_StrMid+0x98>
;        {
;        	--start;
;
;        	if( len < 0 )
  477451:	48 0f 48 d0          	cmovs  rdx,rax
;        	--start;
  477455:	48 8d 5e ff          	lea    rbx,[rsi-0x1]
;        		len = src_len;
;
;        	if( start + len > src_len )
;        		len = src_len - start;
  477459:	48 89 c1             	mov    rcx,rax
  47745c:	48 29 d9             	sub    rcx,rbx
;        	if( start + len > src_len )
  47745f:	48 8d 34 1a          	lea    rsi,[rdx+rbx*1]
;        		len = src_len - start;
  477463:	48 39 f0             	cmp    rax,rsi
  477466:	48 0f 4c d1          	cmovl  rdx,rcx
;
;			/* alloc temp string */
;            dst = fb_hStrAllocTemp_NoLock( NULL, len );
  47746a:	31 ff                	xor    edi,edi
  47746c:	48 89 d6             	mov    rsi,rdx
  47746f:	48 89 54 24 08       	mov    QWORD PTR [rsp+0x8],rdx
  477474:	e8 57 f2 ff ff       	call   4766d0 <fb_hStrAllocTemp_NoLock>
  477479:	49 89 c4             	mov    r12,rax
;			if( dst != NULL )
  47747c:	48 85 c0             	test   rax,rax
  47747f:	74 27                	je     4774a8 <fb_StrMid+0x98>
;            {
;				FB_MEMCPY( dst->data, src->data + start, len );
  477481:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
  477486:	48 03 5d 00          	add    rbx,QWORD PTR [rbp+0x0]
  47748a:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  47748d:	48 89 de             	mov    rsi,rbx
  477490:	e8 bb e7 f8 ff       	call   405c50 <memcpy@plt>
;				/* null term */
;				dst->data[len] = '\0';
  477495:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
  477499:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
  47749e:	c6 04 10 00          	mov    BYTE PTR [rax+rdx*1],0x0
  4774a2:	eb 0b                	jmp    4774af <fb_StrMid+0x9f>
  4774a4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;        }
;        else
;        	dst = &__fb_ctx.null_desc;
;	}
;	else
;		dst = &__fb_ctx.null_desc;
  4774a8:	4c 8d 25 e1 9e 04 00 	lea    r12,[rip+0x49ee1]        # 4c1390 <__fb_ctx+0x10>
;
;	/* del if temp */
;	fb_hStrDelTemp_NoLock( src );
  4774af:	48 89 ef             	mov    rdi,rbp
  4774b2:	e8 19 f5 ff ff       	call   4769d0 <fb_hStrDelTemp_NoLock>
;
;	FB_STRUNLOCK();
;
;	return dst;
;}
  4774b7:	48 83 c4 10          	add    rsp,0x10
  4774bb:	4c 89 e0             	mov    rax,r12
  4774be:	5b                   	pop    rbx
  4774bf:	5d                   	pop    rbp
  4774c0:	41 5c                	pop    r12
  4774c2:	c3                   	ret    
  4774c3:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4774ca:	00 00 00 
  4774cd:	0f 1f 00             	nop    DWORD PTR [rax]

00000000004774d0 <fb_SPACE>:
;/* misc string routines */
;
;#include "fb.h"
;
;FBCALL FBSTRING *fb_SPACE( ssize_t len )
;{
  4774d0:	41 54                	push   r12
  4774d2:	53                   	push   rbx
  4774d3:	48 83 ec 08          	sub    rsp,0x8
;	FBSTRING 	*dst;
;
;	if( len > 0 )
  4774d7:	48 85 ff             	test   rdi,rdi
  4774da:	7f 14                	jg     4774f0 <fb_SPACE+0x20>
;		}
;		else
;			dst = &__fb_ctx.null_desc;
;    }
;	else
;		dst = &__fb_ctx.null_desc;
  4774dc:	4c 8d 25 ad 9e 04 00 	lea    r12,[rip+0x49ead]        # 4c1390 <__fb_ctx+0x10>
;
;	return dst;
;}
  4774e3:	48 83 c4 08          	add    rsp,0x8
  4774e7:	4c 89 e0             	mov    rax,r12
  4774ea:	5b                   	pop    rbx
  4774eb:	41 5c                	pop    r12
  4774ed:	c3                   	ret    
  4774ee:	66 90                	xchg   ax,ax
;        dst = fb_hStrAllocTemp( NULL, len );
  4774f0:	48 89 fe             	mov    rsi,rdi
  4774f3:	48 89 fb             	mov    rbx,rdi
  4774f6:	31 ff                	xor    edi,edi
  4774f8:	e8 53 f3 ff ff       	call   476850 <fb_hStrAllocTemp>
  4774fd:	49 89 c4             	mov    r12,rax
;		if( dst != NULL )
  477500:	48 85 c0             	test   rax,rax
  477503:	74 d7                	je     4774dc <fb_SPACE+0xc>
;			memset( dst->data, 32, len );
  477505:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  477508:	48 89 da             	mov    rdx,rbx
  47750b:	be 20 00 00 00       	mov    esi,0x20
  477510:	e8 ab db f8 ff       	call   4050c0 <memset@plt>
;			dst->data[len] = '\0';
  477515:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
  477519:	c6 04 18 00          	mov    BYTE PTR [rax+rbx*1],0x0
;}
  47751d:	48 83 c4 08          	add    rsp,0x8
  477521:	4c 89 e0             	mov    rax,r12
  477524:	5b                   	pop    rbx
  477525:	41 5c                	pop    r12
  477527:	c3                   	ret    
  477528:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  47752f:	00 

0000000000477530 <fb_StrAllocTempDescF>:
;/* temp string descriptor allocation for fixed-len strings */
;
;#include "fb.h"
;
;FBCALL FBSTRING *fb_StrAllocTempDescF( char *str, ssize_t str_size )
;{
  477530:	41 54                	push   r12
; 	dsc = fb_hStrAllocTmpDesc( );
;
;	FB_STRUNLOCK();
;
;    if( dsc == NULL )
;        return &__fb_ctx.null_desc;
  477532:	4c 8d 25 57 9e 04 00 	lea    r12,[rip+0x49e57]        # 4c1390 <__fb_ctx+0x10>
;{
  477539:	55                   	push   rbp
  47753a:	48 89 fd             	mov    rbp,rdi
  47753d:	53                   	push   rbx
  47753e:	48 89 f3             	mov    rbx,rsi
; 	dsc = fb_hStrAllocTmpDesc( );
  477541:	e8 5a ef ff ff       	call   4764a0 <fb_hStrAllocTmpDesc>
;    if( dsc == NULL )
  477546:	48 85 c0             	test   rax,rax
  477549:	74 2a                	je     477575 <fb_StrAllocTempDescF+0x45>
;
;    dsc->data = str;
  47754b:	48 89 28             	mov    QWORD PTR [rax],rbp
  47754e:	49 89 c4             	mov    r12,rax
;
;	/* can't use strlen() if the size is known */
;	if( str_size != 0 )
  477551:	48 85 db             	test   rbx,rbx
  477554:	75 2a                	jne    477580 <fb_StrAllocTempDescF+0x50>
;		dsc->len = str_size - 1;			/* less the null-term */
;	else
;	{
;		if( str != NULL )
  477556:	48 85 ed             	test   rbp,rbp
  477559:	74 0b                	je     477566 <fb_StrAllocTempDescF+0x36>
;			dsc->len = strlen( str );
  47755b:	48 89 ef             	mov    rdi,rbp
  47755e:	e8 fd de f8 ff       	call   405460 <strlen@plt>
  477563:	48 89 c3             	mov    rbx,rax
;		dsc->len = str_size - 1;			/* less the null-term */
  477566:	66 48 0f 6e c3       	movq   xmm0,rbx
  47756b:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
  47756f:	41 0f 11 44 24 08    	movups XMMWORD PTR [r12+0x8],xmm0
;	}
;
;	dsc->size = dsc->len;
;
;	return dsc;
;}
  477575:	4c 89 e0             	mov    rax,r12
  477578:	5b                   	pop    rbx
  477579:	5d                   	pop    rbp
  47757a:	41 5c                	pop    r12
  47757c:	c3                   	ret    
  47757d:	0f 1f 00             	nop    DWORD PTR [rax]
;		dsc->len = str_size - 1;			/* less the null-term */
  477580:	48 83 eb 01          	sub    rbx,0x1
  477584:	eb e0                	jmp    477566 <fb_StrAllocTempDescF+0x36>
  477586:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  47758d:	00 00 00 

0000000000477590 <fb_StrAllocTempDescZEx>:
;/* temp string descriptor allocation for zstring's */
;
;#include "fb.h"
;
;FBCALL FBSTRING *fb_StrAllocTempDescZEx( const char *str, ssize_t len )
;{
  477590:	53                   	push   rbx
  477591:	66 48 0f 6e c6       	movq   xmm0,rsi
  477596:	48 89 fb             	mov    rbx,rdi
  477599:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
  47759d:	48 83 ec 10          	sub    rsp,0x10
  4775a1:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
;	FBSTRING *dsc;
;
;	FB_STRLOCK();
;
; 	/* alloc a temporary descriptor */
; 	dsc = fb_hStrAllocTmpDesc( );
  4775a5:	e8 f6 ee ff ff       	call   4764a0 <fb_hStrAllocTmpDesc>
;
;    FB_STRUNLOCK();
;
;    if( dsc == NULL )
  4775aa:	48 85 c0             	test   rax,rax
  4775ad:	74 19                	je     4775c8 <fb_StrAllocTempDescZEx+0x38>
;        return &__fb_ctx.null_desc;
;
;    dsc->data = (char *)str;
;	dsc->len = len;
  4775af:	66 0f 6f 04 24       	movdqa xmm0,XMMWORD PTR [rsp]
;    dsc->data = (char *)str;
  4775b4:	48 89 18             	mov    QWORD PTR [rax],rbx
;	dsc->len = len;
  4775b7:	0f 11 40 08          	movups XMMWORD PTR [rax+0x8],xmm0
;	dsc->size = len;
;
;	return dsc;
;}
  4775bb:	48 83 c4 10          	add    rsp,0x10
  4775bf:	5b                   	pop    rbx
  4775c0:	c3                   	ret    
  4775c1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4775c8:	48 83 c4 10          	add    rsp,0x10
;        return &__fb_ctx.null_desc;
  4775cc:	48 8d 05 bd 9d 04 00 	lea    rax,[rip+0x49dbd]        # 4c1390 <__fb_ctx+0x10>
;}
  4775d3:	5b                   	pop    rbx
  4775d4:	c3                   	ret    
  4775d5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4775dc:	00 00 00 00 

00000000004775e0 <fb_StrAllocTempDescZ>:
;
;FBCALL FBSTRING *fb_StrAllocTempDescZ( const char *str )
;{
  4775e0:	53                   	push   rbx
  4775e1:	31 c0                	xor    eax,eax
  4775e3:	48 89 fb             	mov    rbx,rdi
  4775e6:	48 83 ec 10          	sub    rsp,0x10
;	ssize_t len;
;
;	/* find the true size */
;	if( str != NULL )
  4775ea:	48 85 ff             	test   rdi,rdi
  4775ed:	74 05                	je     4775f4 <fb_StrAllocTempDescZ+0x14>
;		len = strlen( str );
  4775ef:	e8 6c de f8 ff       	call   405460 <strlen@plt>
; 	dsc = fb_hStrAllocTmpDesc( );
  4775f4:	66 48 0f 6e c0       	movq   xmm0,rax
  4775f9:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
  4775fd:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
  477601:	e8 9a ee ff ff       	call   4764a0 <fb_hStrAllocTmpDesc>
;    if( dsc == NULL )
  477606:	48 85 c0             	test   rax,rax
  477609:	74 15                	je     477620 <fb_StrAllocTempDescZ+0x40>
;	dsc->len = len;
  47760b:	66 0f 6f 04 24       	movdqa xmm0,XMMWORD PTR [rsp]
;    dsc->data = (char *)str;
  477610:	48 89 18             	mov    QWORD PTR [rax],rbx
;	dsc->len = len;
  477613:	0f 11 40 08          	movups XMMWORD PTR [rax+0x8],xmm0
;	else
;		len = 0;
;
;	return fb_StrAllocTempDescZEx( str, len );
;}
  477617:	48 83 c4 10          	add    rsp,0x10
  47761b:	5b                   	pop    rbx
  47761c:	c3                   	ret    
  47761d:	0f 1f 00             	nop    DWORD PTR [rax]
  477620:	48 83 c4 10          	add    rsp,0x10
;        return &__fb_ctx.null_desc;
  477624:	48 8d 05 65 9d 04 00 	lea    rax,[rip+0x49d65]        # 4c1390 <__fb_ctx+0x10>
;}
  47762b:	5b                   	pop    rbx
  47762c:	c3                   	ret    
  47762d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000477630 <fb_StrAllocTempResult>:
;
;#include "fb.h"
;
;/*:::::*/
;FBCALL FBSTRING *fb_StrAllocTempResult ( FBSTRING *src )
;{
  477630:	53                   	push   rbx
  477631:	48 89 fb             	mov    rbx,rdi
; 	FBSTRING *dsc;
;
;	FB_STRLOCK();
;	
; 	/* alloc a temporary descriptor (the current one at stack will be trashed) */
; 	dsc = fb_hStrAllocTmpDesc( );
  477634:	e8 67 ee ff ff       	call   4764a0 <fb_hStrAllocTmpDesc>
;    if( dsc == NULL ) {
  477639:	48 85 c0             	test   rax,rax
  47763c:	74 32                	je     477670 <fb_StrAllocTempResult+0x40>
;    	FB_STRUNLOCK();
;    	return &__fb_ctx.null_desc;
;    }
;
;    /* copy just the descriptor, setting it as a temp string */
;    dsc->data = src->data;
  47763e:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
  477641:	48 89 10             	mov    QWORD PTR [rax],rdx
;    dsc->len  = src->len | FB_TEMPSTRBIT;
  477644:	48 ba 00 00 00 00 00 	movabs rdx,0x8000000000000000
  47764b:	00 00 80 
  47764e:	48 0b 53 08          	or     rdx,QWORD PTR [rbx+0x8]
  477652:	66 48 0f 6e c2       	movq   xmm0,rdx
  477657:	0f 16 43 10          	movhps xmm0,QWORD PTR [rbx+0x10]
  47765b:	0f 11 40 08          	movups XMMWORD PTR [rax+0x8],xmm0
;    dsc->size = src->size;
;
;	/* just for safety.. */
;	src->data = NULL;
;	src->len  = 0;
  47765f:	66 0f ef c0          	pxor   xmm0,xmm0
;	src->data = NULL;
  477663:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
;	src->len  = 0;
  47766a:	0f 11 43 08          	movups XMMWORD PTR [rbx+0x8],xmm0
;	src->size = 0;
;
;	FB_STRUNLOCK();
;
;	return dsc;
;}
  47766e:	5b                   	pop    rbx
  47766f:	c3                   	ret    
;    	return &__fb_ctx.null_desc;
  477670:	48 8d 05 19 9d 04 00 	lea    rax,[rip+0x49d19]        # 4c1390 <__fb_ctx+0x10>
;}
  477677:	5b                   	pop    rbx
  477678:	c3                   	ret    
  477679:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000477680 <fb_WstrAssignFromA>:
;		FB_WCHAR *dst,
;		ssize_t dst_chars,
;		void *src,
;		ssize_t src_size
;	)
;{
  477680:	41 55                	push   r13
  477682:	41 54                	push   r12
  477684:	49 89 fc             	mov    r12,rdi
  477687:	55                   	push   rbp
  477688:	48 89 d5             	mov    rbp,rdx
  47768b:	53                   	push   rbx
  47768c:	48 89 cb             	mov    rbx,rcx
  47768f:	48 83 ec 08          	sub    rsp,0x8
;	char *src_ptr;
;	ssize_t src_chars;
;
;	if( dst != NULL )
  477693:	48 85 ff             	test   rdi,rdi
  477696:	74 2f                	je     4776c7 <fb_WstrAssignFromA+0x47>
  477698:	49 89 f5             	mov    r13,rsi
;	{
;		FB_STRSETUP_FIX( src, src_size, src_ptr, src_chars );
  47769b:	48 85 d2             	test   rdx,rdx
  47769e:	74 40                	je     4776e0 <fb_WstrAssignFromA+0x60>
  4776a0:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
  4776a4:	74 6a                	je     477710 <fb_WstrAssignFromA+0x90>
  4776a6:	48 89 d7             	mov    rdi,rdx
  4776a9:	e8 b2 dd f8 ff       	call   405460 <strlen@plt>
  4776ae:	48 89 ea             	mov    rdx,rbp
  4776b1:	48 89 c6             	mov    rsi,rax
;			dst_chars = src_chars;
;		}
;		else
;		{
;			/* less the null-term */
;			--dst_chars;
  4776b4:	49 8d 45 ff          	lea    rax,[r13-0x1]
  4776b8:	4d 85 ed             	test   r13,r13
;		}
;
;		fb_wstr_ConvFromA( dst, dst_chars, src_ptr );
  4776bb:	4c 89 e7             	mov    rdi,r12
;			--dst_chars;
  4776be:	48 0f 45 f0          	cmovne rsi,rax
;		fb_wstr_ConvFromA( dst, dst_chars, src_ptr );
  4776c2:	e8 69 06 00 00       	call   477d30 <fb_wstr_ConvFromA>
;	}
;
;	/* delete temp? */
;	if( src_size == -1 )
  4776c7:	48 83 fb ff          	cmp    rbx,0xffffffffffffffff
  4776cb:	74 23                	je     4776f0 <fb_WstrAssignFromA+0x70>
;		fb_hStrDelTemp( (FBSTRING *)src );
;
;	return dst;
;}
  4776cd:	48 83 c4 08          	add    rsp,0x8
  4776d1:	4c 89 e0             	mov    rax,r12
  4776d4:	5b                   	pop    rbx
  4776d5:	5d                   	pop    rbp
  4776d6:	41 5c                	pop    r12
  4776d8:	41 5d                	pop    r13
  4776da:	c3                   	ret    
  4776db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		FB_STRSETUP_FIX( src, src_size, src_ptr, src_chars );
  4776e0:	31 d2                	xor    edx,edx
  4776e2:	31 f6                	xor    esi,esi
  4776e4:	eb ce                	jmp    4776b4 <fb_WstrAssignFromA+0x34>
  4776e6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4776ed:	00 00 00 
;		fb_hStrDelTemp( (FBSTRING *)src );
  4776f0:	48 89 ef             	mov    rdi,rbp
  4776f3:	e8 48 f3 ff ff       	call   476a40 <fb_hStrDelTemp>
;}
  4776f8:	48 83 c4 08          	add    rsp,0x8
  4776fc:	4c 89 e0             	mov    rax,r12
  4776ff:	5b                   	pop    rbx
  477700:	5d                   	pop    rbp
  477701:	41 5c                	pop    r12
  477703:	41 5d                	pop    r13
  477705:	c3                   	ret    
  477706:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  47770d:	00 00 00 
;		FB_STRSETUP_FIX( src, src_size, src_ptr, src_chars );
  477710:	48 be ff ff ff ff ff 	movabs rsi,0x7fffffffffffffff
  477717:	ff ff 7f 
  47771a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47771d:	48 23 75 08          	and    rsi,QWORD PTR [rbp+0x8]
  477721:	eb 91                	jmp    4776b4 <fb_WstrAssignFromA+0x34>
  477723:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  47772a:	00 00 00 00 
  47772e:	66 90                	xchg   ax,ax

0000000000477730 <fb_WstrAssignToAEx>:
;		ssize_t dst_chars,
;		FB_WCHAR *src,
;		int fill_rem,
;		int is_init
;	)
;{
  477730:	41 56                	push   r14
  477732:	41 55                	push   r13
  477734:	41 54                	push   r12
  477736:	49 89 fc             	mov    r12,rdi
  477739:	55                   	push   rbp
  47773a:	53                   	push   rbx
;	ssize_t src_chars;
;
;	if( dst == NULL )
  47773b:	48 85 ff             	test   rdi,rdi
  47773e:	74 4b                	je     47778b <fb_WstrAssignToAEx+0x5b>
  477740:	49 89 f5             	mov    r13,rsi
  477743:	49 89 d6             	mov    r14,rdx
  477746:	89 cb                	mov    ebx,ecx
  477748:	44 89 c5             	mov    ebp,r8d
;		return dst;
;
;	if( src != NULL )
  47774b:	48 85 d2             	test   rdx,rdx
  47774e:	74 50                	je     4777a0 <fb_WstrAssignToAEx+0x70>
  477750:	48 89 d7             	mov    rdi,rdx
  477753:	e8 a8 d9 f8 ff       	call   405100 <wcslen@plt>
;		src_chars = fb_wstr_Len( src );
;	else
;		src_chars = 0;
;
;	/* is dst var-len? */
;	if( dst_chars == -1 )
  477758:	49 83 fd ff          	cmp    r13,0xffffffffffffffff
  47775c:	74 72                	je     4777d0 <fb_WstrAssignToAEx+0xa0>
;	}
;	/* fixed-len or zstring.. */
;	else
;	{
;		/* src NULL? */
;		if( src_chars == 0 ) {
  47775e:	48 85 c0             	test   rax,rax
  477761:	74 47                	je     4777aa <fb_WstrAssignToAEx+0x7a>
;				memset( dst, 0, dst_chars );
;			} else {
;				*(char *)dst = '\0';
;			}
;		/* byte ptr? as in C, assume dst is large enough */
;		} else if( dst_chars == 0 ) {
  477763:	4d 85 ed             	test   r13,r13
  477766:	0f 84 d4 00 00 00    	je     477840 <fb_WstrAssignToAEx+0x110>
;			dst_chars = getALenForWLen(src_chars);
;			fb_wstr_ConvToA( (char *)dst, dst_chars, src );
;		} else {
;			dst_chars -= 1; /* null terminator */
  47776c:	49 83 ed 01          	sub    r13,0x1
;			ssize_t writtenchars = fb_wstr_ConvToA( (char *)dst, dst_chars, src );
  477770:	4c 89 f2             	mov    rdx,r14
  477773:	4c 89 e7             	mov    rdi,r12
  477776:	4c 89 ee             	mov    rsi,r13
  477779:	e8 a2 08 00 00       	call   478020 <fb_wstr_ConvToA>
;
;			/* fill remainder with null's */
;			if( fill_rem && writtenchars < dst_chars ) {
  47777e:	85 db                	test   ebx,ebx
  477780:	74 09                	je     47778b <fb_WstrAssignToAEx+0x5b>
  477782:	49 39 c5             	cmp    r13,rax
  477785:	0f 8f 25 01 00 00    	jg     4778b0 <fb_WstrAssignToAEx+0x180>
;			}
;		}
;	}
;
;	return dst;
;}
  47778b:	5b                   	pop    rbx
  47778c:	4c 89 e0             	mov    rax,r12
  47778f:	5d                   	pop    rbp
  477790:	41 5c                	pop    r12
  477792:	41 5d                	pop    r13
  477794:	41 5e                	pop    r14
  477796:	c3                   	ret    
  477797:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  47779e:	00 00 
;	if( dst_chars == -1 )
  4777a0:	48 83 fe ff          	cmp    rsi,0xffffffffffffffff
  4777a4:	0f 84 ce 00 00 00    	je     477878 <fb_WstrAssignToAEx+0x148>
;			if( fill_rem && dst_chars > 0 ) {
  4777aa:	85 db                	test   ebx,ebx
  4777ac:	0f 84 ae 00 00 00    	je     477860 <fb_WstrAssignToAEx+0x130>
  4777b2:	4d 85 ed             	test   r13,r13
  4777b5:	0f 8e a5 00 00 00    	jle    477860 <fb_WstrAssignToAEx+0x130>
;				memset( dst, 0, dst_chars );
  4777bb:	4c 89 ea             	mov    rdx,r13
  4777be:	31 f6                	xor    esi,esi
  4777c0:	4c 89 e7             	mov    rdi,r12
  4777c3:	e8 f8 d8 f8 ff       	call   4050c0 <memset@plt>
  4777c8:	eb c1                	jmp    47778b <fb_WstrAssignToAEx+0x5b>
  4777ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		if( src_chars == 0 )
  4777d0:	48 85 c0             	test   rax,rax
  4777d3:	0f 84 9f 00 00 00    	je     477878 <fb_WstrAssignToAEx+0x148>
;			dst_chars = getALenForWLen(src_chars);
  4777d9:	4c 8d 2c 85 00 00 00 	lea    r13,[rax*4+0x0]
  4777e0:	00 
;			if( is_init == FB_FALSE )
  4777e1:	85 ed                	test   ebp,ebp
  4777e3:	0f 85 e7 00 00 00    	jne    4778d0 <fb_WstrAssignToAEx+0x1a0>
;				if( FB_STRSIZE( dst ) != dst_chars )
  4777e9:	48 b8 ff ff ff ff ff 	movabs rax,0x7fffffffffffffff
  4777f0:	ff ff 7f 
  4777f3:	49 23 44 24 08       	and    rax,QWORD PTR [r12+0x8]
  4777f8:	4c 39 e8             	cmp    rax,r13
  4777fb:	0f 85 97 00 00 00    	jne    477898 <fb_WstrAssignToAEx+0x168>
;			ssize_t writtenchars = fb_wstr_ConvToA( ((FBSTRING *)dst)->data, dst_chars, src );
  477801:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
  477805:	4c 89 f2             	mov    rdx,r14
  477808:	4c 89 ee             	mov    rsi,r13
  47780b:	e8 10 08 00 00       	call   478020 <fb_wstr_ConvToA>
;}
  477810:	5b                   	pop    rbx
  477811:	5d                   	pop    rbp
;			ssize_t writtenchars = fb_wstr_ConvToA( ((FBSTRING *)dst)->data, dst_chars, src );
  477812:	49 89 c0             	mov    r8,rax
  477815:	48 b8 00 00 00 00 00 	movabs rax,0x8000000000000000
  47781c:	00 00 80 
  47781f:	49 23 44 24 08       	and    rax,QWORD PTR [r12+0x8]
  477824:	4c 09 c0             	or     rax,r8
  477827:	49 89 44 24 08       	mov    QWORD PTR [r12+0x8],rax
;}
  47782c:	4c 89 e0             	mov    rax,r12
  47782f:	41 5c                	pop    r12
  477831:	41 5d                	pop    r13
  477833:	41 5e                	pop    r14
  477835:	c3                   	ret    
  477836:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  47783d:	00 00 00 
;			fb_wstr_ConvToA( (char *)dst, dst_chars, src );
  477840:	4c 89 f2             	mov    rdx,r14
  477843:	4c 89 e7             	mov    rdi,r12
;			dst_chars = getALenForWLen(src_chars);
  477846:	48 8d 34 85 00 00 00 	lea    rsi,[rax*4+0x0]
  47784d:	00 
;			fb_wstr_ConvToA( (char *)dst, dst_chars, src );
  47784e:	e8 cd 07 00 00       	call   478020 <fb_wstr_ConvToA>
;}
  477853:	5b                   	pop    rbx
  477854:	4c 89 e0             	mov    rax,r12
  477857:	5d                   	pop    rbp
  477858:	41 5c                	pop    r12
  47785a:	41 5d                	pop    r13
  47785c:	41 5e                	pop    r14
  47785e:	c3                   	ret    
  47785f:	90                   	nop
  477860:	5b                   	pop    rbx
  477861:	4c 89 e0             	mov    rax,r12
  477864:	5d                   	pop    rbp
;				*(char *)dst = '\0';
  477865:	41 c6 04 24 00       	mov    BYTE PTR [r12],0x0
;}
  47786a:	41 5c                	pop    r12
  47786c:	41 5d                	pop    r13
  47786e:	41 5e                	pop    r14
  477870:	c3                   	ret    
  477871:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;			if( is_init == FB_FALSE )
  477878:	85 ed                	test   ebp,ebp
  47787a:	74 64                	je     4778e0 <fb_WstrAssignToAEx+0x1b0>
;				((FBSTRING *)dst)->len = 0;
  47787c:	66 0f ef c0          	pxor   xmm0,xmm0
;				((FBSTRING *)dst)->data = NULL;
  477880:	49 c7 04 24 00 00 00 	mov    QWORD PTR [r12],0x0
  477887:	00 
;				((FBSTRING *)dst)->len = 0;
  477888:	41 0f 11 44 24 08    	movups XMMWORD PTR [r12+0x8],xmm0
  47788e:	e9 f8 fe ff ff       	jmp    47778b <fb_WstrAssignToAEx+0x5b>
  477893:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;					fb_hStrRealloc( (FBSTRING *)dst, dst_chars, FB_FALSE );
  477898:	31 d2                	xor    edx,edx
  47789a:	4c 89 ee             	mov    rsi,r13
  47789d:	4c 89 e7             	mov    rdi,r12
  4778a0:	e8 1b ed ff ff       	call   4765c0 <fb_hStrRealloc>
  4778a5:	e9 57 ff ff ff       	jmp    477801 <fb_WstrAssignToAEx+0xd1>
  4778aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;				memset( ((char *)dst) + writtenchars + 1, 0, dst_chars - writtenchars );
  4778b0:	4c 89 ea             	mov    rdx,r13
  4778b3:	49 8d 7c 04 01       	lea    rdi,[r12+rax*1+0x1]
  4778b8:	31 f6                	xor    esi,esi
  4778ba:	48 29 c2             	sub    rdx,rax
  4778bd:	e8 fe d7 f8 ff       	call   4050c0 <memset@plt>
  4778c2:	e9 c4 fe ff ff       	jmp    47778b <fb_WstrAssignToAEx+0x5b>
  4778c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4778ce:	00 00 
;				fb_hStrAlloc( (FBSTRING *)dst, dst_chars );
  4778d0:	4c 89 ee             	mov    rsi,r13
  4778d3:	4c 89 e7             	mov    rdi,r12
  4778d6:	e8 85 ec ff ff       	call   476560 <fb_hStrAlloc>
  4778db:	e9 21 ff ff ff       	jmp    477801 <fb_WstrAssignToAEx+0xd1>
;				fb_StrDelete( (FBSTRING *)dst );
  4778e0:	4c 89 e7             	mov    rdi,r12
  4778e3:	e8 08 f2 ff ff       	call   476af0 <fb_StrDelete>
  4778e8:	e9 9e fe ff ff       	jmp    47778b <fb_WstrAssignToAEx+0x5b>
  4778ed:	0f 1f 00             	nop    DWORD PTR [rax]

00000000004778f0 <fb_WstrAssignToA>:
;		void *dst,
;		ssize_t dst_chars,
;		FB_WCHAR *src,
;		int fill_rem
;	)
;{
  4778f0:	41 56                	push   r14
  4778f2:	41 55                	push   r13
  4778f4:	41 54                	push   r12
  4778f6:	49 89 fc             	mov    r12,rdi
  4778f9:	53                   	push   rbx
  4778fa:	48 83 ec 08          	sub    rsp,0x8
;	if( dst == NULL )
  4778fe:	48 85 ff             	test   rdi,rdi
  477901:	74 48                	je     47794b <fb_WstrAssignToA+0x5b>
  477903:	49 89 f5             	mov    r13,rsi
  477906:	49 89 d6             	mov    r14,rdx
  477909:	89 cb                	mov    ebx,ecx
;	if( src != NULL )
  47790b:	48 85 d2             	test   rdx,rdx
  47790e:	74 50                	je     477960 <fb_WstrAssignToA+0x70>
  477910:	48 89 d7             	mov    rdi,rdx
  477913:	e8 e8 d7 f8 ff       	call   405100 <wcslen@plt>
;	if( dst_chars == -1 )
  477918:	49 83 fd ff          	cmp    r13,0xffffffffffffffff
  47791c:	74 72                	je     477990 <fb_WstrAssignToA+0xa0>
;		if( src_chars == 0 ) {
  47791e:	48 85 c0             	test   rax,rax
  477921:	74 47                	je     47796a <fb_WstrAssignToA+0x7a>
;		} else if( dst_chars == 0 ) {
  477923:	4d 85 ed             	test   r13,r13
  477926:	0f 84 d4 00 00 00    	je     477a00 <fb_WstrAssignToA+0x110>
;			dst_chars -= 1; /* null terminator */
  47792c:	49 83 ed 01          	sub    r13,0x1
;			ssize_t writtenchars = fb_wstr_ConvToA( (char *)dst, dst_chars, src );
  477930:	4c 89 f2             	mov    rdx,r14
  477933:	4c 89 e7             	mov    rdi,r12
  477936:	4c 89 ee             	mov    rsi,r13
  477939:	e8 e2 06 00 00       	call   478020 <fb_wstr_ConvToA>
;			if( fill_rem && writtenchars < dst_chars ) {
  47793e:	85 db                	test   ebx,ebx
  477940:	74 09                	je     47794b <fb_WstrAssignToA+0x5b>
  477942:	49 39 c5             	cmp    r13,rax
  477945:	0f 8f 15 01 00 00    	jg     477a60 <fb_WstrAssignToA+0x170>
;	return fb_WstrAssignToAEx( dst, dst_chars, src, fill_rem, FB_FALSE );
;}
  47794b:	48 83 c4 08          	add    rsp,0x8
  47794f:	4c 89 e0             	mov    rax,r12
  477952:	5b                   	pop    rbx
  477953:	41 5c                	pop    r12
  477955:	41 5d                	pop    r13
  477957:	41 5e                	pop    r14
  477959:	c3                   	ret    
  47795a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	if( dst_chars == -1 )
  477960:	48 83 fe ff          	cmp    rsi,0xffffffffffffffff
  477964:	0f 84 d6 00 00 00    	je     477a40 <fb_WstrAssignToA+0x150>
;			if( fill_rem && dst_chars > 0 ) {
  47796a:	85 db                	test   ebx,ebx
  47796c:	0f 84 b6 00 00 00    	je     477a28 <fb_WstrAssignToA+0x138>
  477972:	4d 85 ed             	test   r13,r13
  477975:	0f 8e ad 00 00 00    	jle    477a28 <fb_WstrAssignToA+0x138>
;				memset( dst, 0, dst_chars );
  47797b:	4c 89 ea             	mov    rdx,r13
  47797e:	31 f6                	xor    esi,esi
  477980:	4c 89 e7             	mov    rdi,r12
  477983:	e8 38 d7 f8 ff       	call   4050c0 <memset@plt>
  477988:	eb c1                	jmp    47794b <fb_WstrAssignToA+0x5b>
  47798a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		if( src_chars == 0 )
  477990:	48 85 c0             	test   rax,rax
  477993:	0f 84 a7 00 00 00    	je     477a40 <fb_WstrAssignToA+0x150>
;			dst_chars = getALenForWLen(src_chars);
  477999:	4c 8d 2c 85 00 00 00 	lea    r13,[rax*4+0x0]
  4779a0:	00 
;				if( FB_STRSIZE( dst ) != dst_chars )
  4779a1:	48 b8 ff ff ff ff ff 	movabs rax,0x7fffffffffffffff
  4779a8:	ff ff 7f 
  4779ab:	49 23 44 24 08       	and    rax,QWORD PTR [r12+0x8]
  4779b0:	49 39 c5             	cmp    r13,rax
  4779b3:	74 0d                	je     4779c2 <fb_WstrAssignToA+0xd2>
;					fb_hStrRealloc( (FBSTRING *)dst, dst_chars, FB_FALSE );
  4779b5:	31 d2                	xor    edx,edx
  4779b7:	4c 89 ee             	mov    rsi,r13
  4779ba:	4c 89 e7             	mov    rdi,r12
  4779bd:	e8 fe eb ff ff       	call   4765c0 <fb_hStrRealloc>
;			ssize_t writtenchars = fb_wstr_ConvToA( ((FBSTRING *)dst)->data, dst_chars, src );
  4779c2:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
  4779c6:	4c 89 f2             	mov    rdx,r14
  4779c9:	4c 89 ee             	mov    rsi,r13
  4779cc:	e8 4f 06 00 00       	call   478020 <fb_wstr_ConvToA>
  4779d1:	49 89 c0             	mov    r8,rax
  4779d4:	48 b8 00 00 00 00 00 	movabs rax,0x8000000000000000
  4779db:	00 00 80 
  4779de:	49 23 44 24 08       	and    rax,QWORD PTR [r12+0x8]
  4779e3:	4c 09 c0             	or     rax,r8
  4779e6:	49 89 44 24 08       	mov    QWORD PTR [r12+0x8],rax
;}
  4779eb:	48 83 c4 08          	add    rsp,0x8
  4779ef:	4c 89 e0             	mov    rax,r12
  4779f2:	5b                   	pop    rbx
  4779f3:	41 5c                	pop    r12
  4779f5:	41 5d                	pop    r13
  4779f7:	41 5e                	pop    r14
  4779f9:	c3                   	ret    
  4779fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;			fb_wstr_ConvToA( (char *)dst, dst_chars, src );
  477a00:	4c 89 f2             	mov    rdx,r14
  477a03:	4c 89 e7             	mov    rdi,r12
;			dst_chars = getALenForWLen(src_chars);
  477a06:	48 8d 34 85 00 00 00 	lea    rsi,[rax*4+0x0]
  477a0d:	00 
;			fb_wstr_ConvToA( (char *)dst, dst_chars, src );
  477a0e:	e8 0d 06 00 00       	call   478020 <fb_wstr_ConvToA>
;}
  477a13:	48 83 c4 08          	add    rsp,0x8
  477a17:	4c 89 e0             	mov    rax,r12
  477a1a:	5b                   	pop    rbx
  477a1b:	41 5c                	pop    r12
  477a1d:	41 5d                	pop    r13
  477a1f:	41 5e                	pop    r14
  477a21:	c3                   	ret    
  477a22:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;				*(char *)dst = '\0';
  477a28:	41 c6 04 24 00       	mov    BYTE PTR [r12],0x0
;}
  477a2d:	48 83 c4 08          	add    rsp,0x8
  477a31:	4c 89 e0             	mov    rax,r12
  477a34:	5b                   	pop    rbx
  477a35:	41 5c                	pop    r12
  477a37:	41 5d                	pop    r13
  477a39:	41 5e                	pop    r14
  477a3b:	c3                   	ret    
  477a3c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;				fb_StrDelete( (FBSTRING *)dst );
  477a40:	4c 89 e7             	mov    rdi,r12
  477a43:	e8 a8 f0 ff ff       	call   476af0 <fb_StrDelete>
;}
  477a48:	48 83 c4 08          	add    rsp,0x8
  477a4c:	4c 89 e0             	mov    rax,r12
  477a4f:	5b                   	pop    rbx
  477a50:	41 5c                	pop    r12
  477a52:	41 5d                	pop    r13
  477a54:	41 5e                	pop    r14
  477a56:	c3                   	ret    
  477a57:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  477a5e:	00 00 
;				memset( ((char *)dst) + writtenchars + 1, 0, dst_chars - writtenchars );
  477a60:	4c 89 ea             	mov    rdx,r13
  477a63:	49 8d 7c 04 01       	lea    rdi,[r12+rax*1+0x1]
  477a68:	31 f6                	xor    esi,esi
  477a6a:	48 29 c2             	sub    rdx,rax
  477a6d:	e8 4e d6 f8 ff       	call   4050c0 <memset@plt>
  477a72:	e9 d4 fe ff ff       	jmp    47794b <fb_WstrAssignToA+0x5b>
  477a77:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  477a7e:	00 00 

0000000000477a80 <fb_WstrAssignToA_Init>:
;		void *dst,
;		ssize_t dst_chars,
;		FB_WCHAR *src,
;		int fill_rem
;	)
;{
  477a80:	41 56                	push   r14
  477a82:	41 55                	push   r13
  477a84:	41 54                	push   r12
  477a86:	49 89 fc             	mov    r12,rdi
  477a89:	53                   	push   rbx
  477a8a:	48 83 ec 08          	sub    rsp,0x8
;	if( dst == NULL )
  477a8e:	48 85 ff             	test   rdi,rdi
  477a91:	74 48                	je     477adb <fb_WstrAssignToA_Init+0x5b>
  477a93:	49 89 f5             	mov    r13,rsi
  477a96:	49 89 d6             	mov    r14,rdx
  477a99:	89 cb                	mov    ebx,ecx
;	if( src != NULL )
  477a9b:	48 85 d2             	test   rdx,rdx
  477a9e:	74 50                	je     477af0 <fb_WstrAssignToA_Init+0x70>
  477aa0:	48 89 d7             	mov    rdi,rdx
  477aa3:	e8 58 d6 f8 ff       	call   405100 <wcslen@plt>
;	if( dst_chars == -1 )
  477aa8:	49 83 fd ff          	cmp    r13,0xffffffffffffffff
  477aac:	74 72                	je     477b20 <fb_WstrAssignToA_Init+0xa0>
;		if( src_chars == 0 ) {
  477aae:	48 85 c0             	test   rax,rax
  477ab1:	74 47                	je     477afa <fb_WstrAssignToA_Init+0x7a>
;		} else if( dst_chars == 0 ) {
  477ab3:	4d 85 ed             	test   r13,r13
  477ab6:	0f 84 bc 00 00 00    	je     477b78 <fb_WstrAssignToA_Init+0xf8>
;			dst_chars -= 1; /* null terminator */
  477abc:	49 83 ed 01          	sub    r13,0x1
;			ssize_t writtenchars = fb_wstr_ConvToA( (char *)dst, dst_chars, src );
  477ac0:	4c 89 f2             	mov    rdx,r14
  477ac3:	4c 89 e7             	mov    rdi,r12
  477ac6:	4c 89 ee             	mov    rsi,r13
  477ac9:	e8 52 05 00 00       	call   478020 <fb_wstr_ConvToA>
;			if( fill_rem && writtenchars < dst_chars ) {
  477ace:	85 db                	test   ebx,ebx
  477ad0:	74 09                	je     477adb <fb_WstrAssignToA_Init+0x5b>
  477ad2:	49 39 c5             	cmp    r13,rax
  477ad5:	0f 8f 05 01 00 00    	jg     477be0 <fb_WstrAssignToA_Init+0x160>
;	return fb_WstrAssignToAEx( dst, dst_chars, src, fill_rem, FB_TRUE );
;}
  477adb:	48 83 c4 08          	add    rsp,0x8
  477adf:	4c 89 e0             	mov    rax,r12
  477ae2:	5b                   	pop    rbx
  477ae3:	41 5c                	pop    r12
  477ae5:	41 5d                	pop    r13
  477ae7:	41 5e                	pop    r14
  477ae9:	c3                   	ret    
  477aea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	if( dst_chars == -1 )
  477af0:	48 83 fe ff          	cmp    rsi,0xffffffffffffffff
  477af4:	0f 84 be 00 00 00    	je     477bb8 <fb_WstrAssignToA_Init+0x138>
;			if( fill_rem && dst_chars > 0 ) {
  477afa:	85 db                	test   ebx,ebx
  477afc:	0f 84 9e 00 00 00    	je     477ba0 <fb_WstrAssignToA_Init+0x120>
  477b02:	4d 85 ed             	test   r13,r13
  477b05:	0f 8e 95 00 00 00    	jle    477ba0 <fb_WstrAssignToA_Init+0x120>
;				memset( dst, 0, dst_chars );
  477b0b:	4c 89 ea             	mov    rdx,r13
  477b0e:	31 f6                	xor    esi,esi
  477b10:	4c 89 e7             	mov    rdi,r12
  477b13:	e8 a8 d5 f8 ff       	call   4050c0 <memset@plt>
  477b18:	eb c1                	jmp    477adb <fb_WstrAssignToA_Init+0x5b>
  477b1a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		if( src_chars == 0 )
  477b20:	48 85 c0             	test   rax,rax
  477b23:	0f 84 8f 00 00 00    	je     477bb8 <fb_WstrAssignToA_Init+0x138>
;			dst_chars = getALenForWLen(src_chars);
  477b29:	4c 8d 2c 85 00 00 00 	lea    r13,[rax*4+0x0]
  477b30:	00 
;				fb_hStrAlloc( (FBSTRING *)dst, dst_chars );
  477b31:	4c 89 e7             	mov    rdi,r12
  477b34:	4c 89 ee             	mov    rsi,r13
  477b37:	e8 24 ea ff ff       	call   476560 <fb_hStrAlloc>
;			ssize_t writtenchars = fb_wstr_ConvToA( ((FBSTRING *)dst)->data, dst_chars, src );
  477b3c:	49 8b 3c 24          	mov    rdi,QWORD PTR [r12]
  477b40:	4c 89 f2             	mov    rdx,r14
  477b43:	4c 89 ee             	mov    rsi,r13
  477b46:	e8 d5 04 00 00       	call   478020 <fb_wstr_ConvToA>
  477b4b:	49 89 c0             	mov    r8,rax
  477b4e:	48 b8 00 00 00 00 00 	movabs rax,0x8000000000000000
  477b55:	00 00 80 
  477b58:	49 23 44 24 08       	and    rax,QWORD PTR [r12+0x8]
  477b5d:	4c 09 c0             	or     rax,r8
  477b60:	49 89 44 24 08       	mov    QWORD PTR [r12+0x8],rax
;}
  477b65:	48 83 c4 08          	add    rsp,0x8
  477b69:	4c 89 e0             	mov    rax,r12
  477b6c:	5b                   	pop    rbx
  477b6d:	41 5c                	pop    r12
  477b6f:	41 5d                	pop    r13
  477b71:	41 5e                	pop    r14
  477b73:	c3                   	ret    
  477b74:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;			fb_wstr_ConvToA( (char *)dst, dst_chars, src );
  477b78:	4c 89 f2             	mov    rdx,r14
  477b7b:	4c 89 e7             	mov    rdi,r12
;			dst_chars = getALenForWLen(src_chars);
  477b7e:	48 8d 34 85 00 00 00 	lea    rsi,[rax*4+0x0]
  477b85:	00 
;			fb_wstr_ConvToA( (char *)dst, dst_chars, src );
  477b86:	e8 95 04 00 00       	call   478020 <fb_wstr_ConvToA>
;}
  477b8b:	48 83 c4 08          	add    rsp,0x8
  477b8f:	4c 89 e0             	mov    rax,r12
  477b92:	5b                   	pop    rbx
  477b93:	41 5c                	pop    r12
  477b95:	41 5d                	pop    r13
  477b97:	41 5e                	pop    r14
  477b99:	c3                   	ret    
  477b9a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;				*(char *)dst = '\0';
  477ba0:	41 c6 04 24 00       	mov    BYTE PTR [r12],0x0
;}
  477ba5:	48 83 c4 08          	add    rsp,0x8
  477ba9:	4c 89 e0             	mov    rax,r12
  477bac:	5b                   	pop    rbx
  477bad:	41 5c                	pop    r12
  477baf:	41 5d                	pop    r13
  477bb1:	41 5e                	pop    r14
  477bb3:	c3                   	ret    
  477bb4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;				((FBSTRING *)dst)->len = 0;
  477bb8:	66 0f ef c0          	pxor   xmm0,xmm0
;				((FBSTRING *)dst)->data = NULL;
  477bbc:	49 c7 04 24 00 00 00 	mov    QWORD PTR [r12],0x0
  477bc3:	00 
;}
  477bc4:	4c 89 e0             	mov    rax,r12
;				((FBSTRING *)dst)->len = 0;
  477bc7:	41 0f 11 44 24 08    	movups XMMWORD PTR [r12+0x8],xmm0
;}
  477bcd:	48 83 c4 08          	add    rsp,0x8
  477bd1:	5b                   	pop    rbx
  477bd2:	41 5c                	pop    r12
  477bd4:	41 5d                	pop    r13
  477bd6:	41 5e                	pop    r14
  477bd8:	c3                   	ret    
  477bd9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;				memset( ((char *)dst) + writtenchars + 1, 0, dst_chars - writtenchars );
  477be0:	4c 89 ea             	mov    rdx,r13
  477be3:	49 8d 7c 04 01       	lea    rdi,[r12+rax*1+0x1]
  477be8:	31 f6                	xor    esi,esi
  477bea:	48 29 c2             	sub    rdx,rax
  477bed:	e8 ce d4 f8 ff       	call   4050c0 <memset@plt>
  477bf2:	e9 e4 fe ff ff       	jmp    477adb <fb_WstrAssignToA_Init+0x5b>
  477bf7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  477bfe:	00 00 

0000000000477c00 <fb_WstrToLongint>:
;/* valwlng function */
;
;#include "fb.h"
;
;FBCALL long long fb_WstrToLongint( const FB_WCHAR *src, ssize_t len )
;{
  477c00:	48 89 fa             	mov    rdx,rdi
;}
;
;/* Skip all characters (c) from the beginning of the string, max 'n' chars. */
;static __inline__ const FB_WCHAR *fb_wstr_SkipChar( const FB_WCHAR *s, ssize_t chars, FB_WCHAR c )
;{
;	if( s == NULL )
  477c03:	48 85 ff             	test   rdi,rdi
  477c06:	0f 84 ab 00 00 00    	je     477cb7 <fb_WstrToLongint+0xb7>
;		return NULL;
;
;	const FB_WCHAR *p = s;
;	while( chars > 0 )
  477c0c:	48 85 f6             	test   rsi,rsi
  477c0f:	7e 4f                	jle    477c60 <fb_WstrToLongint+0x60>
  477c11:	48 89 f0             	mov    rax,rsi
  477c14:	eb 14                	jmp    477c2a <fb_WstrToLongint+0x2a>
  477c16:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  477c1d:	00 00 00 
;	{
;		if( *p != c )
;			return p;
;		++p;
  477c20:	48 83 c7 04          	add    rdi,0x4
;	while( chars > 0 )
  477c24:	48 83 e8 01          	sub    rax,0x1
  477c28:	74 05                	je     477c2f <fb_WstrToLongint+0x2f>
;		if( *p != c )
  477c2a:	83 3f 20             	cmp    DWORD PTR [rdi],0x20
  477c2d:	74 f1                	je     477c20 <fb_WstrToLongint+0x20>
;	return end - ini;
  477c2f:	48 89 f8             	mov    rax,rdi
  477c32:	48 29 d0             	sub    rax,rdx
  477c35:	48 c1 f8 02          	sar    rax,0x2
;	int radix;
;
;	/* skip white spc */
;	p = fb_wstr_SkipChar( src, len, 32 );
;
;	len -= fb_wstr_CalcDiff( src, p );
  477c39:	48 29 c6             	sub    rsi,rax
;	if( len < 1 )
  477c3c:	48 85 f6             	test   rsi,rsi
  477c3f:	7e 1f                	jle    477c60 <fb_WstrToLongint+0x60>
;		return 0;
;
;	radix = 10;
  477c41:	ba 0a 00 00 00       	mov    edx,0xa
;	r = p;
;	if( (len >= 2) && (*r++ == L'&') )
  477c46:	48 83 fe 01          	cmp    rsi,0x1
  477c4a:	74 05                	je     477c51 <fb_WstrToLongint+0x51>
  477c4c:	83 3f 26             	cmp    DWORD PTR [rdi],0x26
  477c4f:	74 17                	je     477c68 <fb_WstrToLongint+0x68>
;		}
;	}
;
;	/* wcstoll() saturates values outside [-2^63, 2^63)
;	so use wcstoull() instead */
;	return (long long)wcstoull( p, NULL, radix );
  477c51:	31 f6                	xor    esi,esi
  477c53:	e9 b8 d8 f8 ff       	jmp    405510 <wcstoull@plt>
  477c58:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  477c5f:	00 
;}
  477c60:	31 c0                	xor    eax,eax
  477c62:	c3                   	ret    
  477c63:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		switch( *r++ )
  477c68:	8b 47 04             	mov    eax,DWORD PTR [rdi+0x4]
  477c6b:	48 8d 77 08          	lea    rsi,[rdi+0x8]
  477c6f:	8d 48 be             	lea    ecx,[rax-0x42]
  477c72:	83 f9 2d             	cmp    ecx,0x2d
  477c75:	77 35                	ja     477cac <fb_WstrToLongint+0xac>
  477c77:	48 ba 40 00 00 00 40 	movabs rdx,0x4000000040
  477c7e:	00 00 00 
  477c81:	b8 01 00 00 00       	mov    eax,0x1
  477c86:	48 d3 e0             	shl    rax,cl
  477c89:	48 85 d0             	test   rax,rdx
  477c8c:	75 47                	jne    477cd5 <fb_WstrToLongint+0xd5>
  477c8e:	48 ba 01 00 00 00 01 	movabs rdx,0x100000001
  477c95:	00 00 00 
  477c98:	48 85 d0             	test   rax,rdx
  477c9b:	75 2b                	jne    477cc8 <fb_WstrToLongint+0xc8>
  477c9d:	48 ba 00 20 00 00 00 	movabs rdx,0x200000002000
  477ca4:	20 00 00 
  477ca7:	48 85 d0             	test   rax,rdx
  477caa:	75 12                	jne    477cbe <fb_WstrToLongint+0xbe>
;	if( (len >= 2) && (*r++ == L'&') )
  477cac:	48 83 c7 04          	add    rdi,0x4
;				radix = 8;
  477cb0:	ba 08 00 00 00       	mov    edx,0x8
  477cb5:	eb 9a                	jmp    477c51 <fb_WstrToLongint+0x51>
;		return NULL;
  477cb7:	31 ff                	xor    edi,edi
  477cb9:	e9 71 ff ff ff       	jmp    477c2f <fb_WstrToLongint+0x2f>
;		switch( *r++ )
  477cbe:	48 89 f7             	mov    rdi,rsi
;				radix = 8;
  477cc1:	ba 08 00 00 00       	mov    edx,0x8
  477cc6:	eb 89                	jmp    477c51 <fb_WstrToLongint+0x51>
;		switch( *r++ )
  477cc8:	48 89 f7             	mov    rdi,rsi
  477ccb:	ba 02 00 00 00       	mov    edx,0x2
  477cd0:	e9 7c ff ff ff       	jmp    477c51 <fb_WstrToLongint+0x51>
  477cd5:	48 89 f7             	mov    rdi,rsi
;				radix = 16;
  477cd8:	ba 10 00 00 00       	mov    edx,0x10
  477cdd:	e9 6f ff ff ff       	jmp    477c51 <fb_WstrToLongint+0x51>
  477ce2:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  477ce9:	00 00 00 00 
  477ced:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000477cf0 <fb_WstrValLng>:
;FBCALL long long fb_WstrValLng ( const FB_WCHAR *str )
;{
;    long long val;
;	ssize_t len;
;
;	if( str == NULL )
  477cf0:	48 85 ff             	test   rdi,rdi
  477cf3:	74 2b                	je     477d20 <fb_WstrValLng+0x30>
;{
  477cf5:	55                   	push   rbp
  477cf6:	48 89 fd             	mov    rbp,rdi
;	return wcslen( s );
  477cf9:	e8 02 d4 f8 ff       	call   405100 <wcslen@plt>
  477cfe:	48 89 c6             	mov    rsi,rax
;	    return 0;
;
;	len = fb_wstr_Len( str );
;	if( len == 0 )
  477d01:	48 85 c0             	test   rax,rax
  477d04:	75 0a                	jne    477d10 <fb_WstrValLng+0x20>
;		val = 0;
;	else
;		val = fb_WstrToLongint( str, len );
;
;	return val;
;}
  477d06:	5d                   	pop    rbp
  477d07:	c3                   	ret    
  477d08:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  477d0f:	00 
;		val = fb_WstrToLongint( str, len );
  477d10:	48 89 ef             	mov    rdi,rbp
;}
  477d13:	5d                   	pop    rbp
;		val = fb_WstrToLongint( str, len );
  477d14:	e9 e7 fe ff ff       	jmp    477c00 <fb_WstrToLongint>
  477d19:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	    return 0;
  477d20:	31 c0                	xor    eax,eax
;}
  477d22:	c3                   	ret    
  477d23:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  477d2a:	00 00 00 
  477d2d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000477d30 <fb_wstr_ConvFromA>:
;/* dst_chars == room in dst buffer without null terminator. Thus, the dst buffer
;   must be at least (dst_chars + 1) * sizeof(FB_WCHAR).
;   src must be null-terminated.
;   result = number of chars written, excluding null terminator that is always written */
;ssize_t fb_wstr_ConvFromA(FB_WCHAR *dst, ssize_t dst_chars, const char *src)
;{
  477d30:	41 55                	push   r13
  477d32:	41 54                	push   r12
  477d34:	55                   	push   rbp
  477d35:	48 89 fd             	mov    rbp,rdi
  477d38:	53                   	push   rbx
  477d39:	48 83 ec 08          	sub    rsp,0x8
;	if (src == NULL) {
  477d3d:	48 85 d2             	test   rdx,rdx
  477d40:	0f 84 9a 00 00 00    	je     477de0 <fb_wstr_ConvFromA+0xb0>
  477d46:	48 89 d3             	mov    rbx,rdx
;
;	memcpy(dst, src, chars + 1);
;	return chars;
;#else
;	/* plus the null-term (note: "n" in chars, not bytes!) */
;	ssize_t chars = mbstowcs(dst, src, dst_chars + 1);
  477d49:	4c 8d 6e 01          	lea    r13,[rsi+0x1]
  477d4d:	49 89 f4             	mov    r12,rsi
  477d50:	4c 89 ea             	mov    rdx,r13
  477d53:	48 89 de             	mov    rsi,rbx
  477d56:	e8 e5 d7 f8 ff       	call   405540 <mbstowcs@plt>
;
;	/* worked? */
;	if (chars >= 0) {
  477d5b:	48 85 c0             	test   rax,rax
  477d5e:	78 20                	js     477d80 <fb_wstr_ConvFromA+0x50>
;		/* a null terminator won't be added if there was not
;		   enough space, so do it manually (this will cut off the last
;		   char, but what can you do) */
;		if (chars == (dst_chars + 1)) {
  477d60:	49 39 c5             	cmp    r13,rax
  477d63:	75 0e                	jne    477d73 <fb_wstr_ConvFromA+0x43>
;			dst[dst_chars] = _LC('\0');
  477d65:	42 c7 44 a5 00 00 00 	mov    DWORD PTR [rbp+r12*4+0x0],0x0
  477d6c:	00 00 
;			return dst_chars - 1;
  477d6e:	49 8d 44 24 ff       	lea    rax,[r12-0x1]
;		*dst++ = c;
;	}
;	*dst = _LC('\0');
;	return dst - origdst;
;#endif
;}
  477d73:	48 83 c4 08          	add    rsp,0x8
  477d77:	5b                   	pop    rbx
  477d78:	5d                   	pop    rbp
  477d79:	41 5c                	pop    r12
  477d7b:	41 5d                	pop    r13
  477d7d:	c3                   	ret    
  477d7e:	66 90                	xchg   ax,ax
;	FB_WCHAR *dstlimit = dst + dst_chars;
  477d80:	4a 8d 4c a5 00       	lea    rcx,[rbp+r12*4+0x0]
;	while (dst < dstlimit) {
  477d85:	48 89 ea             	mov    rdx,rbp
  477d88:	48 39 cd             	cmp    rbp,rcx
  477d8b:	73 66                	jae    477df3 <fb_wstr_ConvFromA+0xc3>
  477d8d:	0f 1f 00             	nop    DWORD PTR [rax]
;		unsigned char c = *src++;
  477d90:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  477d93:	48 83 c3 01          	add    rbx,0x1
;		if (c == 0)
  477d97:	84 c0                	test   al,al
  477d99:	74 0e                	je     477da9 <fb_wstr_ConvFromA+0x79>
;		if (c > 127)
  477d9b:	78 2b                	js     477dc8 <fb_wstr_ConvFromA+0x98>
;		*dst++ = c;
  477d9d:	48 83 c2 04          	add    rdx,0x4
  477da1:	89 42 fc             	mov    DWORD PTR [rdx-0x4],eax
;	while (dst < dstlimit) {
  477da4:	48 39 d1             	cmp    rcx,rdx
  477da7:	77 e7                	ja     477d90 <fb_wstr_ConvFromA+0x60>
;	return dst - origdst;
  477da9:	48 89 d0             	mov    rax,rdx
  477dac:	48 29 e8             	sub    rax,rbp
  477daf:	48 c1 f8 02          	sar    rax,0x2
;	*dst = _LC('\0');
  477db3:	c7 02 00 00 00 00    	mov    DWORD PTR [rdx],0x0
;}
  477db9:	48 83 c4 08          	add    rsp,0x8
  477dbd:	5b                   	pop    rbx
  477dbe:	5d                   	pop    rbp
  477dbf:	41 5c                	pop    r12
  477dc1:	41 5d                	pop    r13
  477dc3:	c3                   	ret    
  477dc4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		*dst++ = c;
  477dc8:	48 83 c2 04          	add    rdx,0x4
  477dcc:	c7 42 fc 3f 00 00 00 	mov    DWORD PTR [rdx-0x4],0x3f
;	while (dst < dstlimit) {
  477dd3:	48 39 d1             	cmp    rcx,rdx
  477dd6:	77 b8                	ja     477d90 <fb_wstr_ConvFromA+0x60>
  477dd8:	eb cf                	jmp    477da9 <fb_wstr_ConvFromA+0x79>
  477dda:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		*dst = _LC('\0');
  477de0:	c7 07 00 00 00 00    	mov    DWORD PTR [rdi],0x0
;}
  477de6:	48 83 c4 08          	add    rsp,0x8
;		return 0;
  477dea:	31 c0                	xor    eax,eax
;}
  477dec:	5b                   	pop    rbx
  477ded:	5d                   	pop    rbp
  477dee:	41 5c                	pop    r12
  477df0:	41 5d                	pop    r13
  477df2:	c3                   	ret    
;	while (dst < dstlimit) {
  477df3:	31 c0                	xor    eax,eax
  477df5:	eb bc                	jmp    477db3 <fb_wstr_ConvFromA+0x83>
  477df7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  477dfe:	00 00 

0000000000477e00 <fb_StrToWstr>:
;
;FBCALL FB_WCHAR *fb_StrToWstr( const char *src )
;{
  477e00:	41 55                	push   r13
  477e02:	41 54                	push   r12
  477e04:	55                   	push   rbp
  477e05:	53                   	push   rbx
  477e06:	48 83 ec 08          	sub    rsp,0x8
;	FB_WCHAR *dst;
;	ssize_t chars;
;
;    if( src == NULL )
  477e0a:	48 85 ff             	test   rdi,rdi
  477e0d:	74 59                	je     477e68 <fb_StrToWstr+0x68>
;#if defined HOST_DOS
;    /* on DOS, mbstowcs() simply calls memcpy() and won't compute
;       length  see fb_unicode.h */
;    chars = strlen( src );
;#else
;    chars = mbstowcs( NULL, src, 0 );
  477e0f:	48 89 fe             	mov    rsi,rdi
  477e12:	48 89 fb             	mov    rbx,rdi
  477e15:	31 d2                	xor    edx,edx
  477e17:	31 ff                	xor    edi,edi
  477e19:	e8 22 d7 f8 ff       	call   405540 <mbstowcs@plt>
  477e1e:	48 89 c5             	mov    rbp,rax
;#endif
;    if( chars == 0 )
  477e21:	48 85 c0             	test   rax,rax
  477e24:	74 42                	je     477e68 <fb_StrToWstr+0x68>
;	return (FB_WCHAR *)malloc( (chars + 1) * sizeof( FB_WCHAR ) );
  477e26:	4c 8d 68 01          	lea    r13,[rax+0x1]
  477e2a:	4a 8d 3c ad 00 00 00 	lea    rdi,[r13*4+0x0]
  477e31:	00 
  477e32:	e8 89 d4 f8 ff       	call   4052c0 <malloc@plt>
  477e37:	49 89 c4             	mov    r12,rax
;        return NULL;
;
;    dst = fb_wstr_AllocTemp( chars );
;    if( dst == NULL )
  477e3a:	48 85 c0             	test   rax,rax
  477e3d:	74 29                	je     477e68 <fb_StrToWstr+0x68>
;	ssize_t chars = mbstowcs(dst, src, dst_chars + 1);
  477e3f:	4c 89 ea             	mov    rdx,r13
  477e42:	48 89 de             	mov    rsi,rbx
  477e45:	48 89 c7             	mov    rdi,rax
  477e48:	e8 f3 d6 f8 ff       	call   405540 <mbstowcs@plt>
;	if (chars >= 0) {
  477e4d:	48 85 c0             	test   rax,rax
  477e50:	78 2e                	js     477e80 <fb_StrToWstr+0x80>
;		if (chars == (dst_chars + 1)) {
  477e52:	49 39 c5             	cmp    r13,rax
  477e55:	74 69                	je     477ec0 <fb_StrToWstr+0xc0>
;        return NULL;
;
;    fb_wstr_ConvFromA( dst, chars, src );
;
;    return dst;
;}
  477e57:	48 83 c4 08          	add    rsp,0x8
  477e5b:	4c 89 e0             	mov    rax,r12
  477e5e:	5b                   	pop    rbx
  477e5f:	5d                   	pop    rbp
  477e60:	41 5c                	pop    r12
  477e62:	41 5d                	pop    r13
  477e64:	c3                   	ret    
  477e65:	0f 1f 00             	nop    DWORD PTR [rax]
  477e68:	48 83 c4 08          	add    rsp,0x8
;        return NULL;
  477e6c:	45 31 e4             	xor    r12d,r12d
;}
  477e6f:	5b                   	pop    rbx
  477e70:	4c 89 e0             	mov    rax,r12
  477e73:	5d                   	pop    rbp
  477e74:	41 5c                	pop    r12
  477e76:	41 5d                	pop    r13
  477e78:	c3                   	ret    
  477e79:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	FB_WCHAR *dstlimit = dst + dst_chars;
  477e80:	49 8d 04 ac          	lea    rax,[r12+rbp*4]
;	while (dst < dstlimit) {
  477e84:	4c 89 e2             	mov    rdx,r12
  477e87:	49 39 c4             	cmp    r12,rax
  477e8a:	73 1d                	jae    477ea9 <fb_StrToWstr+0xa9>
  477e8c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		unsigned char c = *src++;
  477e90:	0f b6 0b             	movzx  ecx,BYTE PTR [rbx]
  477e93:	48 83 c3 01          	add    rbx,0x1
;		if (c == 0)
  477e97:	84 c9                	test   cl,cl
  477e99:	74 0e                	je     477ea9 <fb_StrToWstr+0xa9>
;		if (c > 127)
  477e9b:	78 33                	js     477ed0 <fb_StrToWstr+0xd0>
;		*dst++ = c;
  477e9d:	48 83 c2 04          	add    rdx,0x4
  477ea1:	89 4a fc             	mov    DWORD PTR [rdx-0x4],ecx
;	while (dst < dstlimit) {
  477ea4:	48 39 d0             	cmp    rax,rdx
  477ea7:	77 e7                	ja     477e90 <fb_StrToWstr+0x90>
;	*dst = _LC('\0');
  477ea9:	c7 02 00 00 00 00    	mov    DWORD PTR [rdx],0x0
;}
  477eaf:	48 83 c4 08          	add    rsp,0x8
  477eb3:	4c 89 e0             	mov    rax,r12
  477eb6:	5b                   	pop    rbx
  477eb7:	5d                   	pop    rbp
  477eb8:	41 5c                	pop    r12
  477eba:	41 5d                	pop    r13
  477ebc:	c3                   	ret    
  477ebd:	0f 1f 00             	nop    DWORD PTR [rax]
;			dst[dst_chars] = _LC('\0');
  477ec0:	41 c7 04 ac 00 00 00 	mov    DWORD PTR [r12+rbp*4],0x0
  477ec7:	00 
;			return dst_chars - 1;
  477ec8:	eb 8d                	jmp    477e57 <fb_StrToWstr+0x57>
  477eca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		*dst++ = c;
  477ed0:	48 83 c2 04          	add    rdx,0x4
  477ed4:	c7 42 fc 3f 00 00 00 	mov    DWORD PTR [rdx-0x4],0x3f
;	while (dst < dstlimit) {
  477edb:	48 39 d0             	cmp    rax,rdx
  477ede:	77 b0                	ja     477e90 <fb_StrToWstr+0x90>
  477ee0:	eb c7                	jmp    477ea9 <fb_StrToWstr+0xa9>
  477ee2:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  477ee9:	00 00 00 
  477eec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000477ef0 <fb_WstrToULongint>:
;/* valwulng function */
;
;#include "fb.h"
;
;FBCALL unsigned long long fb_WstrToULongint( const FB_WCHAR *src, ssize_t len )
;{
  477ef0:	48 89 fa             	mov    rdx,rdi
;	if( s == NULL )
  477ef3:	48 85 ff             	test   rdi,rdi
  477ef6:	0f 84 ab 00 00 00    	je     477fa7 <fb_WstrToULongint+0xb7>
;	while( chars > 0 )
  477efc:	48 85 f6             	test   rsi,rsi
  477eff:	7e 4f                	jle    477f50 <fb_WstrToULongint+0x60>
  477f01:	48 89 f0             	mov    rax,rsi
  477f04:	eb 14                	jmp    477f1a <fb_WstrToULongint+0x2a>
  477f06:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  477f0d:	00 00 00 
;		++p;
  477f10:	48 83 c7 04          	add    rdi,0x4
;	while( chars > 0 )
  477f14:	48 83 e8 01          	sub    rax,0x1
  477f18:	74 05                	je     477f1f <fb_WstrToULongint+0x2f>
;		if( *p != c )
  477f1a:	83 3f 20             	cmp    DWORD PTR [rdi],0x20
  477f1d:	74 f1                	je     477f10 <fb_WstrToULongint+0x20>
;	return end - ini;
  477f1f:	48 89 f8             	mov    rax,rdi
  477f22:	48 29 d0             	sub    rax,rdx
  477f25:	48 c1 f8 02          	sar    rax,0x2
;	int radix;
;
;	/* skip white spc */
;	p = fb_wstr_SkipChar( src, len, 32 );
;
;	len -= fb_wstr_CalcDiff( src, p );
  477f29:	48 29 c6             	sub    rsi,rax
;	if( len < 1 )
  477f2c:	48 85 f6             	test   rsi,rsi
  477f2f:	7e 1f                	jle    477f50 <fb_WstrToULongint+0x60>
;		return 0;
;
;	radix = 10;
  477f31:	ba 0a 00 00 00       	mov    edx,0xa
;	r = p;
;	if( (len >= 2) && (*r++ == L'&') )
  477f36:	48 83 fe 01          	cmp    rsi,0x1
  477f3a:	74 05                	je     477f41 <fb_WstrToULongint+0x51>
  477f3c:	83 3f 26             	cmp    DWORD PTR [rdi],0x26
  477f3f:	74 17                	je     477f58 <fb_WstrToULongint+0x68>
;			p = r;
;#endif
;		}
;	}
;
;	return wcstoull( p, NULL, radix );
  477f41:	31 f6                	xor    esi,esi
  477f43:	e9 c8 d5 f8 ff       	jmp    405510 <wcstoull@plt>
  477f48:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  477f4f:	00 
;}
  477f50:	31 c0                	xor    eax,eax
  477f52:	c3                   	ret    
  477f53:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		switch( *r++ )
  477f58:	8b 47 04             	mov    eax,DWORD PTR [rdi+0x4]
  477f5b:	48 8d 77 08          	lea    rsi,[rdi+0x8]
  477f5f:	8d 48 be             	lea    ecx,[rax-0x42]
  477f62:	83 f9 2d             	cmp    ecx,0x2d
  477f65:	77 35                	ja     477f9c <fb_WstrToULongint+0xac>
  477f67:	48 ba 40 00 00 00 40 	movabs rdx,0x4000000040
  477f6e:	00 00 00 
  477f71:	b8 01 00 00 00       	mov    eax,0x1
  477f76:	48 d3 e0             	shl    rax,cl
  477f79:	48 85 d0             	test   rax,rdx
  477f7c:	75 47                	jne    477fc5 <fb_WstrToULongint+0xd5>
  477f7e:	48 ba 01 00 00 00 01 	movabs rdx,0x100000001
  477f85:	00 00 00 
  477f88:	48 85 d0             	test   rax,rdx
  477f8b:	75 2b                	jne    477fb8 <fb_WstrToULongint+0xc8>
  477f8d:	48 ba 00 20 00 00 00 	movabs rdx,0x200000002000
  477f94:	20 00 00 
  477f97:	48 85 d0             	test   rax,rdx
  477f9a:	75 12                	jne    477fae <fb_WstrToULongint+0xbe>
;	if( (len >= 2) && (*r++ == L'&') )
  477f9c:	48 83 c7 04          	add    rdi,0x4
;				radix = 8;
  477fa0:	ba 08 00 00 00       	mov    edx,0x8
  477fa5:	eb 9a                	jmp    477f41 <fb_WstrToULongint+0x51>
;		return NULL;
  477fa7:	31 ff                	xor    edi,edi
  477fa9:	e9 71 ff ff ff       	jmp    477f1f <fb_WstrToULongint+0x2f>
;		switch( *r++ )
  477fae:	48 89 f7             	mov    rdi,rsi
;				radix = 8;
  477fb1:	ba 08 00 00 00       	mov    edx,0x8
  477fb6:	eb 89                	jmp    477f41 <fb_WstrToULongint+0x51>
;		switch( *r++ )
  477fb8:	48 89 f7             	mov    rdi,rsi
  477fbb:	ba 02 00 00 00       	mov    edx,0x2
  477fc0:	e9 7c ff ff ff       	jmp    477f41 <fb_WstrToULongint+0x51>
  477fc5:	48 89 f7             	mov    rdi,rsi
;				radix = 16;
  477fc8:	ba 10 00 00 00       	mov    edx,0x10
  477fcd:	e9 6f ff ff ff       	jmp    477f41 <fb_WstrToULongint+0x51>
  477fd2:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  477fd9:	00 00 00 00 
  477fdd:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000477fe0 <fb_WstrValULng>:
;FBCALL unsigned long long fb_WstrValULng ( const FB_WCHAR *str )
;{
;    unsigned long long val;
;	ssize_t len;
;
;	if( str == NULL )
  477fe0:	48 85 ff             	test   rdi,rdi
  477fe3:	74 2b                	je     478010 <fb_WstrValULng+0x30>
;{
  477fe5:	55                   	push   rbp
  477fe6:	48 89 fd             	mov    rbp,rdi
;	return wcslen( s );
  477fe9:	e8 12 d1 f8 ff       	call   405100 <wcslen@plt>
;	    return 0;
;
;	len = fb_wstr_Len( str );
;	if( len == 0 )
  477fee:	48 85 c0             	test   rax,rax
  477ff1:	75 0d                	jne    478000 <fb_WstrValULng+0x20>
;		val = 0;
;	else
;		val = fb_WstrToULongint( str, len );
;
;	return val;
;}
  477ff3:	31 c0                	xor    eax,eax
  477ff5:	5d                   	pop    rbp
  477ff6:	c3                   	ret    
  477ff7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  477ffe:	00 00 
;		val = fb_WstrToULongint( str, len );
  478000:	48 89 ef             	mov    rdi,rbp
  478003:	48 89 c6             	mov    rsi,rax
;}
  478006:	5d                   	pop    rbp
;		val = fb_WstrToULongint( str, len );
  478007:	e9 e4 fe ff ff       	jmp    477ef0 <fb_WstrToULongint>
  47800c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;}
  478010:	31 c0                	xor    eax,eax
  478012:	c3                   	ret    
  478013:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  47801a:	00 00 00 
  47801d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000478020 <fb_wstr_ConvToA>:
;/* dst_chars == room in dst buffer without null terminator. Thus, the dst buffer
;   must be at least dst_chars+1 bytes.
;   src must be null-terminated.
;   result = number of chars written, excluding null terminator that is always written */
;ssize_t fb_wstr_ConvToA(char *dst, ssize_t dst_chars, const FB_WCHAR *src)
;{
  478020:	41 55                	push   r13
  478022:	41 54                	push   r12
  478024:	55                   	push   rbp
  478025:	48 89 fd             	mov    rbp,rdi
  478028:	53                   	push   rbx
  478029:	48 83 ec 08          	sub    rsp,0x8
;	if (src == NULL) {
  47802d:	48 85 d2             	test   rdx,rdx
  478030:	0f 84 9a 00 00 00    	je     4780d0 <fb_wstr_ConvToA+0xb0>
  478036:	48 89 d3             	mov    rbx,rdx
;
;	memcpy(dst, src, chars + 1);
;	return chars;
;#else
;	/* plus the null-term */
;	ssize_t chars = wcstombs(dst, src, dst_chars + 1);
  478039:	4c 8d 6e 01          	lea    r13,[rsi+0x1]
  47803d:	49 89 f4             	mov    r12,rsi
  478040:	4c 89 ea             	mov    rdx,r13
  478043:	48 89 de             	mov    rsi,rbx
  478046:	e8 95 dc f8 ff       	call   405ce0 <wcstombs@plt>
;
;	/* worked? */
;	if (chars >= 0) {
  47804b:	48 85 c0             	test   rax,rax
  47804e:	78 20                	js     478070 <fb_wstr_ConvToA+0x50>
;		/* a null terminator won't be added if there was not
;		   enough space, so do it manually (this will cut off the last
;		   char, but what can you do) */
;		if (chars == (dst_chars + 1)) {
  478050:	49 39 c5             	cmp    r13,rax
  478053:	75 0b                	jne    478060 <fb_wstr_ConvToA+0x40>
;			dst[dst_chars] = '\0';
  478055:	42 c6 44 25 00 00    	mov    BYTE PTR [rbp+r12*1+0x0],0x0
;			return dst_chars - 1;
  47805b:	49 8d 44 24 ff       	lea    rax,[r12-0x1]
;		*dst++ = c;
;	}
;	*dst = '\0';
;	return dst - origdst;
;#endif
;}
  478060:	48 83 c4 08          	add    rsp,0x8
  478064:	5b                   	pop    rbx
  478065:	5d                   	pop    rbp
  478066:	41 5c                	pop    r12
  478068:	41 5d                	pop    r13
  47806a:	c3                   	ret    
  47806b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	char *dstlimit = dst + dst_chars;
  478070:	4a 8d 4c 25 00       	lea    rcx,[rbp+r12*1+0x0]
;	while (dst < dstlimit) {
  478075:	48 89 ea             	mov    rdx,rbp
  478078:	48 39 cd             	cmp    rbp,rcx
  47807b:	73 63                	jae    4780e0 <fb_wstr_ConvToA+0xc0>
  47807d:	0f 1f 00             	nop    DWORD PTR [rax]
;		UTF_32 c = *src++;
  478080:	8b 03                	mov    eax,DWORD PTR [rbx]
  478082:	48 83 c3 04          	add    rbx,0x4
;		if (c == 0)
  478086:	85 c0                	test   eax,eax
  478088:	74 39                	je     4780c3 <fb_wstr_ConvToA+0xa3>
;		*dst++ = c;
  47808a:	48 83 c2 01          	add    rdx,0x1
;		if (c > 127)
  47808e:	83 f8 7f             	cmp    eax,0x7f
  478091:	77 1d                	ja     4780b0 <fb_wstr_ConvToA+0x90>
;		*dst++ = c;
  478093:	88 42 ff             	mov    BYTE PTR [rdx-0x1],al
;	while (dst < dstlimit) {
  478096:	48 39 d1             	cmp    rcx,rdx
  478099:	75 e5                	jne    478080 <fb_wstr_ConvToA+0x60>
  47809b:	4c 89 e0             	mov    rax,r12
  47809e:	48 89 ca             	mov    rdx,rcx
;	*dst = '\0';
  4780a1:	c6 02 00             	mov    BYTE PTR [rdx],0x0
;}
  4780a4:	48 83 c4 08          	add    rsp,0x8
  4780a8:	5b                   	pop    rbx
  4780a9:	5d                   	pop    rbp
  4780aa:	41 5c                	pop    r12
  4780ac:	41 5d                	pop    r13
  4780ae:	c3                   	ret    
  4780af:	90                   	nop
;		*dst++ = c;
  4780b0:	c6 42 ff 3f          	mov    BYTE PTR [rdx-0x1],0x3f
;	while (dst < dstlimit) {
  4780b4:	48 39 d1             	cmp    rcx,rdx
  4780b7:	74 e2                	je     47809b <fb_wstr_ConvToA+0x7b>
;		UTF_32 c = *src++;
  4780b9:	8b 03                	mov    eax,DWORD PTR [rbx]
  4780bb:	48 83 c3 04          	add    rbx,0x4
;		if (c == 0)
  4780bf:	85 c0                	test   eax,eax
  4780c1:	75 c7                	jne    47808a <fb_wstr_ConvToA+0x6a>
;	return dst - origdst;
  4780c3:	48 89 d0             	mov    rax,rdx
  4780c6:	48 29 e8             	sub    rax,rbp
  4780c9:	eb d6                	jmp    4780a1 <fb_wstr_ConvToA+0x81>
  4780cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		*dst = '\0';
  4780d0:	c6 07 00             	mov    BYTE PTR [rdi],0x0
;}
  4780d3:	48 83 c4 08          	add    rsp,0x8
;		return 0;
  4780d7:	31 c0                	xor    eax,eax
;}
  4780d9:	5b                   	pop    rbx
  4780da:	5d                   	pop    rbp
  4780db:	41 5c                	pop    r12
  4780dd:	41 5d                	pop    r13
  4780df:	c3                   	ret    
;	while (dst < dstlimit) {
  4780e0:	31 c0                	xor    eax,eax
  4780e2:	eb bd                	jmp    4780a1 <fb_wstr_ConvToA+0x81>
  4780e4:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4780eb:	00 00 00 00 
  4780ef:	90                   	nop

00000000004780f0 <fb_WstrToStr>:
;
;FBCALL FBSTRING *fb_WstrToStr( const FB_WCHAR *src )
;{
  4780f0:	41 56                	push   r14
  4780f2:	41 55                	push   r13
  4780f4:	41 54                	push   r12
  4780f6:	55                   	push   rbp
  4780f7:	53                   	push   rbx
;	FBSTRING *dst;
;	ssize_t chars;
;
;    if( src == NULL )
  4780f8:	48 85 ff             	test   rdi,rdi
  4780fb:	74 17                	je     478114 <fb_WstrToStr+0x24>
;#if defined HOST_DOS
;    /* on DOS, wcstombs() simply calls memcpy() and won't compute
;       length  see fb_unicode.h */
;    chars = fb_wstr_Len( src );
;#else
;    chars = wcstombs( NULL, src, 0 );
  4780fd:	48 89 fe             	mov    rsi,rdi
  478100:	48 89 fb             	mov    rbx,rdi
  478103:	31 d2                	xor    edx,edx
  478105:	31 ff                	xor    edi,edi
  478107:	e8 d4 db f8 ff       	call   405ce0 <wcstombs@plt>
  47810c:	48 89 c5             	mov    rbp,rax
;#endif
;    if( chars == 0 )
  47810f:	48 85 c0             	test   rax,rax
  478112:	75 1c                	jne    478130 <fb_WstrToStr+0x40>
;        return &__fb_ctx.null_desc;
  478114:	4c 8d 25 75 92 04 00 	lea    r12,[rip+0x49275]        # 4c1390 <__fb_ctx+0x10>
;        return &__fb_ctx.null_desc;
;
;    fb_wstr_ConvToA( dst->data, chars, src );
;
;    return dst;
;}
  47811b:	5b                   	pop    rbx
  47811c:	4c 89 e0             	mov    rax,r12
  47811f:	5d                   	pop    rbp
  478120:	41 5c                	pop    r12
  478122:	41 5d                	pop    r13
  478124:	41 5e                	pop    r14
  478126:	c3                   	ret    
  478127:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  47812e:	00 00 
;    dst = fb_hStrAllocTemp( NULL, chars );
  478130:	48 89 c6             	mov    rsi,rax
  478133:	31 ff                	xor    edi,edi
  478135:	e8 16 e7 ff ff       	call   476850 <fb_hStrAllocTemp>
  47813a:	49 89 c4             	mov    r12,rax
;    if( dst == NULL )
  47813d:	48 85 c0             	test   rax,rax
  478140:	74 d2                	je     478114 <fb_WstrToStr+0x24>
;    fb_wstr_ConvToA( dst->data, chars, src );
  478142:	4c 8b 28             	mov    r13,QWORD PTR [rax]
;	ssize_t chars = wcstombs(dst, src, dst_chars + 1);
  478145:	4c 8d 75 01          	lea    r14,[rbp+0x1]
  478149:	48 89 de             	mov    rsi,rbx
  47814c:	4c 89 f2             	mov    rdx,r14
  47814f:	4c 89 ef             	mov    rdi,r13
  478152:	e8 89 db f8 ff       	call   405ce0 <wcstombs@plt>
;	if (chars >= 0) {
  478157:	48 85 c0             	test   rax,rax
  47815a:	78 14                	js     478170 <fb_WstrToStr+0x80>
;		if (chars == (dst_chars + 1)) {
  47815c:	49 39 c6             	cmp    r14,rax
  47815f:	75 ba                	jne    47811b <fb_WstrToStr+0x2b>
;			dst[dst_chars] = '\0';
  478161:	41 c6 44 2d 00 00    	mov    BYTE PTR [r13+rbp*1+0x0],0x0
;			return dst_chars - 1;
  478167:	eb b2                	jmp    47811b <fb_WstrToStr+0x2b>
  478169:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	char *dstlimit = dst + dst_chars;
  478170:	4c 01 ed             	add    rbp,r13
;	while (dst < dstlimit) {
  478173:	49 39 ed             	cmp    r13,rbp
  478176:	73 24                	jae    47819c <fb_WstrToStr+0xac>
  478178:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  47817f:	00 
;		UTF_32 c = *src++;
  478180:	8b 03                	mov    eax,DWORD PTR [rbx]
  478182:	48 83 c3 04          	add    rbx,0x4
;		if (c == 0)
  478186:	85 c0                	test   eax,eax
  478188:	74 12                	je     47819c <fb_WstrToStr+0xac>
;		*dst++ = c;
  47818a:	49 83 c5 01          	add    r13,0x1
;		if (c > 127)
  47818e:	83 f8 7f             	cmp    eax,0x7f
  478191:	77 1d                	ja     4781b0 <fb_WstrToStr+0xc0>
;		*dst++ = c;
  478193:	41 88 45 ff          	mov    BYTE PTR [r13-0x1],al
;	while (dst < dstlimit) {
  478197:	4c 39 ed             	cmp    rbp,r13
  47819a:	75 e4                	jne    478180 <fb_WstrToStr+0x90>
;	*dst = '\0';
  47819c:	41 c6 45 00 00       	mov    BYTE PTR [r13+0x0],0x0
;	return dst - origdst;
  4781a1:	e9 75 ff ff ff       	jmp    47811b <fb_WstrToStr+0x2b>
  4781a6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4781ad:	00 00 00 
;		*dst++ = c;
  4781b0:	41 c6 45 ff 3f       	mov    BYTE PTR [r13-0x1],0x3f
;	while (dst < dstlimit) {
  4781b5:	4c 39 ed             	cmp    rbp,r13
  4781b8:	75 c6                	jne    478180 <fb_WstrToStr+0x90>
  4781ba:	eb e0                	jmp    47819c <fb_WstrToStr+0xac>
  4781bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004781c0 <fb_Beep>:
;#include "../fb.h"
;#include "fb_private_console.h"
;
;FBCALL void fb_Beep( void )
;{
;	fb_hTermOut(SEQ_BEEP, 0, 0);
  4781c0:	31 d2                	xor    edx,edx
  4781c2:	31 f6                	xor    esi,esi
  4781c4:	bf 06 00 00 00       	mov    edi,0x6
  4781c9:	e9 a2 25 00 00       	jmp    47a770 <fb_hTermOut>
  4781ce:	66 90                	xchg   ax,ax

00000000004781d0 <fb_Chain>:
;
;#include "fb.h"
;
;FBCALL int fb_Chain ( FBSTRING *program )
;{
;    return fb_ExecEx( program, NULL, TRUE );
  4781d0:	ba 01 00 00 00       	mov    edx,0x1
  4781d5:	31 f6                	xor    esi,esi
  4781d7:	e9 84 00 00 00       	jmp    478260 <fb_ExecEx>
  4781dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004781e0 <fb_Delay>:
;#include "../fb.h"
;#include <sys/select.h>
;
;FBCALL void fb_Delay( int msecs )
;{
  4781e0:	48 83 ec 28          	sub    rsp,0x28
;	struct timeval tv;
;	tv.tv_sec = msecs / 1000;
  4781e4:	89 fa                	mov    edx,edi
;	tv.tv_usec = (msecs % 1000) * 1000;
;	select(0, NULL, NULL, NULL, &tv);
  4781e6:	31 f6                	xor    esi,esi
;{
  4781e8:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4781ef:	00 00 
  4781f1:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  4781f6:	31 c0                	xor    eax,eax
;	tv.tv_sec = msecs / 1000;
  4781f8:	48 63 c7             	movsxd rax,edi
  4781fb:	c1 fa 1f             	sar    edx,0x1f
;	select(0, NULL, NULL, NULL, &tv);
  4781fe:	49 89 e0             	mov    r8,rsp
;	tv.tv_sec = msecs / 1000;
  478201:	48 69 c0 d3 4d 62 10 	imul   rax,rax,0x10624dd3
  478208:	48 c1 f8 26          	sar    rax,0x26
  47820c:	29 d0                	sub    eax,edx
;	select(0, NULL, NULL, NULL, &tv);
  47820e:	31 d2                	xor    edx,edx
;	tv.tv_sec = msecs / 1000;
  478210:	48 63 c8             	movsxd rcx,eax
;	tv.tv_usec = (msecs % 1000) * 1000;
  478213:	69 c0 e8 03 00 00    	imul   eax,eax,0x3e8
;	tv.tv_sec = msecs / 1000;
  478219:	66 48 0f 6e c1       	movq   xmm0,rcx
;	select(0, NULL, NULL, NULL, &tv);
  47821e:	31 c9                	xor    ecx,ecx
;	tv.tv_usec = (msecs % 1000) * 1000;
  478220:	29 c7                	sub    edi,eax
  478222:	69 ff e8 03 00 00    	imul   edi,edi,0x3e8
  478228:	48 63 ff             	movsxd rdi,edi
;	tv.tv_sec = msecs / 1000;
  47822b:	66 48 0f 6e cf       	movq   xmm1,rdi
;	select(0, NULL, NULL, NULL, &tv);
  478230:	31 ff                	xor    edi,edi
;	tv.tv_sec = msecs / 1000;
  478232:	66 0f 6c c1          	punpcklqdq xmm0,xmm1
  478236:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
;	select(0, NULL, NULL, NULL, &tv);
  47823a:	e8 b1 cf f8 ff       	call   4051f0 <select@plt>
;}
  47823f:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  478244:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  47824b:	00 00 
  47824d:	75 05                	jne    478254 <fb_Delay+0x74>
  47824f:	48 83 c4 28          	add    rsp,0x28
  478253:	c3                   	ret    
  478254:	e8 27 d6 f8 ff       	call   405880 <__stack_chk_fail@plt>
  478259:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000478260 <fb_ExecEx>:
;#include "../fb.h"
;#include "fb_private_console.h"
;#include <sys/wait.h>
;
;FBCALL int fb_ExecEx( FBSTRING *program, FBSTRING *args, int do_fork )
;{
  478260:	55                   	push   rbp
  478261:	48 89 e5             	mov    rbp,rsp
  478264:	41 57                	push   r15
  478266:	41 56                	push   r14
  478268:	49 89 fe             	mov    r14,rdi
  47826b:	41 55                	push   r13
  47826d:	49 89 f5             	mov    r13,rsi
  478270:	41 54                	push   r12
  478272:	53                   	push   rbx
  478273:	48 81 ec 38 04 00 00 	sub    rsp,0x438
  47827a:	89 95 ac fb ff ff    	mov    DWORD PTR [rbp-0x454],edx
  478280:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  478287:	00 00 
  478289:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  47828d:	31 c0                	xor    eax,eax
;	char buffer[MAX_PATH], *arguments, **argv, *p;
;	int i, argc = 0, res = -1, status;
;	ssize_t len_arguments;
;	pid_t pid;
;
;	if( (program == NULL) || (program->data == NULL) ) 
  47828f:	48 85 ff             	test   rdi,rdi
  478292:	0f 84 bf 01 00 00    	je     478457 <fb_ExecEx+0x1f7>
  478298:	48 8b 37             	mov    rsi,QWORD PTR [rdi]
  47829b:	48 85 f6             	test   rsi,rsi
  47829e:	0f 84 b3 01 00 00    	je     478457 <fb_ExecEx+0x1f7>
;		fb_hStrDelTemp( args );
;		fb_hStrDelTemp( program );
;		return -1;
;	}
;
;	strncpy( buffer, program->data, sizeof( buffer ) );
  4782a4:	4c 8d a5 c0 fb ff ff 	lea    r12,[rbp-0x440]
  4782ab:	ba 00 04 00 00       	mov    edx,0x400
  4782b0:	4c 89 e7             	mov    rdi,r12
  4782b3:	e8 58 d7 f8 ff       	call   405a10 <strncpy@plt>
;	buffer[sizeof( buffer ) - 1] = 0;
;
;	fb_hConvertPath( buffer );
  4782b8:	4c 89 e7             	mov    rdi,r12
;	buffer[sizeof( buffer ) - 1] = 0;
  4782bb:	c6 45 bf 00          	mov    BYTE PTR [rbp-0x41],0x0
;	fb_hConvertPath( buffer );
  4782bf:	e8 cc 79 ff ff       	call   46fc90 <fb_hConvertPath>
;
;	if( args==NULL ) {
  4782c4:	4d 85 ed             	test   r13,r13
  4782c7:	0f 84 76 01 00 00    	je     478443 <fb_ExecEx+0x1e3>
;		arguments = "";
;	} else {
;		len_arguments = FB_STRSIZE( args );
  4782cd:	48 ba ff ff ff ff ff 	movabs rdx,0x7fffffffffffffff
  4782d4:	ff ff 7f 
  4782d7:	49 23 55 08          	and    rdx,QWORD PTR [r13+0x8]
;		arguments = alloca( len_arguments + 1 );
  4782db:	48 8d 42 18          	lea    rax,[rdx+0x18]
  4782df:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
  4782e3:	48 29 c4             	sub    rsp,rax
  4782e6:	48 8d 5c 24 0f       	lea    rbx,[rsp+0xf]
  4782eb:	48 83 e3 f0          	and    rbx,0xfffffffffffffff0
;		DBG_ASSERT( arguments!=NULL );
;		arguments[len_arguments] = 0;
  4782ef:	c6 04 13 00          	mov    BYTE PTR [rbx+rdx*1],0x0
;		if( len_arguments )
  4782f3:	48 85 d2             	test   rdx,rdx
  4782f6:	0f 85 b4 00 00 00    	jne    4783b0 <fb_ExecEx+0x150>
;			argc = fb_hParseArgs( arguments, args->data, len_arguments );
;	}
;
;	FB_STRLOCK();
;
;	fb_hStrDelTemp_NoLock( args );
  4782fc:	4c 89 ef             	mov    rdi,r13
  4782ff:	e8 cc e6 ff ff       	call   4769d0 <fb_hStrDelTemp_NoLock>
;	fb_hStrDelTemp_NoLock( program );
  478304:	4c 89 f7             	mov    rdi,r14
  478307:	e8 c4 e6 ff ff       	call   4769d0 <fb_hStrDelTemp_NoLock>
;	if( argc == -1 )
;		return -1;
;
;	argc++; 			/* add 1 for program name */
;
;	argv = alloca( sizeof(char*) * (argc + 1 ));
  47830c:	48 83 ec 20          	sub    rsp,0x20
;	DBG_ASSERT( argv!=NULL );
;
;	argv[0] = buffer;
  478310:	b9 08 00 00 00       	mov    ecx,0x8
;	argv = alloca( sizeof(char*) * (argc + 1 ));
  478315:	4c 8d 74 24 0f       	lea    r14,[rsp+0xf]
  47831a:	49 83 e6 f0          	and    r14,0xfffffffffffffff0
;	argv[0] = buffer;
  47831e:	4d 89 26             	mov    QWORD PTR [r14],r12
;
;	/* scan the processed args and set pointers */
;	p = arguments;
;	for( i=1 ; i<argc; i++) {
  478321:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		argv[i] = p;	/* set pointer to current argument */
;		while( *p++ );	/* skip to 1 char past next null char */
;	}
;	argv[argc] = NULL;
  478328:	49 c7 04 0e 00 00 00 	mov    QWORD PTR [r14+rcx*1],0x0
  47832f:	00 
;
;
;	/* Launch */
;	FB_LOCK( );
;	fb_hExitConsole();
  478330:	e8 ab 2b 00 00       	call   47aee0 <fb_hExitConsole>
;	FB_UNLOCK( );
;
;	if( do_fork ) {
  478335:	8b 85 ac fb ff ff    	mov    eax,DWORD PTR [rbp-0x454]
  47833b:	85 c0                	test   eax,eax
  47833d:	0f 84 ed 00 00 00    	je     478430 <fb_ExecEx+0x1d0>
;		pid = fork();
  478343:	e8 a8 d7 f8 ff       	call   405af0 <fork@plt>
  478348:	89 c7                	mov    edi,eax
;		if( pid != -1 ) {
  47834a:	83 f8 ff             	cmp    eax,0xffffffff
  47834d:	74 31                	je     478380 <fb_ExecEx+0x120>
;			if (pid == 0) {
  47834f:	85 c0                	test   eax,eax
  478351:	0f 84 20 01 00 00    	je     478477 <fb_ExecEx+0x217>
;				   duplicate other threads besides the current one, so their pthread handles will be
;				   invalid here in the child process. */
;				_Exit( 255 );
;				/* FIXME: won't be able to tell the difference if the exec'ed program returned 255.
;				   Maybe a pipe could be used instead of the 255 exit code? Unless that's too slow/has side-effects */
;			} else if( (waitpid(pid, &status, 0) > 0) && WIFEXITED(status) ) {
  478357:	31 d2                	xor    edx,edx
  478359:	48 8d b5 bc fb ff ff 	lea    rsi,[rbp-0x444]
  478360:	e8 1b d4 f8 ff       	call   405780 <waitpid@plt>
  478365:	85 c0                	test   eax,eax
  478367:	7e 17                	jle    478380 <fb_ExecEx+0x120>
  478369:	8b 85 bc fb ff ff    	mov    eax,DWORD PTR [rbp-0x444]
  47836f:	a8 7f                	test   al,0x7f
  478371:	75 0d                	jne    478380 <fb_ExecEx+0x120>
;				res = WEXITSTATUS(status);
  478373:	0f b6 c4             	movzx  eax,ah
  478376:	41 89 c7             	mov    r15d,eax
;				if( res == 255 ) {
  478379:	3d ff 00 00 00       	cmp    eax,0xff
  47837e:	75 06                	jne    478386 <fb_ExecEx+0x126>
;					/* See the HACK above */
;					res = -1;
  478380:	41 bf ff ff ff ff    	mov    r15d,0xffffffff
;	} else {
;		res = execvp( buffer, argv );
;	}
;
;	FB_LOCK( );
;	fb_hInitConsole();
  478386:	e8 d5 25 00 00       	call   47a960 <fb_hInitConsole>
;	FB_UNLOCK( );
;
;	return res;
;}
  47838b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  47838f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  478396:	00 00 
  478398:	0f 85 d4 00 00 00    	jne    478472 <fb_ExecEx+0x212>
  47839e:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  4783a2:	44 89 f8             	mov    eax,r15d
  4783a5:	5b                   	pop    rbx
  4783a6:	41 5c                	pop    r12
  4783a8:	41 5d                	pop    r13
  4783aa:	41 5e                	pop    r14
  4783ac:	41 5f                	pop    r15
  4783ae:	5d                   	pop    rbp
  4783af:	c3                   	ret    
;			argc = fb_hParseArgs( arguments, args->data, len_arguments );
  4783b0:	49 8b 75 00          	mov    rsi,QWORD PTR [r13+0x0]
  4783b4:	48 89 df             	mov    rdi,rbx
  4783b7:	e8 b4 01 00 00       	call   478570 <fb_hParseArgs>
;	fb_hStrDelTemp_NoLock( args );
  4783bc:	4c 89 ef             	mov    rdi,r13
;			argc = fb_hParseArgs( arguments, args->data, len_arguments );
  4783bf:	41 89 c7             	mov    r15d,eax
;	fb_hStrDelTemp_NoLock( args );
  4783c2:	e8 09 e6 ff ff       	call   4769d0 <fb_hStrDelTemp_NoLock>
;	fb_hStrDelTemp_NoLock( program );
  4783c7:	4c 89 f7             	mov    rdi,r14
  4783ca:	e8 01 e6 ff ff       	call   4769d0 <fb_hStrDelTemp_NoLock>
;	if( argc == -1 )
  4783cf:	41 83 ff ff          	cmp    r15d,0xffffffff
  4783d3:	74 b6                	je     47838b <fb_ExecEx+0x12b>
;	argv = alloca( sizeof(char*) * (argc + 1 ));
  4783d5:	41 8d 47 02          	lea    eax,[r15+0x2]
  4783d9:	48 98                	cdqe   
  4783db:	48 c1 e0 03          	shl    rax,0x3
  4783df:	48 8d 50 17          	lea    rdx,[rax+0x17]
;	argv[argc] = NULL;
  4783e3:	48 8d 48 f8          	lea    rcx,[rax-0x8]
;	argv = alloca( sizeof(char*) * (argc + 1 ));
  4783e7:	48 83 e2 f0          	and    rdx,0xfffffffffffffff0
  4783eb:	48 29 d4             	sub    rsp,rdx
  4783ee:	4c 8d 74 24 0f       	lea    r14,[rsp+0xf]
  4783f3:	49 83 e6 f0          	and    r14,0xfffffffffffffff0
;	argv[0] = buffer;
  4783f7:	4d 89 26             	mov    QWORD PTR [r14],r12
;	for( i=1 ; i<argc; i++) {
  4783fa:	45 85 ff             	test   r15d,r15d
  4783fd:	0f 8e 25 ff ff ff    	jle    478328 <fb_ExecEx+0xc8>
  478403:	41 8d 57 ff          	lea    edx,[r15-0x1]
  478407:	49 8d 46 08          	lea    rax,[r14+0x8]
  47840b:	49 8d 54 d6 10       	lea    rdx,[r14+rdx*8+0x10]
;		argv[i] = p;	/* set pointer to current argument */
  478410:	48 89 18             	mov    QWORD PTR [rax],rbx
;		while( *p++ );	/* skip to 1 char past next null char */
  478413:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  478418:	48 83 c3 01          	add    rbx,0x1
  47841c:	80 7b ff 00          	cmp    BYTE PTR [rbx-0x1],0x0
  478420:	75 f6                	jne    478418 <fb_ExecEx+0x1b8>
;	for( i=1 ; i<argc; i++) {
  478422:	48 83 c0 08          	add    rax,0x8
  478426:	48 39 c2             	cmp    rdx,rax
  478429:	75 e5                	jne    478410 <fb_ExecEx+0x1b0>
  47842b:	e9 f8 fe ff ff       	jmp    478328 <fb_ExecEx+0xc8>
;		res = execvp( buffer, argv );
  478430:	4c 89 f6             	mov    rsi,r14
  478433:	4c 89 e7             	mov    rdi,r12
  478436:	e8 c5 cd f8 ff       	call   405200 <execvp@plt>
  47843b:	41 89 c7             	mov    r15d,eax
  47843e:	e9 43 ff ff ff       	jmp    478386 <fb_ExecEx+0x126>
;	fb_hStrDelTemp_NoLock( args );
  478443:	31 ff                	xor    edi,edi
  478445:	e8 86 e5 ff ff       	call   4769d0 <fb_hStrDelTemp_NoLock>
;	fb_hStrDelTemp_NoLock( program );
  47844a:	4c 89 f7             	mov    rdi,r14
  47844d:	e8 7e e5 ff ff       	call   4769d0 <fb_hStrDelTemp_NoLock>
;	if( argc == -1 )
  478452:	e9 b5 fe ff ff       	jmp    47830c <fb_ExecEx+0xac>
;		fb_hStrDelTemp( args );
  478457:	4c 89 ef             	mov    rdi,r13
;		return -1;
  47845a:	41 bf ff ff ff ff    	mov    r15d,0xffffffff
;		fb_hStrDelTemp( args );
  478460:	e8 db e5 ff ff       	call   476a40 <fb_hStrDelTemp>
;		fb_hStrDelTemp( program );
  478465:	4c 89 f7             	mov    rdi,r14
  478468:	e8 d3 e5 ff ff       	call   476a40 <fb_hStrDelTemp>
;		return -1;
  47846d:	e9 19 ff ff ff       	jmp    47838b <fb_ExecEx+0x12b>
;}
  478472:	e8 09 d4 f8 ff       	call   405880 <__stack_chk_fail@plt>
;				execvp( buffer, argv );
  478477:	4c 89 e7             	mov    rdi,r12
  47847a:	4c 89 f6             	mov    rsi,r14
  47847d:	e8 7e cd f8 ff       	call   405200 <execvp@plt>
;				_Exit( 255 );
  478482:	bf ff 00 00 00       	mov    edi,0xff
  478487:	e8 b4 d2 f8 ff       	call   405740 <_Exit@plt>
  47848c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000478490 <fb_GetMemAvail>:
;
;#include "../fb.h"
;#include <sys/sysinfo.h>
;
;FBCALL size_t fb_GetMemAvail( int mode )
;{
  478490:	53                   	push   rbx
;	return get_avphys_pages() * sysconf(_SC_PAGE_SIZE);
  478491:	e8 fa cc f8 ff       	call   405190 <get_avphys_pages@plt>
  478496:	bf 1e 00 00 00       	mov    edi,0x1e
  47849b:	48 89 c3             	mov    rbx,rax
  47849e:	e8 dd ce f8 ff       	call   405380 <sysconf@plt>
  4784a3:	48 0f af c3          	imul   rax,rbx
;}
  4784a7:	5b                   	pop    rbx
  4784a8:	c3                   	ret    
  4784a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000004784b0 <fb_hGetExeName>:
;
;#include "../fb.h"
;#include <sys/stat.h>
;
;char *fb_hGetExeName( char *dst, ssize_t maxlen )
;{
  4784b0:	41 54                	push   r12
  4784b2:	55                   	push   rbp
  4784b3:	48 89 f5             	mov    rbp,rsi
  4784b6:	53                   	push   rbx
  4784b7:	48 89 fb             	mov    rbx,rdi
  4784ba:	48 81 ec a0 04 00 00 	sub    rsp,0x4a0
  4784c1:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4784c8:	00 00 
  4784ca:	48 89 84 24 98 04 00 	mov    QWORD PTR [rsp+0x498],rax
  4784d1:	00 
  4784d2:	31 c0                	xor    eax,eax
;	char *p;
;	char linkname[1024];
;	struct stat finfo;
;	ssize_t len;
;
;	sprintf(linkname, "/proc/%d/exe", getpid());
  4784d4:	4c 8d a4 24 90 00 00 	lea    r12,[rsp+0x90]
  4784db:	00 
  4784dc:	e8 af ce f8 ff       	call   405390 <getpid@plt>
  4784e1:	48 8d 35 a8 c4 00 00 	lea    rsi,[rip+0xc4a8]        # 484990 <hex_table+0x50>
  4784e8:	4c 89 e7             	mov    rdi,r12
  4784eb:	89 c2                	mov    edx,eax
  4784ed:	31 c0                	xor    eax,eax
  4784ef:	e8 3c d0 f8 ff       	call   405530 <sprintf@plt>
;	if ((stat(linkname, &finfo) == 0) && ((len = readlink(linkname, dst, maxlen - 1)) > -1)) {
  4784f4:	48 89 e6             	mov    rsi,rsp
  4784f7:	4c 89 e7             	mov    rdi,r12
  4784fa:	e8 a1 cf f8 ff       	call   4054a0 <stat64@plt>
  4784ff:	85 c0                	test   eax,eax
  478501:	75 3d                	jne    478540 <fb_hGetExeName+0x90>
  478503:	48 8d 55 ff          	lea    rdx,[rbp-0x1]
  478507:	48 89 de             	mov    rsi,rbx
  47850a:	4c 89 e7             	mov    rdi,r12
  47850d:	e8 9e d1 f8 ff       	call   4056b0 <readlink@plt>
  478512:	48 85 c0             	test   rax,rax
  478515:	78 29                	js     478540 <fb_hGetExeName+0x90>
;		/* Linux-like proc fs is available */
;		dst[len] = '\0';
  478517:	c6 04 03 00          	mov    BYTE PTR [rbx+rax*1],0x0
;		p = strrchr(dst, '/');
  47851b:	be 2f 00 00 00       	mov    esi,0x2f
  478520:	48 89 df             	mov    rdi,rbx
  478523:	e8 48 d0 f8 ff       	call   405570 <strrchr@plt>
;		if (p != NULL)
;			++p;
  478528:	48 8d 50 01          	lea    rdx,[rax+0x1]
  47852c:	48 85 c0             	test   rax,rax
  47852f:	48 89 d8             	mov    rax,rbx
  478532:	48 0f 45 c2          	cmovne rax,rdx
  478536:	eb 0a                	jmp    478542 <fb_hGetExeName+0x92>
  478538:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  47853f:	00 
;		else
;			p = dst;
;	} else {
;		p = NULL;
  478540:	31 c0                	xor    eax,eax
;	}
;
;	return p;
;}
  478542:	48 8b 94 24 98 04 00 	mov    rdx,QWORD PTR [rsp+0x498]
  478549:	00 
  47854a:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  478551:	00 00 
  478553:	75 0c                	jne    478561 <fb_hGetExeName+0xb1>
  478555:	48 81 c4 a0 04 00 00 	add    rsp,0x4a0
  47855c:	5b                   	pop    rbx
  47855d:	5d                   	pop    rbp
  47855e:	41 5c                	pop    r12
  478560:	c3                   	ret    
  478561:	e8 1a d3 f8 ff       	call   405880 <__stack_chk_fail@plt>
  478566:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  47856d:	00 00 00 

0000000000478570 <fb_hParseArgs>:
;
;	/* s  - next char to read from src
;	   p  - next char to write in dst */
;
;	/* return -1 to indicate error */
;	if( src == NULL || dst == NULL || length < 0 )
  478570:	48 85 ff             	test   rdi,rdi
;{
  478573:	49 89 d0             	mov    r8,rdx
  478576:	48 89 f9             	mov    rcx,rdi
;	if( src == NULL || dst == NULL || length < 0 )
  478579:	0f 94 c0             	sete   al
  47857c:	48 c1 ea 3f          	shr    rdx,0x3f
  478580:	08 d0                	or     al,dl
  478582:	0f 85 30 01 00 00    	jne    4786b8 <fb_hParseArgs+0x148>
  478588:	48 85 f6             	test   rsi,rsi
  47858b:	0f 84 27 01 00 00    	je     4786b8 <fb_hParseArgs+0x148>
;	ssize_t bs_count = 0, i = 0;
  478591:	31 c0                	xor    eax,eax
;		return -1;
;
;	/* skip leading white space */
;	while( i < length && (*s == ' ' || *s == '\0') ) {
  478593:	4d 85 c0             	test   r8,r8
  478596:	75 19                	jne    4785b1 <fb_hParseArgs+0x41>
  478598:	e9 13 01 00 00       	jmp    4786b0 <fb_hParseArgs+0x140>
  47859d:	0f 1f 00             	nop    DWORD PTR [rax]
;		i++;
  4785a0:	48 83 c0 01          	add    rax,0x1
;		s++;
  4785a4:	48 83 c6 01          	add    rsi,0x1
;	while( i < length && (*s == ' ' || *s == '\0') ) {
  4785a8:	49 39 c0             	cmp    r8,rax
  4785ab:	0f 84 ff 00 00 00    	je     4786b0 <fb_hParseArgs+0x140>
  4785b1:	f6 06 df             	test   BYTE PTR [rsi],0xdf
  4785b4:	74 ea                	je     4785a0 <fb_hParseArgs+0x30>
;	}
;
;	/* scan for arguments. ' ' and '\0' are delimiters */
;	while( i < length ) {
  4785b6:	45 31 c9             	xor    r9d,r9d
  4785b9:	49 39 c0             	cmp    r8,rax
  4785bc:	7e 6a                	jle    478628 <fb_hParseArgs+0xb8>
  4785be:	66 90                	xchg   ax,ax
  4785c0:	48 89 cf             	mov    rdi,rcx
;		bs_count = 0;
  4785c3:	45 31 d2             	xor    r10d,r10d
  4785c6:	31 c9                	xor    ecx,ecx
  4785c8:	eb 32                	jmp    4785fc <fb_hParseArgs+0x8c>
  4785ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		do {
;			if( *s == '\\' ) {
;				*p++ = *s;
;				bs_count++;
;			} else {
;				if( *s == '\"') {
  4785d0:	80 fa 22             	cmp    dl,0x22
  4785d3:	74 5b                	je     478630 <fb_hParseArgs+0xc0>
;				*p++ = *s;
  4785d5:	48 8d 4f 01          	lea    rcx,[rdi+0x1]
;						*p++ = *s;
;					} else {
;						p -= ( bs_count >> 1 );
;						in_quote = !in_quote;
;					}
;				} else if( *s == ' ' || *s == '\0' ) {
  4785d9:	f6 c2 df             	test   dl,0xdf
  4785dc:	75 72                	jne    478650 <fb_hParseArgs+0xe0>
;					if( in_quote ) {
  4785de:	45 85 d2             	test   r10d,r10d
  4785e1:	0f 84 89 00 00 00    	je     478670 <fb_hParseArgs+0x100>
;						*p++ = ' ';
  4785e7:	c6 07 20             	mov    BYTE PTR [rdi],0x20
;				*p++ = *s;
  4785ea:	48 89 cf             	mov    rdi,rcx
;					}
;				} else {
;					*p++ = *s;
;				}
;
;				bs_count = 0;
  4785ed:	31 c9                	xor    ecx,ecx
;			}
;
;			i++;
  4785ef:	48 83 c0 01          	add    rax,0x1
;			s++;
  4785f3:	48 83 c6 01          	add    rsi,0x1
;
;		} while ( i < length );
  4785f7:	49 39 c0             	cmp    r8,rax
  4785fa:	7e 20                	jle    47861c <fb_hParseArgs+0xac>
;			if( *s == '\\' ) {
  4785fc:	0f b6 16             	movzx  edx,BYTE PTR [rsi]
  4785ff:	80 fa 5c             	cmp    dl,0x5c
  478602:	75 cc                	jne    4785d0 <fb_hParseArgs+0x60>
;			i++;
  478604:	48 83 c0 01          	add    rax,0x1
;				*p++ = *s;
  478608:	c6 07 5c             	mov    BYTE PTR [rdi],0x5c
;				bs_count++;
  47860b:	48 83 c1 01          	add    rcx,0x1
;				*p++ = *s;
  47860f:	48 83 c7 01          	add    rdi,0x1
;			s++;
  478613:	48 83 c6 01          	add    rsi,0x1
;		} while ( i < length );
  478617:	49 39 c0             	cmp    r8,rax
  47861a:	7f e0                	jg     4785fc <fb_hParseArgs+0x8c>
;
;		argc++;
  47861c:	41 83 c1 01          	add    r9d,0x1
  478620:	48 89 f9             	mov    rcx,rdi
  478623:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;			i++;
;			s++;
;		}
;	}
;
;	*p = '\0';
  478628:	c6 01 00             	mov    BYTE PTR [rcx],0x0
;
;	/* return arguments found */
;	return argc;
;}
  47862b:	44 89 c8             	mov    eax,r9d
  47862e:	c3                   	ret    
  47862f:	90                   	nop
;					if( bs_count & 1 ) {
  478630:	f6 c1 01             	test   cl,0x1
  478633:	74 2b                	je     478660 <fb_hParseArgs+0xf0>
;						p -= ((bs_count - 1) >> 1) + 1;
  478635:	48 8d 51 ff          	lea    rdx,[rcx-0x1]
;				bs_count = 0;
  478639:	31 c9                	xor    ecx,ecx
;						p -= ((bs_count - 1) >> 1) + 1;
  47863b:	48 d1 fa             	sar    rdx,1
  47863e:	48 f7 d2             	not    rdx
  478641:	48 01 fa             	add    rdx,rdi
;						*p++ = *s;
  478644:	c6 02 22             	mov    BYTE PTR [rdx],0x22
  478647:	48 8d 7a 01          	lea    rdi,[rdx+0x1]
  47864b:	eb a2                	jmp    4785ef <fb_hParseArgs+0x7f>
  47864d:	0f 1f 00             	nop    DWORD PTR [rax]
;					*p++ = *s;
  478650:	88 17                	mov    BYTE PTR [rdi],dl
;				*p++ = *s;
  478652:	48 89 cf             	mov    rdi,rcx
;				bs_count = 0;
  478655:	31 c9                	xor    ecx,ecx
  478657:	eb 96                	jmp    4785ef <fb_hParseArgs+0x7f>
  478659:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;						p -= ( bs_count >> 1 );
  478660:	48 d1 f9             	sar    rcx,1
  478663:	41 83 f2 01          	xor    r10d,0x1
  478667:	48 29 cf             	sub    rdi,rcx
;				bs_count = 0;
  47866a:	31 c9                	xor    ecx,ecx
  47866c:	eb 81                	jmp    4785ef <fb_hParseArgs+0x7f>
  47866e:	66 90                	xchg   ax,ax
;						*p++ = '\0';
  478670:	c6 07 00             	mov    BYTE PTR [rdi],0x0
;		argc++;
  478673:	41 83 c1 01          	add    r9d,0x1
;		while( i < length && ( *s == ' ' || *s == '\0' ) ) {
  478677:	4c 39 c0             	cmp    rax,r8
  47867a:	7d ac                	jge    478628 <fb_hParseArgs+0xb8>
  47867c:	4c 89 c2             	mov    rdx,r8
  47867f:	48 29 c2             	sub    rdx,rax
  478682:	48 29 f0             	sub    rax,rsi
  478685:	48 01 f2             	add    rdx,rsi
  478688:	48 89 c7             	mov    rdi,rax
  47868b:	eb 0c                	jmp    478699 <fb_hParseArgs+0x129>
  47868d:	0f 1f 00             	nop    DWORD PTR [rax]
;			s++;
  478690:	48 83 c6 01          	add    rsi,0x1
;		while( i < length && ( *s == ' ' || *s == '\0' ) ) {
  478694:	48 39 f2             	cmp    rdx,rsi
  478697:	74 8f                	je     478628 <fb_hParseArgs+0xb8>
  478699:	48 8d 04 3e          	lea    rax,[rsi+rdi*1]
  47869d:	f6 06 df             	test   BYTE PTR [rsi],0xdf
  4786a0:	74 ee                	je     478690 <fb_hParseArgs+0x120>
;	while( i < length ) {
  4786a2:	49 39 c0             	cmp    r8,rax
  4786a5:	0f 8f 15 ff ff ff    	jg     4785c0 <fb_hParseArgs+0x50>
  4786ab:	e9 78 ff ff ff       	jmp    478628 <fb_hParseArgs+0xb8>
  4786b0:	45 31 c9             	xor    r9d,r9d
  4786b3:	e9 70 ff ff ff       	jmp    478628 <fb_hParseArgs+0xb8>
;		return -1;
  4786b8:	41 b9 ff ff ff ff    	mov    r9d,0xffffffff
  4786be:	e9 68 ff ff ff       	jmp    47862b <fb_hParseArgs+0xbb>
  4786c3:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4786ca:	00 00 00 
  4786cd:	0f 1f 00             	nop    DWORD PTR [rax]

00000000004786d0 <fb_Shell>:
;/* SHELL command */
;
;#include "fb.h"
;
;FBCALL int fb_Shell( FBSTRING *program )
;{
  4786d0:	41 54                	push   r12
  4786d2:	55                   	push   rbp
  4786d3:	48 89 fd             	mov    rbp,rdi
  4786d6:	48 83 ec 08          	sub    rsp,0x8
;	int errcode = -1;
;
;	if( program && program->data ) {
  4786da:	48 85 ff             	test   rdi,rdi
  4786dd:	74 29                	je     478708 <fb_Shell+0x38>
  4786df:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
  4786e2:	48 85 ff             	test   rdi,rdi
  4786e5:	74 21                	je     478708 <fb_Shell+0x38>
;		errcode = fb_hShell( program->data );
  4786e7:	e8 54 32 00 00       	call   47b940 <fb_hShell>
  4786ec:	41 89 c4             	mov    r12d,eax
;	}
;
;	/* del if temp */
;	fb_hStrDelTemp( program );
  4786ef:	48 89 ef             	mov    rdi,rbp
  4786f2:	e8 49 e3 ff ff       	call   476a40 <fb_hStrDelTemp>
;
;	return errcode;
;}
  4786f7:	48 83 c4 08          	add    rsp,0x8
  4786fb:	44 89 e0             	mov    eax,r12d
  4786fe:	5d                   	pop    rbp
  4786ff:	41 5c                	pop    r12
  478701:	c3                   	ret    
  478702:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	int errcode = -1;
  478708:	41 bc ff ff ff ff    	mov    r12d,0xffffffff
  47870e:	eb df                	jmp    4786ef <fb_Shell+0x1f>

0000000000478710 <fb_TlsGetCtx>:
;#define FB_TLS_DATA_TO_HEADER( data ) ( ( ( FB_TLS_CTX_HEADER *)data ) - 1 )
;#define FB_TLS_HEADER_TO_DATA( header ) ( ( void *) ( header + 1 ) )
;
;/* Retrieve or create new TLS context for given key */
;FBCALL void *fb_TlsGetCtx( int index, size_t len, FB_TLS_DESTRUCTOR destructorFn )
;{
  478710:	41 54                	push   r12
;	void *ctx = (void *)FB_TLSGET( __fb_tls_ctxtb[index] );
  478712:	4c 8d 25 a7 0c 05 00 	lea    r12,[rip+0x50ca7]        # 4c93c0 <__fb_tls_ctxtb>
;{
  478719:	55                   	push   rbp
  47871a:	53                   	push   rbx
;	void *ctx = (void *)FB_TLSGET( __fb_tls_ctxtb[index] );
  47871b:	48 63 df             	movsxd rbx,edi
  47871e:	49 8b 04 dc          	mov    rax,QWORD PTR [r12+rbx*8]
;
;	if( ctx == NULL ) {
  478722:	48 85 c0             	test   rax,rax
  478725:	74 09                	je     478730 <fb_TlsGetCtx+0x20>
;		DBG_ASSERT( (ctxHeader->destructor == destructorFn) && "fb_TlsGetCtx trying to set different destructor for existing data" );
;	}
;#endif
;
;	return ctx;
;}
  478727:	5b                   	pop    rbx
  478728:	5d                   	pop    rbp
  478729:	41 5c                	pop    r12
  47872b:	c3                   	ret    
  47872c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		FB_TLS_CTX_HEADER *ctxHeader = (FB_TLS_CTX_HEADER *)calloc( 1, len + sizeof(FB_TLS_CTX_HEADER) );
  478730:	48 83 c6 08          	add    rsi,0x8
  478734:	bf 01 00 00 00       	mov    edi,0x1
  478739:	48 89 d5             	mov    rbp,rdx
  47873c:	e8 4f d2 f8 ff       	call   405990 <calloc@plt>
;		if( ctxHeader != NULL ) {
  478741:	48 85 c0             	test   rax,rax
  478744:	74 e1                	je     478727 <fb_TlsGetCtx+0x17>
;			ctxHeader->destructor = destructorFn;
  478746:	48 89 28             	mov    QWORD PTR [rax],rbp
;			ctx = FB_TLS_HEADER_TO_DATA( ctxHeader );
  478749:	48 83 c0 08          	add    rax,0x8
;			FB_TLSSET( __fb_tls_ctxtb[index], ctx );
  47874d:	49 89 04 dc          	mov    QWORD PTR [r12+rbx*8],rax
;}
  478751:	5b                   	pop    rbx
  478752:	5d                   	pop    rbp
  478753:	41 5c                	pop    r12
  478755:	c3                   	ret    
  478756:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  47875d:	00 00 00 

0000000000478760 <fb_TlsDelCtx>:
;
;FBCALL void fb_TlsDelCtx( int index )
;{
  478760:	41 54                	push   r12
  478762:	55                   	push   rbp
;	void *ctx = (void *)FB_TLSGET( __fb_tls_ctxtb[index] );
  478763:	48 8d 2d 56 0c 05 00 	lea    rbp,[rip+0x50c56]        # 4c93c0 <__fb_tls_ctxtb>
;{
  47876a:	53                   	push   rbx
;	void *ctx = (void *)FB_TLSGET( __fb_tls_ctxtb[index] );
  47876b:	48 63 df             	movsxd rbx,edi
  47876e:	48 8b 7c dd 00       	mov    rdi,QWORD PTR [rbp+rbx*8+0x0]
;
;	/* free mem block if any */
;	if( ctx != NULL ) {
  478773:	48 85 ff             	test   rdi,rdi
  478776:	74 20                	je     478798 <fb_TlsDelCtx+0x38>
;		FB_TLS_CTX_HEADER *ctxHeader = FB_TLS_DATA_TO_HEADER( ctx );
;		if( ctxHeader->destructor ) {
  478778:	48 8b 47 f8          	mov    rax,QWORD PTR [rdi-0x8]
;		FB_TLS_CTX_HEADER *ctxHeader = FB_TLS_DATA_TO_HEADER( ctx );
  47877c:	4c 8d 67 f8          	lea    r12,[rdi-0x8]
;		if( ctxHeader->destructor ) {
  478780:	48 85 c0             	test   rax,rax
  478783:	74 02                	je     478787 <fb_TlsDelCtx+0x27>
;			( ctxHeader->destructor )( ctx );
  478785:	ff d0                	call   rax
;		}
;		free( ctxHeader );
  478787:	4c 89 e7             	mov    rdi,r12
  47878a:	e8 b1 cc f8 ff       	call   405440 <free@plt>
;		FB_TLSSET( __fb_tls_ctxtb[index], NULL );
  47878f:	48 c7 44 dd 00 00 00 	mov    QWORD PTR [rbp+rbx*8+0x0],0x0
  478796:	00 00 
;	}
;}
  478798:	5b                   	pop    rbx
  478799:	5d                   	pop    rbp
  47879a:	41 5c                	pop    r12
  47879c:	c3                   	ret    
  47879d:	0f 1f 00             	nop    DWORD PTR [rax]

00000000004787a0 <fb_TlsFreeCtxTb>:
;
;FBCALL void fb_TlsFreeCtxTb( void )
;{
  4787a0:	41 54                	push   r12
  4787a2:	55                   	push   rbp
  4787a3:	53                   	push   rbx
  4787a4:	48 8d 1d 15 0c 05 00 	lea    rbx,[rip+0x50c15]        # 4c93c0 <__fb_tls_ctxtb>
  4787ab:	48 8d 6b 30          	lea    rbp,[rbx+0x30]
  4787af:	90                   	nop
;	void *ctx = (void *)FB_TLSGET( __fb_tls_ctxtb[index] );
  4787b0:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
;	if( ctx != NULL ) {
  4787b3:	48 85 ff             	test   rdi,rdi
  4787b6:	74 1e                	je     4787d6 <fb_TlsFreeCtxTb+0x36>
;		if( ctxHeader->destructor ) {
  4787b8:	48 8b 47 f8          	mov    rax,QWORD PTR [rdi-0x8]
;		FB_TLS_CTX_HEADER *ctxHeader = FB_TLS_DATA_TO_HEADER( ctx );
  4787bc:	4c 8d 67 f8          	lea    r12,[rdi-0x8]
;		if( ctxHeader->destructor ) {
  4787c0:	48 85 c0             	test   rax,rax
  4787c3:	74 02                	je     4787c7 <fb_TlsFreeCtxTb+0x27>
;			( ctxHeader->destructor )( ctx );
  4787c5:	ff d0                	call   rax
;		free( ctxHeader );
  4787c7:	4c 89 e7             	mov    rdi,r12
  4787ca:	e8 71 cc f8 ff       	call   405440 <free@plt>
;		FB_TLSSET( __fb_tls_ctxtb[index], NULL );
  4787cf:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
;	/* free all thread local storage ctx's */
;	int i;
;	for( i = 0; i < FB_TLSKEYS; i++ ) {
  4787d6:	48 83 c3 08          	add    rbx,0x8
  4787da:	48 39 eb             	cmp    rbx,rbp
  4787dd:	75 d1                	jne    4787b0 <fb_TlsFreeCtxTb+0x10>
;		fb_TlsDelCtx( i );
;	}
;}
  4787df:	5b                   	pop    rbx
  4787e0:	5d                   	pop    rbp
  4787e1:	41 5c                	pop    r12
  4787e3:	c3                   	ret    
  4787e4:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4787eb:	00 00 00 
  4787ee:	66 90                	xchg   ax,ax

00000000004787f0 <fb_MutexCreate>:
;
;#include "../fb.h"
;#include "../fb_private_thread.h"
;
;FBCALL FBMUTEX *fb_MutexCreate( void )
;{
  4787f0:	41 54                	push   r12
;	FBMUTEX *mutex = (FBMUTEX *)malloc( sizeof( FBMUTEX ) );
  4787f2:	bf 28 00 00 00       	mov    edi,0x28
  4787f7:	e8 c4 ca f8 ff       	call   4052c0 <malloc@plt>
  4787fc:	49 89 c4             	mov    r12,rax
;	if( !mutex )
  4787ff:	48 85 c0             	test   rax,rax
  478802:	74 0a                	je     47880e <fb_MutexCreate+0x1e>
;		return NULL;
;
;	pthread_mutex_init( &mutex->id, NULL );
  478804:	31 f6                	xor    esi,esi
  478806:	48 89 c7             	mov    rdi,rax
  478809:	e8 a2 cb f8 ff       	call   4053b0 <pthread_mutex_init@plt>
;
;	return mutex;
;}
  47880e:	4c 89 e0             	mov    rax,r12
  478811:	41 5c                	pop    r12
  478813:	c3                   	ret    
  478814:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  47881b:	00 00 00 00 
  47881f:	90                   	nop

0000000000478820 <fb_MutexDestroy>:
;
;FBCALL void fb_MutexDestroy( FBMUTEX *mutex )
;{
;	if( mutex ) {
  478820:	48 85 ff             	test   rdi,rdi
  478823:	74 1b                	je     478840 <fb_MutexDestroy+0x20>
;{
  478825:	55                   	push   rbp
  478826:	48 89 fd             	mov    rbp,rdi
;		pthread_mutex_destroy( &mutex->id );
  478829:	e8 92 d3 f8 ff       	call   405bc0 <pthread_mutex_destroy@plt>
;		free( (void *)mutex );
  47882e:	48 89 ef             	mov    rdi,rbp
;	}
;}
  478831:	5d                   	pop    rbp
;		free( (void *)mutex );
  478832:	e9 09 cc f8 ff       	jmp    405440 <free@plt>
  478837:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  47883e:	00 00 
  478840:	c3                   	ret    
  478841:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  478848:	00 00 00 00 
  47884c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000478850 <fb_MutexLock>:
;
;FBCALL void fb_MutexLock( FBMUTEX *mutex )
;{
;	if( mutex ) {
  478850:	48 85 ff             	test   rdi,rdi
