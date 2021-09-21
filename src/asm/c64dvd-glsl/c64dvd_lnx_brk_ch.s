;{
  469900:	41 57                	push   r15
  469902:	41 56                	push   r14
  469904:	41 55                	push   r13
  469906:	41 54                	push   r12
  469908:	55                   	push   rbp
  469909:	53                   	push   rbx
  46990a:	48 83 ec 08          	sub    rsp,0x8
;	unsigned char *src = __fb_gfx->framebuffer;
  46990e:	48 8b 05 e3 c3 04 00 	mov    rax,QWORD PTR [rip+0x4c3e3]        # 4b5cf8 <__fb_gfx>
;	char *dirty = __fb_gfx->dirty;
;	int y, z = 0;
;
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  469915:	8b 50 70             	mov    edx,DWORD PTR [rax+0x70]
  469918:	8b 68 24             	mov    ebp,DWORD PTR [rax+0x24]
;	unsigned char *src = __fb_gfx->framebuffer;
  46991b:	4c 8b 70 18          	mov    r14,QWORD PTR [rax+0x18]
;	char *dirty = __fb_gfx->dirty;
  46991f:	4c 8b 68 50          	mov    r13,QWORD PTR [rax+0x50]
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  469923:	0f af ea             	imul   ebp,edx
  469926:	85 ed                	test   ebp,ebp
  469928:	74 4b                	je     469975 <fb_hBlitCopy+0x75>
  46992a:	49 89 fc             	mov    r12,rdi
  46992d:	4c 63 fe             	movsxd r15,esi
  469930:	31 db                	xor    ebx,ebx
  469932:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		if (*dirty)
  469938:	41 80 7d 00 00       	cmp    BYTE PTR [r13+0x0],0x0
  46993d:	74 1a                	je     469959 <fb_hBlitCopy+0x59>
;			fb_hMemCpy(dest, src, __fb_gfx->pitch);
  46993f:	48 63 50 30          	movsxd rdx,DWORD PTR [rax+0x30]
  469943:	4c 89 f6             	mov    rsi,r14
  469946:	4c 89 e7             	mov    rdi,r12
  469949:	ff 15 f9 6f 02 00    	call   QWORD PTR [rip+0x26ff9]        # 490948 <memcpy@GLIBC_2.14>
;		z++;
;		if (z >= __fb_gfx->scanline_size) {
  46994f:	48 8b 05 a2 c3 04 00 	mov    rax,QWORD PTR [rip+0x4c3a2]        # 4b5cf8 <__fb_gfx>
  469956:	8b 50 70             	mov    edx,DWORD PTR [rax+0x70]
;		z++;
  469959:	83 c3 01             	add    ebx,0x1
;		if (z >= __fb_gfx->scanline_size) {
  46995c:	39 d3                	cmp    ebx,edx
  46995e:	7c 0d                	jl     46996d <fb_hBlitCopy+0x6d>
;			z = 0;
;			dirty++;
;			src += __fb_gfx->pitch;
  469960:	48 63 48 30          	movsxd rcx,DWORD PTR [rax+0x30]
;			dirty++;
  469964:	49 83 c5 01          	add    r13,0x1
;			z = 0;
  469968:	31 db                	xor    ebx,ebx
;			src += __fb_gfx->pitch;
  46996a:	49 01 ce             	add    r14,rcx
;		}
;		dest += pitch;
  46996d:	4d 01 fc             	add    r12,r15
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  469970:	83 ed 01             	sub    ebp,0x1
  469973:	75 c3                	jne    469938 <fb_hBlitCopy+0x38>
;	}
;}
  469975:	48 83 c4 08          	add    rsp,0x8
  469979:	5b                   	pop    rbx
  46997a:	5d                   	pop    rbp
  46997b:	41 5c                	pop    r12
  46997d:	41 5d                	pop    r13
  46997f:	41 5e                	pop    r14
  469981:	41 5f                	pop    r15
  469983:	c3                   	ret    
  469984:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  46998b:	00 00 00 00 
  46998f:	90                   	nop

0000000000469990 <fb_hBlit8to15RGB>:
;
;
;/*:::::*/
;static void fb_hBlit8to15RGB(unsigned char *dest, int pitch)
;{
  469990:	41 56                	push   r14
  469992:	41 55                	push   r13
  469994:	41 54                	push   r12
  469996:	55                   	push   rbp
  469997:	48 63 ee             	movsxd rbp,esi
  46999a:	53                   	push   rbx
;	unsigned int *pal = __fb_gfx->device_palette;
  46999b:	48 8b 1d 56 c3 04 00 	mov    rbx,QWORD PTR [rip+0x4c356]        # 4b5cf8 <__fb_gfx>
;	unsigned char *s, *src = __fb_gfx->framebuffer;
;	unsigned int c1, c2, *d;
;	char *dirty = __fb_gfx->dirty;
;	int x, y, z = 0;
;
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  4699a2:	8b 43 70             	mov    eax,DWORD PTR [rbx+0x70]
  4699a5:	44 8b 53 24          	mov    r10d,DWORD PTR [rbx+0x24]
;	unsigned int *pal = __fb_gfx->device_palette;
  4699a9:	48 8b 73 40          	mov    rsi,QWORD PTR [rbx+0x40]
;	unsigned char *s, *src = __fb_gfx->framebuffer;
  4699ad:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  4699b1:	44 0f af d0          	imul   r10d,eax
;	char *dirty = __fb_gfx->dirty;
  4699b5:	4c 8b 5b 50          	mov    r11,QWORD PTR [rbx+0x50]
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  4699b9:	45 85 d2             	test   r10d,r10d
  4699bc:	0f 84 ee 00 00 00    	je     469ab0 <fb_hBlit8to15RGB+0x120>
  4699c2:	45 31 c0             	xor    r8d,r8d
  4699c5:	eb 2d                	jmp    4699f4 <fb_hBlit8to15RGB+0x64>
  4699c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4699ce:	00 00 
;			if (__fb_gfx->w & 0x1) {
;				c1 = pal[*s];
;				*(unsigned short *)d = ((c1 >> 3) & 0x001F) | ((c1 >> 6) & 0x03E0) | ((c1 >> 6) & 0x7C00);
;			}
;		}
;		z++;
  4699d0:	41 83 c0 01          	add    r8d,0x1
;		if (z >= __fb_gfx->scanline_size) {
  4699d4:	41 39 c0             	cmp    r8d,eax
  4699d7:	7c 0e                	jl     4699e7 <fb_hBlit8to15RGB+0x57>
;			z = 0;
;			dirty++;
;			src += __fb_gfx->pitch;
  4699d9:	48 63 53 30          	movsxd rdx,DWORD PTR [rbx+0x30]
;			dirty++;
  4699dd:	49 83 c3 01          	add    r11,0x1
;			z = 0;
  4699e1:	45 31 c0             	xor    r8d,r8d
;			src += __fb_gfx->pitch;
  4699e4:	48 01 d1             	add    rcx,rdx
;		}
;		dest += pitch;
  4699e7:	48 01 ef             	add    rdi,rbp
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  4699ea:	41 83 ea 01          	sub    r10d,0x1
  4699ee:	0f 84 bc 00 00 00    	je     469ab0 <fb_hBlit8to15RGB+0x120>
;		if (*dirty) {
  4699f4:	41 80 3b 00          	cmp    BYTE PTR [r11],0x0
  4699f8:	74 d6                	je     4699d0 <fb_hBlit8to15RGB+0x40>
;			for (x = __fb_gfx->w >> 1; x; x--) {
  4699fa:	8b 53 20             	mov    edx,DWORD PTR [rbx+0x20]
  4699fd:	41 89 d1             	mov    r9d,edx
  469a00:	41 d1 f9             	sar    r9d,1
  469a03:	0f 84 b7 00 00 00    	je     469ac0 <fb_hBlit8to15RGB+0x130>
  469a09:	45 89 c9             	mov    r9d,r9d
  469a0c:	31 d2                	xor    edx,edx
  469a0e:	66 90                	xchg   ax,ax
;				c1 = pal[*s];
  469a10:	0f b6 04 51          	movzx  eax,BYTE PTR [rcx+rdx*2]
  469a14:	44 8b 34 86          	mov    r14d,DWORD PTR [rsi+rax*4]
;				c2 = pal[*(s + 1)];
  469a18:	0f b6 44 51 01       	movzx  eax,BYTE PTR [rcx+rdx*2+0x1]
  469a1d:	44 8b 2c 86          	mov    r13d,DWORD PTR [rsi+rax*4]
;				*d = ((c1 >> 3) & 0x001F) | ((c1 >> 6) & 0x03E0) | ((c1 >> 6) & 0x7C00) |
  469a21:	44 89 f0             	mov    eax,r14d
  469a24:	41 c1 ee 03          	shr    r14d,0x3
  469a28:	c1 e8 06             	shr    eax,0x6
  469a2b:	41 83 e6 1f          	and    r14d,0x1f
;				     (((c2 >> 3) & 0x001F) | ((c2 >> 6) & 0x03E0) | ((c2 >> 6) & 0x7C00) << 16);
  469a2f:	45 89 ec             	mov    r12d,r13d
;				*d = ((c1 >> 3) & 0x001F) | ((c1 >> 6) & 0x03E0) | ((c1 >> 6) & 0x7C00) |
  469a32:	25 e0 7f 00 00       	and    eax,0x7fe0
;				     (((c2 >> 3) & 0x001F) | ((c2 >> 6) & 0x03E0) | ((c2 >> 6) & 0x7C00) << 16);
  469a37:	41 c1 ed 03          	shr    r13d,0x3
  469a3b:	41 c1 ec 06          	shr    r12d,0x6
  469a3f:	41 83 e5 1f          	and    r13d,0x1f
;				*d = ((c1 >> 3) & 0x001F) | ((c1 >> 6) & 0x03E0) | ((c1 >> 6) & 0x7C00) |
  469a43:	44 09 f0             	or     eax,r14d
  469a46:	44 09 e8             	or     eax,r13d
;				     (((c2 >> 3) & 0x001F) | ((c2 >> 6) & 0x03E0) | ((c2 >> 6) & 0x7C00) << 16);
  469a49:	45 89 e5             	mov    r13d,r12d
  469a4c:	41 c1 e4 10          	shl    r12d,0x10
  469a50:	41 81 e5 e0 03 00 00 	and    r13d,0x3e0
  469a57:	41 81 e4 00 00 00 7c 	and    r12d,0x7c000000
;				*d = ((c1 >> 3) & 0x001F) | ((c1 >> 6) & 0x03E0) | ((c1 >> 6) & 0x7C00) |
  469a5e:	44 09 e8             	or     eax,r13d
  469a61:	44 09 e0             	or     eax,r12d
  469a64:	89 04 97             	mov    DWORD PTR [rdi+rdx*4],eax
;			for (x = __fb_gfx->w >> 1; x; x--) {
  469a67:	48 83 c2 01          	add    rdx,0x1
  469a6b:	49 39 d1             	cmp    r9,rdx
  469a6e:	75 a0                	jne    469a10 <fb_hBlit8to15RGB+0x80>
;			if (__fb_gfx->w & 0x1) {
  469a70:	8b 53 20             	mov    edx,DWORD PTR [rbx+0x20]
  469a73:	8b 43 70             	mov    eax,DWORD PTR [rbx+0x70]
;				s += 2;
  469a76:	4e 8d 24 49          	lea    r12,[rcx+r9*2]
;				d++;
  469a7a:	4e 8d 0c 8f          	lea    r9,[rdi+r9*4]
;			if (__fb_gfx->w & 0x1) {
  469a7e:	83 e2 01             	and    edx,0x1
  469a81:	0f 84 49 ff ff ff    	je     4699d0 <fb_hBlit8to15RGB+0x40>
;				c1 = pal[*s];
  469a87:	41 0f b6 14 24       	movzx  edx,BYTE PTR [r12]
  469a8c:	8b 14 96             	mov    edx,DWORD PTR [rsi+rdx*4]
;				*(unsigned short *)d = ((c1 >> 3) & 0x001F) | ((c1 >> 6) & 0x03E0) | ((c1 >> 6) & 0x7C00);
  469a8f:	41 89 d4             	mov    r12d,edx
  469a92:	c1 ea 03             	shr    edx,0x3
  469a95:	41 c1 ec 06          	shr    r12d,0x6
  469a99:	83 e2 1f             	and    edx,0x1f
  469a9c:	66 41 81 e4 e0 7f    	and    r12w,0x7fe0
  469aa2:	44 09 e2             	or     edx,r12d
  469aa5:	66 41 89 11          	mov    WORD PTR [r9],dx
  469aa9:	e9 22 ff ff ff       	jmp    4699d0 <fb_hBlit8to15RGB+0x40>
  469aae:	66 90                	xchg   ax,ax
;	}
;}
  469ab0:	5b                   	pop    rbx
  469ab1:	5d                   	pop    rbp
  469ab2:	41 5c                	pop    r12
  469ab4:	41 5d                	pop    r13
  469ab6:	41 5e                	pop    r14
  469ab8:	c3                   	ret    
  469ab9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;			for (x = __fb_gfx->w >> 1; x; x--) {
  469ac0:	49 89 f9             	mov    r9,rdi
  469ac3:	49 89 cc             	mov    r12,rcx
  469ac6:	eb b6                	jmp    469a7e <fb_hBlit8to15RGB+0xee>
  469ac8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  469acf:	00 

0000000000469ad0 <fb_hBlit8to15BGR>:
;
;
;/*:::::*/
;static void fb_hBlit8to15BGR(unsigned char *dest, int pitch)
;{
  469ad0:	41 56                	push   r14
  469ad2:	41 55                	push   r13
  469ad4:	41 54                	push   r12
  469ad6:	4c 63 e6             	movsxd r12,esi
  469ad9:	55                   	push   rbp
;	unsigned int *pal = __fb_gfx->device_palette;
  469ada:	48 8b 2d 17 c2 04 00 	mov    rbp,QWORD PTR [rip+0x4c217]        # 4b5cf8 <__fb_gfx>
;{
  469ae1:	53                   	push   rbx
;	unsigned char *s, *src = __fb_gfx->framebuffer;
;	unsigned int c1, c2, *d;
;	char *dirty = __fb_gfx->dirty;
;	int x, y, z = 0;
;
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  469ae2:	8b 45 70             	mov    eax,DWORD PTR [rbp+0x70]
  469ae5:	44 8b 5d 24          	mov    r11d,DWORD PTR [rbp+0x24]
;	unsigned int *pal = __fb_gfx->device_palette;
  469ae9:	4c 8b 45 40          	mov    r8,QWORD PTR [rbp+0x40]
;	unsigned char *s, *src = __fb_gfx->framebuffer;
  469aed:	48 8b 75 18          	mov    rsi,QWORD PTR [rbp+0x18]
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  469af1:	44 0f af d8          	imul   r11d,eax
;	char *dirty = __fb_gfx->dirty;
  469af5:	48 8b 5d 50          	mov    rbx,QWORD PTR [rbp+0x50]
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  469af9:	45 85 db             	test   r11d,r11d
  469afc:	0f 84 0e 01 00 00    	je     469c10 <fb_hBlit8to15BGR+0x140>
  469b02:	45 31 c9             	xor    r9d,r9d
  469b05:	eb 2d                	jmp    469b34 <fb_hBlit8to15BGR+0x64>
  469b07:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  469b0e:	00 00 
;			if (__fb_gfx->w & 0x1) {
;				c1 = pal[*s];
;				*(unsigned short *)d = ((c1 << 7) & 0x7C00) | ((c1 >> 6) & 0x03E0) | ((c1 >> 19) & 0x001F);
;			}
;		}
;		z++;
  469b10:	41 83 c1 01          	add    r9d,0x1
;		if (z >= __fb_gfx->scanline_size) {
  469b14:	41 39 c1             	cmp    r9d,eax
  469b17:	7c 0e                	jl     469b27 <fb_hBlit8to15BGR+0x57>
;			z = 0;
;			dirty++;
;			src += __fb_gfx->pitch;
  469b19:	48 63 55 30          	movsxd rdx,DWORD PTR [rbp+0x30]
;			dirty++;
  469b1d:	48 83 c3 01          	add    rbx,0x1
;			z = 0;
  469b21:	45 31 c9             	xor    r9d,r9d
;			src += __fb_gfx->pitch;
  469b24:	48 01 d6             	add    rsi,rdx
;		}
;		dest += pitch;
  469b27:	4c 01 e7             	add    rdi,r12
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  469b2a:	41 83 eb 01          	sub    r11d,0x1
  469b2e:	0f 84 dc 00 00 00    	je     469c10 <fb_hBlit8to15BGR+0x140>
;		if (*dirty) {
  469b34:	80 3b 00             	cmp    BYTE PTR [rbx],0x0
  469b37:	74 d7                	je     469b10 <fb_hBlit8to15BGR+0x40>
;			for (x = __fb_gfx->w >> 1; x; x--) {
  469b39:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
  469b3c:	41 89 d2             	mov    r10d,edx
  469b3f:	41 d1 fa             	sar    r10d,1
  469b42:	0f 84 d8 00 00 00    	je     469c20 <fb_hBlit8to15BGR+0x150>
  469b48:	45 89 d2             	mov    r10d,r10d
  469b4b:	31 c9                	xor    ecx,ecx
  469b4d:	0f 1f 00             	nop    DWORD PTR [rax]
;				c1 = pal[*s];
  469b50:	0f b6 04 4e          	movzx  eax,BYTE PTR [rsi+rcx*2]
  469b54:	45 8b 2c 80          	mov    r13d,DWORD PTR [r8+rax*4]
;				c2 = pal[*(s + 1)];
  469b58:	0f b6 44 4e 01       	movzx  eax,BYTE PTR [rsi+rcx*2+0x1]
  469b5d:	41 8b 14 80          	mov    edx,DWORD PTR [r8+rax*4]
;				     ((((c2 << 7) & 0x7C00) | ((c2 >> 6) & 0x03E0) | ((c2 >> 19) & 0x001F)) << 16);
  469b61:	89 d0                	mov    eax,edx
  469b63:	41 89 d6             	mov    r14d,edx
  469b66:	c1 ea 13             	shr    edx,0x13
  469b69:	c1 e0 07             	shl    eax,0x7
  469b6c:	41 c1 ee 06          	shr    r14d,0x6
  469b70:	83 e2 1f             	and    edx,0x1f
  469b73:	41 81 e6 e0 03 00 00 	and    r14d,0x3e0
  469b7a:	25 00 7c 00 00       	and    eax,0x7c00
  469b7f:	44 09 f0             	or     eax,r14d
;				*d = ((c1 << 7) & 0x7C00) | ((c1 >> 6) & 0x03E0) | ((c1 >> 19) & 0x001F) |
  469b82:	45 89 ee             	mov    r14d,r13d
;				     ((((c2 << 7) & 0x7C00) | ((c2 >> 6) & 0x03E0) | ((c2 >> 19) & 0x001F)) << 16);
  469b85:	09 d0                	or     eax,edx
;				*d = ((c1 << 7) & 0x7C00) | ((c1 >> 6) & 0x03E0) | ((c1 >> 19) & 0x001F) |
  469b87:	44 89 ea             	mov    edx,r13d
  469b8a:	41 c1 ee 06          	shr    r14d,0x6
  469b8e:	c1 e2 07             	shl    edx,0x7
  469b91:	41 81 e6 e0 03 00 00 	and    r14d,0x3e0
  469b98:	41 c1 ed 13          	shr    r13d,0x13
  469b9c:	81 e2 00 7c 00 00    	and    edx,0x7c00
  469ba2:	41 83 e5 1f          	and    r13d,0x1f
;				     ((((c2 << 7) & 0x7C00) | ((c2 >> 6) & 0x03E0) | ((c2 >> 19) & 0x001F)) << 16);
  469ba6:	c1 e0 10             	shl    eax,0x10
;				*d = ((c1 << 7) & 0x7C00) | ((c1 >> 6) & 0x03E0) | ((c1 >> 19) & 0x001F) |
  469ba9:	44 09 f2             	or     edx,r14d
  469bac:	44 09 ea             	or     edx,r13d
  469baf:	09 d0                	or     eax,edx
  469bb1:	89 04 8f             	mov    DWORD PTR [rdi+rcx*4],eax
;			for (x = __fb_gfx->w >> 1; x; x--) {
  469bb4:	48 83 c1 01          	add    rcx,0x1
  469bb8:	49 39 ca             	cmp    r10,rcx
  469bbb:	75 93                	jne    469b50 <fb_hBlit8to15BGR+0x80>
;			if (__fb_gfx->w & 0x1) {
  469bbd:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
  469bc0:	8b 45 70             	mov    eax,DWORD PTR [rbp+0x70]
;				s += 2;
  469bc3:	4e 8d 2c 56          	lea    r13,[rsi+r10*2]
;				d++;
  469bc7:	4a 8d 0c 97          	lea    rcx,[rdi+r10*4]
;			if (__fb_gfx->w & 0x1) {
  469bcb:	83 e2 01             	and    edx,0x1
  469bce:	0f 84 3c ff ff ff    	je     469b10 <fb_hBlit8to15BGR+0x40>
;				c1 = pal[*s];
  469bd4:	41 0f b6 55 00       	movzx  edx,BYTE PTR [r13+0x0]
  469bd9:	45 8b 14 90          	mov    r10d,DWORD PTR [r8+rdx*4]
;				*(unsigned short *)d = ((c1 << 7) & 0x7C00) | ((c1 >> 6) & 0x03E0) | ((c1 >> 19) & 0x001F);
  469bdd:	44 89 d2             	mov    edx,r10d
  469be0:	45 89 d5             	mov    r13d,r10d
  469be3:	41 c1 ea 13          	shr    r10d,0x13
  469be7:	c1 e2 07             	shl    edx,0x7
  469bea:	41 c1 ed 06          	shr    r13d,0x6
  469bee:	41 83 e2 1f          	and    r10d,0x1f
  469bf2:	66 81 e2 00 7c       	and    dx,0x7c00
  469bf7:	66 41 81 e5 e0 03    	and    r13w,0x3e0
  469bfd:	44 09 ea             	or     edx,r13d
  469c00:	44 09 d2             	or     edx,r10d
  469c03:	66 89 11             	mov    WORD PTR [rcx],dx
  469c06:	e9 05 ff ff ff       	jmp    469b10 <fb_hBlit8to15BGR+0x40>
  469c0b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	}
;}
  469c10:	5b                   	pop    rbx
  469c11:	5d                   	pop    rbp
  469c12:	41 5c                	pop    r12
  469c14:	41 5d                	pop    r13
  469c16:	41 5e                	pop    r14
  469c18:	c3                   	ret    
  469c19:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;			for (x = __fb_gfx->w >> 1; x; x--) {
  469c20:	48 89 f9             	mov    rcx,rdi
  469c23:	49 89 f5             	mov    r13,rsi
  469c26:	eb a3                	jmp    469bcb <fb_hBlit8to15BGR+0xfb>
  469c28:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  469c2f:	00 

0000000000469c30 <fb_hBlit8to16RGB>:
;
;
;/*:::::*/
;static void fb_hBlit8to16RGB(unsigned char *dest, int pitch)
;{
  469c30:	41 56                	push   r14
  469c32:	41 55                	push   r13
  469c34:	41 54                	push   r12
  469c36:	55                   	push   rbp
  469c37:	48 63 ee             	movsxd rbp,esi
  469c3a:	53                   	push   rbx
;	unsigned int *pal = __fb_gfx->device_palette;
  469c3b:	48 8b 1d b6 c0 04 00 	mov    rbx,QWORD PTR [rip+0x4c0b6]        # 4b5cf8 <__fb_gfx>
;	unsigned char *s, *src = __fb_gfx->framebuffer;
;	unsigned int c1, c2, *d;
;	char *dirty = __fb_gfx->dirty;
;	int x, y, z = 0;
;
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  469c42:	8b 43 70             	mov    eax,DWORD PTR [rbx+0x70]
  469c45:	44 8b 53 24          	mov    r10d,DWORD PTR [rbx+0x24]
;	unsigned int *pal = __fb_gfx->device_palette;
  469c49:	48 8b 73 40          	mov    rsi,QWORD PTR [rbx+0x40]
;	unsigned char *s, *src = __fb_gfx->framebuffer;
  469c4d:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  469c51:	44 0f af d0          	imul   r10d,eax
;	char *dirty = __fb_gfx->dirty;
  469c55:	4c 8b 5b 50          	mov    r11,QWORD PTR [rbx+0x50]
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  469c59:	45 85 d2             	test   r10d,r10d
  469c5c:	0f 84 ee 00 00 00    	je     469d50 <fb_hBlit8to16RGB+0x120>
  469c62:	45 31 c0             	xor    r8d,r8d
  469c65:	eb 2d                	jmp    469c94 <fb_hBlit8to16RGB+0x64>
  469c67:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  469c6e:	00 00 
;			if (__fb_gfx->w & 0x1) {
;				c1 = pal[*s];
;				*(unsigned short *)d = ((c1 >> 3) & 0x001F) | ((c1 >> 5) & 0x07E0) | ((c1 >> 5) & 0xF800);
;			}
;		}
;		z++;
  469c70:	41 83 c0 01          	add    r8d,0x1
;		if (z >= __fb_gfx->scanline_size) {
  469c74:	41 39 c0             	cmp    r8d,eax
  469c77:	7c 0e                	jl     469c87 <fb_hBlit8to16RGB+0x57>
;			z = 0;
;			dirty++;
;			src += __fb_gfx->pitch;
  469c79:	48 63 53 30          	movsxd rdx,DWORD PTR [rbx+0x30]
;			dirty++;
  469c7d:	49 83 c3 01          	add    r11,0x1
;			z = 0;
  469c81:	45 31 c0             	xor    r8d,r8d
;			src += __fb_gfx->pitch;
  469c84:	48 01 d1             	add    rcx,rdx
;		}
;		dest += pitch;
  469c87:	48 01 ef             	add    rdi,rbp
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  469c8a:	41 83 ea 01          	sub    r10d,0x1
  469c8e:	0f 84 bc 00 00 00    	je     469d50 <fb_hBlit8to16RGB+0x120>
;		if (*dirty) {
  469c94:	41 80 3b 00          	cmp    BYTE PTR [r11],0x0
  469c98:	74 d6                	je     469c70 <fb_hBlit8to16RGB+0x40>
;			for (x = __fb_gfx->w >> 1; x; x--) {
  469c9a:	8b 53 20             	mov    edx,DWORD PTR [rbx+0x20]
  469c9d:	41 89 d1             	mov    r9d,edx
  469ca0:	41 d1 f9             	sar    r9d,1
  469ca3:	0f 84 b7 00 00 00    	je     469d60 <fb_hBlit8to16RGB+0x130>
  469ca9:	45 89 c9             	mov    r9d,r9d
  469cac:	31 d2                	xor    edx,edx
  469cae:	66 90                	xchg   ax,ax
;				c1 = pal[*s];
  469cb0:	0f b6 04 51          	movzx  eax,BYTE PTR [rcx+rdx*2]
  469cb4:	44 8b 34 86          	mov    r14d,DWORD PTR [rsi+rax*4]
;				c2 = pal[*(s + 1)];
  469cb8:	0f b6 44 51 01       	movzx  eax,BYTE PTR [rcx+rdx*2+0x1]
  469cbd:	44 8b 2c 86          	mov    r13d,DWORD PTR [rsi+rax*4]
;				*d = ((c1 >> 3) & 0x001F) | ((c1 >> 5) & 0x07E0) | ((c1 >> 5) & 0xF800) |
  469cc1:	44 89 f0             	mov    eax,r14d
  469cc4:	41 c1 ee 03          	shr    r14d,0x3
  469cc8:	c1 e8 05             	shr    eax,0x5
  469ccb:	41 83 e6 1f          	and    r14d,0x1f
;				     (((c2 >> 3) & 0x001F) | ((c2 >> 5) & 0x07E0) | ((c2 >> 5) & 0xF800) << 16);
  469ccf:	45 89 ec             	mov    r12d,r13d
;				*d = ((c1 >> 3) & 0x001F) | ((c1 >> 5) & 0x07E0) | ((c1 >> 5) & 0xF800) |
  469cd2:	25 e0 ff 00 00       	and    eax,0xffe0
;				     (((c2 >> 3) & 0x001F) | ((c2 >> 5) & 0x07E0) | ((c2 >> 5) & 0xF800) << 16);
  469cd7:	41 c1 ed 03          	shr    r13d,0x3
  469cdb:	41 c1 ec 05          	shr    r12d,0x5
  469cdf:	41 83 e5 1f          	and    r13d,0x1f
;				*d = ((c1 >> 3) & 0x001F) | ((c1 >> 5) & 0x07E0) | ((c1 >> 5) & 0xF800) |
  469ce3:	44 09 f0             	or     eax,r14d
  469ce6:	44 09 e8             	or     eax,r13d
;				     (((c2 >> 3) & 0x001F) | ((c2 >> 5) & 0x07E0) | ((c2 >> 5) & 0xF800) << 16);
  469ce9:	45 89 e5             	mov    r13d,r12d
  469cec:	41 c1 e4 10          	shl    r12d,0x10
  469cf0:	41 81 e5 e0 07 00 00 	and    r13d,0x7e0
  469cf7:	41 81 e4 00 00 00 f8 	and    r12d,0xf8000000
;				*d = ((c1 >> 3) & 0x001F) | ((c1 >> 5) & 0x07E0) | ((c1 >> 5) & 0xF800) |
  469cfe:	44 09 e8             	or     eax,r13d
  469d01:	44 09 e0             	or     eax,r12d
  469d04:	89 04 97             	mov    DWORD PTR [rdi+rdx*4],eax
;			for (x = __fb_gfx->w >> 1; x; x--) {
  469d07:	48 83 c2 01          	add    rdx,0x1
  469d0b:	49 39 d1             	cmp    r9,rdx
  469d0e:	75 a0                	jne    469cb0 <fb_hBlit8to16RGB+0x80>
;			if (__fb_gfx->w & 0x1) {
  469d10:	8b 53 20             	mov    edx,DWORD PTR [rbx+0x20]
  469d13:	8b 43 70             	mov    eax,DWORD PTR [rbx+0x70]
;				s += 2;
  469d16:	4e 8d 24 49          	lea    r12,[rcx+r9*2]
;				d++;
  469d1a:	4e 8d 0c 8f          	lea    r9,[rdi+r9*4]
;			if (__fb_gfx->w & 0x1) {
  469d1e:	83 e2 01             	and    edx,0x1
  469d21:	0f 84 49 ff ff ff    	je     469c70 <fb_hBlit8to16RGB+0x40>
;				c1 = pal[*s];
  469d27:	41 0f b6 14 24       	movzx  edx,BYTE PTR [r12]
  469d2c:	8b 14 96             	mov    edx,DWORD PTR [rsi+rdx*4]
;				*(unsigned short *)d = ((c1 >> 3) & 0x001F) | ((c1 >> 5) & 0x07E0) | ((c1 >> 5) & 0xF800);
  469d2f:	41 89 d4             	mov    r12d,edx
  469d32:	c1 ea 03             	shr    edx,0x3
  469d35:	41 c1 ec 05          	shr    r12d,0x5
  469d39:	83 e2 1f             	and    edx,0x1f
  469d3c:	41 83 e4 e0          	and    r12d,0xffffffe0
  469d40:	44 09 e2             	or     edx,r12d
  469d43:	66 41 89 11          	mov    WORD PTR [r9],dx
  469d47:	e9 24 ff ff ff       	jmp    469c70 <fb_hBlit8to16RGB+0x40>
  469d4c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;	}
;}
  469d50:	5b                   	pop    rbx
  469d51:	5d                   	pop    rbp
  469d52:	41 5c                	pop    r12
  469d54:	41 5d                	pop    r13
  469d56:	41 5e                	pop    r14
  469d58:	c3                   	ret    
  469d59:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;			for (x = __fb_gfx->w >> 1; x; x--) {
  469d60:	49 89 f9             	mov    r9,rdi
  469d63:	49 89 cc             	mov    r12,rcx
  469d66:	eb b6                	jmp    469d1e <fb_hBlit8to16RGB+0xee>
  469d68:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  469d6f:	00 

0000000000469d70 <fb_hBlit8to16BGR>:
;
;
;/*:::::*/
;static void fb_hBlit8to16BGR(unsigned char *dest, int pitch)
;{
  469d70:	41 56                	push   r14
  469d72:	41 55                	push   r13
  469d74:	41 54                	push   r12
  469d76:	4c 63 e6             	movsxd r12,esi
  469d79:	55                   	push   rbp
;	unsigned int *pal = __fb_gfx->device_palette;
  469d7a:	48 8b 2d 77 bf 04 00 	mov    rbp,QWORD PTR [rip+0x4bf77]        # 4b5cf8 <__fb_gfx>
;{
  469d81:	53                   	push   rbx
;	unsigned char *s, *src = __fb_gfx->framebuffer;
;	unsigned int c1, c2, *d;
;	char *dirty = __fb_gfx->dirty;
;	int x, y, z = 0;
;
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  469d82:	8b 45 70             	mov    eax,DWORD PTR [rbp+0x70]
  469d85:	44 8b 5d 24          	mov    r11d,DWORD PTR [rbp+0x24]
;	unsigned int *pal = __fb_gfx->device_palette;
  469d89:	4c 8b 45 40          	mov    r8,QWORD PTR [rbp+0x40]
;	unsigned char *s, *src = __fb_gfx->framebuffer;
  469d8d:	48 8b 75 18          	mov    rsi,QWORD PTR [rbp+0x18]
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  469d91:	44 0f af d8          	imul   r11d,eax
;	char *dirty = __fb_gfx->dirty;
  469d95:	48 8b 5d 50          	mov    rbx,QWORD PTR [rbp+0x50]
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  469d99:	45 85 db             	test   r11d,r11d
  469d9c:	0f 84 0e 01 00 00    	je     469eb0 <fb_hBlit8to16BGR+0x140>
  469da2:	45 31 c9             	xor    r9d,r9d
  469da5:	eb 2d                	jmp    469dd4 <fb_hBlit8to16BGR+0x64>
  469da7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  469dae:	00 00 
;			if (__fb_gfx->w & 0x1) {
;				c1 = pal[*s];
;				*(unsigned short *)d = ((c1 << 8) & 0xF800) | ((c1 >> 5) & 0x07E0) | ((c1 >> 19) & 0x001F);
;			}
;		}
;		z++;
  469db0:	41 83 c1 01          	add    r9d,0x1
;		if (z >= __fb_gfx->scanline_size) {
  469db4:	41 39 c1             	cmp    r9d,eax
  469db7:	7c 0e                	jl     469dc7 <fb_hBlit8to16BGR+0x57>
;			z = 0;
;			dirty++;
;			src += __fb_gfx->pitch;
  469db9:	48 63 55 30          	movsxd rdx,DWORD PTR [rbp+0x30]
;			dirty++;
  469dbd:	48 83 c3 01          	add    rbx,0x1
;			z = 0;
  469dc1:	45 31 c9             	xor    r9d,r9d
;			src += __fb_gfx->pitch;
  469dc4:	48 01 d6             	add    rsi,rdx
;		}
;		dest += pitch;
  469dc7:	4c 01 e7             	add    rdi,r12
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  469dca:	41 83 eb 01          	sub    r11d,0x1
  469dce:	0f 84 dc 00 00 00    	je     469eb0 <fb_hBlit8to16BGR+0x140>
;		if (*dirty) {
  469dd4:	80 3b 00             	cmp    BYTE PTR [rbx],0x0
  469dd7:	74 d7                	je     469db0 <fb_hBlit8to16BGR+0x40>
;			for (x = __fb_gfx->w >> 1; x; x--) {
  469dd9:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
  469ddc:	41 89 d2             	mov    r10d,edx
  469ddf:	41 d1 fa             	sar    r10d,1
  469de2:	0f 84 d8 00 00 00    	je     469ec0 <fb_hBlit8to16BGR+0x150>
  469de8:	45 89 d2             	mov    r10d,r10d
  469deb:	31 c9                	xor    ecx,ecx
  469ded:	0f 1f 00             	nop    DWORD PTR [rax]
;				c1 = pal[*s];
  469df0:	0f b6 04 4e          	movzx  eax,BYTE PTR [rsi+rcx*2]
  469df4:	45 8b 2c 80          	mov    r13d,DWORD PTR [r8+rax*4]
;				c2 = pal[*(s + 1)];
  469df8:	0f b6 44 4e 01       	movzx  eax,BYTE PTR [rsi+rcx*2+0x1]
  469dfd:	41 8b 14 80          	mov    edx,DWORD PTR [r8+rax*4]
;				     ((((c2 << 8) & 0xF800) | ((c2 >> 5) & 0x07E0) | ((c2 >> 19) & 0x001F)) << 16);
  469e01:	89 d0                	mov    eax,edx
  469e03:	41 89 d6             	mov    r14d,edx
  469e06:	c1 ea 13             	shr    edx,0x13
  469e09:	c1 e0 08             	shl    eax,0x8
  469e0c:	41 c1 ee 05          	shr    r14d,0x5
  469e10:	83 e2 1f             	and    edx,0x1f
  469e13:	41 81 e6 e0 07 00 00 	and    r14d,0x7e0
  469e1a:	25 00 f8 00 00       	and    eax,0xf800
  469e1f:	44 09 f0             	or     eax,r14d
;				*d = ((c1 << 8) & 0xF800) | ((c1 >> 5) & 0x07E0) | ((c1 >> 19) & 0x001F) |
  469e22:	45 89 ee             	mov    r14d,r13d
;				     ((((c2 << 8) & 0xF800) | ((c2 >> 5) & 0x07E0) | ((c2 >> 19) & 0x001F)) << 16);
  469e25:	09 d0                	or     eax,edx
;				*d = ((c1 << 8) & 0xF800) | ((c1 >> 5) & 0x07E0) | ((c1 >> 19) & 0x001F) |
  469e27:	44 89 ea             	mov    edx,r13d
  469e2a:	41 c1 ee 05          	shr    r14d,0x5
  469e2e:	c1 e2 08             	shl    edx,0x8
  469e31:	41 81 e6 e0 07 00 00 	and    r14d,0x7e0
  469e38:	41 c1 ed 13          	shr    r13d,0x13
  469e3c:	81 e2 00 f8 00 00    	and    edx,0xf800
  469e42:	41 83 e5 1f          	and    r13d,0x1f
;				     ((((c2 << 8) & 0xF800) | ((c2 >> 5) & 0x07E0) | ((c2 >> 19) & 0x001F)) << 16);
  469e46:	c1 e0 10             	shl    eax,0x10
;				*d = ((c1 << 8) & 0xF800) | ((c1 >> 5) & 0x07E0) | ((c1 >> 19) & 0x001F) |
  469e49:	44 09 f2             	or     edx,r14d
  469e4c:	44 09 ea             	or     edx,r13d
  469e4f:	09 d0                	or     eax,edx
  469e51:	89 04 8f             	mov    DWORD PTR [rdi+rcx*4],eax
;			for (x = __fb_gfx->w >> 1; x; x--) {
  469e54:	48 83 c1 01          	add    rcx,0x1
  469e58:	49 39 ca             	cmp    r10,rcx
  469e5b:	75 93                	jne    469df0 <fb_hBlit8to16BGR+0x80>
;			if (__fb_gfx->w & 0x1) {
  469e5d:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
  469e60:	8b 45 70             	mov    eax,DWORD PTR [rbp+0x70]
;				s += 2;
  469e63:	4e 8d 2c 56          	lea    r13,[rsi+r10*2]
;				d++;
  469e67:	4a 8d 0c 97          	lea    rcx,[rdi+r10*4]
;			if (__fb_gfx->w & 0x1) {
  469e6b:	83 e2 01             	and    edx,0x1
  469e6e:	0f 84 3c ff ff ff    	je     469db0 <fb_hBlit8to16BGR+0x40>
;				c1 = pal[*s];
  469e74:	41 0f b6 55 00       	movzx  edx,BYTE PTR [r13+0x0]
  469e79:	45 8b 14 90          	mov    r10d,DWORD PTR [r8+rdx*4]
;				*(unsigned short *)d = ((c1 << 8) & 0xF800) | ((c1 >> 5) & 0x07E0) | ((c1 >> 19) & 0x001F);
  469e7d:	44 89 d2             	mov    edx,r10d
  469e80:	45 89 d5             	mov    r13d,r10d
  469e83:	41 c1 ea 13          	shr    r10d,0x13
  469e87:	c1 e2 08             	shl    edx,0x8
  469e8a:	41 c1 ed 05          	shr    r13d,0x5
  469e8e:	41 83 e2 1f          	and    r10d,0x1f
  469e92:	66 81 e2 00 f8       	and    dx,0xf800
  469e97:	66 41 81 e5 e0 07    	and    r13w,0x7e0
  469e9d:	44 09 ea             	or     edx,r13d
  469ea0:	44 09 d2             	or     edx,r10d
  469ea3:	66 89 11             	mov    WORD PTR [rcx],dx
  469ea6:	e9 05 ff ff ff       	jmp    469db0 <fb_hBlit8to16BGR+0x40>
  469eab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	}
;}
  469eb0:	5b                   	pop    rbx
  469eb1:	5d                   	pop    rbp
  469eb2:	41 5c                	pop    r12
  469eb4:	41 5d                	pop    r13
  469eb6:	41 5e                	pop    r14
  469eb8:	c3                   	ret    
  469eb9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;			for (x = __fb_gfx->w >> 1; x; x--) {
  469ec0:	48 89 f9             	mov    rcx,rdi
  469ec3:	49 89 f5             	mov    r13,rsi
  469ec6:	eb a3                	jmp    469e6b <fb_hBlit8to16BGR+0xfb>
  469ec8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  469ecf:	00 

0000000000469ed0 <fb_hBlit8to24RGB>:
;
;
;/*:::::*/
;static void fb_hBlit8to24RGB(unsigned char *dest, int pitch)
;{
;	unsigned int *pal = __fb_gfx->device_palette;
  469ed0:	48 8b 05 21 be 04 00 	mov    rax,QWORD PTR [rip+0x4be21]        # 4b5cf8 <__fb_gfx>
;{
  469ed7:	41 56                	push   r14
  469ed9:	41 54                	push   r12
  469edb:	55                   	push   rbp
  469edc:	53                   	push   rbx
;	unsigned int c;
;	unsigned char *d;
;	char *dirty = __fb_gfx->dirty;
;	int x, y, z = 0;
;
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  469edd:	8b 50 70             	mov    edx,DWORD PTR [rax+0x70]
  469ee0:	44 8b 48 24          	mov    r9d,DWORD PTR [rax+0x24]
;	unsigned int *pal = __fb_gfx->device_palette;
  469ee4:	4c 8b 58 40          	mov    r11,QWORD PTR [rax+0x40]
;	unsigned char *s, *src = __fb_gfx->framebuffer;
  469ee8:	48 8b 68 18          	mov    rbp,QWORD PTR [rax+0x18]
;	char *dirty = __fb_gfx->dirty;
  469eec:	4c 8b 70 50          	mov    r14,QWORD PTR [rax+0x50]
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  469ef0:	44 0f af ca          	imul   r9d,edx
  469ef4:	45 85 c9             	test   r9d,r9d
  469ef7:	74 77                	je     469f70 <fb_hBlit8to24RGB+0xa0>
  469ef9:	49 89 fa             	mov    r10,rdi
  469efc:	4c 63 e6             	movsxd r12,esi
  469eff:	45 31 c0             	xor    r8d,r8d
  469f02:	eb 24                	jmp    469f28 <fb_hBlit8to24RGB+0x58>
  469f04:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;				d[2] = c & 0xFF;
;				s++;
;				d += 3;
;			}
;		}
;		z++;
  469f08:	41 83 c0 01          	add    r8d,0x1
;		if (z >= __fb_gfx->scanline_size) {
  469f0c:	41 39 d0             	cmp    r8d,edx
  469f0f:	7c 0e                	jl     469f1f <fb_hBlit8to24RGB+0x4f>
;			z = 0;
;			dirty++;
;			src += __fb_gfx->pitch;
  469f11:	48 63 48 30          	movsxd rcx,DWORD PTR [rax+0x30]
;			dirty++;
  469f15:	49 83 c6 01          	add    r14,0x1
;			z = 0;
  469f19:	45 31 c0             	xor    r8d,r8d
;			src += __fb_gfx->pitch;
  469f1c:	48 01 cd             	add    rbp,rcx
;		}
;		dest += pitch;
  469f1f:	4d 01 e2             	add    r10,r12
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  469f22:	41 83 e9 01          	sub    r9d,0x1
  469f26:	74 48                	je     469f70 <fb_hBlit8to24RGB+0xa0>
;		if (*dirty) {
  469f28:	41 80 3e 00          	cmp    BYTE PTR [r14],0x0
  469f2c:	74 da                	je     469f08 <fb_hBlit8to24RGB+0x38>
;			for (x = __fb_gfx->w; x; x--) {
  469f2e:	8b 78 20             	mov    edi,DWORD PTR [rax+0x20]
  469f31:	85 ff                	test   edi,edi
  469f33:	74 d3                	je     469f08 <fb_hBlit8to24RGB+0x38>
  469f35:	48 01 ef             	add    rdi,rbp
  469f38:	4c 89 d0             	mov    rax,r10
  469f3b:	48 89 ea             	mov    rdx,rbp
  469f3e:	66 90                	xchg   ax,ax
;				c = pal[*s];
  469f40:	0f b6 0a             	movzx  ecx,BYTE PTR [rdx]
;				s++;
  469f43:	48 83 c2 01          	add    rdx,0x1
;				d += 3;
  469f47:	48 83 c0 03          	add    rax,0x3
;				c = pal[*s];
  469f4b:	41 8b 0c 8b          	mov    ecx,DWORD PTR [r11+rcx*4]
;				d[0] = (c >> 16) & 0xFF;
  469f4f:	89 ce                	mov    esi,ecx
;				d[1] = (c >> 8) & 0xFF;
  469f51:	88 68 fe             	mov    BYTE PTR [rax-0x2],ch
;				d[0] = (c >> 16) & 0xFF;
  469f54:	c1 ee 10             	shr    esi,0x10
;				d[2] = c & 0xFF;
  469f57:	88 48 ff             	mov    BYTE PTR [rax-0x1],cl
;				d[0] = (c >> 16) & 0xFF;
  469f5a:	40 88 70 fd          	mov    BYTE PTR [rax-0x3],sil
;			for (x = __fb_gfx->w; x; x--) {
  469f5e:	48 39 fa             	cmp    rdx,rdi
  469f61:	75 dd                	jne    469f40 <fb_hBlit8to24RGB+0x70>
;		if (z >= __fb_gfx->scanline_size) {
  469f63:	48 8b 05 8e bd 04 00 	mov    rax,QWORD PTR [rip+0x4bd8e]        # 4b5cf8 <__fb_gfx>
  469f6a:	8b 50 70             	mov    edx,DWORD PTR [rax+0x70]
  469f6d:	eb 99                	jmp    469f08 <fb_hBlit8to24RGB+0x38>
  469f6f:	90                   	nop
;	}
;}
  469f70:	5b                   	pop    rbx
  469f71:	5d                   	pop    rbp
  469f72:	41 5c                	pop    r12
  469f74:	41 5e                	pop    r14
  469f76:	c3                   	ret    
  469f77:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  469f7e:	00 00 

0000000000469f80 <fb_hBlit8to24BGR>:
;
;
;/*:::::*/
;static void fb_hBlit8to24BGR(unsigned char *dest, int pitch)
;{
;	unsigned int *pal = __fb_gfx->device_palette;
  469f80:	48 8b 05 71 bd 04 00 	mov    rax,QWORD PTR [rip+0x4bd71]        # 4b5cf8 <__fb_gfx>
;{
  469f87:	41 56                	push   r14
  469f89:	55                   	push   rbp
  469f8a:	53                   	push   rbx
;	unsigned int c;
;	unsigned char *d;
;	char *dirty = __fb_gfx->dirty;
;	int x, y, z = 0;
;
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  469f8b:	8b 50 70             	mov    edx,DWORD PTR [rax+0x70]
  469f8e:	44 8b 40 24          	mov    r8d,DWORD PTR [rax+0x24]
;	unsigned int *pal = __fb_gfx->device_palette;
  469f92:	4c 8b 50 40          	mov    r10,QWORD PTR [rax+0x40]
;	unsigned char *s, *src = __fb_gfx->framebuffer;
  469f96:	4c 8b 70 18          	mov    r14,QWORD PTR [rax+0x18]
;	char *dirty = __fb_gfx->dirty;
  469f9a:	4c 8b 58 50          	mov    r11,QWORD PTR [rax+0x50]
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  469f9e:	44 0f af c2          	imul   r8d,edx
  469fa2:	45 85 c0             	test   r8d,r8d
  469fa5:	74 79                	je     46a020 <fb_hBlit8to24BGR+0xa0>
  469fa7:	49 89 f9             	mov    r9,rdi
  469faa:	48 63 ee             	movsxd rbp,esi
  469fad:	31 ff                	xor    edi,edi
  469faf:	eb 24                	jmp    469fd5 <fb_hBlit8to24BGR+0x55>
  469fb1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;				d[2] = (c >> 16) & 0xFF;
;				s++;
;				d += 3;
;			}
;		}
;		z++;
  469fb8:	83 c7 01             	add    edi,0x1
;		if (z >= __fb_gfx->scanline_size) {
  469fbb:	39 d7                	cmp    edi,edx
  469fbd:	7c 0d                	jl     469fcc <fb_hBlit8to24BGR+0x4c>
;			z = 0;
;			dirty++;
;			src += __fb_gfx->pitch;
  469fbf:	48 63 48 30          	movsxd rcx,DWORD PTR [rax+0x30]
;			dirty++;
  469fc3:	49 83 c3 01          	add    r11,0x1
;			z = 0;
  469fc7:	31 ff                	xor    edi,edi
;			src += __fb_gfx->pitch;
  469fc9:	49 01 ce             	add    r14,rcx
;		}
;		dest += pitch;
  469fcc:	49 01 e9             	add    r9,rbp
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  469fcf:	41 83 e8 01          	sub    r8d,0x1
  469fd3:	74 4b                	je     46a020 <fb_hBlit8to24BGR+0xa0>
;		if (*dirty) {
  469fd5:	41 80 3b 00          	cmp    BYTE PTR [r11],0x0
  469fd9:	74 dd                	je     469fb8 <fb_hBlit8to24BGR+0x38>
;			for (x = __fb_gfx->w; x; x--) {
  469fdb:	8b 70 20             	mov    esi,DWORD PTR [rax+0x20]
  469fde:	85 f6                	test   esi,esi
  469fe0:	74 d6                	je     469fb8 <fb_hBlit8to24BGR+0x38>
  469fe2:	4c 01 f6             	add    rsi,r14
  469fe5:	4c 89 ca             	mov    rdx,r9
  469fe8:	4c 89 f1             	mov    rcx,r14
  469feb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;				c = pal[*s];
  469ff0:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
;				s++;
  469ff3:	48 83 c1 01          	add    rcx,0x1
;				d += 3;
  469ff7:	48 83 c2 03          	add    rdx,0x3
;				c = pal[*s];
  469ffb:	41 8b 04 82          	mov    eax,DWORD PTR [r10+rax*4]
;				d[0] = c & 0xFF;
  469fff:	88 42 fd             	mov    BYTE PTR [rdx-0x3],al
;				d[1] = (c >> 8) & 0xFF;
  46a002:	88 62 fe             	mov    BYTE PTR [rdx-0x2],ah
;				d[2] = (c >> 16) & 0xFF;
  46a005:	c1 e8 10             	shr    eax,0x10
  46a008:	88 42 ff             	mov    BYTE PTR [rdx-0x1],al
;			for (x = __fb_gfx->w; x; x--) {
  46a00b:	48 39 f1             	cmp    rcx,rsi
  46a00e:	75 e0                	jne    469ff0 <fb_hBlit8to24BGR+0x70>
;		if (z >= __fb_gfx->scanline_size) {
  46a010:	48 8b 05 e1 bc 04 00 	mov    rax,QWORD PTR [rip+0x4bce1]        # 4b5cf8 <__fb_gfx>
  46a017:	8b 50 70             	mov    edx,DWORD PTR [rax+0x70]
  46a01a:	eb 9c                	jmp    469fb8 <fb_hBlit8to24BGR+0x38>
  46a01c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;	}
;}
  46a020:	5b                   	pop    rbx
  46a021:	5d                   	pop    rbp
  46a022:	41 5e                	pop    r14
  46a024:	c3                   	ret    
  46a025:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  46a02c:	00 00 00 00 

000000000046a030 <fb_hBlit8to32RGB>:
;
;
;/*:::::*/
;static void fb_hBlit8to32RGB(unsigned char *dest, int pitch)
;{
  46a030:	55                   	push   rbp
  46a031:	48 63 ee             	movsxd rbp,esi
  46a034:	53                   	push   rbx
;	unsigned int *pal = __fb_gfx->device_palette;
  46a035:	48 8b 1d bc bc 04 00 	mov    rbx,QWORD PTR [rip+0x4bcbc]        # 4b5cf8 <__fb_gfx>
;	unsigned int *d;
;	unsigned char *s, *src = __fb_gfx->framebuffer;
;	char *dirty = __fb_gfx->dirty;
;	int x, y, z = 0;
;
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46a03c:	8b 43 70             	mov    eax,DWORD PTR [rbx+0x70]
  46a03f:	44 8b 4b 24          	mov    r9d,DWORD PTR [rbx+0x24]
;	unsigned int *pal = __fb_gfx->device_palette;
  46a043:	4c 8b 5b 40          	mov    r11,QWORD PTR [rbx+0x40]
;	unsigned char *s, *src = __fb_gfx->framebuffer;
  46a047:	4c 8b 43 18          	mov    r8,QWORD PTR [rbx+0x18]
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46a04b:	44 0f af c8          	imul   r9d,eax
;	char *dirty = __fb_gfx->dirty;
  46a04f:	48 8b 73 50          	mov    rsi,QWORD PTR [rbx+0x50]
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46a053:	45 85 c9             	test   r9d,r9d
  46a056:	74 58                	je     46a0b0 <fb_hBlit8to32RGB+0x80>
  46a058:	48 89 fa             	mov    rdx,rdi
  46a05b:	31 ff                	xor    edi,edi
  46a05d:	eb 1e                	jmp    46a07d <fb_hBlit8to32RGB+0x4d>
  46a05f:	90                   	nop
;				*d = pal[*s];
;				s++;
;				d++;
;			}
;		}
;		z++;
  46a060:	83 c7 01             	add    edi,0x1
;		if (z >= __fb_gfx->scanline_size) {
  46a063:	39 c7                	cmp    edi,eax
  46a065:	7c 0d                	jl     46a074 <fb_hBlit8to32RGB+0x44>
;			z = 0;
;			dirty++;
;			src += __fb_gfx->pitch;
  46a067:	48 63 4b 30          	movsxd rcx,DWORD PTR [rbx+0x30]
;			dirty++;
  46a06b:	48 83 c6 01          	add    rsi,0x1
;			z = 0;
  46a06f:	31 ff                	xor    edi,edi
;			src += __fb_gfx->pitch;
  46a071:	49 01 c8             	add    r8,rcx
;		}
;		dest += pitch;
  46a074:	48 01 ea             	add    rdx,rbp
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46a077:	41 83 e9 01          	sub    r9d,0x1
  46a07b:	74 33                	je     46a0b0 <fb_hBlit8to32RGB+0x80>
;		if (*dirty) {
  46a07d:	80 3e 00             	cmp    BYTE PTR [rsi],0x0
  46a080:	74 de                	je     46a060 <fb_hBlit8to32RGB+0x30>
;			for (x = __fb_gfx->w; x; x--) {
  46a082:	44 8b 53 20          	mov    r10d,DWORD PTR [rbx+0x20]
  46a086:	45 85 d2             	test   r10d,r10d
  46a089:	74 d5                	je     46a060 <fb_hBlit8to32RGB+0x30>
  46a08b:	31 c0                	xor    eax,eax
  46a08d:	0f 1f 00             	nop    DWORD PTR [rax]
;				*d = pal[*s];
  46a090:	41 0f b6 0c 00       	movzx  ecx,BYTE PTR [r8+rax*1]
  46a095:	41 8b 0c 8b          	mov    ecx,DWORD PTR [r11+rcx*4]
  46a099:	89 0c 82             	mov    DWORD PTR [rdx+rax*4],ecx
;			for (x = __fb_gfx->w; x; x--) {
  46a09c:	48 83 c0 01          	add    rax,0x1
  46a0a0:	49 39 c2             	cmp    r10,rax
  46a0a3:	75 eb                	jne    46a090 <fb_hBlit8to32RGB+0x60>
;		if (z >= __fb_gfx->scanline_size) {
  46a0a5:	8b 43 70             	mov    eax,DWORD PTR [rbx+0x70]
  46a0a8:	eb b6                	jmp    46a060 <fb_hBlit8to32RGB+0x30>
  46a0aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	}
;}
  46a0b0:	5b                   	pop    rbx
  46a0b1:	5d                   	pop    rbp
  46a0b2:	c3                   	ret    
  46a0b3:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  46a0ba:	00 00 00 00 
  46a0be:	66 90                	xchg   ax,ax

000000000046a0c0 <fb_hBlit8to32BGR>:
;
;
;/*:::::*/
;static void fb_hBlit8to32BGR(unsigned char *dest, int pitch)
;{
  46a0c0:	41 55                	push   r13
  46a0c2:	41 54                	push   r12
  46a0c4:	55                   	push   rbp
;	unsigned int *pal = __fb_gfx->device_palette;
  46a0c5:	48 8b 2d 2c bc 04 00 	mov    rbp,QWORD PTR [rip+0x4bc2c]        # 4b5cf8 <__fb_gfx>
;{
  46a0cc:	53                   	push   rbx
;	unsigned char *s, *src = __fb_gfx->framebuffer;
;	unsigned int c;
;	char *dirty = __fb_gfx->dirty;
;	int x, y, z = 0;
;
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46a0cd:	8b 45 70             	mov    eax,DWORD PTR [rbp+0x70]
  46a0d0:	44 8b 4d 24          	mov    r9d,DWORD PTR [rbp+0x24]
;	unsigned int *pal = __fb_gfx->device_palette;
  46a0d4:	4c 8b 5d 40          	mov    r11,QWORD PTR [rbp+0x40]
;	unsigned char *s, *src = __fb_gfx->framebuffer;
  46a0d8:	4c 8b 45 18          	mov    r8,QWORD PTR [rbp+0x18]
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46a0dc:	44 0f af c8          	imul   r9d,eax
;	char *dirty = __fb_gfx->dirty;
  46a0e0:	48 8b 5d 50          	mov    rbx,QWORD PTR [rbp+0x50]
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46a0e4:	45 85 c9             	test   r9d,r9d
  46a0e7:	74 77                	je     46a160 <fb_hBlit8to32BGR+0xa0>
  46a0e9:	4c 63 e6             	movsxd r12,esi
  46a0ec:	31 f6                	xor    esi,esi
  46a0ee:	eb 1d                	jmp    46a10d <fb_hBlit8to32BGR+0x4d>
;				*d = ((c << 16) & 0xFF0000) | (c & 0xFF00) | (c >> 16);
;				s++;
;				d++;
;			}
;		}
;		z++;
  46a0f0:	83 c6 01             	add    esi,0x1
;		if (z >= __fb_gfx->scanline_size) {
  46a0f3:	39 c6                	cmp    esi,eax
  46a0f5:	7c 0d                	jl     46a104 <fb_hBlit8to32BGR+0x44>
;			z = 0;
;			dirty++;
;			src += __fb_gfx->pitch;
  46a0f7:	48 63 55 30          	movsxd rdx,DWORD PTR [rbp+0x30]
;			dirty++;
  46a0fb:	48 83 c3 01          	add    rbx,0x1
;			z = 0;
  46a0ff:	31 f6                	xor    esi,esi
;			src += __fb_gfx->pitch;
  46a101:	49 01 d0             	add    r8,rdx
;		}
;		dest += pitch;
  46a104:	4c 01 e7             	add    rdi,r12
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46a107:	41 83 e9 01          	sub    r9d,0x1
  46a10b:	74 53                	je     46a160 <fb_hBlit8to32BGR+0xa0>
;		if (*dirty) {
  46a10d:	80 3b 00             	cmp    BYTE PTR [rbx],0x0
  46a110:	74 de                	je     46a0f0 <fb_hBlit8to32BGR+0x30>
;			for (x = __fb_gfx->w; x; x--) {
  46a112:	44 8b 55 20          	mov    r10d,DWORD PTR [rbp+0x20]
  46a116:	45 85 d2             	test   r10d,r10d
  46a119:	74 d5                	je     46a0f0 <fb_hBlit8to32BGR+0x30>
  46a11b:	31 c9                	xor    ecx,ecx
  46a11d:	0f 1f 00             	nop    DWORD PTR [rax]
;				c = pal[*s];
  46a120:	41 0f b6 04 08       	movzx  eax,BYTE PTR [r8+rcx*1]
  46a125:	41 8b 04 83          	mov    eax,DWORD PTR [r11+rax*4]
;				*d = ((c << 16) & 0xFF0000) | (c & 0xFF00) | (c >> 16);
  46a129:	89 c2                	mov    edx,eax
  46a12b:	41 89 c5             	mov    r13d,eax
  46a12e:	c1 e0 10             	shl    eax,0x10
  46a131:	81 e2 00 ff 00 00    	and    edx,0xff00
  46a137:	41 c1 ed 10          	shr    r13d,0x10
  46a13b:	25 00 00 ff 00       	and    eax,0xff0000
  46a140:	44 09 ea             	or     edx,r13d
  46a143:	09 d0                	or     eax,edx
  46a145:	89 04 8f             	mov    DWORD PTR [rdi+rcx*4],eax
;			for (x = __fb_gfx->w; x; x--) {
  46a148:	48 83 c1 01          	add    rcx,0x1
  46a14c:	49 39 ca             	cmp    r10,rcx
  46a14f:	75 cf                	jne    46a120 <fb_hBlit8to32BGR+0x60>
;		if (z >= __fb_gfx->scanline_size) {
  46a151:	8b 45 70             	mov    eax,DWORD PTR [rbp+0x70]
  46a154:	eb 9a                	jmp    46a0f0 <fb_hBlit8to32BGR+0x30>
  46a156:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46a15d:	00 00 00 
;	}
;}
  46a160:	5b                   	pop    rbx
  46a161:	5d                   	pop    rbp
  46a162:	41 5c                	pop    r12
  46a164:	41 5d                	pop    r13
  46a166:	c3                   	ret    
  46a167:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46a16e:	00 00 

000000000046a170 <fb_hBlit16to15RGB>:
;/*:::::*/
;static void fb_hBlit16to15RGB(unsigned char *dest, int pitch)
;{
;	unsigned int *d;
;	unsigned short *s;
;	unsigned char *src = __fb_gfx->framebuffer;
  46a170:	4c 8b 1d 81 bb 04 00 	mov    r11,QWORD PTR [rip+0x4bb81]        # 4b5cf8 <__fb_gfx>
;{
  46a177:	48 89 f8             	mov    rax,rdi
;	unsigned int c1, c2;
;	char *dirty = __fb_gfx->dirty;
;	int x, y, z = 0;
;	
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46a17a:	45 8b 4b 70          	mov    r9d,DWORD PTR [r11+0x70]
  46a17e:	41 8b 7b 24          	mov    edi,DWORD PTR [r11+0x24]
;	unsigned char *src = __fb_gfx->framebuffer;
  46a182:	49 8b 53 18          	mov    rdx,QWORD PTR [r11+0x18]
;	char *dirty = __fb_gfx->dirty;
  46a186:	4d 8b 53 50          	mov    r10,QWORD PTR [r11+0x50]
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46a18a:	41 0f af f9          	imul   edi,r9d
  46a18e:	85 ff                	test   edi,edi
  46a190:	0f 84 f5 04 00 00    	je     46a68b <fb_hBlit16to15RGB+0x51b>
;{
  46a196:	41 57                	push   r15
  46a198:	66 0f 6f 25 a0 9c 01 	movdqa xmm4,XMMWORD PTR [rip+0x19ca0]        # 483e40 <cursor_data+0xc0>
  46a19f:	00 
  46a1a0:	31 c9                	xor    ecx,ecx
;		if (*dirty) {
;			s = (unsigned short *)src;
;			d = (unsigned int *)dest;
;			for (x = __fb_gfx->w >> 1; x; x--) {
;				c1 = *s;
  46a1a2:	66 0f ef d2          	pxor   xmm2,xmm2
;{
  46a1a6:	41 56                	push   r14
  46a1a8:	66 0f 6f 1d a0 9c 01 	movdqa xmm3,XMMWORD PTR [rip+0x19ca0]        # 483e50 <cursor_data+0xd0>
  46a1af:	00 
  46a1b0:	4c 63 f6             	movsxd r14,esi
  46a1b3:	41 55                	push   r13
  46a1b5:	41 54                	push   r12
  46a1b7:	55                   	push   rbp
  46a1b8:	53                   	push   rbx
  46a1b9:	eb 26                	jmp    46a1e1 <fb_hBlit16to15RGB+0x71>
  46a1bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;			if (__fb_gfx->w & 0x1) {
;				c1 = *s;
;				*(unsigned short *)d = ((c1 << 10) & 0x7C00) | ((c1 >> 1) & 0x03E0) | (c1 >> 11);
;			}
;		}
;		z++;
  46a1c0:	83 c1 01             	add    ecx,0x1
;		if (z >= __fb_gfx->scanline_size) {
  46a1c3:	44 39 c9             	cmp    ecx,r9d
  46a1c6:	7c 0d                	jl     46a1d5 <fb_hBlit16to15RGB+0x65>
;			z = 0;
;			dirty++;
;			src += __fb_gfx->pitch;
  46a1c8:	49 63 4b 30          	movsxd rcx,DWORD PTR [r11+0x30]
;			dirty++;
  46a1cc:	49 83 c2 01          	add    r10,0x1
;			src += __fb_gfx->pitch;
  46a1d0:	48 01 ca             	add    rdx,rcx
;			z = 0;
  46a1d3:	31 c9                	xor    ecx,ecx
;		}
;		dest += pitch;
  46a1d5:	4c 01 f0             	add    rax,r14
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46a1d8:	83 ef 01             	sub    edi,0x1
  46a1db:	0f 84 87 04 00 00    	je     46a668 <fb_hBlit16to15RGB+0x4f8>
;		if (*dirty) {
  46a1e1:	41 80 3a 00          	cmp    BYTE PTR [r10],0x0
  46a1e5:	74 d9                	je     46a1c0 <fb_hBlit16to15RGB+0x50>
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46a1e7:	41 8b 73 20          	mov    esi,DWORD PTR [r11+0x20]
  46a1eb:	41 89 f0             	mov    r8d,esi
  46a1ee:	41 d1 f8             	sar    r8d,1
  46a1f1:	0f 84 81 04 00 00    	je     46a678 <fb_hBlit16to15RGB+0x508>
  46a1f7:	45 8d 78 ff          	lea    r15d,[r8-0x1]
  46a1fb:	44 89 c5             	mov    ebp,r8d
  46a1fe:	45 89 fd             	mov    r13d,r15d
  46a201:	41 83 fd 06          	cmp    r13d,0x6
  46a205:	0f 86 75 04 00 00    	jbe    46a680 <fb_hBlit16to15RGB+0x510>
  46a20b:	45 89 c1             	mov    r9d,r8d
  46a20e:	31 f6                	xor    esi,esi
  46a210:	41 c1 e9 03          	shr    r9d,0x3
  46a214:	49 c1 e1 05          	shl    r9,0x5
  46a218:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46a21f:	00 
;				c1 = *s;
  46a220:	f3 0f 6f 0c 32       	movdqu xmm1,XMMWORD PTR [rdx+rsi*1]
  46a225:	f3 0f 6f 74 32 10    	movdqu xmm6,XMMWORD PTR [rdx+rsi*1+0x10]
  46a22b:	66 0f 6f c1          	movdqa xmm0,xmm1
  46a22f:	66 0f 6f e9          	movdqa xmm5,xmm1
  46a233:	66 0f 61 ce          	punpcklwd xmm1,xmm6
  46a237:	66 0f 61 c6          	punpcklwd xmm0,xmm6
  46a23b:	66 0f 69 ee          	punpckhwd xmm5,xmm6
  46a23f:	66 0f 6f f8          	movdqa xmm7,xmm0
  46a243:	66 0f 61 cd          	punpcklwd xmm1,xmm5
  46a247:	66 0f 61 c5          	punpcklwd xmm0,xmm5
  46a24b:	66 0f 69 fd          	punpckhwd xmm7,xmm5
  46a24f:	66 0f 69 cf          	punpckhwd xmm1,xmm7
  46a253:	66 0f 61 c7          	punpcklwd xmm0,xmm7
;				c2 = *(s + 1);
  46a257:	66 0f 6f f9          	movdqa xmm7,xmm1
  46a25b:	66 0f 6f e9          	movdqa xmm5,xmm1
;				c1 = *s;
  46a25f:	66 0f 6f f0          	movdqa xmm6,xmm0
;				c2 = *(s + 1);
  46a263:	66 0f 61 fa          	punpcklwd xmm7,xmm2
;				c1 = *s;
  46a267:	66 0f 61 f2          	punpcklwd xmm6,xmm2
;				c2 = *(s + 1);
  46a26b:	66 0f 69 ea          	punpckhwd xmm5,xmm2
;				     ((((c2 << 10) & 0x7C00) | ((c2 >> 1) & 0x03E0) | (c2 >> 11)) << 16);
  46a26f:	66 0f 6f cf          	movdqa xmm1,xmm7
  46a273:	66 44 0f 6f c7       	movdqa xmm8,xmm7
;				c1 = *s;
  46a278:	66 0f 69 c2          	punpckhwd xmm0,xmm2
;				     ((((c2 << 10) & 0x7C00) | ((c2 >> 1) & 0x03E0) | (c2 >> 11)) << 16);
  46a27c:	66 0f 72 d1 01       	psrld  xmm1,0x1
  46a281:	66 41 0f 72 f0 0a    	pslld  xmm8,0xa
  46a287:	66 0f db cc          	pand   xmm1,xmm4
  46a28b:	66 0f 72 d7 0b       	psrld  xmm7,0xb
  46a290:	66 44 0f db c3       	pand   xmm8,xmm3
  46a295:	66 41 0f eb c8       	por    xmm1,xmm8
  46a29a:	66 0f eb cf          	por    xmm1,xmm7
;				*d = ((c1 << 10) & 0x7C00) | ((c1 >> 1) & 0x03E0) | (c1 >> 11) |
  46a29e:	66 0f 6f fe          	movdqa xmm7,xmm6
  46a2a2:	66 0f 72 d7 0b       	psrld  xmm7,0xb
;				     ((((c2 << 10) & 0x7C00) | ((c2 >> 1) & 0x03E0) | (c2 >> 11)) << 16);
  46a2a7:	66 0f 72 f1 10       	pslld  xmm1,0x10
;				*d = ((c1 << 10) & 0x7C00) | ((c1 >> 1) & 0x03E0) | (c1 >> 11) |
  46a2ac:	66 0f eb cf          	por    xmm1,xmm7
  46a2b0:	66 0f 6f fe          	movdqa xmm7,xmm6
  46a2b4:	66 0f 72 d7 01       	psrld  xmm7,0x1
  46a2b9:	66 0f 72 f6 0a       	pslld  xmm6,0xa
  46a2be:	66 0f db fc          	pand   xmm7,xmm4
  46a2c2:	66 0f db f3          	pand   xmm6,xmm3
  46a2c6:	66 0f eb f7          	por    xmm6,xmm7
  46a2ca:	66 0f eb ce          	por    xmm1,xmm6
;				     ((((c2 << 10) & 0x7C00) | ((c2 >> 1) & 0x03E0) | (c2 >> 11)) << 16);
  46a2ce:	66 0f 6f f5          	movdqa xmm6,xmm5
;				*d = ((c1 << 10) & 0x7C00) | ((c1 >> 1) & 0x03E0) | (c1 >> 11) |
  46a2d2:	0f 11 0c 30          	movups XMMWORD PTR [rax+rsi*1],xmm1
;				     ((((c2 << 10) & 0x7C00) | ((c2 >> 1) & 0x03E0) | (c2 >> 11)) << 16);
  46a2d6:	66 0f 6f cd          	movdqa xmm1,xmm5
  46a2da:	66 0f 72 f6 0a       	pslld  xmm6,0xa
  46a2df:	66 0f 72 d1 01       	psrld  xmm1,0x1
  46a2e4:	66 0f 72 d5 0b       	psrld  xmm5,0xb
  46a2e9:	66 0f db f3          	pand   xmm6,xmm3
  46a2ed:	66 0f db cc          	pand   xmm1,xmm4
  46a2f1:	66 0f eb ce          	por    xmm1,xmm6
  46a2f5:	66 0f eb cd          	por    xmm1,xmm5
;				*d = ((c1 << 10) & 0x7C00) | ((c1 >> 1) & 0x03E0) | (c1 >> 11) |
  46a2f9:	66 0f 6f e8          	movdqa xmm5,xmm0
  46a2fd:	66 0f 72 d5 0b       	psrld  xmm5,0xb
;				     ((((c2 << 10) & 0x7C00) | ((c2 >> 1) & 0x03E0) | (c2 >> 11)) << 16);
  46a302:	66 0f 72 f1 10       	pslld  xmm1,0x10
;				*d = ((c1 << 10) & 0x7C00) | ((c1 >> 1) & 0x03E0) | (c1 >> 11) |
  46a307:	66 0f eb cd          	por    xmm1,xmm5
  46a30b:	66 0f 6f e8          	movdqa xmm5,xmm0
  46a30f:	66 0f 72 d5 01       	psrld  xmm5,0x1
  46a314:	66 0f 72 f0 0a       	pslld  xmm0,0xa
  46a319:	66 0f db ec          	pand   xmm5,xmm4
  46a31d:	66 0f db c3          	pand   xmm0,xmm3
  46a321:	66 0f eb c5          	por    xmm0,xmm5
  46a325:	66 0f eb c1          	por    xmm0,xmm1
  46a329:	0f 11 44 30 10       	movups XMMWORD PTR [rax+rsi*1+0x10],xmm0
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46a32e:	48 83 c6 20          	add    rsi,0x20
  46a332:	4c 39 ce             	cmp    rsi,r9
  46a335:	0f 85 e5 fe ff ff    	jne    46a220 <fb_hBlit16to15RGB+0xb0>
  46a33b:	45 89 c1             	mov    r9d,r8d
  46a33e:	41 83 e1 f8          	and    r9d,0xfffffff8
  46a342:	44 89 ce             	mov    esi,r9d
  46a345:	45 29 c8             	sub    r8d,r9d
  46a348:	48 c1 e6 02          	shl    rsi,0x2
  46a34c:	48 8d 1c 30          	lea    rbx,[rax+rsi*1]
  46a350:	48 01 d6             	add    rsi,rdx
  46a353:	41 39 e9             	cmp    r9d,ebp
  46a356:	0f 84 c1 02 00 00    	je     46a61d <fb_hBlit16to15RGB+0x4ad>
  46a35c:	45 8d 78 ff          	lea    r15d,[r8-0x1]
;				c2 = *(s + 1);
  46a360:	44 0f b7 66 02       	movzx  r12d,WORD PTR [rsi+0x2]
;				c1 = *s;
  46a365:	0f b7 2e             	movzx  ebp,WORD PTR [rsi]
;				     ((((c2 << 10) & 0x7C00) | ((c2 >> 1) & 0x03E0) | (c2 >> 11)) << 16);
  46a368:	45 89 e1             	mov    r9d,r12d
  46a36b:	41 c1 e1 0a          	shl    r9d,0xa
  46a36f:	41 81 e1 00 7c 00 00 	and    r9d,0x7c00
  46a376:	44 89 4c 24 f4       	mov    DWORD PTR [rsp-0xc],r9d
  46a37b:	45 89 e1             	mov    r9d,r12d
  46a37e:	41 c1 ec 0b          	shr    r12d,0xb
  46a382:	41 d1 e9             	shr    r9d,1
  46a385:	41 81 e1 e0 03 00 00 	and    r9d,0x3e0
  46a38c:	44 0b 4c 24 f4       	or     r9d,DWORD PTR [rsp-0xc]
  46a391:	45 09 e1             	or     r9d,r12d
;				*d = ((c1 << 10) & 0x7C00) | ((c1 >> 1) & 0x03E0) | (c1 >> 11) |
  46a394:	41 89 ec             	mov    r12d,ebp
;				     ((((c2 << 10) & 0x7C00) | ((c2 >> 1) & 0x03E0) | (c2 >> 11)) << 16);
  46a397:	41 c1 e1 10          	shl    r9d,0x10
;				*d = ((c1 << 10) & 0x7C00) | ((c1 >> 1) & 0x03E0) | (c1 >> 11) |
  46a39b:	41 c1 e4 0a          	shl    r12d,0xa
;				     ((((c2 << 10) & 0x7C00) | ((c2 >> 1) & 0x03E0) | (c2 >> 11)) << 16);
  46a39f:	44 89 4c 24 f4       	mov    DWORD PTR [rsp-0xc],r9d
;				*d = ((c1 << 10) & 0x7C00) | ((c1 >> 1) & 0x03E0) | (c1 >> 11) |
  46a3a4:	41 89 e9             	mov    r9d,ebp
  46a3a7:	41 81 e4 00 7c 00 00 	and    r12d,0x7c00
  46a3ae:	c1 ed 0b             	shr    ebp,0xb
  46a3b1:	41 d1 e9             	shr    r9d,1
  46a3b4:	41 81 e1 e0 03 00 00 	and    r9d,0x3e0
  46a3bb:	45 09 e1             	or     r9d,r12d
  46a3be:	41 09 e9             	or     r9d,ebp
  46a3c1:	44 0b 4c 24 f4       	or     r9d,DWORD PTR [rsp-0xc]
  46a3c6:	44 89 0b             	mov    DWORD PTR [rbx],r9d
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46a3c9:	45 85 ff             	test   r15d,r15d
  46a3cc:	0f 84 4b 02 00 00    	je     46a61d <fb_hBlit16to15RGB+0x4ad>
;				c2 = *(s + 1);
  46a3d2:	0f b7 6e 06          	movzx  ebp,WORD PTR [rsi+0x6]
;				c1 = *s;
  46a3d6:	44 0f b7 66 04       	movzx  r12d,WORD PTR [rsi+0x4]
;				     ((((c2 << 10) & 0x7C00) | ((c2 >> 1) & 0x03E0) | (c2 >> 11)) << 16);
  46a3db:	41 89 e9             	mov    r9d,ebp
  46a3de:	41 89 ef             	mov    r15d,ebp
  46a3e1:	c1 ed 0b             	shr    ebp,0xb
  46a3e4:	41 c1 e1 0a          	shl    r9d,0xa
  46a3e8:	41 d1 ef             	shr    r15d,1
  46a3eb:	41 81 e7 e0 03 00 00 	and    r15d,0x3e0
  46a3f2:	41 81 e1 00 7c 00 00 	and    r9d,0x7c00
  46a3f9:	45 09 f9             	or     r9d,r15d
;				*d = ((c1 << 10) & 0x7C00) | ((c1 >> 1) & 0x03E0) | (c1 >> 11) |
  46a3fc:	45 89 e7             	mov    r15d,r12d
;				     ((((c2 << 10) & 0x7C00) | ((c2 >> 1) & 0x03E0) | (c2 >> 11)) << 16);
  46a3ff:	41 09 e9             	or     r9d,ebp
;				*d = ((c1 << 10) & 0x7C00) | ((c1 >> 1) & 0x03E0) | (c1 >> 11) |
  46a402:	44 89 e5             	mov    ebp,r12d
  46a405:	41 d1 ef             	shr    r15d,1
  46a408:	c1 e5 0a             	shl    ebp,0xa
  46a40b:	41 81 e7 e0 03 00 00 	and    r15d,0x3e0
  46a412:	41 c1 ec 0b          	shr    r12d,0xb
  46a416:	81 e5 00 7c 00 00    	and    ebp,0x7c00
;				     ((((c2 << 10) & 0x7C00) | ((c2 >> 1) & 0x03E0) | (c2 >> 11)) << 16);
  46a41c:	41 c1 e1 10          	shl    r9d,0x10
;				*d = ((c1 << 10) & 0x7C00) | ((c1 >> 1) & 0x03E0) | (c1 >> 11) |
  46a420:	44 09 fd             	or     ebp,r15d
  46a423:	44 09 e5             	or     ebp,r12d
  46a426:	41 09 e9             	or     r9d,ebp
  46a429:	44 89 4b 04          	mov    DWORD PTR [rbx+0x4],r9d
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46a42d:	41 83 f8 02          	cmp    r8d,0x2
  46a431:	0f 84 e6 01 00 00    	je     46a61d <fb_hBlit16to15RGB+0x4ad>
;				c2 = *(s + 1);
  46a437:	0f b7 6e 0a          	movzx  ebp,WORD PTR [rsi+0xa]
;				c1 = *s;
  46a43b:	44 0f b7 66 08       	movzx  r12d,WORD PTR [rsi+0x8]
;				     ((((c2 << 10) & 0x7C00) | ((c2 >> 1) & 0x03E0) | (c2 >> 11)) << 16);
  46a440:	41 89 e9             	mov    r9d,ebp
  46a443:	41 89 ef             	mov    r15d,ebp
  46a446:	c1 ed 0b             	shr    ebp,0xb
  46a449:	41 c1 e1 0a          	shl    r9d,0xa
  46a44d:	41 d1 ef             	shr    r15d,1
  46a450:	41 81 e7 e0 03 00 00 	and    r15d,0x3e0
  46a457:	41 81 e1 00 7c 00 00 	and    r9d,0x7c00
  46a45e:	45 09 f9             	or     r9d,r15d
;				*d = ((c1 << 10) & 0x7C00) | ((c1 >> 1) & 0x03E0) | (c1 >> 11) |
  46a461:	45 89 e7             	mov    r15d,r12d
;				     ((((c2 << 10) & 0x7C00) | ((c2 >> 1) & 0x03E0) | (c2 >> 11)) << 16);
  46a464:	41 09 e9             	or     r9d,ebp
;				*d = ((c1 << 10) & 0x7C00) | ((c1 >> 1) & 0x03E0) | (c1 >> 11) |
  46a467:	44 89 e5             	mov    ebp,r12d
  46a46a:	41 d1 ef             	shr    r15d,1
  46a46d:	c1 e5 0a             	shl    ebp,0xa
  46a470:	41 81 e7 e0 03 00 00 	and    r15d,0x3e0
  46a477:	41 c1 ec 0b          	shr    r12d,0xb
  46a47b:	81 e5 00 7c 00 00    	and    ebp,0x7c00
;				     ((((c2 << 10) & 0x7C00) | ((c2 >> 1) & 0x03E0) | (c2 >> 11)) << 16);
  46a481:	41 c1 e1 10          	shl    r9d,0x10
;				*d = ((c1 << 10) & 0x7C00) | ((c1 >> 1) & 0x03E0) | (c1 >> 11) |
  46a485:	44 09 fd             	or     ebp,r15d
  46a488:	44 09 e5             	or     ebp,r12d
  46a48b:	41 09 e9             	or     r9d,ebp
  46a48e:	44 89 4b 08          	mov    DWORD PTR [rbx+0x8],r9d
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46a492:	41 83 f8 03          	cmp    r8d,0x3
  46a496:	0f 84 81 01 00 00    	je     46a61d <fb_hBlit16to15RGB+0x4ad>
;				c2 = *(s + 1);
  46a49c:	0f b7 6e 0e          	movzx  ebp,WORD PTR [rsi+0xe]
;				c1 = *s;
  46a4a0:	44 0f b7 66 0c       	movzx  r12d,WORD PTR [rsi+0xc]
;				     ((((c2 << 10) & 0x7C00) | ((c2 >> 1) & 0x03E0) | (c2 >> 11)) << 16);
  46a4a5:	41 89 e9             	mov    r9d,ebp
  46a4a8:	41 89 ef             	mov    r15d,ebp
  46a4ab:	c1 ed 0b             	shr    ebp,0xb
  46a4ae:	41 c1 e1 0a          	shl    r9d,0xa
  46a4b2:	41 d1 ef             	shr    r15d,1
  46a4b5:	41 81 e7 e0 03 00 00 	and    r15d,0x3e0
  46a4bc:	41 81 e1 00 7c 00 00 	and    r9d,0x7c00
  46a4c3:	45 09 f9             	or     r9d,r15d
;				*d = ((c1 << 10) & 0x7C00) | ((c1 >> 1) & 0x03E0) | (c1 >> 11) |
  46a4c6:	45 89 e7             	mov    r15d,r12d
;				     ((((c2 << 10) & 0x7C00) | ((c2 >> 1) & 0x03E0) | (c2 >> 11)) << 16);
  46a4c9:	41 09 e9             	or     r9d,ebp
;				*d = ((c1 << 10) & 0x7C00) | ((c1 >> 1) & 0x03E0) | (c1 >> 11) |
  46a4cc:	44 89 e5             	mov    ebp,r12d
  46a4cf:	41 d1 ef             	shr    r15d,1
  46a4d2:	c1 e5 0a             	shl    ebp,0xa
  46a4d5:	41 81 e7 e0 03 00 00 	and    r15d,0x3e0
  46a4dc:	41 c1 ec 0b          	shr    r12d,0xb
  46a4e0:	81 e5 00 7c 00 00    	and    ebp,0x7c00
;				     ((((c2 << 10) & 0x7C00) | ((c2 >> 1) & 0x03E0) | (c2 >> 11)) << 16);
  46a4e6:	41 c1 e1 10          	shl    r9d,0x10
;				*d = ((c1 << 10) & 0x7C00) | ((c1 >> 1) & 0x03E0) | (c1 >> 11) |
  46a4ea:	44 09 fd             	or     ebp,r15d
  46a4ed:	44 09 e5             	or     ebp,r12d
  46a4f0:	41 09 e9             	or     r9d,ebp
  46a4f3:	44 89 4b 0c          	mov    DWORD PTR [rbx+0xc],r9d
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46a4f7:	41 83 f8 04          	cmp    r8d,0x4
  46a4fb:	0f 84 1c 01 00 00    	je     46a61d <fb_hBlit16to15RGB+0x4ad>
;				c2 = *(s + 1);
  46a501:	0f b7 6e 12          	movzx  ebp,WORD PTR [rsi+0x12]
;				c1 = *s;
  46a505:	44 0f b7 66 10       	movzx  r12d,WORD PTR [rsi+0x10]
;				     ((((c2 << 10) & 0x7C00) | ((c2 >> 1) & 0x03E0) | (c2 >> 11)) << 16);
  46a50a:	41 89 e9             	mov    r9d,ebp
  46a50d:	41 89 ef             	mov    r15d,ebp
  46a510:	c1 ed 0b             	shr    ebp,0xb
  46a513:	41 c1 e1 0a          	shl    r9d,0xa
  46a517:	41 d1 ef             	shr    r15d,1
  46a51a:	41 81 e7 e0 03 00 00 	and    r15d,0x3e0
  46a521:	41 81 e1 00 7c 00 00 	and    r9d,0x7c00
  46a528:	45 09 f9             	or     r9d,r15d
;				*d = ((c1 << 10) & 0x7C00) | ((c1 >> 1) & 0x03E0) | (c1 >> 11) |
  46a52b:	45 89 e7             	mov    r15d,r12d
;				     ((((c2 << 10) & 0x7C00) | ((c2 >> 1) & 0x03E0) | (c2 >> 11)) << 16);
  46a52e:	41 09 e9             	or     r9d,ebp
;				*d = ((c1 << 10) & 0x7C00) | ((c1 >> 1) & 0x03E0) | (c1 >> 11) |
  46a531:	44 89 e5             	mov    ebp,r12d
  46a534:	41 d1 ef             	shr    r15d,1
  46a537:	c1 e5 0a             	shl    ebp,0xa
  46a53a:	41 81 e7 e0 03 00 00 	and    r15d,0x3e0
  46a541:	41 c1 ec 0b          	shr    r12d,0xb
  46a545:	81 e5 00 7c 00 00    	and    ebp,0x7c00
;				     ((((c2 << 10) & 0x7C00) | ((c2 >> 1) & 0x03E0) | (c2 >> 11)) << 16);
  46a54b:	41 c1 e1 10          	shl    r9d,0x10
;				*d = ((c1 << 10) & 0x7C00) | ((c1 >> 1) & 0x03E0) | (c1 >> 11) |
  46a54f:	44 09 fd             	or     ebp,r15d
  46a552:	44 09 e5             	or     ebp,r12d
  46a555:	41 09 e9             	or     r9d,ebp
  46a558:	44 89 4b 10          	mov    DWORD PTR [rbx+0x10],r9d
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46a55c:	41 83 f8 05          	cmp    r8d,0x5
  46a560:	0f 84 b7 00 00 00    	je     46a61d <fb_hBlit16to15RGB+0x4ad>
;				c2 = *(s + 1);
  46a566:	0f b7 6e 16          	movzx  ebp,WORD PTR [rsi+0x16]
;				c1 = *s;
  46a56a:	44 0f b7 66 14       	movzx  r12d,WORD PTR [rsi+0x14]
;				     ((((c2 << 10) & 0x7C00) | ((c2 >> 1) & 0x03E0) | (c2 >> 11)) << 16);
  46a56f:	41 89 e9             	mov    r9d,ebp
  46a572:	41 89 ef             	mov    r15d,ebp
  46a575:	c1 ed 0b             	shr    ebp,0xb
  46a578:	41 c1 e1 0a          	shl    r9d,0xa
  46a57c:	41 d1 ef             	shr    r15d,1
  46a57f:	41 81 e7 e0 03 00 00 	and    r15d,0x3e0
  46a586:	41 81 e1 00 7c 00 00 	and    r9d,0x7c00
  46a58d:	45 09 f9             	or     r9d,r15d
;				*d = ((c1 << 10) & 0x7C00) | ((c1 >> 1) & 0x03E0) | (c1 >> 11) |
  46a590:	45 89 e7             	mov    r15d,r12d
;				     ((((c2 << 10) & 0x7C00) | ((c2 >> 1) & 0x03E0) | (c2 >> 11)) << 16);
  46a593:	41 09 e9             	or     r9d,ebp
;				*d = ((c1 << 10) & 0x7C00) | ((c1 >> 1) & 0x03E0) | (c1 >> 11) |
  46a596:	44 89 e5             	mov    ebp,r12d
  46a599:	41 d1 ef             	shr    r15d,1
  46a59c:	c1 e5 0a             	shl    ebp,0xa
  46a59f:	41 81 e7 e0 03 00 00 	and    r15d,0x3e0
  46a5a6:	41 c1 ec 0b          	shr    r12d,0xb
  46a5aa:	81 e5 00 7c 00 00    	and    ebp,0x7c00
;				     ((((c2 << 10) & 0x7C00) | ((c2 >> 1) & 0x03E0) | (c2 >> 11)) << 16);
  46a5b0:	41 c1 e1 10          	shl    r9d,0x10
;				*d = ((c1 << 10) & 0x7C00) | ((c1 >> 1) & 0x03E0) | (c1 >> 11) |
  46a5b4:	44 09 fd             	or     ebp,r15d
  46a5b7:	44 09 e5             	or     ebp,r12d
  46a5ba:	41 09 e9             	or     r9d,ebp
  46a5bd:	44 89 4b 14          	mov    DWORD PTR [rbx+0x14],r9d
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46a5c1:	41 83 f8 06          	cmp    r8d,0x6
  46a5c5:	74 56                	je     46a61d <fb_hBlit16to15RGB+0x4ad>
;				c2 = *(s + 1);
  46a5c7:	44 0f b7 46 1a       	movzx  r8d,WORD PTR [rsi+0x1a]
;				c1 = *s;
  46a5cc:	44 0f b7 4e 18       	movzx  r9d,WORD PTR [rsi+0x18]
;				     ((((c2 << 10) & 0x7C00) | ((c2 >> 1) & 0x03E0) | (c2 >> 11)) << 16);
  46a5d1:	44 89 c5             	mov    ebp,r8d
  46a5d4:	44 89 c6             	mov    esi,r8d
  46a5d7:	41 c1 e8 0b          	shr    r8d,0xb
  46a5db:	d1 ee                	shr    esi,1
  46a5dd:	c1 e5 0a             	shl    ebp,0xa
  46a5e0:	81 e5 00 7c 00 00    	and    ebp,0x7c00
  46a5e6:	81 e6 e0 03 00 00    	and    esi,0x3e0
  46a5ec:	09 ee                	or     esi,ebp
;				*d = ((c1 << 10) & 0x7C00) | ((c1 >> 1) & 0x03E0) | (c1 >> 11) |
  46a5ee:	44 89 cd             	mov    ebp,r9d
;				     ((((c2 << 10) & 0x7C00) | ((c2 >> 1) & 0x03E0) | (c2 >> 11)) << 16);
  46a5f1:	44 09 c6             	or     esi,r8d
;				*d = ((c1 << 10) & 0x7C00) | ((c1 >> 1) & 0x03E0) | (c1 >> 11) |
  46a5f4:	45 89 c8             	mov    r8d,r9d
  46a5f7:	c1 e5 0a             	shl    ebp,0xa
  46a5fa:	41 d1 e8             	shr    r8d,1
  46a5fd:	81 e5 00 7c 00 00    	and    ebp,0x7c00
  46a603:	41 c1 e9 0b          	shr    r9d,0xb
  46a607:	41 81 e0 e0 03 00 00 	and    r8d,0x3e0
;				     ((((c2 << 10) & 0x7C00) | ((c2 >> 1) & 0x03E0) | (c2 >> 11)) << 16);
  46a60e:	c1 e6 10             	shl    esi,0x10
;				*d = ((c1 << 10) & 0x7C00) | ((c1 >> 1) & 0x03E0) | (c1 >> 11) |
  46a611:	41 09 e8             	or     r8d,ebp
  46a614:	45 09 c8             	or     r8d,r9d
  46a617:	44 09 c6             	or     esi,r8d
  46a61a:	89 73 18             	mov    DWORD PTR [rbx+0x18],esi
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46a61d:	4e 8d 04 ad 04 00 00 	lea    r8,[r13*4+0x4]
  46a624:	00 
;			if (__fb_gfx->w & 0x1) {
  46a625:	41 8b 73 20          	mov    esi,DWORD PTR [r11+0x20]
  46a629:	45 8b 4b 70          	mov    r9d,DWORD PTR [r11+0x70]
;				s += 2;
  46a62d:	4a 8d 1c 02          	lea    rbx,[rdx+r8*1]
;				d++;
  46a631:	49 01 c0             	add    r8,rax
;			if (__fb_gfx->w & 0x1) {
  46a634:	83 e6 01             	and    esi,0x1
  46a637:	0f 84 83 fb ff ff    	je     46a1c0 <fb_hBlit16to15RGB+0x50>
;				c1 = *s;
  46a63d:	0f b7 1b             	movzx  ebx,WORD PTR [rbx]
  46a640:	89 de                	mov    esi,ebx
;				*(unsigned short *)d = ((c1 << 10) & 0x7C00) | ((c1 >> 1) & 0x03E0) | (c1 >> 11);
  46a642:	89 dd                	mov    ebp,ebx
  46a644:	d1 eb                	shr    ebx,1
  46a646:	c1 e6 0a             	shl    esi,0xa
  46a649:	c1 ed 0b             	shr    ebp,0xb
  46a64c:	66 81 e3 e0 03       	and    bx,0x3e0
  46a651:	66 81 e6 00 7c       	and    si,0x7c00
  46a656:	09 ee                	or     esi,ebp
  46a658:	09 de                	or     esi,ebx
  46a65a:	66 41 89 30          	mov    WORD PTR [r8],si
  46a65e:	e9 5d fb ff ff       	jmp    46a1c0 <fb_hBlit16to15RGB+0x50>
  46a663:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	}
;}
  46a668:	5b                   	pop    rbx
  46a669:	5d                   	pop    rbp
  46a66a:	41 5c                	pop    r12
  46a66c:	41 5d                	pop    r13
  46a66e:	41 5e                	pop    r14
  46a670:	41 5f                	pop    r15
  46a672:	c3                   	ret    
  46a673:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46a678:	48 89 d3             	mov    rbx,rdx
  46a67b:	49 89 c0             	mov    r8,rax
  46a67e:	eb b4                	jmp    46a634 <fb_hBlit16to15RGB+0x4c4>
  46a680:	48 89 d6             	mov    rsi,rdx
  46a683:	48 89 c3             	mov    rbx,rax
  46a686:	e9 d5 fc ff ff       	jmp    46a360 <fb_hBlit16to15RGB+0x1f0>
  46a68b:	c3                   	ret    
  46a68c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000046a690 <fb_hBlit16to15BGR>:
;/*:::::*/
;static void fb_hBlit16to15BGR(unsigned char *dest, int pitch)
;{
;	unsigned int *d;
;	unsigned short *s;
;	unsigned char *src = __fb_gfx->framebuffer;
  46a690:	4c 8b 1d 61 b6 04 00 	mov    r11,QWORD PTR [rip+0x4b661]        # 4b5cf8 <__fb_gfx>
;{
  46a697:	48 89 fa             	mov    rdx,rdi
;	unsigned int c1, c2;
;	char *dirty = __fb_gfx->dirty;
;	int x, y, z = 0;
;	
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46a69a:	41 8b 43 70          	mov    eax,DWORD PTR [r11+0x70]
  46a69e:	41 8b 7b 24          	mov    edi,DWORD PTR [r11+0x24]
;	unsigned char *src = __fb_gfx->framebuffer;
  46a6a2:	49 8b 4b 18          	mov    rcx,QWORD PTR [r11+0x18]
;	char *dirty = __fb_gfx->dirty;
  46a6a6:	4d 8b 53 50          	mov    r10,QWORD PTR [r11+0x50]
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46a6aa:	0f af f8             	imul   edi,eax
  46a6ad:	85 ff                	test   edi,edi
  46a6af:	0f 84 ce 03 00 00    	je     46aa83 <fb_hBlit16to15BGR+0x3f3>
;{
  46a6b5:	41 57                	push   r15
  46a6b7:	66 0f 6f 2d 21 7c 01 	movdqa xmm5,XMMWORD PTR [rip+0x17c21]        # 4822e0 <_IO_stdin_used+0x52e0>
  46a6be:	00 
;		if (*dirty) {
;			s = (unsigned short *)src;
;			d = (unsigned int *)dest;
;			for (x = __fb_gfx->w >> 1; x; x--) {
;				c1 = *s;
;				c2 = *(s + 1);
  46a6bf:	66 0f ef db          	pxor   xmm3,xmm3
;{
  46a6c3:	41 56                	push   r14
  46a6c5:	66 0f 6f 25 93 97 01 	movdqa xmm4,XMMWORD PTR [rip+0x19793]        # 483e60 <cursor_data+0xe0>
  46a6cc:	00 
  46a6cd:	41 55                	push   r13
  46a6cf:	41 54                	push   r12
  46a6d1:	55                   	push   rbp
  46a6d2:	53                   	push   rbx
  46a6d3:	48 63 de             	movsxd rbx,esi
  46a6d6:	31 f6                	xor    esi,esi
  46a6d8:	eb 26                	jmp    46a700 <fb_hBlit16to15BGR+0x70>
  46a6da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;			if (__fb_gfx->w & 0x1) {
;				c1 = *s;
;				*(unsigned short *)d = (c1 & 0x001F) | ((c1 >> 1) & 0x7FE0);
;			}
;		}
;		z++;
  46a6e0:	83 c6 01             	add    esi,0x1
;		if (z >= __fb_gfx->scanline_size) {
  46a6e3:	39 c6                	cmp    esi,eax
  46a6e5:	7c 0d                	jl     46a6f4 <fb_hBlit16to15BGR+0x64>
;			z = 0;
;			dirty++;
;			src += __fb_gfx->pitch;
  46a6e7:	49 63 73 30          	movsxd rsi,DWORD PTR [r11+0x30]
;			dirty++;
  46a6eb:	49 83 c2 01          	add    r10,0x1
;			src += __fb_gfx->pitch;
  46a6ef:	48 01 f1             	add    rcx,rsi
;			z = 0;
  46a6f2:	31 f6                	xor    esi,esi
;		}
;		dest += pitch;
  46a6f4:	48 01 da             	add    rdx,rbx
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46a6f7:	83 ef 01             	sub    edi,0x1
  46a6fa:	0f 84 60 03 00 00    	je     46aa60 <fb_hBlit16to15BGR+0x3d0>
;		if (*dirty) {
  46a700:	41 80 3a 00          	cmp    BYTE PTR [r10],0x0
  46a704:	74 da                	je     46a6e0 <fb_hBlit16to15BGR+0x50>
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46a706:	45 8b 4b 20          	mov    r9d,DWORD PTR [r11+0x20]
  46a70a:	45 89 c8             	mov    r8d,r9d
  46a70d:	41 d1 f8             	sar    r8d,1
  46a710:	0f 84 5a 03 00 00    	je     46aa70 <fb_hBlit16to15BGR+0x3e0>
  46a716:	45 8d 70 ff          	lea    r14d,[r8-0x1]
  46a71a:	45 89 c4             	mov    r12d,r8d
  46a71d:	44 89 f5             	mov    ebp,r14d
  46a720:	83 fd 06             	cmp    ebp,0x6
  46a723:	0f 86 4f 03 00 00    	jbe    46aa78 <fb_hBlit16to15BGR+0x3e8>
  46a729:	45 89 c1             	mov    r9d,r8d
  46a72c:	31 c0                	xor    eax,eax
  46a72e:	41 c1 e9 03          	shr    r9d,0x3
  46a732:	49 c1 e1 05          	shl    r9,0x5
  46a736:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46a73d:	00 00 00 
;				c1 = *s;
  46a740:	f3 0f 6f 04 01       	movdqu xmm0,XMMWORD PTR [rcx+rax*1]
  46a745:	f3 0f 6f 74 01 10    	movdqu xmm6,XMMWORD PTR [rcx+rax*1+0x10]
  46a74b:	66 0f 6f c8          	movdqa xmm1,xmm0
  46a74f:	66 0f 6f d0          	movdqa xmm2,xmm0
  46a753:	66 0f 61 c6          	punpcklwd xmm0,xmm6
  46a757:	66 0f 61 ce          	punpcklwd xmm1,xmm6
  46a75b:	66 0f 69 d6          	punpckhwd xmm2,xmm6
  46a75f:	66 0f 6f f9          	movdqa xmm7,xmm1
  46a763:	66 0f 61 c2          	punpcklwd xmm0,xmm2
  46a767:	66 0f 61 ca          	punpcklwd xmm1,xmm2
  46a76b:	66 0f 69 fa          	punpckhwd xmm7,xmm2
  46a76f:	66 0f 69 c7          	punpckhwd xmm0,xmm7
  46a773:	66 0f 61 cf          	punpcklwd xmm1,xmm7
;				c2 = *(s + 1);
  46a777:	66 0f 6f d0          	movdqa xmm2,xmm0
  46a77b:	66 0f 6f f8          	movdqa xmm7,xmm0
  46a77f:	66 0f 6f f1          	movdqa xmm6,xmm1
  46a783:	66 0f db fd          	pand   xmm7,xmm5
  46a787:	66 0f 61 d3          	punpcklwd xmm2,xmm3
  46a78b:	66 0f 69 c3          	punpckhwd xmm0,xmm3
;				     (((c2 & 0x001F) | ((c2 >> 1) & 0x7FE0)) << 16);
  46a78f:	66 44 0f 6f c7       	movdqa xmm8,xmm7
  46a794:	66 0f 72 d2 01       	psrld  xmm2,0x1
  46a799:	66 0f db f5          	pand   xmm6,xmm5
  46a79d:	66 44 0f 61 c3       	punpcklwd xmm8,xmm3
  46a7a2:	66 0f db d4          	pand   xmm2,xmm4
;				*d = (c1 & 0x001F) | ((c1 >> 1) & 0x7FE0) |
  46a7a6:	66 44 0f 6f ce       	movdqa xmm9,xmm6
;				     (((c2 & 0x001F) | ((c2 >> 1) & 0x7FE0)) << 16);
  46a7ab:	66 41 0f eb d0       	por    xmm2,xmm8
;				c1 = *s;
  46a7b0:	66 44 0f 6f c1       	movdqa xmm8,xmm1
  46a7b5:	66 0f 69 cb          	punpckhwd xmm1,xmm3
  46a7b9:	66 44 0f 61 c3       	punpcklwd xmm8,xmm3
;				     (((c2 & 0x001F) | ((c2 >> 1) & 0x7FE0)) << 16);
  46a7be:	66 0f 72 d0 01       	psrld  xmm0,0x1
  46a7c3:	66 0f 69 fb          	punpckhwd xmm7,xmm3
;				*d = (c1 & 0x001F) | ((c1 >> 1) & 0x7FE0) |
  46a7c7:	66 41 0f 72 d0 01    	psrld  xmm8,0x1
;				     (((c2 & 0x001F) | ((c2 >> 1) & 0x7FE0)) << 16);
  46a7cd:	66 0f db c4          	pand   xmm0,xmm4
;				*d = (c1 & 0x001F) | ((c1 >> 1) & 0x7FE0) |
  46a7d1:	66 44 0f 61 cb       	punpcklwd xmm9,xmm3
  46a7d6:	66 0f 72 d1 01       	psrld  xmm1,0x1
  46a7db:	66 44 0f db c4       	pand   xmm8,xmm4
;				     (((c2 & 0x001F) | ((c2 >> 1) & 0x7FE0)) << 16);
  46a7e0:	66 0f eb c7          	por    xmm0,xmm7
;				*d = (c1 & 0x001F) | ((c1 >> 1) & 0x7FE0) |
  46a7e4:	66 0f db cc          	pand   xmm1,xmm4
  46a7e8:	66 0f 69 f3          	punpckhwd xmm6,xmm3
  46a7ec:	66 45 0f eb c1       	por    xmm8,xmm9
;				     (((c2 & 0x001F) | ((c2 >> 1) & 0x7FE0)) << 16);
  46a7f1:	66 0f 72 f2 10       	pslld  xmm2,0x10
  46a7f6:	66 0f 72 f0 10       	pslld  xmm0,0x10
;				*d = (c1 & 0x001F) | ((c1 >> 1) & 0x7FE0) |
  46a7fb:	66 0f eb ce          	por    xmm1,xmm6
  46a7ff:	66 41 0f eb d0       	por    xmm2,xmm8
  46a804:	66 0f eb c1          	por    xmm0,xmm1
  46a808:	0f 11 14 02          	movups XMMWORD PTR [rdx+rax*1],xmm2
  46a80c:	0f 11 44 02 10       	movups XMMWORD PTR [rdx+rax*1+0x10],xmm0
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46a811:	48 83 c0 20          	add    rax,0x20
  46a815:	4c 39 c8             	cmp    rax,r9
  46a818:	0f 85 22 ff ff ff    	jne    46a740 <fb_hBlit16to15BGR+0xb0>
  46a81e:	45 89 c1             	mov    r9d,r8d
  46a821:	41 83 e1 f8          	and    r9d,0xfffffff8
  46a825:	44 89 c8             	mov    eax,r9d
  46a828:	45 29 c8             	sub    r8d,r9d
  46a82b:	48 c1 e0 02          	shl    rax,0x2
  46a82f:	4c 8d 2c 02          	lea    r13,[rdx+rax*1]
  46a833:	48 01 c8             	add    rax,rcx
  46a836:	45 39 e1             	cmp    r9d,r12d
  46a839:	0f 84 dd 01 00 00    	je     46aa1c <fb_hBlit16to15BGR+0x38c>
  46a83f:	45 8d 70 ff          	lea    r14d,[r8-0x1]
;				c2 = *(s + 1);
  46a843:	44 0f b7 60 02       	movzx  r12d,WORD PTR [rax+0x2]
;				c1 = *s;
  46a848:	44 0f b7 38          	movzx  r15d,WORD PTR [rax]
;				     (((c2 & 0x001F) | ((c2 >> 1) & 0x7FE0)) << 16);
  46a84c:	45 89 e1             	mov    r9d,r12d
  46a84f:	41 83 e4 1f          	and    r12d,0x1f
  46a853:	41 d1 e9             	shr    r9d,1
  46a856:	41 81 e1 e0 7f 00 00 	and    r9d,0x7fe0
  46a85d:	45 09 e1             	or     r9d,r12d
;				*d = (c1 & 0x001F) | ((c1 >> 1) & 0x7FE0) |
  46a860:	45 89 fc             	mov    r12d,r15d
  46a863:	41 83 e7 1f          	and    r15d,0x1f
  46a867:	41 d1 ec             	shr    r12d,1
;				     (((c2 & 0x001F) | ((c2 >> 1) & 0x7FE0)) << 16);
  46a86a:	41 c1 e1 10          	shl    r9d,0x10
;				*d = (c1 & 0x001F) | ((c1 >> 1) & 0x7FE0) |
  46a86e:	41 81 e4 e0 7f 00 00 	and    r12d,0x7fe0
  46a875:	45 09 fc             	or     r12d,r15d
  46a878:	45 09 e1             	or     r9d,r12d
  46a87b:	45 89 4d 00          	mov    DWORD PTR [r13+0x0],r9d
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46a87f:	45 85 f6             	test   r14d,r14d
  46a882:	0f 84 94 01 00 00    	je     46aa1c <fb_hBlit16to15BGR+0x38c>
;				c2 = *(s + 1);
  46a888:	44 0f b7 60 06       	movzx  r12d,WORD PTR [rax+0x6]
;				c1 = *s;
  46a88d:	44 0f b7 70 04       	movzx  r14d,WORD PTR [rax+0x4]
;				     (((c2 & 0x001F) | ((c2 >> 1) & 0x7FE0)) << 16);
  46a892:	45 89 e1             	mov    r9d,r12d
  46a895:	41 83 e4 1f          	and    r12d,0x1f
  46a899:	41 d1 e9             	shr    r9d,1
  46a89c:	41 81 e1 e0 7f 00 00 	and    r9d,0x7fe0
  46a8a3:	45 09 e1             	or     r9d,r12d
;				*d = (c1 & 0x001F) | ((c1 >> 1) & 0x7FE0) |
  46a8a6:	45 89 f4             	mov    r12d,r14d
  46a8a9:	41 83 e6 1f          	and    r14d,0x1f
  46a8ad:	41 d1 ec             	shr    r12d,1
;				     (((c2 & 0x001F) | ((c2 >> 1) & 0x7FE0)) << 16);
  46a8b0:	41 c1 e1 10          	shl    r9d,0x10
;				*d = (c1 & 0x001F) | ((c1 >> 1) & 0x7FE0) |
  46a8b4:	41 81 e4 e0 7f 00 00 	and    r12d,0x7fe0
  46a8bb:	45 09 f4             	or     r12d,r14d
  46a8be:	45 09 e1             	or     r9d,r12d
  46a8c1:	45 89 4d 04          	mov    DWORD PTR [r13+0x4],r9d
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46a8c5:	41 83 f8 02          	cmp    r8d,0x2
  46a8c9:	0f 84 4d 01 00 00    	je     46aa1c <fb_hBlit16to15BGR+0x38c>
;				c2 = *(s + 1);
  46a8cf:	44 0f b7 60 0a       	movzx  r12d,WORD PTR [rax+0xa]
;				c1 = *s;
  46a8d4:	44 0f b7 70 08       	movzx  r14d,WORD PTR [rax+0x8]
;				     (((c2 & 0x001F) | ((c2 >> 1) & 0x7FE0)) << 16);
  46a8d9:	45 89 e1             	mov    r9d,r12d
  46a8dc:	41 83 e4 1f          	and    r12d,0x1f
  46a8e0:	41 d1 e9             	shr    r9d,1
  46a8e3:	41 81 e1 e0 7f 00 00 	and    r9d,0x7fe0
  46a8ea:	45 09 e1             	or     r9d,r12d
;				*d = (c1 & 0x001F) | ((c1 >> 1) & 0x7FE0) |
  46a8ed:	45 89 f4             	mov    r12d,r14d
  46a8f0:	41 83 e6 1f          	and    r14d,0x1f
  46a8f4:	41 d1 ec             	shr    r12d,1
;				     (((c2 & 0x001F) | ((c2 >> 1) & 0x7FE0)) << 16);
  46a8f7:	41 c1 e1 10          	shl    r9d,0x10
;				*d = (c1 & 0x001F) | ((c1 >> 1) & 0x7FE0) |
  46a8fb:	41 81 e4 e0 7f 00 00 	and    r12d,0x7fe0
  46a902:	45 09 f4             	or     r12d,r14d
  46a905:	45 09 e1             	or     r9d,r12d
  46a908:	45 89 4d 08          	mov    DWORD PTR [r13+0x8],r9d
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46a90c:	41 83 f8 03          	cmp    r8d,0x3
  46a910:	0f 84 06 01 00 00    	je     46aa1c <fb_hBlit16to15BGR+0x38c>
;				c2 = *(s + 1);
  46a916:	44 0f b7 60 0e       	movzx  r12d,WORD PTR [rax+0xe]
;				c1 = *s;
  46a91b:	44 0f b7 70 0c       	movzx  r14d,WORD PTR [rax+0xc]
;				     (((c2 & 0x001F) | ((c2 >> 1) & 0x7FE0)) << 16);
  46a920:	45 89 e1             	mov    r9d,r12d
  46a923:	41 83 e4 1f          	and    r12d,0x1f
  46a927:	41 d1 e9             	shr    r9d,1
  46a92a:	41 81 e1 e0 7f 00 00 	and    r9d,0x7fe0
  46a931:	45 09 e1             	or     r9d,r12d
;				*d = (c1 & 0x001F) | ((c1 >> 1) & 0x7FE0) |
  46a934:	45 89 f4             	mov    r12d,r14d
  46a937:	41 83 e6 1f          	and    r14d,0x1f
  46a93b:	41 d1 ec             	shr    r12d,1
;				     (((c2 & 0x001F) | ((c2 >> 1) & 0x7FE0)) << 16);
  46a93e:	41 c1 e1 10          	shl    r9d,0x10
;				*d = (c1 & 0x001F) | ((c1 >> 1) & 0x7FE0) |
  46a942:	41 81 e4 e0 7f 00 00 	and    r12d,0x7fe0
  46a949:	45 09 f4             	or     r12d,r14d
  46a94c:	45 09 e1             	or     r9d,r12d
  46a94f:	45 89 4d 0c          	mov    DWORD PTR [r13+0xc],r9d
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46a953:	41 83 f8 04          	cmp    r8d,0x4
  46a957:	0f 84 bf 00 00 00    	je     46aa1c <fb_hBlit16to15BGR+0x38c>
;				c2 = *(s + 1);
  46a95d:	44 0f b7 60 12       	movzx  r12d,WORD PTR [rax+0x12]
;				c1 = *s;
  46a962:	44 0f b7 70 10       	movzx  r14d,WORD PTR [rax+0x10]
;				     (((c2 & 0x001F) | ((c2 >> 1) & 0x7FE0)) << 16);
  46a967:	45 89 e1             	mov    r9d,r12d
  46a96a:	41 83 e4 1f          	and    r12d,0x1f
  46a96e:	41 d1 e9             	shr    r9d,1
  46a971:	41 81 e1 e0 7f 00 00 	and    r9d,0x7fe0
  46a978:	45 09 e1             	or     r9d,r12d
;				*d = (c1 & 0x001F) | ((c1 >> 1) & 0x7FE0) |
  46a97b:	45 89 f4             	mov    r12d,r14d
  46a97e:	41 83 e6 1f          	and    r14d,0x1f
  46a982:	41 d1 ec             	shr    r12d,1
;				     (((c2 & 0x001F) | ((c2 >> 1) & 0x7FE0)) << 16);
  46a985:	41 c1 e1 10          	shl    r9d,0x10
;				*d = (c1 & 0x001F) | ((c1 >> 1) & 0x7FE0) |
  46a989:	41 81 e4 e0 7f 00 00 	and    r12d,0x7fe0
  46a990:	45 09 f4             	or     r12d,r14d
  46a993:	45 09 e1             	or     r9d,r12d
  46a996:	45 89 4d 10          	mov    DWORD PTR [r13+0x10],r9d
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46a99a:	41 83 f8 05          	cmp    r8d,0x5
  46a99e:	74 7c                	je     46aa1c <fb_hBlit16to15BGR+0x38c>
;				c2 = *(s + 1);
  46a9a0:	44 0f b7 60 16       	movzx  r12d,WORD PTR [rax+0x16]
;				c1 = *s;
  46a9a5:	44 0f b7 70 14       	movzx  r14d,WORD PTR [rax+0x14]
;				     (((c2 & 0x001F) | ((c2 >> 1) & 0x7FE0)) << 16);
  46a9aa:	45 89 e1             	mov    r9d,r12d
  46a9ad:	41 83 e4 1f          	and    r12d,0x1f
  46a9b1:	41 d1 e9             	shr    r9d,1
  46a9b4:	41 81 e1 e0 7f 00 00 	and    r9d,0x7fe0
  46a9bb:	45 09 e1             	or     r9d,r12d
;				*d = (c1 & 0x001F) | ((c1 >> 1) & 0x7FE0) |
  46a9be:	45 89 f4             	mov    r12d,r14d
  46a9c1:	41 83 e6 1f          	and    r14d,0x1f
  46a9c5:	41 d1 ec             	shr    r12d,1
;				     (((c2 & 0x001F) | ((c2 >> 1) & 0x7FE0)) << 16);
  46a9c8:	41 c1 e1 10          	shl    r9d,0x10
;				*d = (c1 & 0x001F) | ((c1 >> 1) & 0x7FE0) |
  46a9cc:	41 81 e4 e0 7f 00 00 	and    r12d,0x7fe0
  46a9d3:	45 09 f4             	or     r12d,r14d
  46a9d6:	45 09 e1             	or     r9d,r12d
  46a9d9:	45 89 4d 14          	mov    DWORD PTR [r13+0x14],r9d
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46a9dd:	41 83 f8 06          	cmp    r8d,0x6
  46a9e1:	74 39                	je     46aa1c <fb_hBlit16to15BGR+0x38c>
;				c2 = *(s + 1);
  46a9e3:	44 0f b7 40 1a       	movzx  r8d,WORD PTR [rax+0x1a]
;				c1 = *s;
  46a9e8:	44 0f b7 48 18       	movzx  r9d,WORD PTR [rax+0x18]
;				     (((c2 & 0x001F) | ((c2 >> 1) & 0x7FE0)) << 16);
  46a9ed:	44 89 c0             	mov    eax,r8d
  46a9f0:	41 83 e0 1f          	and    r8d,0x1f
  46a9f4:	d1 e8                	shr    eax,1
  46a9f6:	25 e0 7f 00 00       	and    eax,0x7fe0
  46a9fb:	44 09 c0             	or     eax,r8d
;				*d = (c1 & 0x001F) | ((c1 >> 1) & 0x7FE0) |
  46a9fe:	45 89 c8             	mov    r8d,r9d
  46aa01:	41 83 e1 1f          	and    r9d,0x1f
  46aa05:	41 d1 e8             	shr    r8d,1
;				     (((c2 & 0x001F) | ((c2 >> 1) & 0x7FE0)) << 16);
  46aa08:	c1 e0 10             	shl    eax,0x10
;				*d = (c1 & 0x001F) | ((c1 >> 1) & 0x7FE0) |
  46aa0b:	41 81 e0 e0 7f 00 00 	and    r8d,0x7fe0
  46aa12:	45 09 c8             	or     r8d,r9d
  46aa15:	44 09 c0             	or     eax,r8d
  46aa18:	41 89 45 18          	mov    DWORD PTR [r13+0x18],eax
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46aa1c:	48 8d 04 ad 04 00 00 	lea    rax,[rbp*4+0x4]
  46aa23:	00 
;			if (__fb_gfx->w & 0x1) {
  46aa24:	45 8b 4b 20          	mov    r9d,DWORD PTR [r11+0x20]
;				s += 2;
  46aa28:	4c 8d 04 01          	lea    r8,[rcx+rax*1]
;				d++;
  46aa2c:	48 8d 2c 02          	lea    rbp,[rdx+rax*1]
  46aa30:	41 8b 43 70          	mov    eax,DWORD PTR [r11+0x70]
;			if (__fb_gfx->w & 0x1) {
  46aa34:	41 83 e1 01          	and    r9d,0x1
  46aa38:	0f 84 a2 fc ff ff    	je     46a6e0 <fb_hBlit16to15BGR+0x50>
;				c1 = *s;
  46aa3e:	45 0f b7 08          	movzx  r9d,WORD PTR [r8]
;				*(unsigned short *)d = (c1 & 0x001F) | ((c1 >> 1) & 0x7FE0);
  46aa42:	45 89 c8             	mov    r8d,r9d
  46aa45:	41 83 e1 1f          	and    r9d,0x1f
  46aa49:	66 41 d1 e8          	shr    r8w,1
  46aa4d:	66 41 81 e0 e0 7f    	and    r8w,0x7fe0
  46aa53:	45 09 c8             	or     r8d,r9d
  46aa56:	66 44 89 45 00       	mov    WORD PTR [rbp+0x0],r8w
  46aa5b:	e9 80 fc ff ff       	jmp    46a6e0 <fb_hBlit16to15BGR+0x50>
;	}
;}
  46aa60:	5b                   	pop    rbx
  46aa61:	5d                   	pop    rbp
  46aa62:	41 5c                	pop    r12
  46aa64:	41 5d                	pop    r13
  46aa66:	41 5e                	pop    r14
  46aa68:	41 5f                	pop    r15
  46aa6a:	c3                   	ret    
  46aa6b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46aa70:	49 89 c8             	mov    r8,rcx
  46aa73:	48 89 d5             	mov    rbp,rdx
  46aa76:	eb bc                	jmp    46aa34 <fb_hBlit16to15BGR+0x3a4>
  46aa78:	48 89 c8             	mov    rax,rcx
  46aa7b:	49 89 d5             	mov    r13,rdx
  46aa7e:	e9 c0 fd ff ff       	jmp    46a843 <fb_hBlit16to15BGR+0x1b3>
  46aa83:	c3                   	ret    
  46aa84:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  46aa8b:	00 00 00 00 
  46aa8f:	90                   	nop

000000000046aa90 <fb_hBlit16to16RGB>:
;
;
;/*:::::*/
;static void fb_hBlit16to16RGB(unsigned char *dest, int pitch)
;{
  46aa90:	41 57                	push   r15
;	unsigned int *d;
;	unsigned short *s;
;	unsigned char *src = __fb_gfx->framebuffer;
  46aa92:	4c 8b 3d 5f b2 04 00 	mov    r15,QWORD PTR [rip+0x4b25f]        # 4b5cf8 <__fb_gfx>
;{
  46aa99:	48 89 f8             	mov    rax,rdi
  46aa9c:	41 56                	push   r14
  46aa9e:	4c 63 f6             	movsxd r14,esi
  46aaa1:	41 55                	push   r13
  46aaa3:	41 54                	push   r12
  46aaa5:	55                   	push   rbp
  46aaa6:	53                   	push   rbx
;	unsigned int c1, c2;
;	char *dirty = __fb_gfx->dirty;
;	int x, y, z = 0;
;	
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46aaa7:	41 8b 77 70          	mov    esi,DWORD PTR [r15+0x70]
  46aaab:	41 8b 7f 24          	mov    edi,DWORD PTR [r15+0x24]
;	unsigned char *src = __fb_gfx->framebuffer;
  46aaaf:	49 8b 57 18          	mov    rdx,QWORD PTR [r15+0x18]
;	char *dirty = __fb_gfx->dirty;
  46aab3:	4d 8b 57 50          	mov    r10,QWORD PTR [r15+0x50]
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46aab7:	0f af fe             	imul   edi,esi
  46aaba:	85 ff                	test   edi,edi
  46aabc:	0f 84 6e 04 00 00    	je     46af30 <fb_hBlit16to16RGB+0x4a0>
  46aac2:	66 0f 6f 25 e6 77 01 	movdqa xmm4,XMMWORD PTR [rip+0x177e6]        # 4822b0 <_IO_stdin_used+0x52b0>
  46aac9:	00 
  46aaca:	66 0f 6f 1d 9e 93 01 	movdqa xmm3,XMMWORD PTR [rip+0x1939e]        # 483e70 <cursor_data+0xf0>
  46aad1:	00 
  46aad2:	31 c9                	xor    ecx,ecx
;		if (*dirty) {
;			s = (unsigned short *)src;
;			d = (unsigned int *)dest;
;			for (x = __fb_gfx->w >> 1; x; x--) {
;				c1 = *s;
  46aad4:	66 0f ef d2          	pxor   xmm2,xmm2
  46aad8:	eb 26                	jmp    46ab00 <fb_hBlit16to16RGB+0x70>
  46aada:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;			if (__fb_gfx->w & 0x1) {
;				c1 = *s;
;				*(unsigned short *)d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11);
;			}
;		}
;		z++;
  46aae0:	83 c1 01             	add    ecx,0x1
;		if (z >= __fb_gfx->scanline_size) {
  46aae3:	39 f1                	cmp    ecx,esi
  46aae5:	7c 0d                	jl     46aaf4 <fb_hBlit16to16RGB+0x64>
;			z = 0;
;			dirty++;
;			src += __fb_gfx->pitch;
  46aae7:	49 63 4f 30          	movsxd rcx,DWORD PTR [r15+0x30]
;			dirty++;
  46aaeb:	49 83 c2 01          	add    r10,0x1
;			src += __fb_gfx->pitch;
  46aaef:	48 01 ca             	add    rdx,rcx
;			z = 0;
  46aaf2:	31 c9                	xor    ecx,ecx
;		}
;		dest += pitch;
  46aaf4:	4c 01 f0             	add    rax,r14
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46aaf7:	83 ef 01             	sub    edi,0x1
  46aafa:	0f 84 30 04 00 00    	je     46af30 <fb_hBlit16to16RGB+0x4a0>
;		if (*dirty) {
  46ab00:	41 80 3a 00          	cmp    BYTE PTR [r10],0x0
  46ab04:	74 da                	je     46aae0 <fb_hBlit16to16RGB+0x50>
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46ab06:	45 8b 4f 20          	mov    r9d,DWORD PTR [r15+0x20]
  46ab0a:	45 89 c8             	mov    r8d,r9d
  46ab0d:	41 d1 f8             	sar    r8d,1
  46ab10:	0f 84 2a 04 00 00    	je     46af40 <fb_hBlit16to16RGB+0x4b0>
  46ab16:	45 8d 68 ff          	lea    r13d,[r8-0x1]
  46ab1a:	45 89 c3             	mov    r11d,r8d
  46ab1d:	44 89 6c 24 f0       	mov    DWORD PTR [rsp-0x10],r13d
  46ab22:	41 83 fd 06          	cmp    r13d,0x6
  46ab26:	0f 86 1c 04 00 00    	jbe    46af48 <fb_hBlit16to16RGB+0x4b8>
  46ab2c:	45 89 c1             	mov    r9d,r8d
  46ab2f:	31 f6                	xor    esi,esi
  46ab31:	41 c1 e9 03          	shr    r9d,0x3
  46ab35:	49 c1 e1 05          	shl    r9,0x5
  46ab39:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;				c1 = *s;
  46ab40:	f3 0f 6f 0c 32       	movdqu xmm1,XMMWORD PTR [rdx+rsi*1]
  46ab45:	f3 0f 6f 74 32 10    	movdqu xmm6,XMMWORD PTR [rdx+rsi*1+0x10]
  46ab4b:	66 0f 6f c1          	movdqa xmm0,xmm1
  46ab4f:	66 0f 6f e9          	movdqa xmm5,xmm1
  46ab53:	66 0f 61 ce          	punpcklwd xmm1,xmm6
  46ab57:	66 0f 61 c6          	punpcklwd xmm0,xmm6
  46ab5b:	66 0f 69 ee          	punpckhwd xmm5,xmm6
  46ab5f:	66 0f 6f f8          	movdqa xmm7,xmm0
  46ab63:	66 0f 61 cd          	punpcklwd xmm1,xmm5
  46ab67:	66 0f 61 c5          	punpcklwd xmm0,xmm5
  46ab6b:	66 0f 69 fd          	punpckhwd xmm7,xmm5
  46ab6f:	66 0f 69 cf          	punpckhwd xmm1,xmm7
  46ab73:	66 0f 61 c7          	punpcklwd xmm0,xmm7
;				c2 = *(s + 1);
  46ab77:	66 44 0f 6f c9       	movdqa xmm9,xmm1
  46ab7c:	66 0f 6f f1          	movdqa xmm6,xmm1
  46ab80:	66 0f 6f f9          	movdqa xmm7,xmm1
  46ab84:	66 44 0f 61 ca       	punpcklwd xmm9,xmm2
  46ab89:	66 0f db f4          	pand   xmm6,xmm4
;				c1 = *s;
  46ab8d:	66 44 0f 6f c0       	movdqa xmm8,xmm0
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46ab92:	66 41 0f 6f c9       	movdqa xmm1,xmm9
  46ab97:	66 44 0f 6f d6       	movdqa xmm10,xmm6
;				c1 = *s;
  46ab9c:	66 44 0f 61 c2       	punpcklwd xmm8,xmm2
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46aba1:	66 0f 72 d1 0b       	psrld  xmm1,0xb
  46aba6:	66 44 0f 61 d2       	punpcklwd xmm10,xmm2
;				c1 = *s;
  46abab:	66 0f 6f e8          	movdqa xmm5,xmm0
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46abaf:	66 41 0f 72 f1 0b    	pslld  xmm9,0xb
  46abb5:	66 41 0f eb ca       	por    xmm1,xmm10
  46abba:	66 0f db c4          	pand   xmm0,xmm4
  46abbe:	66 44 0f db cb       	pand   xmm9,xmm3
;				c2 = *(s + 1);
  46abc3:	66 0f 69 fa          	punpckhwd xmm7,xmm2
;				c1 = *s;
  46abc7:	66 0f 69 ea          	punpckhwd xmm5,xmm2
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46abcb:	66 41 0f eb c9       	por    xmm1,xmm9
;				*d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11) |
  46abd0:	66 45 0f 6f c8       	movdqa xmm9,xmm8
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46abd5:	66 0f 69 f2          	punpckhwd xmm6,xmm2
;				*d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11) |
  46abd9:	66 41 0f 72 f1 0b    	pslld  xmm9,0xb
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46abdf:	66 0f 72 f1 10       	pslld  xmm1,0x10
;				*d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11) |
  46abe4:	66 44 0f db cb       	pand   xmm9,xmm3
  46abe9:	66 41 0f 72 d0 0b    	psrld  xmm8,0xb
  46abef:	66 41 0f eb c9       	por    xmm1,xmm9
  46abf4:	66 44 0f 6f c8       	movdqa xmm9,xmm0
  46abf9:	66 0f 69 c2          	punpckhwd xmm0,xmm2
  46abfd:	66 44 0f 61 ca       	punpcklwd xmm9,xmm2
  46ac02:	66 45 0f eb c1       	por    xmm8,xmm9
  46ac07:	66 41 0f eb c8       	por    xmm1,xmm8
  46ac0c:	0f 11 0c 30          	movups XMMWORD PTR [rax+rsi*1],xmm1
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46ac10:	66 0f 6f cf          	movdqa xmm1,xmm7
  46ac14:	66 0f 72 f7 0b       	pslld  xmm7,0xb
  46ac19:	66 0f 72 d1 0b       	psrld  xmm1,0xb
  46ac1e:	66 0f db fb          	pand   xmm7,xmm3
  46ac22:	66 0f eb ce          	por    xmm1,xmm6
;				*d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11) |
  46ac26:	66 0f 6f f5          	movdqa xmm6,xmm5
  46ac2a:	66 0f 72 f6 0b       	pslld  xmm6,0xb
  46ac2f:	66 0f 72 d5 0b       	psrld  xmm5,0xb
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46ac34:	66 0f eb cf          	por    xmm1,xmm7
  46ac38:	66 0f 72 f1 10       	pslld  xmm1,0x10
;				*d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11) |
  46ac3d:	66 0f db f3          	pand   xmm6,xmm3
  46ac41:	66 0f eb e8          	por    xmm5,xmm0
  46ac45:	66 0f eb ce          	por    xmm1,xmm6
  46ac49:	66 0f 6f c1          	movdqa xmm0,xmm1
  46ac4d:	66 0f eb c5          	por    xmm0,xmm5
  46ac51:	0f 11 44 30 10       	movups XMMWORD PTR [rax+rsi*1+0x10],xmm0
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46ac56:	48 83 c6 20          	add    rsi,0x20
  46ac5a:	4c 39 ce             	cmp    rsi,r9
  46ac5d:	0f 85 dd fe ff ff    	jne    46ab40 <fb_hBlit16to16RGB+0xb0>
  46ac63:	45 89 c1             	mov    r9d,r8d
  46ac66:	41 83 e1 f8          	and    r9d,0xfffffff8
  46ac6a:	44 89 ce             	mov    esi,r9d
  46ac6d:	45 29 c8             	sub    r8d,r9d
  46ac70:	48 c1 e6 02          	shl    rsi,0x2
  46ac74:	48 8d 1c 30          	lea    rbx,[rax+rsi*1]
  46ac78:	48 01 d6             	add    rsi,rdx
  46ac7b:	45 39 d9             	cmp    r9d,r11d
  46ac7e:	0f 84 56 02 00 00    	je     46aeda <fb_hBlit16to16RGB+0x44a>
  46ac84:	45 8d 68 ff          	lea    r13d,[r8-0x1]
;				c2 = *(s + 1);
  46ac88:	44 0f b7 4e 02       	movzx  r9d,WORD PTR [rsi+0x2]
;				c1 = *s;
  46ac8d:	44 0f b7 1e          	movzx  r11d,WORD PTR [rsi]
;				c2 = *(s + 1);
  46ac91:	45 89 cc             	mov    r12d,r9d
;				c1 = *s;
  46ac94:	44 89 dd             	mov    ebp,r11d
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46ac97:	41 81 e4 e0 07 00 00 	and    r12d,0x7e0
;				*d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11) |
  46ac9e:	81 e5 e0 07 00 00    	and    ebp,0x7e0
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46aca4:	44 89 64 24 f4       	mov    DWORD PTR [rsp-0xc],r12d
  46aca9:	45 89 cc             	mov    r12d,r9d
  46acac:	41 c1 e1 0b          	shl    r9d,0xb
  46acb0:	41 c1 ec 0b          	shr    r12d,0xb
  46acb4:	44 0b 64 24 f4       	or     r12d,DWORD PTR [rsp-0xc]
  46acb9:	45 09 e1             	or     r9d,r12d
;				*d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11) |
  46acbc:	45 89 dc             	mov    r12d,r11d
  46acbf:	41 c1 e3 0b          	shl    r11d,0xb
  46acc3:	41 c1 ec 0b          	shr    r12d,0xb
  46acc7:	45 0f b7 db          	movzx  r11d,r11w
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46accb:	41 c1 e1 10          	shl    r9d,0x10
;				*d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11) |
  46accf:	41 09 ec             	or     r12d,ebp
  46acd2:	45 09 dc             	or     r12d,r11d
  46acd5:	45 09 e1             	or     r9d,r12d
  46acd8:	44 89 0b             	mov    DWORD PTR [rbx],r9d
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46acdb:	45 85 ed             	test   r13d,r13d
  46acde:	0f 84 f6 01 00 00    	je     46aeda <fb_hBlit16to16RGB+0x44a>
;				c2 = *(s + 1);
  46ace4:	44 0f b7 4e 06       	movzx  r9d,WORD PTR [rsi+0x6]
;				c1 = *s;
  46ace9:	0f b7 6e 04          	movzx  ebp,WORD PTR [rsi+0x4]
;				c2 = *(s + 1);
  46aced:	45 89 cc             	mov    r12d,r9d
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46acf0:	45 89 cd             	mov    r13d,r9d
;				c1 = *s;
  46acf3:	41 89 eb             	mov    r11d,ebp
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46acf6:	41 c1 e1 0b          	shl    r9d,0xb
  46acfa:	41 81 e4 e0 07 00 00 	and    r12d,0x7e0
  46ad01:	41 c1 ed 0b          	shr    r13d,0xb
;				*d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11) |
  46ad05:	41 81 e3 e0 07 00 00 	and    r11d,0x7e0
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46ad0c:	45 09 e5             	or     r13d,r12d
;				*d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11) |
  46ad0f:	41 89 ec             	mov    r12d,ebp
  46ad12:	c1 e5 0b             	shl    ebp,0xb
  46ad15:	41 c1 ec 0b          	shr    r12d,0xb
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46ad19:	45 09 e9             	or     r9d,r13d
;				*d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11) |
  46ad1c:	0f b7 ed             	movzx  ebp,bp
  46ad1f:	45 09 e3             	or     r11d,r12d
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46ad22:	41 c1 e1 10          	shl    r9d,0x10
;				*d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11) |
  46ad26:	41 09 eb             	or     r11d,ebp
  46ad29:	45 09 d9             	or     r9d,r11d
  46ad2c:	44 89 4b 04          	mov    DWORD PTR [rbx+0x4],r9d
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46ad30:	41 83 f8 02          	cmp    r8d,0x2
  46ad34:	0f 84 a0 01 00 00    	je     46aeda <fb_hBlit16to16RGB+0x44a>
;				c2 = *(s + 1);
  46ad3a:	44 0f b7 4e 0a       	movzx  r9d,WORD PTR [rsi+0xa]
;				c1 = *s;
  46ad3f:	0f b7 6e 08          	movzx  ebp,WORD PTR [rsi+0x8]
;				c2 = *(s + 1);
  46ad43:	45 89 cc             	mov    r12d,r9d
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46ad46:	45 89 cd             	mov    r13d,r9d
;				c1 = *s;
  46ad49:	41 89 eb             	mov    r11d,ebp
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46ad4c:	41 c1 e1 0b          	shl    r9d,0xb
  46ad50:	41 81 e4 e0 07 00 00 	and    r12d,0x7e0
  46ad57:	41 c1 ed 0b          	shr    r13d,0xb
;				*d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11) |
  46ad5b:	41 81 e3 e0 07 00 00 	and    r11d,0x7e0
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46ad62:	45 09 e5             	or     r13d,r12d
;				*d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11) |
  46ad65:	41 89 ec             	mov    r12d,ebp
  46ad68:	c1 e5 0b             	shl    ebp,0xb
  46ad6b:	41 c1 ec 0b          	shr    r12d,0xb
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46ad6f:	45 09 e9             	or     r9d,r13d
;				*d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11) |
  46ad72:	0f b7 ed             	movzx  ebp,bp
  46ad75:	45 09 e3             	or     r11d,r12d
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46ad78:	41 c1 e1 10          	shl    r9d,0x10
;				*d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11) |
  46ad7c:	41 09 eb             	or     r11d,ebp
  46ad7f:	45 09 d9             	or     r9d,r11d
  46ad82:	44 89 4b 08          	mov    DWORD PTR [rbx+0x8],r9d
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46ad86:	41 83 f8 03          	cmp    r8d,0x3
  46ad8a:	0f 84 4a 01 00 00    	je     46aeda <fb_hBlit16to16RGB+0x44a>
;				c2 = *(s + 1);
  46ad90:	44 0f b7 4e 0e       	movzx  r9d,WORD PTR [rsi+0xe]
;				c1 = *s;
  46ad95:	0f b7 6e 0c          	movzx  ebp,WORD PTR [rsi+0xc]
;				c2 = *(s + 1);
  46ad99:	45 89 cc             	mov    r12d,r9d
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46ad9c:	45 89 cd             	mov    r13d,r9d
;				c1 = *s;
  46ad9f:	41 89 eb             	mov    r11d,ebp
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46ada2:	41 c1 e1 0b          	shl    r9d,0xb
  46ada6:	41 81 e4 e0 07 00 00 	and    r12d,0x7e0
  46adad:	41 c1 ed 0b          	shr    r13d,0xb
;				*d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11) |
  46adb1:	41 81 e3 e0 07 00 00 	and    r11d,0x7e0
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46adb8:	45 09 e5             	or     r13d,r12d
;				*d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11) |
  46adbb:	41 89 ec             	mov    r12d,ebp
  46adbe:	c1 e5 0b             	shl    ebp,0xb
  46adc1:	41 c1 ec 0b          	shr    r12d,0xb
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46adc5:	45 09 e9             	or     r9d,r13d
;				*d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11) |
  46adc8:	0f b7 ed             	movzx  ebp,bp
  46adcb:	45 09 e3             	or     r11d,r12d
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46adce:	41 c1 e1 10          	shl    r9d,0x10
;				*d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11) |
  46add2:	41 09 eb             	or     r11d,ebp
  46add5:	45 09 d9             	or     r9d,r11d
  46add8:	44 89 4b 0c          	mov    DWORD PTR [rbx+0xc],r9d
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46addc:	41 83 f8 04          	cmp    r8d,0x4
  46ade0:	0f 84 f4 00 00 00    	je     46aeda <fb_hBlit16to16RGB+0x44a>
;				c2 = *(s + 1);
  46ade6:	44 0f b7 4e 12       	movzx  r9d,WORD PTR [rsi+0x12]
;				c1 = *s;
  46adeb:	0f b7 6e 10          	movzx  ebp,WORD PTR [rsi+0x10]
;				c2 = *(s + 1);
  46adef:	45 89 cc             	mov    r12d,r9d
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46adf2:	45 89 cd             	mov    r13d,r9d
;				c1 = *s;
  46adf5:	41 89 eb             	mov    r11d,ebp
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46adf8:	41 c1 e1 0b          	shl    r9d,0xb
  46adfc:	41 81 e4 e0 07 00 00 	and    r12d,0x7e0
  46ae03:	41 c1 ed 0b          	shr    r13d,0xb
;				*d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11) |
  46ae07:	41 81 e3 e0 07 00 00 	and    r11d,0x7e0
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46ae0e:	45 09 e5             	or     r13d,r12d
;				*d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11) |
  46ae11:	41 89 ec             	mov    r12d,ebp
  46ae14:	c1 e5 0b             	shl    ebp,0xb
  46ae17:	41 c1 ec 0b          	shr    r12d,0xb
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46ae1b:	45 09 e9             	or     r9d,r13d
;				*d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11) |
  46ae1e:	0f b7 ed             	movzx  ebp,bp
  46ae21:	45 09 e3             	or     r11d,r12d
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46ae24:	41 c1 e1 10          	shl    r9d,0x10
;				*d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11) |
  46ae28:	41 09 eb             	or     r11d,ebp
  46ae2b:	45 09 d9             	or     r9d,r11d
  46ae2e:	44 89 4b 10          	mov    DWORD PTR [rbx+0x10],r9d
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46ae32:	41 83 f8 05          	cmp    r8d,0x5
  46ae36:	0f 84 9e 00 00 00    	je     46aeda <fb_hBlit16to16RGB+0x44a>
;				c2 = *(s + 1);
  46ae3c:	44 0f b7 4e 16       	movzx  r9d,WORD PTR [rsi+0x16]
;				c1 = *s;
  46ae41:	0f b7 6e 14          	movzx  ebp,WORD PTR [rsi+0x14]
;				c2 = *(s + 1);
  46ae45:	45 89 cc             	mov    r12d,r9d
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46ae48:	45 89 cd             	mov    r13d,r9d
;				c1 = *s;
  46ae4b:	41 89 eb             	mov    r11d,ebp
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46ae4e:	41 c1 e1 0b          	shl    r9d,0xb
  46ae52:	41 81 e4 e0 07 00 00 	and    r12d,0x7e0
  46ae59:	41 c1 ed 0b          	shr    r13d,0xb
;				*d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11) |
  46ae5d:	41 81 e3 e0 07 00 00 	and    r11d,0x7e0
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46ae64:	45 09 e5             	or     r13d,r12d
;				*d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11) |
  46ae67:	41 89 ec             	mov    r12d,ebp
  46ae6a:	c1 e5 0b             	shl    ebp,0xb
  46ae6d:	41 c1 ec 0b          	shr    r12d,0xb
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46ae71:	45 09 e9             	or     r9d,r13d
;				*d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11) |
  46ae74:	0f b7 ed             	movzx  ebp,bp
  46ae77:	45 09 e3             	or     r11d,r12d
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46ae7a:	41 c1 e1 10          	shl    r9d,0x10
;				*d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11) |
  46ae7e:	41 09 eb             	or     r11d,ebp
  46ae81:	45 09 d9             	or     r9d,r11d
  46ae84:	44 89 4b 14          	mov    DWORD PTR [rbx+0x14],r9d
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46ae88:	41 83 f8 06          	cmp    r8d,0x6
  46ae8c:	74 4c                	je     46aeda <fb_hBlit16to16RGB+0x44a>
;				c2 = *(s + 1);
  46ae8e:	44 0f b7 46 1a       	movzx  r8d,WORD PTR [rsi+0x1a]
;				c1 = *s;
  46ae93:	44 0f b7 4e 18       	movzx  r9d,WORD PTR [rsi+0x18]
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46ae98:	44 89 c5             	mov    ebp,r8d
;				c2 = *(s + 1);
  46ae9b:	44 89 c6             	mov    esi,r8d
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46ae9e:	41 c1 e0 0b          	shl    r8d,0xb
;				c1 = *s;
  46aea2:	45 89 cb             	mov    r11d,r9d
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46aea5:	c1 ed 0b             	shr    ebp,0xb
  46aea8:	81 e6 e0 07 00 00    	and    esi,0x7e0
;				*d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11) |
  46aeae:	41 81 e3 e0 07 00 00 	and    r11d,0x7e0
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46aeb5:	09 ee                	or     esi,ebp
  46aeb7:	41 09 f0             	or     r8d,esi
;				*d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11) |
  46aeba:	44 89 ce             	mov    esi,r9d
  46aebd:	c1 ee 0b             	shr    esi,0xb
;				     ((((c2 << 11) & 0xF800) | (c2 & 0x07E0) | (c2 >> 11)) << 16);
  46aec0:	41 c1 e0 10          	shl    r8d,0x10
;				*d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11) |
  46aec4:	41 09 f3             	or     r11d,esi
  46aec7:	44 89 ce             	mov    esi,r9d
  46aeca:	c1 e6 0b             	shl    esi,0xb
  46aecd:	0f b7 f6             	movzx  esi,si
  46aed0:	41 09 f3             	or     r11d,esi
  46aed3:	45 09 d8             	or     r8d,r11d
  46aed6:	44 89 43 18          	mov    DWORD PTR [rbx+0x18],r8d
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46aeda:	8b 74 24 f0          	mov    esi,DWORD PTR [rsp-0x10]
;			if (__fb_gfx->w & 0x1) {
  46aede:	45 8b 4f 20          	mov    r9d,DWORD PTR [r15+0x20]
  46aee2:	48 8d 34 b5 04 00 00 	lea    rsi,[rsi*4+0x4]
  46aee9:	00 
;				s += 2;
  46aeea:	4c 8d 04 32          	lea    r8,[rdx+rsi*1]
;				d++;
  46aeee:	4c 8d 1c 30          	lea    r11,[rax+rsi*1]
  46aef2:	41 8b 77 70          	mov    esi,DWORD PTR [r15+0x70]
;			if (__fb_gfx->w & 0x1) {
  46aef6:	41 83 e1 01          	and    r9d,0x1
  46aefa:	0f 84 e0 fb ff ff    	je     46aae0 <fb_hBlit16to16RGB+0x50>
;				c1 = *s;
  46af00:	45 0f b7 00          	movzx  r8d,WORD PTR [r8]
;				*(unsigned short *)d = ((c1 << 11) & 0xF800) | (c1 & 0x07E0) | (c1 >> 11);
  46af04:	45 89 c1             	mov    r9d,r8d
  46af07:	44 89 c3             	mov    ebx,r8d
  46af0a:	66 41 c1 e8 0b       	shr    r8w,0xb
  46af0f:	41 c1 e1 0b          	shl    r9d,0xb
  46af13:	66 81 e3 e0 07       	and    bx,0x7e0
  46af18:	41 09 d9             	or     r9d,ebx
  46af1b:	45 09 c8             	or     r8d,r9d
  46af1e:	66 45 89 03          	mov    WORD PTR [r11],r8w
  46af22:	e9 b9 fb ff ff       	jmp    46aae0 <fb_hBlit16to16RGB+0x50>
  46af27:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46af2e:	00 00 
;	}
;}
  46af30:	5b                   	pop    rbx
  46af31:	5d                   	pop    rbp
  46af32:	41 5c                	pop    r12
  46af34:	41 5d                	pop    r13
  46af36:	41 5e                	pop    r14
  46af38:	41 5f                	pop    r15
  46af3a:	c3                   	ret    
  46af3b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46af40:	49 89 d0             	mov    r8,rdx
  46af43:	49 89 c3             	mov    r11,rax
  46af46:	eb ae                	jmp    46aef6 <fb_hBlit16to16RGB+0x466>
  46af48:	48 89 d6             	mov    rsi,rdx
  46af4b:	48 89 c3             	mov    rbx,rax
  46af4e:	e9 35 fd ff ff       	jmp    46ac88 <fb_hBlit16to16RGB+0x1f8>
  46af53:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  46af5a:	00 00 00 00 
  46af5e:	66 90                	xchg   ax,ax

000000000046af60 <fb_hBlit16to24>:
;
;
;/*:::::*/
;static void fb_hBlit16to24(unsigned char *dest, int pitch)
;{
;	unsigned char *src = __fb_gfx->framebuffer;
  46af60:	4c 8b 1d 91 ad 04 00 	mov    r11,QWORD PTR [rip+0x4ad91]        # 4b5cf8 <__fb_gfx>
;{
  46af67:	41 57                	push   r15
  46af69:	41 56                	push   r14
  46af6b:	41 55                	push   r13
  46af6d:	41 54                	push   r12
  46af6f:	55                   	push   rbp
  46af70:	53                   	push   rbx
;	unsigned int *s, *d, c1, c2, c3, temp;
;	unsigned short *ss;
;	unsigned char *dc;
;	char *dirty = __fb_gfx->dirty;
  46af71:	49 8b 43 50          	mov    rax,QWORD PTR [r11+0x50]
;	int x, y, z = 0;
;	
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46af75:	45 8b 43 24          	mov    r8d,DWORD PTR [r11+0x24]
;	unsigned char *src = __fb_gfx->framebuffer;
  46af79:	49 8b 6b 18          	mov    rbp,QWORD PTR [r11+0x18]
;	char *dirty = __fb_gfx->dirty;
  46af7d:	48 89 44 24 f8       	mov    QWORD PTR [rsp-0x8],rax
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46af82:	41 8b 43 70          	mov    eax,DWORD PTR [r11+0x70]
  46af86:	44 0f af c0          	imul   r8d,eax
  46af8a:	45 85 c0             	test   r8d,r8d
  46af8d:	0f 84 ed 01 00 00    	je     46b180 <fb_hBlit16to24+0x220>
  46af93:	49 89 f9             	mov    r9,rdi
  46af96:	4c 63 ee             	movsxd r13,esi
  46af99:	31 ff                	xor    edi,edi
  46af9b:	eb 26                	jmp    46afc3 <fb_hBlit16to24+0x63>
  46af9d:	0f 1f 00             	nop    DWORD PTR [rax]
;				dc[0] = (c1 >> 16) & 0xFF;
;				dc[1] = (c1 >> 8) & 0xFF;
;				dc[2] = c1 & 0xFF;
;			}
;		}
;		z++;
  46afa0:	83 c7 01             	add    edi,0x1
;		if (z >= __fb_gfx->scanline_size) {
  46afa3:	39 c7                	cmp    edi,eax
  46afa5:	7c 0f                	jl     46afb6 <fb_hBlit16to24+0x56>
;			z = 0;
;			dirty++;
  46afa7:	48 83 44 24 f8 01    	add    QWORD PTR [rsp-0x8],0x1
;			src += __fb_gfx->pitch;
  46afad:	49 63 53 30          	movsxd rdx,DWORD PTR [r11+0x30]
;			z = 0;
  46afb1:	31 ff                	xor    edi,edi
;			src += __fb_gfx->pitch;
  46afb3:	48 01 d5             	add    rbp,rdx
;		}
;		dest += pitch;
  46afb6:	4d 01 e9             	add    r9,r13
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46afb9:	41 83 e8 01          	sub    r8d,0x1
  46afbd:	0f 84 bd 01 00 00    	je     46b180 <fb_hBlit16to24+0x220>
;		if (*dirty) {
  46afc3:	48 8b 4c 24 f8       	mov    rcx,QWORD PTR [rsp-0x8]
  46afc8:	80 39 00             	cmp    BYTE PTR [rcx],0x0
  46afcb:	74 d3                	je     46afa0 <fb_hBlit16to24+0x40>
;			for (x = __fb_gfx->w >> 2; x; x--) {
  46afcd:	41 8b 43 20          	mov    eax,DWORD PTR [r11+0x20]
  46afd1:	41 89 c4             	mov    r12d,eax
  46afd4:	41 c1 fc 02          	sar    r12d,0x2
  46afd8:	0f 84 b2 01 00 00    	je     46b190 <fb_hBlit16to24+0x230>
  46afde:	45 89 e4             	mov    r12d,r12d
;				c1 = __fb_color_conv_16to32[*s & 0xFF] | __fb_color_conv_16to32[256 + ((*s >> 8) & 0xFF)];
  46afe1:	48 8b 15 f8 ac 04 00 	mov    rdx,QWORD PTR [rip+0x4acf8]        # 4b5ce0 <__fb_color_conv_16to32>
  46afe8:	4c 89 ce             	mov    rsi,r9
  46afeb:	48 89 e9             	mov    rcx,rbp
  46afee:	4e 8d 54 e5 00       	lea    r10,[rbp+r12*8+0x0]
  46aff3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46aff8:	44 8b 31             	mov    r14d,DWORD PTR [rcx]
;				temp = __fb_color_conv_16to32[(*s >> 16) & 0xFF] | __fb_color_conv_16to32[256 + ((*s >> 24) & 0xFF)];
  46affb:	48 83 c6 0c          	add    rsi,0xc
  46afff:	48 83 c1 08          	add    rcx,0x8
  46b003:	44 89 f0             	mov    eax,r14d
  46b006:	45 89 f7             	mov    r15d,r14d
;				c1 = __fb_color_conv_16to32[*s & 0xFF] | __fb_color_conv_16to32[256 + ((*s >> 8) & 0xFF)];
  46b009:	44 89 f3             	mov    ebx,r14d
  46b00c:	45 0f b6 f6          	movzx  r14d,r14b
;				temp = __fb_color_conv_16to32[(*s >> 16) & 0xFF] | __fb_color_conv_16to32[256 + ((*s >> 24) & 0xFF)];
  46b010:	c1 e8 10             	shr    eax,0x10
  46b013:	41 c1 ef 18          	shr    r15d,0x18
;				c1 = __fb_color_conv_16to32[*s & 0xFF] | __fb_color_conv_16to32[256 + ((*s >> 8) & 0xFF)];
  46b017:	0f b6 df             	movzx  ebx,bh
;				temp = __fb_color_conv_16to32[(*s >> 16) & 0xFF] | __fb_color_conv_16to32[256 + ((*s >> 24) & 0xFF)];
  46b01a:	41 81 c7 00 01 00 00 	add    r15d,0x100
  46b021:	0f b6 c0             	movzx  eax,al
  46b024:	8b 04 82             	mov    eax,DWORD PTR [rdx+rax*4]
  46b027:	42 0b 04 ba          	or     eax,DWORD PTR [rdx+r15*4]
;				c1 = __fb_color_conv_16to32[*s & 0xFF] | __fb_color_conv_16to32[256 + ((*s >> 8) & 0xFF)];
  46b02b:	41 89 df             	mov    r15d,ebx
  46b02e:	41 81 c7 00 01 00 00 	add    r15d,0x100
  46b035:	46 8b 3c ba          	mov    r15d,DWORD PTR [rdx+r15*4]
  46b039:	46 0b 3c b2          	or     r15d,DWORD PTR [rdx+r14*4]
  46b03d:	45 89 fe             	mov    r14d,r15d
;				*d++ = c1 | (temp << 24);
  46b040:	41 89 c7             	mov    r15d,eax
;				c2 = temp >> 8;
  46b043:	c1 e8 08             	shr    eax,0x8
;				*d++ = c1 | (temp << 24);
  46b046:	41 c1 e7 18          	shl    r15d,0x18
  46b04a:	45 09 fe             	or     r14d,r15d
  46b04d:	44 89 76 f4          	mov    DWORD PTR [rsi-0xc],r14d
;				temp = __fb_color_conv_16to32[*s & 0xFF] | __fb_color_conv_16to32[256 + ((*s >> 8) & 0xFF)];
  46b051:	44 8b 79 fc          	mov    r15d,DWORD PTR [rcx-0x4]
  46b055:	44 89 fb             	mov    ebx,r15d
  46b058:	45 0f b6 ff          	movzx  r15d,r15b
  46b05c:	0f b6 df             	movzx  ebx,bh
  46b05f:	41 89 de             	mov    r14d,ebx
  46b062:	41 81 c6 00 01 00 00 	add    r14d,0x100
  46b069:	46 8b 34 b2          	mov    r14d,DWORD PTR [rdx+r14*4]
  46b06d:	46 0b 34 ba          	or     r14d,DWORD PTR [rdx+r15*4]
;				*d++ = c2 | (temp << 16);
  46b071:	45 89 f7             	mov    r15d,r14d
;				c3 = temp >> 16;
  46b074:	41 c1 ee 10          	shr    r14d,0x10
;				*d++ = c2 | (temp << 16);
  46b078:	41 c1 e7 10          	shl    r15d,0x10
  46b07c:	41 09 c7             	or     r15d,eax
  46b07f:	44 89 7e f8          	mov    DWORD PTR [rsi-0x8],r15d
;				*d++ = c3 | ((__fb_color_conv_16to32[(*s >> 16) & 0xFF] | __fb_color_conv_16to32[256 + ((*s >> 24) & 0xFF)]) << 8);
  46b083:	8b 41 fc             	mov    eax,DWORD PTR [rcx-0x4]
  46b086:	41 89 c7             	mov    r15d,eax
  46b089:	c1 e8 18             	shr    eax,0x18
  46b08c:	41 c1 ef 10          	shr    r15d,0x10
  46b090:	05 00 01 00 00       	add    eax,0x100
  46b095:	45 0f b6 ff          	movzx  r15d,r15b
  46b099:	46 8b 3c ba          	mov    r15d,DWORD PTR [rdx+r15*4]
  46b09d:	44 0b 3c 82          	or     r15d,DWORD PTR [rdx+rax*4]
  46b0a1:	44 89 f8             	mov    eax,r15d
  46b0a4:	c1 e0 08             	shl    eax,0x8
  46b0a7:	44 09 f0             	or     eax,r14d
  46b0aa:	89 46 fc             	mov    DWORD PTR [rsi-0x4],eax
;			for (x = __fb_gfx->w >> 2; x; x--) {
  46b0ad:	49 39 ca             	cmp    r10,rcx
  46b0b0:	0f 85 42 ff ff ff    	jne    46aff8 <fb_hBlit16to24+0x98>
;				*d++ = c3 | ((__fb_color_conv_16to32[(*s >> 16) & 0xFF] | __fb_color_conv_16to32[256 + ((*s >> 24) & 0xFF)]) << 8);
  46b0b6:	4b 8d 04 64          	lea    rax,[r12+r12*2]
  46b0ba:	49 8d 14 81          	lea    rdx,[r9+rax*4]
;			if (__fb_gfx->w & 0x2) {
  46b0be:	41 8b 43 20          	mov    eax,DWORD PTR [r11+0x20]
  46b0c2:	a8 02                	test   al,0x2
  46b0c4:	74 71                	je     46b137 <fb_hBlit16to24+0x1d7>
;				c1 = __fb_color_conv_16to32[*s & 0xFF] | __fb_color_conv_16to32[256 + ((*s >> 8) & 0xFF)];
  46b0c6:	8b 01                	mov    eax,DWORD PTR [rcx]
  46b0c8:	4c 8b 1d 11 ac 04 00 	mov    r11,QWORD PTR [rip+0x4ac11]        # 4b5ce0 <__fb_color_conv_16to32>
;				dc += 6;
  46b0cf:	48 83 c2 06          	add    rdx,0x6
;				s++;
  46b0d3:	48 83 c1 04          	add    rcx,0x4
;				c1 = __fb_color_conv_16to32[*s & 0xFF] | __fb_color_conv_16to32[256 + ((*s >> 8) & 0xFF)];
  46b0d7:	0f b6 f4             	movzx  esi,ah
  46b0da:	44 0f b6 e0          	movzx  r12d,al
  46b0de:	81 c6 00 01 00 00    	add    esi,0x100
  46b0e4:	45 8b 14 b3          	mov    r10d,DWORD PTR [r11+rsi*4]
;				c2 = __fb_color_conv_16to32[(*s >> 16) & 0xFF] | __fb_color_conv_16to32[256 + ((*s >> 24) & 0xFF)];
  46b0e8:	89 c6                	mov    esi,eax
  46b0ea:	c1 e8 18             	shr    eax,0x18
;				c1 = __fb_color_conv_16to32[*s & 0xFF] | __fb_color_conv_16to32[256 + ((*s >> 8) & 0xFF)];
  46b0ed:	47 0b 14 a3          	or     r10d,DWORD PTR [r11+r12*4]
;				c2 = __fb_color_conv_16to32[(*s >> 16) & 0xFF] | __fb_color_conv_16to32[256 + ((*s >> 24) & 0xFF)];
  46b0f1:	c1 ee 10             	shr    esi,0x10
  46b0f4:	05 00 01 00 00       	add    eax,0x100
  46b0f9:	40 0f b6 f6          	movzx  esi,sil
  46b0fd:	41 8b 34 b3          	mov    esi,DWORD PTR [r11+rsi*4]
  46b101:	41 0b 34 83          	or     esi,DWORD PTR [r11+rax*4]
  46b105:	89 f0                	mov    eax,esi
;				dc[0] = (c1 >> 16) & 0xFF;
  46b107:	44 89 d6             	mov    esi,r10d
;				dc[1] = (c1 >> 8) & 0xFF;
  46b10a:	66 41 c1 c2 08       	rol    r10w,0x8
;				dc[0] = (c1 >> 16) & 0xFF;
  46b10f:	c1 ee 10             	shr    esi,0x10
;				dc[1] = (c1 >> 8) & 0xFF;
  46b112:	66 44 89 52 fb       	mov    WORD PTR [rdx-0x5],r10w
;				dc[0] = (c1 >> 16) & 0xFF;
  46b117:	40 88 72 fa          	mov    BYTE PTR [rdx-0x6],sil
;				dc[3] = (c2 >> 16) & 0xFF;
  46b11b:	89 c6                	mov    esi,eax
;				dc[4] = (c2 >> 8) & 0xFF;
  46b11d:	66 c1 c0 08          	rol    ax,0x8
;				dc[3] = (c2 >> 16) & 0xFF;
  46b121:	c1 ee 10             	shr    esi,0x10
;				dc[4] = (c2 >> 8) & 0xFF;
  46b124:	66 89 42 fe          	mov    WORD PTR [rdx-0x2],ax
;				dc[3] = (c2 >> 16) & 0xFF;
  46b128:	40 88 72 fd          	mov    BYTE PTR [rdx-0x3],sil
;			if (__fb_gfx->w & 0x1) {
  46b12c:	4c 8b 1d c5 ab 04 00 	mov    r11,QWORD PTR [rip+0x4abc5]        # 4b5cf8 <__fb_gfx>
  46b133:	41 8b 43 20          	mov    eax,DWORD PTR [r11+0x20]
  46b137:	a8 01                	test   al,0x1
  46b139:	74 36                	je     46b171 <fb_hBlit16to24+0x211>
;				c1 = __fb_color_conv_16to32[*ss & 0xFF] | __fb_color_conv_16to32[256 + ((*ss >> 8) & 0xFF)];
  46b13b:	0f b7 09             	movzx  ecx,WORD PTR [rcx]
  46b13e:	48 8b 35 9b ab 04 00 	mov    rsi,QWORD PTR [rip+0x4ab9b]        # 4b5ce0 <__fb_color_conv_16to32>
  46b145:	89 c8                	mov    eax,ecx
  46b147:	0f b6 c9             	movzx  ecx,cl
  46b14a:	66 c1 e8 08          	shr    ax,0x8
  46b14e:	66 05 00 01          	add    ax,0x100
  46b152:	0f b7 c0             	movzx  eax,ax
  46b155:	8b 04 86             	mov    eax,DWORD PTR [rsi+rax*4]
  46b158:	0b 04 8e             	or     eax,DWORD PTR [rsi+rcx*4]
;				dc[0] = (c1 >> 16) & 0xFF;
  46b15b:	89 c1                	mov    ecx,eax
;				dc[1] = (c1 >> 8) & 0xFF;
  46b15d:	66 c1 c0 08          	rol    ax,0x8
;				dc[0] = (c1 >> 16) & 0xFF;
  46b161:	c1 e9 10             	shr    ecx,0x10
;				dc[1] = (c1 >> 8) & 0xFF;
  46b164:	66 89 42 01          	mov    WORD PTR [rdx+0x1],ax
;				dc[0] = (c1 >> 16) & 0xFF;
  46b168:	88 0a                	mov    BYTE PTR [rdx],cl
;		if (z >= __fb_gfx->scanline_size) {
  46b16a:	4c 8b 1d 87 ab 04 00 	mov    r11,QWORD PTR [rip+0x4ab87]        # 4b5cf8 <__fb_gfx>
  46b171:	41 8b 43 70          	mov    eax,DWORD PTR [r11+0x70]
  46b175:	e9 26 fe ff ff       	jmp    46afa0 <fb_hBlit16to24+0x40>
  46b17a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	}
;}
  46b180:	5b                   	pop    rbx
  46b181:	5d                   	pop    rbp
  46b182:	41 5c                	pop    r12
  46b184:	41 5d                	pop    r13
  46b186:	41 5e                	pop    r14
  46b188:	41 5f                	pop    r15
  46b18a:	c3                   	ret    
  46b18b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;			for (x = __fb_gfx->w >> 2; x; x--) {
  46b190:	4c 89 ca             	mov    rdx,r9
  46b193:	48 89 e9             	mov    rcx,rbp
  46b196:	e9 27 ff ff ff       	jmp    46b0c2 <fb_hBlit16to24+0x162>
  46b19b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000046b1a0 <fb_hBlit16to32>:
;
;
;/*:::::*/
;static void fb_hBlit16to32(unsigned char *dest, int pitch)
;{
  46b1a0:	41 55                	push   r13
  46b1a2:	41 54                	push   r12
  46b1a4:	55                   	push   rbp
;	unsigned int *d, *s;
;	unsigned char *src = __fb_gfx->framebuffer;
  46b1a5:	48 8b 2d 4c ab 04 00 	mov    rbp,QWORD PTR [rip+0x4ab4c]        # 4b5cf8 <__fb_gfx>
;{
  46b1ac:	53                   	push   rbx
;	unsigned int c;
;	char *dirty = __fb_gfx->dirty;
;	int x, y, z = 0;
;	
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46b1ad:	8b 45 70             	mov    eax,DWORD PTR [rbp+0x70]
  46b1b0:	44 8b 55 24          	mov    r10d,DWORD PTR [rbp+0x24]
;	unsigned char *src = __fb_gfx->framebuffer;
  46b1b4:	4c 8b 4d 18          	mov    r9,QWORD PTR [rbp+0x18]
;	char *dirty = __fb_gfx->dirty;
  46b1b8:	48 8b 5d 50          	mov    rbx,QWORD PTR [rbp+0x50]
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46b1bc:	44 0f af d0          	imul   r10d,eax
  46b1c0:	45 85 d2             	test   r10d,r10d
  46b1c3:	0f 84 c7 00 00 00    	je     46b290 <fb_hBlit16to32+0xf0>
  46b1c9:	49 89 f8             	mov    r8,rdi
;		if (z >= __fb_gfx->scanline_size) {
;			z = 0;
;			dirty++;
;			src += __fb_gfx->pitch;
;		}
;		dest += pitch;
  46b1cc:	4c 63 e6             	movsxd r12,esi
;				*d++ = __fb_color_conv_16to32[c & 0xFF] | __fb_color_conv_16to32[256 + ((c >> 8) & 0xFF)];
  46b1cf:	48 8b 3d 0a ab 04 00 	mov    rdi,QWORD PTR [rip+0x4ab0a]        # 4b5ce0 <__fb_color_conv_16to32>
;	int x, y, z = 0;
  46b1d6:	31 f6                	xor    esi,esi
  46b1d8:	eb 27                	jmp    46b201 <fb_hBlit16to32+0x61>
  46b1da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		z++;
  46b1e0:	83 c6 01             	add    esi,0x1
;		if (z >= __fb_gfx->scanline_size) {
  46b1e3:	39 c6                	cmp    esi,eax
  46b1e5:	7c 0d                	jl     46b1f4 <fb_hBlit16to32+0x54>
;			src += __fb_gfx->pitch;
  46b1e7:	48 63 55 30          	movsxd rdx,DWORD PTR [rbp+0x30]
;			dirty++;
  46b1eb:	48 83 c3 01          	add    rbx,0x1
;			z = 0;
  46b1ef:	31 f6                	xor    esi,esi
;			src += __fb_gfx->pitch;
  46b1f1:	49 01 d1             	add    r9,rdx
;		dest += pitch;
  46b1f4:	4d 01 e0             	add    r8,r12
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46b1f7:	41 83 ea 01          	sub    r10d,0x1
  46b1fb:	0f 84 8f 00 00 00    	je     46b290 <fb_hBlit16to32+0xf0>
;		if (*dirty) {
  46b201:	80 3b 00             	cmp    BYTE PTR [rbx],0x0
  46b204:	74 da                	je     46b1e0 <fb_hBlit16to32+0x40>
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46b206:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
  46b209:	41 89 c3             	mov    r11d,eax
  46b20c:	41 d1 fb             	sar    r11d,1
  46b20f:	0f 84 8b 00 00 00    	je     46b2a0 <fb_hBlit16to32+0x100>
  46b215:	45 89 db             	mov    r11d,r11d
  46b218:	31 d2                	xor    edx,edx
  46b21a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;				c = *s++;
  46b220:	41 8b 04 91          	mov    eax,DWORD PTR [r9+rdx*4]
;				*d++ = __fb_color_conv_16to32[c & 0xFF] | __fb_color_conv_16to32[256 + ((c >> 8) & 0xFF)];
  46b224:	0f b6 cc             	movzx  ecx,ah
  46b227:	44 0f b6 e8          	movzx  r13d,al
  46b22b:	81 c1 00 01 00 00    	add    ecx,0x100
  46b231:	8b 0c 8f             	mov    ecx,DWORD PTR [rdi+rcx*4]
  46b234:	42 0b 0c af          	or     ecx,DWORD PTR [rdi+r13*4]
  46b238:	41 89 0c d0          	mov    DWORD PTR [r8+rdx*8],ecx
;				*d++ = __fb_color_conv_16to32[(c >> 16) & 0xFF] | __fb_color_conv_16to32[256 + ((c >> 24) & 0xFF)];
  46b23c:	89 c1                	mov    ecx,eax
  46b23e:	c1 e8 18             	shr    eax,0x18
  46b241:	c1 e9 10             	shr    ecx,0x10
  46b244:	05 00 01 00 00       	add    eax,0x100
  46b249:	0f b6 c9             	movzx  ecx,cl
  46b24c:	8b 0c 8f             	mov    ecx,DWORD PTR [rdi+rcx*4]
  46b24f:	0b 0c 87             	or     ecx,DWORD PTR [rdi+rax*4]
  46b252:	41 89 4c d0 04       	mov    DWORD PTR [r8+rdx*8+0x4],ecx
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46b257:	48 83 c2 01          	add    rdx,0x1
  46b25b:	4c 39 da             	cmp    rdx,r11
  46b25e:	75 c0                	jne    46b220 <fb_hBlit16to32+0x80>
;			if (__fb_gfx->w & 0x1) {
  46b260:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
;				c = *s++;
  46b263:	4d 8d 1c 91          	lea    r11,[r9+rdx*4]
;				*d++ = __fb_color_conv_16to32[(c >> 16) & 0xFF] | __fb_color_conv_16to32[256 + ((c >> 24) & 0xFF)];
  46b267:	49 8d 0c d0          	lea    rcx,[r8+rdx*8]
;			if (__fb_gfx->w & 0x1) {
  46b26b:	a8 01                	test   al,0x1
  46b26d:	74 19                	je     46b288 <fb_hBlit16to32+0xe8>
;				c = *(unsigned short *)s;
  46b26f:	41 0f b7 03          	movzx  eax,WORD PTR [r11]
  46b273:	89 c2                	mov    edx,eax
;				*d = __fb_color_conv_16to32[c & 0xFF] | __fb_color_conv_16to32[256 + ((c >> 8) & 0xFF)];
  46b275:	c1 e8 08             	shr    eax,0x8
  46b278:	05 00 01 00 00       	add    eax,0x100
  46b27d:	0f b6 d2             	movzx  edx,dl
  46b280:	8b 04 87             	mov    eax,DWORD PTR [rdi+rax*4]
  46b283:	0b 04 97             	or     eax,DWORD PTR [rdi+rdx*4]
  46b286:	89 01                	mov    DWORD PTR [rcx],eax
;		if (z >= __fb_gfx->scanline_size) {
  46b288:	8b 45 70             	mov    eax,DWORD PTR [rbp+0x70]
  46b28b:	e9 50 ff ff ff       	jmp    46b1e0 <fb_hBlit16to32+0x40>
;	}
;}
  46b290:	5b                   	pop    rbx
  46b291:	5d                   	pop    rbp
  46b292:	41 5c                	pop    r12
  46b294:	41 5d                	pop    r13
  46b296:	c3                   	ret    
  46b297:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46b29e:	00 00 
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46b2a0:	4d 89 cb             	mov    r11,r9
  46b2a3:	4c 89 c1             	mov    rcx,r8
  46b2a6:	eb c3                	jmp    46b26b <fb_hBlit16to32+0xcb>
  46b2a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46b2af:	00 

000000000046b2b0 <fb_hBlit32to15RGB>:
;
;
;/*:::::*/
;static void fb_hBlit32to15RGB(unsigned char *dest, int pitch)
;{
  46b2b0:	41 56                	push   r14
  46b2b2:	41 55                	push   r13
  46b2b4:	41 54                	push   r12
  46b2b6:	55                   	push   rbp
  46b2b7:	53                   	push   rbx
;	unsigned int *d, *s;
;	unsigned char *src = __fb_gfx->framebuffer;
  46b2b8:	48 8b 1d 39 aa 04 00 	mov    rbx,QWORD PTR [rip+0x4aa39]        # 4b5cf8 <__fb_gfx>
;	unsigned int c1, c2;
;	char *dirty = __fb_gfx->dirty;
;	int x, y, z = 0;
;	
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46b2bf:	8b 43 70             	mov    eax,DWORD PTR [rbx+0x70]
  46b2c2:	44 8b 43 24          	mov    r8d,DWORD PTR [rbx+0x24]
;	unsigned char *src = __fb_gfx->framebuffer;
  46b2c6:	48 8b 53 18          	mov    rdx,QWORD PTR [rbx+0x18]
;	char *dirty = __fb_gfx->dirty;
  46b2ca:	4c 8b 5b 50          	mov    r11,QWORD PTR [rbx+0x50]
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46b2ce:	44 0f af c0          	imul   r8d,eax
  46b2d2:	45 85 c0             	test   r8d,r8d
  46b2d5:	0f 84 7d 02 00 00    	je     46b558 <fb_hBlit32to15RGB+0x2a8>
  46b2db:	4c 63 e6             	movsxd r12,esi
  46b2de:	66 0f 6f 25 5a 8b 01 	movdqa xmm4,XMMWORD PTR [rip+0x18b5a]        # 483e40 <cursor_data+0xc0>
  46b2e5:	00 
  46b2e6:	31 f6                	xor    esi,esi
;			d = (unsigned int *)dest;
;			for (x = __fb_gfx->w >> 1; x; x--) {
;				c1 = *s;
;				c2 = *(s + 1);
;				*d = (c1 >> 19) | ((c1 >> 6) & 0x03E0) | ((c1 << 7) & 0x7C00) |
;				     (((c2 >> 19) | ((c2 >> 6) & 0x03E0) | ((c2 << 7) & 0x7C00)) << 16);
  46b2e8:	f3 0f 7e 35 50 8b 01 	movq   xmm6,QWORD PTR [rip+0x18b50]        # 483e40 <cursor_data+0xc0>
  46b2ef:	00 
  46b2f0:	f3 0f 7e 2d 58 8b 01 	movq   xmm5,QWORD PTR [rip+0x18b58]        # 483e50 <cursor_data+0xd0>
  46b2f7:	00 
  46b2f8:	66 0f 6f 1d 50 8b 01 	movdqa xmm3,XMMWORD PTR [rip+0x18b50]        # 483e50 <cursor_data+0xd0>
  46b2ff:	00 
  46b300:	eb 27                	jmp    46b329 <fb_hBlit32to15RGB+0x79>
  46b302:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;			if (__fb_gfx->w & 0x1) {
;				c1 = *s;
;				*(unsigned short *)d = (c1 >> 19) | ((c1 >> 6) & 0x03E0) | ((c1 << 7) & 0x7C00);
;			}
;		}
;		z++;
  46b308:	83 c6 01             	add    esi,0x1
;		if (z >= __fb_gfx->scanline_size) {
  46b30b:	39 c6                	cmp    esi,eax
  46b30d:	7c 0d                	jl     46b31c <fb_hBlit32to15RGB+0x6c>
;			z = 0;
;			dirty++;
;			src += __fb_gfx->pitch;
  46b30f:	48 63 4b 30          	movsxd rcx,DWORD PTR [rbx+0x30]
;			dirty++;
  46b313:	49 83 c3 01          	add    r11,0x1
;			z = 0;
  46b317:	31 f6                	xor    esi,esi
;			src += __fb_gfx->pitch;
  46b319:	48 01 ca             	add    rdx,rcx
;		}
;		dest += pitch;
  46b31c:	4c 01 e7             	add    rdi,r12
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46b31f:	41 83 e8 01          	sub    r8d,0x1
  46b323:	0f 84 2f 02 00 00    	je     46b558 <fb_hBlit32to15RGB+0x2a8>
;		if (*dirty) {
  46b329:	41 80 3b 00          	cmp    BYTE PTR [r11],0x0
  46b32d:	74 d9                	je     46b308 <fb_hBlit32to15RGB+0x58>
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46b32f:	8b 4b 20             	mov    ecx,DWORD PTR [rbx+0x20]
  46b332:	41 89 cd             	mov    r13d,ecx
  46b335:	41 d1 fd             	sar    r13d,1
  46b338:	0f 84 9a 02 00 00    	je     46b5d8 <fb_hBlit32to15RGB+0x328>
  46b33e:	45 89 e9             	mov    r9d,r13d
  46b341:	44 89 ed             	mov    ebp,r13d
  46b344:	4a 8d 04 8f          	lea    rax,[rdi+r9*4]
  46b348:	4a 8d 0c ca          	lea    rcx,[rdx+r9*8]
  46b34c:	48 39 c2             	cmp    rdx,rax
  46b34f:	0f 93 c0             	setae  al
  46b352:	48 39 cf             	cmp    rdi,rcx
  46b355:	0f 93 c1             	setae  cl
  46b358:	08 c8                	or     al,cl
  46b35a:	0f 84 08 02 00 00    	je     46b568 <fb_hBlit32to15RGB+0x2b8>
  46b360:	41 83 fd 01          	cmp    r13d,0x1
  46b364:	0f 84 fe 01 00 00    	je     46b568 <fb_hBlit32to15RGB+0x2b8>
  46b36a:	45 8d 4d ff          	lea    r9d,[r13-0x1]
  46b36e:	41 83 f9 02          	cmp    r9d,0x2
  46b372:	0f 86 6b 02 00 00    	jbe    46b5e3 <fb_hBlit32to15RGB+0x333>
  46b378:	44 89 e9             	mov    ecx,r13d
  46b37b:	31 c0                	xor    eax,eax
  46b37d:	c1 e9 02             	shr    ecx,0x2
  46b380:	48 c1 e1 04          	shl    rcx,0x4
  46b384:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;				c1 = *s;
  46b388:	f3 0f 6f 0c 42       	movdqu xmm1,XMMWORD PTR [rdx+rax*2]
  46b38d:	f3 0f 6f 7c 42 10    	movdqu xmm7,XMMWORD PTR [rdx+rax*2+0x10]
  46b393:	66 0f 6f d1          	movdqa xmm2,xmm1
  46b397:	0f c6 cf dd          	shufps xmm1,xmm7,0xdd
;				     (((c2 >> 19) | ((c2 >> 6) & 0x03E0) | ((c2 << 7) & 0x7C00)) << 16);
  46b39b:	66 0f 6f c1          	movdqa xmm0,xmm1
;				c1 = *s;
  46b39f:	0f c6 d7 88          	shufps xmm2,xmm7,0x88
;				     (((c2 >> 19) | ((c2 >> 6) & 0x03E0) | ((c2 << 7) & 0x7C00)) << 16);
  46b3a3:	66 0f 6f f9          	movdqa xmm7,xmm1
  46b3a7:	66 0f 72 d0 06       	psrld  xmm0,0x6
  46b3ac:	66 0f 72 f7 07       	pslld  xmm7,0x7
  46b3b1:	66 0f 72 d1 13       	psrld  xmm1,0x13
  46b3b6:	66 0f db c4          	pand   xmm0,xmm4
  46b3ba:	66 0f db fb          	pand   xmm7,xmm3
  46b3be:	66 0f eb c7          	por    xmm0,xmm7
  46b3c2:	66 0f eb c1          	por    xmm0,xmm1
;				*d = (c1 >> 19) | ((c1 >> 6) & 0x03E0) | ((c1 << 7) & 0x7C00) |
  46b3c6:	66 0f 6f ca          	movdqa xmm1,xmm2
  46b3ca:	66 0f 72 d1 13       	psrld  xmm1,0x13
;				     (((c2 >> 19) | ((c2 >> 6) & 0x03E0) | ((c2 << 7) & 0x7C00)) << 16);
  46b3cf:	66 0f 72 f0 10       	pslld  xmm0,0x10
;				*d = (c1 >> 19) | ((c1 >> 6) & 0x03E0) | ((c1 << 7) & 0x7C00) |
  46b3d4:	66 0f eb c1          	por    xmm0,xmm1
  46b3d8:	66 0f 6f ca          	movdqa xmm1,xmm2
  46b3dc:	66 0f 72 d1 06       	psrld  xmm1,0x6
  46b3e1:	66 0f 72 f2 07       	pslld  xmm2,0x7
  46b3e6:	66 0f db cc          	pand   xmm1,xmm4
  46b3ea:	66 0f db d3          	pand   xmm2,xmm3
  46b3ee:	66 0f eb ca          	por    xmm1,xmm2
  46b3f2:	66 0f eb c1          	por    xmm0,xmm1
  46b3f6:	0f 11 04 07          	movups XMMWORD PTR [rdi+rax*1],xmm0
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46b3fa:	48 83 c0 10          	add    rax,0x10
  46b3fe:	48 39 c8             	cmp    rax,rcx
  46b401:	75 85                	jne    46b388 <fb_hBlit32to15RGB+0xd8>
  46b403:	45 89 ee             	mov    r14d,r13d
  46b406:	41 83 e6 fc          	and    r14d,0xfffffffc
  46b40a:	44 89 f1             	mov    ecx,r14d
  46b40d:	4c 8d 14 8f          	lea    r10,[rdi+rcx*4]
  46b411:	48 8d 04 ca          	lea    rax,[rdx+rcx*8]
  46b415:	45 39 ee             	cmp    r14d,r13d
  46b418:	0f 84 ee 00 00 00    	je     46b50c <fb_hBlit32to15RGB+0x25c>
  46b41e:	44 89 ed             	mov    ebp,r13d
  46b421:	44 29 f5             	sub    ebp,r14d
  46b424:	83 fd 01             	cmp    ebp,0x1
  46b427:	0f 84 91 00 00 00    	je     46b4be <fb_hBlit32to15RGB+0x20e>
  46b42d:	4c 8d 2c ca          	lea    r13,[rdx+rcx*8]
;				c1 = *s;
  46b431:	f3 41 0f 7e 45 08    	movq   xmm0,QWORD PTR [r13+0x8]
  46b437:	f3 41 0f 7e 4d 00    	movq   xmm1,QWORD PTR [r13+0x0]
  46b43d:	66 0f 6f d1          	movdqa xmm2,xmm1
  46b441:	66 0f 62 c8          	punpckldq xmm1,xmm0
  46b445:	66 0f 70 c9 0e       	pshufd xmm1,xmm1,0xe
  46b44a:	66 0f 62 d0          	punpckldq xmm2,xmm0
;				     (((c2 >> 19) | ((c2 >> 6) & 0x03E0) | ((c2 << 7) & 0x7C00)) << 16);
  46b44e:	66 0f 6f f9          	movdqa xmm7,xmm1
  46b452:	66 0f 6f c1          	movdqa xmm0,xmm1
  46b456:	66 0f 72 d0 06       	psrld  xmm0,0x6
  46b45b:	66 0f 72 f7 07       	pslld  xmm7,0x7
  46b460:	66 0f db c6          	pand   xmm0,xmm6
  46b464:	66 0f 72 d1 13       	psrld  xmm1,0x13
  46b469:	66 0f db fd          	pand   xmm7,xmm5
  46b46d:	66 0f eb c7          	por    xmm0,xmm7
  46b471:	66 0f eb c1          	por    xmm0,xmm1
;				*d = (c1 >> 19) | ((c1 >> 6) & 0x03E0) | ((c1 << 7) & 0x7C00) |
  46b475:	66 0f 6f ca          	movdqa xmm1,xmm2
  46b479:	66 0f 72 d1 13       	psrld  xmm1,0x13
;				     (((c2 >> 19) | ((c2 >> 6) & 0x03E0) | ((c2 << 7) & 0x7C00)) << 16);
  46b47e:	66 0f 72 f0 10       	pslld  xmm0,0x10
;				*d = (c1 >> 19) | ((c1 >> 6) & 0x03E0) | ((c1 << 7) & 0x7C00) |
  46b483:	66 0f eb c1          	por    xmm0,xmm1
  46b487:	66 0f 6f ca          	movdqa xmm1,xmm2
  46b48b:	66 0f 72 d1 06       	psrld  xmm1,0x6
  46b490:	66 0f 72 f2 07       	pslld  xmm2,0x7
  46b495:	66 0f db ce          	pand   xmm1,xmm6
  46b499:	66 0f db d5          	pand   xmm2,xmm5
  46b49d:	66 0f eb ca          	por    xmm1,xmm2
  46b4a1:	66 0f eb c1          	por    xmm0,xmm1
  46b4a5:	66 0f d6 04 8f       	movq   QWORD PTR [rdi+rcx*4],xmm0
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46b4aa:	89 e9                	mov    ecx,ebp
  46b4ac:	83 e1 fe             	and    ecx,0xfffffffe
  46b4af:	41 89 cd             	mov    r13d,ecx
  46b4b2:	4f 8d 14 aa          	lea    r10,[r10+r13*4]
  46b4b6:	4a 8d 04 e8          	lea    rax,[rax+r13*8]
  46b4ba:	39 cd                	cmp    ebp,ecx
  46b4bc:	74 4e                	je     46b50c <fb_hBlit32to15RGB+0x25c>
;				c2 = *(s + 1);
  46b4be:	8b 48 04             	mov    ecx,DWORD PTR [rax+0x4]
;				c1 = *s;
  46b4c1:	8b 28                	mov    ebp,DWORD PTR [rax]
;				     (((c2 >> 19) | ((c2 >> 6) & 0x03E0) | ((c2 << 7) & 0x7C00)) << 16);
  46b4c3:	41 89 cd             	mov    r13d,ecx
  46b4c6:	89 c8                	mov    eax,ecx
  46b4c8:	c1 e9 13             	shr    ecx,0x13
  46b4cb:	c1 e8 06             	shr    eax,0x6
  46b4ce:	41 c1 e5 07          	shl    r13d,0x7
  46b4d2:	41 81 e5 00 7c 00 00 	and    r13d,0x7c00
  46b4d9:	25 e0 03 00 00       	and    eax,0x3e0
  46b4de:	44 09 e8             	or     eax,r13d
;				*d = (c1 >> 19) | ((c1 >> 6) & 0x03E0) | ((c1 << 7) & 0x7C00) |
  46b4e1:	41 89 ed             	mov    r13d,ebp
;				     (((c2 >> 19) | ((c2 >> 6) & 0x03E0) | ((c2 << 7) & 0x7C00)) << 16);
  46b4e4:	09 c8                	or     eax,ecx
;				*d = (c1 >> 19) | ((c1 >> 6) & 0x03E0) | ((c1 << 7) & 0x7C00) |
  46b4e6:	89 e9                	mov    ecx,ebp
  46b4e8:	41 c1 e5 07          	shl    r13d,0x7
  46b4ec:	c1 e9 06             	shr    ecx,0x6
  46b4ef:	41 81 e5 00 7c 00 00 	and    r13d,0x7c00
  46b4f6:	c1 ed 13             	shr    ebp,0x13
  46b4f9:	81 e1 e0 03 00 00    	and    ecx,0x3e0
;				     (((c2 >> 19) | ((c2 >> 6) & 0x03E0) | ((c2 << 7) & 0x7C00)) << 16);
  46b4ff:	c1 e0 10             	shl    eax,0x10
;				*d = (c1 >> 19) | ((c1 >> 6) & 0x03E0) | ((c1 << 7) & 0x7C00) |
  46b502:	44 09 e9             	or     ecx,r13d
  46b505:	09 e9                	or     ecx,ebp
  46b507:	09 c8                	or     eax,ecx
  46b509:	41 89 02             	mov    DWORD PTR [r10],eax
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46b50c:	49 83 c1 01          	add    r9,0x1
;			if (__fb_gfx->w & 0x1) {
  46b510:	8b 4b 20             	mov    ecx,DWORD PTR [rbx+0x20]
  46b513:	8b 43 70             	mov    eax,DWORD PTR [rbx+0x70]
;				s += 2;
  46b516:	4a 8d 2c ca          	lea    rbp,[rdx+r9*8]
;				d++;
  46b51a:	4e 8d 14 8f          	lea    r10,[rdi+r9*4]
;			if (__fb_gfx->w & 0x1) {
  46b51e:	83 e1 01             	and    ecx,0x1
  46b521:	0f 84 e1 fd ff ff    	je     46b308 <fb_hBlit32to15RGB+0x58>
;				c1 = *s;
  46b527:	44 8b 4d 00          	mov    r9d,DWORD PTR [rbp+0x0]
;				*(unsigned short *)d = (c1 >> 19) | ((c1 >> 6) & 0x03E0) | ((c1 << 7) & 0x7C00);
  46b52b:	44 89 c9             	mov    ecx,r9d
  46b52e:	44 89 cd             	mov    ebp,r9d
  46b531:	41 c1 e9 13          	shr    r9d,0x13
  46b535:	c1 e9 06             	shr    ecx,0x6
  46b538:	c1 e5 07             	shl    ebp,0x7
  46b53b:	66 81 e1 e0 03       	and    cx,0x3e0
  46b540:	66 81 e5 00 7c       	and    bp,0x7c00
  46b545:	09 e9                	or     ecx,ebp
  46b547:	44 09 c9             	or     ecx,r9d
  46b54a:	66 41 89 0a          	mov    WORD PTR [r10],cx
  46b54e:	e9 b5 fd ff ff       	jmp    46b308 <fb_hBlit32to15RGB+0x58>
  46b553:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	}
;}
  46b558:	5b                   	pop    rbx
  46b559:	5d                   	pop    rbp
  46b55a:	41 5c                	pop    r12
  46b55c:	41 5d                	pop    r13
  46b55e:	41 5e                	pop    r14
  46b560:	c3                   	ret    
  46b561:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46b568:	45 31 d2             	xor    r10d,r10d
  46b56b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;				c2 = *(s + 1);
  46b570:	42 8b 4c d2 04       	mov    ecx,DWORD PTR [rdx+r10*8+0x4]
;				c1 = *s;
  46b575:	42 8b 2c d2          	mov    ebp,DWORD PTR [rdx+r10*8]
;				     (((c2 >> 19) | ((c2 >> 6) & 0x03E0) | ((c2 << 7) & 0x7C00)) << 16);
  46b579:	89 c8                	mov    eax,ecx
  46b57b:	41 89 ce             	mov    r14d,ecx
  46b57e:	c1 e9 13             	shr    ecx,0x13
  46b581:	c1 e0 07             	shl    eax,0x7
  46b584:	41 c1 ee 06          	shr    r14d,0x6
  46b588:	41 81 e6 e0 03 00 00 	and    r14d,0x3e0
  46b58f:	25 00 7c 00 00       	and    eax,0x7c00
  46b594:	44 09 f0             	or     eax,r14d
;				*d = (c1 >> 19) | ((c1 >> 6) & 0x03E0) | ((c1 << 7) & 0x7C00) |
  46b597:	41 89 ee             	mov    r14d,ebp
;				     (((c2 >> 19) | ((c2 >> 6) & 0x03E0) | ((c2 << 7) & 0x7C00)) << 16);
  46b59a:	09 c8                	or     eax,ecx
;				*d = (c1 >> 19) | ((c1 >> 6) & 0x03E0) | ((c1 << 7) & 0x7C00) |
  46b59c:	89 e9                	mov    ecx,ebp
  46b59e:	41 c1 ee 06          	shr    r14d,0x6
  46b5a2:	c1 e1 07             	shl    ecx,0x7
  46b5a5:	41 81 e6 e0 03 00 00 	and    r14d,0x3e0
  46b5ac:	c1 ed 13             	shr    ebp,0x13
  46b5af:	81 e1 00 7c 00 00    	and    ecx,0x7c00
;				     (((c2 >> 19) | ((c2 >> 6) & 0x03E0) | ((c2 << 7) & 0x7C00)) << 16);
  46b5b5:	c1 e0 10             	shl    eax,0x10
;				*d = (c1 >> 19) | ((c1 >> 6) & 0x03E0) | ((c1 << 7) & 0x7C00) |
  46b5b8:	44 09 f1             	or     ecx,r14d
  46b5bb:	09 e9                	or     ecx,ebp
  46b5bd:	09 c8                	or     eax,ecx
  46b5bf:	42 89 04 97          	mov    DWORD PTR [rdi+r10*4],eax
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46b5c3:	49 83 c2 01          	add    r10,0x1
  46b5c7:	4d 39 ca             	cmp    r10,r9
  46b5ca:	75 a4                	jne    46b570 <fb_hBlit32to15RGB+0x2c0>
  46b5cc:	45 8d 4d ff          	lea    r9d,[r13-0x1]
  46b5d0:	e9 37 ff ff ff       	jmp    46b50c <fb_hBlit32to15RGB+0x25c>
  46b5d5:	0f 1f 00             	nop    DWORD PTR [rax]
  46b5d8:	48 89 d5             	mov    rbp,rdx
  46b5db:	49 89 fa             	mov    r10,rdi
  46b5de:	e9 3b ff ff ff       	jmp    46b51e <fb_hBlit32to15RGB+0x26e>
  46b5e3:	49 89 fa             	mov    r10,rdi
  46b5e6:	48 89 d0             	mov    rax,rdx
  46b5e9:	31 c9                	xor    ecx,ecx
  46b5eb:	e9 3d fe ff ff       	jmp    46b42d <fb_hBlit32to15RGB+0x17d>

000000000046b5f0 <fb_hBlit32to15BGR>:
;
;/*:::::*/
;static void fb_hBlit32to15BGR(unsigned char *dest, int pitch)
;{
;	unsigned int *d, *s;
;	unsigned char *src = __fb_gfx->framebuffer;
  46b5f0:	4c 8b 1d 01 a7 04 00 	mov    r11,QWORD PTR [rip+0x4a701]        # 4b5cf8 <__fb_gfx>
;{
  46b5f7:	41 56                	push   r14
  46b5f9:	41 55                	push   r13
  46b5fb:	41 54                	push   r12
  46b5fd:	4c 63 e6             	movsxd r12,esi
  46b600:	55                   	push   rbp
  46b601:	53                   	push   rbx
;	unsigned int c1, c2;
;	char *dirty = __fb_gfx->dirty;
;	int x, y, z = 0;
;	
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46b602:	41 8b 43 70          	mov    eax,DWORD PTR [r11+0x70]
  46b606:	45 8b 4b 24          	mov    r9d,DWORD PTR [r11+0x24]
;	unsigned char *src = __fb_gfx->framebuffer;
  46b60a:	49 8b 73 18          	mov    rsi,QWORD PTR [r11+0x18]
;	char *dirty = __fb_gfx->dirty;
  46b60e:	4d 8b 53 50          	mov    r10,QWORD PTR [r11+0x50]
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46b612:	44 0f af c8          	imul   r9d,eax
  46b616:	45 85 c9             	test   r9d,r9d
  46b619:	0f 84 c1 02 00 00    	je     46b8e0 <fb_hBlit32to15BGR+0x2f0>
;			d = (unsigned int *)dest;
;			for (x = __fb_gfx->w >> 1; x; x--) {
;				c1 = *s;
;				c2 = *(s + 1);
;				*d = ((c1 >> 3) & 0x001F) | ((c1 >> 6) & 0x03E0) | ((c1 >> 9) & 0x7C00) |
;				     ((((c2 >> 3) & 0x001F) | ((c2 >> 6) & 0x03E0) | ((c2 >> 9) & 0x7C00)) << 16);
  46b61f:	f3 0f 7e 3d 59 88 01 	movq   xmm7,QWORD PTR [rip+0x18859]        # 483e80 <cursor_data+0x100>
  46b626:	00 
  46b627:	66 0f 6f 25 51 88 01 	movdqa xmm4,XMMWORD PTR [rip+0x18851]        # 483e80 <cursor_data+0x100>
  46b62e:	00 
  46b62f:	45 31 c0             	xor    r8d,r8d
  46b632:	66 0f 6f 1d 06 88 01 	movdqa xmm3,XMMWORD PTR [rip+0x18806]        # 483e40 <cursor_data+0xc0>
  46b639:	00 
  46b63a:	66 0f 6f 15 0e 88 01 	movdqa xmm2,XMMWORD PTR [rip+0x1880e]        # 483e50 <cursor_data+0xd0>
  46b641:	00 
  46b642:	f3 0f 7e 35 f6 87 01 	movq   xmm6,QWORD PTR [rip+0x187f6]        # 483e40 <cursor_data+0xc0>
  46b649:	00 
  46b64a:	f3 0f 7e 2d fe 87 01 	movq   xmm5,QWORD PTR [rip+0x187fe]        # 483e50 <cursor_data+0xd0>
  46b651:	00 
  46b652:	eb 28                	jmp    46b67c <fb_hBlit32to15BGR+0x8c>
  46b654:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;			if (__fb_gfx->w & 0x1) {
;				c1 = *s;
;				*(unsigned short *)d = ((c1 >> 3) & 0x001F) | ((c1 >> 6) & 0x03E0) | ((c1 >> 9) & 0x7C00);
;			}
;		}
;		z++;
  46b658:	41 83 c0 01          	add    r8d,0x1
;		if (z >= __fb_gfx->scanline_size) {
  46b65c:	41 39 c0             	cmp    r8d,eax
  46b65f:	7c 0e                	jl     46b66f <fb_hBlit32to15BGR+0x7f>
;			z = 0;
;			dirty++;
;			src += __fb_gfx->pitch;
  46b661:	49 63 53 30          	movsxd rdx,DWORD PTR [r11+0x30]
;			dirty++;
  46b665:	49 83 c2 01          	add    r10,0x1
;			z = 0;
  46b669:	45 31 c0             	xor    r8d,r8d
;			src += __fb_gfx->pitch;
  46b66c:	48 01 d6             	add    rsi,rdx
;		}
;		dest += pitch;
  46b66f:	4c 01 e7             	add    rdi,r12
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46b672:	41 83 e9 01          	sub    r9d,0x1
  46b676:	0f 84 64 02 00 00    	je     46b8e0 <fb_hBlit32to15BGR+0x2f0>
;		if (*dirty) {
  46b67c:	41 80 3a 00          	cmp    BYTE PTR [r10],0x0
  46b680:	74 d6                	je     46b658 <fb_hBlit32to15BGR+0x68>
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46b682:	41 8b 53 20          	mov    edx,DWORD PTR [r11+0x20]
  46b686:	41 89 d5             	mov    r13d,edx
  46b689:	41 d1 fd             	sar    r13d,1
  46b68c:	0f 84 ce 02 00 00    	je     46b960 <fb_hBlit32to15BGR+0x370>
  46b692:	44 89 eb             	mov    ebx,r13d
  46b695:	44 89 e9             	mov    ecx,r13d
  46b698:	48 8d 04 9f          	lea    rax,[rdi+rbx*4]
  46b69c:	48 8d 14 de          	lea    rdx,[rsi+rbx*8]
  46b6a0:	48 39 c6             	cmp    rsi,rax
  46b6a3:	0f 93 c0             	setae  al
  46b6a6:	48 39 d7             	cmp    rdi,rdx
  46b6a9:	0f 93 c2             	setae  dl
  46b6ac:	08 d0                	or     al,dl
  46b6ae:	0f 84 3c 02 00 00    	je     46b8f0 <fb_hBlit32to15BGR+0x300>
  46b6b4:	41 83 fd 01          	cmp    r13d,0x1
  46b6b8:	0f 84 32 02 00 00    	je     46b8f0 <fb_hBlit32to15BGR+0x300>
  46b6be:	41 8d 5d ff          	lea    ebx,[r13-0x1]
  46b6c2:	83 fb 02             	cmp    ebx,0x2
  46b6c5:	0f 86 a0 02 00 00    	jbe    46b96b <fb_hBlit32to15BGR+0x37b>
  46b6cb:	44 89 ea             	mov    edx,r13d
  46b6ce:	31 c0                	xor    eax,eax
  46b6d0:	c1 ea 02             	shr    edx,0x2
  46b6d3:	48 c1 e2 04          	shl    rdx,0x4
  46b6d7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46b6de:	00 00 
;				c1 = *s;
  46b6e0:	f3 0f 6f 0c 46       	movdqu xmm1,XMMWORD PTR [rsi+rax*2]
  46b6e5:	f3 0f 6f 44 46 10    	movdqu xmm0,XMMWORD PTR [rsi+rax*2+0x10]
  46b6eb:	66 44 0f 6f c1       	movdqa xmm8,xmm1
  46b6f0:	0f c6 c8 dd          	shufps xmm1,xmm0,0xdd
;				     ((((c2 >> 3) & 0x001F) | ((c2 >> 6) & 0x03E0) | ((c2 >> 9) & 0x7C00)) << 16);
  46b6f4:	66 44 0f 6f c9       	movdqa xmm9,xmm1
;				c1 = *s;
  46b6f9:	44 0f c6 c0 88       	shufps xmm8,xmm0,0x88
;				     ((((c2 >> 3) & 0x001F) | ((c2 >> 6) & 0x03E0) | ((c2 >> 9) & 0x7C00)) << 16);
  46b6fe:	66 0f 6f c1          	movdqa xmm0,xmm1
  46b702:	66 41 0f 72 d1 06    	psrld  xmm9,0x6
  46b708:	66 0f 72 d0 03       	psrld  xmm0,0x3
  46b70d:	66 0f 72 d1 09       	psrld  xmm1,0x9
  46b712:	66 44 0f db cb       	pand   xmm9,xmm3
  46b717:	66 0f db c4          	pand   xmm0,xmm4
  46b71b:	66 0f db ca          	pand   xmm1,xmm2
  46b71f:	66 41 0f eb c1       	por    xmm0,xmm9
  46b724:	66 0f eb c1          	por    xmm0,xmm1
;				*d = ((c1 >> 3) & 0x001F) | ((c1 >> 6) & 0x03E0) | ((c1 >> 9) & 0x7C00) |
  46b728:	66 41 0f 6f c8       	movdqa xmm1,xmm8
  46b72d:	66 0f 72 d1 09       	psrld  xmm1,0x9
;				     ((((c2 >> 3) & 0x001F) | ((c2 >> 6) & 0x03E0) | ((c2 >> 9) & 0x7C00)) << 16);
  46b732:	66 0f 72 f0 10       	pslld  xmm0,0x10
;				*d = ((c1 >> 3) & 0x001F) | ((c1 >> 6) & 0x03E0) | ((c1 >> 9) & 0x7C00) |
  46b737:	66 0f db ca          	pand   xmm1,xmm2
  46b73b:	66 0f eb c1          	por    xmm0,xmm1
  46b73f:	66 41 0f 6f c8       	movdqa xmm1,xmm8
  46b744:	66 0f 72 d1 03       	psrld  xmm1,0x3
  46b749:	66 41 0f 72 d0 06    	psrld  xmm8,0x6
  46b74f:	66 0f db cc          	pand   xmm1,xmm4
  46b753:	66 44 0f db c3       	pand   xmm8,xmm3
  46b758:	66 41 0f eb c8       	por    xmm1,xmm8
  46b75d:	66 0f eb c1          	por    xmm0,xmm1
  46b761:	0f 11 04 07          	movups XMMWORD PTR [rdi+rax*1],xmm0
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46b765:	48 83 c0 10          	add    rax,0x10
  46b769:	48 39 c2             	cmp    rdx,rax
  46b76c:	0f 85 6e ff ff ff    	jne    46b6e0 <fb_hBlit32to15BGR+0xf0>
  46b772:	45 89 ee             	mov    r14d,r13d
  46b775:	41 83 e6 fc          	and    r14d,0xfffffffc
  46b779:	44 89 f2             	mov    edx,r14d
  46b77c:	48 8d 2c 97          	lea    rbp,[rdi+rdx*4]
  46b780:	48 8d 04 d6          	lea    rax,[rsi+rdx*8]
  46b784:	45 39 ee             	cmp    r14d,r13d
  46b787:	0f 84 09 01 00 00    	je     46b896 <fb_hBlit32to15BGR+0x2a6>
  46b78d:	44 89 e9             	mov    ecx,r13d
  46b790:	44 29 f1             	sub    ecx,r14d
  46b793:	83 f9 01             	cmp    ecx,0x1
  46b796:	0f 84 a5 00 00 00    	je     46b841 <fb_hBlit32to15BGR+0x251>
  46b79c:	4c 8d 2c d6          	lea    r13,[rsi+rdx*8]
;				c1 = *s;
  46b7a0:	f3 41 0f 7e 45 08    	movq   xmm0,QWORD PTR [r13+0x8]
  46b7a6:	f3 41 0f 7e 4d 00    	movq   xmm1,QWORD PTR [r13+0x0]
  46b7ac:	66 44 0f 6f c1       	movdqa xmm8,xmm1
  46b7b1:	66 0f 62 c8          	punpckldq xmm1,xmm0
  46b7b5:	66 0f 70 c9 0e       	pshufd xmm1,xmm1,0xe
  46b7ba:	66 44 0f 62 c0       	punpckldq xmm8,xmm0
;				     ((((c2 >> 3) & 0x001F) | ((c2 >> 6) & 0x03E0) | ((c2 >> 9) & 0x7C00)) << 16);
  46b7bf:	66 44 0f 6f c9       	movdqa xmm9,xmm1
  46b7c4:	66 0f 6f c1          	movdqa xmm0,xmm1
  46b7c8:	66 0f 72 d0 03       	psrld  xmm0,0x3
  46b7cd:	66 41 0f 72 d1 06    	psrld  xmm9,0x6
  46b7d3:	66 0f db c7          	pand   xmm0,xmm7
  46b7d7:	66 0f 72 d1 09       	psrld  xmm1,0x9
  46b7dc:	66 44 0f db ce       	pand   xmm9,xmm6
  46b7e1:	66 0f db cd          	pand   xmm1,xmm5
  46b7e5:	66 41 0f eb c1       	por    xmm0,xmm9
  46b7ea:	66 0f eb c1          	por    xmm0,xmm1
;				*d = ((c1 >> 3) & 0x001F) | ((c1 >> 6) & 0x03E0) | ((c1 >> 9) & 0x7C00) |
  46b7ee:	66 41 0f 6f c8       	movdqa xmm1,xmm8
  46b7f3:	66 0f 72 d1 09       	psrld  xmm1,0x9
;				     ((((c2 >> 3) & 0x001F) | ((c2 >> 6) & 0x03E0) | ((c2 >> 9) & 0x7C00)) << 16);
  46b7f8:	66 0f 72 f0 10       	pslld  xmm0,0x10
;				*d = ((c1 >> 3) & 0x001F) | ((c1 >> 6) & 0x03E0) | ((c1 >> 9) & 0x7C00) |
  46b7fd:	66 0f db cd          	pand   xmm1,xmm5
  46b801:	66 0f eb c1          	por    xmm0,xmm1
  46b805:	66 41 0f 6f c8       	movdqa xmm1,xmm8
  46b80a:	66 0f 72 d1 03       	psrld  xmm1,0x3
  46b80f:	66 41 0f 72 d0 06    	psrld  xmm8,0x6
  46b815:	66 0f db cf          	pand   xmm1,xmm7
  46b819:	66 44 0f db c6       	pand   xmm8,xmm6
  46b81e:	66 41 0f eb c8       	por    xmm1,xmm8
  46b823:	66 0f eb c1          	por    xmm0,xmm1
  46b827:	66 0f d6 04 97       	movq   QWORD PTR [rdi+rdx*4],xmm0
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46b82c:	89 ca                	mov    edx,ecx
  46b82e:	83 e2 fe             	and    edx,0xfffffffe
  46b831:	41 89 d5             	mov    r13d,edx
  46b834:	4a 8d 6c ad 00       	lea    rbp,[rbp+r13*4+0x0]
  46b839:	4a 8d 04 e8          	lea    rax,[rax+r13*8]
  46b83d:	39 d1                	cmp    ecx,edx
  46b83f:	74 55                	je     46b896 <fb_hBlit32to15BGR+0x2a6>
;				c2 = *(s + 1);
  46b841:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
;				c1 = *s;
  46b844:	8b 08                	mov    ecx,DWORD PTR [rax]
;				     ((((c2 >> 3) & 0x001F) | ((c2 >> 6) & 0x03E0) | ((c2 >> 9) & 0x7C00)) << 16);
  46b846:	41 89 d5             	mov    r13d,edx
  46b849:	89 d0                	mov    eax,edx
  46b84b:	c1 ea 09             	shr    edx,0x9
  46b84e:	c1 e8 03             	shr    eax,0x3
  46b851:	41 c1 ed 06          	shr    r13d,0x6
  46b855:	81 e2 00 7c 00 00    	and    edx,0x7c00
  46b85b:	41 81 e5 e0 03 00 00 	and    r13d,0x3e0
  46b862:	83 e0 1f             	and    eax,0x1f
  46b865:	44 09 e8             	or     eax,r13d
;				*d = ((c1 >> 3) & 0x001F) | ((c1 >> 6) & 0x03E0) | ((c1 >> 9) & 0x7C00) |
  46b868:	41 89 cd             	mov    r13d,ecx
;				     ((((c2 >> 3) & 0x001F) | ((c2 >> 6) & 0x03E0) | ((c2 >> 9) & 0x7C00)) << 16);
  46b86b:	09 d0                	or     eax,edx
;				*d = ((c1 >> 3) & 0x001F) | ((c1 >> 6) & 0x03E0) | ((c1 >> 9) & 0x7C00) |
  46b86d:	89 ca                	mov    edx,ecx
  46b86f:	41 c1 ed 06          	shr    r13d,0x6
  46b873:	c1 ea 03             	shr    edx,0x3
  46b876:	41 81 e5 e0 03 00 00 	and    r13d,0x3e0
  46b87d:	c1 e9 09             	shr    ecx,0x9
  46b880:	83 e2 1f             	and    edx,0x1f
  46b883:	81 e1 00 7c 00 00    	and    ecx,0x7c00
;				     ((((c2 >> 3) & 0x001F) | ((c2 >> 6) & 0x03E0) | ((c2 >> 9) & 0x7C00)) << 16);
  46b889:	c1 e0 10             	shl    eax,0x10
;				*d = ((c1 >> 3) & 0x001F) | ((c1 >> 6) & 0x03E0) | ((c1 >> 9) & 0x7C00) |
  46b88c:	44 09 ea             	or     edx,r13d
  46b88f:	09 ca                	or     edx,ecx
  46b891:	09 d0                	or     eax,edx
  46b893:	89 45 00             	mov    DWORD PTR [rbp+0x0],eax
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46b896:	48 83 c3 01          	add    rbx,0x1
;			if (__fb_gfx->w & 0x1) {
  46b89a:	41 8b 53 20          	mov    edx,DWORD PTR [r11+0x20]
  46b89e:	41 8b 43 70          	mov    eax,DWORD PTR [r11+0x70]
;				s += 2;
  46b8a2:	48 8d 0c de          	lea    rcx,[rsi+rbx*8]
;				d++;
  46b8a6:	48 8d 1c 9f          	lea    rbx,[rdi+rbx*4]
;			if (__fb_gfx->w & 0x1) {
  46b8aa:	83 e2 01             	and    edx,0x1
  46b8ad:	0f 84 a5 fd ff ff    	je     46b658 <fb_hBlit32to15BGR+0x68>
;				c1 = *s;
  46b8b3:	8b 09                	mov    ecx,DWORD PTR [rcx]
;				*(unsigned short *)d = ((c1 >> 3) & 0x001F) | ((c1 >> 6) & 0x03E0) | ((c1 >> 9) & 0x7C00);
  46b8b5:	89 ca                	mov    edx,ecx
  46b8b7:	89 cd                	mov    ebp,ecx
  46b8b9:	c1 e9 09             	shr    ecx,0x9
  46b8bc:	c1 ea 03             	shr    edx,0x3
  46b8bf:	c1 ed 06             	shr    ebp,0x6
  46b8c2:	66 81 e1 00 7c       	and    cx,0x7c00
  46b8c7:	83 e2 1f             	and    edx,0x1f
  46b8ca:	66 81 e5 e0 03       	and    bp,0x3e0
  46b8cf:	09 ea                	or     edx,ebp
  46b8d1:	09 ca                	or     edx,ecx
  46b8d3:	66 89 13             	mov    WORD PTR [rbx],dx
  46b8d6:	e9 7d fd ff ff       	jmp    46b658 <fb_hBlit32to15BGR+0x68>
  46b8db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	}
;}
  46b8e0:	5b                   	pop    rbx
  46b8e1:	5d                   	pop    rbp
  46b8e2:	41 5c                	pop    r12
  46b8e4:	41 5d                	pop    r13
  46b8e6:	41 5e                	pop    r14
  46b8e8:	c3                   	ret    
  46b8e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46b8f0:	31 c9                	xor    ecx,ecx
  46b8f2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;				c2 = *(s + 1);
  46b8f8:	8b 54 ce 04          	mov    edx,DWORD PTR [rsi+rcx*8+0x4]
;				c1 = *s;
  46b8fc:	8b 2c ce             	mov    ebp,DWORD PTR [rsi+rcx*8]
;				     ((((c2 >> 3) & 0x001F) | ((c2 >> 6) & 0x03E0) | ((c2 >> 9) & 0x7C00)) << 16);
  46b8ff:	89 d0                	mov    eax,edx
  46b901:	41 89 d6             	mov    r14d,edx
  46b904:	c1 ea 09             	shr    edx,0x9
  46b907:	c1 e8 06             	shr    eax,0x6
  46b90a:	41 c1 ee 03          	shr    r14d,0x3
  46b90e:	81 e2 00 7c 00 00    	and    edx,0x7c00
  46b914:	41 83 e6 1f          	and    r14d,0x1f
  46b918:	25 e0 03 00 00       	and    eax,0x3e0
  46b91d:	44 09 f0             	or     eax,r14d
;				*d = ((c1 >> 3) & 0x001F) | ((c1 >> 6) & 0x03E0) | ((c1 >> 9) & 0x7C00) |
  46b920:	41 89 ee             	mov    r14d,ebp
;				     ((((c2 >> 3) & 0x001F) | ((c2 >> 6) & 0x03E0) | ((c2 >> 9) & 0x7C00)) << 16);
  46b923:	09 d0                	or     eax,edx
;				*d = ((c1 >> 3) & 0x001F) | ((c1 >> 6) & 0x03E0) | ((c1 >> 9) & 0x7C00) |
  46b925:	89 ea                	mov    edx,ebp
  46b927:	41 c1 ee 03          	shr    r14d,0x3
  46b92b:	c1 ea 06             	shr    edx,0x6
  46b92e:	41 83 e6 1f          	and    r14d,0x1f
  46b932:	c1 ed 09             	shr    ebp,0x9
  46b935:	81 e2 e0 03 00 00    	and    edx,0x3e0
  46b93b:	81 e5 00 7c 00 00    	and    ebp,0x7c00
;				     ((((c2 >> 3) & 0x001F) | ((c2 >> 6) & 0x03E0) | ((c2 >> 9) & 0x7C00)) << 16);
  46b941:	c1 e0 10             	shl    eax,0x10
;				*d = ((c1 >> 3) & 0x001F) | ((c1 >> 6) & 0x03E0) | ((c1 >> 9) & 0x7C00) |
  46b944:	44 09 f2             	or     edx,r14d
  46b947:	09 ea                	or     edx,ebp
  46b949:	09 d0                	or     eax,edx
  46b94b:	89 04 8f             	mov    DWORD PTR [rdi+rcx*4],eax
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46b94e:	48 83 c1 01          	add    rcx,0x1
  46b952:	48 39 cb             	cmp    rbx,rcx
  46b955:	75 a1                	jne    46b8f8 <fb_hBlit32to15BGR+0x308>
  46b957:	41 8d 5d ff          	lea    ebx,[r13-0x1]
  46b95b:	e9 36 ff ff ff       	jmp    46b896 <fb_hBlit32to15BGR+0x2a6>
  46b960:	48 89 f1             	mov    rcx,rsi
  46b963:	48 89 fb             	mov    rbx,rdi
  46b966:	e9 3f ff ff ff       	jmp    46b8aa <fb_hBlit32to15BGR+0x2ba>
  46b96b:	48 89 fd             	mov    rbp,rdi
  46b96e:	48 89 f0             	mov    rax,rsi
  46b971:	31 d2                	xor    edx,edx
  46b973:	e9 24 fe ff ff       	jmp    46b79c <fb_hBlit32to15BGR+0x1ac>
  46b978:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46b97f:	00 

000000000046b980 <fb_hBlit32to16RGB>:
;
;
;/*:::::*/
;static void fb_hBlit32to16RGB(unsigned char *dest, int pitch)
;{
  46b980:	41 56                	push   r14
  46b982:	41 55                	push   r13
  46b984:	41 54                	push   r12
  46b986:	55                   	push   rbp
  46b987:	53                   	push   rbx
;	unsigned int *d, *s;
;	unsigned char *src = __fb_gfx->framebuffer;
  46b988:	48 8b 1d 69 a3 04 00 	mov    rbx,QWORD PTR [rip+0x4a369]        # 4b5cf8 <__fb_gfx>
;	unsigned int c1, c2;
;	char *dirty = __fb_gfx->dirty;
;	int x, y, z = 0;
;	
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46b98f:	8b 43 70             	mov    eax,DWORD PTR [rbx+0x70]
  46b992:	44 8b 43 24          	mov    r8d,DWORD PTR [rbx+0x24]
;	unsigned char *src = __fb_gfx->framebuffer;
  46b996:	48 8b 53 18          	mov    rdx,QWORD PTR [rbx+0x18]
;	char *dirty = __fb_gfx->dirty;
  46b99a:	4c 8b 5b 50          	mov    r11,QWORD PTR [rbx+0x50]
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46b99e:	44 0f af c0          	imul   r8d,eax
  46b9a2:	45 85 c0             	test   r8d,r8d
  46b9a5:	0f 84 7d 02 00 00    	je     46bc28 <fb_hBlit32to16RGB+0x2a8>
  46b9ab:	4c 63 e6             	movsxd r12,esi
  46b9ae:	66 0f 6f 25 da 84 01 	movdqa xmm4,XMMWORD PTR [rip+0x184da]        # 483e90 <cursor_data+0x110>
  46b9b5:	00 
  46b9b6:	31 f6                	xor    esi,esi
;			d = (unsigned int *)dest;
;			for (x = __fb_gfx->w >> 1; x; x--) {
;				c1 = *s;
;				c2 = *(s + 1);
;				*d = (c1 >> 19) | ((c1 >> 5) & 0x07E0) | ((c1 << 8) & 0xF800) |
;				     (((c2 >> 19) | ((c2 >> 5) & 0x07E0) | ((c2 << 8) & 0xF800)) << 16);
  46b9b8:	f3 0f 7e 35 d0 84 01 	movq   xmm6,QWORD PTR [rip+0x184d0]        # 483e90 <cursor_data+0x110>
  46b9bf:	00 
  46b9c0:	f3 0f 7e 2d d8 84 01 	movq   xmm5,QWORD PTR [rip+0x184d8]        # 483ea0 <cursor_data+0x120>
  46b9c7:	00 
  46b9c8:	66 0f 6f 1d d0 84 01 	movdqa xmm3,XMMWORD PTR [rip+0x184d0]        # 483ea0 <cursor_data+0x120>
  46b9cf:	00 
  46b9d0:	eb 27                	jmp    46b9f9 <fb_hBlit32to16RGB+0x79>
  46b9d2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;			if (__fb_gfx->w & 0x1) {
;				c1 = *s;
;				*(unsigned short *)d = (c1 >> 19) | ((c1 >> 5) & 0x07E0) | ((c1 << 8) & 0xF800);
;			}
;		}
;		z++;
  46b9d8:	83 c6 01             	add    esi,0x1
;		if (z >= __fb_gfx->scanline_size) {
  46b9db:	39 c6                	cmp    esi,eax
  46b9dd:	7c 0d                	jl     46b9ec <fb_hBlit32to16RGB+0x6c>
;			z = 0;
;			dirty++;
;			src += __fb_gfx->pitch;
  46b9df:	48 63 4b 30          	movsxd rcx,DWORD PTR [rbx+0x30]
;			dirty++;
  46b9e3:	49 83 c3 01          	add    r11,0x1
;			z = 0;
  46b9e7:	31 f6                	xor    esi,esi
;			src += __fb_gfx->pitch;
  46b9e9:	48 01 ca             	add    rdx,rcx
;		}
;		dest += pitch;
  46b9ec:	4c 01 e7             	add    rdi,r12
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46b9ef:	41 83 e8 01          	sub    r8d,0x1
  46b9f3:	0f 84 2f 02 00 00    	je     46bc28 <fb_hBlit32to16RGB+0x2a8>
;		if (*dirty) {
  46b9f9:	41 80 3b 00          	cmp    BYTE PTR [r11],0x0
  46b9fd:	74 d9                	je     46b9d8 <fb_hBlit32to16RGB+0x58>
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46b9ff:	8b 4b 20             	mov    ecx,DWORD PTR [rbx+0x20]
  46ba02:	41 89 cd             	mov    r13d,ecx
  46ba05:	41 d1 fd             	sar    r13d,1
  46ba08:	0f 84 9a 02 00 00    	je     46bca8 <fb_hBlit32to16RGB+0x328>
  46ba0e:	45 89 e9             	mov    r9d,r13d
  46ba11:	44 89 ed             	mov    ebp,r13d
  46ba14:	4a 8d 04 8f          	lea    rax,[rdi+r9*4]
  46ba18:	4a 8d 0c ca          	lea    rcx,[rdx+r9*8]
  46ba1c:	48 39 c2             	cmp    rdx,rax
  46ba1f:	0f 93 c0             	setae  al
  46ba22:	48 39 cf             	cmp    rdi,rcx
  46ba25:	0f 93 c1             	setae  cl
  46ba28:	08 c8                	or     al,cl
  46ba2a:	0f 84 08 02 00 00    	je     46bc38 <fb_hBlit32to16RGB+0x2b8>
  46ba30:	41 83 fd 01          	cmp    r13d,0x1
  46ba34:	0f 84 fe 01 00 00    	je     46bc38 <fb_hBlit32to16RGB+0x2b8>
  46ba3a:	45 8d 4d ff          	lea    r9d,[r13-0x1]
  46ba3e:	41 83 f9 02          	cmp    r9d,0x2
  46ba42:	0f 86 6b 02 00 00    	jbe    46bcb3 <fb_hBlit32to16RGB+0x333>
  46ba48:	44 89 e9             	mov    ecx,r13d
  46ba4b:	31 c0                	xor    eax,eax
  46ba4d:	c1 e9 02             	shr    ecx,0x2
  46ba50:	48 c1 e1 04          	shl    rcx,0x4
  46ba54:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;				c1 = *s;
  46ba58:	f3 0f 6f 0c 42       	movdqu xmm1,XMMWORD PTR [rdx+rax*2]
  46ba5d:	f3 0f 6f 7c 42 10    	movdqu xmm7,XMMWORD PTR [rdx+rax*2+0x10]
  46ba63:	66 0f 6f d1          	movdqa xmm2,xmm1
  46ba67:	0f c6 cf dd          	shufps xmm1,xmm7,0xdd
;				     (((c2 >> 19) | ((c2 >> 5) & 0x07E0) | ((c2 << 8) & 0xF800)) << 16);
  46ba6b:	66 0f 6f c1          	movdqa xmm0,xmm1
;				c1 = *s;
  46ba6f:	0f c6 d7 88          	shufps xmm2,xmm7,0x88
;				     (((c2 >> 19) | ((c2 >> 5) & 0x07E0) | ((c2 << 8) & 0xF800)) << 16);
  46ba73:	66 0f 6f f9          	movdqa xmm7,xmm1
  46ba77:	66 0f 72 d0 05       	psrld  xmm0,0x5
  46ba7c:	66 0f 72 f7 08       	pslld  xmm7,0x8
  46ba81:	66 0f 72 d1 13       	psrld  xmm1,0x13
  46ba86:	66 0f db c4          	pand   xmm0,xmm4
  46ba8a:	66 0f db fb          	pand   xmm7,xmm3
  46ba8e:	66 0f eb c7          	por    xmm0,xmm7
  46ba92:	66 0f eb c1          	por    xmm0,xmm1
;				*d = (c1 >> 19) | ((c1 >> 5) & 0x07E0) | ((c1 << 8) & 0xF800) |
  46ba96:	66 0f 6f ca          	movdqa xmm1,xmm2
  46ba9a:	66 0f 72 d1 13       	psrld  xmm1,0x13
;				     (((c2 >> 19) | ((c2 >> 5) & 0x07E0) | ((c2 << 8) & 0xF800)) << 16);
  46ba9f:	66 0f 72 f0 10       	pslld  xmm0,0x10
;				*d = (c1 >> 19) | ((c1 >> 5) & 0x07E0) | ((c1 << 8) & 0xF800) |
  46baa4:	66 0f eb c1          	por    xmm0,xmm1
  46baa8:	66 0f 6f ca          	movdqa xmm1,xmm2
  46baac:	66 0f 72 d1 05       	psrld  xmm1,0x5
  46bab1:	66 0f 72 f2 08       	pslld  xmm2,0x8
  46bab6:	66 0f db cc          	pand   xmm1,xmm4
  46baba:	66 0f db d3          	pand   xmm2,xmm3
  46babe:	66 0f eb ca          	por    xmm1,xmm2
  46bac2:	66 0f eb c1          	por    xmm0,xmm1
  46bac6:	0f 11 04 07          	movups XMMWORD PTR [rdi+rax*1],xmm0
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46baca:	48 83 c0 10          	add    rax,0x10
  46bace:	48 39 c8             	cmp    rax,rcx
  46bad1:	75 85                	jne    46ba58 <fb_hBlit32to16RGB+0xd8>
  46bad3:	45 89 ee             	mov    r14d,r13d
  46bad6:	41 83 e6 fc          	and    r14d,0xfffffffc
  46bada:	44 89 f1             	mov    ecx,r14d
  46badd:	4c 8d 14 8f          	lea    r10,[rdi+rcx*4]
  46bae1:	48 8d 04 ca          	lea    rax,[rdx+rcx*8]
  46bae5:	45 39 ee             	cmp    r14d,r13d
  46bae8:	0f 84 ee 00 00 00    	je     46bbdc <fb_hBlit32to16RGB+0x25c>
  46baee:	44 89 ed             	mov    ebp,r13d
  46baf1:	44 29 f5             	sub    ebp,r14d
  46baf4:	83 fd 01             	cmp    ebp,0x1
  46baf7:	0f 84 91 00 00 00    	je     46bb8e <fb_hBlit32to16RGB+0x20e>
  46bafd:	4c 8d 2c ca          	lea    r13,[rdx+rcx*8]
;				c1 = *s;
  46bb01:	f3 41 0f 7e 45 08    	movq   xmm0,QWORD PTR [r13+0x8]
  46bb07:	f3 41 0f 7e 4d 00    	movq   xmm1,QWORD PTR [r13+0x0]
  46bb0d:	66 0f 6f d1          	movdqa xmm2,xmm1
  46bb11:	66 0f 62 c8          	punpckldq xmm1,xmm0
  46bb15:	66 0f 70 c9 0e       	pshufd xmm1,xmm1,0xe
  46bb1a:	66 0f 62 d0          	punpckldq xmm2,xmm0
;				     (((c2 >> 19) | ((c2 >> 5) & 0x07E0) | ((c2 << 8) & 0xF800)) << 16);
  46bb1e:	66 0f 6f f9          	movdqa xmm7,xmm1
  46bb22:	66 0f 6f c1          	movdqa xmm0,xmm1
  46bb26:	66 0f 72 d0 05       	psrld  xmm0,0x5
  46bb2b:	66 0f 72 f7 08       	pslld  xmm7,0x8
  46bb30:	66 0f db c6          	pand   xmm0,xmm6
  46bb34:	66 0f 72 d1 13       	psrld  xmm1,0x13
  46bb39:	66 0f db fd          	pand   xmm7,xmm5
  46bb3d:	66 0f eb c7          	por    xmm0,xmm7
  46bb41:	66 0f eb c1          	por    xmm0,xmm1
;				*d = (c1 >> 19) | ((c1 >> 5) & 0x07E0) | ((c1 << 8) & 0xF800) |
  46bb45:	66 0f 6f ca          	movdqa xmm1,xmm2
  46bb49:	66 0f 72 d1 13       	psrld  xmm1,0x13
;				     (((c2 >> 19) | ((c2 >> 5) & 0x07E0) | ((c2 << 8) & 0xF800)) << 16);
  46bb4e:	66 0f 72 f0 10       	pslld  xmm0,0x10
;				*d = (c1 >> 19) | ((c1 >> 5) & 0x07E0) | ((c1 << 8) & 0xF800) |
  46bb53:	66 0f eb c1          	por    xmm0,xmm1
  46bb57:	66 0f 6f ca          	movdqa xmm1,xmm2
  46bb5b:	66 0f 72 d1 05       	psrld  xmm1,0x5
  46bb60:	66 0f 72 f2 08       	pslld  xmm2,0x8
  46bb65:	66 0f db ce          	pand   xmm1,xmm6
  46bb69:	66 0f db d5          	pand   xmm2,xmm5
  46bb6d:	66 0f eb ca          	por    xmm1,xmm2
  46bb71:	66 0f eb c1          	por    xmm0,xmm1
  46bb75:	66 0f d6 04 8f       	movq   QWORD PTR [rdi+rcx*4],xmm0
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46bb7a:	89 e9                	mov    ecx,ebp
  46bb7c:	83 e1 fe             	and    ecx,0xfffffffe
  46bb7f:	41 89 cd             	mov    r13d,ecx
  46bb82:	4f 8d 14 aa          	lea    r10,[r10+r13*4]
  46bb86:	4a 8d 04 e8          	lea    rax,[rax+r13*8]
  46bb8a:	39 cd                	cmp    ebp,ecx
  46bb8c:	74 4e                	je     46bbdc <fb_hBlit32to16RGB+0x25c>
;				c2 = *(s + 1);
  46bb8e:	8b 48 04             	mov    ecx,DWORD PTR [rax+0x4]
;				c1 = *s;
  46bb91:	8b 28                	mov    ebp,DWORD PTR [rax]
;				     (((c2 >> 19) | ((c2 >> 5) & 0x07E0) | ((c2 << 8) & 0xF800)) << 16);
  46bb93:	41 89 cd             	mov    r13d,ecx
  46bb96:	89 c8                	mov    eax,ecx
  46bb98:	c1 e9 13             	shr    ecx,0x13
  46bb9b:	c1 e8 05             	shr    eax,0x5
  46bb9e:	41 c1 e5 08          	shl    r13d,0x8
  46bba2:	41 81 e5 00 f8 00 00 	and    r13d,0xf800
  46bba9:	25 e0 07 00 00       	and    eax,0x7e0
  46bbae:	44 09 e8             	or     eax,r13d
;				*d = (c1 >> 19) | ((c1 >> 5) & 0x07E0) | ((c1 << 8) & 0xF800) |
  46bbb1:	41 89 ed             	mov    r13d,ebp
;				     (((c2 >> 19) | ((c2 >> 5) & 0x07E0) | ((c2 << 8) & 0xF800)) << 16);
  46bbb4:	09 c8                	or     eax,ecx
;				*d = (c1 >> 19) | ((c1 >> 5) & 0x07E0) | ((c1 << 8) & 0xF800) |
  46bbb6:	89 e9                	mov    ecx,ebp
  46bbb8:	41 c1 e5 08          	shl    r13d,0x8
  46bbbc:	c1 e9 05             	shr    ecx,0x5
  46bbbf:	41 81 e5 00 f8 00 00 	and    r13d,0xf800
  46bbc6:	c1 ed 13             	shr    ebp,0x13
  46bbc9:	81 e1 e0 07 00 00    	and    ecx,0x7e0
;				     (((c2 >> 19) | ((c2 >> 5) & 0x07E0) | ((c2 << 8) & 0xF800)) << 16);
  46bbcf:	c1 e0 10             	shl    eax,0x10
;				*d = (c1 >> 19) | ((c1 >> 5) & 0x07E0) | ((c1 << 8) & 0xF800) |
  46bbd2:	44 09 e9             	or     ecx,r13d
  46bbd5:	09 e9                	or     ecx,ebp
  46bbd7:	09 c8                	or     eax,ecx
  46bbd9:	41 89 02             	mov    DWORD PTR [r10],eax
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46bbdc:	49 83 c1 01          	add    r9,0x1
;			if (__fb_gfx->w & 0x1) {
  46bbe0:	8b 4b 20             	mov    ecx,DWORD PTR [rbx+0x20]
  46bbe3:	8b 43 70             	mov    eax,DWORD PTR [rbx+0x70]
;				s += 2;
  46bbe6:	4a 8d 2c ca          	lea    rbp,[rdx+r9*8]
;				d++;
  46bbea:	4e 8d 14 8f          	lea    r10,[rdi+r9*4]
;			if (__fb_gfx->w & 0x1) {
  46bbee:	83 e1 01             	and    ecx,0x1
  46bbf1:	0f 84 e1 fd ff ff    	je     46b9d8 <fb_hBlit32to16RGB+0x58>
;				c1 = *s;
  46bbf7:	44 8b 4d 00          	mov    r9d,DWORD PTR [rbp+0x0]
;				*(unsigned short *)d = (c1 >> 19) | ((c1 >> 5) & 0x07E0) | ((c1 << 8) & 0xF800);
  46bbfb:	44 89 c9             	mov    ecx,r9d
  46bbfe:	44 89 cd             	mov    ebp,r9d
  46bc01:	41 c1 e9 13          	shr    r9d,0x13
  46bc05:	c1 e9 05             	shr    ecx,0x5
  46bc08:	c1 e5 08             	shl    ebp,0x8
  46bc0b:	66 81 e1 e0 07       	and    cx,0x7e0
  46bc10:	66 81 e5 00 f8       	and    bp,0xf800
  46bc15:	09 e9                	or     ecx,ebp
  46bc17:	44 09 c9             	or     ecx,r9d
  46bc1a:	66 41 89 0a          	mov    WORD PTR [r10],cx
  46bc1e:	e9 b5 fd ff ff       	jmp    46b9d8 <fb_hBlit32to16RGB+0x58>
  46bc23:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	}
;}
  46bc28:	5b                   	pop    rbx
  46bc29:	5d                   	pop    rbp
  46bc2a:	41 5c                	pop    r12
  46bc2c:	41 5d                	pop    r13
  46bc2e:	41 5e                	pop    r14
  46bc30:	c3                   	ret    
  46bc31:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46bc38:	45 31 d2             	xor    r10d,r10d
  46bc3b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;				c2 = *(s + 1);
  46bc40:	42 8b 4c d2 04       	mov    ecx,DWORD PTR [rdx+r10*8+0x4]
;				c1 = *s;
  46bc45:	42 8b 2c d2          	mov    ebp,DWORD PTR [rdx+r10*8]
;				     (((c2 >> 19) | ((c2 >> 5) & 0x07E0) | ((c2 << 8) & 0xF800)) << 16);
  46bc49:	89 c8                	mov    eax,ecx
  46bc4b:	41 89 ce             	mov    r14d,ecx
  46bc4e:	c1 e9 13             	shr    ecx,0x13
  46bc51:	c1 e0 08             	shl    eax,0x8
  46bc54:	41 c1 ee 05          	shr    r14d,0x5
  46bc58:	41 81 e6 e0 07 00 00 	and    r14d,0x7e0
  46bc5f:	25 00 f8 00 00       	and    eax,0xf800
  46bc64:	44 09 f0             	or     eax,r14d
;				*d = (c1 >> 19) | ((c1 >> 5) & 0x07E0) | ((c1 << 8) & 0xF800) |
  46bc67:	41 89 ee             	mov    r14d,ebp
;				     (((c2 >> 19) | ((c2 >> 5) & 0x07E0) | ((c2 << 8) & 0xF800)) << 16);
  46bc6a:	09 c8                	or     eax,ecx
;				*d = (c1 >> 19) | ((c1 >> 5) & 0x07E0) | ((c1 << 8) & 0xF800) |
  46bc6c:	89 e9                	mov    ecx,ebp
  46bc6e:	41 c1 ee 05          	shr    r14d,0x5
  46bc72:	c1 e1 08             	shl    ecx,0x8
  46bc75:	41 81 e6 e0 07 00 00 	and    r14d,0x7e0
  46bc7c:	c1 ed 13             	shr    ebp,0x13
  46bc7f:	81 e1 00 f8 00 00    	and    ecx,0xf800
;				     (((c2 >> 19) | ((c2 >> 5) & 0x07E0) | ((c2 << 8) & 0xF800)) << 16);
  46bc85:	c1 e0 10             	shl    eax,0x10
;				*d = (c1 >> 19) | ((c1 >> 5) & 0x07E0) | ((c1 << 8) & 0xF800) |
  46bc88:	44 09 f1             	or     ecx,r14d
  46bc8b:	09 e9                	or     ecx,ebp
  46bc8d:	09 c8                	or     eax,ecx
  46bc8f:	42 89 04 97          	mov    DWORD PTR [rdi+r10*4],eax
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46bc93:	49 83 c2 01          	add    r10,0x1
  46bc97:	4d 39 ca             	cmp    r10,r9
  46bc9a:	75 a4                	jne    46bc40 <fb_hBlit32to16RGB+0x2c0>
  46bc9c:	45 8d 4d ff          	lea    r9d,[r13-0x1]
  46bca0:	e9 37 ff ff ff       	jmp    46bbdc <fb_hBlit32to16RGB+0x25c>
  46bca5:	0f 1f 00             	nop    DWORD PTR [rax]
  46bca8:	48 89 d5             	mov    rbp,rdx
  46bcab:	49 89 fa             	mov    r10,rdi
  46bcae:	e9 3b ff ff ff       	jmp    46bbee <fb_hBlit32to16RGB+0x26e>
  46bcb3:	49 89 fa             	mov    r10,rdi
  46bcb6:	48 89 d0             	mov    rax,rdx
  46bcb9:	31 c9                	xor    ecx,ecx
  46bcbb:	e9 3d fe ff ff       	jmp    46bafd <fb_hBlit32to16RGB+0x17d>

000000000046bcc0 <fb_hBlit32to16BGR>:
;
;/*:::::*/
;static void fb_hBlit32to16BGR(unsigned char *dest, int pitch)
;{
;	unsigned int *d, *s;
;	unsigned char *src = __fb_gfx->framebuffer;
  46bcc0:	4c 8b 1d 31 a0 04 00 	mov    r11,QWORD PTR [rip+0x4a031]        # 4b5cf8 <__fb_gfx>
;{
  46bcc7:	41 56                	push   r14
  46bcc9:	41 55                	push   r13
  46bccb:	41 54                	push   r12
  46bccd:	4c 63 e6             	movsxd r12,esi
  46bcd0:	55                   	push   rbp
  46bcd1:	53                   	push   rbx
;	unsigned int c1, c2;
;	char *dirty = __fb_gfx->dirty;
;	int x, y, z = 0;
;	
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46bcd2:	41 8b 43 70          	mov    eax,DWORD PTR [r11+0x70]
  46bcd6:	45 8b 4b 24          	mov    r9d,DWORD PTR [r11+0x24]
;	unsigned char *src = __fb_gfx->framebuffer;
  46bcda:	49 8b 73 18          	mov    rsi,QWORD PTR [r11+0x18]
;	char *dirty = __fb_gfx->dirty;
  46bcde:	4d 8b 53 50          	mov    r10,QWORD PTR [r11+0x50]
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46bce2:	44 0f af c8          	imul   r9d,eax
  46bce6:	45 85 c9             	test   r9d,r9d
  46bce9:	0f 84 c1 02 00 00    	je     46bfb0 <fb_hBlit32to16BGR+0x2f0>
;			d = (unsigned int *)dest;
;			for (x = __fb_gfx->w >> 1; x; x--) {
;				c1 = *s;
;				c2 = *(s + 1);
;				*d = ((c1 >> 3) & 0x001F) | ((c1 >> 5) & 0x07E0) | ((c1 >> 8) & 0xF800) |
;				     ((((c2 >> 3) & 0x001F) | ((c2 >> 5) & 0x07E0) | ((c2 >> 8) & 0xF800)) << 16);
  46bcef:	f3 0f 7e 3d 89 81 01 	movq   xmm7,QWORD PTR [rip+0x18189]        # 483e80 <cursor_data+0x100>
  46bcf6:	00 
  46bcf7:	66 0f 6f 25 81 81 01 	movdqa xmm4,XMMWORD PTR [rip+0x18181]        # 483e80 <cursor_data+0x100>
  46bcfe:	00 
  46bcff:	45 31 c0             	xor    r8d,r8d
  46bd02:	66 0f 6f 1d 86 81 01 	movdqa xmm3,XMMWORD PTR [rip+0x18186]        # 483e90 <cursor_data+0x110>
  46bd09:	00 
  46bd0a:	66 0f 6f 15 8e 81 01 	movdqa xmm2,XMMWORD PTR [rip+0x1818e]        # 483ea0 <cursor_data+0x120>
  46bd11:	00 
  46bd12:	f3 0f 7e 35 76 81 01 	movq   xmm6,QWORD PTR [rip+0x18176]        # 483e90 <cursor_data+0x110>
  46bd19:	00 
  46bd1a:	f3 0f 7e 2d 7e 81 01 	movq   xmm5,QWORD PTR [rip+0x1817e]        # 483ea0 <cursor_data+0x120>
  46bd21:	00 
  46bd22:	eb 28                	jmp    46bd4c <fb_hBlit32to16BGR+0x8c>
  46bd24:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;			if (__fb_gfx->w & 0x1) {
;				c1 = *s;
;				*(unsigned short *)d = ((c1 >> 3) & 0x001F) | ((c1 >> 5) & 0x07E0) | ((c1 >> 8) & 0xF800);
;			}
;		}
;		z++;
  46bd28:	41 83 c0 01          	add    r8d,0x1
;		if (z >= __fb_gfx->scanline_size) {
  46bd2c:	41 39 c0             	cmp    r8d,eax
  46bd2f:	7c 0e                	jl     46bd3f <fb_hBlit32to16BGR+0x7f>
;			z = 0;
;			dirty++;
;			src += __fb_gfx->pitch;
  46bd31:	49 63 53 30          	movsxd rdx,DWORD PTR [r11+0x30]
;			dirty++;
  46bd35:	49 83 c2 01          	add    r10,0x1
;			z = 0;
  46bd39:	45 31 c0             	xor    r8d,r8d
;			src += __fb_gfx->pitch;
  46bd3c:	48 01 d6             	add    rsi,rdx
;		}
;		dest += pitch;
  46bd3f:	4c 01 e7             	add    rdi,r12
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46bd42:	41 83 e9 01          	sub    r9d,0x1
  46bd46:	0f 84 64 02 00 00    	je     46bfb0 <fb_hBlit32to16BGR+0x2f0>
;		if (*dirty) {
  46bd4c:	41 80 3a 00          	cmp    BYTE PTR [r10],0x0
  46bd50:	74 d6                	je     46bd28 <fb_hBlit32to16BGR+0x68>
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46bd52:	41 8b 53 20          	mov    edx,DWORD PTR [r11+0x20]
  46bd56:	41 89 d5             	mov    r13d,edx
  46bd59:	41 d1 fd             	sar    r13d,1
  46bd5c:	0f 84 ce 02 00 00    	je     46c030 <fb_hBlit32to16BGR+0x370>
  46bd62:	44 89 eb             	mov    ebx,r13d
  46bd65:	44 89 e9             	mov    ecx,r13d
  46bd68:	48 8d 04 9f          	lea    rax,[rdi+rbx*4]
  46bd6c:	48 8d 14 de          	lea    rdx,[rsi+rbx*8]
  46bd70:	48 39 c6             	cmp    rsi,rax
  46bd73:	0f 93 c0             	setae  al
  46bd76:	48 39 d7             	cmp    rdi,rdx
  46bd79:	0f 93 c2             	setae  dl
  46bd7c:	08 d0                	or     al,dl
  46bd7e:	0f 84 3c 02 00 00    	je     46bfc0 <fb_hBlit32to16BGR+0x300>
  46bd84:	41 83 fd 01          	cmp    r13d,0x1
  46bd88:	0f 84 32 02 00 00    	je     46bfc0 <fb_hBlit32to16BGR+0x300>
  46bd8e:	41 8d 5d ff          	lea    ebx,[r13-0x1]
  46bd92:	83 fb 02             	cmp    ebx,0x2
  46bd95:	0f 86 a0 02 00 00    	jbe    46c03b <fb_hBlit32to16BGR+0x37b>
  46bd9b:	44 89 ea             	mov    edx,r13d
  46bd9e:	31 c0                	xor    eax,eax
  46bda0:	c1 ea 02             	shr    edx,0x2
  46bda3:	48 c1 e2 04          	shl    rdx,0x4
  46bda7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46bdae:	00 00 
;				c1 = *s;
  46bdb0:	f3 0f 6f 0c 46       	movdqu xmm1,XMMWORD PTR [rsi+rax*2]
  46bdb5:	f3 0f 6f 44 46 10    	movdqu xmm0,XMMWORD PTR [rsi+rax*2+0x10]
  46bdbb:	66 44 0f 6f c1       	movdqa xmm8,xmm1
  46bdc0:	0f c6 c8 dd          	shufps xmm1,xmm0,0xdd
;				     ((((c2 >> 3) & 0x001F) | ((c2 >> 5) & 0x07E0) | ((c2 >> 8) & 0xF800)) << 16);
  46bdc4:	66 44 0f 6f c9       	movdqa xmm9,xmm1
;				c1 = *s;
  46bdc9:	44 0f c6 c0 88       	shufps xmm8,xmm0,0x88
;				     ((((c2 >> 3) & 0x001F) | ((c2 >> 5) & 0x07E0) | ((c2 >> 8) & 0xF800)) << 16);
  46bdce:	66 0f 6f c1          	movdqa xmm0,xmm1
  46bdd2:	66 41 0f 72 d1 05    	psrld  xmm9,0x5
  46bdd8:	66 0f 72 d0 03       	psrld  xmm0,0x3
  46bddd:	66 0f 72 d1 08       	psrld  xmm1,0x8
  46bde2:	66 44 0f db cb       	pand   xmm9,xmm3
  46bde7:	66 0f db c4          	pand   xmm0,xmm4
  46bdeb:	66 0f db ca          	pand   xmm1,xmm2
  46bdef:	66 41 0f eb c1       	por    xmm0,xmm9
  46bdf4:	66 0f eb c1          	por    xmm0,xmm1
;				*d = ((c1 >> 3) & 0x001F) | ((c1 >> 5) & 0x07E0) | ((c1 >> 8) & 0xF800) |
  46bdf8:	66 41 0f 6f c8       	movdqa xmm1,xmm8
  46bdfd:	66 0f 72 d1 08       	psrld  xmm1,0x8
;				     ((((c2 >> 3) & 0x001F) | ((c2 >> 5) & 0x07E0) | ((c2 >> 8) & 0xF800)) << 16);
  46be02:	66 0f 72 f0 10       	pslld  xmm0,0x10
;				*d = ((c1 >> 3) & 0x001F) | ((c1 >> 5) & 0x07E0) | ((c1 >> 8) & 0xF800) |
  46be07:	66 0f db ca          	pand   xmm1,xmm2
  46be0b:	66 0f eb c1          	por    xmm0,xmm1
  46be0f:	66 41 0f 6f c8       	movdqa xmm1,xmm8
  46be14:	66 0f 72 d1 03       	psrld  xmm1,0x3
  46be19:	66 41 0f 72 d0 05    	psrld  xmm8,0x5
  46be1f:	66 0f db cc          	pand   xmm1,xmm4
  46be23:	66 44 0f db c3       	pand   xmm8,xmm3
  46be28:	66 41 0f eb c8       	por    xmm1,xmm8
  46be2d:	66 0f eb c1          	por    xmm0,xmm1
  46be31:	0f 11 04 07          	movups XMMWORD PTR [rdi+rax*1],xmm0
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46be35:	48 83 c0 10          	add    rax,0x10
  46be39:	48 39 c2             	cmp    rdx,rax
  46be3c:	0f 85 6e ff ff ff    	jne    46bdb0 <fb_hBlit32to16BGR+0xf0>
  46be42:	45 89 ee             	mov    r14d,r13d
  46be45:	41 83 e6 fc          	and    r14d,0xfffffffc
  46be49:	44 89 f2             	mov    edx,r14d
  46be4c:	48 8d 2c 97          	lea    rbp,[rdi+rdx*4]
  46be50:	48 8d 04 d6          	lea    rax,[rsi+rdx*8]
  46be54:	45 39 ee             	cmp    r14d,r13d
  46be57:	0f 84 09 01 00 00    	je     46bf66 <fb_hBlit32to16BGR+0x2a6>
  46be5d:	44 89 e9             	mov    ecx,r13d
  46be60:	44 29 f1             	sub    ecx,r14d
  46be63:	83 f9 01             	cmp    ecx,0x1
  46be66:	0f 84 a5 00 00 00    	je     46bf11 <fb_hBlit32to16BGR+0x251>
  46be6c:	4c 8d 2c d6          	lea    r13,[rsi+rdx*8]
;				c1 = *s;
  46be70:	f3 41 0f 7e 45 08    	movq   xmm0,QWORD PTR [r13+0x8]
  46be76:	f3 41 0f 7e 4d 00    	movq   xmm1,QWORD PTR [r13+0x0]
  46be7c:	66 44 0f 6f c1       	movdqa xmm8,xmm1
  46be81:	66 0f 62 c8          	punpckldq xmm1,xmm0
  46be85:	66 0f 70 c9 0e       	pshufd xmm1,xmm1,0xe
  46be8a:	66 44 0f 62 c0       	punpckldq xmm8,xmm0
;				     ((((c2 >> 3) & 0x001F) | ((c2 >> 5) & 0x07E0) | ((c2 >> 8) & 0xF800)) << 16);
  46be8f:	66 44 0f 6f c9       	movdqa xmm9,xmm1
  46be94:	66 0f 6f c1          	movdqa xmm0,xmm1
  46be98:	66 0f 72 d0 03       	psrld  xmm0,0x3
  46be9d:	66 41 0f 72 d1 05    	psrld  xmm9,0x5
  46bea3:	66 0f db c7          	pand   xmm0,xmm7
  46bea7:	66 0f 72 d1 08       	psrld  xmm1,0x8
  46beac:	66 44 0f db ce       	pand   xmm9,xmm6
  46beb1:	66 0f db cd          	pand   xmm1,xmm5
  46beb5:	66 41 0f eb c1       	por    xmm0,xmm9
  46beba:	66 0f eb c1          	por    xmm0,xmm1
;				*d = ((c1 >> 3) & 0x001F) | ((c1 >> 5) & 0x07E0) | ((c1 >> 8) & 0xF800) |
  46bebe:	66 41 0f 6f c8       	movdqa xmm1,xmm8
  46bec3:	66 0f 72 d1 08       	psrld  xmm1,0x8
;				     ((((c2 >> 3) & 0x001F) | ((c2 >> 5) & 0x07E0) | ((c2 >> 8) & 0xF800)) << 16);
  46bec8:	66 0f 72 f0 10       	pslld  xmm0,0x10
;				*d = ((c1 >> 3) & 0x001F) | ((c1 >> 5) & 0x07E0) | ((c1 >> 8) & 0xF800) |
  46becd:	66 0f db cd          	pand   xmm1,xmm5
  46bed1:	66 0f eb c1          	por    xmm0,xmm1
  46bed5:	66 41 0f 6f c8       	movdqa xmm1,xmm8
  46beda:	66 0f 72 d1 03       	psrld  xmm1,0x3
  46bedf:	66 41 0f 72 d0 05    	psrld  xmm8,0x5
  46bee5:	66 0f db cf          	pand   xmm1,xmm7
  46bee9:	66 44 0f db c6       	pand   xmm8,xmm6
  46beee:	66 41 0f eb c8       	por    xmm1,xmm8
  46bef3:	66 0f eb c1          	por    xmm0,xmm1
  46bef7:	66 0f d6 04 97       	movq   QWORD PTR [rdi+rdx*4],xmm0
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46befc:	89 ca                	mov    edx,ecx
  46befe:	83 e2 fe             	and    edx,0xfffffffe
  46bf01:	41 89 d5             	mov    r13d,edx
  46bf04:	4a 8d 6c ad 00       	lea    rbp,[rbp+r13*4+0x0]
  46bf09:	4a 8d 04 e8          	lea    rax,[rax+r13*8]
  46bf0d:	39 d1                	cmp    ecx,edx
  46bf0f:	74 55                	je     46bf66 <fb_hBlit32to16BGR+0x2a6>
;				c2 = *(s + 1);
  46bf11:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
;				c1 = *s;
  46bf14:	8b 08                	mov    ecx,DWORD PTR [rax]
;				     ((((c2 >> 3) & 0x001F) | ((c2 >> 5) & 0x07E0) | ((c2 >> 8) & 0xF800)) << 16);
  46bf16:	41 89 d5             	mov    r13d,edx
  46bf19:	89 d0                	mov    eax,edx
  46bf1b:	c1 ea 08             	shr    edx,0x8
  46bf1e:	c1 e8 03             	shr    eax,0x3
  46bf21:	41 c1 ed 05          	shr    r13d,0x5
  46bf25:	81 e2 00 f8 00 00    	and    edx,0xf800
  46bf2b:	41 81 e5 e0 07 00 00 	and    r13d,0x7e0
  46bf32:	83 e0 1f             	and    eax,0x1f
  46bf35:	44 09 e8             	or     eax,r13d
;				*d = ((c1 >> 3) & 0x001F) | ((c1 >> 5) & 0x07E0) | ((c1 >> 8) & 0xF800) |
  46bf38:	41 89 cd             	mov    r13d,ecx
;				     ((((c2 >> 3) & 0x001F) | ((c2 >> 5) & 0x07E0) | ((c2 >> 8) & 0xF800)) << 16);
  46bf3b:	09 d0                	or     eax,edx
;				*d = ((c1 >> 3) & 0x001F) | ((c1 >> 5) & 0x07E0) | ((c1 >> 8) & 0xF800) |
  46bf3d:	89 ca                	mov    edx,ecx
  46bf3f:	41 c1 ed 05          	shr    r13d,0x5
  46bf43:	c1 ea 03             	shr    edx,0x3
  46bf46:	41 81 e5 e0 07 00 00 	and    r13d,0x7e0
  46bf4d:	c1 e9 08             	shr    ecx,0x8
  46bf50:	83 e2 1f             	and    edx,0x1f
  46bf53:	81 e1 00 f8 00 00    	and    ecx,0xf800
;				     ((((c2 >> 3) & 0x001F) | ((c2 >> 5) & 0x07E0) | ((c2 >> 8) & 0xF800)) << 16);
  46bf59:	c1 e0 10             	shl    eax,0x10
;				*d = ((c1 >> 3) & 0x001F) | ((c1 >> 5) & 0x07E0) | ((c1 >> 8) & 0xF800) |
  46bf5c:	44 09 ea             	or     edx,r13d
  46bf5f:	09 ca                	or     edx,ecx
  46bf61:	09 d0                	or     eax,edx
  46bf63:	89 45 00             	mov    DWORD PTR [rbp+0x0],eax
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46bf66:	48 83 c3 01          	add    rbx,0x1
;			if (__fb_gfx->w & 0x1) {
  46bf6a:	41 8b 53 20          	mov    edx,DWORD PTR [r11+0x20]
  46bf6e:	41 8b 43 70          	mov    eax,DWORD PTR [r11+0x70]
;				s += 2;
  46bf72:	48 8d 0c de          	lea    rcx,[rsi+rbx*8]
;				d++;
  46bf76:	48 8d 1c 9f          	lea    rbx,[rdi+rbx*4]
;			if (__fb_gfx->w & 0x1) {
  46bf7a:	83 e2 01             	and    edx,0x1
  46bf7d:	0f 84 a5 fd ff ff    	je     46bd28 <fb_hBlit32to16BGR+0x68>
;				c1 = *s;
  46bf83:	8b 09                	mov    ecx,DWORD PTR [rcx]
;				*(unsigned short *)d = ((c1 >> 3) & 0x001F) | ((c1 >> 5) & 0x07E0) | ((c1 >> 8) & 0xF800);
  46bf85:	89 ca                	mov    edx,ecx
  46bf87:	89 cd                	mov    ebp,ecx
  46bf89:	c1 e9 08             	shr    ecx,0x8
  46bf8c:	c1 ea 03             	shr    edx,0x3
  46bf8f:	c1 ed 05             	shr    ebp,0x5
  46bf92:	66 81 e1 00 f8       	and    cx,0xf800
  46bf97:	83 e2 1f             	and    edx,0x1f
  46bf9a:	66 81 e5 e0 07       	and    bp,0x7e0
  46bf9f:	09 ea                	or     edx,ebp
  46bfa1:	09 ca                	or     edx,ecx
  46bfa3:	66 89 13             	mov    WORD PTR [rbx],dx
  46bfa6:	e9 7d fd ff ff       	jmp    46bd28 <fb_hBlit32to16BGR+0x68>
  46bfab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	}
;}
  46bfb0:	5b                   	pop    rbx
  46bfb1:	5d                   	pop    rbp
  46bfb2:	41 5c                	pop    r12
  46bfb4:	41 5d                	pop    r13
  46bfb6:	41 5e                	pop    r14
  46bfb8:	c3                   	ret    
  46bfb9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46bfc0:	31 c9                	xor    ecx,ecx
  46bfc2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;				c2 = *(s + 1);
  46bfc8:	8b 54 ce 04          	mov    edx,DWORD PTR [rsi+rcx*8+0x4]
;				c1 = *s;
  46bfcc:	8b 2c ce             	mov    ebp,DWORD PTR [rsi+rcx*8]
;				     ((((c2 >> 3) & 0x001F) | ((c2 >> 5) & 0x07E0) | ((c2 >> 8) & 0xF800)) << 16);
  46bfcf:	89 d0                	mov    eax,edx
  46bfd1:	41 89 d6             	mov    r14d,edx
  46bfd4:	c1 ea 08             	shr    edx,0x8
  46bfd7:	c1 e8 05             	shr    eax,0x5
  46bfda:	41 c1 ee 03          	shr    r14d,0x3
  46bfde:	81 e2 00 f8 00 00    	and    edx,0xf800
  46bfe4:	41 83 e6 1f          	and    r14d,0x1f
  46bfe8:	25 e0 07 00 00       	and    eax,0x7e0
  46bfed:	44 09 f0             	or     eax,r14d
;				*d = ((c1 >> 3) & 0x001F) | ((c1 >> 5) & 0x07E0) | ((c1 >> 8) & 0xF800) |
  46bff0:	41 89 ee             	mov    r14d,ebp
;				     ((((c2 >> 3) & 0x001F) | ((c2 >> 5) & 0x07E0) | ((c2 >> 8) & 0xF800)) << 16);
  46bff3:	09 d0                	or     eax,edx
;				*d = ((c1 >> 3) & 0x001F) | ((c1 >> 5) & 0x07E0) | ((c1 >> 8) & 0xF800) |
  46bff5:	89 ea                	mov    edx,ebp
  46bff7:	41 c1 ee 03          	shr    r14d,0x3
  46bffb:	c1 ea 05             	shr    edx,0x5
  46bffe:	41 83 e6 1f          	and    r14d,0x1f
  46c002:	c1 ed 08             	shr    ebp,0x8
  46c005:	81 e2 e0 07 00 00    	and    edx,0x7e0
  46c00b:	81 e5 00 f8 00 00    	and    ebp,0xf800
;				     ((((c2 >> 3) & 0x001F) | ((c2 >> 5) & 0x07E0) | ((c2 >> 8) & 0xF800)) << 16);
  46c011:	c1 e0 10             	shl    eax,0x10
;				*d = ((c1 >> 3) & 0x001F) | ((c1 >> 5) & 0x07E0) | ((c1 >> 8) & 0xF800) |
  46c014:	44 09 f2             	or     edx,r14d
  46c017:	09 ea                	or     edx,ebp
  46c019:	09 d0                	or     eax,edx
  46c01b:	89 04 8f             	mov    DWORD PTR [rdi+rcx*4],eax
;			for (x = __fb_gfx->w >> 1; x; x--) {
  46c01e:	48 83 c1 01          	add    rcx,0x1
  46c022:	48 39 cb             	cmp    rbx,rcx
  46c025:	75 a1                	jne    46bfc8 <fb_hBlit32to16BGR+0x308>
  46c027:	41 8d 5d ff          	lea    ebx,[r13-0x1]
  46c02b:	e9 36 ff ff ff       	jmp    46bf66 <fb_hBlit32to16BGR+0x2a6>
  46c030:	48 89 f1             	mov    rcx,rsi
  46c033:	48 89 fb             	mov    rbx,rdi
  46c036:	e9 3f ff ff ff       	jmp    46bf7a <fb_hBlit32to16BGR+0x2ba>
  46c03b:	48 89 fd             	mov    rbp,rdi
  46c03e:	48 89 f0             	mov    rax,rsi
  46c041:	31 d2                	xor    edx,edx
  46c043:	e9 24 fe ff ff       	jmp    46be6c <fb_hBlit32to16BGR+0x1ac>
  46c048:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46c04f:	00 

000000000046c050 <fb_hBlit32to24RGB>:
;
;/*:::::*/
;static void fb_hBlit32to24RGB(unsigned char *dest, int pitch)
;{
;	unsigned int *s;
;	unsigned char *src = __fb_gfx->framebuffer;
  46c050:	48 8b 05 a1 9c 04 00 	mov    rax,QWORD PTR [rip+0x49ca1]        # 4b5cf8 <__fb_gfx>
;{
  46c057:	41 56                	push   r14
  46c059:	55                   	push   rbp
  46c05a:	53                   	push   rbx
;	unsigned int c;
;	unsigned char *d;
;	char *dirty = __fb_gfx->dirty;
;	int x, y, z = 0;
;	
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46c05b:	8b 50 70             	mov    edx,DWORD PTR [rax+0x70]
  46c05e:	44 8b 40 24          	mov    r8d,DWORD PTR [rax+0x24]
;	unsigned char *src = __fb_gfx->framebuffer;
  46c062:	4c 8b 70 18          	mov    r14,QWORD PTR [rax+0x18]
;	char *dirty = __fb_gfx->dirty;
  46c066:	4c 8b 58 50          	mov    r11,QWORD PTR [rax+0x50]
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46c06a:	44 0f af c2          	imul   r8d,edx
  46c06e:	45 85 c0             	test   r8d,r8d
  46c071:	74 75                	je     46c0e8 <fb_hBlit32to24RGB+0x98>
  46c073:	49 89 f9             	mov    r9,rdi
  46c076:	48 63 ee             	movsxd rbp,esi
  46c079:	31 ff                	xor    edi,edi
  46c07b:	eb 20                	jmp    46c09d <fb_hBlit32to24RGB+0x4d>
  46c07d:	0f 1f 00             	nop    DWORD PTR [rax]
;				d[2] = c & 0xFF;
;				s++;
;				d += 3;
;			}
;		}
;		z++;
  46c080:	83 c7 01             	add    edi,0x1
;		if (z >= __fb_gfx->scanline_size) {
  46c083:	39 d7                	cmp    edi,edx
  46c085:	7c 0d                	jl     46c094 <fb_hBlit32to24RGB+0x44>
;			z = 0;
;			dirty++;
;			src += __fb_gfx->pitch;
  46c087:	48 63 48 30          	movsxd rcx,DWORD PTR [rax+0x30]
;			dirty++;
  46c08b:	49 83 c3 01          	add    r11,0x1
;			z = 0;
  46c08f:	31 ff                	xor    edi,edi
;			src += __fb_gfx->pitch;
  46c091:	49 01 ce             	add    r14,rcx
;		}
;		dest += pitch;
  46c094:	49 01 e9             	add    r9,rbp
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46c097:	41 83 e8 01          	sub    r8d,0x1
  46c09b:	74 4b                	je     46c0e8 <fb_hBlit32to24RGB+0x98>
;		if (*dirty) {
  46c09d:	41 80 3b 00          	cmp    BYTE PTR [r11],0x0
  46c0a1:	74 dd                	je     46c080 <fb_hBlit32to24RGB+0x30>
;			for (x = __fb_gfx->w; x; x--) {
  46c0a3:	8b 48 20             	mov    ecx,DWORD PTR [rax+0x20]
  46c0a6:	85 c9                	test   ecx,ecx
  46c0a8:	74 d6                	je     46c080 <fb_hBlit32to24RGB+0x30>
  46c0aa:	4d 8d 14 8e          	lea    r10,[r14+rcx*4]
  46c0ae:	4c 89 c8             	mov    rax,r9
  46c0b1:	4c 89 f2             	mov    rdx,r14
  46c0b4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;				c = *s;
  46c0b8:	8b 0a                	mov    ecx,DWORD PTR [rdx]
;				s++;
  46c0ba:	48 83 c2 04          	add    rdx,0x4
;				d += 3;
  46c0be:	48 83 c0 03          	add    rax,0x3
;				d[0] = (c >> 16) & 0xFF;
  46c0c2:	89 ce                	mov    esi,ecx
;				d[1] = (c >> 8) & 0xFF;
  46c0c4:	88 68 fe             	mov    BYTE PTR [rax-0x2],ch
;				d[0] = (c >> 16) & 0xFF;
  46c0c7:	c1 ee 10             	shr    esi,0x10
;				d[2] = c & 0xFF;
  46c0ca:	88 48 ff             	mov    BYTE PTR [rax-0x1],cl
;				d[0] = (c >> 16) & 0xFF;
  46c0cd:	40 88 70 fd          	mov    BYTE PTR [rax-0x3],sil
;			for (x = __fb_gfx->w; x; x--) {
  46c0d1:	4c 39 d2             	cmp    rdx,r10
  46c0d4:	75 e2                	jne    46c0b8 <fb_hBlit32to24RGB+0x68>
;		if (z >= __fb_gfx->scanline_size) {
  46c0d6:	48 8b 05 1b 9c 04 00 	mov    rax,QWORD PTR [rip+0x49c1b]        # 4b5cf8 <__fb_gfx>
  46c0dd:	8b 50 70             	mov    edx,DWORD PTR [rax+0x70]
  46c0e0:	eb 9e                	jmp    46c080 <fb_hBlit32to24RGB+0x30>
  46c0e2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	}
;}
  46c0e8:	5b                   	pop    rbx
  46c0e9:	5d                   	pop    rbp
  46c0ea:	41 5e                	pop    r14
  46c0ec:	c3                   	ret    
  46c0ed:	0f 1f 00             	nop    DWORD PTR [rax]

000000000046c0f0 <fb_hBlit32to24BGR>:
;
;/*:::::*/
;static void fb_hBlit32to24BGR(unsigned char *dest, int pitch)
;{
;	unsigned int *s;
;	unsigned char *src = __fb_gfx->framebuffer;
  46c0f0:	48 8b 05 01 9c 04 00 	mov    rax,QWORD PTR [rip+0x49c01]        # 4b5cf8 <__fb_gfx>
;{
  46c0f7:	49 89 f8             	mov    r8,rdi
;	unsigned int c;
;	unsigned char *d;
;	char *dirty = __fb_gfx->dirty;
;	int x, y, z = 0;
;	
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46c0fa:	8b 50 70             	mov    edx,DWORD PTR [rax+0x70]
  46c0fd:	8b 78 24             	mov    edi,DWORD PTR [rax+0x24]
;	unsigned char *src = __fb_gfx->framebuffer;
  46c100:	4c 8b 58 18          	mov    r11,QWORD PTR [rax+0x18]
;	char *dirty = __fb_gfx->dirty;
  46c104:	4c 8b 50 50          	mov    r10,QWORD PTR [rax+0x50]
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46c108:	0f af fa             	imul   edi,edx
  46c10b:	85 ff                	test   edi,edi
  46c10d:	74 75                	je     46c184 <fb_hBlit32to24BGR+0x94>
;{
  46c10f:	41 56                	push   r14
  46c111:	4c 63 f6             	movsxd r14,esi
  46c114:	31 f6                	xor    esi,esi
  46c116:	53                   	push   rbx
  46c117:	eb 23                	jmp    46c13c <fb_hBlit32to24BGR+0x4c>
  46c119:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;				d[2] = (c >> 16) & 0xFF;
;				s++;
;				d += 3;
;			}
;		}
;		z++;
  46c120:	83 c6 01             	add    esi,0x1
;		if (z >= __fb_gfx->scanline_size) {
  46c123:	39 d6                	cmp    esi,edx
  46c125:	7c 0d                	jl     46c134 <fb_hBlit32to24BGR+0x44>
;			z = 0;
;			dirty++;
;			src += __fb_gfx->pitch;
  46c127:	48 63 48 30          	movsxd rcx,DWORD PTR [rax+0x30]
;			dirty++;
  46c12b:	49 83 c2 01          	add    r10,0x1
;			z = 0;
  46c12f:	31 f6                	xor    esi,esi
;			src += __fb_gfx->pitch;
  46c131:	49 01 cb             	add    r11,rcx
;		}
;		dest += pitch;
  46c134:	4d 01 f0             	add    r8,r14
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46c137:	83 ef 01             	sub    edi,0x1
  46c13a:	74 44                	je     46c180 <fb_hBlit32to24BGR+0x90>
;		if (*dirty) {
  46c13c:	41 80 3a 00          	cmp    BYTE PTR [r10],0x0
  46c140:	74 de                	je     46c120 <fb_hBlit32to24BGR+0x30>
;			for (x = __fb_gfx->w; x; x--) {
  46c142:	8b 48 20             	mov    ecx,DWORD PTR [rax+0x20]
  46c145:	85 c9                	test   ecx,ecx
  46c147:	74 d7                	je     46c120 <fb_hBlit32to24BGR+0x30>
  46c149:	4d 8d 0c 8b          	lea    r9,[r11+rcx*4]
  46c14d:	4c 89 c2             	mov    rdx,r8
  46c150:	4c 89 d9             	mov    rcx,r11
  46c153:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;				c = *s;
  46c158:	8b 01                	mov    eax,DWORD PTR [rcx]
;				s++;
  46c15a:	48 83 c1 04          	add    rcx,0x4
;				d += 3;
  46c15e:	48 83 c2 03          	add    rdx,0x3
;				d[0] = c & 0xFF;
  46c162:	88 42 fd             	mov    BYTE PTR [rdx-0x3],al
;				d[1] = (c >> 8) & 0xFF;
  46c165:	88 62 fe             	mov    BYTE PTR [rdx-0x2],ah
;				d[2] = (c >> 16) & 0xFF;
  46c168:	c1 e8 10             	shr    eax,0x10
  46c16b:	88 42 ff             	mov    BYTE PTR [rdx-0x1],al
;			for (x = __fb_gfx->w; x; x--) {
  46c16e:	4c 39 c9             	cmp    rcx,r9
  46c171:	75 e5                	jne    46c158 <fb_hBlit32to24BGR+0x68>
;		if (z >= __fb_gfx->scanline_size) {
  46c173:	48 8b 05 7e 9b 04 00 	mov    rax,QWORD PTR [rip+0x49b7e]        # 4b5cf8 <__fb_gfx>
  46c17a:	8b 50 70             	mov    edx,DWORD PTR [rax+0x70]
  46c17d:	eb a1                	jmp    46c120 <fb_hBlit32to24BGR+0x30>
  46c17f:	90                   	nop
;	}
;}
  46c180:	5b                   	pop    rbx
  46c181:	41 5e                	pop    r14
  46c183:	c3                   	ret    
  46c184:	c3                   	ret    
  46c185:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  46c18c:	00 00 00 00 

000000000046c190 <fb_hBlit32to32RGB>:
;
;/*:::::*/
;static void fb_hBlit32to32RGB(unsigned char *dest, int pitch)
;{
;	unsigned int *d, *s;
;	unsigned char *src = __fb_gfx->framebuffer;
  46c190:	4c 8b 1d 61 9b 04 00 	mov    r11,QWORD PTR [rip+0x49b61]        # 4b5cf8 <__fb_gfx>
;{
  46c197:	41 54                	push   r12
  46c199:	48 89 fa             	mov    rdx,rdi
  46c19c:	55                   	push   rbp
  46c19d:	53                   	push   rbx
  46c19e:	48 63 de             	movsxd rbx,esi
;	unsigned int c;
;	char *dirty = __fb_gfx->dirty;
;	int x, y, z = 0;
;	
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46c1a1:	41 8b 43 70          	mov    eax,DWORD PTR [r11+0x70]
  46c1a5:	41 8b 73 24          	mov    esi,DWORD PTR [r11+0x24]
;	unsigned char *src = __fb_gfx->framebuffer;
  46c1a9:	49 8b 7b 18          	mov    rdi,QWORD PTR [r11+0x18]
;	char *dirty = __fb_gfx->dirty;
  46c1ad:	4d 8b 53 50          	mov    r10,QWORD PTR [r11+0x50]
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46c1b1:	0f af f0             	imul   esi,eax
  46c1b4:	85 f6                	test   esi,esi
  46c1b6:	0f 84 3c 01 00 00    	je     46c2f8 <fb_hBlit32to32RGB+0x168>
  46c1bc:	66 0f 6f 1d dc 60 01 	movdqa xmm3,XMMWORD PTR [rip+0x160dc]        # 4822a0 <_IO_stdin_used+0x52a0>
  46c1c3:	00 
  46c1c4:	66 0f 6f 15 a4 60 01 	movdqa xmm2,XMMWORD PTR [rip+0x160a4]        # 482270 <_IO_stdin_used+0x5270>
  46c1cb:	00 
  46c1cc:	31 c9                	xor    ecx,ecx
  46c1ce:	eb 20                	jmp    46c1f0 <fb_hBlit32to32RGB+0x60>
;			for (x = __fb_gfx->w; x; x--) {
;				c = (*s++) & 0xFFFFFF;
;				*d++ = (c >> 16) | (c & 0xFF00) | (c << 16);
;			}
;		}
;		z++;
  46c1d0:	83 c1 01             	add    ecx,0x1
;		if (z >= __fb_gfx->scanline_size) {
  46c1d3:	39 c1                	cmp    ecx,eax
  46c1d5:	7c 0d                	jl     46c1e4 <fb_hBlit32to32RGB+0x54>
;			z = 0;
;			dirty++;
;			src += __fb_gfx->pitch;
  46c1d7:	49 63 4b 30          	movsxd rcx,DWORD PTR [r11+0x30]
;			dirty++;
  46c1db:	49 83 c2 01          	add    r10,0x1
;			src += __fb_gfx->pitch;
  46c1df:	48 01 cf             	add    rdi,rcx
;			z = 0;
  46c1e2:	31 c9                	xor    ecx,ecx
;		}
;		dest += pitch;
  46c1e4:	48 01 da             	add    rdx,rbx
;	for (y = __fb_gfx->h * __fb_gfx->scanline_size; y; y--) {
  46c1e7:	83 ee 01             	sub    esi,0x1
  46c1ea:	0f 84 08 01 00 00    	je     46c2f8 <fb_hBlit32to32RGB+0x168>
;		if (*dirty) {
  46c1f0:	41 80 3a 00          	cmp    BYTE PTR [r10],0x0
  46c1f4:	74 da                	je     46c1d0 <fb_hBlit32to32RGB+0x40>
;			for (x = __fb_gfx->w; x; x--) {
  46c1f6:	45 8b 4b 20          	mov    r9d,DWORD PTR [r11+0x20]
  46c1fa:	45 85 c9             	test   r9d,r9d
  46c1fd:	74 d1                	je     46c1d0 <fb_hBlit32to32RGB+0x40>
  46c1ff:	4c 8d 47 04          	lea    r8,[rdi+0x4]
  46c203:	48 89 d0             	mov    rax,rdx
  46c206:	4c 29 c0             	sub    rax,r8
  46c209:	48 83 f8 08          	cmp    rax,0x8
  46c20d:	0f 86 ed 00 00 00    	jbe    46c300 <fb_hBlit32to32RGB+0x170>
  46c213:	41 8d 41 ff          	lea    eax,[r9-0x1]
  46c217:	83 f8 02             	cmp    eax,0x2
  46c21a:	0f 86 e0 00 00 00    	jbe    46c300 <fb_hBlit32to32RGB+0x170>
  46c220:	45 89 c8             	mov    r8d,r9d
  46c223:	31 c0                	xor    eax,eax
  46c225:	41 c1 e8 02          	shr    r8d,0x2
  46c229:	49 c1 e0 04          	shl    r8,0x4
  46c22d:	0f 1f 00             	nop    DWORD PTR [rax]
;				c = (*s++) & 0xFFFFFF;
  46c230:	f3 0f 6f 0c 07       	movdqu xmm1,XMMWORD PTR [rdi+rax*1]
  46c235:	66 0f db cb          	pand   xmm1,xmm3
;				*d++ = (c >> 16) | (c & 0xFF00) | (c << 16);
  46c239:	66 0f 6f c1          	movdqa xmm0,xmm1
  46c23d:	66 0f 72 f1 10       	pslld  xmm1,0x10
  46c242:	66 0f 72 d0 10       	psrld  xmm0,0x10
  46c247:	66 0f eb c1          	por    xmm0,xmm1
  46c24b:	f3 0f 6f 0c 07       	movdqu xmm1,XMMWORD PTR [rdi+rax*1]
  46c250:	66 0f db ca          	pand   xmm1,xmm2
  46c254:	66 0f eb c1          	por    xmm0,xmm1
  46c258:	0f 11 04 02          	movups XMMWORD PTR [rdx+rax*1],xmm0
;			for (x = __fb_gfx->w; x; x--) {
  46c25c:	48 83 c0 10          	add    rax,0x10
  46c260:	4c 39 c0             	cmp    rax,r8
  46c263:	75 cb                	jne    46c230 <fb_hBlit32to32RGB+0xa0>
  46c265:	45 89 c8             	mov    r8d,r9d
  46c268:	45 89 cc             	mov    r12d,r9d
  46c26b:	41 83 e0 fc          	and    r8d,0xfffffffc
  46c26f:	44 89 c0             	mov    eax,r8d
  46c272:	45 29 c4             	sub    r12d,r8d
  46c275:	48 c1 e0 02          	shl    rax,0x2
  46c279:	48 8d 2c 02          	lea    rbp,[rdx+rax*1]
  46c27d:	48 01 f8             	add    rax,rdi
  46c280:	45 39 c1             	cmp    r9d,r8d
  46c283:	74 67                	je     46c2ec <fb_hBlit32to32RGB+0x15c>
;				c = (*s++) & 0xFFFFFF;
  46c285:	44 8b 08             	mov    r9d,DWORD PTR [rax]
  46c288:	45 89 c8             	mov    r8d,r9d
;				*d++ = (c >> 16) | (c & 0xFF00) | (c << 16);
  46c28b:	41 81 e1 00 ff 00 00 	and    r9d,0xff00
;				c = (*s++) & 0xFFFFFF;
  46c292:	41 81 e0 ff ff ff 00 	and    r8d,0xffffff
;				*d++ = (c >> 16) | (c & 0xFF00) | (c << 16);
  46c299:	41 c1 c0 10          	rol    r8d,0x10
  46c29d:	45 09 c8             	or     r8d,r9d
  46c2a0:	44 89 45 00          	mov    DWORD PTR [rbp+0x0],r8d
;			for (x = __fb_gfx->w; x; x--) {
  46c2a4:	41 83 fc 01          	cmp    r12d,0x1
  46c2a8:	74 42                	je     46c2ec <fb_hBlit32to32RGB+0x15c>
;				c = (*s++) & 0xFFFFFF;
  46c2aa:	44 8b 48 04          	mov    r9d,DWORD PTR [rax+0x4]
  46c2ae:	45 89 c8             	mov    r8d,r9d
;				*d++ = (c >> 16) | (c & 0xFF00) | (c << 16);
  46c2b1:	41 81 e1 00 ff 00 00 	and    r9d,0xff00
;				c = (*s++) & 0xFFFFFF;
  46c2b8:	41 81 e0 ff ff ff 00 	and    r8d,0xffffff
;				*d++ = (c >> 16) | (c & 0xFF00) | (c << 16);
  46c2bf:	41 c1 c0 10          	rol    r8d,0x10
  46c2c3:	45 09 c8             	or     r8d,r9d
  46c2c6:	44 89 45 04          	mov    DWORD PTR [rbp+0x4],r8d
;			for (x = __fb_gfx->w; x; x--) {
  46c2ca:	41 83 fc 02          	cmp    r12d,0x2
  46c2ce:	74 1c                	je     46c2ec <fb_hBlit32to32RGB+0x15c>
;				c = (*s++) & 0xFFFFFF;
  46c2d0:	44 8b 40 08          	mov    r8d,DWORD PTR [rax+0x8]
  46c2d4:	44 89 c0             	mov    eax,r8d
;				*d++ = (c >> 16) | (c & 0xFF00) | (c << 16);
  46c2d7:	41 81 e0 00 ff 00 00 	and    r8d,0xff00
;				c = (*s++) & 0xFFFFFF;
  46c2de:	25 ff ff ff 00       	and    eax,0xffffff
;				*d++ = (c >> 16) | (c & 0xFF00) | (c << 16);
  46c2e3:	c1 c0 10             	rol    eax,0x10
  46c2e6:	44 09 c0             	or     eax,r8d
  46c2e9:	89 45 08             	mov    DWORD PTR [rbp+0x8],eax
;		if (z >= __fb_gfx->scanline_size) {
  46c2ec:	41 8b 43 70          	mov    eax,DWORD PTR [r11+0x70]
  46c2f0:	e9 db fe ff ff       	jmp    46c1d0 <fb_hBlit32to32RGB+0x40>
  46c2f5:	0f 1f 00             	nop    DWORD PTR [rax]
;	}
;}
  46c2f8:	5b                   	pop    rbx
  46c2f9:	5d                   	pop    rbp
  46c2fa:	41 5c                	pop    r12
  46c2fc:	c3                   	ret    
  46c2fd:	0f 1f 00             	nop    DWORD PTR [rax]
  46c300:	44 89 cd             	mov    ebp,r9d
;			for (x = __fb_gfx->w; x; x--) {
  46c303:	45 31 c0             	xor    r8d,r8d
  46c306:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46c30d:	00 00 00 
;				c = (*s++) & 0xFFFFFF;
  46c310:	46 8b 0c 87          	mov    r9d,DWORD PTR [rdi+r8*4]
  46c314:	44 89 c8             	mov    eax,r9d
;				*d++ = (c >> 16) | (c & 0xFF00) | (c << 16);
  46c317:	41 81 e1 00 ff 00 00 	and    r9d,0xff00
;				c = (*s++) & 0xFFFFFF;
  46c31e:	25 ff ff ff 00       	and    eax,0xffffff
;				*d++ = (c >> 16) | (c & 0xFF00) | (c << 16);
  46c323:	c1 c0 10             	rol    eax,0x10
  46c326:	44 09 c8             	or     eax,r9d
  46c329:	42 89 04 82          	mov    DWORD PTR [rdx+r8*4],eax
;			for (x = __fb_gfx->w; x; x--) {
  46c32d:	49 83 c0 01          	add    r8,0x1
  46c331:	4c 39 c5             	cmp    rbp,r8
  46c334:	75 da                	jne    46c310 <fb_hBlit32to32RGB+0x180>
  46c336:	eb b4                	jmp    46c2ec <fb_hBlit32to32RGB+0x15c>
  46c338:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46c33f:	00 

000000000046c340 <fb_hBlit_code_start>:
;void fb_hBlit_code_start(void) { }
  46c340:	c3                   	ret    
  46c341:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  46c348:	00 00 00 00 
  46c34c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000046c350 <fb_hGetBlitter>:
;		if (is_rgb) {
;			__fb_color_conv_16to32[i] = ((i & 0x1F) << 19) | ((i & 0xE0) << 5);
;			__fb_color_conv_16to32[256+i] = ((i & 0x07) << 13) | (i & 0xF8);
;		}
;		else {
;			__fb_color_conv_16to32[i] = ((i & 0x1F) << 3) | ((i & 0xE0) << 5);
  46c350:	48 8b 05 89 99 04 00 	mov    rax,QWORD PTR [rip+0x49989]        # 4b5ce0 <__fb_color_conv_16to32>
;{
  46c357:	41 55                	push   r13
;			__fb_color_conv_16to32[i] = ((i & 0x1F) << 3) | ((i & 0xE0) << 5);
  46c359:	66 0f 6f 3d 1f 5f 01 	movdqa xmm7,XMMWORD PTR [rip+0x15f1f]        # 482280 <_IO_stdin_used+0x5280>
  46c360:	00 
  46c361:	66 0f 6f 2d 27 5f 01 	movdqa xmm5,XMMWORD PTR [rip+0x15f27]        # 482290 <_IO_stdin_used+0x5290>
  46c368:	00 
;{
  46c369:	41 54                	push   r12
  46c36b:	66 0f 6f 25 3d 7b 01 	movdqa xmm4,XMMWORD PTR [rip+0x17b3d]        # 483eb0 <cursor_data+0x130>
  46c372:	00 
  46c373:	55                   	push   rbp
  46c374:	48 8d 90 00 04 00 00 	lea    rdx,[rax+0x400]
  46c37b:	53                   	push   rbx
  46c37c:	85 f6                	test   esi,esi
  46c37e:	0f 85 0c 01 00 00    	jne    46c490 <fb_hGetBlitter+0x140>
  46c384:	66 0f 6f 1d e4 7a 01 	movdqa xmm3,XMMWORD PTR [rip+0x17ae4]        # 483e70 <cursor_data+0xf0>
  46c38b:	00 
  46c38c:	66 0f 6f 15 3c 7b 01 	movdqa xmm2,XMMWORD PTR [rip+0x17b3c]        # 483ed0 <cursor_data+0x150>
  46c393:	00 
  46c394:	66 44 0f 6f 05 23 7b 	movdqa xmm8,XMMWORD PTR [rip+0x17b23]        # 483ec0 <cursor_data+0x140>
  46c39b:	01 00 
  46c39d:	0f 1f 00             	nop    DWORD PTR [rax]
  46c3a0:	66 0f 6f c7          	movdqa xmm0,xmm7
  46c3a4:	48 83 c0 10          	add    rax,0x10
  46c3a8:	66 0f fe fd          	paddd  xmm7,xmm5
;			__fb_color_conv_16to32[i] = ((i & 0x1F) << 19) | ((i & 0xE0) << 5);
  46c3ac:	66 0f 6f c8          	movdqa xmm1,xmm0
;			__fb_color_conv_16to32[i] = ((i & 0x1F) << 3) | ((i & 0xE0) << 5);
  46c3b0:	66 0f 6f f0          	movdqa xmm6,xmm0
;			__fb_color_conv_16to32[i] = ((i & 0x1F) << 19) | ((i & 0xE0) << 5);
  46c3b4:	66 0f 72 f1 05       	pslld  xmm1,0x5
;			__fb_color_conv_16to32[i] = ((i & 0x1F) << 3) | ((i & 0xE0) << 5);
  46c3b9:	66 0f 72 f6 03       	pslld  xmm6,0x3
;			__fb_color_conv_16to32[i] = ((i & 0x1F) << 19) | ((i & 0xE0) << 5);
  46c3be:	66 0f db cc          	pand   xmm1,xmm4
;			__fb_color_conv_16to32[i] = ((i & 0x1F) << 3) | ((i & 0xE0) << 5);
  46c3c2:	66 41 0f db f0       	pand   xmm6,xmm8
  46c3c7:	66 0f eb ce          	por    xmm1,xmm6
;			__fb_color_conv_16to32[i] = ((i & 0x1F) << 19) | ((i & 0xE0) << 5);
  46c3cb:	0f 11 48 f0          	movups XMMWORD PTR [rax-0x10],xmm1
;			__fb_color_conv_16to32[256+i] = ((i & 0x07) << 13) | (i & 0xF8);
  46c3cf:	66 0f 6f c8          	movdqa xmm1,xmm0
;			__fb_color_conv_16to32[256+i] = ((i & 0x07) << 13) | ((i & 0xF8) << 16);
  46c3d3:	66 0f 72 f0 10       	pslld  xmm0,0x10
;			__fb_color_conv_16to32[256+i] = ((i & 0x07) << 13) | (i & 0xF8);
  46c3d8:	66 0f 72 f1 0d       	pslld  xmm1,0xd
;			__fb_color_conv_16to32[256+i] = ((i & 0x07) << 13) | ((i & 0xF8) << 16);
  46c3dd:	66 0f db c2          	pand   xmm0,xmm2
;			__fb_color_conv_16to32[256+i] = ((i & 0x07) << 13) | (i & 0xF8);
  46c3e1:	66 0f db cb          	pand   xmm1,xmm3
;			__fb_color_conv_16to32[256+i] = ((i & 0x07) << 13) | ((i & 0xF8) << 16);
  46c3e5:	66 0f eb c1          	por    xmm0,xmm1
;			__fb_color_conv_16to32[256+i] = ((i & 0x07) << 13) | (i & 0xF8);
  46c3e9:	0f 11 80 f0 03 00 00 	movups XMMWORD PTR [rax+0x3f0],xmm0
;	for (i = 0; i < 256; i++) {
  46c3f0:	48 39 c2             	cmp    rdx,rax
  46c3f3:	75 ab                	jne    46c3a0 <fb_hGetBlitter+0x50>
;			__fb_color_conv_16to32[256+i] = ((i & 0x07) << 13) | (i & 0xF8);
  46c3f5:	4c 8d 05 04 d5 ff ff 	lea    r8,[rip+0xffffffffffffd504]        # 469900 <fb_hBlitCopy>
  46c3fc:	4c 8d 2d cd d6 ff ff 	lea    r13,[rip+0xffffffffffffd6cd]        # 469ad0 <fb_hBlit8to15BGR>
  46c403:	4c 8d 25 66 d9 ff ff 	lea    r12,[rip+0xffffffffffffd966]        # 469d70 <fb_hBlit8to16BGR>
  46c40a:	48 8d 2d 6f db ff ff 	lea    rbp,[rip+0xffffffffffffdb6f]        # 469f80 <fb_hBlit8to24BGR>
  46c411:	4c 89 c6             	mov    rsi,r8
  46c414:	48 8d 15 a5 dc ff ff 	lea    rdx,[rip+0xffffffffffffdca5]        # 46a0c0 <fb_hBlit8to32BGR>
  46c41b:	48 8d 1d 6e e2 ff ff 	lea    rbx,[rip+0xffffffffffffe26e]        # 46a690 <fb_hBlit16to15BGR>
  46c422:	4c 8d 15 c7 f1 ff ff 	lea    r10,[rip+0xfffffffffffff1c7]        # 46b5f0 <fb_hBlit32to15BGR>
  46c429:	4c 8d 0d 90 f8 ff ff 	lea    r9,[rip+0xfffffffffffff890]        # 46bcc0 <fb_hBlit32to16BGR>
  46c430:	4c 8d 1d b9 fc ff ff 	lea    r11,[rip+0xfffffffffffffcb9]        # 46c0f0 <fb_hBlit32to24BGR>
;#endif
;
;	if (!is_rgb)
;		blitter = &blitter[12];
;	
;	switch (__fb_gfx->depth) {
  46c437:	48 8b 05 ba 98 04 00 	mov    rax,QWORD PTR [rip+0x498ba]        # 4b5cf8 <__fb_gfx>
  46c43e:	8b 48 28             	mov    ecx,DWORD PTR [rax+0x28]
  46c441:	83 f9 20             	cmp    ecx,0x20
  46c444:	77 35                	ja     46c47b <fb_hGetBlitter+0x12b>
  46c446:	b8 01 00 00 00       	mov    eax,0x1
  46c44b:	48 d3 e0             	shl    rax,cl
  46c44e:	48 89 c1             	mov    rcx,rax
  46c451:	81 e1 16 01 00 00    	and    ecx,0x116
  46c457:	0f 85 ee 00 00 00    	jne    46c54b <fb_hGetBlitter+0x1fb>
  46c45d:	48 ba 00 00 00 01 01 	movabs rdx,0x101000000
  46c464:	00 00 00 
  46c467:	48 21 c2             	and    rdx,rax
  46c46a:	0f 85 2c 01 00 00    	jne    46c59c <fb_hGetBlitter+0x24c>
  46c470:	a9 00 80 01 00       	test   eax,0x18000
  46c475:	0f 85 ec 00 00 00    	jne    46c567 <fb_hGetBlitter+0x217>
  46c47b:	45 31 c0             	xor    r8d,r8d
;				case 32:	return blitter[11];
;			}
;			break;
;	}
;	return NULL;
;}
  46c47e:	5b                   	pop    rbx
  46c47f:	4c 89 c0             	mov    rax,r8
  46c482:	5d                   	pop    rbp
  46c483:	41 5c                	pop    r12
  46c485:	41 5d                	pop    r13
  46c487:	c3                   	ret    
  46c488:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46c48f:	00 
  46c490:	66 0f 6f 1d d8 79 01 	movdqa xmm3,XMMWORD PTR [rip+0x179d8]        # 483e70 <cursor_data+0xf0>
  46c497:	00 
  46c498:	66 0f 6f 15 30 7a 01 	movdqa xmm2,XMMWORD PTR [rip+0x17a30]        # 483ed0 <cursor_data+0x150>
  46c49f:	00 
  46c4a0:	66 44 0f 6f 05 37 7a 	movdqa xmm8,XMMWORD PTR [rip+0x17a37]        # 483ee0 <cursor_data+0x160>
  46c4a7:	01 00 
  46c4a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  46c4b0:	66 0f 6f c7          	movdqa xmm0,xmm7
  46c4b4:	48 83 c0 10          	add    rax,0x10
  46c4b8:	66 0f fe fd          	paddd  xmm7,xmm5
;			__fb_color_conv_16to32[i] = ((i & 0x1F) << 19) | ((i & 0xE0) << 5);
  46c4bc:	66 0f 6f c8          	movdqa xmm1,xmm0
  46c4c0:	66 0f 6f f0          	movdqa xmm6,xmm0
  46c4c4:	66 0f 72 f1 05       	pslld  xmm1,0x5
  46c4c9:	66 0f 72 f6 13       	pslld  xmm6,0x13
  46c4ce:	66 0f db cc          	pand   xmm1,xmm4
  46c4d2:	66 0f db f2          	pand   xmm6,xmm2
  46c4d6:	66 0f eb ce          	por    xmm1,xmm6
  46c4da:	0f 11 48 f0          	movups XMMWORD PTR [rax-0x10],xmm1
;			__fb_color_conv_16to32[256+i] = ((i & 0x07) << 13) | (i & 0xF8);
  46c4de:	66 0f 6f c8          	movdqa xmm1,xmm0
  46c4e2:	66 41 0f db c0       	pand   xmm0,xmm8
  46c4e7:	66 0f 72 f1 0d       	pslld  xmm1,0xd
  46c4ec:	66 0f db cb          	pand   xmm1,xmm3
  46c4f0:	66 0f eb c1          	por    xmm0,xmm1
  46c4f4:	0f 11 80 f0 03 00 00 	movups XMMWORD PTR [rax+0x3f0],xmm0
;	for (i = 0; i < 256; i++) {
  46c4fb:	48 39 c2             	cmp    rdx,rax
  46c4fe:	75 b0                	jne    46c4b0 <fb_hGetBlitter+0x160>
  46c500:	4c 8d 2d 89 d4 ff ff 	lea    r13,[rip+0xffffffffffffd489]        # 469990 <fb_hBlit8to15RGB>
  46c507:	4c 8d 25 22 d7 ff ff 	lea    r12,[rip+0xffffffffffffd722]        # 469c30 <fb_hBlit8to16RGB>
  46c50e:	48 8d 2d bb d9 ff ff 	lea    rbp,[rip+0xffffffffffffd9bb]        # 469ed0 <fb_hBlit8to24RGB>
  46c515:	48 8d 15 14 db ff ff 	lea    rdx,[rip+0xffffffffffffdb14]        # 46a030 <fb_hBlit8to32RGB>
  46c51c:	48 8d 1d 4d dc ff ff 	lea    rbx,[rip+0xffffffffffffdc4d]        # 46a170 <fb_hBlit16to15RGB>
  46c523:	4c 8d 05 66 e5 ff ff 	lea    r8,[rip+0xffffffffffffe566]        # 46aa90 <fb_hBlit16to16RGB>
  46c52a:	4c 8d 15 7f ed ff ff 	lea    r10,[rip+0xffffffffffffed7f]        # 46b2b0 <fb_hBlit32to15RGB>
  46c531:	4c 8d 0d 48 f4 ff ff 	lea    r9,[rip+0xfffffffffffff448]        # 46b980 <fb_hBlit32to16RGB>
  46c538:	4c 8d 1d 11 fb ff ff 	lea    r11,[rip+0xfffffffffffffb11]        # 46c050 <fb_hBlit32to24RGB>
  46c53f:	48 8d 35 4a fc ff ff 	lea    rsi,[rip+0xfffffffffffffc4a]        # 46c190 <fb_hBlit32to32RGB>
  46c546:	e9 ec fe ff ff       	jmp    46c437 <fb_hGetBlitter+0xe7>
;			switch (device_depth) {
  46c54b:	83 ef 08             	sub    edi,0x8
  46c54e:	83 ff 18             	cmp    edi,0x18
  46c551:	0f 87 24 ff ff ff    	ja     46c47b <fb_hGetBlitter+0x12b>
  46c557:	48 8d 0d 7a 78 01 00 	lea    rcx,[rip+0x1787a]        # 483dd8 <cursor_data+0x58>
  46c55e:	48 63 04 b9          	movsxd rax,DWORD PTR [rcx+rdi*4]
  46c562:	48 01 c8             	add    rax,rcx
  46c565:	ff e0                	jmp    rax
;			switch (device_depth) {
  46c567:	83 ff 18             	cmp    edi,0x18
  46c56a:	74 7b                	je     46c5e7 <fb_hGetBlitter+0x297>
  46c56c:	7f 16                	jg     46c584 <fb_hGetBlitter+0x234>
  46c56e:	83 ff 0f             	cmp    edi,0xf
  46c571:	74 64                	je     46c5d7 <fb_hGetBlitter+0x287>
;	return NULL;
  46c573:	83 ff 10             	cmp    edi,0x10
;}
  46c576:	5b                   	pop    rbx
  46c577:	5d                   	pop    rbp
;	return NULL;
  46c578:	4c 0f 45 c2          	cmovne r8,rdx
;}
  46c57c:	41 5c                	pop    r12
  46c57e:	41 5d                	pop    r13
  46c580:	4c 89 c0             	mov    rax,r8
  46c583:	c3                   	ret    
;				case 32:	return blitter[7];
  46c584:	83 ff 20             	cmp    edi,0x20
  46c587:	4c 8d 05 12 ec ff ff 	lea    r8,[rip+0xffffffffffffec12]        # 46b1a0 <fb_hBlit16to32>
;}
  46c58e:	5b                   	pop    rbx
  46c58f:	5d                   	pop    rbp
;				case 32:	return blitter[7];
  46c590:	4c 0f 45 c2          	cmovne r8,rdx
;}
  46c594:	41 5c                	pop    r12
  46c596:	41 5d                	pop    r13
  46c598:	4c 89 c0             	mov    rax,r8
  46c59b:	c3                   	ret    
;			switch (device_depth) {
  46c59c:	83 ff 18             	cmp    edi,0x18
  46c59f:	74 3e                	je     46c5df <fb_hGetBlitter+0x28f>
  46c5a1:	7f 20                	jg     46c5c3 <fb_hGetBlitter+0x273>
  46c5a3:	4d 89 d0             	mov    r8,r10
  46c5a6:	83 ff 0f             	cmp    edi,0xf
  46c5a9:	0f 84 cf fe ff ff    	je     46c47e <fb_hGetBlitter+0x12e>
;				case 16:	return blitter[9];
  46c5af:	83 ff 10             	cmp    edi,0x10
;}
  46c5b2:	5b                   	pop    rbx
  46c5b3:	5d                   	pop    rbp
;				case 16:	return blitter[9];
  46c5b4:	49 0f 44 c9          	cmove  rcx,r9
;}
  46c5b8:	41 5c                	pop    r12
  46c5ba:	41 5d                	pop    r13
;				case 16:	return blitter[9];
  46c5bc:	49 89 c8             	mov    r8,rcx
;}
  46c5bf:	4c 89 c0             	mov    rax,r8
  46c5c2:	c3                   	ret    
;				case 32:	return blitter[11];
  46c5c3:	83 ff 20             	cmp    edi,0x20
;}
  46c5c6:	5b                   	pop    rbx
  46c5c7:	5d                   	pop    rbp
;				case 32:	return blitter[11];
  46c5c8:	48 0f 44 ce          	cmove  rcx,rsi
;}
  46c5cc:	41 5c                	pop    r12
  46c5ce:	41 5d                	pop    r13
;				case 32:	return blitter[11];
  46c5d0:	49 89 c8             	mov    r8,rcx
;}
  46c5d3:	4c 89 c0             	mov    rax,r8
  46c5d6:	c3                   	ret    
  46c5d7:	49 89 d8             	mov    r8,rbx
  46c5da:	e9 9f fe ff ff       	jmp    46c47e <fb_hGetBlitter+0x12e>
;				case 24:	return blitter[10];
  46c5df:	4d 89 d8             	mov    r8,r11
  46c5e2:	e9 97 fe ff ff       	jmp    46c47e <fb_hGetBlitter+0x12e>
;				case 24:	return blitter[6];
  46c5e7:	4c 8d 05 72 e9 ff ff 	lea    r8,[rip+0xffffffffffffe972]        # 46af60 <fb_hBlit16to24>
  46c5ee:	e9 8b fe ff ff       	jmp    46c47e <fb_hGetBlitter+0x12e>
;				case 32:	return blitter[3];
  46c5f3:	49 89 d0             	mov    r8,rdx
  46c5f6:	e9 83 fe ff ff       	jmp    46c47e <fb_hGetBlitter+0x12e>
;				case 24:	return blitter[2];
  46c5fb:	49 89 e8             	mov    r8,rbp
  46c5fe:	e9 7b fe ff ff       	jmp    46c47e <fb_hGetBlitter+0x12e>
;				case 16:	return blitter[1];
  46c603:	4d 89 e0             	mov    r8,r12
  46c606:	e9 73 fe ff ff       	jmp    46c47e <fb_hGetBlitter+0x12e>
;				case 8:		return fb_hBlitCopy;
  46c60b:	4c 8d 05 ee d2 ff ff 	lea    r8,[rip+0xffffffffffffd2ee]        # 469900 <fb_hBlitCopy>
  46c612:	e9 67 fe ff ff       	jmp    46c47e <fb_hGetBlitter+0x12e>
  46c617:	4d 89 e8             	mov    r8,r13
  46c61a:	e9 5f fe ff ff       	jmp    46c47e <fb_hGetBlitter+0x12e>
  46c61f:	90                   	nop

000000000046c620 <fb_hBlit_code_end>:
  46c620:	c3                   	ret    
  46c621:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46c628:	00 00 00 
  46c62b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000046c630 <fb_hArrayDtorStr>:
;    size_t i;
;	ssize_t elements;
;	FBARRAYDIM *dim;
;	FBSTRING *this_;
;
;	if( array->ptr == NULL )
  46c630:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
  46c634:	4d 85 c0             	test   r8,r8
  46c637:	74 77                	je     46c6b0 <fb_hArrayDtorStr+0x80>
;{
  46c639:	55                   	push   rbp
;		return;
;
;    dim = &array->dimTB[0];
;    elements = dim->elements - base_idx;
;    ++dim;
  46c63a:	48 8d 47 48          	lea    rax,[rdi+0x48]
;{
  46c63e:	53                   	push   rbx
  46c63f:	48 83 ec 08          	sub    rsp,0x8
;    elements = dim->elements - base_idx;
  46c643:	48 8b 4f 30          	mov    rcx,QWORD PTR [rdi+0x30]
;
;    for( i = 1; i < array->dimensions; i++, dim++ )
  46c647:	48 8b 77 20          	mov    rsi,QWORD PTR [rdi+0x20]
;    elements = dim->elements - base_idx;
  46c64b:	48 89 cb             	mov    rbx,rcx
  46c64e:	48 29 d3             	sub    rbx,rdx
;    for( i = 1; i < array->dimensions; i++, dim++ )
  46c651:	48 83 fe 01          	cmp    rsi,0x1
  46c655:	76 1e                	jbe    46c675 <fb_hArrayDtorStr+0x45>
  46c657:	b9 01 00 00 00       	mov    ecx,0x1
  46c65c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46c660:	48 83 c1 01          	add    rcx,0x1
;        elements *= dim->elements;
  46c664:	48 0f af 18          	imul   rbx,QWORD PTR [rax]
;    for( i = 1; i < array->dimensions; i++, dim++ )
  46c668:	48 83 c0 18          	add    rax,0x18
  46c66c:	48 39 f1             	cmp    rcx,rsi
  46c66f:	75 ef                	jne    46c660 <fb_hArrayDtorStr+0x30>
;
;    /* call dtors in the inverse order */
;    this_ = (FBSTRING *)array->ptr + (base_idx + (elements-1));
  46c671:	48 8d 0c 13          	lea    rcx,[rbx+rdx*1]
  46c675:	48 8d 04 49          	lea    rax,[rcx+rcx*2]
  46c679:	49 8d 6c c0 e8       	lea    rbp,[r8+rax*8-0x18]
;
;	while( elements > 0 ) {
  46c67e:	48 85 db             	test   rbx,rbx
  46c681:	7e 1e                	jle    46c6a1 <fb_hArrayDtorStr+0x71>
  46c683:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		if( this_->data != NULL )
  46c688:	48 83 7d 00 00       	cmp    QWORD PTR [rbp+0x0],0x0
  46c68d:	74 08                	je     46c697 <fb_hArrayDtorStr+0x67>
;			fb_StrDelete( this_ );
  46c68f:	48 89 ef             	mov    rdi,rbp
  46c692:	e8 59 a4 00 00       	call   476af0 <fb_StrDelete>
;		--this_;
  46c697:	48 83 ed 18          	sub    rbp,0x18
;	while( elements > 0 ) {
  46c69b:	48 83 eb 01          	sub    rbx,0x1
  46c69f:	75 e7                	jne    46c688 <fb_hArrayDtorStr+0x58>
;		--elements;
;	}
;}
  46c6a1:	48 83 c4 08          	add    rsp,0x8
  46c6a5:	5b                   	pop    rbx
  46c6a6:	5d                   	pop    rbp
  46c6a7:	c3                   	ret    
  46c6a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46c6af:	00 
  46c6b0:	c3                   	ret    
  46c6b1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  46c6b8:	00 00 00 00 
  46c6bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000046c6c0 <fb_ArrayDestructStr>:
;	if( array->ptr == NULL )
  46c6c0:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
  46c6c4:	4d 85 c0             	test   r8,r8
  46c6c7:	74 77                	je     46c740 <fb_ArrayDestructStr+0x80>
;
;FBCALL void fb_ArrayDestructStr( FBARRAY *array )
;{
  46c6c9:	55                   	push   rbp
;    ++dim;
  46c6ca:	48 8d 47 48          	lea    rax,[rdi+0x48]
;{
  46c6ce:	53                   	push   rbx
  46c6cf:	48 83 ec 08          	sub    rsp,0x8
;    elements = dim->elements - base_idx;
  46c6d3:	48 8b 5f 30          	mov    rbx,QWORD PTR [rdi+0x30]
;    for( i = 1; i < array->dimensions; i++, dim++ )
  46c6d7:	48 8b 77 20          	mov    rsi,QWORD PTR [rdi+0x20]
;    elements = dim->elements - base_idx;
  46c6db:	48 89 d9             	mov    rcx,rbx
;    for( i = 1; i < array->dimensions; i++, dim++ )
  46c6de:	48 83 fe 01          	cmp    rsi,0x1
  46c6e2:	76 23                	jbe    46c707 <fb_ArrayDestructStr+0x47>
  46c6e4:	ba 01 00 00 00       	mov    edx,0x1
  46c6e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;        elements *= dim->elements;
  46c6f0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
;    for( i = 1; i < array->dimensions; i++, dim++ )
  46c6f3:	48 83 c2 01          	add    rdx,0x1
  46c6f7:	48 83 c0 18          	add    rax,0x18
;        elements *= dim->elements;
  46c6fb:	48 0f af cb          	imul   rcx,rbx
  46c6ff:	48 89 cb             	mov    rbx,rcx
;    for( i = 1; i < array->dimensions; i++, dim++ )
  46c702:	48 39 f2             	cmp    rdx,rsi
  46c705:	75 e9                	jne    46c6f0 <fb_ArrayDestructStr+0x30>
;    this_ = (FBSTRING *)array->ptr + (base_idx + (elements-1));
  46c707:	48 8d 04 49          	lea    rax,[rcx+rcx*2]
  46c70b:	49 8d 6c c0 e8       	lea    rbp,[r8+rax*8-0x18]
;	while( elements > 0 ) {
  46c710:	48 85 db             	test   rbx,rbx
  46c713:	7e 1c                	jle    46c731 <fb_ArrayDestructStr+0x71>
  46c715:	0f 1f 00             	nop    DWORD PTR [rax]
;		if( this_->data != NULL )
  46c718:	48 83 7d 00 00       	cmp    QWORD PTR [rbp+0x0],0x0
  46c71d:	74 08                	je     46c727 <fb_ArrayDestructStr+0x67>
;			fb_StrDelete( this_ );
  46c71f:	48 89 ef             	mov    rdi,rbp
  46c722:	e8 c9 a3 00 00       	call   476af0 <fb_StrDelete>
;		--this_;
  46c727:	48 83 ed 18          	sub    rbp,0x18
;	while( elements > 0 ) {
  46c72b:	48 83 eb 01          	sub    rbx,0x1
  46c72f:	75 e7                	jne    46c718 <fb_ArrayDestructStr+0x58>
;	fb_hArrayDtorStr( array, NULL, 0 );
;}
  46c731:	48 83 c4 08          	add    rsp,0x8
  46c735:	5b                   	pop    rbx
  46c736:	5d                   	pop    rbp
  46c737:	c3                   	ret    
  46c738:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46c73f:	00 
  46c740:	c3                   	ret    
  46c741:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46c748:	00 00 00 
  46c74b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000046c750 <fb_ConsoleInput>:
;/* input function */
;
;#include "fb.h"
;
;FBCALL int fb_ConsoleInput( FBSTRING *text, int addquestion, int addnewline )
;{
  46c750:	41 56                	push   r14
  46c752:	41 55                	push   r13
  46c754:	41 89 d5             	mov    r13d,edx
  46c757:	41 54                	push   r12
  46c759:	41 89 f4             	mov    r12d,esi
  46c75c:	55                   	push   rbp
  46c75d:	48 89 fd             	mov    rbp,rdi
  46c760:	53                   	push   rbx
;	FB_INPUTCTX *ctx;
;	int res;
;
;	fb_DevScrnInit_Read( );
  46c761:	e8 ca 11 00 00       	call   46d930 <fb_DevScrnInit_Read>
;
;	if( fb_IsRedirected( TRUE ) )
  46c766:	bf 01 00 00 00       	mov    edi,0x1
  46c76b:	e8 c0 55 00 00       	call   471d30 <fb_IsRedirected>
  46c770:	85 c0                	test   eax,eax
  46c772:	75 5c                	jne    46c7d0 <fb_ConsoleInput+0x80>
;		fb_hStrDelTemp( text );
;
;		return fb_FileInput( 0 );
;	}
;
;    ctx = FB_TLSGETCTX( INPUT );
  46c774:	48 c7 c2 c0 fc 46 00 	mov    rdx,0x46fcc0
  46c77b:	be 30 00 00 00       	mov    esi,0x30
  46c780:	bf 02 00 00 00       	mov    edi,0x2
  46c785:	e8 86 bf 00 00       	call   478710 <fb_TlsGetCtx>
;
;	fb_StrDelete( &ctx->str );
  46c78a:	4c 8d 70 10          	lea    r14,[rax+0x10]
;    ctx = FB_TLSGETCTX( INPUT );
  46c78e:	48 89 c3             	mov    rbx,rax
;	fb_StrDelete( &ctx->str );
  46c791:	4c 89 f7             	mov    rdi,r14
  46c794:	e8 57 a3 00 00       	call   476af0 <fb_StrDelete>
;	ctx->handle = 0;
;	ctx->status = 0;
;	ctx->index = 0;
;
;	res = fb_LineInput( text, &ctx->str, -1, 0, addquestion, addnewline );
  46c799:	45 89 e9             	mov    r9d,r13d
  46c79c:	45 89 e0             	mov    r8d,r12d
  46c79f:	4c 89 f6             	mov    rsi,r14
;	ctx->handle = 0;
  46c7a2:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
;	res = fb_LineInput( text, &ctx->str, -1, 0, addquestion, addnewline );
  46c7a9:	48 89 ef             	mov    rdi,rbp
  46c7ac:	31 c9                	xor    ecx,ecx
  46c7ae:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
;	ctx->status = 0;
  46c7b5:	c7 43 08 00 00 00 00 	mov    DWORD PTR [rbx+0x8],0x0
;	ctx->index = 0;
  46c7bc:	c7 43 28 00 00 00 00 	mov    DWORD PTR [rbx+0x28],0x0
;
;	return res;
;}
  46c7c3:	5b                   	pop    rbx
  46c7c4:	5d                   	pop    rbp
  46c7c5:	41 5c                	pop    r12
  46c7c7:	41 5d                	pop    r13
  46c7c9:	41 5e                	pop    r14
;	res = fb_LineInput( text, &ctx->str, -1, 0, addquestion, addnewline );
  46c7cb:	e9 80 55 00 00       	jmp    471d50 <fb_LineInput>
;		fb_hStrDelTemp( text );
  46c7d0:	48 89 ef             	mov    rdi,rbp
  46c7d3:	e8 68 a2 00 00       	call   476a40 <fb_hStrDelTemp>
;}
  46c7d8:	5b                   	pop    rbx
;		return fb_FileInput( 0 );
  46c7d9:	31 ff                	xor    edi,edi
;}
  46c7db:	5d                   	pop    rbp
  46c7dc:	41 5c                	pop    r12
  46c7de:	41 5d                	pop    r13
  46c7e0:	41 5e                	pop    r14
;		return fb_FileInput( 0 );
  46c7e2:	e9 e9 34 00 00       	jmp    46fcd0 <fb_FileInput>
  46c7e7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46c7ee:	00 00 

000000000046c7f0 <fb_Locate>:
;
;#include "fb.h"
;
;/*:::::*/
;FBCALL int fb_Locate( int row, int col, int cursor, int start, int stop )
;{
  46c7f0:	41 55                	push   r13
  46c7f2:	41 54                	push   r12
  46c7f4:	41 89 d4             	mov    r12d,edx
  46c7f7:	48 83 ec 18          	sub    rsp,0x18
  46c7fb:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46c802:	00 00 
  46c804:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  46c809:	31 c0                	xor    eax,eax
;    int new_pos;
;    int res = fb_LocateEx( row, col, cursor, &new_pos );
  46c80b:	4c 8d 6c 24 04       	lea    r13,[rsp+0x4]
  46c810:	4c 89 e9             	mov    rcx,r13
  46c813:	e8 58 55 00 00       	call   471d70 <fb_LocateEx>
;    if( res!=FB_RTERROR_OK )
  46c818:	85 c0                	test   eax,eax
  46c81a:	75 24                	jne    46c840 <fb_Locate+0x50>
;        fb_LocateEx( 0, 0, cursor, &new_pos );
;    return new_pos;
  46c81c:	8b 44 24 04          	mov    eax,DWORD PTR [rsp+0x4]
;}
  46c820:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
  46c825:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  46c82c:	00 00 
  46c82e:	75 21                	jne    46c851 <fb_Locate+0x61>
  46c830:	48 83 c4 18          	add    rsp,0x18
  46c834:	41 5c                	pop    r12
  46c836:	41 5d                	pop    r13
  46c838:	c3                   	ret    
  46c839:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;        fb_LocateEx( 0, 0, cursor, &new_pos );
  46c840:	4c 89 e9             	mov    rcx,r13
  46c843:	44 89 e2             	mov    edx,r12d
  46c846:	31 f6                	xor    esi,esi
  46c848:	31 ff                	xor    edi,edi
  46c84a:	e8 21 55 00 00       	call   471d70 <fb_LocateEx>
  46c84f:	eb cb                	jmp    46c81c <fb_Locate+0x2c>
;}
  46c851:	e8 2a 90 f9 ff       	call   405880 <__stack_chk_fail@plt>
  46c856:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46c85d:	00 00 00 

000000000046c860 <fb_ConPrintTTY>:
;		fb_ConHooks *handle,
;        const FB_TCHAR *pachText,
;        size_t TextLength,
;        int is_text_mode
;	)
;{
  46c860:	41 57                	push   r15
  46c862:	41 56                	push   r14
  46c864:	41 55                	push   r13
  46c866:	41 54                	push   r12
  46c868:	55                   	push   rbp
  46c869:	53                   	push   rbx
  46c86a:	48 81 ec 48 04 00 00 	sub    rsp,0x448
  46c871:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
;    fb_Coord *pCoord = &handle->Coord;
;
;    fb_Coord dwCurrentCoord;
;    size_t IndexText;
;    int fGotNewCoordinate = FALSE;
;    int BorderWidth = pBorder->Right - pBorder->Left + 1;
  46c875:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46c87c:	00 00 
  46c87e:	48 89 84 24 38 04 00 	mov    QWORD PTR [rsp+0x438],rax
  46c885:	00 
  46c886:	8b 47 20             	mov    eax,DWORD PTR [rdi+0x20]
  46c889:	2b 47 18             	sub    eax,DWORD PTR [rdi+0x18]
;
;    /* Do nothing (and prevent division by zero below) if width == 0.
;       (can happen with tiny gfxlib2 screens at least) */
;    if( BorderWidth == 0 ) {
  46c88c:	83 c0 01             	add    eax,0x1
  46c88f:	89 44 24 2c          	mov    DWORD PTR [rsp+0x2c],eax
  46c893:	0f 84 bc 00 00 00    	je     46c955 <fb_ConPrintTTY+0xf5>
;        return;
;    }
;
;    memcpy( &dwCurrentCoord, pCoord, sizeof( fb_Coord ) );
  46c899:	48 8b 5f 28          	mov    rbx,QWORD PTR [rdi+0x28]
  46c89d:	49 89 fc             	mov    r12,rdi
;
;    fb_Coord dwMoveCoord = { 0, 0 };
;    for( IndexText=0; IndexText!=TextLength; ++IndexText )
  46c8a0:	48 85 d2             	test   rdx,rdx
  46c8a3:	0f 84 ac 00 00 00    	je     46c955 <fb_ConPrintTTY+0xf5>
  46c8a9:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  46c8ad:	48 89 f5             	mov    rbp,rsi
;    size_t OutputBufferLength = 0, OutputBufferChars = 0;
  46c8b0:	45 31 ff             	xor    r15d,r15d
  46c8b3:	45 31 ed             	xor    r13d,r13d
  46c8b6:	48 89 04 24          	mov    QWORD PTR [rsp],rax
;        }
;
;        if( fDoFlush ) {
;            fDoFlush = FALSE;
;            if( OutputBufferLength!=0 ) {
;                FB_CONPRINTRAW( handle,
  46c8ba:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
;        switch ( ch )
  46c8bf:	4c 8d 35 2a 76 01 00 	lea    r14,[rip+0x1762a]        # 483ef0 <cursor_data+0x170>
;    int fGotNewCoordinate = FALSE;
  46c8c6:	c7 44 24 08 00 00 00 	mov    DWORD PTR [rsp+0x8],0x0
  46c8cd:	00 
;                FB_CONPRINTRAW( handle,
  46c8ce:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  46c8d3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;        switch ( ch )
  46c8d8:	0f b6 45 00          	movzx  eax,BYTE PTR [rbp+0x0]
  46c8dc:	83 e8 07             	sub    eax,0x7
  46c8df:	3c 06                	cmp    al,0x6
  46c8e1:	0f 87 d9 01 00 00    	ja     46cac0 <fb_ConPrintTTY+0x260>
  46c8e7:	0f b6 c0             	movzx  eax,al
  46c8ea:	49 63 04 86          	movsxd rax,DWORD PTR [r14+rax*4]
  46c8ee:	4c 01 f0             	add    rax,r14
  46c8f1:	ff e0                	jmp    rax
  46c8f3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;            dwMoveCoord.X = pBorder->Left - dwCurrentCoord.X;
  46c8f8:	41 8b 44 24 18       	mov    eax,DWORD PTR [r12+0x18]
;            dwMoveCoord.Y = 0;
  46c8fd:	66 0f ef c9          	pxor   xmm1,xmm1
;            dwMoveCoord.X = pBorder->Left - dwCurrentCoord.X;
  46c901:	29 d8                	sub    eax,ebx
  46c903:	66 0f 6e c0          	movd   xmm0,eax
;        if( OutputDataLength + OutputBufferLength > OUTPUT_BUFFER_SIZE ) {
  46c907:	66 0f 62 c1          	punpckldq xmm0,xmm1
;            if( OutputBufferLength!=0 ) {
  46c90b:	4d 85 ed             	test   r13,r13
  46c90e:	0f 85 9c 00 00 00    	jne    46c9b0 <fb_ConPrintTTY+0x150>
;            }
;        }
;
;        if( fSetNewCoord ) {
;            fSetNewCoord = FALSE;
;            pCoord->X += dwMoveCoord.X;
  46c914:	f3 41 0f 7e 4c 24 28 	movq   xmm1,QWORD PTR [r12+0x28]
;            pCoord->Y += dwMoveCoord.Y;
;            memcpy( &dwCurrentCoord, pCoord, sizeof( fb_Coord ) );
;            fGotNewCoordinate = TRUE;
  46c91b:	c7 44 24 08 01 00 00 	mov    DWORD PTR [rsp+0x8],0x1
  46c922:	00 
;            memcpy( &dwCurrentCoord, pCoord, sizeof( fb_Coord ) );
  46c923:	45 31 ed             	xor    r13d,r13d
;            pCoord->X += dwMoveCoord.X;
  46c926:	66 0f fe c8          	paddd  xmm1,xmm0
  46c92a:	66 41 0f d6 4c 24 28 	movq   QWORD PTR [r12+0x28],xmm1
;            memcpy( &dwCurrentCoord, pCoord, sizeof( fb_Coord ) );
  46c931:	66 48 0f 7e cb       	movq   rbx,xmm1
;                OutputBuffer[OutputBufferLength++] = *pachOutputData++;
;            }
;            OutputBufferChars += OutputDataChars;
;        }
;
;        FB_TCHAR_ADVANCE( pachText, 1 );
  46c936:	48 83 c5 01          	add    rbp,0x1
;    for( IndexText=0; IndexText!=TextLength; ++IndexText )
  46c93a:	48 3b 2c 24          	cmp    rbp,QWORD PTR [rsp]
  46c93e:	75 98                	jne    46c8d8 <fb_ConPrintTTY+0x78>
;    }
;
;    if( OutputBufferLength!=0 )
  46c940:	4d 85 ed             	test   r13,r13
  46c943:	0f 85 0f 02 00 00    	jne    46cb58 <fb_ConPrintTTY+0x2f8>
;    {
;        FB_CONPRINTRAW( handle, OutputBuffer, OutputBufferChars );
;    }
;    else if( fGotNewCoordinate )
  46c949:	8b 44 24 08          	mov    eax,DWORD PTR [rsp+0x8]
  46c94d:	85 c0                	test   eax,eax
  46c94f:	0f 85 1b 02 00 00    	jne    46cb70 <fb_ConPrintTTY+0x310>
;    {
;        fb_hConCheckScroll( handle );
;    }
;}
  46c955:	48 8b 84 24 38 04 00 	mov    rax,QWORD PTR [rsp+0x438]
  46c95c:	00 
  46c95d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  46c964:	00 00 
  46c966:	0f 85 40 02 00 00    	jne    46cbac <fb_ConPrintTTY+0x34c>
  46c96c:	48 81 c4 48 04 00 00 	add    rsp,0x448
  46c973:	5b                   	pop    rbx
  46c974:	5d                   	pop    rbp
  46c975:	41 5c                	pop    r12
  46c977:	41 5d                	pop    r13
  46c979:	41 5e                	pop    r14
  46c97b:	41 5f                	pop    r15
  46c97d:	c3                   	ret    
  46c97e:	66 90                	xchg   ax,ax
;            if( is_text_mode ) {
  46c980:	8b 54 24 28          	mov    edx,DWORD PTR [rsp+0x28]
  46c984:	85 d2                	test   edx,edx
  46c986:	0f 84 b4 01 00 00    	je     46cb40 <fb_ConPrintTTY+0x2e0>
;                dwMoveCoord.X = pBorder->Left - dwCurrentCoord.X;
  46c98c:	41 8b 44 24 18       	mov    eax,DWORD PTR [r12+0x18]
  46c991:	29 d8                	sub    eax,ebx
  46c993:	66 0f 6e c0          	movd   xmm0,eax
;                dwMoveCoord.Y = 1;
  46c997:	b8 01 00 00 00       	mov    eax,0x1
  46c99c:	66 0f 6e c8          	movd   xmm1,eax
  46c9a0:	66 0f 62 c1          	punpckldq xmm0,xmm1
;            if( OutputBufferLength!=0 ) {
  46c9a4:	4d 85 ed             	test   r13,r13
  46c9a7:	0f 84 67 ff ff ff    	je     46c914 <fb_ConPrintTTY+0xb4>
  46c9ad:	0f 1f 00             	nop    DWORD PTR [rax]
;                FB_CONPRINTRAW( handle,
  46c9b0:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  46c9b5:	4c 89 fa             	mov    rdx,r15
  46c9b8:	4c 89 e7             	mov    rdi,r12
  46c9bb:	66 0f d6 44 24 08    	movq   QWORD PTR [rsp+0x8],xmm0
;                OutputBufferLength = OutputBufferChars = 0;
  46c9c1:	45 31 ff             	xor    r15d,r15d
;                FB_CONPRINTRAW( handle,
  46c9c4:	e8 97 c4 00 00       	call   478e60 <fb_ConPrintRaw>
;        if( fSetNewCoord ) {
  46c9c9:	f3 0f 7e 44 24 08    	movq   xmm0,QWORD PTR [rsp+0x8]
  46c9cf:	e9 40 ff ff ff       	jmp    46c914 <fb_ConPrintTTY+0xb4>
  46c9d4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;                	((dwCurrentCoord.X - pBorder->Left + 8) & ~7) -
  46c9d8:	89 d8                	mov    eax,ebx
  46c9da:	41 2b 44 24 18       	sub    eax,DWORD PTR [r12+0x18]
  46c9df:	8d 48 08             	lea    ecx,[rax+0x8]
  46c9e2:	83 e1 f8             	and    ecx,0xfffffff8
  46c9e5:	29 c1                	sub    ecx,eax
;                OutputDataChars =
  46c9e7:	48 63 c9             	movsxd rcx,ecx
;        if( OutputDataLength + OutputBufferLength > OUTPUT_BUFFER_SIZE ) {
  46c9ea:	49 8d 44 0d 00       	lea    rax,[r13+rcx*1+0x0]
  46c9ef:	48 3d 00 04 00 00    	cmp    rax,0x400
  46c9f5:	0f 87 15 01 00 00    	ja     46cb10 <fb_ConPrintTTY+0x2b0>
;            pachOutputData = achTabSpaces;
  46c9fb:	4c 8d 1d 0e 75 01 00 	lea    r11,[rip+0x1750e]        # 483f10 <achTabSpaces.0>
;        if( OutputDataLength!=0 ) {
  46ca02:	48 85 c9             	test   rcx,rcx
  46ca05:	0f 84 2b ff ff ff    	je     46c936 <fb_ConPrintTTY+0xd6>
;            dwCurrentCoord.X += OutputDataChars;
  46ca0b:	89 c8                	mov    eax,ecx
;            while( OutputDataLength-- ) {
  46ca0d:	4c 8d 51 ff          	lea    r10,[rcx-0x1]
;            dwCurrentCoord.X += OutputDataChars;
  46ca11:	48 bf 00 00 00 00 ff 	movabs rdi,0xffffffff00000000
  46ca18:	ff ff ff 
  46ca1b:	8d 14 18             	lea    edx,[rax+rbx*1]
  46ca1e:	48 21 fb             	and    rbx,rdi
  46ca21:	48 89 d0             	mov    rax,rdx
  46ca24:	48 09 d3             	or     rbx,rdx
;            if( dwCurrentCoord.X > pBorder->Right ) {
  46ca27:	41 3b 54 24 20       	cmp    edx,DWORD PTR [r12+0x20]
  46ca2c:	7e 15                	jle    46ca43 <fb_ConPrintTTY+0x1e3>
;                int NormalX = dwCurrentCoord.X - pBorder->Left;
  46ca2e:	41 8b 74 24 18       	mov    esi,DWORD PTR [r12+0x18]
;                dwCurrentCoord.X = (NormalX % BorderWidth) + pBorder->Left;
  46ca33:	48 21 fb             	and    rbx,rdi
;                int NormalX = dwCurrentCoord.X - pBorder->Left;
  46ca36:	29 f0                	sub    eax,esi
;                dwCurrentCoord.X = (NormalX % BorderWidth) + pBorder->Left;
  46ca38:	99                   	cdq    
  46ca39:	f7 7c 24 2c          	idiv   DWORD PTR [rsp+0x2c]
  46ca3d:	8d 04 32             	lea    eax,[rdx+rsi*1]
  46ca40:	48 09 c3             	or     rbx,rax
;                OutputBuffer[OutputBufferLength++] = *pachOutputData++;
  46ca43:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  46ca48:	49 8d 52 01          	lea    rdx,[r10+0x1]
  46ca4c:	4c 89 de             	mov    rsi,r11
  46ca4f:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
  46ca54:	4c 89 54 24 18       	mov    QWORD PTR [rsp+0x18],r10
  46ca59:	4a 8d 3c 28          	lea    rdi,[rax+r13*1]
  46ca5d:	e8 ee 91 f9 ff       	call   405c50 <memcpy@plt>
  46ca62:	4c 8b 54 24 18       	mov    r10,QWORD PTR [rsp+0x18]
;            OutputBufferChars += OutputDataChars;
  46ca67:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
;                OutputBuffer[OutputBufferLength++] = *pachOutputData++;
  46ca6c:	4f 8d 6c 15 01       	lea    r13,[r13+r10*1+0x1]
;            OutputBufferChars += OutputDataChars;
  46ca71:	49 01 cf             	add    r15,rcx
  46ca74:	e9 bd fe ff ff       	jmp    46c936 <fb_ConPrintTTY+0xd6>
  46ca79:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;            if( dwCurrentCoord.X > pBorder->Left ) {
  46ca80:	31 c0                	xor    eax,eax
  46ca82:	41 39 5c 24 18       	cmp    DWORD PTR [r12+0x18],ebx
;            dwMoveCoord.Y = 0;
  46ca87:	66 0f ef c9          	pxor   xmm1,xmm1
;            if( dwCurrentCoord.X > pBorder->Left ) {
  46ca8b:	0f 9c c0             	setl   al
  46ca8e:	f7 d8                	neg    eax
  46ca90:	66 0f 6e c0          	movd   xmm0,eax
  46ca94:	e9 6e fe ff ff       	jmp    46c907 <fb_ConPrintTTY+0xa7>
  46ca99:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;            fb_Beep();
  46caa0:	e8 1b b7 00 00       	call   4781c0 <fb_Beep>
;        if( OutputDataLength + OutputBufferLength > OUTPUT_BUFFER_SIZE ) {
  46caa5:	49 81 fd 00 04 00 00 	cmp    r13,0x400
  46caac:	0f 86 84 fe ff ff    	jbe    46c936 <fb_ConPrintTTY+0xd6>
