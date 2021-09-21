;		*d = (r << 11) | (g << 5) | b;
  452c85:	41 c1 e2 0b          	shl    r10d,0xb
  452c89:	44 09 d2             	or     edx,r10d
  452c8c:	66 89 56 0a          	mov    WORD PTR [rsi+0xa],dx
;	for (; w; w--) {
  452c90:	83 fb 06             	cmp    ebx,0x6
  452c93:	0f 84 b1 fb ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  452c99:	0f b7 50 0c          	movzx  edx,WORD PTR [rax+0xc]
  452c9d:	44 89 e9             	mov    ecx,r13d
  452ca0:	41 89 d1             	mov    r9d,edx
;		g = (*s >> shifts[1]) & masks[1];
  452ca3:	89 d0                	mov    eax,edx
;		r = (*s >> shifts[0]) & masks[0];
  452ca5:	41 d3 f9             	sar    r9d,cl
;		g = (*s >> shifts[1]) & masks[1];
  452ca8:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  452cad:	41 21 e9             	and    r9d,ebp
;		g = (*s >> shifts[1]) & masks[1];
  452cb0:	d3 f8                	sar    eax,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  452cb2:	44 89 d9             	mov    ecx,r11d
;		g = (*s >> shifts[1]) & masks[1];
  452cb5:	44 21 f8             	and    eax,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  452cb8:	d3 e8                	shr    eax,cl
;		b = (*s >> shifts[2]) & masks[2];
  452cba:	89 f9                	mov    ecx,edi
  452cbc:	d3 fa                	sar    edx,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452cbe:	44 89 c1             	mov    ecx,r8d
;		*d = (r << 11) | (g << 5) | b;
  452cc1:	c1 e0 05             	shl    eax,0x5
;		b = (*s >> shifts[2]) & masks[2];
  452cc4:	44 21 f2             	and    edx,r14d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452cc7:	d3 ea                	shr    edx,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452cc9:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		*d = (r << 11) | (g << 5) | b;
  452cce:	09 d0                	or     eax,edx
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452cd0:	44 89 ca             	mov    edx,r9d
  452cd3:	d3 e2                	shl    edx,cl
  452cd5:	44 89 e1             	mov    ecx,r12d
  452cd8:	41 d3 e9             	shr    r9d,cl
  452cdb:	44 09 ca             	or     edx,r9d
;		*d = (r << 11) | (g << 5) | b;
  452cde:	c1 e2 0b             	shl    edx,0xb
  452ce1:	09 d0                	or     eax,edx
  452ce3:	66 89 46 0c          	mov    WORD PTR [rsi+0xc],ax
;	for (; w; w--) {
  452ce7:	e9 5e fb ff ff       	jmp    45284a <convert_bf_16to16+0x47a>
  452cec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  452cf0:	4c 29 c9             	sub    rcx,r9
  452cf3:	41 83 fa 06          	cmp    r10d,0x6
  452cf7:	0f 8e 93 0e 00 00    	jle    453b90 <convert_bf_16to16+0x17c0>
  452cfd:	48 83 f9 0c          	cmp    rcx,0xc
  452d01:	0f 86 ea 1f 00 00    	jbe    454cf1 <convert_bf_16to16+0x2921>
  452d07:	8d 4a ff             	lea    ecx,[rdx-0x1]
  452d0a:	83 f9 06             	cmp    ecx,0x6
  452d0d:	0f 86 de 1f 00 00    	jbe    454cf1 <convert_bf_16to16+0x2921>
  452d13:	66 41 0f 6e d7       	movd   xmm2,r15d
  452d18:	66 0f 6e dd          	movd   xmm3,ebp
  452d1c:	4d 63 d5             	movsxd r10,r13d
  452d1f:	89 d1                	mov    ecx,edx
  452d21:	66 0f 70 e2 00       	pshufd xmm4,xmm2,0x0
  452d26:	c1 e9 03             	shr    ecx,0x3
  452d29:	44 8b 4c 24 c8       	mov    r9d,DWORD PTR [rsp-0x38]
  452d2e:	48 89 c3             	mov    rbx,rax
  452d31:	0f 29 64 24 98       	movaps XMMWORD PTR [rsp-0x68],xmm4
  452d36:	66 41 0f 6e e6       	movd   xmm4,r14d
  452d3b:	83 e9 01             	sub    ecx,0x1
  452d3e:	49 89 f4             	mov    r12,rsi
  452d41:	66 44 0f 70 eb 00    	pshufd xmm13,xmm3,0x0
  452d47:	66 0f 70 dc 00       	pshufd xmm3,xmm4,0x0
  452d4c:	48 c1 e1 04          	shl    rcx,0x4
  452d50:	66 49 0f 6e e2       	movq   xmm4,r10
  452d55:	4c 63 54 24 c0       	movsxd r10,DWORD PTR [rsp-0x40]
  452d5a:	0f 29 5c 24 a8       	movaps XMMWORD PTR [rsp-0x58],xmm3
  452d5f:	48 8d 4c 08 10       	lea    rcx,[rax+rcx*1+0x10]
  452d64:	66 44 0f 6e 5c 24 b8 	movd   xmm11,DWORD PTR [rsp-0x48]
  452d6b:	66 44 0f 6e 54 24 c4 	movd   xmm10,DWORD PTR [rsp-0x3c]
  452d72:	66 45 0f 6e f3       	movd   xmm14,r11d
  452d77:	66 49 0f 6e da       	movq   xmm3,r10
  452d7c:	4c 63 d7             	movsxd r10,edi
  452d7f:	66 49 0f 6e d2       	movq   xmm2,r10
  452d84:	44 8b 54 24 e4       	mov    r10d,DWORD PTR [rsp-0x1c]
  452d89:	4c 89 54 24 d8       	mov    QWORD PTR [rsp-0x28],r10
  452d8e:	66 90                	xchg   ax,ax
;		r = (*s >> shifts[0]) & masks[0];
  452d90:	f3 0f 6f 3b          	movdqu xmm7,XMMWORD PTR [rbx]
  452d94:	66 0f ef f6          	pxor   xmm6,xmm6
  452d98:	48 83 c3 10          	add    rbx,0x10
  452d9c:	49 83 c4 10          	add    r12,0x10
  452da0:	66 0f 6f c7          	movdqa xmm0,xmm7
  452da4:	66 0f 69 fe          	punpckhwd xmm7,xmm6
  452da8:	66 0f 61 c6          	punpcklwd xmm0,xmm6
  452dac:	66 44 0f 6f cf       	movdqa xmm9,xmm7
;		b = (*s >> shifts[2]) & masks[2];
  452db1:	66 44 0f 6f c7       	movdqa xmm8,xmm7
  452db6:	66 0f 6f 74 24 a8    	movdqa xmm6,XMMWORD PTR [rsp-0x58]
;		r = (*s >> shifts[0]) & masks[0];
  452dbc:	66 0f 6f e8          	movdqa xmm5,xmm0
  452dc0:	66 44 0f e2 cc       	psrad  xmm9,xmm4
;		b = (*s >> shifts[2]) & masks[2];
  452dc5:	66 0f 6f c8          	movdqa xmm1,xmm0
;		r = (*s >> shifts[0]) & masks[0];
  452dc9:	66 0f e2 ec          	psrad  xmm5,xmm4
;		b = (*s >> shifts[2]) & masks[2];
  452dcd:	66 0f e2 ca          	psrad  xmm1,xmm2
  452dd1:	66 44 0f e2 c2       	psrad  xmm8,xmm2
;		g = (*s >> shifts[1]) & masks[1];
  452dd6:	66 0f e2 c3          	psrad  xmm0,xmm3
;		r = (*s >> shifts[0]) & masks[0];
  452dda:	66 45 0f db cd       	pand   xmm9,xmm13
  452ddf:	66 41 0f db ed       	pand   xmm5,xmm13
;		b = (*s >> shifts[2]) & masks[2];
  452de4:	66 0f db ce          	pand   xmm1,xmm6
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452de8:	66 45 0f 6f f9       	movdqa xmm15,xmm9
  452ded:	66 45 0f f2 fb       	pslld  xmm15,xmm11
  452df2:	66 45 0f d2 ca       	psrld  xmm9,xmm10
;		b = (*s >> shifts[2]) & masks[2];
  452df7:	66 44 0f db c6       	pand   xmm8,xmm6
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452dfc:	66 0f 6f f5          	movdqa xmm6,xmm5
  452e00:	66 41 0f d2 ea       	psrld  xmm5,xmm10
  452e05:	66 41 0f f2 f3       	pslld  xmm6,xmm11
;		g = (*s >> shifts[1]) & masks[1];
  452e0a:	66 0f e2 fb          	psrad  xmm7,xmm3
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452e0e:	66 44 0f 6f e6       	movdqa xmm12,xmm6
  452e13:	66 41 0f 61 f7       	punpcklwd xmm6,xmm15
  452e18:	66 45 0f 69 e7       	punpckhwd xmm12,xmm15
  452e1d:	66 44 0f 6f fe       	movdqa xmm15,xmm6
  452e22:	66 45 0f 69 fc       	punpckhwd xmm15,xmm12
  452e27:	66 41 0f 61 f4       	punpcklwd xmm6,xmm12
  452e2c:	66 44 0f 6f e5       	movdqa xmm12,xmm5
  452e31:	66 41 0f 61 e9       	punpcklwd xmm5,xmm9
  452e36:	66 45 0f 69 e1       	punpckhwd xmm12,xmm9
  452e3b:	66 41 0f 61 f7       	punpcklwd xmm6,xmm15
  452e40:	66 44 0f 6f cd       	movdqa xmm9,xmm5
  452e45:	66 41 0f 61 ec       	punpcklwd xmm5,xmm12
  452e4a:	66 45 0f 69 cc       	punpckhwd xmm9,xmm12
  452e4f:	66 41 0f 61 e9       	punpcklwd xmm5,xmm9
  452e54:	66 0f eb f5          	por    xmm6,xmm5
;		g = (*s >> shifts[1]) & masks[1];
  452e58:	66 0f 6f 6c 24 98    	movdqa xmm5,XMMWORD PTR [rsp-0x68]
;		*d = (r << 11) | (g << 5) | b;
  452e5e:	66 0f 71 f6 0b       	psllw  xmm6,0xb
;		g = (*s >> shifts[1]) & masks[1];
  452e63:	66 0f db c5          	pand   xmm0,xmm5
  452e67:	66 0f db fd          	pand   xmm7,xmm5
;		g = CONVERT_DEPTH(g, bits[1], 6);
  452e6b:	66 41 0f d2 fe       	psrld  xmm7,xmm14
  452e70:	66 41 0f d2 c6       	psrld  xmm0,xmm14
;		*d = (r << 11) | (g << 5) | b;
  452e75:	66 0f 6f e8          	movdqa xmm5,xmm0
  452e79:	66 0f 61 c7          	punpcklwd xmm0,xmm7
  452e7d:	66 0f 69 ef          	punpckhwd xmm5,xmm7
  452e81:	66 0f 6f f8          	movdqa xmm7,xmm0
  452e85:	66 0f 69 fd          	punpckhwd xmm7,xmm5
  452e89:	66 0f 61 c5          	punpcklwd xmm0,xmm5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452e8d:	66 0f 6f e9          	movdqa xmm5,xmm1
;		*d = (r << 11) | (g << 5) | b;
  452e91:	66 0f 61 c7          	punpcklwd xmm0,xmm7
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452e95:	66 49 0f 6e f9       	movq   xmm7,r9
;		*d = (r << 11) | (g << 5) | b;
  452e9a:	66 0f 71 f0 05       	psllw  xmm0,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452e9f:	66 0f f2 ef          	pslld  xmm5,xmm7
  452ea3:	66 41 0f 6f f8       	movdqa xmm7,xmm8
;		*d = (r << 11) | (g << 5) | b;
  452ea8:	66 0f eb c6          	por    xmm0,xmm6
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452eac:	66 49 0f 6e f1       	movq   xmm6,r9
  452eb1:	66 0f f2 fe          	pslld  xmm7,xmm6
;		*d = (r << 11) | (g << 5) | b;
  452eb5:	66 0f 6f f5          	movdqa xmm6,xmm5
  452eb9:	66 0f 61 ef          	punpcklwd xmm5,xmm7
  452ebd:	66 0f 69 f7          	punpckhwd xmm6,xmm7
  452ec1:	66 0f 6f fd          	movdqa xmm7,xmm5
  452ec5:	66 0f 61 ee          	punpcklwd xmm5,xmm6
  452ec9:	66 0f 69 fe          	punpckhwd xmm7,xmm6
  452ecd:	66 0f 61 ef          	punpcklwd xmm5,xmm7
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452ed1:	f3 0f 7e 7c 24 d8    	movq   xmm7,QWORD PTR [rsp-0x28]
  452ed7:	66 0f d2 cf          	psrld  xmm1,xmm7
  452edb:	66 44 0f d2 c7       	psrld  xmm8,xmm7
;		*d = (r << 11) | (g << 5) | b;
  452ee0:	66 0f 6f f1          	movdqa xmm6,xmm1
  452ee4:	66 41 0f 61 c8       	punpcklwd xmm1,xmm8
  452ee9:	66 41 0f 69 f0       	punpckhwd xmm6,xmm8
  452eee:	66 0f 6f f9          	movdqa xmm7,xmm1
  452ef2:	66 0f 69 fe          	punpckhwd xmm7,xmm6
  452ef6:	66 0f 61 ce          	punpcklwd xmm1,xmm6
  452efa:	66 0f 61 cf          	punpcklwd xmm1,xmm7
  452efe:	66 0f eb e9          	por    xmm5,xmm1
  452f02:	66 0f eb c5          	por    xmm0,xmm5
  452f06:	41 0f 11 44 24 f0    	movups XMMWORD PTR [r12-0x10],xmm0
;	for (; w; w--) {
  452f0c:	48 39 d9             	cmp    rcx,rbx
  452f0f:	0f 85 7b fe ff ff    	jne    452d90 <convert_bf_16to16+0x9c0>
  452f15:	41 89 d0             	mov    r8d,edx
  452f18:	89 d3                	mov    ebx,edx
  452f1a:	41 83 e0 f8          	and    r8d,0xfffffff8
  452f1e:	83 e3 07             	and    ebx,0x7
  452f21:	44 89 c1             	mov    ecx,r8d
  452f24:	48 01 c9             	add    rcx,rcx
  452f27:	4c 8d 0c 08          	lea    r9,[rax+rcx*1]
  452f2b:	4c 8d 14 0e          	lea    r10,[rsi+rcx*1]
  452f2f:	44 39 c2             	cmp    edx,r8d
  452f32:	0f 84 12 f9 ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  452f38:	41 0f b7 01          	movzx  eax,WORD PTR [r9]
  452f3c:	44 89 e9             	mov    ecx,r13d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452f3f:	44 8b 64 24 c4       	mov    r12d,DWORD PTR [rsp-0x3c]
;		r = (*s >> shifts[0]) & masks[0];
  452f44:	89 c6                	mov    esi,eax
;		b = (*s >> shifts[2]) & masks[2];
  452f46:	41 89 c0             	mov    r8d,eax
;		r = (*s >> shifts[0]) & masks[0];
  452f49:	d3 fe                	sar    esi,cl
;		b = (*s >> shifts[2]) & masks[2];
  452f4b:	89 f9                	mov    ecx,edi
  452f4d:	41 d3 f8             	sar    r8d,cl
;		g = (*s >> shifts[1]) & masks[1];
  452f50:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  452f55:	21 ee                	and    esi,ebp
;		b = (*s >> shifts[2]) & masks[2];
  452f57:	45 21 f0             	and    r8d,r14d
;		g = (*s >> shifts[1]) & masks[1];
  452f5a:	d3 f8                	sar    eax,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  452f5c:	44 89 d9             	mov    ecx,r11d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452f5f:	44 89 c2             	mov    edx,r8d
;		g = (*s >> shifts[1]) & masks[1];
  452f62:	44 21 f8             	and    eax,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  452f65:	d3 e8                	shr    eax,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452f67:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		*d = (r << 11) | (g << 5) | b;
  452f6c:	c1 e0 05             	shl    eax,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452f6f:	d3 e2                	shl    edx,cl
  452f71:	0f b6 4c 24 e4       	movzx  ecx,BYTE PTR [rsp-0x1c]
  452f76:	41 d3 e8             	shr    r8d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452f79:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452f7e:	44 09 c2             	or     edx,r8d
;		*d = (r << 11) | (g << 5) | b;
  452f81:	09 c2                	or     edx,eax
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452f83:	89 f0                	mov    eax,esi
  452f85:	d3 e0                	shl    eax,cl
  452f87:	44 89 e1             	mov    ecx,r12d
  452f8a:	d3 ee                	shr    esi,cl
  452f8c:	09 f0                	or     eax,esi
;		*d = (r << 11) | (g << 5) | b;
  452f8e:	c1 e0 0b             	shl    eax,0xb
  452f91:	09 c2                	or     edx,eax
  452f93:	66 41 89 12          	mov    WORD PTR [r10],dx
;	for (; w; w--) {
  452f97:	83 fb 01             	cmp    ebx,0x1
  452f9a:	0f 84 aa f8 ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  452fa0:	41 0f b7 41 02       	movzx  eax,WORD PTR [r9+0x2]
  452fa5:	44 89 e9             	mov    ecx,r13d
  452fa8:	89 c6                	mov    esi,eax
;		b = (*s >> shifts[2]) & masks[2];
  452faa:	41 89 c0             	mov    r8d,eax
;		r = (*s >> shifts[0]) & masks[0];
  452fad:	d3 fe                	sar    esi,cl
;		b = (*s >> shifts[2]) & masks[2];
  452faf:	89 f9                	mov    ecx,edi
  452fb1:	41 d3 f8             	sar    r8d,cl
;		g = (*s >> shifts[1]) & masks[1];
  452fb4:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  452fb9:	21 ee                	and    esi,ebp
;		b = (*s >> shifts[2]) & masks[2];
  452fbb:	45 21 f0             	and    r8d,r14d
;		g = (*s >> shifts[1]) & masks[1];
  452fbe:	d3 f8                	sar    eax,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  452fc0:	44 89 d9             	mov    ecx,r11d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452fc3:	44 89 c2             	mov    edx,r8d
;		g = (*s >> shifts[1]) & masks[1];
  452fc6:	44 21 f8             	and    eax,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  452fc9:	d3 e8                	shr    eax,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452fcb:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		*d = (r << 11) | (g << 5) | b;
  452fd0:	c1 e0 05             	shl    eax,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452fd3:	d3 e2                	shl    edx,cl
  452fd5:	0f b6 4c 24 e4       	movzx  ecx,BYTE PTR [rsp-0x1c]
  452fda:	41 d3 e8             	shr    r8d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452fdd:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		b = CONVERT_DEPTH(b, bits[2], 5);
  452fe2:	44 09 c2             	or     edx,r8d
;		*d = (r << 11) | (g << 5) | b;
  452fe5:	09 c2                	or     edx,eax
;		r = CONVERT_DEPTH(r, bits[0], 5);
  452fe7:	89 f0                	mov    eax,esi
  452fe9:	d3 e0                	shl    eax,cl
  452feb:	44 89 e1             	mov    ecx,r12d
  452fee:	d3 ee                	shr    esi,cl
  452ff0:	09 f0                	or     eax,esi
;		*d = (r << 11) | (g << 5) | b;
  452ff2:	c1 e0 0b             	shl    eax,0xb
  452ff5:	09 c2                	or     edx,eax
  452ff7:	66 41 89 52 02       	mov    WORD PTR [r10+0x2],dx
;	for (; w; w--) {
  452ffc:	83 fb 02             	cmp    ebx,0x2
  452fff:	0f 84 45 f8 ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  453005:	41 0f b7 41 04       	movzx  eax,WORD PTR [r9+0x4]
  45300a:	44 89 e9             	mov    ecx,r13d
  45300d:	89 c6                	mov    esi,eax
;		b = (*s >> shifts[2]) & masks[2];
  45300f:	41 89 c0             	mov    r8d,eax
;		r = (*s >> shifts[0]) & masks[0];
  453012:	d3 fe                	sar    esi,cl
;		b = (*s >> shifts[2]) & masks[2];
  453014:	89 f9                	mov    ecx,edi
  453016:	41 d3 f8             	sar    r8d,cl
;		g = (*s >> shifts[1]) & masks[1];
  453019:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  45301e:	21 ee                	and    esi,ebp
;		b = (*s >> shifts[2]) & masks[2];
  453020:	45 21 f0             	and    r8d,r14d
;		g = (*s >> shifts[1]) & masks[1];
  453023:	d3 f8                	sar    eax,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453025:	44 89 d9             	mov    ecx,r11d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453028:	44 89 c2             	mov    edx,r8d
;		g = (*s >> shifts[1]) & masks[1];
  45302b:	44 21 f8             	and    eax,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45302e:	d3 e8                	shr    eax,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453030:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		*d = (r << 11) | (g << 5) | b;
  453035:	c1 e0 05             	shl    eax,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453038:	d3 e2                	shl    edx,cl
  45303a:	0f b6 4c 24 e4       	movzx  ecx,BYTE PTR [rsp-0x1c]
  45303f:	41 d3 e8             	shr    r8d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453042:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453047:	44 09 c2             	or     edx,r8d
;		*d = (r << 11) | (g << 5) | b;
  45304a:	09 c2                	or     edx,eax
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45304c:	89 f0                	mov    eax,esi
  45304e:	d3 e0                	shl    eax,cl
  453050:	44 89 e1             	mov    ecx,r12d
  453053:	d3 ee                	shr    esi,cl
  453055:	09 f0                	or     eax,esi
;		*d = (r << 11) | (g << 5) | b;
  453057:	c1 e0 0b             	shl    eax,0xb
  45305a:	09 c2                	or     edx,eax
  45305c:	66 41 89 52 04       	mov    WORD PTR [r10+0x4],dx
;	for (; w; w--) {
  453061:	83 fb 03             	cmp    ebx,0x3
  453064:	0f 84 e0 f7 ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  45306a:	41 0f b7 41 06       	movzx  eax,WORD PTR [r9+0x6]
  45306f:	44 89 e9             	mov    ecx,r13d
  453072:	89 c6                	mov    esi,eax
;		b = (*s >> shifts[2]) & masks[2];
  453074:	41 89 c0             	mov    r8d,eax
;		r = (*s >> shifts[0]) & masks[0];
  453077:	d3 fe                	sar    esi,cl
;		b = (*s >> shifts[2]) & masks[2];
  453079:	89 f9                	mov    ecx,edi
  45307b:	41 d3 f8             	sar    r8d,cl
;		g = (*s >> shifts[1]) & masks[1];
  45307e:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  453083:	21 ee                	and    esi,ebp
;		b = (*s >> shifts[2]) & masks[2];
  453085:	45 21 f0             	and    r8d,r14d
;		g = (*s >> shifts[1]) & masks[1];
  453088:	d3 f8                	sar    eax,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45308a:	44 89 d9             	mov    ecx,r11d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45308d:	44 89 c2             	mov    edx,r8d
;		g = (*s >> shifts[1]) & masks[1];
  453090:	44 21 f8             	and    eax,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453093:	d3 e8                	shr    eax,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453095:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		*d = (r << 11) | (g << 5) | b;
  45309a:	c1 e0 05             	shl    eax,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45309d:	d3 e2                	shl    edx,cl
  45309f:	0f b6 4c 24 e4       	movzx  ecx,BYTE PTR [rsp-0x1c]
  4530a4:	41 d3 e8             	shr    r8d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4530a7:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4530ac:	44 09 c2             	or     edx,r8d
;		*d = (r << 11) | (g << 5) | b;
  4530af:	09 c2                	or     edx,eax
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4530b1:	89 f0                	mov    eax,esi
  4530b3:	d3 e0                	shl    eax,cl
  4530b5:	44 89 e1             	mov    ecx,r12d
  4530b8:	d3 ee                	shr    esi,cl
  4530ba:	09 f0                	or     eax,esi
;		*d = (r << 11) | (g << 5) | b;
  4530bc:	c1 e0 0b             	shl    eax,0xb
  4530bf:	09 c2                	or     edx,eax
  4530c1:	66 41 89 52 06       	mov    WORD PTR [r10+0x6],dx
;	for (; w; w--) {
  4530c6:	83 fb 04             	cmp    ebx,0x4
  4530c9:	0f 84 7b f7 ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  4530cf:	41 0f b7 41 08       	movzx  eax,WORD PTR [r9+0x8]
  4530d4:	44 89 e9             	mov    ecx,r13d
  4530d7:	89 c6                	mov    esi,eax
;		b = (*s >> shifts[2]) & masks[2];
  4530d9:	41 89 c0             	mov    r8d,eax
;		r = (*s >> shifts[0]) & masks[0];
  4530dc:	d3 fe                	sar    esi,cl
;		b = (*s >> shifts[2]) & masks[2];
  4530de:	89 f9                	mov    ecx,edi
  4530e0:	41 d3 f8             	sar    r8d,cl
;		g = (*s >> shifts[1]) & masks[1];
  4530e3:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  4530e8:	21 ee                	and    esi,ebp
;		b = (*s >> shifts[2]) & masks[2];
  4530ea:	45 21 f0             	and    r8d,r14d
;		g = (*s >> shifts[1]) & masks[1];
  4530ed:	d3 f8                	sar    eax,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4530ef:	44 89 d9             	mov    ecx,r11d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4530f2:	44 89 c2             	mov    edx,r8d
;		g = (*s >> shifts[1]) & masks[1];
  4530f5:	44 21 f8             	and    eax,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4530f8:	d3 e8                	shr    eax,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4530fa:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		*d = (r << 11) | (g << 5) | b;
  4530ff:	c1 e0 05             	shl    eax,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453102:	d3 e2                	shl    edx,cl
  453104:	0f b6 4c 24 e4       	movzx  ecx,BYTE PTR [rsp-0x1c]
  453109:	41 d3 e8             	shr    r8d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45310c:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453111:	44 09 c2             	or     edx,r8d
;		*d = (r << 11) | (g << 5) | b;
  453114:	09 c2                	or     edx,eax
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453116:	89 f0                	mov    eax,esi
  453118:	d3 e0                	shl    eax,cl
  45311a:	44 89 e1             	mov    ecx,r12d
  45311d:	d3 ee                	shr    esi,cl
  45311f:	09 f0                	or     eax,esi
;		*d = (r << 11) | (g << 5) | b;
  453121:	c1 e0 0b             	shl    eax,0xb
  453124:	09 c2                	or     edx,eax
  453126:	66 41 89 52 08       	mov    WORD PTR [r10+0x8],dx
;	for (; w; w--) {
  45312b:	83 fb 05             	cmp    ebx,0x5
  45312e:	0f 84 16 f7 ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  453134:	41 0f b7 41 0a       	movzx  eax,WORD PTR [r9+0xa]
  453139:	44 89 e9             	mov    ecx,r13d
  45313c:	89 c6                	mov    esi,eax
;		b = (*s >> shifts[2]) & masks[2];
  45313e:	41 89 c0             	mov    r8d,eax
;		r = (*s >> shifts[0]) & masks[0];
  453141:	d3 fe                	sar    esi,cl
;		b = (*s >> shifts[2]) & masks[2];
  453143:	89 f9                	mov    ecx,edi
  453145:	41 d3 f8             	sar    r8d,cl
;		g = (*s >> shifts[1]) & masks[1];
  453148:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  45314d:	21 ee                	and    esi,ebp
;		b = (*s >> shifts[2]) & masks[2];
  45314f:	45 21 f0             	and    r8d,r14d
;		g = (*s >> shifts[1]) & masks[1];
  453152:	d3 f8                	sar    eax,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453154:	44 89 d9             	mov    ecx,r11d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453157:	44 89 c2             	mov    edx,r8d
;		g = (*s >> shifts[1]) & masks[1];
  45315a:	44 21 f8             	and    eax,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45315d:	d3 e8                	shr    eax,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45315f:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		*d = (r << 11) | (g << 5) | b;
  453164:	c1 e0 05             	shl    eax,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453167:	d3 e2                	shl    edx,cl
  453169:	0f b6 4c 24 e4       	movzx  ecx,BYTE PTR [rsp-0x1c]
  45316e:	41 d3 e8             	shr    r8d,cl
  453171:	44 09 c2             	or     edx,r8d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453174:	44 8b 44 24 b8       	mov    r8d,DWORD PTR [rsp-0x48]
;		*d = (r << 11) | (g << 5) | b;
  453179:	09 c2                	or     edx,eax
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45317b:	89 f0                	mov    eax,esi
  45317d:	44 89 c1             	mov    ecx,r8d
  453180:	d3 e0                	shl    eax,cl
  453182:	44 89 e1             	mov    ecx,r12d
  453185:	d3 ee                	shr    esi,cl
  453187:	09 f0                	or     eax,esi
;		*d = (r << 11) | (g << 5) | b;
  453189:	c1 e0 0b             	shl    eax,0xb
  45318c:	09 c2                	or     edx,eax
  45318e:	66 41 89 52 0a       	mov    WORD PTR [r10+0xa],dx
;	for (; w; w--) {
  453193:	83 fb 06             	cmp    ebx,0x6
  453196:	0f 84 ae f6 ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  45319c:	41 0f b7 41 0c       	movzx  eax,WORD PTR [r9+0xc]
  4531a1:	44 89 e9             	mov    ecx,r13d
  4531a4:	89 c2                	mov    edx,eax
;		b = (*s >> shifts[2]) & masks[2];
  4531a6:	89 c6                	mov    esi,eax
;		r = (*s >> shifts[0]) & masks[0];
  4531a8:	d3 fa                	sar    edx,cl
;		b = (*s >> shifts[2]) & masks[2];
  4531aa:	89 f9                	mov    ecx,edi
  4531ac:	d3 fe                	sar    esi,cl
;		g = (*s >> shifts[1]) & masks[1];
  4531ae:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  4531b3:	21 ea                	and    edx,ebp
;		b = (*s >> shifts[2]) & masks[2];
  4531b5:	44 21 f6             	and    esi,r14d
;		g = (*s >> shifts[1]) & masks[1];
  4531b8:	d3 f8                	sar    eax,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4531ba:	44 89 d9             	mov    ecx,r11d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4531bd:	89 f7                	mov    edi,esi
;		g = (*s >> shifts[1]) & masks[1];
  4531bf:	44 21 f8             	and    eax,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4531c2:	d3 e8                	shr    eax,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4531c4:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		*d = (r << 11) | (g << 5) | b;
  4531c9:	c1 e0 05             	shl    eax,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4531cc:	d3 e7                	shl    edi,cl
  4531ce:	0f b6 4c 24 e4       	movzx  ecx,BYTE PTR [rsp-0x1c]
  4531d3:	d3 ee                	shr    esi,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4531d5:	44 89 c1             	mov    ecx,r8d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4531d8:	09 f7                	or     edi,esi
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4531da:	89 d6                	mov    esi,edx
  4531dc:	d3 e6                	shl    esi,cl
  4531de:	44 89 e1             	mov    ecx,r12d
;		*d = (r << 11) | (g << 5) | b;
  4531e1:	09 f8                	or     eax,edi
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4531e3:	d3 ea                	shr    edx,cl
  4531e5:	09 d6                	or     esi,edx
;		*d = (r << 11) | (g << 5) | b;
  4531e7:	c1 e6 0b             	shl    esi,0xb
  4531ea:	09 f0                	or     eax,esi
  4531ec:	66 41 89 42 0c       	mov    WORD PTR [r10+0xc],ax
;	for (; w; w--) {
  4531f1:	e9 54 f6 ff ff       	jmp    45284a <convert_bf_16to16+0x47a>
  4531f6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4531fd:	00 00 00 
  453200:	4c 29 c9             	sub    rcx,r9
  453203:	41 83 fa 06          	cmp    r10d,0x6
  453207:	0f 8e 6b 04 00 00    	jle    453678 <convert_bf_16to16+0x12a8>
  45320d:	48 83 f9 0c          	cmp    rcx,0xc
  453211:	0f 86 be 1b 00 00    	jbe    454dd5 <convert_bf_16to16+0x2a05>
  453217:	8d 4a ff             	lea    ecx,[rdx-0x1]
  45321a:	83 f9 06             	cmp    ecx,0x6
  45321d:	0f 86 b2 1b 00 00    	jbe    454dd5 <convert_bf_16to16+0x2a05>
  453223:	66 41 0f 6e e6       	movd   xmm4,r14d
  453228:	4d 63 d5             	movsxd r10,r13d
  45322b:	66 41 0f 6e df       	movd   xmm3,r15d
  453230:	41 89 d4             	mov    r12d,edx
  453233:	66 44 0f 70 dc 00    	pshufd xmm11,xmm4,0x0
  453239:	66 0f 6e d5          	movd   xmm2,ebp
  45323d:	41 c1 ec 03          	shr    r12d,0x3
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453241:	31 c9                	xor    ecx,ecx
  453243:	66 49 0f 6e e2       	movq   xmm4,r10
  453248:	4c 63 54 24 c0       	movsxd r10,DWORD PTR [rsp-0x40]
  45324d:	49 c1 e4 04          	shl    r12,0x4
  453251:	66 44 0f 70 e3 00    	pshufd xmm12,xmm3,0x0
  453257:	66 44 0f 70 ea 00    	pshufd xmm13,xmm2,0x0
  45325d:	66 44 0f 6e 7c 24 a8 	movd   xmm15,DWORD PTR [rsp-0x58]
  453264:	44 8b 4c 24 c8       	mov    r9d,DWORD PTR [rsp-0x38]
  453269:	66 45 0f 6e f3       	movd   xmm14,r11d
  45326e:	66 49 0f 6e da       	movq   xmm3,r10
  453273:	4c 63 d7             	movsxd r10,edi
;		r = (*s >> shifts[0]) & masks[0];
  453276:	66 45 0f ef d2       	pxor   xmm10,xmm10
  45327b:	66 49 0f 6e d2       	movq   xmm2,r10
  453280:	44 8b 54 24 e4       	mov    r10d,DWORD PTR [rsp-0x1c]
  453285:	66 4c 0f 7e fb       	movq   rbx,xmm15
  45328a:	4c 89 54 24 d8       	mov    QWORD PTR [rsp-0x28],r10
  45328f:	90                   	nop
  453290:	f3 0f 6f 34 08       	movdqu xmm6,XMMWORD PTR [rax+rcx*1]
  453295:	66 0f 6f ce          	movdqa xmm1,xmm6
  453299:	66 41 0f 69 f2       	punpckhwd xmm6,xmm10
  45329e:	66 41 0f 61 ca       	punpcklwd xmm1,xmm10
  4532a3:	66 44 0f 6f c6       	movdqa xmm8,xmm6
;		b = (*s >> shifts[2]) & masks[2];
  4532a8:	66 0f 6f fe          	movdqa xmm7,xmm6
;		r = (*s >> shifts[0]) & masks[0];
  4532ac:	66 0f 6f c1          	movdqa xmm0,xmm1
  4532b0:	66 44 0f e2 c4       	psrad  xmm8,xmm4
;		b = (*s >> shifts[2]) & masks[2];
  4532b5:	66 0f 6f e9          	movdqa xmm5,xmm1
;		r = (*s >> shifts[0]) & masks[0];
  4532b9:	66 0f e2 c4          	psrad  xmm0,xmm4
;		g = (*s >> shifts[1]) & masks[1];
  4532bd:	66 0f e2 cb          	psrad  xmm1,xmm3
  4532c1:	66 0f e2 f3          	psrad  xmm6,xmm3
;		b = (*s >> shifts[2]) & masks[2];
  4532c5:	66 0f e2 ea          	psrad  xmm5,xmm2
;		r = (*s >> shifts[0]) & masks[0];
  4532c9:	66 45 0f db c5       	pand   xmm8,xmm13
  4532ce:	66 41 0f db c5       	pand   xmm0,xmm13
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4532d3:	66 45 0f d2 c7       	psrld  xmm8,xmm15
;		g = (*s >> shifts[1]) & masks[1];
  4532d8:	66 41 0f db cc       	pand   xmm1,xmm12
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4532dd:	66 41 0f d2 c7       	psrld  xmm0,xmm15
;		g = (*s >> shifts[1]) & masks[1];
  4532e2:	66 41 0f db f4       	pand   xmm6,xmm12
;		b = (*s >> shifts[2]) & masks[2];
  4532e7:	66 41 0f db eb       	pand   xmm5,xmm11
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4532ec:	66 41 0f d2 f6       	psrld  xmm6,xmm14
  4532f1:	66 41 0f d2 ce       	psrld  xmm1,xmm14
;		*d = (r << 11) | (g << 5) | b;
  4532f6:	66 44 0f 6f c8       	movdqa xmm9,xmm0
;		b = (*s >> shifts[2]) & masks[2];
  4532fb:	66 0f e2 fa          	psrad  xmm7,xmm2
;		*d = (r << 11) | (g << 5) | b;
  4532ff:	66 41 0f 61 c0       	punpcklwd xmm0,xmm8
  453304:	66 45 0f 69 c8       	punpckhwd xmm9,xmm8
  453309:	66 44 0f 6f c0       	movdqa xmm8,xmm0
  45330e:	66 45 0f 69 c1       	punpckhwd xmm8,xmm9
  453313:	66 41 0f 61 c1       	punpcklwd xmm0,xmm9
;		b = (*s >> shifts[2]) & masks[2];
  453318:	66 41 0f db fb       	pand   xmm7,xmm11
;		*d = (r << 11) | (g << 5) | b;
  45331d:	66 41 0f 61 c0       	punpcklwd xmm0,xmm8
  453322:	66 44 0f 6f c1       	movdqa xmm8,xmm1
  453327:	66 0f 61 ce          	punpcklwd xmm1,xmm6
  45332b:	66 44 0f 69 c6       	punpckhwd xmm8,xmm6
  453330:	66 0f 71 f0 0b       	psllw  xmm0,0xb
  453335:	66 0f 6f f1          	movdqa xmm6,xmm1
  453339:	66 41 0f 69 f0       	punpckhwd xmm6,xmm8
  45333e:	66 41 0f 61 c8       	punpcklwd xmm1,xmm8
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453343:	66 44 0f 6f c7       	movdqa xmm8,xmm7
;		*d = (r << 11) | (g << 5) | b;
  453348:	66 0f 61 ce          	punpcklwd xmm1,xmm6
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45334c:	66 0f 6f f5          	movdqa xmm6,xmm5
;		*d = (r << 11) | (g << 5) | b;
  453350:	66 0f 71 f1 05       	psllw  xmm1,0x5
  453355:	66 0f eb c1          	por    xmm0,xmm1
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453359:	66 49 0f 6e c9       	movq   xmm1,r9
  45335e:	66 44 0f f2 c1       	pslld  xmm8,xmm1
  453363:	66 0f f2 f1          	pslld  xmm6,xmm1
;		*d = (r << 11) | (g << 5) | b;
  453367:	66 0f 6f ce          	movdqa xmm1,xmm6
  45336b:	66 41 0f 61 f0       	punpcklwd xmm6,xmm8
  453370:	66 41 0f 69 c8       	punpckhwd xmm1,xmm8
  453375:	66 44 0f 6f c6       	movdqa xmm8,xmm6
  45337a:	66 44 0f 69 c1       	punpckhwd xmm8,xmm1
  45337f:	66 0f 61 f1          	punpcklwd xmm6,xmm1
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453383:	f3 0f 7e 4c 24 d8    	movq   xmm1,QWORD PTR [rsp-0x28]
;		*d = (r << 11) | (g << 5) | b;
  453389:	66 41 0f 61 f0       	punpcklwd xmm6,xmm8
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45338e:	66 0f d2 f9          	psrld  xmm7,xmm1
  453392:	66 0f d2 e9          	psrld  xmm5,xmm1
;		*d = (r << 11) | (g << 5) | b;
  453396:	66 0f 6f cd          	movdqa xmm1,xmm5
  45339a:	66 0f 61 ef          	punpcklwd xmm5,xmm7
  45339e:	66 0f 69 cf          	punpckhwd xmm1,xmm7
  4533a2:	66 0f 6f fd          	movdqa xmm7,xmm5
  4533a6:	66 0f 69 f9          	punpckhwd xmm7,xmm1
  4533aa:	66 0f 61 e9          	punpcklwd xmm5,xmm1
  4533ae:	66 0f 61 ef          	punpcklwd xmm5,xmm7
  4533b2:	66 0f eb f5          	por    xmm6,xmm5
  4533b6:	66 0f eb c6          	por    xmm0,xmm6
  4533ba:	0f 11 04 0e          	movups XMMWORD PTR [rsi+rcx*1],xmm0
;	for (; w; w--) {
  4533be:	48 83 c1 10          	add    rcx,0x10
  4533c2:	4c 39 e1             	cmp    rcx,r12
  4533c5:	0f 85 c5 fe ff ff    	jne    453290 <convert_bf_16to16+0xec0>
  4533cb:	89 d1                	mov    ecx,edx
  4533cd:	41 89 d2             	mov    r10d,edx
  4533d0:	83 e1 f8             	and    ecx,0xfffffff8
  4533d3:	41 83 e2 07          	and    r10d,0x7
  4533d7:	41 89 c8             	mov    r8d,ecx
  4533da:	4d 01 c0             	add    r8,r8
  4533dd:	4c 01 c0             	add    rax,r8
  4533e0:	4c 01 c6             	add    rsi,r8
  4533e3:	39 ca                	cmp    edx,ecx
  4533e5:	0f 84 5f f4 ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  4533eb:	0f b7 10             	movzx  edx,WORD PTR [rax]
;		b = (*s >> shifts[2]) & masks[2];
  4533ee:	89 f9                	mov    ecx,edi
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4533f0:	44 8b 64 24 e4       	mov    r12d,DWORD PTR [rsp-0x1c]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4533f5:	89 5c 24 a8          	mov    DWORD PTR [rsp-0x58],ebx
;		b = (*s >> shifts[2]) & masks[2];
  4533f9:	41 89 d0             	mov    r8d,edx
;		g = (*s >> shifts[1]) & masks[1];
  4533fc:	41 89 d1             	mov    r9d,edx
;		b = (*s >> shifts[2]) & masks[2];
  4533ff:	41 d3 f8             	sar    r8d,cl
;		g = (*s >> shifts[1]) & masks[1];
  453402:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		b = (*s >> shifts[2]) & masks[2];
  453407:	45 21 f0             	and    r8d,r14d
;		g = (*s >> shifts[1]) & masks[1];
  45340a:	41 d3 f9             	sar    r9d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45340d:	44 89 d9             	mov    ecx,r11d
;		g = (*s >> shifts[1]) & masks[1];
  453410:	45 21 f9             	and    r9d,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453413:	41 d3 e9             	shr    r9d,cl
;		r = (*s >> shifts[0]) & masks[0];
  453416:	44 89 e9             	mov    ecx,r13d
  453419:	d3 fa                	sar    edx,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45341b:	89 d9                	mov    ecx,ebx
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45341d:	8b 5c 24 c8          	mov    ebx,DWORD PTR [rsp-0x38]
;		*d = (r << 11) | (g << 5) | b;
  453421:	41 c1 e1 05          	shl    r9d,0x5
;		r = (*s >> shifts[0]) & masks[0];
  453425:	21 ea                	and    edx,ebp
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453427:	d3 ea                	shr    edx,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453429:	89 d9                	mov    ecx,ebx
;		*d = (r << 11) | (g << 5) | b;
  45342b:	c1 e2 0b             	shl    edx,0xb
  45342e:	44 09 ca             	or     edx,r9d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453431:	45 89 c1             	mov    r9d,r8d
  453434:	41 d3 e1             	shl    r9d,cl
  453437:	44 89 e1             	mov    ecx,r12d
  45343a:	41 d3 e8             	shr    r8d,cl
  45343d:	45 09 c1             	or     r9d,r8d
;		*d = (r << 11) | (g << 5) | b;
  453440:	44 09 ca             	or     edx,r9d
  453443:	66 89 16             	mov    WORD PTR [rsi],dx
;	for (; w; w--) {
  453446:	41 83 fa 01          	cmp    r10d,0x1
  45344a:	0f 84 fa f3 ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  453450:	0f b7 50 02          	movzx  edx,WORD PTR [rax+0x2]
;		b = (*s >> shifts[2]) & masks[2];
  453454:	89 f9                	mov    ecx,edi
  453456:	41 89 d0             	mov    r8d,edx
;		r = (*s >> shifts[0]) & masks[0];
  453459:	41 89 d1             	mov    r9d,edx
;		b = (*s >> shifts[2]) & masks[2];
  45345c:	41 d3 f8             	sar    r8d,cl
;		r = (*s >> shifts[0]) & masks[0];
  45345f:	44 89 e9             	mov    ecx,r13d
  453462:	41 d3 f9             	sar    r9d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453465:	0f b6 4c 24 a8       	movzx  ecx,BYTE PTR [rsp-0x58]
;		b = (*s >> shifts[2]) & masks[2];
  45346a:	45 21 f0             	and    r8d,r14d
;		r = (*s >> shifts[0]) & masks[0];
  45346d:	41 21 e9             	and    r9d,ebp
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453470:	41 d3 e9             	shr    r9d,cl
;		g = (*s >> shifts[1]) & masks[1];
  453473:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		*d = (r << 11) | (g << 5) | b;
  453478:	41 c1 e1 0b          	shl    r9d,0xb
;		g = (*s >> shifts[1]) & masks[1];
  45347c:	d3 fa                	sar    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45347e:	44 89 d9             	mov    ecx,r11d
;		g = (*s >> shifts[1]) & masks[1];
  453481:	44 21 fa             	and    edx,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453484:	d3 ea                	shr    edx,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453486:	89 d9                	mov    ecx,ebx
;		*d = (r << 11) | (g << 5) | b;
  453488:	c1 e2 05             	shl    edx,0x5
  45348b:	44 09 ca             	or     edx,r9d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45348e:	45 89 c1             	mov    r9d,r8d
  453491:	41 d3 e1             	shl    r9d,cl
  453494:	44 89 e1             	mov    ecx,r12d
  453497:	41 d3 e8             	shr    r8d,cl
  45349a:	45 09 c1             	or     r9d,r8d
;		*d = (r << 11) | (g << 5) | b;
  45349d:	44 09 ca             	or     edx,r9d
  4534a0:	66 89 56 02          	mov    WORD PTR [rsi+0x2],dx
;	for (; w; w--) {
  4534a4:	41 83 fa 02          	cmp    r10d,0x2
  4534a8:	0f 84 9c f3 ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  4534ae:	0f b7 50 04          	movzx  edx,WORD PTR [rax+0x4]
;		b = (*s >> shifts[2]) & masks[2];
  4534b2:	89 f9                	mov    ecx,edi
  4534b4:	41 89 d0             	mov    r8d,edx
;		r = (*s >> shifts[0]) & masks[0];
  4534b7:	41 89 d1             	mov    r9d,edx
;		b = (*s >> shifts[2]) & masks[2];
  4534ba:	41 d3 f8             	sar    r8d,cl
;		r = (*s >> shifts[0]) & masks[0];
  4534bd:	44 89 e9             	mov    ecx,r13d
  4534c0:	41 d3 f9             	sar    r9d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4534c3:	0f b6 4c 24 a8       	movzx  ecx,BYTE PTR [rsp-0x58]
;		b = (*s >> shifts[2]) & masks[2];
  4534c8:	45 21 f0             	and    r8d,r14d
;		r = (*s >> shifts[0]) & masks[0];
  4534cb:	41 21 e9             	and    r9d,ebp
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4534ce:	41 d3 e9             	shr    r9d,cl
;		g = (*s >> shifts[1]) & masks[1];
  4534d1:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		*d = (r << 11) | (g << 5) | b;
  4534d6:	41 c1 e1 0b          	shl    r9d,0xb
;		g = (*s >> shifts[1]) & masks[1];
  4534da:	d3 fa                	sar    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4534dc:	44 89 d9             	mov    ecx,r11d
;		g = (*s >> shifts[1]) & masks[1];
  4534df:	44 21 fa             	and    edx,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4534e2:	d3 ea                	shr    edx,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4534e4:	89 d9                	mov    ecx,ebx
;		*d = (r << 11) | (g << 5) | b;
  4534e6:	c1 e2 05             	shl    edx,0x5
  4534e9:	44 09 ca             	or     edx,r9d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4534ec:	45 89 c1             	mov    r9d,r8d
  4534ef:	41 d3 e1             	shl    r9d,cl
  4534f2:	44 89 e1             	mov    ecx,r12d
  4534f5:	41 d3 e8             	shr    r8d,cl
  4534f8:	45 09 c1             	or     r9d,r8d
;		*d = (r << 11) | (g << 5) | b;
  4534fb:	44 09 ca             	or     edx,r9d
  4534fe:	66 89 56 04          	mov    WORD PTR [rsi+0x4],dx
;	for (; w; w--) {
  453502:	41 83 fa 03          	cmp    r10d,0x3
  453506:	0f 84 3e f3 ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  45350c:	0f b7 50 06          	movzx  edx,WORD PTR [rax+0x6]
;		b = (*s >> shifts[2]) & masks[2];
  453510:	89 f9                	mov    ecx,edi
  453512:	41 89 d0             	mov    r8d,edx
;		r = (*s >> shifts[0]) & masks[0];
  453515:	41 89 d1             	mov    r9d,edx
;		b = (*s >> shifts[2]) & masks[2];
  453518:	41 d3 f8             	sar    r8d,cl
;		r = (*s >> shifts[0]) & masks[0];
  45351b:	44 89 e9             	mov    ecx,r13d
  45351e:	41 d3 f9             	sar    r9d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453521:	0f b6 4c 24 a8       	movzx  ecx,BYTE PTR [rsp-0x58]
;		b = (*s >> shifts[2]) & masks[2];
  453526:	45 21 f0             	and    r8d,r14d
;		r = (*s >> shifts[0]) & masks[0];
  453529:	41 21 e9             	and    r9d,ebp
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45352c:	41 d3 e9             	shr    r9d,cl
;		g = (*s >> shifts[1]) & masks[1];
  45352f:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		*d = (r << 11) | (g << 5) | b;
  453534:	41 c1 e1 0b          	shl    r9d,0xb
;		g = (*s >> shifts[1]) & masks[1];
  453538:	d3 fa                	sar    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45353a:	44 89 d9             	mov    ecx,r11d
;		g = (*s >> shifts[1]) & masks[1];
  45353d:	44 21 fa             	and    edx,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453540:	d3 ea                	shr    edx,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453542:	89 d9                	mov    ecx,ebx
;		*d = (r << 11) | (g << 5) | b;
  453544:	c1 e2 05             	shl    edx,0x5
  453547:	44 09 ca             	or     edx,r9d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45354a:	45 89 c1             	mov    r9d,r8d
  45354d:	41 d3 e1             	shl    r9d,cl
  453550:	44 89 e1             	mov    ecx,r12d
  453553:	41 d3 e8             	shr    r8d,cl
  453556:	45 09 c1             	or     r9d,r8d
;		*d = (r << 11) | (g << 5) | b;
  453559:	44 09 ca             	or     edx,r9d
  45355c:	66 89 56 06          	mov    WORD PTR [rsi+0x6],dx
;	for (; w; w--) {
  453560:	41 83 fa 04          	cmp    r10d,0x4
  453564:	0f 84 e0 f2 ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  45356a:	0f b7 50 08          	movzx  edx,WORD PTR [rax+0x8]
;		b = (*s >> shifts[2]) & masks[2];
  45356e:	89 f9                	mov    ecx,edi
  453570:	41 89 d0             	mov    r8d,edx
;		r = (*s >> shifts[0]) & masks[0];
  453573:	41 89 d1             	mov    r9d,edx
;		b = (*s >> shifts[2]) & masks[2];
  453576:	41 d3 f8             	sar    r8d,cl
;		r = (*s >> shifts[0]) & masks[0];
  453579:	44 89 e9             	mov    ecx,r13d
  45357c:	41 d3 f9             	sar    r9d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45357f:	0f b6 4c 24 a8       	movzx  ecx,BYTE PTR [rsp-0x58]
;		b = (*s >> shifts[2]) & masks[2];
  453584:	45 21 f0             	and    r8d,r14d
;		r = (*s >> shifts[0]) & masks[0];
  453587:	41 21 e9             	and    r9d,ebp
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45358a:	41 d3 e9             	shr    r9d,cl
;		g = (*s >> shifts[1]) & masks[1];
  45358d:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		*d = (r << 11) | (g << 5) | b;
  453592:	41 c1 e1 0b          	shl    r9d,0xb
;		g = (*s >> shifts[1]) & masks[1];
  453596:	d3 fa                	sar    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453598:	44 89 d9             	mov    ecx,r11d
;		g = (*s >> shifts[1]) & masks[1];
  45359b:	44 21 fa             	and    edx,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45359e:	d3 ea                	shr    edx,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4535a0:	89 d9                	mov    ecx,ebx
;		*d = (r << 11) | (g << 5) | b;
  4535a2:	c1 e2 05             	shl    edx,0x5
  4535a5:	44 09 ca             	or     edx,r9d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4535a8:	45 89 c1             	mov    r9d,r8d
  4535ab:	41 d3 e1             	shl    r9d,cl
  4535ae:	44 89 e1             	mov    ecx,r12d
  4535b1:	41 d3 e8             	shr    r8d,cl
  4535b4:	45 09 c1             	or     r9d,r8d
;		*d = (r << 11) | (g << 5) | b;
  4535b7:	44 09 ca             	or     edx,r9d
  4535ba:	66 89 56 08          	mov    WORD PTR [rsi+0x8],dx
;	for (; w; w--) {
  4535be:	41 83 fa 05          	cmp    r10d,0x5
  4535c2:	0f 84 82 f2 ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  4535c8:	0f b7 50 0a          	movzx  edx,WORD PTR [rax+0xa]
;		b = (*s >> shifts[2]) & masks[2];
  4535cc:	89 f9                	mov    ecx,edi
  4535ce:	41 89 d0             	mov    r8d,edx
;		r = (*s >> shifts[0]) & masks[0];
  4535d1:	41 89 d1             	mov    r9d,edx
;		b = (*s >> shifts[2]) & masks[2];
  4535d4:	41 d3 f8             	sar    r8d,cl
;		r = (*s >> shifts[0]) & masks[0];
  4535d7:	44 89 e9             	mov    ecx,r13d
  4535da:	41 d3 f9             	sar    r9d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4535dd:	0f b6 4c 24 a8       	movzx  ecx,BYTE PTR [rsp-0x58]
;		b = (*s >> shifts[2]) & masks[2];
  4535e2:	45 21 f0             	and    r8d,r14d
;		r = (*s >> shifts[0]) & masks[0];
  4535e5:	41 21 e9             	and    r9d,ebp
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4535e8:	41 d3 e9             	shr    r9d,cl
;		g = (*s >> shifts[1]) & masks[1];
  4535eb:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		*d = (r << 11) | (g << 5) | b;
  4535f0:	41 c1 e1 0b          	shl    r9d,0xb
;		g = (*s >> shifts[1]) & masks[1];
  4535f4:	d3 fa                	sar    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4535f6:	44 89 d9             	mov    ecx,r11d
;		g = (*s >> shifts[1]) & masks[1];
  4535f9:	44 21 fa             	and    edx,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4535fc:	d3 ea                	shr    edx,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4535fe:	89 d9                	mov    ecx,ebx
;		*d = (r << 11) | (g << 5) | b;
  453600:	c1 e2 05             	shl    edx,0x5
  453603:	44 09 ca             	or     edx,r9d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453606:	45 89 c1             	mov    r9d,r8d
  453609:	41 d3 e1             	shl    r9d,cl
  45360c:	44 89 e1             	mov    ecx,r12d
  45360f:	41 d3 e8             	shr    r8d,cl
  453612:	45 09 c1             	or     r9d,r8d
;		*d = (r << 11) | (g << 5) | b;
  453615:	44 09 ca             	or     edx,r9d
  453618:	66 89 56 0a          	mov    WORD PTR [rsi+0xa],dx
;	for (; w; w--) {
  45361c:	41 83 fa 06          	cmp    r10d,0x6
  453620:	0f 84 24 f2 ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  453626:	0f b7 50 0c          	movzx  edx,WORD PTR [rax+0xc]
;		b = (*s >> shifts[2]) & masks[2];
  45362a:	89 f9                	mov    ecx,edi
  45362c:	89 d0                	mov    eax,edx
  45362e:	d3 f8                	sar    eax,cl
;		r = (*s >> shifts[0]) & masks[0];
  453630:	44 89 e9             	mov    ecx,r13d
;		b = (*s >> shifts[2]) & masks[2];
  453633:	89 c7                	mov    edi,eax
;		r = (*s >> shifts[0]) & masks[0];
  453635:	89 d0                	mov    eax,edx
  453637:	d3 f8                	sar    eax,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453639:	0f b6 4c 24 a8       	movzx  ecx,BYTE PTR [rsp-0x58]
;		b = (*s >> shifts[2]) & masks[2];
  45363e:	44 21 f7             	and    edi,r14d
;		r = (*s >> shifts[0]) & masks[0];
  453641:	21 e8                	and    eax,ebp
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453643:	d3 e8                	shr    eax,cl
;		g = (*s >> shifts[1]) & masks[1];
  453645:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		*d = (r << 11) | (g << 5) | b;
  45364a:	c1 e0 0b             	shl    eax,0xb
;		g = (*s >> shifts[1]) & masks[1];
  45364d:	d3 fa                	sar    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45364f:	44 89 d9             	mov    ecx,r11d
;		g = (*s >> shifts[1]) & masks[1];
  453652:	44 21 fa             	and    edx,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453655:	d3 ea                	shr    edx,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453657:	89 d9                	mov    ecx,ebx
;		*d = (r << 11) | (g << 5) | b;
  453659:	c1 e2 05             	shl    edx,0x5
  45365c:	09 d0                	or     eax,edx
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45365e:	89 fa                	mov    edx,edi
  453660:	d3 e2                	shl    edx,cl
  453662:	44 89 e1             	mov    ecx,r12d
  453665:	d3 ef                	shr    edi,cl
  453667:	09 fa                	or     edx,edi
;		*d = (r << 11) | (g << 5) | b;
  453669:	09 d0                	or     eax,edx
  45366b:	66 89 46 0c          	mov    WORD PTR [rsi+0xc],ax
;	for (; w; w--) {
  45366f:	e9 d6 f1 ff ff       	jmp    45284a <convert_bf_16to16+0x47a>
  453674:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  453678:	48 83 f9 0c          	cmp    rcx,0xc
  45367c:	0f 86 d6 17 00 00    	jbe    454e58 <convert_bf_16to16+0x2a88>
  453682:	8d 4a ff             	lea    ecx,[rdx-0x1]
  453685:	83 f9 06             	cmp    ecx,0x6
  453688:	0f 86 ca 17 00 00    	jbe    454e58 <convert_bf_16to16+0x2a88>
  45368e:	66 41 0f 6e e6       	movd   xmm4,r14d
  453693:	4d 63 dd             	movsxd r11,r13d
  453696:	41 89 d0             	mov    r8d,edx
  453699:	8b 5c 24 e4          	mov    ebx,DWORD PTR [rsp-0x1c]
  45369d:	66 41 0f 6e df       	movd   xmm3,r15d
  4536a2:	41 c1 e8 03          	shr    r8d,0x3
  4536a6:	66 0f 6e d5          	movd   xmm2,ebp
  4536aa:	48 89 c1             	mov    rcx,rax
  4536ad:	66 44 0f 70 cc 00    	pshufd xmm9,xmm4,0x0
  4536b3:	66 49 0f 6e e3       	movq   xmm4,r11
  4536b8:	41 83 e8 01          	sub    r8d,0x1
  4536bc:	49 89 f4             	mov    r12,rsi
  4536bf:	4c 63 5c 24 c0       	movsxd r11,DWORD PTR [rsp-0x40]
  4536c4:	44 8b 4c 24 c8       	mov    r9d,DWORD PTR [rsp-0x38]
  4536c9:	48 89 5c 24 d8       	mov    QWORD PTR [rsp-0x28],rbx
  4536ce:	66 44 0f 70 d3 00    	pshufd xmm10,xmm3,0x0
  4536d4:	66 44 0f 70 da 00    	pshufd xmm11,xmm2,0x0
  4536da:	49 c1 e0 04          	shl    r8,0x4
  4536de:	66 44 0f 6e 7c 24 a8 	movd   xmm15,DWORD PTR [rsp-0x58]
  4536e5:	44 8b 54 24 e0       	mov    r10d,DWORD PTR [rsp-0x20]
  4536ea:	66 49 0f 6e db       	movq   xmm3,r11
  4536ef:	4c 63 df             	movsxd r11,edi
;		r = (*s >> shifts[0]) & masks[0];
  4536f2:	8b 5c 24 a8          	mov    ebx,DWORD PTR [rsp-0x58]
  4536f6:	4c 89 4c 24 b8       	mov    QWORD PTR [rsp-0x48],r9
  4536fb:	66 49 0f 6e d3       	movq   xmm2,r11
  453700:	44 8b 5c 24 98       	mov    r11d,DWORD PTR [rsp-0x68]
  453705:	4e 8d 44 00 10       	lea    r8,[rax+r8*1+0x10]
  45370a:	45 89 e9             	mov    r9d,r13d
  45370d:	66 45 0f ef c0       	pxor   xmm8,xmm8
  453712:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  453718:	f3 0f 6f 29          	movdqu xmm5,XMMWORD PTR [rcx]
  45371c:	48 83 c1 10          	add    rcx,0x10
  453720:	49 83 c4 10          	add    r12,0x10
  453724:	66 0f 6f c5          	movdqa xmm0,xmm5
  453728:	66 41 0f 69 e8       	punpckhwd xmm5,xmm8
  45372d:	66 41 0f 61 c0       	punpcklwd xmm0,xmm8
;		g = (*s >> shifts[1]) & masks[1];
  453732:	66 44 0f 6f e5       	movdqa xmm12,xmm5
;		b = (*s >> shifts[2]) & masks[2];
  453737:	66 0f 6f fd          	movdqa xmm7,xmm5
;		g = (*s >> shifts[1]) & masks[1];
  45373b:	66 44 0f 6f e8       	movdqa xmm13,xmm0
;		r = (*s >> shifts[0]) & masks[0];
  453740:	66 0f e2 ec          	psrad  xmm5,xmm4
;		b = (*s >> shifts[2]) & masks[2];
  453744:	66 0f 6f f0          	movdqa xmm6,xmm0
;		r = (*s >> shifts[0]) & masks[0];
  453748:	66 0f e2 c4          	psrad  xmm0,xmm4
;		g = (*s >> shifts[1]) & masks[1];
  45374c:	66 44 0f e2 eb       	psrad  xmm13,xmm3
  453751:	66 44 0f e2 e3       	psrad  xmm12,xmm3
;		b = (*s >> shifts[2]) & masks[2];
  453756:	66 0f e2 f2          	psrad  xmm6,xmm2
;		r = (*s >> shifts[0]) & masks[0];
  45375a:	66 41 0f db eb       	pand   xmm5,xmm11
  45375f:	66 41 0f db c3       	pand   xmm0,xmm11
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453764:	66 41 0f d2 ef       	psrld  xmm5,xmm15
;		g = (*s >> shifts[1]) & masks[1];
  453769:	66 45 0f db ea       	pand   xmm13,xmm10
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45376e:	66 41 0f d2 c7       	psrld  xmm0,xmm15
;		g = (*s >> shifts[1]) & masks[1];
  453773:	66 45 0f db e2       	pand   xmm12,xmm10
;		b = (*s >> shifts[2]) & masks[2];
  453778:	66 41 0f db f1       	pand   xmm6,xmm9
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45377d:	66 45 0f 6f f4       	movdqa xmm14,xmm12
;		b = (*s >> shifts[2]) & masks[2];
  453782:	66 0f e2 fa          	psrad  xmm7,xmm2
;		*d = (r << 11) | (g << 5) | b;
  453786:	66 0f 6f c8          	movdqa xmm1,xmm0
  45378a:	66 0f 61 c5          	punpcklwd xmm0,xmm5
  45378e:	66 0f 69 cd          	punpckhwd xmm1,xmm5
  453792:	66 0f 6f e8          	movdqa xmm5,xmm0
;		b = (*s >> shifts[2]) & masks[2];
  453796:	66 41 0f db f9       	pand   xmm7,xmm9
;		*d = (r << 11) | (g << 5) | b;
  45379b:	66 0f 69 e9          	punpckhwd xmm5,xmm1
  45379f:	66 0f 61 c1          	punpcklwd xmm0,xmm1
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4537a3:	66 41 0f 6f cd       	movdqa xmm1,xmm13
;		*d = (r << 11) | (g << 5) | b;
  4537a8:	66 0f 61 c5          	punpcklwd xmm0,xmm5
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4537ac:	66 49 0f 6e eb       	movq   xmm5,r11
  4537b1:	66 44 0f f2 f5       	pslld  xmm14,xmm5
  4537b6:	66 0f f2 cd          	pslld  xmm1,xmm5
;		*d = (r << 11) | (g << 5) | b;
  4537ba:	66 0f 71 f0 0b       	psllw  xmm0,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4537bf:	66 0f 6f e9          	movdqa xmm5,xmm1
  4537c3:	66 41 0f 61 ce       	punpcklwd xmm1,xmm14
  4537c8:	66 41 0f 69 ee       	punpckhwd xmm5,xmm14
  4537cd:	66 44 0f 6f f1       	movdqa xmm14,xmm1
  4537d2:	66 44 0f 69 f5       	punpckhwd xmm14,xmm5
  4537d7:	66 0f 61 cd          	punpcklwd xmm1,xmm5
  4537db:	66 41 0f 6f ed       	movdqa xmm5,xmm13
  4537e0:	66 4d 0f 6e ea       	movq   xmm13,r10
  4537e5:	66 41 0f 61 ce       	punpcklwd xmm1,xmm14
  4537ea:	66 45 0f d2 e5       	psrld  xmm12,xmm13
  4537ef:	66 41 0f d2 ed       	psrld  xmm5,xmm13
  4537f4:	66 44 0f 6f ed       	movdqa xmm13,xmm5
  4537f9:	66 41 0f 61 ec       	punpcklwd xmm5,xmm12
  4537fe:	66 45 0f 69 ec       	punpckhwd xmm13,xmm12
  453803:	66 44 0f 6f e5       	movdqa xmm12,xmm5
  453808:	66 45 0f 69 e5       	punpckhwd xmm12,xmm13
  45380d:	66 41 0f 61 ed       	punpcklwd xmm5,xmm13
  453812:	66 41 0f 61 ec       	punpcklwd xmm5,xmm12
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453817:	66 44 0f 6f e7       	movdqa xmm12,xmm7
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45381c:	66 0f eb cd          	por    xmm1,xmm5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453820:	f3 0f 7e 6c 24 b8    	movq   xmm5,QWORD PTR [rsp-0x48]
;		*d = (r << 11) | (g << 5) | b;
  453826:	66 0f 71 f1 05       	psllw  xmm1,0x5
  45382b:	66 0f eb c8          	por    xmm1,xmm0
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45382f:	66 44 0f f2 e5       	pslld  xmm12,xmm5
  453834:	66 0f 6f c6          	movdqa xmm0,xmm6
  453838:	66 0f f2 c5          	pslld  xmm0,xmm5
;		*d = (r << 11) | (g << 5) | b;
  45383c:	66 0f 6f e8          	movdqa xmm5,xmm0
  453840:	66 41 0f 61 c4       	punpcklwd xmm0,xmm12
  453845:	66 41 0f 69 ec       	punpckhwd xmm5,xmm12
  45384a:	66 44 0f 6f e0       	movdqa xmm12,xmm0
  45384f:	66 44 0f 69 e5       	punpckhwd xmm12,xmm5
  453854:	66 0f 61 c5          	punpcklwd xmm0,xmm5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453858:	f3 0f 7e 6c 24 d8    	movq   xmm5,QWORD PTR [rsp-0x28]
;		*d = (r << 11) | (g << 5) | b;
  45385e:	66 41 0f 61 c4       	punpcklwd xmm0,xmm12
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453863:	66 0f d2 fd          	psrld  xmm7,xmm5
  453867:	66 0f d2 f5          	psrld  xmm6,xmm5
;		*d = (r << 11) | (g << 5) | b;
  45386b:	66 0f 6f ee          	movdqa xmm5,xmm6
  45386f:	66 0f 61 f7          	punpcklwd xmm6,xmm7
  453873:	66 0f 69 ef          	punpckhwd xmm5,xmm7
  453877:	66 0f 6f fe          	movdqa xmm7,xmm6
  45387b:	66 0f 69 fd          	punpckhwd xmm7,xmm5
  45387f:	66 0f 61 f5          	punpcklwd xmm6,xmm5
  453883:	66 0f 61 f7          	punpcklwd xmm6,xmm7
  453887:	66 0f eb c6          	por    xmm0,xmm6
  45388b:	66 0f eb c8          	por    xmm1,xmm0
  45388f:	41 0f 11 4c 24 f0    	movups XMMWORD PTR [r12-0x10],xmm1
;	for (; w; w--) {
  453895:	49 39 c8             	cmp    r8,rcx
  453898:	0f 85 7a fe ff ff    	jne    453718 <convert_bf_16to16+0x1348>
  45389e:	41 89 d0             	mov    r8d,edx
  4538a1:	41 89 d3             	mov    r11d,edx
  4538a4:	45 89 cd             	mov    r13d,r9d
  4538a7:	41 83 e0 f8          	and    r8d,0xfffffff8
  4538ab:	41 83 e3 07          	and    r11d,0x7
  4538af:	44 89 c1             	mov    ecx,r8d
  4538b2:	48 01 c9             	add    rcx,rcx
  4538b5:	4c 8d 0c 08          	lea    r9,[rax+rcx*1]
  4538b9:	4c 8d 14 0e          	lea    r10,[rsi+rcx*1]
  4538bd:	44 39 c2             	cmp    edx,r8d
  4538c0:	0f 84 84 ef ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  4538c6:	41 0f b7 01          	movzx  eax,WORD PTR [r9]
;		g = (*s >> shifts[1]) & masks[1];
  4538ca:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4538cf:	89 5c 24 a8          	mov    DWORD PTR [rsp-0x58],ebx
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4538d3:	44 8b 64 24 e0       	mov    r12d,DWORD PTR [rsp-0x20]
;		g = (*s >> shifts[1]) & masks[1];
  4538d8:	89 c6                	mov    esi,eax
;		b = (*s >> shifts[2]) & masks[2];
  4538da:	41 89 c0             	mov    r8d,eax
;		g = (*s >> shifts[1]) & masks[1];
  4538dd:	d3 fe                	sar    esi,cl
;		b = (*s >> shifts[2]) & masks[2];
  4538df:	89 f9                	mov    ecx,edi
  4538e1:	41 d3 f8             	sar    r8d,cl
;		r = (*s >> shifts[0]) & masks[0];
  4538e4:	44 89 e9             	mov    ecx,r13d
;		g = (*s >> shifts[1]) & masks[1];
  4538e7:	44 21 fe             	and    esi,r15d
;		r = (*s >> shifts[0]) & masks[0];
  4538ea:	d3 f8                	sar    eax,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4538ec:	89 d9                	mov    ecx,ebx
;		b = (*s >> shifts[2]) & masks[2];
  4538ee:	45 21 f0             	and    r8d,r14d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4538f1:	8b 5c 24 98          	mov    ebx,DWORD PTR [rsp-0x68]
;		r = (*s >> shifts[0]) & masks[0];
  4538f5:	21 e8                	and    eax,ebp
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4538f7:	44 89 c2             	mov    edx,r8d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4538fa:	d3 e8                	shr    eax,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4538fc:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		*d = (r << 11) | (g << 5) | b;
  453901:	c1 e0 0b             	shl    eax,0xb
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453904:	d3 e2                	shl    edx,cl
  453906:	0f b6 4c 24 e4       	movzx  ecx,BYTE PTR [rsp-0x1c]
  45390b:	41 d3 e8             	shr    r8d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45390e:	89 d9                	mov    ecx,ebx
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453910:	44 09 c2             	or     edx,r8d
;		*d = (r << 11) | (g << 5) | b;
  453913:	09 c2                	or     edx,eax
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453915:	89 f0                	mov    eax,esi
  453917:	d3 e0                	shl    eax,cl
  453919:	44 89 e1             	mov    ecx,r12d
  45391c:	d3 ee                	shr    esi,cl
  45391e:	09 f0                	or     eax,esi
;		*d = (r << 11) | (g << 5) | b;
  453920:	c1 e0 05             	shl    eax,0x5
  453923:	09 c2                	or     edx,eax
  453925:	66 41 89 12          	mov    WORD PTR [r10],dx
;	for (; w; w--) {
  453929:	41 83 fb 01          	cmp    r11d,0x1
  45392d:	0f 84 17 ef ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  453933:	41 0f b7 41 02       	movzx  eax,WORD PTR [r9+0x2]
;		g = (*s >> shifts[1]) & masks[1];
  453938:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
  45393d:	89 c6                	mov    esi,eax
;		b = (*s >> shifts[2]) & masks[2];
  45393f:	41 89 c0             	mov    r8d,eax
;		g = (*s >> shifts[1]) & masks[1];
  453942:	d3 fe                	sar    esi,cl
;		b = (*s >> shifts[2]) & masks[2];
  453944:	89 f9                	mov    ecx,edi
  453946:	41 d3 f8             	sar    r8d,cl
;		r = (*s >> shifts[0]) & masks[0];
  453949:	44 89 e9             	mov    ecx,r13d
;		g = (*s >> shifts[1]) & masks[1];
  45394c:	44 21 fe             	and    esi,r15d
;		r = (*s >> shifts[0]) & masks[0];
  45394f:	d3 f8                	sar    eax,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453951:	0f b6 4c 24 a8       	movzx  ecx,BYTE PTR [rsp-0x58]
;		b = (*s >> shifts[2]) & masks[2];
  453956:	45 21 f0             	and    r8d,r14d
;		r = (*s >> shifts[0]) & masks[0];
  453959:	21 e8                	and    eax,ebp
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45395b:	44 89 c2             	mov    edx,r8d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45395e:	d3 e8                	shr    eax,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453960:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		*d = (r << 11) | (g << 5) | b;
  453965:	c1 e0 0b             	shl    eax,0xb
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453968:	d3 e2                	shl    edx,cl
  45396a:	0f b6 4c 24 e4       	movzx  ecx,BYTE PTR [rsp-0x1c]
  45396f:	41 d3 e8             	shr    r8d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453972:	89 d9                	mov    ecx,ebx
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453974:	44 09 c2             	or     edx,r8d
;		*d = (r << 11) | (g << 5) | b;
  453977:	09 c2                	or     edx,eax
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453979:	89 f0                	mov    eax,esi
  45397b:	d3 e0                	shl    eax,cl
  45397d:	44 89 e1             	mov    ecx,r12d
  453980:	d3 ee                	shr    esi,cl
  453982:	09 f0                	or     eax,esi
;		*d = (r << 11) | (g << 5) | b;
  453984:	c1 e0 05             	shl    eax,0x5
  453987:	09 c2                	or     edx,eax
  453989:	66 41 89 52 02       	mov    WORD PTR [r10+0x2],dx
;	for (; w; w--) {
  45398e:	41 83 fb 02          	cmp    r11d,0x2
  453992:	0f 84 b2 ee ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  453998:	41 0f b7 41 04       	movzx  eax,WORD PTR [r9+0x4]
;		g = (*s >> shifts[1]) & masks[1];
  45399d:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
  4539a2:	89 c6                	mov    esi,eax
;		b = (*s >> shifts[2]) & masks[2];
  4539a4:	41 89 c0             	mov    r8d,eax
;		g = (*s >> shifts[1]) & masks[1];
  4539a7:	d3 fe                	sar    esi,cl
;		b = (*s >> shifts[2]) & masks[2];
  4539a9:	89 f9                	mov    ecx,edi
  4539ab:	41 d3 f8             	sar    r8d,cl
;		r = (*s >> shifts[0]) & masks[0];
  4539ae:	44 89 e9             	mov    ecx,r13d
;		g = (*s >> shifts[1]) & masks[1];
  4539b1:	44 21 fe             	and    esi,r15d
;		r = (*s >> shifts[0]) & masks[0];
  4539b4:	d3 f8                	sar    eax,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4539b6:	0f b6 4c 24 a8       	movzx  ecx,BYTE PTR [rsp-0x58]
;		b = (*s >> shifts[2]) & masks[2];
  4539bb:	45 21 f0             	and    r8d,r14d
;		r = (*s >> shifts[0]) & masks[0];
  4539be:	21 e8                	and    eax,ebp
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4539c0:	44 89 c2             	mov    edx,r8d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4539c3:	d3 e8                	shr    eax,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4539c5:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		*d = (r << 11) | (g << 5) | b;
  4539ca:	c1 e0 0b             	shl    eax,0xb
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4539cd:	d3 e2                	shl    edx,cl
  4539cf:	0f b6 4c 24 e4       	movzx  ecx,BYTE PTR [rsp-0x1c]
  4539d4:	41 d3 e8             	shr    r8d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4539d7:	89 d9                	mov    ecx,ebx
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4539d9:	44 09 c2             	or     edx,r8d
;		*d = (r << 11) | (g << 5) | b;
  4539dc:	09 c2                	or     edx,eax
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4539de:	89 f0                	mov    eax,esi
  4539e0:	d3 e0                	shl    eax,cl
  4539e2:	44 89 e1             	mov    ecx,r12d
  4539e5:	d3 ee                	shr    esi,cl
  4539e7:	09 f0                	or     eax,esi
;		*d = (r << 11) | (g << 5) | b;
  4539e9:	c1 e0 05             	shl    eax,0x5
  4539ec:	09 c2                	or     edx,eax
  4539ee:	66 41 89 52 04       	mov    WORD PTR [r10+0x4],dx
;	for (; w; w--) {
  4539f3:	41 83 fb 03          	cmp    r11d,0x3
  4539f7:	0f 84 4d ee ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  4539fd:	41 0f b7 41 06       	movzx  eax,WORD PTR [r9+0x6]
;		g = (*s >> shifts[1]) & masks[1];
  453a02:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
  453a07:	89 c6                	mov    esi,eax
;		b = (*s >> shifts[2]) & masks[2];
  453a09:	41 89 c0             	mov    r8d,eax
;		g = (*s >> shifts[1]) & masks[1];
  453a0c:	d3 fe                	sar    esi,cl
;		b = (*s >> shifts[2]) & masks[2];
  453a0e:	89 f9                	mov    ecx,edi
  453a10:	41 d3 f8             	sar    r8d,cl
;		r = (*s >> shifts[0]) & masks[0];
  453a13:	44 89 e9             	mov    ecx,r13d
;		g = (*s >> shifts[1]) & masks[1];
  453a16:	44 21 fe             	and    esi,r15d
;		r = (*s >> shifts[0]) & masks[0];
  453a19:	d3 f8                	sar    eax,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453a1b:	0f b6 4c 24 a8       	movzx  ecx,BYTE PTR [rsp-0x58]
;		b = (*s >> shifts[2]) & masks[2];
  453a20:	45 21 f0             	and    r8d,r14d
;		r = (*s >> shifts[0]) & masks[0];
  453a23:	21 e8                	and    eax,ebp
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453a25:	44 89 c2             	mov    edx,r8d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453a28:	d3 e8                	shr    eax,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453a2a:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		*d = (r << 11) | (g << 5) | b;
  453a2f:	c1 e0 0b             	shl    eax,0xb
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453a32:	d3 e2                	shl    edx,cl
  453a34:	0f b6 4c 24 e4       	movzx  ecx,BYTE PTR [rsp-0x1c]
  453a39:	41 d3 e8             	shr    r8d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453a3c:	89 d9                	mov    ecx,ebx
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453a3e:	44 09 c2             	or     edx,r8d
;		*d = (r << 11) | (g << 5) | b;
  453a41:	09 c2                	or     edx,eax
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453a43:	89 f0                	mov    eax,esi
  453a45:	d3 e0                	shl    eax,cl
  453a47:	44 89 e1             	mov    ecx,r12d
  453a4a:	d3 ee                	shr    esi,cl
  453a4c:	09 f0                	or     eax,esi
;		*d = (r << 11) | (g << 5) | b;
  453a4e:	c1 e0 05             	shl    eax,0x5
  453a51:	09 c2                	or     edx,eax
  453a53:	66 41 89 52 06       	mov    WORD PTR [r10+0x6],dx
;	for (; w; w--) {
  453a58:	41 83 fb 04          	cmp    r11d,0x4
  453a5c:	0f 84 e8 ed ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  453a62:	41 0f b7 41 08       	movzx  eax,WORD PTR [r9+0x8]
;		g = (*s >> shifts[1]) & masks[1];
  453a67:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
  453a6c:	89 c6                	mov    esi,eax
;		b = (*s >> shifts[2]) & masks[2];
  453a6e:	41 89 c0             	mov    r8d,eax
;		g = (*s >> shifts[1]) & masks[1];
  453a71:	d3 fe                	sar    esi,cl
;		b = (*s >> shifts[2]) & masks[2];
  453a73:	89 f9                	mov    ecx,edi
  453a75:	41 d3 f8             	sar    r8d,cl
;		r = (*s >> shifts[0]) & masks[0];
  453a78:	44 89 e9             	mov    ecx,r13d
;		g = (*s >> shifts[1]) & masks[1];
  453a7b:	44 21 fe             	and    esi,r15d
;		r = (*s >> shifts[0]) & masks[0];
  453a7e:	d3 f8                	sar    eax,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453a80:	0f b6 4c 24 a8       	movzx  ecx,BYTE PTR [rsp-0x58]
;		b = (*s >> shifts[2]) & masks[2];
  453a85:	45 21 f0             	and    r8d,r14d
;		r = (*s >> shifts[0]) & masks[0];
  453a88:	21 e8                	and    eax,ebp
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453a8a:	44 89 c2             	mov    edx,r8d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453a8d:	d3 e8                	shr    eax,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453a8f:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		*d = (r << 11) | (g << 5) | b;
  453a94:	c1 e0 0b             	shl    eax,0xb
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453a97:	d3 e2                	shl    edx,cl
  453a99:	0f b6 4c 24 e4       	movzx  ecx,BYTE PTR [rsp-0x1c]
  453a9e:	41 d3 e8             	shr    r8d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453aa1:	89 d9                	mov    ecx,ebx
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453aa3:	44 09 c2             	or     edx,r8d
;		*d = (r << 11) | (g << 5) | b;
  453aa6:	09 c2                	or     edx,eax
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453aa8:	89 f0                	mov    eax,esi
  453aaa:	d3 e0                	shl    eax,cl
  453aac:	44 89 e1             	mov    ecx,r12d
  453aaf:	d3 ee                	shr    esi,cl
  453ab1:	09 f0                	or     eax,esi
;		*d = (r << 11) | (g << 5) | b;
  453ab3:	c1 e0 05             	shl    eax,0x5
  453ab6:	09 c2                	or     edx,eax
  453ab8:	66 41 89 52 08       	mov    WORD PTR [r10+0x8],dx
;	for (; w; w--) {
  453abd:	41 83 fb 05          	cmp    r11d,0x5
  453ac1:	0f 84 83 ed ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  453ac7:	41 0f b7 41 0a       	movzx  eax,WORD PTR [r9+0xa]
;		g = (*s >> shifts[1]) & masks[1];
  453acc:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
  453ad1:	89 c6                	mov    esi,eax
;		b = (*s >> shifts[2]) & masks[2];
  453ad3:	41 89 c0             	mov    r8d,eax
;		g = (*s >> shifts[1]) & masks[1];
  453ad6:	d3 fe                	sar    esi,cl
;		b = (*s >> shifts[2]) & masks[2];
  453ad8:	89 f9                	mov    ecx,edi
  453ada:	41 d3 f8             	sar    r8d,cl
;		r = (*s >> shifts[0]) & masks[0];
  453add:	44 89 e9             	mov    ecx,r13d
;		g = (*s >> shifts[1]) & masks[1];
  453ae0:	44 21 fe             	and    esi,r15d
;		r = (*s >> shifts[0]) & masks[0];
  453ae3:	d3 f8                	sar    eax,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453ae5:	0f b6 4c 24 a8       	movzx  ecx,BYTE PTR [rsp-0x58]
;		b = (*s >> shifts[2]) & masks[2];
  453aea:	45 21 f0             	and    r8d,r14d
;		r = (*s >> shifts[0]) & masks[0];
  453aed:	21 e8                	and    eax,ebp
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453aef:	44 89 c2             	mov    edx,r8d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453af2:	d3 e8                	shr    eax,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453af4:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		*d = (r << 11) | (g << 5) | b;
  453af9:	c1 e0 0b             	shl    eax,0xb
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453afc:	d3 e2                	shl    edx,cl
  453afe:	0f b6 4c 24 e4       	movzx  ecx,BYTE PTR [rsp-0x1c]
  453b03:	41 d3 e8             	shr    r8d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453b06:	89 d9                	mov    ecx,ebx
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453b08:	44 09 c2             	or     edx,r8d
;		*d = (r << 11) | (g << 5) | b;
  453b0b:	09 c2                	or     edx,eax
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453b0d:	89 f0                	mov    eax,esi
  453b0f:	d3 e0                	shl    eax,cl
  453b11:	44 89 e1             	mov    ecx,r12d
  453b14:	d3 ee                	shr    esi,cl
  453b16:	09 f0                	or     eax,esi
;		*d = (r << 11) | (g << 5) | b;
  453b18:	c1 e0 05             	shl    eax,0x5
  453b1b:	09 c2                	or     edx,eax
  453b1d:	66 41 89 52 0a       	mov    WORD PTR [r10+0xa],dx
;	for (; w; w--) {
  453b22:	41 83 fb 06          	cmp    r11d,0x6
  453b26:	0f 84 1e ed ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  453b2c:	41 0f b7 41 0c       	movzx  eax,WORD PTR [r9+0xc]
;		g = (*s >> shifts[1]) & masks[1];
  453b31:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
  453b36:	89 c2                	mov    edx,eax
;		b = (*s >> shifts[2]) & masks[2];
  453b38:	89 c6                	mov    esi,eax
;		g = (*s >> shifts[1]) & masks[1];
  453b3a:	d3 fa                	sar    edx,cl
;		b = (*s >> shifts[2]) & masks[2];
  453b3c:	89 f9                	mov    ecx,edi
  453b3e:	d3 fe                	sar    esi,cl
;		r = (*s >> shifts[0]) & masks[0];
  453b40:	44 89 e9             	mov    ecx,r13d
;		g = (*s >> shifts[1]) & masks[1];
  453b43:	44 21 fa             	and    edx,r15d
;		r = (*s >> shifts[0]) & masks[0];
  453b46:	d3 f8                	sar    eax,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453b48:	0f b6 4c 24 a8       	movzx  ecx,BYTE PTR [rsp-0x58]
;		b = (*s >> shifts[2]) & masks[2];
  453b4d:	44 21 f6             	and    esi,r14d
;		r = (*s >> shifts[0]) & masks[0];
  453b50:	21 e8                	and    eax,ebp
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453b52:	89 f7                	mov    edi,esi
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453b54:	d3 e8                	shr    eax,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453b56:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		*d = (r << 11) | (g << 5) | b;
  453b5b:	c1 e0 0b             	shl    eax,0xb
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453b5e:	d3 e7                	shl    edi,cl
  453b60:	0f b6 4c 24 e4       	movzx  ecx,BYTE PTR [rsp-0x1c]
  453b65:	d3 ee                	shr    esi,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453b67:	89 d9                	mov    ecx,ebx
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453b69:	09 f7                	or     edi,esi
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453b6b:	89 d6                	mov    esi,edx
  453b6d:	d3 e6                	shl    esi,cl
  453b6f:	44 89 e1             	mov    ecx,r12d
;		*d = (r << 11) | (g << 5) | b;
  453b72:	09 f8                	or     eax,edi
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453b74:	d3 ea                	shr    edx,cl
  453b76:	09 d6                	or     esi,edx
;		*d = (r << 11) | (g << 5) | b;
  453b78:	c1 e6 05             	shl    esi,0x5
  453b7b:	09 f0                	or     eax,esi
  453b7d:	66 41 89 42 0c       	mov    WORD PTR [r10+0xc],ax
;	for (; w; w--) {
  453b82:	e9 c3 ec ff ff       	jmp    45284a <convert_bf_16to16+0x47a>
  453b87:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  453b8e:	00 00 
  453b90:	48 83 f9 0c          	cmp    rcx,0xc
  453b94:	0f 86 48 10 00 00    	jbe    454be2 <convert_bf_16to16+0x2812>
  453b9a:	8d 4a ff             	lea    ecx,[rdx-0x1]
  453b9d:	83 f9 06             	cmp    ecx,0x6
  453ba0:	0f 86 3c 10 00 00    	jbe    454be2 <convert_bf_16to16+0x2812>
  453ba6:	66 41 0f 6e e7       	movd   xmm4,r15d
  453bab:	4d 63 dd             	movsxd r11,r13d
  453bae:	44 8b 44 24 e4       	mov    r8d,DWORD PTR [rsp-0x1c]
  453bb3:	89 d1                	mov    ecx,edx
  453bb5:	66 0f 70 dc 00       	pshufd xmm3,xmm4,0x0
  453bba:	66 49 0f 6e e3       	movq   xmm4,r11
  453bbf:	c1 e9 03             	shr    ecx,0x3
  453bc2:	48 89 c3             	mov    rbx,rax
  453bc5:	4c 63 5c 24 c0       	movsxd r11,DWORD PTR [rsp-0x40]
  453bca:	66 0f 6e d5          	movd   xmm2,ebp
  453bce:	83 e9 01             	sub    ecx,0x1
  453bd1:	49 89 f4             	mov    r12,rsi
  453bd4:	0f 29 5c 24 a8       	movaps XMMWORD PTR [rsp-0x58],xmm3
  453bd9:	66 41 0f 6e de       	movd   xmm3,r14d
  453bde:	66 44 0f 70 e2 00    	pshufd xmm12,xmm2,0x0
  453be4:	48 c1 e1 04          	shl    rcx,0x4
  453be8:	66 0f 70 d3 00       	pshufd xmm2,xmm3,0x0
  453bed:	4c 89 44 24 d8       	mov    QWORD PTR [rsp-0x28],r8
  453bf2:	66 49 0f 6e db       	movq   xmm3,r11
  453bf7:	4c 63 df             	movsxd r11,edi
  453bfa:	0f 29 54 24 e8       	movaps XMMWORD PTR [rsp-0x18],xmm2
  453bff:	44 8b 54 24 e0       	mov    r10d,DWORD PTR [rsp-0x20]
  453c04:	66 49 0f 6e d3       	movq   xmm2,r11
  453c09:	44 8b 4c 24 c8       	mov    r9d,DWORD PTR [rsp-0x38]
  453c0e:	44 8b 5c 24 98       	mov    r11d,DWORD PTR [rsp-0x68]
  453c13:	66 44 0f 6e 5c 24 b8 	movd   xmm11,DWORD PTR [rsp-0x48]
  453c1a:	48 8d 4c 08 10       	lea    rcx,[rax+rcx*1+0x10]
;		r = (*s >> shifts[0]) & masks[0];
  453c1f:	66 45 0f ef c9       	pxor   xmm9,xmm9
  453c24:	66 44 0f 6e 54 24 c4 	movd   xmm10,DWORD PTR [rsp-0x3c]
  453c2b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  453c30:	f3 0f 6f 3b          	movdqu xmm7,XMMWORD PTR [rbx]
;		g = (*s >> shifts[1]) & masks[1];
  453c34:	66 0f 6f 74 24 a8    	movdqa xmm6,XMMWORD PTR [rsp-0x58]
  453c3a:	48 83 c3 10          	add    rbx,0x10
  453c3e:	49 83 c4 10          	add    r12,0x10
;		r = (*s >> shifts[0]) & masks[0];
  453c42:	66 0f 6f c7          	movdqa xmm0,xmm7
  453c46:	66 41 0f 69 f9       	punpckhwd xmm7,xmm9
  453c4b:	66 41 0f 61 c1       	punpcklwd xmm0,xmm9
;		g = (*s >> shifts[1]) & masks[1];
  453c50:	66 44 0f 6f c7       	movdqa xmm8,xmm7
;		r = (*s >> shifts[0]) & masks[0];
  453c55:	66 44 0f 6f f7       	movdqa xmm14,xmm7
;		g = (*s >> shifts[1]) & masks[1];
  453c5a:	66 0f 6f e8          	movdqa xmm5,xmm0
  453c5e:	66 44 0f e2 c3       	psrad  xmm8,xmm3
;		r = (*s >> shifts[0]) & masks[0];
  453c63:	66 0f 6f c8          	movdqa xmm1,xmm0
;		g = (*s >> shifts[1]) & masks[1];
  453c67:	66 0f e2 eb          	psrad  xmm5,xmm3
;		r = (*s >> shifts[0]) & masks[0];
  453c6b:	66 0f e2 cc          	psrad  xmm1,xmm4
  453c6f:	66 44 0f e2 f4       	psrad  xmm14,xmm4
;		b = (*s >> shifts[2]) & masks[2];
  453c74:	66 0f e2 c2          	psrad  xmm0,xmm2
;		g = (*s >> shifts[1]) & masks[1];
  453c78:	66 44 0f db c6       	pand   xmm8,xmm6
  453c7d:	66 0f db ee          	pand   xmm5,xmm6
;		b = (*s >> shifts[2]) & masks[2];
  453c81:	66 0f e2 fa          	psrad  xmm7,xmm2
  453c85:	66 0f 6f 74 24 e8    	movdqa xmm6,XMMWORD PTR [rsp-0x18]
;		r = (*s >> shifts[0]) & masks[0];
  453c8b:	66 41 0f db cc       	pand   xmm1,xmm12
  453c90:	66 45 0f db f4       	pand   xmm14,xmm12
;		b = (*s >> shifts[2]) & masks[2];
  453c95:	66 0f db c6          	pand   xmm0,xmm6
  453c99:	66 0f db fe          	pand   xmm7,xmm6
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453c9d:	66 45 0f 6f fe       	movdqa xmm15,xmm14
  453ca2:	66 45 0f f2 fb       	pslld  xmm15,xmm11
  453ca7:	66 45 0f d2 f2       	psrld  xmm14,xmm10
  453cac:	66 0f 6f f1          	movdqa xmm6,xmm1
  453cb0:	66 41 0f f2 f3       	pslld  xmm6,xmm11
  453cb5:	66 41 0f d2 ca       	psrld  xmm1,xmm10
  453cba:	66 44 0f 6f ee       	movdqa xmm13,xmm6
  453cbf:	66 41 0f 61 f7       	punpcklwd xmm6,xmm15
  453cc4:	66 45 0f 69 ef       	punpckhwd xmm13,xmm15
  453cc9:	66 44 0f 6f fe       	movdqa xmm15,xmm6
  453cce:	66 45 0f 69 fd       	punpckhwd xmm15,xmm13
  453cd3:	66 41 0f 61 f5       	punpcklwd xmm6,xmm13
  453cd8:	66 44 0f 6f e9       	movdqa xmm13,xmm1
  453cdd:	66 41 0f 61 ce       	punpcklwd xmm1,xmm14
  453ce2:	66 45 0f 69 ee       	punpckhwd xmm13,xmm14
  453ce7:	66 41 0f 61 f7       	punpcklwd xmm6,xmm15
  453cec:	66 44 0f 6f f1       	movdqa xmm14,xmm1
  453cf1:	66 41 0f 61 cd       	punpcklwd xmm1,xmm13
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453cf6:	66 4d 0f 6e fb       	movq   xmm15,r11
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453cfb:	66 45 0f 69 f5       	punpckhwd xmm14,xmm13
  453d00:	66 41 0f 61 ce       	punpcklwd xmm1,xmm14
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453d05:	66 45 0f 6f f0       	movdqa xmm14,xmm8
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453d0a:	66 0f eb ce          	por    xmm1,xmm6
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453d0e:	66 45 0f f2 f7       	pslld  xmm14,xmm15
;		*d = (r << 11) | (g << 5) | b;
  453d13:	66 0f 6f f1          	movdqa xmm6,xmm1
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453d17:	66 0f 6f cd          	movdqa xmm1,xmm5
  453d1b:	66 41 0f f2 cf       	pslld  xmm1,xmm15
;		*d = (r << 11) | (g << 5) | b;
  453d20:	66 0f 71 f6 0b       	psllw  xmm6,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453d25:	66 4d 0f 6e fa       	movq   xmm15,r10
  453d2a:	66 45 0f d2 c7       	psrld  xmm8,xmm15
  453d2f:	66 41 0f d2 ef       	psrld  xmm5,xmm15
  453d34:	66 44 0f 6f e9       	movdqa xmm13,xmm1
  453d39:	66 41 0f 61 ce       	punpcklwd xmm1,xmm14
  453d3e:	66 45 0f 69 ee       	punpckhwd xmm13,xmm14
  453d43:	66 44 0f 6f f1       	movdqa xmm14,xmm1
  453d48:	66 45 0f 69 f5       	punpckhwd xmm14,xmm13
  453d4d:	66 41 0f 61 cd       	punpcklwd xmm1,xmm13
  453d52:	66 44 0f 6f ed       	movdqa xmm13,xmm5
  453d57:	66 41 0f 61 e8       	punpcklwd xmm5,xmm8
  453d5c:	66 45 0f 69 e8       	punpckhwd xmm13,xmm8
  453d61:	66 41 0f 61 ce       	punpcklwd xmm1,xmm14
  453d66:	66 44 0f 6f c5       	movdqa xmm8,xmm5
  453d6b:	66 41 0f 61 ed       	punpcklwd xmm5,xmm13
  453d70:	66 45 0f 69 c5       	punpckhwd xmm8,xmm13
  453d75:	66 41 0f 61 e8       	punpcklwd xmm5,xmm8
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453d7a:	66 44 0f 6f c7       	movdqa xmm8,xmm7
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453d7f:	66 0f eb cd          	por    xmm1,xmm5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453d83:	66 0f 6f e8          	movdqa xmm5,xmm0
;		*d = (r << 11) | (g << 5) | b;
  453d87:	66 0f 71 f1 05       	psllw  xmm1,0x5
  453d8c:	66 0f eb ce          	por    xmm1,xmm6
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453d90:	66 49 0f 6e f1       	movq   xmm6,r9
  453d95:	66 44 0f f2 c6       	pslld  xmm8,xmm6
  453d9a:	66 0f f2 ee          	pslld  xmm5,xmm6
;		*d = (r << 11) | (g << 5) | b;
  453d9e:	66 0f 6f f5          	movdqa xmm6,xmm5
  453da2:	66 41 0f 61 e8       	punpcklwd xmm5,xmm8
  453da7:	66 41 0f 69 f0       	punpckhwd xmm6,xmm8
  453dac:	66 44 0f 6f c5       	movdqa xmm8,xmm5
  453db1:	66 44 0f 69 c6       	punpckhwd xmm8,xmm6
  453db6:	66 0f 61 ee          	punpcklwd xmm5,xmm6
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453dba:	f3 0f 7e 74 24 d8    	movq   xmm6,QWORD PTR [rsp-0x28]
;		*d = (r << 11) | (g << 5) | b;
  453dc0:	66 41 0f 61 e8       	punpcklwd xmm5,xmm8
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453dc5:	66 0f d2 fe          	psrld  xmm7,xmm6
  453dc9:	66 0f d2 c6          	psrld  xmm0,xmm6
;		*d = (r << 11) | (g << 5) | b;
  453dcd:	66 0f 6f f0          	movdqa xmm6,xmm0
  453dd1:	66 0f 61 c7          	punpcklwd xmm0,xmm7
  453dd5:	66 0f 69 f7          	punpckhwd xmm6,xmm7
  453dd9:	66 0f 6f f8          	movdqa xmm7,xmm0
  453ddd:	66 0f 69 fe          	punpckhwd xmm7,xmm6
  453de1:	66 0f 61 c6          	punpcklwd xmm0,xmm6
  453de5:	66 0f 61 c7          	punpcklwd xmm0,xmm7
  453de9:	66 0f eb e8          	por    xmm5,xmm0
  453ded:	66 0f eb cd          	por    xmm1,xmm5
  453df1:	41 0f 11 4c 24 f0    	movups XMMWORD PTR [r12-0x10],xmm1
;	for (; w; w--) {
  453df7:	48 39 d9             	cmp    rcx,rbx
  453dfa:	0f 85 30 fe ff ff    	jne    453c30 <convert_bf_16to16+0x1860>
  453e00:	41 89 d0             	mov    r8d,edx
  453e03:	41 89 d3             	mov    r11d,edx
  453e06:	41 83 e0 f8          	and    r8d,0xfffffff8
  453e0a:	41 83 e3 07          	and    r11d,0x7
  453e0e:	44 89 c1             	mov    ecx,r8d
  453e11:	48 01 c9             	add    rcx,rcx
  453e14:	4c 8d 0c 08          	lea    r9,[rax+rcx*1]
  453e18:	4c 8d 14 0e          	lea    r10,[rsi+rcx*1]
  453e1c:	44 39 c2             	cmp    edx,r8d
  453e1f:	0f 84 25 ea ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  453e25:	41 0f b7 01          	movzx  eax,WORD PTR [r9]
  453e29:	44 89 e9             	mov    ecx,r13d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453e2c:	44 8b 64 24 c8       	mov    r12d,DWORD PTR [rsp-0x38]
  453e31:	8b 5c 24 e4          	mov    ebx,DWORD PTR [rsp-0x1c]
;		r = (*s >> shifts[0]) & masks[0];
  453e35:	89 c2                	mov    edx,eax
;		g = (*s >> shifts[1]) & masks[1];
  453e37:	89 c6                	mov    esi,eax
;		r = (*s >> shifts[0]) & masks[0];
  453e39:	d3 fa                	sar    edx,cl
;		g = (*s >> shifts[1]) & masks[1];
  453e3b:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  453e40:	21 ea                	and    edx,ebp
;		g = (*s >> shifts[1]) & masks[1];
  453e42:	d3 fe                	sar    esi,cl
;		b = (*s >> shifts[2]) & masks[2];
  453e44:	89 f9                	mov    ecx,edi
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453e46:	41 89 d0             	mov    r8d,edx
;		b = (*s >> shifts[2]) & masks[2];
  453e49:	d3 f8                	sar    eax,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453e4b:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		g = (*s >> shifts[1]) & masks[1];
  453e50:	44 21 fe             	and    esi,r15d
;		b = (*s >> shifts[2]) & masks[2];
  453e53:	44 21 f0             	and    eax,r14d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453e56:	41 d3 e0             	shl    r8d,cl
  453e59:	0f b6 4c 24 c4       	movzx  ecx,BYTE PTR [rsp-0x3c]
  453e5e:	d3 ea                	shr    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453e60:	0f b6 4c 24 98       	movzx  ecx,BYTE PTR [rsp-0x68]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453e65:	41 09 d0             	or     r8d,edx
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453e68:	89 f2                	mov    edx,esi
  453e6a:	d3 e2                	shl    edx,cl
  453e6c:	0f b6 4c 24 e0       	movzx  ecx,BYTE PTR [rsp-0x20]
;		*d = (r << 11) | (g << 5) | b;
  453e71:	41 c1 e0 0b          	shl    r8d,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453e75:	d3 ee                	shr    esi,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453e77:	44 89 e1             	mov    ecx,r12d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453e7a:	09 f2                	or     edx,esi
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453e7c:	89 c6                	mov    esi,eax
  453e7e:	d3 e6                	shl    esi,cl
  453e80:	89 d9                	mov    ecx,ebx
;		*d = (r << 11) | (g << 5) | b;
  453e82:	c1 e2 05             	shl    edx,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453e85:	d3 e8                	shr    eax,cl
;		*d = (r << 11) | (g << 5) | b;
  453e87:	44 09 c2             	or     edx,r8d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453e8a:	09 c6                	or     esi,eax
;		*d = (r << 11) | (g << 5) | b;
  453e8c:	09 f2                	or     edx,esi
  453e8e:	66 41 89 12          	mov    WORD PTR [r10],dx
;	for (; w; w--) {
  453e92:	41 83 fb 01          	cmp    r11d,0x1
  453e96:	0f 84 ae e9 ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  453e9c:	41 0f b7 41 02       	movzx  eax,WORD PTR [r9+0x2]
  453ea1:	44 89 e9             	mov    ecx,r13d
  453ea4:	89 c2                	mov    edx,eax
;		g = (*s >> shifts[1]) & masks[1];
  453ea6:	89 c6                	mov    esi,eax
;		r = (*s >> shifts[0]) & masks[0];
  453ea8:	d3 fa                	sar    edx,cl
;		g = (*s >> shifts[1]) & masks[1];
  453eaa:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  453eaf:	21 ea                	and    edx,ebp
;		g = (*s >> shifts[1]) & masks[1];
  453eb1:	d3 fe                	sar    esi,cl
;		b = (*s >> shifts[2]) & masks[2];
  453eb3:	89 f9                	mov    ecx,edi
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453eb5:	41 89 d0             	mov    r8d,edx
;		b = (*s >> shifts[2]) & masks[2];
  453eb8:	d3 f8                	sar    eax,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453eba:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		g = (*s >> shifts[1]) & masks[1];
  453ebf:	44 21 fe             	and    esi,r15d
;		b = (*s >> shifts[2]) & masks[2];
  453ec2:	44 21 f0             	and    eax,r14d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453ec5:	41 d3 e0             	shl    r8d,cl
  453ec8:	0f b6 4c 24 c4       	movzx  ecx,BYTE PTR [rsp-0x3c]
  453ecd:	d3 ea                	shr    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453ecf:	0f b6 4c 24 98       	movzx  ecx,BYTE PTR [rsp-0x68]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453ed4:	41 09 d0             	or     r8d,edx
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453ed7:	89 f2                	mov    edx,esi
  453ed9:	d3 e2                	shl    edx,cl
  453edb:	0f b6 4c 24 e0       	movzx  ecx,BYTE PTR [rsp-0x20]
;		*d = (r << 11) | (g << 5) | b;
  453ee0:	41 c1 e0 0b          	shl    r8d,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453ee4:	d3 ee                	shr    esi,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453ee6:	44 89 e1             	mov    ecx,r12d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453ee9:	09 f2                	or     edx,esi
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453eeb:	89 c6                	mov    esi,eax
  453eed:	d3 e6                	shl    esi,cl
  453eef:	89 d9                	mov    ecx,ebx
;		*d = (r << 11) | (g << 5) | b;
  453ef1:	c1 e2 05             	shl    edx,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453ef4:	d3 e8                	shr    eax,cl
;		*d = (r << 11) | (g << 5) | b;
  453ef6:	44 09 c2             	or     edx,r8d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453ef9:	09 c6                	or     esi,eax
;		*d = (r << 11) | (g << 5) | b;
  453efb:	09 f2                	or     edx,esi
  453efd:	66 41 89 52 02       	mov    WORD PTR [r10+0x2],dx
;	for (; w; w--) {
  453f02:	41 83 fb 02          	cmp    r11d,0x2
  453f06:	0f 84 3e e9 ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  453f0c:	41 0f b7 41 04       	movzx  eax,WORD PTR [r9+0x4]
  453f11:	44 89 e9             	mov    ecx,r13d
  453f14:	89 c2                	mov    edx,eax
;		g = (*s >> shifts[1]) & masks[1];
  453f16:	89 c6                	mov    esi,eax
;		r = (*s >> shifts[0]) & masks[0];
  453f18:	d3 fa                	sar    edx,cl
;		g = (*s >> shifts[1]) & masks[1];
  453f1a:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  453f1f:	21 ea                	and    edx,ebp
;		g = (*s >> shifts[1]) & masks[1];
  453f21:	d3 fe                	sar    esi,cl
;		b = (*s >> shifts[2]) & masks[2];
  453f23:	89 f9                	mov    ecx,edi
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453f25:	41 89 d0             	mov    r8d,edx
;		b = (*s >> shifts[2]) & masks[2];
  453f28:	d3 f8                	sar    eax,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453f2a:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		g = (*s >> shifts[1]) & masks[1];
  453f2f:	44 21 fe             	and    esi,r15d
;		b = (*s >> shifts[2]) & masks[2];
  453f32:	44 21 f0             	and    eax,r14d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453f35:	41 d3 e0             	shl    r8d,cl
  453f38:	0f b6 4c 24 c4       	movzx  ecx,BYTE PTR [rsp-0x3c]
  453f3d:	d3 ea                	shr    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453f3f:	0f b6 4c 24 98       	movzx  ecx,BYTE PTR [rsp-0x68]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453f44:	41 09 d0             	or     r8d,edx
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453f47:	89 f2                	mov    edx,esi
  453f49:	d3 e2                	shl    edx,cl
  453f4b:	0f b6 4c 24 e0       	movzx  ecx,BYTE PTR [rsp-0x20]
;		*d = (r << 11) | (g << 5) | b;
  453f50:	41 c1 e0 0b          	shl    r8d,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453f54:	d3 ee                	shr    esi,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453f56:	44 89 e1             	mov    ecx,r12d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453f59:	09 f2                	or     edx,esi
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453f5b:	89 c6                	mov    esi,eax
  453f5d:	d3 e6                	shl    esi,cl
  453f5f:	89 d9                	mov    ecx,ebx
;		*d = (r << 11) | (g << 5) | b;
  453f61:	c1 e2 05             	shl    edx,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453f64:	d3 e8                	shr    eax,cl
;		*d = (r << 11) | (g << 5) | b;
  453f66:	44 09 c2             	or     edx,r8d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453f69:	09 c6                	or     esi,eax
;		*d = (r << 11) | (g << 5) | b;
  453f6b:	09 f2                	or     edx,esi
  453f6d:	66 41 89 52 04       	mov    WORD PTR [r10+0x4],dx
;	for (; w; w--) {
  453f72:	41 83 fb 03          	cmp    r11d,0x3
  453f76:	0f 84 ce e8 ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  453f7c:	41 0f b7 41 06       	movzx  eax,WORD PTR [r9+0x6]
  453f81:	44 89 e9             	mov    ecx,r13d
  453f84:	89 c2                	mov    edx,eax
;		g = (*s >> shifts[1]) & masks[1];
  453f86:	89 c6                	mov    esi,eax
;		r = (*s >> shifts[0]) & masks[0];
  453f88:	d3 fa                	sar    edx,cl
;		g = (*s >> shifts[1]) & masks[1];
  453f8a:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  453f8f:	21 ea                	and    edx,ebp
;		g = (*s >> shifts[1]) & masks[1];
  453f91:	d3 fe                	sar    esi,cl
;		b = (*s >> shifts[2]) & masks[2];
  453f93:	89 f9                	mov    ecx,edi
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453f95:	41 89 d0             	mov    r8d,edx
;		b = (*s >> shifts[2]) & masks[2];
  453f98:	d3 f8                	sar    eax,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453f9a:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		g = (*s >> shifts[1]) & masks[1];
  453f9f:	44 21 fe             	and    esi,r15d
;		b = (*s >> shifts[2]) & masks[2];
  453fa2:	44 21 f0             	and    eax,r14d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453fa5:	41 d3 e0             	shl    r8d,cl
  453fa8:	0f b6 4c 24 c4       	movzx  ecx,BYTE PTR [rsp-0x3c]
  453fad:	d3 ea                	shr    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453faf:	0f b6 4c 24 98       	movzx  ecx,BYTE PTR [rsp-0x68]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  453fb4:	41 09 d0             	or     r8d,edx
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453fb7:	89 f2                	mov    edx,esi
  453fb9:	d3 e2                	shl    edx,cl
  453fbb:	0f b6 4c 24 e0       	movzx  ecx,BYTE PTR [rsp-0x20]
;		*d = (r << 11) | (g << 5) | b;
  453fc0:	41 c1 e0 0b          	shl    r8d,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453fc4:	d3 ee                	shr    esi,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453fc6:	44 89 e1             	mov    ecx,r12d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  453fc9:	09 f2                	or     edx,esi
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453fcb:	89 c6                	mov    esi,eax
  453fcd:	d3 e6                	shl    esi,cl
  453fcf:	89 d9                	mov    ecx,ebx
;		*d = (r << 11) | (g << 5) | b;
  453fd1:	c1 e2 05             	shl    edx,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453fd4:	d3 e8                	shr    eax,cl
;		*d = (r << 11) | (g << 5) | b;
  453fd6:	44 09 c2             	or     edx,r8d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  453fd9:	09 c6                	or     esi,eax
;		*d = (r << 11) | (g << 5) | b;
  453fdb:	09 f2                	or     edx,esi
  453fdd:	66 41 89 52 06       	mov    WORD PTR [r10+0x6],dx
;	for (; w; w--) {
  453fe2:	41 83 fb 04          	cmp    r11d,0x4
  453fe6:	0f 84 5e e8 ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  453fec:	41 0f b7 41 08       	movzx  eax,WORD PTR [r9+0x8]
  453ff1:	44 89 e9             	mov    ecx,r13d
  453ff4:	89 c2                	mov    edx,eax
;		g = (*s >> shifts[1]) & masks[1];
  453ff6:	89 c6                	mov    esi,eax
;		r = (*s >> shifts[0]) & masks[0];
  453ff8:	d3 fa                	sar    edx,cl
;		g = (*s >> shifts[1]) & masks[1];
  453ffa:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  453fff:	21 ea                	and    edx,ebp
;		g = (*s >> shifts[1]) & masks[1];
  454001:	d3 fe                	sar    esi,cl
;		b = (*s >> shifts[2]) & masks[2];
  454003:	89 f9                	mov    ecx,edi
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454005:	41 89 d0             	mov    r8d,edx
;		b = (*s >> shifts[2]) & masks[2];
  454008:	d3 f8                	sar    eax,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45400a:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		g = (*s >> shifts[1]) & masks[1];
  45400f:	44 21 fe             	and    esi,r15d
;		b = (*s >> shifts[2]) & masks[2];
  454012:	44 21 f0             	and    eax,r14d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454015:	41 d3 e0             	shl    r8d,cl
  454018:	0f b6 4c 24 c4       	movzx  ecx,BYTE PTR [rsp-0x3c]
  45401d:	d3 ea                	shr    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45401f:	0f b6 4c 24 98       	movzx  ecx,BYTE PTR [rsp-0x68]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454024:	41 09 d0             	or     r8d,edx
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454027:	89 f2                	mov    edx,esi
  454029:	d3 e2                	shl    edx,cl
  45402b:	0f b6 4c 24 e0       	movzx  ecx,BYTE PTR [rsp-0x20]
;		*d = (r << 11) | (g << 5) | b;
  454030:	41 c1 e0 0b          	shl    r8d,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454034:	d3 ee                	shr    esi,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454036:	44 89 e1             	mov    ecx,r12d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454039:	09 f2                	or     edx,esi
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45403b:	89 c6                	mov    esi,eax
  45403d:	d3 e6                	shl    esi,cl
  45403f:	89 d9                	mov    ecx,ebx
;		*d = (r << 11) | (g << 5) | b;
  454041:	c1 e2 05             	shl    edx,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454044:	d3 e8                	shr    eax,cl
;		*d = (r << 11) | (g << 5) | b;
  454046:	44 09 c2             	or     edx,r8d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454049:	09 c6                	or     esi,eax
;		*d = (r << 11) | (g << 5) | b;
  45404b:	09 f2                	or     edx,esi
  45404d:	66 41 89 52 08       	mov    WORD PTR [r10+0x8],dx
;	for (; w; w--) {
  454052:	41 83 fb 05          	cmp    r11d,0x5
  454056:	0f 84 ee e7 ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  45405c:	41 0f b7 41 0a       	movzx  eax,WORD PTR [r9+0xa]
  454061:	44 89 e9             	mov    ecx,r13d
  454064:	89 c2                	mov    edx,eax
;		g = (*s >> shifts[1]) & masks[1];
  454066:	89 c6                	mov    esi,eax
;		r = (*s >> shifts[0]) & masks[0];
  454068:	d3 fa                	sar    edx,cl
;		g = (*s >> shifts[1]) & masks[1];
  45406a:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  45406f:	21 ea                	and    edx,ebp
;		g = (*s >> shifts[1]) & masks[1];
  454071:	d3 fe                	sar    esi,cl
;		b = (*s >> shifts[2]) & masks[2];
  454073:	89 f9                	mov    ecx,edi
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454075:	41 89 d0             	mov    r8d,edx
;		b = (*s >> shifts[2]) & masks[2];
  454078:	d3 f8                	sar    eax,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45407a:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		g = (*s >> shifts[1]) & masks[1];
  45407f:	44 21 fe             	and    esi,r15d
;		b = (*s >> shifts[2]) & masks[2];
  454082:	44 21 f0             	and    eax,r14d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454085:	41 d3 e0             	shl    r8d,cl
  454088:	0f b6 4c 24 c4       	movzx  ecx,BYTE PTR [rsp-0x3c]
  45408d:	d3 ea                	shr    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45408f:	0f b6 4c 24 98       	movzx  ecx,BYTE PTR [rsp-0x68]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454094:	41 09 d0             	or     r8d,edx
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454097:	89 f2                	mov    edx,esi
  454099:	d3 e2                	shl    edx,cl
  45409b:	0f b6 4c 24 e0       	movzx  ecx,BYTE PTR [rsp-0x20]
;		*d = (r << 11) | (g << 5) | b;
  4540a0:	41 c1 e0 0b          	shl    r8d,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4540a4:	d3 ee                	shr    esi,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4540a6:	44 89 e1             	mov    ecx,r12d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4540a9:	09 f2                	or     edx,esi
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4540ab:	89 c6                	mov    esi,eax
  4540ad:	d3 e6                	shl    esi,cl
  4540af:	89 d9                	mov    ecx,ebx
;		*d = (r << 11) | (g << 5) | b;
  4540b1:	c1 e2 05             	shl    edx,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4540b4:	d3 e8                	shr    eax,cl
;		*d = (r << 11) | (g << 5) | b;
  4540b6:	44 09 c2             	or     edx,r8d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4540b9:	09 c6                	or     esi,eax
;		*d = (r << 11) | (g << 5) | b;
  4540bb:	09 f2                	or     edx,esi
  4540bd:	66 41 89 52 0a       	mov    WORD PTR [r10+0xa],dx
;	for (; w; w--) {
  4540c2:	41 83 fb 06          	cmp    r11d,0x6
  4540c6:	0f 84 7e e7 ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  4540cc:	41 0f b7 41 0c       	movzx  eax,WORD PTR [r9+0xc]
  4540d1:	44 89 e9             	mov    ecx,r13d
  4540d4:	89 c6                	mov    esi,eax
;		g = (*s >> shifts[1]) & masks[1];
  4540d6:	41 89 c0             	mov    r8d,eax
;		r = (*s >> shifts[0]) & masks[0];
  4540d9:	d3 fe                	sar    esi,cl
;		g = (*s >> shifts[1]) & masks[1];
  4540db:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  4540e0:	21 ee                	and    esi,ebp
;		g = (*s >> shifts[1]) & masks[1];
  4540e2:	41 d3 f8             	sar    r8d,cl
;		b = (*s >> shifts[2]) & masks[2];
  4540e5:	89 f9                	mov    ecx,edi
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4540e7:	89 f2                	mov    edx,esi
;		b = (*s >> shifts[2]) & masks[2];
  4540e9:	d3 f8                	sar    eax,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4540eb:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		g = (*s >> shifts[1]) & masks[1];
  4540f0:	45 21 f8             	and    r8d,r15d
;		b = (*s >> shifts[2]) & masks[2];
  4540f3:	44 21 f0             	and    eax,r14d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4540f6:	d3 e2                	shl    edx,cl
  4540f8:	0f b6 4c 24 c4       	movzx  ecx,BYTE PTR [rsp-0x3c]
  4540fd:	d3 ee                	shr    esi,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4540ff:	0f b6 4c 24 98       	movzx  ecx,BYTE PTR [rsp-0x68]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454104:	09 f2                	or     edx,esi
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454106:	44 89 c6             	mov    esi,r8d
  454109:	d3 e6                	shl    esi,cl
  45410b:	0f b6 4c 24 e0       	movzx  ecx,BYTE PTR [rsp-0x20]
;		*d = (r << 11) | (g << 5) | b;
  454110:	c1 e2 0b             	shl    edx,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454113:	41 d3 e8             	shr    r8d,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454116:	44 89 e1             	mov    ecx,r12d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454119:	44 09 c6             	or     esi,r8d
;		*d = (r << 11) | (g << 5) | b;
  45411c:	c1 e6 05             	shl    esi,0x5
  45411f:	09 f2                	or     edx,esi
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454121:	89 c6                	mov    esi,eax
  454123:	d3 e6                	shl    esi,cl
  454125:	89 d9                	mov    ecx,ebx
  454127:	d3 e8                	shr    eax,cl
  454129:	09 c6                	or     esi,eax
;		*d = (r << 11) | (g << 5) | b;
  45412b:	09 f2                	or     edx,esi
  45412d:	66 41 89 52 0c       	mov    WORD PTR [r10+0xc],dx
;	for (; w; w--) {
  454132:	e9 13 e7 ff ff       	jmp    45284a <convert_bf_16to16+0x47a>
  454137:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45413e:	00 00 
  454140:	48 83 f9 0c          	cmp    rcx,0xc
  454144:	0f 86 17 0a 00 00    	jbe    454b61 <convert_bf_16to16+0x2791>
  45414a:	8d 4a ff             	lea    ecx,[rdx-0x1]
  45414d:	83 f9 06             	cmp    ecx,0x6
  454150:	0f 86 0b 0a 00 00    	jbe    454b61 <convert_bf_16to16+0x2791>
  454156:	66 0f 6e d5          	movd   xmm2,ebp
  45415a:	4d 63 dd             	movsxd r11,r13d
  45415d:	66 41 0f 6e df       	movd   xmm3,r15d
  454162:	89 d1                	mov    ecx,edx
  454164:	66 0f 70 e2 00       	pshufd xmm4,xmm2,0x0
  454169:	66 41 0f 6e d6       	movd   xmm2,r14d
  45416e:	c1 e9 03             	shr    ecx,0x3
  454171:	48 89 c3             	mov    rbx,rax
  454174:	0f 29 64 24 a8       	movaps XMMWORD PTR [rsp-0x58],xmm4
  454179:	66 0f 70 e2 00       	pshufd xmm4,xmm2,0x0
  45417e:	83 e9 01             	sub    ecx,0x1
  454181:	49 89 f4             	mov    r12,rsi
  454184:	0f 29 64 24 c8       	movaps XMMWORD PTR [rsp-0x38],xmm4
  454189:	66 49 0f 6e e3       	movq   xmm4,r11
  45418e:	4c 63 5c 24 c0       	movsxd r11,DWORD PTR [rsp-0x40]
  454193:	48 c1 e1 04          	shl    rcx,0x4
  454197:	66 44 0f 70 e3 00    	pshufd xmm12,xmm3,0x0
  45419d:	66 45 0f 6e e8       	movd   xmm13,r8d
  4541a2:	44 8b 54 24 e0       	mov    r10d,DWORD PTR [rsp-0x20]
  4541a7:	66 44 0f 6e 5c 24 b8 	movd   xmm11,DWORD PTR [rsp-0x48]
  4541ae:	66 49 0f 6e db       	movq   xmm3,r11
  4541b3:	4c 63 df             	movsxd r11,edi
  4541b6:	66 44 0f 6e 54 24 c4 	movd   xmm10,DWORD PTR [rsp-0x3c]
;		r = (*s >> shifts[0]) & masks[0];
  4541bd:	66 4d 0f 7e e9       	movq   r9,xmm13
  4541c2:	66 49 0f 6e d3       	movq   xmm2,r11
  4541c7:	44 8b 5c 24 98       	mov    r11d,DWORD PTR [rsp-0x68]
  4541cc:	48 8d 4c 08 10       	lea    rcx,[rax+rcx*1+0x10]
  4541d1:	66 4d 0f 6e eb       	movq   xmm13,r11
  4541d6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4541dd:	00 00 00 
  4541e0:	f3 0f 6f 33          	movdqu xmm6,XMMWORD PTR [rbx]
  4541e4:	66 0f ef ff          	pxor   xmm7,xmm7
  4541e8:	48 83 c3 10          	add    rbx,0x10
  4541ec:	49 83 c4 10          	add    r12,0x10
  4541f0:	66 0f 6f ce          	movdqa xmm1,xmm6
  4541f4:	66 0f 69 f7          	punpckhwd xmm6,xmm7
  4541f8:	66 0f 61 cf          	punpcklwd xmm1,xmm7
  4541fc:	66 44 0f 6f ce       	movdqa xmm9,xmm6
  454201:	66 0f 6f 7c 24 a8    	movdqa xmm7,XMMWORD PTR [rsp-0x58]
;		g = (*s >> shifts[1]) & masks[1];
  454207:	66 44 0f 6f c6       	movdqa xmm8,xmm6
;		r = (*s >> shifts[0]) & masks[0];
  45420c:	66 0f 6f c1          	movdqa xmm0,xmm1
  454210:	66 44 0f e2 cc       	psrad  xmm9,xmm4
;		g = (*s >> shifts[1]) & masks[1];
  454215:	66 0f 6f e9          	movdqa xmm5,xmm1
;		r = (*s >> shifts[0]) & masks[0];
  454219:	66 0f e2 c4          	psrad  xmm0,xmm4
;		g = (*s >> shifts[1]) & masks[1];
  45421d:	66 0f e2 eb          	psrad  xmm5,xmm3
  454221:	66 44 0f e2 c3       	psrad  xmm8,xmm3
;		b = (*s >> shifts[2]) & masks[2];
  454226:	66 0f e2 ca          	psrad  xmm1,xmm2
;		r = (*s >> shifts[0]) & masks[0];
  45422a:	66 44 0f db cf       	pand   xmm9,xmm7
  45422f:	66 0f db c7          	pand   xmm0,xmm7
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454233:	66 45 0f 6f f9       	movdqa xmm15,xmm9
;		g = (*s >> shifts[1]) & masks[1];
  454238:	66 41 0f db ec       	pand   xmm5,xmm12
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45423d:	66 0f 6f f8          	movdqa xmm7,xmm0
  454241:	66 45 0f f2 fb       	pslld  xmm15,xmm11
;		g = (*s >> shifts[1]) & masks[1];
  454246:	66 45 0f db c4       	pand   xmm8,xmm12
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45424b:	66 41 0f f2 fb       	pslld  xmm7,xmm11
  454250:	66 45 0f d2 ca       	psrld  xmm9,xmm10
  454255:	66 41 0f d2 c2       	psrld  xmm0,xmm10
;		b = (*s >> shifts[2]) & masks[2];
  45425a:	66 0f e2 f2          	psrad  xmm6,xmm2
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45425e:	66 44 0f 6f f7       	movdqa xmm14,xmm7
  454263:	66 41 0f 61 ff       	punpcklwd xmm7,xmm15
  454268:	66 45 0f 69 f7       	punpckhwd xmm14,xmm15
  45426d:	66 44 0f 6f ff       	movdqa xmm15,xmm7
  454272:	66 45 0f 69 fe       	punpckhwd xmm15,xmm14
  454277:	66 41 0f 61 fe       	punpcklwd xmm7,xmm14
  45427c:	66 44 0f 6f f0       	movdqa xmm14,xmm0
  454281:	66 41 0f 61 c1       	punpcklwd xmm0,xmm9
  454286:	66 45 0f 69 f1       	punpckhwd xmm14,xmm9
  45428b:	66 41 0f 61 ff       	punpcklwd xmm7,xmm15
  454290:	66 44 0f 6f c8       	movdqa xmm9,xmm0
  454295:	66 41 0f 61 c6       	punpcklwd xmm0,xmm14
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45429a:	66 4d 0f 6e fa       	movq   xmm15,r10
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45429f:	66 45 0f 69 ce       	punpckhwd xmm9,xmm14
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4542a4:	66 45 0f 6f f0       	movdqa xmm14,xmm8
  4542a9:	66 45 0f f2 f5       	pslld  xmm14,xmm13
  4542ae:	66 45 0f d2 c7       	psrld  xmm8,xmm15
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4542b3:	66 41 0f 61 c1       	punpcklwd xmm0,xmm9
  4542b8:	66 0f eb f8          	por    xmm7,xmm0
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4542bc:	66 0f 6f c5          	movdqa xmm0,xmm5
  4542c0:	66 41 0f f2 c5       	pslld  xmm0,xmm13
  4542c5:	66 41 0f d2 ef       	psrld  xmm5,xmm15
;		*d = (r << 11) | (g << 5) | b;
  4542ca:	66 0f 71 f7 0b       	psllw  xmm7,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4542cf:	66 44 0f 6f c8       	movdqa xmm9,xmm0
  4542d4:	66 41 0f 61 c6       	punpcklwd xmm0,xmm14
  4542d9:	66 45 0f 69 ce       	punpckhwd xmm9,xmm14
  4542de:	66 44 0f 6f f0       	movdqa xmm14,xmm0
  4542e3:	66 45 0f 69 f1       	punpckhwd xmm14,xmm9
  4542e8:	66 41 0f 61 c1       	punpcklwd xmm0,xmm9
  4542ed:	66 44 0f 6f cd       	movdqa xmm9,xmm5
  4542f2:	66 41 0f 61 e8       	punpcklwd xmm5,xmm8
  4542f7:	66 45 0f 69 c8       	punpckhwd xmm9,xmm8
  4542fc:	66 41 0f 61 c6       	punpcklwd xmm0,xmm14
  454301:	66 44 0f 6f c5       	movdqa xmm8,xmm5
  454306:	66 41 0f 61 e9       	punpcklwd xmm5,xmm9
  45430b:	66 45 0f 69 c1       	punpckhwd xmm8,xmm9
  454310:	66 41 0f 61 e8       	punpcklwd xmm5,xmm8
  454315:	66 0f eb c5          	por    xmm0,xmm5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454319:	66 49 0f 6e e9       	movq   xmm5,r9
;		*d = (r << 11) | (g << 5) | b;
  45431e:	66 0f 71 f0 05       	psllw  xmm0,0x5
  454323:	66 0f eb c7          	por    xmm0,xmm7
;		b = (*s >> shifts[2]) & masks[2];
  454327:	66 0f 6f 7c 24 c8    	movdqa xmm7,XMMWORD PTR [rsp-0x38]
  45432d:	66 0f db cf          	pand   xmm1,xmm7
  454331:	66 0f db f7          	pand   xmm6,xmm7
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454335:	66 0f d2 f5          	psrld  xmm6,xmm5
  454339:	66 0f d2 cd          	psrld  xmm1,xmm5
;		*d = (r << 11) | (g << 5) | b;
  45433d:	66 0f 6f e9          	movdqa xmm5,xmm1
  454341:	66 0f 61 ce          	punpcklwd xmm1,xmm6
  454345:	66 0f 69 ee          	punpckhwd xmm5,xmm6
  454349:	66 0f 6f f1          	movdqa xmm6,xmm1
  45434d:	66 0f 69 f5          	punpckhwd xmm6,xmm5
  454351:	66 0f 61 cd          	punpcklwd xmm1,xmm5
  454355:	66 0f 61 ce          	punpcklwd xmm1,xmm6
  454359:	66 0f eb c1          	por    xmm0,xmm1
  45435d:	41 0f 11 44 24 f0    	movups XMMWORD PTR [r12-0x10],xmm0
;	for (; w; w--) {
  454363:	48 39 cb             	cmp    rbx,rcx
  454366:	0f 85 74 fe ff ff    	jne    4541e0 <convert_bf_16to16+0x1e10>
  45436c:	41 89 d1             	mov    r9d,edx
  45436f:	89 d3                	mov    ebx,edx
  454371:	41 83 e1 f8          	and    r9d,0xfffffff8
  454375:	83 e3 07             	and    ebx,0x7
  454378:	44 89 c9             	mov    ecx,r9d
  45437b:	48 01 c9             	add    rcx,rcx
  45437e:	4c 8d 14 08          	lea    r10,[rax+rcx*1]
  454382:	4c 8d 1c 0e          	lea    r11,[rsi+rcx*1]
  454386:	44 39 ca             	cmp    edx,r9d
  454389:	0f 84 bb e4 ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  45438f:	41 0f b7 12          	movzx  edx,WORD PTR [r10]
  454393:	44 89 e9             	mov    ecx,r13d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454396:	44 8b 64 24 e0       	mov    r12d,DWORD PTR [rsp-0x20]
;		r = (*s >> shifts[0]) & masks[0];
  45439b:	89 d0                	mov    eax,edx
;		g = (*s >> shifts[1]) & masks[1];
  45439d:	89 d6                	mov    esi,edx
;		r = (*s >> shifts[0]) & masks[0];
  45439f:	d3 f8                	sar    eax,cl
;		g = (*s >> shifts[1]) & masks[1];
  4543a1:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  4543a6:	21 e8                	and    eax,ebp
;		g = (*s >> shifts[1]) & masks[1];
  4543a8:	d3 fe                	sar    esi,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4543aa:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
  4543af:	41 89 c1             	mov    r9d,eax
;		g = (*s >> shifts[1]) & masks[1];
  4543b2:	44 21 fe             	and    esi,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4543b5:	41 d3 e1             	shl    r9d,cl
  4543b8:	0f b6 4c 24 c4       	movzx  ecx,BYTE PTR [rsp-0x3c]
  4543bd:	d3 e8                	shr    eax,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4543bf:	0f b6 4c 24 98       	movzx  ecx,BYTE PTR [rsp-0x68]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4543c4:	41 09 c1             	or     r9d,eax
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4543c7:	89 f0                	mov    eax,esi
  4543c9:	d3 e0                	shl    eax,cl
  4543cb:	44 89 e1             	mov    ecx,r12d
;		*d = (r << 11) | (g << 5) | b;
  4543ce:	41 c1 e1 0b          	shl    r9d,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4543d2:	d3 ee                	shr    esi,cl
;		b = (*s >> shifts[2]) & masks[2];
  4543d4:	89 f9                	mov    ecx,edi
  4543d6:	d3 fa                	sar    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4543d8:	09 f0                	or     eax,esi
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4543da:	44 89 c1             	mov    ecx,r8d
;		*d = (r << 11) | (g << 5) | b;
  4543dd:	c1 e0 05             	shl    eax,0x5
;		b = (*s >> shifts[2]) & masks[2];
  4543e0:	44 21 f2             	and    edx,r14d
;		*d = (r << 11) | (g << 5) | b;
  4543e3:	44 09 c8             	or     eax,r9d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4543e6:	d3 ea                	shr    edx,cl
;		*d = (r << 11) | (g << 5) | b;
  4543e8:	09 d0                	or     eax,edx
  4543ea:	66 41 89 03          	mov    WORD PTR [r11],ax
;	for (; w; w--) {
  4543ee:	83 fb 01             	cmp    ebx,0x1
  4543f1:	0f 84 53 e4 ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  4543f7:	41 0f b7 52 02       	movzx  edx,WORD PTR [r10+0x2]
  4543fc:	44 89 e9             	mov    ecx,r13d
  4543ff:	89 d0                	mov    eax,edx
;		g = (*s >> shifts[1]) & masks[1];
  454401:	89 d6                	mov    esi,edx
;		r = (*s >> shifts[0]) & masks[0];
  454403:	d3 f8                	sar    eax,cl
;		g = (*s >> shifts[1]) & masks[1];
  454405:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  45440a:	21 e8                	and    eax,ebp
;		g = (*s >> shifts[1]) & masks[1];
  45440c:	d3 fe                	sar    esi,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45440e:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
  454413:	41 89 c1             	mov    r9d,eax
;		g = (*s >> shifts[1]) & masks[1];
  454416:	44 21 fe             	and    esi,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454419:	41 d3 e1             	shl    r9d,cl
  45441c:	0f b6 4c 24 c4       	movzx  ecx,BYTE PTR [rsp-0x3c]
  454421:	d3 e8                	shr    eax,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454423:	0f b6 4c 24 98       	movzx  ecx,BYTE PTR [rsp-0x68]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454428:	41 09 c1             	or     r9d,eax
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45442b:	89 f0                	mov    eax,esi
  45442d:	d3 e0                	shl    eax,cl
  45442f:	44 89 e1             	mov    ecx,r12d
;		*d = (r << 11) | (g << 5) | b;
  454432:	41 c1 e1 0b          	shl    r9d,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454436:	d3 ee                	shr    esi,cl
;		b = (*s >> shifts[2]) & masks[2];
  454438:	89 f9                	mov    ecx,edi
  45443a:	d3 fa                	sar    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45443c:	09 f0                	or     eax,esi
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45443e:	44 89 c1             	mov    ecx,r8d
;		*d = (r << 11) | (g << 5) | b;
  454441:	c1 e0 05             	shl    eax,0x5
;		b = (*s >> shifts[2]) & masks[2];
  454444:	44 21 f2             	and    edx,r14d
;		*d = (r << 11) | (g << 5) | b;
  454447:	44 09 c8             	or     eax,r9d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45444a:	d3 ea                	shr    edx,cl
;		*d = (r << 11) | (g << 5) | b;
  45444c:	09 d0                	or     eax,edx
  45444e:	66 41 89 43 02       	mov    WORD PTR [r11+0x2],ax
;	for (; w; w--) {
  454453:	83 fb 02             	cmp    ebx,0x2
  454456:	0f 84 ee e3 ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  45445c:	41 0f b7 52 04       	movzx  edx,WORD PTR [r10+0x4]
  454461:	44 89 e9             	mov    ecx,r13d
  454464:	89 d0                	mov    eax,edx
;		g = (*s >> shifts[1]) & masks[1];
  454466:	89 d6                	mov    esi,edx
;		r = (*s >> shifts[0]) & masks[0];
  454468:	d3 f8                	sar    eax,cl
;		g = (*s >> shifts[1]) & masks[1];
  45446a:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  45446f:	21 e8                	and    eax,ebp
;		g = (*s >> shifts[1]) & masks[1];
  454471:	d3 fe                	sar    esi,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454473:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
  454478:	41 89 c1             	mov    r9d,eax
;		g = (*s >> shifts[1]) & masks[1];
  45447b:	44 21 fe             	and    esi,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45447e:	41 d3 e1             	shl    r9d,cl
  454481:	0f b6 4c 24 c4       	movzx  ecx,BYTE PTR [rsp-0x3c]
  454486:	d3 e8                	shr    eax,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454488:	0f b6 4c 24 98       	movzx  ecx,BYTE PTR [rsp-0x68]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45448d:	41 09 c1             	or     r9d,eax
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454490:	89 f0                	mov    eax,esi
  454492:	d3 e0                	shl    eax,cl
  454494:	44 89 e1             	mov    ecx,r12d
;		*d = (r << 11) | (g << 5) | b;
  454497:	41 c1 e1 0b          	shl    r9d,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45449b:	d3 ee                	shr    esi,cl
;		b = (*s >> shifts[2]) & masks[2];
  45449d:	89 f9                	mov    ecx,edi
  45449f:	d3 fa                	sar    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4544a1:	09 f0                	or     eax,esi
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4544a3:	44 89 c1             	mov    ecx,r8d
;		*d = (r << 11) | (g << 5) | b;
  4544a6:	c1 e0 05             	shl    eax,0x5
;		b = (*s >> shifts[2]) & masks[2];
  4544a9:	44 21 f2             	and    edx,r14d
;		*d = (r << 11) | (g << 5) | b;
  4544ac:	44 09 c8             	or     eax,r9d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4544af:	d3 ea                	shr    edx,cl
;		*d = (r << 11) | (g << 5) | b;
  4544b1:	09 d0                	or     eax,edx
  4544b3:	66 41 89 43 04       	mov    WORD PTR [r11+0x4],ax
;	for (; w; w--) {
  4544b8:	83 fb 03             	cmp    ebx,0x3
  4544bb:	0f 84 89 e3 ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  4544c1:	41 0f b7 52 06       	movzx  edx,WORD PTR [r10+0x6]
  4544c6:	44 89 e9             	mov    ecx,r13d
  4544c9:	89 d0                	mov    eax,edx
;		g = (*s >> shifts[1]) & masks[1];
  4544cb:	89 d6                	mov    esi,edx
;		r = (*s >> shifts[0]) & masks[0];
  4544cd:	d3 f8                	sar    eax,cl
;		g = (*s >> shifts[1]) & masks[1];
  4544cf:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  4544d4:	21 e8                	and    eax,ebp
;		g = (*s >> shifts[1]) & masks[1];
  4544d6:	d3 fe                	sar    esi,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4544d8:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
  4544dd:	41 89 c1             	mov    r9d,eax
;		g = (*s >> shifts[1]) & masks[1];
  4544e0:	44 21 fe             	and    esi,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4544e3:	41 d3 e1             	shl    r9d,cl
  4544e6:	0f b6 4c 24 c4       	movzx  ecx,BYTE PTR [rsp-0x3c]
  4544eb:	d3 e8                	shr    eax,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4544ed:	0f b6 4c 24 98       	movzx  ecx,BYTE PTR [rsp-0x68]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4544f2:	41 09 c1             	or     r9d,eax
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4544f5:	89 f0                	mov    eax,esi
  4544f7:	d3 e0                	shl    eax,cl
  4544f9:	44 89 e1             	mov    ecx,r12d
;		*d = (r << 11) | (g << 5) | b;
  4544fc:	41 c1 e1 0b          	shl    r9d,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454500:	d3 ee                	shr    esi,cl
;		b = (*s >> shifts[2]) & masks[2];
  454502:	89 f9                	mov    ecx,edi
  454504:	d3 fa                	sar    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454506:	09 f0                	or     eax,esi
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454508:	44 89 c1             	mov    ecx,r8d
;		*d = (r << 11) | (g << 5) | b;
  45450b:	c1 e0 05             	shl    eax,0x5
;		b = (*s >> shifts[2]) & masks[2];
  45450e:	44 21 f2             	and    edx,r14d
;		*d = (r << 11) | (g << 5) | b;
  454511:	44 09 c8             	or     eax,r9d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454514:	d3 ea                	shr    edx,cl
;		*d = (r << 11) | (g << 5) | b;
  454516:	09 d0                	or     eax,edx
  454518:	66 41 89 43 06       	mov    WORD PTR [r11+0x6],ax
;	for (; w; w--) {
  45451d:	83 fb 04             	cmp    ebx,0x4
  454520:	0f 84 24 e3 ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  454526:	41 0f b7 52 08       	movzx  edx,WORD PTR [r10+0x8]
  45452b:	44 89 e9             	mov    ecx,r13d
  45452e:	89 d0                	mov    eax,edx
;		g = (*s >> shifts[1]) & masks[1];
  454530:	89 d6                	mov    esi,edx
;		r = (*s >> shifts[0]) & masks[0];
  454532:	d3 f8                	sar    eax,cl
;		g = (*s >> shifts[1]) & masks[1];
  454534:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  454539:	21 e8                	and    eax,ebp
;		g = (*s >> shifts[1]) & masks[1];
  45453b:	d3 fe                	sar    esi,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45453d:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
  454542:	41 89 c1             	mov    r9d,eax
;		g = (*s >> shifts[1]) & masks[1];
  454545:	44 21 fe             	and    esi,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454548:	41 d3 e1             	shl    r9d,cl
  45454b:	0f b6 4c 24 c4       	movzx  ecx,BYTE PTR [rsp-0x3c]
  454550:	d3 e8                	shr    eax,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454552:	0f b6 4c 24 98       	movzx  ecx,BYTE PTR [rsp-0x68]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454557:	41 09 c1             	or     r9d,eax
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45455a:	89 f0                	mov    eax,esi
  45455c:	d3 e0                	shl    eax,cl
  45455e:	44 89 e1             	mov    ecx,r12d
;		*d = (r << 11) | (g << 5) | b;
  454561:	41 c1 e1 0b          	shl    r9d,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454565:	d3 ee                	shr    esi,cl
;		b = (*s >> shifts[2]) & masks[2];
  454567:	89 f9                	mov    ecx,edi
  454569:	d3 fa                	sar    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45456b:	09 f0                	or     eax,esi
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45456d:	44 89 c1             	mov    ecx,r8d
;		*d = (r << 11) | (g << 5) | b;
  454570:	c1 e0 05             	shl    eax,0x5
;		b = (*s >> shifts[2]) & masks[2];
  454573:	44 21 f2             	and    edx,r14d
;		*d = (r << 11) | (g << 5) | b;
  454576:	44 09 c8             	or     eax,r9d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454579:	d3 ea                	shr    edx,cl
;		*d = (r << 11) | (g << 5) | b;
  45457b:	09 d0                	or     eax,edx
  45457d:	66 41 89 43 08       	mov    WORD PTR [r11+0x8],ax
;	for (; w; w--) {
  454582:	83 fb 05             	cmp    ebx,0x5
  454585:	0f 84 bf e2 ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  45458b:	41 0f b7 52 0a       	movzx  edx,WORD PTR [r10+0xa]
  454590:	44 89 e9             	mov    ecx,r13d
  454593:	89 d0                	mov    eax,edx
;		g = (*s >> shifts[1]) & masks[1];
  454595:	89 d6                	mov    esi,edx
;		r = (*s >> shifts[0]) & masks[0];
  454597:	d3 f8                	sar    eax,cl
;		g = (*s >> shifts[1]) & masks[1];
  454599:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  45459e:	21 e8                	and    eax,ebp
;		g = (*s >> shifts[1]) & masks[1];
  4545a0:	d3 fe                	sar    esi,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4545a2:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
  4545a7:	41 89 c1             	mov    r9d,eax
;		g = (*s >> shifts[1]) & masks[1];
  4545aa:	44 21 fe             	and    esi,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4545ad:	41 d3 e1             	shl    r9d,cl
  4545b0:	0f b6 4c 24 c4       	movzx  ecx,BYTE PTR [rsp-0x3c]
  4545b5:	d3 e8                	shr    eax,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4545b7:	0f b6 4c 24 98       	movzx  ecx,BYTE PTR [rsp-0x68]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4545bc:	41 09 c1             	or     r9d,eax
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4545bf:	89 f0                	mov    eax,esi
  4545c1:	d3 e0                	shl    eax,cl
  4545c3:	44 89 e1             	mov    ecx,r12d
;		*d = (r << 11) | (g << 5) | b;
  4545c6:	41 c1 e1 0b          	shl    r9d,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4545ca:	d3 ee                	shr    esi,cl
;		b = (*s >> shifts[2]) & masks[2];
  4545cc:	89 f9                	mov    ecx,edi
  4545ce:	d3 fa                	sar    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4545d0:	09 f0                	or     eax,esi
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4545d2:	44 89 c1             	mov    ecx,r8d
;		*d = (r << 11) | (g << 5) | b;
  4545d5:	c1 e0 05             	shl    eax,0x5
;		b = (*s >> shifts[2]) & masks[2];
  4545d8:	44 21 f2             	and    edx,r14d
;		*d = (r << 11) | (g << 5) | b;
  4545db:	44 09 c8             	or     eax,r9d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4545de:	d3 ea                	shr    edx,cl
;		*d = (r << 11) | (g << 5) | b;
  4545e0:	09 d0                	or     eax,edx
  4545e2:	66 41 89 43 0a       	mov    WORD PTR [r11+0xa],ax
;	for (; w; w--) {
  4545e7:	83 fb 06             	cmp    ebx,0x6
  4545ea:	0f 84 5a e2 ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  4545f0:	41 0f b7 52 0c       	movzx  edx,WORD PTR [r10+0xc]
  4545f5:	44 89 e9             	mov    ecx,r13d
  4545f8:	41 89 d1             	mov    r9d,edx
;		g = (*s >> shifts[1]) & masks[1];
  4545fb:	89 d6                	mov    esi,edx
;		r = (*s >> shifts[0]) & masks[0];
  4545fd:	41 d3 f9             	sar    r9d,cl
;		g = (*s >> shifts[1]) & masks[1];
  454600:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  454605:	41 21 e9             	and    r9d,ebp
;		g = (*s >> shifts[1]) & masks[1];
  454608:	d3 fe                	sar    esi,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45460a:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
  45460f:	44 89 c8             	mov    eax,r9d
;		g = (*s >> shifts[1]) & masks[1];
  454612:	44 21 fe             	and    esi,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454615:	d3 e0                	shl    eax,cl
  454617:	0f b6 4c 24 c4       	movzx  ecx,BYTE PTR [rsp-0x3c]
  45461c:	41 d3 e9             	shr    r9d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45461f:	0f b6 4c 24 98       	movzx  ecx,BYTE PTR [rsp-0x68]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454624:	44 09 c8             	or     eax,r9d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454627:	41 89 f1             	mov    r9d,esi
  45462a:	41 d3 e1             	shl    r9d,cl
  45462d:	44 89 e1             	mov    ecx,r12d
;		*d = (r << 11) | (g << 5) | b;
  454630:	c1 e0 0b             	shl    eax,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454633:	d3 ee                	shr    esi,cl
;		b = (*s >> shifts[2]) & masks[2];
  454635:	89 f9                	mov    ecx,edi
  454637:	d3 fa                	sar    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454639:	41 09 f1             	or     r9d,esi
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45463c:	44 89 c1             	mov    ecx,r8d
;		*d = (r << 11) | (g << 5) | b;
  45463f:	41 c1 e1 05          	shl    r9d,0x5
;		b = (*s >> shifts[2]) & masks[2];
  454643:	44 21 f2             	and    edx,r14d
;		*d = (r << 11) | (g << 5) | b;
  454646:	44 09 c8             	or     eax,r9d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454649:	d3 ea                	shr    edx,cl
;		*d = (r << 11) | (g << 5) | b;
  45464b:	09 d0                	or     eax,edx
  45464d:	66 41 89 43 0c       	mov    WORD PTR [r11+0xc],ax
;	for (; w; w--) {
  454652:	e9 f3 e1 ff ff       	jmp    45284a <convert_bf_16to16+0x47a>
  454657:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45465e:	00 00 
  454660:	48 83 f9 0c          	cmp    rcx,0xc
  454664:	0f 86 77 04 00 00    	jbe    454ae1 <convert_bf_16to16+0x2711>
  45466a:	8d 4a ff             	lea    ecx,[rdx-0x1]
  45466d:	83 f9 06             	cmp    ecx,0x6
  454670:	0f 86 6b 04 00 00    	jbe    454ae1 <convert_bf_16to16+0x2711>
  454676:	66 41 0f 6e e6       	movd   xmm4,r14d
  45467b:	4d 63 dd             	movsxd r11,r13d
  45467e:	66 41 0f 6e df       	movd   xmm3,r15d
  454683:	41 89 d4             	mov    r12d,edx
  454686:	66 44 0f 70 dc 00    	pshufd xmm11,xmm4,0x0
  45468c:	66 49 0f 6e e3       	movq   xmm4,r11
  454691:	66 0f 6e d5          	movd   xmm2,ebp
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454695:	31 c9                	xor    ecx,ecx
  454697:	4c 63 5c 24 c0       	movsxd r11,DWORD PTR [rsp-0x40]
  45469c:	66 44 0f 70 e3 00    	pshufd xmm12,xmm3,0x0
  4546a2:	66 45 0f 6e e8       	movd   xmm13,r8d
  4546a7:	66 44 0f 6e 7c 24 a8 	movd   xmm15,DWORD PTR [rsp-0x58]
  4546ae:	66 44 0f 70 f2 00    	pshufd xmm14,xmm2,0x0
  4546b4:	41 c1 ec 03          	shr    r12d,0x3
  4546b8:	44 8b 54 24 e0       	mov    r10d,DWORD PTR [rsp-0x20]
;		r = (*s >> shifts[0]) & masks[0];
  4546bd:	66 4d 0f 7e e9       	movq   r9,xmm13
  4546c2:	66 49 0f 6e db       	movq   xmm3,r11
  4546c7:	4c 63 df             	movsxd r11,edi
  4546ca:	49 c1 e4 04          	shl    r12,0x4
  4546ce:	66 4c 0f 7e fb       	movq   rbx,xmm15
  4546d3:	66 49 0f 6e d3       	movq   xmm2,r11
  4546d8:	44 8b 5c 24 98       	mov    r11d,DWORD PTR [rsp-0x68]
  4546dd:	66 45 0f ef d2       	pxor   xmm10,xmm10
  4546e2:	66 4d 0f 6e eb       	movq   xmm13,r11
  4546e7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4546ee:	00 00 
  4546f0:	f3 0f 6f 34 08       	movdqu xmm6,XMMWORD PTR [rax+rcx*1]
  4546f5:	66 0f 6f c6          	movdqa xmm0,xmm6
  4546f9:	66 41 0f 69 f2       	punpckhwd xmm6,xmm10
  4546fe:	66 41 0f 61 c2       	punpcklwd xmm0,xmm10
  454703:	66 44 0f 6f c6       	movdqa xmm8,xmm6
;		g = (*s >> shifts[1]) & masks[1];
  454708:	66 0f 6f fe          	movdqa xmm7,xmm6
;		r = (*s >> shifts[0]) & masks[0];
  45470c:	66 0f 6f c8          	movdqa xmm1,xmm0
  454710:	66 44 0f e2 c4       	psrad  xmm8,xmm4
;		g = (*s >> shifts[1]) & masks[1];
  454715:	66 0f 6f e8          	movdqa xmm5,xmm0
;		r = (*s >> shifts[0]) & masks[0];
  454719:	66 0f e2 cc          	psrad  xmm1,xmm4
;		b = (*s >> shifts[2]) & masks[2];
  45471d:	66 0f e2 c2          	psrad  xmm0,xmm2
  454721:	66 0f e2 f2          	psrad  xmm6,xmm2
;		g = (*s >> shifts[1]) & masks[1];
  454725:	66 0f e2 eb          	psrad  xmm5,xmm3
;		r = (*s >> shifts[0]) & masks[0];
  454729:	66 45 0f db c6       	pand   xmm8,xmm14
  45472e:	66 41 0f db ce       	pand   xmm1,xmm14
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454733:	66 45 0f d2 c7       	psrld  xmm8,xmm15
;		b = (*s >> shifts[2]) & masks[2];
  454738:	66 41 0f db c3       	pand   xmm0,xmm11
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45473d:	66 41 0f d2 cf       	psrld  xmm1,xmm15
;		b = (*s >> shifts[2]) & masks[2];
  454742:	66 41 0f db f3       	pand   xmm6,xmm11
;		g = (*s >> shifts[1]) & masks[1];
  454747:	66 41 0f db ec       	pand   xmm5,xmm12
  45474c:	66 0f e2 fb          	psrad  xmm7,xmm3
;		*d = (r << 11) | (g << 5) | b;
  454750:	66 44 0f 6f c9       	movdqa xmm9,xmm1
  454755:	66 41 0f 61 c8       	punpcklwd xmm1,xmm8
  45475a:	66 45 0f 69 c8       	punpckhwd xmm9,xmm8
  45475f:	66 44 0f 6f c1       	movdqa xmm8,xmm1
;		g = (*s >> shifts[1]) & masks[1];
  454764:	66 41 0f db fc       	pand   xmm7,xmm12
;		*d = (r << 11) | (g << 5) | b;
  454769:	66 45 0f 69 c1       	punpckhwd xmm8,xmm9
  45476e:	66 41 0f 61 c9       	punpcklwd xmm1,xmm9
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454773:	66 4d 0f 6e c9       	movq   xmm9,r9
  454778:	66 41 0f d2 f1       	psrld  xmm6,xmm9
  45477d:	66 41 0f d2 c1       	psrld  xmm0,xmm9
;		*d = (r << 11) | (g << 5) | b;
  454782:	66 41 0f 61 c8       	punpcklwd xmm1,xmm8
  454787:	66 0f 71 f1 0b       	psllw  xmm1,0xb
  45478c:	66 44 0f 6f c0       	movdqa xmm8,xmm0
  454791:	66 0f 61 c6          	punpcklwd xmm0,xmm6
  454795:	66 44 0f 69 c6       	punpckhwd xmm8,xmm6
  45479a:	66 0f 6f f0          	movdqa xmm6,xmm0
  45479e:	66 41 0f 69 f0       	punpckhwd xmm6,xmm8
  4547a3:	66 41 0f 61 c0       	punpcklwd xmm0,xmm8
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4547a8:	66 44 0f 6f c7       	movdqa xmm8,xmm7
;		*d = (r << 11) | (g << 5) | b;
  4547ad:	66 0f 61 c6          	punpcklwd xmm0,xmm6
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4547b1:	66 45 0f f2 c5       	pslld  xmm8,xmm13
  4547b6:	66 0f 6f f5          	movdqa xmm6,xmm5
  4547ba:	66 41 0f f2 f5       	pslld  xmm6,xmm13
;		*d = (r << 11) | (g << 5) | b;
  4547bf:	66 0f eb c1          	por    xmm0,xmm1
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4547c3:	66 0f 6f ce          	movdqa xmm1,xmm6
  4547c7:	66 41 0f 61 f0       	punpcklwd xmm6,xmm8
  4547cc:	66 41 0f 69 c8       	punpckhwd xmm1,xmm8
  4547d1:	66 44 0f 6f c6       	movdqa xmm8,xmm6
  4547d6:	66 44 0f 69 c1       	punpckhwd xmm8,xmm1
  4547db:	66 0f 61 f1          	punpcklwd xmm6,xmm1
  4547df:	66 49 0f 6e ca       	movq   xmm1,r10
  4547e4:	66 0f d2 f9          	psrld  xmm7,xmm1
  4547e8:	66 0f d2 e9          	psrld  xmm5,xmm1
  4547ec:	66 41 0f 61 f0       	punpcklwd xmm6,xmm8
  4547f1:	66 0f 6f cd          	movdqa xmm1,xmm5
  4547f5:	66 0f 61 ef          	punpcklwd xmm5,xmm7
  4547f9:	66 0f 69 cf          	punpckhwd xmm1,xmm7
  4547fd:	66 0f 6f fd          	movdqa xmm7,xmm5
  454801:	66 0f 69 f9          	punpckhwd xmm7,xmm1
  454805:	66 0f 61 e9          	punpcklwd xmm5,xmm1
  454809:	66 0f 61 ef          	punpcklwd xmm5,xmm7
  45480d:	66 0f eb f5          	por    xmm6,xmm5
;		*d = (r << 11) | (g << 5) | b;
  454811:	66 0f 71 f6 05       	psllw  xmm6,0x5
  454816:	66 0f eb c6          	por    xmm0,xmm6
  45481a:	0f 11 04 0e          	movups XMMWORD PTR [rsi+rcx*1],xmm0
;	for (; w; w--) {
  45481e:	48 83 c1 10          	add    rcx,0x10
  454822:	49 39 cc             	cmp    r12,rcx
  454825:	0f 85 c5 fe ff ff    	jne    4546f0 <convert_bf_16to16+0x2320>
  45482b:	89 d1                	mov    ecx,edx
  45482d:	41 89 d3             	mov    r11d,edx
  454830:	83 e1 f8             	and    ecx,0xfffffff8
  454833:	41 83 e3 07          	and    r11d,0x7
  454837:	41 89 c9             	mov    r9d,ecx
  45483a:	4d 01 c9             	add    r9,r9
  45483d:	4c 01 c8             	add    rax,r9
  454840:	4c 01 ce             	add    rsi,r9
  454843:	39 ca                	cmp    edx,ecx
  454845:	0f 84 ff df ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  45484b:	0f b7 10             	movzx  edx,WORD PTR [rax]
;		g = (*s >> shifts[1]) & masks[1];
  45484e:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454853:	89 5c 24 a8          	mov    DWORD PTR [rsp-0x58],ebx
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454857:	44 8b 64 24 98       	mov    r12d,DWORD PTR [rsp-0x68]
;		g = (*s >> shifts[1]) & masks[1];
  45485c:	41 89 d1             	mov    r9d,edx
;		r = (*s >> shifts[0]) & masks[0];
  45485f:	41 89 d2             	mov    r10d,edx
;		g = (*s >> shifts[1]) & masks[1];
  454862:	41 d3 f9             	sar    r9d,cl
;		r = (*s >> shifts[0]) & masks[0];
  454865:	44 89 e9             	mov    ecx,r13d
  454868:	41 d3 fa             	sar    r10d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45486b:	89 d9                	mov    ecx,ebx
;		g = (*s >> shifts[1]) & masks[1];
  45486d:	45 21 f9             	and    r9d,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454870:	8b 5c 24 e0          	mov    ebx,DWORD PTR [rsp-0x20]
;		r = (*s >> shifts[0]) & masks[0];
  454874:	41 21 ea             	and    r10d,ebp
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454877:	41 d3 ea             	shr    r10d,cl
;		b = (*s >> shifts[2]) & masks[2];
  45487a:	89 f9                	mov    ecx,edi
  45487c:	d3 fa                	sar    edx,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45487e:	44 89 c1             	mov    ecx,r8d
;		*d = (r << 11) | (g << 5) | b;
  454881:	41 c1 e2 0b          	shl    r10d,0xb
;		b = (*s >> shifts[2]) & masks[2];
  454885:	44 21 f2             	and    edx,r14d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454888:	d3 ea                	shr    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45488a:	44 89 e1             	mov    ecx,r12d
;		*d = (r << 11) | (g << 5) | b;
  45488d:	44 09 d2             	or     edx,r10d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454890:	45 89 ca             	mov    r10d,r9d
  454893:	41 d3 e2             	shl    r10d,cl
  454896:	89 d9                	mov    ecx,ebx
  454898:	41 d3 e9             	shr    r9d,cl
  45489b:	45 09 ca             	or     r10d,r9d
;		*d = (r << 11) | (g << 5) | b;
  45489e:	41 c1 e2 05          	shl    r10d,0x5
  4548a2:	44 09 d2             	or     edx,r10d
  4548a5:	66 89 16             	mov    WORD PTR [rsi],dx
;	for (; w; w--) {
  4548a8:	41 83 fb 01          	cmp    r11d,0x1
  4548ac:	0f 84 98 df ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  4548b2:	0f b7 50 02          	movzx  edx,WORD PTR [rax+0x2]
;		g = (*s >> shifts[1]) & masks[1];
  4548b6:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
  4548bb:	41 89 d1             	mov    r9d,edx
;		r = (*s >> shifts[0]) & masks[0];
  4548be:	41 89 d2             	mov    r10d,edx
;		g = (*s >> shifts[1]) & masks[1];
  4548c1:	41 d3 f9             	sar    r9d,cl
;		r = (*s >> shifts[0]) & masks[0];
  4548c4:	44 89 e9             	mov    ecx,r13d
  4548c7:	41 d3 fa             	sar    r10d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4548ca:	0f b6 4c 24 a8       	movzx  ecx,BYTE PTR [rsp-0x58]
;		g = (*s >> shifts[1]) & masks[1];
  4548cf:	45 21 f9             	and    r9d,r15d
;		r = (*s >> shifts[0]) & masks[0];
  4548d2:	41 21 ea             	and    r10d,ebp
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4548d5:	41 d3 ea             	shr    r10d,cl
;		b = (*s >> shifts[2]) & masks[2];
  4548d8:	89 f9                	mov    ecx,edi
  4548da:	d3 fa                	sar    edx,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4548dc:	44 89 c1             	mov    ecx,r8d
;		*d = (r << 11) | (g << 5) | b;
  4548df:	41 c1 e2 0b          	shl    r10d,0xb
;		b = (*s >> shifts[2]) & masks[2];
  4548e3:	44 21 f2             	and    edx,r14d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4548e6:	d3 ea                	shr    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4548e8:	44 89 e1             	mov    ecx,r12d
;		*d = (r << 11) | (g << 5) | b;
  4548eb:	44 09 d2             	or     edx,r10d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4548ee:	45 89 ca             	mov    r10d,r9d
  4548f1:	41 d3 e2             	shl    r10d,cl
  4548f4:	89 d9                	mov    ecx,ebx
  4548f6:	41 d3 e9             	shr    r9d,cl
  4548f9:	45 09 ca             	or     r10d,r9d
;		*d = (r << 11) | (g << 5) | b;
  4548fc:	41 c1 e2 05          	shl    r10d,0x5
  454900:	44 09 d2             	or     edx,r10d
  454903:	66 89 56 02          	mov    WORD PTR [rsi+0x2],dx
;	for (; w; w--) {
  454907:	41 83 fb 02          	cmp    r11d,0x2
  45490b:	0f 84 39 df ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  454911:	0f b7 50 04          	movzx  edx,WORD PTR [rax+0x4]
;		g = (*s >> shifts[1]) & masks[1];
  454915:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
  45491a:	41 89 d1             	mov    r9d,edx
;		r = (*s >> shifts[0]) & masks[0];
  45491d:	41 89 d2             	mov    r10d,edx
;		g = (*s >> shifts[1]) & masks[1];
  454920:	41 d3 f9             	sar    r9d,cl
;		r = (*s >> shifts[0]) & masks[0];
  454923:	44 89 e9             	mov    ecx,r13d
  454926:	41 d3 fa             	sar    r10d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454929:	0f b6 4c 24 a8       	movzx  ecx,BYTE PTR [rsp-0x58]
;		g = (*s >> shifts[1]) & masks[1];
  45492e:	45 21 f9             	and    r9d,r15d
;		r = (*s >> shifts[0]) & masks[0];
  454931:	41 21 ea             	and    r10d,ebp
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454934:	41 d3 ea             	shr    r10d,cl
;		b = (*s >> shifts[2]) & masks[2];
  454937:	89 f9                	mov    ecx,edi
  454939:	d3 fa                	sar    edx,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45493b:	44 89 c1             	mov    ecx,r8d
;		*d = (r << 11) | (g << 5) | b;
  45493e:	41 c1 e2 0b          	shl    r10d,0xb
;		b = (*s >> shifts[2]) & masks[2];
  454942:	44 21 f2             	and    edx,r14d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454945:	d3 ea                	shr    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454947:	89 d9                	mov    ecx,ebx
;		*d = (r << 11) | (g << 5) | b;
  454949:	44 09 d2             	or     edx,r10d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45494c:	45 89 ca             	mov    r10d,r9d
  45494f:	41 d3 ea             	shr    r10d,cl
  454952:	44 89 e1             	mov    ecx,r12d
  454955:	41 d3 e1             	shl    r9d,cl
  454958:	45 09 ca             	or     r10d,r9d
;		*d = (r << 11) | (g << 5) | b;
  45495b:	41 c1 e2 05          	shl    r10d,0x5
  45495f:	44 09 d2             	or     edx,r10d
  454962:	66 89 56 04          	mov    WORD PTR [rsi+0x4],dx
;	for (; w; w--) {
  454966:	41 83 fb 03          	cmp    r11d,0x3
  45496a:	0f 84 da de ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  454970:	0f b7 50 06          	movzx  edx,WORD PTR [rax+0x6]
;		g = (*s >> shifts[1]) & masks[1];
  454974:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
  454979:	41 89 d1             	mov    r9d,edx
;		r = (*s >> shifts[0]) & masks[0];
  45497c:	41 89 d2             	mov    r10d,edx
;		g = (*s >> shifts[1]) & masks[1];
  45497f:	41 d3 f9             	sar    r9d,cl
;		r = (*s >> shifts[0]) & masks[0];
  454982:	44 89 e9             	mov    ecx,r13d
  454985:	41 d3 fa             	sar    r10d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454988:	0f b6 4c 24 a8       	movzx  ecx,BYTE PTR [rsp-0x58]
;		g = (*s >> shifts[1]) & masks[1];
  45498d:	45 21 f9             	and    r9d,r15d
;		r = (*s >> shifts[0]) & masks[0];
  454990:	41 21 ea             	and    r10d,ebp
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454993:	41 d3 ea             	shr    r10d,cl
;		b = (*s >> shifts[2]) & masks[2];
  454996:	89 f9                	mov    ecx,edi
  454998:	d3 fa                	sar    edx,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45499a:	44 89 c1             	mov    ecx,r8d
;		*d = (r << 11) | (g << 5) | b;
  45499d:	41 c1 e2 0b          	shl    r10d,0xb
;		b = (*s >> shifts[2]) & masks[2];
  4549a1:	44 21 f2             	and    edx,r14d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4549a4:	d3 ea                	shr    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4549a6:	89 d9                	mov    ecx,ebx
;		*d = (r << 11) | (g << 5) | b;
  4549a8:	44 09 d2             	or     edx,r10d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4549ab:	45 89 ca             	mov    r10d,r9d
  4549ae:	41 d3 ea             	shr    r10d,cl
  4549b1:	44 89 e1             	mov    ecx,r12d
  4549b4:	41 d3 e1             	shl    r9d,cl
  4549b7:	45 09 ca             	or     r10d,r9d
;		*d = (r << 11) | (g << 5) | b;
  4549ba:	41 c1 e2 05          	shl    r10d,0x5
  4549be:	44 09 d2             	or     edx,r10d
  4549c1:	66 89 56 06          	mov    WORD PTR [rsi+0x6],dx
;	for (; w; w--) {
  4549c5:	41 83 fb 04          	cmp    r11d,0x4
  4549c9:	0f 84 7b de ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  4549cf:	0f b7 50 08          	movzx  edx,WORD PTR [rax+0x8]
;		g = (*s >> shifts[1]) & masks[1];
  4549d3:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
  4549d8:	41 89 d1             	mov    r9d,edx
;		r = (*s >> shifts[0]) & masks[0];
  4549db:	41 89 d2             	mov    r10d,edx
;		g = (*s >> shifts[1]) & masks[1];
  4549de:	41 d3 f9             	sar    r9d,cl
;		r = (*s >> shifts[0]) & masks[0];
  4549e1:	44 89 e9             	mov    ecx,r13d
  4549e4:	41 d3 fa             	sar    r10d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4549e7:	0f b6 4c 24 a8       	movzx  ecx,BYTE PTR [rsp-0x58]
;		g = (*s >> shifts[1]) & masks[1];
  4549ec:	45 21 f9             	and    r9d,r15d
;		r = (*s >> shifts[0]) & masks[0];
  4549ef:	41 21 ea             	and    r10d,ebp
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4549f2:	41 d3 ea             	shr    r10d,cl
;		b = (*s >> shifts[2]) & masks[2];
  4549f5:	89 f9                	mov    ecx,edi
  4549f7:	d3 fa                	sar    edx,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4549f9:	44 89 c1             	mov    ecx,r8d
;		*d = (r << 11) | (g << 5) | b;
  4549fc:	41 c1 e2 0b          	shl    r10d,0xb
;		b = (*s >> shifts[2]) & masks[2];
  454a00:	44 21 f2             	and    edx,r14d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454a03:	d3 ea                	shr    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454a05:	89 d9                	mov    ecx,ebx
;		*d = (r << 11) | (g << 5) | b;
  454a07:	44 09 d2             	or     edx,r10d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454a0a:	45 89 ca             	mov    r10d,r9d
  454a0d:	41 d3 ea             	shr    r10d,cl
  454a10:	44 89 e1             	mov    ecx,r12d
  454a13:	41 d3 e1             	shl    r9d,cl
  454a16:	45 09 ca             	or     r10d,r9d
;		*d = (r << 11) | (g << 5) | b;
  454a19:	41 c1 e2 05          	shl    r10d,0x5
  454a1d:	44 09 d2             	or     edx,r10d
  454a20:	66 89 56 08          	mov    WORD PTR [rsi+0x8],dx
;	for (; w; w--) {
  454a24:	41 83 fb 05          	cmp    r11d,0x5
  454a28:	0f 84 1c de ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  454a2e:	0f b7 50 0a          	movzx  edx,WORD PTR [rax+0xa]
;		g = (*s >> shifts[1]) & masks[1];
  454a32:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
  454a37:	41 89 d1             	mov    r9d,edx
;		r = (*s >> shifts[0]) & masks[0];
  454a3a:	41 89 d2             	mov    r10d,edx
;		g = (*s >> shifts[1]) & masks[1];
  454a3d:	41 d3 f9             	sar    r9d,cl
;		r = (*s >> shifts[0]) & masks[0];
  454a40:	44 89 e9             	mov    ecx,r13d
  454a43:	41 d3 fa             	sar    r10d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454a46:	0f b6 4c 24 a8       	movzx  ecx,BYTE PTR [rsp-0x58]
;		g = (*s >> shifts[1]) & masks[1];
  454a4b:	45 21 f9             	and    r9d,r15d
;		r = (*s >> shifts[0]) & masks[0];
  454a4e:	41 21 ea             	and    r10d,ebp
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454a51:	41 d3 ea             	shr    r10d,cl
;		b = (*s >> shifts[2]) & masks[2];
  454a54:	89 f9                	mov    ecx,edi
  454a56:	d3 fa                	sar    edx,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454a58:	44 89 c1             	mov    ecx,r8d
;		*d = (r << 11) | (g << 5) | b;
  454a5b:	41 c1 e2 0b          	shl    r10d,0xb
;		b = (*s >> shifts[2]) & masks[2];
  454a5f:	44 21 f2             	and    edx,r14d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454a62:	d3 ea                	shr    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454a64:	89 d9                	mov    ecx,ebx
;		*d = (r << 11) | (g << 5) | b;
  454a66:	44 09 d2             	or     edx,r10d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454a69:	45 89 ca             	mov    r10d,r9d
  454a6c:	41 d3 ea             	shr    r10d,cl
  454a6f:	44 89 e1             	mov    ecx,r12d
  454a72:	41 d3 e1             	shl    r9d,cl
  454a75:	45 09 ca             	or     r10d,r9d
;		*d = (r << 11) | (g << 5) | b;
  454a78:	41 c1 e2 05          	shl    r10d,0x5
  454a7c:	44 09 d2             	or     edx,r10d
  454a7f:	66 89 56 0a          	mov    WORD PTR [rsi+0xa],dx
;	for (; w; w--) {
  454a83:	41 83 fb 06          	cmp    r11d,0x6
  454a87:	0f 84 bd dd ff ff    	je     45284a <convert_bf_16to16+0x47a>
;		r = (*s >> shifts[0]) & masks[0];
  454a8d:	0f b7 50 0c          	movzx  edx,WORD PTR [rax+0xc]
;		g = (*s >> shifts[1]) & masks[1];
  454a91:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
  454a96:	41 89 d1             	mov    r9d,edx
;		r = (*s >> shifts[0]) & masks[0];
  454a99:	89 d0                	mov    eax,edx
;		g = (*s >> shifts[1]) & masks[1];
  454a9b:	41 d3 f9             	sar    r9d,cl
;		r = (*s >> shifts[0]) & masks[0];
  454a9e:	44 89 e9             	mov    ecx,r13d
  454aa1:	d3 f8                	sar    eax,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454aa3:	0f b6 4c 24 a8       	movzx  ecx,BYTE PTR [rsp-0x58]
;		g = (*s >> shifts[1]) & masks[1];
  454aa8:	45 21 f9             	and    r9d,r15d
;		r = (*s >> shifts[0]) & masks[0];
  454aab:	21 e8                	and    eax,ebp
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454aad:	d3 e8                	shr    eax,cl
;		b = (*s >> shifts[2]) & masks[2];
  454aaf:	89 f9                	mov    ecx,edi
  454ab1:	d3 fa                	sar    edx,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454ab3:	44 89 c1             	mov    ecx,r8d
;		*d = (r << 11) | (g << 5) | b;
  454ab6:	c1 e0 0b             	shl    eax,0xb
;		b = (*s >> shifts[2]) & masks[2];
  454ab9:	44 21 f2             	and    edx,r14d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454abc:	d3 ea                	shr    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454abe:	44 89 e1             	mov    ecx,r12d
;		*d = (r << 11) | (g << 5) | b;
  454ac1:	09 d0                	or     eax,edx
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454ac3:	44 89 ca             	mov    edx,r9d
  454ac6:	d3 e2                	shl    edx,cl
  454ac8:	89 d9                	mov    ecx,ebx
  454aca:	41 d3 e9             	shr    r9d,cl
  454acd:	44 09 ca             	or     edx,r9d
;		*d = (r << 11) | (g << 5) | b;
  454ad0:	c1 e2 05             	shl    edx,0x5
  454ad3:	09 d0                	or     eax,edx
  454ad5:	66 89 46 0c          	mov    WORD PTR [rsi+0xc],ax
;	for (; w; w--) {
  454ad9:	e9 6c dd ff ff       	jmp    45284a <convert_bf_16to16+0x47a>
  454ade:	66 90                	xchg   ax,ax
  454ae0:	c3                   	ret    
  454ae1:	89 d2                	mov    edx,edx
  454ae3:	8b 5c 24 a8          	mov    ebx,DWORD PTR [rsp-0x58]
  454ae7:	44 8b 5c 24 e0       	mov    r11d,DWORD PTR [rsp-0x20]
  454aec:	48 8d 14 50          	lea    rdx,[rax+rdx*2]
  454af0:	eb 0a                	jmp    454afc <convert_bf_16to16+0x272c>
  454af2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  454af8:	49 83 c1 02          	add    r9,0x2
;		r = (*s >> shifts[0]) & masks[0];
  454afc:	0f b7 00             	movzx  eax,WORD PTR [rax]
;		g = (*s >> shifts[1]) & masks[1];
  454aff:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		d++;
  454b04:	48 83 c6 02          	add    rsi,0x2
;		g = (*s >> shifts[1]) & masks[1];
  454b08:	41 89 c2             	mov    r10d,eax
;		r = (*s >> shifts[0]) & masks[0];
  454b0b:	41 89 c4             	mov    r12d,eax
;		g = (*s >> shifts[1]) & masks[1];
  454b0e:	41 d3 fa             	sar    r10d,cl
;		r = (*s >> shifts[0]) & masks[0];
  454b11:	44 89 e9             	mov    ecx,r13d
  454b14:	41 d3 fc             	sar    r12d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454b17:	89 d9                	mov    ecx,ebx
;		g = (*s >> shifts[1]) & masks[1];
  454b19:	45 21 fa             	and    r10d,r15d
;		r = (*s >> shifts[0]) & masks[0];
  454b1c:	41 21 ec             	and    r12d,ebp
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454b1f:	41 d3 ec             	shr    r12d,cl
;		b = (*s >> shifts[2]) & masks[2];
  454b22:	89 f9                	mov    ecx,edi
  454b24:	d3 f8                	sar    eax,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454b26:	44 89 c1             	mov    ecx,r8d
;		*d = (r << 11) | (g << 5) | b;
  454b29:	41 c1 e4 0b          	shl    r12d,0xb
;		b = (*s >> shifts[2]) & masks[2];
  454b2d:	44 21 f0             	and    eax,r14d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454b30:	d3 e8                	shr    eax,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454b32:	0f b6 4c 24 98       	movzx  ecx,BYTE PTR [rsp-0x68]
;		*d = (r << 11) | (g << 5) | b;
  454b37:	44 09 e0             	or     eax,r12d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454b3a:	45 89 d4             	mov    r12d,r10d
  454b3d:	41 d3 e4             	shl    r12d,cl
  454b40:	44 89 d9             	mov    ecx,r11d
  454b43:	41 d3 ea             	shr    r10d,cl
  454b46:	45 09 d4             	or     r12d,r10d
;		*d = (r << 11) | (g << 5) | b;
  454b49:	41 c1 e4 05          	shl    r12d,0x5
  454b4d:	44 09 e0             	or     eax,r12d
  454b50:	66 89 46 fe          	mov    WORD PTR [rsi-0x2],ax
;		s++;
  454b54:	4c 89 c8             	mov    rax,r9
;	for (; w; w--) {
  454b57:	49 39 d1             	cmp    r9,rdx
  454b5a:	75 9c                	jne    454af8 <convert_bf_16to16+0x2728>
  454b5c:	e9 e9 dc ff ff       	jmp    45284a <convert_bf_16to16+0x47a>
  454b61:	89 d2                	mov    edx,edx
  454b63:	8b 5c 24 e0          	mov    ebx,DWORD PTR [rsp-0x20]
  454b67:	4c 8d 1c 50          	lea    r11,[rax+rdx*2]
  454b6b:	eb 07                	jmp    454b74 <convert_bf_16to16+0x27a4>
  454b6d:	0f 1f 00             	nop    DWORD PTR [rax]
  454b70:	49 83 c1 02          	add    r9,0x2
;		r = (*s >> shifts[0]) & masks[0];
  454b74:	0f b7 10             	movzx  edx,WORD PTR [rax]
  454b77:	44 89 e9             	mov    ecx,r13d
;		d++;
  454b7a:	48 83 c6 02          	add    rsi,0x2
;		r = (*s >> shifts[0]) & masks[0];
  454b7e:	89 d0                	mov    eax,edx
;		g = (*s >> shifts[1]) & masks[1];
  454b80:	41 89 d2             	mov    r10d,edx
;		r = (*s >> shifts[0]) & masks[0];
  454b83:	d3 f8                	sar    eax,cl
;		g = (*s >> shifts[1]) & masks[1];
  454b85:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  454b8a:	21 e8                	and    eax,ebp
;		g = (*s >> shifts[1]) & masks[1];
  454b8c:	41 d3 fa             	sar    r10d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454b8f:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
  454b94:	41 89 c4             	mov    r12d,eax
;		g = (*s >> shifts[1]) & masks[1];
  454b97:	45 21 fa             	and    r10d,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454b9a:	41 d3 e4             	shl    r12d,cl
  454b9d:	0f b6 4c 24 c4       	movzx  ecx,BYTE PTR [rsp-0x3c]
  454ba2:	d3 e8                	shr    eax,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454ba4:	0f b6 4c 24 98       	movzx  ecx,BYTE PTR [rsp-0x68]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454ba9:	41 09 c4             	or     r12d,eax
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454bac:	44 89 d0             	mov    eax,r10d
  454baf:	d3 e0                	shl    eax,cl
  454bb1:	89 d9                	mov    ecx,ebx
;		*d = (r << 11) | (g << 5) | b;
  454bb3:	41 c1 e4 0b          	shl    r12d,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454bb7:	41 d3 ea             	shr    r10d,cl
;		b = (*s >> shifts[2]) & masks[2];
  454bba:	89 f9                	mov    ecx,edi
  454bbc:	d3 fa                	sar    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454bbe:	44 09 d0             	or     eax,r10d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454bc1:	44 89 c1             	mov    ecx,r8d
;		*d = (r << 11) | (g << 5) | b;
  454bc4:	c1 e0 05             	shl    eax,0x5
;		b = (*s >> shifts[2]) & masks[2];
  454bc7:	44 21 f2             	and    edx,r14d
;		*d = (r << 11) | (g << 5) | b;
  454bca:	44 09 e0             	or     eax,r12d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454bcd:	d3 ea                	shr    edx,cl
;		*d = (r << 11) | (g << 5) | b;
  454bcf:	09 d0                	or     eax,edx
  454bd1:	66 89 46 fe          	mov    WORD PTR [rsi-0x2],ax
;		s++;
  454bd5:	4c 89 c8             	mov    rax,r9
;	for (; w; w--) {
  454bd8:	4d 39 d9             	cmp    r9,r11
  454bdb:	75 93                	jne    454b70 <convert_bf_16to16+0x27a0>
  454bdd:	e9 68 dc ff ff       	jmp    45284a <convert_bf_16to16+0x47a>
  454be2:	89 d2                	mov    edx,edx
  454be4:	44 8b 5c 24 c8       	mov    r11d,DWORD PTR [rsp-0x38]
  454be9:	8b 5c 24 e4          	mov    ebx,DWORD PTR [rsp-0x1c]
  454bed:	4c 8d 14 50          	lea    r10,[rax+rdx*2]
  454bf1:	eb 09                	jmp    454bfc <convert_bf_16to16+0x282c>
  454bf3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  454bf8:	49 83 c1 02          	add    r9,0x2
;		r = (*s >> shifts[0]) & masks[0];
  454bfc:	0f b7 00             	movzx  eax,WORD PTR [rax]
  454bff:	44 89 e9             	mov    ecx,r13d
;		d++;
  454c02:	48 83 c6 02          	add    rsi,0x2
;		r = (*s >> shifts[0]) & masks[0];
  454c06:	89 c2                	mov    edx,eax
;		g = (*s >> shifts[1]) & masks[1];
  454c08:	41 89 c0             	mov    r8d,eax
;		r = (*s >> shifts[0]) & masks[0];
  454c0b:	d3 fa                	sar    edx,cl
;		g = (*s >> shifts[1]) & masks[1];
  454c0d:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  454c12:	21 ea                	and    edx,ebp
;		g = (*s >> shifts[1]) & masks[1];
  454c14:	41 d3 f8             	sar    r8d,cl
;		b = (*s >> shifts[2]) & masks[2];
  454c17:	89 f9                	mov    ecx,edi
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454c19:	41 89 d4             	mov    r12d,edx
;		b = (*s >> shifts[2]) & masks[2];
  454c1c:	d3 f8                	sar    eax,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454c1e:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		g = (*s >> shifts[1]) & masks[1];
  454c23:	45 21 f8             	and    r8d,r15d
;		b = (*s >> shifts[2]) & masks[2];
  454c26:	44 21 f0             	and    eax,r14d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454c29:	41 d3 e4             	shl    r12d,cl
  454c2c:	0f b6 4c 24 c4       	movzx  ecx,BYTE PTR [rsp-0x3c]
  454c31:	d3 ea                	shr    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454c33:	0f b6 4c 24 98       	movzx  ecx,BYTE PTR [rsp-0x68]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454c38:	41 09 d4             	or     r12d,edx
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454c3b:	44 89 c2             	mov    edx,r8d
  454c3e:	d3 e2                	shl    edx,cl
  454c40:	0f b6 4c 24 e0       	movzx  ecx,BYTE PTR [rsp-0x20]
;		*d = (r << 11) | (g << 5) | b;
  454c45:	41 c1 e4 0b          	shl    r12d,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454c49:	41 d3 e8             	shr    r8d,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454c4c:	44 89 d9             	mov    ecx,r11d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454c4f:	44 09 c2             	or     edx,r8d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454c52:	41 89 c0             	mov    r8d,eax
  454c55:	41 d3 e0             	shl    r8d,cl
  454c58:	89 d9                	mov    ecx,ebx
;		*d = (r << 11) | (g << 5) | b;
  454c5a:	c1 e2 05             	shl    edx,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454c5d:	d3 e8                	shr    eax,cl
;		*d = (r << 11) | (g << 5) | b;
  454c5f:	44 09 e2             	or     edx,r12d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454c62:	41 09 c0             	or     r8d,eax
;		s++;
  454c65:	4c 89 c8             	mov    rax,r9
;		*d = (r << 11) | (g << 5) | b;
  454c68:	44 09 c2             	or     edx,r8d
  454c6b:	66 89 56 fe          	mov    WORD PTR [rsi-0x2],dx
;	for (; w; w--) {
  454c6f:	4d 39 d1             	cmp    r9,r10
  454c72:	75 84                	jne    454bf8 <convert_bf_16to16+0x2828>
  454c74:	e9 d1 db ff ff       	jmp    45284a <convert_bf_16to16+0x47a>
  454c79:	89 d2                	mov    edx,edx
  454c7b:	8b 5c 24 c4          	mov    ebx,DWORD PTR [rsp-0x3c]
  454c7f:	48 8d 14 50          	lea    rdx,[rax+rdx*2]
  454c83:	eb 07                	jmp    454c8c <convert_bf_16to16+0x28bc>
  454c85:	0f 1f 00             	nop    DWORD PTR [rax]
  454c88:	49 83 c1 02          	add    r9,0x2
;		r = (*s >> shifts[0]) & masks[0];
  454c8c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  454c8f:	44 89 e9             	mov    ecx,r13d
;		d++;
  454c92:	48 83 c6 02          	add    rsi,0x2
;		r = (*s >> shifts[0]) & masks[0];
  454c96:	41 89 c2             	mov    r10d,eax
;		g = (*s >> shifts[1]) & masks[1];
  454c99:	41 89 c4             	mov    r12d,eax
;		r = (*s >> shifts[0]) & masks[0];
  454c9c:	41 d3 fa             	sar    r10d,cl
;		g = (*s >> shifts[1]) & masks[1];
  454c9f:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  454ca4:	41 21 ea             	and    r10d,ebp
;		g = (*s >> shifts[1]) & masks[1];
  454ca7:	41 d3 fc             	sar    r12d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454caa:	44 89 d9             	mov    ecx,r11d
;		g = (*s >> shifts[1]) & masks[1];
  454cad:	45 21 fc             	and    r12d,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454cb0:	41 d3 ec             	shr    r12d,cl
;		b = (*s >> shifts[2]) & masks[2];
  454cb3:	89 f9                	mov    ecx,edi
  454cb5:	d3 f8                	sar    eax,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454cb7:	44 89 c1             	mov    ecx,r8d
;		*d = (r << 11) | (g << 5) | b;
  454cba:	41 c1 e4 05          	shl    r12d,0x5
;		b = (*s >> shifts[2]) & masks[2];
  454cbe:	44 21 f0             	and    eax,r14d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454cc1:	d3 e8                	shr    eax,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454cc3:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		*d = (r << 11) | (g << 5) | b;
  454cc8:	44 09 e0             	or     eax,r12d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454ccb:	45 89 d4             	mov    r12d,r10d
  454cce:	41 d3 e4             	shl    r12d,cl
  454cd1:	89 d9                	mov    ecx,ebx
  454cd3:	41 d3 ea             	shr    r10d,cl
  454cd6:	45 09 d4             	or     r12d,r10d
;		*d = (r << 11) | (g << 5) | b;
  454cd9:	41 c1 e4 0b          	shl    r12d,0xb
  454cdd:	44 09 e0             	or     eax,r12d
  454ce0:	66 89 46 fe          	mov    WORD PTR [rsi-0x2],ax
;		s++;
  454ce4:	4c 89 c8             	mov    rax,r9
;	for (; w; w--) {
  454ce7:	49 39 d1             	cmp    r9,rdx
  454cea:	75 9c                	jne    454c88 <convert_bf_16to16+0x28b8>
  454cec:	e9 59 db ff ff       	jmp    45284a <convert_bf_16to16+0x47a>
  454cf1:	89 d2                	mov    edx,edx
  454cf3:	44 8b 64 24 e4       	mov    r12d,DWORD PTR [rsp-0x1c]
  454cf8:	4c 8d 14 50          	lea    r10,[rax+rdx*2]
  454cfc:	eb 06                	jmp    454d04 <convert_bf_16to16+0x2934>
  454cfe:	66 90                	xchg   ax,ax
  454d00:	49 83 c1 02          	add    r9,0x2
;		r = (*s >> shifts[0]) & masks[0];
  454d04:	0f b7 00             	movzx  eax,WORD PTR [rax]
  454d07:	44 89 e9             	mov    ecx,r13d
;		d++;
  454d0a:	48 83 c6 02          	add    rsi,0x2
;		r = (*s >> shifts[0]) & masks[0];
  454d0e:	41 89 c0             	mov    r8d,eax
;		b = (*s >> shifts[2]) & masks[2];
  454d11:	89 c3                	mov    ebx,eax
;		r = (*s >> shifts[0]) & masks[0];
  454d13:	41 d3 f8             	sar    r8d,cl
;		b = (*s >> shifts[2]) & masks[2];
  454d16:	89 f9                	mov    ecx,edi
  454d18:	d3 fb                	sar    ebx,cl
;		g = (*s >> shifts[1]) & masks[1];
  454d1a:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		r = (*s >> shifts[0]) & masks[0];
  454d1f:	41 21 e8             	and    r8d,ebp
;		b = (*s >> shifts[2]) & masks[2];
  454d22:	44 21 f3             	and    ebx,r14d
;		g = (*s >> shifts[1]) & masks[1];
  454d25:	d3 f8                	sar    eax,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454d27:	44 89 d9             	mov    ecx,r11d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454d2a:	89 da                	mov    edx,ebx
;		g = (*s >> shifts[1]) & masks[1];
  454d2c:	44 21 f8             	and    eax,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454d2f:	d3 e8                	shr    eax,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454d31:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		*d = (r << 11) | (g << 5) | b;
  454d36:	c1 e0 05             	shl    eax,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454d39:	d3 e2                	shl    edx,cl
  454d3b:	44 89 e1             	mov    ecx,r12d
  454d3e:	d3 eb                	shr    ebx,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454d40:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454d45:	09 da                	or     edx,ebx
;		*d = (r << 11) | (g << 5) | b;
  454d47:	09 c2                	or     edx,eax
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454d49:	44 89 c0             	mov    eax,r8d
  454d4c:	d3 e0                	shl    eax,cl
  454d4e:	0f b6 4c 24 c4       	movzx  ecx,BYTE PTR [rsp-0x3c]
  454d53:	41 d3 e8             	shr    r8d,cl
  454d56:	44 09 c0             	or     eax,r8d
;		*d = (r << 11) | (g << 5) | b;
  454d59:	c1 e0 0b             	shl    eax,0xb
  454d5c:	09 c2                	or     edx,eax
;		s++;
  454d5e:	4c 89 c8             	mov    rax,r9
;		*d = (r << 11) | (g << 5) | b;
  454d61:	66 89 56 fe          	mov    WORD PTR [rsi-0x2],dx
;	for (; w; w--) {
  454d65:	4d 39 d1             	cmp    r9,r10
  454d68:	75 96                	jne    454d00 <convert_bf_16to16+0x2930>
  454d6a:	e9 db da ff ff       	jmp    45284a <convert_bf_16to16+0x47a>
  454d6f:	89 d2                	mov    edx,edx
  454d71:	8b 5c 24 a8          	mov    ebx,DWORD PTR [rsp-0x58]
  454d75:	4c 8d 14 56          	lea    r10,[rsi+rdx*2]
  454d79:	eb 09                	jmp    454d84 <convert_bf_16to16+0x29b4>
  454d7b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  454d80:	49 83 c1 02          	add    r9,0x2
;		r = (*s >> shifts[0]) & masks[0];
  454d84:	0f b7 10             	movzx  edx,WORD PTR [rax]
;		g = (*s >> shifts[1]) & masks[1];
  454d87:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		d++;
  454d8c:	48 83 c6 02          	add    rsi,0x2
;		g = (*s >> shifts[1]) & masks[1];
  454d90:	41 89 d4             	mov    r12d,edx
;		r = (*s >> shifts[0]) & masks[0];
  454d93:	89 d0                	mov    eax,edx
;		g = (*s >> shifts[1]) & masks[1];
  454d95:	41 d3 fc             	sar    r12d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454d98:	44 89 d9             	mov    ecx,r11d
;		g = (*s >> shifts[1]) & masks[1];
  454d9b:	45 21 fc             	and    r12d,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454d9e:	41 d3 ec             	shr    r12d,cl
;		r = (*s >> shifts[0]) & masks[0];
  454da1:	44 89 e9             	mov    ecx,r13d
  454da4:	d3 f8                	sar    eax,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454da6:	89 d9                	mov    ecx,ebx
;		*d = (r << 11) | (g << 5) | b;
  454da8:	41 c1 e4 05          	shl    r12d,0x5
;		r = (*s >> shifts[0]) & masks[0];
  454dac:	21 e8                	and    eax,ebp
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454dae:	d3 e8                	shr    eax,cl
;		b = (*s >> shifts[2]) & masks[2];
  454db0:	89 f9                	mov    ecx,edi
  454db2:	d3 fa                	sar    edx,cl
;		*d = (r << 11) | (g << 5) | b;
  454db4:	c1 e0 0b             	shl    eax,0xb
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454db7:	44 89 c1             	mov    ecx,r8d
;		b = (*s >> shifts[2]) & masks[2];
  454dba:	44 21 f2             	and    edx,r14d
;		*d = (r << 11) | (g << 5) | b;
  454dbd:	44 09 e0             	or     eax,r12d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454dc0:	d3 ea                	shr    edx,cl
;		*d = (r << 11) | (g << 5) | b;
  454dc2:	09 d0                	or     eax,edx
  454dc4:	66 89 46 fe          	mov    WORD PTR [rsi-0x2],ax
;		s++;
  454dc8:	4c 89 c8             	mov    rax,r9
;	for (; w; w--) {
  454dcb:	4c 39 d6             	cmp    rsi,r10
  454dce:	75 b0                	jne    454d80 <convert_bf_16to16+0x29b0>
  454dd0:	e9 75 da ff ff       	jmp    45284a <convert_bf_16to16+0x47a>
  454dd5:	89 d2                	mov    edx,edx
  454dd7:	8b 5c 24 a8          	mov    ebx,DWORD PTR [rsp-0x58]
  454ddb:	44 8b 54 24 e4       	mov    r10d,DWORD PTR [rsp-0x1c]
  454de0:	48 8d 14 50          	lea    rdx,[rax+rdx*2]
  454de4:	eb 0e                	jmp    454df4 <convert_bf_16to16+0x2a24>
  454de6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  454ded:	00 00 00 
  454df0:	49 83 c1 02          	add    r9,0x2
;		r = (*s >> shifts[0]) & masks[0];
  454df4:	0f b7 00             	movzx  eax,WORD PTR [rax]
;		b = (*s >> shifts[2]) & masks[2];
  454df7:	89 f9                	mov    ecx,edi
;		d++;
  454df9:	48 83 c6 02          	add    rsi,0x2
;		b = (*s >> shifts[2]) & masks[2];
  454dfd:	41 89 c0             	mov    r8d,eax
;		r = (*s >> shifts[0]) & masks[0];
  454e00:	41 89 c4             	mov    r12d,eax
;		b = (*s >> shifts[2]) & masks[2];
  454e03:	41 d3 f8             	sar    r8d,cl
;		r = (*s >> shifts[0]) & masks[0];
  454e06:	44 89 e9             	mov    ecx,r13d
  454e09:	41 d3 fc             	sar    r12d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454e0c:	89 d9                	mov    ecx,ebx
;		b = (*s >> shifts[2]) & masks[2];
  454e0e:	45 21 f0             	and    r8d,r14d
;		r = (*s >> shifts[0]) & masks[0];
  454e11:	41 21 ec             	and    r12d,ebp
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454e14:	41 d3 ec             	shr    r12d,cl
;		g = (*s >> shifts[1]) & masks[1];
  454e17:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		*d = (r << 11) | (g << 5) | b;
  454e1c:	41 c1 e4 0b          	shl    r12d,0xb
;		g = (*s >> shifts[1]) & masks[1];
  454e20:	d3 f8                	sar    eax,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454e22:	44 89 d9             	mov    ecx,r11d
;		g = (*s >> shifts[1]) & masks[1];
  454e25:	44 21 f8             	and    eax,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454e28:	d3 e8                	shr    eax,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454e2a:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		*d = (r << 11) | (g << 5) | b;
  454e2f:	c1 e0 05             	shl    eax,0x5
  454e32:	44 09 e0             	or     eax,r12d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454e35:	45 89 c4             	mov    r12d,r8d
  454e38:	41 d3 e4             	shl    r12d,cl
  454e3b:	44 89 d1             	mov    ecx,r10d
  454e3e:	41 d3 e8             	shr    r8d,cl
  454e41:	45 09 c4             	or     r12d,r8d
;		*d = (r << 11) | (g << 5) | b;
  454e44:	44 09 e0             	or     eax,r12d
  454e47:	66 89 46 fe          	mov    WORD PTR [rsi-0x2],ax
;		s++;
  454e4b:	4c 89 c8             	mov    rax,r9
;	for (; w; w--) {
  454e4e:	49 39 d1             	cmp    r9,rdx
  454e51:	75 9d                	jne    454df0 <convert_bf_16to16+0x2a20>
  454e53:	e9 f2 d9 ff ff       	jmp    45284a <convert_bf_16to16+0x47a>
  454e58:	89 d2                	mov    edx,edx
  454e5a:	8b 5c 24 a8          	mov    ebx,DWORD PTR [rsp-0x58]
  454e5e:	44 8b 64 24 e4       	mov    r12d,DWORD PTR [rsp-0x1c]
  454e63:	4c 8d 14 50          	lea    r10,[rax+rdx*2]
  454e67:	eb 0b                	jmp    454e74 <convert_bf_16to16+0x2aa4>
  454e69:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  454e70:	49 83 c1 02          	add    r9,0x2
;		r = (*s >> shifts[0]) & masks[0];
  454e74:	0f b7 00             	movzx  eax,WORD PTR [rax]
;		g = (*s >> shifts[1]) & masks[1];
  454e77:	0f b6 4c 24 c0       	movzx  ecx,BYTE PTR [rsp-0x40]
;		d++;
  454e7c:	48 83 c6 02          	add    rsi,0x2
;		g = (*s >> shifts[1]) & masks[1];
  454e80:	41 89 c0             	mov    r8d,eax
;		b = (*s >> shifts[2]) & masks[2];
  454e83:	41 89 c3             	mov    r11d,eax
;		g = (*s >> shifts[1]) & masks[1];
  454e86:	41 d3 f8             	sar    r8d,cl
;		b = (*s >> shifts[2]) & masks[2];
  454e89:	89 f9                	mov    ecx,edi
  454e8b:	41 d3 fb             	sar    r11d,cl
;		r = (*s >> shifts[0]) & masks[0];
  454e8e:	44 89 e9             	mov    ecx,r13d
;		g = (*s >> shifts[1]) & masks[1];
  454e91:	45 21 f8             	and    r8d,r15d
;		r = (*s >> shifts[0]) & masks[0];
  454e94:	d3 f8                	sar    eax,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454e96:	89 d9                	mov    ecx,ebx
;		b = (*s >> shifts[2]) & masks[2];
  454e98:	45 21 f3             	and    r11d,r14d
;		r = (*s >> shifts[0]) & masks[0];
  454e9b:	21 e8                	and    eax,ebp
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454e9d:	44 89 da             	mov    edx,r11d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  454ea0:	d3 e8                	shr    eax,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454ea2:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		*d = (r << 11) | (g << 5) | b;
  454ea7:	c1 e0 0b             	shl    eax,0xb
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454eaa:	d3 e2                	shl    edx,cl
  454eac:	44 89 e1             	mov    ecx,r12d
  454eaf:	41 d3 eb             	shr    r11d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454eb2:	0f b6 4c 24 98       	movzx  ecx,BYTE PTR [rsp-0x68]
;		b = CONVERT_DEPTH(b, bits[2], 5);
  454eb7:	44 09 da             	or     edx,r11d
;		*d = (r << 11) | (g << 5) | b;
  454eba:	09 c2                	or     edx,eax
;		g = CONVERT_DEPTH(g, bits[1], 6);
  454ebc:	44 89 c0             	mov    eax,r8d
  454ebf:	d3 e0                	shl    eax,cl
  454ec1:	0f b6 4c 24 e0       	movzx  ecx,BYTE PTR [rsp-0x20]
  454ec6:	41 d3 e8             	shr    r8d,cl
  454ec9:	44 09 c0             	or     eax,r8d
;		*d = (r << 11) | (g << 5) | b;
  454ecc:	c1 e0 05             	shl    eax,0x5
  454ecf:	09 c2                	or     edx,eax
;		s++;
  454ed1:	4c 89 c8             	mov    rax,r9
;		*d = (r << 11) | (g << 5) | b;
  454ed4:	66 89 56 fe          	mov    WORD PTR [rsi-0x2],dx
;	for (; w; w--) {
  454ed8:	4d 39 d1             	cmp    r9,r10
  454edb:	75 93                	jne    454e70 <convert_bf_16to16+0x2aa0>
  454edd:	e9 68 d9 ff ff       	jmp    45284a <convert_bf_16to16+0x47a>
  454ee2:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  454ee9:	00 00 00 00 
  454eed:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000454ef0 <convert_bf_16to32>:
;static void convert_bf_16to32(const unsigned char *src, unsigned char *dest, int w, const uint32_t *masks, const int *shifts, const int *bits)
;{
;	uint32_t r, g, b;
;	uint16_t *s = (uint16_t *)src;
;	uint32_t *d = (uint32_t *)dest;
;	for (; w; w--) {
  454ef0:	85 d2                	test   edx,edx
  454ef2:	0f 84 28 01 00 00    	je     455020 <convert_bf_16to32+0x130>
;{
  454ef8:	41 56                	push   r14
  454efa:	49 89 f2             	mov    r10,rsi
  454efd:	41 89 d3             	mov    r11d,edx
  454f00:	48 89 ce             	mov    rsi,rcx
  454f03:	41 55                	push   r13
;	for (; w; w--) {
  454f05:	31 d2                	xor    edx,edx
;{
  454f07:	41 54                	push   r12
  454f09:	55                   	push   rbp
  454f0a:	53                   	push   rbx
;		r = (*s >> shifts[0]) & masks[0];
;		g = (*s >> shifts[1]) & masks[1];
;		b = (*s >> shifts[2]) & masks[2];
;		r = CONVERT_DEPTH(r, bits[0], 8);
  454f0b:	bb 08 00 00 00       	mov    ebx,0x8
;		r = (*s >> shifts[0]) & masks[0];
  454f10:	0f b7 04 57          	movzx  eax,WORD PTR [rdi+rdx*2]
  454f14:	41 8b 08             	mov    ecx,DWORD PTR [r8]
  454f17:	41 89 c4             	mov    r12d,eax
;		g = (*s >> shifts[1]) & masks[1];
  454f1a:	89 c5                	mov    ebp,eax
;		r = (*s >> shifts[0]) & masks[0];
  454f1c:	41 d3 fc             	sar    r12d,cl
;		g = (*s >> shifts[1]) & masks[1];
  454f1f:	41 8b 48 04          	mov    ecx,DWORD PTR [r8+0x4]
;		r = (*s >> shifts[0]) & masks[0];
  454f23:	44 23 26             	and    r12d,DWORD PTR [rsi]
;		g = (*s >> shifts[1]) & masks[1];
  454f26:	d3 fd                	sar    ebp,cl
;		b = (*s >> shifts[2]) & masks[2];
  454f28:	41 8b 48 08          	mov    ecx,DWORD PTR [r8+0x8]
;		g = (*s >> shifts[1]) & masks[1];
  454f2c:	23 6e 04             	and    ebp,DWORD PTR [rsi+0x4]
;		b = (*s >> shifts[2]) & masks[2];
  454f2f:	d3 f8                	sar    eax,cl
;		r = CONVERT_DEPTH(r, bits[0], 8);
  454f31:	41 8b 09             	mov    ecx,DWORD PTR [r9]
;		b = (*s >> shifts[2]) & masks[2];
  454f34:	23 46 08             	and    eax,DWORD PTR [rsi+0x8]
;		r = CONVERT_DEPTH(r, bits[0], 8);
  454f37:	83 f9 08             	cmp    ecx,0x8
  454f3a:	0f 8f d0 00 00 00    	jg     455010 <convert_bf_16to32+0x120>
  454f40:	41 89 dd             	mov    r13d,ebx
  454f43:	45 89 e6             	mov    r14d,r12d
  454f46:	41 29 cd             	sub    r13d,ecx
  454f49:	44 29 e9             	sub    ecx,r13d
  454f4c:	41 d3 ee             	shr    r14d,cl
  454f4f:	44 89 e9             	mov    ecx,r13d
  454f52:	41 d3 e4             	shl    r12d,cl
  454f55:	45 09 f4             	or     r12d,r14d
;		g = CONVERT_DEPTH(g, bits[1], 8);
  454f58:	41 8b 49 04          	mov    ecx,DWORD PTR [r9+0x4]
  454f5c:	83 f9 08             	cmp    ecx,0x8
  454f5f:	0f 8f 9b 00 00 00    	jg     455000 <convert_bf_16to32+0x110>
  454f65:	41 89 dd             	mov    r13d,ebx
  454f68:	41 89 ee             	mov    r14d,ebp
  454f6b:	41 29 cd             	sub    r13d,ecx
  454f6e:	44 29 e9             	sub    ecx,r13d
  454f71:	41 d3 ee             	shr    r14d,cl
  454f74:	44 89 e9             	mov    ecx,r13d
  454f77:	d3 e5                	shl    ebp,cl
  454f79:	44 09 f5             	or     ebp,r14d
;		b = CONVERT_DEPTH(b, bits[2], 8);
  454f7c:	41 8b 49 08          	mov    ecx,DWORD PTR [r9+0x8]
  454f80:	83 f9 08             	cmp    ecx,0x8
  454f83:	7f 4b                	jg     454fd0 <convert_bf_16to32+0xe0>
;		*d = (255 << 24) | (r << 16) | (g << 8) | b;
  454f85:	41 c1 e4 10          	shl    r12d,0x10
;		b = CONVERT_DEPTH(b, bits[2], 8);
  454f89:	41 89 dd             	mov    r13d,ebx
  454f8c:	41 89 c6             	mov    r14d,eax
;		*d = (255 << 24) | (r << 16) | (g << 8) | b;
  454f8f:	c1 e5 08             	shl    ebp,0x8
;		b = CONVERT_DEPTH(b, bits[2], 8);
  454f92:	41 29 cd             	sub    r13d,ecx
  454f95:	44 29 e9             	sub    ecx,r13d
  454f98:	41 d3 ee             	shr    r14d,cl
  454f9b:	44 89 e9             	mov    ecx,r13d
  454f9e:	d3 e0                	shl    eax,cl
  454fa0:	41 09 c6             	or     r14d,eax
;		*d = (255 << 24) | (r << 16) | (g << 8) | b;
  454fa3:	45 09 e6             	or     r14d,r12d
  454fa6:	41 09 ee             	or     r14d,ebp
  454fa9:	41 81 ce 00 00 00 ff 	or     r14d,0xff000000
  454fb0:	45 89 34 92          	mov    DWORD PTR [r10+rdx*4],r14d
;	for (; w; w--) {
  454fb4:	48 83 c2 01          	add    rdx,0x1
  454fb8:	49 39 d3             	cmp    r11,rdx
  454fbb:	0f 85 4f ff ff ff    	jne    454f10 <convert_bf_16to32+0x20>
;		s++;
;		d++;
;	}
;}
  454fc1:	5b                   	pop    rbx
  454fc2:	5d                   	pop    rbp
  454fc3:	41 5c                	pop    r12
  454fc5:	41 5d                	pop    r13
  454fc7:	41 5e                	pop    r14
  454fc9:	c3                   	ret    
  454fca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		*d = (255 << 24) | (r << 16) | (g << 8) | b;
  454fd0:	41 c1 e4 10          	shl    r12d,0x10
;		b = CONVERT_DEPTH(b, bits[2], 8);
  454fd4:	83 e9 08             	sub    ecx,0x8
;		*d = (255 << 24) | (r << 16) | (g << 8) | b;
  454fd7:	c1 e5 08             	shl    ebp,0x8
;		b = CONVERT_DEPTH(b, bits[2], 8);
  454fda:	d3 e8                	shr    eax,cl
;		*d = (255 << 24) | (r << 16) | (g << 8) | b;
  454fdc:	44 09 e0             	or     eax,r12d
  454fdf:	09 e8                	or     eax,ebp
  454fe1:	0d 00 00 00 ff       	or     eax,0xff000000
  454fe6:	41 89 04 92          	mov    DWORD PTR [r10+rdx*4],eax
;	for (; w; w--) {
  454fea:	48 83 c2 01          	add    rdx,0x1
  454fee:	49 39 d3             	cmp    r11,rdx
  454ff1:	0f 85 19 ff ff ff    	jne    454f10 <convert_bf_16to32+0x20>
  454ff7:	eb c8                	jmp    454fc1 <convert_bf_16to32+0xd1>
  454ff9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		g = CONVERT_DEPTH(g, bits[1], 8);
  455000:	83 e9 08             	sub    ecx,0x8
  455003:	d3 ed                	shr    ebp,cl
  455005:	e9 72 ff ff ff       	jmp    454f7c <convert_bf_16to32+0x8c>
  45500a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		r = CONVERT_DEPTH(r, bits[0], 8);
  455010:	83 e9 08             	sub    ecx,0x8
  455013:	41 d3 ec             	shr    r12d,cl
  455016:	e9 3d ff ff ff       	jmp    454f58 <convert_bf_16to32+0x68>
  45501b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  455020:	c3                   	ret    
  455021:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  455028:	00 00 00 00 
  45502c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000455030 <convert_bf_24to16>:
;{
;	uint32_t r, g, b;
;
;	uint32_t c;
;	uint16_t *d = (uint16_t *)dest;
;	for (; w; w--) {
  455030:	85 d2                	test   edx,edx
  455032:	0f 84 88 05 00 00    	je     4555c0 <convert_bf_24to16+0x590>
;{
  455038:	41 57                	push   r15
;		c = src[0] | (src[1] << 8) | (src[2] << 16);
;		r = (c >> shifts[0]) & masks[0];
;		g = (c >> shifts[1]) & masks[1];
;		b = (c >> shifts[2]) & masks[2];
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45503a:	41 bf 05 00 00 00    	mov    r15d,0x5
  455040:	48 89 f8             	mov    rax,rdi
;{
  455043:	41 56                	push   r14
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455045:	44 89 ff             	mov    edi,r15d
;{
  455048:	41 55                	push   r13
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45504a:	41 bd 06 00 00 00    	mov    r13d,0x6
;{
  455050:	41 54                	push   r12
  455052:	55                   	push   rbp
  455053:	53                   	push   rbx
;		r = (c >> shifts[0]) & masks[0];
  455054:	41 8b 18             	mov    ebx,DWORD PTR [r8]
  455057:	44 8b 11             	mov    r10d,DWORD PTR [rcx]
;		b = (c >> shifts[2]) & masks[2];
  45505a:	8b 69 08             	mov    ebp,DWORD PTR [rcx+0x8]
;		g = (c >> shifts[1]) & masks[1];
  45505d:	45 8b 58 04          	mov    r11d,DWORD PTR [r8+0x4]
;		b = (c >> shifts[2]) & masks[2];
  455061:	45 8b 40 08          	mov    r8d,DWORD PTR [r8+0x8]
;		r = (c >> shifts[0]) & masks[0];
  455065:	89 5c 24 e4          	mov    DWORD PTR [rsp-0x1c],ebx
;		g = (c >> shifts[1]) & masks[1];
  455069:	8b 59 04             	mov    ebx,DWORD PTR [rcx+0x4]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45506c:	41 8b 09             	mov    ecx,DWORD PTR [r9]
  45506f:	29 cf                	sub    edi,ecx
  455071:	44 8d 71 fb          	lea    r14d,[rcx-0x5]
  455075:	89 7c 24 e8          	mov    DWORD PTR [rsp-0x18],edi
  455079:	41 8d 3c 0e          	lea    edi,[r14+rcx*1]
  45507d:	89 7c 24 f0          	mov    DWORD PTR [rsp-0x10],edi
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455081:	41 8b 79 04          	mov    edi,DWORD PTR [r9+0x4]
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455085:	45 8b 49 08          	mov    r9d,DWORD PTR [r9+0x8]
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455089:	41 29 fd             	sub    r13d,edi
  45508c:	44 8d 67 fa          	lea    r12d,[rdi-0x6]
  455090:	44 89 6c 24 ec       	mov    DWORD PTR [rsp-0x14],r13d
  455095:	45 8d 2c 3c          	lea    r13d,[r12+rdi*1]
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455099:	45 29 cf             	sub    r15d,r9d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45509c:	44 89 6c 24 f8       	mov    DWORD PTR [rsp-0x8],r13d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4550a1:	45 8d 69 fb          	lea    r13d,[r9-0x5]
  4550a5:	44 89 7c 24 fc       	mov    DWORD PTR [rsp-0x4],r15d
  4550aa:	47 8d 7c 0d 00       	lea    r15d,[r13+r9*1+0x0]
  4550af:	44 89 7c 24 f4       	mov    DWORD PTR [rsp-0xc],r15d
  4550b4:	83 f9 05             	cmp    ecx,0x5
  4550b7:	0f 8e 93 00 00 00    	jle    455150 <convert_bf_24to16+0x120>
  4550bd:	89 d2                	mov    edx,edx
  4550bf:	41 83 f9 05          	cmp    r9d,0x5
  4550c3:	0f 8e d7 01 00 00    	jle    4552a0 <convert_bf_24to16+0x270>
  4550c9:	83 ff 06             	cmp    edi,0x6
  4550cc:	0f 8e be 03 00 00    	jle    455490 <convert_bf_24to16+0x460>
  4550d2:	4c 8d 3c 52          	lea    r15,[rdx+rdx*2]
  4550d6:	49 01 c7             	add    r15,rax
  4550d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		c = src[0] | (src[1] << 8) | (src[2] << 16);
  4550e0:	0f b6 50 01          	movzx  edx,BYTE PTR [rax+0x1]
  4550e4:	0f b6 48 02          	movzx  ecx,BYTE PTR [rax+0x2]
;		*d++ = (r << 11) | (g << 5) | b;
  4550e8:	48 83 c6 02          	add    rsi,0x2
;		src += 3;
  4550ec:	48 83 c0 03          	add    rax,0x3
;		c = src[0] | (src[1] << 8) | (src[2] << 16);
  4550f0:	c1 e1 10             	shl    ecx,0x10
  4550f3:	c1 e2 08             	shl    edx,0x8
  4550f6:	09 ca                	or     edx,ecx
  4550f8:	0f b6 48 fd          	movzx  ecx,BYTE PTR [rax-0x3]
  4550fc:	09 ca                	or     edx,ecx
;		r = (c >> shifts[0]) & masks[0];
  4550fe:	0f b6 4c 24 e4       	movzx  ecx,BYTE PTR [rsp-0x1c]
  455103:	41 89 d1             	mov    r9d,edx
;		g = (c >> shifts[1]) & masks[1];
  455106:	89 d7                	mov    edi,edx
;		r = (c >> shifts[0]) & masks[0];
  455108:	41 d3 e9             	shr    r9d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45510b:	44 89 f1             	mov    ecx,r14d
;		r = (c >> shifts[0]) & masks[0];
  45510e:	45 21 d1             	and    r9d,r10d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455111:	41 d3 e9             	shr    r9d,cl
;		g = (c >> shifts[1]) & masks[1];
  455114:	44 89 d9             	mov    ecx,r11d
  455117:	d3 ef                	shr    edi,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455119:	44 89 e1             	mov    ecx,r12d
;		*d++ = (r << 11) | (g << 5) | b;
  45511c:	41 c1 e1 0b          	shl    r9d,0xb
;		g = (c >> shifts[1]) & masks[1];
  455120:	21 df                	and    edi,ebx
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455122:	d3 ef                	shr    edi,cl
;		b = (c >> shifts[2]) & masks[2];
  455124:	44 89 c1             	mov    ecx,r8d
  455127:	d3 ea                	shr    edx,cl
;		*d++ = (r << 11) | (g << 5) | b;
  455129:	c1 e7 05             	shl    edi,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45512c:	44 89 e9             	mov    ecx,r13d
;		b = (c >> shifts[2]) & masks[2];
  45512f:	21 ea                	and    edx,ebp
;		*d++ = (r << 11) | (g << 5) | b;
  455131:	44 09 cf             	or     edi,r9d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455134:	d3 ea                	shr    edx,cl
;		*d++ = (r << 11) | (g << 5) | b;
  455136:	09 d7                	or     edi,edx
  455138:	66 89 7e fe          	mov    WORD PTR [rsi-0x2],di
;	for (; w; w--) {
  45513c:	4c 39 f8             	cmp    rax,r15
  45513f:	75 9f                	jne    4550e0 <convert_bf_24to16+0xb0>
;	}
;}
  455141:	5b                   	pop    rbx
  455142:	5d                   	pop    rbp
  455143:	41 5c                	pop    r12
  455145:	41 5d                	pop    r13
  455147:	41 5e                	pop    r14
  455149:	41 5f                	pop    r15
  45514b:	c3                   	ret    
  45514c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  455150:	41 83 f9 05          	cmp    r9d,0x5
  455154:	0f 8e 9e 00 00 00    	jle    4551f8 <convert_bf_24to16+0x1c8>
  45515a:	89 d2                	mov    edx,edx
  45515c:	83 ff 06             	cmp    edi,0x6
  45515f:	0f 8e bb 03 00 00    	jle    455520 <convert_bf_24to16+0x4f0>
  455165:	4c 8d 0c 52          	lea    r9,[rdx+rdx*2]
  455169:	44 8b 74 24 f0       	mov    r14d,DWORD PTR [rsp-0x10]
  45516e:	49 01 c1             	add    r9,rax
  455171:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		c = src[0] | (src[1] << 8) | (src[2] << 16);
  455178:	0f b6 50 01          	movzx  edx,BYTE PTR [rax+0x1]
  45517c:	0f b6 48 02          	movzx  ecx,BYTE PTR [rax+0x2]
;		*d++ = (r << 11) | (g << 5) | b;
  455180:	48 83 c6 02          	add    rsi,0x2
;		src += 3;
  455184:	48 83 c0 03          	add    rax,0x3
;		c = src[0] | (src[1] << 8) | (src[2] << 16);
  455188:	c1 e1 10             	shl    ecx,0x10
  45518b:	c1 e2 08             	shl    edx,0x8
  45518e:	09 ca                	or     edx,ecx
  455190:	0f b6 48 fd          	movzx  ecx,BYTE PTR [rax-0x3]
  455194:	09 ca                	or     edx,ecx
;		r = (c >> shifts[0]) & masks[0];
  455196:	0f b6 4c 24 e4       	movzx  ecx,BYTE PTR [rsp-0x1c]
  45519b:	89 d7                	mov    edi,edx
;		g = (c >> shifts[1]) & masks[1];
  45519d:	41 89 d7             	mov    r15d,edx
;		r = (c >> shifts[0]) & masks[0];
  4551a0:	d3 ef                	shr    edi,cl
;		g = (c >> shifts[1]) & masks[1];
  4551a2:	44 89 d9             	mov    ecx,r11d
  4551a5:	41 d3 ef             	shr    r15d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4551a8:	44 89 e1             	mov    ecx,r12d
;		r = (c >> shifts[0]) & masks[0];
  4551ab:	44 21 d7             	and    edi,r10d
;		g = (c >> shifts[1]) & masks[1];
  4551ae:	41 21 df             	and    r15d,ebx
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4551b1:	41 d3 ef             	shr    r15d,cl
;		b = (c >> shifts[2]) & masks[2];
  4551b4:	44 89 c1             	mov    ecx,r8d
  4551b7:	d3 ea                	shr    edx,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4551b9:	44 89 e9             	mov    ecx,r13d
;		*d++ = (r << 11) | (g << 5) | b;
  4551bc:	41 c1 e7 05          	shl    r15d,0x5
;		b = (c >> shifts[2]) & masks[2];
  4551c0:	21 ea                	and    edx,ebp
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4551c2:	d3 ea                	shr    edx,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4551c4:	0f b6 4c 24 e8       	movzx  ecx,BYTE PTR [rsp-0x18]
;		*d++ = (r << 11) | (g << 5) | b;
  4551c9:	44 09 fa             	or     edx,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4551cc:	41 89 ff             	mov    r15d,edi
  4551cf:	41 d3 e7             	shl    r15d,cl
  4551d2:	44 89 f1             	mov    ecx,r14d
  4551d5:	d3 ef                	shr    edi,cl
  4551d7:	41 09 ff             	or     r15d,edi
;		*d++ = (r << 11) | (g << 5) | b;
  4551da:	41 c1 e7 0b          	shl    r15d,0xb
  4551de:	44 09 fa             	or     edx,r15d
  4551e1:	66 89 56 fe          	mov    WORD PTR [rsi-0x2],dx
;	for (; w; w--) {
  4551e5:	4c 39 c8             	cmp    rax,r9
  4551e8:	75 8e                	jne    455178 <convert_bf_24to16+0x148>
;}
  4551ea:	5b                   	pop    rbx
  4551eb:	5d                   	pop    rbp
  4551ec:	41 5c                	pop    r12
  4551ee:	41 5d                	pop    r13
  4551f0:	41 5e                	pop    r14
  4551f2:	41 5f                	pop    r15
  4551f4:	c3                   	ret    
  4551f5:	0f 1f 00             	nop    DWORD PTR [rax]
  4551f8:	83 ff 06             	cmp    edi,0x6
  4551fb:	0f 8e d7 01 00 00    	jle    4553d8 <convert_bf_24to16+0x3a8>
  455201:	89 d2                	mov    edx,edx
  455203:	44 8b 7c 24 fc       	mov    r15d,DWORD PTR [rsp-0x4]
  455208:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
  45520c:	4c 8d 34 10          	lea    r14,[rax+rdx*1]
;		c = src[0] | (src[1] << 8) | (src[2] << 16);
  455210:	0f b6 48 01          	movzx  ecx,BYTE PTR [rax+0x1]
  455214:	0f b6 50 02          	movzx  edx,BYTE PTR [rax+0x2]
;		*d++ = (r << 11) | (g << 5) | b;
  455218:	48 83 c6 02          	add    rsi,0x2
;		src += 3;
  45521c:	48 83 c0 03          	add    rax,0x3
;		c = src[0] | (src[1] << 8) | (src[2] << 16);
  455220:	c1 e1 08             	shl    ecx,0x8
  455223:	c1 e2 10             	shl    edx,0x10
  455226:	09 ca                	or     edx,ecx
  455228:	0f b6 48 fd          	movzx  ecx,BYTE PTR [rax-0x3]
  45522c:	09 ca                	or     edx,ecx
;		r = (c >> shifts[0]) & masks[0];
  45522e:	0f b6 4c 24 e4       	movzx  ecx,BYTE PTR [rsp-0x1c]
  455233:	41 89 d1             	mov    r9d,edx
;		b = (c >> shifts[2]) & masks[2];
  455236:	41 89 d5             	mov    r13d,edx
;		r = (c >> shifts[0]) & masks[0];
  455239:	41 d3 e9             	shr    r9d,cl
;		b = (c >> shifts[2]) & masks[2];
  45523c:	44 89 c1             	mov    ecx,r8d
  45523f:	41 d3 ed             	shr    r13d,cl
;		g = (c >> shifts[1]) & masks[1];
  455242:	44 89 d9             	mov    ecx,r11d
;		r = (c >> shifts[0]) & masks[0];
  455245:	45 21 d1             	and    r9d,r10d
;		g = (c >> shifts[1]) & masks[1];
  455248:	d3 ea                	shr    edx,cl
;		b = (c >> shifts[2]) & masks[2];
  45524a:	41 21 ed             	and    r13d,ebp
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45524d:	44 89 e1             	mov    ecx,r12d
;		g = (c >> shifts[1]) & masks[1];
  455250:	21 da                	and    edx,ebx
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455252:	44 89 ef             	mov    edi,r13d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455255:	d3 ea                	shr    edx,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455257:	44 89 f9             	mov    ecx,r15d
  45525a:	d3 e7                	shl    edi,cl
  45525c:	0f b6 4c 24 f4       	movzx  ecx,BYTE PTR [rsp-0xc]
;		*d++ = (r << 11) | (g << 5) | b;
  455261:	c1 e2 05             	shl    edx,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455264:	41 d3 ed             	shr    r13d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455267:	0f b6 4c 24 e8       	movzx  ecx,BYTE PTR [rsp-0x18]
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45526c:	44 09 ef             	or     edi,r13d
;		*d++ = (r << 11) | (g << 5) | b;
  45526f:	09 d7                	or     edi,edx
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455271:	44 89 ca             	mov    edx,r9d
  455274:	d3 e2                	shl    edx,cl
  455276:	0f b6 4c 24 f0       	movzx  ecx,BYTE PTR [rsp-0x10]
  45527b:	41 d3 e9             	shr    r9d,cl
  45527e:	44 09 ca             	or     edx,r9d
;		*d++ = (r << 11) | (g << 5) | b;
  455281:	c1 e2 0b             	shl    edx,0xb
  455284:	09 d7                	or     edi,edx
  455286:	66 89 7e fe          	mov    WORD PTR [rsi-0x2],di
;	for (; w; w--) {
  45528a:	4c 39 f0             	cmp    rax,r14
  45528d:	75 81                	jne    455210 <convert_bf_24to16+0x1e0>
;}
  45528f:	5b                   	pop    rbx
  455290:	5d                   	pop    rbp
  455291:	41 5c                	pop    r12
  455293:	41 5d                	pop    r13
  455295:	41 5e                	pop    r14
  455297:	41 5f                	pop    r15
  455299:	c3                   	ret    
  45529a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4552a0:	83 ff 06             	cmp    edi,0x6
  4552a3:	0f 8e 8f 00 00 00    	jle    455338 <convert_bf_24to16+0x308>
  4552a9:	4c 8d 0c 52          	lea    r9,[rdx+rdx*2]
  4552ad:	44 8b 7c 24 fc       	mov    r15d,DWORD PTR [rsp-0x4]
  4552b2:	49 01 c1             	add    r9,rax
  4552b5:	0f 1f 00             	nop    DWORD PTR [rax]
;		c = src[0] | (src[1] << 8) | (src[2] << 16);
  4552b8:	0f b6 50 01          	movzx  edx,BYTE PTR [rax+0x1]
  4552bc:	0f b6 48 02          	movzx  ecx,BYTE PTR [rax+0x2]
;		*d++ = (r << 11) | (g << 5) | b;
  4552c0:	48 83 c6 02          	add    rsi,0x2
;		src += 3;
  4552c4:	48 83 c0 03          	add    rax,0x3
;		c = src[0] | (src[1] << 8) | (src[2] << 16);
  4552c8:	c1 e1 10             	shl    ecx,0x10
  4552cb:	c1 e2 08             	shl    edx,0x8
  4552ce:	09 ca                	or     edx,ecx
  4552d0:	0f b6 48 fd          	movzx  ecx,BYTE PTR [rax-0x3]
  4552d4:	09 ca                	or     edx,ecx
;		b = (c >> shifts[2]) & masks[2];
  4552d6:	44 89 c1             	mov    ecx,r8d
  4552d9:	89 d7                	mov    edi,edx
;		r = (c >> shifts[0]) & masks[0];
  4552db:	41 89 d5             	mov    r13d,edx
;		b = (c >> shifts[2]) & masks[2];
  4552de:	d3 ef                	shr    edi,cl
;		r = (c >> shifts[0]) & masks[0];
  4552e0:	0f b6 4c 24 e4       	movzx  ecx,BYTE PTR [rsp-0x1c]
;		b = (c >> shifts[2]) & masks[2];
  4552e5:	21 ef                	and    edi,ebp
;		r = (c >> shifts[0]) & masks[0];
  4552e7:	41 d3 ed             	shr    r13d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4552ea:	44 89 f1             	mov    ecx,r14d
;		r = (c >> shifts[0]) & masks[0];
  4552ed:	45 21 d5             	and    r13d,r10d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4552f0:	41 d3 ed             	shr    r13d,cl
;		g = (c >> shifts[1]) & masks[1];
  4552f3:	44 89 d9             	mov    ecx,r11d
  4552f6:	d3 ea                	shr    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4552f8:	44 89 e1             	mov    ecx,r12d
;		*d++ = (r << 11) | (g << 5) | b;
  4552fb:	41 c1 e5 0b          	shl    r13d,0xb
;		g = (c >> shifts[1]) & masks[1];
  4552ff:	21 da                	and    edx,ebx
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455301:	d3 ea                	shr    edx,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455303:	44 89 f9             	mov    ecx,r15d
;		*d++ = (r << 11) | (g << 5) | b;
  455306:	c1 e2 05             	shl    edx,0x5
  455309:	44 09 ea             	or     edx,r13d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45530c:	41 89 fd             	mov    r13d,edi
  45530f:	41 d3 e5             	shl    r13d,cl
  455312:	0f b6 4c 24 f4       	movzx  ecx,BYTE PTR [rsp-0xc]
  455317:	d3 ef                	shr    edi,cl
  455319:	41 09 fd             	or     r13d,edi
;		*d++ = (r << 11) | (g << 5) | b;
  45531c:	44 09 ea             	or     edx,r13d
  45531f:	66 89 56 fe          	mov    WORD PTR [rsi-0x2],dx
;	for (; w; w--) {
  455323:	4c 39 c8             	cmp    rax,r9
  455326:	75 90                	jne    4552b8 <convert_bf_24to16+0x288>
;}
  455328:	5b                   	pop    rbx
  455329:	5d                   	pop    rbp
  45532a:	41 5c                	pop    r12
  45532c:	41 5d                	pop    r13
  45532e:	41 5e                	pop    r14
  455330:	41 5f                	pop    r15
  455332:	c3                   	ret    
  455333:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  455338:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
  45533c:	44 8b 7c 24 fc       	mov    r15d,DWORD PTR [rsp-0x4]
  455341:	4c 8d 2c 10          	lea    r13,[rax+rdx*1]
  455345:	0f 1f 00             	nop    DWORD PTR [rax]
;		c = src[0] | (src[1] << 8) | (src[2] << 16);
  455348:	0f b6 48 02          	movzx  ecx,BYTE PTR [rax+0x2]
  45534c:	0f b6 50 01          	movzx  edx,BYTE PTR [rax+0x1]
;		*d++ = (r << 11) | (g << 5) | b;
  455350:	48 83 c6 02          	add    rsi,0x2
;		src += 3;
  455354:	48 83 c0 03          	add    rax,0x3
;		c = src[0] | (src[1] << 8) | (src[2] << 16);
  455358:	c1 e1 10             	shl    ecx,0x10
  45535b:	c1 e2 08             	shl    edx,0x8
  45535e:	09 ca                	or     edx,ecx
  455360:	0f b6 48 fd          	movzx  ecx,BYTE PTR [rax-0x3]
  455364:	09 ca                	or     edx,ecx
;		g = (c >> shifts[1]) & masks[1];
  455366:	44 89 d9             	mov    ecx,r11d
  455369:	41 89 d1             	mov    r9d,edx
;		b = (c >> shifts[2]) & masks[2];
  45536c:	41 89 d4             	mov    r12d,edx
;		g = (c >> shifts[1]) & masks[1];
  45536f:	41 d3 e9             	shr    r9d,cl
;		b = (c >> shifts[2]) & masks[2];
  455372:	44 89 c1             	mov    ecx,r8d
  455375:	41 d3 ec             	shr    r12d,cl
;		r = (c >> shifts[0]) & masks[0];
  455378:	0f b6 4c 24 e4       	movzx  ecx,BYTE PTR [rsp-0x1c]
;		g = (c >> shifts[1]) & masks[1];
  45537d:	41 21 d9             	and    r9d,ebx
;		b = (c >> shifts[2]) & masks[2];
  455380:	41 21 ec             	and    r12d,ebp
;		r = (c >> shifts[0]) & masks[0];
  455383:	d3 ea                	shr    edx,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455385:	44 89 f1             	mov    ecx,r14d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455388:	44 89 e7             	mov    edi,r12d
;		r = (c >> shifts[0]) & masks[0];
  45538b:	44 21 d2             	and    edx,r10d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45538e:	d3 ea                	shr    edx,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455390:	0f b6 4c 24 f4       	movzx  ecx,BYTE PTR [rsp-0xc]
;		*d++ = (r << 11) | (g << 5) | b;
  455395:	c1 e2 0b             	shl    edx,0xb
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455398:	d3 ef                	shr    edi,cl
  45539a:	44 89 f9             	mov    ecx,r15d
  45539d:	41 d3 e4             	shl    r12d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4553a0:	0f b6 4c 24 f8       	movzx  ecx,BYTE PTR [rsp-0x8]
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4553a5:	44 09 e7             	or     edi,r12d
;		*d++ = (r << 11) | (g << 5) | b;
  4553a8:	09 d7                	or     edi,edx
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4553aa:	44 89 ca             	mov    edx,r9d
  4553ad:	d3 ea                	shr    edx,cl
  4553af:	0f b6 4c 24 ec       	movzx  ecx,BYTE PTR [rsp-0x14]
  4553b4:	41 d3 e1             	shl    r9d,cl
  4553b7:	44 09 ca             	or     edx,r9d
;		*d++ = (r << 11) | (g << 5) | b;
  4553ba:	c1 e2 05             	shl    edx,0x5
  4553bd:	09 d7                	or     edi,edx
  4553bf:	66 89 7e fe          	mov    WORD PTR [rsi-0x2],di
;	for (; w; w--) {
  4553c3:	4c 39 e8             	cmp    rax,r13
  4553c6:	75 80                	jne    455348 <convert_bf_24to16+0x318>
;}
  4553c8:	5b                   	pop    rbx
  4553c9:	5d                   	pop    rbp
  4553ca:	41 5c                	pop    r12
  4553cc:	41 5d                	pop    r13
  4553ce:	41 5e                	pop    r14
  4553d0:	41 5f                	pop    r15
  4553d2:	c3                   	ret    
  4553d3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  4553d8:	89 d2                	mov    edx,edx
  4553da:	45 89 fc             	mov    r12d,r15d
  4553dd:	44 8b 7c 24 fc       	mov    r15d,DWORD PTR [rsp-0x4]
  4553e2:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
  4553e6:	4c 8d 2c 10          	lea    r13,[rax+rdx*1]
  4553ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		c = src[0] | (src[1] << 8) | (src[2] << 16);
  4553f0:	0f b6 48 01          	movzx  ecx,BYTE PTR [rax+0x1]
  4553f4:	0f b6 50 02          	movzx  edx,BYTE PTR [rax+0x2]
;		*d++ = (r << 11) | (g << 5) | b;
  4553f8:	48 83 c6 02          	add    rsi,0x2
;		src += 3;
  4553fc:	48 83 c0 03          	add    rax,0x3
;		c = src[0] | (src[1] << 8) | (src[2] << 16);
  455400:	c1 e1 08             	shl    ecx,0x8
  455403:	c1 e2 10             	shl    edx,0x10
  455406:	09 ca                	or     edx,ecx
  455408:	0f b6 48 fd          	movzx  ecx,BYTE PTR [rax-0x3]
  45540c:	09 ca                	or     edx,ecx
;		r = (c >> shifts[0]) & masks[0];
  45540e:	0f b6 4c 24 e4       	movzx  ecx,BYTE PTR [rsp-0x1c]
  455413:	89 d7                	mov    edi,edx
;		g = (c >> shifts[1]) & masks[1];
  455415:	41 89 d1             	mov    r9d,edx
;		r = (c >> shifts[0]) & masks[0];
  455418:	d3 ef                	shr    edi,cl
;		g = (c >> shifts[1]) & masks[1];
  45541a:	44 89 d9             	mov    ecx,r11d
  45541d:	41 d3 e9             	shr    r9d,cl
;		b = (c >> shifts[2]) & masks[2];
  455420:	44 89 c1             	mov    ecx,r8d
;		r = (c >> shifts[0]) & masks[0];
  455423:	44 21 d7             	and    edi,r10d
;		b = (c >> shifts[2]) & masks[2];
  455426:	d3 ea                	shr    edx,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455428:	0f b6 4c 24 e8       	movzx  ecx,BYTE PTR [rsp-0x18]
  45542d:	41 89 fe             	mov    r14d,edi
;		g = (c >> shifts[1]) & masks[1];
  455430:	41 21 d9             	and    r9d,ebx
;		b = (c >> shifts[2]) & masks[2];
  455433:	21 ea                	and    edx,ebp
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455435:	41 d3 e6             	shl    r14d,cl
  455438:	0f b6 4c 24 f0       	movzx  ecx,BYTE PTR [rsp-0x10]
  45543d:	d3 ef                	shr    edi,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45543f:	0f b6 4c 24 ec       	movzx  ecx,BYTE PTR [rsp-0x14]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455444:	41 09 fe             	or     r14d,edi
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455447:	44 89 cf             	mov    edi,r9d
  45544a:	d3 e7                	shl    edi,cl
  45544c:	0f b6 4c 24 f8       	movzx  ecx,BYTE PTR [rsp-0x8]
;		*d++ = (r << 11) | (g << 5) | b;
  455451:	41 c1 e6 0b          	shl    r14d,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455455:	41 d3 e9             	shr    r9d,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455458:	44 89 f9             	mov    ecx,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45545b:	44 09 cf             	or     edi,r9d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45545e:	41 89 d1             	mov    r9d,edx
  455461:	41 d3 e1             	shl    r9d,cl
  455464:	44 89 e1             	mov    ecx,r12d
;		*d++ = (r << 11) | (g << 5) | b;
  455467:	c1 e7 05             	shl    edi,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45546a:	d3 ea                	shr    edx,cl
;		*d++ = (r << 11) | (g << 5) | b;
  45546c:	44 09 f7             	or     edi,r14d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45546f:	41 09 d1             	or     r9d,edx
;		*d++ = (r << 11) | (g << 5) | b;
  455472:	44 09 cf             	or     edi,r9d
  455475:	66 89 7e fe          	mov    WORD PTR [rsi-0x2],di
;	for (; w; w--) {
  455479:	4c 39 e8             	cmp    rax,r13
  45547c:	0f 85 6e ff ff ff    	jne    4553f0 <convert_bf_24to16+0x3c0>
;}
  455482:	5b                   	pop    rbx
  455483:	5d                   	pop    rbp
  455484:	41 5c                	pop    r12
  455486:	41 5d                	pop    r13
  455488:	41 5e                	pop    r14
  45548a:	41 5f                	pop    r15
  45548c:	c3                   	ret    
  45548d:	0f 1f 00             	nop    DWORD PTR [rax]
  455490:	4c 8d 0c 52          	lea    r9,[rdx+rdx*2]
  455494:	44 8b 64 24 f8       	mov    r12d,DWORD PTR [rsp-0x8]
  455499:	49 01 c1             	add    r9,rax
  45549c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		c = src[0] | (src[1] << 8) | (src[2] << 16);
  4554a0:	0f b6 50 01          	movzx  edx,BYTE PTR [rax+0x1]
  4554a4:	0f b6 48 02          	movzx  ecx,BYTE PTR [rax+0x2]
;		*d++ = (r << 11) | (g << 5) | b;
  4554a8:	48 83 c6 02          	add    rsi,0x2
;		src += 3;
  4554ac:	48 83 c0 03          	add    rax,0x3
;		c = src[0] | (src[1] << 8) | (src[2] << 16);
  4554b0:	c1 e1 10             	shl    ecx,0x10
  4554b3:	c1 e2 08             	shl    edx,0x8
  4554b6:	09 ca                	or     edx,ecx
  4554b8:	0f b6 48 fd          	movzx  ecx,BYTE PTR [rax-0x3]
  4554bc:	09 ca                	or     edx,ecx
;		g = (c >> shifts[1]) & masks[1];
  4554be:	44 89 d9             	mov    ecx,r11d
  4554c1:	89 d7                	mov    edi,edx
;		r = (c >> shifts[0]) & masks[0];
  4554c3:	41 89 d7             	mov    r15d,edx
;		g = (c >> shifts[1]) & masks[1];
  4554c6:	d3 ef                	shr    edi,cl
;		r = (c >> shifts[0]) & masks[0];
  4554c8:	0f b6 4c 24 e4       	movzx  ecx,BYTE PTR [rsp-0x1c]
;		g = (c >> shifts[1]) & masks[1];
  4554cd:	21 df                	and    edi,ebx
;		r = (c >> shifts[0]) & masks[0];
  4554cf:	41 d3 ef             	shr    r15d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4554d2:	44 89 f1             	mov    ecx,r14d
;		r = (c >> shifts[0]) & masks[0];
  4554d5:	45 21 d7             	and    r15d,r10d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4554d8:	41 d3 ef             	shr    r15d,cl
;		b = (c >> shifts[2]) & masks[2];
  4554db:	44 89 c1             	mov    ecx,r8d
  4554de:	d3 ea                	shr    edx,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4554e0:	44 89 e9             	mov    ecx,r13d
;		*d++ = (r << 11) | (g << 5) | b;
  4554e3:	41 c1 e7 0b          	shl    r15d,0xb
;		b = (c >> shifts[2]) & masks[2];
  4554e7:	21 ea                	and    edx,ebp
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4554e9:	d3 ea                	shr    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4554eb:	0f b6 4c 24 ec       	movzx  ecx,BYTE PTR [rsp-0x14]
;		*d++ = (r << 11) | (g << 5) | b;
  4554f0:	44 09 fa             	or     edx,r15d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4554f3:	41 89 ff             	mov    r15d,edi
  4554f6:	41 d3 e7             	shl    r15d,cl
  4554f9:	44 89 e1             	mov    ecx,r12d
  4554fc:	d3 ef                	shr    edi,cl
  4554fe:	41 09 ff             	or     r15d,edi
;		*d++ = (r << 11) | (g << 5) | b;
  455501:	41 c1 e7 05          	shl    r15d,0x5
  455505:	44 09 fa             	or     edx,r15d
  455508:	66 89 56 fe          	mov    WORD PTR [rsi-0x2],dx
;	for (; w; w--) {
  45550c:	4c 39 c8             	cmp    rax,r9
  45550f:	75 8f                	jne    4554a0 <convert_bf_24to16+0x470>
;}
  455511:	5b                   	pop    rbx
  455512:	5d                   	pop    rbp
  455513:	41 5c                	pop    r12
  455515:	41 5d                	pop    r13
  455517:	41 5e                	pop    r14
  455519:	41 5f                	pop    r15
  45551b:	c3                   	ret    
  45551c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  455520:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
  455524:	44 8b 64 24 f8       	mov    r12d,DWORD PTR [rsp-0x8]
  455529:	4c 8d 34 10          	lea    r14,[rax+rdx*1]
  45552d:	0f 1f 00             	nop    DWORD PTR [rax]
;		c = src[0] | (src[1] << 8) | (src[2] << 16);
  455530:	0f b6 48 01          	movzx  ecx,BYTE PTR [rax+0x1]
  455534:	0f b6 50 02          	movzx  edx,BYTE PTR [rax+0x2]
;		*d++ = (r << 11) | (g << 5) | b;
  455538:	48 83 c6 02          	add    rsi,0x2
;		src += 3;
  45553c:	48 83 c0 03          	add    rax,0x3
;		c = src[0] | (src[1] << 8) | (src[2] << 16);
  455540:	c1 e1 08             	shl    ecx,0x8
  455543:	c1 e2 10             	shl    edx,0x10
  455546:	09 ca                	or     edx,ecx
  455548:	0f b6 48 fd          	movzx  ecx,BYTE PTR [rax-0x3]
  45554c:	09 ca                	or     edx,ecx
;		r = (c >> shifts[0]) & masks[0];
  45554e:	0f b6 4c 24 e4       	movzx  ecx,BYTE PTR [rsp-0x1c]
  455553:	89 d7                	mov    edi,edx
;		g = (c >> shifts[1]) & masks[1];
  455555:	41 89 d1             	mov    r9d,edx
;		r = (c >> shifts[0]) & masks[0];
  455558:	d3 ef                	shr    edi,cl
;		g = (c >> shifts[1]) & masks[1];
  45555a:	44 89 d9             	mov    ecx,r11d
;		r = (c >> shifts[0]) & masks[0];
  45555d:	44 21 d7             	and    edi,r10d
;		g = (c >> shifts[1]) & masks[1];
  455560:	41 d3 e9             	shr    r9d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455563:	0f b6 4c 24 e8       	movzx  ecx,BYTE PTR [rsp-0x18]
  455568:	41 89 ff             	mov    r15d,edi
;		g = (c >> shifts[1]) & masks[1];
  45556b:	41 21 d9             	and    r9d,ebx
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45556e:	41 d3 e7             	shl    r15d,cl
  455571:	0f b6 4c 24 f0       	movzx  ecx,BYTE PTR [rsp-0x10]
  455576:	d3 ef                	shr    edi,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455578:	0f b6 4c 24 ec       	movzx  ecx,BYTE PTR [rsp-0x14]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45557d:	41 09 ff             	or     r15d,edi
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455580:	44 89 cf             	mov    edi,r9d
  455583:	d3 e7                	shl    edi,cl
  455585:	44 89 e1             	mov    ecx,r12d
;		*d++ = (r << 11) | (g << 5) | b;
  455588:	41 c1 e7 0b          	shl    r15d,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45558c:	41 d3 e9             	shr    r9d,cl
;		b = (c >> shifts[2]) & masks[2];
  45558f:	44 89 c1             	mov    ecx,r8d
  455592:	d3 ea                	shr    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455594:	44 09 cf             	or     edi,r9d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455597:	44 89 e9             	mov    ecx,r13d
;		*d++ = (r << 11) | (g << 5) | b;
  45559a:	c1 e7 05             	shl    edi,0x5
;		b = (c >> shifts[2]) & masks[2];
  45559d:	21 ea                	and    edx,ebp
;		*d++ = (r << 11) | (g << 5) | b;
  45559f:	44 09 ff             	or     edi,r15d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4555a2:	d3 ea                	shr    edx,cl
;		*d++ = (r << 11) | (g << 5) | b;
  4555a4:	09 d7                	or     edi,edx
  4555a6:	66 89 7e fe          	mov    WORD PTR [rsi-0x2],di
;	for (; w; w--) {
  4555aa:	4c 39 f0             	cmp    rax,r14
  4555ad:	75 81                	jne    455530 <convert_bf_24to16+0x500>
;}
  4555af:	5b                   	pop    rbx
  4555b0:	5d                   	pop    rbp
  4555b1:	41 5c                	pop    r12
  4555b3:	41 5d                	pop    r13
  4555b5:	41 5e                	pop    r14
  4555b7:	41 5f                	pop    r15
  4555b9:	c3                   	ret    
  4555ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4555c0:	c3                   	ret    
  4555c1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4555c8:	00 00 00 00 
  4555cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004555d0 <convert_bf_24to32>:
;{
;	uint32_t r, g, b;
;
;	uint32_t c;
;	uint32_t *d = (uint32_t *)dest;
;	for (; w; w--) {
  4555d0:	85 d2                	test   edx,edx
  4555d2:	0f 84 38 01 00 00    	je     455710 <convert_bf_24to32+0x140>
;{
  4555d8:	41 55                	push   r13
  4555da:	89 d2                	mov    edx,edx
  4555dc:	49 89 ca             	mov    r10,rcx
  4555df:	41 54                	push   r12
  4555e1:	4c 8d 1c 96          	lea    r11,[rsi+rdx*4]
;		c = src[0] | (src[1] << 8) | (src[2] << 16);
;		r = (c >> shifts[0]) & masks[0];
;		g = (c >> shifts[1]) & masks[1];
;		b = (c >> shifts[2]) & masks[2];
;		r = CONVERT_DEPTH(r, bits[0], 8);
  4555e5:	ba 08 00 00 00       	mov    edx,0x8
;{
  4555ea:	55                   	push   rbp
  4555eb:	53                   	push   rbx
  4555ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		c = src[0] | (src[1] << 8) | (src[2] << 16);
  4555f0:	0f b6 47 02          	movzx  eax,BYTE PTR [rdi+0x2]
  4555f4:	0f b6 4f 01          	movzx  ecx,BYTE PTR [rdi+0x1]
  4555f8:	c1 e0 10             	shl    eax,0x10
  4555fb:	c1 e1 08             	shl    ecx,0x8
  4555fe:	09 c8                	or     eax,ecx
  455600:	0f b6 0f             	movzx  ecx,BYTE PTR [rdi]
  455603:	09 c8                	or     eax,ecx
;		r = (c >> shifts[0]) & masks[0];
  455605:	41 8b 08             	mov    ecx,DWORD PTR [r8]
  455608:	89 c5                	mov    ebp,eax
;		g = (c >> shifts[1]) & masks[1];
  45560a:	89 c3                	mov    ebx,eax
;		r = (c >> shifts[0]) & masks[0];
  45560c:	d3 ed                	shr    ebp,cl
;		g = (c >> shifts[1]) & masks[1];
  45560e:	41 8b 48 04          	mov    ecx,DWORD PTR [r8+0x4]
;		r = (c >> shifts[0]) & masks[0];
  455612:	41 23 2a             	and    ebp,DWORD PTR [r10]
;		g = (c >> shifts[1]) & masks[1];
  455615:	d3 eb                	shr    ebx,cl
;		b = (c >> shifts[2]) & masks[2];
  455617:	41 8b 48 08          	mov    ecx,DWORD PTR [r8+0x8]
;		g = (c >> shifts[1]) & masks[1];
  45561b:	41 23 5a 04          	and    ebx,DWORD PTR [r10+0x4]
;		b = (c >> shifts[2]) & masks[2];
  45561f:	d3 e8                	shr    eax,cl
;		r = CONVERT_DEPTH(r, bits[0], 8);
  455621:	41 8b 09             	mov    ecx,DWORD PTR [r9]
;		b = (c >> shifts[2]) & masks[2];
  455624:	41 23 42 08          	and    eax,DWORD PTR [r10+0x8]
;		r = CONVERT_DEPTH(r, bits[0], 8);
  455628:	83 f9 08             	cmp    ecx,0x8
  45562b:	0f 8f cf 00 00 00    	jg     455700 <convert_bf_24to32+0x130>
  455631:	41 89 d4             	mov    r12d,edx
  455634:	41 89 ed             	mov    r13d,ebp
  455637:	41 29 cc             	sub    r12d,ecx
  45563a:	44 29 e1             	sub    ecx,r12d
  45563d:	41 d3 ed             	shr    r13d,cl
  455640:	44 89 e1             	mov    ecx,r12d
  455643:	d3 e5                	shl    ebp,cl
  455645:	44 09 ed             	or     ebp,r13d
;		g = CONVERT_DEPTH(g, bits[1], 8);
  455648:	41 8b 49 04          	mov    ecx,DWORD PTR [r9+0x4]
  45564c:	83 f9 08             	cmp    ecx,0x8
  45564f:	0f 8f 9b 00 00 00    	jg     4556f0 <convert_bf_24to32+0x120>
  455655:	41 89 d4             	mov    r12d,edx
  455658:	41 89 dd             	mov    r13d,ebx
  45565b:	41 29 cc             	sub    r12d,ecx
  45565e:	44 29 e1             	sub    ecx,r12d
  455661:	41 d3 ed             	shr    r13d,cl
  455664:	44 89 e1             	mov    ecx,r12d
  455667:	d3 e3                	shl    ebx,cl
  455669:	44 09 eb             	or     ebx,r13d
;		b = CONVERT_DEPTH(b, bits[2], 8);
  45566c:	41 8b 49 08          	mov    ecx,DWORD PTR [r9+0x8]
  455670:	83 f9 08             	cmp    ecx,0x8
  455673:	7f 4b                	jg     4556c0 <convert_bf_24to32+0xf0>
  455675:	41 89 d5             	mov    r13d,edx
  455678:	41 89 c4             	mov    r12d,eax
;		*d++ = (255 << 24) | (r << 16) | (g << 8) | b;
  45567b:	c1 e5 10             	shl    ebp,0x10
  45567e:	48 83 c6 04          	add    rsi,0x4
;		b = CONVERT_DEPTH(b, bits[2], 8);
  455682:	41 29 cd             	sub    r13d,ecx
;		*d++ = (255 << 24) | (r << 16) | (g << 8) | b;
  455685:	c1 e3 08             	shl    ebx,0x8
;		src += 3;
  455688:	48 83 c7 03          	add    rdi,0x3
;		b = CONVERT_DEPTH(b, bits[2], 8);
  45568c:	44 29 e9             	sub    ecx,r13d
  45568f:	41 d3 ec             	shr    r12d,cl
  455692:	44 89 e9             	mov    ecx,r13d
  455695:	d3 e0                	shl    eax,cl
  455697:	41 09 c4             	or     r12d,eax
;		*d++ = (255 << 24) | (r << 16) | (g << 8) | b;
  45569a:	41 09 ec             	or     r12d,ebp
  45569d:	41 09 dc             	or     r12d,ebx
  4556a0:	41 81 cc 00 00 00 ff 	or     r12d,0xff000000
  4556a7:	44 89 66 fc          	mov    DWORD PTR [rsi-0x4],r12d
;	for (; w; w--) {
  4556ab:	49 39 f3             	cmp    r11,rsi
  4556ae:	0f 85 3c ff ff ff    	jne    4555f0 <convert_bf_24to32+0x20>
;	}
;}
  4556b4:	5b                   	pop    rbx
  4556b5:	5d                   	pop    rbp
  4556b6:	41 5c                	pop    r12
  4556b8:	41 5d                	pop    r13
  4556ba:	c3                   	ret    
  4556bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		b = CONVERT_DEPTH(b, bits[2], 8);
  4556c0:	83 e9 08             	sub    ecx,0x8
;		*d++ = (255 << 24) | (r << 16) | (g << 8) | b;
  4556c3:	c1 e5 10             	shl    ebp,0x10
  4556c6:	48 83 c6 04          	add    rsi,0x4
;		src += 3;
  4556ca:	48 83 c7 03          	add    rdi,0x3
;		b = CONVERT_DEPTH(b, bits[2], 8);
  4556ce:	d3 e8                	shr    eax,cl
;		*d++ = (255 << 24) | (r << 16) | (g << 8) | b;
  4556d0:	c1 e3 08             	shl    ebx,0x8
  4556d3:	09 e8                	or     eax,ebp
  4556d5:	09 d8                	or     eax,ebx
  4556d7:	0d 00 00 00 ff       	or     eax,0xff000000
  4556dc:	89 46 fc             	mov    DWORD PTR [rsi-0x4],eax
;	for (; w; w--) {
  4556df:	49 39 f3             	cmp    r11,rsi
  4556e2:	0f 85 08 ff ff ff    	jne    4555f0 <convert_bf_24to32+0x20>
  4556e8:	eb ca                	jmp    4556b4 <convert_bf_24to32+0xe4>
  4556ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		g = CONVERT_DEPTH(g, bits[1], 8);
  4556f0:	83 e9 08             	sub    ecx,0x8
  4556f3:	d3 eb                	shr    ebx,cl
  4556f5:	e9 72 ff ff ff       	jmp    45566c <convert_bf_24to32+0x9c>
  4556fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		r = CONVERT_DEPTH(r, bits[0], 8);
  455700:	83 e9 08             	sub    ecx,0x8
  455703:	d3 ed                	shr    ebp,cl
  455705:	e9 3e ff ff ff       	jmp    455648 <convert_bf_24to32+0x78>
  45570a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  455710:	c3                   	ret    
  455711:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  455718:	00 00 00 00 
  45571c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000455720 <convert_bf_32to16>:
;static void convert_bf_32to16(const unsigned char *src, unsigned char *dest, int w, const uint32_t *masks, const int *shifts, const int *bits)
;{
;	uint32_t r, g, b;
;	uint32_t *s = (uint32_t *)src;
;	uint16_t *d = (uint16_t *)dest;
;	for (; w; w--) {
  455720:	85 d2                	test   edx,edx
  455722:	0f 84 38 26 00 00    	je     457d60 <convert_bf_32to16+0x2640>
;{
  455728:	41 57                	push   r15
  45572a:	48 89 f8             	mov    rax,rdi
  45572d:	41 56                	push   r14
  45572f:	41 55                	push   r13
  455731:	41 54                	push   r12
  455733:	55                   	push   rbp
  455734:	53                   	push   rbx
;		r = (*s >> shifts[0]) & masks[0];
  455735:	41 8b 18             	mov    ebx,DWORD PTR [r8]
;		g = (*s >> shifts[1]) & masks[1];
  455738:	41 8b 78 04          	mov    edi,DWORD PTR [r8+0x4]
;		r = (*s >> shifts[0]) & masks[0];
  45573c:	44 8b 39             	mov    r15d,DWORD PTR [rcx]
;		g = (*s >> shifts[1]) & masks[1];
  45573f:	44 8b 69 04          	mov    r13d,DWORD PTR [rcx+0x4]
;		b = (*s >> shifts[2]) & masks[2];
  455743:	44 8b 61 08          	mov    r12d,DWORD PTR [rcx+0x8]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455747:	41 8b 09             	mov    ecx,DWORD PTR [r9]
;		b = (*s >> shifts[2]) & masks[2];
  45574a:	45 8b 70 08          	mov    r14d,DWORD PTR [r8+0x8]
;		r = (*s >> shifts[0]) & masks[0];
  45574e:	89 5c 24 a4          	mov    DWORD PTR [rsp-0x5c],ebx
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455752:	bb 05 00 00 00       	mov    ebx,0x5
;		g = (*s >> shifts[1]) & masks[1];
  455757:	89 7c 24 c8          	mov    DWORD PTR [rsp-0x38],edi
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45575b:	89 df                	mov    edi,ebx
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45575d:	45 8b 41 04          	mov    r8d,DWORD PTR [r9+0x4]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455761:	29 cf                	sub    edi,ecx
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455763:	45 8b 49 08          	mov    r9d,DWORD PTR [r9+0x8]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455767:	44 8d 59 fb          	lea    r11d,[rcx-0x5]
  45576b:	89 7c 24 cc          	mov    DWORD PTR [rsp-0x34],edi
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45576f:	bf 06 00 00 00       	mov    edi,0x6
  455774:	45 8d 50 fa          	lea    r10d,[r8-0x6]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455778:	41 8d 2c 0b          	lea    ebp,[r11+rcx*1]
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45577c:	44 29 c7             	sub    edi,r8d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45577f:	44 29 cb             	sub    ebx,r9d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455782:	89 7c 24 e8          	mov    DWORD PTR [rsp-0x18],edi
  455786:	43 8d 3c 02          	lea    edi,[r10+r8*1]
  45578a:	89 7c 24 ec          	mov    DWORD PTR [rsp-0x14],edi
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45578e:	41 8d 79 fb          	lea    edi,[r9-0x5]
  455792:	89 5c 24 b8          	mov    DWORD PTR [rsp-0x48],ebx
  455796:	42 8d 1c 0f          	lea    ebx,[rdi+r9*1]
  45579a:	89 5c 24 d0          	mov    DWORD PTR [rsp-0x30],ebx
  45579e:	83 f9 05             	cmp    ecx,0x5
  4557a1:	0f 8e b1 03 00 00    	jle    455b58 <convert_bf_32to16+0x438>
  4557a7:	41 83 f9 05          	cmp    r9d,0x5
  4557ab:	0f 8e 0f 0d 00 00    	jle    4564c0 <convert_bf_32to16+0xda0>
  4557b1:	41 83 f8 06          	cmp    r8d,0x6
  4557b5:	89 d5                	mov    ebp,edx
  4557b7:	44 8d 42 ff          	lea    r8d,[rdx-0x1]
  4557bb:	0f 8e 4f 21 00 00    	jle    457910 <convert_bf_32to16+0x21f0>
  4557c1:	41 83 f8 06          	cmp    r8d,0x6
  4557c5:	0f 86 74 01 00 00    	jbe    45593f <convert_bf_32to16+0x21f>
  4557cb:	89 d1                	mov    ecx,edx
  4557cd:	66 41 0f 6e e7       	movd   xmm4,r15d
  4557d2:	66 41 0f 6e ed       	movd   xmm5,r13d
  4557d7:	45 31 c9             	xor    r9d,r9d
  4557da:	c1 e9 03             	shr    ecx,0x3
  4557dd:	66 0f 70 f4 00       	pshufd xmm6,xmm4,0x0
  4557e2:	66 0f 70 dd 00       	pshufd xmm3,xmm5,0x0
  4557e7:	66 44 0f 6e 64 24 a4 	movd   xmm12,DWORD PTR [rsp-0x5c]
  4557ee:	66 41 0f 6e e4       	movd   xmm4,r12d
  4557f3:	89 cb                	mov    ebx,ecx
  4557f5:	66 0f 6e 6c 24 c8    	movd   xmm5,DWORD PTR [rsp-0x38]
  4557fb:	66 45 0f 6e eb       	movd   xmm13,r11d
  455800:	66 0f 70 d4 00       	pshufd xmm2,xmm4,0x0
  455805:	48 c1 e3 04          	shl    rbx,0x4
  455809:	66 45 0f 6e fa       	movd   xmm15,r10d
  45580e:	66 41 0f 6e e6       	movd   xmm4,r14d
  455813:	66 44 0f 6e d7       	movd   xmm10,edi
  455818:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45581f:	00 
;		r = (*s >> shifts[0]) & masks[0];
  455820:	f3 42 0f 6f 04 48    	movdqu xmm0,XMMWORD PTR [rax+r9*2]
  455826:	f3 42 0f 6f 7c 48 10 	movdqu xmm7,XMMWORD PTR [rax+r9*2+0x10]
  45582d:	66 0f 6f c8          	movdqa xmm1,xmm0
  455831:	66 44 0f 6f c7       	movdqa xmm8,xmm7
  455836:	66 41 0f d2 cc       	psrld  xmm1,xmm12
  45583b:	66 45 0f d2 c4       	psrld  xmm8,xmm12
  455840:	66 0f db ce          	pand   xmm1,xmm6
  455844:	66 44 0f db c6       	pand   xmm8,xmm6
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455849:	66 45 0f d2 c5       	psrld  xmm8,xmm13
  45584e:	66 41 0f d2 cd       	psrld  xmm1,xmm13
;		*d++ = (r << 11) | (g << 5) | b;
  455853:	66 44 0f 6f c9       	movdqa xmm9,xmm1
  455858:	66 41 0f 61 c8       	punpcklwd xmm1,xmm8
  45585d:	66 45 0f 69 c8       	punpckhwd xmm9,xmm8
  455862:	66 44 0f 6f c1       	movdqa xmm8,xmm1
  455867:	66 45 0f 69 c1       	punpckhwd xmm8,xmm9
  45586c:	66 41 0f 61 c9       	punpcklwd xmm1,xmm9
;		g = (*s >> shifts[1]) & masks[1];
  455871:	66 44 0f 6f cf       	movdqa xmm9,xmm7
  455876:	66 44 0f d2 cd       	psrld  xmm9,xmm5
;		b = (*s >> shifts[2]) & masks[2];
  45587b:	66 0f d2 fc          	psrld  xmm7,xmm4
;		*d++ = (r << 11) | (g << 5) | b;
  45587f:	66 41 0f 61 c8       	punpcklwd xmm1,xmm8
;		g = (*s >> shifts[1]) & masks[1];
  455884:	66 44 0f 6f c0       	movdqa xmm8,xmm0
;		b = (*s >> shifts[2]) & masks[2];
  455889:	66 0f d2 c4          	psrld  xmm0,xmm4
;		g = (*s >> shifts[1]) & masks[1];
  45588d:	66 44 0f d2 c5       	psrld  xmm8,xmm5
  455892:	66 44 0f db cb       	pand   xmm9,xmm3
;		b = (*s >> shifts[2]) & masks[2];
  455897:	66 0f db fa          	pand   xmm7,xmm2
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45589b:	66 45 0f d2 cf       	psrld  xmm9,xmm15
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4558a0:	66 41 0f d2 fa       	psrld  xmm7,xmm10
;		b = (*s >> shifts[2]) & masks[2];
  4558a5:	66 0f db c2          	pand   xmm0,xmm2
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4558a9:	66 41 0f d2 c2       	psrld  xmm0,xmm10
;		*d++ = (r << 11) | (g << 5) | b;
  4558ae:	66 0f 71 f1 0b       	psllw  xmm1,0xb
;		g = (*s >> shifts[1]) & masks[1];
  4558b3:	66 44 0f db c3       	pand   xmm8,xmm3
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4558b8:	66 45 0f d2 c7       	psrld  xmm8,xmm15
;		*d++ = (r << 11) | (g << 5) | b;
  4558bd:	66 45 0f 6f d8       	movdqa xmm11,xmm8
  4558c2:	66 45 0f 61 c1       	punpcklwd xmm8,xmm9
  4558c7:	66 45 0f 69 d9       	punpckhwd xmm11,xmm9
  4558cc:	66 45 0f 6f c8       	movdqa xmm9,xmm8
  4558d1:	66 45 0f 69 cb       	punpckhwd xmm9,xmm11
  4558d6:	66 45 0f 61 c3       	punpcklwd xmm8,xmm11
  4558db:	66 45 0f 61 c1       	punpcklwd xmm8,xmm9
  4558e0:	66 41 0f 71 f0 05    	psllw  xmm8,0x5
  4558e6:	66 41 0f eb c8       	por    xmm1,xmm8
  4558eb:	66 44 0f 6f c0       	movdqa xmm8,xmm0
  4558f0:	66 0f 61 c7          	punpcklwd xmm0,xmm7
  4558f4:	66 44 0f 69 c7       	punpckhwd xmm8,xmm7
  4558f9:	66 0f 6f f8          	movdqa xmm7,xmm0
  4558fd:	66 41 0f 69 f8       	punpckhwd xmm7,xmm8
  455902:	66 41 0f 61 c0       	punpcklwd xmm0,xmm8
  455907:	66 0f 61 c7          	punpcklwd xmm0,xmm7
  45590b:	66 0f eb c8          	por    xmm1,xmm0
  45590f:	42 0f 11 0c 0e       	movups XMMWORD PTR [rsi+r9*1],xmm1
;	for (; w; w--) {
  455914:	49 83 c1 10          	add    r9,0x10
  455918:	49 39 d9             	cmp    r9,rbx
  45591b:	0f 85 ff fe ff ff    	jne    455820 <convert_bf_32to16+0x100>
  455921:	89 d1                	mov    ecx,edx
  455923:	83 e1 f8             	and    ecx,0xfffffff8
  455926:	41 89 c8             	mov    r8d,ecx
  455929:	29 ca                	sub    edx,ecx
  45592b:	4a 8d 04 80          	lea    rax,[rax+r8*4]
  45592f:	4a 8d 34 46          	lea    rsi,[rsi+r8*2]
  455933:	39 e9                	cmp    ecx,ebp
  455935:	0f 84 6e 06 00 00    	je     455fa9 <convert_bf_32to16+0x889>
  45593b:	44 8d 42 ff          	lea    r8d,[rdx-0x1]
;		r = (*s >> shifts[0]) & masks[0];
  45593f:	8b 18                	mov    ebx,DWORD PTR [rax]
  455941:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
  455946:	89 dd                	mov    ebp,ebx
;		g = (*s >> shifts[1]) & masks[1];
  455948:	41 89 d9             	mov    r9d,ebx
;		r = (*s >> shifts[0]) & masks[0];
  45594b:	d3 ed                	shr    ebp,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45594d:	44 89 d9             	mov    ecx,r11d
;		r = (*s >> shifts[0]) & masks[0];
  455950:	44 21 fd             	and    ebp,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455953:	d3 ed                	shr    ebp,cl
;		g = (*s >> shifts[1]) & masks[1];
  455955:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		*d++ = (r << 11) | (g << 5) | b;
  45595a:	c1 e5 0b             	shl    ebp,0xb
;		g = (*s >> shifts[1]) & masks[1];
  45595d:	41 d3 e9             	shr    r9d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455960:	44 89 d1             	mov    ecx,r10d
;		g = (*s >> shifts[1]) & masks[1];
  455963:	45 21 e9             	and    r9d,r13d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455966:	41 d3 e9             	shr    r9d,cl
;		b = (*s >> shifts[2]) & masks[2];
  455969:	44 89 f1             	mov    ecx,r14d
  45596c:	d3 eb                	shr    ebx,cl
;		*d++ = (r << 11) | (g << 5) | b;
  45596e:	41 c1 e1 05          	shl    r9d,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455972:	89 f9                	mov    ecx,edi
;		b = (*s >> shifts[2]) & masks[2];
  455974:	44 21 e3             	and    ebx,r12d
;		*d++ = (r << 11) | (g << 5) | b;
  455977:	41 09 e9             	or     r9d,ebp
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45597a:	d3 eb                	shr    ebx,cl
;		*d++ = (r << 11) | (g << 5) | b;
  45597c:	41 09 d9             	or     r9d,ebx
  45597f:	66 44 89 0e          	mov    WORD PTR [rsi],r9w
;	for (; w; w--) {
  455983:	45 85 c0             	test   r8d,r8d
  455986:	0f 84 1d 06 00 00    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  45598c:	44 8b 48 04          	mov    r9d,DWORD PTR [rax+0x4]
  455990:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
;		g = (*s >> shifts[1]) & masks[1];
  455995:	8b 6c 24 c8          	mov    ebp,DWORD PTR [rsp-0x38]
;		r = (*s >> shifts[0]) & masks[0];
  455999:	44 89 cb             	mov    ebx,r9d
;		g = (*s >> shifts[1]) & masks[1];
  45599c:	45 89 c8             	mov    r8d,r9d
;		r = (*s >> shifts[0]) & masks[0];
  45599f:	d3 eb                	shr    ebx,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4559a1:	44 89 d9             	mov    ecx,r11d
;		r = (*s >> shifts[0]) & masks[0];
  4559a4:	44 21 fb             	and    ebx,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4559a7:	d3 eb                	shr    ebx,cl
;		g = (*s >> shifts[1]) & masks[1];
  4559a9:	89 e9                	mov    ecx,ebp
  4559ab:	41 d3 e8             	shr    r8d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4559ae:	44 89 d1             	mov    ecx,r10d
;		*d++ = (r << 11) | (g << 5) | b;
  4559b1:	c1 e3 0b             	shl    ebx,0xb
;		g = (*s >> shifts[1]) & masks[1];
  4559b4:	45 21 e8             	and    r8d,r13d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4559b7:	41 d3 e8             	shr    r8d,cl
;		b = (*s >> shifts[2]) & masks[2];
  4559ba:	44 89 f1             	mov    ecx,r14d
  4559bd:	41 d3 e9             	shr    r9d,cl
;		*d++ = (r << 11) | (g << 5) | b;
  4559c0:	41 c1 e0 05          	shl    r8d,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4559c4:	89 f9                	mov    ecx,edi
;		b = (*s >> shifts[2]) & masks[2];
  4559c6:	45 21 e1             	and    r9d,r12d
;		*d++ = (r << 11) | (g << 5) | b;
  4559c9:	41 09 d8             	or     r8d,ebx
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4559cc:	41 d3 e9             	shr    r9d,cl
;		*d++ = (r << 11) | (g << 5) | b;
  4559cf:	45 09 c8             	or     r8d,r9d
  4559d2:	66 44 89 46 02       	mov    WORD PTR [rsi+0x2],r8w
;	for (; w; w--) {
  4559d7:	83 fa 02             	cmp    edx,0x2
  4559da:	0f 84 c9 05 00 00    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  4559e0:	44 8b 48 08          	mov    r9d,DWORD PTR [rax+0x8]
  4559e4:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
  4559e9:	44 89 cb             	mov    ebx,r9d
;		g = (*s >> shifts[1]) & masks[1];
  4559ec:	45 89 c8             	mov    r8d,r9d
;		r = (*s >> shifts[0]) & masks[0];
  4559ef:	d3 eb                	shr    ebx,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4559f1:	44 89 d9             	mov    ecx,r11d
;		r = (*s >> shifts[0]) & masks[0];
  4559f4:	44 21 fb             	and    ebx,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4559f7:	d3 eb                	shr    ebx,cl
;		g = (*s >> shifts[1]) & masks[1];
  4559f9:	89 e9                	mov    ecx,ebp
  4559fb:	41 d3 e8             	shr    r8d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4559fe:	44 89 d1             	mov    ecx,r10d
;		*d++ = (r << 11) | (g << 5) | b;
  455a01:	c1 e3 0b             	shl    ebx,0xb
;		g = (*s >> shifts[1]) & masks[1];
  455a04:	45 21 e8             	and    r8d,r13d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455a07:	41 d3 e8             	shr    r8d,cl
;		b = (*s >> shifts[2]) & masks[2];
  455a0a:	44 89 f1             	mov    ecx,r14d
  455a0d:	41 d3 e9             	shr    r9d,cl
;		*d++ = (r << 11) | (g << 5) | b;
  455a10:	41 c1 e0 05          	shl    r8d,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455a14:	89 f9                	mov    ecx,edi
;		b = (*s >> shifts[2]) & masks[2];
  455a16:	45 21 e1             	and    r9d,r12d
;		*d++ = (r << 11) | (g << 5) | b;
  455a19:	41 09 d8             	or     r8d,ebx
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455a1c:	41 d3 e9             	shr    r9d,cl
;		*d++ = (r << 11) | (g << 5) | b;
  455a1f:	45 09 c8             	or     r8d,r9d
  455a22:	66 44 89 46 04       	mov    WORD PTR [rsi+0x4],r8w
;	for (; w; w--) {
  455a27:	83 fa 03             	cmp    edx,0x3
  455a2a:	0f 84 79 05 00 00    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  455a30:	44 8b 48 0c          	mov    r9d,DWORD PTR [rax+0xc]
  455a34:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
  455a39:	44 89 cb             	mov    ebx,r9d
;		g = (*s >> shifts[1]) & masks[1];
  455a3c:	45 89 c8             	mov    r8d,r9d
;		r = (*s >> shifts[0]) & masks[0];
  455a3f:	d3 eb                	shr    ebx,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455a41:	44 89 d9             	mov    ecx,r11d
;		r = (*s >> shifts[0]) & masks[0];
  455a44:	44 21 fb             	and    ebx,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455a47:	d3 eb                	shr    ebx,cl
;		g = (*s >> shifts[1]) & masks[1];
  455a49:	89 e9                	mov    ecx,ebp
  455a4b:	41 d3 e8             	shr    r8d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455a4e:	44 89 d1             	mov    ecx,r10d
;		*d++ = (r << 11) | (g << 5) | b;
  455a51:	c1 e3 0b             	shl    ebx,0xb
;		g = (*s >> shifts[1]) & masks[1];
  455a54:	45 21 e8             	and    r8d,r13d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455a57:	41 d3 e8             	shr    r8d,cl
;		b = (*s >> shifts[2]) & masks[2];
  455a5a:	44 89 f1             	mov    ecx,r14d
  455a5d:	41 d3 e9             	shr    r9d,cl
;		*d++ = (r << 11) | (g << 5) | b;
  455a60:	41 c1 e0 05          	shl    r8d,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455a64:	89 f9                	mov    ecx,edi
;		b = (*s >> shifts[2]) & masks[2];
  455a66:	45 21 e1             	and    r9d,r12d
;		*d++ = (r << 11) | (g << 5) | b;
  455a69:	41 09 d8             	or     r8d,ebx
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455a6c:	41 d3 e9             	shr    r9d,cl
;		*d++ = (r << 11) | (g << 5) | b;
  455a6f:	45 09 c8             	or     r8d,r9d
  455a72:	66 44 89 46 06       	mov    WORD PTR [rsi+0x6],r8w
;	for (; w; w--) {
  455a77:	83 fa 04             	cmp    edx,0x4
  455a7a:	0f 84 29 05 00 00    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  455a80:	44 8b 48 10          	mov    r9d,DWORD PTR [rax+0x10]
  455a84:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
  455a89:	44 89 cb             	mov    ebx,r9d
;		g = (*s >> shifts[1]) & masks[1];
  455a8c:	45 89 c8             	mov    r8d,r9d
;		r = (*s >> shifts[0]) & masks[0];
  455a8f:	d3 eb                	shr    ebx,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455a91:	44 89 d9             	mov    ecx,r11d
;		r = (*s >> shifts[0]) & masks[0];
  455a94:	44 21 fb             	and    ebx,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455a97:	d3 eb                	shr    ebx,cl
;		g = (*s >> shifts[1]) & masks[1];
  455a99:	89 e9                	mov    ecx,ebp
  455a9b:	41 d3 e8             	shr    r8d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455a9e:	44 89 d1             	mov    ecx,r10d
;		*d++ = (r << 11) | (g << 5) | b;
  455aa1:	c1 e3 0b             	shl    ebx,0xb
;		g = (*s >> shifts[1]) & masks[1];
  455aa4:	45 21 e8             	and    r8d,r13d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455aa7:	41 d3 e8             	shr    r8d,cl
;		b = (*s >> shifts[2]) & masks[2];
  455aaa:	44 89 f1             	mov    ecx,r14d
  455aad:	41 d3 e9             	shr    r9d,cl
;		*d++ = (r << 11) | (g << 5) | b;
  455ab0:	41 c1 e0 05          	shl    r8d,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
