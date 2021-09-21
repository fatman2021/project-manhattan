;	}
;}
  45c3b7:	c3                   	ret    
  45c3b8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45c3bf:	00 

000000000045c3c0 <fb_image_convert_32bgrto16>:
;
;void fb_image_convert_32bgrto16(const unsigned char *src, unsigned char *dest, int w)
;{
  45c3c0:	48 89 f9             	mov    rcx,rdi
;	unsigned short *d = (unsigned short *)dest;
;	const unsigned int *s = (const unsigned int *)src;
;
;	for (; w; w--) {
  45c3c3:	85 d2                	test   edx,edx
  45c3c5:	0f 84 52 02 00 00    	je     45c61d <fb_image_convert_32bgrto16+0x25d>
  45c3cb:	44 8d 42 ff          	lea    r8d,[rdx-0x1]
  45c3cf:	41 89 d1             	mov    r9d,edx
  45c3d2:	41 83 f8 06          	cmp    r8d,0x6
  45c3d6:	0f 86 fb 00 00 00    	jbe    45c4d7 <fb_image_convert_32bgrto16+0x117>
  45c3dc:	89 d7                	mov    edi,edx
  45c3de:	66 0f 6f 35 fa 5e 02 	movdqa xmm6,XMMWORD PTR [rip+0x25efa]        # 4822e0 <_IO_stdin_used+0x52e0>
  45c3e5:	00 
  45c3e6:	31 c0                	xor    eax,eax
  45c3e8:	66 0f 6f 2d c0 5e 02 	movdqa xmm5,XMMWORD PTR [rip+0x25ec0]        # 4822b0 <_IO_stdin_used+0x52b0>
  45c3ef:	00 
  45c3f0:	c1 ef 03             	shr    edi,0x3
  45c3f3:	66 0f 6f 25 c5 5e 02 	movdqa xmm4,XMMWORD PTR [rip+0x25ec5]        # 4822c0 <_IO_stdin_used+0x52c0>
  45c3fa:	00 
  45c3fb:	48 c1 e7 04          	shl    rdi,0x4
  45c3ff:	90                   	nop
;		*d++ = (unsigned short)(((*s & 0xFF) >> 3) | ((*s >> 5) & 0x07E0) | ((*s >> 8) & 0xF800));
  45c400:	f3 0f 6f 0c 41       	movdqu xmm1,XMMWORD PTR [rcx+rax*2]
  45c405:	f3 0f 6f 5c 41 10    	movdqu xmm3,XMMWORD PTR [rcx+rax*2+0x10]
  45c40b:	66 0f 6f c1          	movdqa xmm0,xmm1
  45c40f:	66 0f 6f fb          	movdqa xmm7,xmm3
  45c413:	66 44 0f 6f c3       	movdqa xmm8,xmm3
  45c418:	66 0f 72 d7 03       	psrld  xmm7,0x3
  45c41d:	66 0f 72 d0 03       	psrld  xmm0,0x3
  45c422:	66 41 0f 72 d0 05    	psrld  xmm8,0x5
  45c428:	66 0f 72 d3 08       	psrld  xmm3,0x8
  45c42d:	66 0f 6f d0          	movdqa xmm2,xmm0
  45c431:	66 0f 61 c7          	punpcklwd xmm0,xmm7
  45c435:	66 0f 69 d7          	punpckhwd xmm2,xmm7
  45c439:	66 0f 6f f8          	movdqa xmm7,xmm0
  45c43d:	66 0f 61 c2          	punpcklwd xmm0,xmm2
  45c441:	66 0f 69 fa          	punpckhwd xmm7,xmm2
  45c445:	66 0f 6f d1          	movdqa xmm2,xmm1
  45c449:	66 0f 72 d2 05       	psrld  xmm2,0x5
  45c44e:	66 0f 72 d1 08       	psrld  xmm1,0x8
  45c453:	66 0f 61 c7          	punpcklwd xmm0,xmm7
  45c457:	66 0f 6f fa          	movdqa xmm7,xmm2
  45c45b:	66 41 0f 61 d0       	punpcklwd xmm2,xmm8
  45c460:	66 0f db c6          	pand   xmm0,xmm6
  45c464:	66 41 0f 69 f8       	punpckhwd xmm7,xmm8
  45c469:	66 44 0f 6f c2       	movdqa xmm8,xmm2
  45c46e:	66 44 0f 69 c7       	punpckhwd xmm8,xmm7
  45c473:	66 0f 61 d7          	punpcklwd xmm2,xmm7
  45c477:	66 41 0f 61 d0       	punpcklwd xmm2,xmm8
  45c47c:	66 0f db d5          	pand   xmm2,xmm5
  45c480:	66 0f eb c2          	por    xmm0,xmm2
  45c484:	66 0f 6f d1          	movdqa xmm2,xmm1
  45c488:	66 0f 61 cb          	punpcklwd xmm1,xmm3
  45c48c:	66 0f 69 d3          	punpckhwd xmm2,xmm3
  45c490:	66 0f 6f d9          	movdqa xmm3,xmm1
  45c494:	66 0f 69 da          	punpckhwd xmm3,xmm2
  45c498:	66 0f 61 ca          	punpcklwd xmm1,xmm2
  45c49c:	66 0f 61 cb          	punpcklwd xmm1,xmm3
  45c4a0:	66 0f db cc          	pand   xmm1,xmm4
  45c4a4:	66 0f eb c1          	por    xmm0,xmm1
  45c4a8:	0f 11 04 06          	movups XMMWORD PTR [rsi+rax*1],xmm0
;	for (; w; w--) {
  45c4ac:	48 83 c0 10          	add    rax,0x10
  45c4b0:	48 39 f8             	cmp    rax,rdi
  45c4b3:	0f 85 47 ff ff ff    	jne    45c400 <fb_image_convert_32bgrto16+0x40>
  45c4b9:	89 d0                	mov    eax,edx
  45c4bb:	83 e0 f8             	and    eax,0xfffffff8
  45c4be:	89 c7                	mov    edi,eax
  45c4c0:	29 c2                	sub    edx,eax
  45c4c2:	48 8d 34 7e          	lea    rsi,[rsi+rdi*2]
  45c4c6:	48 8d 0c b9          	lea    rcx,[rcx+rdi*4]
  45c4ca:	41 39 c1             	cmp    r9d,eax
  45c4cd:	0f 84 4a 01 00 00    	je     45c61d <fb_image_convert_32bgrto16+0x25d>
  45c4d3:	44 8d 42 ff          	lea    r8d,[rdx-0x1]
;		*d++ = (unsigned short)(((*s & 0xFF) >> 3) | ((*s >> 5) & 0x07E0) | ((*s >> 8) & 0xF800));
  45c4d7:	8b 39                	mov    edi,DWORD PTR [rcx]
  45c4d9:	89 f8                	mov    eax,edi
  45c4db:	41 89 f9             	mov    r9d,edi
  45c4de:	c1 ef 08             	shr    edi,0x8
  45c4e1:	c1 e8 03             	shr    eax,0x3
  45c4e4:	41 c1 e9 05          	shr    r9d,0x5
  45c4e8:	66 81 e7 00 f8       	and    di,0xf800
  45c4ed:	83 e0 1f             	and    eax,0x1f
  45c4f0:	66 41 81 e1 e0 07    	and    r9w,0x7e0
  45c4f6:	44 09 c8             	or     eax,r9d
  45c4f9:	09 f8                	or     eax,edi
  45c4fb:	66 89 06             	mov    WORD PTR [rsi],ax
;	for (; w; w--) {
  45c4fe:	45 85 c0             	test   r8d,r8d
  45c501:	0f 84 16 01 00 00    	je     45c61d <fb_image_convert_32bgrto16+0x25d>
;		*d++ = (unsigned short)(((*s & 0xFF) >> 3) | ((*s >> 5) & 0x07E0) | ((*s >> 8) & 0xF800));
  45c507:	8b 79 04             	mov    edi,DWORD PTR [rcx+0x4]
  45c50a:	89 f8                	mov    eax,edi
  45c50c:	41 89 f8             	mov    r8d,edi
  45c50f:	c1 ef 08             	shr    edi,0x8
  45c512:	c1 e8 03             	shr    eax,0x3
  45c515:	41 c1 e8 05          	shr    r8d,0x5
  45c519:	66 81 e7 00 f8       	and    di,0xf800
  45c51e:	83 e0 1f             	and    eax,0x1f
  45c521:	66 41 81 e0 e0 07    	and    r8w,0x7e0
  45c527:	44 09 c0             	or     eax,r8d
  45c52a:	09 f8                	or     eax,edi
  45c52c:	66 89 46 02          	mov    WORD PTR [rsi+0x2],ax
;	for (; w; w--) {
  45c530:	83 fa 02             	cmp    edx,0x2
  45c533:	0f 84 e4 00 00 00    	je     45c61d <fb_image_convert_32bgrto16+0x25d>
;		*d++ = (unsigned short)(((*s & 0xFF) >> 3) | ((*s >> 5) & 0x07E0) | ((*s >> 8) & 0xF800));
  45c539:	8b 79 08             	mov    edi,DWORD PTR [rcx+0x8]
  45c53c:	89 f8                	mov    eax,edi
  45c53e:	41 89 f8             	mov    r8d,edi
  45c541:	c1 ef 08             	shr    edi,0x8
  45c544:	c1 e8 03             	shr    eax,0x3
  45c547:	41 c1 e8 05          	shr    r8d,0x5
  45c54b:	66 81 e7 00 f8       	and    di,0xf800
  45c550:	83 e0 1f             	and    eax,0x1f
  45c553:	66 41 81 e0 e0 07    	and    r8w,0x7e0
  45c559:	44 09 c0             	or     eax,r8d
  45c55c:	09 f8                	or     eax,edi
  45c55e:	66 89 46 04          	mov    WORD PTR [rsi+0x4],ax
;	for (; w; w--) {
  45c562:	83 fa 03             	cmp    edx,0x3
  45c565:	0f 84 b2 00 00 00    	je     45c61d <fb_image_convert_32bgrto16+0x25d>
;		*d++ = (unsigned short)(((*s & 0xFF) >> 3) | ((*s >> 5) & 0x07E0) | ((*s >> 8) & 0xF800));
  45c56b:	8b 79 0c             	mov    edi,DWORD PTR [rcx+0xc]
  45c56e:	89 f8                	mov    eax,edi
  45c570:	41 89 f8             	mov    r8d,edi
  45c573:	c1 ef 08             	shr    edi,0x8
  45c576:	c1 e8 03             	shr    eax,0x3
  45c579:	41 c1 e8 05          	shr    r8d,0x5
  45c57d:	66 81 e7 00 f8       	and    di,0xf800
  45c582:	83 e0 1f             	and    eax,0x1f
  45c585:	66 41 81 e0 e0 07    	and    r8w,0x7e0
  45c58b:	44 09 c0             	or     eax,r8d
  45c58e:	09 f8                	or     eax,edi
  45c590:	66 89 46 06          	mov    WORD PTR [rsi+0x6],ax
;	for (; w; w--) {
  45c594:	83 fa 04             	cmp    edx,0x4
  45c597:	0f 84 80 00 00 00    	je     45c61d <fb_image_convert_32bgrto16+0x25d>
;		*d++ = (unsigned short)(((*s & 0xFF) >> 3) | ((*s >> 5) & 0x07E0) | ((*s >> 8) & 0xF800));
  45c59d:	8b 79 10             	mov    edi,DWORD PTR [rcx+0x10]
  45c5a0:	89 f8                	mov    eax,edi
  45c5a2:	41 89 f8             	mov    r8d,edi
  45c5a5:	c1 ef 08             	shr    edi,0x8
  45c5a8:	c1 e8 03             	shr    eax,0x3
  45c5ab:	41 c1 e8 05          	shr    r8d,0x5
  45c5af:	66 81 e7 00 f8       	and    di,0xf800
  45c5b4:	83 e0 1f             	and    eax,0x1f
  45c5b7:	66 41 81 e0 e0 07    	and    r8w,0x7e0
  45c5bd:	44 09 c0             	or     eax,r8d
  45c5c0:	09 f8                	or     eax,edi
  45c5c2:	66 89 46 08          	mov    WORD PTR [rsi+0x8],ax
;	for (; w; w--) {
  45c5c6:	83 fa 05             	cmp    edx,0x5
  45c5c9:	74 52                	je     45c61d <fb_image_convert_32bgrto16+0x25d>
;		*d++ = (unsigned short)(((*s & 0xFF) >> 3) | ((*s >> 5) & 0x07E0) | ((*s >> 8) & 0xF800));
  45c5cb:	8b 79 14             	mov    edi,DWORD PTR [rcx+0x14]
  45c5ce:	89 f8                	mov    eax,edi
  45c5d0:	41 89 f8             	mov    r8d,edi
  45c5d3:	c1 ef 08             	shr    edi,0x8
  45c5d6:	c1 e8 03             	shr    eax,0x3
  45c5d9:	41 c1 e8 05          	shr    r8d,0x5
  45c5dd:	66 81 e7 00 f8       	and    di,0xf800
  45c5e2:	83 e0 1f             	and    eax,0x1f
  45c5e5:	66 41 81 e0 e0 07    	and    r8w,0x7e0
  45c5eb:	44 09 c0             	or     eax,r8d
  45c5ee:	09 f8                	or     eax,edi
  45c5f0:	66 89 46 0a          	mov    WORD PTR [rsi+0xa],ax
;	for (; w; w--) {
  45c5f4:	83 fa 06             	cmp    edx,0x6
  45c5f7:	74 24                	je     45c61d <fb_image_convert_32bgrto16+0x25d>
;		*d++ = (unsigned short)(((*s & 0xFF) >> 3) | ((*s >> 5) & 0x07E0) | ((*s >> 8) & 0xF800));
  45c5f9:	8b 51 18             	mov    edx,DWORD PTR [rcx+0x18]
  45c5fc:	89 d0                	mov    eax,edx
  45c5fe:	89 d1                	mov    ecx,edx
  45c600:	c1 ea 08             	shr    edx,0x8
  45c603:	c1 e8 05             	shr    eax,0x5
  45c606:	c1 e9 03             	shr    ecx,0x3
  45c609:	66 81 e2 00 f8       	and    dx,0xf800
  45c60e:	66 25 e0 07          	and    ax,0x7e0
  45c612:	83 e1 1f             	and    ecx,0x1f
  45c615:	09 c8                	or     eax,ecx
  45c617:	09 d0                	or     eax,edx
  45c619:	66 89 46 0c          	mov    WORD PTR [rsi+0xc],ax
;		s++;
;	}
;}
  45c61d:	c3                   	ret    
  45c61e:	66 90                	xchg   ax,ax

000000000045c620 <fb_image_convert_32bgrto32>:
;
;void fb_image_convert_32bgrto32(const unsigned char *src, unsigned char *dest, int w)
;{
  45c620:	49 89 f8             	mov    r8,rdi
;	fb_hMemCpy(dest, src, w << 2);
  45c623:	c1 e2 02             	shl    edx,0x2
;{
  45c626:	48 89 f7             	mov    rdi,rsi
;	fb_hMemCpy(dest, src, w << 2);
  45c629:	48 63 d2             	movsxd rdx,edx
  45c62c:	4c 89 c6             	mov    rsi,r8
  45c62f:	ff 25 13 43 03 00    	jmp    QWORD PTR [rip+0x34313]        # 490948 <memcpy@GLIBC_2.14>
  45c635:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  45c63c:	00 00 00 00 

000000000045c640 <fb_GfxImageConvertRow>:
;}
;
;FBCALL void fb_GfxImageConvertRow( const unsigned char *src, int src_bpp,
;								   unsigned char *dest, int dst_bpp,
;								   int width, int isrgb )
;{
  45c640:	49 89 d2             	mov    r10,rdx
  45c643:	89 c8                	mov    eax,ecx
;	FBGFX_IMAGE_CONVERT convert = NULL;
;
;	FB_GRAPHICS_LOCK( );
;
;	if (src_bpp <= 8)
  45c645:	83 fe 08             	cmp    esi,0x8
  45c648:	7f 36                	jg     45c680 <fb_GfxImageConvertRow+0x40>
;	{
;		switch (BYTES_PER_PIXEL( dst_bpp ))
  45c64a:	8d 51 0e             	lea    edx,[rcx+0xe]
  45c64d:	83 c1 07             	add    ecx,0x7
  45c650:	0f 49 d1             	cmovns edx,ecx
  45c653:	c1 fa 03             	sar    edx,0x3
  45c656:	83 fa 02             	cmp    edx,0x2
  45c659:	74 55                	je     45c6b0 <fb_GfxImageConvertRow+0x70>
  45c65b:	83 f8 10             	cmp    eax,0x10
  45c65e:	7f 30                	jg     45c690 <fb_GfxImageConvertRow+0x50>
;		{
;			case 1: convert = fb_image_convert_8to8;  break;
  45c660:	48 8d 05 a9 f7 ff ff 	lea    rax,[rip+0xfffffffffffff7a9]        # 45be10 <fb_image_convert_8to8>
;		switch (BYTES_PER_PIXEL( dst_bpp ))
  45c667:	83 fa 01             	cmp    edx,0x1
  45c66a:	0f 85 d0 00 00 00    	jne    45c740 <fb_GfxImageConvertRow+0x100>
;			case 4: convert = (isrgb != 0? fb_image_convert_32to32: fb_image_convert_32bgrto32); break;
;		}
;	}
;
;	if( convert ) {
;		convert( src, dest, width );
  45c670:	44 89 c2             	mov    edx,r8d
  45c673:	4c 89 d6             	mov    rsi,r10
  45c676:	ff e0                	jmp    rax
  45c678:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45c67f:	00 
;	else if (src_bpp == 24)
  45c680:	83 fe 18             	cmp    esi,0x18
  45c683:	74 7b                	je     45c700 <fb_GfxImageConvertRow+0xc0>
;	else if (src_bpp == 32)
  45c685:	83 fe 20             	cmp    esi,0x20
  45c688:	74 36                	je     45c6c0 <fb_GfxImageConvertRow+0x80>
;	}
;	FB_GRAPHICS_UNLOCK( );
;}
  45c68a:	c3                   	ret    
  45c68b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		switch (BYTES_PER_PIXEL( dst_bpp ))
  45c690:	83 ea 03             	sub    edx,0x3
;			case 4: convert = fb_image_convert_8to32; break;
  45c693:	48 8d 05 06 f8 ff ff 	lea    rax,[rip+0xfffffffffffff806]        # 45bea0 <fb_image_convert_8to32>
;		switch (BYTES_PER_PIXEL( dst_bpp ))
  45c69a:	83 fa 01             	cmp    edx,0x1
  45c69d:	77 eb                	ja     45c68a <fb_GfxImageConvertRow+0x4a>
;		convert( src, dest, width );
  45c69f:	44 89 c2             	mov    edx,r8d
  45c6a2:	4c 89 d6             	mov    rsi,r10
  45c6a5:	ff e0                	jmp    rax
  45c6a7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45c6ae:	00 00 
;		switch (BYTES_PER_PIXEL( dst_bpp ))
  45c6b0:	48 8d 05 89 f7 ff ff 	lea    rax,[rip+0xfffffffffffff789]        # 45be40 <fb_image_convert_8to16>
;		convert( src, dest, width );
  45c6b7:	44 89 c2             	mov    edx,r8d
  45c6ba:	4c 89 d6             	mov    rsi,r10
  45c6bd:	ff e0                	jmp    rax
  45c6bf:	90                   	nop
;		switch (BYTES_PER_PIXEL( dst_bpp ))
  45c6c0:	83 c0 07             	add    eax,0x7
  45c6c3:	8d 51 0e             	lea    edx,[rcx+0xe]
  45c6c6:	0f 48 c2             	cmovs  eax,edx
  45c6c9:	c1 f8 03             	sar    eax,0x3
  45c6cc:	83 f8 02             	cmp    eax,0x2
  45c6cf:	0f 84 93 00 00 00    	je     45c768 <fb_GfxImageConvertRow+0x128>
  45c6d5:	83 e8 03             	sub    eax,0x3
  45c6d8:	83 f8 01             	cmp    eax,0x1
  45c6db:	77 ad                	ja     45c68a <fb_GfxImageConvertRow+0x4a>
;			case 4: convert = (isrgb != 0? fb_image_convert_32to32: fb_image_convert_32bgrto32); break;
  45c6dd:	48 8d 15 3c ff ff ff 	lea    rdx,[rip+0xffffffffffffff3c]        # 45c620 <fb_image_convert_32bgrto32>
  45c6e4:	45 85 c9             	test   r9d,r9d
  45c6e7:	48 8d 05 12 fb ff ff 	lea    rax,[rip+0xfffffffffffffb12]        # 45c200 <fb_image_convert_32to32>
;		convert( src, dest, width );
  45c6ee:	4c 89 d6             	mov    rsi,r10
;			case 4: convert = (isrgb != 0? fb_image_convert_32to32: fb_image_convert_32bgrto32); break;
  45c6f1:	48 0f 44 c2          	cmove  rax,rdx
;		convert( src, dest, width );
  45c6f5:	44 89 c2             	mov    edx,r8d
  45c6f8:	ff e0                	jmp    rax
  45c6fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		switch (BYTES_PER_PIXEL( dst_bpp ))
  45c700:	83 c0 07             	add    eax,0x7
  45c703:	8d 51 0e             	lea    edx,[rcx+0xe]
  45c706:	0f 48 c2             	cmovs  eax,edx
  45c709:	c1 f8 03             	sar    eax,0x3
  45c70c:	83 f8 02             	cmp    eax,0x2
  45c70f:	74 37                	je     45c748 <fb_GfxImageConvertRow+0x108>
  45c711:	83 e8 03             	sub    eax,0x3
  45c714:	83 f8 01             	cmp    eax,0x1
  45c717:	0f 87 6d ff ff ff    	ja     45c68a <fb_GfxImageConvertRow+0x4a>
;			case 4: convert = (isrgb != 0? fb_image_convert_24to32: fb_image_convert_24bgrto32); break;
  45c71d:	45 85 c9             	test   r9d,r9d
  45c720:	48 8d 05 29 f8 ff ff 	lea    rax,[rip+0xfffffffffffff829]        # 45bf50 <fb_image_convert_24to32>
  45c727:	48 8d 15 62 fc ff ff 	lea    rdx,[rip+0xfffffffffffffc62]        # 45c390 <fb_image_convert_24bgrto32>
  45c72e:	48 0f 44 c2          	cmove  rax,rdx
  45c732:	e9 39 ff ff ff       	jmp    45c670 <fb_GfxImageConvertRow+0x30>
  45c737:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45c73e:	00 00 
  45c740:	c3                   	ret    
  45c741:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;			case 2: convert = (isrgb != 0? fb_image_convert_24to16: fb_image_convert_24bgrto16); break;
  45c748:	45 85 c9             	test   r9d,r9d
  45c74b:	48 8d 05 ae f7 ff ff 	lea    rax,[rip+0xfffffffffffff7ae]        # 45bf00 <fb_image_convert_24to16>
  45c752:	48 8d 15 e7 fb ff ff 	lea    rdx,[rip+0xfffffffffffffbe7]        # 45c340 <fb_image_convert_24bgrto16>
  45c759:	48 0f 44 c2          	cmove  rax,rdx
  45c75d:	e9 0e ff ff ff       	jmp    45c670 <fb_GfxImageConvertRow+0x30>
  45c762:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;			case 2: convert = (isrgb != 0? fb_image_convert_32to16: fb_image_convert_32bgrto16); break;
  45c768:	45 85 c9             	test   r9d,r9d
  45c76b:	48 8d 05 1e f8 ff ff 	lea    rax,[rip+0xfffffffffffff81e]        # 45bf90 <fb_image_convert_32to16>
  45c772:	48 8d 15 47 fc ff ff 	lea    rdx,[rip+0xfffffffffffffc47]        # 45c3c0 <fb_image_convert_32bgrto16>
  45c779:	48 0f 44 c2          	cmove  rax,rdx
  45c77d:	e9 ee fe ff ff       	jmp    45c670 <fb_GfxImageConvertRow+0x30>
  45c782:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45c789:	00 00 00 
  45c78c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000045c790 <fb_GfxImageInfo>:
;		ssize_t *bpp,
;		ssize_t *pitch,
;		void **imgdata,
;		ssize_t *size
;	)
;{
  45c790:	48 89 f8             	mov    rax,rdi
  45c793:	41 55                	push   r13
  45c795:	48 89 f7             	mov    rdi,rsi
  45c798:	49 89 d3             	mov    r11,rdx
  45c79b:	41 54                	push   r12
  45c79d:	48 89 ce             	mov    rsi,rcx
  45c7a0:	55                   	push   rbp
  45c7a1:	53                   	push   rbx
  45c7a2:	4c 8b 54 24 28       	mov    r10,QWORD PTR [rsp+0x28]
;	PUT_HEADER *header;
;	int bpp_, width_, height_, pitch_, headerSize_;
;
;	header = (PUT_HEADER *)img;
;
;	if (!header || header->type == 0)
  45c7a7:	48 85 c0             	test   rax,rax
  45c7aa:	0f 84 98 00 00 00    	je     45c848 <fb_GfxImageInfo+0xb8>
  45c7b0:	8b 10                	mov    edx,DWORD PTR [rax]
  45c7b2:	85 d2                	test   edx,edx
  45c7b4:	0f 84 8e 00 00 00    	je     45c848 <fb_GfxImageInfo+0xb8>
;	{
;		*width = *height = *bpp = *pitch = *size = -1;
;		*imgdata = NULL;
;		return fb_ErrorSetNum(FB_RTERROR_ILLEGALFUNCTIONCALL);
;	}
;	else if (header->type == PUT_HEADER_NEW) {
  45c7ba:	83 fa 07             	cmp    edx,0x7
  45c7bd:	74 69                	je     45c828 <fb_GfxImageInfo+0x98>
;		height_     = header->height;
;		pitch_      = header->pitch;
;		headerSize_ = sizeof(PUT_HEADER);
;	}
;	else {
;		bpp_        = header->old.bpp;
  45c7bf:	0f b6 10             	movzx  edx,BYTE PTR [rax]
;		width_      = header->old.width;
  45c7c2:	0f b6 48 01          	movzx  ecx,BYTE PTR [rax+0x1]
;		height_     = header->old.height;
;		pitch_      = width_ * bpp_;
  45c7c6:	41 bd 04 00 00 00    	mov    r13d,0x4
;		headerSize_ = 4;
  45c7cc:	bd 04 00 00 00       	mov    ebp,0x4
;		bpp_        = header->old.bpp;
  45c7d1:	89 d3                	mov    ebx,edx
;		width_      = header->old.width;
  45c7d3:	c0 ea 03             	shr    dl,0x3
  45c7d6:	0f b6 d2             	movzx  edx,dl
;		bpp_        = header->old.bpp;
  45c7d9:	83 e3 07             	and    ebx,0x7
;		width_      = header->old.width;
  45c7dc:	48 c1 e1 05          	shl    rcx,0x5
  45c7e0:	09 d1                	or     ecx,edx
;		pitch_      = width_ * bpp_;
  45c7e2:	41 89 dc             	mov    r12d,ebx
;		height_     = header->old.height;
  45c7e5:	0f b7 50 02          	movzx  edx,WORD PTR [rax+0x2]
;		pitch_      = width_ * bpp_;
  45c7e9:	44 0f af e1          	imul   r12d,ecx
;	}
;
;	*width   = width_;
  45c7ed:	48 63 c9             	movsxd rcx,ecx
;	*height  = height_;
;	*bpp     = bpp_;
  45c7f0:	48 63 db             	movsxd rbx,ebx
;	*pitch   = pitch_;
;	*imgdata = (unsigned char*)img + headerSize_;
  45c7f3:	4c 01 e8             	add    rax,r13
;	*width   = width_;
  45c7f6:	48 89 0f             	mov    QWORD PTR [rdi],rcx
;	*height  = height_;
  45c7f9:	48 63 ca             	movsxd rcx,edx
;	*size    = headerSize_ + (pitch_ * height_);
  45c7fc:	41 0f af d4          	imul   edx,r12d
;
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  45c800:	31 ff                	xor    edi,edi
;	*height  = height_;
  45c802:	49 89 0b             	mov    QWORD PTR [r11],rcx
;	*pitch   = pitch_;
  45c805:	49 63 cc             	movsxd rcx,r12d
;	*bpp     = bpp_;
  45c808:	48 89 1e             	mov    QWORD PTR [rsi],rbx
;	*size    = headerSize_ + (pitch_ * height_);
  45c80b:	01 ea                	add    edx,ebp
;	*pitch   = pitch_;
  45c80d:	49 89 08             	mov    QWORD PTR [r8],rcx
;	*size    = headerSize_ + (pitch_ * height_);
  45c810:	48 63 d2             	movsxd rdx,edx
;	*imgdata = (unsigned char*)img + headerSize_;
  45c813:	49 89 01             	mov    QWORD PTR [r9],rax
;	*size    = headerSize_ + (pitch_ * height_);
  45c816:	49 89 12             	mov    QWORD PTR [r10],rdx
;}
  45c819:	5b                   	pop    rbx
  45c81a:	5d                   	pop    rbp
  45c81b:	41 5c                	pop    r12
  45c81d:	41 5d                	pop    r13
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  45c81f:	e9 7c 11 01 00       	jmp    46d9a0 <fb_ErrorSetNum>
  45c824:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		bpp_        = header->bpp;
  45c828:	8b 58 04             	mov    ebx,DWORD PTR [rax+0x4]
;		width_      = header->width;
  45c82b:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
;		height_     = header->height;
  45c82e:	41 bd 20 00 00 00    	mov    r13d,0x20
;		headerSize_ = sizeof(PUT_HEADER);
  45c834:	bd 20 00 00 00       	mov    ebp,0x20
;		height_     = header->height;
  45c839:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
;		pitch_      = header->pitch;
  45c83c:	44 8b 60 10          	mov    r12d,DWORD PTR [rax+0x10]
;		headerSize_ = sizeof(PUT_HEADER);
  45c840:	eb ab                	jmp    45c7ed <fb_GfxImageInfo+0x5d>
  45c842:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		*width = *height = *bpp = *pitch = *size = -1;
  45c848:	49 c7 02 ff ff ff ff 	mov    QWORD PTR [r10],0xffffffffffffffff
  45c84f:	49 c7 00 ff ff ff ff 	mov    QWORD PTR [r8],0xffffffffffffffff
  45c856:	48 c7 06 ff ff ff ff 	mov    QWORD PTR [rsi],0xffffffffffffffff
  45c85d:	49 c7 03 ff ff ff ff 	mov    QWORD PTR [r11],0xffffffffffffffff
  45c864:	48 c7 07 ff ff ff ff 	mov    QWORD PTR [rdi],0xffffffffffffffff
;		return fb_ErrorSetNum(FB_RTERROR_ILLEGALFUNCTIONCALL);
  45c86b:	bf 01 00 00 00       	mov    edi,0x1
;}
  45c870:	5b                   	pop    rbx
;		*imgdata = NULL;
  45c871:	49 c7 01 00 00 00 00 	mov    QWORD PTR [r9],0x0
;}
  45c878:	5d                   	pop    rbp
  45c879:	41 5c                	pop    r12
  45c87b:	41 5d                	pop    r13
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  45c87d:	e9 1e 11 01 00       	jmp    46d9a0 <fb_ErrorSetNum>
  45c882:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  45c889:	00 00 00 00 
  45c88d:	0f 1f 00             	nop    DWORD PTR [rax]

000000000045c890 <fb_GfxImageInfo32>:
;		int *bpp,
;		int *pitch,
;		void **imgdata,
;		int *size
;	)
;{
  45c890:	41 57                	push   r15
  45c892:	41 56                	push   r14
  45c894:	41 55                	push   r13
  45c896:	49 89 f5             	mov    r13,rsi
  45c899:	41 54                	push   r12
  45c89b:	49 89 d4             	mov    r12,rdx
  45c89e:	55                   	push   rbp
  45c89f:	48 89 cd             	mov    rbp,rcx
  45c8a2:	53                   	push   rbx
  45c8a3:	4c 89 c3             	mov    rbx,r8
  45c8a6:	48 83 ec 18          	sub    rsp,0x18
;	if (!header || header->type == 0)
  45c8aa:	48 85 ff             	test   rdi,rdi
  45c8ad:	0f 84 bd 00 00 00    	je     45c970 <fb_GfxImageInfo32+0xe0>
  45c8b3:	8b 17                	mov    edx,DWORD PTR [rdi]
  45c8b5:	48 89 f8             	mov    rax,rdi
  45c8b8:	85 d2                	test   edx,edx
  45c8ba:	0f 84 b0 00 00 00    	je     45c970 <fb_GfxImageInfo32+0xe0>
;	else if (header->type == PUT_HEADER_NEW) {
  45c8c0:	83 fa 07             	cmp    edx,0x7
  45c8c3:	0f 84 87 00 00 00    	je     45c950 <fb_GfxImageInfo32+0xc0>
;		bpp_        = header->old.bpp;
  45c8c9:	0f b6 17             	movzx  edx,BYTE PTR [rdi]
;		height_     = header->old.height;
  45c8cc:	0f b7 4f 02          	movzx  ecx,WORD PTR [rdi+0x2]
;		pitch_      = width_ * bpp_;
  45c8d0:	41 b8 04 00 00 00    	mov    r8d,0x4
;		width_      = header->old.width;
  45c8d6:	44 0f b6 77 01       	movzx  r14d,BYTE PTR [rdi+0x1]
;		headerSize_ = 4;
  45c8db:	bf 04 00 00 00       	mov    edi,0x4
;		bpp_        = header->old.bpp;
  45c8e0:	89 d6                	mov    esi,edx
;		width_      = header->old.width;
  45c8e2:	c0 ea 03             	shr    dl,0x3
  45c8e5:	0f b6 d2             	movzx  edx,dl
;		bpp_        = header->old.bpp;
  45c8e8:	83 e6 07             	and    esi,0x7
;		width_      = header->old.width;
  45c8eb:	49 c1 e6 05          	shl    r14,0x5
  45c8ef:	41 09 d6             	or     r14d,edx
;		pitch_      = width_ * bpp_;
  45c8f2:	89 f2                	mov    edx,esi
  45c8f4:	41 0f af d6          	imul   edx,r14d
;	*size    = headerSize_ + (pitch_ * height_);
  45c8f8:	41 89 cf             	mov    r15d,ecx
;	*imgdata = (unsigned char*)img + headerSize_;
  45c8fb:	4c 01 c0             	add    rax,r8
  45c8fe:	89 74 24 0c          	mov    DWORD PTR [rsp+0xc],esi
;	*size    = headerSize_ + (pitch_ * height_);
  45c902:	44 0f af fa          	imul   r15d,edx
;	*imgdata = (unsigned char*)img + headerSize_;
  45c906:	49 89 01             	mov    QWORD PTR [r9],rax
;	*size    = headerSize_ + (pitch_ * height_);
  45c909:	89 4c 24 08          	mov    DWORD PTR [rsp+0x8],ecx
  45c90d:	89 54 24 04          	mov    DWORD PTR [rsp+0x4],edx
  45c911:	41 01 ff             	add    r15d,edi
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  45c914:	31 ff                	xor    edi,edi
  45c916:	e8 85 10 01 00       	call   46d9a0 <fb_ErrorSetNum>
  45c91b:	8b 74 24 0c          	mov    esi,DWORD PTR [rsp+0xc]
  45c91f:	8b 4c 24 08          	mov    ecx,DWORD PTR [rsp+0x8]
  45c923:	8b 54 24 04          	mov    edx,DWORD PTR [rsp+0x4]
;	ssize_t w, h, b, p, s;
;	int ret = fb_GfxImageInfo( img, &w, &h, &b, &p, imgdata, &s );
;	*width = (int)w;
  45c927:	45 89 75 00          	mov    DWORD PTR [r13+0x0],r14d
;	*height = (int)h;
  45c92b:	41 89 0c 24          	mov    DWORD PTR [r12],ecx
;	*bpp = (int)b;
  45c92f:	89 75 00             	mov    DWORD PTR [rbp+0x0],esi
;	*pitch = (int)p;
  45c932:	89 13                	mov    DWORD PTR [rbx],edx
;	*size = (int)s;
  45c934:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
  45c939:	44 89 3a             	mov    DWORD PTR [rdx],r15d
;	return ret;
;}
  45c93c:	48 83 c4 18          	add    rsp,0x18
  45c940:	5b                   	pop    rbx
  45c941:	5d                   	pop    rbp
  45c942:	41 5c                	pop    r12
  45c944:	41 5d                	pop    r13
  45c946:	41 5e                	pop    r14
  45c948:	41 5f                	pop    r15
  45c94a:	c3                   	ret    
  45c94b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		bpp_        = header->bpp;
  45c950:	8b 77 04             	mov    esi,DWORD PTR [rdi+0x4]
;		width_      = header->width;
  45c953:	44 8b 77 08          	mov    r14d,DWORD PTR [rdi+0x8]
;		height_     = header->height;
  45c957:	41 b8 20 00 00 00    	mov    r8d,0x20
  45c95d:	8b 4f 0c             	mov    ecx,DWORD PTR [rdi+0xc]
;		pitch_      = header->pitch;
  45c960:	8b 57 10             	mov    edx,DWORD PTR [rdi+0x10]
;		headerSize_ = sizeof(PUT_HEADER);
  45c963:	bf 20 00 00 00       	mov    edi,0x20
  45c968:	eb 8e                	jmp    45c8f8 <fb_GfxImageInfo32+0x68>
  45c96a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		*imgdata = NULL;
  45c970:	49 c7 01 00 00 00 00 	mov    QWORD PTR [r9],0x0
;		return fb_ErrorSetNum(FB_RTERROR_ILLEGALFUNCTIONCALL);
  45c977:	bf 01 00 00 00       	mov    edi,0x1
  45c97c:	41 bf ff ff ff ff    	mov    r15d,0xffffffff
  45c982:	41 be ff ff ff ff    	mov    r14d,0xffffffff
  45c988:	e8 13 10 01 00       	call   46d9a0 <fb_ErrorSetNum>
  45c98d:	ba ff ff ff ff       	mov    edx,0xffffffff
  45c992:	be ff ff ff ff       	mov    esi,0xffffffff
  45c997:	b9 ff ff ff ff       	mov    ecx,0xffffffff
  45c99c:	eb 89                	jmp    45c927 <fb_GfxImageInfo32+0x97>
  45c99e:	66 90                	xchg   ax,ax

000000000045c9a0 <fb_GfxImageInfo64>:
;		long long *bpp,
;		long long *pitch,
;		void **imgdata,
;		long long *size
;	)
;{
  45c9a0:	41 57                	push   r15
  45c9a2:	49 89 d7             	mov    r15,rdx
  45c9a5:	41 56                	push   r14
  45c9a7:	49 89 f6             	mov    r14,rsi
  45c9aa:	41 55                	push   r13
  45c9ac:	49 89 cd             	mov    r13,rcx
  45c9af:	41 54                	push   r12
  45c9b1:	4d 89 c4             	mov    r12,r8
  45c9b4:	55                   	push   rbp
  45c9b5:	53                   	push   rbx
  45c9b6:	48 83 ec 28          	sub    rsp,0x28
;	if (!header || header->type == 0)
  45c9ba:	48 85 ff             	test   rdi,rdi
  45c9bd:	0f 84 cd 00 00 00    	je     45ca90 <fb_GfxImageInfo64+0xf0>
  45c9c3:	8b 17                	mov    edx,DWORD PTR [rdi]
  45c9c5:	48 89 f8             	mov    rax,rdi
  45c9c8:	85 d2                	test   edx,edx
  45c9ca:	0f 84 c0 00 00 00    	je     45ca90 <fb_GfxImageInfo64+0xf0>
;	else if (header->type == PUT_HEADER_NEW) {
  45c9d0:	83 fa 07             	cmp    edx,0x7
  45c9d3:	0f 84 97 00 00 00    	je     45ca70 <fb_GfxImageInfo64+0xd0>
;		bpp_        = header->old.bpp;
  45c9d9:	0f b6 0f             	movzx  ecx,BYTE PTR [rdi]
;		width_      = header->old.width;
  45c9dc:	0f b6 6f 01          	movzx  ebp,BYTE PTR [rdi+0x1]
;		pitch_      = width_ * bpp_;
  45c9e0:	41 ba 04 00 00 00    	mov    r10d,0x4
;		height_     = header->old.height;
  45c9e6:	0f b7 5f 02          	movzx  ebx,WORD PTR [rdi+0x2]
;		headerSize_ = 4;
  45c9ea:	bf 04 00 00 00       	mov    edi,0x4
;		bpp_        = header->old.bpp;
  45c9ef:	89 ca                	mov    edx,ecx
;		width_      = header->old.width;
  45c9f1:	c0 e9 03             	shr    cl,0x3
;		bpp_        = header->old.bpp;
  45c9f4:	83 e2 07             	and    edx,0x7
;		width_      = header->old.width;
  45c9f7:	0f b6 c9             	movzx  ecx,cl
  45c9fa:	48 c1 e5 05          	shl    rbp,0x5
  45c9fe:	09 cd                	or     ebp,ecx
;		pitch_      = width_ * bpp_;
  45ca00:	41 89 d0             	mov    r8d,edx
  45ca03:	44 0f af c5          	imul   r8d,ebp
;	*height  = height_;
  45ca07:	48 63 f3             	movsxd rsi,ebx
;	*imgdata = (unsigned char*)img + headerSize_;
  45ca0a:	4c 01 d0             	add    rax,r10
;	*bpp     = bpp_;
  45ca0d:	48 63 d2             	movsxd rdx,edx
;	*pitch   = pitch_;
  45ca10:	49 63 c8             	movsxd rcx,r8d
;	*size    = headerSize_ + (pitch_ * height_);
  45ca13:	41 0f af d8          	imul   ebx,r8d
;	*imgdata = (unsigned char*)img + headerSize_;
  45ca17:	49 89 01             	mov    QWORD PTR [r9],rax
;	*width   = width_;
  45ca1a:	48 63 ed             	movsxd rbp,ebp
;	*height  = height_;
  45ca1d:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
;	*bpp     = bpp_;
  45ca22:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
;	*size    = headerSize_ + (pitch_ * height_);
  45ca27:	01 fb                	add    ebx,edi
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  45ca29:	31 ff                	xor    edi,edi
;	*pitch   = pitch_;
  45ca2b:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  45ca30:	e8 6b 0f 01 00       	call   46d9a0 <fb_ErrorSetNum>
  45ca35:	48 8b 74 24 18       	mov    rsi,QWORD PTR [rsp+0x18]
  45ca3a:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
;	*size    = headerSize_ + (pitch_ * height_);
  45ca3f:	48 63 db             	movsxd rbx,ebx
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  45ca42:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
;	ssize_t w, h, b, p, s;
;	int ret = fb_GfxImageInfo( img, &w, &h, &b, &p, imgdata, &s );
;	*width = (long long)w;
  45ca47:	49 89 2e             	mov    QWORD PTR [r14],rbp
;	*height = (long long)h;
  45ca4a:	49 89 37             	mov    QWORD PTR [r15],rsi
;	*bpp = (long long)b;
  45ca4d:	49 89 55 00          	mov    QWORD PTR [r13+0x0],rdx
;	*pitch = (long long)p;
;	*size = (long long)s;
  45ca51:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
;	*pitch = (long long)p;
  45ca56:	49 89 0c 24          	mov    QWORD PTR [r12],rcx
;	*size = (long long)s;
  45ca5a:	48 89 1a             	mov    QWORD PTR [rdx],rbx
;	return ret;
;}
  45ca5d:	48 83 c4 28          	add    rsp,0x28
  45ca61:	5b                   	pop    rbx
  45ca62:	5d                   	pop    rbp
  45ca63:	41 5c                	pop    r12
  45ca65:	41 5d                	pop    r13
  45ca67:	41 5e                	pop    r14
  45ca69:	41 5f                	pop    r15
  45ca6b:	c3                   	ret    
  45ca6c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		bpp_        = header->bpp;
  45ca70:	8b 57 04             	mov    edx,DWORD PTR [rdi+0x4]
;		width_      = header->width;
  45ca73:	8b 6f 08             	mov    ebp,DWORD PTR [rdi+0x8]
;		height_     = header->height;
  45ca76:	41 ba 20 00 00 00    	mov    r10d,0x20
  45ca7c:	8b 5f 0c             	mov    ebx,DWORD PTR [rdi+0xc]
;		pitch_      = header->pitch;
  45ca7f:	44 8b 47 10          	mov    r8d,DWORD PTR [rdi+0x10]
;		headerSize_ = sizeof(PUT_HEADER);
  45ca83:	bf 20 00 00 00       	mov    edi,0x20
  45ca88:	e9 7a ff ff ff       	jmp    45ca07 <fb_GfxImageInfo64+0x67>
  45ca8d:	0f 1f 00             	nop    DWORD PTR [rax]
;		*imgdata = NULL;
  45ca90:	49 c7 01 00 00 00 00 	mov    QWORD PTR [r9],0x0
;		return fb_ErrorSetNum(FB_RTERROR_ILLEGALFUNCTIONCALL);
  45ca97:	bf 01 00 00 00       	mov    edi,0x1
;		*width = *height = *bpp = *pitch = *size = -1;
  45ca9c:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
  45caa3:	48 c7 c5 ff ff ff ff 	mov    rbp,0xffffffffffffffff
;		return fb_ErrorSetNum(FB_RTERROR_ILLEGALFUNCTIONCALL);
  45caaa:	e8 f1 0e 01 00       	call   46d9a0 <fb_ErrorSetNum>
;		*width = *height = *bpp = *pitch = *size = -1;
  45caaf:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  45cab6:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  45cabd:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  45cac4:	e9 7e ff ff ff       	jmp    45ca47 <fb_GfxImageInfo64+0xa7>
  45cac9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

000000000045cad0 <fb_GfxDrawLine>:
;/* Assumes coordinates to be physical ones.
; * Also assumes color is already masked. */
;
;/* Caller is expected to hold FB_GRAPHICSLOCK() */
;void fb_GfxDrawLine(FB_GFXCTX *context, int x1, int y1, int x2, int y2, unsigned int color, unsigned int style)
;{
  45cad0:	41 57                	push   r15
  45cad2:	41 56                	push   r14
  45cad4:	45 89 ce             	mov    r14d,r9d
  45cad7:	41 55                	push   r13
  45cad9:	41 54                	push   r12
  45cadb:	41 89 d4             	mov    r12d,edx
;	int x, y, d, dx, dy, ax, ay, skip, rot, bit;
;	int xmin = context->view_x, xmax = context->view_x + context->view_w - 1;
;	int ymin = context->view_y, ymax = context->view_y + context->view_h - 1;
;
;	/* line entirely out of bounds? */
;	if ((x1 < xmin) && (x2 < xmin))
  45cade:	89 ca                	mov    edx,ecx
;{
  45cae0:	55                   	push   rbp
  45cae1:	53                   	push   rbx
  45cae2:	48 83 ec 38          	sub    rsp,0x38
;	if ((x1 < xmin) && (x2 < xmin))
  45cae6:	39 ce                	cmp    esi,ecx
;	int xmin = context->view_x, xmax = context->view_x + context->view_w - 1;
  45cae8:	44 8b 6f 30          	mov    r13d,DWORD PTR [rdi+0x30]
;{
  45caec:	44 8b 4c 24 70       	mov    r9d,DWORD PTR [rsp+0x70]
;	if ((x1 < xmin) && (x2 < xmin))
  45caf1:	0f 4d d6             	cmovge edx,esi
;{
  45caf4:	44 89 4c 24 04       	mov    DWORD PTR [rsp+0x4],r9d
;	if ((x1 < xmin) && (x2 < xmin))
  45caf9:	41 39 d5             	cmp    r13d,edx
  45cafc:	7f 48                	jg     45cb46 <fb_GfxDrawLine+0x76>
  45cafe:	89 f3                	mov    ebx,esi
;	int xmin = context->view_x, xmax = context->view_x + context->view_w - 1;
  45cb00:	8b 77 38             	mov    esi,DWORD PTR [rdi+0x38]
;		return;
;	else if ((x1 > xmax) && (x2 > xmax))
  45cb03:	89 ca                	mov    edx,ecx
  45cb05:	48 89 fd             	mov    rbp,rdi
;	int xmin = context->view_x, xmax = context->view_x + context->view_w - 1;
  45cb08:	44 01 ee             	add    esi,r13d
  45cb0b:	83 ee 01             	sub    esi,0x1
;	else if ((x1 > xmax) && (x2 > xmax))
  45cb0e:	39 cb                	cmp    ebx,ecx
  45cb10:	0f 4e d3             	cmovle edx,ebx
  45cb13:	89 74 24 10          	mov    DWORD PTR [rsp+0x10],esi
  45cb17:	39 d6                	cmp    esi,edx
  45cb19:	7c 2b                	jl     45cb46 <fb_GfxDrawLine+0x76>
;		return;
;	else if ((y1 < ymin) && (y2 < ymin))
  45cb1b:	45 39 c4             	cmp    r12d,r8d
  45cb1e:	44 89 c2             	mov    edx,r8d
;	int ymin = context->view_y, ymax = context->view_y + context->view_h - 1;
  45cb21:	8b 7f 34             	mov    edi,DWORD PTR [rdi+0x34]
;	else if ((y1 < ymin) && (y2 < ymin))
  45cb24:	41 0f 4d d4          	cmovge edx,r12d
  45cb28:	39 d7                	cmp    edi,edx
  45cb2a:	7f 1a                	jg     45cb46 <fb_GfxDrawLine+0x76>
;	int ymin = context->view_y, ymax = context->view_y + context->view_h - 1;
  45cb2c:	44 8b 55 3c          	mov    r10d,DWORD PTR [rbp+0x3c]
;		return;
;	else if ((y1 > ymax) && (y2 > ymax))
  45cb30:	44 89 c2             	mov    edx,r8d
;	int ymin = context->view_y, ymax = context->view_y + context->view_h - 1;
  45cb33:	41 01 fa             	add    r10d,edi
  45cb36:	41 83 ea 01          	sub    r10d,0x1
;	else if ((y1 > ymax) && (y2 > ymax))
  45cb3a:	45 39 c4             	cmp    r12d,r8d
  45cb3d:	41 0f 4e d4          	cmovle edx,r12d
  45cb41:	41 39 d2             	cmp    r10d,edx
  45cb44:	7d 12                	jge    45cb58 <fb_GfxDrawLine+0x88>
;	if (y1 > y2)
;		SWAP(y1, y2);
;	SET_DIRTY(context, y1, y2 - y1 + 1);
;	done:
;	DRIVER_UNLOCK();
;}
  45cb46:	48 83 c4 38          	add    rsp,0x38
  45cb4a:	5b                   	pop    rbx
  45cb4b:	5d                   	pop    rbp
  45cb4c:	41 5c                	pop    r12
  45cb4e:	41 5d                	pop    r13
  45cb50:	41 5e                	pop    r14
  45cb52:	41 5f                	pop    r15
  45cb54:	c3                   	ret    
  45cb55:	0f 1f 00             	nop    DWORD PTR [rax]
;	dx = x2 - x1;
  45cb58:	89 c8                	mov    eax,ecx
;	y2 = MID(ymin, y2, ymax);
  45cb5a:	45 89 c7             	mov    r15d,r8d
;	dx = x2 - x1;
  45cb5d:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
  45cb61:	29 d8                	sub    eax,ebx
;	y2 = MID(ymin, y2, ymax);
  45cb63:	44 39 c7             	cmp    edi,r8d
  45cb66:	44 89 44 24 1c       	mov    DWORD PTR [rsp+0x1c],r8d
  45cb6b:	44 0f 4d ff          	cmovge r15d,edi
  45cb6f:	89 7c 24 18          	mov    DWORD PTR [rsp+0x18],edi
  45cb73:	44 89 54 24 14       	mov    DWORD PTR [rsp+0x14],r10d
  45cb78:	45 39 d7             	cmp    r15d,r10d
;	dx = x2 - x1;
  45cb7b:	89 44 24 08          	mov    DWORD PTR [rsp+0x8],eax
;	y2 = MID(ymin, y2, ymax);
  45cb7f:	45 0f 4f fa          	cmovg  r15d,r10d
;	DRIVER_LOCK();
  45cb83:	e8 f8 56 ff ff       	call   452280 <fb_GfxLock>
;	if (dx == 0) {
  45cb88:	8b 54 24 08          	mov    edx,DWORD PTR [rsp+0x8]
  45cb8c:	44 8b 54 24 14       	mov    r10d,DWORD PTR [rsp+0x14]
  45cb91:	8b 7c 24 18          	mov    edi,DWORD PTR [rsp+0x18]
  45cb95:	44 8b 44 24 1c       	mov    r8d,DWORD PTR [rsp+0x1c]
  45cb9a:	85 d2                	test   edx,edx
  45cb9c:	8b 4c 24 20          	mov    ecx,DWORD PTR [rsp+0x20]
  45cba0:	8b 74 24 10          	mov    esi,DWORD PTR [rsp+0x10]
  45cba4:	44 8b 4c 24 04       	mov    r9d,DWORD PTR [rsp+0x4]
  45cba9:	0f 85 31 01 00 00    	jne    45cce0 <fb_GfxDrawLine+0x210>
;		if (y1 < ymin) {
  45cbaf:	44 39 e7             	cmp    edi,r12d
  45cbb2:	0f 8f 08 04 00 00    	jg     45cfc0 <fb_GfxDrawLine+0x4f0>
;		} else if (y1 > ymax) {
  45cbb8:	45 39 e2             	cmp    r10d,r12d
  45cbbb:	7d 0b                	jge    45cbc8 <fb_GfxDrawLine+0xf8>
;			rot += y1 - ymax;
  45cbbd:	45 29 d4             	sub    r12d,r10d
  45cbc0:	44 89 64 24 08       	mov    DWORD PTR [rsp+0x8],r12d
  45cbc5:	45 89 d4             	mov    r12d,r10d
;		if (y1 > y2) {
  45cbc8:	45 39 fc             	cmp    r12d,r15d
  45cbcb:	7e 6f                	jle    45cc3c <fb_GfxDrawLine+0x16c>
;	mask = ((mask >> 1) & 0x5555) | ((mask & 0x5555) << 1);
  45cbcd:	44 89 c8             	mov    eax,r9d
  45cbd0:	45 01 c9             	add    r9d,r9d
;			rot = (~rot) + y2 - y1;
  45cbd3:	8b 4c 24 08          	mov    ecx,DWORD PTR [rsp+0x8]
;	mask = ((mask >> 1) & 0x5555) | ((mask & 0x5555) << 1);
  45cbd7:	d1 f8                	sar    eax,1
  45cbd9:	41 81 e1 aa aa 00 00 	and    r9d,0xaaaa
  45cbe0:	25 55 55 00 00       	and    eax,0x5555
;			rot = (~rot) + y2 - y1;
  45cbe5:	f7 d1                	not    ecx
;	mask = ((mask >> 1) & 0x5555) | ((mask & 0x5555) << 1);
  45cbe7:	41 09 c1             	or     r9d,eax
;			rot = (~rot) + y2 - y1;
  45cbea:	44 01 f9             	add    ecx,r15d
;	mask = ((mask >> 2) & 0x3333) | ((mask & 0x3333) << 2);
  45cbed:	44 89 ca             	mov    edx,r9d
  45cbf0:	41 c1 e1 02          	shl    r9d,0x2
;			rot = (~rot) + y2 - y1;
  45cbf4:	44 29 e1             	sub    ecx,r12d
;	mask = ((mask >> 2) & 0x3333) | ((mask & 0x3333) << 2);
  45cbf7:	c1 fa 02             	sar    edx,0x2
  45cbfa:	41 81 e1 cc cc 00 00 	and    r9d,0xcccc
;			rot = (~rot) + y2 - y1;
  45cc01:	89 4c 24 08          	mov    DWORD PTR [rsp+0x8],ecx
;	mask = ((mask >> 2) & 0x3333) | ((mask & 0x3333) << 2);
  45cc05:	81 e2 33 33 00 00    	and    edx,0x3333
  45cc0b:	44 09 ca             	or     edx,r9d
;	mask = ((mask >> 4) & 0x0F0F) | ((mask & 0x0F0F) << 4);
  45cc0e:	89 d0                	mov    eax,edx
  45cc10:	c1 e2 04             	shl    edx,0x4
  45cc13:	c1 f8 04             	sar    eax,0x4
  45cc16:	81 e2 f0 f0 00 00    	and    edx,0xf0f0
  45cc1c:	25 0f 0f 00 00       	and    eax,0xf0f
  45cc21:	09 d0                	or     eax,edx
;	mask = ((mask >> 8) & 0x00FF) | ((mask & 0x00FF) << 8);
  45cc23:	41 89 c1             	mov    r9d,eax
  45cc26:	c1 e0 08             	shl    eax,0x8
  45cc29:	0f b7 c0             	movzx  eax,ax
  45cc2c:	41 c1 f9 08          	sar    r9d,0x8
  45cc30:	41 09 c1             	or     r9d,eax
;			rot = (~rot) + y2 - y1;
  45cc33:	44 89 e0             	mov    eax,r12d
  45cc36:	45 89 fc             	mov    r12d,r15d
  45cc39:	41 89 c7             	mov    r15d,eax
;		bit = 0x8000 >> (rot & 0xF);
  45cc3c:	8b 4c 24 08          	mov    ecx,DWORD PTR [rsp+0x8]
  45cc40:	44 89 e0             	mov    eax,r12d
  45cc43:	44 89 4c 24 04       	mov    DWORD PTR [rsp+0x4],r9d
  45cc48:	41 bd 00 80 00 00    	mov    r13d,0x8000
  45cc4e:	44 89 64 24 10       	mov    DWORD PTR [rsp+0x10],r12d
  45cc53:	45 89 fc             	mov    r12d,r15d
  45cc56:	41 89 c7             	mov    r15d,eax
  45cc59:	44 89 f0             	mov    eax,r14d
  45cc5c:	83 e1 0f             	and    ecx,0xf
  45cc5f:	41 89 de             	mov    r14d,ebx
  45cc62:	48 89 eb             	mov    rbx,rbp
  45cc65:	89 c5                	mov    ebp,eax
  45cc67:	41 d3 fd             	sar    r13d,cl
;		for (y = y1; y <= y2; y++) {
  45cc6a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;			if (style & bit)
  45cc70:	44 85 6c 24 04       	test   DWORD PTR [rsp+0x4],r13d
  45cc75:	74 0e                	je     45cc85 <fb_GfxDrawLine+0x1b5>
;				context->put_pixel(context, x1, y, color);
  45cc77:	89 e9                	mov    ecx,ebp
  45cc79:	44 89 fa             	mov    edx,r15d
  45cc7c:	44 89 f6             	mov    esi,r14d
  45cc7f:	48 89 df             	mov    rdi,rbx
  45cc82:	ff 53 68             	call   QWORD PTR [rbx+0x68]
;			RORW1(bit);
  45cc85:	44 89 e8             	mov    eax,r13d
;		for (y = y1; y <= y2; y++) {
  45cc88:	41 83 c7 01          	add    r15d,0x1
;			RORW1(bit);
  45cc8c:	41 c1 e5 0f          	shl    r13d,0xf
  45cc90:	d1 f8                	sar    eax,1
  45cc92:	41 09 c5             	or     r13d,eax
;		for (y = y1; y <= y2; y++) {
  45cc95:	45 39 fc             	cmp    r12d,r15d
  45cc98:	7d d6                	jge    45cc70 <fb_GfxDrawLine+0x1a0>
  45cc9a:	45 89 e7             	mov    r15d,r12d
  45cc9d:	44 8b 64 24 10       	mov    r12d,DWORD PTR [rsp+0x10]
  45cca2:	48 89 dd             	mov    rbp,rbx
;	SET_DIRTY(context, y1, y2 - y1 + 1);
  45cca5:	48 8b 55 08          	mov    rdx,QWORD PTR [rbp+0x8]
  45cca9:	48 8b 05 48 90 05 00 	mov    rax,QWORD PTR [rip+0x59048]        # 4b5cf8 <__fb_gfx>
  45ccb0:	48 8b 3a             	mov    rdi,QWORD PTR [rdx]
  45ccb3:	48 39 78 18          	cmp    QWORD PTR [rax+0x18],rdi
  45ccb7:	0f 84 4b 03 00 00    	je     45d008 <fb_GfxDrawLine+0x538>
;}
  45ccbd:	48 83 c4 38          	add    rsp,0x38
;	DRIVER_UNLOCK();
  45ccc1:	31 f6                	xor    esi,esi
  45ccc3:	bf 01 00 00 00       	mov    edi,0x1
;}
  45ccc8:	5b                   	pop    rbx
  45ccc9:	5d                   	pop    rbp
  45ccca:	41 5c                	pop    r12
  45cccc:	41 5d                	pop    r13
  45ccce:	41 5e                	pop    r14
  45ccd0:	41 5f                	pop    r15
;	DRIVER_UNLOCK();
  45ccd2:	e9 09 56 ff ff       	jmp    4522e0 <fb_GfxUnlock>
  45ccd7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45ccde:	00 00 
;	x2 = MID(xmin, x2, xmax);
  45cce0:	41 39 cd             	cmp    r13d,ecx
  45cce3:	89 ca                	mov    edx,ecx
  45cce5:	41 0f 4d d5          	cmovge edx,r13d
  45cce9:	39 f2                	cmp    edx,esi
  45cceb:	0f 4f d6             	cmovg  edx,esi
  45ccee:	89 54 24 04          	mov    DWORD PTR [rsp+0x4],edx
;	else if (dy == 0) {
  45ccf2:	44 89 c2             	mov    edx,r8d
  45ccf5:	44 29 e2             	sub    edx,r12d
  45ccf8:	0f 84 c2 01 00 00    	je     45cec0 <fb_GfxDrawLine+0x3f0>
;		if (dx < 0) {
  45ccfe:	8b 44 24 08          	mov    eax,DWORD PTR [rsp+0x8]
;		ax = ay = 1;
  45cd02:	c7 44 24 18 01 00 00 	mov    DWORD PTR [rsp+0x18],0x1
  45cd09:	00 
;		if (dx < 0) {
  45cd0a:	85 c0                	test   eax,eax
  45cd0c:	79 10                	jns    45cd1e <fb_GfxDrawLine+0x24e>
;			dx = -dx;
  45cd0e:	89 d8                	mov    eax,ebx
;			ax = -1;
  45cd10:	c7 44 24 18 ff ff ff 	mov    DWORD PTR [rsp+0x18],0xffffffff
  45cd17:	ff 
;			dx = -dx;
  45cd18:	29 c8                	sub    eax,ecx
  45cd1a:	89 44 24 08          	mov    DWORD PTR [rsp+0x8],eax
;		ax = ay = 1;
  45cd1e:	c7 44 24 10 01 00 00 	mov    DWORD PTR [rsp+0x10],0x1
  45cd25:	00 
;		if (dy < 0) {
  45cd26:	85 d2                	test   edx,edx
  45cd28:	79 0e                	jns    45cd38 <fb_GfxDrawLine+0x268>
;			ay = -1;
  45cd2a:	c7 44 24 10 ff ff ff 	mov    DWORD PTR [rsp+0x10],0xffffffff
  45cd31:	ff 
;			dy = -dy;
  45cd32:	44 89 e2             	mov    edx,r12d
  45cd35:	44 29 c2             	sub    edx,r8d
;		x2 = x2 + ax;
  45cd38:	44 8b 5c 24 18       	mov    r11d,DWORD PTR [rsp+0x18]
  45cd3d:	8b 4c 24 04          	mov    ecx,DWORD PTR [rsp+0x4]
;		dx *= 2;
  45cd41:	8b 44 24 08          	mov    eax,DWORD PTR [rsp+0x8]
;		x2 = x2 + ax;
  45cd45:	44 01 d9             	add    ecx,r11d
  45cd48:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
;		y2 = y2 + ay;
  45cd4c:	8b 4c 24 10          	mov    ecx,DWORD PTR [rsp+0x10]
;		dx *= 2;
  45cd50:	01 c0                	add    eax,eax
;		x = MID(xmin, x1, xmax);
  45cd52:	41 39 dd             	cmp    r13d,ebx
;		dx *= 2;
  45cd55:	89 44 24 14          	mov    DWORD PTR [rsp+0x14],eax
;		y2 = y2 + ay;
  45cd59:	46 8d 04 39          	lea    r8d,[rcx+r15*1]
;		d = (dx >= dy)? dy * 2 - dx : dy - dx * 2;
  45cd5d:	8d 0c 12             	lea    ecx,[rdx+rdx*1]
;		y2 = y2 + ay;
  45cd60:	44 89 44 24 28       	mov    DWORD PTR [rsp+0x28],r8d
;		x = MID(xmin, x1, xmax);
  45cd65:	41 89 d8             	mov    r8d,ebx
  45cd68:	45 0f 4d c5          	cmovge r8d,r13d
;		d = (dx >= dy)? dy * 2 - dx : dy - dx * 2;
  45cd6c:	89 4c 24 1c          	mov    DWORD PTR [rsp+0x1c],ecx
;		x = MID(xmin, x1, xmax);
  45cd70:	41 39 f0             	cmp    r8d,esi
  45cd73:	44 0f 4f c6          	cmovg  r8d,esi
;		d += ax * (x - x1) * dy;
  45cd77:	44 89 c0             	mov    eax,r8d
  45cd7a:	29 d8                	sub    eax,ebx
  45cd7c:	89 c3                	mov    ebx,eax
  45cd7e:	41 0f af db          	imul   ebx,r11d
  45cd82:	41 89 db             	mov    r11d,ebx
  45cd85:	89 5c 24 24          	mov    DWORD PTR [rsp+0x24],ebx
  45cd89:	89 cb                	mov    ebx,ecx
  45cd8b:	41 0f af db          	imul   ebx,r11d
;		y = MID(ymin, y1, ymax);
  45cd8f:	44 39 e7             	cmp    edi,r12d
  45cd92:	45 89 e3             	mov    r11d,r12d
  45cd95:	44 0f 4d df          	cmovge r11d,edi
  45cd99:	45 39 d3             	cmp    r11d,r10d
  45cd9c:	45 0f 4f da          	cmovg  r11d,r10d
;		d -= ay * (y - y1) * dx;
  45cda0:	44 89 d8             	mov    eax,r11d
  45cda3:	44 29 e0             	sub    eax,r12d
  45cda6:	44 8b 64 24 10       	mov    r12d,DWORD PTR [rsp+0x10]
  45cdab:	44 0f af e0          	imul   r12d,eax
  45cdaf:	8b 44 24 14          	mov    eax,DWORD PTR [rsp+0x14]
  45cdb3:	44 89 64 24 2c       	mov    DWORD PTR [rsp+0x2c],r12d
  45cdb8:	41 0f af c4          	imul   eax,r12d
;		d = (dx >= dy)? dy * 2 - dx : dy - dx * 2;
  45cdbc:	44 8b 64 24 08       	mov    r12d,DWORD PTR [rsp+0x8]
  45cdc1:	41 39 d4             	cmp    r12d,edx
  45cdc4:	0f 8c 66 02 00 00    	jl     45d030 <fb_GfxDrawLine+0x560>
  45cdca:	89 ca                	mov    edx,ecx
  45cdcc:	44 29 e2             	sub    edx,r12d
;		d += ax * (x - x1) * dy;
  45cdcf:	01 d3                	add    ebx,edx
;		d -= ay * (y - y1) * dx;
  45cdd1:	29 c3                	sub    ebx,eax
;			if (d >= dy) {
  45cdd3:	39 cb                	cmp    ebx,ecx
  45cdd5:	0f 8c 02 04 00 00    	jl     45d1dd <fb_GfxDrawLine+0x70d>
;				skip = (d - dy) / dx + 1;
  45cddb:	8b 74 24 14          	mov    esi,DWORD PTR [rsp+0x14]
  45cddf:	89 d8                	mov    eax,ebx
  45cde1:	2b 44 24 1c          	sub    eax,DWORD PTR [rsp+0x1c]
  45cde5:	99                   	cdq    
;				y += ay * skip;
  45cde6:	44 8b 64 24 10       	mov    r12d,DWORD PTR [rsp+0x10]
;				skip = (d - dy) / dx + 1;
  45cdeb:	f7 fe                	idiv   esi
  45cded:	83 c0 01             	add    eax,0x1
;				y += ay * skip;
  45cdf0:	44 0f af e0          	imul   r12d,eax
  45cdf4:	45 01 dc             	add    r12d,r11d
;				if ((y < ymin) || (y > ymax))
  45cdf7:	44 39 e7             	cmp    edi,r12d
  45cdfa:	0f 8f bd fe ff ff    	jg     45ccbd <fb_GfxDrawLine+0x1ed>
  45ce00:	45 39 e2             	cmp    r10d,r12d
  45ce03:	0f 8c b4 fe ff ff    	jl     45ccbd <fb_GfxDrawLine+0x1ed>
;				d -= skip * dx;
  45ce09:	0f af c6             	imul   eax,esi
  45ce0c:	29 c3                	sub    ebx,eax
;			bit = 0x8000 >> (rot & 0xF);
  45ce0e:	8b 4c 24 24          	mov    ecx,DWORD PTR [rsp+0x24]
  45ce12:	41 bd 00 80 00 00    	mov    r13d,0x8000
  45ce18:	83 e1 0f             	and    ecx,0xf
  45ce1b:	41 d3 fd             	sar    r13d,cl
;			while ((x != x2) && (y != y2)) {
  45ce1e:	44 3b 64 24 28       	cmp    r12d,DWORD PTR [rsp+0x28]
  45ce23:	0f 84 7a 01 00 00    	je     45cfa3 <fb_GfxDrawLine+0x4d3>
  45ce29:	44 3b 44 24 20       	cmp    r8d,DWORD PTR [rsp+0x20]
  45ce2e:	0f 84 6f 01 00 00    	je     45cfa3 <fb_GfxDrawLine+0x4d3>
  45ce34:	44 89 64 24 2c       	mov    DWORD PTR [rsp+0x2c],r12d
  45ce39:	48 89 ef             	mov    rdi,rbp
  45ce3c:	44 89 f1             	mov    ecx,r14d
  45ce3f:	44 89 e5             	mov    ebp,r12d
  45ce42:	45 89 c6             	mov    r14d,r8d
  45ce45:	45 89 f8             	mov    r8d,r15d
  45ce48:	45 89 cf             	mov    r15d,r9d
  45ce4b:	45 89 f4             	mov    r12d,r14d
;				if (style & bit)
  45ce4e:	45 85 fd             	test   r13d,r15d
  45ce51:	74 24                	je     45ce77 <fb_GfxDrawLine+0x3a7>
  45ce53:	44 89 44 24 24       	mov    DWORD PTR [rsp+0x24],r8d
;					context->put_pixel(context, x, y, color);
  45ce58:	89 ea                	mov    edx,ebp
  45ce5a:	44 89 f6             	mov    esi,r14d
  45ce5d:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
  45ce61:	48 89 7c 24 08       	mov    QWORD PTR [rsp+0x8],rdi
  45ce66:	ff 57 68             	call   QWORD PTR [rdi+0x68]
  45ce69:	44 8b 44 24 24       	mov    r8d,DWORD PTR [rsp+0x24]
  45ce6e:	8b 4c 24 20          	mov    ecx,DWORD PTR [rsp+0x20]
  45ce72:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
;				RORW1(bit);
  45ce77:	44 89 e8             	mov    eax,r13d
  45ce7a:	41 c1 e5 0f          	shl    r13d,0xf
  45ce7e:	d1 f8                	sar    eax,1
  45ce80:	41 09 c5             	or     r13d,eax
;				if (d >= 0) {
  45ce83:	85 db                	test   ebx,ebx
  45ce85:	0f 88 4d 01 00 00    	js     45cfd8 <fb_GfxDrawLine+0x508>
;					y += ay;
  45ce8b:	8b 44 24 10          	mov    eax,DWORD PTR [rsp+0x10]
;					d -= dx;
  45ce8f:	2b 5c 24 14          	sub    ebx,DWORD PTR [rsp+0x14]
;			while ((x != x2) && (y != y2)) {
  45ce93:	44 03 74 24 18       	add    r14d,DWORD PTR [rsp+0x18]
;				d += dy;
  45ce98:	03 5c 24 1c          	add    ebx,DWORD PTR [rsp+0x1c]
;					y += ay;
  45ce9c:	01 e8                	add    eax,ebp
;			while ((x != x2) && (y != y2)) {
  45ce9e:	41 39 e8             	cmp    r8d,ebp
  45cea1:	0f 84 51 01 00 00    	je     45cff8 <fb_GfxDrawLine+0x528>
  45cea7:	44 39 64 24 04       	cmp    DWORD PTR [rsp+0x4],r12d
  45ceac:	0f 84 46 01 00 00    	je     45cff8 <fb_GfxDrawLine+0x528>
  45ceb2:	89 c5                	mov    ebp,eax
  45ceb4:	45 89 f4             	mov    r12d,r14d
;				if (style & bit)
  45ceb7:	45 85 fd             	test   r13d,r15d
  45ceba:	74 bb                	je     45ce77 <fb_GfxDrawLine+0x3a7>
  45cebc:	eb 95                	jmp    45ce53 <fb_GfxDrawLine+0x383>
  45cebe:	66 90                	xchg   ax,ax
;		if (x1 < xmin) {
  45cec0:	41 39 dd             	cmp    r13d,ebx
  45cec3:	0f 8e 87 02 00 00    	jle    45d150 <fb_GfxDrawLine+0x680>
;			rot += (xmin - x1);
  45cec9:	44 89 ea             	mov    edx,r13d
  45cecc:	29 da                	sub    edx,ebx
;		if (x1 > x2) {
  45cece:	8b 7c 24 04          	mov    edi,DWORD PTR [rsp+0x4]
  45ced2:	41 39 fd             	cmp    r13d,edi
  45ced5:	7e 67                	jle    45cf3e <fb_GfxDrawLine+0x46e>
;	mask = ((mask >> 1) & 0x5555) | ((mask & 0x5555) << 1);
  45ced7:	44 89 c8             	mov    eax,r9d
  45ceda:	45 01 c9             	add    r9d,r9d
;			rot = (~rot) + x2 - x1;
  45cedd:	f7 d2                	not    edx
;	mask = ((mask >> 1) & 0x5555) | ((mask & 0x5555) << 1);
  45cedf:	d1 f8                	sar    eax,1
  45cee1:	41 81 e1 aa aa 00 00 	and    r9d,0xaaaa
;			rot = (~rot) + x2 - x1;
  45cee8:	01 fa                	add    edx,edi
;	mask = ((mask >> 1) & 0x5555) | ((mask & 0x5555) << 1);
  45ceea:	25 55 55 00 00       	and    eax,0x5555
;			rot = (~rot) + x2 - x1;
  45ceef:	44 29 ea             	sub    edx,r13d
;	mask = ((mask >> 1) & 0x5555) | ((mask & 0x5555) << 1);
  45cef2:	41 09 c1             	or     r9d,eax
;	mask = ((mask >> 2) & 0x3333) | ((mask & 0x3333) << 2);
  45cef5:	44 89 c9             	mov    ecx,r9d
  45cef8:	41 c1 e1 02          	shl    r9d,0x2
  45cefc:	c1 f9 02             	sar    ecx,0x2
  45ceff:	41 81 e1 cc cc 00 00 	and    r9d,0xcccc
  45cf06:	81 e1 33 33 00 00    	and    ecx,0x3333
  45cf0c:	44 09 c9             	or     ecx,r9d
;	mask = ((mask >> 4) & 0x0F0F) | ((mask & 0x0F0F) << 4);
  45cf0f:	89 c8                	mov    eax,ecx
  45cf11:	c1 e1 04             	shl    ecx,0x4
  45cf14:	c1 f8 04             	sar    eax,0x4
  45cf17:	81 e1 f0 f0 00 00    	and    ecx,0xf0f0
  45cf1d:	25 0f 0f 00 00       	and    eax,0xf0f
  45cf22:	09 c8                	or     eax,ecx
;	mask = ((mask >> 8) & 0x00FF) | ((mask & 0x00FF) << 8);
  45cf24:	41 89 c1             	mov    r9d,eax
  45cf27:	c1 e0 08             	shl    eax,0x8
  45cf2a:	0f b7 c0             	movzx  eax,ax
  45cf2d:	41 c1 f9 08          	sar    r9d,0x8
  45cf31:	41 09 c1             	or     r9d,eax
;			rot = (~rot) + x2 - x1;
  45cf34:	44 89 e8             	mov    eax,r13d
  45cf37:	41 89 fd             	mov    r13d,edi
  45cf3a:	89 44 24 04          	mov    DWORD PTR [rsp+0x4],eax
;		if (style == 0xFFFF)
  45cf3e:	41 81 f9 ff ff 00 00 	cmp    r9d,0xffff
  45cf45:	0f 84 25 02 00 00    	je     45d170 <fb_GfxDrawLine+0x6a0>
;		bit = 0x8000 >> (rot & 0xF );
  45cf4b:	83 e2 0f             	and    edx,0xf
  45cf4e:	44 89 e0             	mov    eax,r12d
  45cf51:	bb 00 80 00 00       	mov    ebx,0x8000
  45cf56:	44 89 7c 24 10       	mov    DWORD PTR [rsp+0x10],r15d
  45cf5b:	89 d1                	mov    ecx,edx
  45cf5d:	49 89 ef             	mov    r15,rbp
  45cf60:	45 89 ec             	mov    r12d,r13d
  45cf63:	44 89 f5             	mov    ebp,r14d
  45cf66:	d3 fb                	sar    ebx,cl
  45cf68:	45 89 ce             	mov    r14d,r9d
  45cf6b:	41 89 c5             	mov    r13d,eax
  45cf6e:	66 90                	xchg   ax,ax
;				if (style & bit)
  45cf70:	44 85 f3             	test   ebx,r14d
  45cf73:	74 0f                	je     45cf84 <fb_GfxDrawLine+0x4b4>
;					context->put_pixel(context, x, y1, color);
  45cf75:	89 e9                	mov    ecx,ebp
  45cf77:	44 89 ea             	mov    edx,r13d
  45cf7a:	44 89 e6             	mov    esi,r12d
  45cf7d:	4c 89 ff             	mov    rdi,r15
  45cf80:	41 ff 57 68          	call   QWORD PTR [r15+0x68]
;				RORW1(bit);
  45cf84:	89 d8                	mov    eax,ebx
  45cf86:	c1 e3 0f             	shl    ebx,0xf
;			for (x = x1; x <= x2; x++) {
  45cf89:	41 83 c4 01          	add    r12d,0x1
;				RORW1(bit);
  45cf8d:	d1 f8                	sar    eax,1
  45cf8f:	09 c3                	or     ebx,eax
;			for (x = x1; x <= x2; x++) {
  45cf91:	44 39 64 24 04       	cmp    DWORD PTR [rsp+0x4],r12d
  45cf96:	7d d8                	jge    45cf70 <fb_GfxDrawLine+0x4a0>
  45cf98:	4c 89 fd             	mov    rbp,r15
  45cf9b:	44 8b 7c 24 10       	mov    r15d,DWORD PTR [rsp+0x10]
  45cfa0:	45 89 ec             	mov    r12d,r13d
;	if (y1 > y2)
  45cfa3:	45 39 fc             	cmp    r12d,r15d
  45cfa6:	0f 8e f9 fc ff ff    	jle    45cca5 <fb_GfxDrawLine+0x1d5>
  45cfac:	44 89 e0             	mov    eax,r12d
  45cfaf:	45 89 fc             	mov    r12d,r15d
  45cfb2:	41 89 c7             	mov    r15d,eax
  45cfb5:	e9 eb fc ff ff       	jmp    45cca5 <fb_GfxDrawLine+0x1d5>
  45cfba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;			rot += ymin - y1;
  45cfc0:	89 f8                	mov    eax,edi
  45cfc2:	44 29 e0             	sub    eax,r12d
  45cfc5:	41 89 fc             	mov    r12d,edi
  45cfc8:	89 44 24 08          	mov    DWORD PTR [rsp+0x8],eax
;			y1 = ymin;
  45cfcc:	e9 f7 fb ff ff       	jmp    45cbc8 <fb_GfxDrawLine+0xf8>
  45cfd1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;				d += dy;
  45cfd8:	03 5c 24 1c          	add    ebx,DWORD PTR [rsp+0x1c]
;			while ((x != x2) && (y != y2)) {
  45cfdc:	44 03 74 24 18       	add    r14d,DWORD PTR [rsp+0x18]
  45cfe1:	44 39 64 24 04       	cmp    DWORD PTR [rsp+0x4],r12d
  45cfe6:	74 10                	je     45cff8 <fb_GfxDrawLine+0x528>
  45cfe8:	3b 6c 24 28          	cmp    ebp,DWORD PTR [rsp+0x28]
  45cfec:	0f 85 59 fe ff ff    	jne    45ce4b <fb_GfxDrawLine+0x37b>
  45cff2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  45cff8:	44 8b 64 24 2c       	mov    r12d,DWORD PTR [rsp+0x2c]
  45cffd:	45 89 c7             	mov    r15d,r8d
  45d000:	48 89 fd             	mov    rbp,rdi
  45d003:	eb 9e                	jmp    45cfa3 <fb_GfxDrawLine+0x4d3>
  45d005:	0f 1f 00             	nop    DWORD PTR [rax]
;	SET_DIRTY(context, y1, y2 - y1 + 1);
  45d008:	45 29 e7             	sub    r15d,r12d
  45d00b:	49 63 fc             	movsxd rdi,r12d
  45d00e:	be 01 00 00 00       	mov    esi,0x1
  45d013:	48 03 78 50          	add    rdi,QWORD PTR [rax+0x50]
  45d017:	41 8d 57 01          	lea    edx,[r15+0x1]
  45d01b:	48 63 d2             	movsxd rdx,edx
  45d01e:	ff 15 1c 39 03 00    	call   QWORD PTR [rip+0x3391c]        # 490940 <memset@GLIBC_2.2.5>
  45d024:	e9 94 fc ff ff       	jmp    45ccbd <fb_GfxDrawLine+0x1ed>
  45d029:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		d = (dx >= dy)? dy * 2 - dx : dy - dx * 2;
  45d030:	8b 4c 24 14          	mov    ecx,DWORD PTR [rsp+0x14]
  45d034:	29 ca                	sub    edx,ecx
;		d += ax * (x - x1) * dy;
  45d036:	01 d3                	add    ebx,edx
;		d -= ay * (y - y1) * dx;
  45d038:	29 c3                	sub    ebx,eax
;			if (d < -dx) {
  45d03a:	89 c8                	mov    eax,ecx
  45d03c:	f7 d8                	neg    eax
  45d03e:	39 d8                	cmp    eax,ebx
  45d040:	0f 8e 55 01 00 00    	jle    45d19b <fb_GfxDrawLine+0x6cb>
;				skip = (-dx - d) / dy + 1;
  45d046:	29 d8                	sub    eax,ebx
  45d048:	8b 7c 24 1c          	mov    edi,DWORD PTR [rsp+0x1c]
  45d04c:	99                   	cdq    
  45d04d:	f7 ff                	idiv   edi
;				x += ax * skip;
  45d04f:	8b 54 24 18          	mov    edx,DWORD PTR [rsp+0x18]
;				skip = (-dx - d) / dy + 1;
  45d053:	83 c0 01             	add    eax,0x1
;				x += ax * skip;
  45d056:	0f af d0             	imul   edx,eax
  45d059:	41 01 d0             	add    r8d,edx
;				if ((x < xmin) || (x > xmax))
  45d05c:	45 39 c5             	cmp    r13d,r8d
  45d05f:	0f 8f 58 fc ff ff    	jg     45ccbd <fb_GfxDrawLine+0x1ed>
  45d065:	44 39 c6             	cmp    esi,r8d
  45d068:	0f 8c 4f fc ff ff    	jl     45ccbd <fb_GfxDrawLine+0x1ed>
;				d += skip * dy;
  45d06e:	0f af c7             	imul   eax,edi
;		y = MID(ymin, y1, ymax);
  45d071:	45 89 dc             	mov    r12d,r11d
;				d += skip * dy;
  45d074:	01 c3                	add    ebx,eax
;			bit = 0x8000 >> (rot & 0xF);
  45d076:	8b 4c 24 2c          	mov    ecx,DWORD PTR [rsp+0x2c]
  45d07a:	41 bd 00 80 00 00    	mov    r13d,0x8000
  45d080:	83 e1 0f             	and    ecx,0xf
  45d083:	41 d3 fd             	sar    r13d,cl
;			while ((y != y2) && (x != x2)) {
  45d086:	44 3b 44 24 20       	cmp    r8d,DWORD PTR [rsp+0x20]
  45d08b:	0f 84 12 ff ff ff    	je     45cfa3 <fb_GfxDrawLine+0x4d3>
  45d091:	44 3b 64 24 28       	cmp    r12d,DWORD PTR [rsp+0x28]
  45d096:	0f 84 07 ff ff ff    	je     45cfa3 <fb_GfxDrawLine+0x4d3>
  45d09c:	44 89 64 24 2c       	mov    DWORD PTR [rsp+0x2c],r12d
  45d0a1:	48 89 ef             	mov    rdi,rbp
  45d0a4:	44 89 f1             	mov    ecx,r14d
  45d0a7:	44 89 e5             	mov    ebp,r12d
  45d0aa:	45 89 c6             	mov    r14d,r8d
  45d0ad:	45 89 f8             	mov    r8d,r15d
  45d0b0:	45 89 cf             	mov    r15d,r9d
  45d0b3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45d0b8:	41 89 ec             	mov    r12d,ebp
;				if (style & bit)
  45d0bb:	45 85 fd             	test   r13d,r15d
  45d0be:	74 24                	je     45d0e4 <fb_GfxDrawLine+0x614>
  45d0c0:	44 89 44 24 28       	mov    DWORD PTR [rsp+0x28],r8d
;					context->put_pixel(context, x, y, color);
  45d0c5:	89 ea                	mov    edx,ebp
  45d0c7:	44 89 f6             	mov    esi,r14d
  45d0ca:	89 4c 24 24          	mov    DWORD PTR [rsp+0x24],ecx
  45d0ce:	48 89 7c 24 08       	mov    QWORD PTR [rsp+0x8],rdi
  45d0d3:	ff 57 68             	call   QWORD PTR [rdi+0x68]
  45d0d6:	44 8b 44 24 28       	mov    r8d,DWORD PTR [rsp+0x28]
  45d0db:	8b 4c 24 24          	mov    ecx,DWORD PTR [rsp+0x24]
  45d0df:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
;				RORW1(bit);
  45d0e4:	44 89 e8             	mov    eax,r13d
  45d0e7:	41 c1 e5 0f          	shl    r13d,0xf
  45d0eb:	d1 f8                	sar    eax,1
  45d0ed:	41 09 c5             	or     r13d,eax
;				if (d <= 0) {
  45d0f0:	85 db                	test   ebx,ebx
  45d0f2:	7e 24                	jle    45d118 <fb_GfxDrawLine+0x648>
;				d -= dx;
  45d0f4:	2b 5c 24 14          	sub    ebx,DWORD PTR [rsp+0x14]
;			while ((y != y2) && (x != x2)) {
  45d0f8:	03 6c 24 10          	add    ebp,DWORD PTR [rsp+0x10]
  45d0fc:	45 39 e0             	cmp    r8d,r12d
  45d0ff:	0f 84 f3 fe ff ff    	je     45cff8 <fb_GfxDrawLine+0x528>
  45d105:	44 3b 74 24 20       	cmp    r14d,DWORD PTR [rsp+0x20]
  45d10a:	75 ac                	jne    45d0b8 <fb_GfxDrawLine+0x5e8>
  45d10c:	e9 e7 fe ff ff       	jmp    45cff8 <fb_GfxDrawLine+0x528>
  45d111:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;					x += ax;
  45d118:	8b 44 24 18          	mov    eax,DWORD PTR [rsp+0x18]
;					d += dy;
  45d11c:	03 5c 24 1c          	add    ebx,DWORD PTR [rsp+0x1c]
;			while ((y != y2) && (x != x2)) {
  45d120:	03 6c 24 10          	add    ebp,DWORD PTR [rsp+0x10]
;				d -= dx;
  45d124:	2b 5c 24 14          	sub    ebx,DWORD PTR [rsp+0x14]
;					x += ax;
  45d128:	44 01 f0             	add    eax,r14d
;			while ((y != y2) && (x != x2)) {
  45d12b:	44 39 74 24 04       	cmp    DWORD PTR [rsp+0x4],r14d
  45d130:	0f 84 c2 fe ff ff    	je     45cff8 <fb_GfxDrawLine+0x528>
  45d136:	45 39 e0             	cmp    r8d,r12d
  45d139:	0f 84 b9 fe ff ff    	je     45cff8 <fb_GfxDrawLine+0x528>
  45d13f:	41 89 c6             	mov    r14d,eax
  45d142:	e9 71 ff ff ff       	jmp    45d0b8 <fb_GfxDrawLine+0x5e8>
  45d147:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45d14e:	00 00 
;		} else if (x1 > xmax) {
  45d150:	41 89 dd             	mov    r13d,ebx
  45d153:	39 de                	cmp    esi,ebx
  45d155:	0f 8d 73 fd ff ff    	jge    45cece <fb_GfxDrawLine+0x3fe>
;			rot += (x1 - xmax);
  45d15b:	89 da                	mov    edx,ebx
  45d15d:	41 89 f5             	mov    r13d,esi
  45d160:	29 f2                	sub    edx,esi
;			x1 = xmax;
  45d162:	e9 67 fd ff ff       	jmp    45cece <fb_GfxDrawLine+0x3fe>
  45d167:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45d16e:	00 00 
;			context->pixel_set(context->line[y1] + (x1 * context->target_bpp), color, x2 - x1 + 1);
  45d170:	8b 54 24 04          	mov    edx,DWORD PTR [rsp+0x4]
  45d174:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
  45d178:	49 63 c4             	movsxd rax,r12d
  45d17b:	44 89 f6             	mov    esi,r14d
  45d17e:	44 29 ea             	sub    edx,r13d
  45d181:	44 0f af 6d 14       	imul   r13d,DWORD PTR [rbp+0x14]
  45d186:	83 c2 01             	add    edx,0x1
  45d189:	48 63 d2             	movsxd rdx,edx
  45d18c:	49 63 fd             	movsxd rdi,r13d
  45d18f:	48 03 3c c1          	add    rdi,QWORD PTR [rcx+rax*8]
  45d193:	ff 55 78             	call   QWORD PTR [rbp+0x78]
  45d196:	e9 08 fe ff ff       	jmp    45cfa3 <fb_GfxDrawLine+0x4d3>
;			} else if (d > dy - dx) {
  45d19b:	8b 54 24 1c          	mov    edx,DWORD PTR [rsp+0x1c]
  45d19f:	29 ca                	sub    edx,ecx
  45d1a1:	39 da                	cmp    edx,ebx
  45d1a3:	7d 79                	jge    45d21e <fb_GfxDrawLine+0x74e>
;				skip = (d - (dy - dx)) / dx + 1;
  45d1a5:	89 d8                	mov    eax,ebx
;				y += ay * skip;
  45d1a7:	44 8b 64 24 10       	mov    r12d,DWORD PTR [rsp+0x10]
;				skip = (d - (dy - dx)) / dx + 1;
  45d1ac:	29 d0                	sub    eax,edx
  45d1ae:	99                   	cdq    
  45d1af:	f7 f9                	idiv   ecx
  45d1b1:	8d 50 01             	lea    edx,[rax+0x1]
;				y += ay * skip;
  45d1b4:	44 0f af e2          	imul   r12d,edx
  45d1b8:	45 01 dc             	add    r12d,r11d
;				if ((y < ymin) || (y > ymax))
  45d1bb:	44 39 e7             	cmp    edi,r12d
  45d1be:	0f 8f f9 fa ff ff    	jg     45ccbd <fb_GfxDrawLine+0x1ed>
  45d1c4:	45 39 e2             	cmp    r10d,r12d
  45d1c7:	0f 8c f0 fa ff ff    	jl     45ccbd <fb_GfxDrawLine+0x1ed>
;				d -= skip * dx;
  45d1cd:	89 c8                	mov    eax,ecx
;				rot += skip;
  45d1cf:	01 54 24 2c          	add    DWORD PTR [rsp+0x2c],edx
;				d -= skip * dx;
  45d1d3:	0f af c2             	imul   eax,edx
  45d1d6:	29 c3                	sub    ebx,eax
  45d1d8:	e9 99 fe ff ff       	jmp    45d076 <fb_GfxDrawLine+0x5a6>
;			} else if (d < (dy - dx)) {
  45d1dd:	2b 54 24 08          	sub    edx,DWORD PTR [rsp+0x8]
  45d1e1:	39 da                	cmp    edx,ebx
  45d1e3:	7e 41                	jle    45d226 <fb_GfxDrawLine+0x756>
;				skip = ((dy - dx) - d) / dy + 1;
  45d1e5:	89 d0                	mov    eax,edx
  45d1e7:	29 d8                	sub    eax,ebx
  45d1e9:	99                   	cdq    
  45d1ea:	f7 f9                	idiv   ecx
  45d1ec:	8d 50 01             	lea    edx,[rax+0x1]
;				x += ax * skip;
  45d1ef:	8b 44 24 18          	mov    eax,DWORD PTR [rsp+0x18]
  45d1f3:	0f af c2             	imul   eax,edx
  45d1f6:	41 01 c0             	add    r8d,eax
;				if ((x < xmin) || (x > xmax))
  45d1f9:	45 39 c5             	cmp    r13d,r8d
  45d1fc:	0f 8f bb fa ff ff    	jg     45ccbd <fb_GfxDrawLine+0x1ed>
  45d202:	44 39 c6             	cmp    esi,r8d
  45d205:	0f 8c b2 fa ff ff    	jl     45ccbd <fb_GfxDrawLine+0x1ed>
;				d += skip * dy;
  45d20b:	89 c8                	mov    eax,ecx
;				rot += skip;
  45d20d:	01 54 24 24          	add    DWORD PTR [rsp+0x24],edx
;		y = MID(ymin, y1, ymax);
  45d211:	45 89 dc             	mov    r12d,r11d
;				d += skip * dy;
  45d214:	0f af c2             	imul   eax,edx
  45d217:	01 c3                	add    ebx,eax
  45d219:	e9 f0 fb ff ff       	jmp    45ce0e <fb_GfxDrawLine+0x33e>
;		y = MID(ymin, y1, ymax);
  45d21e:	45 89 dc             	mov    r12d,r11d
  45d221:	e9 50 fe ff ff       	jmp    45d076 <fb_GfxDrawLine+0x5a6>
  45d226:	45 89 dc             	mov    r12d,r11d
  45d229:	e9 e0 fb ff ff       	jmp    45ce0e <fb_GfxDrawLine+0x33e>
  45d22e:	66 90                	xchg   ax,ax

000000000045d230 <fb_GfxLine>:
;
;FBCALL void fb_GfxLine(void *target, float fx1, float fy1, float fx2, float fy2, unsigned int color, int type, unsigned int style, int flags)
;{
  45d230:	41 57                	push   r15
  45d232:	41 56                	push   r14
  45d234:	41 55                	push   r13
  45d236:	41 54                	push   r12
  45d238:	55                   	push   rbp
  45d239:	53                   	push   rbx
  45d23a:	48 83 ec 48          	sub    rsp,0x48
  45d23e:	f3 0f 11 44 24 1c    	movss  DWORD PTR [rsp+0x1c],xmm0
  45d244:	f3 0f 11 4c 24 18    	movss  DWORD PTR [rsp+0x18],xmm1
  45d24a:	f3 0f 11 54 24 14    	movss  DWORD PTR [rsp+0x14],xmm2
  45d250:	f3 0f 11 5c 24 10    	movss  DWORD PTR [rsp+0x10],xmm3
  45d256:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45d25d:	00 00 
  45d25f:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
  45d264:	31 c0                	xor    eax,eax
;	FB_GFXCTX *context;
;	int x1, y1, x2, y2;
;
;	FB_GRAPHICS_LOCK( );
;
;	if (!__fb_gfx) {
  45d266:	48 83 3d 8a 8a 05 00 	cmp    QWORD PTR [rip+0x58a8a],0x0        # 4b5cf8 <__fb_gfx>
  45d26d:	00 
  45d26e:	0f 84 dd 00 00 00    	je     45d351 <fb_GfxLine+0x121>
  45d274:	49 89 ff             	mov    r15,rdi
  45d277:	41 89 f6             	mov    r14d,esi
  45d27a:	45 89 c4             	mov    r12d,r8d
;		FB_GRAPHICS_UNLOCK( );
;		return;
;	}
;
;	context = fb_hGetContext( );
  45d27d:	41 89 d5             	mov    r13d,edx
  45d280:	89 cb                	mov    ebx,ecx
  45d282:	e8 29 de ff ff       	call   45b0b0 <fb_hGetContext>
;	fb_hPrepareTarget(context, target);
  45d287:	4c 89 fe             	mov    rsi,r15
  45d28a:	48 89 c7             	mov    rdi,rax
;	context = fb_hGetContext( );
  45d28d:	48 89 c5             	mov    rbp,rax
;	fb_hPrepareTarget(context, target);
  45d290:	e8 0b da ff ff       	call   45aca0 <fb_hPrepareTarget>
;
;	if (flags & DEFAULT_COLOR_1)
  45d295:	45 85 e4             	test   r12d,r12d
  45d298:	0f 89 d2 00 00 00    	jns    45d370 <fb_GfxLine+0x140>
;		color = context->fg_color;
  45d29e:	44 8b 75 60          	mov    r14d,DWORD PTR [rbp+0x60]
;	else
;		color = fb_hFixColor(context->target_bpp, color);
;
;	fb_hSetPixelTransfer(context,color);
  45d2a2:	44 89 f6             	mov    esi,r14d
  45d2a5:	48 89 ef             	mov    rdi,rbp
;
;	style &= 0xFFFF;
;	
;	fb_hFixRelative(context, flags, &fx1, &fy1, &fx2, &fy2);
;
;	fb_hTranslateCoord(context, fx1, fy1, &x1, &y1);
  45d2a8:	4c 8d 7c 24 2c       	lea    r15,[rsp+0x2c]
;	style &= 0xFFFF;
  45d2ad:	0f b7 db             	movzx  ebx,bx
;	fb_hSetPixelTransfer(context,color);
  45d2b0:	e8 5b d6 ff ff       	call   45a910 <fb_hSetPixelTransfer>
;	fb_hFixRelative(context, flags, &fx1, &fy1, &fx2, &fy2);
  45d2b5:	48 8d 4c 24 18       	lea    rcx,[rsp+0x18]
  45d2ba:	44 89 e6             	mov    esi,r12d
  45d2bd:	48 89 ef             	mov    rdi,rbp
  45d2c0:	4c 8d 4c 24 10       	lea    r9,[rsp+0x10]
  45d2c5:	4c 8d 44 24 14       	lea    r8,[rsp+0x14]
  45d2ca:	48 8d 54 24 1c       	lea    rdx,[rsp+0x1c]
;	fb_hTranslateCoord(context, fx1, fy1, &x1, &y1);
  45d2cf:	4c 8d 64 24 28       	lea    r12,[rsp+0x28]
;	fb_hFixRelative(context, flags, &fx1, &fy1, &fx2, &fy2);
  45d2d4:	e8 87 d7 ff ff       	call   45aa60 <fb_hFixRelative>
;	fb_hTranslateCoord(context, fx1, fy1, &x1, &y1);
  45d2d9:	4c 89 fa             	mov    rdx,r15
  45d2dc:	4c 89 e6             	mov    rsi,r12
  45d2df:	48 89 ef             	mov    rdi,rbp
  45d2e2:	f3 0f 10 4c 24 18    	movss  xmm1,DWORD PTR [rsp+0x18]
  45d2e8:	f3 0f 10 44 24 1c    	movss  xmm0,DWORD PTR [rsp+0x1c]
  45d2ee:	e8 8d d6 ff ff       	call   45a980 <fb_hTranslateCoord>
;	fb_hTranslateCoord(context, fx2, fy2, &x2, &y2);
  45d2f3:	48 8d 4c 24 34       	lea    rcx,[rsp+0x34]
  45d2f8:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
  45d2fd:	f3 0f 10 4c 24 10    	movss  xmm1,DWORD PTR [rsp+0x10]
  45d303:	f3 0f 10 44 24 14    	movss  xmm0,DWORD PTR [rsp+0x14]
  45d309:	48 89 ca             	mov    rdx,rcx
  45d30c:	4c 89 c6             	mov    rsi,r8
  45d30f:	48 89 ef             	mov    rdi,rbp
  45d312:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  45d317:	4c 89 04 24          	mov    QWORD PTR [rsp],r8
  45d31b:	e8 60 d6 ff ff       	call   45a980 <fb_hTranslateCoord>
;
;	if (type == LINE_TYPE_LINE) {
  45d320:	45 85 ed             	test   r13d,r13d
  45d323:	4c 8b 04 24          	mov    r8,QWORD PTR [rsp]
  45d327:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  45d32c:	75 5a                	jne    45d388 <fb_GfxLine+0x158>
;		fb_GfxDrawLine( context, x1, y1, x2, y2, color, style );
  45d32e:	48 83 ec 08          	sub    rsp,0x8
  45d332:	45 89 f1             	mov    r9d,r14d
  45d335:	48 89 ef             	mov    rdi,rbp
  45d338:	53                   	push   rbx
  45d339:	44 8b 44 24 44       	mov    r8d,DWORD PTR [rsp+0x44]
  45d33e:	8b 4c 24 40          	mov    ecx,DWORD PTR [rsp+0x40]
  45d342:	8b 54 24 3c          	mov    edx,DWORD PTR [rsp+0x3c]
  45d346:	8b 74 24 38          	mov    esi,DWORD PTR [rsp+0x38]
  45d34a:	e8 81 f7 ff ff       	call   45cad0 <fb_GfxDrawLine>
  45d34f:	59                   	pop    rcx
  45d350:	5e                   	pop    rsi
;		fb_hFixCoordsOrder(&x1, &y1, &x2, &y2);
;		fb_hGfxBox(x1, y1, x2, y2, color, (type == LINE_TYPE_BF), style);
;	}
;
;	FB_GRAPHICS_UNLOCK( );
;}
  45d351:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
  45d356:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  45d35d:	00 00 
  45d35f:	75 61                	jne    45d3c2 <fb_GfxLine+0x192>
  45d361:	48 83 c4 48          	add    rsp,0x48
  45d365:	5b                   	pop    rbx
  45d366:	5d                   	pop    rbp
  45d367:	41 5c                	pop    r12
  45d369:	41 5d                	pop    r13
  45d36b:	41 5e                	pop    r14
  45d36d:	41 5f                	pop    r15
  45d36f:	c3                   	ret    
;		color = fb_hFixColor(context->target_bpp, color);
  45d370:	8b 7d 14             	mov    edi,DWORD PTR [rbp+0x14]
  45d373:	44 89 f6             	mov    esi,r14d
  45d376:	e8 e5 18 00 00       	call   45ec60 <fb_hFixColor>
  45d37b:	41 89 c6             	mov    r14d,eax
  45d37e:	e9 1f ff ff ff       	jmp    45d2a2 <fb_GfxLine+0x72>
  45d383:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		fb_hFixCoordsOrder(&x1, &y1, &x2, &y2);
  45d388:	4c 89 c2             	mov    rdx,r8
  45d38b:	4c 89 fe             	mov    rsi,r15
  45d38e:	4c 89 e7             	mov    rdi,r12
  45d391:	e8 8a d7 ff ff       	call   45ab20 <fb_hFixCoordsOrder>
;		fb_hGfxBox(x1, y1, x2, y2, color, (type == LINE_TYPE_BF), style);
  45d396:	45 31 c9             	xor    r9d,r9d
  45d399:	41 83 fd 02          	cmp    r13d,0x2
  45d39d:	45 89 f0             	mov    r8d,r14d
  45d3a0:	41 0f 94 c1          	sete   r9b
  45d3a4:	48 83 ec 08          	sub    rsp,0x8
  45d3a8:	53                   	push   rbx
  45d3a9:	8b 4c 24 44          	mov    ecx,DWORD PTR [rsp+0x44]
  45d3ad:	8b 54 24 40          	mov    edx,DWORD PTR [rsp+0x40]
  45d3b1:	8b 74 24 3c          	mov    esi,DWORD PTR [rsp+0x3c]
  45d3b5:	8b 7c 24 38          	mov    edi,DWORD PTR [rsp+0x38]
  45d3b9:	e8 22 6b 00 00       	call   463ee0 <fb_hGfxBox>
  45d3be:	58                   	pop    rax
  45d3bf:	5a                   	pop    rdx
  45d3c0:	eb 8f                	jmp    45d351 <fb_GfxLine+0x121>
;}
  45d3c2:	e8 b9 84 fa ff       	call   405880 <__stack_chk_fail@plt>
  45d3c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45d3ce:	00 00 

000000000045d3d0 <fb_GfxGetGLProcAddress>:
;{
;	void *result;
;
;	FB_GRAPHICS_LOCK( );
;
;	if (__fb_gfx && (__fb_gfx->flags & OPENGL_SUPPORT)) {
  45d3d0:	48 8b 05 21 89 05 00 	mov    rax,QWORD PTR [rip+0x58921]        # 4b5cf8 <__fb_gfx>
  45d3d7:	48 85 c0             	test   rax,rax
  45d3da:	74 14                	je     45d3f0 <fb_GfxGetGLProcAddress+0x20>
  45d3dc:	8b 80 c8 00 00 00    	mov    eax,DWORD PTR [rax+0xc8]
  45d3e2:	a9 00 00 00 20       	test   eax,0x20000000
  45d3e7:	74 07                	je     45d3f0 <fb_GfxGetGLProcAddress+0x20>
;		result = fb_hGL_GetProcAddress(proc);
  45d3e9:	e9 32 9b 00 00       	jmp    466f20 <fb_hGL_GetProcAddress>
  45d3ee:	66 90                	xchg   ax,ax
;	}
;
;	FB_GRAPHICS_UNLOCK( );
;
;	return result;
;}
  45d3f0:	31 c0                	xor    eax,eax
  45d3f2:	c3                   	ret    
  45d3f3:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  45d3fa:	00 00 00 00 
  45d3fe:	66 90                	xchg   ax,ax

000000000045d400 <fb_hGL_ExtensionSupported>:
;
;int fb_hGL_ExtensionSupported(const char *extension)
;{
  45d400:	55                   	push   rbp
  45d401:	53                   	push   rbx
  45d402:	48 89 fb             	mov    rbx,rdi
  45d405:	48 83 ec 08          	sub    rsp,0x8
;	ssize_t len;
;	char *string = __fb_gl.extensions;
;
;	len = strlen(extension);
  45d409:	e8 52 80 fa ff       	call   405460 <strlen@plt>
;	char *string = __fb_gl.extensions;
  45d40e:	48 8d 3d c7 3b 05 00 	lea    rdi,[rip+0x53bc7]        # 4b0fdc <__fb_gl+0xfc>
;	len = strlen(extension);
  45d415:	48 89 c5             	mov    rbp,rax
;	while ((string = strstr(string, extension)) != NULL) {
  45d418:	eb 0f                	jmp    45d429 <fb_hGL_ExtensionSupported+0x29>
  45d41a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		string += len;
  45d420:	48 8d 3c 28          	lea    rdi,[rax+rbp*1]
;		if ((*string == ' ') || (*string == '\0'))
  45d424:	f6 07 df             	test   BYTE PTR [rdi],0xdf
  45d427:	74 17                	je     45d440 <fb_hGL_ExtensionSupported+0x40>
;	while ((string = strstr(string, extension)) != NULL) {
  45d429:	48 89 de             	mov    rsi,rbx
  45d42c:	e8 2f 82 fa ff       	call   405660 <strstr@plt>
  45d431:	48 85 c0             	test   rax,rax
  45d434:	75 ea                	jne    45d420 <fb_hGL_ExtensionSupported+0x20>
;			return TRUE;
;	}
;
;	return FALSE;
;}
  45d436:	48 83 c4 08          	add    rsp,0x8
  45d43a:	5b                   	pop    rbx
  45d43b:	5d                   	pop    rbp
  45d43c:	c3                   	ret    
  45d43d:	0f 1f 00             	nop    DWORD PTR [rax]
  45d440:	48 83 c4 08          	add    rsp,0x8
;			return TRUE;
  45d444:	b8 01 00 00 00       	mov    eax,0x1
;}
  45d449:	5b                   	pop    rbx
  45d44a:	5d                   	pop    rbp
  45d44b:	c3                   	ret    
  45d44c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000045d450 <fb_hGL_SetState>:
;
;void fb_hGL_SetState(int state)
;{
;	int diffs;
;
;	diffs = state ^ __fb_gl.state;
  45d450:	8b 05 82 3b 05 00    	mov    eax,DWORD PTR [rip+0x53b82]        # 4b0fd8 <__fb_gl+0xf8>
;	__fb_gl.state = state;
  45d456:	89 3d 7c 3b 05 00    	mov    DWORD PTR [rip+0x53b7c],edi        # 4b0fd8 <__fb_gl+0xf8>
;	diffs = state ^ __fb_gl.state;
  45d45c:	31 f8                	xor    eax,edi
;
;	if (diffs & FBGL_TEXTURE) {
  45d45e:	a8 01                	test   al,0x1
  45d460:	74 16                	je     45d478 <fb_hGL_SetState+0x28>
;		if (state & FBGL_TEXTURE)
  45d462:	83 e7 01             	and    edi,0x1
;			__fb_gl.Enable(GL_TEXTURE_2D);
  45d465:	bf e1 0d 00 00       	mov    edi,0xde1
;		if (state & FBGL_TEXTURE)
  45d46a:	74 14                	je     45d480 <fb_hGL_SetState+0x30>
;			__fb_gl.Enable(GL_TEXTURE_2D);
  45d46c:	ff 25 6e 3a 05 00    	jmp    QWORD PTR [rip+0x53a6e]        # 4b0ee0 <__fb_gl>
  45d472:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		else
;			__fb_gl.Disable(GL_TEXTURE_2D);
;	}
;	if (diffs & FBGL_BLEND) {
;	}
;}
  45d478:	c3                   	ret    
  45d479:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;			__fb_gl.Disable(GL_TEXTURE_2D);
  45d480:	ff 25 62 3a 05 00    	jmp    QWORD PTR [rip+0x53a62]        # 4b0ee8 <__fb_gl+0x8>
  45d486:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45d48d:	00 00 00 

000000000045d490 <fb_hGL_ImageCreate>:
;
;GLuint fb_hGL_ImageCreate(PUT_HEADER *image, unsigned int color)
;{
  45d490:	41 56                	push   r14
  45d492:	41 55                	push   r13
  45d494:	41 54                	push   r12
  45d496:	55                   	push   rbp
  45d497:	89 f5                	mov    ebp,esi
  45d499:	53                   	push   rbx
  45d49a:	48 83 ec 10          	sub    rsp,0x10
;	n--;
  45d49e:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
  45d4a1:	8b 4f 08             	mov    ecx,DWORD PTR [rdi+0x8]
;	GLuint id;
;	unsigned char *data;
;
;	w = next_pow2(image->width);
;	h = next_pow2(image->height);
;	data = (unsigned char *)calloc(1, w * h * 4);
  45d4a4:	bf 01 00 00 00       	mov    edi,0x1
;{
  45d4a9:	64 48 8b 14 25 28 00 	mov    rdx,QWORD PTR fs:0x28
  45d4b0:	00 00 
  45d4b2:	48 89 54 24 08       	mov    QWORD PTR [rsp+0x8],rdx
  45d4b7:	31 d2                	xor    edx,edx
;	n--;
  45d4b9:	83 e8 01             	sub    eax,0x1
  45d4bc:	44 8d 61 ff          	lea    r12d,[rcx-0x1]
;	n |= (n >> 1);
  45d4c0:	89 c3                	mov    ebx,eax
  45d4c2:	44 89 e2             	mov    edx,r12d
  45d4c5:	d1 fb                	sar    ebx,1
  45d4c7:	d1 fa                	sar    edx,1
  45d4c9:	09 c3                	or     ebx,eax
  45d4cb:	41 09 d4             	or     r12d,edx
;	n |= (n >> 2);
  45d4ce:	89 d8                	mov    eax,ebx
  45d4d0:	44 89 e2             	mov    edx,r12d
  45d4d3:	c1 f8 02             	sar    eax,0x2
  45d4d6:	c1 fa 02             	sar    edx,0x2
  45d4d9:	09 c3                	or     ebx,eax
  45d4db:	41 09 d4             	or     r12d,edx
;	n |= (n >> 4);
  45d4de:	89 d8                	mov    eax,ebx
  45d4e0:	44 89 e2             	mov    edx,r12d
  45d4e3:	c1 f8 04             	sar    eax,0x4
  45d4e6:	c1 fa 04             	sar    edx,0x4
  45d4e9:	09 c3                	or     ebx,eax
  45d4eb:	41 09 d4             	or     r12d,edx
;	n |= (n >> 8);
  45d4ee:	89 d8                	mov    eax,ebx
  45d4f0:	44 89 e2             	mov    edx,r12d
  45d4f3:	c1 f8 08             	sar    eax,0x8
  45d4f6:	c1 fa 08             	sar    edx,0x8
  45d4f9:	09 c3                	or     ebx,eax
  45d4fb:	41 09 d4             	or     r12d,edx
;	n |= (n >> 16);
  45d4fe:	89 d8                	mov    eax,ebx
  45d500:	44 89 e2             	mov    edx,r12d
  45d503:	c1 f8 10             	sar    eax,0x10
  45d506:	c1 fa 10             	sar    edx,0x10
  45d509:	09 c3                	or     ebx,eax
  45d50b:	41 09 d4             	or     r12d,edx
;	n++;
  45d50e:	83 c3 01             	add    ebx,0x1
  45d511:	41 83 c4 01          	add    r12d,0x1
;	data = (unsigned char *)calloc(1, w * h * 4);
  45d515:	41 89 de             	mov    r14d,ebx
  45d518:	45 0f af f4          	imul   r14d,r12d
  45d51c:	42 8d 34 b5 00 00 00 	lea    esi,[r14*4+0x0]
  45d523:	00 
  45d524:	48 63 f6             	movsxd rsi,esi
  45d527:	e8 64 84 fa ff       	call   405990 <calloc@plt>
;	fb_hPixelSet(data, color, w * h);
  45d52c:	49 63 d6             	movsxd rdx,r14d
  45d52f:	89 ee                	mov    esi,ebp
;	data = (unsigned char *)calloc(1, w * h * 4);
  45d531:	49 89 c5             	mov    r13,rax
;	fb_hPixelSet(data, color, w * h);
  45d534:	48 89 c7             	mov    rdi,rax
  45d537:	ff 15 ab 87 05 00    	call   QWORD PTR [rip+0x587ab]        # 4b5ce8 <fb_hPixelSet>
;	__fb_gl.GenTextures(1, &id);
  45d53d:	48 8d 74 24 04       	lea    rsi,[rsp+0x4]
  45d542:	bf 01 00 00 00       	mov    edi,0x1
  45d547:	ff 15 fb 39 05 00    	call   QWORD PTR [rip+0x539fb]        # 4b0f48 <__fb_gl+0x68>
;	__fb_gl.BindTexture(GL_TEXTURE_2D, id);
  45d54d:	8b 74 24 04          	mov    esi,DWORD PTR [rsp+0x4]
  45d551:	bf e1 0d 00 00       	mov    edi,0xde1
  45d556:	ff 15 fc 39 05 00    	call   QWORD PTR [rip+0x539fc]        # 4b0f58 <__fb_gl+0x78>
;	__fb_gl.TexImage2D(GL_TEXTURE_2D, 0, GL_RGBA, w, h, 0, GL_BGRA, GL_UNSIGNED_BYTE, data);
  45d55c:	48 83 ec 08          	sub    rsp,0x8
  45d560:	45 31 c9             	xor    r9d,r9d
  45d563:	41 89 d8             	mov    r8d,ebx
  45d566:	41 55                	push   r13
  45d568:	31 f6                	xor    esi,esi
  45d56a:	44 89 e1             	mov    ecx,r12d
  45d56d:	ba 08 19 00 00       	mov    edx,0x1908
  45d572:	68 01 14 00 00       	push   0x1401
  45d577:	bf e1 0d 00 00       	mov    edi,0xde1
  45d57c:	68 e1 80 00 00       	push   0x80e1
  45d581:	ff 15 e1 39 05 00    	call   QWORD PTR [rip+0x539e1]        # 4b0f68 <__fb_gl+0x88>
;	free(data);
  45d587:	4c 89 ef             	mov    rdi,r13
  45d58a:	48 83 c4 20          	add    rsp,0x20
  45d58e:	e8 ad 7e fa ff       	call   405440 <free@plt>
;
;	return id;
  45d593:	8b 44 24 04          	mov    eax,DWORD PTR [rsp+0x4]
;}
  45d597:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
  45d59c:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  45d5a3:	00 00 
  45d5a5:	75 0d                	jne    45d5b4 <fb_hGL_ImageCreate+0x124>
  45d5a7:	48 83 c4 10          	add    rsp,0x10
  45d5ab:	5b                   	pop    rbx
  45d5ac:	5d                   	pop    rbp
  45d5ad:	41 5c                	pop    r12
  45d5af:	41 5d                	pop    r13
  45d5b1:	41 5e                	pop    r14
  45d5b3:	c3                   	ret    
  45d5b4:	e8 c7 82 fa ff       	call   405880 <__stack_chk_fail@plt>
  45d5b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

000000000045d5c0 <fb_hGL_ScreenCreate>:
;
;void fb_hGL_ScreenCreate(void)
;{
  45d5c0:	55                   	push   rbp
;	GLuint id;
;
;	w = next_pow2(__fb_gfx->w);
;	h = next_pow2(__fb_gfx->h);
;
;	__fb_gl.GenTextures(1, &id);
  45d5c1:	bf 01 00 00 00       	mov    edi,0x1
;{
  45d5c6:	53                   	push   rbx
  45d5c7:	48 83 ec 18          	sub    rsp,0x18
;	w = next_pow2(__fb_gfx->w);
  45d5cb:	48 8b 15 26 87 05 00 	mov    rdx,QWORD PTR [rip+0x58726]        # 4b5cf8 <__fb_gfx>
;{
  45d5d2:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45d5d9:	00 00 
  45d5db:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  45d5e0:	31 c0                	xor    eax,eax
;	__fb_gl.GenTextures(1, &id);
  45d5e2:	48 8d 74 24 04       	lea    rsi,[rsp+0x4]
;	n--;
  45d5e7:	8b 42 20             	mov    eax,DWORD PTR [rdx+0x20]
  45d5ea:	8b 52 24             	mov    edx,DWORD PTR [rdx+0x24]
  45d5ed:	83 e8 01             	sub    eax,0x1
  45d5f0:	83 ea 01             	sub    edx,0x1
;	n |= (n >> 1);
  45d5f3:	89 c1                	mov    ecx,eax
  45d5f5:	d1 f9                	sar    ecx,1
  45d5f7:	09 c8                	or     eax,ecx
;	n |= (n >> 2);
  45d5f9:	89 c1                	mov    ecx,eax
  45d5fb:	c1 f9 02             	sar    ecx,0x2
  45d5fe:	09 c8                	or     eax,ecx
;	n |= (n >> 4);
  45d600:	89 c1                	mov    ecx,eax
  45d602:	c1 f9 04             	sar    ecx,0x4
  45d605:	09 c8                	or     eax,ecx
;	n |= (n >> 8);
  45d607:	89 c1                	mov    ecx,eax
  45d609:	c1 f9 08             	sar    ecx,0x8
  45d60c:	09 c8                	or     eax,ecx
;	n |= (n >> 16);
  45d60e:	89 c1                	mov    ecx,eax
  45d610:	c1 f9 10             	sar    ecx,0x10
  45d613:	09 c8                	or     eax,ecx
;	n++;
  45d615:	8d 58 01             	lea    ebx,[rax+0x1]
;	n |= (n >> 1);
  45d618:	89 d0                	mov    eax,edx
  45d61a:	d1 f8                	sar    eax,1
  45d61c:	09 d0                	or     eax,edx
;	n |= (n >> 2);
  45d61e:	89 c2                	mov    edx,eax
  45d620:	c1 fa 02             	sar    edx,0x2
  45d623:	09 d0                	or     eax,edx
;	n |= (n >> 4);
  45d625:	89 c2                	mov    edx,eax
  45d627:	c1 fa 04             	sar    edx,0x4
  45d62a:	09 d0                	or     eax,edx
;	n |= (n >> 8);
  45d62c:	89 c2                	mov    edx,eax
  45d62e:	c1 fa 08             	sar    edx,0x8
  45d631:	09 d0                	or     eax,edx
;	n |= (n >> 16);
  45d633:	89 c2                	mov    edx,eax
  45d635:	c1 fa 10             	sar    edx,0x10
  45d638:	09 d0                	or     eax,edx
;	n++;
  45d63a:	8d 68 01             	lea    ebp,[rax+0x1]
;	__fb_gl.GenTextures(1, &id);
  45d63d:	ff 15 05 39 05 00    	call   QWORD PTR [rip+0x53905]        # 4b0f48 <__fb_gl+0x68>
;	__fb_gl.BindTexture(GL_TEXTURE_2D, id);
  45d643:	8b 74 24 04          	mov    esi,DWORD PTR [rsp+0x4]
  45d647:	bf e1 0d 00 00       	mov    edi,0xde1
  45d64c:	ff 15 06 39 05 00    	call   QWORD PTR [rip+0x53906]        # 4b0f58 <__fb_gl+0x78>
;	__fb_gl.TexParameteri(GL_TEXTURE_2D,GL_TEXTURE_MAG_FILTER,GL_LINEAR);
  45d652:	ba 01 26 00 00       	mov    edx,0x2601
  45d657:	be 00 28 00 00       	mov    esi,0x2800
  45d65c:	bf e1 0d 00 00       	mov    edi,0xde1
  45d661:	ff 15 f9 38 05 00    	call   QWORD PTR [rip+0x538f9]        # 4b0f60 <__fb_gl+0x80>
;	__fb_gl.TexParameteri(GL_TEXTURE_2D,GL_TEXTURE_MIN_FILTER,GL_LINEAR);
  45d667:	ba 01 26 00 00       	mov    edx,0x2601
  45d66c:	be 01 28 00 00       	mov    esi,0x2801
  45d671:	bf e1 0d 00 00       	mov    edi,0xde1
  45d676:	ff 15 e4 38 05 00    	call   QWORD PTR [rip+0x538e4]        # 4b0f60 <__fb_gl+0x80>
;
;	switch (__fb_gfx->depth){
  45d67c:	48 8b 05 75 86 05 00 	mov    rax,QWORD PTR [rip+0x58675]        # 4b5cf8 <__fb_gfx>
  45d683:	8b 48 28             	mov    ecx,DWORD PTR [rax+0x28]
  45d686:	83 f9 20             	cmp    ecx,0x20
  45d689:	77 33                	ja     45d6be <fb_hGL_ScreenCreate+0xfe>
  45d68b:	ba 01 00 00 00       	mov    edx,0x1
  45d690:	48 d3 e2             	shl    rdx,cl
  45d693:	f7 c2 16 01 00 00    	test   edx,0x116
  45d699:	0f 85 b1 00 00 00    	jne    45d750 <fb_hGL_ScreenCreate+0x190>
  45d69f:	f7 c2 00 80 01 00    	test   edx,0x18000
  45d6a5:	0f 85 05 01 00 00    	jne    45d7b0 <fb_hGL_ScreenCreate+0x1f0>
  45d6ab:	48 b9 00 00 00 01 01 	movabs rcx,0x101000000
  45d6b2:	00 00 00 
  45d6b5:	48 85 ca             	test   rdx,rcx
  45d6b8:	0f 85 d2 00 00 00    	jne    45d790 <fb_hGL_ScreenCreate+0x1d0>
;	case 2:
;	case 1:
;		__fb_gl.TexImage2D(GL_TEXTURE_2D, 0, GL_RGB, w, h, 0, GL_COLOR_INDEX, GL_UNSIGNED_BYTE, 0);
;	}
;
;	GLfloat ratio_w = (GLfloat)__fb_gfx->w / w, ratio_h = (GLfloat)__fb_gfx->h / h;
  45d6be:	66 0f ef c9          	pxor   xmm1,xmm1
  45d6c2:	66 0f ef c0          	pxor   xmm0,xmm0
  45d6c6:	66 0f ef d2          	pxor   xmm2,xmm2
;	texcoords[0] = 0	; texcoords[1] = ratio_h;
  45d6ca:	c7 05 2c 85 05 00 00 	mov    DWORD PTR [rip+0x5852c],0x0        # 4b5c00 <texcoords>
  45d6d1:	00 00 00 
;	texcoords[2] = 0	; texcoords[3] = 0;
  45d6d4:	48 c7 05 29 85 05 00 	mov    QWORD PTR [rip+0x58529],0x0        # 4b5c08 <texcoords+0x8>
  45d6db:	00 00 00 00 
;	GLfloat ratio_w = (GLfloat)__fb_gfx->w / w, ratio_h = (GLfloat)__fb_gfx->h / h;
  45d6df:	f3 0f 2a 48 20       	cvtsi2ss xmm1,DWORD PTR [rax+0x20]
;	texcoords[4] = ratio_w	; texcoords[5] = 0;
  45d6e4:	c7 05 26 85 05 00 00 	mov    DWORD PTR [rip+0x58526],0x0        # 4b5c14 <texcoords+0x14>
  45d6eb:	00 00 00 
;	GLfloat ratio_w = (GLfloat)__fb_gfx->w / w, ratio_h = (GLfloat)__fb_gfx->h / h;
  45d6ee:	f3 0f 2a c3          	cvtsi2ss xmm0,ebx
  45d6f2:	f3 0f 2a d5          	cvtsi2ss xmm2,ebp
  45d6f6:	f3 0f 5e c8          	divss  xmm1,xmm0
  45d6fa:	66 0f ef c0          	pxor   xmm0,xmm0
  45d6fe:	f3 0f 2a 40 24       	cvtsi2ss xmm0,DWORD PTR [rax+0x24]
;	texcoords[6] = ratio_w	; texcoords[7] = ratio_h;
;
;	ScreenTex = id;
  45d703:	8b 44 24 04          	mov    eax,DWORD PTR [rsp+0x4]
  45d707:	89 05 d3 84 05 00    	mov    DWORD PTR [rip+0x584d3],eax        # 4b5be0 <ScreenTex>
;	GLfloat ratio_w = (GLfloat)__fb_gfx->w / w, ratio_h = (GLfloat)__fb_gfx->h / h;
  45d70d:	f3 0f 5e c2          	divss  xmm0,xmm2
;	texcoords[4] = ratio_w	; texcoords[5] = 0;
  45d711:	f3 0f 11 0d f7 84 05 	movss  DWORD PTR [rip+0x584f7],xmm1        # 4b5c10 <texcoords+0x10>
  45d718:	00 
;	texcoords[6] = ratio_w	; texcoords[7] = ratio_h;
  45d719:	f3 0f 11 0d f7 84 05 	movss  DWORD PTR [rip+0x584f7],xmm1        # 4b5c18 <texcoords+0x18>
  45d720:	00 
;	texcoords[0] = 0	; texcoords[1] = ratio_h;
  45d721:	f3 0f 11 05 db 84 05 	movss  DWORD PTR [rip+0x584db],xmm0        # 4b5c04 <texcoords+0x4>
  45d728:	00 
;	texcoords[6] = ratio_w	; texcoords[7] = ratio_h;
  45d729:	f3 0f 11 05 eb 84 05 	movss  DWORD PTR [rip+0x584eb],xmm0        # 4b5c1c <texcoords+0x1c>
  45d730:	00 
;}
  45d731:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  45d736:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  45d73d:	00 00 
  45d73f:	0f 85 7d 00 00 00    	jne    45d7c2 <fb_hGL_ScreenCreate+0x202>
  45d745:	48 83 c4 18          	add    rsp,0x18
  45d749:	5b                   	pop    rbx
  45d74a:	5d                   	pop    rbp
  45d74b:	c3                   	ret    
  45d74c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		__fb_gl.TexImage2D(GL_TEXTURE_2D, 0, GL_RGB, w, h, 0, GL_COLOR_INDEX, GL_UNSIGNED_BYTE, 0);
  45d750:	48 83 ec 08          	sub    rsp,0x8
  45d754:	6a 00                	push   0x0
  45d756:	68 01 14 00 00       	push   0x1401
  45d75b:	68 00 19 00 00       	push   0x1900
  45d760:	45 31 c9             	xor    r9d,r9d
  45d763:	41 89 e8             	mov    r8d,ebp
  45d766:	89 d9                	mov    ecx,ebx
  45d768:	ba 07 19 00 00       	mov    edx,0x1907
  45d76d:	31 f6                	xor    esi,esi
  45d76f:	bf e1 0d 00 00       	mov    edi,0xde1
  45d774:	ff 15 ee 37 05 00    	call   QWORD PTR [rip+0x537ee]        # 4b0f68 <__fb_gl+0x88>
;	GLfloat ratio_w = (GLfloat)__fb_gfx->w / w, ratio_h = (GLfloat)__fb_gfx->h / h;
  45d77a:	48 8b 05 77 85 05 00 	mov    rax,QWORD PTR [rip+0x58577]        # 4b5cf8 <__fb_gfx>
  45d781:	48 83 c4 20          	add    rsp,0x20
  45d785:	e9 34 ff ff ff       	jmp    45d6be <fb_hGL_ScreenCreate+0xfe>
  45d78a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		__fb_gl.TexImage2D(GL_TEXTURE_2D, 0, GL_RGBA, w, h, 0, GL_BGRA, GL_UNSIGNED_BYTE, 0);
  45d790:	48 83 ec 08          	sub    rsp,0x8
  45d794:	45 31 c9             	xor    r9d,r9d
  45d797:	41 89 e8             	mov    r8d,ebp
  45d79a:	89 d9                	mov    ecx,ebx
  45d79c:	6a 00                	push   0x0
  45d79e:	ba 08 19 00 00       	mov    edx,0x1908
  45d7a3:	68 01 14 00 00       	push   0x1401
  45d7a8:	68 e1 80 00 00       	push   0x80e1
  45d7ad:	eb be                	jmp    45d76d <fb_hGL_ScreenCreate+0x1ad>
  45d7af:	90                   	nop
;		__fb_gl.TexImage2D(GL_TEXTURE_2D, 0, GL_RGB, w, h, 0, GL_RGB, GL_UNSIGNED_SHORT_5_6_5, 0);
  45d7b0:	48 83 ec 08          	sub    rsp,0x8
  45d7b4:	6a 00                	push   0x0
  45d7b6:	68 63 83 00 00       	push   0x8363
  45d7bb:	68 07 19 00 00       	push   0x1907
  45d7c0:	eb 9e                	jmp    45d760 <fb_hGL_ScreenCreate+0x1a0>
;}
  45d7c2:	e8 b9 80 fa ff       	call   405880 <__stack_chk_fail@plt>
  45d7c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45d7ce:	00 00 

000000000045d7d0 <fb_hGL_ImageDestroy>:
;
;void fb_hGL_ImageDestroy(GLuint id)
;{
  45d7d0:	48 83 ec 18          	sub    rsp,0x18
  45d7d4:	89 7c 24 0c          	mov    DWORD PTR [rsp+0xc],edi
;	__fb_gl.DeleteTextures(1, &id);
  45d7d8:	48 8d 74 24 0c       	lea    rsi,[rsp+0xc]
  45d7dd:	bf 01 00 00 00       	mov    edi,0x1
  45d7e2:	ff 15 68 37 05 00    	call   QWORD PTR [rip+0x53768]        # 4b0f50 <__fb_gl+0x70>
;}
  45d7e8:	48 83 c4 18          	add    rsp,0x18
  45d7ec:	c3                   	ret    
  45d7ed:	0f 1f 00             	nop    DWORD PTR [rax]

000000000045d7f0 <fb_hGL_NormalizeParameters>:
;
;void fb_hGL_NormalizeParameters(int gl_options)
;{
  45d7f0:	48 83 ec 38          	sub    rsp,0x38
;	int default_color_bits[4] = { 0, 5, 8, 8 };
  45d7f4:	66 0f 6f 05 b4 4c 02 	movdqa xmm0,XMMWORD PTR [rip+0x24cb4]        # 4824b0 <_IO_stdin_used+0x54b0>
  45d7fb:	00 
;{
  45d7fc:	89 f9                	mov    ecx,edi
;	int default_alpha_bits[4] = { 0, 0, 0, 8 };
;	int bpp;
;
;	if (!__fb_gl_params.color_bits) {
  45d7fe:	8b 15 5c 30 03 00    	mov    edx,DWORD PTR [rip+0x3305c]        # 490860 <__fb_gl_params>
;{
  45d804:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45d80b:	00 00 
  45d80d:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  45d812:	31 c0                	xor    eax,eax
;		__fb_gl_params.color_bits = __fb_gl_params.color_red_bits +
  45d814:	44 8b 0d 49 30 03 00 	mov    r9d,DWORD PTR [rip+0x33049]        # 490864 <__fb_gl_params+0x4>
;									__fb_gl_params.color_green_bits +
  45d81b:	44 8b 05 46 30 03 00 	mov    r8d,DWORD PTR [rip+0x33046]        # 490868 <__fb_gl_params+0x8>
;	int default_color_bits[4] = { 0, 5, 8, 8 };
  45d822:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
;									__fb_gl_params.color_blue_bits +
  45d826:	8b 3d 40 30 03 00    	mov    edi,DWORD PTR [rip+0x33040]        # 49086c <__fb_gl_params+0xc>
;									__fb_gl_params.color_alpha_bits;
  45d82c:	8b 35 3e 30 03 00    	mov    esi,DWORD PTR [rip+0x3303e]        # 490870 <__fb_gl_params+0x10>
;	int default_alpha_bits[4] = { 0, 0, 0, 8 };
  45d832:	66 0f 6f 05 86 4c 02 	movdqa xmm0,XMMWORD PTR [rip+0x24c86]        # 4824c0 <_IO_stdin_used+0x54c0>
  45d839:	00 
  45d83a:	0f 29 44 24 10       	movaps XMMWORD PTR [rsp+0x10],xmm0
;	if (!__fb_gl_params.color_bits) {
  45d83f:	85 d2                	test   edx,edx
  45d841:	75 14                	jne    45d857 <fb_hGL_NormalizeParameters+0x67>
;		__fb_gl_params.color_bits = __fb_gl_params.color_red_bits +
  45d843:	43 8d 14 01          	lea    edx,[r9+r8*1]
;									__fb_gl_params.color_green_bits +
  45d847:	01 fa                	add    edx,edi
;									__fb_gl_params.color_blue_bits +
  45d849:	01 f2                	add    edx,esi
;		__fb_gl_params.color_bits = __fb_gl_params.color_red_bits +
  45d84b:	89 15 0f 30 03 00    	mov    DWORD PTR [rip+0x3300f],edx        # 490860 <__fb_gl_params>
;		if (!__fb_gl_params.color_bits)
  45d851:	0f 84 91 01 00 00    	je     45d9e8 <fb_hGL_NormalizeParameters+0x1f8>
;			__fb_gl_params.color_bits = __fb_gfx->depth;
;	}
;	bpp = BYTES_PER_PIXEL(__fb_gl_params.color_bits) - 1;
  45d857:	8d 42 0e             	lea    eax,[rdx+0xe]
  45d85a:	83 c2 07             	add    edx,0x7
  45d85d:	0f 49 c2             	cmovns eax,edx
  45d860:	ba 03 00 00 00       	mov    edx,0x3
  45d865:	c1 f8 03             	sar    eax,0x3
  45d868:	83 e8 01             	sub    eax,0x1
  45d86b:	39 d0                	cmp    eax,edx
  45d86d:	0f 4f c2             	cmovg  eax,edx
;	if (bpp > 3) bpp = 3;
;	if (!__fb_gl_params.color_red_bits)
  45d870:	45 85 c9             	test   r9d,r9d
  45d873:	75 0c                	jne    45d881 <fb_hGL_NormalizeParameters+0x91>
;		__fb_gl_params.color_red_bits = default_color_bits[bpp];
  45d875:	48 63 d0             	movsxd rdx,eax
  45d878:	8b 14 94             	mov    edx,DWORD PTR [rsp+rdx*4]
  45d87b:	89 15 e3 2f 03 00    	mov    DWORD PTR [rip+0x32fe3],edx        # 490864 <__fb_gl_params+0x4>
;	if (!__fb_gl_params.color_green_bits)
  45d881:	45 85 c0             	test   r8d,r8d
  45d884:	75 0c                	jne    45d892 <fb_hGL_NormalizeParameters+0xa2>
;		__fb_gl_params.color_green_bits = default_color_bits[bpp];
  45d886:	48 63 d0             	movsxd rdx,eax
  45d889:	8b 14 94             	mov    edx,DWORD PTR [rsp+rdx*4]
  45d88c:	89 15 d6 2f 03 00    	mov    DWORD PTR [rip+0x32fd6],edx        # 490868 <__fb_gl_params+0x8>
;	if (!__fb_gl_params.color_blue_bits)
  45d892:	85 ff                	test   edi,edi
  45d894:	75 0c                	jne    45d8a2 <fb_hGL_NormalizeParameters+0xb2>
;		__fb_gl_params.color_blue_bits = default_color_bits[bpp];
  45d896:	48 63 d0             	movsxd rdx,eax
  45d899:	8b 14 94             	mov    edx,DWORD PTR [rsp+rdx*4]
  45d89c:	89 15 ca 2f 03 00    	mov    DWORD PTR [rip+0x32fca],edx        # 49086c <__fb_gl_params+0xc>
;	if (!__fb_gl_params.color_alpha_bits)
  45d8a2:	85 f6                	test   esi,esi
  45d8a4:	75 0c                	jne    45d8b2 <fb_hGL_NormalizeParameters+0xc2>
;		__fb_gl_params.color_alpha_bits = default_alpha_bits[bpp];
  45d8a6:	48 98                	cdqe   
  45d8a8:	8b 44 84 10          	mov    eax,DWORD PTR [rsp+rax*4+0x10]
  45d8ac:	89 05 be 2f 03 00    	mov    DWORD PTR [rip+0x32fbe],eax        # 490870 <__fb_gl_params+0x10>
;
;	if (!__fb_gl_params.accum_bits) {
  45d8b2:	8b 05 c4 2f 03 00    	mov    eax,DWORD PTR [rip+0x32fc4]        # 49087c <__fb_gl_params+0x1c>
  45d8b8:	85 c0                	test   eax,eax
  45d8ba:	75 1e                	jne    45d8da <fb_hGL_NormalizeParameters+0xea>
;		__fb_gl_params.accum_bits = __fb_gl_params.accum_red_bits +
  45d8bc:	8b 05 c2 2f 03 00    	mov    eax,DWORD PTR [rip+0x32fc2]        # 490884 <__fb_gl_params+0x24>
  45d8c2:	03 05 b8 2f 03 00    	add    eax,DWORD PTR [rip+0x32fb8]        # 490880 <__fb_gl_params+0x20>
;									__fb_gl_params.accum_green_bits +
  45d8c8:	03 05 ba 2f 03 00    	add    eax,DWORD PTR [rip+0x32fba]        # 490888 <__fb_gl_params+0x28>
;									__fb_gl_params.accum_blue_bits +
  45d8ce:	03 05 b8 2f 03 00    	add    eax,DWORD PTR [rip+0x32fb8]        # 49088c <__fb_gl_params+0x2c>
;		__fb_gl_params.accum_bits = __fb_gl_params.accum_red_bits +
  45d8d4:	89 05 a2 2f 03 00    	mov    DWORD PTR [rip+0x32fa2],eax        # 49087c <__fb_gl_params+0x1c>
;									__fb_gl_params.accum_alpha_bits;
;	}
;	bpp = BYTES_PER_PIXEL(__fb_gl_params.accum_bits) - 1;
  45d8da:	8d 50 0e             	lea    edx,[rax+0xe]
  45d8dd:	83 c0 07             	add    eax,0x7
  45d8e0:	0f 48 c2             	cmovs  eax,edx
  45d8e3:	c1 f8 03             	sar    eax,0x3
  45d8e6:	83 e8 01             	sub    eax,0x1
;	if (bpp > 3) bpp = 3;
  45d8e9:	83 f8 03             	cmp    eax,0x3
  45d8ec:	0f 8f be 00 00 00    	jg     45d9b0 <fb_hGL_NormalizeParameters+0x1c0>
;	if ((bpp < 0) && (gl_options & HAS_ACCUMULATION_BUFFER)) {
  45d8f2:	85 c0                	test   eax,eax
  45d8f4:	0f 88 26 01 00 00    	js     45da20 <fb_hGL_NormalizeParameters+0x230>
;		__fb_gl_params.accum_bits = 32;
;		bpp = 3;
;	}
;	if (bpp >= 0) {
;		if (!__fb_gl_params.accum_red_bits)
  45d8fa:	44 8b 15 7f 2f 03 00 	mov    r10d,DWORD PTR [rip+0x32f7f]        # 490880 <__fb_gl_params+0x20>
  45d901:	45 85 d2             	test   r10d,r10d
  45d904:	75 16                	jne    45d91c <fb_hGL_NormalizeParameters+0x12c>
  45d906:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45d90d:	00 00 00 
;			__fb_gl_params.accum_red_bits = default_color_bits[bpp];
  45d910:	48 63 d0             	movsxd rdx,eax
  45d913:	8b 14 94             	mov    edx,DWORD PTR [rsp+rdx*4]
  45d916:	89 15 64 2f 03 00    	mov    DWORD PTR [rip+0x32f64],edx        # 490880 <__fb_gl_params+0x20>
;		if (!__fb_gl_params.accum_green_bits)
  45d91c:	44 8b 0d 61 2f 03 00 	mov    r9d,DWORD PTR [rip+0x32f61]        # 490884 <__fb_gl_params+0x24>
  45d923:	45 85 c9             	test   r9d,r9d
  45d926:	75 0c                	jne    45d934 <fb_hGL_NormalizeParameters+0x144>
;			__fb_gl_params.accum_green_bits = default_color_bits[bpp];
  45d928:	48 63 d0             	movsxd rdx,eax
  45d92b:	8b 14 94             	mov    edx,DWORD PTR [rsp+rdx*4]
  45d92e:	89 15 50 2f 03 00    	mov    DWORD PTR [rip+0x32f50],edx        # 490884 <__fb_gl_params+0x24>
;		if (!__fb_gl_params.accum_blue_bits)
  45d934:	44 8b 05 4d 2f 03 00 	mov    r8d,DWORD PTR [rip+0x32f4d]        # 490888 <__fb_gl_params+0x28>
  45d93b:	45 85 c0             	test   r8d,r8d
  45d93e:	75 0c                	jne    45d94c <fb_hGL_NormalizeParameters+0x15c>
;			__fb_gl_params.accum_blue_bits = default_color_bits[bpp];
  45d940:	48 63 d0             	movsxd rdx,eax
  45d943:	8b 14 94             	mov    edx,DWORD PTR [rsp+rdx*4]
  45d946:	89 15 3c 2f 03 00    	mov    DWORD PTR [rip+0x32f3c],edx        # 490888 <__fb_gl_params+0x28>
;		if (!__fb_gl_params.accum_alpha_bits)
  45d94c:	8b 3d 3a 2f 03 00    	mov    edi,DWORD PTR [rip+0x32f3a]        # 49088c <__fb_gl_params+0x2c>
  45d952:	85 ff                	test   edi,edi
  45d954:	74 7a                	je     45d9d0 <fb_hGL_NormalizeParameters+0x1e0>
;			__fb_gl_params.accum_alpha_bits = default_alpha_bits[bpp];
;	}
;
;	if (!__fb_gl_params.depth_bits)
  45d956:	8b 35 18 2f 03 00    	mov    esi,DWORD PTR [rip+0x32f18]        # 490874 <__fb_gl_params+0x14>
  45d95c:	85 f6                	test   esi,esi
  45d95e:	75 0a                	jne    45d96a <fb_hGL_NormalizeParameters+0x17a>
;		__fb_gl_params.depth_bits = 16;
  45d960:	c7 05 0a 2f 03 00 10 	mov    DWORD PTR [rip+0x32f0a],0x10        # 490874 <__fb_gl_params+0x14>
  45d967:	00 00 00 
;
;	if ((!__fb_gl_params.stencil_bits) && (gl_options & HAS_STENCIL_BUFFER))
  45d96a:	8b 15 08 2f 03 00    	mov    edx,DWORD PTR [rip+0x32f08]        # 490878 <__fb_gl_params+0x18>
  45d970:	85 d2                	test   edx,edx
  45d972:	75 0c                	jne    45d980 <fb_hGL_NormalizeParameters+0x190>
  45d974:	f7 c1 00 00 01 00    	test   ecx,0x10000
  45d97a:	0f 85 90 00 00 00    	jne    45da10 <fb_hGL_NormalizeParameters+0x220>
;		__fb_gl_params.stencil_bits = 8;
;
;	if ((!__fb_gl_params.num_samples) && (gl_options & HAS_MULTISAMPLE))
  45d980:	8b 05 0a 2f 03 00    	mov    eax,DWORD PTR [rip+0x32f0a]        # 490890 <__fb_gl_params+0x30>
  45d986:	85 c0                	test   eax,eax
  45d988:	75 08                	jne    45d992 <fb_hGL_NormalizeParameters+0x1a2>
  45d98a:	81 e1 00 00 04 00    	and    ecx,0x40000
  45d990:	75 6e                	jne    45da00 <fb_hGL_NormalizeParameters+0x210>
;		__fb_gl_params.num_samples = 4;
;}
  45d992:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
  45d997:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  45d99e:	00 00 
  45d9a0:	0f 85 aa 00 00 00    	jne    45da50 <fb_hGL_NormalizeParameters+0x260>
  45d9a6:	48 83 c4 38          	add    rsp,0x38
  45d9aa:	c3                   	ret    
  45d9ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		if (!__fb_gl_params.accum_red_bits)
  45d9b0:	44 8b 15 c9 2e 03 00 	mov    r10d,DWORD PTR [rip+0x32ec9]        # 490880 <__fb_gl_params+0x20>
;	if (bpp > 3) bpp = 3;
  45d9b7:	b8 03 00 00 00       	mov    eax,0x3
;		if (!__fb_gl_params.accum_red_bits)
  45d9bc:	45 85 d2             	test   r10d,r10d
  45d9bf:	0f 85 57 ff ff ff    	jne    45d91c <fb_hGL_NormalizeParameters+0x12c>
  45d9c5:	e9 46 ff ff ff       	jmp    45d910 <fb_hGL_NormalizeParameters+0x120>
  45d9ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;			__fb_gl_params.accum_alpha_bits = default_alpha_bits[bpp];
  45d9d0:	48 98                	cdqe   
  45d9d2:	8b 44 84 10          	mov    eax,DWORD PTR [rsp+rax*4+0x10]
  45d9d6:	89 05 b0 2e 03 00    	mov    DWORD PTR [rip+0x32eb0],eax        # 49088c <__fb_gl_params+0x2c>
  45d9dc:	e9 75 ff ff ff       	jmp    45d956 <fb_hGL_NormalizeParameters+0x166>
  45d9e1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;			__fb_gl_params.color_bits = __fb_gfx->depth;
  45d9e8:	48 8b 05 09 83 05 00 	mov    rax,QWORD PTR [rip+0x58309]        # 4b5cf8 <__fb_gfx>
  45d9ef:	8b 50 28             	mov    edx,DWORD PTR [rax+0x28]
  45d9f2:	89 15 68 2e 03 00    	mov    DWORD PTR [rip+0x32e68],edx        # 490860 <__fb_gl_params>
  45d9f8:	e9 5a fe ff ff       	jmp    45d857 <fb_hGL_NormalizeParameters+0x67>
  45d9fd:	0f 1f 00             	nop    DWORD PTR [rax]
;		__fb_gl_params.num_samples = 4;
  45da00:	c7 05 86 2e 03 00 04 	mov    DWORD PTR [rip+0x32e86],0x4        # 490890 <__fb_gl_params+0x30>
  45da07:	00 00 00 
;}
  45da0a:	eb 86                	jmp    45d992 <fb_hGL_NormalizeParameters+0x1a2>
  45da0c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		__fb_gl_params.stencil_bits = 8;
  45da10:	c7 05 5e 2e 03 00 08 	mov    DWORD PTR [rip+0x32e5e],0x8        # 490878 <__fb_gl_params+0x18>
  45da17:	00 00 00 
  45da1a:	e9 61 ff ff ff       	jmp    45d980 <fb_hGL_NormalizeParameters+0x190>
  45da1f:	90                   	nop
;	if ((bpp < 0) && (gl_options & HAS_ACCUMULATION_BUFFER)) {
  45da20:	f7 c1 00 00 02 00    	test   ecx,0x20000
  45da26:	0f 84 2a ff ff ff    	je     45d956 <fb_hGL_NormalizeParameters+0x166>
;		if (!__fb_gl_params.accum_red_bits)
  45da2c:	44 8b 15 4d 2e 03 00 	mov    r10d,DWORD PTR [rip+0x32e4d]        # 490880 <__fb_gl_params+0x20>
;		bpp = 3;
  45da33:	b8 03 00 00 00       	mov    eax,0x3
;		__fb_gl_params.accum_bits = 32;
  45da38:	c7 05 3a 2e 03 00 20 	mov    DWORD PTR [rip+0x32e3a],0x20        # 49087c <__fb_gl_params+0x1c>
  45da3f:	00 00 00 
;		if (!__fb_gl_params.accum_red_bits)
  45da42:	45 85 d2             	test   r10d,r10d
  45da45:	0f 85 d1 fe ff ff    	jne    45d91c <fb_hGL_NormalizeParameters+0x12c>
  45da4b:	e9 c0 fe ff ff       	jmp    45d910 <fb_hGL_NormalizeParameters+0x120>
;}
  45da50:	e8 2b 7e fa ff       	call   405880 <__stack_chk_fail@plt>
  45da55:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  45da5c:	00 00 00 00 

000000000045da60 <fb_hGL_Init>:
;
;int fb_hGL_Init(FB_DYLIB lib, char *os_extensions)
;{
  45da60:	41 55                	push   r13
;	const char *gl_funcs[] = { "glEnable", "glDisable", "glEnableClientState", "glDisableClientState",
  45da62:	48 8d 0d 87 48 02 00 	lea    rcx,[rip+0x24887]        # 4822f0 <_IO_stdin_used+0x52f0>
  45da69:	48 8d 15 d3 48 02 00 	lea    rdx,[rip+0x248d3]        # 482343 <_IO_stdin_used+0x5343>
;{
  45da70:	41 54                	push   r12
;	const char *gl_funcs[] = { "glEnable", "glDisable", "glEnableClientState", "glDisableClientState",
  45da72:	66 48 0f 6e c1       	movq   xmm0,rcx
  45da77:	48 8d 0d 85 48 02 00 	lea    rcx,[rip+0x24885]        # 482303 <_IO_stdin_used+0x5303>
;{
  45da7e:	49 89 fc             	mov    r12,rdi
  45da81:	55                   	push   rbp
;							   "glPixelTransferi", "glPixelMapfv" };
;	FB_GL *funcs = &__fb_gl;
;	void **funcs_ptr = (void **)funcs;
;	int res = 0, size = FBGL_EXTENSIONS_STRING_SIZE - 1;
;
;	fb_hMemSet(&__fb_gl, 0, sizeof(FB_GL));
  45da82:	4c 8d 2d 57 34 05 00 	lea    r13,[rip+0x53457]        # 4b0ee0 <__fb_gl>
;{
  45da89:	48 89 f5             	mov    rbp,rsi
;	fb_hMemSet(&__fb_gl, 0, sizeof(FB_GL));
  45da8c:	31 f6                	xor    esi,esi
;{
  45da8e:	53                   	push   rbx
;	const char *gl_funcs[] = { "glEnable", "glDisable", "glEnableClientState", "glDisableClientState",
  45da8f:	48 8d 1d c9 48 02 00 	lea    rbx,[rip+0x248c9]        # 48235f <_IO_stdin_used+0x535f>
;	fb_hMemSet(&__fb_gl, 0, sizeof(FB_GL));
  45da96:	4c 89 ef             	mov    rdi,r13
;{
  45da99:	48 81 ec 08 01 00 00 	sub    rsp,0x108
;	const char *gl_funcs[] = { "glEnable", "glDisable", "glEnableClientState", "glDisableClientState",
  45daa0:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45daa7:	00 00 
  45daa9:	48 89 84 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],rax
  45dab0:	00 
  45dab1:	48 8d 05 41 48 02 00 	lea    rax,[rip+0x24841]        # 4822f9 <_IO_stdin_used+0x52f9>
  45dab8:	66 48 0f 6e c8       	movq   xmm1,rax
  45dabd:	48 8d 05 53 48 02 00 	lea    rax,[rip+0x24853]        # 482317 <_IO_stdin_used+0x5317>
  45dac4:	66 0f 6c c1          	punpcklqdq xmm0,xmm1
  45dac8:	66 48 0f 6e d0       	movq   xmm2,rax
  45dacd:	48 8d 05 64 48 02 00 	lea    rax,[rip+0x24864]        # 482338 <_IO_stdin_used+0x5338>
  45dad4:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
  45dad8:	66 48 0f 6e c1       	movq   xmm0,rcx
  45dadd:	48 8d 0d 48 48 02 00 	lea    rcx,[rip+0x24848]        # 48232c <_IO_stdin_used+0x532c>
  45dae4:	66 48 0f 6e d8       	movq   xmm3,rax
  45dae9:	66 0f 6c c2          	punpcklqdq xmm0,xmm2
  45daed:	48 8d 05 5c 48 02 00 	lea    rax,[rip+0x2485c]        # 482350 <_IO_stdin_used+0x5350>
  45daf4:	0f 29 44 24 10       	movaps XMMWORD PTR [rsp+0x10],xmm0
  45daf9:	66 48 0f 6e c1       	movq   xmm0,rcx
  45dafe:	66 48 0f 6e e0       	movq   xmm4,rax
  45db03:	48 8d 05 5d 48 02 00 	lea    rax,[rip+0x2485d]        # 482367 <_IO_stdin_used+0x5367>
  45db0a:	66 0f 6c c3          	punpcklqdq xmm0,xmm3
  45db0e:	66 48 0f 6e e8       	movq   xmm5,rax
  45db13:	48 8d 0d 5a 48 02 00 	lea    rcx,[rip+0x2485a]        # 482374 <_IO_stdin_used+0x5374>
  45db1a:	0f 29 44 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm0
  45db1f:	66 48 0f 6e c2       	movq   xmm0,rdx
  45db24:	48 8d 05 55 48 02 00 	lea    rax,[rip+0x24855]        # 482380 <_IO_stdin_used+0x5380>
  45db2b:	48 8d 15 5b 48 02 00 	lea    rdx,[rip+0x2485b]        # 48238d <_IO_stdin_used+0x538d>
  45db32:	66 0f 6c c4          	punpcklqdq xmm0,xmm4
  45db36:	66 48 0f 6e f0       	movq   xmm6,rax
  45db3b:	48 8d 05 53 48 02 00 	lea    rax,[rip+0x24853]        # 482395 <_IO_stdin_used+0x5395>
  45db42:	0f 29 44 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm0
  45db47:	66 48 0f 6e c3       	movq   xmm0,rbx
  45db4c:	66 48 0f 6e f8       	movq   xmm7,rax
  45db51:	48 8d 1d 4b 48 02 00 	lea    rbx,[rip+0x2484b]        # 4823a3 <_IO_stdin_used+0x53a3>
  45db58:	66 0f 6c c5          	punpcklqdq xmm0,xmm5
  45db5c:	48 8d 05 51 48 02 00 	lea    rax,[rip+0x24851]        # 4823b4 <_IO_stdin_used+0x53b4>
  45db63:	0f 29 44 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm0
  45db68:	66 48 0f 6e c1       	movq   xmm0,rcx
  45db6d:	66 48 0f 6e c8       	movq   xmm1,rax
  45db72:	48 8d 0d 49 48 02 00 	lea    rcx,[rip+0x24849]        # 4823c2 <_IO_stdin_used+0x53c2>
  45db79:	66 0f 6c c6          	punpcklqdq xmm0,xmm6
  45db7d:	48 8d 05 4e 48 02 00 	lea    rax,[rip+0x2484e]        # 4823d2 <_IO_stdin_used+0x53d2>
  45db84:	0f 29 44 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm0
  45db89:	66 48 0f 6e c2       	movq   xmm0,rdx
  45db8e:	66 48 0f 6e d0       	movq   xmm2,rax
  45db93:	48 8d 15 45 48 02 00 	lea    rdx,[rip+0x24845]        # 4823df <_IO_stdin_used+0x53df>
  45db9a:	66 0f 6c c7          	punpcklqdq xmm0,xmm7
  45db9e:	48 8d 05 4a 48 02 00 	lea    rax,[rip+0x2484a]        # 4823ef <_IO_stdin_used+0x53ef>
  45dba5:	0f 29 44 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm0
  45dbaa:	66 48 0f 6e c3       	movq   xmm0,rbx
  45dbaf:	66 48 0f 6e d8       	movq   xmm3,rax
  45dbb4:	48 8d 1d 44 48 02 00 	lea    rbx,[rip+0x24844]        # 4823ff <_IO_stdin_used+0x53ff>
  45dbbb:	66 0f 6c c1          	punpcklqdq xmm0,xmm1
  45dbbf:	48 8d 05 4b 48 02 00 	lea    rax,[rip+0x2484b]        # 482411 <_IO_stdin_used+0x5411>
  45dbc6:	0f 29 44 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm0
  45dbcb:	66 48 0f 6e c1       	movq   xmm0,rcx
  45dbd0:	66 48 0f 6e e0       	movq   xmm4,rax
  45dbd5:	48 8d 0d 42 48 02 00 	lea    rcx,[rip+0x24842]        # 48241e <_IO_stdin_used+0x541e>
  45dbdc:	66 0f 6c c2          	punpcklqdq xmm0,xmm2
  45dbe0:	48 8d 05 44 48 02 00 	lea    rax,[rip+0x24844]        # 48242b <_IO_stdin_used+0x542b>
  45dbe7:	0f 29 84 24 80 00 00 	movaps XMMWORD PTR [rsp+0x80],xmm0
  45dbee:	00 
  45dbef:	66 48 0f 6e c2       	movq   xmm0,rdx
  45dbf4:	66 48 0f 6e e8       	movq   xmm5,rax
  45dbf9:	48 8d 15 37 48 02 00 	lea    rdx,[rip+0x24837]        # 482437 <_IO_stdin_used+0x5437>
  45dc00:	66 0f 6c c3          	punpcklqdq xmm0,xmm3
  45dc04:	48 8d 05 39 48 02 00 	lea    rax,[rip+0x24839]        # 482444 <_IO_stdin_used+0x5444>
  45dc0b:	0f 29 84 24 90 00 00 	movaps XMMWORD PTR [rsp+0x90],xmm0
  45dc12:	00 
  45dc13:	66 48 0f 6e c3       	movq   xmm0,rbx
  45dc18:	66 48 0f 6e f0       	movq   xmm6,rax
  45dc1d:	48 8d 1d 2c 48 02 00 	lea    rbx,[rip+0x2482c]        # 482450 <_IO_stdin_used+0x5450>
  45dc24:	66 0f 6c c4          	punpcklqdq xmm0,xmm4
  45dc28:	48 8d 05 34 48 02 00 	lea    rax,[rip+0x24834]        # 482463 <_IO_stdin_used+0x5463>
  45dc2f:	0f 29 84 24 a0 00 00 	movaps XMMWORD PTR [rsp+0xa0],xmm0
  45dc36:	00 
  45dc37:	66 48 0f 6e c1       	movq   xmm0,rcx
  45dc3c:	66 48 0f 6e f8       	movq   xmm7,rax
  45dc41:	48 8d 0d 2d 48 02 00 	lea    rcx,[rip+0x2482d]        # 482475 <_IO_stdin_used+0x5475>
  45dc48:	66 0f 6c c5          	punpcklqdq xmm0,xmm5
  45dc4c:	48 8d 05 30 48 02 00 	lea    rax,[rip+0x24830]        # 482483 <_IO_stdin_used+0x5483>
  45dc53:	0f 29 84 24 b0 00 00 	movaps XMMWORD PTR [rsp+0xb0],xmm0
  45dc5a:	00 
  45dc5b:	66 48 0f 6e c2       	movq   xmm0,rdx
  45dc60:	66 48 0f 6e c8       	movq   xmm1,rax
  45dc65:	48 8d 05 28 48 02 00 	lea    rax,[rip+0x24828]        # 482494 <_IO_stdin_used+0x5494>
  45dc6c:	66 0f 6c c6          	punpcklqdq xmm0,xmm6
;	fb_hMemSet(&__fb_gl, 0, sizeof(FB_GL));
  45dc70:	ba 00 41 00 00       	mov    edx,0x4100
;	const char *gl_funcs[] = { "glEnable", "glDisable", "glEnableClientState", "glDisableClientState",
  45dc75:	48 89 84 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],rax
  45dc7c:	00 
  45dc7d:	0f 29 84 24 c0 00 00 	movaps XMMWORD PTR [rsp+0xc0],xmm0
  45dc84:	00 
  45dc85:	66 48 0f 6e c3       	movq   xmm0,rbx
  45dc8a:	66 0f 6c c7          	punpcklqdq xmm0,xmm7
  45dc8e:	0f 29 84 24 d0 00 00 	movaps XMMWORD PTR [rsp+0xd0],xmm0
  45dc95:	00 
  45dc96:	66 48 0f 6e c1       	movq   xmm0,rcx
  45dc9b:	66 0f 6c c1          	punpcklqdq xmm0,xmm1
  45dc9f:	0f 29 84 24 e0 00 00 	movaps XMMWORD PTR [rsp+0xe0],xmm0
  45dca6:	00 
;	fb_hMemSet(&__fb_gl, 0, sizeof(FB_GL));
  45dca7:	ff 15 93 2c 03 00    	call   QWORD PTR [rip+0x32c93]        # 490940 <memset@GLIBC_2.2.5>
;
;	if (fb_hDynLoadAlso(lib, gl_funcs, funcs_ptr, sizeof(gl_funcs) / sizeof(const char *)))
  45dcad:	4c 89 e7             	mov    rdi,r12
  45dcb0:	48 89 e6             	mov    rsi,rsp
  45dcb3:	b9 1f 00 00 00       	mov    ecx,0x1f
  45dcb8:	4c 89 ea             	mov    rdx,r13
;		return -1;
  45dcbb:	41 bc ff ff ff ff    	mov    r12d,0xffffffff
;	if (fb_hDynLoadAlso(lib, gl_funcs, funcs_ptr, sizeof(gl_funcs) / sizeof(const char *)))
  45dcc1:	e8 4a 3e 01 00       	call   471b10 <fb_hDynLoadAlso>
  45dcc6:	85 c0                	test   eax,eax
  45dcc8:	0f 85 7f 00 00 00    	jne    45dd4d <fb_hGL_Init+0x2ed>
;
;	strncpy(__fb_gl.extensions, (char *)__fb_gl.GetString(GL_EXTENSIONS), size);
  45dcce:	bf 03 1f 00 00       	mov    edi,0x1f03
  45dcd3:	49 81 c5 fc 00 00 00 	add    r13,0xfc
  45dcda:	41 89 c4             	mov    r12d,eax
  45dcdd:	ff 15 1d 32 05 00    	call   QWORD PTR [rip+0x5321d]        # 4b0f00 <__fb_gl+0x20>
  45dce3:	ba ff 3f 00 00       	mov    edx,0x3fff
  45dce8:	4c 89 ef             	mov    rdi,r13
  45dceb:	48 89 c6             	mov    rsi,rax
  45dcee:	e8 1d 7d fa ff       	call   405a10 <strncpy@plt>
;	size -= strlen(__fb_gl.extensions);
;	if (os_extensions)
  45dcf3:	48 85 ed             	test   rbp,rbp
  45dcf6:	74 1d                	je     45dd15 <fb_hGL_Init+0x2b5>
;	size -= strlen(__fb_gl.extensions);
  45dcf8:	4c 89 ef             	mov    rdi,r13
  45dcfb:	e8 60 77 fa ff       	call   405460 <strlen@plt>
  45dd00:	ba ff 3f 00 00       	mov    edx,0x3fff
;		strncat(__fb_gl.extensions, os_extensions, size);
  45dd05:	48 89 ee             	mov    rsi,rbp
  45dd08:	4c 89 ef             	mov    rdi,r13
;	size -= strlen(__fb_gl.extensions);
  45dd0b:	29 c2                	sub    edx,eax
;		strncat(__fb_gl.extensions, os_extensions, size);
  45dd0d:	48 63 d2             	movsxd rdx,edx
  45dd10:	e8 4b 74 fa ff       	call   405160 <strncat@plt>
;	__fb_gl.extensions[FBGL_EXTENSIONS_STRING_SIZE - 1] = '\0';
  45dd15:	c6 05 bf 72 05 00 00 	mov    BYTE PTR [rip+0x572bf],0x0        # 4b4fdb <__fb_gl+0x40fb>
;	char *string = __fb_gl.extensions;
  45dd1c:	48 8d 3d b9 32 05 00 	lea    rdi,[rip+0x532b9]        # 4b0fdc <__fb_gl+0xfc>
  45dd23:	48 8d 1d 77 47 02 00 	lea    rbx,[rip+0x24777]        # 4824a1 <_IO_stdin_used+0x54a1>
;	while ((string = strstr(string, extension)) != NULL) {
  45dd2a:	eb 0e                	jmp    45dd3a <fb_hGL_Init+0x2da>
  45dd2c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		string += len;
  45dd30:	48 8d 78 0b          	lea    rdi,[rax+0xb]
;		if ((*string == ' ') || (*string == '\0'))
  45dd34:	f6 40 0b df          	test   BYTE PTR [rax+0xb],0xdf
  45dd38:	74 13                	je     45dd4d <fb_hGL_Init+0x2ed>
;	while ((string = strstr(string, extension)) != NULL) {
  45dd3a:	48 89 de             	mov    rsi,rbx
  45dd3d:	e8 1e 79 fa ff       	call   405660 <strstr@plt>
  45dd42:	48 85 c0             	test   rax,rax
  45dd45:	75 e9                	jne    45dd30 <fb_hGL_Init+0x2d0>
  45dd47:	41 bc 01 00 00 00    	mov    r12d,0x1
;
;	res |= !fb_hGL_ExtensionSupported("GL_EXT_bgra");
;
;	return res;
;}
  45dd4d:	48 8b 84 24 f8 00 00 	mov    rax,QWORD PTR [rsp+0xf8]
  45dd54:	00 
  45dd55:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  45dd5c:	00 00 
  45dd5e:	75 11                	jne    45dd71 <fb_hGL_Init+0x311>
  45dd60:	48 81 c4 08 01 00 00 	add    rsp,0x108
  45dd67:	44 89 e0             	mov    eax,r12d
  45dd6a:	5b                   	pop    rbx
  45dd6b:	5d                   	pop    rbp
  45dd6c:	41 5c                	pop    r12
  45dd6e:	41 5d                	pop    r13
  45dd70:	c3                   	ret    
  45dd71:	e8 0a 7b fa ff       	call   405880 <__stack_chk_fail@plt>
  45dd76:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45dd7d:	00 00 00 

000000000045dd80 <fb_hGL_SetPalette>:
;
;
;void fb_hGL_SetPalette(int index, int r, int g, int b){
;	map_r[index]=(float)r/256.0;
  45dd80:	66 0f ef c0          	pxor   xmm0,xmm0
  45dd84:	f3 0f 10 0d 64 47 02 	movss  xmm1,DWORD PTR [rip+0x24764]        # 4824f0 <_IO_stdin_used+0x54f0>
  45dd8b:	00 
  45dd8c:	48 63 ff             	movsxd rdi,edi
  45dd8f:	48 8d 05 4a 7a 05 00 	lea    rax,[rip+0x57a4a]        # 4b57e0 <map_r>
  45dd96:	f3 0f 2a c6          	cvtsi2ss xmm0,esi
  45dd9a:	f3 0f 59 c1          	mulss  xmm0,xmm1
  45dd9e:	f3 0f 11 04 b8       	movss  DWORD PTR [rax+rdi*4],xmm0
;	map_g[index]=(float)g/256.0;
  45dda3:	66 0f ef c0          	pxor   xmm0,xmm0
  45dda7:	48 8d 05 32 76 05 00 	lea    rax,[rip+0x57632]        # 4b53e0 <map_g>
  45ddae:	f3 0f 2a c2          	cvtsi2ss xmm0,edx
  45ddb2:	f3 0f 59 c1          	mulss  xmm0,xmm1
  45ddb6:	f3 0f 11 04 b8       	movss  DWORD PTR [rax+rdi*4],xmm0
;	map_b[index]=(float)b/256.0;
  45ddbb:	66 0f ef c0          	pxor   xmm0,xmm0
  45ddbf:	48 8d 05 1a 72 05 00 	lea    rax,[rip+0x5721a]        # 4b4fe0 <map_b>
  45ddc6:	f3 0f 2a c1          	cvtsi2ss xmm0,ecx
  45ddca:	f3 0f 59 c1          	mulss  xmm0,xmm1
  45ddce:	f3 0f 11 04 b8       	movss  DWORD PTR [rax+rdi*4],xmm0
;}
  45ddd3:	c3                   	ret    
  45ddd4:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  45dddb:	00 00 00 00 
  45dddf:	90                   	nop

000000000045dde0 <fb_hGL_SetupProjection>:
;
;
;void fb_hGL_SetupProjection(void)
;{
  45dde0:	48 83 ec 38          	sub    rsp,0x38
;	__fb_gl.DepthMask(GL_FALSE);
;	__fb_gl.ClearColor(0.0, 0.0, 0.0, 1.0);
;	__fb_gl.Clear(GL_COLOR_BUFFER_BIT);
;	*/
;
;	const GLfloat vert[] = {-1,-1,-1,1,1,1,1,-1};
  45dde4:	0f 28 05 e5 46 02 00 	movaps xmm0,XMMWORD PTR [rip+0x246e5]        # 4824d0 <_IO_stdin_used+0x54d0>
;
;	__fb_gl.PushClientAttrib(GL_CLIENT_ALL_ATTRIB_BITS);
  45ddeb:	bf ff ff ff ff       	mov    edi,0xffffffff
;{
  45ddf0:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45ddf7:	00 00 
  45ddf9:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  45ddfe:	31 c0                	xor    eax,eax
;	const GLfloat vert[] = {-1,-1,-1,1,1,1,1,-1};
  45de00:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
  45de04:	0f 28 05 d5 46 02 00 	movaps xmm0,XMMWORD PTR [rip+0x246d5]        # 4824e0 <_IO_stdin_used+0x54e0>
  45de0b:	0f 29 44 24 10       	movaps XMMWORD PTR [rsp+0x10],xmm0
;	__fb_gl.PushClientAttrib(GL_CLIENT_ALL_ATTRIB_BITS);
  45de10:	ff 15 9a 31 05 00    	call   QWORD PTR [rip+0x5319a]        # 4b0fb0 <__fb_gl+0xd0>
;	__fb_gl.PushAttrib(GL_ALL_ATTRIB_BITS);
  45de16:	bf ff ff ff ff       	mov    edi,0xffffffff
  45de1b:	ff 15 7f 31 05 00    	call   QWORD PTR [rip+0x5317f]        # 4b0fa0 <__fb_gl+0xc0>
;	__fb_gl.Viewport(0, 0, __fb_gfx->w * __fb_gl_params.scale, __fb_gfx->h * __fb_gl_params.scale);
  45de21:	48 8b 05 d0 7e 05 00 	mov    rax,QWORD PTR [rip+0x57ed0]        # 4b5cf8 <__fb_gfx>
  45de28:	31 f6                	xor    esi,esi
  45de2a:	31 ff                	xor    edi,edi
  45de2c:	8b 15 6e 2a 03 00    	mov    edx,DWORD PTR [rip+0x32a6e]        # 4908a0 <__fb_gl_params+0x40>
  45de32:	8b 48 24             	mov    ecx,DWORD PTR [rax+0x24]
  45de35:	0f af ca             	imul   ecx,edx
  45de38:	0f af 50 20          	imul   edx,DWORD PTR [rax+0x20]
  45de3c:	ff 15 c6 30 05 00    	call   QWORD PTR [rip+0x530c6]        # 4b0f08 <__fb_gl+0x28>
;	__fb_gl.MatrixMode(GL_PROJECTION);
  45de42:	bf 01 17 00 00       	mov    edi,0x1701
  45de47:	ff 15 c3 30 05 00    	call   QWORD PTR [rip+0x530c3]        # 4b0f10 <__fb_gl+0x30>
;	__fb_gl.PushMatrix();
  45de4d:	ff 15 3d 31 05 00    	call   QWORD PTR [rip+0x5313d]        # 4b0f90 <__fb_gl+0xb0>
;	__fb_gl.LoadIdentity();
  45de53:	ff 15 bf 30 05 00    	call   QWORD PTR [rip+0x530bf]        # 4b0f18 <__fb_gl+0x38>
;
;	__fb_gl.Ortho(-1, 1, -1, 1, -1, 1);
  45de59:	f2 0f 10 0d ef 32 02 	movsd  xmm1,QWORD PTR [rip+0x232ef]        # 481150 <_IO_stdin_used+0x4150>
  45de60:	00 
  45de61:	f2 0f 10 05 8f 46 02 	movsd  xmm0,QWORD PTR [rip+0x2468f]        # 4824f8 <_IO_stdin_used+0x54f8>
  45de68:	00 
  45de69:	66 0f 28 e9          	movapd xmm5,xmm1
  45de6d:	66 0f 28 e0          	movapd xmm4,xmm0
  45de71:	66 0f 28 d9          	movapd xmm3,xmm1
  45de75:	66 0f 28 d0          	movapd xmm2,xmm0
  45de79:	ff 15 a1 30 05 00    	call   QWORD PTR [rip+0x530a1]        # 4b0f20 <__fb_gl+0x40>
;	__fb_gl.MatrixMode(GL_MODELVIEW);
  45de7f:	bf 00 17 00 00       	mov    edi,0x1700
  45de84:	ff 15 86 30 05 00    	call   QWORD PTR [rip+0x53086]        # 4b0f10 <__fb_gl+0x30>
;	__fb_gl.PushMatrix();
  45de8a:	ff 15 00 31 05 00    	call   QWORD PTR [rip+0x53100]        # 4b0f90 <__fb_gl+0xb0>
;	__fb_gl.LoadIdentity();
  45de90:	ff 15 82 30 05 00    	call   QWORD PTR [rip+0x53082]        # 4b0f18 <__fb_gl+0x38>
;	__fb_gl.ShadeModel(GL_FLAT);
  45de96:	bf 00 1d 00 00       	mov    edi,0x1d00
  45de9b:	ff 15 87 30 05 00    	call   QWORD PTR [rip+0x53087]        # 4b0f28 <__fb_gl+0x48>
;	__fb_gl.Disable(GL_DEPTH_TEST);
  45dea1:	bf 71 0b 00 00       	mov    edi,0xb71
  45dea6:	ff 15 3c 30 05 00    	call   QWORD PTR [rip+0x5303c]        # 4b0ee8 <__fb_gl+0x8>
;	__fb_gl.DepthMask(GL_FALSE);
  45deac:	31 ff                	xor    edi,edi
  45deae:	ff 15 7c 30 05 00    	call   QWORD PTR [rip+0x5307c]        # 4b0f30 <__fb_gl+0x50>
;	__fb_gl.EnableClientState( GL_VERTEX_ARRAY );
  45deb4:	bf 74 80 00 00       	mov    edi,0x8074
  45deb9:	ff 15 31 30 05 00    	call   QWORD PTR [rip+0x53031]        # 4b0ef0 <__fb_gl+0x10>
;	__fb_gl.EnableClientState( GL_TEXTURE_COORD_ARRAY );
  45debf:	bf 78 80 00 00       	mov    edi,0x8078
  45dec4:	ff 15 26 30 05 00    	call   QWORD PTR [rip+0x53026]        # 4b0ef0 <__fb_gl+0x10>
;	__fb_gl.DisableClientState(GL_NORMAL_ARRAY);
  45deca:	bf 75 80 00 00       	mov    edi,0x8075
  45decf:	ff 15 23 30 05 00    	call   QWORD PTR [rip+0x53023]        # 4b0ef8 <__fb_gl+0x18>
;	__fb_gl.DisableClientState(GL_COLOR_ARRAY);
  45ded5:	bf 76 80 00 00       	mov    edi,0x8076
  45deda:	ff 15 18 30 05 00    	call   QWORD PTR [rip+0x53018]        # 4b0ef8 <__fb_gl+0x18>
;
;	__fb_gl.VertexPointer(2, GL_FLOAT, 0, vert);
  45dee0:	48 89 e1             	mov    rcx,rsp
  45dee3:	31 d2                	xor    edx,edx
  45dee5:	be 06 14 00 00       	mov    esi,0x1406
  45deea:	bf 02 00 00 00       	mov    edi,0x2
  45deef:	ff 15 83 30 05 00    	call   QWORD PTR [rip+0x53083]        # 4b0f78 <__fb_gl+0x98>
;	__fb_gl.TexCoordPointer(2, GL_FLOAT, 0, texcoords);
  45def5:	48 8d 0d 04 7d 05 00 	lea    rcx,[rip+0x57d04]        # 4b5c00 <texcoords>
  45defc:	31 d2                	xor    edx,edx
  45defe:	be 06 14 00 00       	mov    esi,0x1406
  45df03:	bf 02 00 00 00       	mov    edi,0x2
  45df08:	ff 15 72 30 05 00    	call   QWORD PTR [rip+0x53072]        # 4b0f80 <__fb_gl+0xa0>
;
;	//__fb_gl.ActiveTexture(GL_TEXTURE0);
;	__fb_gl.BindTexture(GL_TEXTURE_2D, ScreenTex);
  45df0e:	8b 35 cc 7c 05 00    	mov    esi,DWORD PTR [rip+0x57ccc]        # 4b5be0 <ScreenTex>
  45df14:	bf e1 0d 00 00       	mov    edi,0xde1
  45df19:	ff 15 39 30 05 00    	call   QWORD PTR [rip+0x53039]        # 4b0f58 <__fb_gl+0x78>
;	switch(__fb_gfx->depth){
  45df1f:	48 8b 15 d2 7d 05 00 	mov    rdx,QWORD PTR [rip+0x57dd2]        # 4b5cf8 <__fb_gfx>
  45df26:	8b 4a 28             	mov    ecx,DWORD PTR [rdx+0x28]
  45df29:	83 f9 20             	cmp    ecx,0x20
  45df2c:	77 2d                	ja     45df5b <fb_hGL_SetupProjection+0x17b>
  45df2e:	b8 01 00 00 00       	mov    eax,0x1
  45df33:	48 d3 e0             	shl    rax,cl
  45df36:	a9 16 01 00 00       	test   eax,0x116
  45df3b:	75 7b                	jne    45dfb8 <fb_hGL_SetupProjection+0x1d8>
  45df3d:	a9 00 80 01 00       	test   eax,0x18000
  45df42:	0f 85 38 01 00 00    	jne    45e080 <fb_hGL_SetupProjection+0x2a0>
  45df48:	48 b9 00 00 00 01 01 	movabs rcx,0x101000000
  45df4f:	00 00 00 
  45df52:	48 85 c8             	test   rax,rcx
  45df55:	0f 85 05 01 00 00    	jne    45e060 <fb_hGL_SetupProjection+0x280>
;
;		__fb_gl.TexSubImage2D(GL_TEXTURE_2D, 0, 0, 0, __fb_gfx->w, __fb_gfx->h, GL_COLOR_INDEX, GL_UNSIGNED_BYTE, (unsigned char *)__fb_gfx->framebuffer);
;
;	}
;
;	__fb_gl.Enable(GL_TEXTURE_2D);
  45df5b:	bf e1 0d 00 00       	mov    edi,0xde1
  45df60:	ff 15 7a 2f 05 00    	call   QWORD PTR [rip+0x52f7a]        # 4b0ee0 <__fb_gl>
;	__fb_gl.DrawArrays(GL_TRIANGLE_FAN,0,4);
  45df66:	31 f6                	xor    esi,esi
  45df68:	ba 04 00 00 00       	mov    edx,0x4
  45df6d:	bf 06 00 00 00       	mov    edi,0x6
  45df72:	ff 15 10 30 05 00    	call   QWORD PTR [rip+0x53010]        # 4b0f88 <__fb_gl+0xa8>
;
;	__fb_gl.PopMatrix(); /* GL_MODELVIEW */
  45df78:	ff 15 1a 30 05 00    	call   QWORD PTR [rip+0x5301a]        # 4b0f98 <__fb_gl+0xb8>
;	__fb_gl.MatrixMode(GL_PROJECTION);
  45df7e:	bf 01 17 00 00       	mov    edi,0x1701
  45df83:	ff 15 87 2f 05 00    	call   QWORD PTR [rip+0x52f87]        # 4b0f10 <__fb_gl+0x30>
;	__fb_gl.PopMatrix();
  45df89:	ff 15 09 30 05 00    	call   QWORD PTR [rip+0x53009]        # 4b0f98 <__fb_gl+0xb8>
;	__fb_gl.PopAttrib();
  45df8f:	ff 15 13 30 05 00    	call   QWORD PTR [rip+0x53013]        # 4b0fa8 <__fb_gl+0xc8>
;	__fb_gl.PopClientAttrib();
  45df95:	ff 15 1d 30 05 00    	call   QWORD PTR [rip+0x5301d]        # 4b0fb8 <__fb_gl+0xd8>
;
;}
  45df9b:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
  45dfa0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  45dfa7:	00 00 
  45dfa9:	0f 85 03 01 00 00    	jne    45e0b2 <fb_hGL_SetupProjection+0x2d2>
  45dfaf:	48 83 c4 38          	add    rsp,0x38
  45dfb3:	c3                   	ret    
  45dfb4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		__fb_gl.PixelStorei(GL_UNPACK_ALIGNMENT, 1);
  45dfb8:	be 01 00 00 00       	mov    esi,0x1
  45dfbd:	bf f5 0c 00 00       	mov    edi,0xcf5
  45dfc2:	ff 15 f8 2f 05 00    	call   QWORD PTR [rip+0x52ff8]        # 4b0fc0 <__fb_gl+0xe0>
;		__fb_gl.PixelTransferi(GL_MAP_COLOR, GL_TRUE );
  45dfc8:	be 01 00 00 00       	mov    esi,0x1
  45dfcd:	bf 10 0d 00 00       	mov    edi,0xd10
  45dfd2:	ff 15 f0 2f 05 00    	call   QWORD PTR [rip+0x52ff0]        # 4b0fc8 <__fb_gl+0xe8>
;		__fb_gl.PixelMapfv(GL_PIXEL_MAP_I_TO_R,256, map_r);
  45dfd8:	be 00 01 00 00       	mov    esi,0x100
  45dfdd:	bf 72 0c 00 00       	mov    edi,0xc72
  45dfe2:	48 8d 15 f7 77 05 00 	lea    rdx,[rip+0x577f7]        # 4b57e0 <map_r>
  45dfe9:	ff 15 e1 2f 05 00    	call   QWORD PTR [rip+0x52fe1]        # 4b0fd0 <__fb_gl+0xf0>
;		__fb_gl.PixelMapfv(GL_PIXEL_MAP_I_TO_G,256, map_g);
  45dfef:	be 00 01 00 00       	mov    esi,0x100
  45dff4:	bf 73 0c 00 00       	mov    edi,0xc73
  45dff9:	48 8d 15 e0 73 05 00 	lea    rdx,[rip+0x573e0]        # 4b53e0 <map_g>
  45e000:	ff 15 ca 2f 05 00    	call   QWORD PTR [rip+0x52fca]        # 4b0fd0 <__fb_gl+0xf0>
;		__fb_gl.PixelMapfv(GL_PIXEL_MAP_I_TO_B,256, map_b);
  45e006:	be 00 01 00 00       	mov    esi,0x100
  45e00b:	bf 74 0c 00 00       	mov    edi,0xc74
  45e010:	48 8d 15 c9 6f 05 00 	lea    rdx,[rip+0x56fc9]        # 4b4fe0 <map_b>
  45e017:	ff 15 b3 2f 05 00    	call   QWORD PTR [rip+0x52fb3]        # 4b0fd0 <__fb_gl+0xf0>
;		__fb_gl.TexSubImage2D(GL_TEXTURE_2D, 0, 0, 0, __fb_gfx->w, __fb_gfx->h, GL_COLOR_INDEX, GL_UNSIGNED_BYTE, (unsigned char *)__fb_gfx->framebuffer);
  45e01d:	48 8b 05 d4 7c 05 00 	mov    rax,QWORD PTR [rip+0x57cd4]        # 4b5cf8 <__fb_gfx>
  45e024:	48 83 ec 08          	sub    rsp,0x8
  45e028:	44 8b 48 24          	mov    r9d,DWORD PTR [rax+0x24]
  45e02c:	44 8b 40 20          	mov    r8d,DWORD PTR [rax+0x20]
  45e030:	ff 70 18             	push   QWORD PTR [rax+0x18]
  45e033:	68 01 14 00 00       	push   0x1401
  45e038:	68 00 19 00 00       	push   0x1900
  45e03d:	31 c9                	xor    ecx,ecx
  45e03f:	31 d2                	xor    edx,edx
  45e041:	31 f6                	xor    esi,esi
  45e043:	bf e1 0d 00 00       	mov    edi,0xde1
  45e048:	ff 15 22 2f 05 00    	call   QWORD PTR [rip+0x52f22]        # 4b0f70 <__fb_gl+0x90>
  45e04e:	48 83 c4 20          	add    rsp,0x20
  45e052:	e9 04 ff ff ff       	jmp    45df5b <fb_hGL_SetupProjection+0x17b>
  45e057:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45e05e:	00 00 
;		__fb_gl.TexSubImage2D(GL_TEXTURE_2D, 0, 0, 0, __fb_gfx->w, __fb_gfx->h, GL_BGRA, GL_UNSIGNED_BYTE, (unsigned char *)__fb_gfx->framebuffer);
  45e060:	48 83 ec 08          	sub    rsp,0x8
  45e064:	44 8b 4a 24          	mov    r9d,DWORD PTR [rdx+0x24]
  45e068:	44 8b 42 20          	mov    r8d,DWORD PTR [rdx+0x20]
  45e06c:	ff 72 18             	push   QWORD PTR [rdx+0x18]
  45e06f:	68 01 14 00 00       	push   0x1401
  45e074:	68 e1 80 00 00       	push   0x80e1
  45e079:	eb c2                	jmp    45e03d <fb_hGL_SetupProjection+0x25d>
  45e07b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		__fb_gl.PixelStorei(GL_UNPACK_ALIGNMENT, 1);
  45e080:	be 01 00 00 00       	mov    esi,0x1
  45e085:	bf f5 0c 00 00       	mov    edi,0xcf5
  45e08a:	ff 15 30 2f 05 00    	call   QWORD PTR [rip+0x52f30]        # 4b0fc0 <__fb_gl+0xe0>
;		__fb_gl.TexSubImage2D(GL_TEXTURE_2D, 0, 0, 0, __fb_gfx->w, __fb_gfx->h, GL_RGB, GL_UNSIGNED_SHORT_5_6_5, (unsigned char *)__fb_gfx->framebuffer);
  45e090:	48 8b 05 61 7c 05 00 	mov    rax,QWORD PTR [rip+0x57c61]        # 4b5cf8 <__fb_gfx>
  45e097:	48 83 ec 08          	sub    rsp,0x8
  45e09b:	44 8b 48 24          	mov    r9d,DWORD PTR [rax+0x24]
  45e09f:	44 8b 40 20          	mov    r8d,DWORD PTR [rax+0x20]
  45e0a3:	ff 70 18             	push   QWORD PTR [rax+0x18]
  45e0a6:	68 63 83 00 00       	push   0x8363
  45e0ab:	68 07 19 00 00       	push   0x1907
  45e0b0:	eb 8b                	jmp    45e03d <fb_hGL_SetupProjection+0x25d>
;}
  45e0b2:	e8 c9 77 fa ff       	call   405880 <__stack_chk_fail@plt>
  45e0b7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45e0be:	00 00 

000000000045e0c0 <fb_GfxFlip>:
;	int i, size, text_size, lock = FALSE;
;	int src_page, dest_page;
;
;	FB_GRAPHICS_LOCK( );
;
;	if (!__fb_gfx) {
  45e0c0:	48 8b 05 31 7c 05 00 	mov    rax,QWORD PTR [rip+0x57c31]        # 4b5cf8 <__fb_gfx>
  45e0c7:	48 85 c0             	test   rax,rax
  45e0ca:	0f 84 10 02 00 00    	je     45e2e0 <fb_GfxFlip+0x220>
;{
  45e0d0:	41 57                	push   r15
  45e0d2:	41 56                	push   r14
  45e0d4:	41 55                	push   r13
  45e0d6:	41 54                	push   r12
  45e0d8:	55                   	push   rbp
  45e0d9:	48 63 ef             	movsxd rbp,edi
  45e0dc:	53                   	push   rbx
  45e0dd:	89 f3                	mov    ebx,esi
  45e0df:	48 83 ec 18          	sub    rsp,0x18
;		FB_GRAPHICS_UNLOCK( );
;		return fb_ErrorSetNum(FB_RTERROR_ILLEGALFUNCTIONCALL);
;	}
;
;#ifndef DISABLE_OPENGL
;	if (__fb_gfx->driver->flip && (__fb_gl_params.mode_2d != DRIVER_OGL_2D_AUTO_SYNC)) {
  45e0e3:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  45e0e7:	48 8b 50 60          	mov    rdx,QWORD PTR [rax+0x60]
  45e0eb:	48 85 d2             	test   rdx,rdx
  45e0ee:	74 40                	je     45e130 <fb_GfxFlip+0x70>
  45e0f0:	83 3d a1 27 03 00 02 	cmp    DWORD PTR [rip+0x327a1],0x2        # 490898 <__fb_gl_params+0x38>
  45e0f7:	74 37                	je     45e130 <fb_GfxFlip+0x70>
;#else
;	if (__fb_gfx->driver->flip) {
;#endif
;		__fb_gfx->driver->flip();
  45e0f9:	ff d2                	call   rdx
;		if (__fb_gfx->driver->poll_events)
  45e0fb:	48 8b 05 f6 7b 05 00 	mov    rax,QWORD PTR [rip+0x57bf6]        # 4b5cf8 <__fb_gfx>
  45e102:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  45e106:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  45e10a:	48 85 c0             	test   rax,rax
  45e10d:	74 02                	je     45e111 <fb_GfxFlip+0x51>
;			__fb_gfx->driver->poll_events();
  45e10f:	ff d0                	call   rax
;	if (from_page < 0) {
;		src = context->line[0];
;		src_page = context->work_page;
;	} else if (from_page >= __fb_gfx->num_pages) {
;		FB_GRAPHICS_UNLOCK( );
;		return fb_ErrorSetNum(FB_RTERROR_ILLEGALFUNCTIONCALL);
  45e111:	bf 01 00 00 00       	mov    edi,0x1
;		DRIVER_UNLOCK();
;	}
;
;	FB_GRAPHICS_UNLOCK( );
;	return fb_ErrorSetNum(FB_RTERROR_OK);
;}
  45e116:	48 83 c4 18          	add    rsp,0x18
  45e11a:	5b                   	pop    rbx
  45e11b:	5d                   	pop    rbp
  45e11c:	41 5c                	pop    r12
  45e11e:	41 5d                	pop    r13
  45e120:	41 5e                	pop    r14
  45e122:	41 5f                	pop    r15
;	return fb_ErrorSetNum(FB_RTERROR_OK);
  45e124:	e9 77 f8 00 00       	jmp    46d9a0 <fb_ErrorSetNum>
  45e129:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	context = fb_hGetContext( );
  45e130:	e8 7b cf ff ff       	call   45b0b0 <fb_hGetContext>
;	fb_hPrepareTarget(context, NULL);
  45e135:	31 f6                	xor    esi,esi
;	context = fb_hGetContext( );
  45e137:	49 89 c5             	mov    r13,rax
;	fb_hPrepareTarget(context, NULL);
  45e13a:	48 89 c7             	mov    rdi,rax
  45e13d:	e8 5e cb ff ff       	call   45aca0 <fb_hPrepareTarget>
;	fb_hSetPixelTransfer(context, MASK_A_32);
  45e142:	be 00 00 00 ff       	mov    esi,0xff000000
  45e147:	4c 89 ef             	mov    rdi,r13
  45e14a:	e8 c1 c7 ff ff       	call   45a910 <fb_hSetPixelTransfer>
;	if (from_page < 0) {
  45e14f:	85 ed                	test   ebp,ebp
  45e151:	0f 88 31 01 00 00    	js     45e288 <fb_GfxFlip+0x1c8>
;	} else if (from_page >= __fb_gfx->num_pages) {
  45e157:	48 8b 15 9a 7b 05 00 	mov    rdx,QWORD PTR [rip+0x57b9a]        # 4b5cf8 <__fb_gfx>
  45e15e:	3b 6a 10             	cmp    ebp,DWORD PTR [rdx+0x10]
  45e161:	7d ae                	jge    45e111 <fb_GfxFlip+0x51>
;		src = __fb_gfx->page[from_page];
  45e163:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
  45e167:	48 63 c5             	movsxd rax,ebp
  45e16a:	48 8b 34 c1          	mov    rsi,QWORD PTR [rcx+rax*8]
;	if (to_page < 0) {
  45e16e:	85 db                	test   ebx,ebx
  45e170:	0f 88 2c 01 00 00    	js     45e2a2 <fb_GfxFlip+0x1e2>
;	} else if (to_page >= __fb_gfx->num_pages) {
  45e176:	3b 5a 10             	cmp    ebx,DWORD PTR [rdx+0x10]
  45e179:	7d 96                	jge    45e111 <fb_GfxFlip+0x51>
;		dest = __fb_gfx->page[to_page];
  45e17b:	48 63 c3             	movsxd rax,ebx
  45e17e:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  45e185:	00 
  45e186:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  45e18b:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
  45e18f:	48 8b 0c c1          	mov    rcx,QWORD PTR [rcx+rax*8]
;	if (src == dest) {
  45e193:	48 39 f1             	cmp    rcx,rsi
  45e196:	0f 84 e1 00 00 00    	je     45e27d <fb_GfxFlip+0x1bd>
;	if ((dest == __fb_gfx->framebuffer) && (__fb_gfx->lock_count==0))
  45e19c:	48 3b 4a 18          	cmp    rcx,QWORD PTR [rdx+0x18]
  45e1a0:	0f 84 09 01 00 00    	je     45e2af <fb_GfxFlip+0x1ef>
;	int i, size, text_size, lock = FALSE;
  45e1a6:	c7 04 24 00 00 00 00 	mov    DWORD PTR [rsp],0x0
;	text_size = __fb_gfx->text_w * __fb_gfx->text_h * sizeof(GFX_CHAR_CELL);
  45e1ad:	8b 82 88 00 00 00    	mov    eax,DWORD PTR [rdx+0x88]
  45e1b3:	0f af 82 8c 00 00 00 	imul   eax,DWORD PTR [rdx+0x8c]
;	src += (context->view_y * __fb_gfx->pitch) + (context->view_x * __fb_gfx->bpp);
  45e1ba:	44 8b 62 2c          	mov    r12d,DWORD PTR [rdx+0x2c]
;	text_size = __fb_gfx->text_w * __fb_gfx->text_h * sizeof(GFX_CHAR_CELL);
  45e1be:	8d 04 40             	lea    eax,[rax+rax*2]
  45e1c1:	c1 e0 02             	shl    eax,0x2
  45e1c4:	89 44 24 04          	mov    DWORD PTR [rsp+0x4],eax
;	src += (context->view_y * __fb_gfx->pitch) + (context->view_x * __fb_gfx->bpp);
  45e1c8:	41 8b 45 34          	mov    eax,DWORD PTR [r13+0x34]
  45e1cc:	0f af 42 30          	imul   eax,DWORD PTR [rdx+0x30]
  45e1d0:	41 8b 55 30          	mov    edx,DWORD PTR [r13+0x30]
  45e1d4:	41 0f af d4          	imul   edx,r12d
;	size = context->view_w * __fb_gfx->bpp;
  45e1d8:	45 0f af 65 38       	imul   r12d,DWORD PTR [r13+0x38]
;	src += (context->view_y * __fb_gfx->pitch) + (context->view_x * __fb_gfx->bpp);
  45e1dd:	01 d0                	add    eax,edx
;	if (lock)
  45e1df:	8b 14 24             	mov    edx,DWORD PTR [rsp]
;	src += (context->view_y * __fb_gfx->pitch) + (context->view_x * __fb_gfx->bpp);
  45e1e2:	48 98                	cdqe   
  45e1e4:	4c 8d 34 06          	lea    r14,[rsi+rax*1]
;	dest += (context->view_y * __fb_gfx->pitch) + (context->view_x * __fb_gfx->bpp);
  45e1e8:	4c 8d 3c 01          	lea    r15,[rcx+rax*1]
;	if (lock)
  45e1ec:	85 d2                	test   edx,edx
  45e1ee:	0f 85 dc 00 00 00    	jne    45e2d0 <fb_GfxFlip+0x210>
;	for (i = context->view_h; i; i--) {
  45e1f4:	41 8b 5d 3c          	mov    ebx,DWORD PTR [r13+0x3c]
  45e1f8:	85 db                	test   ebx,ebx
  45e1fa:	0f 84 f0 00 00 00    	je     45e2f0 <fb_GfxFlip+0x230>
;		fb_hMemCpy(dest, src, size);
  45e200:	4d 63 e4             	movsxd r12,r12d
  45e203:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  45e208:	4c 89 e2             	mov    rdx,r12
  45e20b:	4c 89 f6             	mov    rsi,r14
  45e20e:	4c 89 ff             	mov    rdi,r15
  45e211:	ff 15 31 27 03 00    	call   QWORD PTR [rip+0x32731]        # 490948 <memcpy@GLIBC_2.14>
;		dest += __fb_gfx->pitch;
  45e217:	48 8b 15 da 7a 05 00 	mov    rdx,QWORD PTR [rip+0x57ada]        # 4b5cf8 <__fb_gfx>
  45e21e:	48 63 42 30          	movsxd rax,DWORD PTR [rdx+0x30]
  45e222:	49 01 c7             	add    r15,rax
;		src += __fb_gfx->pitch;
  45e225:	49 01 c6             	add    r14,rax
;	for (i = context->view_h; i; i--) {
  45e228:	83 eb 01             	sub    ebx,0x1
  45e22b:	75 db                	jne    45e208 <fb_GfxFlip+0x148>
;	fb_hMemCpy(__fb_gfx->con_pages[dest_page], __fb_gfx->con_pages[src_page], text_size);
  45e22d:	48 8b 82 a8 00 00 00 	mov    rax,QWORD PTR [rdx+0xa8]
  45e234:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  45e239:	48 63 54 24 04       	movsxd rdx,DWORD PTR [rsp+0x4]
  45e23e:	48 8b 34 e8          	mov    rsi,QWORD PTR [rax+rbp*8]
  45e242:	48 8b 3c 08          	mov    rdi,QWORD PTR [rax+rcx*1]
  45e246:	ff 15 fc 26 03 00    	call   QWORD PTR [rip+0x326fc]        # 490948 <memcpy@GLIBC_2.14>
;	if (lock) {
  45e24c:	8b 04 24             	mov    eax,DWORD PTR [rsp]
  45e24f:	85 c0                	test   eax,eax
  45e251:	74 2a                	je     45e27d <fb_GfxFlip+0x1bd>
;		fb_hMemSet(__fb_gfx->dirty + context->view_y, TRUE, context->view_h);
  45e253:	48 8b 05 9e 7a 05 00 	mov    rax,QWORD PTR [rip+0x57a9e]        # 4b5cf8 <__fb_gfx>
  45e25a:	49 63 7d 34          	movsxd rdi,DWORD PTR [r13+0x34]
  45e25e:	be 01 00 00 00       	mov    esi,0x1
  45e263:	49 63 55 3c          	movsxd rdx,DWORD PTR [r13+0x3c]
  45e267:	48 03 78 50          	add    rdi,QWORD PTR [rax+0x50]
  45e26b:	ff 15 cf 26 03 00    	call   QWORD PTR [rip+0x326cf]        # 490940 <memset@GLIBC_2.2.5>
;		DRIVER_UNLOCK();
  45e271:	31 f6                	xor    esi,esi
  45e273:	bf 01 00 00 00       	mov    edi,0x1
  45e278:	e8 63 40 ff ff       	call   4522e0 <fb_GfxUnlock>
;	return fb_ErrorSetNum(FB_RTERROR_OK);
  45e27d:	31 ff                	xor    edi,edi
  45e27f:	e9 92 fe ff ff       	jmp    45e116 <fb_GfxFlip+0x56>
  45e284:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		src = context->line[0];
  45e288:	49 8b 45 08          	mov    rax,QWORD PTR [r13+0x8]
;		src_page = context->work_page;
  45e28c:	49 63 6d 04          	movsxd rbp,DWORD PTR [r13+0x4]
;	} else if (from_page >= __fb_gfx->num_pages) {
  45e290:	48 8b 15 61 7a 05 00 	mov    rdx,QWORD PTR [rip+0x57a61]        # 4b5cf8 <__fb_gfx>
;		src = context->line[0];
  45e297:	48 8b 30             	mov    rsi,QWORD PTR [rax]
;	if (to_page < 0) {
  45e29a:	85 db                	test   ebx,ebx
  45e29c:	0f 89 d4 fe ff ff    	jns    45e176 <fb_GfxFlip+0xb6>
;		dest = __fb_gfx->framebuffer;
  45e2a2:	48 8b 4a 18          	mov    rcx,QWORD PTR [rdx+0x18]
;	if (src == dest) {
  45e2a6:	48 39 f1             	cmp    rcx,rsi
  45e2a9:	74 d2                	je     45e27d <fb_GfxFlip+0x1bd>
  45e2ab:	48 63 42 14          	movsxd rax,DWORD PTR [rdx+0x14]
;	if ((dest == __fb_gfx->framebuffer) && (__fb_gfx->lock_count==0))
  45e2af:	8b ba cc 00 00 00    	mov    edi,DWORD PTR [rdx+0xcc]
  45e2b5:	31 db                	xor    ebx,ebx
  45e2b7:	85 ff                	test   edi,edi
  45e2b9:	0f 94 c3             	sete   bl
;	fb_hMemCpy(__fb_gfx->con_pages[dest_page], __fb_gfx->con_pages[src_page], text_size);
  45e2bc:	48 c1 e0 03          	shl    rax,0x3
;	if ((dest == __fb_gfx->framebuffer) && (__fb_gfx->lock_count==0))
  45e2c0:	89 1c 24             	mov    DWORD PTR [rsp],ebx
;	fb_hMemCpy(__fb_gfx->con_pages[dest_page], __fb_gfx->con_pages[src_page], text_size);
  45e2c3:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  45e2c8:	e9 e0 fe ff ff       	jmp    45e1ad <fb_GfxFlip+0xed>
  45e2cd:	0f 1f 00             	nop    DWORD PTR [rax]
;		DRIVER_LOCK();
  45e2d0:	e8 ab 3f ff ff       	call   452280 <fb_GfxLock>
  45e2d5:	e9 1a ff ff ff       	jmp    45e1f4 <fb_GfxFlip+0x134>
  45e2da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		return fb_ErrorSetNum(FB_RTERROR_ILLEGALFUNCTIONCALL);
  45e2e0:	bf 01 00 00 00       	mov    edi,0x1
  45e2e5:	e9 b6 f6 00 00       	jmp    46d9a0 <fb_ErrorSetNum>
  45e2ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	fb_hMemCpy(__fb_gfx->con_pages[dest_page], __fb_gfx->con_pages[src_page], text_size);
  45e2f0:	48 8b 15 01 7a 05 00 	mov    rdx,QWORD PTR [rip+0x57a01]        # 4b5cf8 <__fb_gfx>
  45e2f7:	e9 31 ff ff ff       	jmp    45e22d <fb_GfxFlip+0x16d>
  45e2fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000045e300 <fb_GfxPageCopy>:
;
;int fb_GfxPageCopy(int from_page, int to_page)
;{
;	return fb_GfxFlip( from_page, to_page );
  45e300:	e9 bb fd ff ff       	jmp    45e0c0 <fb_GfxFlip>
  45e305:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  45e30c:	00 00 00 00 

000000000045e310 <fb_GfxPageSet>:
;}
;
;int fb_GfxPageSet(int work_page, int visible_page)
;{
  45e310:	41 55                	push   r13
  45e312:	41 54                	push   r12
  45e314:	55                   	push   rbp
  45e315:	53                   	push   rbx
  45e316:	48 83 ec 08          	sub    rsp,0x8
;	FB_GFXCTX *context;
;	int res;
;
;	FB_GRAPHICS_LOCK( );
;
;	if (!__fb_gfx) {
  45e31a:	48 83 3d d6 79 05 00 	cmp    QWORD PTR [rip+0x579d6],0x0        # 4b5cf8 <__fb_gfx>
  45e321:	00 
  45e322:	0f 84 8e 02 00 00    	je     45e5b6 <fb_GfxPageSet+0x2a6>
  45e328:	41 89 fd             	mov    r13d,edi
  45e32b:	89 f5                	mov    ebp,esi
;		FB_GRAPHICS_UNLOCK( );
;		return -1;
;	}
;
;	context = fb_hGetContext();
  45e32d:	e8 7e cd ff ff       	call   45b0b0 <fb_hGetContext>
;	res = context->work_page | (__fb_gfx->visible_page << 8);
;
;	fb_hPrepareTarget(context, NULL);
  45e332:	31 f6                	xor    esi,esi
;	context = fb_hGetContext();
  45e334:	48 89 c3             	mov    rbx,rax
;	res = context->work_page | (__fb_gfx->visible_page << 8);
  45e337:	48 8b 05 ba 79 05 00 	mov    rax,QWORD PTR [rip+0x579ba]        # 4b5cf8 <__fb_gfx>
;	fb_hPrepareTarget(context, NULL);
  45e33e:	48 89 df             	mov    rdi,rbx
;	res = context->work_page | (__fb_gfx->visible_page << 8);
  45e341:	44 8b 60 14          	mov    r12d,DWORD PTR [rax+0x14]
  45e345:	41 c1 e4 08          	shl    r12d,0x8
  45e349:	44 0b 63 04          	or     r12d,DWORD PTR [rbx+0x4]
;	fb_hPrepareTarget(context, NULL);
  45e34d:	e8 4e c9 ff ff       	call   45aca0 <fb_hPrepareTarget>
;	fb_hSetPixelTransfer(context, MASK_A_32);
  45e352:	be 00 00 00 ff       	mov    esi,0xff000000
  45e357:	48 89 df             	mov    rdi,rbx
  45e35a:	e8 b1 c5 ff ff       	call   45a910 <fb_hSetPixelTransfer>
;
;	if ((work_page < 0) && (visible_page < 0))
  45e35f:	41 85 ed             	test   r13d,ebp
  45e362:	0f 89 90 01 00 00    	jns    45e4f8 <fb_GfxPageSet+0x1e8>
;		work_page = visible_page = 0;
;
;	if ((work_page >= 0) && (work_page < __fb_gfx->num_pages)) {
  45e368:	48 8b 05 89 79 05 00 	mov    rax,QWORD PTR [rip+0x57989]        # 4b5cf8 <__fb_gfx>
  45e36f:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  45e372:	85 d2                	test   edx,edx
  45e374:	0f 8e 69 01 00 00    	jle    45e4e3 <fb_GfxPageSet+0x1d3>
;		int i;
;		for (i = 0; i < __fb_gfx->h; i++)
  45e37a:	8b 50 24             	mov    edx,DWORD PTR [rax+0x24]
  45e37d:	45 31 c0             	xor    r8d,r8d
;		work_page = visible_page = 0;
  45e380:	31 ed                	xor    ebp,ebp
;		for (i = 0; i < __fb_gfx->h; i++)
  45e382:	45 31 ed             	xor    r13d,r13d
  45e385:	85 d2                	test   edx,edx
  45e387:	0f 8e 1d 02 00 00    	jle    45e5aa <fb_GfxPageSet+0x29a>
;			context->line[i] = __fb_gfx->page[work_page] + (i * __fb_gfx->pitch);
  45e38d:	4c 8b 48 08          	mov    r9,QWORD PTR [rax+0x8]
  45e391:	8b 78 30             	mov    edi,DWORD PTR [rax+0x30]
  45e394:	48 63 c2             	movsxd rax,edx
  45e397:	41 ba 08 00 00 00    	mov    r10d,0x8
  45e39d:	48 c1 e0 03          	shl    rax,0x3
  45e3a1:	85 d2                	test   edx,edx
  45e3a3:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
  45e3a7:	49 0f 4e c2          	cmovle rax,r10
  45e3ab:	4b 8d 34 01          	lea    rsi,[r9+r8*1]
  45e3af:	4f 8d 44 01 08       	lea    r8,[r9+r8*1+0x8]
  45e3b4:	48 01 c8             	add    rax,rcx
  45e3b7:	48 39 c6             	cmp    rsi,rax
  45e3ba:	0f 93 c0             	setae  al
  45e3bd:	4c 39 c1             	cmp    rcx,r8
  45e3c0:	41 0f 93 c0          	setae  r8b
  45e3c4:	44 08 c0             	or     al,r8b
  45e3c7:	0f 84 b3 01 00 00    	je     45e580 <fb_GfxPageSet+0x270>
  45e3cd:	83 fa 04             	cmp    edx,0x4
  45e3d0:	0f 8e aa 01 00 00    	jle    45e580 <fb_GfxPageSet+0x270>
  45e3d6:	85 d2                	test   edx,edx
  45e3d8:	41 b9 01 00 00 00    	mov    r9d,0x1
  45e3de:	66 0f 6e ef          	movd   xmm5,edi
  45e3e2:	48 89 c8             	mov    rax,rcx
  45e3e5:	44 0f 4f ca          	cmovg  r9d,edx
  45e3e9:	66 0f 70 e5 00       	pshufd xmm4,xmm5,0x0
  45e3ee:	f3 0f 7e 1e          	movq   xmm3,QWORD PTR [rsi]
  45e3f2:	66 0f 6f 15 86 3e 02 	movdqa xmm2,XMMWORD PTR [rip+0x23e86]        # 482280 <_IO_stdin_used+0x5280>
  45e3f9:	00 
  45e3fa:	66 0f 6f f4          	movdqa xmm6,xmm4
  45e3fe:	66 0f 6f 3d 8a 3e 02 	movdqa xmm7,XMMWORD PTR [rip+0x23e8a]        # 482290 <_IO_stdin_used+0x5290>
  45e405:	00 
  45e406:	66 0f ef ed          	pxor   xmm5,xmm5
  45e40a:	45 89 c8             	mov    r8d,r9d
  45e40d:	66 0f 73 d6 20       	psrlq  xmm6,0x20
  45e412:	66 0f 6c db          	punpcklqdq xmm3,xmm3
  45e416:	41 c1 e8 02          	shr    r8d,0x2
  45e41a:	41 83 e8 01          	sub    r8d,0x1
  45e41e:	49 c1 e0 05          	shl    r8,0x5
  45e422:	4e 8d 44 01 20       	lea    r8,[rcx+r8*1+0x20]
  45e427:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45e42e:	00 00 
  45e430:	66 0f 6f ca          	movdqa xmm1,xmm2
  45e434:	66 44 0f 6f c5       	movdqa xmm8,xmm5
  45e439:	66 0f fe d7          	paddd  xmm2,xmm7
  45e43d:	48 83 c0 20          	add    rax,0x20
  45e441:	66 0f 6f c1          	movdqa xmm0,xmm1
  45e445:	66 0f 73 d1 20       	psrlq  xmm1,0x20
  45e44a:	66 0f f4 c4          	pmuludq xmm0,xmm4
  45e44e:	66 0f f4 ce          	pmuludq xmm1,xmm6
  45e452:	66 0f 70 c0 08       	pshufd xmm0,xmm0,0x8
  45e457:	66 0f 70 c9 08       	pshufd xmm1,xmm1,0x8
  45e45c:	66 0f 62 c1          	punpckldq xmm0,xmm1
  45e460:	66 44 0f 66 c0       	pcmpgtd xmm8,xmm0
  45e465:	66 0f 6f c8          	movdqa xmm1,xmm0
  45e469:	66 41 0f 62 c8       	punpckldq xmm1,xmm8
  45e46e:	66 41 0f 6a c0       	punpckhdq xmm0,xmm8
  45e473:	66 0f d4 cb          	paddq  xmm1,xmm3
  45e477:	66 0f d4 c3          	paddq  xmm0,xmm3
  45e47b:	0f 11 48 e0          	movups XMMWORD PTR [rax-0x20],xmm1
  45e47f:	0f 11 40 f0          	movups XMMWORD PTR [rax-0x10],xmm0
;		for (i = 0; i < __fb_gfx->h; i++)
  45e483:	4c 39 c0             	cmp    rax,r8
  45e486:	75 a8                	jne    45e430 <fb_GfxPageSet+0x120>
  45e488:	45 89 c8             	mov    r8d,r9d
  45e48b:	41 83 e0 fc          	and    r8d,0xfffffffc
  45e48f:	41 83 e1 03          	and    r9d,0x3
  45e493:	74 46                	je     45e4db <fb_GfxPageSet+0x1cb>
;			context->line[i] = __fb_gfx->page[work_page] + (i * __fb_gfx->pitch);
  45e495:	89 f8                	mov    eax,edi
  45e497:	45 89 c3             	mov    r11d,r8d
  45e49a:	41 0f af c0          	imul   eax,r8d
  45e49e:	4e 8d 0c dd 00 00 00 	lea    r9,[r11*8+0x0]
  45e4a5:	00 
  45e4a6:	4c 63 d0             	movsxd r10,eax
  45e4a9:	4c 03 16             	add    r10,QWORD PTR [rsi]
  45e4ac:	4e 89 14 d9          	mov    QWORD PTR [rcx+r11*8],r10
;		for (i = 0; i < __fb_gfx->h; i++)
  45e4b0:	45 8d 50 01          	lea    r10d,[r8+0x1]
  45e4b4:	44 39 d2             	cmp    edx,r10d
  45e4b7:	7e 22                	jle    45e4db <fb_GfxPageSet+0x1cb>
;			context->line[i] = __fb_gfx->page[work_page] + (i * __fb_gfx->pitch);
  45e4b9:	01 f8                	add    eax,edi
;		for (i = 0; i < __fb_gfx->h; i++)
  45e4bb:	41 83 c0 02          	add    r8d,0x2
;			context->line[i] = __fb_gfx->page[work_page] + (i * __fb_gfx->pitch);
  45e4bf:	4c 63 d0             	movsxd r10,eax
  45e4c2:	4c 03 16             	add    r10,QWORD PTR [rsi]
  45e4c5:	4e 89 54 09 08       	mov    QWORD PTR [rcx+r9*1+0x8],r10
;		for (i = 0; i < __fb_gfx->h; i++)
  45e4ca:	44 39 c2             	cmp    edx,r8d
  45e4cd:	7e 0c                	jle    45e4db <fb_GfxPageSet+0x1cb>
;			context->line[i] = __fb_gfx->page[work_page] + (i * __fb_gfx->pitch);
  45e4cf:	01 f8                	add    eax,edi
  45e4d1:	48 98                	cdqe   
  45e4d3:	48 03 06             	add    rax,QWORD PTR [rsi]
  45e4d6:	4a 89 44 09 10       	mov    QWORD PTR [rcx+r9*1+0x10],rax
;		context->work_page = work_page;
  45e4db:	44 89 6b 04          	mov    DWORD PTR [rbx+0x4],r13d
;	}
;	if ((visible_page >= 0) && (visible_page < __fb_gfx->num_pages) && (visible_page != __fb_gfx->visible_page)) {
  45e4df:	85 ed                	test   ebp,ebp
  45e4e1:	79 3d                	jns    45e520 <fb_GfxPageSet+0x210>
;		DRIVER_UNLOCK();
;	}
;
;	FB_GRAPHICS_UNLOCK( );
;	return res;
;}
  45e4e3:	48 83 c4 08          	add    rsp,0x8
  45e4e7:	44 89 e0             	mov    eax,r12d
  45e4ea:	5b                   	pop    rbx
  45e4eb:	5d                   	pop    rbp
  45e4ec:	41 5c                	pop    r12
  45e4ee:	41 5d                	pop    r13
  45e4f0:	c3                   	ret    
  45e4f1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	if ((work_page >= 0) && (work_page < __fb_gfx->num_pages)) {
  45e4f8:	45 85 ed             	test   r13d,r13d
  45e4fb:	78 e2                	js     45e4df <fb_GfxPageSet+0x1cf>
  45e4fd:	48 8b 05 f4 77 05 00 	mov    rax,QWORD PTR [rip+0x577f4]        # 4b5cf8 <__fb_gfx>
  45e504:	44 39 68 10          	cmp    DWORD PTR [rax+0x10],r13d
  45e508:	7e d5                	jle    45e4df <fb_GfxPageSet+0x1cf>
;		for (i = 0; i < __fb_gfx->h; i++)
  45e50a:	8b 50 24             	mov    edx,DWORD PTR [rax+0x24]
  45e50d:	85 d2                	test   edx,edx
  45e50f:	7e ca                	jle    45e4db <fb_GfxPageSet+0x1cb>
;			context->line[i] = __fb_gfx->page[work_page] + (i * __fb_gfx->pitch);
  45e511:	4d 63 c5             	movsxd r8,r13d
  45e514:	49 c1 e0 03          	shl    r8,0x3
  45e518:	e9 70 fe ff ff       	jmp    45e38d <fb_GfxPageSet+0x7d>
  45e51d:	0f 1f 00             	nop    DWORD PTR [rax]
;	if ((visible_page >= 0) && (visible_page < __fb_gfx->num_pages) && (visible_page != __fb_gfx->visible_page)) {
  45e520:	48 8b 05 d1 77 05 00 	mov    rax,QWORD PTR [rip+0x577d1]        # 4b5cf8 <__fb_gfx>
  45e527:	39 68 10             	cmp    DWORD PTR [rax+0x10],ebp
  45e52a:	7e b7                	jle    45e4e3 <fb_GfxPageSet+0x1d3>
  45e52c:	39 68 14             	cmp    DWORD PTR [rax+0x14],ebp
  45e52f:	74 b2                	je     45e4e3 <fb_GfxPageSet+0x1d3>
;		DRIVER_LOCK();
  45e531:	e8 4a 3d ff ff       	call   452280 <fb_GfxLock>
;		__fb_gfx->framebuffer = __fb_gfx->page[visible_page];
  45e536:	48 8b 05 bb 77 05 00 	mov    rax,QWORD PTR [rip+0x577bb]        # 4b5cf8 <__fb_gfx>
  45e53d:	48 63 cd             	movsxd rcx,ebp
;		fb_hMemSet(__fb_gfx->dirty, TRUE, __fb_gfx->h);
  45e540:	be 01 00 00 00       	mov    esi,0x1
;		__fb_gfx->framebuffer = __fb_gfx->page[visible_page];
  45e545:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
;		fb_hMemSet(__fb_gfx->dirty, TRUE, __fb_gfx->h);
  45e549:	48 8b 78 50          	mov    rdi,QWORD PTR [rax+0x50]
;		__fb_gfx->framebuffer = __fb_gfx->page[visible_page];
  45e54d:	48 8b 14 ca          	mov    rdx,QWORD PTR [rdx+rcx*8]
;		__fb_gfx->visible_page = visible_page;
  45e551:	89 68 14             	mov    DWORD PTR [rax+0x14],ebp
;		__fb_gfx->framebuffer = __fb_gfx->page[visible_page];
  45e554:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
;		fb_hMemSet(__fb_gfx->dirty, TRUE, __fb_gfx->h);
  45e558:	48 63 50 24          	movsxd rdx,DWORD PTR [rax+0x24]
  45e55c:	ff 15 de 23 03 00    	call   QWORD PTR [rip+0x323de]        # 490940 <memset@GLIBC_2.2.5>
;		DRIVER_UNLOCK();
  45e562:	31 f6                	xor    esi,esi
  45e564:	bf 01 00 00 00       	mov    edi,0x1
  45e569:	e8 72 3d ff ff       	call   4522e0 <fb_GfxUnlock>
;}
  45e56e:	48 83 c4 08          	add    rsp,0x8
  45e572:	44 89 e0             	mov    eax,r12d
  45e575:	5b                   	pop    rbx
  45e576:	5d                   	pop    rbp
  45e577:	41 5c                	pop    r12
  45e579:	41 5d                	pop    r13
  45e57b:	c3                   	ret    
  45e57c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  45e580:	4c 63 c7             	movsxd r8,edi
;			context->line[i] = __fb_gfx->page[work_page] + (i * __fb_gfx->pitch);
  45e583:	31 c0                	xor    eax,eax
  45e585:	31 ff                	xor    edi,edi
  45e587:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45e58e:	00 00 
  45e590:	4c 8b 0e             	mov    r9,QWORD PTR [rsi]
  45e593:	49 01 f9             	add    r9,rdi
;		for (i = 0; i < __fb_gfx->h; i++)
  45e596:	4c 01 c7             	add    rdi,r8
;			context->line[i] = __fb_gfx->page[work_page] + (i * __fb_gfx->pitch);
  45e599:	4c 89 0c c1          	mov    QWORD PTR [rcx+rax*8],r9
;		for (i = 0; i < __fb_gfx->h; i++)
  45e59d:	48 83 c0 01          	add    rax,0x1
  45e5a1:	39 c2                	cmp    edx,eax
  45e5a3:	7f eb                	jg     45e590 <fb_GfxPageSet+0x280>
  45e5a5:	e9 31 ff ff ff       	jmp    45e4db <fb_GfxPageSet+0x1cb>
;		context->work_page = work_page;
  45e5aa:	c7 43 04 00 00 00 00 	mov    DWORD PTR [rbx+0x4],0x0
;	if ((visible_page >= 0) && (visible_page < __fb_gfx->num_pages) && (visible_page != __fb_gfx->visible_page)) {
  45e5b1:	e9 76 ff ff ff       	jmp    45e52c <fb_GfxPageSet+0x21c>
;		return -1;
  45e5b6:	41 bc ff ff ff ff    	mov    r12d,0xffffffff
  45e5bc:	e9 22 ff ff ff       	jmp    45e4e3 <fb_GfxPageSet+0x1d3>
  45e5c1:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45e5c8:	00 00 00 
  45e5cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000045e5d0 <add_span>:
;	struct SPAN *row_next;
;	struct SPAN *next;
;} SPAN;
;
;static SPAN *add_span(FB_GFXCTX *context, SPAN **span, int *x, int y, unsigned int border_color)
;{
  45e5d0:	41 57                	push   r15
  45e5d2:	49 89 ff             	mov    r15,rdi
  45e5d5:	41 56                	push   r14
  45e5d7:	41 55                	push   r13
  45e5d9:	41 54                	push   r12
  45e5db:	45 89 c4             	mov    r12d,r8d
  45e5de:	55                   	push   rbp
  45e5df:	48 63 e9             	movsxd rbp,ecx
  45e5e2:	53                   	push   rbx
  45e5e3:	48 83 ec 28          	sub    rsp,0x28
;	SPAN *s;
;	int x1, x2;
;
;	x1 = x2 = *x;
  45e5e7:	8b 1a                	mov    ebx,DWORD PTR [rdx]
;{
  45e5e9:	48 89 74 24 08       	mov    QWORD PTR [rsp+0x8],rsi
  45e5ee:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
;	x1 = x2 = *x;
  45e5f3:	41 89 de             	mov    r14d,ebx
;	while ((x1 > context->view_x) && (context->get_pixel(context, x1 - 1, y) != border_color))
  45e5f6:	eb 24                	jmp    45e61c <add_span+0x4c>
  45e5f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45e5ff:	00 
  45e600:	45 8d 6e ff          	lea    r13d,[r14-0x1]
  45e604:	89 ea                	mov    edx,ebp
  45e606:	4c 89 ff             	mov    rdi,r15
  45e609:	44 89 ee             	mov    esi,r13d
  45e60c:	41 ff 57 70          	call   QWORD PTR [r15+0x70]
  45e610:	44 39 e0             	cmp    eax,r12d
  45e613:	0f 84 d7 00 00 00    	je     45e6f0 <add_span+0x120>
;		x1--;
  45e619:	45 89 ee             	mov    r14d,r13d
;	while ((x1 > context->view_x) && (context->get_pixel(context, x1 - 1, y) != border_color))
  45e61c:	41 8b 47 30          	mov    eax,DWORD PTR [r15+0x30]
  45e620:	44 39 f0             	cmp    eax,r14d
  45e623:	7c db                	jl     45e600 <add_span+0x30>
  45e625:	66 0f 6e c5          	movd   xmm0,ebp
  45e629:	66 41 0f 6e ce       	movd   xmm1,r14d
  45e62e:	66 0f 62 c1          	punpckldq xmm0,xmm1
  45e632:	66 0f d6 44 24 18    	movq   QWORD PTR [rsp+0x18],xmm0
  45e638:	eb 1e                	jmp    45e658 <add_span+0x88>
  45e63a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	while ((x2 < context->view_x + context->view_w - 1) && (context->get_pixel(context, x2 + 1, y) != border_color))
  45e640:	89 ea                	mov    edx,ebp
  45e642:	44 89 ee             	mov    esi,r13d
  45e645:	4c 89 ff             	mov    rdi,r15
  45e648:	41 ff 57 70          	call   QWORD PTR [r15+0x70]
  45e64c:	44 39 e0             	cmp    eax,r12d
  45e64f:	74 16                	je     45e667 <add_span+0x97>
  45e651:	41 8b 47 30          	mov    eax,DWORD PTR [r15+0x30]
  45e655:	44 89 eb             	mov    ebx,r13d
  45e658:	41 03 47 38          	add    eax,DWORD PTR [r15+0x38]
  45e65c:	44 8d 6b 01          	lea    r13d,[rbx+0x1]
  45e660:	83 e8 01             	sub    eax,0x1
  45e663:	39 d8                	cmp    eax,ebx
  45e665:	7f d9                	jg     45e640 <add_span+0x70>
;		x2++;
;	*x = x2 + 1;
  45e667:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  45e66c:	44 89 28             	mov    DWORD PTR [rax],r13d
;	for (s = span[y]; s; s = s->row_next) {
  45e66f:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  45e674:	4c 8d 24 e8          	lea    r12,[rax+rbp*8]
  45e678:	49 8b 2c 24          	mov    rbp,QWORD PTR [r12]
  45e67c:	48 85 ed             	test   rbp,rbp
  45e67f:	74 37                	je     45e6b8 <add_span+0xe8>
  45e681:	48 89 e8             	mov    rax,rbp
  45e684:	eb 13                	jmp    45e699 <add_span+0xc9>
  45e686:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45e68d:	00 00 00 
  45e690:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  45e694:	48 85 c0             	test   rax,rax
  45e697:	74 1f                	je     45e6b8 <add_span+0xe8>
;		if ((x1 == s->x1) && (x2 == s->x2))
  45e699:	44 39 70 04          	cmp    DWORD PTR [rax+0x4],r14d
  45e69d:	75 f1                	jne    45e690 <add_span+0xc0>
  45e69f:	39 58 08             	cmp    DWORD PTR [rax+0x8],ebx
  45e6a2:	75 ec                	jne    45e690 <add_span+0xc0>
;	s->next = NULL;
;	s->row_next = span[y];
;	span[y] = s;
;
;	return s;
;}
  45e6a4:	48 83 c4 28          	add    rsp,0x28
;			return NULL;
  45e6a8:	31 c0                	xor    eax,eax
;}
  45e6aa:	5b                   	pop    rbx
  45e6ab:	5d                   	pop    rbp
  45e6ac:	41 5c                	pop    r12
  45e6ae:	41 5d                	pop    r13
  45e6b0:	41 5e                	pop    r14
  45e6b2:	41 5f                	pop    r15
  45e6b4:	c3                   	ret    
  45e6b5:	0f 1f 00             	nop    DWORD PTR [rax]
;	s = (SPAN *)malloc(sizeof(SPAN));
  45e6b8:	bf 20 00 00 00       	mov    edi,0x20
  45e6bd:	e8 fe 6b fa ff       	call   4052c0 <malloc@plt>
;	s->y = y;
  45e6c2:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
;	s->x2 = x2;
  45e6c7:	89 58 08             	mov    DWORD PTR [rax+0x8],ebx
;	s->y = y;
  45e6ca:	48 89 08             	mov    QWORD PTR [rax],rcx
;	s->next = NULL;
  45e6cd:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  45e6d4:	00 
;	s->row_next = span[y];
  45e6d5:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
;	span[y] = s;
  45e6d9:	49 89 04 24          	mov    QWORD PTR [r12],rax
;}
  45e6dd:	48 83 c4 28          	add    rsp,0x28
  45e6e1:	5b                   	pop    rbx
  45e6e2:	5d                   	pop    rbp
  45e6e3:	41 5c                	pop    r12
  45e6e5:	41 5d                	pop    r13
  45e6e7:	41 5e                	pop    r14
  45e6e9:	41 5f                	pop    r15
  45e6eb:	c3                   	ret    
  45e6ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;	while ((x2 < context->view_x + context->view_w - 1) && (context->get_pixel(context, x2 + 1, y) != border_color))
  45e6f0:	41 8b 47 30          	mov    eax,DWORD PTR [r15+0x30]
  45e6f4:	e9 2c ff ff ff       	jmp    45e625 <add_span+0x55>
  45e6f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

000000000045e700 <fb_GfxPaint>:
;
;FBCALL void fb_GfxPaint(void *target, float fx, float fy, unsigned int color, unsigned int border_color, FBSTRING *pattern, int mode, int flags)
;{
  45e700:	41 57                	push   r15
  45e702:	41 56                	push   r14
  45e704:	41 55                	push   r13
  45e706:	41 54                	push   r12
  45e708:	55                   	push   rbp
  45e709:	53                   	push   rbx
  45e70a:	48 81 ec 48 01 00 00 	sub    rsp,0x148
  45e711:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
  45e715:	f3 0f 11 44 24 1c    	movss  DWORD PTR [rsp+0x1c],xmm0
  45e71b:	f3 0f 11 4c 24 18    	movss  DWORD PTR [rsp+0x18],xmm1
  45e721:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45e728:	00 00 
  45e72a:	48 89 84 24 38 01 00 	mov    QWORD PTR [rsp+0x138],rax
  45e731:	00 
  45e732:	31 c0                	xor    eax,eax
;	unsigned char data[256], *dest, *src;
;	SPAN **span, *s, *tail, *head;
;
;	FB_GRAPHICS_LOCK( );
;
;	if (!__fb_gfx) {
  45e734:	48 83 3d bc 75 05 00 	cmp    QWORD PTR [rip+0x575bc],0x0        # 4b5cf8 <__fb_gfx>
  45e73b:	00 
  45e73c:	0f 84 ce 02 00 00    	je     45ea10 <fb_GfxPaint+0x310>
  45e742:	48 89 fd             	mov    rbp,rdi
  45e745:	41 89 f4             	mov    r12d,esi
  45e748:	45 89 cd             	mov    r13d,r9d
;		FB_GRAPHICS_UNLOCK( );
;		return;
;	}
;
;	context = fb_hGetContext( );
  45e74b:	41 89 d6             	mov    r14d,edx
  45e74e:	44 89 c3             	mov    ebx,r8d
  45e751:	e8 5a c9 ff ff       	call   45b0b0 <fb_hGetContext>
;	fb_hPrepareTarget(context, target);
  45e756:	48 89 ee             	mov    rsi,rbp
  45e759:	48 89 c7             	mov    rdi,rax
;	context = fb_hGetContext( );
  45e75c:	49 89 c7             	mov    r15,rax
;	fb_hPrepareTarget(context, target);
  45e75f:	e8 3c c5 ff ff       	call   45aca0 <fb_hPrepareTarget>
;
;	if (flags & DEFAULT_COLOR_1)
  45e764:	45 85 ed             	test   r13d,r13d
  45e767:	0f 89 d3 02 00 00    	jns    45ea40 <fb_GfxPaint+0x340>
;		color = context->fg_color;
  45e76d:	41 8b 6f 60          	mov    ebp,DWORD PTR [r15+0x60]
;	else
;		color = fb_hFixColor(context->target_bpp, color);
;
;	if (flags & DEFAULT_COLOR_2)
;		border_color = color;
  45e771:	41 89 ec             	mov    r12d,ebp
;	if (flags & DEFAULT_COLOR_2)
  45e774:	41 f7 c5 00 00 00 40 	test   r13d,0x40000000
  45e77b:	0f 84 dd 02 00 00    	je     45ea5e <fb_GfxPaint+0x35e>
;	else
;		border_color = fb_hFixColor(context->target_bpp, border_color);
;
;	fb_hSetPixelTransfer(context,color);
  45e781:	89 ee                	mov    esi,ebp
  45e783:	4c 89 ff             	mov    rdi,r15
;	fb_hFixRelative(context, flags, &fx, &fy, NULL, NULL);
;	fb_hTranslateCoord(context, fx, fy, &x, &y);
  45e786:	4c 8d 74 24 28       	lea    r14,[rsp+0x28]
;	fb_hSetPixelTransfer(context,color);
  45e78b:	e8 80 c1 ff ff       	call   45a910 <fb_hSetPixelTransfer>
;	fb_hFixRelative(context, flags, &fx, &fy, NULL, NULL);
  45e790:	45 31 c9             	xor    r9d,r9d
  45e793:	45 31 c0             	xor    r8d,r8d
  45e796:	44 89 ee             	mov    esi,r13d
  45e799:	48 8d 4c 24 18       	lea    rcx,[rsp+0x18]
  45e79e:	48 8d 54 24 1c       	lea    rdx,[rsp+0x1c]
  45e7a3:	4c 89 ff             	mov    rdi,r15
  45e7a6:	e8 b5 c2 ff ff       	call   45aa60 <fb_hFixRelative>
;
;	fb_hMemSet(data, 0, sizeof(data));
  45e7ab:	4c 8d 6c 24 30       	lea    r13,[rsp+0x30]
;	fb_hTranslateCoord(context, fx, fy, &x, &y);
  45e7b0:	4c 89 f6             	mov    rsi,r14
  45e7b3:	4c 89 ff             	mov    rdi,r15
  45e7b6:	f3 0f 10 4c 24 18    	movss  xmm1,DWORD PTR [rsp+0x18]
  45e7bc:	f3 0f 10 44 24 1c    	movss  xmm0,DWORD PTR [rsp+0x1c]
  45e7c2:	48 8d 54 24 2c       	lea    rdx,[rsp+0x2c]
  45e7c7:	e8 b4 c1 ff ff       	call   45a980 <fb_hTranslateCoord>
;	fb_hMemSet(data, 0, sizeof(data));
  45e7cc:	31 f6                	xor    esi,esi
  45e7ce:	4c 89 6c 24 08       	mov    QWORD PTR [rsp+0x8],r13
  45e7d3:	4c 89 ef             	mov    rdi,r13
  45e7d6:	ba 00 01 00 00       	mov    edx,0x100
  45e7db:	ff 15 5f 21 03 00    	call   QWORD PTR [rip+0x3215f]        # 490940 <memset@GLIBC_2.2.5>
;	if ((mode == PAINT_TYPE_PATTERN) && (pattern)) {
  45e7e1:	83 fb 01             	cmp    ebx,0x1
  45e7e4:	0f 85 8e 02 00 00    	jne    45ea78 <fb_GfxPaint+0x378>
  45e7ea:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
  45e7ee:	48 85 f6             	test   rsi,rsi
  45e7f1:	74 2f                	je     45e822 <fb_GfxPaint+0x122>
;		fb_hMemCpy(data, pattern->data, MIN(256, FB_STRSIZE(pattern)));
  45e7f3:	b8 00 01 00 00       	mov    eax,0x100
  45e7f8:	4c 89 ef             	mov    rdi,r13
  45e7fb:	48 ba ff ff ff ff ff 	movabs rdx,0x7fffffffffffffff
  45e802:	ff ff 7f 
  45e805:	48 23 56 08          	and    rdx,QWORD PTR [rsi+0x8]
  45e809:	48 39 c2             	cmp    rdx,rax
  45e80c:	48 8b 36             	mov    rsi,QWORD PTR [rsi]
  45e80f:	48 0f 4f d0          	cmovg  rdx,rax
  45e813:	ff 15 2f 21 03 00    	call   QWORD PTR [rip+0x3212f]        # 490948 <memcpy@GLIBC_2.14>
;    }
;    if (pattern) {
;        /* del if temp */
;        fb_hStrDelTemp( pattern );
  45e819:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  45e81d:	e8 1e 82 01 00       	call   476a40 <fb_hStrDelTemp>
;    }
;
;	if ((x < context->view_x) || (x >= context->view_x + context->view_w) ||
  45e822:	41 8b 47 30          	mov    eax,DWORD PTR [r15+0x30]
  45e826:	8b 74 24 28          	mov    esi,DWORD PTR [rsp+0x28]
  45e82a:	39 f0                	cmp    eax,esi
  45e82c:	0f 8f de 01 00 00    	jg     45ea10 <fb_GfxPaint+0x310>
  45e832:	41 03 47 38          	add    eax,DWORD PTR [r15+0x38]
  45e836:	39 c6                	cmp    esi,eax
  45e838:	0f 8d d2 01 00 00    	jge    45ea10 <fb_GfxPaint+0x310>
;	    (y < context->view_y) || (y >= context->view_y + context->view_h)) {
  45e83e:	41 8b 47 34          	mov    eax,DWORD PTR [r15+0x34]
  45e842:	8b 54 24 2c          	mov    edx,DWORD PTR [rsp+0x2c]
;	if ((x < context->view_x) || (x >= context->view_x + context->view_w) ||
  45e846:	39 d0                	cmp    eax,edx
  45e848:	0f 8f c2 01 00 00    	jg     45ea10 <fb_GfxPaint+0x310>
;	    (y < context->view_y) || (y >= context->view_y + context->view_h)) {
  45e84e:	41 03 47 3c          	add    eax,DWORD PTR [r15+0x3c]
  45e852:	39 c2                	cmp    edx,eax
  45e854:	0f 8d b6 01 00 00    	jge    45ea10 <fb_GfxPaint+0x310>
;		FB_GRAPHICS_UNLOCK( );
;		return;
;	}
;
;	if (context->get_pixel(context, x, y) == border_color) {
  45e85a:	4c 89 ff             	mov    rdi,r15
  45e85d:	41 ff 57 70          	call   QWORD PTR [r15+0x70]
  45e861:	44 39 e0             	cmp    eax,r12d
  45e864:	0f 84 a6 01 00 00    	je     45ea10 <fb_GfxPaint+0x310>
;		FB_GRAPHICS_UNLOCK( );
;		return;
;	}
;
;	size = sizeof(SPAN *) * (context->view_y + context->view_h);
  45e86a:	41 8b 57 3c          	mov    edx,DWORD PTR [r15+0x3c]
  45e86e:	41 03 57 34          	add    edx,DWORD PTR [r15+0x34]
  45e872:	c1 e2 03             	shl    edx,0x3
;	span = (SPAN **)malloc(size);
  45e875:	4c 63 ea             	movsxd r13,edx
  45e878:	4c 89 ef             	mov    rdi,r13
  45e87b:	e8 40 6a fa ff       	call   4052c0 <malloc@plt>
;	fb_hMemSet(span, 0, size);
  45e880:	4c 89 ea             	mov    rdx,r13
  45e883:	31 f6                	xor    esi,esi
  45e885:	49 89 c5             	mov    r13,rax
  45e888:	48 89 c7             	mov    rdi,rax
;	span = (SPAN **)malloc(size);
  45e88b:	48 89 04 24          	mov    QWORD PTR [rsp],rax
;	fb_hMemSet(span, 0, size);
  45e88f:	ff 15 ab 20 03 00    	call   QWORD PTR [rip+0x320ab]        # 490940 <memset@GLIBC_2.2.5>
;
;	tail = head = add_span(context, span, &x, y, border_color);
  45e895:	8b 4c 24 2c          	mov    ecx,DWORD PTR [rsp+0x2c]
  45e899:	4c 89 ee             	mov    rsi,r13
  45e89c:	45 89 e0             	mov    r8d,r12d
  45e89f:	4c 89 f2             	mov    rdx,r14
  45e8a2:	4c 89 ff             	mov    rdi,r15
  45e8a5:	e8 26 fd ff ff       	call   45e5d0 <add_span>
  45e8aa:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
;
;	/* Find all spans to paint */
;	while (tail) {
  45e8af:	49 89 c5             	mov    r13,rax
  45e8b2:	48 85 c0             	test   rax,rax
  45e8b5:	75 25                	jne    45e8dc <fb_GfxPaint+0x1dc>
  45e8b7:	e9 cc 01 00 00       	jmp    45ea88 <fb_GfxPaint+0x388>
  45e8bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;						head = s;
;					}
;				}
;			}
;		}
;		if (tail->y + 1 < context->view_y + context->view_h) {
  45e8c0:	83 c2 01             	add    edx,0x1
  45e8c3:	41 03 47 3c          	add    eax,DWORD PTR [r15+0x3c]
  45e8c7:	39 c2                	cmp    edx,eax
  45e8c9:	0f 8c 94 00 00 00    	jl     45e963 <fb_GfxPaint+0x263>
;						head = s;
;					}
;				}
;			}
;		}
;		tail = tail->next;
  45e8cf:	4d 8b 6d 18          	mov    r13,QWORD PTR [r13+0x18]
;	while (tail) {
  45e8d3:	4d 85 ed             	test   r13,r13
  45e8d6:	0f 84 ac 01 00 00    	je     45ea88 <fb_GfxPaint+0x388>
;		if (tail->y - 1 >= context->view_y) {
  45e8dc:	41 8b 55 00          	mov    edx,DWORD PTR [r13+0x0]
  45e8e0:	41 8b 47 34          	mov    eax,DWORD PTR [r15+0x34]
  45e8e4:	39 c2                	cmp    edx,eax
  45e8e6:	7e d8                	jle    45e8c0 <fb_GfxPaint+0x1c0>
;			for (x = tail->x1; x <= tail->x2; x++) {
  45e8e8:	41 8b 75 04          	mov    esi,DWORD PTR [r13+0x4]
  45e8ec:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
  45e8f0:	41 3b 75 08          	cmp    esi,DWORD PTR [r13+0x8]
  45e8f4:	7f ca                	jg     45e8c0 <fb_GfxPaint+0x1c0>
  45e8f6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45e8fd:	00 00 00 
;				if (context->get_pixel(context, x, tail->y - 1) != border_color) {
  45e900:	83 ea 01             	sub    edx,0x1
  45e903:	4c 89 ff             	mov    rdi,r15
  45e906:	41 ff 57 70          	call   QWORD PTR [r15+0x70]
  45e90a:	44 39 e0             	cmp    eax,r12d
  45e90d:	74 2c                	je     45e93b <fb_GfxPaint+0x23b>
;					s = add_span(context, span, &x, tail->y - 1, border_color);
  45e90f:	41 8b 45 00          	mov    eax,DWORD PTR [r13+0x0]
  45e913:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
  45e917:	45 89 e0             	mov    r8d,r12d
  45e91a:	4c 89 f2             	mov    rdx,r14
  45e91d:	4c 89 ff             	mov    rdi,r15
  45e920:	8d 48 ff             	lea    ecx,[rax-0x1]
  45e923:	e8 a8 fc ff ff       	call   45e5d0 <add_span>
;					if (s) {
  45e928:	48 85 c0             	test   rax,rax
  45e92b:	74 0e                	je     45e93b <fb_GfxPaint+0x23b>
;						head->next = s;
  45e92d:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  45e932:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  45e937:	48 89 46 18          	mov    QWORD PTR [rsi+0x18],rax
;			for (x = tail->x1; x <= tail->x2; x++) {
  45e93b:	8b 44 24 28          	mov    eax,DWORD PTR [rsp+0x28]
;		if (tail->y + 1 < context->view_y + context->view_h) {
  45e93f:	41 8b 55 00          	mov    edx,DWORD PTR [r13+0x0]
;			for (x = tail->x1; x <= tail->x2; x++) {
  45e943:	8d 70 01             	lea    esi,[rax+0x1]
  45e946:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
  45e94a:	41 3b 75 08          	cmp    esi,DWORD PTR [r13+0x8]
  45e94e:	7e b0                	jle    45e900 <fb_GfxPaint+0x200>
;		if (tail->y + 1 < context->view_y + context->view_h) {
  45e950:	41 8b 47 34          	mov    eax,DWORD PTR [r15+0x34]
  45e954:	83 c2 01             	add    edx,0x1
  45e957:	41 03 47 3c          	add    eax,DWORD PTR [r15+0x3c]
  45e95b:	39 c2                	cmp    edx,eax
  45e95d:	0f 8d 6c ff ff ff    	jge    45e8cf <fb_GfxPaint+0x1cf>
;			for (x = tail->x1; x <= tail->x2; x++) {
  45e963:	41 8b 75 04          	mov    esi,DWORD PTR [r13+0x4]
  45e967:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
  45e96b:	41 3b 75 08          	cmp    esi,DWORD PTR [r13+0x8]
  45e96f:	7e 16                	jle    45e987 <fb_GfxPaint+0x287>
  45e971:	e9 59 ff ff ff       	jmp    45e8cf <fb_GfxPaint+0x1cf>
  45e976:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45e97d:	00 00 00 
;				if (context->get_pixel(context, x, tail->y + 1) != border_color) {
  45e980:	41 8b 55 00          	mov    edx,DWORD PTR [r13+0x0]
  45e984:	83 c2 01             	add    edx,0x1
  45e987:	4c 89 ff             	mov    rdi,r15
  45e98a:	41 ff 57 70          	call   QWORD PTR [r15+0x70]
  45e98e:	44 39 e0             	cmp    eax,r12d
  45e991:	74 2c                	je     45e9bf <fb_GfxPaint+0x2bf>
;					s = add_span(context, span, &x, tail->y + 1, border_color);
  45e993:	41 8b 45 00          	mov    eax,DWORD PTR [r13+0x0]
  45e997:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
  45e99b:	45 89 e0             	mov    r8d,r12d
  45e99e:	4c 89 f2             	mov    rdx,r14
  45e9a1:	4c 89 ff             	mov    rdi,r15
  45e9a4:	8d 48 01             	lea    ecx,[rax+0x1]
  45e9a7:	e8 24 fc ff ff       	call   45e5d0 <add_span>
;					if (s) {
  45e9ac:	48 85 c0             	test   rax,rax
  45e9af:	74 0e                	je     45e9bf <fb_GfxPaint+0x2bf>
;						head->next = s;
  45e9b1:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  45e9b6:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  45e9bb:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
;			for (x = tail->x1; x <= tail->x2; x++) {
  45e9bf:	8b 44 24 28          	mov    eax,DWORD PTR [rsp+0x28]
  45e9c3:	8d 70 01             	lea    esi,[rax+0x1]
  45e9c6:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
  45e9ca:	41 3b 75 08          	cmp    esi,DWORD PTR [r13+0x8]
  45e9ce:	7e b0                	jle    45e980 <fb_GfxPaint+0x280>
  45e9d0:	e9 fa fe ff ff       	jmp    45e8cf <fb_GfxPaint+0x1cf>
  45e9d5:	0f 1f 00             	nop    DWORD PTR [rax]
;	}
;
;	DRIVER_LOCK();
;
;	/* Fill spans */
;	for (y = context->view_y; y < context->view_y + context->view_h; y++) {
  45e9d8:	8b 44 24 2c          	mov    eax,DWORD PTR [rsp+0x2c]
  45e9dc:	41 8b 4f 34          	mov    ecx,DWORD PTR [r15+0x34]
  45e9e0:	41 8b 57 3c          	mov    edx,DWORD PTR [r15+0x3c]
  45e9e4:	83 c0 01             	add    eax,0x1
  45e9e7:	8d 34 11             	lea    esi,[rcx+rdx*1]
  45e9ea:	89 44 24 2c          	mov    DWORD PTR [rsp+0x2c],eax
  45e9ee:	39 f0                	cmp    eax,esi
  45e9f0:	0f 8c b2 00 00 00    	jl     45eaa8 <fb_GfxPaint+0x3a8>
;
;			if (__fb_gfx->framebuffer == context->line[0])
;				__fb_gfx->dirty[y] = TRUE;
;		}
;	}
;	free(span);
  45e9f6:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  45e9fa:	e8 41 6a fa ff       	call   405440 <free@plt>
;
;	DRIVER_UNLOCK();
  45e9ff:	31 f6                	xor    esi,esi
  45ea01:	bf 01 00 00 00       	mov    edi,0x1
  45ea06:	e8 d5 38 ff ff       	call   4522e0 <fb_GfxUnlock>
;	FB_GRAPHICS_UNLOCK( );
  45ea0b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;}
  45ea10:	48 8b 84 24 38 01 00 	mov    rax,QWORD PTR [rsp+0x138]
  45ea17:	00 
  45ea18:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  45ea1f:	00 00 
  45ea21:	0f 85 fa 01 00 00    	jne    45ec21 <fb_GfxPaint+0x521>
  45ea27:	48 81 c4 48 01 00 00 	add    rsp,0x148
  45ea2e:	5b                   	pop    rbx
  45ea2f:	5d                   	pop    rbp
  45ea30:	41 5c                	pop    r12
  45ea32:	41 5d                	pop    r13
  45ea34:	41 5e                	pop    r14
  45ea36:	41 5f                	pop    r15
  45ea38:	c3                   	ret    
  45ea39:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		color = fb_hFixColor(context->target_bpp, color);
  45ea40:	41 8b 7f 14          	mov    edi,DWORD PTR [r15+0x14]
  45ea44:	44 89 e6             	mov    esi,r12d
  45ea47:	e8 14 02 00 00       	call   45ec60 <fb_hFixColor>
  45ea4c:	89 c5                	mov    ebp,eax
;		border_color = color;
  45ea4e:	41 89 ec             	mov    r12d,ebp
;	if (flags & DEFAULT_COLOR_2)
  45ea51:	41 f7 c5 00 00 00 40 	test   r13d,0x40000000
  45ea58:	0f 85 23 fd ff ff    	jne    45e781 <fb_GfxPaint+0x81>
;		border_color = fb_hFixColor(context->target_bpp, border_color);
  45ea5e:	41 8b 7f 14          	mov    edi,DWORD PTR [r15+0x14]
  45ea62:	44 89 f6             	mov    esi,r14d
  45ea65:	e8 f6 01 00 00       	call   45ec60 <fb_hFixColor>
  45ea6a:	41 89 c4             	mov    r12d,eax
  45ea6d:	e9 0f fd ff ff       	jmp    45e781 <fb_GfxPaint+0x81>
  45ea72:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    if (pattern) {
  45ea78:	48 83 3c 24 00       	cmp    QWORD PTR [rsp],0x0
  45ea7d:	0f 84 9f fd ff ff    	je     45e822 <fb_GfxPaint+0x122>
  45ea83:	e9 91 fd ff ff       	jmp    45e819 <fb_GfxPaint+0x119>
;	DRIVER_LOCK();
  45ea88:	e8 f3 37 ff ff       	call   452280 <fb_GfxLock>
;	for (y = context->view_y; y < context->view_y + context->view_h; y++) {
  45ea8d:	41 8b 47 34          	mov    eax,DWORD PTR [r15+0x34]
  45ea91:	41 8b 57 3c          	mov    edx,DWORD PTR [r15+0x3c]
  45ea95:	89 44 24 2c          	mov    DWORD PTR [rsp+0x2c],eax
  45ea99:	89 c1                	mov    ecx,eax
  45ea9b:	85 d2                	test   edx,edx
  45ea9d:	0f 8e 53 ff ff ff    	jle    45e9f6 <fb_GfxPaint+0x2f6>
  45eaa3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		for (s = tail = span[y]; s; s = s->row_next, free(tail), tail = s) {
  45eaa8:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  45eaac:	48 63 f0             	movsxd rsi,eax
  45eaaf:	4c 8b 2c f7          	mov    r13,QWORD PTR [rdi+rsi*8]
  45eab3:	4d 85 ed             	test   r13,r13
  45eab6:	75 20                	jne    45ead8 <fb_GfxPaint+0x3d8>
  45eab8:	e9 27 ff ff ff       	jmp    45e9e4 <fb_GfxPaint+0x2e4>
  45eabd:	0f 1f 00             	nop    DWORD PTR [rax]
  45eac0:	4d 8b 75 10          	mov    r14,QWORD PTR [r13+0x10]
  45eac4:	4c 89 ef             	mov    rdi,r13
  45eac7:	e8 74 69 fa ff       	call   405440 <free@plt>
  45eacc:	4d 85 f6             	test   r14,r14
  45eacf:	0f 84 03 ff ff ff    	je     45e9d8 <fb_GfxPaint+0x2d8>
;	for (y = context->view_y; y < context->view_y + context->view_h; y++) {
  45ead5:	4d 89 f5             	mov    r13,r14
;			dest = context->line[s->y] + (s->x1 * context->target_bpp);
  45ead8:	41 8b 45 04          	mov    eax,DWORD PTR [r13+0x4]
  45eadc:	41 8b 77 14          	mov    esi,DWORD PTR [r15+0x14]
  45eae0:	49 8b 4f 08          	mov    rcx,QWORD PTR [r15+0x8]
  45eae4:	49 63 7d 00          	movsxd rdi,DWORD PTR [r13+0x0]
  45eae8:	41 89 c6             	mov    r14d,eax
  45eaeb:	44 0f af f6          	imul   r14d,esi
  45eaef:	4d 63 f6             	movsxd r14,r14d
  45eaf2:	4c 03 34 f9          	add    r14,QWORD PTR [rcx+rdi*8]
;				context->pixel_set(dest, color, s->x2 - s->x1 + 1);
  45eaf6:	41 8b 4d 08          	mov    ecx,DWORD PTR [r13+0x8]
;			if (mode == PAINT_TYPE_FILL)
  45eafa:	85 db                	test   ebx,ebx
  45eafc:	75 3a                	jne    45eb38 <fb_GfxPaint+0x438>
;				context->pixel_set(dest, color, s->x2 - s->x1 + 1);
  45eafe:	29 c1                	sub    ecx,eax
  45eb00:	89 ee                	mov    esi,ebp
  45eb02:	4c 89 f7             	mov    rdi,r14
  45eb05:	8d 51 01             	lea    edx,[rcx+0x1]
  45eb08:	48 63 d2             	movsxd rdx,edx
  45eb0b:	41 ff 57 78          	call   QWORD PTR [r15+0x78]
;			if (__fb_gfx->framebuffer == context->line[0])
  45eb0f:	49 8b 57 08          	mov    rdx,QWORD PTR [r15+0x8]
  45eb13:	48 8b 05 de 71 05 00 	mov    rax,QWORD PTR [rip+0x571de]        # 4b5cf8 <__fb_gfx>
  45eb1a:	48 8b 3a             	mov    rdi,QWORD PTR [rdx]
  45eb1d:	48 39 78 18          	cmp    QWORD PTR [rax+0x18],rdi
  45eb21:	75 9d                	jne    45eac0 <fb_GfxPaint+0x3c0>
;				__fb_gfx->dirty[y] = TRUE;
  45eb23:	48 63 54 24 2c       	movsxd rdx,DWORD PTR [rsp+0x2c]
  45eb28:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  45eb2c:	c6 04 10 01          	mov    BYTE PTR [rax+rdx*1],0x1
;		for (s = tail = span[y]; s; s = s->row_next, free(tail), tail = s) {
  45eb30:	eb 8e                	jmp    45eac0 <fb_GfxPaint+0x3c0>
  45eb32:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;				src = data + (((s->y & 0x7) << 3) * context->target_bpp);
  45eb38:	44 8d 0c fd 00 00 00 	lea    r9d,[rdi*8+0x0]
  45eb3f:	00 
  45eb40:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  45eb45:	41 83 e1 38          	and    r9d,0x38
  45eb49:	44 0f af ce          	imul   r9d,esi
  45eb4d:	4d 63 c9             	movsxd r9,r9d
  45eb50:	4e 8d 24 0f          	lea    r12,[rdi+r9*1]
;				if (s->x1 & 0x7) {
  45eb54:	89 c7                	mov    edi,eax
  45eb56:	83 e7 07             	and    edi,0x7
  45eb59:	74 4a                	je     45eba5 <fb_GfxPaint+0x4a5>
;					if ((s->x1 & ~0x7) == (s->x2 & ~0x7))
  45eb5b:	89 c2                	mov    edx,eax
;						size = 8 - (s->x1 & 0x7);
  45eb5d:	41 bb 08 00 00 00    	mov    r11d,0x8
;					if ((s->x1 & ~0x7) == (s->x2 & ~0x7))
  45eb63:	31 ca                	xor    edx,ecx
;						size = 8 - (s->x1 & 0x7);
  45eb65:	41 29 fb             	sub    r11d,edi
;					if ((s->x1 & ~0x7) == (s->x2 & ~0x7))
  45eb68:	83 e2 f8             	and    edx,0xfffffff8
  45eb6b:	75 06                	jne    45eb73 <fb_GfxPaint+0x473>
;						size = s->x2 - s->x1 + 1;
  45eb6d:	29 c1                	sub    ecx,eax
  45eb6f:	44 8d 59 01          	lea    r11d,[rcx+0x1]
;					fb_hPixelCpy(dest, src + ((s->x1 & 0x7) * context->target_bpp), size);
  45eb73:	0f af f7             	imul   esi,edi
  45eb76:	44 89 5c 24 10       	mov    DWORD PTR [rsp+0x10],r11d
  45eb7b:	49 63 d3             	movsxd rdx,r11d
  45eb7e:	4c 89 f7             	mov    rdi,r14
  45eb81:	48 63 f6             	movsxd rsi,esi
  45eb84:	4c 01 e6             	add    rsi,r12
  45eb87:	ff 15 63 71 05 00    	call   QWORD PTR [rip+0x57163]        # 4b5cf0 <fb_hPixelCpy>
;					dest += size * context->target_bpp;
  45eb8d:	44 8b 5c 24 10       	mov    r11d,DWORD PTR [rsp+0x10]
  45eb92:	45 0f af 5f 14       	imul   r11d,DWORD PTR [r15+0x14]
;				for (x = (s->x1 + 7) >> 3; x < (s->x2 & ~0x7) >> 3; x++) {
  45eb97:	41 8b 45 04          	mov    eax,DWORD PTR [r13+0x4]
  45eb9b:	41 8b 4d 08          	mov    ecx,DWORD PTR [r13+0x8]
;					dest += size * context->target_bpp;
  45eb9f:	4d 63 db             	movsxd r11,r11d
  45eba2:	4d 01 de             	add    r14,r11
;				s->x2++;
  45eba5:	83 c1 01             	add    ecx,0x1
;				for (x = (s->x1 + 7) >> 3; x < (s->x2 & ~0x7) >> 3; x++) {
  45eba8:	83 c0 07             	add    eax,0x7
  45ebab:	89 ca                	mov    edx,ecx
  45ebad:	c1 f8 03             	sar    eax,0x3
;				s->x2++;
  45ebb0:	41 89 4d 08          	mov    DWORD PTR [r13+0x8],ecx
;				for (x = (s->x1 + 7) >> 3; x < (s->x2 & ~0x7) >> 3; x++) {
  45ebb4:	c1 fa 03             	sar    edx,0x3
  45ebb7:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
  45ebbb:	39 d0                	cmp    eax,edx
  45ebbd:	7d 36                	jge    45ebf5 <fb_GfxPaint+0x4f5>
  45ebbf:	90                   	nop
;					fb_hPixelCpy(dest, src, 8);
  45ebc0:	ba 08 00 00 00       	mov    edx,0x8
  45ebc5:	4c 89 f7             	mov    rdi,r14
  45ebc8:	4c 89 e6             	mov    rsi,r12
  45ebcb:	ff 15 1f 71 05 00    	call   QWORD PTR [rip+0x5711f]        # 4b5cf0 <fb_hPixelCpy>
;					dest += 8 * context->target_bpp;
  45ebd1:	41 8b 47 14          	mov    eax,DWORD PTR [r15+0x14]
;				for (x = (s->x1 + 7) >> 3; x < (s->x2 & ~0x7) >> 3; x++) {
  45ebd5:	41 8b 4d 08          	mov    ecx,DWORD PTR [r13+0x8]
;					dest += 8 * context->target_bpp;
  45ebd9:	c1 e0 03             	shl    eax,0x3
;				for (x = (s->x1 + 7) >> 3; x < (s->x2 & ~0x7) >> 3; x++) {
  45ebdc:	89 ca                	mov    edx,ecx
;					dest += 8 * context->target_bpp;
  45ebde:	48 98                	cdqe   
;				for (x = (s->x1 + 7) >> 3; x < (s->x2 & ~0x7) >> 3; x++) {
  45ebe0:	c1 fa 03             	sar    edx,0x3
;					dest += 8 * context->target_bpp;
  45ebe3:	49 01 c6             	add    r14,rax
;				for (x = (s->x1 + 7) >> 3; x < (s->x2 & ~0x7) >> 3; x++) {
  45ebe6:	8b 44 24 28          	mov    eax,DWORD PTR [rsp+0x28]
  45ebea:	83 c0 01             	add    eax,0x1
  45ebed:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
  45ebf1:	39 d0                	cmp    eax,edx
  45ebf3:	7c cb                	jl     45ebc0 <fb_GfxPaint+0x4c0>
;				if ((s->x2 & 0x7) && ((s->x1 & ~0x7) != (s->x2 & ~0x7)))
  45ebf5:	89 ca                	mov    edx,ecx
  45ebf7:	83 e2 07             	and    edx,0x7
  45ebfa:	0f 84 0f ff ff ff    	je     45eb0f <fb_GfxPaint+0x40f>
  45ec00:	41 33 4d 04          	xor    ecx,DWORD PTR [r13+0x4]
  45ec04:	83 e1 f8             	and    ecx,0xfffffff8
  45ec07:	0f 84 02 ff ff ff    	je     45eb0f <fb_GfxPaint+0x40f>
;					fb_hPixelCpy(dest, src, s->x2 & 0x7);
  45ec0d:	48 63 d2             	movsxd rdx,edx
  45ec10:	4c 89 e6             	mov    rsi,r12
  45ec13:	4c 89 f7             	mov    rdi,r14
  45ec16:	ff 15 d4 70 05 00    	call   QWORD PTR [rip+0x570d4]        # 4b5cf0 <fb_hPixelCpy>
  45ec1c:	e9 ee fe ff ff       	jmp    45eb0f <fb_GfxPaint+0x40f>
;}
  45ec21:	e8 5a 6c fa ff       	call   405880 <__stack_chk_fail@plt>
  45ec26:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45ec2d:	00 00 00 

000000000045ec30 <fb_hMakeColor>:
; {  0,  1,  2,  3,  4,  5,  6,  7,  8,  9, 10, 11, 12, 13, 14, 15 },
; {  0,  1,  2,  3,  4,  5, 20,  7, 56, 57, 58, 59, 60, 61, 62, 63 }
;};
;
;unsigned int fb_hMakeColor(int bpp, unsigned int index, int r, int g, int b)
;{
  45ec30:	89 f0                	mov    eax,esi
;	unsigned int color;
;
;	if (bpp == 2)
  45ec32:	83 ff 02             	cmp    edi,0x2
  45ec35:	74 09                	je     45ec40 <fb_hMakeColor+0x10>
;		color = (b >> 3) | ((g << 3) & 0x07E0) | ((r << 8) & 0xF800);
;	else
;		color = index;
;
;	return color;
;}
  45ec37:	c3                   	ret    
  45ec38:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45ec3f:	00 
;		color = (b >> 3) | ((g << 3) & 0x07E0) | ((r << 8) & 0xF800);
  45ec40:	8d 04 cd 00 00 00 00 	lea    eax,[rcx*8+0x0]
  45ec47:	41 c1 f8 03          	sar    r8d,0x3
  45ec4b:	c1 e2 08             	shl    edx,0x8
  45ec4e:	25 e0 07 00 00       	and    eax,0x7e0
  45ec53:	81 e2 00 f8 00 00    	and    edx,0xf800
  45ec59:	44 09 c0             	or     eax,r8d
  45ec5c:	09 d0                	or     eax,edx
;}
  45ec5e:	c3                   	ret    
  45ec5f:	90                   	nop

000000000045ec60 <fb_hFixColor>:
;	if (bpp == 2)
  45ec60:	83 ff 02             	cmp    edi,0x2
  45ec63:	75 1f                	jne    45ec84 <fb_hFixColor+0x24>
;		color = (b >> 3) | ((g << 3) & 0x07E0) | ((r << 8) & 0xF800);
  45ec65:	89 f0                	mov    eax,esi
  45ec67:	89 f2                	mov    edx,esi
  45ec69:	c1 fe 03             	sar    esi,0x3
  45ec6c:	c1 e8 05             	shr    eax,0x5
  45ec6f:	c1 ea 08             	shr    edx,0x8
  45ec72:	83 e6 1f             	and    esi,0x1f
  45ec75:	25 e0 07 00 00       	and    eax,0x7e0
  45ec7a:	81 e2 00 f8 00 00    	and    edx,0xf800
  45ec80:	09 d0                	or     eax,edx
  45ec82:	09 c6                	or     esi,eax
;
;unsigned int fb_hFixColor(int bpp, unsigned int color)
;{
;	return fb_hMakeColor(bpp, color, (color >> 16) & 0xFF, (color >> 8) & 0xFF, color & 0xFF) & BPP_MASK(bpp);
  45ec84:	8d 0c fd 00 00 00 00 	lea    ecx,[rdi*8+0x0]
  45ec8b:	b8 01 00 00 00       	mov    eax,0x1
  45ec90:	48 d3 e0             	shl    rax,cl
  45ec93:	83 e8 01             	sub    eax,0x1
  45ec96:	21 f0                	and    eax,esi
;}
  45ec98:	c3                   	ret    
  45ec99:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

000000000045eca0 <fb_hRestorePalette>:
;
;void fb_hRestorePalette(void)
;{
;	int i;
;
;	if (!__fb_gfx->driver->set_palette)
  45eca0:	48 8b 05 51 70 05 00 	mov    rax,QWORD PTR [rip+0x57051]        # 4b5cf8 <__fb_gfx>
  45eca7:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  45ecab:	4c 8b 42 28          	mov    r8,QWORD PTR [rdx+0x28]
  45ecaf:	4d 85 c0             	test   r8,r8
  45ecb2:	74 44                	je     45ecf8 <fb_hRestorePalette+0x58>
;{
  45ecb4:	53                   	push   rbx
  45ecb5:	31 db                	xor    ebx,ebx
  45ecb7:	eb 16                	jmp    45eccf <fb_hRestorePalette+0x2f>
  45ecb9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		return;
;
;	for (i = 0; i < 256; i++) {
;		__fb_gfx->driver->set_palette(i, (__fb_gfx->device_palette[i] & 0xFF),
  45ecc0:	48 8b 05 31 70 05 00 	mov    rax,QWORD PTR [rip+0x57031]        # 4b5cf8 <__fb_gfx>
  45ecc7:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  45eccb:	4c 8b 42 28          	mov    r8,QWORD PTR [rdx+0x28]
;						(__fb_gfx->device_palette[i] >> 8) & 0xFF,
;						(__fb_gfx->device_palette[i] >> 16) & 0xFF);
  45eccf:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
;		__fb_gfx->driver->set_palette(i, (__fb_gfx->device_palette[i] & 0xFF),
  45ecd3:	89 df                	mov    edi,ebx
;						(__fb_gfx->device_palette[i] >> 16) & 0xFF);
  45ecd5:	8b 04 98             	mov    eax,DWORD PTR [rax+rbx*4]
;	for (i = 0; i < 256; i++) {
  45ecd8:	48 83 c3 01          	add    rbx,0x1
;						(__fb_gfx->device_palette[i] >> 16) & 0xFF);
  45ecdc:	89 c1                	mov    ecx,eax
;		__fb_gfx->driver->set_palette(i, (__fb_gfx->device_palette[i] & 0xFF),
  45ecde:	0f b6 d4             	movzx  edx,ah
  45ece1:	0f b6 f0             	movzx  esi,al
;						(__fb_gfx->device_palette[i] >> 16) & 0xFF);
  45ece4:	c1 e9 10             	shr    ecx,0x10
;		__fb_gfx->driver->set_palette(i, (__fb_gfx->device_palette[i] & 0xFF),
  45ece7:	0f b6 c9             	movzx  ecx,cl
  45ecea:	41 ff d0             	call   r8
;	for (i = 0; i < 256; i++) {
  45eced:	48 81 fb 00 01 00 00 	cmp    rbx,0x100
  45ecf4:	75 ca                	jne    45ecc0 <fb_hRestorePalette+0x20>
;	}
;}
  45ecf6:	5b                   	pop    rbx
  45ecf7:	c3                   	ret    
  45ecf8:	c3                   	ret    
  45ecf9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

000000000045ed00 <fb_hSetPaletteColorRgb>:
;
;void fb_hSetPaletteColorRgb(int index, int r, int g, int b)
;{
  45ed00:	41 89 d0             	mov    r8d,edx
;	index &= (__fb_gfx->default_palette->colors - 1);
  45ed03:	48 8b 15 ee 6f 05 00 	mov    rdx,QWORD PTR [rip+0x56fee]        # 4b5cf8 <__fb_gfx>
;{
  45ed0a:	41 89 f9             	mov    r9d,edi
;
;	__fb_gfx->device_palette[index] = r | (g << 8) | (b << 16);
  45ed0d:	45 89 c3             	mov    r11d,r8d
;	index &= (__fb_gfx->default_palette->colors - 1);
  45ed10:	48 8b 42 68          	mov    rax,QWORD PTR [rdx+0x68]
;	__fb_gfx->device_palette[index] = r | (g << 8) | (b << 16);
  45ed14:	41 c1 e3 08          	shl    r11d,0x8
;	index &= (__fb_gfx->default_palette->colors - 1);
  45ed18:	8b 38                	mov    edi,DWORD PTR [rax]
;	__fb_gfx->device_palette[index] = r | (g << 8) | (b << 16);
  45ed1a:	89 c8                	mov    eax,ecx
  45ed1c:	c1 e0 10             	shl    eax,0x10
;	index &= (__fb_gfx->default_palette->colors - 1);
  45ed1f:	83 ef 01             	sub    edi,0x1
;	__fb_gfx->device_palette[index] = r | (g << 8) | (b << 16);
  45ed22:	09 f0                	or     eax,esi
;	index &= (__fb_gfx->default_palette->colors - 1);
  45ed24:	44 21 cf             	and    edi,r9d
;	__fb_gfx->device_palette[index] = r | (g << 8) | (b << 16);
  45ed27:	4c 8b 4a 40          	mov    r9,QWORD PTR [rdx+0x40]
  45ed2b:	44 09 d8             	or     eax,r11d
  45ed2e:	4c 63 d7             	movsxd r10,edi
  45ed31:	43 89 04 91          	mov    DWORD PTR [r9+r10*4],eax
;
;	if (__fb_gfx->driver->set_palette)
  45ed35:	48 8b 42 58          	mov    rax,QWORD PTR [rdx+0x58]
  45ed39:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  45ed3d:	48 85 c0             	test   rax,rax
  45ed40:	74 0e                	je     45ed50 <fb_hSetPaletteColorRgb+0x50>
;		__fb_gfx->driver->set_palette(index, r, g, b);
  45ed42:	44 89 c2             	mov    edx,r8d
  45ed45:	ff e0                	jmp    rax
  45ed47:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45ed4e:	00 00 
;}
  45ed50:	c3                   	ret    
  45ed51:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  45ed58:	00 00 00 00 
  45ed5c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000045ed60 <fb_hSetPaletteColor>:
;
;void fb_hSetPaletteColor(int index, unsigned int color)
;{
  45ed60:	89 f2                	mov    edx,esi
;	int r, g, b;
;
;	index &= (__fb_gfx->default_palette->colors - 1);
  45ed62:	48 8b 35 8f 6f 05 00 	mov    rsi,QWORD PTR [rip+0x56f8f]        # 4b5cf8 <__fb_gfx>
;
;	if (__fb_gfx->default_palette == &__fb_palette[FB_PALETTE_256]) {
  45ed69:	4c 8d 05 e0 ab 02 00 	lea    r8,[rip+0x2abe0]        # 489950 <__fb_palette+0x30>
;	index &= (__fb_gfx->default_palette->colors - 1);
  45ed70:	48 8b 4e 68          	mov    rcx,QWORD PTR [rsi+0x68]
  45ed74:	8b 01                	mov    eax,DWORD PTR [rcx]
  45ed76:	83 e8 01             	sub    eax,0x1
  45ed79:	21 c7                	and    edi,eax
;	if (__fb_gfx->default_palette == &__fb_palette[FB_PALETTE_256]) {
  45ed7b:	4c 39 c1             	cmp    rcx,r8
  45ed7e:	74 70                	je     45edf0 <fb_hSetPaletteColor+0x90>
;		r = ((color & 0x3F) * 255.0) / 63.0;
;		g = (((color & 0x3F00) >> 8) * 255.0) / 63.0;
;		b = (((color & 0x3F0000) >> 16) * 255.0) / 63.0;
;	} else {
;		color &= (__fb_gfx->default_palette->colors - 1);
  45ed80:	21 d0                	and    eax,edx
;		r = (__fb_gfx->palette[color] & 0xFF);
  45ed82:	48 8b 56 38          	mov    rdx,QWORD PTR [rsi+0x38]
;		g = (__fb_gfx->palette[color] >> 8) & 0xFF;
;		b = (__fb_gfx->palette[color] >> 16) & 0xFF;
;		__fb_gfx->color_association[index] = color;
  45ed86:	48 8b 76 48          	mov    rsi,QWORD PTR [rsi+0x48]
;		r = (__fb_gfx->palette[color] & 0xFF);
  45ed8a:	89 c1                	mov    ecx,eax
  45ed8c:	8b 14 8a             	mov    edx,DWORD PTR [rdx+rcx*4]
;		g = (__fb_gfx->palette[color] >> 8) & 0xFF;
  45ed8f:	0f b6 ce             	movzx  ecx,dh
;		r = (__fb_gfx->palette[color] & 0xFF);
  45ed92:	44 0f b6 c2          	movzx  r8d,dl
;		b = (__fb_gfx->palette[color] >> 16) & 0xFF;
  45ed96:	c1 ea 10             	shr    edx,0x10
;		g = (__fb_gfx->palette[color] >> 8) & 0xFF;
  45ed99:	41 89 c9             	mov    r9d,ecx
;		b = (__fb_gfx->palette[color] >> 16) & 0xFF;
  45ed9c:	0f b6 ca             	movzx  ecx,dl
;		__fb_gfx->color_association[index] = color;
  45ed9f:	48 63 d7             	movsxd rdx,edi
  45eda2:	88 04 16             	mov    BYTE PTR [rsi+rdx*1],al
;	index &= (__fb_gfx->default_palette->colors - 1);
  45eda5:	48 8b 35 4c 6f 05 00 	mov    rsi,QWORD PTR [rip+0x56f4c]        # 4b5cf8 <__fb_gfx>
  45edac:	48 8b 46 68          	mov    rax,QWORD PTR [rsi+0x68]
  45edb0:	8b 00                	mov    eax,DWORD PTR [rax]
  45edb2:	83 e8 01             	sub    eax,0x1
  45edb5:	21 c7                	and    edi,eax
;	__fb_gfx->device_palette[index] = r | (g << 8) | (b << 16);
  45edb7:	44 89 c8             	mov    eax,r9d
  45edba:	41 89 cb             	mov    r11d,ecx
  45edbd:	4c 8b 56 40          	mov    r10,QWORD PTR [rsi+0x40]
  45edc1:	48 63 d7             	movsxd rdx,edi
  45edc4:	c1 e0 08             	shl    eax,0x8
  45edc7:	41 c1 e3 10          	shl    r11d,0x10
  45edcb:	44 09 d8             	or     eax,r11d
  45edce:	44 09 c0             	or     eax,r8d
  45edd1:	41 89 04 92          	mov    DWORD PTR [r10+rdx*4],eax
;	if (__fb_gfx->driver->set_palette)
  45edd5:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
  45edd9:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  45eddd:	48 85 c0             	test   rax,rax
  45ede0:	74 7e                	je     45ee60 <fb_hSetPaletteColor+0x100>
;		__fb_gfx->driver->set_palette(index, r, g, b);
  45ede2:	44 89 ca             	mov    edx,r9d
  45ede5:	44 89 c6             	mov    esi,r8d
  45ede8:	ff e0                	jmp    rax
  45edea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		r = ((color & 0x3F) * 255.0) / 63.0;
  45edf0:	89 d0                	mov    eax,edx
  45edf2:	66 0f ef c0          	pxor   xmm0,xmm0
  45edf6:	f2 0f 10 15 ba 25 02 	movsd  xmm2,QWORD PTR [rip+0x225ba]        # 4813b8 <_IO_stdin_used+0x43b8>
  45edfd:	00 
  45edfe:	f2 0f 10 0d 22 24 02 	movsd  xmm1,QWORD PTR [rip+0x22422]        # 481228 <_IO_stdin_used+0x4228>
  45ee05:	00 
  45ee06:	83 e0 3f             	and    eax,0x3f
  45ee09:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
;		g = (((color & 0x3F00) >> 8) * 255.0) / 63.0;
  45ee0d:	89 d0                	mov    eax,edx
;		b = (((color & 0x3F0000) >> 16) * 255.0) / 63.0;
  45ee0f:	c1 ea 10             	shr    edx,0x10
;		g = (((color & 0x3F00) >> 8) * 255.0) / 63.0;
  45ee12:	c1 e8 08             	shr    eax,0x8
;		b = (((color & 0x3F0000) >> 16) * 255.0) / 63.0;
  45ee15:	83 e2 3f             	and    edx,0x3f
;		g = (((color & 0x3F00) >> 8) * 255.0) / 63.0;
  45ee18:	83 e0 3f             	and    eax,0x3f
;		r = ((color & 0x3F) * 255.0) / 63.0;
  45ee1b:	f2 0f 59 c2          	mulsd  xmm0,xmm2
  45ee1f:	f2 0f 5e c1          	divsd  xmm0,xmm1
  45ee23:	f2 44 0f 2c c0       	cvttsd2si r8d,xmm0
;		g = (((color & 0x3F00) >> 8) * 255.0) / 63.0;
  45ee28:	66 0f ef c0          	pxor   xmm0,xmm0
  45ee2c:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  45ee30:	f2 0f 59 c2          	mulsd  xmm0,xmm2
  45ee34:	f2 0f 5e c1          	divsd  xmm0,xmm1
  45ee38:	f2 44 0f 2c c8       	cvttsd2si r9d,xmm0
;		b = (((color & 0x3F0000) >> 16) * 255.0) / 63.0;
  45ee3d:	66 0f ef c0          	pxor   xmm0,xmm0
  45ee41:	f2 0f 2a c2          	cvtsi2sd xmm0,edx
  45ee45:	f2 0f 59 c2          	mulsd  xmm0,xmm2
  45ee49:	f2 0f 5e c1          	divsd  xmm0,xmm1
  45ee4d:	f2 0f 2c c8          	cvttsd2si ecx,xmm0
  45ee51:	e9 61 ff ff ff       	jmp    45edb7 <fb_hSetPaletteColor+0x57>
  45ee56:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45ee5d:	00 00 00 
;	}
;
;	fb_hSetPaletteColorRgb(index, r, g, b);
;}
  45ee60:	c3                   	ret    
  45ee61:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  45ee68:	00 00 00 00 
  45ee6c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000045ee70 <fb_GfxPalette>:
;	const PALETTE *palette;
;	const unsigned char *mode_association;
;
;	FB_GRAPHICS_LOCK( );
;
;	if ((!__fb_gfx) || (__fb_gfx->depth > 8)) {
  45ee70:	48 8b 05 81 6e 05 00 	mov    rax,QWORD PTR [rip+0x56e81]        # 4b5cf8 <__fb_gfx>
  45ee77:	48 85 c0             	test   rax,rax
  45ee7a:	74 06                	je     45ee82 <fb_GfxPalette+0x12>
  45ee7c:	83 78 28 08          	cmp    DWORD PTR [rax+0x28],0x8
  45ee80:	7e 06                	jle    45ee88 <fb_GfxPalette+0x18>
  45ee82:	c3                   	ret    
  45ee83:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;{
  45ee88:	41 56                	push   r14
  45ee8a:	41 89 fe             	mov    r14d,edi
  45ee8d:	41 55                	push   r13
  45ee8f:	41 89 d5             	mov    r13d,edx
  45ee92:	41 54                	push   r12
  45ee94:	41 89 cc             	mov    r12d,ecx
  45ee97:	55                   	push   rbp
  45ee98:	89 f5                	mov    ebp,esi
  45ee9a:	53                   	push   rbx
;		FB_GRAPHICS_UNLOCK( );
;		return;
;	}
;
;	DRIVER_LOCK();
  45ee9b:	e8 e0 33 ff ff       	call   452280 <fb_GfxLock>
;
;	if (index < 0) {
  45eea0:	45 85 f6             	test   r14d,r14d
  45eea3:	0f 88 9f 00 00 00    	js     45ef48 <fb_GfxPalette+0xd8>
;				if (__fb_gfx->driver->set_palette)
;					__fb_gfx->driver->set_palette(i, r, g, b);
;			}
;		}
;	} else {
;		if ((green < 0) || (blue < 0))
  45eea9:	44 89 e8             	mov    eax,r13d
  45eeac:	44 09 e0             	or     eax,r12d
  45eeaf:	78 7f                	js     45ef30 <fb_GfxPalette+0xc0>
;	index &= (__fb_gfx->default_palette->colors - 1);
  45eeb1:	48 8b 15 40 6e 05 00 	mov    rdx,QWORD PTR [rip+0x56e40]        # 4b5cf8 <__fb_gfx>
;	__fb_gfx->device_palette[index] = r | (g << 8) | (b << 16);
  45eeb8:	45 89 e8             	mov    r8d,r13d
  45eebb:	41 c1 e0 08          	shl    r8d,0x8
;	index &= (__fb_gfx->default_palette->colors - 1);
  45eebf:	48 8b 42 68          	mov    rax,QWORD PTR [rdx+0x68]
;	__fb_gfx->device_palette[index] = r | (g << 8) | (b << 16);
  45eec3:	48 8b 4a 40          	mov    rcx,QWORD PTR [rdx+0x40]
;	index &= (__fb_gfx->default_palette->colors - 1);
  45eec7:	8b 38                	mov    edi,DWORD PTR [rax]
;	__fb_gfx->device_palette[index] = r | (g << 8) | (b << 16);
  45eec9:	44 89 e0             	mov    eax,r12d
  45eecc:	c1 e0 10             	shl    eax,0x10
;	index &= (__fb_gfx->default_palette->colors - 1);
  45eecf:	83 ef 01             	sub    edi,0x1
;	__fb_gfx->device_palette[index] = r | (g << 8) | (b << 16);
  45eed2:	09 e8                	or     eax,ebp
;	index &= (__fb_gfx->default_palette->colors - 1);
  45eed4:	44 21 f7             	and    edi,r14d
;	__fb_gfx->device_palette[index] = r | (g << 8) | (b << 16);
  45eed7:	44 09 c0             	or     eax,r8d
  45eeda:	48 63 f7             	movsxd rsi,edi
  45eedd:	89 04 b1             	mov    DWORD PTR [rcx+rsi*4],eax
;	if (__fb_gfx->driver->set_palette)
  45eee0:	48 8b 42 58          	mov    rax,QWORD PTR [rdx+0x58]
  45eee4:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  45eee8:	48 85 c0             	test   rax,rax
  45eeeb:	74 11                	je     45eefe <fb_GfxPalette+0x8e>
;		__fb_gfx->driver->set_palette(index, r, g, b);
  45eeed:	44 89 ea             	mov    edx,r13d
  45eef0:	44 89 e1             	mov    ecx,r12d
  45eef3:	89 ee                	mov    esi,ebp
  45eef5:	ff d0                	call   rax
;			fb_hSetPaletteColor(index, (unsigned int)red);
;		else
;			fb_hSetPaletteColorRgb(index, red, green, blue);
;	}
;
;	fb_hMemSet(__fb_gfx->dirty, TRUE, __fb_gfx->h);
  45eef7:	48 8b 15 fa 6d 05 00 	mov    rdx,QWORD PTR [rip+0x56dfa]        # 4b5cf8 <__fb_gfx>
  45eefe:	4c 63 42 24          	movsxd r8,DWORD PTR [rdx+0x24]
  45ef02:	48 8b 7a 50          	mov    rdi,QWORD PTR [rdx+0x50]
  45ef06:	be 01 00 00 00       	mov    esi,0x1
  45ef0b:	4c 89 c2             	mov    rdx,r8
  45ef0e:	ff 15 2c 1a 03 00    	call   QWORD PTR [rip+0x31a2c]        # 490940 <memset@GLIBC_2.2.5>
;
;	DRIVER_UNLOCK();
;	FB_GRAPHICS_UNLOCK( );
;}
  45ef14:	5b                   	pop    rbx
;	DRIVER_UNLOCK();
  45ef15:	31 f6                	xor    esi,esi
;}
  45ef17:	5d                   	pop    rbp
;	DRIVER_UNLOCK();
  45ef18:	bf 01 00 00 00       	mov    edi,0x1
;}
  45ef1d:	41 5c                	pop    r12
  45ef1f:	41 5d                	pop    r13
  45ef21:	41 5e                	pop    r14
;	DRIVER_UNLOCK();
  45ef23:	e9 b8 33 ff ff       	jmp    4522e0 <fb_GfxUnlock>
  45ef28:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45ef2f:	00 
;			fb_hSetPaletteColor(index, (unsigned int)red);
  45ef30:	89 ee                	mov    esi,ebp
  45ef32:	44 89 f7             	mov    edi,r14d
  45ef35:	e8 26 fe ff ff       	call   45ed60 <fb_hSetPaletteColor>
;	fb_hMemSet(__fb_gfx->dirty, TRUE, __fb_gfx->h);
  45ef3a:	48 8b 15 b7 6d 05 00 	mov    rdx,QWORD PTR [rip+0x56db7]        # 4b5cf8 <__fb_gfx>
  45ef41:	eb bb                	jmp    45eefe <fb_GfxPalette+0x8e>
  45ef43:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		palette = __fb_gfx->default_palette;
  45ef48:	48 8b 15 a9 6d 05 00 	mov    rdx,QWORD PTR [rip+0x56da9]        # 4b5cf8 <__fb_gfx>
;		switch (__fb_gfx->mode_num) {
  45ef4f:	8b 42 04             	mov    eax,DWORD PTR [rdx+0x4]
;		palette = __fb_gfx->default_palette;
  45ef52:	4c 8b 62 68          	mov    r12,QWORD PTR [rdx+0x68]
;		switch (__fb_gfx->mode_num) {
  45ef56:	83 f8 08             	cmp    eax,0x8
  45ef59:	0f 8f 11 01 00 00    	jg     45f070 <fb_GfxPalette+0x200>
  45ef5f:	4c 8d 2d 9a 35 02 00 	lea    r13,[rip+0x2359a]        # 482500 <ega_association>
  45ef66:	83 f8 06             	cmp    eax,0x6
  45ef69:	7f 1c                	jg     45ef87 <fb_GfxPalette+0x117>
  45ef6b:	83 f8 01             	cmp    eax,0x1
  45ef6e:	0f 84 1c 01 00 00    	je     45f090 <fb_GfxPalette+0x220>
;				mode_association = cga_association[4];
  45ef74:	83 f8 02             	cmp    eax,0x2
  45ef77:	4c 8d 2d b2 35 02 00 	lea    r13,[rip+0x235b2]        # 482530 <cga_association+0x10>
  45ef7e:	b8 00 00 00 00       	mov    eax,0x0
  45ef83:	4c 0f 45 e8          	cmovne r13,rax
;		for (i = 0; i < palette->colors; i++) {
  45ef87:	41 8b 04 24          	mov    eax,DWORD PTR [r12]
  45ef8b:	85 c0                	test   eax,eax
  45ef8d:	0f 8e 6b ff ff ff    	jle    45eefe <fb_GfxPalette+0x8e>
  45ef93:	31 ed                	xor    ebp,ebp
  45ef95:	31 db                	xor    ebx,ebx
;			if (i < (1 << __fb_gfx->depth)) {
  45ef97:	41 be 01 00 00 00    	mov    r14d,0x1
  45ef9d:	0f 1f 00             	nop    DWORD PTR [rax]
;			r = palette->data[i * 3];
  45efa0:	49 8b 44 24 08       	mov    rax,QWORD PTR [r12+0x8]
;			if (i < (1 << __fb_gfx->depth)) {
  45efa5:	45 89 f3             	mov    r11d,r14d
  45efa8:	89 df                	mov    edi,ebx
;			r = palette->data[i * 3];
  45efaa:	4c 8d 14 9d 00 00 00 	lea    r10,[rbx*4+0x0]
  45efb1:	00 
;			b = palette->data[(i * 3) + 2];
  45efb2:	44 0f b6 4c 28 02    	movzx  r9d,BYTE PTR [rax+rbp*1+0x2]
;			g = palette->data[(i * 3) + 1];
  45efb8:	44 0f b6 44 28 01    	movzx  r8d,BYTE PTR [rax+rbp*1+0x1]
;			r = palette->data[i * 3];
  45efbe:	0f b6 34 28          	movzx  esi,BYTE PTR [rax+rbp*1]
;			__fb_gfx->palette[i] = r | (g << 8) | (b << 16);
  45efc2:	44 89 c9             	mov    ecx,r9d
  45efc5:	44 89 c0             	mov    eax,r8d
  45efc8:	c1 e1 10             	shl    ecx,0x10
  45efcb:	c1 e0 08             	shl    eax,0x8
  45efce:	09 c8                	or     eax,ecx
  45efd0:	48 8b 4a 38          	mov    rcx,QWORD PTR [rdx+0x38]
  45efd4:	09 f0                	or     eax,esi
  45efd6:	89 04 99             	mov    DWORD PTR [rcx+rbx*4],eax
;			if (i < (1 << __fb_gfx->depth)) {
  45efd9:	8b 4a 28             	mov    ecx,DWORD PTR [rdx+0x28]
  45efdc:	41 d3 e3             	shl    r11d,cl
  45efdf:	41 39 db             	cmp    r11d,ebx
  45efe2:	7e 6f                	jle    45f053 <fb_GfxPalette+0x1e3>
;				if (mode_association) {
  45efe4:	4d 85 ed             	test   r13,r13
  45efe7:	74 46                	je     45f02f <fb_GfxPalette+0x1bf>
;					__fb_gfx->color_association[i] = mode_association[i];
  45efe9:	48 8b 42 48          	mov    rax,QWORD PTR [rdx+0x48]
  45efed:	41 0f b6 4c 1d 00    	movzx  ecx,BYTE PTR [r13+rbx*1+0x0]
  45eff3:	88 0c 18             	mov    BYTE PTR [rax+rbx*1],cl
;					r = palette->data[__fb_gfx->color_association[i] * 3];
  45eff6:	48 8b 15 fb 6c 05 00 	mov    rdx,QWORD PTR [rip+0x56cfb]        # 4b5cf8 <__fb_gfx>
  45effd:	49 8b 4c 24 08       	mov    rcx,QWORD PTR [r12+0x8]
  45f002:	48 8b 42 48          	mov    rax,QWORD PTR [rdx+0x48]
  45f006:	0f b6 04 18          	movzx  eax,BYTE PTR [rax+rbx*1]
  45f00a:	8d 04 40             	lea    eax,[rax+rax*2]
  45f00d:	48 98                	cdqe   
;					g = palette->data[(__fb_gfx->color_association[i] * 3) + 1];
  45f00f:	44 0f b6 44 01 01    	movzx  r8d,BYTE PTR [rcx+rax*1+0x1]
;					b = palette->data[(__fb_gfx->color_association[i] * 3) + 2];
  45f015:	44 0f b6 4c 01 02    	movzx  r9d,BYTE PTR [rcx+rax*1+0x2]
;					r = palette->data[__fb_gfx->color_association[i] * 3];
  45f01b:	0f b6 34 01          	movzx  esi,BYTE PTR [rcx+rax*1]
;				__fb_gfx->device_palette[i] = r | (g << 8) | (b << 16);
  45f01f:	44 89 c0             	mov    eax,r8d
  45f022:	44 89 c9             	mov    ecx,r9d
  45f025:	c1 e0 08             	shl    eax,0x8
  45f028:	c1 e1 10             	shl    ecx,0x10
  45f02b:	09 c8                	or     eax,ecx
  45f02d:	09 f0                	or     eax,esi
  45f02f:	48 8b 4a 40          	mov    rcx,QWORD PTR [rdx+0x40]
  45f033:	42 89 04 11          	mov    DWORD PTR [rcx+r10*1],eax
;				if (__fb_gfx->driver->set_palette)
  45f037:	48 8b 42 58          	mov    rax,QWORD PTR [rdx+0x58]
  45f03b:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  45f03f:	48 85 c0             	test   rax,rax
  45f042:	74 0f                	je     45f053 <fb_GfxPalette+0x1e3>
;					__fb_gfx->driver->set_palette(i, r, g, b);
  45f044:	44 89 c2             	mov    edx,r8d
  45f047:	44 89 c9             	mov    ecx,r9d
  45f04a:	ff d0                	call   rax
;	fb_hMemSet(__fb_gfx->dirty, TRUE, __fb_gfx->h);
  45f04c:	48 8b 15 a5 6c 05 00 	mov    rdx,QWORD PTR [rip+0x56ca5]        # 4b5cf8 <__fb_gfx>
;		for (i = 0; i < palette->colors; i++) {
  45f053:	48 83 c3 01          	add    rbx,0x1
  45f057:	48 83 c5 03          	add    rbp,0x3
  45f05b:	41 39 1c 24          	cmp    DWORD PTR [r12],ebx
  45f05f:	0f 8f 3b ff ff ff    	jg     45efa0 <fb_GfxPalette+0x130>
  45f065:	e9 94 fe ff ff       	jmp    45eefe <fb_GfxPalette+0x8e>
  45f06a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;				mode_association = ega_association[1];
  45f070:	83 f8 09             	cmp    eax,0x9
  45f073:	4c 8d 2d 96 34 02 00 	lea    r13,[rip+0x23496]        # 482510 <ega_association+0x10>
  45f07a:	b8 00 00 00 00       	mov    eax,0x0
  45f07f:	4c 0f 45 e8          	cmovne r13,rax
  45f083:	e9 ff fe ff ff       	jmp    45ef87 <fb_GfxPalette+0x117>
  45f088:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45f08f:	00 
;				index = MID(0, -(index + 1), 3);
  45f090:	41 bd 0c 00 00 00    	mov    r13d,0xc
  45f096:	41 83 fe fd          	cmp    r14d,0xfffffffd
  45f09a:	7c 0a                	jl     45f0a6 <fb_GfxPalette+0x236>
  45f09c:	41 f7 d6             	not    r14d
  45f09f:	4d 63 ee             	movsxd r13,r14d
  45f0a2:	49 c1 e5 02          	shl    r13,0x2
;				mode_association = cga_association[index];
  45f0a6:	48 8d 05 73 34 02 00 	lea    rax,[rip+0x23473]        # 482520 <cga_association>
  45f0ad:	49 01 c5             	add    r13,rax
;				break;
  45f0b0:	e9 d2 fe ff ff       	jmp    45ef87 <fb_GfxPalette+0x117>
  45f0b5:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45f0bc:	00 00 00 
  45f0bf:	90                   	nop

000000000045f0c0 <fb_GfxPset>:
;/* pixel plotting */
;
;#include "fb_gfx.h"
;
;FBCALL void fb_GfxPset(void *target, float fx, float fy, unsigned int color, int flags, int ispreset)
;{
  45f0c0:	41 56                	push   r14
  45f0c2:	41 55                	push   r13
  45f0c4:	41 54                	push   r12
  45f0c6:	55                   	push   rbp
  45f0c7:	53                   	push   rbx
  45f0c8:	48 83 ec 20          	sub    rsp,0x20
  45f0cc:	f3 0f 11 44 24 0c    	movss  DWORD PTR [rsp+0xc],xmm0
  45f0d2:	f3 0f 11 4c 24 08    	movss  DWORD PTR [rsp+0x8],xmm1
  45f0d8:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45f0df:	00 00 
  45f0e1:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  45f0e6:	31 c0                	xor    eax,eax
;	FB_GFXCTX *context;
;	int x, y;
;
;	FB_GRAPHICS_LOCK( );
;
;	if (!__fb_gfx) {
  45f0e8:	48 83 3d 08 6c 05 00 	cmp    QWORD PTR [rip+0x56c08],0x0        # 4b5cf8 <__fb_gfx>
  45f0ef:	00 
  45f0f0:	0f 84 da 00 00 00    	je     45f1d0 <fb_GfxPset+0x110>
  45f0f6:	49 89 fc             	mov    r12,rdi
  45f0f9:	41 89 f6             	mov    r14d,esi
  45f0fc:	89 d5                	mov    ebp,edx
  45f0fe:	41 89 cd             	mov    r13d,ecx
;		FB_GRAPHICS_UNLOCK( );
;		return;
;	}
;
;	context = fb_hGetContext( );
  45f101:	e8 aa bf ff ff       	call   45b0b0 <fb_hGetContext>
;	fb_hPrepareTarget(context, target);
  45f106:	4c 89 e6             	mov    rsi,r12
  45f109:	48 89 c7             	mov    rdi,rax
;	context = fb_hGetContext( );
  45f10c:	48 89 c3             	mov    rbx,rax
;	fb_hPrepareTarget(context, target);
  45f10f:	e8 8c bb ff ff       	call   45aca0 <fb_hPrepareTarget>
;
;	if (flags & DEFAULT_COLOR_1) {
  45f114:	85 ed                	test   ebp,ebp
  45f116:	0f 89 d4 00 00 00    	jns    45f1f0 <fb_GfxPset+0x130>
;		if (ispreset)
  45f11c:	45 85 ed             	test   r13d,r13d
  45f11f:	0f 84 e3 00 00 00    	je     45f208 <fb_GfxPset+0x148>
;			color = context->bg_color;
  45f125:	44 8b 63 64          	mov    r12d,DWORD PTR [rbx+0x64]
;			color = context->fg_color;
;	} else {
;		color = fb_hFixColor(context->target_bpp, color);
;	}
;
;	fb_hSetPixelTransfer(context, color);
  45f129:	44 89 e6             	mov    esi,r12d
  45f12c:	48 89 df             	mov    rdi,rbx
  45f12f:	e8 dc b7 ff ff       	call   45a910 <fb_hSetPixelTransfer>
;	fb_hFixRelative(context, flags, &fx, &fy, NULL, NULL);
  45f134:	48 8d 4c 24 08       	lea    rcx,[rsp+0x8]
  45f139:	45 31 c9             	xor    r9d,r9d
  45f13c:	45 31 c0             	xor    r8d,r8d
  45f13f:	48 8d 54 24 0c       	lea    rdx,[rsp+0xc]
  45f144:	89 ee                	mov    esi,ebp
  45f146:	48 89 df             	mov    rdi,rbx
  45f149:	e8 12 b9 ff ff       	call   45aa60 <fb_hFixRelative>
;	fb_hTranslateCoord(context, fx, fy, &x, &y);
  45f14e:	f3 0f 10 4c 24 08    	movss  xmm1,DWORD PTR [rsp+0x8]
  45f154:	f3 0f 10 44 24 0c    	movss  xmm0,DWORD PTR [rsp+0xc]
  45f15a:	48 89 df             	mov    rdi,rbx
  45f15d:	48 8d 54 24 14       	lea    rdx,[rsp+0x14]
  45f162:	48 8d 74 24 10       	lea    rsi,[rsp+0x10]
  45f167:	e8 14 b8 ff ff       	call   45a980 <fb_hTranslateCoord>
;
;	if ((x < context->view_x) || (y < context->view_y) ||
  45f16c:	8b 43 30             	mov    eax,DWORD PTR [rbx+0x30]
  45f16f:	8b 54 24 10          	mov    edx,DWORD PTR [rsp+0x10]
  45f173:	39 d0                	cmp    eax,edx
  45f175:	7f 59                	jg     45f1d0 <fb_GfxPset+0x110>
  45f177:	8b 4b 34             	mov    ecx,DWORD PTR [rbx+0x34]
  45f17a:	8b 74 24 14          	mov    esi,DWORD PTR [rsp+0x14]
  45f17e:	39 f1                	cmp    ecx,esi
  45f180:	7f 4e                	jg     45f1d0 <fb_GfxPset+0x110>
;	    (x >= context->view_x + context->view_w) || (y >= context->view_y + context->view_h)) {
  45f182:	03 43 38             	add    eax,DWORD PTR [rbx+0x38]
;	if ((x < context->view_x) || (y < context->view_y) ||
  45f185:	39 c2                	cmp    edx,eax
  45f187:	7d 47                	jge    45f1d0 <fb_GfxPset+0x110>
;	    (x >= context->view_x + context->view_w) || (y >= context->view_y + context->view_h)) {
  45f189:	03 4b 3c             	add    ecx,DWORD PTR [rbx+0x3c]
  45f18c:	39 ce                	cmp    esi,ecx
  45f18e:	7d 40                	jge    45f1d0 <fb_GfxPset+0x110>
;		FB_GRAPHICS_UNLOCK( );
;		return;
;	}
;
;	DRIVER_LOCK();
  45f190:	e8 eb 30 ff ff       	call   452280 <fb_GfxLock>
;	context->put_pixel(context, x, y, color);
  45f195:	8b 54 24 14          	mov    edx,DWORD PTR [rsp+0x14]
  45f199:	48 89 df             	mov    rdi,rbx
  45f19c:	8b 74 24 10          	mov    esi,DWORD PTR [rsp+0x10]
  45f1a0:	44 89 e1             	mov    ecx,r12d
  45f1a3:	ff 53 68             	call   QWORD PTR [rbx+0x68]
;	if (__fb_gfx->framebuffer == context->line[0])
  45f1a6:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
  45f1aa:	48 8b 05 47 6b 05 00 	mov    rax,QWORD PTR [rip+0x56b47]        # 4b5cf8 <__fb_gfx>
  45f1b1:	48 8b 1a             	mov    rbx,QWORD PTR [rdx]
  45f1b4:	48 39 58 18          	cmp    QWORD PTR [rax+0x18],rbx
  45f1b8:	74 5e                	je     45f218 <fb_GfxPset+0x158>
;		__fb_gfx->dirty[y] = TRUE;
;	DRIVER_UNLOCK();
  45f1ba:	31 f6                	xor    esi,esi
  45f1bc:	bf 01 00 00 00       	mov    edi,0x1
  45f1c1:	e8 1a 31 ff ff       	call   4522e0 <fb_GfxUnlock>
;
;	FB_GRAPHICS_UNLOCK( );
  45f1c6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45f1cd:	00 00 00 
;}
  45f1d0:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  45f1d5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  45f1dc:	00 00 
  45f1de:	75 47                	jne    45f227 <fb_GfxPset+0x167>
  45f1e0:	48 83 c4 20          	add    rsp,0x20
  45f1e4:	5b                   	pop    rbx
  45f1e5:	5d                   	pop    rbp
  45f1e6:	41 5c                	pop    r12
  45f1e8:	41 5d                	pop    r13
  45f1ea:	41 5e                	pop    r14
  45f1ec:	c3                   	ret    
  45f1ed:	0f 1f 00             	nop    DWORD PTR [rax]
;		color = fb_hFixColor(context->target_bpp, color);
  45f1f0:	8b 7b 14             	mov    edi,DWORD PTR [rbx+0x14]
  45f1f3:	44 89 f6             	mov    esi,r14d
  45f1f6:	e8 65 fa ff ff       	call   45ec60 <fb_hFixColor>
  45f1fb:	41 89 c4             	mov    r12d,eax
  45f1fe:	e9 26 ff ff ff       	jmp    45f129 <fb_GfxPset+0x69>
  45f203:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;			color = context->fg_color;
  45f208:	44 8b 63 60          	mov    r12d,DWORD PTR [rbx+0x60]
  45f20c:	e9 18 ff ff ff       	jmp    45f129 <fb_GfxPset+0x69>
  45f211:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		__fb_gfx->dirty[y] = TRUE;
  45f218:	48 63 54 24 14       	movsxd rdx,DWORD PTR [rsp+0x14]
  45f21d:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  45f221:	c6 04 10 01          	mov    BYTE PTR [rax+rdx*1],0x1
  45f225:	eb 93                	jmp    45f1ba <fb_GfxPset+0xfa>
;}
  45f227:	e8 54 66 fa ff       	call   405880 <__stack_chk_fail@plt>
  45f22c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000045f230 <fb_hPutAlphaMask>:
;#endif
;
;	s = src;
;	d = (unsigned int *)dest;
;	src_pitch -= w;
;	dest_pitch = (dest_pitch >> 2) - w;
  45f230:	41 c1 f9 02          	sar    r9d,0x2
;	src_pitch -= w;
  45f234:	41 29 d0             	sub    r8d,edx
;	dest_pitch = (dest_pitch >> 2) - w;
  45f237:	41 29 d1             	sub    r9d,edx
;	for (; h; h--) {
  45f23a:	85 c9                	test   ecx,ecx
  45f23c:	0f 84 79 02 00 00    	je     45f4bb <fb_hPutAlphaMask+0x28b>
  45f242:	41 89 d3             	mov    r11d,edx
;			dc = *d;
;			sc = *s++;
;			*d++ = (dc & ~MASK_A_32) | (sc << 24);
;		}
;		s += src_pitch;
;		d += dest_pitch;
  45f245:	4d 63 c9             	movsxd r9,r9d
;		s += src_pitch;
  45f248:	49 63 c0             	movsxd rax,r8d
  45f24b:	85 d2                	test   edx,edx
  45f24d:	0f 84 68 02 00 00    	je     45f4bb <fb_hPutAlphaMask+0x28b>
;{
  45f253:	41 57                	push   r15
  45f255:	41 89 d0             	mov    r8d,edx
  45f258:	41 89 ca             	mov    r10d,ecx
  45f25b:	66 0f 6f 35 3d 30 02 	movdqa xmm6,XMMWORD PTR [rip+0x2303d]        # 4822a0 <_IO_stdin_used+0x52a0>
  45f262:	00 
  45f263:	41 56                	push   r14
;			sc = *s++;
  45f265:	66 0f ef ff          	pxor   xmm7,xmm7
  45f269:	66 0f ef ed          	pxor   xmm5,xmm5
;{
  45f26d:	41 55                	push   r13
  45f26f:	4e 8d 2c 85 00 00 00 	lea    r13,[r8*4+0x0]
  45f276:	00 
  45f277:	41 54                	push   r12
  45f279:	55                   	push   rbp
  45f27a:	44 89 dd             	mov    ebp,r11d
  45f27d:	53                   	push   rbx
  45f27e:	83 e5 f0             	and    ebp,0xfffffff0
  45f281:	8d 5a ff             	lea    ebx,[rdx-0x1]
  45f284:	c1 ea 04             	shr    edx,0x4
  45f287:	41 89 ee             	mov    r14d,ebp
  45f28a:	44 8d 62 ff          	lea    r12d,[rdx-0x1]
  45f28e:	89 da                	mov    edx,ebx
  45f290:	4a 8d 0c b5 00 00 00 	lea    rcx,[r14*4+0x0]
  45f297:	00 
  45f298:	89 5c 24 ec          	mov    DWORD PTR [rsp-0x14],ebx
  45f29c:	49 8d 5c 11 01       	lea    rbx,[r9+rdx*1+0x1]
  45f2a1:	4d 8d 4c 24 01       	lea    r9,[r12+0x1]
  45f2a6:	48 89 4c 24 f0       	mov    QWORD PTR [rsp-0x10],rcx
  45f2ab:	49 c1 e1 06          	shl    r9,0x6
  45f2af:	44 89 d9             	mov    ecx,r11d
  45f2b2:	48 c1 e3 02          	shl    rbx,0x2
  45f2b6:	29 e9                	sub    ecx,ebp
  45f2b8:	4c 8d 64 10 01       	lea    r12,[rax+rdx*1+0x1]
  45f2bd:	0f 1f 00             	nop    DWORD PTR [rax]
;		for (x = w; x; x--) {
  45f2c0:	49 8d 44 35 00       	lea    rax,[r13+rsi*1+0x0]
  45f2c5:	48 39 c7             	cmp    rdi,rax
  45f2c8:	4a 8d 04 07          	lea    rax,[rdi+r8*1]
  45f2cc:	0f 93 c2             	setae  dl
  45f2cf:	48 39 c6             	cmp    rsi,rax
  45f2d2:	0f 93 c0             	setae  al
  45f2d5:	08 d0                	or     al,dl
  45f2d7:	0f 84 c3 01 00 00    	je     45f4a0 <fb_hPutAlphaMask+0x270>
  45f2dd:	83 7c 24 ec 0e       	cmp    DWORD PTR [rsp-0x14],0xe
  45f2e2:	4d 8d 3c 31          	lea    r15,[r9+rsi*1]
;{
  45f2e6:	48 89 fa             	mov    rdx,rdi
  45f2e9:	48 89 f0             	mov    rax,rsi
  45f2ec:	0f 86 ae 01 00 00    	jbe    45f4a0 <fb_hPutAlphaMask+0x270>
  45f2f2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;			sc = *s++;
  45f2f8:	f3 0f 6f 02          	movdqu xmm0,XMMWORD PTR [rdx]
;			*d++ = (dc & ~MASK_A_32) | (sc << 24);
  45f2fc:	f3 0f 6f 60 10       	movdqu xmm4,XMMWORD PTR [rax+0x10]
  45f301:	48 83 c0 40          	add    rax,0x40
  45f305:	48 83 c2 10          	add    rdx,0x10
  45f309:	f3 0f 6f 58 e0       	movdqu xmm3,XMMWORD PTR [rax-0x20]
;			sc = *s++;
  45f30e:	66 0f 6f c8          	movdqa xmm1,xmm0
;			*d++ = (dc & ~MASK_A_32) | (sc << 24);
  45f312:	66 0f db e6          	pand   xmm4,xmm6
;			sc = *s++;
  45f316:	66 0f 68 c7          	punpckhbw xmm0,xmm7
  45f31a:	66 0f 60 cf          	punpcklbw xmm1,xmm7
;			*d++ = (dc & ~MASK_A_32) | (sc << 24);
  45f31e:	66 0f db de          	pand   xmm3,xmm6
;			sc = *s++;
  45f322:	66 0f 6f d1          	movdqa xmm2,xmm1
  45f326:	66 0f 61 cd          	punpcklwd xmm1,xmm5
  45f32a:	66 0f 69 d5          	punpckhwd xmm2,xmm5
;			*d++ = (dc & ~MASK_A_32) | (sc << 24);
  45f32e:	66 0f 72 f1 18       	pslld  xmm1,0x18
  45f333:	66 0f 72 f2 18       	pslld  xmm2,0x18
  45f338:	66 0f eb e2          	por    xmm4,xmm2
;			sc = *s++;
  45f33c:	66 0f 6f d0          	movdqa xmm2,xmm0
  45f340:	66 0f 69 c5          	punpckhwd xmm0,xmm5
  45f344:	66 0f 61 d5          	punpcklwd xmm2,xmm5
;			*d++ = (dc & ~MASK_A_32) | (sc << 24);
  45f348:	66 0f 72 f0 18       	pslld  xmm0,0x18
  45f34d:	0f 11 60 d0          	movups XMMWORD PTR [rax-0x30],xmm4
  45f351:	66 0f 72 f2 18       	pslld  xmm2,0x18
  45f356:	66 0f eb da          	por    xmm3,xmm2
  45f35a:	f3 0f 6f 50 f0       	movdqu xmm2,XMMWORD PTR [rax-0x10]
  45f35f:	0f 11 58 e0          	movups XMMWORD PTR [rax-0x20],xmm3
  45f363:	66 0f db d6          	pand   xmm2,xmm6
  45f367:	66 0f eb c2          	por    xmm0,xmm2
  45f36b:	f3 0f 6f 50 c0       	movdqu xmm2,XMMWORD PTR [rax-0x40]
  45f370:	0f 11 40 f0          	movups XMMWORD PTR [rax-0x10],xmm0
  45f374:	66 0f db d6          	pand   xmm2,xmm6
  45f378:	66 0f eb ca          	por    xmm1,xmm2
  45f37c:	0f 11 48 c0          	movups XMMWORD PTR [rax-0x40],xmm1
  45f380:	4c 39 f8             	cmp    rax,r15
  45f383:	0f 85 6f ff ff ff    	jne    45f2f8 <fb_hPutAlphaMask+0xc8>
  45f389:	48 8b 44 24 f0       	mov    rax,QWORD PTR [rsp-0x10]
  45f38e:	4a 8d 14 37          	lea    rdx,[rdi+r14*1]
  45f392:	48 01 f0             	add    rax,rsi
  45f395:	41 39 eb             	cmp    r11d,ebp
  45f398:	0f 84 e2 00 00 00    	je     45f480 <fb_hPutAlphaMask+0x250>
  45f39e:	44 0f b6 3a          	movzx  r15d,BYTE PTR [rdx]
  45f3a2:	44 88 78 03          	mov    BYTE PTR [rax+0x3],r15b
;		for (x = w; x; x--) {
  45f3a6:	83 f9 01             	cmp    ecx,0x1
  45f3a9:	0f 84 d1 00 00 00    	je     45f480 <fb_hPutAlphaMask+0x250>
;			*d++ = (dc & ~MASK_A_32) | (sc << 24);
  45f3af:	44 0f b6 7a 01       	movzx  r15d,BYTE PTR [rdx+0x1]
  45f3b4:	44 88 78 07          	mov    BYTE PTR [rax+0x7],r15b
;		for (x = w; x; x--) {
  45f3b8:	83 f9 02             	cmp    ecx,0x2
  45f3bb:	0f 84 bf 00 00 00    	je     45f480 <fb_hPutAlphaMask+0x250>
;			*d++ = (dc & ~MASK_A_32) | (sc << 24);
  45f3c1:	44 0f b6 7a 02       	movzx  r15d,BYTE PTR [rdx+0x2]
  45f3c6:	44 88 78 0b          	mov    BYTE PTR [rax+0xb],r15b
;		for (x = w; x; x--) {
  45f3ca:	83 f9 03             	cmp    ecx,0x3
  45f3cd:	0f 84 ad 00 00 00    	je     45f480 <fb_hPutAlphaMask+0x250>
;			*d++ = (dc & ~MASK_A_32) | (sc << 24);
  45f3d3:	44 0f b6 7a 03       	movzx  r15d,BYTE PTR [rdx+0x3]
  45f3d8:	44 88 78 0f          	mov    BYTE PTR [rax+0xf],r15b
;		for (x = w; x; x--) {
  45f3dc:	83 f9 04             	cmp    ecx,0x4
  45f3df:	0f 84 9b 00 00 00    	je     45f480 <fb_hPutAlphaMask+0x250>
;			*d++ = (dc & ~MASK_A_32) | (sc << 24);
  45f3e5:	44 0f b6 7a 04       	movzx  r15d,BYTE PTR [rdx+0x4]
  45f3ea:	44 88 78 13          	mov    BYTE PTR [rax+0x13],r15b
;		for (x = w; x; x--) {
  45f3ee:	83 f9 05             	cmp    ecx,0x5
  45f3f1:	0f 84 89 00 00 00    	je     45f480 <fb_hPutAlphaMask+0x250>
;			*d++ = (dc & ~MASK_A_32) | (sc << 24);
  45f3f7:	44 0f b6 7a 05       	movzx  r15d,BYTE PTR [rdx+0x5]
  45f3fc:	44 88 78 17          	mov    BYTE PTR [rax+0x17],r15b
;		for (x = w; x; x--) {
  45f400:	83 f9 06             	cmp    ecx,0x6
  45f403:	74 7b                	je     45f480 <fb_hPutAlphaMask+0x250>
;			*d++ = (dc & ~MASK_A_32) | (sc << 24);
  45f405:	44 0f b6 7a 06       	movzx  r15d,BYTE PTR [rdx+0x6]
  45f40a:	44 88 78 1b          	mov    BYTE PTR [rax+0x1b],r15b
;		for (x = w; x; x--) {
  45f40e:	83 f9 07             	cmp    ecx,0x7
  45f411:	74 6d                	je     45f480 <fb_hPutAlphaMask+0x250>
;			*d++ = (dc & ~MASK_A_32) | (sc << 24);
  45f413:	44 0f b6 7a 07       	movzx  r15d,BYTE PTR [rdx+0x7]
  45f418:	44 88 78 1f          	mov    BYTE PTR [rax+0x1f],r15b
;		for (x = w; x; x--) {
  45f41c:	83 f9 08             	cmp    ecx,0x8
  45f41f:	74 5f                	je     45f480 <fb_hPutAlphaMask+0x250>
;			*d++ = (dc & ~MASK_A_32) | (sc << 24);
  45f421:	44 0f b6 7a 08       	movzx  r15d,BYTE PTR [rdx+0x8]
  45f426:	44 88 78 23          	mov    BYTE PTR [rax+0x23],r15b
;		for (x = w; x; x--) {
  45f42a:	83 f9 09             	cmp    ecx,0x9
  45f42d:	74 51                	je     45f480 <fb_hPutAlphaMask+0x250>
;			*d++ = (dc & ~MASK_A_32) | (sc << 24);
  45f42f:	44 0f b6 7a 09       	movzx  r15d,BYTE PTR [rdx+0x9]
  45f434:	44 88 78 27          	mov    BYTE PTR [rax+0x27],r15b
;		for (x = w; x; x--) {
  45f438:	83 f9 0a             	cmp    ecx,0xa
  45f43b:	74 43                	je     45f480 <fb_hPutAlphaMask+0x250>
;			*d++ = (dc & ~MASK_A_32) | (sc << 24);
  45f43d:	44 0f b6 7a 0a       	movzx  r15d,BYTE PTR [rdx+0xa]
  45f442:	44 88 78 2b          	mov    BYTE PTR [rax+0x2b],r15b
;		for (x = w; x; x--) {
  45f446:	83 f9 0b             	cmp    ecx,0xb
  45f449:	74 35                	je     45f480 <fb_hPutAlphaMask+0x250>
;			*d++ = (dc & ~MASK_A_32) | (sc << 24);
  45f44b:	44 0f b6 7a 0b       	movzx  r15d,BYTE PTR [rdx+0xb]
  45f450:	44 88 78 2f          	mov    BYTE PTR [rax+0x2f],r15b
;		for (x = w; x; x--) {
  45f454:	83 f9 0c             	cmp    ecx,0xc
  45f457:	74 27                	je     45f480 <fb_hPutAlphaMask+0x250>
;			*d++ = (dc & ~MASK_A_32) | (sc << 24);
  45f459:	44 0f b6 7a 0c       	movzx  r15d,BYTE PTR [rdx+0xc]
  45f45e:	44 88 78 33          	mov    BYTE PTR [rax+0x33],r15b
;		for (x = w; x; x--) {
  45f462:	83 f9 0d             	cmp    ecx,0xd
  45f465:	74 19                	je     45f480 <fb_hPutAlphaMask+0x250>
;			*d++ = (dc & ~MASK_A_32) | (sc << 24);
  45f467:	44 0f b6 7a 0d       	movzx  r15d,BYTE PTR [rdx+0xd]
  45f46c:	44 88 78 37          	mov    BYTE PTR [rax+0x37],r15b
;		for (x = w; x; x--) {
  45f470:	83 f9 0e             	cmp    ecx,0xe
  45f473:	74 0b                	je     45f480 <fb_hPutAlphaMask+0x250>
;			*d++ = (dc & ~MASK_A_32) | (sc << 24);
  45f475:	0f b6 52 0e          	movzx  edx,BYTE PTR [rdx+0xe]
  45f479:	88 50 3b             	mov    BYTE PTR [rax+0x3b],dl
;		for (x = w; x; x--) {
  45f47c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		s += src_pitch;
  45f480:	4c 01 e7             	add    rdi,r12
;		d += dest_pitch;
  45f483:	48 01 de             	add    rsi,rbx
;	for (; h; h--) {
  45f486:	41 83 ea 01          	sub    r10d,0x1
  45f48a:	0f 85 30 fe ff ff    	jne    45f2c0 <fb_hPutAlphaMask+0x90>
;	}
;}
  45f490:	5b                   	pop    rbx
  45f491:	5d                   	pop    rbp
  45f492:	41 5c                	pop    r12
  45f494:	41 5d                	pop    r13
  45f496:	41 5e                	pop    r14
  45f498:	41 5f                	pop    r15
  45f49a:	c3                   	ret    
  45f49b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;{
  45f4a0:	31 c0                	xor    eax,eax
  45f4a2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;			*d++ = (dc & ~MASK_A_32) | (sc << 24);
  45f4a8:	0f b6 14 07          	movzx  edx,BYTE PTR [rdi+rax*1]
  45f4ac:	88 54 86 03          	mov    BYTE PTR [rsi+rax*4+0x3],dl
;		for (x = w; x; x--) {
  45f4b0:	48 83 c0 01          	add    rax,0x1
  45f4b4:	4c 39 c0             	cmp    rax,r8
  45f4b7:	75 ef                	jne    45f4a8 <fb_hPutAlphaMask+0x278>
  45f4b9:	eb c5                	jmp    45f480 <fb_hPutAlphaMask+0x250>
  45f4bb:	c3                   	ret    
  45f4bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000045f4c0 <fb_GfxPut>:
;
;FBCALL int fb_GfxPut(void *target, float fx, float fy, unsigned char *src, int x1, int y1, int x2, int y2, int coord_type, int put_mode, PUTTER *putter, int alpha, BLENDER *blender, void *param)
;{
  45f4c0:	41 57                	push   r15
  45f4c2:	41 56                	push   r14
  45f4c4:	41 55                	push   r13
  45f4c6:	41 54                	push   r12
  45f4c8:	55                   	push   rbp
  45f4c9:	53                   	push   rbx
  45f4ca:	48 83 ec 48          	sub    rsp,0x48
  45f4ce:	89 54 24 24          	mov    DWORD PTR [rsp+0x24],edx
  45f4d2:	4c 8b ac 24 90 00 00 	mov    r13,QWORD PTR [rsp+0x90]
  45f4d9:	00 
  45f4da:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
  45f4de:	4c 8b b4 24 a0 00 00 	mov    r14,QWORD PTR [rsp+0xa0]
  45f4e5:	00 
  45f4e6:	44 89 44 24 1c       	mov    DWORD PTR [rsp+0x1c],r8d
  45f4eb:	4c 8b bc 24 a8 00 00 	mov    r15,QWORD PTR [rsp+0xa8]
  45f4f2:	00 
  45f4f3:	44 89 4c 24 18       	mov    DWORD PTR [rsp+0x18],r9d
  45f4f8:	f3 0f 11 44 24 2c    	movss  DWORD PTR [rsp+0x2c],xmm0
  45f4fe:	f3 0f 11 4c 24 28    	movss  DWORD PTR [rsp+0x28],xmm1
  45f504:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45f50b:	00 00 
  45f50d:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
  45f512:	31 c0                	xor    eax,eax
;	int lhs, rhs;
;	PUT_HEADER *header;
;
;	FB_GRAPHICS_LOCK( );
;
;	if ((!__fb_gfx) || (!src)) {
  45f514:	48 83 3d dc 67 05 00 	cmp    QWORD PTR [rip+0x567dc],0x0        # 4b5cf8 <__fb_gfx>
  45f51b:	00 
  45f51c:	74 35                	je     45f553 <fb_GfxPut+0x93>
  45f51e:	48 89 f3             	mov    rbx,rsi
  45f521:	48 85 f6             	test   rsi,rsi
  45f524:	74 2d                	je     45f553 <fb_GfxPut+0x93>
  45f526:	49 89 fc             	mov    r12,rdi
;		FB_GRAPHICS_UNLOCK( );
;		return fb_ErrorSetNum(FB_RTERROR_ILLEGALFUNCTIONCALL);
;	}
;
;	context = fb_hGetContext( );
  45f529:	e8 82 bb ff ff       	call   45b0b0 <fb_hGetContext>
;	fb_hPrepareTarget(context, target);
  45f52e:	4c 89 e6             	mov    rsi,r12
;	context = fb_hGetContext( );
  45f531:	48 89 c5             	mov    rbp,rax
;	fb_hPrepareTarget(context, target);
  45f534:	48 89 c7             	mov    rdi,rax
  45f537:	e8 64 b7 ff ff       	call   45aca0 <fb_hPrepareTarget>
;	fb_hSetPixelTransfer(context, MASK_A_32);
  45f53c:	be 00 00 00 ff       	mov    esi,0xff000000
  45f541:	48 89 ef             	mov    rdi,rbp
  45f544:	e8 c7 b3 ff ff       	call   45a910 <fb_hSetPixelTransfer>
;
;	// quirky but good
;	switch (coord_type) {
  45f549:	83 bc 24 80 00 00 00 	cmp    DWORD PTR [rsp+0x80],0x3
  45f550:	03 
  45f551:	76 2d                	jbe    45f580 <fb_GfxPut+0xc0>
;	if (bpp != context->target_bpp) {
;		if ((put_mode == PUT_MODE_ALPHA) && (bpp == 1) && (context->target_bpp == 4)) {
;			putter = fb_hPutAlphaMask;
;		} else {
;			FB_GRAPHICS_UNLOCK( );
;			return fb_ErrorSetNum(FB_RTERROR_ILLEGALFUNCTIONCALL);
  45f553:	bf 01 00 00 00       	mov    edi,0x1
  45f558:	e8 43 e4 00 00       	call   46d9a0 <fb_ErrorSetNum>
;	SET_DIRTY(context, y, h);
;	DRIVER_UNLOCK();
;
;	FB_GRAPHICS_UNLOCK( );
;	return fb_ErrorSetNum( FB_RTERROR_OK );
;}
  45f55d:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
  45f562:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  45f569:	00 00 
  45f56b:	0f 85 43 03 00 00    	jne    45f8b4 <fb_GfxPut+0x3f4>
  45f571:	48 83 c4 48          	add    rsp,0x48
  45f575:	5b                   	pop    rbx
  45f576:	5d                   	pop    rbp
  45f577:	41 5c                	pop    r12
  45f579:	41 5d                	pop    r13
  45f57b:	41 5e                	pop    r14
  45f57d:	41 5f                	pop    r15
  45f57f:	c3                   	ret    
  45f580:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [rsp+0x80]
;	fb_hFixRelative(context, lhs, &fx, &fy, NULL, NULL);
  45f587:	45 31 c9             	xor    r9d,r9d
  45f58a:	45 31 c0             	xor    r8d,r8d
  45f58d:	48 89 ef             	mov    rdi,rbp
  45f590:	48 8d 15 a9 2f 02 00 	lea    rdx,[rip+0x22fa9]        # 482540 <CSWTCH.43>
  45f597:	48 8d 35 b2 2f 02 00 	lea    rsi,[rip+0x22fb2]        # 482550 <CSWTCH.42>
  45f59e:	44 8b 24 82          	mov    r12d,DWORD PTR [rdx+rax*4]
  45f5a2:	8b 34 86             	mov    esi,DWORD PTR [rsi+rax*4]
  45f5a5:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
  45f5aa:	48 8d 54 24 2c       	lea    rdx,[rsp+0x2c]
  45f5af:	e8 ac b4 ff ff       	call   45aa60 <fb_hFixRelative>
;	if( rhs == COORD_TYPE_R ) {
  45f5b4:	41 83 fc 05          	cmp    r12d,0x5
  45f5b8:	75 10                	jne    45f5ca <fb_GfxPut+0x10a>
;		x2 += x1;
  45f5ba:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
  45f5be:	01 44 24 1c          	add    DWORD PTR [rsp+0x1c],eax
;		y2 += y1;
  45f5c2:	8b 44 24 20          	mov    eax,DWORD PTR [rsp+0x20]
  45f5c6:	01 44 24 18          	add    DWORD PTR [rsp+0x18],eax
;	fb_hTranslateCoord(context, fx, fy, &x, &y);
  45f5ca:	f3 0f 10 4c 24 28    	movss  xmm1,DWORD PTR [rsp+0x28]
  45f5d0:	f3 0f 10 44 24 2c    	movss  xmm0,DWORD PTR [rsp+0x2c]
  45f5d6:	48 8d 54 24 34       	lea    rdx,[rsp+0x34]
  45f5db:	48 89 ef             	mov    rdi,rbp
  45f5de:	48 8d 74 24 30       	lea    rsi,[rsp+0x30]
  45f5e3:	e8 98 b3 ff ff       	call   45a980 <fb_hTranslateCoord>
;	if (header->type == PUT_HEADER_NEW) {
  45f5e8:	83 3b 07             	cmp    DWORD PTR [rbx],0x7
  45f5eb:	0f 84 8f 02 00 00    	je     45f880 <fb_GfxPut+0x3c0>
;		bpp = header->old.bpp;
  45f5f1:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
;			bpp = context->target_bpp;
  45f5f4:	8b 4d 14             	mov    ecx,DWORD PTR [rbp+0x14]
;		w = header->old.width;
  45f5f7:	44 0f b6 63 01       	movzx  r12d,BYTE PTR [rbx+0x1]
;		h = header->old.height;
  45f5fc:	44 0f b7 53 02       	movzx  r10d,WORD PTR [rbx+0x2]
;			bpp = context->target_bpp;
  45f601:	89 d0                	mov    eax,edx
  45f603:	83 e0 07             	and    eax,0x7
  45f606:	0f 44 c1             	cmove  eax,ecx
;		w = header->old.width;
  45f609:	c0 ea 03             	shr    dl,0x3
;		src += 4;
  45f60c:	48 83 c3 04          	add    rbx,0x4
;		w = header->old.width;
  45f610:	0f b6 d2             	movzx  edx,dl
  45f613:	49 c1 e4 05          	shl    r12,0x5
  45f617:	41 09 d4             	or     r12d,edx
;		pitch = w * bpp;
  45f61a:	41 89 c0             	mov    r8d,eax
  45f61d:	45 0f af c4          	imul   r8d,r12d
;	if (bpp != context->target_bpp) {
  45f621:	39 c8                	cmp    eax,ecx
  45f623:	74 2b                	je     45f650 <fb_GfxPut+0x190>
;		if ((put_mode == PUT_MODE_ALPHA) && (bpp == 1) && (context->target_bpp == 4)) {
  45f625:	83 f8 01             	cmp    eax,0x1
  45f628:	40 0f 94 c6          	sete   sil
  45f62c:	83 f9 04             	cmp    ecx,0x4
  45f62f:	0f 94 c2             	sete   dl
  45f632:	40 84 d6             	test   sil,dl
  45f635:	0f 84 18 ff ff ff    	je     45f553 <fb_GfxPut+0x93>
  45f63b:	83 bc 24 88 00 00 00 	cmp    DWORD PTR [rsp+0x88],0x6
  45f642:	06 
;			putter = fb_hPutAlphaMask;
  45f643:	4c 8d 2d e6 fb ff ff 	lea    r13,[rip+0xfffffffffffffbe6]        # 45f230 <fb_hPutAlphaMask>
;		if ((put_mode == PUT_MODE_ALPHA) && (bpp == 1) && (context->target_bpp == 4)) {
  45f64a:	0f 85 03 ff ff ff    	jne    45f553 <fb_GfxPut+0x93>
;	if (x1 != (int)0xFFFF0000) {
  45f650:	81 7c 24 24 00 00 ff 	cmp    DWORD PTR [rsp+0x24],0xffff0000
  45f657:	ff 
  45f658:	0f 84 b0 00 00 00    	je     45f70e <fb_GfxPut+0x24e>
;		fb_hFixCoordsOrder(&x1, &y1, &x2, &y2);
  45f65e:	48 8d 4c 24 18       	lea    rcx,[rsp+0x18]
  45f663:	48 8d 54 24 1c       	lea    rdx,[rsp+0x1c]
  45f668:	89 44 24 14          	mov    DWORD PTR [rsp+0x14],eax
;		x1 = MID(0, x1, w-1);
  45f66c:	41 83 ec 01          	sub    r12d,0x1
;		fb_hFixCoordsOrder(&x1, &y1, &x2, &y2);
  45f670:	48 8d 74 24 20       	lea    rsi,[rsp+0x20]
  45f675:	48 8d 7c 24 24       	lea    rdi,[rsp+0x24]
  45f67a:	44 89 44 24 10       	mov    DWORD PTR [rsp+0x10],r8d
  45f67f:	44 89 54 24 0c       	mov    DWORD PTR [rsp+0xc],r10d
  45f684:	e8 97 b4 ff ff       	call   45ab20 <fb_hFixCoordsOrder>
;		x1 = MID(0, x1, w-1);
  45f689:	8b 4c 24 24          	mov    ecx,DWORD PTR [rsp+0x24]
  45f68d:	31 d2                	xor    edx,edx
;		x2 = MID(0, x2, w-1);
  45f68f:	8b 7c 24 1c          	mov    edi,DWORD PTR [rsp+0x1c]
;		y1 = MID(0, y1, h-1);
  45f693:	44 8b 54 24 0c       	mov    r10d,DWORD PTR [rsp+0xc]
;		src += (y1 * pitch) + (x1 * bpp);
  45f698:	44 8b 44 24 10       	mov    r8d,DWORD PTR [rsp+0x10]
;		x1 = MID(0, x1, w-1);
  45f69d:	85 c9                	test   ecx,ecx
;		src += (y1 * pitch) + (x1 * bpp);
  45f69f:	8b 44 24 14          	mov    eax,DWORD PTR [rsp+0x14]
;		x1 = MID(0, x1, w-1);
  45f6a3:	0f 48 ca             	cmovs  ecx,edx
  45f6a6:	44 39 e1             	cmp    ecx,r12d
  45f6a9:	41 0f 4f cc          	cmovg  ecx,r12d
;		x2 = MID(0, x2, w-1);
  45f6ad:	85 ff                	test   edi,edi
  45f6af:	0f 48 fa             	cmovs  edi,edx
;		y1 = MID(0, y1, h-1);
  45f6b2:	8b 54 24 20          	mov    edx,DWORD PTR [rsp+0x20]
;		x1 = MID(0, x1, w-1);
  45f6b6:	89 4c 24 24          	mov    DWORD PTR [rsp+0x24],ecx
;		x2 = MID(0, x2, w-1);
  45f6ba:	44 39 e7             	cmp    edi,r12d
  45f6bd:	41 0f 4f fc          	cmovg  edi,r12d
;		y1 = MID(0, y1, h-1);
  45f6c1:	41 83 ea 01          	sub    r10d,0x1
  45f6c5:	31 f6                	xor    esi,esi
  45f6c7:	85 d2                	test   edx,edx
  45f6c9:	0f 48 d6             	cmovs  edx,esi
;		y2 = MID(0, y2, h-1);
  45f6cc:	8b 74 24 18          	mov    esi,DWORD PTR [rsp+0x18]
;		x2 = MID(0, x2, w-1);
  45f6d0:	89 7c 24 1c          	mov    DWORD PTR [rsp+0x1c],edi
;		y1 = MID(0, y1, h-1);
  45f6d4:	44 39 d2             	cmp    edx,r10d
  45f6d7:	41 0f 4f d2          	cmovg  edx,r10d
;		y2 = MID(0, y2, h-1);
  45f6db:	45 31 c9             	xor    r9d,r9d
  45f6de:	85 f6                	test   esi,esi
  45f6e0:	41 0f 48 f1          	cmovs  esi,r9d
;		y1 = MID(0, y1, h-1);
  45f6e4:	89 54 24 20          	mov    DWORD PTR [rsp+0x20],edx
;		y2 = MID(0, y2, h-1);
  45f6e8:	44 39 d6             	cmp    esi,r10d
  45f6eb:	41 0f 4f f2          	cmovg  esi,r10d
;		w = x2 - x1 + 1;
  45f6ef:	29 cf                	sub    edi,ecx
;		src += (y1 * pitch) + (x1 * bpp);
  45f6f1:	0f af c8             	imul   ecx,eax
;		w = x2 - x1 + 1;
  45f6f4:	44 8d 67 01          	lea    r12d,[rdi+0x1]
;		y2 = MID(0, y2, h-1);
  45f6f8:	89 74 24 18          	mov    DWORD PTR [rsp+0x18],esi
;		h = y2 - y1 + 1;
  45f6fc:	29 d6                	sub    esi,edx
;		src += (y1 * pitch) + (x1 * bpp);
  45f6fe:	41 0f af d0          	imul   edx,r8d
;		h = y2 - y1 + 1;
  45f702:	44 8d 56 01          	lea    r10d,[rsi+0x1]
;		src += (y1 * pitch) + (x1 * bpp);
  45f706:	01 ca                	add    edx,ecx
  45f708:	48 63 d2             	movsxd rdx,edx
  45f70b:	48 01 d3             	add    rbx,rdx
;	if ((w == 0) || (h == 0) ||
  45f70e:	45 85 e4             	test   r12d,r12d
  45f711:	0f 84 59 01 00 00    	je     45f870 <fb_GfxPut+0x3b0>
  45f717:	45 85 d2             	test   r10d,r10d
  45f71a:	0f 84 50 01 00 00    	je     45f870 <fb_GfxPut+0x3b0>
;	    (x + w <= context->view_x) || (x >= context->view_x + context->view_w) ||
  45f720:	8b 4c 24 30          	mov    ecx,DWORD PTR [rsp+0x30]
  45f724:	8b 55 30             	mov    edx,DWORD PTR [rbp+0x30]
  45f727:	42 8d 34 21          	lea    esi,[rcx+r12*1]
;	if ((w == 0) || (h == 0) ||
  45f72b:	39 d6                	cmp    esi,edx
  45f72d:	0f 8e 3d 01 00 00    	jle    45f870 <fb_GfxPut+0x3b0>
;	    (x + w <= context->view_x) || (x >= context->view_x + context->view_w) ||
  45f733:	44 8b 5d 38          	mov    r11d,DWORD PTR [rbp+0x38]
  45f737:	41 01 d3             	add    r11d,edx
  45f73a:	44 89 5c 24 0c       	mov    DWORD PTR [rsp+0xc],r11d
  45f73f:	44 39 d9             	cmp    ecx,r11d
  45f742:	0f 8d 28 01 00 00    	jge    45f870 <fb_GfxPut+0x3b0>
;	    (y + h <= context->view_y) || (y >= context->view_y + context->view_h)) {
  45f748:	44 8b 4c 24 34       	mov    r9d,DWORD PTR [rsp+0x34]
  45f74d:	43 8d 3c 11          	lea    edi,[r9+r10*1]
  45f751:	89 7c 24 10          	mov    DWORD PTR [rsp+0x10],edi
  45f755:	41 89 fb             	mov    r11d,edi
  45f758:	8b 7d 34             	mov    edi,DWORD PTR [rbp+0x34]
;	    (x + w <= context->view_x) || (x >= context->view_x + context->view_w) ||
  45f75b:	41 39 fb             	cmp    r11d,edi
  45f75e:	0f 8e 0c 01 00 00    	jle    45f870 <fb_GfxPut+0x3b0>
;	    (y + h <= context->view_y) || (y >= context->view_y + context->view_h)) {
  45f764:	44 8b 5d 3c          	mov    r11d,DWORD PTR [rbp+0x3c]
  45f768:	41 01 fb             	add    r11d,edi
  45f76b:	44 89 5c 24 14       	mov    DWORD PTR [rsp+0x14],r11d
  45f770:	45 39 d9             	cmp    r9d,r11d
  45f773:	0f 8d f7 00 00 00    	jge    45f870 <fb_GfxPut+0x3b0>
;	if (y < context->view_y) {
  45f779:	41 39 f9             	cmp    r9d,edi
  45f77c:	7d 21                	jge    45f79f <fb_GfxPut+0x2df>
;		src += ((context->view_y - y) * pitch);
  45f77e:	41 89 fb             	mov    r11d,edi
;		y = context->view_y;
  45f781:	89 7c 24 34          	mov    DWORD PTR [rsp+0x34],edi
;		src += ((context->view_y - y) * pitch);
  45f785:	45 29 cb             	sub    r11d,r9d
  45f788:	45 89 d9             	mov    r9d,r11d
;		h -= (context->view_y - y);
  45f78b:	45 29 da             	sub    r10d,r11d
;		src += ((context->view_y - y) * pitch);
  45f78e:	45 0f af c8          	imul   r9d,r8d
;	if (y + h > context->view_y + context->view_h)
  45f792:	44 01 d7             	add    edi,r10d
  45f795:	89 7c 24 10          	mov    DWORD PTR [rsp+0x10],edi
;		src += ((context->view_y - y) * pitch);
  45f799:	4d 63 c9             	movsxd r9,r9d
  45f79c:	4c 01 cb             	add    rbx,r9
;		h -= ((y + h) - (context->view_y + context->view_h));
  45f79f:	44 8b 5c 24 10       	mov    r11d,DWORD PTR [rsp+0x10]
  45f7a4:	44 89 d7             	mov    edi,r10d
  45f7a7:	45 89 d9             	mov    r9d,r11d
  45f7aa:	44 2b 4c 24 14       	sub    r9d,DWORD PTR [rsp+0x14]
  45f7af:	44 29 cf             	sub    edi,r9d
  45f7b2:	44 39 5c 24 14       	cmp    DWORD PTR [rsp+0x14],r11d
  45f7b7:	44 0f 4c d7          	cmovl  r10d,edi
;	if (x < context->view_x) {
  45f7bb:	39 d1                	cmp    ecx,edx
  45f7bd:	7d 17                	jge    45f7d6 <fb_GfxPut+0x316>
;		src += ((context->view_x - x) * bpp);
  45f7bf:	89 d6                	mov    esi,edx
;		x = context->view_x;
  45f7c1:	89 54 24 30          	mov    DWORD PTR [rsp+0x30],edx
;		src += ((context->view_x - x) * bpp);
  45f7c5:	29 ce                	sub    esi,ecx
  45f7c7:	0f af c6             	imul   eax,esi
;		w -= (context->view_x - x);
  45f7ca:	41 29 f4             	sub    r12d,esi
;	if (x + w > context->view_x + context->view_w)
  45f7cd:	42 8d 34 22          	lea    esi,[rdx+r12*1]
;		src += ((context->view_x - x) * bpp);
