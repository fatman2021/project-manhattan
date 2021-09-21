  45f7d1:	48 98                	cdqe   
  45f7d3:	48 01 c3             	add    rbx,rax
;		w -= ((x + w) - (context->view_x + context->view_w));
  45f7d6:	8b 4c 24 0c          	mov    ecx,DWORD PTR [rsp+0xc]
  45f7da:	89 f2                	mov    edx,esi
  45f7dc:	44 89 e0             	mov    eax,r12d
  45f7df:	44 89 44 24 14       	mov    DWORD PTR [rsp+0x14],r8d
  45f7e4:	44 89 54 24 10       	mov    DWORD PTR [rsp+0x10],r10d
  45f7e9:	29 ca                	sub    edx,ecx
  45f7eb:	29 d0                	sub    eax,edx
  45f7ed:	39 f1                	cmp    ecx,esi
  45f7ef:	44 0f 4c e0          	cmovl  r12d,eax
;	DRIVER_LOCK();
  45f7f3:	e8 88 2a ff ff       	call   452280 <fb_GfxLock>
;	putter(src, context->line[y] + (x * context->target_bpp), w, h, pitch, context->target_pitch, alpha, blender, param);
  45f7f8:	8b 75 14             	mov    esi,DWORD PTR [rbp+0x14]
  45f7fb:	0f af 74 24 30       	imul   esi,DWORD PTR [rsp+0x30]
  45f800:	48 89 df             	mov    rdi,rbx
  45f803:	48 63 54 24 34       	movsxd rdx,DWORD PTR [rsp+0x34]
  45f808:	48 8b 45 08          	mov    rax,QWORD PTR [rbp+0x8]
  45f80c:	48 83 ec 08          	sub    rsp,0x8
  45f810:	44 8b 4d 18          	mov    r9d,DWORD PTR [rbp+0x18]
  45f814:	48 63 f6             	movsxd rsi,esi
  45f817:	48 03 34 d0          	add    rsi,QWORD PTR [rax+rdx*8]
  45f81b:	41 57                	push   r15
  45f81d:	44 89 e2             	mov    edx,r12d
  45f820:	41 56                	push   r14
  45f822:	8b 84 24 b0 00 00 00 	mov    eax,DWORD PTR [rsp+0xb0]
  45f829:	50                   	push   rax
  45f82a:	44 8b 54 24 30       	mov    r10d,DWORD PTR [rsp+0x30]
  45f82f:	44 8b 44 24 34       	mov    r8d,DWORD PTR [rsp+0x34]
  45f834:	44 89 d1             	mov    ecx,r10d
  45f837:	44 89 54 24 2c       	mov    DWORD PTR [rsp+0x2c],r10d
  45f83c:	41 ff d5             	call   r13
;	SET_DIRTY(context, y, h);
  45f83f:	48 8b 55 08          	mov    rdx,QWORD PTR [rbp+0x8]
  45f843:	48 83 c4 20          	add    rsp,0x20
  45f847:	44 8b 54 24 0c       	mov    r10d,DWORD PTR [rsp+0xc]
  45f84c:	48 8b 05 a5 64 05 00 	mov    rax,QWORD PTR [rip+0x564a5]        # 4b5cf8 <__fb_gfx>
  45f853:	48 8b 1a             	mov    rbx,QWORD PTR [rdx]
  45f856:	48 39 58 18          	cmp    QWORD PTR [rax+0x18],rbx
  45f85a:	74 3f                	je     45f89b <fb_GfxPut+0x3db>
;	DRIVER_UNLOCK();
  45f85c:	31 f6                	xor    esi,esi
  45f85e:	bf 01 00 00 00       	mov    edi,0x1
  45f863:	e8 78 2a ff ff       	call   4522e0 <fb_GfxUnlock>
  45f868:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45f86f:	00 
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  45f870:	31 ff                	xor    edi,edi
  45f872:	e8 29 e1 00 00       	call   46d9a0 <fb_ErrorSetNum>
  45f877:	e9 e1 fc ff ff       	jmp    45f55d <fb_GfxPut+0x9d>
  45f87c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		bpp = header->bpp;
  45f880:	8b 43 04             	mov    eax,DWORD PTR [rbx+0x4]
;		w = header->width;
  45f883:	44 8b 63 08          	mov    r12d,DWORD PTR [rbx+0x8]
;		src += sizeof(PUT_HEADER);
  45f887:	48 83 c3 20          	add    rbx,0x20
;		h = header->height;
  45f88b:	44 8b 53 ec          	mov    r10d,DWORD PTR [rbx-0x14]
;		pitch = header->pitch;
  45f88f:	44 8b 43 f0          	mov    r8d,DWORD PTR [rbx-0x10]
;			bpp = context->target_bpp;
  45f893:	8b 4d 14             	mov    ecx,DWORD PTR [rbp+0x14]
  45f896:	e9 86 fd ff ff       	jmp    45f621 <fb_GfxPut+0x161>
;	SET_DIRTY(context, y, h);
  45f89b:	48 63 7c 24 34       	movsxd rdi,DWORD PTR [rsp+0x34]
  45f8a0:	49 63 d2             	movsxd rdx,r10d
  45f8a3:	48 03 78 50          	add    rdi,QWORD PTR [rax+0x50]
  45f8a7:	be 01 00 00 00       	mov    esi,0x1
  45f8ac:	ff 15 8e 10 03 00    	call   QWORD PTR [rip+0x3108e]        # 490940 <memset@GLIBC_2.2.5>
  45f8b2:	eb a8                	jmp    45f85c <fb_GfxPut+0x39c>
;}
  45f8b4:	e8 c7 5f fa ff       	call   405880 <__stack_chk_fail@plt>
  45f8b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

000000000045f8c0 <fb_hPutAlpha4C>:
;{
;	unsigned int *s = (unsigned int *)src;
;	unsigned int *d, sc, dc, a, drb, dga, srb, sga;
;	int x;
;	
;	src_pitch = (src_pitch >> 2) - w;
  45f8c0:	41 c1 f8 02          	sar    r8d,0x2
  45f8c4:	41 29 d0             	sub    r8d,edx
;	for (; h; h--) {
  45f8c7:	85 c9                	test   ecx,ecx
  45f8c9:	0f 84 fb 02 00 00    	je     45fbca <fb_hPutAlpha4C+0x30a>
;{
  45f8cf:	41 57                	push   r15
;			srb = ((srb - drb) * a) >> 8;
;			sga = ((sga - dga) >> 8) * a;
;			*d++ = ((drb + srb) & MASK_RB_32) | ((dga + sga) & MASK_GA_32);
;		}
;		s += src_pitch;
;		dest += dest_pitch;
  45f8d1:	4d 63 f9             	movsxd r15,r9d
;{
  45f8d4:	41 56                	push   r14
  45f8d6:	41 55                	push   r13
  45f8d8:	41 54                	push   r12
  45f8da:	55                   	push   rbp
  45f8db:	89 d5                	mov    ebp,edx
;		s += src_pitch;
  45f8dd:	49 63 d0             	movsxd rdx,r8d
;{
  45f8e0:	53                   	push   rbx
  45f8e1:	85 ed                	test   ebp,ebp
  45f8e3:	0f 84 6c 02 00 00    	je     45fb55 <fb_hPutAlpha4C+0x295>
  45f8e9:	41 89 cb             	mov    r11d,ecx
  45f8ec:	89 e9                	mov    ecx,ebp
  45f8ee:	89 eb                	mov    ebx,ebp
  45f8f0:	48 89 f0             	mov    rax,rsi
  45f8f3:	c1 e9 02             	shr    ecx,0x2
  45f8f6:	83 e3 fc             	and    ebx,0xfffffffc
  45f8f9:	8d 75 ff             	lea    esi,[rbp-0x1]
  45f8fc:	89 6c 24 f4          	mov    DWORD PTR [rsp-0xc],ebp
  45f900:	44 8d 41 ff          	lea    r8d,[rcx-0x1]
  45f904:	89 e9                	mov    ecx,ebp
  45f906:	89 74 24 ec          	mov    DWORD PTR [rsp-0x14],esi
  45f90a:	41 89 dd             	mov    r13d,ebx
  45f90d:	29 d9                	sub    ecx,ebx
  45f90f:	89 5c 24 f0          	mov    DWORD PTR [rsp-0x10],ebx
  45f913:	49 83 c0 01          	add    r8,0x1
  45f917:	41 89 ec             	mov    r12d,ebp
  45f91a:	89 4c 24 e8          	mov    DWORD PTR [rsp-0x18],ecx
  45f91e:	49 c1 e0 04          	shl    r8,0x4
  45f922:	89 f1                	mov    ecx,esi
  45f924:	49 c1 e5 02          	shl    r13,0x2
  45f928:	48 8d 54 0a 01       	lea    rdx,[rdx+rcx*1+0x1]
  45f92d:	66 0f 6f 25 2b 29 02 	movdqa xmm4,XMMWORD PTR [rip+0x2292b]        # 482260 <_IO_stdin_used+0x5260>
  45f934:	00 
  45f935:	66 0f 6f 1d 93 29 02 	movdqa xmm3,XMMWORD PTR [rip+0x22993]        # 4822d0 <_IO_stdin_used+0x52d0>
  45f93c:	00 
  45f93d:	48 8d 1c 95 00 00 00 	lea    rbx,[rdx*4+0x0]
  45f944:	00 
  45f945:	48 89 dd             	mov    rbp,rbx
  45f948:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45f94f:	00 
;		for (x = w; x; x--) {
  45f950:	48 8d 4f 04          	lea    rcx,[rdi+0x4]
  45f954:	48 89 c2             	mov    rdx,rax
  45f957:	48 29 ca             	sub    rdx,rcx
  45f95a:	48 83 fa 08          	cmp    rdx,0x8
  45f95e:	0f 86 fc 01 00 00    	jbe    45fb60 <fb_hPutAlpha4C+0x2a0>
;{
  45f964:	31 d2                	xor    edx,edx
  45f966:	83 7c 24 ec 02       	cmp    DWORD PTR [rsp-0x14],0x2
  45f96b:	0f 86 ef 01 00 00    	jbe    45fb60 <fb_hPutAlpha4C+0x2a0>
  45f971:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;			sc = *s++;
  45f978:	f3 0f 6f 04 17       	movdqu xmm0,XMMWORD PTR [rdi+rdx*1]
;			drb = dc & MASK_RB_32;
  45f97d:	f3 44 0f 6f 04 10    	movdqu xmm8,XMMWORD PTR [rax+rdx*1]
;			dga = dc & MASK_GA_32;
  45f983:	f3 0f 6f 34 10       	movdqu xmm6,XMMWORD PTR [rax+rdx*1]
;			a = (sc >> 24);
  45f988:	66 0f 6f d0          	movdqa xmm2,xmm0
;			srb = sc & MASK_RB_32;
  45f98c:	66 0f 6f e8          	movdqa xmm5,xmm0
;			drb = dc & MASK_RB_32;
  45f990:	66 44 0f db c4       	pand   xmm8,xmm4
;			a = (sc >> 24);
  45f995:	66 0f 72 d2 18       	psrld  xmm2,0x18
;			dga = dc & MASK_GA_32;
  45f99a:	66 0f db f3          	pand   xmm6,xmm3
;			srb = sc & MASK_RB_32;
  45f99e:	66 0f db ec          	pand   xmm5,xmm4
;			sga = sc & MASK_GA_32;
  45f9a2:	66 0f db c3          	pand   xmm0,xmm3
;			srb = ((srb - drb) * a) >> 8;
  45f9a6:	66 41 0f fa e8       	psubd  xmm5,xmm8
  45f9ab:	66 0f 6f fa          	movdqa xmm7,xmm2
;			sga = ((sga - dga) >> 8) * a;
  45f9af:	66 0f fa c6          	psubd  xmm0,xmm6
;			srb = ((srb - drb) * a) >> 8;
  45f9b3:	66 0f 73 d7 20       	psrlq  xmm7,0x20
  45f9b8:	66 0f 6f cd          	movdqa xmm1,xmm5
;			sga = ((sga - dga) >> 8) * a;
  45f9bc:	66 0f 72 d0 08       	psrld  xmm0,0x8
;			srb = ((srb - drb) * a) >> 8;
  45f9c1:	66 0f 73 d5 20       	psrlq  xmm5,0x20
  45f9c6:	66 0f f4 ca          	pmuludq xmm1,xmm2
  45f9ca:	66 0f f4 ef          	pmuludq xmm5,xmm7
;			sga = ((sga - dga) >> 8) * a;
  45f9ce:	66 0f f4 d0          	pmuludq xmm2,xmm0
  45f9d2:	66 0f 73 d0 20       	psrlq  xmm0,0x20
  45f9d7:	66 0f f4 c7          	pmuludq xmm0,xmm7
;			srb = ((srb - drb) * a) >> 8;
  45f9db:	66 0f 70 c9 08       	pshufd xmm1,xmm1,0x8
  45f9e0:	66 0f 70 ed 08       	pshufd xmm5,xmm5,0x8
  45f9e5:	66 0f 62 cd          	punpckldq xmm1,xmm5
;			sga = ((sga - dga) >> 8) * a;
  45f9e9:	66 0f 70 d2 08       	pshufd xmm2,xmm2,0x8
  45f9ee:	66 0f 70 c0 08       	pshufd xmm0,xmm0,0x8
;			srb = ((srb - drb) * a) >> 8;
  45f9f3:	66 0f 72 d1 08       	psrld  xmm1,0x8
;			sga = ((sga - dga) >> 8) * a;
  45f9f8:	66 0f 62 d0          	punpckldq xmm2,xmm0
;			*d++ = ((drb + srb) & MASK_RB_32) | ((dga + sga) & MASK_GA_32);
  45f9fc:	66 41 0f fe c8       	paddd  xmm1,xmm8
  45fa01:	66 0f fe d6          	paddd  xmm2,xmm6
  45fa05:	66 0f db cc          	pand   xmm1,xmm4
  45fa09:	66 0f db d3          	pand   xmm2,xmm3
  45fa0d:	66 0f eb ca          	por    xmm1,xmm2
  45fa11:	0f 11 0c 10          	movups XMMWORD PTR [rax+rdx*1],xmm1
;		for (x = w; x; x--) {
  45fa15:	48 83 c2 10          	add    rdx,0x10
  45fa19:	49 39 d0             	cmp    r8,rdx
  45fa1c:	0f 85 56 ff ff ff    	jne    45f978 <fb_hPutAlpha4C+0xb8>
  45fa22:	8b 4c 24 f0          	mov    ecx,DWORD PTR [rsp-0x10]
  45fa26:	4a 8d 1c 2f          	lea    rbx,[rdi+r13*1]
  45fa2a:	4e 8d 0c 28          	lea    r9,[rax+r13*1]
  45fa2e:	39 4c 24 f4          	cmp    DWORD PTR [rsp-0xc],ecx
  45fa32:	0f 84 0d 01 00 00    	je     45fb45 <fb_hPutAlpha4C+0x285>
;			sc = *s++;
  45fa38:	8b 0b                	mov    ecx,DWORD PTR [rbx]
;			dc = *d;
  45fa3a:	45 8b 11             	mov    r10d,DWORD PTR [r9]
;			srb = sc & MASK_RB_32;
  45fa3d:	89 ca                	mov    edx,ecx
;			drb = dc & MASK_RB_32;
  45fa3f:	45 89 d6             	mov    r14d,r10d
;			a = (sc >> 24);
  45fa42:	89 ce                	mov    esi,ecx
;			dga = dc & MASK_GA_32;
  45fa44:	41 81 e2 00 ff 00 ff 	and    r10d,0xff00ff00
;			drb = dc & MASK_RB_32;
  45fa4b:	41 81 e6 ff 00 ff 00 	and    r14d,0xff00ff
;			srb = sc & MASK_RB_32;
  45fa52:	81 e2 ff 00 ff 00    	and    edx,0xff00ff
;			sga = sc & MASK_GA_32;
  45fa58:	81 e1 00 ff 00 ff    	and    ecx,0xff00ff00
;			a = (sc >> 24);
  45fa5e:	c1 ee 18             	shr    esi,0x18
;			srb = ((srb - drb) * a) >> 8;
  45fa61:	44 29 f2             	sub    edx,r14d
;			sga = ((sga - dga) >> 8) * a;
  45fa64:	44 29 d1             	sub    ecx,r10d
;			srb = ((srb - drb) * a) >> 8;
  45fa67:	0f af d6             	imul   edx,esi
;			sga = ((sga - dga) >> 8) * a;
  45fa6a:	c1 e9 08             	shr    ecx,0x8
  45fa6d:	0f af f1             	imul   esi,ecx
;			srb = ((srb - drb) * a) >> 8;
  45fa70:	c1 ea 08             	shr    edx,0x8
;			*d++ = ((drb + srb) & MASK_RB_32) | ((dga + sga) & MASK_GA_32);
  45fa73:	44 01 f2             	add    edx,r14d
  45fa76:	44 01 d6             	add    esi,r10d
  45fa79:	81 e2 ff 00 ff 00    	and    edx,0xff00ff
  45fa7f:	81 e6 00 ff 00 ff    	and    esi,0xff00ff00
  45fa85:	09 f2                	or     edx,esi
;		for (x = w; x; x--) {
  45fa87:	83 7c 24 e8 01       	cmp    DWORD PTR [rsp-0x18],0x1
;			*d++ = ((drb + srb) & MASK_RB_32) | ((dga + sga) & MASK_GA_32);
  45fa8c:	41 89 11             	mov    DWORD PTR [r9],edx
;		for (x = w; x; x--) {
  45fa8f:	0f 84 b0 00 00 00    	je     45fb45 <fb_hPutAlpha4C+0x285>
;			sc = *s++;
  45fa95:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
;			dc = *d;
  45fa98:	45 8b 51 04          	mov    r10d,DWORD PTR [r9+0x4]
;			a = (sc >> 24);
  45fa9c:	89 ca                	mov    edx,ecx
;			drb = dc & MASK_RB_32;
  45fa9e:	45 89 d6             	mov    r14d,r10d
;			dga = dc & MASK_GA_32;
  45faa1:	41 81 e2 00 ff 00 ff 	and    r10d,0xff00ff00
;			a = (sc >> 24);
  45faa8:	c1 ea 18             	shr    edx,0x18
;			drb = dc & MASK_RB_32;
  45faab:	41 81 e6 ff 00 ff 00 	and    r14d,0xff00ff
;			a = (sc >> 24);
  45fab2:	89 d6                	mov    esi,edx
;			srb = sc & MASK_RB_32;
  45fab4:	89 ca                	mov    edx,ecx
;			sga = sc & MASK_GA_32;
  45fab6:	81 e1 00 ff 00 ff    	and    ecx,0xff00ff00
;			srb = sc & MASK_RB_32;
  45fabc:	81 e2 ff 00 ff 00    	and    edx,0xff00ff
;			sga = ((sga - dga) >> 8) * a;
  45fac2:	44 29 d1             	sub    ecx,r10d
;			srb = ((srb - drb) * a) >> 8;
  45fac5:	44 29 f2             	sub    edx,r14d
;			sga = ((sga - dga) >> 8) * a;
  45fac8:	c1 e9 08             	shr    ecx,0x8
;			srb = ((srb - drb) * a) >> 8;
  45facb:	0f af d6             	imul   edx,esi
;			sga = ((sga - dga) >> 8) * a;
  45face:	0f af f1             	imul   esi,ecx
;			srb = ((srb - drb) * a) >> 8;
  45fad1:	c1 ea 08             	shr    edx,0x8
;			*d++ = ((drb + srb) & MASK_RB_32) | ((dga + sga) & MASK_GA_32);
  45fad4:	44 01 f2             	add    edx,r14d
  45fad7:	44 01 d6             	add    esi,r10d
  45fada:	81 e2 ff 00 ff 00    	and    edx,0xff00ff
  45fae0:	81 e6 00 ff 00 ff    	and    esi,0xff00ff00
  45fae6:	09 f2                	or     edx,esi
;		for (x = w; x; x--) {
  45fae8:	83 7c 24 e8 02       	cmp    DWORD PTR [rsp-0x18],0x2
;			*d++ = ((drb + srb) & MASK_RB_32) | ((dga + sga) & MASK_GA_32);
  45faed:	41 89 51 04          	mov    DWORD PTR [r9+0x4],edx
;		for (x = w; x; x--) {
  45faf1:	74 52                	je     45fb45 <fb_hPutAlpha4C+0x285>
;			sc = *s++;
  45faf3:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
;			dc = *d;
  45faf6:	45 8b 51 08          	mov    r10d,DWORD PTR [r9+0x8]
;			srb = sc & MASK_RB_32;
  45fafa:	89 ca                	mov    edx,ecx
;			drb = dc & MASK_RB_32;
  45fafc:	44 89 d3             	mov    ebx,r10d
;			a = (sc >> 24);
  45faff:	89 ce                	mov    esi,ecx
;			dga = dc & MASK_GA_32;
  45fb01:	41 81 e2 00 ff 00 ff 	and    r10d,0xff00ff00
;			drb = dc & MASK_RB_32;
  45fb08:	81 e3 ff 00 ff 00    	and    ebx,0xff00ff
;			srb = sc & MASK_RB_32;
  45fb0e:	81 e2 ff 00 ff 00    	and    edx,0xff00ff
;			sga = sc & MASK_GA_32;
  45fb14:	81 e1 00 ff 00 ff    	and    ecx,0xff00ff00
;			a = (sc >> 24);
  45fb1a:	c1 ee 18             	shr    esi,0x18
;			srb = ((srb - drb) * a) >> 8;
  45fb1d:	29 da                	sub    edx,ebx
;			sga = ((sga - dga) >> 8) * a;
  45fb1f:	44 29 d1             	sub    ecx,r10d
;			srb = ((srb - drb) * a) >> 8;
  45fb22:	0f af d6             	imul   edx,esi
;			sga = ((sga - dga) >> 8) * a;
  45fb25:	c1 e9 08             	shr    ecx,0x8
  45fb28:	0f af f1             	imul   esi,ecx
;			srb = ((srb - drb) * a) >> 8;
  45fb2b:	c1 ea 08             	shr    edx,0x8
;			*d++ = ((drb + srb) & MASK_RB_32) | ((dga + sga) & MASK_GA_32);
  45fb2e:	01 da                	add    edx,ebx
  45fb30:	44 01 d6             	add    esi,r10d
  45fb33:	81 e2 ff 00 ff 00    	and    edx,0xff00ff
  45fb39:	81 e6 00 ff 00 ff    	and    esi,0xff00ff00
  45fb3f:	09 f2                	or     edx,esi
  45fb41:	41 89 51 08          	mov    DWORD PTR [r9+0x8],edx
;		s += src_pitch;
  45fb45:	48 01 ef             	add    rdi,rbp
;		dest += dest_pitch;
  45fb48:	4c 01 f8             	add    rax,r15
;	for (; h; h--) {
  45fb4b:	41 83 eb 01          	sub    r11d,0x1
  45fb4f:	0f 85 fb fd ff ff    	jne    45f950 <fb_hPutAlpha4C+0x90>
;	}
;}
  45fb55:	5b                   	pop    rbx
  45fb56:	5d                   	pop    rbp
  45fb57:	41 5c                	pop    r12
  45fb59:	41 5d                	pop    r13
  45fb5b:	41 5e                	pop    r14
  45fb5d:	41 5f                	pop    r15
  45fb5f:	c3                   	ret    
;{
  45fb60:	31 f6                	xor    esi,esi
  45fb62:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;			sc = *s++;
  45fb68:	8b 14 b7             	mov    edx,DWORD PTR [rdi+rsi*4]
;			dc = *d;
  45fb6b:	44 8b 14 b0          	mov    r10d,DWORD PTR [rax+rsi*4]
;			srb = sc & MASK_RB_32;
  45fb6f:	89 d1                	mov    ecx,edx
;			drb = dc & MASK_RB_32;
  45fb71:	45 89 d1             	mov    r9d,r10d
;			a = (sc >> 24);
  45fb74:	89 d3                	mov    ebx,edx
;			dga = dc & MASK_GA_32;
  45fb76:	41 81 e2 00 ff 00 ff 	and    r10d,0xff00ff00
;			drb = dc & MASK_RB_32;
  45fb7d:	41 81 e1 ff 00 ff 00 	and    r9d,0xff00ff
;			srb = sc & MASK_RB_32;
  45fb84:	81 e1 ff 00 ff 00    	and    ecx,0xff00ff
;			sga = sc & MASK_GA_32;
  45fb8a:	81 e2 00 ff 00 ff    	and    edx,0xff00ff00
;			a = (sc >> 24);
  45fb90:	c1 eb 18             	shr    ebx,0x18
;			srb = ((srb - drb) * a) >> 8;
  45fb93:	44 29 c9             	sub    ecx,r9d
;			sga = ((sga - dga) >> 8) * a;
  45fb96:	44 29 d2             	sub    edx,r10d
;			srb = ((srb - drb) * a) >> 8;
  45fb99:	0f af cb             	imul   ecx,ebx
;			sga = ((sga - dga) >> 8) * a;
  45fb9c:	c1 ea 08             	shr    edx,0x8
  45fb9f:	0f af d3             	imul   edx,ebx
;			srb = ((srb - drb) * a) >> 8;
  45fba2:	c1 e9 08             	shr    ecx,0x8
;			*d++ = ((drb + srb) & MASK_RB_32) | ((dga + sga) & MASK_GA_32);
  45fba5:	44 01 d2             	add    edx,r10d
  45fba8:	44 01 c9             	add    ecx,r9d
  45fbab:	81 e2 00 ff 00 ff    	and    edx,0xff00ff00
  45fbb1:	81 e1 ff 00 ff 00    	and    ecx,0xff00ff
  45fbb7:	09 ca                	or     edx,ecx
  45fbb9:	89 14 b0             	mov    DWORD PTR [rax+rsi*4],edx
;		for (x = w; x; x--) {
  45fbbc:	48 83 c6 01          	add    rsi,0x1
  45fbc0:	4c 39 e6             	cmp    rsi,r12
  45fbc3:	75 a3                	jne    45fb68 <fb_hPutAlpha4C+0x2a8>
  45fbc5:	e9 7b ff ff ff       	jmp    45fb45 <fb_hPutAlpha4C+0x285>
  45fbca:	c3                   	ret    
  45fbcb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000045fbd0 <fb_hPutAlpha>:
;
;/* Not thread-safe; putters should only be called from other gfx functions that
;   take care of the synchronization */
;void fb_hPutAlpha(unsigned char *src, unsigned char *dest, int w, int h, int src_pitch, int dest_pitch, int alpha, BLENDER *blender, void *param)
;{
  45fbd0:	41 57                	push   r15
  45fbd2:	45 89 cf             	mov    r15d,r9d
  45fbd5:	41 56                	push   r14
  45fbd7:	41 89 ce             	mov    r14d,ecx
  45fbda:	41 55                	push   r13
  45fbdc:	41 89 d5             	mov    r13d,edx
  45fbdf:	41 54                	push   r12
  45fbe1:	49 89 f4             	mov    r12,rsi
  45fbe4:	55                   	push   rbp
  45fbe5:	48 89 fd             	mov    rbp,rdi
  45fbe8:	53                   	push   rbx
  45fbe9:	44 89 c3             	mov    ebx,r8d
  45fbec:	48 83 ec 28          	sub    rsp,0x28
  45fbf0:	8b 4c 24 60          	mov    ecx,DWORD PTR [rsp+0x60]
  45fbf4:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
  45fbf9:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
  45fbfe:	89 4c 24 1c          	mov    DWORD PTR [rsp+0x1c],ecx
  45fc02:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
  45fc07:	48 89 7c 24 08       	mov    QWORD PTR [rsp+0x8],rdi
;#ifdef HOST_X86
;		fb_hPutPSetMMX, fb_hPutPSetMMX, NULL, fb_hPutAlpha4MMX,
;#endif
;	};
;	PUTTER *putter;
;	FB_GFXCTX *context = fb_hGetContext();
  45fc0c:	e8 9f b4 ff ff       	call   45b0b0 <fb_hGetContext>
;	
;	if (!context->putter[PUT_MODE_ALPHA]) {
  45fc11:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  45fc16:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  45fc1b:	48 8b 90 b0 00 00 00 	mov    rdx,QWORD PTR [rax+0xb0]
  45fc22:	8b 4c 24 1c          	mov    ecx,DWORD PTR [rsp+0x1c]
  45fc26:	48 85 d2             	test   rdx,rdx
  45fc29:	74 3d                	je     45fc68 <fb_hPutAlpha+0x98>
;			context->putter[PUT_MODE_ALPHA] = &all_putters[4];
;		else
;#endif
;			context->putter[PUT_MODE_ALPHA] = &all_putters[0];
;	}
;	putter = context->putter[PUT_MODE_ALPHA][context->target_bpp - 1];
  45fc2b:	48 63 40 14          	movsxd rax,DWORD PTR [rax+0x14]
;	
;	putter(src, dest, w, h, src_pitch, dest_pitch, alpha, blender, param);
  45fc2f:	48 89 7c 24 70       	mov    QWORD PTR [rsp+0x70],rdi
  45fc34:	45 89 f9             	mov    r9d,r15d
  45fc37:	41 89 d8             	mov    r8d,ebx
  45fc3a:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
  45fc3f:	48 89 ef             	mov    rdi,rbp
  45fc42:	4c 89 e6             	mov    rsi,r12
  45fc45:	89 4c 24 60          	mov    DWORD PTR [rsp+0x60],ecx
  45fc49:	48 8b 44 c2 f8       	mov    rax,QWORD PTR [rdx+rax*8-0x8]
;}
  45fc4e:	48 83 c4 28          	add    rsp,0x28
;	putter(src, dest, w, h, src_pitch, dest_pitch, alpha, blender, param);
  45fc52:	44 89 f1             	mov    ecx,r14d
;}
  45fc55:	5b                   	pop    rbx
;	putter(src, dest, w, h, src_pitch, dest_pitch, alpha, blender, param);
  45fc56:	44 89 ea             	mov    edx,r13d
;}
  45fc59:	5d                   	pop    rbp
  45fc5a:	41 5c                	pop    r12
  45fc5c:	41 5d                	pop    r13
  45fc5e:	41 5e                	pop    r14
  45fc60:	41 5f                	pop    r15
;	putter(src, dest, w, h, src_pitch, dest_pitch, alpha, blender, param);
  45fc62:	ff e0                	jmp    rax
  45fc64:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;			context->putter[PUT_MODE_ALPHA] = &all_putters[0];
  45fc68:	48 8d 15 51 0c 03 00 	lea    rdx,[rip+0x30c51]        # 4908c0 <all_putters.0>
  45fc6f:	48 89 90 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],rdx
  45fc76:	eb b3                	jmp    45fc2b <fb_hPutAlpha+0x5b>
  45fc78:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45fc7f:	00 

000000000045fc80 <fb_hPutPSetC>:
;extern void fb_hPutPSetMMX(unsigned char *src, unsigned char *dest, int w, int h, int src_pitch, int dest_pitch, int alpha, BLENDER *blender, void *param);
;#endif
;
;void fb_hPutPSetC(unsigned char *src, unsigned char *dest, int w, int h, int src_pitch, int dest_pitch, int alpha, BLENDER *blender, void *param)
;{
;	for (; h; h--) {
  45fc80:	85 c9                	test   ecx,ecx
  45fc82:	74 54                	je     45fcd8 <fb_hPutPSetC+0x58>
;{
  45fc84:	41 57                	push   r15
  45fc86:	4c 63 fa             	movsxd r15,edx
  45fc89:	41 56                	push   r14
  45fc8b:	4d 63 f0             	movsxd r14,r8d
  45fc8e:	41 55                	push   r13
  45fc90:	4d 63 e9             	movsxd r13,r9d
  45fc93:	41 54                	push   r12
  45fc95:	49 89 fc             	mov    r12,rdi
  45fc98:	55                   	push   rbp
  45fc99:	48 89 f5             	mov    rbp,rsi
  45fc9c:	53                   	push   rbx
  45fc9d:	89 cb                	mov    ebx,ecx
  45fc9f:	48 83 ec 08          	sub    rsp,0x8
  45fca3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		fb_hPixelCpy(dest, src, w);
  45fca8:	4c 89 e6             	mov    rsi,r12
  45fcab:	48 89 ef             	mov    rdi,rbp
  45fcae:	4c 89 fa             	mov    rdx,r15
;		src += src_pitch;
  45fcb1:	4d 01 f4             	add    r12,r14
;		fb_hPixelCpy(dest, src, w);
  45fcb4:	ff 15 36 60 05 00    	call   QWORD PTR [rip+0x56036]        # 4b5cf0 <fb_hPixelCpy>
;		dest += dest_pitch;
  45fcba:	4c 01 ed             	add    rbp,r13
;	for (; h; h--) {
  45fcbd:	83 eb 01             	sub    ebx,0x1
  45fcc0:	75 e6                	jne    45fca8 <fb_hPutPSetC+0x28>
;	}
;}
  45fcc2:	48 83 c4 08          	add    rsp,0x8
  45fcc6:	5b                   	pop    rbx
  45fcc7:	5d                   	pop    rbp
  45fcc8:	41 5c                	pop    r12
  45fcca:	41 5d                	pop    r13
  45fccc:	41 5e                	pop    r14
  45fcce:	41 5f                	pop    r15
  45fcd0:	c3                   	ret    
  45fcd1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  45fcd8:	c3                   	ret    
  45fcd9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

000000000045fce0 <fb_hPutPSet>:
;
;/* Not thread-safe; putters should only be called from other gfx functions that
;   take care of the synchronization */
;void fb_hPutPSet(unsigned char *src, unsigned char *dest, int w, int h, int src_pitch, int dest_pitch, int alpha, BLENDER *blender, void *param)
;{
  45fce0:	41 57                	push   r15
  45fce2:	45 89 cf             	mov    r15d,r9d
  45fce5:	41 56                	push   r14
  45fce7:	41 89 ce             	mov    r14d,ecx
  45fcea:	41 55                	push   r13
  45fcec:	41 89 d5             	mov    r13d,edx
  45fcef:	41 54                	push   r12
  45fcf1:	49 89 f4             	mov    r12,rsi
  45fcf4:	55                   	push   rbp
  45fcf5:	48 89 fd             	mov    rbp,rdi
  45fcf8:	53                   	push   rbx
  45fcf9:	44 89 c3             	mov    ebx,r8d
  45fcfc:	48 83 ec 28          	sub    rsp,0x28
  45fd00:	8b 4c 24 60          	mov    ecx,DWORD PTR [rsp+0x60]
  45fd04:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
  45fd09:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
  45fd0e:	89 4c 24 1c          	mov    DWORD PTR [rsp+0x1c],ecx
  45fd12:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
  45fd17:	48 89 7c 24 08       	mov    QWORD PTR [rsp+0x8],rdi
;#ifdef HOST_X86
;		fb_hPutPSetMMX, fb_hPutPSetMMX, NULL, fb_hPutPSetMMX,
;#endif
;	};
;	PUTTER *putter;
;	FB_GFXCTX *context = fb_hGetContext();
  45fd1c:	e8 8f b3 ff ff       	call   45b0b0 <fb_hGetContext>
;	
;	if (!context->putter[PUT_MODE_PSET]) {
  45fd21:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  45fd26:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  45fd2b:	48 8b 90 88 00 00 00 	mov    rdx,QWORD PTR [rax+0x88]
  45fd32:	8b 4c 24 1c          	mov    ecx,DWORD PTR [rsp+0x1c]
  45fd36:	48 85 d2             	test   rdx,rdx
  45fd39:	74 3d                	je     45fd78 <fb_hPutPSet+0x98>
;			context->putter[PUT_MODE_PSET] = &all_putters[4];
;		else
;#endif
;			context->putter[PUT_MODE_PSET] = &all_putters[0];
;	}
;	putter = context->putter[PUT_MODE_PSET][context->target_bpp - 1];
  45fd3b:	48 63 40 14          	movsxd rax,DWORD PTR [rax+0x14]
;	
;	putter(src, dest, w, h, src_pitch, dest_pitch, alpha, blender, param);
  45fd3f:	48 89 7c 24 70       	mov    QWORD PTR [rsp+0x70],rdi
  45fd44:	45 89 f9             	mov    r9d,r15d
  45fd47:	41 89 d8             	mov    r8d,ebx
  45fd4a:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
  45fd4f:	48 89 ef             	mov    rdi,rbp
  45fd52:	4c 89 e6             	mov    rsi,r12
  45fd55:	89 4c 24 60          	mov    DWORD PTR [rsp+0x60],ecx
  45fd59:	48 8b 44 c2 f8       	mov    rax,QWORD PTR [rdx+rax*8-0x8]
;}
  45fd5e:	48 83 c4 28          	add    rsp,0x28
;	putter(src, dest, w, h, src_pitch, dest_pitch, alpha, blender, param);
  45fd62:	44 89 f1             	mov    ecx,r14d
;}
  45fd65:	5b                   	pop    rbx
;	putter(src, dest, w, h, src_pitch, dest_pitch, alpha, blender, param);
  45fd66:	44 89 ea             	mov    edx,r13d
;}
  45fd69:	5d                   	pop    rbp
  45fd6a:	41 5c                	pop    r12
  45fd6c:	41 5d                	pop    r13
  45fd6e:	41 5e                	pop    r14
  45fd70:	41 5f                	pop    r15
;	putter(src, dest, w, h, src_pitch, dest_pitch, alpha, blender, param);
  45fd72:	ff e0                	jmp    rax
  45fd74:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;			context->putter[PUT_MODE_PSET] = &all_putters[0];
  45fd78:	48 8d 15 61 0b 03 00 	lea    rdx,[rip+0x30b61]        # 4908e0 <all_putters.0>
  45fd7f:	48 89 90 88 00 00 00 	mov    QWORD PTR [rax+0x88],rdx
  45fd86:	eb b3                	jmp    45fd3b <fb_hPutPSet+0x5b>
  45fd88:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45fd8f:	00 

000000000045fd90 <fb_GfxViewUpdate>:
;
;/* Dummy function to ensure that the CONSOLE "update" hook for a VIEW PRINT
; * doesn't get called */
;void fb_GfxViewUpdate( void )
;{
;}
  45fd90:	c3                   	ret    
  45fd91:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  45fd98:	00 00 00 00 
  45fd9c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000045fda0 <fb_hResetCharCells>:
;
;/* Caller is expected to hold FB_GRAPHICS_LOCK() */
;void fb_hResetCharCells(FB_GFXCTX *context, int do_alloc)
;{
  45fda0:	41 57                	push   r15
  45fda2:	41 56                	push   r14
  45fda4:	41 55                	push   r13
  45fda6:	41 54                	push   r12
  45fda8:	55                   	push   rbp
  45fda9:	53                   	push   rbx
  45fdaa:	48 83 ec 38          	sub    rsp,0x38
;    int i;
;
;    if( __fb_gfx!=NULL ) {
  45fdae:	4c 8b 2d 43 5f 05 00 	mov    r13,QWORD PTR [rip+0x55f43]        # 4b5cf8 <__fb_gfx>
;{
  45fdb5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45fdbc:	00 00 
  45fdbe:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  45fdc3:	31 c0                	xor    eax,eax
;    if( __fb_gfx!=NULL ) {
  45fdc5:	4d 85 ed             	test   r13,r13
  45fdc8:	74 62                	je     45fe2c <fb_hResetCharCells+0x8c>
  45fdca:	48 89 fd             	mov    rbp,rdi
;        /* Free the previously allocated character cells */
;        if( __fb_gfx->con_pages!=NULL ) {
  45fdcd:	49 8b bd a8 00 00 00 	mov    rdi,QWORD PTR [r13+0xa8]
  45fdd4:	41 89 f4             	mov    r12d,esi
  45fdd7:	48 85 ff             	test   rdi,rdi
  45fdda:	74 40                	je     45fe1c <fb_hResetCharCells+0x7c>
;            for (i = 0; i < __fb_gfx->num_pages; i++) {
  45fddc:	41 8b 45 10          	mov    eax,DWORD PTR [r13+0x10]
  45fde0:	85 c0                	test   eax,eax
  45fde2:	7e 2c                	jle    45fe10 <fb_hResetCharCells+0x70>
  45fde4:	31 db                	xor    ebx,ebx
  45fde6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45fded:	00 00 00 
;                free(__fb_gfx->con_pages[i]);
  45fdf0:	48 8b 3c df          	mov    rdi,QWORD PTR [rdi+rbx*8]
;            for (i = 0; i < __fb_gfx->num_pages; i++) {
  45fdf4:	48 83 c3 01          	add    rbx,0x1
;                free(__fb_gfx->con_pages[i]);
  45fdf8:	e8 43 56 fa ff       	call   405440 <free@plt>
;            for (i = 0; i < __fb_gfx->num_pages; i++) {
  45fdfd:	48 8b 05 f4 5e 05 00 	mov    rax,QWORD PTR [rip+0x55ef4]        # 4b5cf8 <__fb_gfx>
  45fe04:	39 58 10             	cmp    DWORD PTR [rax+0x10],ebx
;            }
;            free(__fb_gfx->con_pages);
  45fe07:	48 8b b8 a8 00 00 00 	mov    rdi,QWORD PTR [rax+0xa8]
;            for (i = 0; i < __fb_gfx->num_pages; i++) {
  45fe0e:	7f e0                	jg     45fdf0 <fb_hResetCharCells+0x50>
;            free(__fb_gfx->con_pages);
  45fe10:	e8 2b 56 fa ff       	call   405440 <free@plt>
;        }
;
;        if( do_alloc ) {
;            size_t text_size = __fb_gfx->text_w * __fb_gfx->text_h;
  45fe15:	4c 8b 2d dc 5e 05 00 	mov    r13,QWORD PTR [rip+0x55edc]        # 4b5cf8 <__fb_gfx>
;        if( do_alloc ) {
  45fe1c:	45 85 e4             	test   r12d,r12d
  45fe1f:	75 2f                	jne    45fe50 <fb_hResetCharCells+0xb0>
;                                __fb_gfx->text_w, __fb_gfx->text_h,
;                                context->work_page,
;                                32,
;                                context->fg_color, context->bg_color );
;        } else {
;            __fb_gfx->con_pages = NULL;
  45fe21:	49 c7 85 a8 00 00 00 	mov    QWORD PTR [r13+0xa8],0x0
  45fe28:	00 00 00 00 
;        }
;    }
;}
  45fe2c:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
  45fe31:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  45fe38:	00 00 
  45fe3a:	0f 85 04 01 00 00    	jne    45ff44 <fb_hResetCharCells+0x1a4>
  45fe40:	48 83 c4 38          	add    rsp,0x38
  45fe44:	5b                   	pop    rbx
  45fe45:	5d                   	pop    rbp
  45fe46:	41 5c                	pop    r12
  45fe48:	41 5d                	pop    r13
  45fe4a:	41 5e                	pop    r14
  45fe4c:	41 5f                	pop    r15
  45fe4e:	c3                   	ret    
  45fe4f:	90                   	nop
;            size_t text_size = __fb_gfx->text_w * __fb_gfx->text_h;
  45fe50:	41 8b 85 88 00 00 00 	mov    eax,DWORD PTR [r13+0x88]
;            __fb_gfx->con_pages = (GFX_CHAR_CELL **)malloc(sizeof(GFX_CHAR_CELL *) * __fb_gfx->num_pages);
  45fe57:	49 63 7d 10          	movsxd rdi,DWORD PTR [r13+0x10]
;            size_t text_size = __fb_gfx->text_w * __fb_gfx->text_h;
  45fe5b:	41 8b 9d 8c 00 00 00 	mov    ebx,DWORD PTR [r13+0x8c]
  45fe62:	41 89 c4             	mov    r12d,eax
;            __fb_gfx->con_pages = (GFX_CHAR_CELL **)malloc(sizeof(GFX_CHAR_CELL *) * __fb_gfx->num_pages);
  45fe65:	89 7c 24 08          	mov    DWORD PTR [rsp+0x8],edi
  45fe69:	48 c1 e7 03          	shl    rdi,0x3
;            size_t text_size = __fb_gfx->text_w * __fb_gfx->text_h;
  45fe6d:	44 0f af e3          	imul   r12d,ebx
  45fe71:	89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax
;            __fb_gfx->con_pages = (GFX_CHAR_CELL **)malloc(sizeof(GFX_CHAR_CELL *) * __fb_gfx->num_pages);
  45fe75:	e8 46 54 fa ff       	call   4052c0 <malloc@plt>
;            for (i = 0; i < __fb_gfx->num_pages; i++) {
  45fe7a:	8b 4c 24 08          	mov    ecx,DWORD PTR [rsp+0x8]
;            __fb_gfx->con_pages = (GFX_CHAR_CELL **)malloc(sizeof(GFX_CHAR_CELL *) * __fb_gfx->num_pages);
  45fe7e:	49 89 85 a8 00 00 00 	mov    QWORD PTR [r13+0xa8],rax
  45fe85:	49 89 c7             	mov    r15,rax
;            size_t text_size = __fb_gfx->text_w * __fb_gfx->text_h;
  45fe88:	4d 63 e4             	movsxd r12,r12d
;            for (i = 0; i < __fb_gfx->num_pages; i++) {
  45fe8b:	85 c9                	test   ecx,ecx
  45fe8d:	7e 2b                	jle    45feba <fb_hResetCharCells+0x11a>
;                    (GFX_CHAR_CELL *)calloc(1, sizeof(GFX_CHAR_CELL) * text_size);
  45fe8f:	4f 8d 24 64          	lea    r12,[r12+r12*2]
  45fe93:	49 89 c6             	mov    r14,rax
  45fe96:	4c 8d 2c c8          	lea    r13,[rax+rcx*8]
  45fe9a:	49 c1 e4 02          	shl    r12,0x2
  45fe9e:	66 90                	xchg   ax,ax
  45fea0:	4c 89 e6             	mov    rsi,r12
  45fea3:	bf 01 00 00 00       	mov    edi,0x1
;            for (i = 0; i < __fb_gfx->num_pages; i++) {
  45fea8:	49 83 c6 08          	add    r14,0x8
;                    (GFX_CHAR_CELL *)calloc(1, sizeof(GFX_CHAR_CELL) * text_size);
  45feac:	e8 df 5a fa ff       	call   405990 <calloc@plt>
;                __fb_gfx->con_pages[i] =
  45feb1:	49 89 46 f8          	mov    QWORD PTR [r14-0x8],rax
;            for (i = 0; i < __fb_gfx->num_pages; i++) {
  45feb5:	4d 39 ee             	cmp    r14,r13
  45feb8:	75 e6                	jne    45fea0 <fb_hResetCharCells+0x100>
;            fb_hClearCharCells( 0, 0,
  45feba:	48 8b 45 60          	mov    rax,QWORD PTR [rbp+0x60]
;/* Caller is expected to hold FB_GRAPHICS_LOCK() */
;void fb_hClearCharCells( int x1, int y1, int x2, int y2,
;                         int page,
;                         FB_WCHAR ch, unsigned fg, unsigned bg )
;{
;    GFX_CHAR_CELL fill_cell = { ch, fg, bg };
  45febe:	c7 44 24 18 20 00 00 	mov    DWORD PTR [rsp+0x18],0x20
  45fec5:	00 
  45fec6:	48 89 44 24 1c       	mov    QWORD PTR [rsp+0x1c],rax
;    int clear_w = x2 - x1;
;    int text_w = __fb_gfx->text_w;
;    int move_w = text_w - clear_w;
;    GFX_CHAR_CELL *cell_line = __fb_gfx->con_pages[page]
  45fecb:	48 63 45 04          	movsxd rax,DWORD PTR [rbp+0x4]
  45fecf:	4d 8b 04 c7          	mov    r8,QWORD PTR [r15+rax*8]
;        + y1 * text_w + x1;
;    int y;
;    for( y=y1; y!=y2; ++y ) {
  45fed3:	85 db                	test   ebx,ebx
  45fed5:	0f 84 51 ff ff ff    	je     45fe2c <fb_hResetCharCells+0x8c>
;        int x = clear_w;
;        while( x-- ) {
  45fedb:	8b 4c 24 0c          	mov    ecx,DWORD PTR [rsp+0xc]
  45fedf:	8d 41 ff             	lea    eax,[rcx-0x1]
  45fee2:	85 c9                	test   ecx,ecx
  45fee4:	0f 84 42 ff ff ff    	je     45fe2c <fb_hResetCharCells+0x8c>
  45feea:	41 89 ce             	mov    r14d,ecx
  45feed:	4c 8d 54 40 03       	lea    r10,[rax+rax*2+0x3]
  45fef2:	48 8d 4c 24 18       	lea    rcx,[rsp+0x18]
;    for( y=y1; y!=y2; ++y ) {
  45fef7:	45 31 c9             	xor    r9d,r9d
  45fefa:	4b 8d 04 76          	lea    rax,[r14+r14*2]
  45fefe:	49 c1 e2 02          	shl    r10,0x2
  45ff02:	49 8d 3c 80          	lea    rdi,[r8+rax*4]
  45ff06:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45ff0d:	00 00 00 
;            for (i = 0; i < __fb_gfx->num_pages; i++) {
  45ff10:	4c 89 c0             	mov    rax,r8
  45ff13:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;            memcpy( cell_line++,
  45ff18:	48 8b 31             	mov    rsi,QWORD PTR [rcx]
  45ff1b:	48 89 c2             	mov    rdx,rax
  45ff1e:	48 83 c0 0c          	add    rax,0xc
  45ff22:	48 89 32             	mov    QWORD PTR [rdx],rsi
  45ff25:	8b 71 08             	mov    esi,DWORD PTR [rcx+0x8]
  45ff28:	89 72 08             	mov    DWORD PTR [rdx+0x8],esi
;        while( x-- ) {
  45ff2b:	48 39 f8             	cmp    rax,rdi
  45ff2e:	75 e8                	jne    45ff18 <fb_hResetCharCells+0x178>
;    for( y=y1; y!=y2; ++y ) {
  45ff30:	41 83 c1 01          	add    r9d,0x1
;            memcpy( cell_line++,
  45ff34:	4d 01 d0             	add    r8,r10
;    for( y=y1; y!=y2; ++y ) {
  45ff37:	4c 01 d7             	add    rdi,r10
  45ff3a:	44 39 cb             	cmp    ebx,r9d
  45ff3d:	75 d1                	jne    45ff10 <fb_hResetCharCells+0x170>
  45ff3f:	e9 e8 fe ff ff       	jmp    45fe2c <fb_hResetCharCells+0x8c>
;}
  45ff44:	e8 37 59 fa ff       	call   405880 <__stack_chk_fail@plt>
  45ff49:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

000000000045ff50 <set_mode>:
;		int num_pages, int refresh_rate,
;		int palette, int font,
;		int flags, float aspect,
;		int text_w, int text_h
;	)
;{
  45ff50:	41 57                	push   r15
  45ff52:	41 89 cf             	mov    r15d,ecx
  45ff55:	41 56                	push   r14
  45ff57:	41 55                	push   r13
  45ff59:	41 54                	push   r12
  45ff5b:	41 89 d4             	mov    r12d,edx
  45ff5e:	55                   	push   rbp
  45ff5f:	53                   	push   rbx
  45ff60:	89 f3                	mov    ebx,esi
  45ff62:	48 81 ec 08 01 00 00 	sub    rsp,0x108
  45ff69:	f3 0f 7e 1d c7 9f 02 	movq   xmm3,QWORD PTR [rip+0x29fc7]        # 489f38 <_DYNAMIC+0x2f0>
  45ff70:	00 
  45ff71:	f3 0f 7e 25 9f 9f 02 	movq   xmm4,QWORD PTR [rip+0x29f9f]        # 489f18 <_DYNAMIC+0x2d0>
  45ff78:	00 
  45ff79:	66 0f 6e 94 24 68 01 	movd   xmm2,DWORD PTR [rsp+0x168]
  45ff80:	00 00 
  45ff82:	8b 84 24 48 01 00 00 	mov    eax,DWORD PTR [rsp+0x148]
  45ff89:	f3 0f 11 44 24 08    	movss  DWORD PTR [rsp+0x8],xmm0
  45ff8f:	66 0f 6e c6          	movd   xmm0,esi
  45ff93:	66 0f 6e 8c 24 60 01 	movd   xmm1,DWORD PTR [rsp+0x160]
  45ff9a:	00 00 
  45ff9c:	0f 16 1d bd 9f 02 00 	movhps xmm3,QWORD PTR [rip+0x29fbd]        # 489f60 <_DYNAMIC+0x318>
  45ffa3:	89 7c 24 14          	mov    DWORD PTR [rsp+0x14],edi
  45ffa7:	0f 16 25 d2 9f 02 00 	movhps xmm4,QWORD PTR [rip+0x29fd2]        # 489f80 <_DYNAMIC+0x338>
  45ffae:	f3 0f 7e 2d 4a 9f 02 	movq   xmm5,QWORD PTR [rip+0x29f4a]        # 489f00 <_DYNAMIC+0x2b8>
  45ffb5:	00 
  45ffb6:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
  45ffba:	66 0f 62 ca          	punpckldq xmm1,xmm2
  45ffbe:	8b 84 24 50 01 00 00 	mov    eax,DWORD PTR [rsp+0x150]
  45ffc5:	f3 0f 7e 15 ab 9f 02 	movq   xmm2,QWORD PTR [rip+0x29fab]        # 489f78 <_DYNAMIC+0x330>
  45ffcc:	00 
  45ffcd:	0f 29 5c 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm3
  45ffd2:	66 0f d6 4c 24 28    	movq   QWORD PTR [rsp+0x28],xmm1
  45ffd8:	66 0f 6e ca          	movd   xmm1,edx
  45ffdc:	0f 16 2d f5 9e 02 00 	movhps xmm5,QWORD PTR [rip+0x29ef5]        # 489ed8 <_DYNAMIC+0x290>
  45ffe3:	44 8b ac 24 40 01 00 	mov    r13d,DWORD PTR [rsp+0x140]
  45ffea:	00 
  45ffeb:	0f 16 15 be 9f 02 00 	movhps xmm2,QWORD PTR [rip+0x29fbe]        # 489fb0 <_DYNAMIC+0x368>
  45fff2:	66 0f 62 c1          	punpckldq xmm0,xmm1
  45fff6:	89 44 24 24          	mov    DWORD PTR [rsp+0x24],eax
  45fffa:	8b ac 24 58 01 00 00 	mov    ebp,DWORD PTR [rsp+0x158]
  460001:	0f 29 54 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm2
  460006:	48 8d 05 83 fd ff ff 	lea    rax,[rip+0xfffffffffffffd83]        # 45fd90 <fb_GfxViewUpdate>
  46000d:	0f 29 a4 24 80 00 00 	movaps XMMWORD PTR [rsp+0x80],xmm4
  460014:	00 
  460015:	44 89 44 24 04       	mov    DWORD PTR [rsp+0x4],r8d
  46001a:	44 89 4c 24 10       	mov    DWORD PTR [rsp+0x10],r9d
  46001f:	66 0f d6 44 24 18    	movq   QWORD PTR [rsp+0x18],xmm0
  460025:	0f 29 ac 24 c0 00 00 	movaps XMMWORD PTR [rsp+0xc0],xmm5
  46002c:	00 
  46002d:	f3 0f 7e 35 23 9f 02 	movq   xmm6,QWORD PTR [rip+0x29f23]        # 489f58 <_DYNAMIC+0x310>
  460034:	00 
  460035:	f3 0f 7e 3d 53 9f 02 	movq   xmm7,QWORD PTR [rip+0x29f53]        # 489f90 <_DYNAMIC+0x348>
  46003c:	00 
  46003d:	f3 0f 7e 1d 23 9f 02 	movq   xmm3,QWORD PTR [rip+0x29f23]        # 489f68 <_DYNAMIC+0x320>
  460044:	00 
  460045:	f3 0f 7e 0d a3 9f 02 	movq   xmm1,QWORD PTR [rip+0x29fa3]        # 489ff0 <_DYNAMIC+0x3a8>
  46004c:	00 
  46004d:	0f 16 35 a4 9e 02 00 	movhps xmm6,QWORD PTR [rip+0x29ea4]        # 489ef8 <_DYNAMIC+0x2b0>
  460054:	0f 16 3d 8d 9e 02 00 	movhps xmm7,QWORD PTR [rip+0x29e8d]        # 489ee8 <_DYNAMIC+0x2a0>
  46005b:	f3 0f 7e 15 75 9f 02 	movq   xmm2,QWORD PTR [rip+0x29f75]        # 489fd8 <_DYNAMIC+0x390>
  460062:	00 
  460063:	f3 0f 7e 25 c5 9e 02 	movq   xmm4,QWORD PTR [rip+0x29ec5]        # 489f30 <_DYNAMIC+0x2e8>
  46006a:	00 
  46006b:	0f 16 1d 4e 9f 02 00 	movhps xmm3,QWORD PTR [rip+0x29f4e]        # 489fc0 <_DYNAMIC+0x378>
  460072:	0f 29 b4 24 b0 00 00 	movaps XMMWORD PTR [rsp+0xb0],xmm6
  460079:	00 
  46007a:	f3 0f 7e 2d 1e 9f 02 	movq   xmm5,QWORD PTR [rip+0x29f1e]        # 489fa0 <_DYNAMIC+0x358>
  460081:	00 
  460082:	f3 0f 7e 35 0e 9f 02 	movq   xmm6,QWORD PTR [rip+0x29f0e]        # 489f98 <_DYNAMIC+0x350>
  460089:	00 
  46008a:	0f 29 bc 24 a0 00 00 	movaps XMMWORD PTR [rsp+0xa0],xmm7
  460091:	00 
  460092:	0f 16 0d 0f 9f 02 00 	movhps xmm1,QWORD PTR [rip+0x29f0f]        # 489fa8 <_DYNAMIC+0x360>
  460099:	f3 0f 7e 3d 4f 9e 02 	movq   xmm7,QWORD PTR [rip+0x29e4f]        # 489ef0 <_DYNAMIC+0x2a8>
  4600a0:	00 
  4600a1:	0f 16 15 20 9f 02 00 	movhps xmm2,QWORD PTR [rip+0x29f20]        # 489fc8 <_DYNAMIC+0x380>
  4600a8:	0f 29 5c 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm3
  4600ad:	66 48 0f 6e d8       	movq   xmm3,rax
  4600b2:	0f 16 2d b7 9e 02 00 	movhps xmm5,QWORD PTR [rip+0x29eb7]        # 489f70 <_DYNAMIC+0x328>
  4600b9:	0f 16 35 68 9e 02 00 	movhps xmm6,QWORD PTR [rip+0x29e68]        # 489f28 <_DYNAMIC+0x2e0>
  4600c0:	66 0f 6c e3          	punpcklqdq xmm4,xmm3
  4600c4:	0f 16 3d ed 9e 02 00 	movhps xmm7,QWORD PTR [rip+0x29eed]        # 489fb8 <_DYNAMIC+0x370>
  4600cb:	0f 29 8c 24 90 00 00 	movaps XMMWORD PTR [rsp+0x90],xmm1
  4600d2:	00 
  4600d3:	0f 29 94 24 d0 00 00 	movaps XMMWORD PTR [rsp+0xd0],xmm2
  4600da:	00 
  4600db:	0f 29 a4 24 e0 00 00 	movaps XMMWORD PTR [rsp+0xe0],xmm4
  4600e2:	00 
  4600e3:	0f 29 ac 24 f0 00 00 	movaps XMMWORD PTR [rsp+0xf0],xmm5
  4600ea:	00 
  4600eb:	0f 29 74 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm6
  4600f0:	0f 29 7c 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm7
;    int i, j, try_count;
;    char *c, *driver_name;
;    unsigned char *dest;
;
;	/* normalize flags */
;	if ((flags >= 0) && (flags & DRIVER_SHAPED_WINDOW))
  4600f5:	85 ed                	test   ebp,ebp
  4600f7:	78 0c                	js     460105 <set_mode+0x1b5>
;		flags |= DRIVER_SHAPED_WINDOW | DRIVER_NO_FRAME | DRIVER_NO_SWITCH;
  4600f9:	89 e8                	mov    eax,ebp
  4600fb:	83 c8 1c             	or     eax,0x1c
  4600fe:	40 f6 c5 10          	test   bpl,0x10
  460102:	0f 45 e8             	cmovne ebp,eax
;	if (__fb_gfx) {
  460105:	48 8b 3d ec 5b 05 00 	mov    rdi,QWORD PTR [rip+0x55bec]        # 4b5cf8 <__fb_gfx>
  46010c:	48 85 ff             	test   rdi,rdi
  46010f:	0f 84 2d 01 00 00    	je     460242 <set_mode+0x2f2>
;		if ((__fb_gfx->driver) && (__fb_gfx->driver->exit))
  460115:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
  460119:	48 85 c0             	test   rax,rax
  46011c:	0f 84 ce 06 00 00    	je     4607f0 <set_mode+0x8a0>
  460122:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  460126:	48 85 c0             	test   rax,rax
  460129:	0f 84 c1 06 00 00    	je     4607f0 <set_mode+0x8a0>
;            __fb_gfx->driver->exit();
  46012f:	ff d0                	call   rax
;    if( __fb_gfx!=NULL ) {
  460131:	48 8b 3d c0 5b 05 00 	mov    rdi,QWORD PTR [rip+0x55bc0]        # 4b5cf8 <__fb_gfx>
  460138:	48 85 ff             	test   rdi,rdi
  46013b:	0f 85 af 06 00 00    	jne    4607f0 <set_mode+0x8a0>
;        if (__fb_gfx->page) {
  460141:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
  460145:	4d 85 c0             	test   r8,r8
  460148:	74 3f                	je     460189 <set_mode+0x239>
;            for (i = 0; i < __fb_gfx->num_pages; i++) {
  46014a:	8b 7f 10             	mov    edi,DWORD PTR [rdi+0x10]
  46014d:	85 ff                	test   edi,edi
  46014f:	7e 29                	jle    46017a <set_mode+0x22a>
  460151:	45 31 f6             	xor    r14d,r14d
  460154:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;                free(((void **)(__fb_gfx->page[i]))[-1]);
  460158:	4b 8b 04 f0          	mov    rax,QWORD PTR [r8+r14*8]
;            for (i = 0; i < __fb_gfx->num_pages; i++) {
  46015c:	49 83 c6 01          	add    r14,0x1
;                free(((void **)(__fb_gfx->page[i]))[-1]);
  460160:	48 8b 78 f8          	mov    rdi,QWORD PTR [rax-0x8]
  460164:	e8 d7 52 fa ff       	call   405440 <free@plt>
;            for (i = 0; i < __fb_gfx->num_pages; i++) {
  460169:	48 8b 15 88 5b 05 00 	mov    rdx,QWORD PTR [rip+0x55b88]        # 4b5cf8 <__fb_gfx>
  460170:	44 39 72 10          	cmp    DWORD PTR [rdx+0x10],r14d
;            free(__fb_gfx->page);
  460174:	4c 8b 42 08          	mov    r8,QWORD PTR [rdx+0x8]
;            for (i = 0; i < __fb_gfx->num_pages; i++) {
  460178:	7f de                	jg     460158 <set_mode+0x208>
;            free(__fb_gfx->page);
  46017a:	4c 89 c7             	mov    rdi,r8
  46017d:	e8 be 52 fa ff       	call   405440 <free@plt>
;		if (__fb_gfx->device_palette)
  460182:	48 8b 3d 6f 5b 05 00 	mov    rdi,QWORD PTR [rip+0x55b6f]        # 4b5cf8 <__fb_gfx>
  460189:	4c 8b 47 40          	mov    r8,QWORD PTR [rdi+0x40]
  46018d:	4d 85 c0             	test   r8,r8
  460190:	74 0f                	je     4601a1 <set_mode+0x251>
;			free(__fb_gfx->device_palette);
  460192:	4c 89 c7             	mov    rdi,r8
  460195:	e8 a6 52 fa ff       	call   405440 <free@plt>
;		if (__fb_gfx->palette)
  46019a:	48 8b 3d 57 5b 05 00 	mov    rdi,QWORD PTR [rip+0x55b57]        # 4b5cf8 <__fb_gfx>
  4601a1:	4c 8b 47 38          	mov    r8,QWORD PTR [rdi+0x38]
  4601a5:	4d 85 c0             	test   r8,r8
  4601a8:	74 0f                	je     4601b9 <set_mode+0x269>
;			free(__fb_gfx->palette);
  4601aa:	4c 89 c7             	mov    rdi,r8
  4601ad:	e8 8e 52 fa ff       	call   405440 <free@plt>
;		if (__fb_gfx->color_association)
  4601b2:	48 8b 3d 3f 5b 05 00 	mov    rdi,QWORD PTR [rip+0x55b3f]        # 4b5cf8 <__fb_gfx>
  4601b9:	4c 8b 47 48          	mov    r8,QWORD PTR [rdi+0x48]
  4601bd:	4d 85 c0             	test   r8,r8
  4601c0:	74 0f                	je     4601d1 <set_mode+0x281>
;			free(__fb_gfx->color_association);
  4601c2:	4c 89 c7             	mov    rdi,r8
  4601c5:	e8 76 52 fa ff       	call   405440 <free@plt>
;		if (__fb_gfx->dirty)
  4601ca:	48 8b 3d 27 5b 05 00 	mov    rdi,QWORD PTR [rip+0x55b27]        # 4b5cf8 <__fb_gfx>
  4601d1:	4c 8b 47 50          	mov    r8,QWORD PTR [rdi+0x50]
  4601d5:	4d 85 c0             	test   r8,r8
  4601d8:	74 0f                	je     4601e9 <set_mode+0x299>
;			free(__fb_gfx->dirty);
  4601da:	4c 89 c7             	mov    rdi,r8
  4601dd:	e8 5e 52 fa ff       	call   405440 <free@plt>
;		if (__fb_gfx->key)
  4601e2:	48 8b 3d 0f 5b 05 00 	mov    rdi,QWORD PTR [rip+0x55b0f]        # 4b5cf8 <__fb_gfx>
  4601e9:	4c 8b 87 98 00 00 00 	mov    r8,QWORD PTR [rdi+0x98]
  4601f0:	4d 85 c0             	test   r8,r8
  4601f3:	74 0f                	je     460204 <set_mode+0x2b4>
;			free(__fb_gfx->key);
  4601f5:	4c 89 c7             	mov    rdi,r8
  4601f8:	e8 43 52 fa ff       	call   405440 <free@plt>
;		if (__fb_gfx->event_queue) {
  4601fd:	48 8b 3d f4 5a 05 00 	mov    rdi,QWORD PTR [rip+0x55af4]        # 4b5cf8 <__fb_gfx>
  460204:	4c 8b 87 b0 00 00 00 	mov    r8,QWORD PTR [rdi+0xb0]
  46020b:	4d 85 c0             	test   r8,r8
  46020e:	74 22                	je     460232 <set_mode+0x2e2>
;			free(__fb_gfx->event_queue);
  460210:	4c 89 c7             	mov    rdi,r8
  460213:	e8 28 52 fa ff       	call   405440 <free@plt>
;			fb_MutexDestroy(__fb_gfx->event_mutex);
  460218:	48 8b 05 d9 5a 05 00 	mov    rax,QWORD PTR [rip+0x55ad9]        # 4b5cf8 <__fb_gfx>
  46021f:	48 8b b8 c0 00 00 00 	mov    rdi,QWORD PTR [rax+0xc0]
  460226:	e8 f5 85 01 00       	call   478820 <fb_MutexDestroy>
;		free(__fb_gfx);
  46022b:	48 8b 3d c6 5a 05 00 	mov    rdi,QWORD PTR [rip+0x55ac6]        # 4b5cf8 <__fb_gfx>
  460232:	e8 09 52 fa ff       	call   405440 <free@plt>
;        __fb_gfx = NULL;
  460237:	48 c7 05 b6 5a 05 00 	mov    QWORD PTR [rip+0x55ab6],0x0        # 4b5cf8 <__fb_gfx>
  46023e:	00 00 00 00 
;    if (__fb_color_conv_16to32) {
  460242:	48 8b 3d 97 5a 05 00 	mov    rdi,QWORD PTR [rip+0x55a97]        # 4b5ce0 <__fb_color_conv_16to32>
  460249:	48 85 ff             	test   rdi,rdi
  46024c:	74 10                	je     46025e <set_mode+0x30e>
;        free(__fb_color_conv_16to32);
  46024e:	e8 ed 51 fa ff       	call   405440 <free@plt>
;        __fb_color_conv_16to32 = NULL;
  460253:	48 c7 05 82 5a 05 00 	mov    QWORD PTR [rip+0x55a82],0x0        # 4b5ce0 <__fb_color_conv_16to32>
  46025a:	00 00 00 00 
;    release_gfx_mem();
;
;	// Lock to protect the access to __fb_ctx.hooks
;	FB_LOCK( );
;
;	if( (mode == 0) || (w == 0) ) {
  46025e:	8b 74 24 14          	mov    esi,DWORD PTR [rsp+0x14]
  460262:	85 f6                	test   esi,esi
  460264:	0f 84 e6 05 00 00    	je     460850 <set_mode+0x900>
  46026a:	85 db                	test   ebx,ebx
  46026c:	0f 84 de 05 00 00    	je     460850 <set_mode+0x900>
;            fb_Cls( 0 );
;        }
;        /* reset viewport to console dimensions */
;        fb_ConsoleSetTopBotRows(-1, -1);
;	} else {
;        __fb_ctx.hooks.inkeyproc = fb_GfxInkey;
  460272:	66 0f 6f 6c 24 30    	movdqa xmm5,XMMWORD PTR [rsp+0x30]
  460278:	66 0f 6f 74 24 40    	movdqa xmm6,XMMWORD PTR [rsp+0x40]
;        __fb_ctx.hooks.sleepproc = fb_GfxSleep;
;        __fb_ctx.hooks.isredirproc = fb_GfxIsRedir;
;        __fb_ctx.hooks.pagecopyproc = fb_GfxPageCopy;
;        __fb_ctx.hooks.pagesetproc = fb_GfxPageSet;
;        __fb_ctx.hooks.posteventproc = NULL;
;        __fb_gfx = (FBGFX *)calloc(1, sizeof(FBGFX));
  46027e:	be d0 00 00 00       	mov    esi,0xd0
  460283:	bf 01 00 00 00       	mov    edi,0x1
;        __fb_ctx.hooks.inkeyproc = fb_GfxInkey;
  460288:	66 0f 6f bc 24 80 00 	movdqa xmm7,XMMWORD PTR [rsp+0x80]
  46028f:	00 00 
;        __fb_ctx.hooks.pagesetproc = fb_GfxPageSet;
  460291:	48 c7 c0 10 e3 45 00 	mov    rax,0x45e310
;        __fb_ctx.hooks.posteventproc = NULL;
  460298:	48 c7 05 e5 11 06 00 	mov    QWORD PTR [rip+0x611e5],0x0        # 4c1488 <__fb_ctx+0x108>
  46029f:	00 00 00 00 
;        __fb_ctx.hooks.inkeyproc = fb_GfxInkey;
  4602a3:	66 0f 6f 8c 24 c0 00 	movdqa xmm1,XMMWORD PTR [rsp+0xc0]
  4602aa:	00 00 
  4602ac:	0f 11 2d fd 10 06 00 	movups XMMWORD PTR [rip+0x610fd],xmm5        # 4c13b0 <__fb_ctx+0x30>
  4602b3:	66 0f 6f 94 24 b0 00 	movdqa xmm2,XMMWORD PTR [rsp+0xb0]
  4602ba:	00 00 
  4602bc:	66 0f 6f 9c 24 a0 00 	movdqa xmm3,XMMWORD PTR [rsp+0xa0]
  4602c3:	00 00 
  4602c5:	0f 11 35 f4 10 06 00 	movups XMMWORD PTR [rip+0x610f4],xmm6        # 4c13c0 <__fb_ctx+0x40>
  4602cc:	66 0f 6f ac 24 90 00 	movdqa xmm5,XMMWORD PTR [rsp+0x90]
  4602d3:	00 00 
  4602d5:	66 0f 6f b4 24 d0 00 	movdqa xmm6,XMMWORD PTR [rsp+0xd0]
  4602dc:	00 00 
  4602de:	0f 11 3d eb 10 06 00 	movups XMMWORD PTR [rip+0x610eb],xmm7        # 4c13d0 <__fb_ctx+0x50>
  4602e5:	66 0f 6f a4 24 f0 00 	movdqa xmm4,XMMWORD PTR [rsp+0xf0]
  4602ec:	00 00 
  4602ee:	66 0f 6f 7c 24 50    	movdqa xmm7,XMMWORD PTR [rsp+0x50]
  4602f4:	0f 11 0d e5 10 06 00 	movups XMMWORD PTR [rip+0x610e5],xmm1        # 4c13e0 <__fb_ctx+0x60>
  4602fb:	66 0f 6f 8c 24 e0 00 	movdqa xmm1,XMMWORD PTR [rsp+0xe0]
  460302:	00 00 
  460304:	0f 11 15 e5 10 06 00 	movups XMMWORD PTR [rip+0x610e5],xmm2        # 4c13f0 <__fb_ctx+0x70>
  46030b:	66 0f 6f 54 24 60    	movdqa xmm2,XMMWORD PTR [rsp+0x60]
  460311:	0f 11 1d e8 10 06 00 	movups XMMWORD PTR [rip+0x610e8],xmm3        # 4c1400 <__fb_ctx+0x80>
  460318:	66 0f 6f 5c 24 70    	movdqa xmm3,XMMWORD PTR [rsp+0x70]
;        __fb_ctx.hooks.pagesetproc = fb_GfxPageSet;
  46031e:	48 89 05 5b 11 06 00 	mov    QWORD PTR [rip+0x6115b],rax        # 4c1480 <__fb_ctx+0x100>
;        __fb_ctx.hooks.inkeyproc = fb_GfxInkey;
  460325:	0f 11 2d e4 10 06 00 	movups XMMWORD PTR [rip+0x610e4],xmm5        # 4c1410 <__fb_ctx+0x90>
  46032c:	0f 11 35 ed 10 06 00 	movups XMMWORD PTR [rip+0x610ed],xmm6        # 4c1420 <__fb_ctx+0xa0>
  460333:	0f 11 3d f6 10 06 00 	movups XMMWORD PTR [rip+0x610f6],xmm7        # 4c1430 <__fb_ctx+0xb0>
  46033a:	0f 11 0d ff 10 06 00 	movups XMMWORD PTR [rip+0x610ff],xmm1        # 4c1440 <__fb_ctx+0xc0>
  460341:	0f 11 25 08 11 06 00 	movups XMMWORD PTR [rip+0x61108],xmm4        # 4c1450 <__fb_ctx+0xd0>
  460348:	0f 11 15 11 11 06 00 	movups XMMWORD PTR [rip+0x61111],xmm2        # 4c1460 <__fb_ctx+0xe0>
  46034f:	0f 11 1d 1a 11 06 00 	movups XMMWORD PTR [rip+0x6111a],xmm3        # 4c1470 <__fb_ctx+0xf0>
;        __fb_gfx = (FBGFX *)calloc(1, sizeof(FBGFX));
  460356:	e8 35 56 fa ff       	call   405990 <calloc@plt>
  46035b:	48 89 05 96 59 05 00 	mov    QWORD PTR [rip+0x55996],rax        # 4b5cf8 <__fb_gfx>
  460362:	49 89 c6             	mov    r14,rax
;    }
;
;	FB_UNLOCK( );
;
;    if (__fb_gfx) {
  460365:	4d 85 f6             	test   r14,r14
  460368:	0f 84 19 04 00 00    	je     460787 <set_mode+0x837>
;    	__fb_gfx->id = screen_id++;
  46036e:	8b 05 8c 05 03 00    	mov    eax,DWORD PTR [rip+0x3058c]        # 490900 <screen_id>
  460374:	66 0f 6e 64 24 14    	movd   xmm4,DWORD PTR [rsp+0x14]
;        __fb_gfx->mode_num = mode;
;        __fb_gfx->w = w;
;        __fb_gfx->h = h;
;        __fb_gfx->depth = depth;
  46037a:	45 89 7e 28          	mov    DWORD PTR [r14+0x28],r15d
;    	__fb_gfx->id = screen_id++;
  46037e:	8d 48 01             	lea    ecx,[rax+0x1]
  460381:	66 0f 6e c0          	movd   xmm0,eax
;        __fb_gfx->w = w;
  460385:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
;    	__fb_gfx->id = screen_id++;
  46038a:	89 0d 70 05 03 00    	mov    DWORD PTR [rip+0x30570],ecx        # 490900 <screen_id>
;       /* if ((flags >= 0) && (flags & DRIVER_OPENGL))
;            __fb_gfx->depth = MAX(16, __fb_gfx->depth);*/
;        __fb_gfx->default_palette = (palette >= 0) ? &__fb_palette[palette] : NULL;
  460390:	8b 4c 24 20          	mov    ecx,DWORD PTR [rsp+0x20]
;    	__fb_gfx->id = screen_id++;
  460394:	66 0f 62 c4          	punpckldq xmm0,xmm4
;        __fb_gfx->w = w;
  460398:	49 89 46 20          	mov    QWORD PTR [r14+0x20],rax
;        __fb_gfx->default_palette = (palette >= 0) ? &__fb_palette[palette] : NULL;
  46039c:	31 c0                	xor    eax,eax
;    	__fb_gfx->id = screen_id++;
  46039e:	66 41 0f d6 06       	movq   QWORD PTR [r14],xmm0
;        __fb_gfx->default_palette = (palette >= 0) ? &__fb_palette[palette] : NULL;
  4603a3:	85 c9                	test   ecx,ecx
  4603a5:	78 11                	js     4603b8 <set_mode+0x468>
  4603a7:	48 63 c1             	movsxd rax,ecx
  4603aa:	48 8d 0d 6f 95 02 00 	lea    rcx,[rip+0x2956f]        # 489920 <__fb_palette>
  4603b1:	48 c1 e0 04          	shl    rax,0x4
  4603b5:	48 01 c8             	add    rax,rcx
  4603b8:	49 89 46 68          	mov    QWORD PTR [r14+0x68],rax
;        __fb_gfx->scanline_size = scanline_size;
;        __fb_gfx->font = (font >= 0) ? &__fb_font[font] : NULL;
  4603bc:	8b 4c 24 24          	mov    ecx,DWORD PTR [rsp+0x24]
;        __fb_gfx->scanline_size = scanline_size;
  4603c0:	8b 44 24 04          	mov    eax,DWORD PTR [rsp+0x4]
  4603c4:	41 89 46 70          	mov    DWORD PTR [r14+0x70],eax
;        __fb_gfx->font = (font >= 0) ? &__fb_font[font] : NULL;
  4603c8:	31 c0                	xor    eax,eax
  4603ca:	85 c9                	test   ecx,ecx
  4603cc:	78 11                	js     4603df <set_mode+0x48f>
  4603ce:	48 63 c1             	movsxd rax,ecx
  4603d1:	48 8d 0d 88 95 02 00 	lea    rcx,[rip+0x29588]        # 489960 <__fb_font>
  4603d8:	48 c1 e0 04          	shl    rax,0x4
  4603dc:	48 01 c8             	add    rax,rcx
;
;		if( aspect != 0.0f )
  4603df:	f3 0f 10 6c 24 08    	movss  xmm5,DWORD PTR [rsp+0x8]
  4603e5:	66 0f ef f6          	pxor   xmm6,xmm6
;        __fb_gfx->font = (font >= 0) ? &__fb_font[font] : NULL;
  4603e9:	49 89 86 80 00 00 00 	mov    QWORD PTR [r14+0x80],rax
;		if( aspect != 0.0f )
  4603f0:	0f 2e ee             	ucomiss xmm5,xmm6
  4603f3:	7a 31                	jp     460426 <set_mode+0x4d6>
  4603f5:	75 2f                	jne    460426 <set_mode+0x4d6>
;			__fb_gfx->aspect = aspect;
;		else
;			__fb_gfx->aspect = (4.0 / 3.0) * ((float)__fb_gfx->h / (float)__fb_gfx->w);
  4603f7:	66 0f ef c0          	pxor   xmm0,xmm0
  4603fb:	66 0f ef c9          	pxor   xmm1,xmm1
  4603ff:	66 0f ef ed          	pxor   xmm5,xmm5
  460403:	f3 41 0f 2a c4       	cvtsi2ss xmm0,r12d
  460408:	f3 0f 2a cb          	cvtsi2ss xmm1,ebx
  46040c:	f3 0f 5e c1          	divss  xmm0,xmm1
  460410:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  460414:	f2 0f 59 05 6c 22 02 	mulsd  xmm0,QWORD PTR [rip+0x2226c]        # 482688 <mode_info+0x108>
  46041b:	00 
  46041c:	f2 0f 5a e8          	cvtsd2ss xmm5,xmm0
  460420:	f3 0f 11 6c 24 08    	movss  DWORD PTR [rsp+0x8],xmm5
  460426:	f3 0f 10 7c 24 08    	movss  xmm7,DWORD PTR [rsp+0x8]
  46042c:	f3 41 0f 11 be 90 00 	movss  DWORD PTR [r14+0x90],xmm7
  460433:	00 00 
;
;        switch (__fb_gfx->depth) {
  460435:	41 83 ff 18          	cmp    r15d,0x18
  460439:	0f 84 91 03 00 00    	je     4607d0 <set_mode+0x880>
  46043f:	0f 8f e7 02 00 00    	jg     46072c <set_mode+0x7dc>
  460445:	41 8d 47 f1          	lea    eax,[r15-0xf]
  460449:	83 f8 01             	cmp    eax,0x1
  46044c:	0f 87 e4 02 00 00    	ja     460736 <set_mode+0x7e6>
;        case 15:
;        case 16:	__fb_gfx->color_mask = 0xFFFF; __fb_gfx->depth = 16; break;
  460452:	41 c7 46 60 ff ff 00 	mov    DWORD PTR [r14+0x60],0xffff
  460459:	00 
  46045a:	b8 02 00 00 00       	mov    eax,0x2
  46045f:	41 c7 46 28 10 00 00 	mov    DWORD PTR [r14+0x28],0x10
  460466:	00 
;        case 32:	__fb_gfx->color_mask = 0xFFFFFFFF; __fb_gfx->depth = 32; break;
;        default:	__fb_gfx->color_mask = (1 << __fb_gfx->depth) - 1;
;        }
;
;        __fb_gfx->bpp = BYTES_PER_PIXEL(__fb_gfx->depth);
;        __fb_gfx->pitch = __fb_gfx->w * __fb_gfx->bpp;
  460467:	0f af d8             	imul   ebx,eax
;        __fb_gfx->page = (unsigned char **)malloc(sizeof(unsigned char *) * num_pages);
  46046a:	48 63 7c 24 10       	movsxd rdi,DWORD PTR [rsp+0x10]
;        __fb_gfx->bpp = BYTES_PER_PIXEL(__fb_gfx->depth);
  46046f:	66 0f 6e c0          	movd   xmm0,eax
;        __fb_gfx->page = (unsigned char **)malloc(sizeof(unsigned char *) * num_pages);
  460473:	49 89 ff             	mov    r15,rdi
  460476:	48 c1 e7 03          	shl    rdi,0x3
;        __fb_gfx->bpp = BYTES_PER_PIXEL(__fb_gfx->depth);
  46047a:	66 0f 6e e3          	movd   xmm4,ebx
  46047e:	66 0f 62 c4          	punpckldq xmm0,xmm4
  460482:	66 41 0f d6 46 2c    	movq   QWORD PTR [r14+0x2c],xmm0
;        __fb_gfx->page = (unsigned char **)malloc(sizeof(unsigned char *) * num_pages);
  460488:	e8 33 4e fa ff       	call   4052c0 <malloc@plt>
  46048d:	49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
;        for (i = 0; i < num_pages; i++) {
  460491:	45 85 ff             	test   r15d,r15d
  460494:	7e 65                	jle    4604fb <set_mode+0x5ab>
  460496:	41 8d 47 ff          	lea    eax,[r15-0x1]
  46049a:	89 df                	mov    edi,ebx
  46049c:	45 31 ff             	xor    r15d,r15d
  46049f:	48 c1 e0 03          	shl    rax,0x3
  4604a3:	48 89 c3             	mov    rbx,rax
  4604a6:	eb 14                	jmp    4604bc <set_mode+0x56c>
  4604a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4604af:	00 
;		/* 0xF for the para alignment, p_size is sizeof(void *) rounded up to % 16 for the storage for the original pointer */
;		int p_size = (sizeof(void *) + 0xF) & 0xF;
;		void *tmp = malloc((__fb_gfx->pitch * __fb_gfx->h) + p_size + 0xF);
  4604b0:	41 8b 7e 30          	mov    edi,DWORD PTR [r14+0x30]
;        __fb_gfx->num_pages = num_pages;
;        __fb_gfx->framebuffer = __fb_gfx->page[0];
;
;        /* dirty lines array may be bigger than needed; this is to please the
;         gfx driver which is not aware of the scanline size */
;        __fb_gfx->dirty = (char *)calloc(1, __fb_gfx->h * __fb_gfx->scanline_size);
  4604b4:	45 8b 66 24          	mov    r12d,DWORD PTR [r14+0x24]
  4604b8:	49 83 c7 08          	add    r15,0x8
;		void *tmp = malloc((__fb_gfx->pitch * __fb_gfx->h) + p_size + 0xF);
  4604bc:	41 0f af fc          	imul   edi,r12d
  4604c0:	83 c7 16             	add    edi,0x16
  4604c3:	48 63 ff             	movsxd rdi,edi
  4604c6:	e8 f5 4d fa ff       	call   4052c0 <malloc@plt>
;		__fb_gfx->page[i] = (unsigned char *)(((intptr_t)tmp + p_size + 0xF) & ~0xF);
  4604cb:	49 8b 4e 08          	mov    rcx,QWORD PTR [r14+0x8]
  4604cf:	48 8d 50 16          	lea    rdx,[rax+0x16]
  4604d3:	48 83 e2 f0          	and    rdx,0xfffffffffffffff0
  4604d7:	4a 89 14 39          	mov    QWORD PTR [rcx+r15*1],rdx
;		((void **)(__fb_gfx->page[i]))[-1] = tmp;
  4604db:	48 89 42 f8          	mov    QWORD PTR [rdx-0x8],rax
;        __fb_gfx->num_pages = num_pages;
  4604df:	4c 8b 35 12 58 05 00 	mov    r14,QWORD PTR [rip+0x55812]        # 4b5cf8 <__fb_gfx>
;        for (i = 0; i < num_pages; i++) {
  4604e6:	4c 39 fb             	cmp    rbx,r15
  4604e9:	75 c5                	jne    4604b0 <set_mode+0x560>
;        __fb_gfx->dirty = (char *)calloc(1, __fb_gfx->h * __fb_gfx->scanline_size);
  4604eb:	41 8b 4e 70          	mov    ecx,DWORD PTR [r14+0x70]
;        __fb_gfx->framebuffer = __fb_gfx->page[0];
  4604ef:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
;        __fb_gfx->dirty = (char *)calloc(1, __fb_gfx->h * __fb_gfx->scanline_size);
  4604f3:	45 8b 66 24          	mov    r12d,DWORD PTR [r14+0x24]
  4604f7:	89 4c 24 04          	mov    DWORD PTR [rsp+0x4],ecx
;        __fb_gfx->num_pages = num_pages;
  4604fb:	8b 4c 24 10          	mov    ecx,DWORD PTR [rsp+0x10]
;        __fb_gfx->framebuffer = __fb_gfx->page[0];
  4604ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
;        __fb_gfx->dirty = (char *)calloc(1, __fb_gfx->h * __fb_gfx->scanline_size);
  460502:	bf 01 00 00 00       	mov    edi,0x1
  460507:	44 0f af 64 24 04    	imul   r12d,DWORD PTR [rsp+0x4]
;        __fb_gfx->num_pages = num_pages;
  46050d:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
;        __fb_gfx->framebuffer = __fb_gfx->page[0];
  460511:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
;        __fb_gfx->dirty = (char *)calloc(1, __fb_gfx->h * __fb_gfx->scanline_size);
  460515:	49 63 f4             	movsxd rsi,r12d
  460518:	e8 73 54 fa ff       	call   405990 <calloc@plt>
;        __fb_gfx->device_palette = (unsigned int *)calloc(1, sizeof(int) * 256);
  46051d:	be 00 04 00 00       	mov    esi,0x400
  460522:	bf 01 00 00 00       	mov    edi,0x1
;        __fb_gfx->dirty = (char *)calloc(1, __fb_gfx->h * __fb_gfx->scanline_size);
  460527:	49 89 46 50          	mov    QWORD PTR [r14+0x50],rax
;        __fb_gfx->device_palette = (unsigned int *)calloc(1, sizeof(int) * 256);
  46052b:	e8 60 54 fa ff       	call   405990 <calloc@plt>
;        __fb_gfx->palette = (unsigned int *)calloc(1, sizeof(int) * 256);
  460530:	be 00 04 00 00       	mov    esi,0x400
  460535:	bf 01 00 00 00       	mov    edi,0x1
;        __fb_gfx->device_palette = (unsigned int *)calloc(1, sizeof(int) * 256);
  46053a:	49 89 46 40          	mov    QWORD PTR [r14+0x40],rax
;        __fb_gfx->palette = (unsigned int *)calloc(1, sizeof(int) * 256);
  46053e:	e8 4d 54 fa ff       	call   405990 <calloc@plt>
;        __fb_gfx->color_association = (unsigned char *)malloc(16);
  460543:	bf 10 00 00 00       	mov    edi,0x10
;        __fb_gfx->palette = (unsigned int *)calloc(1, sizeof(int) * 256);
  460548:	49 89 46 38          	mov    QWORD PTR [r14+0x38],rax
;        __fb_gfx->color_association = (unsigned char *)malloc(16);
  46054c:	e8 6f 4d fa ff       	call   4052c0 <malloc@plt>
;        __fb_gfx->key = (char *)calloc(1, 128);
  460551:	be 80 00 00 00       	mov    esi,0x80
  460556:	bf 01 00 00 00       	mov    edi,0x1
;        __fb_gfx->color_association = (unsigned char *)malloc(16);
  46055b:	49 89 46 48          	mov    QWORD PTR [r14+0x48],rax
;        __fb_gfx->key = (char *)calloc(1, 128);
  46055f:	e8 2c 54 fa ff       	call   405990 <calloc@plt>
;        __fb_gfx->event_queue = (EVENT *)malloc(sizeof(EVENT) * MAX_EVENTS);
  460564:	bf 00 0a 00 00       	mov    edi,0xa00
;        __fb_gfx->key = (char *)calloc(1, 128);
  460569:	49 89 86 98 00 00 00 	mov    QWORD PTR [r14+0x98],rax
;        __fb_gfx->event_queue = (EVENT *)malloc(sizeof(EVENT) * MAX_EVENTS);
  460570:	e8 4b 4d fa ff       	call   4052c0 <malloc@plt>
  460575:	49 89 86 b0 00 00 00 	mov    QWORD PTR [r14+0xb0],rax
;        __fb_gfx->event_mutex = fb_MutexCreate();
  46057c:	e8 6f 82 01 00       	call   4787f0 <fb_MutexCreate>
;        __fb_color_conv_16to32 = (unsigned int *)malloc(sizeof(int) * 512);
  460581:	bf 00 08 00 00       	mov    edi,0x800
;        __fb_gfx->event_mutex = fb_MutexCreate();
  460586:	49 89 86 c0 00 00 00 	mov    QWORD PTR [r14+0xc0],rax
;        __fb_color_conv_16to32 = (unsigned int *)malloc(sizeof(int) * 512);
  46058d:	e8 2e 4d fa ff       	call   4052c0 <malloc@plt>
  460592:	48 89 05 47 57 05 00 	mov    QWORD PTR [rip+0x55747],rax        # 4b5ce0 <__fb_color_conv_16to32>
;        if (flags != DRIVER_NULL) {
;			if (flags & DRIVER_ALPHA_PRIMITIVES)
;	        	__fb_gfx->flags |= ALPHA_PRIMITIVES;
  460599:	48 8b 05 58 57 05 00 	mov    rax,QWORD PTR [rip+0x55758]        # 4b5cf8 <__fb_gfx>
;        if (flags != DRIVER_NULL) {
  4605a0:	83 fd ff             	cmp    ebp,0xffffffff
  4605a3:	74 42                	je     4605e7 <set_mode+0x697>
;			if (flags & DRIVER_ALPHA_PRIMITIVES)
  4605a5:	40 f6 c5 40          	test   bpl,0x40
  4605a9:	74 0f                	je     4605ba <set_mode+0x66a>
;	        	__fb_gfx->flags |= ALPHA_PRIMITIVES;
  4605ab:	8b 90 c8 00 00 00    	mov    edx,DWORD PTR [rax+0xc8]
  4605b1:	83 ca 08             	or     edx,0x8
  4605b4:	89 90 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],edx
;	        if (flags & DRIVER_OPENGL)
  4605ba:	40 f6 c5 02          	test   bpl,0x2
  4605be:	74 12                	je     4605d2 <set_mode+0x682>
;	        	__fb_gfx->flags |= OPENGL_SUPPORT;
  4605c0:	8b 90 c8 00 00 00    	mov    edx,DWORD PTR [rax+0xc8]
  4605c6:	81 ca 00 00 00 20    	or     edx,0x20000000
  4605cc:	89 90 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],edx
;	        if (flags & DRIVER_HIGH_PRIORITY)
  4605d2:	40 f6 c5 80          	test   bpl,0x80
  4605d6:	74 0f                	je     4605e7 <set_mode+0x697>
;	        	__fb_gfx->flags |= HIGH_PRIORITY;
  4605d8:	8b 90 c8 00 00 00    	mov    edx,DWORD PTR [rax+0xc8]
  4605de:	83 ca 20             	or     edx,0x20
  4605e1:	89 90 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],edx
;	    }
;
;        fb_hSetupFuncs(__fb_gfx->bpp);
  4605e7:	8b 78 2c             	mov    edi,DWORD PTR [rax+0x2c]
  4605ea:	e8 61 a5 ff ff       	call   45ab50 <fb_hSetupFuncs>
;        fb_hSetupData();
  4605ef:	e8 1c 43 00 00       	call   464910 <fb_hSetupData>
;
;        if (!__fb_window_title)
  4605f4:	48 83 3d dc 56 05 00 	cmp    QWORD PTR [rip+0x556dc],0x0        # 4b5cd8 <__fb_window_title>
  4605fb:	00 
  4605fc:	0f 84 7d 04 00 00    	je     460a7f <set_mode+0xb2f>
;            __fb_window_title = fb_hGetExeName( window_title_buff, WINDOW_TITLE_SIZE - 1 );
;            if ((c = strrchr(__fb_window_title, '.')))
;                *c = '\0';
;        }
;
;		driver_name = __fb_gfx_driver_name;
  460602:	4c 8b 35 c7 56 05 00 	mov    r14,QWORD PTR [rip+0x556c7]        # 4b5cd0 <__fb_gfx_driver_name>
;		if (!driver_name)
  460609:	4d 85 f6             	test   r14,r14
  46060c:	0f 84 3f 04 00 00    	je     460a51 <set_mode+0xb01>
;	        driver_name = getenv("FBGFX");
;        if ((flags == DRIVER_NULL) || ((driver_name) && (!strcasecmp(driver_name, "null"))))
  460612:	83 fd ff             	cmp    ebp,0xffffffff
  460615:	0f 84 82 02 00 00    	je     46089d <set_mode+0x94d>
  46061b:	48 8d 35 af f9 01 00 	lea    rsi,[rip+0x1f9af]        # 47ffd1 <_IO_stdin_used+0x2fd1>
  460622:	4c 89 f7             	mov    rdi,r14
  460625:	e8 06 4c fa ff       	call   405230 <strcasecmp@plt>
  46062a:	85 c0                	test   eax,eax
  46062c:	0f 84 9c 03 00 00    	je     4609ce <set_mode+0xa7e>
;            driver = &__fb_gfxDriverNull;
;        else {
;            for (try_count = (driver_name ? 4 : 2); try_count; try_count--) {
  460632:	c7 44 24 04 04 00 00 	mov    DWORD PTR [rsp+0x4],0x4
  460639:	00 
  46063a:	4c 8d 25 df 02 03 00 	lea    r12,[rip+0x302df]        # 490920 <__fb_gfx_drivers_list>
  460641:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;                for (i = 0; __fb_gfx_drivers_list[i >> 1]; i++) {
  460648:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
  46064c:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  460651:	48 85 c0             	test   rax,rax
  460654:	0f 84 80 03 00 00    	je     4609da <set_mode+0xa8a>
;                    driver = __fb_gfx_drivers_list[i >> 1];
;                    if ((driver_name) && !(try_count & 0x1) && (strcasecmp(driver_name, driver->name))) {
  46065a:	8b 5c 24 04          	mov    ebx,DWORD PTR [rsp+0x4]
  46065e:	49 89 c7             	mov    r15,rax
  460661:	83 e3 01             	and    ebx,0x1
  460664:	4d 85 f6             	test   r14,r14
  460667:	0f 84 83 03 00 00    	je     4609f0 <set_mode+0xaa0>
  46066d:	85 db                	test   ebx,ebx
  46066f:	0f 84 fb 02 00 00    	je     460970 <set_mode+0xa20>
;                for (i = 0; __fb_gfx_drivers_list[i >> 1]; i++) {
  460675:	31 db                	xor    ebx,ebx
  460677:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46067e:	00 00 
;                        driver = NULL;
;                        continue;
;					}
;                    if (!driver->init(__fb_window_title, __fb_gfx->w, __fb_gfx->h * __fb_gfx->scanline_size, __fb_gfx->depth, (i & 0x1) ? 0 : refresh_rate, flags))
  460680:	48 8b 05 71 56 05 00 	mov    rax,QWORD PTR [rip+0x55671]        # 4b5cf8 <__fb_gfx>
  460687:	45 31 c0             	xor    r8d,r8d
  46068a:	f6 c3 01             	test   bl,0x1
  46068d:	48 8b 3d 44 56 05 00 	mov    rdi,QWORD PTR [rip+0x55644]        # 4b5cd8 <__fb_window_title>
  460694:	45 0f 44 c5          	cmove  r8d,r13d
  460698:	41 89 e9             	mov    r9d,ebp
  46069b:	8b 50 70             	mov    edx,DWORD PTR [rax+0x70]
  46069e:	8b 48 28             	mov    ecx,DWORD PTR [rax+0x28]
  4606a1:	0f af 50 24          	imul   edx,DWORD PTR [rax+0x24]
  4606a5:	8b 70 20             	mov    esi,DWORD PTR [rax+0x20]
  4606a8:	41 ff 57 08          	call   QWORD PTR [r15+0x8]
  4606ac:	85 c0                	test   eax,eax
  4606ae:	0f 84 fc 01 00 00    	je     4608b0 <set_mode+0x960>
;                        break;
;                    driver->exit();
  4606b4:	41 ff 57 10          	call   QWORD PTR [r15+0x10]
;                for (i = 0; __fb_gfx_drivers_list[i >> 1]; i++) {
  4606b8:	83 c3 01             	add    ebx,0x1
  4606bb:	89 d8                	mov    eax,ebx
  4606bd:	d1 f8                	sar    eax,1
  4606bf:	48 98                	cdqe   
  4606c1:	4d 8b 3c c4          	mov    r15,QWORD PTR [r12+rax*8]
  4606c5:	4d 85 ff             	test   r15,r15
  4606c8:	75 b6                	jne    460680 <set_mode+0x730>
;            for (try_count = (driver_name ? 4 : 2); try_count; try_count--) {
  4606ca:	83 6c 24 04 01       	sub    DWORD PTR [rsp+0x4],0x1
;                    driver = NULL;
;                }
;                if (driver)
;                    break;
;                if (driver_name) {
;                    if (try_count == 3)
  4606cf:	83 7c 24 04 02       	cmp    DWORD PTR [rsp+0x4],0x2
  4606d4:	0f 84 6f 03 00 00    	je     460a49 <set_mode+0xaf9>
;            for (try_count = (driver_name ? 4 : 2); try_count; try_count--) {
  4606da:	8b 4c 24 04          	mov    ecx,DWORD PTR [rsp+0x4]
  4606de:	85 c9                	test   ecx,ecx
  4606e0:	74 0c                	je     4606ee <set_mode+0x79e>
  4606e2:	48 83 7c 24 08 00    	cmp    QWORD PTR [rsp+0x8],0x0
  4606e8:	0f 85 5a ff ff ff    	jne    460648 <set_mode+0x6f8>
;	if( __fb_gfx )
  4606ee:	48 83 3d 02 56 05 00 	cmp    QWORD PTR [rip+0x55602],0x0        # 4b5cf8 <__fb_gfx>
  4606f5:	00 
  4606f6:	74 2d                	je     460725 <set_mode+0x7d5>
;		set_mode( 0, 0, 0, 0, 0, 1, 0, 0, 0, SCREEN_EXIT, 0.0, 0, 0 );
  4606f8:	6a 00                	push   0x0
  4606fa:	66 0f ef c0          	pxor   xmm0,xmm0
  4606fe:	41 b9 01 00 00 00    	mov    r9d,0x1
  460704:	45 31 c0             	xor    r8d,r8d
  460707:	6a 00                	push   0x0
  460709:	31 c9                	xor    ecx,ecx
  46070b:	31 d2                	xor    edx,edx
  46070d:	31 f6                	xor    esi,esi
  46070f:	68 00 00 00 80       	push   0xffffffff80000000
  460714:	31 ff                	xor    edi,edi
  460716:	6a 00                	push   0x0
  460718:	6a 00                	push   0x0
  46071a:	6a 00                	push   0x0
  46071c:	e8 2f f8 ff ff       	call   45ff50 <set_mode>
;}
  460721:	48 83 c4 30          	add    rsp,0x30
;            }
;        }
;
;        if (!driver) {
;            exit_proc();
;            return fb_ErrorSetNum(FB_RTERROR_ILLEGALFUNCTIONCALL);
  460725:	bf 01 00 00 00       	mov    edi,0x1
  46072a:	eb 65                	jmp    460791 <set_mode+0x841>
;        switch (__fb_gfx->depth) {
  46072c:	41 83 ff 20          	cmp    r15d,0x20
  460730:	0f 84 9a 00 00 00    	je     4607d0 <set_mode+0x880>
;        default:	__fb_gfx->color_mask = (1 << __fb_gfx->depth) - 1;
  460736:	b8 01 00 00 00       	mov    eax,0x1
  46073b:	44 89 f9             	mov    ecx,r15d
;        __fb_gfx->bpp = BYTES_PER_PIXEL(__fb_gfx->depth);
  46073e:	44 89 fa             	mov    edx,r15d
;        default:	__fb_gfx->color_mask = (1 << __fb_gfx->depth) - 1;
  460741:	d3 e0                	shl    eax,cl
  460743:	83 e8 01             	sub    eax,0x1
;        __fb_gfx->bpp = BYTES_PER_PIXEL(__fb_gfx->depth);
  460746:	83 c2 07             	add    edx,0x7
;        default:	__fb_gfx->color_mask = (1 << __fb_gfx->depth) - 1;
  460749:	41 89 46 60          	mov    DWORD PTR [r14+0x60],eax
;        __fb_gfx->bpp = BYTES_PER_PIXEL(__fb_gfx->depth);
  46074d:	41 8d 47 0e          	lea    eax,[r15+0xe]
  460751:	0f 49 c2             	cmovns eax,edx
  460754:	c1 f8 03             	sar    eax,0x3
  460757:	e9 0b fd ff ff       	jmp    460467 <set_mode+0x517>
  46075c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;	        }
;		}
;
;		/* Update FB_HANDLE_SCREEN's width/line_len as the graphics window may
;		   now have a different size than the previous console/graphics window */
;		fb_DevScrnMaybeUpdateWidth( );
  460760:	e8 0b cf 00 00       	call   46d670 <fb_DevScrnMaybeUpdateWidth>
;
;        if( !exit_proc_set ) {
  460765:	8b 15 b5 54 05 00    	mov    edx,DWORD PTR [rip+0x554b5]        # 4b5c20 <exit_proc_set>
  46076b:	85 d2                	test   edx,edx
  46076d:	75 18                	jne    460787 <set_mode+0x837>
;
;               This way we can at least ensure that gfxlib2 is cleaned up before
;               the rtlib, regardless of what method that will use for clean-up. */
;
;            DBG_ASSERT( __fb_ctx.exit_gfxlib2 == NULL );
;            __fb_ctx.exit_gfxlib2 = exit_proc;
  46076f:	48 8d 05 4a 03 00 00 	lea    rax,[rip+0x34a]        # 460ac0 <exit_proc>
;            exit_proc_set = TRUE;
  460776:	c7 05 a0 54 05 00 01 	mov    DWORD PTR [rip+0x554a0],0x1        # 4b5c20 <exit_proc_set>
  46077d:	00 00 00 
;            __fb_ctx.exit_gfxlib2 = exit_proc;
  460780:	48 89 05 61 5d 06 00 	mov    QWORD PTR [rip+0x65d61],rax        # 4c64e8 <__fb_ctx+0x5168>
;        }
;    }
;
;    if( flags != SCREEN_EXIT ) {
  460787:	81 fd 00 00 00 80    	cmp    ebp,0x80000000
  46078d:	75 21                	jne    4607b0 <set_mode+0x860>
;         * mode changes and not changing the console cursor position on Win32
;         * and Linux seem to be more "natural". */
;        fb_ConsoleViewEx( 0, 0, __fb_gfx!=NULL );
;    }
;
;    return fb_ErrorSetNum( FB_RTERROR_OK );
  46078f:	31 ff                	xor    edi,edi
;}
  460791:	48 81 c4 08 01 00 00 	add    rsp,0x108
  460798:	5b                   	pop    rbx
  460799:	5d                   	pop    rbp
  46079a:	41 5c                	pop    r12
  46079c:	41 5d                	pop    r13
  46079e:	41 5e                	pop    r14
  4607a0:	41 5f                	pop    r15
;    return fb_ErrorSetNum( FB_RTERROR_OK );
  4607a2:	e9 f9 d1 00 00       	jmp    46d9a0 <fb_ErrorSetNum>
  4607a7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4607ae:	00 00 
;        fb_ConsoleViewEx( 0, 0, __fb_gfx!=NULL );
  4607b0:	31 d2                	xor    edx,edx
  4607b2:	48 83 3d 3e 55 05 00 	cmp    QWORD PTR [rip+0x5553e],0x0        # 4b5cf8 <__fb_gfx>
  4607b9:	00 
  4607ba:	0f 95 c2             	setne  dl
  4607bd:	31 f6                	xor    esi,esi
  4607bf:	31 ff                	xor    edi,edi
  4607c1:	e8 fa 3e 01 00       	call   4746c0 <fb_ConsoleViewEx>
  4607c6:	eb c7                	jmp    46078f <set_mode+0x83f>
  4607c8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4607cf:	00 
;        case 32:	__fb_gfx->color_mask = 0xFFFFFFFF; __fb_gfx->depth = 32; break;
  4607d0:	41 c7 46 60 ff ff ff 	mov    DWORD PTR [r14+0x60],0xffffffff
  4607d7:	ff 
  4607d8:	b8 04 00 00 00       	mov    eax,0x4
  4607dd:	41 c7 46 28 20 00 00 	mov    DWORD PTR [r14+0x28],0x20
  4607e4:	00 
  4607e5:	e9 7d fc ff ff       	jmp    460467 <set_mode+0x517>
  4607ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;        if( __fb_gfx->con_pages!=NULL ) {
  4607f0:	4c 8b 87 a8 00 00 00 	mov    r8,QWORD PTR [rdi+0xa8]
  4607f7:	4d 85 c0             	test   r8,r8
  4607fa:	74 44                	je     460840 <set_mode+0x8f0>
;            for (i = 0; i < __fb_gfx->num_pages; i++) {
  4607fc:	44 8b 4f 10          	mov    r9d,DWORD PTR [rdi+0x10]
  460800:	45 85 c9             	test   r9d,r9d
  460803:	7e 2c                	jle    460831 <set_mode+0x8e1>
  460805:	45 31 f6             	xor    r14d,r14d
  460808:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46080f:	00 
;                free(__fb_gfx->con_pages[i]);
  460810:	4b 8b 3c f0          	mov    rdi,QWORD PTR [r8+r14*8]
;            for (i = 0; i < __fb_gfx->num_pages; i++) {
  460814:	49 83 c6 01          	add    r14,0x1
;                free(__fb_gfx->con_pages[i]);
  460818:	e8 23 4c fa ff       	call   405440 <free@plt>
;            for (i = 0; i < __fb_gfx->num_pages; i++) {
  46081d:	48 8b 15 d4 54 05 00 	mov    rdx,QWORD PTR [rip+0x554d4]        # 4b5cf8 <__fb_gfx>
  460824:	44 39 72 10          	cmp    DWORD PTR [rdx+0x10],r14d
;            free(__fb_gfx->con_pages);
  460828:	4c 8b 82 a8 00 00 00 	mov    r8,QWORD PTR [rdx+0xa8]
;            for (i = 0; i < __fb_gfx->num_pages; i++) {
  46082f:	7f df                	jg     460810 <set_mode+0x8c0>
;            free(__fb_gfx->con_pages);
  460831:	4c 89 c7             	mov    rdi,r8
  460834:	e8 07 4c fa ff       	call   405440 <free@plt>
;            __fb_gfx->con_pages = NULL;
  460839:	48 8b 3d b8 54 05 00 	mov    rdi,QWORD PTR [rip+0x554b8]        # 4b5cf8 <__fb_gfx>
  460840:	48 c7 87 a8 00 00 00 	mov    QWORD PTR [rdi+0xa8],0x0
  460847:	00 00 00 00 
  46084b:	e9 f1 f8 ff ff       	jmp    460141 <set_mode+0x1f1>
;        memset(&__fb_ctx.hooks, 0, sizeof(__fb_ctx.hooks));
  460850:	48 8d 15 59 0b 06 00 	lea    rdx,[rip+0x60b59]        # 4c13b0 <__fb_ctx+0x30>
  460857:	b9 1c 00 00 00       	mov    ecx,0x1c
  46085c:	31 c0                	xor    eax,eax
  46085e:	48 89 d7             	mov    rdi,rdx
  460861:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
;        if (flags != SCREEN_EXIT) {
  460864:	81 fd 00 00 00 80    	cmp    ebp,0x80000000
  46086a:	74 16                	je     460882 <set_mode+0x932>
;            fb_Width( 80, 25 );
  46086c:	bf 50 00 00 00       	mov    edi,0x50
  460871:	be 19 00 00 00       	mov    esi,0x19
  460876:	e8 25 17 01 00       	call   471fa0 <fb_Width>
;            fb_Cls( 0 );
  46087b:	31 ff                	xor    edi,edi
  46087d:	e8 0e 13 01 00       	call   471b90 <fb_Cls>
;        fb_ConsoleSetTopBotRows(-1, -1);
  460882:	be ff ff ff ff       	mov    esi,0xffffffff
  460887:	bf ff ff ff ff       	mov    edi,0xffffffff
  46088c:	e8 ff 40 01 00       	call   474990 <fb_ConsoleSetTopBotRows>
;    if (__fb_gfx) {
  460891:	4c 8b 35 60 54 05 00 	mov    r14,QWORD PTR [rip+0x55460]        # 4b5cf8 <__fb_gfx>
  460898:	e9 c8 fa ff ff       	jmp    460365 <set_mode+0x415>
;            driver = &__fb_gfxDriverNull;
  46089d:	4c 8d 3d fc 90 02 00 	lea    r15,[rip+0x290fc]        # 4899a0 <__fb_gfxDriverNull>
  4608a4:	bd ff ff ff ff       	mov    ebp,0xffffffff
  4608a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;        __fb_gfx->driver = driver;
  4608b0:	48 8b 05 41 54 05 00 	mov    rax,QWORD PTR [rip+0x55441]        # 4b5cf8 <__fb_gfx>
;        fb_GfxPalette(-1, 0, 0, 0);
  4608b7:	31 d2                	xor    edx,edx
  4608b9:	31 f6                	xor    esi,esi
  4608bb:	bf ff ff ff ff       	mov    edi,0xffffffff
  4608c0:	31 c9                	xor    ecx,ecx
;        __fb_gfx->driver = driver;
  4608c2:	4c 89 78 58          	mov    QWORD PTR [rax+0x58],r15
;        fb_GfxPalette(-1, 0, 0, 0);
  4608c6:	e8 a5 e5 ff ff       	call   45ee70 <fb_GfxPalette>
;        __fb_gfx->text_w = text_w;
  4608cb:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
  4608d0:	48 8b 05 21 54 05 00 	mov    rax,QWORD PTR [rip+0x55421]        # 4b5cf8 <__fb_gfx>
  4608d7:	48 89 88 88 00 00 00 	mov    QWORD PTR [rax+0x88],rcx
;        context = fb_hGetContext();
  4608de:	e8 cd a7 ff ff       	call   45b0b0 <fb_hGetContext>
;        fb_hResetCharCells(context, TRUE);
  4608e3:	be 01 00 00 00       	mov    esi,0x1
  4608e8:	48 89 c7             	mov    rdi,rax
;        context = fb_hGetContext();
  4608eb:	49 89 c7             	mov    r15,rax
;        fb_hResetCharCells(context, TRUE);
  4608ee:	e8 ad f4 ff ff       	call   45fda0 <fb_hResetCharCells>
;        for (i = 0; i < num_pages; i++) {
  4608f3:	8b 44 24 10          	mov    eax,DWORD PTR [rsp+0x10]
  4608f7:	85 c0                	test   eax,eax
  4608f9:	0f 8e 61 fe ff ff    	jle    460760 <set_mode+0x810>
;        	dest = __fb_gfx->page[i];
  4608ff:	48 8b 05 f2 53 05 00 	mov    rax,QWORD PTR [rip+0x553f2]        # 4b5cf8 <__fb_gfx>
  460906:	8b 4c 24 10          	mov    ecx,DWORD PTR [rsp+0x10]
;        	for (j = 0; j < __fb_gfx->h; j++) {
  46090a:	45 31 ed             	xor    r13d,r13d
  46090d:	44 8d 71 ff          	lea    r14d,[rcx-0x1]
  460911:	8b 50 24             	mov    edx,DWORD PTR [rax+0x24]
  460914:	49 c1 e6 03          	shl    r14,0x3
  460918:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46091f:	00 
;        	dest = __fb_gfx->page[i];
  460920:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  460924:	4a 8b 1c 28          	mov    rbx,QWORD PTR [rax+r13*1]
;        	for (j = 0; j < __fb_gfx->h; j++) {
  460928:	85 d2                	test   edx,edx
  46092a:	0f 8e 30 fe ff ff    	jle    460760 <set_mode+0x810>
  460930:	45 31 e4             	xor    r12d,r12d
  460933:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	        	context->pixel_set(dest, context->bg_color, context->view_w);
  460938:	49 63 57 38          	movsxd rdx,DWORD PTR [r15+0x38]
  46093c:	48 89 df             	mov    rdi,rbx
  46093f:	41 8b 77 64          	mov    esi,DWORD PTR [r15+0x64]
;        	for (j = 0; j < __fb_gfx->h; j++) {
  460943:	41 83 c4 01          	add    r12d,0x1
;	        	context->pixel_set(dest, context->bg_color, context->view_w);
  460947:	41 ff 57 78          	call   QWORD PTR [r15+0x78]
;	        	dest += __fb_gfx->pitch;
  46094b:	48 8b 05 a6 53 05 00 	mov    rax,QWORD PTR [rip+0x553a6]        # 4b5cf8 <__fb_gfx>
  460952:	48 63 50 30          	movsxd rdx,DWORD PTR [rax+0x30]
  460956:	48 01 d3             	add    rbx,rdx
;        	for (j = 0; j < __fb_gfx->h; j++) {
  460959:	8b 50 24             	mov    edx,DWORD PTR [rax+0x24]
  46095c:	44 39 e2             	cmp    edx,r12d
  46095f:	7f d7                	jg     460938 <set_mode+0x9e8>
;        for (i = 0; i < num_pages; i++) {
  460961:	4d 39 ee             	cmp    r14,r13
  460964:	0f 84 f6 fd ff ff    	je     460760 <set_mode+0x810>
  46096a:	49 83 c5 08          	add    r13,0x8
  46096e:	eb b0                	jmp    460920 <set_mode+0x9d0>
;                    if ((driver_name) && !(try_count & 0x1) && (strcasecmp(driver_name, driver->name))) {
  460970:	49 8b 37             	mov    rsi,QWORD PTR [r15]
  460973:	4c 89 f7             	mov    rdi,r14
  460976:	e8 b5 48 fa ff       	call   405230 <strcasecmp@plt>
  46097b:	41 89 c0             	mov    r8d,eax
  46097e:	85 c0                	test   eax,eax
  460980:	75 35                	jne    4609b7 <set_mode+0xa67>
;                    if (!driver->init(__fb_window_title, __fb_gfx->w, __fb_gfx->h * __fb_gfx->scanline_size, __fb_gfx->depth, (i & 0x1) ? 0 : refresh_rate, flags))
  460982:	48 8b 05 6f 53 05 00 	mov    rax,QWORD PTR [rip+0x5536f]        # 4b5cf8 <__fb_gfx>
  460989:	f6 c3 01             	test   bl,0x1
  46098c:	48 8b 3d 45 53 05 00 	mov    rdi,QWORD PTR [rip+0x55345]        # 4b5cd8 <__fb_window_title>
  460993:	41 89 e9             	mov    r9d,ebp
  460996:	45 0f 44 c5          	cmove  r8d,r13d
  46099a:	8b 50 24             	mov    edx,DWORD PTR [rax+0x24]
  46099d:	8b 48 28             	mov    ecx,DWORD PTR [rax+0x28]
  4609a0:	0f af 50 70          	imul   edx,DWORD PTR [rax+0x70]
  4609a4:	8b 70 20             	mov    esi,DWORD PTR [rax+0x20]
  4609a7:	41 ff 57 08          	call   QWORD PTR [r15+0x8]
  4609ab:	85 c0                	test   eax,eax
  4609ad:	0f 84 fd fe ff ff    	je     4608b0 <set_mode+0x960>
;                    driver->exit();
  4609b3:	41 ff 57 10          	call   QWORD PTR [r15+0x10]
;                for (i = 0; __fb_gfx_drivers_list[i >> 1]; i++) {
  4609b7:	83 c3 01             	add    ebx,0x1
  4609ba:	89 d8                	mov    eax,ebx
  4609bc:	d1 f8                	sar    eax,1
  4609be:	48 98                	cdqe   
  4609c0:	4d 8b 3c c4          	mov    r15,QWORD PTR [r12+rax*8]
  4609c4:	4d 85 ff             	test   r15,r15
  4609c7:	75 a7                	jne    460970 <set_mode+0xa20>
  4609c9:	e9 fc fc ff ff       	jmp    4606ca <set_mode+0x77a>
;            driver = &__fb_gfxDriverNull;
  4609ce:	4c 8d 3d cb 8f 02 00 	lea    r15,[rip+0x28fcb]        # 4899a0 <__fb_gfxDriverNull>
  4609d5:	e9 d6 fe ff ff       	jmp    4608b0 <set_mode+0x960>
;            for (try_count = (driver_name ? 4 : 2); try_count; try_count--) {
  4609da:	83 6c 24 04 01       	sub    DWORD PTR [rsp+0x4],0x1
;                if (driver_name) {
  4609df:	4d 85 f6             	test   r14,r14
  4609e2:	0f 85 e7 fc ff ff    	jne    4606cf <set_mode+0x77f>
;                    flags ^= DRIVER_FULLSCREEN;
  4609e8:	83 f5 01             	xor    ebp,0x1
  4609eb:	e9 ea fc ff ff       	jmp    4606da <set_mode+0x78a>
;                for (i = 0; __fb_gfx_drivers_list[i >> 1]; i++) {
  4609f0:	31 db                	xor    ebx,ebx
  4609f2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;                    if (!driver->init(__fb_window_title, __fb_gfx->w, __fb_gfx->h * __fb_gfx->scanline_size, __fb_gfx->depth, (i & 0x1) ? 0 : refresh_rate, flags))
  4609f8:	48 8b 05 f9 52 05 00 	mov    rax,QWORD PTR [rip+0x552f9]        # 4b5cf8 <__fb_gfx>
  4609ff:	45 31 c0             	xor    r8d,r8d
  460a02:	f6 c3 01             	test   bl,0x1
  460a05:	48 8b 3d cc 52 05 00 	mov    rdi,QWORD PTR [rip+0x552cc]        # 4b5cd8 <__fb_window_title>
  460a0c:	45 0f 44 c5          	cmove  r8d,r13d
  460a10:	41 89 e9             	mov    r9d,ebp
  460a13:	8b 50 70             	mov    edx,DWORD PTR [rax+0x70]
  460a16:	8b 48 28             	mov    ecx,DWORD PTR [rax+0x28]
  460a19:	0f af 50 24          	imul   edx,DWORD PTR [rax+0x24]
  460a1d:	8b 70 20             	mov    esi,DWORD PTR [rax+0x20]
  460a20:	41 ff 57 08          	call   QWORD PTR [r15+0x8]
  460a24:	85 c0                	test   eax,eax
  460a26:	0f 84 84 fe ff ff    	je     4608b0 <set_mode+0x960>
;                    driver->exit();
  460a2c:	41 ff 57 10          	call   QWORD PTR [r15+0x10]
;                for (i = 0; __fb_gfx_drivers_list[i >> 1]; i++) {
  460a30:	83 c3 01             	add    ebx,0x1
  460a33:	89 d8                	mov    eax,ebx
  460a35:	d1 f8                	sar    eax,1
  460a37:	48 98                	cdqe   
  460a39:	4d 8b 3c c4          	mov    r15,QWORD PTR [r12+rax*8]
  460a3d:	4d 85 ff             	test   r15,r15
  460a40:	75 b6                	jne    4609f8 <set_mode+0xaa8>
;            for (try_count = (driver_name ? 4 : 2); try_count; try_count--) {
  460a42:	83 6c 24 04 01       	sub    DWORD PTR [rsp+0x4],0x1
  460a47:	eb 9f                	jmp    4609e8 <set_mode+0xa98>
;                        flags ^= DRIVER_FULLSCREEN;
  460a49:	83 f5 01             	xor    ebp,0x1
;            for (try_count = (driver_name ? 4 : 2); try_count; try_count--) {
  460a4c:	e9 91 fc ff ff       	jmp    4606e2 <set_mode+0x792>
;	        driver_name = getenv("FBGFX");
  460a51:	48 8d 3d 08 1b 02 00 	lea    rdi,[rip+0x21b08]        # 482560 <CSWTCH.42+0x10>
  460a58:	e8 53 4d fa ff       	call   4057b0 <getenv@plt>
  460a5d:	49 89 c6             	mov    r14,rax
;        if ((flags == DRIVER_NULL) || ((driver_name) && (!strcasecmp(driver_name, "null"))))
  460a60:	83 fd ff             	cmp    ebp,0xffffffff
  460a63:	0f 84 34 fe ff ff    	je     46089d <set_mode+0x94d>
  460a69:	48 85 c0             	test   rax,rax
  460a6c:	0f 85 a9 fb ff ff    	jne    46061b <set_mode+0x6cb>
;            for (try_count = (driver_name ? 4 : 2); try_count; try_count--) {
  460a72:	c7 44 24 04 02 00 00 	mov    DWORD PTR [rsp+0x4],0x2
  460a79:	00 
  460a7a:	e9 bb fb ff ff       	jmp    46063a <set_mode+0x6ea>
;            __fb_window_title = fb_hGetExeName( window_title_buff, WINDOW_TITLE_SIZE - 1 );
  460a7f:	be 7f 00 00 00       	mov    esi,0x7f
  460a84:	48 8d 3d b5 51 05 00 	lea    rdi,[rip+0x551b5]        # 4b5c40 <window_title_buff>
  460a8b:	e8 20 7a 01 00       	call   4784b0 <fb_hGetExeName>
;            if ((c = strrchr(__fb_window_title, '.')))
  460a90:	be 2e 00 00 00       	mov    esi,0x2e
;            __fb_window_title = fb_hGetExeName( window_title_buff, WINDOW_TITLE_SIZE - 1 );
  460a95:	48 89 c7             	mov    rdi,rax
  460a98:	48 89 05 39 52 05 00 	mov    QWORD PTR [rip+0x55239],rax        # 4b5cd8 <__fb_window_title>
;            if ((c = strrchr(__fb_window_title, '.')))
  460a9f:	e8 cc 4a fa ff       	call   405570 <strrchr@plt>
  460aa4:	48 85 c0             	test   rax,rax
  460aa7:	0f 84 55 fb ff ff    	je     460602 <set_mode+0x6b2>
;                *c = '\0';
  460aad:	c6 00 00             	mov    BYTE PTR [rax],0x0
  460ab0:	e9 4d fb ff ff       	jmp    460602 <set_mode+0x6b2>
  460ab5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  460abc:	00 00 00 00 

0000000000460ac0 <exit_proc>:
;	if( __fb_gfx )
  460ac0:	48 83 3d 30 52 05 00 	cmp    QWORD PTR [rip+0x55230],0x0        # 4b5cf8 <__fb_gfx>
  460ac7:	00 
  460ac8:	74 36                	je     460b00 <exit_proc+0x40>
;{
  460aca:	48 83 ec 08          	sub    rsp,0x8
;		set_mode( 0, 0, 0, 0, 0, 1, 0, 0, 0, SCREEN_EXIT, 0.0, 0, 0 );
  460ace:	66 0f ef c0          	pxor   xmm0,xmm0
  460ad2:	41 b9 01 00 00 00    	mov    r9d,0x1
  460ad8:	31 c9                	xor    ecx,ecx
  460ada:	6a 00                	push   0x0
  460adc:	45 31 c0             	xor    r8d,r8d
  460adf:	31 d2                	xor    edx,edx
  460ae1:	31 f6                	xor    esi,esi
  460ae3:	6a 00                	push   0x0
  460ae5:	31 ff                	xor    edi,edi
  460ae7:	68 00 00 00 80       	push   0xffffffff80000000
  460aec:	6a 00                	push   0x0
  460aee:	6a 00                	push   0x0
  460af0:	6a 00                	push   0x0
  460af2:	e8 59 f4 ff ff       	call   45ff50 <set_mode>
;}
  460af7:	48 83 c4 38          	add    rsp,0x38
  460afb:	c3                   	ret    
  460afc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  460b00:	c3                   	ret    
  460b01:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  460b08:	00 00 00 00 
  460b0c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000460b10 <fb_hClearCharCells>:
;{
  460b10:	53                   	push   rbx
  460b11:	41 89 f2             	mov    r10d,esi
  460b14:	41 89 cb             	mov    r11d,ecx
;    int clear_w = x2 - x1;
  460b17:	29 fa                	sub    edx,edi
;        + y1 * text_w + x1;
  460b19:	48 63 ff             	movsxd rdi,edi
;    GFX_CHAR_CELL *cell_line = __fb_gfx->con_pages[page]
  460b1c:	4d 63 c0             	movsxd r8,r8d
;{
  460b1f:	48 83 ec 20          	sub    rsp,0x20
;    int text_w = __fb_gfx->text_w;
  460b23:	48 8b 35 ce 51 05 00 	mov    rsi,QWORD PTR [rip+0x551ce]        # 4b5cf8 <__fb_gfx>
;{
  460b2a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  460b31:	00 00 
  460b33:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  460b38:	31 c0                	xor    eax,eax
;    GFX_CHAR_CELL fill_cell = { ch, fg, bg };
  460b3a:	44 89 4c 24 08       	mov    DWORD PTR [rsp+0x8],r9d
  460b3f:	66 0f 6e 44 24 30    	movd   xmm0,DWORD PTR [rsp+0x30]
;    int text_w = __fb_gfx->text_w;
  460b45:	8b 86 88 00 00 00    	mov    eax,DWORD PTR [rsi+0x88]
;    GFX_CHAR_CELL *cell_line = __fb_gfx->con_pages[page]
  460b4b:	4c 8b 8e a8 00 00 00 	mov    r9,QWORD PTR [rsi+0xa8]
;    GFX_CHAR_CELL fill_cell = { ch, fg, bg };
  460b52:	66 0f 6e 4c 24 38    	movd   xmm1,DWORD PTR [rsp+0x38]
;    int move_w = text_w - clear_w;
  460b58:	89 c1                	mov    ecx,eax
;        + y1 * text_w + x1;
  460b5a:	41 0f af c2          	imul   eax,r10d
;    GFX_CHAR_CELL fill_cell = { ch, fg, bg };
  460b5e:	66 0f 62 c1          	punpckldq xmm0,xmm1
;    int move_w = text_w - clear_w;
  460b62:	29 d1                	sub    ecx,edx
;    GFX_CHAR_CELL fill_cell = { ch, fg, bg };
  460b64:	66 0f d6 44 24 0c    	movq   QWORD PTR [rsp+0xc],xmm0
;        + y1 * text_w + x1;
  460b6a:	48 98                	cdqe   
  460b6c:	48 01 f8             	add    rax,rdi
  460b6f:	48 8d 34 40          	lea    rsi,[rax+rax*2]
;    GFX_CHAR_CELL *cell_line = __fb_gfx->con_pages[page]
  460b73:	4b 8b 04 c1          	mov    rax,QWORD PTR [r9+r8*8]
  460b77:	4c 8d 04 b0          	lea    r8,[rax+rsi*4]
;    for( y=y1; y!=y2; ++y ) {
  460b7b:	45 39 da             	cmp    r10d,r11d
  460b7e:	74 67                	je     460be7 <fb_hClearCharCells+0xd7>
;        cell_line += move_w;
  460b80:	48 63 c1             	movsxd rax,ecx
  460b83:	48 8d 34 40          	lea    rsi,[rax+rax*2]
;        while( x-- ) {
  460b87:	8d 42 ff             	lea    eax,[rdx-0x1]
;        cell_line += move_w;
  460b8a:	48 c1 e6 02          	shl    rsi,0x2
  460b8e:	85 d2                	test   edx,edx
  460b90:	74 55                	je     460be7 <fb_hClearCharCells+0xd7>
  460b92:	48 8d 4c 40 03       	lea    rcx,[rax+rax*2+0x3]
  460b97:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
  460b9b:	48 8d 04 40          	lea    rax,[rax+rax*2]
  460b9f:	48 8d 1c 8e          	lea    rbx,[rsi+rcx*4]
  460ba3:	49 8d 3c 90          	lea    rdi,[r8+rdx*4]
  460ba7:	48 8d 4c 24 08       	lea    rcx,[rsp+0x8]
  460bac:	4c 8d 4c 86 0c       	lea    r9,[rsi+rax*4+0xc]
  460bb1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;{
  460bb8:	4c 89 c0             	mov    rax,r8
  460bbb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;            memcpy( cell_line++,
  460bc0:	48 8b 31             	mov    rsi,QWORD PTR [rcx]
  460bc3:	48 89 c2             	mov    rdx,rax
  460bc6:	48 83 c0 0c          	add    rax,0xc
  460bca:	48 89 32             	mov    QWORD PTR [rdx],rsi
  460bcd:	8b 71 08             	mov    esi,DWORD PTR [rcx+0x8]
  460bd0:	89 72 08             	mov    DWORD PTR [rdx+0x8],esi
;        while( x-- ) {
  460bd3:	48 39 f8             	cmp    rax,rdi
  460bd6:	75 e8                	jne    460bc0 <fb_hClearCharCells+0xb0>
;    for( y=y1; y!=y2; ++y ) {
  460bd8:	41 83 c2 01          	add    r10d,0x1
  460bdc:	4d 01 c8             	add    r8,r9
  460bdf:	48 01 df             	add    rdi,rbx
  460be2:	45 39 d3             	cmp    r11d,r10d
  460be5:	75 d1                	jne    460bb8 <fb_hClearCharCells+0xa8>
;}
  460be7:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  460bec:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  460bf3:	00 00 
  460bf5:	75 06                	jne    460bfd <fb_hClearCharCells+0xed>
  460bf7:	48 83 c4 20          	add    rsp,0x20
  460bfb:	5b                   	pop    rbx
  460bfc:	c3                   	ret    
  460bfd:	e8 7e 4c fa ff       	call   405880 <__stack_chk_fail@plt>
  460c02:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  460c09:	00 00 00 00 
  460c0d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000460c10 <fb_GfxScreen>:
;	(
;		int mode, int depth, int num_pages,
;		int flags, int refresh_rate
;	)
;{
;	if( (mode < 0) || (mode >= NUM_MODES) )
  460c10:	83 ff 15             	cmp    edi,0x15
  460c13:	0f 87 b7 00 00 00    	ja     460cd0 <fb_GfxScreen+0xc0>
;		return fb_ErrorSetNum(FB_RTERROR_ILLEGALFUNCTIONCALL);
;
;	const MODEINFO *info = &mode_info[mode];
;
;	/* One of the unsupported modes? */
;	if( (mode > 0) && (info->w == 0) )
  460c19:	48 63 c7             	movsxd rax,edi
  460c1c:	41 89 f2             	mov    r10d,esi
  460c1f:	41 89 d1             	mov    r9d,edx
  460c22:	48 8d 34 40          	lea    rsi,[rax+rax*2]
  460c26:	48 8d 15 53 19 02 00 	lea    rdx,[rip+0x21953]        # 482580 <mode_info>
  460c2d:	0f b7 34 b2          	movzx  esi,WORD PTR [rdx+rsi*4]
  460c31:	85 ff                	test   edi,edi
  460c33:	74 23                	je     460c58 <fb_GfxScreen+0x48>
  460c35:	66 85 f6             	test   si,si
  460c38:	0f 84 92 00 00 00    	je     460cd0 <fb_GfxScreen+0xc0>
;		return fb_ErrorSetNum(FB_RTERROR_ILLEGALFUNCTIONCALL);
;
;	switch( depth ) {
  460c3e:	41 83 fa 20          	cmp    r10d,0x20
  460c42:	77 14                	ja     460c58 <fb_GfxScreen+0x48>
  460c44:	49 bb 00 81 01 01 01 	movabs r11,0x101018100
  460c4b:	00 00 00 
  460c4e:	4d 0f a3 d3          	bt     r11,r10
  460c52:	0f 82 88 00 00 00    	jb     460ce0 <fb_GfxScreen+0xd0>
;	case 16:
;	case 24:
;	case 32:
;		/* user's depth overrides default for mode > 13 */
;		if( mode <= 13 ) {
;			depth = info->depth;
  460c58:	4c 8d 14 40          	lea    r10,[rax+rax*2]
  460c5c:	46 0f b6 54 92 04    	movzx  r10d,BYTE PTR [rdx+r10*4+0x4]
;{
  460c62:	48 83 ec 08          	sub    rsp,0x8
;	default:
;		depth = info->depth;
;		break;
;	}
;
;	if( num_pages <= 0 ) {
  460c66:	45 85 c9             	test   r9d,r9d
  460c69:	7e 55                	jle    460cc0 <fb_GfxScreen+0xb0>
;
;	FB_GRAPHICS_LOCK( );
;
;	int res = set_mode( mode,
;	                    info->w, info->h,
;	                    depth, info->scanline_size,
  460c6b:	48 8d 04 40          	lea    rax,[rax+rax*2]
;	int res = set_mode( mode,
  460c6f:	66 0f ef c0          	pxor   xmm0,xmm0
;	                    depth, info->scanline_size,
  460c73:	48 8d 04 82          	lea    rax,[rdx+rax*4]
;	int res = set_mode( mode,
  460c77:	44 0f b6 58 0a       	movzx  r11d,BYTE PTR [rax+0xa]
  460c7c:	0f b7 50 02          	movzx  edx,WORD PTR [rax+0x2]
  460c80:	41 53                	push   r11
  460c82:	44 0f b6 58 09       	movzx  r11d,BYTE PTR [rax+0x9]
  460c87:	41 53                	push   r11
  460c89:	51                   	push   rcx
  460c8a:	0f be 48 08          	movsx  ecx,BYTE PTR [rax+0x8]
  460c8e:	51                   	push   rcx
  460c8f:	0f be 48 07          	movsx  ecx,BYTE PTR [rax+0x7]
  460c93:	51                   	push   rcx
  460c94:	44 89 d1             	mov    ecx,r10d
  460c97:	41 50                	push   r8
  460c99:	44 0f b6 40 05       	movzx  r8d,BYTE PTR [rax+0x5]
  460c9e:	e8 ad f2 ff ff       	call   45ff50 <set_mode>
;	                    num_pages, refresh_rate,
;	                    info->palette, info->font,
;	                    flags, 0.0,
;	                    info->text_w, info->text_h );
;
;	if( res == FB_RTERROR_OK ) {
  460ca3:	48 83 c4 30          	add    rsp,0x30
  460ca7:	85 c0                	test   eax,eax
  460ca9:	75 0a                	jne    460cb5 <fb_GfxScreen+0xa5>
;		FB_LOCK( );
;		FB_HANDLE_SCREEN->line_length = 0;
  460cab:	c7 05 ff 07 06 00 00 	mov    DWORD PTR [rip+0x607ff],0x0        # 4c14b4 <__fb_ctx+0x134>
  460cb2:	00 00 00 
;	}
;
;	FB_GRAPHICS_UNLOCK( );
;
;	return res;
;}
  460cb5:	48 83 c4 08          	add    rsp,0x8
  460cb9:	c3                   	ret    
  460cba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		num_pages = info->num_pages;
  460cc0:	4c 8d 0c 40          	lea    r9,[rax+rax*2]
  460cc4:	46 0f b6 4c 8a 06    	movzx  r9d,BYTE PTR [rdx+r9*4+0x6]
  460cca:	eb 9f                	jmp    460c6b <fb_GfxScreen+0x5b>
  460ccc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		return fb_ErrorSetNum(FB_RTERROR_ILLEGALFUNCTIONCALL);
  460cd0:	bf 01 00 00 00       	mov    edi,0x1
  460cd5:	e9 c6 cc 00 00       	jmp    46d9a0 <fb_ErrorSetNum>
  460cda:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		if( mode <= 13 ) {
  460ce0:	83 ff 0d             	cmp    edi,0xd
  460ce3:	0f 8f 79 ff ff ff    	jg     460c62 <fb_GfxScreen+0x52>
  460ce9:	e9 6a ff ff ff       	jmp    460c58 <fb_GfxScreen+0x48>
  460cee:	66 90                	xchg   ax,ax

0000000000460cf0 <fb_GfxScreenQB>:
;
;FBCALL int fb_GfxScreenQB( int mode, int visible, int active )
;{
  460cf0:	41 54                	push   r12
  460cf2:	41 89 d4             	mov    r12d,edx
  460cf5:	55                   	push   rbp
  460cf6:	89 f5                	mov    ebp,esi
  460cf8:	48 83 ec 08          	sub    rsp,0x8
;	if( (mode < 0) || (mode >= NUM_MODES) )
  460cfc:	83 ff 15             	cmp    edi,0x15
  460cff:	0f 87 93 00 00 00    	ja     460d98 <fb_GfxScreenQB+0xa8>
;	if( (mode > 0) && (info->w == 0) )
  460d05:	48 63 c7             	movsxd rax,edi
  460d08:	48 8d 15 71 18 02 00 	lea    rdx,[rip+0x21871]        # 482580 <mode_info>
  460d0f:	48 8d 0c 40          	lea    rcx,[rax+rax*2]
  460d13:	0f b7 34 8a          	movzx  esi,WORD PTR [rdx+rcx*4]
  460d17:	85 ff                	test   edi,edi
  460d19:	74 05                	je     460d20 <fb_GfxScreenQB+0x30>
  460d1b:	66 85 f6             	test   si,si
  460d1e:	74 78                	je     460d98 <fb_GfxScreenQB+0xa8>
;		num_pages = info->num_pages;
  460d20:	48 8d 04 40          	lea    rax,[rax+rax*2]
;	int res = set_mode( mode,
  460d24:	66 0f ef c0          	pxor   xmm0,xmm0
;		num_pages = info->num_pages;
  460d28:	48 8d 04 82          	lea    rax,[rdx+rax*4]
;	int res = set_mode( mode,
  460d2c:	44 0f b6 40 0a       	movzx  r8d,BYTE PTR [rax+0xa]
;		depth = info->depth;
  460d31:	0f b6 48 04          	movzx  ecx,BYTE PTR [rax+0x4]
;	int res = set_mode( mode,
  460d35:	0f b7 50 02          	movzx  edx,WORD PTR [rax+0x2]
  460d39:	44 0f b6 48 06       	movzx  r9d,BYTE PTR [rax+0x6]
  460d3e:	41 50                	push   r8
  460d40:	44 0f b6 40 09       	movzx  r8d,BYTE PTR [rax+0x9]
  460d45:	41 50                	push   r8
  460d47:	44 0f be 40 08       	movsx  r8d,BYTE PTR [rax+0x8]
  460d4c:	6a 00                	push   0x0
  460d4e:	41 50                	push   r8
  460d50:	44 0f be 40 07       	movsx  r8d,BYTE PTR [rax+0x7]
  460d55:	41 50                	push   r8
  460d57:	44 0f b6 40 05       	movzx  r8d,BYTE PTR [rax+0x5]
  460d5c:	6a 00                	push   0x0
  460d5e:	e8 ed f1 ff ff       	call   45ff50 <set_mode>
;	if( res == FB_RTERROR_OK ) {
  460d63:	48 83 c4 30          	add    rsp,0x30
  460d67:	85 c0                	test   eax,eax
  460d69:	75 3b                	jne    460da6 <fb_GfxScreenQB+0xb6>
;		FB_HANDLE_SCREEN->line_length = 0;
  460d6b:	c7 05 3f 07 06 00 00 	mov    DWORD PTR [rip+0x6073f],0x0        # 4c14b4 <__fb_ctx+0x134>
  460d72:	00 00 00 
;	if( res != FB_RTERROR_OK ) {
;		FB_GRAPHICS_UNLOCK( );
;		return res;
;	}
;
;	if( visible >= 0 || active >= 0 )
  460d75:	44 85 e5             	test   ebp,r12d
  460d78:	78 36                	js     460db0 <fb_GfxScreenQB+0xc0>
;		res = fb_ErrorSetNum( fb_PageSet( visible, active ) );
  460d7a:	89 ef                	mov    edi,ebp
  460d7c:	44 89 e6             	mov    esi,r12d
  460d7f:	e8 cc 10 01 00       	call   471e50 <fb_PageSet>
;	else
;		res = fb_ErrorSetNum( FB_RTERROR_OK );
;
;	FB_GRAPHICS_UNLOCK( );
;	return res;
;}
  460d84:	48 83 c4 08          	add    rsp,0x8
  460d88:	5d                   	pop    rbp
;		res = fb_ErrorSetNum( fb_PageSet( visible, active ) );
  460d89:	89 c7                	mov    edi,eax
;}
  460d8b:	41 5c                	pop    r12
;		res = fb_ErrorSetNum( fb_PageSet( visible, active ) );
  460d8d:	e9 0e cc 00 00       	jmp    46d9a0 <fb_ErrorSetNum>
  460d92:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		return fb_ErrorSetNum(FB_RTERROR_ILLEGALFUNCTIONCALL);
  460d98:	bf 01 00 00 00       	mov    edi,0x1
  460d9d:	e8 fe cb 00 00       	call   46d9a0 <fb_ErrorSetNum>
;	if( res != FB_RTERROR_OK ) {
  460da2:	85 c0                	test   eax,eax
  460da4:	74 cf                	je     460d75 <fb_GfxScreenQB+0x85>
;}
  460da6:	48 83 c4 08          	add    rsp,0x8
  460daa:	5d                   	pop    rbp
  460dab:	41 5c                	pop    r12
  460dad:	c3                   	ret    
  460dae:	66 90                	xchg   ax,ax
  460db0:	48 83 c4 08          	add    rsp,0x8
;		res = fb_ErrorSetNum( FB_RTERROR_OK );
  460db4:	31 ff                	xor    edi,edi
;}
  460db6:	5d                   	pop    rbp
  460db7:	41 5c                	pop    r12
;		res = fb_ErrorSetNum( FB_RTERROR_OK );
  460db9:	e9 e2 cb 00 00       	jmp    46d9a0 <fb_ErrorSetNum>
  460dbe:	66 90                	xchg   ax,ax

0000000000460dc0 <fb_GfxScreenRes>:
;		int w, int h,
;		int depth, int num_pages,
;		int flags, int refresh_rate
;	)
;{
;	if ((w <= 0) || (h <= 0))
  460dc0:	85 ff                	test   edi,edi
  460dc2:	0f 8e 98 00 00 00    	jle    460e60 <fb_GfxScreenRes+0xa0>
  460dc8:	85 f6                	test   esi,esi
  460dca:	0f 8e 90 00 00 00    	jle    460e60 <fb_GfxScreenRes+0xa0>
;{
  460dd0:	41 54                	push   r12
  460dd2:	41 89 d4             	mov    r12d,edx
;		return fb_ErrorSetNum(FB_RTERROR_ILLEGALFUNCTIONCALL);
;
;	switch (depth) {
  460dd5:	83 fa 20             	cmp    edx,0x20
  460dd8:	77 10                	ja     460dea <fb_GfxScreenRes+0x2a>
  460dda:	48 b8 16 81 01 01 01 	movabs rax,0x101018116
  460de1:	00 00 00 
  460de4:	48 0f a3 d0          	bt     rax,rdx
  460de8:	72 16                	jb     460e00 <fb_GfxScreenRes+0x40>
;	case 16:
;	case 24:
;	case 32:
;		break;
;	default:
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  460dea:	bf 01 00 00 00       	mov    edi,0x1
;	}
;
;	FB_GRAPHICS_UNLOCK( );
;
;	return res;
;}
  460def:	41 5c                	pop    r12
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  460df1:	e9 aa cb 00 00       	jmp    46d9a0 <fb_ErrorSetNum>
  460df6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  460dfd:	00 00 00 
;	int res = set_mode( -1,
  460e00:	89 f0                	mov    eax,esi
  460e02:	f3 0f 10 05 d6 0d 02 	movss  xmm0,DWORD PTR [rip+0x20dd6]        # 481be0 <_IO_stdin_used+0x4be0>
  460e09:	00 
  460e0a:	99                   	cdq    
  460e0b:	f7 3d 53 8b 02 00    	idiv   DWORD PTR [rip+0x28b53]        # 489964 <__fb_font+0x4>
  460e11:	50                   	push   rax
  460e12:	89 f8                	mov    eax,edi
  460e14:	99                   	cdq    
  460e15:	f7 3d 45 8b 02 00    	idiv   DWORD PTR [rip+0x28b45]        # 489960 <__fb_font>
  460e1b:	85 c9                	test   ecx,ecx
  460e1d:	89 f2                	mov    edx,esi
  460e1f:	89 fe                	mov    esi,edi
  460e21:	bf ff ff ff ff       	mov    edi,0xffffffff
  460e26:	50                   	push   rax
  460e27:	41 50                	push   r8
  460e29:	41 b8 01 00 00 00    	mov    r8d,0x1
  460e2f:	6a 00                	push   0x0
  460e31:	6a 03                	push   0x3
  460e33:	41 51                	push   r9
  460e35:	41 b9 01 00 00 00    	mov    r9d,0x1
  460e3b:	44 0f 4f c9          	cmovg  r9d,ecx
  460e3f:	44 89 e1             	mov    ecx,r12d
  460e42:	e8 09 f1 ff ff       	call   45ff50 <set_mode>
;	if( res == FB_RTERROR_OK ) {
  460e47:	48 83 c4 30          	add    rsp,0x30
  460e4b:	85 c0                	test   eax,eax
  460e4d:	75 0a                	jne    460e59 <fb_GfxScreenRes+0x99>
;		FB_HANDLE_SCREEN->line_length = 0;
  460e4f:	c7 05 5b 06 06 00 00 	mov    DWORD PTR [rip+0x6065b],0x0        # 4c14b4 <__fb_ctx+0x134>
  460e56:	00 00 00 
;}
  460e59:	41 5c                	pop    r12
  460e5b:	c3                   	ret    
  460e5c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		return fb_ErrorSetNum(FB_RTERROR_ILLEGALFUNCTIONCALL);
  460e60:	bf 01 00 00 00       	mov    edi,0x1
  460e65:	e9 36 cb 00 00       	jmp    46d9a0 <fb_ErrorSetNum>
  460e6a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000460e70 <fb_GfxSetWindowTitle>:
;
;FBCALL void fb_GfxSetWindowTitle(FBSTRING *title)
;{
  460e70:	41 54                	push   r12
;	FB_GRAPHICS_LOCK( );
;
;	fb_hMemSet(window_title_buff, 0, WINDOW_TITLE_SIZE);
  460e72:	4c 8d 25 c7 4d 05 00 	lea    r12,[rip+0x54dc7]        # 4b5c40 <window_title_buff>
  460e79:	ba 80 00 00 00       	mov    edx,0x80
  460e7e:	31 f6                	xor    esi,esi
;{
  460e80:	55                   	push   rbp
  460e81:	48 89 fd             	mov    rbp,rdi
;	fb_hMemSet(window_title_buff, 0, WINDOW_TITLE_SIZE);
  460e84:	4c 89 e7             	mov    rdi,r12
;{
  460e87:	48 83 ec 08          	sub    rsp,0x8
;	fb_hMemSet(window_title_buff, 0, WINDOW_TITLE_SIZE);
  460e8b:	ff 15 af fa 02 00    	call   QWORD PTR [rip+0x2faaf]        # 490940 <memset@GLIBC_2.2.5>
;	fb_hMemCpy(window_title_buff, title->data, MIN(WINDOW_TITLE_SIZE - 1, FB_STRSIZE(title)));
  460e91:	48 8b 45 08          	mov    rax,QWORD PTR [rbp+0x8]
  460e95:	ba 7f 00 00 00       	mov    edx,0x7f
  460e9a:	48 be 80 ff ff ff ff 	movabs rsi,0x7fffffffffffff80
  460ea1:	ff ff 7f 
  460ea4:	48 8b 0d 9d fa 02 00 	mov    rcx,QWORD PTR [rip+0x2fa9d]        # 490948 <memcpy@GLIBC_2.14>
  460eab:	48 85 f0             	test   rax,rsi
  460eae:	75 08                	jne    460eb8 <fb_GfxSetWindowTitle+0x48>
  460eb0:	48 0f ba f0 3f       	btr    rax,0x3f
  460eb5:	48 89 c2             	mov    rdx,rax
  460eb8:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
  460ebc:	4c 89 e7             	mov    rdi,r12
  460ebf:	ff d1                	call   rcx
;	__fb_window_title = window_title_buff;
;
;	if ((__fb_gfx) && (__fb_gfx->driver->set_window_title))
  460ec1:	48 8b 05 30 4e 05 00 	mov    rax,QWORD PTR [rip+0x54e30]        # 4b5cf8 <__fb_gfx>
;	__fb_window_title = window_title_buff;
  460ec8:	4c 89 25 09 4e 05 00 	mov    QWORD PTR [rip+0x54e09],r12        # 4b5cd8 <__fb_window_title>
;	if ((__fb_gfx) && (__fb_gfx->driver->set_window_title))
  460ecf:	48 85 c0             	test   rax,rax
  460ed2:	74 12                	je     460ee6 <fb_GfxSetWindowTitle+0x76>
  460ed4:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  460ed8:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  460edc:	48 85 c0             	test   rax,rax
  460edf:	74 05                	je     460ee6 <fb_GfxSetWindowTitle+0x76>
;		__fb_gfx->driver->set_window_title(__fb_window_title);
  460ee1:	4c 89 e7             	mov    rdi,r12
  460ee4:	ff d0                	call   rax
;
;	/* del if temp */
;	fb_hStrDelTemp( title );
;
;	FB_GRAPHICS_UNLOCK( );
;}
  460ee6:	48 83 c4 08          	add    rsp,0x8
;	fb_hStrDelTemp( title );
  460eea:	48 89 ef             	mov    rdi,rbp
;}
  460eed:	5d                   	pop    rbp
  460eee:	41 5c                	pop    r12
;	fb_hStrDelTemp( title );
  460ef0:	e9 4b 5b 01 00       	jmp    476a40 <fb_hStrDelTemp>
  460ef5:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  460efc:	00 00 00 
  460eff:	90                   	nop

0000000000460f00 <fb_GfxScreenInfo>:
;		ssize_t *bpp,
;		ssize_t *pitch,
;		ssize_t *refresh,
;		FBSTRING *driver
;	)
;{
  460f00:	41 55                	push   r13
  460f02:	49 89 cd             	mov    r13,rcx
  460f05:	41 54                	push   r12
  460f07:	55                   	push   rbp
  460f08:	53                   	push   rbx
  460f09:	4c 89 c3             	mov    rbx,r8
  460f0c:	48 83 ec 08          	sub    rsp,0x8
;	char *name;
;
;	FB_GRAPHICS_LOCK( );
;
;	if (!__fb_gfx) {
  460f10:	48 8b 05 e1 4d 05 00 	mov    rax,QWORD PTR [rip+0x54de1]        # 4b5cf8 <__fb_gfx>
;{
  460f17:	48 8b 6c 24 30       	mov    rbp,QWORD PTR [rsp+0x30]
;	if (!__fb_gfx) {
  460f1c:	48 85 c0             	test   rax,rax
  460f1f:	74 7f                	je     460fa0 <fb_GfxScreenInfo+0xa0>
;		name = "";
;		fb_hScreenInfo(width, height, depth, refresh);
;		*bpp = *pitch = 0;
;	} else {
;		name = __fb_gfx->driver->name;
  460f21:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
  460f25:	4c 8b 21             	mov    r12,QWORD PTR [rcx]
;		*width = __fb_gfx->w;
  460f28:	48 63 48 20          	movsxd rcx,DWORD PTR [rax+0x20]
  460f2c:	48 89 0f             	mov    QWORD PTR [rdi],rcx
;		*height = __fb_gfx->h;
  460f2f:	48 63 48 24          	movsxd rcx,DWORD PTR [rax+0x24]
  460f33:	48 89 0e             	mov    QWORD PTR [rsi],rcx
;		*depth = __fb_gfx->depth;
  460f36:	48 63 48 28          	movsxd rcx,DWORD PTR [rax+0x28]
  460f3a:	48 89 0a             	mov    QWORD PTR [rdx],rcx
;		*bpp = __fb_gfx->bpp;
  460f3d:	48 63 50 2c          	movsxd rdx,DWORD PTR [rax+0x2c]
  460f41:	49 89 55 00          	mov    QWORD PTR [r13+0x0],rdx
;		*pitch = __fb_gfx->pitch;
  460f45:	48 63 50 30          	movsxd rdx,DWORD PTR [rax+0x30]
;		*refresh = __fb_gfx->refresh_rate;
  460f49:	48 63 80 a0 00 00 00 	movsxd rax,DWORD PTR [rax+0xa0]
;		*pitch = __fb_gfx->pitch;
  460f50:	49 89 10             	mov    QWORD PTR [r8],rdx
;		*refresh = __fb_gfx->refresh_rate;
  460f53:	49 89 01             	mov    QWORD PTR [r9],rax
;	}
;
;	if (fb_hStrDelTemp(driver)) {
  460f56:	48 89 ef             	mov    rdi,rbp
  460f59:	e8 e2 5a 01 00       	call   476a40 <fb_hStrDelTemp>
  460f5e:	85 c0                	test   eax,eax
  460f60:	75 0e                	jne    460f70 <fb_GfxScreenInfo+0x70>
;		fb_hStrRealloc(driver, strlen(name), FB_FALSE);
;		strcpy(driver->data, name);
;	}
;
;	FB_GRAPHICS_UNLOCK( );
;}
  460f62:	48 83 c4 08          	add    rsp,0x8
  460f66:	5b                   	pop    rbx
  460f67:	5d                   	pop    rbp
  460f68:	41 5c                	pop    r12
  460f6a:	41 5d                	pop    r13
  460f6c:	c3                   	ret    
  460f6d:	0f 1f 00             	nop    DWORD PTR [rax]
;		fb_hStrRealloc(driver, strlen(name), FB_FALSE);
  460f70:	4c 89 e7             	mov    rdi,r12
  460f73:	e8 e8 44 fa ff       	call   405460 <strlen@plt>
  460f78:	48 89 ef             	mov    rdi,rbp
  460f7b:	31 d2                	xor    edx,edx
  460f7d:	48 89 c6             	mov    rsi,rax
  460f80:	e8 3b 56 01 00       	call   4765c0 <fb_hStrRealloc>
;		strcpy(driver->data, name);
  460f85:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
;}
  460f89:	48 83 c4 08          	add    rsp,0x8
;		strcpy(driver->data, name);
  460f8d:	4c 89 e6             	mov    rsi,r12
;}
  460f90:	5b                   	pop    rbx
  460f91:	5d                   	pop    rbp
  460f92:	41 5c                	pop    r12
  460f94:	41 5d                	pop    r13
;		strcpy(driver->data, name);
  460f96:	e9 85 49 fa ff       	jmp    405920 <strcpy@plt>
  460f9b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		fb_hScreenInfo(width, height, depth, refresh);
  460fa0:	4c 89 c9             	mov    rcx,r9
;		name = "";
  460fa3:	4c 8d 25 3d c4 01 00 	lea    r12,[rip+0x1c43d]        # 47d3e7 <_IO_stdin_used+0x3e7>
;		fb_hScreenInfo(width, height, depth, refresh);
  460faa:	e8 31 06 00 00       	call   4615e0 <fb_hScreenInfo>
;		*bpp = *pitch = 0;
  460faf:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
  460fb6:	49 c7 45 00 00 00 00 	mov    QWORD PTR [r13+0x0],0x0
  460fbd:	00 
  460fbe:	eb 96                	jmp    460f56 <fb_GfxScreenInfo+0x56>

0000000000460fc0 <fb_GfxScreenInfo32>:
;		int *bpp,
;		int *pitch,
;		int *refresh,
;		FBSTRING *driver
;	)
;{
  460fc0:	41 57                	push   r15
  460fc2:	41 56                	push   r14
  460fc4:	41 55                	push   r13
  460fc6:	49 89 fd             	mov    r13,rdi
  460fc9:	41 54                	push   r12
  460fcb:	49 89 f4             	mov    r12,rsi
  460fce:	55                   	push   rbp
  460fcf:	48 89 d5             	mov    rbp,rdx
  460fd2:	53                   	push   rbx
  460fd3:	48 89 cb             	mov    rbx,rcx
  460fd6:	48 83 ec 58          	sub    rsp,0x58
  460fda:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
  460fdf:	4c 8b b4 24 90 00 00 	mov    r14,QWORD PTR [rsp+0x90]
  460fe6:	00 
  460fe7:	4c 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],r9
;	if (!__fb_gfx) {
  460fec:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  460ff3:	00 00 
  460ff5:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
  460ffa:	48 8b 05 f7 4c 05 00 	mov    rax,QWORD PTR [rip+0x54cf7]        # 4b5cf8 <__fb_gfx>
  461001:	48 85 c0             	test   rax,rax
  461004:	0f 84 ce 00 00 00    	je     4610d8 <fb_GfxScreenInfo32+0x118>
;		name = __fb_gfx->driver->name;
  46100a:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
;		*bpp = __fb_gfx->bpp;
  46100e:	8b 70 2c             	mov    esi,DWORD PTR [rax+0x2c]
;		*pitch = __fb_gfx->pitch;
  461011:	8b 78 30             	mov    edi,DWORD PTR [rax+0x30]
;		name = __fb_gfx->driver->name;
  461014:	4c 8b 3a             	mov    r15,QWORD PTR [rdx]
;		*width = __fb_gfx->w;
  461017:	48 63 50 20          	movsxd rdx,DWORD PTR [rax+0x20]
;		*bpp = __fb_gfx->bpp;
  46101b:	89 74 24 18          	mov    DWORD PTR [rsp+0x18],esi
;		*pitch = __fb_gfx->pitch;
  46101f:	89 7c 24 1c          	mov    DWORD PTR [rsp+0x1c],edi
;		*width = __fb_gfx->w;
  461023:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
;		*height = __fb_gfx->h;
  461028:	48 63 50 24          	movsxd rdx,DWORD PTR [rax+0x24]
  46102c:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
;		*depth = __fb_gfx->depth;
  461031:	48 63 50 28          	movsxd rdx,DWORD PTR [rax+0x28]
;		*refresh = __fb_gfx->refresh_rate;
  461035:	48 63 80 a0 00 00 00 	movsxd rax,DWORD PTR [rax+0xa0]
;		*depth = __fb_gfx->depth;
  46103c:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
;		*refresh = __fb_gfx->refresh_rate;
  461041:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
;	if (fb_hStrDelTemp(driver)) {
  461046:	4c 89 f7             	mov    rdi,r14
  461049:	e8 f2 59 01 00       	call   476a40 <fb_hStrDelTemp>
  46104e:	85 c0                	test   eax,eax
  461050:	75 5e                	jne    4610b0 <fb_GfxScreenInfo32+0xf0>
;	ssize_t w, h, d, b, p, r;
;	fb_GfxScreenInfo( &w, &h, &d, &b, &p, &r, driver );
;	*width = (int)w;
  461052:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
;	*height = (int)h;
;	*depth = (int)d;
;	*bpp = (int)b;
;	*pitch = (int)p;
;	*refresh = (int)r;
  461057:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
;	*width = (int)w;
  46105c:	41 89 45 00          	mov    DWORD PTR [r13+0x0],eax
;	*height = (int)h;
  461060:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  461065:	41 89 04 24          	mov    DWORD PTR [r12],eax
;	*depth = (int)d;
  461069:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
  46106e:	89 45 00             	mov    DWORD PTR [rbp+0x0],eax
;	*bpp = (int)b;
  461071:	8b 44 24 18          	mov    eax,DWORD PTR [rsp+0x18]
  461075:	89 03                	mov    DWORD PTR [rbx],eax
;	*pitch = (int)p;
  461077:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  46107c:	8b 5c 24 1c          	mov    ebx,DWORD PTR [rsp+0x1c]
  461080:	89 18                	mov    DWORD PTR [rax],ebx
;	*refresh = (int)r;
  461082:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
  461087:	89 01                	mov    DWORD PTR [rcx],eax
;}
  461089:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  46108e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  461095:	00 00 
  461097:	75 74                	jne    46110d <fb_GfxScreenInfo32+0x14d>
  461099:	48 83 c4 58          	add    rsp,0x58
  46109d:	5b                   	pop    rbx
  46109e:	5d                   	pop    rbp
  46109f:	41 5c                	pop    r12
  4610a1:	41 5d                	pop    r13
  4610a3:	41 5e                	pop    r14
  4610a5:	41 5f                	pop    r15
  4610a7:	c3                   	ret    
  4610a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4610af:	00 
;		fb_hStrRealloc(driver, strlen(name), FB_FALSE);
  4610b0:	4c 89 ff             	mov    rdi,r15
  4610b3:	e8 a8 43 fa ff       	call   405460 <strlen@plt>
  4610b8:	4c 89 f7             	mov    rdi,r14
  4610bb:	31 d2                	xor    edx,edx
  4610bd:	48 89 c6             	mov    rsi,rax
  4610c0:	e8 fb 54 01 00       	call   4765c0 <fb_hStrRealloc>
;		strcpy(driver->data, name);
  4610c5:	49 8b 3e             	mov    rdi,QWORD PTR [r14]
  4610c8:	4c 89 fe             	mov    rsi,r15
  4610cb:	e8 50 48 fa ff       	call   405920 <strcpy@plt>
  4610d0:	eb 80                	jmp    461052 <fb_GfxScreenInfo32+0x92>
  4610d2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		fb_hScreenInfo(width, height, depth, refresh);
  4610d8:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
  4610dd:	48 8d 54 24 38       	lea    rdx,[rsp+0x38]
  4610e2:	48 8d 74 24 30       	lea    rsi,[rsp+0x30]
  4610e7:	48 8d 7c 24 28       	lea    rdi,[rsp+0x28]
  4610ec:	e8 ef 04 00 00       	call   4615e0 <fb_hScreenInfo>
;		name = "";
  4610f1:	4c 8d 3d ef c2 01 00 	lea    r15,[rip+0x1c2ef]        # 47d3e7 <_IO_stdin_used+0x3e7>
  4610f8:	c7 44 24 1c 00 00 00 	mov    DWORD PTR [rsp+0x1c],0x0
  4610ff:	00 
  461100:	c7 44 24 18 00 00 00 	mov    DWORD PTR [rsp+0x18],0x0
  461107:	00 
  461108:	e9 39 ff ff ff       	jmp    461046 <fb_GfxScreenInfo32+0x86>
;}
  46110d:	e8 6e 47 fa ff       	call   405880 <__stack_chk_fail@plt>
  461112:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  461119:	00 00 00 00 
  46111d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000461120 <fb_GfxScreenInfo64>:
;		long long *bpp,
;		long long *pitch,
;		long long *refresh,
;		FBSTRING *driver
;	)
;{
  461120:	41 57                	push   r15
  461122:	41 56                	push   r14
  461124:	41 55                	push   r13
  461126:	49 89 fd             	mov    r13,rdi
  461129:	41 54                	push   r12
  46112b:	49 89 f4             	mov    r12,rsi
  46112e:	55                   	push   rbp
  46112f:	48 89 d5             	mov    rbp,rdx
  461132:	53                   	push   rbx
  461133:	48 89 cb             	mov    rbx,rcx
  461136:	48 83 ec 58          	sub    rsp,0x58
  46113a:	4c 89 04 24          	mov    QWORD PTR [rsp],r8
  46113e:	4c 8b b4 24 90 00 00 	mov    r14,QWORD PTR [rsp+0x90]
  461145:	00 
  461146:	4c 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],r9
;	if (!__fb_gfx) {
  46114b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  461152:	00 00 
  461154:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
  461159:	48 8b 05 98 4b 05 00 	mov    rax,QWORD PTR [rip+0x54b98]        # 4b5cf8 <__fb_gfx>
  461160:	48 85 c0             	test   rax,rax
  461163:	0f 84 cf 00 00 00    	je     461238 <fb_GfxScreenInfo64+0x118>
;		name = __fb_gfx->driver->name;
  461169:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
;		*bpp = __fb_gfx->bpp;
  46116d:	48 63 70 2c          	movsxd rsi,DWORD PTR [rax+0x2c]
;		*pitch = __fb_gfx->pitch;
  461171:	48 63 78 30          	movsxd rdi,DWORD PTR [rax+0x30]
;		name = __fb_gfx->driver->name;
  461175:	4c 8b 3a             	mov    r15,QWORD PTR [rdx]
;		*width = __fb_gfx->w;
  461178:	48 63 50 20          	movsxd rdx,DWORD PTR [rax+0x20]
;		*bpp = __fb_gfx->bpp;
  46117c:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
;		*pitch = __fb_gfx->pitch;
  461181:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
;		*width = __fb_gfx->w;
  461186:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
;		*height = __fb_gfx->h;
  46118b:	48 63 50 24          	movsxd rdx,DWORD PTR [rax+0x24]
  46118f:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
;		*depth = __fb_gfx->depth;
  461194:	48 63 50 28          	movsxd rdx,DWORD PTR [rax+0x28]
;		*refresh = __fb_gfx->refresh_rate;
  461198:	48 63 80 a0 00 00 00 	movsxd rax,DWORD PTR [rax+0xa0]
;		*depth = __fb_gfx->depth;
  46119f:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
;		*refresh = __fb_gfx->refresh_rate;
  4611a4:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
;	if (fb_hStrDelTemp(driver)) {
  4611a9:	4c 89 f7             	mov    rdi,r14
  4611ac:	e8 8f 58 01 00       	call   476a40 <fb_hStrDelTemp>
  4611b1:	85 c0                	test   eax,eax
  4611b3:	75 5b                	jne    461210 <fb_GfxScreenInfo64+0xf0>
;	ssize_t w, h, d, b, p, r;
;	fb_GfxScreenInfo( &w, &h, &d, &b, &p, &r, driver );
;	*width = (long long)w;
  4611b5:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
;	*height = (long long)h;
;	*depth = (long long)d;
;	*bpp = (long long)b;
;	*pitch = (long long)p;
;	*refresh = (long long)r;
  4611ba:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
;	*width = (long long)w;
  4611bf:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
;	*height = (long long)h;
  4611c3:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  4611c8:	49 89 04 24          	mov    QWORD PTR [r12],rax
;	*depth = (long long)d;
  4611cc:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
  4611d1:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
;	*bpp = (long long)b;
  4611d5:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  4611da:	48 89 03             	mov    QWORD PTR [rbx],rax
;	*pitch = (long long)p;
  4611dd:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  4611e1:	48 8b 5c 24 18       	mov    rbx,QWORD PTR [rsp+0x18]
  4611e6:	48 89 18             	mov    QWORD PTR [rax],rbx
;	*refresh = (long long)r;
  4611e9:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
  4611ee:	48 89 01             	mov    QWORD PTR [rcx],rax
;}
  4611f1:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  4611f6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4611fd:	00 00 
  4611ff:	75 6e                	jne    46126f <fb_GfxScreenInfo64+0x14f>
  461201:	48 83 c4 58          	add    rsp,0x58
  461205:	5b                   	pop    rbx
  461206:	5d                   	pop    rbp
  461207:	41 5c                	pop    r12
  461209:	41 5d                	pop    r13
  46120b:	41 5e                	pop    r14
  46120d:	41 5f                	pop    r15
  46120f:	c3                   	ret    
;		fb_hStrRealloc(driver, strlen(name), FB_FALSE);
  461210:	4c 89 ff             	mov    rdi,r15
  461213:	e8 48 42 fa ff       	call   405460 <strlen@plt>
  461218:	4c 89 f7             	mov    rdi,r14
  46121b:	31 d2                	xor    edx,edx
  46121d:	48 89 c6             	mov    rsi,rax
  461220:	e8 9b 53 01 00       	call   4765c0 <fb_hStrRealloc>
;		strcpy(driver->data, name);
  461225:	49 8b 3e             	mov    rdi,QWORD PTR [r14]
  461228:	4c 89 fe             	mov    rsi,r15
  46122b:	e8 f0 46 fa ff       	call   405920 <strcpy@plt>
  461230:	eb 83                	jmp    4611b5 <fb_GfxScreenInfo64+0x95>
  461232:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		fb_hScreenInfo(width, height, depth, refresh);
  461238:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
  46123d:	48 8d 54 24 38       	lea    rdx,[rsp+0x38]
  461242:	48 8d 74 24 30       	lea    rsi,[rsp+0x30]
  461247:	48 8d 7c 24 28       	lea    rdi,[rsp+0x28]
  46124c:	e8 8f 03 00 00       	call   4615e0 <fb_hScreenInfo>
;		name = "";
  461251:	4c 8d 3d 8f c1 01 00 	lea    r15,[rip+0x1c18f]        # 47d3e7 <_IO_stdin_used+0x3e7>
;		*bpp = *pitch = 0;
  461258:	48 c7 44 24 18 00 00 	mov    QWORD PTR [rsp+0x18],0x0
  46125f:	00 00 
  461261:	48 c7 44 24 10 00 00 	mov    QWORD PTR [rsp+0x10],0x0
  461268:	00 00 
  46126a:	e9 3a ff ff ff       	jmp    4611a9 <fb_GfxScreenInfo64+0x89>
;}
  46126f:	e8 0c 46 fa ff       	call   405880 <__stack_chk_fail@plt>
  461274:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46127b:	00 00 00 
  46127e:	66 90                	xchg   ax,ax

0000000000461280 <mode_sorter>:
;	}
;}
;
;static int mode_sorter(const void *e1, const void *e2)
;{
;	int m1 = *(int *)e1;
  461280:	8b 0f                	mov    ecx,DWORD PTR [rdi]
;	int m2 = *(int *)e2;
  461282:	8b 16                	mov    edx,DWORD PTR [rsi]
;
;	if ((m1 >> 16) > (m2 >> 16))
;		return 1;
  461284:	b8 01 00 00 00       	mov    eax,0x1
;	if ((m1 >> 16) > (m2 >> 16))
  461289:	89 cf                	mov    edi,ecx
  46128b:	89 d6                	mov    esi,edx
  46128d:	c1 ff 10             	sar    edi,0x10
  461290:	c1 fe 10             	sar    esi,0x10
  461293:	39 f7                	cmp    edi,esi
  461295:	7f 0b                	jg     4612a2 <mode_sorter+0x22>
;	else if (((m1 >> 16) == (m2 >> 16)) && ((m1 & 0xFFFF) > (m2 & 0xFFFF)))
  461297:	74 0f                	je     4612a8 <mode_sorter+0x28>
;		return 1;
;	else if (m1 == m2)
  461299:	31 c0                	xor    eax,eax
  46129b:	39 d1                	cmp    ecx,edx
  46129d:	0f 95 c0             	setne  al
  4612a0:	f7 d8                	neg    eax
;		return 0;
;	else
;		return -1;
;}
  4612a2:	c3                   	ret    
  4612a3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	else if (((m1 >> 16) == (m2 >> 16)) && ((m1 & 0xFFFF) > (m2 & 0xFFFF)))
  4612a8:	66 39 ca             	cmp    dx,cx
  4612ab:	72 f5                	jb     4612a2 <mode_sorter+0x22>
;	else if (m1 == m2)
  4612ad:	31 c0                	xor    eax,eax
  4612af:	39 d1                	cmp    ecx,edx
  4612b1:	0f 95 c0             	setne  al
  4612b4:	f7 d8                	neg    eax
  4612b6:	eb ea                	jmp    4612a2 <mode_sorter+0x22>
  4612b8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4612bf:	00 

00000000004612c0 <fb_GfxScreenList>:
;
;FBCALL int fb_GfxScreenList(int depth)
;{
  4612c0:	41 57                	push   r15
  4612c2:	89 fe                	mov    esi,edi
  4612c4:	41 56                	push   r14
  4612c6:	41 55                	push   r13
  4612c8:	41 54                	push   r12
  4612ca:	55                   	push   rbp
  4612cb:	53                   	push   rbx
  4612cc:	48 83 ec 28          	sub    rsp,0x28
  4612d0:	89 7c 24 04          	mov    DWORD PTR [rsp+0x4],edi
;	int i, j, *temp, size, result;
;
;	FB_GRAPHICS_LOCK( );
;
;	if (depth > 0) {
;		if (list)
  4612d4:	48 8b 3d ed 49 05 00 	mov    rdi,QWORD PTR [rip+0x549ed]        # 4b5cc8 <list>
;{
  4612db:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4612e2:	00 00 
  4612e4:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  4612e9:	31 c0                	xor    eax,eax
;	if (depth > 0) {
  4612eb:	85 f6                	test   esi,esi
  4612ed:	0f 8e f0 01 00 00    	jle    4614e3 <fb_GfxScreenList+0x223>
;		if (list)
  4612f3:	48 85 ff             	test   rdi,rdi
  4612f6:	74 05                	je     4612fd <fb_GfxScreenList+0x3d>
;			free(list);
  4612f8:	e8 43 41 fa ff       	call   405440 <free@plt>
;		list = NULL;
;		for (i = 0; __fb_gfx_drivers_list[i]; i++) {
  4612fd:	48 8b 05 1c f6 02 00 	mov    rax,QWORD PTR [rip+0x2f61c]        # 490920 <__fb_gfx_drivers_list>
;			driver = __fb_gfx_drivers_list[i];
;			if (driver->fetch_modes) {
;				temp = driver->fetch_modes(depth, &size);
  461304:	48 8d 74 24 14       	lea    rsi,[rsp+0x14]
;		list = NULL;
  461309:	48 c7 05 b4 49 05 00 	mov    QWORD PTR [rip+0x549b4],0x0        # 4b5cc8 <list>
  461310:	00 00 00 00 
;		for (i = 0; __fb_gfx_drivers_list[i]; i++) {
  461314:	48 8d 2d 0d f6 02 00 	lea    rbp,[rip+0x2f60d]        # 490928 <__fb_gfx_drivers_list+0x8>
;				temp = driver->fetch_modes(depth, &size);
  46131b:	48 89 74 24 08       	mov    QWORD PTR [rsp+0x8],rsi
;		for (i = 0; __fb_gfx_drivers_list[i]; i++) {
  461320:	48 85 c0             	test   rax,rax
  461323:	75 1c                	jne    461341 <fb_GfxScreenList+0x81>
  461325:	e9 a7 01 00 00       	jmp    4614d1 <fb_GfxScreenList+0x211>
  46132a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  461330:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  461334:	48 83 c5 08          	add    rbp,0x8
  461338:	48 85 c0             	test   rax,rax
  46133b:	0f 84 92 00 00 00    	je     4613d3 <fb_GfxScreenList+0x113>
;			if (driver->fetch_modes) {
  461341:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  461345:	48 85 c0             	test   rax,rax
  461348:	74 e6                	je     461330 <fb_GfxScreenList+0x70>
;				temp = driver->fetch_modes(depth, &size);
  46134a:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  46134f:	8b 7c 24 04          	mov    edi,DWORD PTR [rsp+0x4]
  461353:	ff d0                	call   rax
  461355:	49 89 c5             	mov    r13,rax
;				if (temp) {
  461358:	48 85 c0             	test   rax,rax
  46135b:	74 d3                	je     461330 <fb_GfxScreenList+0x70>
;					for (j = 0; j < size; j++)
  46135d:	44 8b 74 24 14       	mov    r14d,DWORD PTR [rsp+0x14]
;						add_mode(temp[j]);
;					free(temp);
;				}
;			}
;		}
;		if (list)
  461362:	48 8b 3d 5f 49 05 00 	mov    rdi,QWORD PTR [rip+0x5495f]        # 4b5cc8 <list>
  461369:	45 31 ff             	xor    r15d,r15d
;					for (j = 0; j < size; j++)
  46136c:	45 85 f6             	test   r14d,r14d
  46136f:	7e 49                	jle    4613ba <fb_GfxScreenList+0xfa>
  461371:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;						add_mode(temp[j]);
  461378:	43 8b 5c bd 00       	mov    ebx,DWORD PTR [r13+r15*4+0x0]
;	if (!list) {
  46137d:	48 85 ff             	test   rdi,rdi
  461380:	0f 84 12 01 00 00    	je     461498 <fb_GfxScreenList+0x1d8>
;		for (i = 0; i < list_size; i++) {
  461386:	8b 0d 38 49 05 00    	mov    ecx,DWORD PTR [rip+0x54938]        # 4b5cc4 <list_size>
  46138c:	85 c9                	test   ecx,ecx
  46138e:	0f 8e bc 00 00 00    	jle    461450 <fb_GfxScreenList+0x190>
  461394:	89 ca                	mov    edx,ecx
  461396:	48 89 f8             	mov    rax,rdi
  461399:	48 8d 14 97          	lea    rdx,[rdi+rdx*4]
  46139d:	eb 0e                	jmp    4613ad <fb_GfxScreenList+0xed>
  46139f:	90                   	nop
  4613a0:	48 83 c0 04          	add    rax,0x4
  4613a4:	48 39 c2             	cmp    rdx,rax
  4613a7:	0f 84 a3 00 00 00    	je     461450 <fb_GfxScreenList+0x190>
;			if (list[i] == mode)
  4613ad:	3b 18                	cmp    ebx,DWORD PTR [rax]
  4613af:	75 ef                	jne    4613a0 <fb_GfxScreenList+0xe0>
;					for (j = 0; j < size; j++)
  4613b1:	49 83 c7 01          	add    r15,0x1
  4613b5:	45 39 fe             	cmp    r14d,r15d
  4613b8:	7f be                	jg     461378 <fb_GfxScreenList+0xb8>
;					free(temp);
  4613ba:	4c 89 ef             	mov    rdi,r13
;		for (i = 0; __fb_gfx_drivers_list[i]; i++) {
  4613bd:	48 83 c5 08          	add    rbp,0x8
;					free(temp);
  4613c1:	e8 7a 40 fa ff       	call   405440 <free@plt>
;		for (i = 0; __fb_gfx_drivers_list[i]; i++) {
  4613c6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4613ca:	48 85 c0             	test   rax,rax
  4613cd:	0f 85 6e ff ff ff    	jne    461341 <fb_GfxScreenList+0x81>
;		if (list)
  4613d3:	48 8b 3d ee 48 05 00 	mov    rdi,QWORD PTR [rip+0x548ee]        # 4b5cc8 <list>
  4613da:	48 85 ff             	test   rdi,rdi
  4613dd:	0f 84 ee 00 00 00    	je     4614d1 <fb_GfxScreenList+0x211>
;			qsort(list, list_size, sizeof(int), mode_sorter);
  4613e3:	48 63 35 da 48 05 00 	movsxd rsi,DWORD PTR [rip+0x548da]        # 4b5cc4 <list_size>
  4613ea:	48 8d 0d 8f fe ff ff 	lea    rcx,[rip+0xfffffffffffffe8f]        # 461280 <mode_sorter>
  4613f1:	ba 04 00 00 00       	mov    edx,0x4
  4613f6:	e8 d5 43 fa ff       	call   4057d0 <qsort@plt>
;		current = 0;
;	}
;
;	current++;
;	if ((!list) || (current > list_size)) {
  4613fb:	48 8b 3d c6 48 05 00 	mov    rdi,QWORD PTR [rip+0x548c6]        # 4b5cc8 <list>
  461402:	b8 01 00 00 00       	mov    eax,0x1
;	current++;
  461407:	89 05 b3 48 05 00    	mov    DWORD PTR [rip+0x548b3],eax        # 4b5cc0 <current>
;		result = 0;
  46140d:	45 31 c0             	xor    r8d,r8d
;	if ((!list) || (current > list_size)) {
  461410:	48 85 ff             	test   rdi,rdi
  461413:	74 0f                	je     461424 <fb_GfxScreenList+0x164>
  461415:	39 05 a9 48 05 00    	cmp    DWORD PTR [rip+0x548a9],eax        # 4b5cc4 <list_size>
  46141b:	7c 07                	jl     461424 <fb_GfxScreenList+0x164>
;	} else {
;		result = list[current - 1];
  46141d:	48 98                	cdqe   
  46141f:	44 8b 44 87 fc       	mov    r8d,DWORD PTR [rdi+rax*4-0x4]
;	}
;
;	FB_GRAPHICS_UNLOCK( );
;	return result;
;}
  461424:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  461429:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  461430:	00 00 
  461432:	0f 85 b9 00 00 00    	jne    4614f1 <fb_GfxScreenList+0x231>
  461438:	48 83 c4 28          	add    rsp,0x28
  46143c:	44 89 c0             	mov    eax,r8d
  46143f:	5b                   	pop    rbx
  461440:	5d                   	pop    rbp
  461441:	41 5c                	pop    r12
  461443:	41 5d                	pop    r13
  461445:	41 5e                	pop    r14
  461447:	41 5f                	pop    r15
  461449:	c3                   	ret    
  46144a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		list = (int *)realloc(list, sizeof(int) * (list_size + 1));
  461450:	44 8d 71 01          	lea    r14d,[rcx+0x1]
;					for (j = 0; j < size; j++)
  461454:	49 83 c7 01          	add    r15,0x1
;		list = (int *)realloc(list, sizeof(int) * (list_size + 1));
  461458:	49 63 d6             	movsxd rdx,r14d
  46145b:	4c 8d 24 95 00 00 00 	lea    r12,[rdx*4+0x0]
  461462:	00 
  461463:	4c 89 e6             	mov    rsi,r12
  461466:	e8 c5 46 fa ff       	call   405b30 <realloc@plt>
;		list_size++;
  46146b:	44 89 35 52 48 05 00 	mov    DWORD PTR [rip+0x54852],r14d        # 4b5cc4 <list_size>
;		list[list_size] = mode;
  461472:	42 89 5c 20 fc       	mov    DWORD PTR [rax+r12*1-0x4],ebx
;					for (j = 0; j < size; j++)
  461477:	44 8b 74 24 14       	mov    r14d,DWORD PTR [rsp+0x14]
;		list = (int *)realloc(list, sizeof(int) * (list_size + 1));
  46147c:	48 89 c7             	mov    rdi,rax
  46147f:	48 89 05 42 48 05 00 	mov    QWORD PTR [rip+0x54842],rax        # 4b5cc8 <list>
;					for (j = 0; j < size; j++)
  461486:	45 39 fe             	cmp    r14d,r15d
  461489:	0f 8f e9 fe ff ff    	jg     461378 <fb_GfxScreenList+0xb8>
  46148f:	e9 26 ff ff ff       	jmp    4613ba <fb_GfxScreenList+0xfa>
  461494:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		list = malloc(sizeof(int) * 2);
  461498:	bf 08 00 00 00       	mov    edi,0x8
;					for (j = 0; j < size; j++)
  46149d:	49 83 c7 01          	add    r15,0x1
;		list = malloc(sizeof(int) * 2);
  4614a1:	e8 1a 3e fa ff       	call   4052c0 <malloc@plt>
;		list_size = 1;
  4614a6:	c7 05 14 48 05 00 01 	mov    DWORD PTR [rip+0x54814],0x1        # 4b5cc4 <list_size>
  4614ad:	00 00 00 
;		list = malloc(sizeof(int) * 2);
  4614b0:	48 89 05 11 48 05 00 	mov    QWORD PTR [rip+0x54811],rax        # 4b5cc8 <list>
  4614b7:	48 89 c7             	mov    rdi,rax
;		list[0] = mode;
  4614ba:	89 18                	mov    DWORD PTR [rax],ebx
;		list[1] = 0;
  4614bc:	c7 40 04 00 00 00 00 	mov    DWORD PTR [rax+0x4],0x0
;					for (j = 0; j < size; j++)
  4614c3:	45 39 fe             	cmp    r14d,r15d
  4614c6:	0f 8f ac fe ff ff    	jg     461378 <fb_GfxScreenList+0xb8>
  4614cc:	e9 e9 fe ff ff       	jmp    4613ba <fb_GfxScreenList+0xfa>
;	current++;
  4614d1:	c7 05 e5 47 05 00 01 	mov    DWORD PTR [rip+0x547e5],0x1        # 4b5cc0 <current>
  4614d8:	00 00 00 
;		result = 0;
  4614db:	45 31 c0             	xor    r8d,r8d
  4614de:	e9 41 ff ff ff       	jmp    461424 <fb_GfxScreenList+0x164>
;	current++;
  4614e3:	8b 05 d7 47 05 00    	mov    eax,DWORD PTR [rip+0x547d7]        # 4b5cc0 <current>
  4614e9:	83 c0 01             	add    eax,0x1
  4614ec:	e9 16 ff ff ff       	jmp    461407 <fb_GfxScreenList+0x147>
;}
  4614f1:	e8 8a 43 fa ff       	call   405880 <__stack_chk_fail@plt>
  4614f6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4614fd:	00 00 00 

0000000000461500 <fb_GfxSetMouse>:
;
;int fb_GfxSetMouse(int x, int y, int cursor, int clip)
;{
;	FB_GRAPHICS_LOCK( );
;
;	if ((!__fb_gfx) || (!__fb_gfx->driver->set_mouse)) {
  461500:	48 8b 05 f1 47 05 00 	mov    rax,QWORD PTR [rip+0x547f1]        # 4b5cf8 <__fb_gfx>
  461507:	48 85 c0             	test   rax,rax
  46150a:	74 64                	je     461570 <fb_GfxSetMouse+0x70>
  46150c:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  461510:	48 83 78 40 00       	cmp    QWORD PTR [rax+0x40],0x0
  461515:	74 59                	je     461570 <fb_GfxSetMouse+0x70>
;{
  461517:	41 56                	push   r14
  461519:	41 89 ce             	mov    r14d,ecx
  46151c:	41 55                	push   r13
  46151e:	41 89 d5             	mov    r13d,edx
  461521:	41 54                	push   r12
  461523:	41 89 f4             	mov    r12d,esi
  461526:	55                   	push   rbp
  461527:	89 fd                	mov    ebp,edi
  461529:	48 83 ec 08          	sub    rsp,0x8
;		FB_GRAPHICS_UNLOCK( );
;		return fb_ErrorSetNum(FB_RTERROR_ILLEGALFUNCTIONCALL);
;	}
;
;	DRIVER_LOCK();
  46152d:	e8 4e 0d ff ff       	call   452280 <fb_GfxLock>
;	__fb_gfx->driver->set_mouse(x, y, cursor, clip);
  461532:	44 89 f1             	mov    ecx,r14d
  461535:	44 89 ea             	mov    edx,r13d
  461538:	44 89 e6             	mov    esi,r12d
  46153b:	48 8b 05 b6 47 05 00 	mov    rax,QWORD PTR [rip+0x547b6]        # 4b5cf8 <__fb_gfx>
  461542:	89 ef                	mov    edi,ebp
  461544:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  461548:	ff 50 40             	call   QWORD PTR [rax+0x40]
;	DRIVER_UNLOCK();
  46154b:	bf 01 00 00 00       	mov    edi,0x1
  461550:	31 f6                	xor    esi,esi
  461552:	e8 89 0d ff ff       	call   4522e0 <fb_GfxUnlock>
;
;	FB_GRAPHICS_UNLOCK( );
;	return fb_ErrorSetNum( FB_RTERROR_OK );
;}
  461557:	48 83 c4 08          	add    rsp,0x8
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  46155b:	31 ff                	xor    edi,edi
;}
  46155d:	5d                   	pop    rbp
  46155e:	41 5c                	pop    r12
  461560:	41 5d                	pop    r13
  461562:	41 5e                	pop    r14
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  461564:	e9 37 c4 00 00       	jmp    46d9a0 <fb_ErrorSetNum>
  461569:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		return fb_ErrorSetNum(FB_RTERROR_ILLEGALFUNCTIONCALL);
  461570:	bf 01 00 00 00       	mov    edi,0x1
  461575:	e9 26 c4 00 00       	jmp    46d9a0 <fb_ErrorSetNum>
  46157a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000461580 <fb_GfxSleep>:
;#include "fb_gfx.h"
;
;int fb_hGfxInputBufferChanged( void );
;
;void fb_GfxSleep ( int msecs )
;{
  461580:	55                   	push   rbp
;	/* infinite? wait until any key is pressed */
;	if( msecs == -1 )
  461581:	83 ff ff             	cmp    edi,0xffffffff
  461584:	74 3c                	je     4615c2 <fb_GfxSleep+0x42>
  461586:	89 fd                	mov    ebp,edi
;		return;
;	}
;
;	/* if above n-mili-seconds, check for key input, otherwise,
;	   don't screw the precision with slow console checks */
;	if( msecs >= 100 )
  461588:	83 ff 63             	cmp    edi,0x63
  46158b:	7f 1d                	jg     4615aa <fb_GfxSleep+0x2a>
;
;			fb_Delay( 50 );
;			msecs -= 50;
;		}
;
;	if( msecs > 0 )
  46158d:	85 ff                	test   edi,edi
  46158f:	7f 3f                	jg     4615d0 <fb_GfxSleep+0x50>
;		fb_Delay( msecs );
;}
  461591:	5d                   	pop    rbp
  461592:	c3                   	ret    
  461593:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;			fb_Delay( 50 );
  461598:	bf 32 00 00 00       	mov    edi,0x32
;			msecs -= 50;
  46159d:	83 ed 32             	sub    ebp,0x32
;			fb_Delay( 50 );
  4615a0:	e8 3b 6c 01 00       	call   4781e0 <fb_Delay>
;		while( msecs > 50 )
  4615a5:	83 fd 32             	cmp    ebp,0x32
  4615a8:	7e 26                	jle    4615d0 <fb_GfxSleep+0x50>
;			if( fb_hGfxInputBufferChanged( ) )
  4615aa:	e8 11 66 00 00       	call   467bc0 <fb_hGfxInputBufferChanged>
  4615af:	85 c0                	test   eax,eax
  4615b1:	74 e5                	je     461598 <fb_GfxSleep+0x18>
  4615b3:	eb dc                	jmp    461591 <fb_GfxSleep+0x11>
  4615b5:	0f 1f 00             	nop    DWORD PTR [rax]
;			fb_Delay( 50 );
  4615b8:	bf 32 00 00 00       	mov    edi,0x32
  4615bd:	e8 1e 6c 01 00       	call   4781e0 <fb_Delay>
;		while( !fb_hGfxInputBufferChanged( ) )
  4615c2:	e8 f9 65 00 00       	call   467bc0 <fb_hGfxInputBufferChanged>
  4615c7:	85 c0                	test   eax,eax
  4615c9:	74 ed                	je     4615b8 <fb_GfxSleep+0x38>
;}
  4615cb:	5d                   	pop    rbp
  4615cc:	c3                   	ret    
  4615cd:	0f 1f 00             	nop    DWORD PTR [rax]
;		fb_Delay( msecs );
  4615d0:	89 ef                	mov    edi,ebp
;}
  4615d2:	5d                   	pop    rbp
;		fb_Delay( msecs );
  4615d3:	e9 08 6c 01 00       	jmp    4781e0 <fb_Delay>
  4615d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4615df:	00 

00000000004615e0 <fb_hScreenInfo>:
;
;	NULL
;};
;
;void fb_hScreenInfo(ssize_t *width, ssize_t *height, ssize_t *depth, ssize_t *refresh)
;{
  4615e0:	41 55                	push   r13
  4615e2:	49 89 cd             	mov    r13,rcx
  4615e5:	41 54                	push   r12
  4615e7:	49 89 d4             	mov    r12,rdx
  4615ea:	55                   	push   rbp
  4615eb:	48 89 f5             	mov    rbp,rsi
  4615ee:	53                   	push   rbx
  4615ef:	48 89 fb             	mov    rbx,rdi
  4615f2:	48 83 ec 08          	sub    rsp,0x8
;#ifndef DISABLE_X11
;	if (fb_hX11ScreenInfo(width, height, depth, refresh))
  4615f6:	e8 85 27 00 00       	call   463d80 <fb_hX11ScreenInfo>
  4615fb:	85 c0                	test   eax,eax
  4615fd:	75 11                	jne    461610 <fb_hScreenInfo+0x30>
;#endif
;#if defined HOST_LINUX && !defined DISABLE_FBDEV
;		if (fb_hFBDevInfo(width, height, depth, refresh))
;#endif
;			*width = *height = *depth = *refresh = 0;
;}
  4615ff:	48 83 c4 08          	add    rsp,0x8
  461603:	5b                   	pop    rbx
  461604:	5d                   	pop    rbp
  461605:	41 5c                	pop    r12
  461607:	41 5d                	pop    r13
  461609:	c3                   	ret    
  46160a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		if (fb_hFBDevInfo(width, height, depth, refresh))
  461610:	4c 89 e9             	mov    rcx,r13
  461613:	4c 89 e2             	mov    rdx,r12
  461616:	48 89 ee             	mov    rsi,rbp
  461619:	48 89 df             	mov    rdi,rbx
  46161c:	e8 ff 43 00 00       	call   465a20 <fb_hFBDevInfo>
  461621:	85 c0                	test   eax,eax
  461623:	74 da                	je     4615ff <fb_hScreenInfo+0x1f>
;			*width = *height = *depth = *refresh = 0;
  461625:	49 c7 45 00 00 00 00 	mov    QWORD PTR [r13+0x0],0x0
  46162c:	00 
  46162d:	49 c7 04 24 00 00 00 	mov    QWORD PTR [r12],0x0
  461634:	00 
  461635:	48 c7 45 00 00 00 00 	mov    QWORD PTR [rbp+0x0],0x0
  46163c:	00 
  46163d:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
;}
  461644:	48 83 c4 08          	add    rsp,0x8
  461648:	5b                   	pop    rbx
  461649:	5d                   	pop    rbp
  46164a:	41 5c                	pop    r12
  46164c:	41 5d                	pop    r13
  46164e:	c3                   	ret    
  46164f:	90                   	nop

0000000000461650 <fb_GfxIn>:
;{
;	int value = -1;
;
;	FB_GRAPHICS_LOCK( );
;
;	if (!__fb_gfx) {
  461650:	48 8b 15 a1 46 05 00 	mov    rdx,QWORD PTR [rip+0x546a1]        # 4b5cf8 <__fb_gfx>
  461657:	48 85 d2             	test   rdx,rdx
  46165a:	74 34                	je     461690 <fb_GfxIn+0x40>
;		FB_GRAPHICS_UNLOCK( );
;		return -1;
;	}
;
;	switch (port) {
  46165c:	66 81 ff c9 03       	cmp    di,0x3c9
  461661:	74 3d                	je     4616a0 <fb_GfxIn+0x50>
  461663:	66 81 ff da 03       	cmp    di,0x3da
  461668:	75 26                	jne    461690 <fb_GfxIn+0x40>
;				idx &= (__fb_gfx->default_palette->colors - 1);
;			}
;			break;
;
;		case 0x3DA:
;			if (__fb_gfx->driver->wait_vsync)
  46166a:	48 8b 42 58          	mov    rax,QWORD PTR [rdx+0x58]
  46166e:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
;				__fb_gfx->driver->wait_vsync();
;			value = 8;
  461672:	b8 08 00 00 00       	mov    eax,0x8
;			if (__fb_gfx->driver->wait_vsync)
  461677:	48 85 d2             	test   rdx,rdx
  46167a:	74 74                	je     4616f0 <fb_GfxIn+0xa0>
;{
  46167c:	48 83 ec 18          	sub    rsp,0x18
  461680:	89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax
;				__fb_gfx->driver->wait_vsync();
  461684:	ff d2                	call   rdx
  461686:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
;			break;
;	}
;
;	FB_GRAPHICS_UNLOCK( );
;	return value;
;}
  46168a:	48 83 c4 18          	add    rsp,0x18
  46168e:	c3                   	ret    
  46168f:	90                   	nop
;		return -1;
  461690:	b8 ff ff ff ff       	mov    eax,0xffffffff
  461695:	c3                   	ret    
  461696:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46169d:	00 00 00 
;			if (__fb_gfx->depth > 8)
  4616a0:	83 7a 28 08          	cmp    DWORD PTR [rdx+0x28],0x8
  4616a4:	7f ea                	jg     461690 <fb_GfxIn+0x40>
;			value = (__fb_gfx->device_palette[idx] >> shift) & 0x3F;
  4616a6:	48 63 3d 57 46 05 00 	movsxd rdi,DWORD PTR [rip+0x54657]        # 4b5d04 <idx>
  4616ad:	48 8b 42 40          	mov    rax,QWORD PTR [rdx+0x40]
  4616b1:	8b 0d 99 f2 02 00    	mov    ecx,DWORD PTR [rip+0x2f299]        # 490950 <shift>
  4616b7:	8b 04 b8             	mov    eax,DWORD PTR [rax+rdi*4]
  4616ba:	48 89 fe             	mov    rsi,rdi
  4616bd:	d3 e8                	shr    eax,cl
;			shift += 8;
  4616bf:	83 c1 08             	add    ecx,0x8
;			value = (__fb_gfx->device_palette[idx] >> shift) & 0x3F;
  4616c2:	83 e0 3f             	and    eax,0x3f
;			if (shift > 18) {
  4616c5:	83 f9 12             	cmp    ecx,0x12
  4616c8:	7e 2e                	jle    4616f8 <fb_GfxIn+0xa8>
;				idx &= (__fb_gfx->default_palette->colors - 1);
  4616ca:	48 8b 52 68          	mov    rdx,QWORD PTR [rdx+0x68]
;				idx++;
  4616ce:	83 c6 01             	add    esi,0x1
;				shift = 2;
  4616d1:	c7 05 75 f2 02 00 02 	mov    DWORD PTR [rip+0x2f275],0x2        # 490950 <shift>
  4616d8:	00 00 00 
;				idx &= (__fb_gfx->default_palette->colors - 1);
  4616db:	8b 12                	mov    edx,DWORD PTR [rdx]
  4616dd:	83 ea 01             	sub    edx,0x1
  4616e0:	21 f2                	and    edx,esi
  4616e2:	89 15 1c 46 05 00    	mov    DWORD PTR [rip+0x5461c],edx        # 4b5d04 <idx>
  4616e8:	c3                   	ret    
  4616e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;}
  4616f0:	c3                   	ret    
  4616f1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;			shift += 8;
  4616f8:	89 0d 52 f2 02 00    	mov    DWORD PTR [rip+0x2f252],ecx        # 490950 <shift>
  4616fe:	c3                   	ret    
  4616ff:	90                   	nop

0000000000461700 <fb_GfxOut>:
;{
;	int i, r, g, b;
;
;	FB_GRAPHICS_LOCK( );
;
;	if ((!__fb_gfx) || (__fb_gfx->depth > 8)) {
  461700:	48 8b 05 f1 45 05 00 	mov    rax,QWORD PTR [rip+0x545f1]        # 4b5cf8 <__fb_gfx>
  461707:	48 85 c0             	test   rax,rax
  46170a:	0f 84 7f 01 00 00    	je     46188f <fb_GfxOut+0x18f>
  461710:	83 78 28 08          	cmp    DWORD PTR [rax+0x28],0x8
  461714:	0f 8f 75 01 00 00    	jg     46188f <fb_GfxOut+0x18f>
;		FB_GRAPHICS_UNLOCK( );
;		return -1;
;	}
;
;	switch (port) {
  46171a:	66 81 ff c8 03       	cmp    di,0x3c8
  46171f:	0f 86 63 01 00 00    	jbe    461888 <fb_GfxOut+0x188>
  461725:	66 81 ff c9 03       	cmp    di,0x3c9
  46172a:	0f 85 5f 01 00 00    	jne    46188f <fb_GfxOut+0x18f>
;			shift = 2;
;			color = 0;
;			break;
;
;		case 0x3C9:
;			color |= ((value & 0x3F) << shift);
  461730:	8b 0d 1a f2 02 00    	mov    ecx,DWORD PTR [rip+0x2f21a]        # 490950 <shift>
  461736:	83 e6 3f             	and    esi,0x3f
;			FB_GRAPHICS_UNLOCK( );
;			return -1;
;	}
;
;	FB_GRAPHICS_UNLOCK( );
;	return 0;
  461739:	45 31 c0             	xor    r8d,r8d
;			color |= ((value & 0x3F) << shift);
  46173c:	d3 e6                	shl    esi,cl
;			shift += 8;
  46173e:	83 c1 08             	add    ecx,0x8
;			color |= ((value & 0x3F) << shift);
  461741:	0b 35 b9 45 05 00    	or     esi,DWORD PTR [rip+0x545b9]        # 4b5d00 <color>
  461747:	89 35 b3 45 05 00    	mov    DWORD PTR [rip+0x545b3],esi        # 4b5d00 <color>
;			shift += 8;
  46174d:	89 0d fd f1 02 00    	mov    DWORD PTR [rip+0x2f1fd],ecx        # 490950 <shift>
;			if (shift > 18) {
  461753:	83 f9 12             	cmp    ecx,0x12
  461756:	0f 8e 39 01 00 00    	jle    461895 <fb_GfxOut+0x195>
;{
  46175c:	41 56                	push   r14
;				if (__fb_gfx->default_palette == &__fb_palette[FB_PALETTE_256])
  46175e:	48 8d 15 eb 81 02 00 	lea    rdx,[rip+0x281eb]        # 489950 <__fb_palette+0x30>
;{
  461765:	41 55                	push   r13
  461767:	41 54                	push   r12
  461769:	55                   	push   rbp
  46176a:	53                   	push   rbx
;				if (__fb_gfx->default_palette == &__fb_palette[FB_PALETTE_256])
  46176b:	48 39 50 68          	cmp    QWORD PTR [rax+0x68],rdx
  46176f:	0f 84 5b 01 00 00    	je     4618d0 <fb_GfxOut+0x1d0>
;					DRIVER_LOCK();
  461775:	e8 06 0b ff ff       	call   452280 <fb_GfxLock>
;					r = color & 0xFF;
  46177a:	8b 0d 80 45 05 00    	mov    ecx,DWORD PTR [rip+0x54580]        # 4b5d00 <color>
;					__fb_gfx->palette[idx] = color;
  461780:	48 63 3d 7d 45 05 00 	movsxd rdi,DWORD PTR [rip+0x5457d]        # 4b5d04 <idx>
;					g = (color >> 8) & 0xFF;
  461787:	0f b6 c5             	movzx  eax,ch
;					b = (color >> 16) & 0xFF;
  46178a:	41 89 cc             	mov    r12d,ecx
;					r = color & 0xFF;
  46178d:	44 0f b6 e9          	movzx  r13d,cl
;					__fb_gfx->palette[idx] = color;
  461791:	48 89 fa             	mov    rdx,rdi
;					g = (color >> 8) & 0xFF;
  461794:	41 89 c6             	mov    r14d,eax
;					__fb_gfx->palette[idx] = color;
  461797:	48 8b 05 5a 45 05 00 	mov    rax,QWORD PTR [rip+0x5455a]        # 4b5cf8 <__fb_gfx>
;					b = (color >> 16) & 0xFF;
  46179e:	41 c1 fc 10          	sar    r12d,0x10
  4617a2:	45 0f b6 e4          	movzx  r12d,r12b
;					__fb_gfx->palette[idx] = color;
  4617a6:	48 8b 70 38          	mov    rsi,QWORD PTR [rax+0x38]
  4617aa:	89 0c be             	mov    DWORD PTR [rsi+rdi*4],ecx
;					for (i = 0; i < (1 << __fb_gfx->depth); i++) {
  4617ad:	8b 48 28             	mov    ecx,DWORD PTR [rax+0x28]
  4617b0:	be 01 00 00 00       	mov    esi,0x1
  4617b5:	d3 e6                	shl    esi,cl
  4617b7:	85 f6                	test   esi,esi
  4617b9:	7e 69                	jle    461824 <fb_GfxOut+0x124>
  4617bb:	31 db                	xor    ebx,ebx
  4617bd:	bd 01 00 00 00       	mov    ebp,0x1
  4617c2:	eb 16                	jmp    4617da <fb_GfxOut+0xda>
  4617c4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4617c8:	89 ea                	mov    edx,ebp
  4617ca:	48 83 c3 01          	add    rbx,0x1
  4617ce:	d3 e2                	shl    edx,cl
  4617d0:	39 da                	cmp    edx,ebx
  4617d2:	7e 50                	jle    461824 <fb_GfxOut+0x124>
;						if (__fb_gfx->color_association[i] == idx) {
  4617d4:	8b 15 2a 45 05 00    	mov    edx,DWORD PTR [rip+0x5452a]        # 4b5d04 <idx>
  4617da:	48 8b 70 48          	mov    rsi,QWORD PTR [rax+0x48]
  4617de:	89 df                	mov    edi,ebx
  4617e0:	0f b6 34 1e          	movzx  esi,BYTE PTR [rsi+rbx*1]
  4617e4:	39 d6                	cmp    esi,edx
  4617e6:	75 e0                	jne    4617c8 <fb_GfxOut+0xc8>
;							__fb_gfx->device_palette[i] = color;
  4617e8:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  4617ec:	8b 0d 0e 45 05 00    	mov    ecx,DWORD PTR [rip+0x5450e]        # 4b5d00 <color>
  4617f2:	89 0c 9a             	mov    DWORD PTR [rdx+rbx*4],ecx
;							if (__fb_gfx->driver->set_palette)
  4617f5:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  4617f9:	4c 8b 42 28          	mov    r8,QWORD PTR [rdx+0x28]
  4617fd:	4d 85 c0             	test   r8,r8
  461800:	74 13                	je     461815 <fb_GfxOut+0x115>
;								__fb_gfx->driver->set_palette(i, r, g, b);
  461802:	44 89 e1             	mov    ecx,r12d
  461805:	44 89 f2             	mov    edx,r14d
  461808:	44 89 ee             	mov    esi,r13d
  46180b:	41 ff d0             	call   r8
;					for (i = 0; i < (1 << __fb_gfx->depth); i++) {
  46180e:	48 8b 05 e3 44 05 00 	mov    rax,QWORD PTR [rip+0x544e3]        # 4b5cf8 <__fb_gfx>
  461815:	8b 48 28             	mov    ecx,DWORD PTR [rax+0x28]
  461818:	89 ea                	mov    edx,ebp
  46181a:	48 83 c3 01          	add    rbx,0x1
  46181e:	d3 e2                	shl    edx,cl
  461820:	39 da                	cmp    edx,ebx
  461822:	7f b0                	jg     4617d4 <fb_GfxOut+0xd4>
;					fb_hMemSet(__fb_gfx->dirty, TRUE, __fb_gfx->h);
  461824:	48 8b 78 50          	mov    rdi,QWORD PTR [rax+0x50]
  461828:	be 01 00 00 00       	mov    esi,0x1
  46182d:	48 63 50 24          	movsxd rdx,DWORD PTR [rax+0x24]
  461831:	ff 15 09 f1 02 00    	call   QWORD PTR [rip+0x2f109]        # 490940 <memset@GLIBC_2.2.5>
;					DRIVER_UNLOCK();
  461837:	31 f6                	xor    esi,esi
  461839:	bf 01 00 00 00       	mov    edi,0x1
  46183e:	e8 9d 0a ff ff       	call   4522e0 <fb_GfxUnlock>
;				idx &= (__fb_gfx->default_palette->colors - 1);
  461843:	48 8b 05 ae 44 05 00 	mov    rax,QWORD PTR [rip+0x544ae]        # 4b5cf8 <__fb_gfx>
;				idx++;
  46184a:	8b 1d b4 44 05 00    	mov    ebx,DWORD PTR [rip+0x544b4]        # 4b5d04 <idx>
;				shift = 2;
  461850:	c7 05 f6 f0 02 00 02 	mov    DWORD PTR [rip+0x2f0f6],0x2        # 490950 <shift>
  461857:	00 00 00 
;				color = 0;
  46185a:	c7 05 9c 44 05 00 00 	mov    DWORD PTR [rip+0x5449c],0x0        # 4b5d00 <color>
  461861:	00 00 00 
;				idx &= (__fb_gfx->default_palette->colors - 1);
  461864:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
;				idx++;
  461868:	8d 53 01             	lea    edx,[rbx+0x1]
;}
  46186b:	5b                   	pop    rbx
  46186c:	5d                   	pop    rbp
  46186d:	41 5c                	pop    r12
;				idx &= (__fb_gfx->default_palette->colors - 1);
  46186f:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  461871:	41 5d                	pop    r13
  461873:	41 5e                	pop    r14
;				idx &= (__fb_gfx->default_palette->colors - 1);
  461875:	83 e8 01             	sub    eax,0x1
  461878:	21 d0                	and    eax,edx
  46187a:	89 05 84 44 05 00    	mov    DWORD PTR [rip+0x54484],eax        # 4b5d04 <idx>
;}
  461880:	31 c0                	xor    eax,eax
  461882:	c3                   	ret    
  461883:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	switch (port) {
  461888:	66 81 ff c6 03       	cmp    di,0x3c6
  46188d:	77 11                	ja     4618a0 <fb_GfxOut+0x1a0>
;		return -1;
  46188f:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
;}
  461895:	44 89 c0             	mov    eax,r8d
  461898:	c3                   	ret    
  461899:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;			idx = value & (__fb_gfx->default_palette->colors - 1);
  4618a0:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  4618a4:	40 0f b6 f6          	movzx  esi,sil
;	return 0;
  4618a8:	45 31 c0             	xor    r8d,r8d
;			shift = 2;
  4618ab:	c7 05 9b f0 02 00 02 	mov    DWORD PTR [rip+0x2f09b],0x2        # 490950 <shift>
  4618b2:	00 00 00 
;			color = 0;
  4618b5:	c7 05 41 44 05 00 00 	mov    DWORD PTR [rip+0x54441],0x0        # 4b5d00 <color>
  4618bc:	00 00 00 
;			idx = value & (__fb_gfx->default_palette->colors - 1);
  4618bf:	8b 00                	mov    eax,DWORD PTR [rax]
  4618c1:	83 e8 01             	sub    eax,0x1
  4618c4:	21 f0                	and    eax,esi
  4618c6:	89 05 38 44 05 00    	mov    DWORD PTR [rip+0x54438],eax        # 4b5d04 <idx>
;}
  4618cc:	44 89 c0             	mov    eax,r8d
  4618cf:	c3                   	ret    
;					fb_GfxPalette(idx, (color >> 2) & 0x3F3F3F, -1, -1);
  4618d0:	c1 fe 02             	sar    esi,0x2
  4618d3:	8b 3d 2b 44 05 00    	mov    edi,DWORD PTR [rip+0x5442b]        # 4b5d04 <idx>
  4618d9:	b9 ff ff ff ff       	mov    ecx,0xffffffff
  4618de:	ba ff ff ff ff       	mov    edx,0xffffffff
  4618e3:	81 e6 3f 3f 3f 00    	and    esi,0x3f3f3f
  4618e9:	e8 82 d5 ff ff       	call   45ee70 <fb_GfxPalette>
  4618ee:	e9 50 ff ff ff       	jmp    461843 <fb_GfxOut+0x143>
  4618f3:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4618fa:	00 00 00 
  4618fd:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000461900 <fb_GfxWidth>:
;/* graphical text console mode changing */
;
;#include "fb_gfx.h"
;
;int fb_GfxWidth(int w, int h)
;{
  461900:	89 f9                	mov    ecx,edi
;	const FONT *font = NULL;
;	int cur;
;
;	FB_GRAPHICS_LOCK( );
;
;	cur = __fb_gfx->text_w | (__fb_gfx->text_h << 16);
  461902:	48 8b 3d ef 43 05 00 	mov    rdi,QWORD PTR [rip+0x543ef]        # 4b5cf8 <__fb_gfx>
;{
  461909:	41 54                	push   r12
;	cur = __fb_gfx->text_w | (__fb_gfx->text_h << 16);
  46190b:	44 8b 8f 8c 00 00 00 	mov    r9d,DWORD PTR [rdi+0x8c]
  461912:	8b 87 88 00 00 00    	mov    eax,DWORD PTR [rdi+0x88]
  461918:	45 89 cc             	mov    r12d,r9d
  46191b:	41 c1 e4 10          	shl    r12d,0x10
  46191f:	41 09 c4             	or     r12d,eax
;
;	if( (w < 1) && (h < 1) ) {
  461922:	85 c9                	test   ecx,ecx
  461924:	0f 8f c6 00 00 00    	jg     4619f0 <fb_GfxWidth+0xf0>
  46192a:	85 f6                	test   esi,esi
  46192c:	7f 0a                	jg     461938 <fb_GfxWidth+0x38>
;		fb_GfxClear(0);
;	}
;
;	FB_GRAPHICS_UNLOCK( );
;	return cur;
;}
  46192e:	44 89 e0             	mov    eax,r12d
  461931:	41 5c                	pop    r12
  461933:	c3                   	ret    
  461934:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;	if (w > 0) {
  461938:	85 c9                	test   ecx,ecx
  46193a:	0f 8f b0 00 00 00    	jg     4619f0 <fb_GfxWidth+0xf0>
;		font_w = __fb_gfx->font->w;
  461940:	48 8b 97 80 00 00 00 	mov    rdx,QWORD PTR [rdi+0x80]
;		w = __fb_gfx->text_w;
  461947:	89 c1                	mov    ecx,eax
;		font_w = __fb_gfx->font->w;
  461949:	44 8b 02             	mov    r8d,DWORD PTR [rdx]
;	if (h > 0) {
  46194c:	85 f6                	test   esi,esi
  46194e:	0f 8e ad 00 00 00    	jle    461a01 <fb_GfxWidth+0x101>
;		font_h = __fb_gfx->h / h;
  461954:	8b 47 24             	mov    eax,DWORD PTR [rdi+0x24]
  461957:	99                   	cdq    
  461958:	f7 fe                	idiv   esi
  46195a:	66 0f 6e c1          	movd   xmm0,ecx
  46195e:	66 0f 6e ce          	movd   xmm1,esi
  461962:	66 0f 62 c1          	punpckldq xmm0,xmm1
;	switch( font_w ) {
  461966:	41 83 f8 08          	cmp    r8d,0x8
  46196a:	75 c2                	jne    46192e <fb_GfxWidth+0x2e>
;		switch( font_h ) {
  46196c:	83 f8 0e             	cmp    eax,0xe
  46196f:	0f 84 b3 00 00 00    	je     461a28 <fb_GfxWidth+0x128>
  461975:	83 f8 10             	cmp    eax,0x10
  461978:	0f 84 9a 00 00 00    	je     461a18 <fb_GfxWidth+0x118>
  46197e:	83 f8 08             	cmp    eax,0x8
  461981:	75 ab                	jne    46192e <fb_GfxWidth+0x2e>
;			font = &__fb_font[FB_FONT_8];
  461983:	48 8d 05 d6 7f 02 00 	lea    rax,[rip+0x27fd6]        # 489960 <__fb_font>
;		__fb_gfx->font = font;
  46198a:	48 89 87 80 00 00 00 	mov    QWORD PTR [rdi+0x80],rax
;		__fb_gfx->text_w = w;
  461991:	66 0f d6 87 88 00 00 	movq   QWORD PTR [rdi+0x88],xmm0
  461998:	00 
;		fb_hResetCharCells(fb_hGetContext(), TRUE);
  461999:	e8 12 97 ff ff       	call   45b0b0 <fb_hGetContext>
  46199e:	be 01 00 00 00       	mov    esi,0x1
  4619a3:	48 89 c7             	mov    rdi,rax
  4619a6:	e8 f5 e3 ff ff       	call   45fda0 <fb_hResetCharCells>
;		fb_GfxView( -32768, -32768,
  4619ab:	48 83 ec 08          	sub    rsp,0x8
  4619af:	45 31 c9             	xor    r9d,r9d
  4619b2:	45 31 c0             	xor    r8d,r8d
  4619b5:	68 00 00 00 c0       	push   0xffffffffc0000000
  4619ba:	ba 00 80 ff ff       	mov    edx,0xffff8000
  4619bf:	b9 00 80 ff ff       	mov    ecx,0xffff8000
  4619c4:	be 00 80 ff ff       	mov    esi,0xffff8000
  4619c9:	bf 00 80 ff ff       	mov    edi,0xffff8000
  4619ce:	e8 ed 7c 00 00       	call   4696c0 <fb_GfxView>
;		fb_ConsoleView( 0, 0 );
  4619d3:	31 f6                	xor    esi,esi
  4619d5:	31 ff                	xor    edi,edi
  4619d7:	e8 14 2e 01 00       	call   4747f0 <fb_ConsoleView>
;		fb_GfxClear(0);
  4619dc:	31 ff                	xor    edi,edi
  4619de:	e8 9d 2a 00 00       	call   464480 <fb_GfxClear>
  4619e3:	58                   	pop    rax
;}
  4619e4:	44 89 e0             	mov    eax,r12d
;		fb_GfxClear(0);
  4619e7:	5a                   	pop    rdx
;}
  4619e8:	41 5c                	pop    r12
  4619ea:	c3                   	ret    
  4619eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		font_w = __fb_gfx->w / w;
  4619f0:	8b 47 20             	mov    eax,DWORD PTR [rdi+0x20]
  4619f3:	99                   	cdq    
  4619f4:	f7 f9                	idiv   ecx
  4619f6:	41 89 c0             	mov    r8d,eax
;	if (h > 0) {
  4619f9:	85 f6                	test   esi,esi
  4619fb:	0f 8f 53 ff ff ff    	jg     461954 <fb_GfxWidth+0x54>
;		font_h = __fb_gfx->font->h;
  461a01:	48 8b 87 80 00 00 00 	mov    rax,QWORD PTR [rdi+0x80]
;		h = __fb_gfx->text_h;
  461a08:	44 89 ce             	mov    esi,r9d
;		font_h = __fb_gfx->font->h;
  461a0b:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
;		h = __fb_gfx->text_h;
  461a0e:	e9 47 ff ff ff       	jmp    46195a <fb_GfxWidth+0x5a>
  461a13:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;			font = &__fb_font[FB_FONT_16];
  461a18:	48 8d 05 61 7f 02 00 	lea    rax,[rip+0x27f61]        # 489980 <__fb_font+0x20>
  461a1f:	e9 66 ff ff ff       	jmp    46198a <fb_GfxWidth+0x8a>
  461a24:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  461a28:	48 8d 05 41 7f 02 00 	lea    rax,[rip+0x27f41]        # 489970 <__fb_font+0x10>
  461a2f:	e9 56 ff ff ff       	jmp    46198a <fb_GfxWidth+0x8a>
  461a34:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  461a3b:	00 00 00 
  461a3e:	66 90                	xchg   ax,ax

0000000000461a40 <hOnAltEnter>:
;
;	return k;
;}
;
;static void hOnAltEnter( )
;{
  461a40:	48 83 ec 08          	sub    rsp,0x8
;	fb_x11.exit();
  461a44:	ff 15 3e 43 05 00    	call   QWORD PTR [rip+0x5433e]        # 4b5d88 <fb_x11+0x68>
;	fb_x11.flags ^= DRIVER_FULLSCREEN;
  461a4a:	83 35 1f 43 05 00 01 	xor    DWORD PTR [rip+0x5431f],0x1        # 4b5d70 <fb_x11+0x50>
;	if (fb_x11.init()) {
  461a51:	ff 15 29 43 05 00    	call   QWORD PTR [rip+0x54329]        # 4b5d80 <fb_x11+0x60>
  461a57:	85 c0                	test   eax,eax
  461a59:	74 13                	je     461a6e <hOnAltEnter+0x2e>
;		fb_x11.exit();
  461a5b:	ff 15 27 43 05 00    	call   QWORD PTR [rip+0x54327]        # 4b5d88 <fb_x11+0x68>
;		fb_x11.flags ^= DRIVER_FULLSCREEN;
  461a61:	83 35 08 43 05 00 01 	xor    DWORD PTR [rip+0x54308],0x1        # 4b5d70 <fb_x11+0x50>
;		fb_x11.init();
  461a68:	ff 15 12 43 05 00    	call   QWORD PTR [rip+0x54312]        # 4b5d80 <fb_x11+0x60>
;	}
;	fb_hRestorePalette();
  461a6e:	e8 2d d2 ff ff       	call   45eca0 <fb_hRestorePalette>
;	fb_hMemSet(__fb_gfx->key, FALSE, 128);
  461a73:	48 8b 05 7e 42 05 00 	mov    rax,QWORD PTR [rip+0x5427e]        # 4b5cf8 <__fb_gfx>
  461a7a:	ba 80 00 00 00       	mov    edx,0x80
  461a7f:	31 f6                	xor    esi,esi
  461a81:	48 8b b8 98 00 00 00 	mov    rdi,QWORD PTR [rax+0x98]
;}
  461a88:	48 83 c4 08          	add    rsp,0x8
;	fb_hMemSet(__fb_gfx->key, FALSE, 128);
  461a8c:	ff 25 ae ee 02 00    	jmp    QWORD PTR [rip+0x2eeae]        # 490940 <memset@GLIBC_2.2.5>
  461a92:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  461a99:	00 00 00 00 
  461a9d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000461aa0 <window_thread>:
;
;static void *window_thread(void *arg)
;{
  461aa0:	41 57                	push   r15
  461aa2:	41 56                	push   r14
  461aa4:	41 55                	push   r13
  461aa6:	41 54                	push   r12
  461aa8:	55                   	push   rbp
  461aa9:	53                   	push   rbx
  461aaa:	48 81 ec c8 01 00 00 	sub    rsp,0x1c8
  461ab1:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  461ab8:	00 00 
  461aba:	48 89 84 24 b8 01 00 	mov    QWORD PTR [rsp+0x1b8],rax
  461ac1:	00 
  461ac2:	31 c0                	xor    eax,eax
;	EVENT e;
;	int key;
;
;	(void)arg;
;
;	is_running = TRUE;
  461ac4:	c7 05 fe 42 05 00 01 	mov    DWORD PTR [rip+0x542fe],0x1        # 4b5dcc <is_running>
  461acb:	00 00 00 
;	if (fb_x11.init())
  461ace:	ff 15 ac 42 05 00    	call   QWORD PTR [rip+0x542ac]        # 4b5d80 <fb_x11+0x60>
  461ad4:	85 c0                	test   eax,eax
  461ad6:	74 0a                	je     461ae2 <window_thread+0x42>
;		is_running = FALSE;
  461ad8:	c7 05 ea 42 05 00 00 	mov    DWORD PTR [rip+0x542ea],0x0        # 4b5dcc <is_running>
  461adf:	00 00 00 
;	cursor_shown = TRUE;
;	mouse_x_root = -1;
;
;	pthread_mutex_lock(&mutex);
  461ae2:	4c 8d 35 97 43 05 00 	lea    r14,[rip+0x54397]        # 4b5e80 <mutex>
;	pthread_cond_signal(&cond);
  461ae9:	4c 8d 3d 50 43 05 00 	lea    r15,[rip+0x54350]        # 4b5e40 <cond>
;	cursor_shown = TRUE;
  461af0:	c7 05 ca 42 05 00 01 	mov    DWORD PTR [rip+0x542ca],0x1        # 4b5dc4 <cursor_shown>
  461af7:	00 00 00 
;	pthread_mutex_lock(&mutex);
  461afa:	4c 89 f7             	mov    rdi,r14
  461afd:	48 8d 1d 1c 42 05 00 	lea    rbx,[rip+0x5421c]        # 4b5d20 <fb_x11>
;	mouse_x_root = -1;
  461b04:	c7 05 96 42 05 00 ff 	mov    DWORD PTR [rip+0x54296],0xffffffff        # 4b5da4 <mouse_x_root>
  461b0b:	ff ff ff 
;		 * XSync(fb_x11.display, False);
;		 */
;		while (XPending(fb_x11.display)) {
;			e.type = 0;
;			XNextEvent(fb_x11.display, &event);
;			switch (event.type) {
  461b0e:	48 8d 2d 7b 0b 02 00 	lea    rbp,[rip+0x20b7b]        # 482690 <mode_info+0x110>
;	pthread_mutex_lock(&mutex);
  461b15:	e8 06 40 fa ff       	call   405b20 <pthread_mutex_lock@plt>
;	pthread_cond_signal(&cond);
  461b1a:	4c 89 ff             	mov    rdi,r15
  461b1d:	4c 8d 2d f4 0b 02 00 	lea    r13,[rip+0x20bf4]        # 482718 <mode_info+0x198>
  461b24:	e8 b7 36 fa ff       	call   4051e0 <pthread_cond_signal@plt>
;	pthread_mutex_unlock(&mutex);
  461b29:	4c 89 f7             	mov    rdi,r14
  461b2c:	e8 ff 40 fa ff       	call   405c30 <pthread_mutex_unlock@plt>
;	while (is_running) {
  461b31:	44 8b 25 94 42 05 00 	mov    r12d,DWORD PTR [rip+0x54294]        # 4b5dcc <is_running>
  461b38:	45 85 e4             	test   r12d,r12d
  461b3b:	0f 84 e7 00 00 00    	je     461c28 <window_thread+0x188>
  461b41:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	}
;}
;
;void fb_hX11Lock(void)
;{
;	pthread_mutex_lock(&mutex);
  461b48:	4c 89 f7             	mov    rdi,r14
;			XNextEvent(fb_x11.display, &event);
  461b4b:	4c 8d 64 24 30       	lea    r12,[rsp+0x30]
;	pthread_mutex_lock(&mutex);
  461b50:	e8 cb 3f fa ff       	call   405b20 <pthread_mutex_lock@plt>
;	XLockDisplay(fb_x11.display);
  461b55:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  461b58:	e8 73 3a fa ff       	call   4055d0 <XLockDisplay@plt>
;		fb_x11.update();
  461b5d:	ff 15 2d 42 05 00    	call   QWORD PTR [rip+0x5422d]        # 4b5d90 <fb_x11+0x70>
;		while (XPending(fb_x11.display)) {
  461b63:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  461b66:	e8 45 41 fa ff       	call   405cb0 <XPending@plt>
  461b6b:	85 c0                	test   eax,eax
  461b6d:	0f 84 85 00 00 00    	je     461bf8 <window_thread+0x158>
  461b73:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;			XNextEvent(fb_x11.display, &event);
  461b78:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  461b7b:	4c 89 e6             	mov    rsi,r12
;			e.type = 0;
  461b7e:	c7 44 24 10 00 00 00 	mov    DWORD PTR [rsp+0x10],0x0
  461b85:	00 
;			XNextEvent(fb_x11.display, &event);
  461b86:	e8 75 3a fa ff       	call   405600 <XNextEvent@plt>
;			switch (event.type) {
  461b8b:	83 7c 24 30 21       	cmp    DWORD PTR [rsp+0x30],0x21
  461b90:	77 4e                	ja     461be0 <window_thread+0x140>
  461b92:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
  461b96:	48 63 44 85 00       	movsxd rax,DWORD PTR [rbp+rax*4+0x0]
  461b9b:	48 01 e8             	add    rax,rbp
  461b9e:	ff e0                	jmp    rax
;					if (!has_focus) {
  461ba0:	44 8b 1d 21 42 05 00 	mov    r11d,DWORD PTR [rip+0x54221]        # 4b5dc8 <has_focus>
  461ba7:	45 85 db             	test   r11d,r11d
  461baa:	75 12                	jne    461bbe <window_thread+0x11e>
;						has_focus = TRUE;
  461bac:	c7 05 12 42 05 00 01 	mov    DWORD PTR [rip+0x54212],0x1        # 4b5dc8 <has_focus>
  461bb3:	00 00 00 
;						e.type = EVENT_WINDOW_GOT_FOCUS;
  461bb6:	c7 44 24 10 0b 00 00 	mov    DWORD PTR [rsp+0x10],0xb
  461bbd:	00 
;					fb_hMemSet(__fb_gfx->dirty, TRUE, fb_x11.h);
  461bbe:	48 8b 05 33 41 05 00 	mov    rax,QWORD PTR [rip+0x54133]        # 4b5cf8 <__fb_gfx>
  461bc5:	48 63 15 98 41 05 00 	movsxd rdx,DWORD PTR [rip+0x54198]        # 4b5d64 <fb_x11+0x44>
  461bcc:	be 01 00 00 00       	mov    esi,0x1
  461bd1:	48 8b 78 50          	mov    rdi,QWORD PTR [rax+0x50]
  461bd5:	ff 15 65 ed 02 00    	call   QWORD PTR [rip+0x2ed65]        # 490940 <memset@GLIBC_2.2.5>
;					break;
  461bdb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;			if (e.type)
  461be0:	8b 54 24 10          	mov    edx,DWORD PTR [rsp+0x10]
  461be4:	85 d2                	test   edx,edx
  461be6:	0f 85 b4 00 00 00    	jne    461ca0 <window_thread+0x200>
;		while (XPending(fb_x11.display)) {
  461bec:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  461bef:	e8 bc 40 fa ff       	call   405cb0 <XPending@plt>
  461bf4:	85 c0                	test   eax,eax
  461bf6:	75 80                	jne    461b78 <window_thread+0xd8>
;		pthread_cond_signal(&cond);
  461bf8:	4c 89 ff             	mov    rdi,r15
  461bfb:	e8 e0 35 fa ff       	call   4051e0 <pthread_cond_signal@plt>
;}
;
;void fb_hX11Unlock(void)
;{
;	XUnlockDisplay(fb_x11.display);
  461c00:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  461c03:	e8 58 34 fa ff       	call   405060 <XUnlockDisplay@plt>
;	pthread_mutex_unlock(&mutex);
  461c08:	4c 89 f7             	mov    rdi,r14
  461c0b:	e8 20 40 fa ff       	call   405c30 <pthread_mutex_unlock@plt>
;		usleep(30000);
  461c10:	bf 30 75 00 00       	mov    edi,0x7530
  461c15:	e8 26 3a fa ff       	call   405640 <usleep@plt>
;	while (is_running) {
  461c1a:	8b 05 ac 41 05 00    	mov    eax,DWORD PTR [rip+0x541ac]        # 4b5dcc <is_running>
  461c20:	85 c0                	test   eax,eax
  461c22:	0f 85 20 ff ff ff    	jne    461b48 <window_thread+0xa8>
;	fb_x11.exit();
  461c28:	ff 15 5a 41 05 00    	call   QWORD PTR [rip+0x5415a]        # 4b5d88 <fb_x11+0x68>
;}
  461c2e:	48 8b 84 24 b8 01 00 	mov    rax,QWORD PTR [rsp+0x1b8]
  461c35:	00 
  461c36:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  461c3d:	00 00 
  461c3f:	0f 85 03 06 00 00    	jne    462248 <window_thread+0x7a8>
  461c45:	48 81 c4 c8 01 00 00 	add    rsp,0x1c8
  461c4c:	31 c0                	xor    eax,eax
  461c4e:	5b                   	pop    rbx
  461c4f:	5d                   	pop    rbp
  461c50:	41 5c                	pop    r12
  461c52:	41 5d                	pop    r13
  461c54:	41 5e                	pop    r14
  461c56:	41 5f                	pop    r15
  461c58:	c3                   	ret    
  461c59:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;					fb_hMemSet(__fb_gfx->key, FALSE, 128);
  461c60:	48 8b 05 91 40 05 00 	mov    rax,QWORD PTR [rip+0x54091]        # 4b5cf8 <__fb_gfx>
  461c67:	ba 80 00 00 00       	mov    edx,0x80
  461c6c:	31 f6                	xor    esi,esi
  461c6e:	48 8b b8 98 00 00 00 	mov    rdi,QWORD PTR [rax+0x98]
  461c75:	ff 15 c5 ec 02 00    	call   QWORD PTR [rip+0x2ecc5]        # 490940 <memset@GLIBC_2.2.5>
;					e.type = EVENT_WINDOW_LOST_FOCUS;
  461c7b:	c7 44 24 10 0c 00 00 	mov    DWORD PTR [rsp+0x10],0xc
  461c82:	00 
;					has_focus = mouse_on = FALSE;
  461c83:	c7 05 1b 41 05 00 00 	mov    DWORD PTR [rip+0x5411b],0x0        # 4b5da8 <mouse_on>
  461c8a:	00 00 00 
  461c8d:	c7 05 31 41 05 00 00 	mov    DWORD PTR [rip+0x54131],0x0        # 4b5dc8 <has_focus>
  461c94:	00 00 00 
;					break;
  461c97:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  461c9e:	00 00 
;				fb_hPostEvent(&e);
  461ca0:	48 8d 7c 24 10       	lea    rdi,[rsp+0x10]
  461ca5:	e8 d6 8b ff ff       	call   45a880 <fb_hPostEvent>
  461caa:	e9 b4 fe ff ff       	jmp    461b63 <window_thread+0xc3>
  461caf:	90                   	nop
;					if ((Atom)event.xclient.data.l[0] == wm_delete_window) {
  461cb0:	48 8b 05 61 41 05 00 	mov    rax,QWORD PTR [rip+0x54161]        # 4b5e18 <wm_delete_window>
  461cb7:	48 39 44 24 68       	cmp    QWORD PTR [rsp+0x68],rax
  461cbc:	0f 85 1e ff ff ff    	jne    461be0 <window_thread+0x140>
;						fb_hPostKey( KEY_QUIT );
  461cc2:	bf ff 6b 00 00       	mov    edi,0x6bff
  461cc7:	e8 24 5f 00 00       	call   467bf0 <fb_hPostKey>
;						e.type = EVENT_WINDOW_CLOSE;
  461ccc:	c7 44 24 10 0d 00 00 	mov    DWORD PTR [rsp+0x10],0xd
  461cd3:	00 
  461cd4:	eb ca                	jmp    461ca0 <window_thread+0x200>
  461cd6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  461cdd:	00 00 00 
;					if( (event.xconfigure.width != fb_x11.w) ||
  461ce0:	8b 05 7a 40 05 00    	mov    eax,DWORD PTR [rip+0x5407a]        # 4b5d60 <fb_x11+0x40>
  461ce6:	39 44 24 68          	cmp    DWORD PTR [rsp+0x68],eax
  461cea:	75 1c                	jne    461d08 <window_thread+0x268>
;					    ((event.xconfigure.height != fb_x11.h) &&
  461cec:	8b 44 24 6c          	mov    eax,DWORD PTR [rsp+0x6c]
;					if( (event.xconfigure.width != fb_x11.w) ||
  461cf0:	3b 05 6e 40 05 00    	cmp    eax,DWORD PTR [rip+0x5406e]        # 4b5d64 <fb_x11+0x44>
  461cf6:	0f 84 e4 fe ff ff    	je     461be0 <window_thread+0x140>
;					    ((event.xconfigure.height != fb_x11.h) &&
  461cfc:	3b 05 ea 40 05 00    	cmp    eax,DWORD PTR [rip+0x540ea]        # 4b5dec <real_h>
  461d02:	0f 84 d8 fe ff ff    	je     461be0 <window_thread+0x140>
;						__fb_gfx->key[SC_ENTER] = __fb_gfx->key[SC_ALT] = TRUE;
  461d08:	48 8b 05 e9 3f 05 00 	mov    rax,QWORD PTR [rip+0x53fe9]        # 4b5cf8 <__fb_gfx>
  461d0f:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  461d16:	c6 42 38 01          	mov    BYTE PTR [rdx+0x38],0x1
  461d1a:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  461d21:	c6 40 1c 01          	mov    BYTE PTR [rax+0x1c],0x1
;						hOnAltEnter( );
  461d25:	31 c0                	xor    eax,eax
  461d27:	e8 14 fd ff ff       	call   461a40 <hOnAltEnter>
;			if (e.type)
  461d2c:	8b 54 24 10          	mov    edx,DWORD PTR [rsp+0x10]
  461d30:	85 d2                	test   edx,edx
  461d32:	0f 84 b4 fe ff ff    	je     461bec <window_thread+0x14c>
  461d38:	e9 63 ff ff ff       	jmp    461ca0 <window_thread+0x200>
  461d3d:	0f 1f 00             	nop    DWORD PTR [rax]
;					switch (event.xbutton.button) {
  461d40:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [rsp+0x84]
;					e.type = EVENT_MOUSE_BUTTON_RELEASE;
  461d47:	c7 44 24 10 06 00 00 	mov    DWORD PTR [rsp+0x10],0x6
  461d4e:	00 
;					switch (event.xbutton.button) {
  461d4f:	83 f8 02             	cmp    eax,0x2
  461d52:	0f 84 b8 03 00 00    	je     462110 <window_thread+0x670>
  461d58:	83 f8 03             	cmp    eax,0x3
  461d5b:	0f 84 97 03 00 00    	je     4620f8 <window_thread+0x658>
  461d61:	83 f8 01             	cmp    eax,0x1
  461d64:	0f 84 76 03 00 00    	je     4620e0 <window_thread+0x640>
;						default:		e.type = 0; break;
  461d6a:	c7 44 24 10 00 00 00 	mov    DWORD PTR [rsp+0x10],0x0
  461d71:	00 
;			if (e.type)
  461d72:	e9 ec fd ff ff       	jmp    461b63 <window_thread+0xc3>
  461d77:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  461d7e:	00 00 
;					switch (event.xbutton.button) {
  461d80:	83 bc 24 84 00 00 00 	cmp    DWORD PTR [rsp+0x84],0x7
  461d87:	07 
  461d88:	0f 87 f1 02 00 00    	ja     46207f <window_thread+0x5df>
  461d8e:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [rsp+0x84]
  461d95:	49 63 44 85 00       	movsxd rax,DWORD PTR [r13+rax*4+0x0]
  461d9a:	4c 01 e8             	add    rax,r13
  461d9d:	ff e0                	jmp    rax
  461d9f:	90                   	nop
;					if (has_focus) {
  461da0:	8b 35 22 40 05 00    	mov    esi,DWORD PTR [rip+0x54022]        # 4b5dc8 <has_focus>
  461da6:	85 f6                	test   esi,esi
  461da8:	0f 84 32 fe ff ff    	je     461be0 <window_thread+0x140>
;						e.scancode = fb_x11keycode_to_scancode[event.xkey.keycode];
  461dae:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [rsp+0x84]
;	if( XLookupString( &event->xkey, (char *)key, 8, NULL, NULL ) == 1 ) {
  461db5:	45 31 c0             	xor    r8d,r8d
  461db8:	4c 89 e7             	mov    rdi,r12
;						e.scancode = fb_x11keycode_to_scancode[event.xkey.keycode];
  461dbb:	48 8d 0d de 4c 06 00 	lea    rcx,[rip+0x64cde]        # 4c6aa0 <fb_x11keycode_to_scancode>
;	if( XLookupString( &event->xkey, (char *)key, 8, NULL, NULL ) == 1 ) {
  461dc2:	48 8d b4 24 b0 01 00 	lea    rsi,[rsp+0x1b0]
  461dc9:	00 
  461dca:	ba 08 00 00 00       	mov    edx,0x8
;						e.scancode = fb_x11keycode_to_scancode[event.xkey.keycode];
  461dcf:	44 0f b6 0c 01       	movzx  r9d,BYTE PTR [rcx+rax*1]
;	if( XLookupString( &event->xkey, (char *)key, 8, NULL, NULL ) == 1 ) {
  461dd4:	31 c9                	xor    ecx,ecx
;						e.scancode = fb_x11keycode_to_scancode[event.xkey.keycode];
  461dd6:	44 89 4c 24 14       	mov    DWORD PTR [rsp+0x14],r9d
  461ddb:	44 89 4c 24 04       	mov    DWORD PTR [rsp+0x4],r9d
;	if( XLookupString( &event->xkey, (char *)key, 8, NULL, NULL ) == 1 ) {
  461de0:	e8 db 33 fa ff       	call   4051c0 <XLookupString@plt>
  461de5:	44 8b 4c 24 04       	mov    r9d,DWORD PTR [rsp+0x4]
  461dea:	83 f8 01             	cmp    eax,0x1
  461ded:	0f 85 6d 03 00 00    	jne    462160 <window_thread+0x6c0>
;		k = key[0];
  461df3:	0f b6 84 24 b0 01 00 	movzx  eax,BYTE PTR [rsp+0x1b0]
  461dfa:	00 
;		if( k == 0x7F ) {
  461dfb:	83 f8 7f             	cmp    eax,0x7f
  461dfe:	0f 84 2a 04 00 00    	je     46222e <window_thread+0x78e>
  461e04:	89 44 24 04          	mov    DWORD PTR [rsp+0x4],eax
;	if (XPending(fb_x11.display)) {
  461e08:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
;						e.ascii = ((key < 0) || (key > 0xFF)) ? 0 : key;
  461e0b:	89 44 24 18          	mov    DWORD PTR [rsp+0x18],eax
;	if (XPending(fb_x11.display)) {
  461e0f:	e8 9c 3e fa ff       	call   405cb0 <XPending@plt>
  461e14:	85 c0                	test   eax,eax
  461e16:	0f 85 71 03 00 00    	jne    46218d <window_thread+0x6ed>
;							__fb_gfx->key[e.scancode] = FALSE;
  461e1c:	48 8b 15 d5 3e 05 00 	mov    rdx,QWORD PTR [rip+0x53ed5]        # 4b5cf8 <__fb_gfx>
  461e23:	48 63 44 24 14       	movsxd rax,DWORD PTR [rsp+0x14]
  461e28:	48 8b 92 98 00 00 00 	mov    rdx,QWORD PTR [rdx+0x98]
  461e2f:	c6 04 02 00          	mov    BYTE PTR [rdx+rax*1],0x0
;							e.type = EVENT_KEY_RELEASE;
  461e33:	c7 44 24 10 02 00 00 	mov    DWORD PTR [rsp+0x10],0x2
  461e3a:	00 
  461e3b:	e9 60 fe ff ff       	jmp    461ca0 <window_thread+0x200>
;					if (has_focus) {
  461e40:	8b 3d 82 3f 05 00    	mov    edi,DWORD PTR [rip+0x53f82]        # 4b5dc8 <has_focus>
  461e46:	85 ff                	test   edi,edi
  461e48:	0f 84 92 fd ff ff    	je     461be0 <window_thread+0x140>
;						e.scancode = fb_x11keycode_to_scancode[event.xkey.keycode];
  461e4e:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [rsp+0x84]
  461e55:	48 8d 0d 44 4c 06 00 	lea    rcx,[rip+0x64c44]        # 4c6aa0 <fb_x11keycode_to_scancode>
;						e.ascii = 0;
  461e5c:	c7 44 24 18 00 00 00 	mov    DWORD PTR [rsp+0x18],0x0
  461e63:	00 
;						e.scancode = fb_x11keycode_to_scancode[event.xkey.keycode];
  461e64:	0f b6 14 01          	movzx  edx,BYTE PTR [rcx+rax*1]
  461e68:	48 89 d0             	mov    rax,rdx
  461e6b:	89 54 24 14          	mov    DWORD PTR [rsp+0x14],edx
;						__fb_gfx->key[e.scancode] = TRUE;
  461e6f:	48 8b 15 82 3e 05 00 	mov    rdx,QWORD PTR [rip+0x53e82]        # 4b5cf8 <__fb_gfx>
  461e76:	48 8b 92 98 00 00 00 	mov    rdx,QWORD PTR [rdx+0x98]
  461e7d:	c6 04 02 01          	mov    BYTE PTR [rdx+rax*1],0x1
;						if( __fb_gfx->key[SC_ENTER] && __fb_gfx->key[SC_ALT] && !(fb_x11.flags & DRIVER_NO_SWITCH) ) {
  461e81:	48 8b 05 70 3e 05 00 	mov    rax,QWORD PTR [rip+0x53e70]        # 4b5cf8 <__fb_gfx>
  461e88:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  461e8f:	80 78 1c 00          	cmp    BYTE PTR [rax+0x1c],0x0
  461e93:	74 13                	je     461ea8 <window_thread+0x408>
  461e95:	80 78 38 00          	cmp    BYTE PTR [rax+0x38],0x0
  461e99:	74 0d                	je     461ea8 <window_thread+0x408>
  461e9b:	f6 05 ce 3e 05 00 04 	test   BYTE PTR [rip+0x53ece],0x4        # 4b5d70 <fb_x11+0x50>
  461ea2:	0f 84 55 03 00 00    	je     4621fd <window_thread+0x75d>
;							key = translate_key( &event, e.scancode );
  461ea8:	8b 44 24 14          	mov    eax,DWORD PTR [rsp+0x14]
;	if( XLookupString( &event->xkey, (char *)key, 8, NULL, NULL ) == 1 ) {
  461eac:	45 31 c0             	xor    r8d,r8d
  461eaf:	31 c9                	xor    ecx,ecx
  461eb1:	ba 08 00 00 00       	mov    edx,0x8
  461eb6:	48 8d b4 24 b0 01 00 	lea    rsi,[rsp+0x1b0]
  461ebd:	00 
  461ebe:	4c 89 e7             	mov    rdi,r12
;							key = translate_key( &event, e.scancode );
  461ec1:	89 44 24 04          	mov    DWORD PTR [rsp+0x4],eax
;	if( XLookupString( &event->xkey, (char *)key, 8, NULL, NULL ) == 1 ) {
  461ec5:	e8 f6 32 fa ff       	call   4051c0 <XLookupString@plt>
  461eca:	83 f8 01             	cmp    eax,0x1
  461ecd:	0f 85 55 02 00 00    	jne    462128 <window_thread+0x688>
;		k = key[0];
  461ed3:	0f b6 84 24 b0 01 00 	movzx  eax,BYTE PTR [rsp+0x1b0]
  461eda:	00 
;		if( k == 0x7F ) {
  461edb:	83 f8 7f             	cmp    eax,0x7f
  461ede:	0f 84 25 03 00 00    	je     462209 <window_thread+0x769>
;							if( key ) {
  461ee4:	85 c0                	test   eax,eax
  461ee6:	0f 85 2e 03 00 00    	jne    46221a <window_thread+0x77a>
;						e.type = EVENT_KEY_PRESS;
  461eec:	c7 44 24 10 01 00 00 	mov    DWORD PTR [rsp+0x10],0x1
  461ef3:	00 
  461ef4:	e9 a7 fd ff ff       	jmp    461ca0 <window_thread+0x200>
  461ef9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;					if (has_focus) {
  461f00:	44 8b 15 c1 3e 05 00 	mov    r10d,DWORD PTR [rip+0x53ec1]        # 4b5dc8 <has_focus>
  461f07:	45 85 d2             	test   r10d,r10d
  461f0a:	0f 84 d0 fc ff ff    	je     461be0 <window_thread+0x140>
;						mouse_on = TRUE;
  461f10:	c7 05 8e 3e 05 00 01 	mov    DWORD PTR [rip+0x53e8e],0x1        # 4b5da8 <mouse_on>
  461f17:	00 00 00 
;						e.type = EVENT_MOUSE_ENTER;
  461f1a:	c7 44 24 10 09 00 00 	mov    DWORD PTR [rsp+0x10],0x9
  461f21:	00 
  461f22:	e9 79 fd ff ff       	jmp    461ca0 <window_thread+0x200>
  461f27:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  461f2e:	00 00 
;					if (has_focus) {
  461f30:	44 8b 0d 91 3e 05 00 	mov    r9d,DWORD PTR [rip+0x53e91]        # 4b5dc8 <has_focus>
  461f37:	45 85 c9             	test   r9d,r9d
  461f3a:	0f 84 a0 fc ff ff    	je     461be0 <window_thread+0x140>
;						mouse_on = FALSE;
  461f40:	c7 05 5e 3e 05 00 00 	mov    DWORD PTR [rip+0x53e5e],0x0        # 4b5da8 <mouse_on>
  461f47:	00 00 00 
;						e.type = EVENT_MOUSE_EXIT;
  461f4a:	c7 44 24 10 0a 00 00 	mov    DWORD PTR [rsp+0x10],0xa
  461f51:	00 
  461f52:	e9 49 fd ff ff       	jmp    461ca0 <window_thread+0x200>
  461f57:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  461f5e:	00 00 
;						e.dx = event.xmotion.x_root - mouse_x_root;
  461f60:	f3 0f 7e 44 24 78    	movq   xmm0,QWORD PTR [rsp+0x78]
;					if (mouse_x_root < 0) {
  461f66:	8b 05 38 3e 05 00    	mov    eax,DWORD PTR [rip+0x53e38]        # 4b5da4 <mouse_x_root>
  461f6c:	66 0f ef c9          	pxor   xmm1,xmm1
  461f70:	66 0f 70 d8 e5       	pshufd xmm3,xmm0,0xe5
  461f75:	66 0f 7e c1          	movd   ecx,xmm0
  461f79:	66 0f 7e da          	movd   edx,xmm3
  461f7d:	85 c0                	test   eax,eax
  461f7f:	78 18                	js     461f99 <window_thread+0x4f9>
;						e.dx = event.xmotion.x_root - mouse_x_root;
  461f81:	66 0f 6e 25 17 3e 05 	movd   xmm4,DWORD PTR [rip+0x53e17]        # 4b5da0 <mouse_y_root>
  461f88:	00 
  461f89:	66 0f 6e d0          	movd   xmm2,eax
  461f8d:	66 0f 6f c8          	movdqa xmm1,xmm0
  461f91:	66 0f 62 d4          	punpckldq xmm2,xmm4
  461f95:	66 0f fa ca          	psubd  xmm1,xmm2
;					mouse_y_root = event.xmotion.y_root;
  461f99:	89 15 01 3e 05 00    	mov    DWORD PTR [rip+0x53e01],edx        # 4b5da0 <mouse_y_root>
;					mouse_x = event.xmotion.x;
  461f9f:	8b 54 24 70          	mov    edx,DWORD PTR [rsp+0x70]
;					mouse_y = event.xmotion.y - fb_x11.display_offset;
  461fa3:	8b 44 24 74          	mov    eax,DWORD PTR [rsp+0x74]
  461fa7:	2b 05 cb 3d 05 00    	sub    eax,DWORD PTR [rip+0x53dcb]        # 4b5d78 <fb_x11+0x58>
;					mouse_x_root = event.xmotion.x_root;
  461fad:	89 0d f1 3d 05 00    	mov    DWORD PTR [rip+0x53df1],ecx        # 4b5da4 <mouse_x_root>
;                    mouse_on = ((mouse_x >= 0) && (mouse_x < fb_x11.w) && (mouse_y >= 0) && (mouse_y < fb_x11.h));
  461fb3:	3b 15 a7 3d 05 00    	cmp    edx,DWORD PTR [rip+0x53da7]        # 4b5d60 <fb_x11+0x40>
;					mouse_x = event.xmotion.x;
  461fb9:	89 15 fd 3d 05 00    	mov    DWORD PTR [rip+0x53dfd],edx        # 4b5dbc <mouse_x>
;					mouse_y = event.xmotion.y - fb_x11.display_offset;
  461fbf:	89 05 f3 3d 05 00    	mov    DWORD PTR [rip+0x53df3],eax        # 4b5db8 <mouse_y>
  461fc5:	66 0f d6 4c 24 1c    	movq   QWORD PTR [rsp+0x1c],xmm1
;                    mouse_on = ((mouse_x >= 0) && (mouse_x < fb_x11.w) && (mouse_y >= 0) && (mouse_y < fb_x11.h));
  461fcb:	7d 06                	jge    461fd3 <window_thread+0x533>
  461fcd:	89 d1                	mov    ecx,edx
  461fcf:	09 c1                	or     ecx,eax
  461fd1:	79 2d                	jns    462000 <window_thread+0x560>
  461fd3:	31 c9                	xor    ecx,ecx
;					if (has_focus) {
  461fd5:	44 8b 05 ec 3d 05 00 	mov    r8d,DWORD PTR [rip+0x53dec]        # 4b5dc8 <has_focus>
;                    mouse_on = ((mouse_x >= 0) && (mouse_x < fb_x11.w) && (mouse_y >= 0) && (mouse_y < fb_x11.h));
  461fdc:	89 0d c6 3d 05 00    	mov    DWORD PTR [rip+0x53dc6],ecx        # 4b5da8 <mouse_on>
;					if (has_focus) {
  461fe2:	45 85 c0             	test   r8d,r8d
  461fe5:	0f 84 f5 fb ff ff    	je     461be0 <window_thread+0x140>
;						e.type = EVENT_MOUSE_MOVE;
  461feb:	c7 44 24 10 04 00 00 	mov    DWORD PTR [rsp+0x10],0x4
  461ff2:	00 
;						e.x = mouse_x;
  461ff3:	89 54 24 14          	mov    DWORD PTR [rsp+0x14],edx
;						e.y = mouse_y;
  461ff7:	89 44 24 18          	mov    DWORD PTR [rsp+0x18],eax
  461ffb:	e9 a0 fc ff ff       	jmp    461ca0 <window_thread+0x200>
;                    mouse_on = ((mouse_x >= 0) && (mouse_x < fb_x11.w) && (mouse_y >= 0) && (mouse_y < fb_x11.h));
  462000:	31 c9                	xor    ecx,ecx
  462002:	3b 05 5c 3d 05 00    	cmp    eax,DWORD PTR [rip+0x53d5c]        # 4b5d64 <fb_x11+0x44>
  462008:	0f 9c c1             	setl   cl
  46200b:	eb c8                	jmp    461fd5 <window_thread+0x535>
  46200d:	0f 1f 00             	nop    DWORD PTR [rax]
;					case Button7: e.w = mouse_hwheel++; break;
  462010:	8b 05 9a 3d 05 00    	mov    eax,DWORD PTR [rip+0x53d9a]        # 4b5db0 <mouse_hwheel>
  462016:	8d 50 01             	lea    edx,[rax+0x1]
  462019:	89 15 91 3d 05 00    	mov    DWORD PTR [rip+0x53d91],edx        # 4b5db0 <mouse_hwheel>
  46201f:	89 44 24 14          	mov    DWORD PTR [rsp+0x14],eax
;						e.type = EVENT_MOUSE_HWHEEL;
  462023:	c7 44 24 10 0e 00 00 	mov    DWORD PTR [rsp+0x10],0xe
  46202a:	00 
;						break;
  46202b:	e9 70 fc ff ff       	jmp    461ca0 <window_thread+0x200>
;					case Button6: e.w = mouse_hwheel--; break;
  462030:	8b 05 7a 3d 05 00    	mov    eax,DWORD PTR [rip+0x53d7a]        # 4b5db0 <mouse_hwheel>
  462036:	8d 50 ff             	lea    edx,[rax-0x1]
  462039:	eb de                	jmp    462019 <window_thread+0x579>
  46203b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;					case Button5: e.z = mouse_wheel--; break;
  462040:	8b 05 6e 3d 05 00    	mov    eax,DWORD PTR [rip+0x53d6e]        # 4b5db4 <mouse_wheel>
  462046:	8d 50 ff             	lea    edx,[rax-0x1]
  462049:	89 15 65 3d 05 00    	mov    DWORD PTR [rip+0x53d65],edx        # 4b5db4 <mouse_wheel>
  46204f:	89 44 24 14          	mov    DWORD PTR [rsp+0x14],eax
;						e.type = EVENT_MOUSE_WHEEL;
  462053:	c7 44 24 10 08 00 00 	mov    DWORD PTR [rsp+0x10],0x8
  46205a:	00 
;						break;
  46205b:	e9 40 fc ff ff       	jmp    461ca0 <window_thread+0x200>
;					case Button4: e.z = mouse_wheel++; break;
  462060:	8b 05 4e 3d 05 00    	mov    eax,DWORD PTR [rip+0x53d4e]        # 4b5db4 <mouse_wheel>
  462066:	8d 50 01             	lea    edx,[rax+0x1]
  462069:	eb de                	jmp    462049 <window_thread+0x5a9>
  46206b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;					case Button3: mouse_buttons |= BUTTON_RIGHT ; e.button = BUTTON_RIGHT ; break;
  462070:	83 0d 35 3d 05 00 02 	or     DWORD PTR [rip+0x53d35],0x2        # 4b5dac <mouse_buttons>
  462077:	c7 44 24 14 02 00 00 	mov    DWORD PTR [rsp+0x14],0x2
  46207e:	00 
;						if (event.xbutton.time - last_click_time < DOUBLE_CLICK_TIME)
  46207f:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
  462084:	48 89 d0             	mov    rax,rdx
  462087:	48 2b 05 72 3d 05 00 	sub    rax,QWORD PTR [rip+0x53d72]        # 4b5e00 <last_click_time>
;						last_click_time = event.xbutton.time;
  46208e:	48 89 15 6b 3d 05 00 	mov    QWORD PTR [rip+0x53d6b],rdx        # 4b5e00 <last_click_time>
;							e.type = EVENT_MOUSE_DOUBLE_CLICK;
  462095:	48 3d fa 00 00 00    	cmp    rax,0xfa
  46209b:	19 c0                	sbb    eax,eax
  46209d:	83 e0 02             	and    eax,0x2
  4620a0:	83 c0 05             	add    eax,0x5
  4620a3:	89 44 24 10          	mov    DWORD PTR [rsp+0x10],eax
;						break;
  4620a7:	e9 f4 fb ff ff       	jmp    461ca0 <window_thread+0x200>
  4620ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;					case Button2: mouse_buttons |= BUTTON_MIDDLE; e.button = BUTTON_MIDDLE; break;
  4620b0:	83 0d f5 3c 05 00 04 	or     DWORD PTR [rip+0x53cf5],0x4        # 4b5dac <mouse_buttons>
  4620b7:	c7 44 24 14 04 00 00 	mov    DWORD PTR [rsp+0x14],0x4
  4620be:	00 
  4620bf:	eb be                	jmp    46207f <window_thread+0x5df>
  4620c1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;					case Button1: mouse_buttons |= BUTTON_LEFT  ; e.button = BUTTON_LEFT  ; break;
  4620c8:	83 0d dd 3c 05 00 01 	or     DWORD PTR [rip+0x53cdd],0x1        # 4b5dac <mouse_buttons>
  4620cf:	c7 44 24 14 01 00 00 	mov    DWORD PTR [rsp+0x14],0x1
  4620d6:	00 
  4620d7:	eb a6                	jmp    46207f <window_thread+0x5df>
  4620d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;						case Button1:	mouse_buttons &= ~BUTTON_LEFT  ; e.button = BUTTON_LEFT  ; break;
  4620e0:	83 25 c5 3c 05 00 fe 	and    DWORD PTR [rip+0x53cc5],0xfffffffe        # 4b5dac <mouse_buttons>
  4620e7:	c7 44 24 14 01 00 00 	mov    DWORD PTR [rsp+0x14],0x1
  4620ee:	00 
  4620ef:	e9 ac fb ff ff       	jmp    461ca0 <window_thread+0x200>
  4620f4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;						case Button3:	mouse_buttons &= ~BUTTON_RIGHT ; e.button = BUTTON_RIGHT ; break;
  4620f8:	83 25 ad 3c 05 00 fd 	and    DWORD PTR [rip+0x53cad],0xfffffffd        # 4b5dac <mouse_buttons>
  4620ff:	c7 44 24 14 02 00 00 	mov    DWORD PTR [rsp+0x14],0x2
  462106:	00 
  462107:	e9 94 fb ff ff       	jmp    461ca0 <window_thread+0x200>
  46210c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;						case Button2:	mouse_buttons &= ~BUTTON_MIDDLE; e.button = BUTTON_MIDDLE; break;
  462110:	83 25 95 3c 05 00 fb 	and    DWORD PTR [rip+0x53c95],0xfffffffb        # 4b5dac <mouse_buttons>
  462117:	c7 44 24 14 04 00 00 	mov    DWORD PTR [rsp+0x14],0x4
  46211e:	00 
  46211f:	e9 7c fb ff ff       	jmp    461ca0 <window_thread+0x200>
  462124:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		k = fb_hScancodeToExtendedKey( scancode );
  462128:	8b 7c 24 04          	mov    edi,DWORD PTR [rsp+0x4]
  46212c:	e8 1f 2b 01 00       	call   474c50 <fb_hScancodeToExtendedKey>
;							if( key ) {
  462131:	85 c0                	test   eax,eax
  462133:	0f 84 b3 fd ff ff    	je     461eec <window_thread+0x44c>
;								fb_hPostKey( key );
  462139:	89 c7                	mov    edi,eax
  46213b:	89 44 24 04          	mov    DWORD PTR [rsp+0x4],eax
  46213f:	e8 ac 5a 00 00       	call   467bf0 <fb_hPostKey>
;								e.ascii = ((key < 0) || (key > 0xFF)) ? 0 : key;
  462144:	8b 44 24 04          	mov    eax,DWORD PTR [rsp+0x4]
  462148:	31 d2                	xor    edx,edx
  46214a:	3d 00 01 00 00       	cmp    eax,0x100
  46214f:	0f 43 c2             	cmovae eax,edx
  462152:	89 44 24 18          	mov    DWORD PTR [rsp+0x18],eax
  462156:	e9 91 fd ff ff       	jmp    461eec <window_thread+0x44c>
  46215b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		k = fb_hScancodeToExtendedKey( scancode );
  462160:	44 89 cf             	mov    edi,r9d
  462163:	e8 e8 2a 01 00       	call   474c50 <fb_hScancodeToExtendedKey>
;	if (XPending(fb_x11.display)) {
  462168:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
;		k = fb_hScancodeToExtendedKey( scancode );
  46216b:	89 c1                	mov    ecx,eax
  46216d:	89 44 24 04          	mov    DWORD PTR [rsp+0x4],eax
;						e.ascii = ((key < 0) || (key > 0xFF)) ? 0 : key;
  462171:	31 c0                	xor    eax,eax
  462173:	81 f9 ff 00 00 00    	cmp    ecx,0xff
  462179:	0f 46 c1             	cmovbe eax,ecx
  46217c:	89 44 24 18          	mov    DWORD PTR [rsp+0x18],eax
;	if (XPending(fb_x11.display)) {
  462180:	e8 2b 3b fa ff       	call   405cb0 <XPending@plt>
  462185:	85 c0                	test   eax,eax
  462187:	0f 84 8f fc ff ff    	je     461e1c <window_thread+0x37c>
;		XPeekEvent(fb_x11.display, &peek_event);
  46218d:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  462190:	48 8d b4 24 f0 00 00 	lea    rsi,[rsp+0xf0]
  462197:	00 
  462198:	48 89 74 24 08       	mov    QWORD PTR [rsp+0x8],rsi
  46219d:	e8 3e 37 fa ff       	call   4058e0 <XPeekEvent@plt>
;		if ((peek_event.type == KeyPress) && (peek_event.xkey.keycode == event->xkey.keycode) &&
  4621a2:	83 bc 24 f0 00 00 00 	cmp    DWORD PTR [rsp+0xf0],0x2
  4621a9:	02 
  4621aa:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  4621af:	0f 85 67 fc ff ff    	jne    461e1c <window_thread+0x37c>
  4621b5:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [rsp+0x84]
  4621bc:	39 84 24 44 01 00 00 	cmp    DWORD PTR [rsp+0x144],eax
  4621c3:	0f 85 53 fc ff ff    	jne    461e1c <window_thread+0x37c>
;		    ((peek_event.xkey.time - event->xkey.time) < 2)) {
  4621c9:	48 8b 84 24 28 01 00 	mov    rax,QWORD PTR [rsp+0x128]
  4621d0:	00 
  4621d1:	48 2b 44 24 68       	sub    rax,QWORD PTR [rsp+0x68]
;		if ((peek_event.type == KeyPress) && (peek_event.xkey.keycode == event->xkey.keycode) &&
  4621d6:	48 83 f8 01          	cmp    rax,0x1
  4621da:	0f 87 3c fc ff ff    	ja     461e1c <window_thread+0x37c>
;			XNextEvent(fb_x11.display, &peek_event);
  4621e0:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  4621e3:	e8 18 34 fa ff       	call   405600 <XNextEvent@plt>
;							if( key )
  4621e8:	8b 4c 24 04          	mov    ecx,DWORD PTR [rsp+0x4]
  4621ec:	85 c9                	test   ecx,ecx
  4621ee:	75 4d                	jne    46223d <window_thread+0x79d>
;							e.type = EVENT_KEY_REPEAT;
  4621f0:	c7 44 24 10 03 00 00 	mov    DWORD PTR [rsp+0x10],0x3
  4621f7:	00 
  4621f8:	e9 a3 fa ff ff       	jmp    461ca0 <window_thread+0x200>
;							hOnAltEnter( );
  4621fd:	31 c0                	xor    eax,eax
  4621ff:	e8 3c f8 ff ff       	call   461a40 <hOnAltEnter>
  462204:	e9 e3 fc ff ff       	jmp    461eec <window_thread+0x44c>
;								fb_hPostKey( key );
  462209:	bf ff 53 00 00       	mov    edi,0x53ff
  46220e:	e8 dd 59 00 00       	call   467bf0 <fb_hPostKey>
;								e.ascii = ((key < 0) || (key > 0xFF)) ? 0 : key;
  462213:	31 c0                	xor    eax,eax
  462215:	e9 38 ff ff ff       	jmp    462152 <window_thread+0x6b2>
;								fb_hPostKey( key );
  46221a:	89 c7                	mov    edi,eax
  46221c:	89 44 24 04          	mov    DWORD PTR [rsp+0x4],eax
  462220:	e8 cb 59 00 00       	call   467bf0 <fb_hPostKey>
;								e.ascii = ((key < 0) || (key > 0xFF)) ? 0 : key;
  462225:	8b 44 24 04          	mov    eax,DWORD PTR [rsp+0x4]
  462229:	e9 24 ff ff ff       	jmp    462152 <window_thread+0x6b2>
;			k = KEY_DEL;
  46222e:	c7 44 24 04 ff 53 00 	mov    DWORD PTR [rsp+0x4],0x53ff
  462235:	00 
;						e.ascii = ((key < 0) || (key > 0xFF)) ? 0 : key;
  462236:	31 c0                	xor    eax,eax
  462238:	e9 cb fb ff ff       	jmp    461e08 <window_thread+0x368>
;								fb_hPostKey( key );
  46223d:	8b 7c 24 04          	mov    edi,DWORD PTR [rsp+0x4]
  462241:	e8 aa 59 00 00       	call   467bf0 <fb_hPostKey>
  462246:	eb a8                	jmp    4621f0 <window_thread+0x750>
;}
  462248:	e8 33 36 fa ff       	call   405880 <__stack_chk_fail@plt>
  46224d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000462250 <fb_hX11EnterFullscreen>:
;	if ((!fb_x11.config) || (target_size < 0))
  462250:	48 8b 35 01 3b 05 00 	mov    rsi,QWORD PTR [rip+0x53b01]        # 4b5d58 <fb_x11+0x38>
  462257:	48 85 f6             	test   rsi,rsi
  46225a:	0f 84 58 01 00 00    	je     4623b8 <fb_hX11EnterFullscreen+0x168>
  462260:	8b 0d 8e 3b 05 00    	mov    ecx,DWORD PTR [rip+0x53b8e]        # 4b5df4 <target_size>
  462266:	85 c9                	test   ecx,ecx
  462268:	0f 88 4a 01 00 00    	js     4623b8 <fb_hX11EnterFullscreen+0x168>
;{
  46226e:	55                   	push   rbp
  46226f:	48 89 fd             	mov    rbp,rdi
  462272:	53                   	push   rbx
  462273:	48 83 ec 08          	sub    rsp,0x8
;	if (target_rate < 0) {
  462277:	44 8b 0d 66 3b 05 00 	mov    r9d,DWORD PTR [rip+0x53b66]        # 4b5de4 <target_rate>
;		if (XRRSetScreenConfig(fb_x11.display, fb_x11.config, root_window, target_size, orig_rotation, CurrentTime) == BadValue)
  46227e:	44 0f b7 05 5a 3b 05 	movzx  r8d,WORD PTR [rip+0x53b5a]        # 4b5de0 <orig_rotation>
  462285:	00 
  462286:	48 8b 15 93 3b 05 00 	mov    rdx,QWORD PTR [rip+0x53b93]        # 4b5e20 <root_window>
  46228d:	48 8b 3d 8c 3a 05 00 	mov    rdi,QWORD PTR [rip+0x53a8c]        # 4b5d20 <fb_x11>
;	if (target_rate < 0) {
  462294:	45 85 c9             	test   r9d,r9d
  462297:	0f 88 03 01 00 00    	js     4623a0 <fb_hX11EnterFullscreen+0x150>
;		if (XRRSetScreenConfigAndRate(fb_x11.display, fb_x11.config, root_window, target_size, orig_rotation, target_rate, CurrentTime) == BadValue)
  46229d:	48 83 ec 08          	sub    rsp,0x8
  4622a1:	45 0f bf c9          	movsx  r9d,r9w
  4622a5:	6a 00                	push   0x0
  4622a7:	e8 a4 2e fa ff       	call   405150 <XRRSetScreenConfigAndRate@plt>
  4622ac:	5a                   	pop    rdx
  4622ad:	59                   	pop    rcx
  4622ae:	83 f8 02             	cmp    eax,0x2
  4622b1:	0f 84 fa 00 00 00    	je     4623b1 <fb_hX11EnterFullscreen+0x161>
;		__fb_gfx->refresh_rate = fb_x11.refresh_rate = target_rate;
  4622b7:	8b 05 27 3b 05 00    	mov    eax,DWORD PTR [rip+0x53b27]        # 4b5de4 <target_rate>
  4622bd:	48 8b 15 34 3a 05 00 	mov    rdx,QWORD PTR [rip+0x53a34]        # 4b5cf8 <__fb_gfx>
  4622c4:	89 05 aa 3a 05 00    	mov    DWORD PTR [rip+0x53aaa],eax        # 4b5d74 <fb_x11+0x54>
  4622ca:	89 82 a0 00 00 00    	mov    DWORD PTR [rdx+0xa0],eax
;	XWarpPointer(fb_x11.display, None, fb_x11.window, 0, 0, 0, 0, fb_x11.w >> 1, real_h >> 1);
  4622d0:	8b 05 16 3b 05 00    	mov    eax,DWORD PTR [rip+0x53b16]        # 4b5dec <real_h>
  4622d6:	48 83 ec 08          	sub    rsp,0x8
  4622da:	45 31 c9             	xor    r9d,r9d
  4622dd:	45 31 c0             	xor    r8d,r8d
  4622e0:	48 8b 15 51 3a 05 00 	mov    rdx,QWORD PTR [rip+0x53a51]        # 4b5d38 <fb_x11+0x18>
  4622e7:	48 8b 3d 32 3a 05 00 	mov    rdi,QWORD PTR [rip+0x53a32]        # 4b5d20 <fb_x11>
  4622ee:	31 c9                	xor    ecx,ecx
  4622f0:	31 f6                	xor    esi,esi
  4622f2:	d1 f8                	sar    eax,1
  4622f4:	48 8d 1d 25 3a 05 00 	lea    rbx,[rip+0x53a25]        # 4b5d20 <fb_x11>
  4622fb:	50                   	push   rax
  4622fc:	8b 05 5e 3a 05 00    	mov    eax,DWORD PTR [rip+0x53a5e]        # 4b5d60 <fb_x11+0x40>
  462302:	d1 f8                	sar    eax,1
  462304:	50                   	push   rax
  462305:	6a 00                	push   0x0
  462307:	e8 84 35 fa ff       	call   405890 <XWarpPointer@plt>
;	XSync(fb_x11.display, False);
  46230c:	48 8b 3d 0d 3a 05 00 	mov    rdi,QWORD PTR [rip+0x53a0d]        # 4b5d20 <fb_x11>
  462313:	48 83 c4 20          	add    rsp,0x20
  462317:	31 f6                	xor    esi,esi
  462319:	e8 f2 34 fa ff       	call   405810 <XSync@plt>
;	while (XGrabPointer(fb_x11.display, fb_x11.window, True, 0,
  46231e:	eb 0a                	jmp    46232a <fb_hX11EnterFullscreen+0xda>
;		usleep(10000);
  462320:	bf 10 27 00 00       	mov    edi,0x2710
  462325:	e8 16 33 fa ff       	call   405640 <usleep@plt>
;	while (XGrabPointer(fb_x11.display, fb_x11.window, True, 0,
  46232a:	48 8b 35 07 3a 05 00 	mov    rsi,QWORD PTR [rip+0x53a07]        # 4b5d38 <fb_x11+0x18>
  462331:	48 83 ec 08          	sub    rsp,0x8
  462335:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  462338:	31 c9                	xor    ecx,ecx
  46233a:	6a 00                	push   0x0
  46233c:	41 b9 01 00 00 00    	mov    r9d,0x1
  462342:	41 b8 01 00 00 00    	mov    r8d,0x1
  462348:	ba 01 00 00 00       	mov    edx,0x1
  46234d:	6a 00                	push   0x0
  46234f:	56                   	push   rsi
  462350:	e8 cb 2f fa ff       	call   405320 <XGrabPointer@plt>
;			    GrabModeAsync, GrabModeAsync, fb_x11.window, None, CurrentTime) != GrabSuccess)
  462355:	48 83 c4 20          	add    rsp,0x20
  462359:	85 c0                	test   eax,eax
  46235b:	75 c3                	jne    462320 <fb_hX11EnterFullscreen+0xd0>
;	if (XGrabKeyboard(fb_x11.display, root_window, False,
  46235d:	48 8b 35 bc 3a 05 00 	mov    rsi,QWORD PTR [rip+0x53abc]        # 4b5e20 <root_window>
  462364:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  462367:	45 31 c9             	xor    r9d,r9d
  46236a:	31 d2                	xor    edx,edx
  46236c:	41 b8 01 00 00 00    	mov    r8d,0x1
  462372:	b9 01 00 00 00       	mov    ecx,0x1
  462377:	e8 64 36 fa ff       	call   4059e0 <XGrabKeyboard@plt>
  46237c:	85 c0                	test   eax,eax
  46237e:	75 31                	jne    4623b1 <fb_hX11EnterFullscreen+0x161>
;	current_size = target_size;
  462380:	8b 15 6e 3a 05 00    	mov    edx,DWORD PTR [rip+0x53a6e]        # 4b5df4 <target_size>
  462386:	89 15 64 3a 05 00    	mov    DWORD PTR [rip+0x53a64],edx        # 4b5df0 <current_size>
;	*h = real_h;
  46238c:	8b 15 5a 3a 05 00    	mov    edx,DWORD PTR [rip+0x53a5a]        # 4b5dec <real_h>
  462392:	89 55 00             	mov    DWORD PTR [rbp+0x0],edx
;}
  462395:	48 83 c4 08          	add    rsp,0x8
  462399:	5b                   	pop    rbx
  46239a:	5d                   	pop    rbp
  46239b:	c3                   	ret    
  46239c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		if (XRRSetScreenConfig(fb_x11.display, fb_x11.config, root_window, target_size, orig_rotation, CurrentTime) == BadValue)
  4623a0:	45 31 c9             	xor    r9d,r9d
  4623a3:	e8 c8 2e fa ff       	call   405270 <XRRSetScreenConfig@plt>
  4623a8:	83 f8 02             	cmp    eax,0x2
  4623ab:	0f 85 1f ff ff ff    	jne    4622d0 <fb_hX11EnterFullscreen+0x80>
;		return -1;
  4623b1:	b8 ff ff ff ff       	mov    eax,0xffffffff
  4623b6:	eb dd                	jmp    462395 <fb_hX11EnterFullscreen+0x145>
  4623b8:	83 c8 ff             	or     eax,0xffffffff
;}
  4623bb:	c3                   	ret    
  4623bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004623c0 <fb_hX11LeaveFullscreen>:
;	if ((!fb_x11.config) || (target_size < 0))
  4623c0:	48 8b 35 91 39 05 00 	mov    rsi,QWORD PTR [rip+0x53991]        # 4b5d58 <fb_x11+0x38>
  4623c7:	48 85 f6             	test   rsi,rsi
  4623ca:	0f 84 b0 00 00 00    	je     462480 <fb_hX11LeaveFullscreen+0xc0>
  4623d0:	44 8b 15 1d 3a 05 00 	mov    r10d,DWORD PTR [rip+0x53a1d]        # 4b5df4 <target_size>
  4623d7:	45 85 d2             	test   r10d,r10d
  4623da:	0f 88 a0 00 00 00    	js     462480 <fb_hX11LeaveFullscreen+0xc0>
;	if (current_size != orig_size) {
  4623e0:	8b 0d 12 3a 05 00    	mov    ecx,DWORD PTR [rip+0x53a12]        # 4b5df8 <orig_size>
  4623e6:	39 0d 04 3a 05 00    	cmp    DWORD PTR [rip+0x53a04],ecx        # 4b5df0 <current_size>
  4623ec:	0f 84 8e 00 00 00    	je     462480 <fb_hX11LeaveFullscreen+0xc0>
;{
  4623f2:	48 83 ec 08          	sub    rsp,0x8
;		if ((target_rate <= 0) || (XRRSetScreenConfigAndRate(fb_x11.display, fb_x11.config, root_window, orig_size, orig_rotation, orig_rate, CurrentTime) == BadValue))
  4623f6:	44 8b 0d e7 39 05 00 	mov    r9d,DWORD PTR [rip+0x539e7]        # 4b5de4 <target_rate>
  4623fd:	44 0f b7 05 db 39 05 	movzx  r8d,WORD PTR [rip+0x539db]        # 4b5de0 <orig_rotation>
  462404:	00 
  462405:	48 8b 15 14 3a 05 00 	mov    rdx,QWORD PTR [rip+0x53a14]        # 4b5e20 <root_window>
  46240c:	48 8b 3d 0d 39 05 00 	mov    rdi,QWORD PTR [rip+0x5390d]        # 4b5d20 <fb_x11>
  462413:	45 85 c9             	test   r9d,r9d
  462416:	0f 8e 80 00 00 00    	jle    46249c <fb_hX11LeaveFullscreen+0xdc>
  46241c:	48 83 ec 08          	sub    rsp,0x8
  462420:	44 0f bf 0d c0 39 05 	movsx  r9d,WORD PTR [rip+0x539c0]        # 4b5de8 <orig_rate>
  462427:	00 
  462428:	6a 00                	push   0x0
  46242a:	e8 21 2d fa ff       	call   405150 <XRRSetScreenConfigAndRate@plt>
  46242f:	5a                   	pop    rdx
  462430:	59                   	pop    rcx
  462431:	83 f8 02             	cmp    eax,0x2
  462434:	74 52                	je     462488 <fb_hX11LeaveFullscreen+0xc8>
;		XUngrabPointer(fb_x11.display, CurrentTime);
  462436:	48 8b 3d e3 38 05 00 	mov    rdi,QWORD PTR [rip+0x538e3]        # 4b5d20 <fb_x11>
  46243d:	31 f6                	xor    esi,esi
  46243f:	e8 3c 2e fa ff       	call   405280 <XUngrabPointer@plt>
;		XUngrabKeyboard(fb_x11.display, CurrentTime);
  462444:	48 8b 3d d5 38 05 00 	mov    rdi,QWORD PTR [rip+0x538d5]        # 4b5d20 <fb_x11>
  46244b:	31 f6                	xor    esi,esi
  46244d:	e8 8e 32 fa ff       	call   4056e0 <XUngrabKeyboard@plt>
;		current_size = orig_size;
  462452:	8b 05 a0 39 05 00    	mov    eax,DWORD PTR [rip+0x539a0]        # 4b5df8 <orig_size>
;		__fb_gfx->refresh_rate = fb_x11.refresh_rate = orig_rate;
  462458:	48 8b 15 99 38 05 00 	mov    rdx,QWORD PTR [rip+0x53899]        # 4b5cf8 <__fb_gfx>
;		current_size = orig_size;
  46245f:	89 05 8b 39 05 00    	mov    DWORD PTR [rip+0x5398b],eax        # 4b5df0 <current_size>
;		__fb_gfx->refresh_rate = fb_x11.refresh_rate = orig_rate;
  462465:	8b 05 7d 39 05 00    	mov    eax,DWORD PTR [rip+0x5397d]        # 4b5de8 <orig_rate>
  46246b:	89 05 03 39 05 00    	mov    DWORD PTR [rip+0x53903],eax        # 4b5d74 <fb_x11+0x54>
  462471:	89 82 a0 00 00 00    	mov    DWORD PTR [rdx+0xa0],eax
;}
  462477:	48 83 c4 08          	add    rsp,0x8
  46247b:	c3                   	ret    
  46247c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  462480:	c3                   	ret    
  462481:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;			XRRSetScreenConfig(fb_x11.display, fb_x11.config, root_window, orig_size, orig_rotation, CurrentTime);
  462488:	8b 0d 6a 39 05 00    	mov    ecx,DWORD PTR [rip+0x5396a]        # 4b5df8 <orig_size>
  46248e:	48 8b 35 c3 38 05 00 	mov    rsi,QWORD PTR [rip+0x538c3]        # 4b5d58 <fb_x11+0x38>
  462495:	48 8b 15 84 39 05 00 	mov    rdx,QWORD PTR [rip+0x53984]        # 4b5e20 <root_window>
  46249c:	44 0f b7 05 3c 39 05 	movzx  r8d,WORD PTR [rip+0x5393c]        # 4b5de0 <orig_rotation>
  4624a3:	00 
  4624a4:	48 8b 3d 75 38 05 00 	mov    rdi,QWORD PTR [rip+0x53875]        # 4b5d20 <fb_x11>
  4624ab:	45 31 c9             	xor    r9d,r9d
  4624ae:	e8 bd 2d fa ff       	call   405270 <XRRSetScreenConfig@plt>
  4624b3:	e9 7e ff ff ff       	jmp    462436 <fb_hX11LeaveFullscreen+0x76>
  4624b8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4624bf:	00 

00000000004624c0 <WaitMapped>:
;{
  4624c0:	41 54                	push   r12
  4624c2:	49 89 fc             	mov    r12,rdi
  4624c5:	55                   	push   rbp
  4624c6:	53                   	push   rbx
  4624c7:	48 8d 1d 52 38 05 00 	lea    rbx,[rip+0x53852]        # 4b5d20 <fb_x11>
  4624ce:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
  4624d5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4624dc:	00 00 
  4624de:	48 89 84 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],rax
  4624e5:	00 
  4624e6:	31 c0                	xor    eax,eax
  4624e8:	48 89 e5             	mov    rbp,rsp
  4624eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		XMaskEvent(fb_x11.display, StructureNotifyMask, &e);
  4624f0:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  4624f3:	48 89 ea             	mov    rdx,rbp
  4624f6:	be 00 00 02 00       	mov    esi,0x20000
  4624fb:	e8 50 33 fa ff       	call   405850 <XMaskEvent@plt>
;	} while ((e.type != MapNotify) || (e.xmap.event != w));
  462500:	83 3c 24 13          	cmp    DWORD PTR [rsp],0x13
  462504:	75 ea                	jne    4624f0 <WaitMapped+0x30>
  462506:	4c 39 64 24 20       	cmp    QWORD PTR [rsp+0x20],r12
  46250b:	75 e3                	jne    4624f0 <WaitMapped+0x30>
;}
  46250d:	48 8b 84 24 c8 00 00 	mov    rax,QWORD PTR [rsp+0xc8]
  462514:	00 
  462515:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  46251c:	00 00 
  46251e:	75 0c                	jne    46252c <WaitMapped+0x6c>
  462520:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
  462527:	5b                   	pop    rbx
  462528:	5d                   	pop    rbp
  462529:	41 5c                	pop    r12
  46252b:	c3                   	ret    
  46252c:	e8 4f 33 fa ff       	call   405880 <__stack_chk_fail@plt>
  462531:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  462538:	00 00 00 00 
  46253c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000462540 <fb_hX11InitWindow>:
;{
  462540:	41 56                	push   r14
  462542:	41 55                	push   r13
  462544:	41 54                	push   r12
  462546:	41 89 fc             	mov    r12d,edi
  462549:	55                   	push   rbp
  46254a:	53                   	push   rbx
  46254b:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
;		XResizeWindow(fb_x11.display, fb_x11.wmwindow, fb_x11.w, fb_x11.h);
  462552:	44 8b 0d 0b 38 05 00 	mov    r9d,DWORD PTR [rip+0x5380b]        # 4b5d64 <fb_x11+0x44>
  462559:	44 8b 05 00 38 05 00 	mov    r8d,DWORD PTR [rip+0x53800]        # 4b5d60 <fb_x11+0x40>
;{
  462560:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  462567:	00 00 
  462569:	48 89 84 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],rax
  462570:	00 
  462571:	31 c0                	xor    eax,eax
;		XResizeWindow(fb_x11.display, fb_x11.wmwindow, fb_x11.w, fb_x11.h);
  462573:	48 8b 3d a6 37 05 00 	mov    rdi,QWORD PTR [rip+0x537a6]        # 4b5d20 <fb_x11>
;	if (!(fb_x11.flags & DRIVER_FULLSCREEN)){
  46257a:	f6 05 ef 37 05 00 01 	test   BYTE PTR [rip+0x537ef],0x1        # 4b5d70 <fb_x11+0x50>
  462581:	0f 85 71 01 00 00    	jne    4626f8 <fb_hX11InitWindow+0x1b8>
  462587:	41 89 f5             	mov    r13d,esi
;		XResizeWindow(fb_x11.display, fb_x11.wmwindow, fb_x11.w, fb_x11.h);
  46258a:	48 8b 35 af 37 05 00 	mov    rsi,QWORD PTR [rip+0x537af]        # 4b5d40 <fb_x11+0x20>
  462591:	44 89 c9             	mov    ecx,r9d
  462594:	44 89 c2             	mov    edx,r8d
  462597:	48 89 e5             	mov    rbp,rsp
  46259a:	48 8d 1d 7f 37 05 00 	lea    rbx,[rip+0x5377f]        # 4b5d20 <fb_x11>
  4625a1:	e8 1a 31 fa ff       	call   4056c0 <XResizeWindow@plt>
;		XResizeWindow(fb_x11.display, fb_x11.window, fb_x11.w, fb_x11.h);
  4625a6:	8b 0d b8 37 05 00    	mov    ecx,DWORD PTR [rip+0x537b8]        # 4b5d64 <fb_x11+0x44>
  4625ac:	8b 15 ae 37 05 00    	mov    edx,DWORD PTR [rip+0x537ae]        # 4b5d60 <fb_x11+0x40>
  4625b2:	48 8b 35 7f 37 05 00 	mov    rsi,QWORD PTR [rip+0x5377f]        # 4b5d38 <fb_x11+0x18>
  4625b9:	48 8b 3d 60 37 05 00 	mov    rdi,QWORD PTR [rip+0x53760]        # 4b5d20 <fb_x11>
  4625c0:	e8 fb 30 fa ff       	call   4056c0 <XResizeWindow@plt>
;		if (!(fb_x11.flags & DRIVER_NO_FRAME)) {
  4625c5:	f6 05 a4 37 05 00 08 	test   BYTE PTR [rip+0x537a4],0x8        # 4b5d70 <fb_x11+0x50>
  4625cc:	0f 84 fe 01 00 00    	je     4627d0 <fb_hX11InitWindow+0x290>
;		XMapRaised(fb_x11.display, fb_x11.window);
  4625d2:	48 8b 35 5f 37 05 00 	mov    rsi,QWORD PTR [rip+0x5375f]        # 4b5d38 <fb_x11+0x18>
  4625d9:	48 8b 3d 40 37 05 00 	mov    rdi,QWORD PTR [rip+0x53740]        # 4b5d20 <fb_x11>
  4625e0:	e8 bb 35 fa ff       	call   405ba0 <XMapRaised@plt>
;		if (fb_x11.flags & DRIVER_NO_FRAME)
  4625e5:	f6 05 84 37 05 00 08 	test   BYTE PTR [rip+0x53784],0x8        # 4b5d70 <fb_x11+0x50>
  4625ec:	0f 85 be 01 00 00    	jne    4627b0 <fb_hX11InitWindow+0x270>
;		WaitMapped(fb_x11.window);
  4625f2:	4c 8b 25 3f 37 05 00 	mov    r12,QWORD PTR [rip+0x5373f]        # 4b5d38 <fb_x11+0x18>
;void WaitMapped(Window w)
  4625f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		XMaskEvent(fb_x11.display, StructureNotifyMask, &e);
  462600:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  462603:	48 89 ea             	mov    rdx,rbp
  462606:	be 00 00 02 00       	mov    esi,0x20000
  46260b:	e8 40 32 fa ff       	call   405850 <XMaskEvent@plt>
;	} while ((e.type != MapNotify) || (e.xmap.event != w));
  462610:	83 3c 24 13          	cmp    DWORD PTR [rsp],0x13
  462614:	75 ea                	jne    462600 <fb_hX11InitWindow+0xc0>
  462616:	4c 3b 64 24 20       	cmp    r12,QWORD PTR [rsp+0x20]
  46261b:	75 e3                	jne    462600 <fb_hX11InitWindow+0xc0>
;		XRaiseWindow(fb_x11.display, fb_x11.window);
  46261d:	48 8b 35 14 37 05 00 	mov    rsi,QWORD PTR [rip+0x53714]        # 4b5d38 <fb_x11+0x18>
  462624:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  462627:	e8 14 2c fa ff       	call   405240 <XRaiseWindow@plt>
;	if (fb_x11.flags & DRIVER_ALWAYS_ON_TOP) {
  46262c:	f6 05 3d 37 05 00 20 	test   BYTE PTR [rip+0x5373d],0x20        # 4b5d70 <fb_x11+0x50>
  462633:	0f 84 95 00 00 00    	je     4626ce <fb_hX11InitWindow+0x18e>
;		fb_hMemSet(&event, 0, sizeof(event));
  462639:	48 89 e3             	mov    rbx,rsp
  46263c:	ba c0 00 00 00       	mov    edx,0xc0
  462641:	31 f6                	xor    esi,esi
  462643:	48 89 df             	mov    rdi,rbx
  462646:	ff 15 f4 e2 02 00    	call   QWORD PTR [rip+0x2e2f4]        # 490940 <memset@GLIBC_2.2.5>
;		event.xclient.message_type = XInternAtom(fb_x11.display, "_NET_WM_STATE", False);
  46264c:	48 8b 3d cd 36 05 00 	mov    rdi,QWORD PTR [rip+0x536cd]        # 4b5d20 <fb_x11>
  462653:	31 d2                	xor    edx,edx
  462655:	48 8d 35 dc 00 02 00 	lea    rsi,[rip+0x200dc]        # 482738 <mode_info+0x1b8>
;		event.xclient.type = ClientMessage;
  46265c:	c7 04 24 21 00 00 00 	mov    DWORD PTR [rsp],0x21
;		event.xclient.send_event = True;
  462663:	c7 44 24 10 01 00 00 	mov    DWORD PTR [rsp+0x10],0x1
  46266a:	00 
;		event.xclient.message_type = XInternAtom(fb_x11.display, "_NET_WM_STATE", False);
  46266b:	e8 60 33 fa ff       	call   4059d0 <XInternAtom@plt>
;		event.xclient.data.l[1] = XInternAtom(fb_x11.display, "_NET_WM_STATE_ABOVE", False);
  462670:	48 8b 3d a9 36 05 00 	mov    rdi,QWORD PTR [rip+0x536a9]        # 4b5d20 <fb_x11>
  462677:	31 d2                	xor    edx,edx
;		event.xclient.window = fb_x11.wmwindow;
  462679:	f3 0f 7e 05 bf 36 05 	movq   xmm0,QWORD PTR [rip+0x536bf]        # 4b5d40 <fb_x11+0x20>
  462680:	00 
  462681:	66 48 0f 6e c8       	movq   xmm1,rax
;		event.xclient.data.l[1] = XInternAtom(fb_x11.display, "_NET_WM_STATE_ABOVE", False);
  462686:	48 8d 35 b9 00 02 00 	lea    rsi,[rip+0x200b9]        # 482746 <mode_info+0x1c6>
;		event.xclient.format = 32;
  46268d:	c7 44 24 30 20 00 00 	mov    DWORD PTR [rsp+0x30],0x20
  462694:	00 
;		event.xclient.data.l[0] = 1;
  462695:	48 c7 44 24 38 01 00 	mov    QWORD PTR [rsp+0x38],0x1
  46269c:	00 00 
;		event.xclient.window = fb_x11.wmwindow;
  46269e:	66 0f 6c c1          	punpcklqdq xmm0,xmm1
  4626a2:	0f 29 44 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm0
;		event.xclient.data.l[1] = XInternAtom(fb_x11.display, "_NET_WM_STATE_ABOVE", False);
  4626a7:	e8 24 33 fa ff       	call   4059d0 <XInternAtom@plt>
;		XSendEvent(fb_x11.display, root_window, False, SubstructureRedirectMask | SubstructureNotifyMask, &event);
  4626ac:	49 89 d8             	mov    r8,rbx
  4626af:	b9 00 00 18 00       	mov    ecx,0x180000
  4626b4:	31 d2                	xor    edx,edx
  4626b6:	48 8b 35 63 37 05 00 	mov    rsi,QWORD PTR [rip+0x53763]        # 4b5e20 <root_window>
  4626bd:	48 8b 3d 5c 36 05 00 	mov    rdi,QWORD PTR [rip+0x5365c]        # 4b5d20 <fb_x11>
;		event.xclient.data.l[1] = XInternAtom(fb_x11.display, "_NET_WM_STATE_ABOVE", False);
  4626c4:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
;		XSendEvent(fb_x11.display, root_window, False, SubstructureRedirectMask | SubstructureNotifyMask, &event);
  4626c9:	e8 a2 31 fa ff       	call   405870 <XSendEvent@plt>
;}
  4626ce:	48 8b 84 24 c8 00 00 	mov    rax,QWORD PTR [rsp+0xc8]
  4626d5:	00 
  4626d6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4626dd:	00 00 
  4626df:	0f 85 4d 01 00 00    	jne    462832 <fb_hX11InitWindow+0x2f2>
  4626e5:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
  4626ec:	5b                   	pop    rbx
  4626ed:	5d                   	pop    rbp
  4626ee:	41 5c                	pop    r12
  4626f0:	41 5d                	pop    r13
  4626f2:	41 5e                	pop    r14
  4626f4:	c3                   	ret    
  4626f5:	0f 1f 00             	nop    DWORD PTR [rax]
;		XMoveResizeWindow(fb_x11.display, fb_x11.fswindow, 0, 0, fb_x11.w, fb_x11.h);
  4626f8:	48 8b 35 49 36 05 00 	mov    rsi,QWORD PTR [rip+0x53649]        # 4b5d48 <fb_x11+0x28>
  4626ff:	31 c9                	xor    ecx,ecx
  462701:	31 d2                	xor    edx,edx
  462703:	e8 b8 2e fa ff       	call   4055c0 <XMoveResizeWindow@plt>
;		XMoveResizeWindow(fb_x11.display, fb_x11.window, 0, 0, fb_x11.w, fb_x11.h);
  462708:	44 8b 0d 55 36 05 00 	mov    r9d,DWORD PTR [rip+0x53655]        # 4b5d64 <fb_x11+0x44>
  46270f:	31 c9                	xor    ecx,ecx
  462711:	31 d2                	xor    edx,edx
  462713:	44 8b 05 46 36 05 00 	mov    r8d,DWORD PTR [rip+0x53646]        # 4b5d60 <fb_x11+0x40>
  46271a:	48 8b 35 17 36 05 00 	mov    rsi,QWORD PTR [rip+0x53617]        # 4b5d38 <fb_x11+0x18>
  462721:	48 8b 3d f8 35 05 00 	mov    rdi,QWORD PTR [rip+0x535f8]        # 4b5d20 <fb_x11>
  462728:	e8 93 2e fa ff       	call   4055c0 <XMoveResizeWindow@plt>
;		XReparentWindow(fb_x11.display, fb_x11.window, fb_x11.fswindow, 0, 0);
  46272d:	48 8b 15 14 36 05 00 	mov    rdx,QWORD PTR [rip+0x53614]        # 4b5d48 <fb_x11+0x28>
  462734:	45 31 c0             	xor    r8d,r8d
  462737:	31 c9                	xor    ecx,ecx
  462739:	48 8b 35 f8 35 05 00 	mov    rsi,QWORD PTR [rip+0x535f8]        # 4b5d38 <fb_x11+0x18>
  462740:	48 8b 3d d9 35 05 00 	mov    rdi,QWORD PTR [rip+0x535d9]        # 4b5d20 <fb_x11>
  462747:	e8 04 34 fa ff       	call   405b50 <XReparentWindow@plt>
;		XMapRaised(fb_x11.display, fb_x11.fswindow);
  46274c:	48 8b 35 f5 35 05 00 	mov    rsi,QWORD PTR [rip+0x535f5]        # 4b5d48 <fb_x11+0x28>
  462753:	48 8b 3d c6 35 05 00 	mov    rdi,QWORD PTR [rip+0x535c6]        # 4b5d20 <fb_x11>
  46275a:	e8 41 34 fa ff       	call   405ba0 <XMapRaised@plt>
;		XSync(fb_x11.display, False);
  46275f:	48 8b 3d ba 35 05 00 	mov    rdi,QWORD PTR [rip+0x535ba]        # 4b5d20 <fb_x11>
  462766:	31 f6                	xor    esi,esi
  462768:	e8 a3 30 fa ff       	call   405810 <XSync@plt>
;		XMapRaised(fb_x11.display, fb_x11.window);
  46276d:	48 8b 35 c4 35 05 00 	mov    rsi,QWORD PTR [rip+0x535c4]        # 4b5d38 <fb_x11+0x18>
  462774:	48 8b 3d a5 35 05 00 	mov    rdi,QWORD PTR [rip+0x535a5]        # 4b5d20 <fb_x11>
  46277b:	e8 20 34 fa ff       	call   405ba0 <XMapRaised@plt>
;		XSync(fb_x11.display, False);
  462780:	48 8b 3d 99 35 05 00 	mov    rdi,QWORD PTR [rip+0x53599]        # 4b5d20 <fb_x11>
  462787:	31 f6                	xor    esi,esi
  462789:	e8 82 30 fa ff       	call   405810 <XSync@plt>
;		XRaiseWindow(fb_x11.display, fb_x11.window);
  46278e:	48 8b 35 a3 35 05 00 	mov    rsi,QWORD PTR [rip+0x535a3]        # 4b5d38 <fb_x11+0x18>
  462795:	48 8b 3d 84 35 05 00 	mov    rdi,QWORD PTR [rip+0x53584]        # 4b5d20 <fb_x11>
  46279c:	e8 9f 2a fa ff       	call   405240 <XRaiseWindow@plt>
  4627a1:	e9 86 fe ff ff       	jmp    46262c <fb_hX11InitWindow+0xec>
  4627a6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4627ad:	00 00 00 
;			XMoveWindow(fb_x11.display, fb_x11.window, x, y);
  4627b0:	48 8b 35 81 35 05 00 	mov    rsi,QWORD PTR [rip+0x53581]        # 4b5d38 <fb_x11+0x18>
  4627b7:	48 8b 3d 62 35 05 00 	mov    rdi,QWORD PTR [rip+0x53562]        # 4b5d20 <fb_x11>
  4627be:	44 89 e9             	mov    ecx,r13d
  4627c1:	44 89 e2             	mov    edx,r12d
  4627c4:	e8 c7 28 fa ff       	call   405090 <XMoveWindow@plt>
  4627c9:	e9 24 fe ff ff       	jmp    4625f2 <fb_hX11InitWindow+0xb2>
  4627ce:	66 90                	xchg   ax,ax
;			XReparentWindow(fb_x11.display, fb_x11.window, fb_x11.wmwindow, 0, 0);
  4627d0:	48 8b 15 69 35 05 00 	mov    rdx,QWORD PTR [rip+0x53569]        # 4b5d40 <fb_x11+0x20>
  4627d7:	48 8b 35 5a 35 05 00 	mov    rsi,QWORD PTR [rip+0x5355a]        # 4b5d38 <fb_x11+0x18>
  4627de:	45 31 c0             	xor    r8d,r8d
  4627e1:	31 c9                	xor    ecx,ecx
  4627e3:	48 8b 3d 36 35 05 00 	mov    rdi,QWORD PTR [rip+0x53536]        # 4b5d20 <fb_x11>
  4627ea:	e8 61 33 fa ff       	call   405b50 <XReparentWindow@plt>
;			XMapRaised(fb_x11.display,fb_x11.wmwindow);
  4627ef:	48 8b 35 4a 35 05 00 	mov    rsi,QWORD PTR [rip+0x5354a]        # 4b5d40 <fb_x11+0x20>
  4627f6:	48 8b 3d 23 35 05 00 	mov    rdi,QWORD PTR [rip+0x53523]        # 4b5d20 <fb_x11>
  4627fd:	e8 9e 33 fa ff       	call   405ba0 <XMapRaised@plt>
;			WaitMapped(fb_x11.wmwindow);
  462802:	4c 8b 35 37 35 05 00 	mov    r14,QWORD PTR [rip+0x53537]        # 4b5d40 <fb_x11+0x20>
;void WaitMapped(Window w)
  462809:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		XMaskEvent(fb_x11.display, StructureNotifyMask, &e);
  462810:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  462813:	48 89 ea             	mov    rdx,rbp
  462816:	be 00 00 02 00       	mov    esi,0x20000
  46281b:	e8 30 30 fa ff       	call   405850 <XMaskEvent@plt>
;	} while ((e.type != MapNotify) || (e.xmap.event != w));
  462820:	83 3c 24 13          	cmp    DWORD PTR [rsp],0x13
  462824:	75 ea                	jne    462810 <fb_hX11InitWindow+0x2d0>
  462826:	4c 3b 74 24 20       	cmp    r14,QWORD PTR [rsp+0x20]
  46282b:	75 e3                	jne    462810 <fb_hX11InitWindow+0x2d0>
  46282d:	e9 a0 fd ff ff       	jmp    4625d2 <fb_hX11InitWindow+0x92>
;}
  462832:	e8 49 30 fa ff       	call   405880 <__stack_chk_fail@plt>
  462837:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46283e:	00 00 

0000000000462840 <fb_hXlibInit>:
;	if (!xlib_inited) {
  462840:	8b 05 7a 35 05 00    	mov    eax,DWORD PTR [rip+0x5357a]        # 4b5dc0 <xlib_inited>
  462846:	85 c0                	test   eax,eax
  462848:	74 06                	je     462850 <fb_hXlibInit+0x10>
  46284a:	c3                   	ret    
  46284b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;{
  462850:	48 83 ec 08          	sub    rsp,0x8
;		XInitThreads();
  462854:	e8 a7 30 fa ff       	call   405900 <XInitThreads@plt>
;		xlib_inited = TRUE;
  462859:	c7 05 5d 35 05 00 01 	mov    DWORD PTR [rip+0x5355d],0x1        # 4b5dc0 <xlib_inited>
  462860:	00 00 00 
;}
  462863:	48 83 c4 08          	add    rsp,0x8
  462867:	c3                   	ret    
  462868:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46286f:	00 

0000000000462870 <fb_hX11Init>:
;{
  462870:	41 57                	push   r15
  462872:	66 41 0f 6e d1       	movd   xmm2,r9d
  462877:	66 41 0f 6e d8       	movd   xmm3,r8d
  46287c:	66 0f 6e c6          	movd   xmm0,esi
  462880:	41 56                	push   r14
  462882:	41 89 ce             	mov    r14d,ecx
;	const char *intern_atoms[] = { "_MOTIF_WM_HINTS", "KWM_WIN_DECORATION", "_WIN_HINTS" };
  462885:	48 8d 0d ce fe 01 00 	lea    rcx,[rip+0x1fece]        # 48275a <mode_info+0x1da>
  46288c:	66 0f 6e e2          	movd   xmm4,edx
;{
  462890:	41 55                	push   r13
;	const char *intern_atoms[] = { "_MOTIF_WM_HINTS", "KWM_WIN_DECORATION", "_WIN_HINTS" };
  462892:	66 48 0f 6e c9       	movq   xmm1,rcx
;{
  462897:	49 89 fd             	mov    r13,rdi
  46289a:	66 0f 62 d3          	punpckldq xmm2,xmm3
  46289e:	41 54                	push   r12
  4628a0:	66 0f 62 c4          	punpckldq xmm0,xmm4
  4628a4:	55                   	push   rbp
  4628a5:	89 d5                	mov    ebp,edx
  4628a7:	53                   	push   rbx
  4628a8:	44 89 cb             	mov    ebx,r9d
  4628ab:	48 81 ec 98 02 00 00 	sub    rsp,0x298
;	if (!xlib_inited) {
  4628b2:	44 8b 25 07 35 05 00 	mov    r12d,DWORD PTR [rip+0x53507]        # 4b5dc0 <xlib_inited>
;{
  4628b9:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4628c0:	00 00 
  4628c2:	48 89 84 24 88 02 00 	mov    QWORD PTR [rsp+0x288],rax
  4628c9:	00 
  4628ca:	31 c0                	xor    eax,eax
;	const char *intern_atoms[] = { "_MOTIF_WM_HINTS", "KWM_WIN_DECORATION", "_WIN_HINTS" };
  4628cc:	48 8d 05 97 fe 01 00 	lea    rax,[rip+0x1fe97]        # 48276a <mode_info+0x1ea>
;	int intern_hints[] = { 0x2, 0, 0, 0, 0 };
  4628d3:	c7 84 24 60 02 00 00 	mov    DWORD PTR [rsp+0x260],0x0
  4628da:	00 00 00 00 
;	is_running = FALSE;
  4628de:	c7 05 e4 34 05 00 00 	mov    DWORD PTR [rip+0x534e4],0x0        # 4b5dcc <is_running>
  4628e5:	00 00 00 
;	const char *intern_atoms[] = { "_MOTIF_WM_HINTS", "KWM_WIN_DECORATION", "_WIN_HINTS" };
  4628e8:	66 48 0f 6e e8       	movq   xmm5,rax
  4628ed:	48 8d 05 89 fe 01 00 	lea    rax,[rip+0x1fe89]        # 48277d <mode_info+0x1fd>
  4628f4:	66 0f 6c cd          	punpcklqdq xmm1,xmm5
  4628f8:	48 89 84 24 80 02 00 	mov    QWORD PTR [rsp+0x280],rax
  4628ff:	00 
  462900:	0f 29 8c 24 70 02 00 	movaps XMMWORD PTR [rsp+0x270],xmm1
  462907:	00 
;	int intern_hints[] = { 0x2, 0, 0, 0, 0 };
  462908:	66 0f 6f 0d 90 fe 01 	movdqa xmm1,XMMWORD PTR [rip+0x1fe90]        # 4827a0 <mode_info+0x220>
  46290f:	00 
  462910:	0f 29 8c 24 50 02 00 	movaps XMMWORD PTR [rsp+0x250],xmm1
  462917:	00 
;	if (!xlib_inited) {
  462918:	45 85 e4             	test   r12d,r12d
  46291b:	0f 84 97 06 00 00    	je     462fb8 <fb_hX11Init+0x748>
;	target_size = -1;
  462921:	c7 05 c9 34 05 00 ff 	mov    DWORD PTR [rip+0x534c9],0xffffffff        # 4b5df4 <target_size>
  462928:	ff ff ff 
;		return 240;
  46292b:	41 bc f0 00 00 00    	mov    r12d,0xf0
;	target_rate = -1;
  462931:	c7 05 a9 34 05 00 ff 	mov    DWORD PTR [rip+0x534a9],0xffffffff        # 4b5de4 <target_rate>
  462938:	ff ff ff 
;	current_size = -1;
  46293b:	c7 05 ab 34 05 00 ff 	mov    DWORD PTR [rip+0x534ab],0xffffffff        # 4b5df0 <current_size>
  462942:	ff ff ff 
;	fb_x11.w = w;
  462945:	66 0f d6 05 13 34 05 	movq   QWORD PTR [rip+0x53413],xmm0        # 4b5d60 <fb_x11+0x40>
  46294c:	00 
;	fb_x11.flags = flags;
  46294d:	66 0f d6 15 1b 34 05 	movq   QWORD PTR [rip+0x5341b],xmm2        # 4b5d70 <fb_x11+0x50>
  462954:	00 
;	if( h < 240 )
  462955:	81 fd ef 00 00 00    	cmp    ebp,0xef
  46295b:	7e 38                	jle    462995 <fb_hX11Init+0x125>
;		return 480;
  46295d:	41 bc e0 01 00 00    	mov    r12d,0x1e0
;	else if( h < 480 )
  462963:	81 fd df 01 00 00    	cmp    ebp,0x1df
  462969:	7e 2a                	jle    462995 <fb_hX11Init+0x125>
;		return 600;
  46296b:	41 bc 58 02 00 00    	mov    r12d,0x258
;	else if( h < 600 )
  462971:	81 fd 57 02 00 00    	cmp    ebp,0x257
  462977:	7e 1c                	jle    462995 <fb_hX11Init+0x125>
;	else if( h < 768 )
  462979:	41 bc 00 04 00 00    	mov    r12d,0x400
  46297f:	b8 00 03 00 00       	mov    eax,0x300
  462984:	44 39 e5             	cmp    ebp,r12d
  462987:	44 0f 4d e5          	cmovge r12d,ebp
  46298b:	81 fd ff 02 00 00    	cmp    ebp,0x2ff
  462991:	44 0f 4e e0          	cmovle r12d,eax
;	if (fb_x11.visual) {
  462995:	48 83 3d 8b 33 05 00 	cmp    QWORD PTR [rip+0x5338b],0x0        # 4b5d28 <fb_x11+0x8>
  46299c:	00 
;	color_map = None;
  46299d:	48 c7 05 60 34 05 00 	mov    QWORD PTR [rip+0x53460],0x0        # 4b5e08 <color_map>
  4629a4:	00 00 00 00 
;	arrow_cursor = None;
  4629a8:	48 c7 05 1d 34 05 00 	mov    QWORD PTR [rip+0x5341d],0x0        # 4b5dd0 <arrow_cursor>
  4629af:	00 00 00 00 
;	wm_intern_hints = None;
  4629b3:	48 c7 05 52 34 05 00 	mov    QWORD PTR [rip+0x53452],0x0        # 4b5e10 <wm_intern_hints>
  4629ba:	00 00 00 00 
;	if (fb_x11.visual) {
  4629be:	0f 84 d4 07 00 00    	je     463198 <fb_hX11Init+0x928>
;		fb_x11.depth = depth;
  4629c4:	44 89 35 9d 33 05 00 	mov    DWORD PTR [rip+0x5339d],r14d        # 4b5d68 <fb_x11+0x48>
;	root_window = XDefaultRootWindow(fb_x11.display);
  4629cb:	48 8b 3d 4e 33 05 00 	mov    rdi,QWORD PTR [rip+0x5334e]        # 4b5d20 <fb_x11>
;	fb_x11.window = XCreateWindow(fb_x11.display, root_window, 0, 0, fb_x11.w, fb_x11.h,
  4629d2:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
  4629d9:	00 
;	root_window = XDefaultRootWindow(fb_x11.display);
  4629da:	e8 31 2c fa ff       	call   405610 <XDefaultRootWindow@plt>
;	attribs.border_pixel = attribs.background_pixel = XBlackPixel(fb_x11.display, fb_x11.screen);
  4629df:	8b 35 4b 33 05 00    	mov    esi,DWORD PTR [rip+0x5334b]        # 4b5d30 <fb_x11+0x10>
  4629e5:	48 8b 3d 34 33 05 00 	mov    rdi,QWORD PTR [rip+0x53334]        # 4b5d20 <fb_x11>
;	root_window = XDefaultRootWindow(fb_x11.display);
  4629ec:	48 89 05 2d 34 05 00 	mov    QWORD PTR [rip+0x5342d],rax        # 4b5e20 <root_window>
;	attribs.border_pixel = attribs.background_pixel = XBlackPixel(fb_x11.display, fb_x11.screen);
  4629f3:	e8 f8 2d fa ff       	call   4057f0 <XBlackPixel@plt>
;	attribs.colormap = XCreateColormap( fb_x11.display, root_window, fb_x11.visual, AllocNone);
  4629f8:	48 8b 15 29 33 05 00 	mov    rdx,QWORD PTR [rip+0x53329]        # 4b5d28 <fb_x11+0x8>
  4629ff:	48 8b 35 1a 34 05 00 	mov    rsi,QWORD PTR [rip+0x5341a]        # 4b5e20 <root_window>
  462a06:	31 c9                	xor    ecx,ecx
  462a08:	48 8b 3d 11 33 05 00 	mov    rdi,QWORD PTR [rip+0x53311]        # 4b5d20 <fb_x11>
;	attribs.border_pixel = attribs.background_pixel = XBlackPixel(fb_x11.display, fb_x11.screen);
  462a0f:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
  462a16:	00 
  462a17:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
  462a1e:	00 
;	attribs.event_mask = KeyPressMask | KeyReleaseMask | ButtonPressMask | ButtonReleaseMask |
  462a1f:	48 c7 84 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],0x22807f
  462a26:	00 7f 80 22 00 
;	attribs.backing_store = NotUseful;
  462a2b:	c7 84 24 a8 00 00 00 	mov    DWORD PTR [rsp+0xa8],0x0
  462a32:	00 00 00 00 
;	attribs.colormap = XCreateColormap( fb_x11.display, root_window, fb_x11.visual, AllocNone);
  462a36:	e8 35 29 fa ff       	call   405370 <XCreateColormap@plt>
;	fb_x11.window = XCreateWindow(fb_x11.display, root_window, 0, 0, fb_x11.w, fb_x11.h,
  462a3b:	44 8b 0d 22 33 05 00 	mov    r9d,DWORD PTR [rip+0x53322]        # 4b5d64 <fb_x11+0x44>
  462a42:	31 c9                	xor    ecx,ecx
  462a44:	31 d2                	xor    edx,edx
;	attribs.colormap = XCreateColormap( fb_x11.display, root_window, fb_x11.visual, AllocNone);
  462a46:	48 89 84 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rax
  462a4d:	00 
;	fb_x11.window = XCreateWindow(fb_x11.display, root_window, 0, 0, fb_x11.w, fb_x11.h,
  462a4e:	8b 05 14 33 05 00    	mov    eax,DWORD PTR [rip+0x53314]        # 4b5d68 <fb_x11+0x48>
  462a54:	44 8b 05 05 33 05 00 	mov    r8d,DWORD PTR [rip+0x53305]        # 4b5d60 <fb_x11+0x40>
  462a5b:	48 8b 35 be 33 05 00 	mov    rsi,QWORD PTR [rip+0x533be]        # 4b5e20 <root_window>
  462a62:	55                   	push   rbp
  462a63:	68 4a 28 00 00       	push   0x284a
  462a68:	48 8b 3d b1 32 05 00 	mov    rdi,QWORD PTR [rip+0x532b1]        # 4b5d20 <fb_x11>
  462a6f:	ff 35 b3 32 05 00    	push   QWORD PTR [rip+0x532b3]        # 4b5d28 <fb_x11+0x8>
  462a75:	6a 01                	push   0x1
  462a77:	50                   	push   rax
  462a78:	6a 00                	push   0x0
  462a7a:	e8 c1 28 fa ff       	call   405340 <XCreateWindow@plt>
;	fb_x11.wmwindow = XCreateWindow(fb_x11.display, root_window, 0, 0, fb_x11.w, fb_x11.h,
  462a7f:	44 8b 0d de 32 05 00 	mov    r9d,DWORD PTR [rip+0x532de]        # 4b5d64 <fb_x11+0x44>
  462a86:	31 c9                	xor    ecx,ecx
  462a88:	31 d2                	xor    edx,edx
;	fb_x11.window = XCreateWindow(fb_x11.display, root_window, 0, 0, fb_x11.w, fb_x11.h,
  462a8a:	48 89 05 a7 32 05 00 	mov    QWORD PTR [rip+0x532a7],rax        # 4b5d38 <fb_x11+0x18>
;	fb_x11.wmwindow = XCreateWindow(fb_x11.display, root_window, 0, 0, fb_x11.w, fb_x11.h,
  462a91:	8b 05 d1 32 05 00    	mov    eax,DWORD PTR [rip+0x532d1]        # 4b5d68 <fb_x11+0x48>
  462a97:	48 83 c4 30          	add    rsp,0x30
  462a9b:	44 8b 05 be 32 05 00 	mov    r8d,DWORD PTR [rip+0x532be]        # 4b5d60 <fb_x11+0x40>
  462aa2:	48 8b 35 77 33 05 00 	mov    rsi,QWORD PTR [rip+0x53377]        # 4b5e20 <root_window>
  462aa9:	55                   	push   rbp
  462aaa:	68 4a 28 00 00       	push   0x284a
  462aaf:	48 8b 3d 6a 32 05 00 	mov    rdi,QWORD PTR [rip+0x5326a]        # 4b5d20 <fb_x11>
  462ab6:	ff 35 6c 32 05 00    	push   QWORD PTR [rip+0x5326c]        # 4b5d28 <fb_x11+0x8>
  462abc:	6a 01                	push   0x1
  462abe:	50                   	push   rax
  462abf:	6a 00                	push   0x0
  462ac1:	e8 7a 28 fa ff       	call   405340 <XCreateWindow@plt>
;	fb_x11.fswindow = XCreateWindow(fb_x11.display, root_window, 0, 0, fb_x11.w, fb_x11.h,
  462ac6:	48 8b 35 53 33 05 00 	mov    rsi,QWORD PTR [rip+0x53353]        # 4b5e20 <root_window>
  462acd:	31 c9                	xor    ecx,ecx
  462acf:	31 d2                	xor    edx,edx
;	fb_x11.wmwindow = XCreateWindow(fb_x11.display, root_window, 0, 0, fb_x11.w, fb_x11.h,
  462ad1:	48 89 05 68 32 05 00 	mov    QWORD PTR [rip+0x53268],rax        # 4b5d40 <fb_x11+0x20>
;	fb_x11.fswindow = XCreateWindow(fb_x11.display, root_window, 0, 0, fb_x11.w, fb_x11.h,
  462ad8:	8b 05 8a 32 05 00    	mov    eax,DWORD PTR [rip+0x5328a]        # 4b5d68 <fb_x11+0x48>
  462ade:	44 8b 0d 7f 32 05 00 	mov    r9d,DWORD PTR [rip+0x5327f]        # 4b5d64 <fb_x11+0x44>
  462ae5:	44 8b 05 74 32 05 00 	mov    r8d,DWORD PTR [rip+0x53274]        # 4b5d60 <fb_x11+0x40>
;	attribs.override_redirect = True;
  462aec:	c7 84 24 08 01 00 00 	mov    DWORD PTR [rsp+0x108],0x1
  462af3:	01 00 00 00 
;	fb_x11.fswindow = XCreateWindow(fb_x11.display, root_window, 0, 0, fb_x11.w, fb_x11.h,
  462af7:	48 83 c4 30          	add    rsp,0x30
  462afb:	55                   	push   rbp
  462afc:	48 8b 3d 1d 32 05 00 	mov    rdi,QWORD PTR [rip+0x5321d]        # 4b5d20 <fb_x11>
  462b03:	68 4a 2a 00 00       	push   0x2a4a
  462b08:	ff 35 1a 32 05 00    	push   QWORD PTR [rip+0x5321a]        # 4b5d28 <fb_x11+0x8>
  462b0e:	6a 01                	push   0x1
  462b10:	50                   	push   rax
  462b11:	6a 00                	push   0x0
  462b13:	e8 28 28 fa ff       	call   405340 <XCreateWindow@plt>
;	if (!fb_x11.window)
  462b18:	48 8b 35 19 32 05 00 	mov    rsi,QWORD PTR [rip+0x53219]        # 4b5d38 <fb_x11+0x18>
  462b1f:	48 83 c4 30          	add    rsp,0x30
;	fb_x11.fswindow = XCreateWindow(fb_x11.display, root_window, 0, 0, fb_x11.w, fb_x11.h,
  462b23:	48 89 05 1e 32 05 00 	mov    QWORD PTR [rip+0x5321e],rax        # 4b5d48 <fb_x11+0x28>
;	if (!fb_x11.window)
  462b2a:	48 85 f6             	test   rsi,rsi
  462b2d:	0f 84 58 01 00 00    	je     462c8b <fb_hX11Init+0x41b>
;}
;
;void fb_hX11SetWindowTitle(char *title)
;{
;	if (fb_x11.flags & DRIVER_NO_FRAME) {
;		XStoreName(fb_x11.display, fb_x11.window, title);
  462b33:	48 8b 3d e6 31 05 00 	mov    rdi,QWORD PTR [rip+0x531e6]        # 4b5d20 <fb_x11>
  462b3a:	4c 89 ea             	mov    rdx,r13
;	if (fb_x11.flags & DRIVER_NO_FRAME) {
  462b3d:	f6 05 2c 32 05 00 08 	test   BYTE PTR [rip+0x5322c],0x8        # 4b5d70 <fb_x11+0x50>
  462b44:	0f 84 36 04 00 00    	je     462f80 <fb_hX11Init+0x710>
;	} else {
;		XStoreName(fb_x11.display, fb_x11.wmwindow, title);
  462b4a:	e8 31 26 fa ff       	call   405180 <XStoreName@plt>
;	if (fb_program_icon) {
  462b4f:	48 8b 15 5a 33 05 00 	mov    rdx,QWORD PTR [rip+0x5335a]        # 4b5eb0 <fb_program_icon>
  462b56:	48 85 d2             	test   rdx,rdx
  462b59:	74 55                	je     462bb0 <fb_hX11Init+0x340>
;		XpmCreatePixmapFromData(fb_x11.display, fb_x11.window, fb_program_icon, &hints.icon_pixmap, &hints.icon_mask, &xpm_attribs);
  462b5b:	48 8b 35 d6 31 05 00 	mov    rsi,QWORD PTR [rip+0x531d6]        # 4b5d38 <fb_x11+0x18>
  462b62:	48 8b 3d b7 31 05 00 	mov    rdi,QWORD PTR [rip+0x531b7]        # 4b5d20 <fb_x11>
  462b69:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
  462b6e:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  462b75:	00 
  462b76:	4c 8d 44 24 68       	lea    r8,[rsp+0x68]
  462b7b:	4c 8d 6c 24 40       	lea    r13,[rsp+0x40]
;		hints.flags = IconPixmapHint | IconMaskHint;
  462b80:	48 c7 44 24 40 24 00 	mov    QWORD PTR [rsp+0x40],0x24
  462b87:	00 00 
;		xpm_attribs.valuemask = XpmReturnAllocPixels | XpmReturnExtensions;
  462b89:	48 c7 84 24 70 01 00 	mov    QWORD PTR [rsp+0x170],0x10400
  462b90:	00 00 04 01 00 
;		XpmCreatePixmapFromData(fb_x11.display, fb_x11.window, fb_program_icon, &hints.icon_pixmap, &hints.icon_mask, &xpm_attribs);
  462b95:	e8 56 27 fa ff       	call   4052f0 <XpmCreatePixmapFromData@plt>
;		XSetWMHints(fb_x11.display, fb_x11.wmwindow, &hints);
  462b9a:	48 8b 35 9f 31 05 00 	mov    rsi,QWORD PTR [rip+0x5319f]        # 4b5d40 <fb_x11+0x20>
  462ba1:	48 8b 3d 78 31 05 00 	mov    rdi,QWORD PTR [rip+0x53178]        # 4b5d20 <fb_x11>
  462ba8:	4c 89 ea             	mov    rdx,r13
  462bab:	e8 c0 30 fa ff       	call   405c70 <XSetWMHints@plt>
;	size = XAllocSizeHints();
  462bb0:	e8 fb 2e fa ff       	call   405ab0 <XAllocSizeHints@plt>
;	size->min_width = size->base_width = fb_x11.w;
  462bb5:	8b 15 a5 31 05 00    	mov    edx,DWORD PTR [rip+0x531a5]        # 4b5d60 <fb_x11+0x40>
;	size->flags = PBaseSize | PMinSize | PMaxSize | PResizeInc;
  462bbb:	48 c7 00 70 01 00 00 	mov    QWORD PTR [rax],0x170
;	size = XAllocSizeHints();
  462bc2:	48 89 c5             	mov    rbp,rax
;	size->min_width = size->base_width = fb_x11.w;
  462bc5:	89 50 40             	mov    DWORD PTR [rax+0x40],edx
  462bc8:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
;	size->min_height = size->base_height = fb_x11.h;
  462bcb:	8b 05 93 31 05 00    	mov    eax,DWORD PTR [rip+0x53193]        # 4b5d64 <fb_x11+0x44>
  462bd1:	89 45 44             	mov    DWORD PTR [rbp+0x44],eax
  462bd4:	89 45 1c             	mov    DWORD PTR [rbp+0x1c],eax
;	if (flags & DRIVER_NO_SWITCH) {
  462bd7:	f6 c3 04             	test   bl,0x4
  462bda:	0f 84 08 04 00 00    	je     462fe8 <fb_hX11Init+0x778>
;		size->max_width = size->min_width;
  462be0:	89 55 20             	mov    DWORD PTR [rbp+0x20],edx
;		size->max_height = size->min_height;
  462be3:	89 45 24             	mov    DWORD PTR [rbp+0x24],eax
;	XSetWMNormalHints(fb_x11.display, fb_x11.window, size);
  462be6:	48 8b 35 4b 31 05 00 	mov    rsi,QWORD PTR [rip+0x5314b]        # 4b5d38 <fb_x11+0x18>
  462bed:	48 89 ea             	mov    rdx,rbp
;	size->width_inc = 0x10000;
  462bf0:	48 b8 00 00 01 00 00 	movabs rax,0x1000000010000
  462bf7:	00 01 00 
  462bfa:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
;	XSetWMNormalHints(fb_x11.display, fb_x11.window, size);
  462bfe:	48 8b 3d 1b 31 05 00 	mov    rdi,QWORD PTR [rip+0x5311b]        # 4b5d20 <fb_x11>
  462c05:	e8 06 27 fa ff       	call   405310 <XSetWMNormalHints@plt>
;	XSetWMNormalHints(fb_x11.display, fb_x11.fswindow, size);
  462c0a:	48 8b 35 37 31 05 00 	mov    rsi,QWORD PTR [rip+0x53137]        # 4b5d48 <fb_x11+0x28>
  462c11:	48 8b 3d 08 31 05 00 	mov    rdi,QWORD PTR [rip+0x53108]        # 4b5d20 <fb_x11>
  462c18:	48 89 ea             	mov    rdx,rbp
  462c1b:	e8 f0 26 fa ff       	call   405310 <XSetWMNormalHints@plt>
;	size->max_width = size->min_width;
  462c20:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
;	XSetWMNormalHints(fb_x11.display, fb_x11.wmwindow, size);
  462c24:	48 8b 3d f5 30 05 00 	mov    rdi,QWORD PTR [rip+0x530f5]        # 4b5d20 <fb_x11>
  462c2b:	48 89 ea             	mov    rdx,rbp
  462c2e:	48 8b 35 0b 31 05 00 	mov    rsi,QWORD PTR [rip+0x5310b]        # 4b5d40 <fb_x11+0x20>
;	size->max_width = size->min_width;
  462c35:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
;	XSetWMNormalHints(fb_x11.display, fb_x11.wmwindow, size);
  462c39:	e8 d2 26 fa ff       	call   405310 <XSetWMNormalHints@plt>
;	XFree(size);
  462c3e:	48 89 ef             	mov    rdi,rbp
  462c41:	e8 ba 30 fa ff       	call   405d00 <XFree@plt>
;	if (flags & DRIVER_NO_FRAME) {
  462c46:	f6 c3 08             	test   bl,0x8
  462c49:	0f 84 b7 00 00 00    	je     462d06 <fb_hX11Init+0x496>
  462c4f:	31 ed                	xor    ebp,ebp
  462c51:	4c 8d bc 24 70 02 00 	lea    r15,[rsp+0x270]
  462c58:	00 
  462c59:	4c 8d 2d c0 30 05 00 	lea    r13,[rip+0x530c0]        # 4b5d20 <fb_x11>
;			wm_intern_hints = XInternAtom(fb_x11.display, intern_atoms[i], True);
  462c60:	49 8b 34 ef          	mov    rsi,QWORD PTR [r15+rbp*8]
  462c64:	49 8b 7d 00          	mov    rdi,QWORD PTR [r13+0x0]
  462c68:	ba 01 00 00 00       	mov    edx,0x1
  462c6d:	4c 63 f5             	movsxd r14,ebp
  462c70:	e8 5b 2d fa ff       	call   4059d0 <XInternAtom@plt>
  462c75:	48 89 05 94 31 05 00 	mov    QWORD PTR [rip+0x53194],rax        # 4b5e10 <wm_intern_hints>
;			if (wm_intern_hints != None) {
  462c7c:	48 85 c0             	test   rax,rax
  462c7f:	75 3f                	jne    462cc0 <fb_hX11Init+0x450>
;		for (i = 0; i < 3; i++) {
  462c81:	48 83 c5 01          	add    rbp,0x1
  462c85:	48 83 fd 03          	cmp    rbp,0x3
  462c89:	75 d5                	jne    462c60 <fb_hX11Init+0x3f0>
;	return -1;
  462c8b:	41 bc ff ff ff ff    	mov    r12d,0xffffffff
;}
  462c91:	48 8b 84 24 88 02 00 	mov    rax,QWORD PTR [rsp+0x288]
  462c98:	00 
  462c99:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  462ca0:	00 00 
  462ca2:	0f 85 d1 05 00 00    	jne    463279 <fb_hX11Init+0xa09>
  462ca8:	48 81 c4 98 02 00 00 	add    rsp,0x298
  462caf:	44 89 e0             	mov    eax,r12d
  462cb2:	5b                   	pop    rbx
  462cb3:	5d                   	pop    rbp
  462cb4:	41 5c                	pop    r12
  462cb6:	41 5d                	pop    r13
  462cb8:	41 5e                	pop    r14
  462cba:	41 5f                	pop    r15
  462cbc:	c3                   	ret    
  462cbd:	0f 1f 00             	nop    DWORD PTR [rax]
;				XChangeProperty(fb_x11.display, fb_x11.window, wm_intern_hints, wm_intern_hints,
  462cc0:	41 83 fe 01          	cmp    r14d,0x1
  462cc4:	48 8b 35 6d 30 05 00 	mov    rsi,QWORD PTR [rip+0x5306d]        # 4b5d38 <fb_x11+0x18>
  462ccb:	48 8b 3d 4e 30 05 00 	mov    rdi,QWORD PTR [rip+0x5304e]        # 4b5d20 <fb_x11>
  462cd2:	48 89 c1             	mov    rcx,rax
  462cd5:	19 d2                	sbb    edx,edx
  462cd7:	41 b8 20 00 00 00    	mov    r8d,0x20
  462cdd:	45 31 c9             	xor    r9d,r9d
  462ce0:	83 e2 04             	and    edx,0x4
  462ce3:	83 c2 01             	add    edx,0x1
  462ce6:	52                   	push   rdx
;					32, PropModeReplace, (unsigned char *)&intern_hints[i], (i == 0) ? 5 : 1);
  462ce7:	4a 8d 94 b4 58 02 00 	lea    rdx,[rsp+r14*4+0x258]
  462cee:	00 
;				XChangeProperty(fb_x11.display, fb_x11.window, wm_intern_hints, wm_intern_hints,
  462cef:	52                   	push   rdx
  462cf0:	48 89 c2             	mov    rdx,rax
  462cf3:	e8 a8 2d fa ff       	call   405aa0 <XChangeProperty@plt>
;		if (wm_intern_hints == None)
  462cf8:	48 83 3d 10 31 05 00 	cmp    QWORD PTR [rip+0x53110],0x0        # 4b5e10 <wm_intern_hints>
  462cff:	00 
  462d00:	41 5a                	pop    r10
  462d02:	41 5b                	pop    r11
  462d04:	74 85                	je     462c8b <fb_hX11Init+0x41b>
;	wm_delete_window = XInternAtom(fb_x11.display, "WM_DELETE_WINDOW", False);
  462d06:	48 8b 3d 13 30 05 00 	mov    rdi,QWORD PTR [rip+0x53013]        # 4b5d20 <fb_x11>
  462d0d:	31 d2                	xor    edx,edx
  462d0f:	48 8d 35 72 fa 01 00 	lea    rsi,[rip+0x1fa72]        # 482788 <mode_info+0x208>
  462d16:	e8 b5 2c fa ff       	call   4059d0 <XInternAtom@plt>
;	XSetWMProtocols(fb_x11.display, fb_x11.wmwindow, &wm_delete_window, 1);
  462d1b:	48 8b 35 1e 30 05 00 	mov    rsi,QWORD PTR [rip+0x5301e]        # 4b5d40 <fb_x11+0x20>
  462d22:	b9 01 00 00 00       	mov    ecx,0x1
  462d27:	48 8b 3d f2 2f 05 00 	mov    rdi,QWORD PTR [rip+0x52ff2]        # 4b5d20 <fb_x11>
  462d2e:	48 8d 15 e3 30 05 00 	lea    rdx,[rip+0x530e3]        # 4b5e18 <wm_delete_window>
;	wm_delete_window = XInternAtom(fb_x11.display, "WM_DELETE_WINDOW", False);
  462d35:	48 89 05 dc 30 05 00 	mov    QWORD PTR [rip+0x530dc],rax        # 4b5e18 <wm_delete_window>
;	XSetWMProtocols(fb_x11.display, fb_x11.wmwindow, &wm_delete_window, 1);
  462d3c:	e8 df 28 fa ff       	call   405620 <XSetWMProtocols@plt>
;	if (fb_x11.visual->class == PseudoColor) {
  462d41:	48 8b 15 e0 2f 05 00 	mov    rdx,QWORD PTR [rip+0x52fe0]        # 4b5d28 <fb_x11+0x8>
  462d48:	83 7a 10 03          	cmp    DWORD PTR [rdx+0x10],0x3
  462d4c:	0f 84 06 04 00 00    	je     463158 <fb_hX11Init+0x8e8>
;	XClearWindow(fb_x11.display, fb_x11.window);
  462d52:	48 8b 35 df 2f 05 00 	mov    rsi,QWORD PTR [rip+0x52fdf]        # 4b5d38 <fb_x11+0x18>
  462d59:	48 8b 3d c0 2f 05 00 	mov    rdi,QWORD PTR [rip+0x52fc0]        # 4b5d20 <fb_x11>
  462d60:	e8 6b 23 fa ff       	call   4050d0 <XClearWindow@plt>
;	pixmap = XCreatePixmap(fb_x11.display, fb_x11.window, 1, 1, 1);
  462d65:	41 b8 01 00 00 00    	mov    r8d,0x1
  462d6b:	b9 01 00 00 00       	mov    ecx,0x1
  462d70:	48 8b 35 c1 2f 05 00 	mov    rsi,QWORD PTR [rip+0x52fc1]        # 4b5d38 <fb_x11+0x18>
  462d77:	48 8b 3d a2 2f 05 00 	mov    rdi,QWORD PTR [rip+0x52fa2]        # 4b5d20 <fb_x11>
  462d7e:	ba 01 00 00 00       	mov    edx,0x1
  462d83:	e8 08 2e fa ff       	call   405b90 <XCreatePixmap@plt>
;	fb_x11.gc = XCreateGC(fb_x11.display, pixmap, gc_mask, &gc_values);
  462d88:	48 8b 3d 91 2f 05 00 	mov    rdi,QWORD PTR [rip+0x52f91]        # 4b5d20 <fb_x11>
;	gc_values.foreground = gc_values.background = 0;
  462d8f:	66 0f ef c0          	pxor   xmm0,xmm0
;	fb_x11.gc = XCreateGC(fb_x11.display, pixmap, gc_mask, &gc_values);
  462d93:	48 8d 8c 24 f0 00 00 	lea    rcx,[rsp+0xf0]
  462d9a:	00 
  462d9b:	ba 0d 00 00 00       	mov    edx,0xd
  462da0:	48 89 c6             	mov    rsi,rax
;	gc_values.foreground = gc_values.background = 0;
  462da3:	0f 29 84 24 00 01 00 	movaps XMMWORD PTR [rsp+0x100],xmm0
  462daa:	00 
;	pixmap = XCreatePixmap(fb_x11.display, fb_x11.window, 1, 1, 1);
  462dab:	48 89 c5             	mov    rbp,rax
;	gc_values.function = GXcopy;
  462dae:	c7 84 24 f0 00 00 00 	mov    DWORD PTR [rsp+0xf0],0x3
  462db5:	03 00 00 00 
;	fb_x11.gc = XCreateGC(fb_x11.display, pixmap, gc_mask, &gc_values);
  462db9:	e8 e2 29 fa ff       	call   4057a0 <XCreateGC@plt>
;	XDrawPoint(fb_x11.display, pixmap, fb_x11.gc, 0, 0);
  462dbe:	45 31 c0             	xor    r8d,r8d
  462dc1:	31 c9                	xor    ecx,ecx
  462dc3:	48 89 ee             	mov    rsi,rbp
  462dc6:	48 8b 3d 53 2f 05 00 	mov    rdi,QWORD PTR [rip+0x52f53]        # 4b5d20 <fb_x11>
;	fb_x11.gc = XCreateGC(fb_x11.display, pixmap, gc_mask, &gc_values);
  462dcd:	48 89 c2             	mov    rdx,rax
  462dd0:	48 89 05 79 2f 05 00 	mov    QWORD PTR [rip+0x52f79],rax        # 4b5d50 <fb_x11+0x30>
;	XDrawPoint(fb_x11.display, pixmap, fb_x11.gc, 0, 0);
  462dd7:	e8 54 26 fa ff       	call   405430 <XDrawPoint@plt>
;	XFreeGC(fb_x11.display, fb_x11.gc);
  462ddc:	48 8b 35 6d 2f 05 00 	mov    rsi,QWORD PTR [rip+0x52f6d]        # 4b5d50 <fb_x11+0x30>
  462de3:	48 8b 3d 36 2f 05 00 	mov    rdi,QWORD PTR [rip+0x52f36]        # 4b5d20 <fb_x11>
  462dea:	e8 91 27 fa ff       	call   405580 <XFreeGC@plt>
;	color.pixel = color.red = color.green = color.blue = 0;
  462def:	31 ff                	xor    edi,edi
;	color.flags = DoRed | DoGreen | DoBlue;
  462df1:	c6 44 24 3e 07       	mov    BYTE PTR [rsp+0x3e],0x7
;	blank_cursor = XCreatePixmapCursor(fb_x11.display, pixmap, pixmap, &color, &color, 0, 0);
  462df6:	45 31 c9             	xor    r9d,r9d
;	color.pixel = color.red = color.green = color.blue = 0;
  462df9:	66 89 7c 24 3c       	mov    WORD PTR [rsp+0x3c],di
;	blank_cursor = XCreatePixmapCursor(fb_x11.display, pixmap, pixmap, &color, &color, 0, 0);
  462dfe:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
  462e03:	48 89 ea             	mov    rdx,rbp
  462e06:	48 89 ee             	mov    rsi,rbp
;	color.pixel = color.red = color.green = color.blue = 0;
  462e09:	c7 44 24 38 00 00 00 	mov    DWORD PTR [rsp+0x38],0x0
  462e10:	00 
;	blank_cursor = XCreatePixmapCursor(fb_x11.display, pixmap, pixmap, &color, &color, 0, 0);
  462e11:	48 83 ec 08          	sub    rsp,0x8
  462e15:	49 89 c8             	mov    r8,rcx
  462e18:	48 8b 3d 01 2f 05 00 	mov    rdi,QWORD PTR [rip+0x52f01]        # 4b5d20 <fb_x11>
;	color.pixel = color.red = color.green = color.blue = 0;
  462e1f:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
  462e26:	00 00 
;	blank_cursor = XCreatePixmapCursor(fb_x11.display, pixmap, pixmap, &color, &color, 0, 0);
  462e28:	6a 00                	push   0x0
  462e2a:	e8 21 27 fa ff       	call   405550 <XCreatePixmapCursor@plt>
;	arrow_cursor = XCreateFontCursor(fb_x11.display, XC_left_ptr);
  462e2f:	be 44 00 00 00       	mov    esi,0x44
;	if (XRRQueryExtension(fb_x11.display, &dummy, &dummy) &&
  462e34:	4c 8d 6c 24 30       	lea    r13,[rsp+0x30]
;	arrow_cursor = XCreateFontCursor(fb_x11.display, XC_left_ptr);
  462e39:	48 8b 3d e0 2e 05 00 	mov    rdi,QWORD PTR [rip+0x52ee0]        # 4b5d20 <fb_x11>
;	blank_cursor = XCreatePixmapCursor(fb_x11.display, pixmap, pixmap, &color, &color, 0, 0);
  462e40:	48 89 05 91 2f 05 00 	mov    QWORD PTR [rip+0x52f91],rax        # 4b5dd8 <blank_cursor>
;	arrow_cursor = XCreateFontCursor(fb_x11.display, XC_left_ptr);
  462e47:	e8 24 22 fa ff       	call   405070 <XCreateFontCursor@plt>
;	XFreePixmap(fb_x11.display, pixmap);
  462e4c:	48 8b 3d cd 2e 05 00 	mov    rdi,QWORD PTR [rip+0x52ecd]        # 4b5d20 <fb_x11>
  462e53:	48 89 ee             	mov    rsi,rbp
;	arrow_cursor = XCreateFontCursor(fb_x11.display, XC_left_ptr);
  462e56:	48 89 05 73 2f 05 00 	mov    QWORD PTR [rip+0x52f73],rax        # 4b5dd0 <arrow_cursor>
;	XFreePixmap(fb_x11.display, pixmap);
  462e5d:	e8 7e 2c fa ff       	call   405ae0 <XFreePixmap@plt>
;	fb_x11.gc = DefaultGC(fb_x11.display, fb_x11.screen);
  462e62:	48 8b 3d b7 2e 05 00 	mov    rdi,QWORD PTR [rip+0x52eb7]        # 4b5d20 <fb_x11>
  462e69:	48 63 05 c0 2e 05 00 	movsxd rax,DWORD PTR [rip+0x52ec0]        # 4b5d30 <fb_x11+0x10>
;	XSync(fb_x11.display, False);
  462e70:	31 f6                	xor    esi,esi
;	fb_x11.gc = DefaultGC(fb_x11.display, fb_x11.screen);
  462e72:	48 c1 e0 07          	shl    rax,0x7
  462e76:	48 03 87 e8 00 00 00 	add    rax,QWORD PTR [rdi+0xe8]
  462e7d:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  462e81:	48 89 05 c8 2e 05 00 	mov    QWORD PTR [rip+0x52ec8],rax        # 4b5d50 <fb_x11+0x30>
;	XSync(fb_x11.display, False);
  462e88:	e8 83 29 fa ff       	call   405810 <XSync@plt>
;	if (XRRQueryExtension(fb_x11.display, &dummy, &dummy) &&
  462e8d:	48 8b 3d 8c 2e 05 00 	mov    rdi,QWORD PTR [rip+0x52e8c]        # 4b5d20 <fb_x11>
  462e94:	4c 89 ea             	mov    rdx,r13
  462e97:	4c 89 ee             	mov    rsi,r13
  462e9a:	e8 61 24 fa ff       	call   405300 <XRRQueryExtension@plt>
  462e9f:	41 58                	pop    r8
  462ea1:	41 59                	pop    r9
  462ea3:	85 c0                	test   eax,eax
  462ea5:	0f 85 6d 01 00 00    	jne    463018 <fb_hX11Init+0x7a8>
;	fb_hInitX11KeycodeToScancodeTb( fb_x11.display, XDisplayKeycodes, XGetKeyboardMapping, XFree );
  462eab:	48 8b 0d 16 70 02 00 	mov    rcx,QWORD PTR [rip+0x27016]        # 489ec8 <XFree>
  462eb2:	48 8b 15 17 71 02 00 	mov    rdx,QWORD PTR [rip+0x27117]        # 489fd0 <XGetKeyboardMapping>
  462eb9:	48 8b 35 88 70 02 00 	mov    rsi,QWORD PTR [rip+0x27088]        # 489f48 <XDisplayKeycodes>
  462ec0:	48 8b 3d 59 2e 05 00 	mov    rdi,QWORD PTR [rip+0x52e59]        # 4b5d20 <fb_x11>
  462ec7:	e8 a4 1d 01 00       	call   474c70 <fb_hInitX11KeycodeToScancodeTb>
;	if (flags & DRIVER_FULLSCREEN) {
  462ecc:	83 e3 01             	and    ebx,0x1
  462ecf:	0f 85 bb 00 00 00    	jne    462f90 <fb_hX11Init+0x720>
;	pthread_mutex_init(&mutex, NULL);
  462ed5:	48 8d 2d a4 2f 05 00 	lea    rbp,[rip+0x52fa4]        # 4b5e80 <mutex>
  462edc:	31 f6                	xor    esi,esi
;	pthread_cond_init(&cond, NULL);
  462ede:	4c 8d 2d 5b 2f 05 00 	lea    r13,[rip+0x52f5b]        # 4b5e40 <cond>
  462ee5:	89 1d bd 2e 05 00    	mov    DWORD PTR [rip+0x52ebd],ebx        # 4b5da8 <mouse_on>
;	mouse_buttons = mouse_wheel = 0;
  462eeb:	c7 05 bf 2e 05 00 00 	mov    DWORD PTR [rip+0x52ebf],0x0        # 4b5db4 <mouse_wheel>
  462ef2:	00 00 00 
;	pthread_mutex_init(&mutex, NULL);
  462ef5:	48 89 ef             	mov    rdi,rbp
;	mouse_buttons = mouse_wheel = 0;
  462ef8:	c7 05 aa 2e 05 00 00 	mov    DWORD PTR [rip+0x52eaa],0x0        # 4b5dac <mouse_buttons>
  462eff:	00 00 00 
;	pthread_mutex_init(&mutex, NULL);
  462f02:	e8 a9 24 fa ff       	call   4053b0 <pthread_mutex_init@plt>
;	pthread_cond_init(&cond, NULL);
  462f07:	31 f6                	xor    esi,esi
  462f09:	4c 89 ef             	mov    rdi,r13
  462f0c:	e8 bf 25 fa ff       	call   4054d0 <pthread_cond_init@plt>
;	pthread_mutex_lock(&mutex);
  462f11:	48 89 ef             	mov    rdi,rbp
  462f14:	e8 07 2c fa ff       	call   405b20 <pthread_mutex_lock@plt>
;	if (!pthread_create(&thread, NULL, window_thread, NULL)) {
