  455ab4:	89 f9                	mov    ecx,edi
;		b = (*s >> shifts[2]) & masks[2];
  455ab6:	45 21 e1             	and    r9d,r12d
;		*d++ = (r << 11) | (g << 5) | b;
  455ab9:	41 09 d8             	or     r8d,ebx
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455abc:	41 d3 e9             	shr    r9d,cl
;		*d++ = (r << 11) | (g << 5) | b;
  455abf:	45 09 c8             	or     r8d,r9d
  455ac2:	66 44 89 46 08       	mov    WORD PTR [rsi+0x8],r8w
;	for (; w; w--) {
  455ac7:	83 fa 05             	cmp    edx,0x5
  455aca:	0f 84 d9 04 00 00    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  455ad0:	44 8b 48 14          	mov    r9d,DWORD PTR [rax+0x14]
  455ad4:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
  455ad9:	44 89 cb             	mov    ebx,r9d
;		g = (*s >> shifts[1]) & masks[1];
  455adc:	45 89 c8             	mov    r8d,r9d
;		r = (*s >> shifts[0]) & masks[0];
  455adf:	d3 eb                	shr    ebx,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455ae1:	44 89 d9             	mov    ecx,r11d
;		r = (*s >> shifts[0]) & masks[0];
  455ae4:	44 21 fb             	and    ebx,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455ae7:	d3 eb                	shr    ebx,cl
;		g = (*s >> shifts[1]) & masks[1];
  455ae9:	89 e9                	mov    ecx,ebp
  455aeb:	41 d3 e8             	shr    r8d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455aee:	44 89 d1             	mov    ecx,r10d
;		*d++ = (r << 11) | (g << 5) | b;
  455af1:	c1 e3 0b             	shl    ebx,0xb
;		g = (*s >> shifts[1]) & masks[1];
  455af4:	45 21 e8             	and    r8d,r13d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455af7:	41 d3 e8             	shr    r8d,cl
;		b = (*s >> shifts[2]) & masks[2];
  455afa:	44 89 f1             	mov    ecx,r14d
  455afd:	41 d3 e9             	shr    r9d,cl
;		*d++ = (r << 11) | (g << 5) | b;
  455b00:	41 c1 e0 05          	shl    r8d,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455b04:	89 f9                	mov    ecx,edi
;		b = (*s >> shifts[2]) & masks[2];
  455b06:	45 21 e1             	and    r9d,r12d
;		*d++ = (r << 11) | (g << 5) | b;
  455b09:	41 09 d8             	or     r8d,ebx
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455b0c:	41 d3 e9             	shr    r9d,cl
;		*d++ = (r << 11) | (g << 5) | b;
  455b0f:	45 09 c8             	or     r8d,r9d
  455b12:	66 44 89 46 0a       	mov    WORD PTR [rsi+0xa],r8w
;	for (; w; w--) {
  455b17:	83 fa 06             	cmp    edx,0x6
  455b1a:	0f 84 89 04 00 00    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  455b20:	8b 50 18             	mov    edx,DWORD PTR [rax+0x18]
;		g = (*s >> shifts[1]) & masks[1];
  455b23:	89 e9                	mov    ecx,ebp
  455b25:	89 d0                	mov    eax,edx
;		r = (*s >> shifts[0]) & masks[0];
  455b27:	41 89 d0             	mov    r8d,edx
;		g = (*s >> shifts[1]) & masks[1];
  455b2a:	d3 e8                	shr    eax,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455b2c:	44 89 d1             	mov    ecx,r10d
;		g = (*s >> shifts[1]) & masks[1];
  455b2f:	44 21 e8             	and    eax,r13d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455b32:	d3 e8                	shr    eax,cl
;		r = (*s >> shifts[0]) & masks[0];
  455b34:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
;		*d++ = (r << 11) | (g << 5) | b;
  455b39:	c1 e0 05             	shl    eax,0x5
;		r = (*s >> shifts[0]) & masks[0];
  455b3c:	41 d3 e8             	shr    r8d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455b3f:	44 89 d9             	mov    ecx,r11d
;		r = (*s >> shifts[0]) & masks[0];
  455b42:	45 21 f8             	and    r8d,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455b45:	41 d3 e8             	shr    r8d,cl
;		*d++ = (r << 11) | (g << 5) | b;
  455b48:	41 c1 e0 0b          	shl    r8d,0xb
  455b4c:	44 09 c0             	or     eax,r8d
  455b4f:	e9 a1 1d 00 00       	jmp    4578f5 <convert_bf_32to16+0x21d5>
  455b54:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  455b58:	41 83 f9 05          	cmp    r9d,0x5
  455b5c:	0f 8e 56 04 00 00    	jle    455fb8 <convert_bf_32to16+0x898>
  455b62:	41 83 f8 06          	cmp    r8d,0x6
  455b66:	0f 8e 64 18 00 00    	jle    4573d0 <convert_bf_32to16+0x1cb0>
  455b6c:	44 8d 42 ff          	lea    r8d,[rdx-0x1]
  455b70:	89 d3                	mov    ebx,edx
  455b72:	41 83 f8 06          	cmp    r8d,0x6
  455b76:	0f 86 a6 01 00 00    	jbe    455d22 <convert_bf_32to16+0x602>
  455b7c:	66 41 0f 6e e7       	movd   xmm4,r15d
  455b81:	66 41 0f 6e ed       	movd   xmm5,r13d
  455b86:	41 89 d3             	mov    r11d,edx
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455b89:	45 31 c9             	xor    r9d,r9d
  455b8c:	8b 4c 24 cc          	mov    ecx,DWORD PTR [rsp-0x34]
  455b90:	66 44 0f 6e d7       	movd   xmm10,edi
  455b95:	66 44 0f 70 ec 00    	pshufd xmm13,xmm4,0x0
  455b9b:	66 44 0f 70 f5 00    	pshufd xmm14,xmm5,0x0
  455ba1:	66 41 0f 6e e4       	movd   xmm4,r12d
  455ba6:	41 c1 eb 03          	shr    r11d,0x3
  455baa:	66 44 0f 6e 64 24 a4 	movd   xmm12,DWORD PTR [rsp-0x5c]
  455bb1:	66 0f 6e 6c 24 c8    	movd   xmm5,DWORD PTR [rsp-0x38]
  455bb7:	66 44 0f 70 cc 00    	pshufd xmm9,xmm4,0x0
  455bbd:	66 4d 0f 7e d0       	movq   r8,xmm10
  455bc2:	49 c1 e3 04          	shl    r11,0x4
  455bc6:	66 45 0f 6e fa       	movd   xmm15,r10d
  455bcb:	66 41 0f 6e e6       	movd   xmm4,r14d
  455bd0:	66 44 0f 6e dd       	movd   xmm11,ebp
  455bd5:	66 4c 0f 6e d1       	movq   xmm10,rcx
  455bda:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		r = (*s >> shifts[0]) & masks[0];
  455be0:	f3 42 0f 6f 0c 48    	movdqu xmm1,XMMWORD PTR [rax+r9*2]
  455be6:	f3 42 0f 6f 5c 48 10 	movdqu xmm3,XMMWORD PTR [rax+r9*2+0x10]
;		g = (*s >> shifts[1]) & masks[1];
  455bed:	66 0f 6f c1          	movdqa xmm0,xmm1
  455bf1:	66 0f 6f fb          	movdqa xmm7,xmm3
;		r = (*s >> shifts[0]) & masks[0];
  455bf5:	66 0f 6f d1          	movdqa xmm2,xmm1
;		g = (*s >> shifts[1]) & masks[1];
  455bf9:	66 0f d2 c5          	psrld  xmm0,xmm5
  455bfd:	66 0f d2 fd          	psrld  xmm7,xmm5
;		r = (*s >> shifts[0]) & masks[0];
  455c01:	66 0f 6f f3          	movdqa xmm6,xmm3
;		b = (*s >> shifts[2]) & masks[2];
  455c05:	66 0f d2 cc          	psrld  xmm1,xmm4
  455c09:	66 0f d2 dc          	psrld  xmm3,xmm4
;		g = (*s >> shifts[1]) & masks[1];
  455c0d:	66 41 0f db c6       	pand   xmm0,xmm14
;		r = (*s >> shifts[0]) & masks[0];
  455c12:	66 41 0f d2 d4       	psrld  xmm2,xmm12
;		g = (*s >> shifts[1]) & masks[1];
  455c17:	66 41 0f db fe       	pand   xmm7,xmm14
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455c1c:	66 41 0f d2 ff       	psrld  xmm7,xmm15
  455c21:	66 41 0f d2 c7       	psrld  xmm0,xmm15
;		b = (*s >> shifts[2]) & masks[2];
  455c26:	66 41 0f db c9       	pand   xmm1,xmm9
  455c2b:	66 41 0f db d9       	pand   xmm3,xmm9
;		r = (*s >> shifts[0]) & masks[0];
  455c30:	66 41 0f d2 f4       	psrld  xmm6,xmm12
  455c35:	66 41 0f db d5       	pand   xmm2,xmm13
;		*d++ = (r << 11) | (g << 5) | b;
  455c3a:	66 44 0f 6f c0       	movdqa xmm8,xmm0
  455c3f:	66 0f 61 c7          	punpcklwd xmm0,xmm7
  455c43:	66 44 0f 69 c7       	punpckhwd xmm8,xmm7
  455c48:	66 0f 6f f8          	movdqa xmm7,xmm0
;		r = (*s >> shifts[0]) & masks[0];
  455c4c:	66 41 0f db f5       	pand   xmm6,xmm13
;		*d++ = (r << 11) | (g << 5) | b;
  455c51:	66 41 0f 69 f8       	punpckhwd xmm7,xmm8
  455c56:	66 41 0f 61 c0       	punpcklwd xmm0,xmm8
  455c5b:	66 0f 61 c7          	punpcklwd xmm0,xmm7
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455c5f:	66 49 0f 6e f8       	movq   xmm7,r8
  455c64:	66 0f d2 df          	psrld  xmm3,xmm7
  455c68:	66 0f d2 cf          	psrld  xmm1,xmm7
;		*d++ = (r << 11) | (g << 5) | b;
  455c6c:	66 0f 71 f0 05       	psllw  xmm0,0x5
  455c71:	66 0f 6f f9          	movdqa xmm7,xmm1
  455c75:	66 0f 61 cb          	punpcklwd xmm1,xmm3
  455c79:	66 0f 69 fb          	punpckhwd xmm7,xmm3
  455c7d:	66 0f 6f d9          	movdqa xmm3,xmm1
  455c81:	66 0f 69 df          	punpckhwd xmm3,xmm7
  455c85:	66 0f 61 cf          	punpcklwd xmm1,xmm7
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455c89:	66 0f 6f fe          	movdqa xmm7,xmm6
  455c8d:	66 41 0f f2 fa       	pslld  xmm7,xmm10
  455c92:	66 41 0f d2 f3       	psrld  xmm6,xmm11
;		*d++ = (r << 11) | (g << 5) | b;
  455c97:	66 0f 61 cb          	punpcklwd xmm1,xmm3
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455c9b:	66 0f 6f da          	movdqa xmm3,xmm2
  455c9f:	66 41 0f d2 d3       	psrld  xmm2,xmm11
;		*d++ = (r << 11) | (g << 5) | b;
  455ca4:	66 0f eb c1          	por    xmm0,xmm1
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455ca8:	66 41 0f f2 da       	pslld  xmm3,xmm10
  455cad:	66 0f 6f cb          	movdqa xmm1,xmm3
  455cb1:	66 0f 61 df          	punpcklwd xmm3,xmm7
  455cb5:	66 0f 69 cf          	punpckhwd xmm1,xmm7
  455cb9:	66 0f 6f fb          	movdqa xmm7,xmm3
  455cbd:	66 0f 69 f9          	punpckhwd xmm7,xmm1
  455cc1:	66 0f 61 d9          	punpcklwd xmm3,xmm1
  455cc5:	66 0f 6f ca          	movdqa xmm1,xmm2
  455cc9:	66 0f 61 d6          	punpcklwd xmm2,xmm6
  455ccd:	66 0f 69 ce          	punpckhwd xmm1,xmm6
  455cd1:	66 0f 61 df          	punpcklwd xmm3,xmm7
  455cd5:	66 0f 6f f2          	movdqa xmm6,xmm2
  455cd9:	66 0f 61 d1          	punpcklwd xmm2,xmm1
  455cdd:	66 0f 69 f1          	punpckhwd xmm6,xmm1
  455ce1:	66 0f 61 d6          	punpcklwd xmm2,xmm6
  455ce5:	66 0f eb da          	por    xmm3,xmm2
;		*d++ = (r << 11) | (g << 5) | b;
  455ce9:	66 0f 71 f3 0b       	psllw  xmm3,0xb
  455cee:	66 0f eb c3          	por    xmm0,xmm3
  455cf2:	42 0f 11 04 0e       	movups XMMWORD PTR [rsi+r9*1],xmm0
;	for (; w; w--) {
  455cf7:	49 83 c1 10          	add    r9,0x10
  455cfb:	4d 39 d9             	cmp    r9,r11
  455cfe:	0f 85 dc fe ff ff    	jne    455be0 <convert_bf_32to16+0x4c0>
  455d04:	89 d1                	mov    ecx,edx
  455d06:	83 e1 f8             	and    ecx,0xfffffff8
  455d09:	41 89 c8             	mov    r8d,ecx
  455d0c:	29 ca                	sub    edx,ecx
  455d0e:	4a 8d 04 80          	lea    rax,[rax+r8*4]
  455d12:	4a 8d 34 46          	lea    rsi,[rsi+r8*2]
  455d16:	39 cb                	cmp    ebx,ecx
  455d18:	0f 84 8b 02 00 00    	je     455fa9 <convert_bf_32to16+0x889>
  455d1e:	44 8d 42 ff          	lea    r8d,[rdx-0x1]
;		r = (*s >> shifts[0]) & masks[0];
  455d22:	44 8b 08             	mov    r9d,DWORD PTR [rax]
  455d25:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
  455d2a:	45 89 cb             	mov    r11d,r9d
;		g = (*s >> shifts[1]) & masks[1];
  455d2d:	44 89 cb             	mov    ebx,r9d
;		r = (*s >> shifts[0]) & masks[0];
  455d30:	41 d3 eb             	shr    r11d,cl
;		g = (*s >> shifts[1]) & masks[1];
  455d33:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		r = (*s >> shifts[0]) & masks[0];
  455d38:	45 21 fb             	and    r11d,r15d
;		g = (*s >> shifts[1]) & masks[1];
  455d3b:	d3 eb                	shr    ebx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455d3d:	44 89 d1             	mov    ecx,r10d
;		g = (*s >> shifts[1]) & masks[1];
  455d40:	44 21 eb             	and    ebx,r13d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455d43:	d3 eb                	shr    ebx,cl
;		b = (*s >> shifts[2]) & masks[2];
  455d45:	44 89 f1             	mov    ecx,r14d
  455d48:	41 d3 e9             	shr    r9d,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455d4b:	89 f9                	mov    ecx,edi
;		*d++ = (r << 11) | (g << 5) | b;
  455d4d:	c1 e3 05             	shl    ebx,0x5
;		b = (*s >> shifts[2]) & masks[2];
  455d50:	45 21 e1             	and    r9d,r12d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455d53:	41 d3 e9             	shr    r9d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455d56:	0f b6 4c 24 cc       	movzx  ecx,BYTE PTR [rsp-0x34]
;		*d++ = (r << 11) | (g << 5) | b;
  455d5b:	41 09 d9             	or     r9d,ebx
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455d5e:	44 89 db             	mov    ebx,r11d
  455d61:	d3 e3                	shl    ebx,cl
  455d63:	89 e9                	mov    ecx,ebp
  455d65:	41 d3 eb             	shr    r11d,cl
  455d68:	44 09 db             	or     ebx,r11d
;		*d++ = (r << 11) | (g << 5) | b;
  455d6b:	c1 e3 0b             	shl    ebx,0xb
  455d6e:	41 09 d9             	or     r9d,ebx
  455d71:	66 44 89 0e          	mov    WORD PTR [rsi],r9w
;	for (; w; w--) {
  455d75:	45 85 c0             	test   r8d,r8d
  455d78:	0f 84 2b 02 00 00    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  455d7e:	44 8b 40 04          	mov    r8d,DWORD PTR [rax+0x4]
  455d82:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455d87:	8b 5c 24 cc          	mov    ebx,DWORD PTR [rsp-0x34]
;		r = (*s >> shifts[0]) & masks[0];
  455d8b:	45 89 c1             	mov    r9d,r8d
;		g = (*s >> shifts[1]) & masks[1];
  455d8e:	45 89 c3             	mov    r11d,r8d
;		r = (*s >> shifts[0]) & masks[0];
  455d91:	41 d3 e9             	shr    r9d,cl
;		g = (*s >> shifts[1]) & masks[1];
  455d94:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		r = (*s >> shifts[0]) & masks[0];
  455d99:	45 21 f9             	and    r9d,r15d
;		g = (*s >> shifts[1]) & masks[1];
  455d9c:	41 d3 eb             	shr    r11d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455d9f:	44 89 d1             	mov    ecx,r10d
;		g = (*s >> shifts[1]) & masks[1];
  455da2:	45 21 eb             	and    r11d,r13d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455da5:	41 d3 eb             	shr    r11d,cl
;		b = (*s >> shifts[2]) & masks[2];
  455da8:	44 89 f1             	mov    ecx,r14d
  455dab:	41 d3 e8             	shr    r8d,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455dae:	89 f9                	mov    ecx,edi
;		*d++ = (r << 11) | (g << 5) | b;
  455db0:	41 c1 e3 05          	shl    r11d,0x5
;		b = (*s >> shifts[2]) & masks[2];
  455db4:	45 21 e0             	and    r8d,r12d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455db7:	41 d3 e8             	shr    r8d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455dba:	89 d9                	mov    ecx,ebx
;		*d++ = (r << 11) | (g << 5) | b;
  455dbc:	45 09 d8             	or     r8d,r11d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455dbf:	45 89 cb             	mov    r11d,r9d
  455dc2:	41 d3 e3             	shl    r11d,cl
  455dc5:	89 e9                	mov    ecx,ebp
  455dc7:	41 d3 e9             	shr    r9d,cl
  455dca:	45 09 cb             	or     r11d,r9d
;		*d++ = (r << 11) | (g << 5) | b;
  455dcd:	41 c1 e3 0b          	shl    r11d,0xb
  455dd1:	45 09 d8             	or     r8d,r11d
  455dd4:	66 44 89 46 02       	mov    WORD PTR [rsi+0x2],r8w
;	for (; w; w--) {
  455dd9:	83 fa 02             	cmp    edx,0x2
  455ddc:	0f 84 c7 01 00 00    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  455de2:	44 8b 40 08          	mov    r8d,DWORD PTR [rax+0x8]
  455de6:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
  455deb:	45 89 c1             	mov    r9d,r8d
;		g = (*s >> shifts[1]) & masks[1];
  455dee:	45 89 c3             	mov    r11d,r8d
;		r = (*s >> shifts[0]) & masks[0];
  455df1:	41 d3 e9             	shr    r9d,cl
;		g = (*s >> shifts[1]) & masks[1];
  455df4:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		r = (*s >> shifts[0]) & masks[0];
  455df9:	45 21 f9             	and    r9d,r15d
;		g = (*s >> shifts[1]) & masks[1];
  455dfc:	41 d3 eb             	shr    r11d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455dff:	44 89 d1             	mov    ecx,r10d
;		g = (*s >> shifts[1]) & masks[1];
  455e02:	45 21 eb             	and    r11d,r13d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455e05:	41 d3 eb             	shr    r11d,cl
;		b = (*s >> shifts[2]) & masks[2];
  455e08:	44 89 f1             	mov    ecx,r14d
  455e0b:	41 d3 e8             	shr    r8d,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455e0e:	89 f9                	mov    ecx,edi
;		*d++ = (r << 11) | (g << 5) | b;
  455e10:	41 c1 e3 05          	shl    r11d,0x5
;		b = (*s >> shifts[2]) & masks[2];
  455e14:	45 21 e0             	and    r8d,r12d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455e17:	41 d3 e8             	shr    r8d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455e1a:	89 d9                	mov    ecx,ebx
;		*d++ = (r << 11) | (g << 5) | b;
  455e1c:	45 09 d8             	or     r8d,r11d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455e1f:	45 89 cb             	mov    r11d,r9d
  455e22:	41 d3 e3             	shl    r11d,cl
  455e25:	89 e9                	mov    ecx,ebp
  455e27:	41 d3 e9             	shr    r9d,cl
  455e2a:	45 09 cb             	or     r11d,r9d
;		*d++ = (r << 11) | (g << 5) | b;
  455e2d:	41 c1 e3 0b          	shl    r11d,0xb
  455e31:	45 09 d8             	or     r8d,r11d
  455e34:	66 44 89 46 04       	mov    WORD PTR [rsi+0x4],r8w
;	for (; w; w--) {
  455e39:	83 fa 03             	cmp    edx,0x3
  455e3c:	0f 84 67 01 00 00    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  455e42:	44 8b 40 0c          	mov    r8d,DWORD PTR [rax+0xc]
  455e46:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
  455e4b:	45 89 c1             	mov    r9d,r8d
;		g = (*s >> shifts[1]) & masks[1];
  455e4e:	45 89 c3             	mov    r11d,r8d
;		r = (*s >> shifts[0]) & masks[0];
  455e51:	41 d3 e9             	shr    r9d,cl
;		g = (*s >> shifts[1]) & masks[1];
  455e54:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		r = (*s >> shifts[0]) & masks[0];
  455e59:	45 21 f9             	and    r9d,r15d
;		g = (*s >> shifts[1]) & masks[1];
  455e5c:	41 d3 eb             	shr    r11d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455e5f:	44 89 d1             	mov    ecx,r10d
;		g = (*s >> shifts[1]) & masks[1];
  455e62:	45 21 eb             	and    r11d,r13d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455e65:	41 d3 eb             	shr    r11d,cl
;		b = (*s >> shifts[2]) & masks[2];
  455e68:	44 89 f1             	mov    ecx,r14d
  455e6b:	41 d3 e8             	shr    r8d,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455e6e:	89 f9                	mov    ecx,edi
;		*d++ = (r << 11) | (g << 5) | b;
  455e70:	41 c1 e3 05          	shl    r11d,0x5
;		b = (*s >> shifts[2]) & masks[2];
  455e74:	45 21 e0             	and    r8d,r12d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455e77:	41 d3 e8             	shr    r8d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455e7a:	89 d9                	mov    ecx,ebx
;		*d++ = (r << 11) | (g << 5) | b;
  455e7c:	45 09 d8             	or     r8d,r11d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455e7f:	45 89 cb             	mov    r11d,r9d
  455e82:	41 d3 e3             	shl    r11d,cl
  455e85:	89 e9                	mov    ecx,ebp
  455e87:	41 d3 e9             	shr    r9d,cl
  455e8a:	45 09 cb             	or     r11d,r9d
;		*d++ = (r << 11) | (g << 5) | b;
  455e8d:	41 c1 e3 0b          	shl    r11d,0xb
  455e91:	45 09 d8             	or     r8d,r11d
  455e94:	66 44 89 46 06       	mov    WORD PTR [rsi+0x6],r8w
;	for (; w; w--) {
  455e99:	83 fa 04             	cmp    edx,0x4
  455e9c:	0f 84 07 01 00 00    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  455ea2:	44 8b 40 10          	mov    r8d,DWORD PTR [rax+0x10]
  455ea6:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
  455eab:	45 89 c1             	mov    r9d,r8d
;		g = (*s >> shifts[1]) & masks[1];
  455eae:	45 89 c3             	mov    r11d,r8d
;		r = (*s >> shifts[0]) & masks[0];
  455eb1:	41 d3 e9             	shr    r9d,cl
;		g = (*s >> shifts[1]) & masks[1];
  455eb4:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		r = (*s >> shifts[0]) & masks[0];
  455eb9:	45 21 f9             	and    r9d,r15d
;		g = (*s >> shifts[1]) & masks[1];
  455ebc:	41 d3 eb             	shr    r11d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455ebf:	44 89 d1             	mov    ecx,r10d
;		g = (*s >> shifts[1]) & masks[1];
  455ec2:	45 21 eb             	and    r11d,r13d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455ec5:	41 d3 eb             	shr    r11d,cl
;		b = (*s >> shifts[2]) & masks[2];
  455ec8:	44 89 f1             	mov    ecx,r14d
  455ecb:	41 d3 e8             	shr    r8d,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455ece:	89 f9                	mov    ecx,edi
;		*d++ = (r << 11) | (g << 5) | b;
  455ed0:	41 c1 e3 05          	shl    r11d,0x5
;		b = (*s >> shifts[2]) & masks[2];
  455ed4:	45 21 e0             	and    r8d,r12d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455ed7:	41 d3 e8             	shr    r8d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455eda:	89 d9                	mov    ecx,ebx
;		*d++ = (r << 11) | (g << 5) | b;
  455edc:	45 09 d8             	or     r8d,r11d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455edf:	45 89 cb             	mov    r11d,r9d
  455ee2:	41 d3 e3             	shl    r11d,cl
  455ee5:	89 e9                	mov    ecx,ebp
  455ee7:	41 d3 e9             	shr    r9d,cl
  455eea:	45 09 cb             	or     r11d,r9d
;		*d++ = (r << 11) | (g << 5) | b;
  455eed:	41 c1 e3 0b          	shl    r11d,0xb
  455ef1:	45 09 d8             	or     r8d,r11d
  455ef4:	66 44 89 46 08       	mov    WORD PTR [rsi+0x8],r8w
;	for (; w; w--) {
  455ef9:	83 fa 05             	cmp    edx,0x5
  455efc:	0f 84 a7 00 00 00    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  455f02:	44 8b 40 14          	mov    r8d,DWORD PTR [rax+0x14]
  455f06:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
  455f0b:	45 89 c1             	mov    r9d,r8d
;		g = (*s >> shifts[1]) & masks[1];
  455f0e:	45 89 c3             	mov    r11d,r8d
;		r = (*s >> shifts[0]) & masks[0];
  455f11:	41 d3 e9             	shr    r9d,cl
;		g = (*s >> shifts[1]) & masks[1];
  455f14:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		r = (*s >> shifts[0]) & masks[0];
  455f19:	45 21 f9             	and    r9d,r15d
;		g = (*s >> shifts[1]) & masks[1];
  455f1c:	41 d3 eb             	shr    r11d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455f1f:	44 89 d1             	mov    ecx,r10d
;		g = (*s >> shifts[1]) & masks[1];
  455f22:	45 21 eb             	and    r11d,r13d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455f25:	41 d3 eb             	shr    r11d,cl
;		b = (*s >> shifts[2]) & masks[2];
  455f28:	44 89 f1             	mov    ecx,r14d
  455f2b:	41 d3 e8             	shr    r8d,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455f2e:	89 f9                	mov    ecx,edi
;		*d++ = (r << 11) | (g << 5) | b;
  455f30:	41 c1 e3 05          	shl    r11d,0x5
;		b = (*s >> shifts[2]) & masks[2];
  455f34:	45 21 e0             	and    r8d,r12d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455f37:	41 d3 e8             	shr    r8d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455f3a:	89 d9                	mov    ecx,ebx
;		*d++ = (r << 11) | (g << 5) | b;
  455f3c:	45 09 d8             	or     r8d,r11d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455f3f:	45 89 cb             	mov    r11d,r9d
  455f42:	41 d3 e3             	shl    r11d,cl
  455f45:	89 e9                	mov    ecx,ebp
  455f47:	41 d3 e9             	shr    r9d,cl
  455f4a:	45 09 cb             	or     r11d,r9d
;		*d++ = (r << 11) | (g << 5) | b;
  455f4d:	41 c1 e3 0b          	shl    r11d,0xb
  455f51:	45 09 d8             	or     r8d,r11d
  455f54:	66 44 89 46 0a       	mov    WORD PTR [rsi+0xa],r8w
;	for (; w; w--) {
  455f59:	83 fa 06             	cmp    edx,0x6
  455f5c:	74 4b                	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  455f5e:	8b 50 18             	mov    edx,DWORD PTR [rax+0x18]
  455f61:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
  455f66:	41 89 d0             	mov    r8d,edx
;		g = (*s >> shifts[1]) & masks[1];
  455f69:	89 d0                	mov    eax,edx
;		r = (*s >> shifts[0]) & masks[0];
  455f6b:	41 d3 e8             	shr    r8d,cl
;		g = (*s >> shifts[1]) & masks[1];
  455f6e:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		r = (*s >> shifts[0]) & masks[0];
  455f73:	45 21 f8             	and    r8d,r15d
;		g = (*s >> shifts[1]) & masks[1];
  455f76:	d3 e8                	shr    eax,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455f78:	44 89 d1             	mov    ecx,r10d
;		g = (*s >> shifts[1]) & masks[1];
  455f7b:	44 21 e8             	and    eax,r13d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  455f7e:	d3 e8                	shr    eax,cl
;		b = (*s >> shifts[2]) & masks[2];
  455f80:	44 89 f1             	mov    ecx,r14d
  455f83:	d3 ea                	shr    edx,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455f85:	89 f9                	mov    ecx,edi
;		*d++ = (r << 11) | (g << 5) | b;
  455f87:	c1 e0 05             	shl    eax,0x5
;		b = (*s >> shifts[2]) & masks[2];
  455f8a:	44 21 e2             	and    edx,r12d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  455f8d:	d3 ea                	shr    edx,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455f8f:	89 d9                	mov    ecx,ebx
;		*d++ = (r << 11) | (g << 5) | b;
  455f91:	09 d0                	or     eax,edx
;		r = CONVERT_DEPTH(r, bits[0], 5);
  455f93:	44 89 c2             	mov    edx,r8d
  455f96:	d3 e2                	shl    edx,cl
  455f98:	89 e9                	mov    ecx,ebp
  455f9a:	41 d3 e8             	shr    r8d,cl
  455f9d:	44 09 c2             	or     edx,r8d
;		*d++ = (r << 11) | (g << 5) | b;
  455fa0:	c1 e2 0b             	shl    edx,0xb
  455fa3:	09 d0                	or     eax,edx
  455fa5:	66 89 46 0c          	mov    WORD PTR [rsi+0xc],ax
;		s++;
;	}
;}
  455fa9:	5b                   	pop    rbx
  455faa:	5d                   	pop    rbp
  455fab:	41 5c                	pop    r12
  455fad:	41 5d                	pop    r13
  455faf:	41 5e                	pop    r14
  455fb1:	41 5f                	pop    r15
  455fb3:	c3                   	ret    
  455fb4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  455fb8:	41 83 f8 06          	cmp    r8d,0x6
  455fbc:	0f 8e 3e 0e 00 00    	jle    456e00 <convert_bf_32to16+0x16e0>
  455fc2:	44 8d 42 ff          	lea    r8d,[rdx-0x1]
  455fc6:	89 54 24 e8          	mov    DWORD PTR [rsp-0x18],edx
  455fca:	41 83 f8 06          	cmp    r8d,0x6
  455fce:	0f 86 04 02 00 00    	jbe    4561d8 <convert_bf_32to16+0xab8>
  455fd4:	89 d1                	mov    ecx,edx
  455fd6:	66 41 0f 6e e5       	movd   xmm4,r13d
  455fdb:	66 41 0f 6e ef       	movd   xmm5,r15d
  455fe0:	8b 7c 24 b8          	mov    edi,DWORD PTR [rsp-0x48]
  455fe4:	c1 e9 03             	shr    ecx,0x3
  455fe7:	66 44 0f 70 d4 00    	pshufd xmm10,xmm4,0x0
  455fed:	66 41 0f 6e e4       	movd   xmm4,r12d
  455ff2:	66 44 0f 6e 4c 24 d0 	movd   xmm9,DWORD PTR [rsp-0x30]
  455ff9:	83 e9 01             	sub    ecx,0x1
  455ffc:	66 44 0f 70 ed 00    	pshufd xmm13,xmm5,0x0
  456002:	49 89 c1             	mov    r9,rax
  456005:	49 89 f3             	mov    r11,rsi
  456008:	48 c1 e1 05          	shl    rcx,0x5
  45600c:	66 0f 70 ec 00       	pshufd xmm5,xmm4,0x0
  456011:	66 44 0f 6e 64 24 a4 	movd   xmm12,DWORD PTR [rsp-0x5c]
  456018:	66 4d 0f 7e c8       	movq   r8,xmm9
  45601d:	48 8d 5c 08 20       	lea    rbx,[rax+rcx*1+0x20]
  456022:	8b 4c 24 cc          	mov    ecx,DWORD PTR [rsp-0x34]
  456026:	0f 29 6c 24 a8       	movaps XMMWORD PTR [rsp-0x58],xmm5
  45602b:	66 0f 6e 6c 24 c8    	movd   xmm5,DWORD PTR [rsp-0x38]
  456031:	66 45 0f 6e fa       	movd   xmm15,r10d
  456036:	66 41 0f 6e e6       	movd   xmm4,r14d
  45603b:	66 44 0f 6e dd       	movd   xmm11,ebp
  456040:	66 4c 0f 6e c9       	movq   xmm9,rcx
  456045:	0f 1f 00             	nop    DWORD PTR [rax]
;		r = (*s >> shifts[0]) & masks[0];
  456048:	f3 41 0f 6f 71 10    	movdqu xmm6,XMMWORD PTR [r9+0x10]
  45604e:	f3 41 0f 6f 19       	movdqu xmm3,XMMWORD PTR [r9]
  456053:	49 83 c1 20          	add    r9,0x20
  456057:	49 83 c3 10          	add    r11,0x10
;		b = (*s >> shifts[2]) & masks[2];
  45605b:	f3 41 0f 6f 51 e0    	movdqu xmm2,XMMWORD PTR [r9-0x20]
  456061:	66 0f 6f 44 24 a8    	movdqa xmm0,XMMWORD PTR [rsp-0x58]
;		r = (*s >> shifts[0]) & masks[0];
  456067:	66 44 0f 6f c6       	movdqa xmm8,xmm6
  45606c:	66 41 0f d2 dc       	psrld  xmm3,xmm12
;		b = (*s >> shifts[2]) & masks[2];
  456071:	66 0f 6f fe          	movdqa xmm7,xmm6
;		r = (*s >> shifts[0]) & masks[0];
  456075:	66 45 0f d2 c4       	psrld  xmm8,xmm12
;		b = (*s >> shifts[2]) & masks[2];
  45607a:	66 0f d2 d4          	psrld  xmm2,xmm4
  45607e:	66 0f d2 fc          	psrld  xmm7,xmm4
;		g = (*s >> shifts[1]) & masks[1];
  456082:	66 0f d2 f5          	psrld  xmm6,xmm5
;		r = (*s >> shifts[0]) & masks[0];
  456086:	66 41 0f db dd       	pand   xmm3,xmm13
  45608b:	66 45 0f db c5       	pand   xmm8,xmm13
;		b = (*s >> shifts[2]) & masks[2];
  456090:	66 0f db d0          	pand   xmm2,xmm0
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456094:	66 0f 6f cb          	movdqa xmm1,xmm3
;		b = (*s >> shifts[2]) & masks[2];
  456098:	66 0f db f8          	pand   xmm7,xmm0
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45609c:	66 41 0f 6f c0       	movdqa xmm0,xmm8
;		g = (*s >> shifts[1]) & masks[1];
  4560a1:	66 41 0f db f2       	pand   xmm6,xmm10
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4560a6:	66 41 0f f2 c1       	pslld  xmm0,xmm9
  4560ab:	66 41 0f f2 c9       	pslld  xmm1,xmm9
  4560b0:	66 45 0f d2 c3       	psrld  xmm8,xmm11
  4560b5:	66 41 0f d2 db       	psrld  xmm3,xmm11
  4560ba:	66 44 0f 6f f1       	movdqa xmm14,xmm1
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4560bf:	66 41 0f d2 f7       	psrld  xmm6,xmm15
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4560c4:	66 0f 61 c8          	punpcklwd xmm1,xmm0
  4560c8:	66 44 0f 69 f0       	punpckhwd xmm14,xmm0
  4560cd:	66 0f 6f c1          	movdqa xmm0,xmm1
  4560d1:	66 41 0f 69 c6       	punpckhwd xmm0,xmm14
  4560d6:	66 41 0f 61 ce       	punpcklwd xmm1,xmm14
  4560db:	66 44 0f 6f f3       	movdqa xmm14,xmm3
  4560e0:	66 0f 61 c8          	punpcklwd xmm1,xmm0
;		g = (*s >> shifts[1]) & masks[1];
  4560e4:	f3 41 0f 6f 41 e0    	movdqu xmm0,XMMWORD PTR [r9-0x20]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4560ea:	66 41 0f 61 d8       	punpcklwd xmm3,xmm8
  4560ef:	66 45 0f 69 f0       	punpckhwd xmm14,xmm8
  4560f4:	66 44 0f 6f c3       	movdqa xmm8,xmm3
  4560f9:	66 41 0f 61 de       	punpcklwd xmm3,xmm14
;		g = (*s >> shifts[1]) & masks[1];
  4560fe:	66 0f d2 c5          	psrld  xmm0,xmm5
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456102:	66 45 0f 69 c6       	punpckhwd xmm8,xmm14
  456107:	66 41 0f 61 d8       	punpcklwd xmm3,xmm8
;		g = (*s >> shifts[1]) & masks[1];
  45610c:	66 41 0f db c2       	pand   xmm0,xmm10
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456111:	66 0f eb cb          	por    xmm1,xmm3
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456115:	66 41 0f d2 c7       	psrld  xmm0,xmm15
;		*d++ = (r << 11) | (g << 5) | b;
  45611a:	66 0f 71 f1 0b       	psllw  xmm1,0xb
  45611f:	66 0f 6f d8          	movdqa xmm3,xmm0
  456123:	66 0f 61 c6          	punpcklwd xmm0,xmm6
  456127:	66 0f 69 de          	punpckhwd xmm3,xmm6
  45612b:	66 0f 6f f0          	movdqa xmm6,xmm0
  45612f:	66 0f 69 f3          	punpckhwd xmm6,xmm3
  456133:	66 0f 61 c3          	punpcklwd xmm0,xmm3
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456137:	66 48 0f 6e df       	movq   xmm3,rdi
;		*d++ = (r << 11) | (g << 5) | b;
  45613c:	66 0f 61 c6          	punpcklwd xmm0,xmm6
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456140:	66 48 0f 6e f7       	movq   xmm6,rdi
;		*d++ = (r << 11) | (g << 5) | b;
  456145:	66 0f 71 f0 05       	psllw  xmm0,0x5
  45614a:	66 0f eb c8          	por    xmm1,xmm0
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45614e:	66 0f 6f c2          	movdqa xmm0,xmm2
  456152:	66 0f f2 c6          	pslld  xmm0,xmm6
  456156:	66 0f 6f f7          	movdqa xmm6,xmm7
  45615a:	66 0f f2 f3          	pslld  xmm6,xmm3
;		*d++ = (r << 11) | (g << 5) | b;
  45615e:	66 0f 6f d8          	movdqa xmm3,xmm0
  456162:	66 0f 61 c6          	punpcklwd xmm0,xmm6
  456166:	66 0f 69 de          	punpckhwd xmm3,xmm6
  45616a:	66 0f 6f f0          	movdqa xmm6,xmm0
  45616e:	66 0f 61 c3          	punpcklwd xmm0,xmm3
  456172:	66 0f 69 f3          	punpckhwd xmm6,xmm3
  456176:	66 0f 61 c6          	punpcklwd xmm0,xmm6
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45617a:	66 49 0f 6e f0       	movq   xmm6,r8
  45617f:	66 0f d2 d6          	psrld  xmm2,xmm6
  456183:	66 0f d2 fe          	psrld  xmm7,xmm6
;		*d++ = (r << 11) | (g << 5) | b;
  456187:	66 0f 6f da          	movdqa xmm3,xmm2
  45618b:	66 0f 61 d7          	punpcklwd xmm2,xmm7
  45618f:	66 0f 69 df          	punpckhwd xmm3,xmm7
  456193:	66 0f 6f f2          	movdqa xmm6,xmm2
  456197:	66 0f 69 f3          	punpckhwd xmm6,xmm3
  45619b:	66 0f 61 d3          	punpcklwd xmm2,xmm3
  45619f:	66 0f 61 d6          	punpcklwd xmm2,xmm6
  4561a3:	66 0f eb c2          	por    xmm0,xmm2
  4561a7:	66 0f eb c8          	por    xmm1,xmm0
  4561ab:	41 0f 11 4b f0       	movups XMMWORD PTR [r11-0x10],xmm1
;	for (; w; w--) {
  4561b0:	4c 39 cb             	cmp    rbx,r9
  4561b3:	0f 85 8f fe ff ff    	jne    456048 <convert_bf_32to16+0x928>
  4561b9:	89 d1                	mov    ecx,edx
  4561bb:	83 e1 f8             	and    ecx,0xfffffff8
  4561be:	89 cf                	mov    edi,ecx
  4561c0:	29 ca                	sub    edx,ecx
  4561c2:	48 8d 04 b8          	lea    rax,[rax+rdi*4]
  4561c6:	48 8d 34 7e          	lea    rsi,[rsi+rdi*2]
  4561ca:	39 4c 24 e8          	cmp    DWORD PTR [rsp-0x18],ecx
  4561ce:	0f 84 d5 fd ff ff    	je     455fa9 <convert_bf_32to16+0x889>
  4561d4:	44 8d 42 ff          	lea    r8d,[rdx-0x1]
;		r = (*s >> shifts[0]) & masks[0];
  4561d8:	8b 38                	mov    edi,DWORD PTR [rax]
  4561da:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
  4561df:	41 89 fb             	mov    r11d,edi
;		b = (*s >> shifts[2]) & masks[2];
  4561e2:	89 fb                	mov    ebx,edi
;		r = (*s >> shifts[0]) & masks[0];
  4561e4:	41 d3 eb             	shr    r11d,cl
;		b = (*s >> shifts[2]) & masks[2];
  4561e7:	44 89 f1             	mov    ecx,r14d
  4561ea:	d3 eb                	shr    ebx,cl
;		g = (*s >> shifts[1]) & masks[1];
  4561ec:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		r = (*s >> shifts[0]) & masks[0];
  4561f1:	45 21 fb             	and    r11d,r15d
;		b = (*s >> shifts[2]) & masks[2];
  4561f4:	44 21 e3             	and    ebx,r12d
;		g = (*s >> shifts[1]) & masks[1];
  4561f7:	d3 ef                	shr    edi,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4561f9:	44 89 d1             	mov    ecx,r10d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4561fc:	41 89 d9             	mov    r9d,ebx
;		g = (*s >> shifts[1]) & masks[1];
  4561ff:	44 21 ef             	and    edi,r13d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456202:	d3 ef                	shr    edi,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456204:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		*d++ = (r << 11) | (g << 5) | b;
  456209:	c1 e7 05             	shl    edi,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45620c:	41 d3 e1             	shl    r9d,cl
  45620f:	0f b6 4c 24 d0       	movzx  ecx,BYTE PTR [rsp-0x30]
  456214:	d3 eb                	shr    ebx,cl
  456216:	41 09 d9             	or     r9d,ebx
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456219:	8b 5c 24 cc          	mov    ebx,DWORD PTR [rsp-0x34]
;		*d++ = (r << 11) | (g << 5) | b;
  45621d:	41 09 f9             	or     r9d,edi
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456220:	44 89 df             	mov    edi,r11d
  456223:	89 d9                	mov    ecx,ebx
  456225:	d3 e7                	shl    edi,cl
  456227:	89 e9                	mov    ecx,ebp
  456229:	41 d3 eb             	shr    r11d,cl
  45622c:	44 09 df             	or     edi,r11d
;		*d++ = (r << 11) | (g << 5) | b;
  45622f:	c1 e7 0b             	shl    edi,0xb
  456232:	41 09 f9             	or     r9d,edi
  456235:	66 44 89 0e          	mov    WORD PTR [rsi],r9w
;	for (; w; w--) {
  456239:	45 85 c0             	test   r8d,r8d
  45623c:	0f 84 67 fd ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  456242:	8b 78 04             	mov    edi,DWORD PTR [rax+0x4]
  456245:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
  45624a:	41 89 f9             	mov    r9d,edi
;		b = (*s >> shifts[2]) & masks[2];
  45624d:	41 89 fb             	mov    r11d,edi
;		r = (*s >> shifts[0]) & masks[0];
  456250:	41 d3 e9             	shr    r9d,cl
;		b = (*s >> shifts[2]) & masks[2];
  456253:	44 89 f1             	mov    ecx,r14d
  456256:	41 d3 eb             	shr    r11d,cl
;		g = (*s >> shifts[1]) & masks[1];
  456259:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		r = (*s >> shifts[0]) & masks[0];
  45625e:	45 21 f9             	and    r9d,r15d
;		b = (*s >> shifts[2]) & masks[2];
  456261:	45 21 e3             	and    r11d,r12d
;		g = (*s >> shifts[1]) & masks[1];
  456264:	d3 ef                	shr    edi,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456266:	44 89 d1             	mov    ecx,r10d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456269:	45 89 d8             	mov    r8d,r11d
;		g = (*s >> shifts[1]) & masks[1];
  45626c:	44 21 ef             	and    edi,r13d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45626f:	d3 ef                	shr    edi,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456271:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		*d++ = (r << 11) | (g << 5) | b;
  456276:	c1 e7 05             	shl    edi,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456279:	41 d3 e0             	shl    r8d,cl
  45627c:	0f b6 4c 24 d0       	movzx  ecx,BYTE PTR [rsp-0x30]
  456281:	41 d3 eb             	shr    r11d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456284:	89 d9                	mov    ecx,ebx
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456286:	45 09 d8             	or     r8d,r11d
;		*d++ = (r << 11) | (g << 5) | b;
  456289:	41 09 f8             	or     r8d,edi
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45628c:	44 89 cf             	mov    edi,r9d
  45628f:	d3 e7                	shl    edi,cl
  456291:	89 e9                	mov    ecx,ebp
  456293:	41 d3 e9             	shr    r9d,cl
  456296:	44 09 cf             	or     edi,r9d
;		*d++ = (r << 11) | (g << 5) | b;
  456299:	c1 e7 0b             	shl    edi,0xb
  45629c:	41 09 f8             	or     r8d,edi
  45629f:	66 44 89 46 02       	mov    WORD PTR [rsi+0x2],r8w
;	for (; w; w--) {
  4562a4:	83 fa 02             	cmp    edx,0x2
  4562a7:	0f 84 fc fc ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  4562ad:	8b 78 08             	mov    edi,DWORD PTR [rax+0x8]
  4562b0:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
  4562b5:	41 89 f9             	mov    r9d,edi
;		b = (*s >> shifts[2]) & masks[2];
  4562b8:	41 89 fb             	mov    r11d,edi
;		r = (*s >> shifts[0]) & masks[0];
  4562bb:	41 d3 e9             	shr    r9d,cl
;		b = (*s >> shifts[2]) & masks[2];
  4562be:	44 89 f1             	mov    ecx,r14d
  4562c1:	41 d3 eb             	shr    r11d,cl
;		g = (*s >> shifts[1]) & masks[1];
  4562c4:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		r = (*s >> shifts[0]) & masks[0];
  4562c9:	45 21 f9             	and    r9d,r15d
;		b = (*s >> shifts[2]) & masks[2];
  4562cc:	45 21 e3             	and    r11d,r12d
;		g = (*s >> shifts[1]) & masks[1];
  4562cf:	d3 ef                	shr    edi,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4562d1:	44 89 d1             	mov    ecx,r10d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4562d4:	45 89 d8             	mov    r8d,r11d
;		g = (*s >> shifts[1]) & masks[1];
  4562d7:	44 21 ef             	and    edi,r13d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4562da:	d3 ef                	shr    edi,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4562dc:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		*d++ = (r << 11) | (g << 5) | b;
  4562e1:	c1 e7 05             	shl    edi,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4562e4:	41 d3 e0             	shl    r8d,cl
  4562e7:	0f b6 4c 24 d0       	movzx  ecx,BYTE PTR [rsp-0x30]
  4562ec:	41 d3 eb             	shr    r11d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4562ef:	89 d9                	mov    ecx,ebx
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4562f1:	45 09 d8             	or     r8d,r11d
;		*d++ = (r << 11) | (g << 5) | b;
  4562f4:	41 09 f8             	or     r8d,edi
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4562f7:	44 89 cf             	mov    edi,r9d
  4562fa:	d3 e7                	shl    edi,cl
  4562fc:	89 e9                	mov    ecx,ebp
  4562fe:	41 d3 e9             	shr    r9d,cl
  456301:	44 09 cf             	or     edi,r9d
;		*d++ = (r << 11) | (g << 5) | b;
  456304:	c1 e7 0b             	shl    edi,0xb
  456307:	41 09 f8             	or     r8d,edi
  45630a:	66 44 89 46 04       	mov    WORD PTR [rsi+0x4],r8w
;	for (; w; w--) {
  45630f:	83 fa 03             	cmp    edx,0x3
  456312:	0f 84 91 fc ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  456318:	8b 78 0c             	mov    edi,DWORD PTR [rax+0xc]
  45631b:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
  456320:	41 89 f9             	mov    r9d,edi
;		b = (*s >> shifts[2]) & masks[2];
  456323:	41 89 fb             	mov    r11d,edi
;		r = (*s >> shifts[0]) & masks[0];
  456326:	41 d3 e9             	shr    r9d,cl
;		b = (*s >> shifts[2]) & masks[2];
  456329:	44 89 f1             	mov    ecx,r14d
  45632c:	41 d3 eb             	shr    r11d,cl
;		g = (*s >> shifts[1]) & masks[1];
  45632f:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		r = (*s >> shifts[0]) & masks[0];
  456334:	45 21 f9             	and    r9d,r15d
;		b = (*s >> shifts[2]) & masks[2];
  456337:	45 21 e3             	and    r11d,r12d
;		g = (*s >> shifts[1]) & masks[1];
  45633a:	d3 ef                	shr    edi,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45633c:	44 89 d1             	mov    ecx,r10d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45633f:	45 89 d8             	mov    r8d,r11d
;		g = (*s >> shifts[1]) & masks[1];
  456342:	44 21 ef             	and    edi,r13d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456345:	d3 ef                	shr    edi,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456347:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		*d++ = (r << 11) | (g << 5) | b;
  45634c:	c1 e7 05             	shl    edi,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45634f:	41 d3 e0             	shl    r8d,cl
  456352:	0f b6 4c 24 d0       	movzx  ecx,BYTE PTR [rsp-0x30]
  456357:	41 d3 eb             	shr    r11d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45635a:	89 d9                	mov    ecx,ebx
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45635c:	45 09 d8             	or     r8d,r11d
;		*d++ = (r << 11) | (g << 5) | b;
  45635f:	41 09 f8             	or     r8d,edi
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456362:	44 89 cf             	mov    edi,r9d
  456365:	d3 e7                	shl    edi,cl
  456367:	89 e9                	mov    ecx,ebp
  456369:	41 d3 e9             	shr    r9d,cl
  45636c:	44 09 cf             	or     edi,r9d
;		*d++ = (r << 11) | (g << 5) | b;
  45636f:	c1 e7 0b             	shl    edi,0xb
  456372:	41 09 f8             	or     r8d,edi
  456375:	66 44 89 46 06       	mov    WORD PTR [rsi+0x6],r8w
;	for (; w; w--) {
  45637a:	83 fa 04             	cmp    edx,0x4
  45637d:	0f 84 26 fc ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  456383:	8b 78 10             	mov    edi,DWORD PTR [rax+0x10]
  456386:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
  45638b:	41 89 f9             	mov    r9d,edi
;		b = (*s >> shifts[2]) & masks[2];
  45638e:	41 89 fb             	mov    r11d,edi
;		r = (*s >> shifts[0]) & masks[0];
  456391:	41 d3 e9             	shr    r9d,cl
;		b = (*s >> shifts[2]) & masks[2];
  456394:	44 89 f1             	mov    ecx,r14d
  456397:	41 d3 eb             	shr    r11d,cl
;		g = (*s >> shifts[1]) & masks[1];
  45639a:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		r = (*s >> shifts[0]) & masks[0];
  45639f:	45 21 f9             	and    r9d,r15d
;		b = (*s >> shifts[2]) & masks[2];
  4563a2:	45 21 e3             	and    r11d,r12d
;		g = (*s >> shifts[1]) & masks[1];
  4563a5:	d3 ef                	shr    edi,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4563a7:	44 89 d1             	mov    ecx,r10d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4563aa:	45 89 d8             	mov    r8d,r11d
;		g = (*s >> shifts[1]) & masks[1];
  4563ad:	44 21 ef             	and    edi,r13d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4563b0:	d3 ef                	shr    edi,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4563b2:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		*d++ = (r << 11) | (g << 5) | b;
  4563b7:	c1 e7 05             	shl    edi,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4563ba:	41 d3 e0             	shl    r8d,cl
  4563bd:	0f b6 4c 24 d0       	movzx  ecx,BYTE PTR [rsp-0x30]
  4563c2:	41 d3 eb             	shr    r11d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4563c5:	89 d9                	mov    ecx,ebx
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4563c7:	45 09 d8             	or     r8d,r11d
;		*d++ = (r << 11) | (g << 5) | b;
  4563ca:	41 09 f8             	or     r8d,edi
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4563cd:	44 89 cf             	mov    edi,r9d
  4563d0:	d3 e7                	shl    edi,cl
  4563d2:	89 e9                	mov    ecx,ebp
  4563d4:	41 d3 e9             	shr    r9d,cl
  4563d7:	44 09 cf             	or     edi,r9d
;		*d++ = (r << 11) | (g << 5) | b;
  4563da:	c1 e7 0b             	shl    edi,0xb
  4563dd:	41 09 f8             	or     r8d,edi
  4563e0:	66 44 89 46 08       	mov    WORD PTR [rsi+0x8],r8w
;	for (; w; w--) {
  4563e5:	83 fa 05             	cmp    edx,0x5
  4563e8:	0f 84 bb fb ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  4563ee:	8b 78 14             	mov    edi,DWORD PTR [rax+0x14]
  4563f1:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
  4563f6:	41 89 f9             	mov    r9d,edi
;		b = (*s >> shifts[2]) & masks[2];
  4563f9:	41 89 fb             	mov    r11d,edi
;		r = (*s >> shifts[0]) & masks[0];
  4563fc:	41 d3 e9             	shr    r9d,cl
;		b = (*s >> shifts[2]) & masks[2];
  4563ff:	44 89 f1             	mov    ecx,r14d
  456402:	41 d3 eb             	shr    r11d,cl
;		g = (*s >> shifts[1]) & masks[1];
  456405:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		r = (*s >> shifts[0]) & masks[0];
  45640a:	45 21 f9             	and    r9d,r15d
;		b = (*s >> shifts[2]) & masks[2];
  45640d:	45 21 e3             	and    r11d,r12d
;		g = (*s >> shifts[1]) & masks[1];
  456410:	d3 ef                	shr    edi,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456412:	44 89 d1             	mov    ecx,r10d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456415:	45 89 d8             	mov    r8d,r11d
;		g = (*s >> shifts[1]) & masks[1];
  456418:	44 21 ef             	and    edi,r13d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45641b:	d3 ef                	shr    edi,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45641d:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		*d++ = (r << 11) | (g << 5) | b;
  456422:	c1 e7 05             	shl    edi,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456425:	41 d3 e0             	shl    r8d,cl
  456428:	0f b6 4c 24 d0       	movzx  ecx,BYTE PTR [rsp-0x30]
  45642d:	41 d3 eb             	shr    r11d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456430:	89 d9                	mov    ecx,ebx
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456432:	45 09 d8             	or     r8d,r11d
;		*d++ = (r << 11) | (g << 5) | b;
  456435:	41 09 f8             	or     r8d,edi
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456438:	44 89 cf             	mov    edi,r9d
  45643b:	d3 e7                	shl    edi,cl
  45643d:	89 e9                	mov    ecx,ebp
  45643f:	41 d3 e9             	shr    r9d,cl
  456442:	44 09 cf             	or     edi,r9d
;		*d++ = (r << 11) | (g << 5) | b;
  456445:	c1 e7 0b             	shl    edi,0xb
  456448:	41 09 f8             	or     r8d,edi
  45644b:	66 44 89 46 0a       	mov    WORD PTR [rsi+0xa],r8w
;	for (; w; w--) {
  456450:	83 fa 06             	cmp    edx,0x6
  456453:	0f 84 50 fb ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  456459:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  45645c:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
  456461:	89 c2                	mov    edx,eax
;		b = (*s >> shifts[2]) & masks[2];
  456463:	89 c7                	mov    edi,eax
;		r = (*s >> shifts[0]) & masks[0];
  456465:	d3 ea                	shr    edx,cl
;		b = (*s >> shifts[2]) & masks[2];
  456467:	44 89 f1             	mov    ecx,r14d
  45646a:	d3 ef                	shr    edi,cl
;		g = (*s >> shifts[1]) & masks[1];
  45646c:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		r = (*s >> shifts[0]) & masks[0];
  456471:	44 21 fa             	and    edx,r15d
;		b = (*s >> shifts[2]) & masks[2];
  456474:	44 21 e7             	and    edi,r12d
;		g = (*s >> shifts[1]) & masks[1];
  456477:	d3 e8                	shr    eax,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456479:	44 89 d1             	mov    ecx,r10d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45647c:	41 89 f8             	mov    r8d,edi
;		g = (*s >> shifts[1]) & masks[1];
  45647f:	44 21 e8             	and    eax,r13d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456482:	d3 e8                	shr    eax,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456484:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		*d++ = (r << 11) | (g << 5) | b;
  456489:	c1 e0 05             	shl    eax,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45648c:	41 d3 e0             	shl    r8d,cl
  45648f:	0f b6 4c 24 d0       	movzx  ecx,BYTE PTR [rsp-0x30]
  456494:	d3 ef                	shr    edi,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456496:	89 d9                	mov    ecx,ebx
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456498:	41 09 f8             	or     r8d,edi
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45649b:	89 d7                	mov    edi,edx
  45649d:	d3 e7                	shl    edi,cl
  45649f:	89 e9                	mov    ecx,ebp
;		*d++ = (r << 11) | (g << 5) | b;
  4564a1:	44 09 c0             	or     eax,r8d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4564a4:	d3 ea                	shr    edx,cl
  4564a6:	09 d7                	or     edi,edx
;		*d++ = (r << 11) | (g << 5) | b;
  4564a8:	c1 e7 0b             	shl    edi,0xb
  4564ab:	09 f8                	or     eax,edi
  4564ad:	66 89 46 0c          	mov    WORD PTR [rsi+0xc],ax
;	for (; w; w--) {
  4564b1:	e9 f3 fa ff ff       	jmp    455fa9 <convert_bf_32to16+0x889>
  4564b6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4564bd:	00 00 00 
  4564c0:	41 83 f8 06          	cmp    r8d,0x6
  4564c4:	0f 8e 36 04 00 00    	jle    456900 <convert_bf_32to16+0x11e0>
  4564ca:	44 8d 42 ff          	lea    r8d,[rdx-0x1]
  4564ce:	89 d5                	mov    ebp,edx
  4564d0:	41 83 f8 06          	cmp    r8d,0x6
  4564d4:	0f 86 a7 01 00 00    	jbe    456681 <convert_bf_32to16+0xf61>
  4564da:	66 44 0f 6e 4c 24 d0 	movd   xmm9,DWORD PTR [rsp-0x30]
  4564e1:	66 41 0f 6e e7       	movd   xmm4,r15d
  4564e6:	89 d3                	mov    ebx,edx
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4564e8:	45 31 c9             	xor    r9d,r9d
  4564eb:	66 41 0f 6e ed       	movd   xmm5,r13d
  4564f0:	8b 7c 24 b8          	mov    edi,DWORD PTR [rsp-0x48]
  4564f4:	66 44 0f 70 dc 00    	pshufd xmm11,xmm4,0x0
  4564fa:	c1 eb 03             	shr    ebx,0x3
  4564fd:	66 41 0f 6e e4       	movd   xmm4,r12d
  456502:	66 44 0f 70 d5 00    	pshufd xmm10,xmm5,0x0
  456508:	66 44 0f 6e 64 24 a4 	movd   xmm12,DWORD PTR [rsp-0x5c]
  45650f:	66 0f 6e 6c 24 c8    	movd   xmm5,DWORD PTR [rsp-0x38]
  456515:	66 44 0f 70 f4 00    	pshufd xmm14,xmm4,0x0
  45651b:	66 4c 0f 7e c9       	movq   rcx,xmm9
  456520:	48 c1 e3 04          	shl    rbx,0x4
  456524:	66 45 0f 6e eb       	movd   xmm13,r11d
  456529:	66 45 0f 6e fa       	movd   xmm15,r10d
  45652e:	66 41 0f 6e e6       	movd   xmm4,r14d
  456533:	66 4c 0f 6e cf       	movq   xmm9,rdi
  456538:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45653f:	00 
;		r = (*s >> shifts[0]) & masks[0];
  456540:	f3 42 0f 6f 0c 48    	movdqu xmm1,XMMWORD PTR [rax+r9*2]
  456546:	f3 42 0f 6f 5c 48 10 	movdqu xmm3,XMMWORD PTR [rax+r9*2+0x10]
  45654d:	66 0f 6f c1          	movdqa xmm0,xmm1
  456551:	66 0f 6f fb          	movdqa xmm7,xmm3
;		b = (*s >> shifts[2]) & masks[2];
  456555:	66 0f 6f d1          	movdqa xmm2,xmm1
;		r = (*s >> shifts[0]) & masks[0];
  456559:	66 41 0f d2 c4       	psrld  xmm0,xmm12
  45655e:	66 41 0f d2 fc       	psrld  xmm7,xmm12
;		b = (*s >> shifts[2]) & masks[2];
  456563:	66 0f 6f f3          	movdqa xmm6,xmm3
;		g = (*s >> shifts[1]) & masks[1];
  456567:	66 0f d2 cd          	psrld  xmm1,xmm5
  45656b:	66 0f d2 dd          	psrld  xmm3,xmm5
;		r = (*s >> shifts[0]) & masks[0];
  45656f:	66 41 0f db c3       	pand   xmm0,xmm11
;		b = (*s >> shifts[2]) & masks[2];
  456574:	66 0f d2 d4          	psrld  xmm2,xmm4
;		r = (*s >> shifts[0]) & masks[0];
  456578:	66 41 0f db fb       	pand   xmm7,xmm11
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45657d:	66 41 0f d2 fd       	psrld  xmm7,xmm13
  456582:	66 41 0f d2 c5       	psrld  xmm0,xmm13
;		g = (*s >> shifts[1]) & masks[1];
  456587:	66 41 0f db ca       	pand   xmm1,xmm10
  45658c:	66 41 0f db da       	pand   xmm3,xmm10
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456591:	66 41 0f d2 cf       	psrld  xmm1,xmm15
;		b = (*s >> shifts[2]) & masks[2];
  456596:	66 41 0f db d6       	pand   xmm2,xmm14
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45659b:	66 41 0f d2 df       	psrld  xmm3,xmm15
;		b = (*s >> shifts[2]) & masks[2];
  4565a0:	66 0f d2 f4          	psrld  xmm6,xmm4
;		*d++ = (r << 11) | (g << 5) | b;
  4565a4:	66 44 0f 6f c0       	movdqa xmm8,xmm0
  4565a9:	66 0f 61 c7          	punpcklwd xmm0,xmm7
  4565ad:	66 44 0f 69 c7       	punpckhwd xmm8,xmm7
  4565b2:	66 0f 6f f8          	movdqa xmm7,xmm0
  4565b6:	66 41 0f 61 c0       	punpcklwd xmm0,xmm8
;		b = (*s >> shifts[2]) & masks[2];
  4565bb:	66 41 0f db f6       	pand   xmm6,xmm14
;		*d++ = (r << 11) | (g << 5) | b;
  4565c0:	66 41 0f 69 f8       	punpckhwd xmm7,xmm8
  4565c5:	66 0f 61 c7          	punpcklwd xmm0,xmm7
  4565c9:	66 0f 6f f9          	movdqa xmm7,xmm1
  4565cd:	66 0f 61 cb          	punpcklwd xmm1,xmm3
  4565d1:	66 0f 69 fb          	punpckhwd xmm7,xmm3
  4565d5:	66 0f 71 f0 0b       	psllw  xmm0,0xb
  4565da:	66 0f 6f d9          	movdqa xmm3,xmm1
  4565de:	66 0f 69 df          	punpckhwd xmm3,xmm7
  4565e2:	66 0f 61 cf          	punpcklwd xmm1,xmm7
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4565e6:	66 0f 6f fe          	movdqa xmm7,xmm6
;		*d++ = (r << 11) | (g << 5) | b;
  4565ea:	66 0f 61 cb          	punpcklwd xmm1,xmm3
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4565ee:	66 41 0f f2 f9       	pslld  xmm7,xmm9
  4565f3:	66 0f 6f da          	movdqa xmm3,xmm2
  4565f7:	66 41 0f f2 d9       	pslld  xmm3,xmm9
;		*d++ = (r << 11) | (g << 5) | b;
  4565fc:	66 0f 71 f1 05       	psllw  xmm1,0x5
  456601:	66 0f eb c1          	por    xmm0,xmm1
  456605:	66 0f 6f cb          	movdqa xmm1,xmm3
  456609:	66 0f 61 df          	punpcklwd xmm3,xmm7
  45660d:	66 0f 69 cf          	punpckhwd xmm1,xmm7
  456611:	66 0f 6f fb          	movdqa xmm7,xmm3
  456615:	66 0f 69 f9          	punpckhwd xmm7,xmm1
  456619:	66 0f 61 d9          	punpcklwd xmm3,xmm1
  45661d:	66 0f 61 df          	punpcklwd xmm3,xmm7
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456621:	66 48 0f 6e f9       	movq   xmm7,rcx
  456626:	66 0f d2 f7          	psrld  xmm6,xmm7
  45662a:	66 0f d2 d7          	psrld  xmm2,xmm7
;		*d++ = (r << 11) | (g << 5) | b;
  45662e:	66 0f 6f ca          	movdqa xmm1,xmm2
  456632:	66 0f 61 d6          	punpcklwd xmm2,xmm6
  456636:	66 0f 69 ce          	punpckhwd xmm1,xmm6
  45663a:	66 0f 6f f2          	movdqa xmm6,xmm2
  45663e:	66 0f 69 f1          	punpckhwd xmm6,xmm1
  456642:	66 0f 61 d1          	punpcklwd xmm2,xmm1
  456646:	66 0f 61 d6          	punpcklwd xmm2,xmm6
  45664a:	66 0f eb da          	por    xmm3,xmm2
  45664e:	66 0f eb c3          	por    xmm0,xmm3
  456652:	42 0f 11 04 0e       	movups XMMWORD PTR [rsi+r9*1],xmm0
;	for (; w; w--) {
  456657:	49 83 c1 10          	add    r9,0x10
  45665b:	49 39 d9             	cmp    r9,rbx
  45665e:	0f 85 dc fe ff ff    	jne    456540 <convert_bf_32to16+0xe20>
  456664:	89 d1                	mov    ecx,edx
  456666:	83 e1 f8             	and    ecx,0xfffffff8
  456669:	89 cf                	mov    edi,ecx
  45666b:	29 ca                	sub    edx,ecx
  45666d:	48 8d 04 b8          	lea    rax,[rax+rdi*4]
  456671:	48 8d 34 7e          	lea    rsi,[rsi+rdi*2]
  456675:	39 cd                	cmp    ebp,ecx
  456677:	0f 84 2c f9 ff ff    	je     455fa9 <convert_bf_32to16+0x889>
  45667d:	44 8d 42 ff          	lea    r8d,[rdx-0x1]
;		r = (*s >> shifts[0]) & masks[0];
  456681:	8b 38                	mov    edi,DWORD PTR [rax]
;		b = (*s >> shifts[2]) & masks[2];
  456683:	44 89 f1             	mov    ecx,r14d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456686:	8b 6c 24 d0          	mov    ebp,DWORD PTR [rsp-0x30]
;		b = (*s >> shifts[2]) & masks[2];
  45668a:	41 89 f9             	mov    r9d,edi
;		g = (*s >> shifts[1]) & masks[1];
  45668d:	89 fb                	mov    ebx,edi
;		b = (*s >> shifts[2]) & masks[2];
  45668f:	41 d3 e9             	shr    r9d,cl
;		g = (*s >> shifts[1]) & masks[1];
  456692:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		b = (*s >> shifts[2]) & masks[2];
  456697:	45 21 e1             	and    r9d,r12d
;		g = (*s >> shifts[1]) & masks[1];
  45669a:	d3 eb                	shr    ebx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45669c:	44 89 d1             	mov    ecx,r10d
;		g = (*s >> shifts[1]) & masks[1];
  45669f:	44 21 eb             	and    ebx,r13d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4566a2:	d3 eb                	shr    ebx,cl
;		r = (*s >> shifts[0]) & masks[0];
  4566a4:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
;		*d++ = (r << 11) | (g << 5) | b;
  4566a9:	c1 e3 05             	shl    ebx,0x5
;		r = (*s >> shifts[0]) & masks[0];
  4566ac:	d3 ef                	shr    edi,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4566ae:	44 89 d9             	mov    ecx,r11d
;		r = (*s >> shifts[0]) & masks[0];
  4566b1:	44 21 ff             	and    edi,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4566b4:	d3 ef                	shr    edi,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4566b6:	89 e9                	mov    ecx,ebp
;		*d++ = (r << 11) | (g << 5) | b;
  4566b8:	c1 e7 0b             	shl    edi,0xb
  4566bb:	09 df                	or     edi,ebx
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4566bd:	44 89 cb             	mov    ebx,r9d
  4566c0:	d3 eb                	shr    ebx,cl
  4566c2:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
  4566c7:	41 d3 e1             	shl    r9d,cl
  4566ca:	44 09 cb             	or     ebx,r9d
;		*d++ = (r << 11) | (g << 5) | b;
  4566cd:	09 df                	or     edi,ebx
  4566cf:	66 89 3e             	mov    WORD PTR [rsi],di
;	for (; w; w--) {
  4566d2:	45 85 c0             	test   r8d,r8d
  4566d5:	0f 84 ce f8 ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  4566db:	8b 78 04             	mov    edi,DWORD PTR [rax+0x4]
;		b = (*s >> shifts[2]) & masks[2];
  4566de:	44 89 f1             	mov    ecx,r14d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4566e1:	89 eb                	mov    ebx,ebp
;		b = (*s >> shifts[2]) & masks[2];
  4566e3:	41 89 f8             	mov    r8d,edi
;		r = (*s >> shifts[0]) & masks[0];
  4566e6:	41 89 f9             	mov    r9d,edi
;		b = (*s >> shifts[2]) & masks[2];
  4566e9:	41 d3 e8             	shr    r8d,cl
;		r = (*s >> shifts[0]) & masks[0];
  4566ec:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
;		b = (*s >> shifts[2]) & masks[2];
  4566f1:	45 21 e0             	and    r8d,r12d
;		r = (*s >> shifts[0]) & masks[0];
  4566f4:	41 d3 e9             	shr    r9d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4566f7:	44 89 d9             	mov    ecx,r11d
;		r = (*s >> shifts[0]) & masks[0];
  4566fa:	45 21 f9             	and    r9d,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4566fd:	41 d3 e9             	shr    r9d,cl
;		g = (*s >> shifts[1]) & masks[1];
  456700:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		*d++ = (r << 11) | (g << 5) | b;
  456705:	41 c1 e1 0b          	shl    r9d,0xb
;		g = (*s >> shifts[1]) & masks[1];
  456709:	d3 ef                	shr    edi,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45670b:	44 89 d1             	mov    ecx,r10d
;		g = (*s >> shifts[1]) & masks[1];
  45670e:	44 21 ef             	and    edi,r13d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456711:	d3 ef                	shr    edi,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456713:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		*d++ = (r << 11) | (g << 5) | b;
  456718:	c1 e7 05             	shl    edi,0x5
  45671b:	44 09 cf             	or     edi,r9d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45671e:	45 89 c1             	mov    r9d,r8d
  456721:	41 d3 e1             	shl    r9d,cl
  456724:	89 e9                	mov    ecx,ebp
  456726:	41 d3 e8             	shr    r8d,cl
  456729:	45 09 c1             	or     r9d,r8d
;		*d++ = (r << 11) | (g << 5) | b;
  45672c:	44 09 cf             	or     edi,r9d
  45672f:	66 89 7e 02          	mov    WORD PTR [rsi+0x2],di
;	for (; w; w--) {
  456733:	83 fa 02             	cmp    edx,0x2
  456736:	0f 84 6d f8 ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  45673c:	8b 78 08             	mov    edi,DWORD PTR [rax+0x8]
;		b = (*s >> shifts[2]) & masks[2];
  45673f:	44 89 f1             	mov    ecx,r14d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456742:	8b 6c 24 b8          	mov    ebp,DWORD PTR [rsp-0x48]
;		b = (*s >> shifts[2]) & masks[2];
  456746:	41 89 f8             	mov    r8d,edi
;		r = (*s >> shifts[0]) & masks[0];
  456749:	41 89 f9             	mov    r9d,edi
;		b = (*s >> shifts[2]) & masks[2];
  45674c:	41 d3 e8             	shr    r8d,cl
;		r = (*s >> shifts[0]) & masks[0];
  45674f:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
;		b = (*s >> shifts[2]) & masks[2];
  456754:	45 21 e0             	and    r8d,r12d
;		r = (*s >> shifts[0]) & masks[0];
  456757:	41 d3 e9             	shr    r9d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45675a:	44 89 d9             	mov    ecx,r11d
;		r = (*s >> shifts[0]) & masks[0];
  45675d:	45 21 f9             	and    r9d,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456760:	41 d3 e9             	shr    r9d,cl
;		g = (*s >> shifts[1]) & masks[1];
  456763:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		*d++ = (r << 11) | (g << 5) | b;
  456768:	41 c1 e1 0b          	shl    r9d,0xb
;		g = (*s >> shifts[1]) & masks[1];
  45676c:	d3 ef                	shr    edi,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45676e:	44 89 d1             	mov    ecx,r10d
;		g = (*s >> shifts[1]) & masks[1];
  456771:	44 21 ef             	and    edi,r13d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456774:	d3 ef                	shr    edi,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456776:	89 e9                	mov    ecx,ebp
;		*d++ = (r << 11) | (g << 5) | b;
  456778:	c1 e7 05             	shl    edi,0x5
  45677b:	44 09 cf             	or     edi,r9d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45677e:	45 89 c1             	mov    r9d,r8d
  456781:	41 d3 e1             	shl    r9d,cl
  456784:	89 d9                	mov    ecx,ebx
  456786:	41 d3 e8             	shr    r8d,cl
  456789:	45 09 c1             	or     r9d,r8d
;		*d++ = (r << 11) | (g << 5) | b;
  45678c:	44 09 cf             	or     edi,r9d
  45678f:	66 89 7e 04          	mov    WORD PTR [rsi+0x4],di
;	for (; w; w--) {
  456793:	83 fa 03             	cmp    edx,0x3
  456796:	0f 84 0d f8 ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  45679c:	8b 78 0c             	mov    edi,DWORD PTR [rax+0xc]
;		b = (*s >> shifts[2]) & masks[2];
  45679f:	44 89 f1             	mov    ecx,r14d
  4567a2:	41 89 f8             	mov    r8d,edi
;		r = (*s >> shifts[0]) & masks[0];
  4567a5:	41 89 f9             	mov    r9d,edi
;		b = (*s >> shifts[2]) & masks[2];
  4567a8:	41 d3 e8             	shr    r8d,cl
;		r = (*s >> shifts[0]) & masks[0];
  4567ab:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
;		b = (*s >> shifts[2]) & masks[2];
  4567b0:	45 21 e0             	and    r8d,r12d
;		r = (*s >> shifts[0]) & masks[0];
  4567b3:	41 d3 e9             	shr    r9d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4567b6:	44 89 d9             	mov    ecx,r11d
;		r = (*s >> shifts[0]) & masks[0];
  4567b9:	45 21 f9             	and    r9d,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4567bc:	41 d3 e9             	shr    r9d,cl
;		g = (*s >> shifts[1]) & masks[1];
  4567bf:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		*d++ = (r << 11) | (g << 5) | b;
  4567c4:	41 c1 e1 0b          	shl    r9d,0xb
;		g = (*s >> shifts[1]) & masks[1];
  4567c8:	d3 ef                	shr    edi,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4567ca:	44 89 d1             	mov    ecx,r10d
;		g = (*s >> shifts[1]) & masks[1];
  4567cd:	44 21 ef             	and    edi,r13d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4567d0:	d3 ef                	shr    edi,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4567d2:	89 e9                	mov    ecx,ebp
;		*d++ = (r << 11) | (g << 5) | b;
  4567d4:	c1 e7 05             	shl    edi,0x5
  4567d7:	44 09 cf             	or     edi,r9d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4567da:	45 89 c1             	mov    r9d,r8d
  4567dd:	41 d3 e1             	shl    r9d,cl
  4567e0:	89 d9                	mov    ecx,ebx
  4567e2:	41 d3 e8             	shr    r8d,cl
  4567e5:	45 09 c1             	or     r9d,r8d
;		*d++ = (r << 11) | (g << 5) | b;
  4567e8:	44 09 cf             	or     edi,r9d
  4567eb:	66 89 7e 06          	mov    WORD PTR [rsi+0x6],di
;	for (; w; w--) {
  4567ef:	83 fa 04             	cmp    edx,0x4
  4567f2:	0f 84 b1 f7 ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  4567f8:	8b 78 10             	mov    edi,DWORD PTR [rax+0x10]
;		b = (*s >> shifts[2]) & masks[2];
  4567fb:	44 89 f1             	mov    ecx,r14d
  4567fe:	41 89 f8             	mov    r8d,edi
;		r = (*s >> shifts[0]) & masks[0];
  456801:	41 89 f9             	mov    r9d,edi
;		b = (*s >> shifts[2]) & masks[2];
  456804:	41 d3 e8             	shr    r8d,cl
;		r = (*s >> shifts[0]) & masks[0];
  456807:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
;		b = (*s >> shifts[2]) & masks[2];
  45680c:	45 21 e0             	and    r8d,r12d
;		r = (*s >> shifts[0]) & masks[0];
  45680f:	41 d3 e9             	shr    r9d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456812:	44 89 d9             	mov    ecx,r11d
;		r = (*s >> shifts[0]) & masks[0];
  456815:	45 21 f9             	and    r9d,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456818:	41 d3 e9             	shr    r9d,cl
;		g = (*s >> shifts[1]) & masks[1];
  45681b:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		*d++ = (r << 11) | (g << 5) | b;
  456820:	41 c1 e1 0b          	shl    r9d,0xb
;		g = (*s >> shifts[1]) & masks[1];
  456824:	d3 ef                	shr    edi,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456826:	44 89 d1             	mov    ecx,r10d
;		g = (*s >> shifts[1]) & masks[1];
  456829:	44 21 ef             	and    edi,r13d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45682c:	d3 ef                	shr    edi,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45682e:	89 e9                	mov    ecx,ebp
;		*d++ = (r << 11) | (g << 5) | b;
  456830:	c1 e7 05             	shl    edi,0x5
  456833:	44 09 cf             	or     edi,r9d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456836:	45 89 c1             	mov    r9d,r8d
  456839:	41 d3 e1             	shl    r9d,cl
  45683c:	89 d9                	mov    ecx,ebx
  45683e:	41 d3 e8             	shr    r8d,cl
  456841:	45 09 c1             	or     r9d,r8d
;		*d++ = (r << 11) | (g << 5) | b;
  456844:	44 09 cf             	or     edi,r9d
  456847:	66 89 7e 08          	mov    WORD PTR [rsi+0x8],di
;	for (; w; w--) {
  45684b:	83 fa 05             	cmp    edx,0x5
  45684e:	0f 84 55 f7 ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  456854:	8b 78 14             	mov    edi,DWORD PTR [rax+0x14]
;		b = (*s >> shifts[2]) & masks[2];
  456857:	44 89 f1             	mov    ecx,r14d
  45685a:	41 89 f8             	mov    r8d,edi
;		r = (*s >> shifts[0]) & masks[0];
  45685d:	41 89 f9             	mov    r9d,edi
;		b = (*s >> shifts[2]) & masks[2];
  456860:	41 d3 e8             	shr    r8d,cl
;		r = (*s >> shifts[0]) & masks[0];
  456863:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
;		b = (*s >> shifts[2]) & masks[2];
  456868:	45 21 e0             	and    r8d,r12d
;		r = (*s >> shifts[0]) & masks[0];
  45686b:	41 d3 e9             	shr    r9d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45686e:	44 89 d9             	mov    ecx,r11d
;		r = (*s >> shifts[0]) & masks[0];
  456871:	45 21 f9             	and    r9d,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456874:	41 d3 e9             	shr    r9d,cl
;		g = (*s >> shifts[1]) & masks[1];
  456877:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		*d++ = (r << 11) | (g << 5) | b;
  45687c:	41 c1 e1 0b          	shl    r9d,0xb
;		g = (*s >> shifts[1]) & masks[1];
  456880:	d3 ef                	shr    edi,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456882:	44 89 d1             	mov    ecx,r10d
;		g = (*s >> shifts[1]) & masks[1];
  456885:	44 21 ef             	and    edi,r13d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456888:	d3 ef                	shr    edi,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45688a:	89 e9                	mov    ecx,ebp
;		*d++ = (r << 11) | (g << 5) | b;
  45688c:	c1 e7 05             	shl    edi,0x5
  45688f:	44 09 cf             	or     edi,r9d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456892:	45 89 c1             	mov    r9d,r8d
  456895:	41 d3 e1             	shl    r9d,cl
  456898:	89 d9                	mov    ecx,ebx
  45689a:	41 d3 e8             	shr    r8d,cl
  45689d:	45 09 c1             	or     r9d,r8d
;		*d++ = (r << 11) | (g << 5) | b;
  4568a0:	44 09 cf             	or     edi,r9d
  4568a3:	66 89 7e 0a          	mov    WORD PTR [rsi+0xa],di
;	for (; w; w--) {
  4568a7:	83 fa 06             	cmp    edx,0x6
  4568aa:	0f 84 f9 f6 ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  4568b0:	8b 50 18             	mov    edx,DWORD PTR [rax+0x18]
;		b = (*s >> shifts[2]) & masks[2];
  4568b3:	44 89 f1             	mov    ecx,r14d
  4568b6:	89 d7                	mov    edi,edx
;		r = (*s >> shifts[0]) & masks[0];
  4568b8:	89 d0                	mov    eax,edx
;		b = (*s >> shifts[2]) & masks[2];
  4568ba:	d3 ef                	shr    edi,cl
;		r = (*s >> shifts[0]) & masks[0];
  4568bc:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
;		b = (*s >> shifts[2]) & masks[2];
  4568c1:	44 21 e7             	and    edi,r12d
;		r = (*s >> shifts[0]) & masks[0];
  4568c4:	d3 e8                	shr    eax,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4568c6:	44 89 d9             	mov    ecx,r11d
;		r = (*s >> shifts[0]) & masks[0];
  4568c9:	44 21 f8             	and    eax,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4568cc:	d3 e8                	shr    eax,cl
;		g = (*s >> shifts[1]) & masks[1];
  4568ce:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		*d++ = (r << 11) | (g << 5) | b;
  4568d3:	c1 e0 0b             	shl    eax,0xb
;		g = (*s >> shifts[1]) & masks[1];
  4568d6:	d3 ea                	shr    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4568d8:	44 89 d1             	mov    ecx,r10d
;		g = (*s >> shifts[1]) & masks[1];
  4568db:	44 21 ea             	and    edx,r13d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4568de:	d3 ea                	shr    edx,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4568e0:	89 e9                	mov    ecx,ebp
;		*d++ = (r << 11) | (g << 5) | b;
  4568e2:	c1 e2 05             	shl    edx,0x5
  4568e5:	09 d0                	or     eax,edx
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4568e7:	89 fa                	mov    edx,edi
  4568e9:	d3 e2                	shl    edx,cl
  4568eb:	89 d9                	mov    ecx,ebx
  4568ed:	d3 ef                	shr    edi,cl
  4568ef:	09 fa                	or     edx,edi
;		*d++ = (r << 11) | (g << 5) | b;
  4568f1:	09 d0                	or     eax,edx
  4568f3:	66 89 46 0c          	mov    WORD PTR [rsi+0xc],ax
;	for (; w; w--) {
  4568f7:	e9 ad f6 ff ff       	jmp    455fa9 <convert_bf_32to16+0x889>
  4568fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  456900:	44 8d 42 ff          	lea    r8d,[rdx-0x1]
  456904:	41 89 d1             	mov    r9d,edx
  456907:	41 83 f8 06          	cmp    r8d,0x6
  45690b:	0f 86 0a 02 00 00    	jbe    456b1b <convert_bf_32to16+0x13fb>
  456911:	89 d1                	mov    ecx,edx
  456913:	8b 7c 24 e8          	mov    edi,DWORD PTR [rsp-0x18]
  456917:	66 41 0f 6e ef       	movd   xmm5,r15d
  45691c:	44 8b 44 24 ec       	mov    r8d,DWORD PTR [rsp-0x14]
  456921:	c1 e9 03             	shr    ecx,0x3
  456924:	66 44 0f 6e 4c 24 d0 	movd   xmm9,DWORD PTR [rsp-0x30]
  45692b:	49 89 c2             	mov    r10,rax
  45692e:	48 89 f3             	mov    rbx,rsi
  456931:	66 44 0f 70 dd 00    	pshufd xmm11,xmm5,0x0
  456937:	83 e9 01             	sub    ecx,0x1
  45693a:	66 41 0f 6e ec       	movd   xmm5,r12d
  45693f:	48 89 7c 24 a8       	mov    QWORD PTR [rsp-0x58],rdi
  456944:	66 41 0f 6e e5       	movd   xmm4,r13d
  456949:	48 c1 e1 05          	shl    rcx,0x5
  45694d:	66 44 0f 70 f5 00    	pshufd xmm14,xmm5,0x0
  456953:	66 44 0f 6e 64 24 a4 	movd   xmm12,DWORD PTR [rsp-0x5c]
  45695a:	66 0f 6e 6c 24 c8    	movd   xmm5,DWORD PTR [rsp-0x38]
  456960:	8b 7c 24 b8          	mov    edi,DWORD PTR [rsp-0x48]
  456964:	66 44 0f 70 d4 00    	pshufd xmm10,xmm4,0x0
  45696a:	48 8d 6c 08 20       	lea    rbp,[rax+rcx*1+0x20]
  45696f:	66 45 0f 6e eb       	movd   xmm13,r11d
  456974:	66 4c 0f 7e c9       	movq   rcx,xmm9
  456979:	66 41 0f 6e e6       	movd   xmm4,r14d
  45697e:	66 4d 0f 6e c8       	movq   xmm9,r8
  456983:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		r = (*s >> shifts[0]) & masks[0];
  456988:	f3 41 0f 6f 02       	movdqu xmm0,XMMWORD PTR [r10]
  45698d:	f3 41 0f 6f 4a 10    	movdqu xmm1,XMMWORD PTR [r10+0x10]
;		g = (*s >> shifts[1]) & masks[1];
  456993:	49 83 c2 20          	add    r10,0x20
  456997:	48 83 c3 10          	add    rbx,0x10
  45699b:	66 0f 6f d0          	movdqa xmm2,xmm0
;		b = (*s >> shifts[2]) & masks[2];
  45699f:	66 0f 6f d8          	movdqa xmm3,xmm0
;		g = (*s >> shifts[1]) & masks[1];
  4569a3:	66 44 0f 6f c1       	movdqa xmm8,xmm1
  4569a8:	66 0f d2 d5          	psrld  xmm2,xmm5
;		r = (*s >> shifts[0]) & masks[0];
  4569ac:	66 41 0f d2 c4       	psrld  xmm0,xmm12
;		b = (*s >> shifts[2]) & masks[2];
  4569b1:	66 0f 6f f9          	movdqa xmm7,xmm1
;		g = (*s >> shifts[1]) & masks[1];
  4569b5:	66 44 0f d2 c5       	psrld  xmm8,xmm5
;		b = (*s >> shifts[2]) & masks[2];
  4569ba:	66 0f d2 dc          	psrld  xmm3,xmm4
;		g = (*s >> shifts[1]) & masks[1];
  4569be:	66 0f 6f f2          	movdqa xmm6,xmm2
;		r = (*s >> shifts[0]) & masks[0];
  4569c2:	66 0f 6f d1          	movdqa xmm2,xmm1
  4569c6:	66 41 0f db c3       	pand   xmm0,xmm11
  4569cb:	66 41 0f d2 d4       	psrld  xmm2,xmm12
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4569d0:	66 41 0f d2 c5       	psrld  xmm0,xmm13
;		g = (*s >> shifts[1]) & masks[1];
  4569d5:	66 41 0f db f2       	pand   xmm6,xmm10
  4569da:	66 45 0f db c2       	pand   xmm8,xmm10
;		b = (*s >> shifts[2]) & masks[2];
  4569df:	66 0f d2 fc          	psrld  xmm7,xmm4
  4569e3:	66 41 0f db de       	pand   xmm3,xmm14
;		r = (*s >> shifts[0]) & masks[0];
  4569e8:	66 41 0f db d3       	pand   xmm2,xmm11
;		*d++ = (r << 11) | (g << 5) | b;
  4569ed:	66 0f 6f c8          	movdqa xmm1,xmm0
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4569f1:	66 45 0f 6f f8       	movdqa xmm15,xmm8
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4569f6:	66 41 0f d2 d5       	psrld  xmm2,xmm13
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4569fb:	66 45 0f d2 c1       	psrld  xmm8,xmm9
;		b = (*s >> shifts[2]) & masks[2];
  456a00:	66 41 0f db fe       	pand   xmm7,xmm14
;		*d++ = (r << 11) | (g << 5) | b;
  456a05:	66 0f 61 c2          	punpcklwd xmm0,xmm2
  456a09:	66 0f 69 ca          	punpckhwd xmm1,xmm2
  456a0d:	66 0f 6f d0          	movdqa xmm2,xmm0
  456a11:	66 0f 61 c1          	punpcklwd xmm0,xmm1
  456a15:	66 0f 69 d1          	punpckhwd xmm2,xmm1
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456a19:	66 0f 6f ce          	movdqa xmm1,xmm6
;		*d++ = (r << 11) | (g << 5) | b;
  456a1d:	66 0f 61 c2          	punpcklwd xmm0,xmm2
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456a21:	f3 0f 7e 54 24 a8    	movq   xmm2,QWORD PTR [rsp-0x58]
  456a27:	66 41 0f d2 f1       	psrld  xmm6,xmm9
;		*d++ = (r << 11) | (g << 5) | b;
  456a2c:	66 0f 71 f0 0b       	psllw  xmm0,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456a31:	66 44 0f f2 fa       	pslld  xmm15,xmm2
  456a36:	66 0f f2 ca          	pslld  xmm1,xmm2
  456a3a:	66 0f 6f d1          	movdqa xmm2,xmm1
  456a3e:	66 41 0f 61 cf       	punpcklwd xmm1,xmm15
  456a43:	66 41 0f 69 d7       	punpckhwd xmm2,xmm15
  456a48:	66 44 0f 6f f9       	movdqa xmm15,xmm1
  456a4d:	66 44 0f 69 fa       	punpckhwd xmm15,xmm2
  456a52:	66 0f 61 ca          	punpcklwd xmm1,xmm2
  456a56:	66 0f 6f d6          	movdqa xmm2,xmm6
  456a5a:	66 41 0f 61 d0       	punpcklwd xmm2,xmm8
  456a5f:	66 41 0f 69 f0       	punpckhwd xmm6,xmm8
  456a64:	66 41 0f 61 cf       	punpcklwd xmm1,xmm15
  456a69:	66 44 0f 6f c2       	movdqa xmm8,xmm2
  456a6e:	66 0f 61 d6          	punpcklwd xmm2,xmm6
  456a72:	66 44 0f 69 c6       	punpckhwd xmm8,xmm6
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456a77:	66 48 0f 6e f7       	movq   xmm6,rdi
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456a7c:	66 41 0f 61 d0       	punpcklwd xmm2,xmm8
  456a81:	66 0f eb ca          	por    xmm1,xmm2
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456a85:	66 48 0f 6e d7       	movq   xmm2,rdi
;		*d++ = (r << 11) | (g << 5) | b;
  456a8a:	66 0f 71 f1 05       	psllw  xmm1,0x5
  456a8f:	66 0f eb c8          	por    xmm1,xmm0
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456a93:	66 0f 6f c3          	movdqa xmm0,xmm3
  456a97:	66 0f f2 c6          	pslld  xmm0,xmm6
  456a9b:	66 0f 6f f7          	movdqa xmm6,xmm7
  456a9f:	66 0f f2 f2          	pslld  xmm6,xmm2
;		*d++ = (r << 11) | (g << 5) | b;
  456aa3:	66 0f 6f d0          	movdqa xmm2,xmm0
  456aa7:	66 0f 61 c6          	punpcklwd xmm0,xmm6
  456aab:	66 0f 69 d6          	punpckhwd xmm2,xmm6
  456aaf:	66 0f 6f f0          	movdqa xmm6,xmm0
  456ab3:	66 0f 61 c2          	punpcklwd xmm0,xmm2
  456ab7:	66 0f 69 f2          	punpckhwd xmm6,xmm2
  456abb:	66 0f 61 c6          	punpcklwd xmm0,xmm6
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456abf:	66 48 0f 6e f1       	movq   xmm6,rcx
  456ac4:	66 0f d2 de          	psrld  xmm3,xmm6
  456ac8:	66 0f d2 fe          	psrld  xmm7,xmm6
;		*d++ = (r << 11) | (g << 5) | b;
  456acc:	66 0f 6f d3          	movdqa xmm2,xmm3
  456ad0:	66 0f 61 df          	punpcklwd xmm3,xmm7
  456ad4:	66 0f 69 d7          	punpckhwd xmm2,xmm7
  456ad8:	66 0f 6f f3          	movdqa xmm6,xmm3
  456adc:	66 0f 69 f2          	punpckhwd xmm6,xmm2
  456ae0:	66 0f 61 da          	punpcklwd xmm3,xmm2
  456ae4:	66 0f 61 de          	punpcklwd xmm3,xmm6
  456ae8:	66 0f eb c3          	por    xmm0,xmm3
  456aec:	66 0f eb c8          	por    xmm1,xmm0
  456af0:	0f 11 4b f0          	movups XMMWORD PTR [rbx-0x10],xmm1
;	for (; w; w--) {
  456af4:	49 39 ea             	cmp    r10,rbp
  456af7:	0f 85 8b fe ff ff    	jne    456988 <convert_bf_32to16+0x1268>
  456afd:	89 d1                	mov    ecx,edx
  456aff:	83 e1 f8             	and    ecx,0xfffffff8
  456b02:	89 cf                	mov    edi,ecx
  456b04:	29 ca                	sub    edx,ecx
  456b06:	48 8d 04 b8          	lea    rax,[rax+rdi*4]
  456b0a:	48 8d 34 7e          	lea    rsi,[rsi+rdi*2]
  456b0e:	41 39 c9             	cmp    r9d,ecx
  456b11:	0f 84 92 f4 ff ff    	je     455fa9 <convert_bf_32to16+0x889>
  456b17:	44 8d 42 ff          	lea    r8d,[rdx-0x1]
;		r = (*s >> shifts[0]) & masks[0];
  456b1b:	8b 38                	mov    edi,DWORD PTR [rax]
;		g = (*s >> shifts[1]) & masks[1];
  456b1d:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456b22:	8b 6c 24 e8          	mov    ebp,DWORD PTR [rsp-0x18]
;		g = (*s >> shifts[1]) & masks[1];
  456b26:	41 89 fa             	mov    r10d,edi
;		b = (*s >> shifts[2]) & masks[2];
  456b29:	89 fb                	mov    ebx,edi
;		g = (*s >> shifts[1]) & masks[1];
  456b2b:	41 d3 ea             	shr    r10d,cl
;		b = (*s >> shifts[2]) & masks[2];
  456b2e:	44 89 f1             	mov    ecx,r14d
  456b31:	d3 eb                	shr    ebx,cl
;		r = (*s >> shifts[0]) & masks[0];
  456b33:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
;		g = (*s >> shifts[1]) & masks[1];
  456b38:	45 21 ea             	and    r10d,r13d
;		b = (*s >> shifts[2]) & masks[2];
  456b3b:	44 21 e3             	and    ebx,r12d
;		r = (*s >> shifts[0]) & masks[0];
  456b3e:	d3 ef                	shr    edi,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456b40:	44 89 d9             	mov    ecx,r11d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456b43:	41 89 d9             	mov    r9d,ebx
;		r = (*s >> shifts[0]) & masks[0];
  456b46:	44 21 ff             	and    edi,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456b49:	d3 ef                	shr    edi,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456b4b:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		*d++ = (r << 11) | (g << 5) | b;
  456b50:	c1 e7 0b             	shl    edi,0xb
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456b53:	41 d3 e1             	shl    r9d,cl
  456b56:	0f b6 4c 24 d0       	movzx  ecx,BYTE PTR [rsp-0x30]
  456b5b:	d3 eb                	shr    ebx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456b5d:	89 e9                	mov    ecx,ebp
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456b5f:	41 09 d9             	or     r9d,ebx
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456b62:	8b 5c 24 ec          	mov    ebx,DWORD PTR [rsp-0x14]
;		*d++ = (r << 11) | (g << 5) | b;
  456b66:	41 09 f9             	or     r9d,edi
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456b69:	44 89 d7             	mov    edi,r10d
  456b6c:	d3 e7                	shl    edi,cl
  456b6e:	89 d9                	mov    ecx,ebx
  456b70:	41 d3 ea             	shr    r10d,cl
  456b73:	44 09 d7             	or     edi,r10d
;		*d++ = (r << 11) | (g << 5) | b;
  456b76:	c1 e7 05             	shl    edi,0x5
  456b79:	41 09 f9             	or     r9d,edi
  456b7c:	66 44 89 0e          	mov    WORD PTR [rsi],r9w
;	for (; w; w--) {
  456b80:	45 85 c0             	test   r8d,r8d
  456b83:	0f 84 20 f4 ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  456b89:	8b 78 04             	mov    edi,DWORD PTR [rax+0x4]
;		g = (*s >> shifts[1]) & masks[1];
  456b8c:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
  456b91:	41 89 f9             	mov    r9d,edi
;		b = (*s >> shifts[2]) & masks[2];
  456b94:	41 89 fa             	mov    r10d,edi
;		g = (*s >> shifts[1]) & masks[1];
  456b97:	41 d3 e9             	shr    r9d,cl
;		b = (*s >> shifts[2]) & masks[2];
  456b9a:	44 89 f1             	mov    ecx,r14d
  456b9d:	41 d3 ea             	shr    r10d,cl
;		r = (*s >> shifts[0]) & masks[0];
  456ba0:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
;		g = (*s >> shifts[1]) & masks[1];
  456ba5:	45 21 e9             	and    r9d,r13d
;		b = (*s >> shifts[2]) & masks[2];
  456ba8:	45 21 e2             	and    r10d,r12d
;		r = (*s >> shifts[0]) & masks[0];
  456bab:	d3 ef                	shr    edi,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456bad:	44 89 d9             	mov    ecx,r11d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456bb0:	45 89 d0             	mov    r8d,r10d
;		r = (*s >> shifts[0]) & masks[0];
  456bb3:	44 21 ff             	and    edi,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456bb6:	d3 ef                	shr    edi,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456bb8:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		*d++ = (r << 11) | (g << 5) | b;
  456bbd:	c1 e7 0b             	shl    edi,0xb
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456bc0:	41 d3 e0             	shl    r8d,cl
  456bc3:	0f b6 4c 24 d0       	movzx  ecx,BYTE PTR [rsp-0x30]
  456bc8:	41 d3 ea             	shr    r10d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456bcb:	89 e9                	mov    ecx,ebp
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456bcd:	45 09 d0             	or     r8d,r10d
;		*d++ = (r << 11) | (g << 5) | b;
  456bd0:	41 09 f8             	or     r8d,edi
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456bd3:	44 89 cf             	mov    edi,r9d
  456bd6:	d3 e7                	shl    edi,cl
  456bd8:	89 d9                	mov    ecx,ebx
  456bda:	41 d3 e9             	shr    r9d,cl
  456bdd:	44 09 cf             	or     edi,r9d
;		*d++ = (r << 11) | (g << 5) | b;
  456be0:	c1 e7 05             	shl    edi,0x5
  456be3:	41 09 f8             	or     r8d,edi
  456be6:	66 44 89 46 02       	mov    WORD PTR [rsi+0x2],r8w
;	for (; w; w--) {
  456beb:	83 fa 02             	cmp    edx,0x2
  456bee:	0f 84 b5 f3 ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  456bf4:	8b 78 08             	mov    edi,DWORD PTR [rax+0x8]
;		g = (*s >> shifts[1]) & masks[1];
  456bf7:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
  456bfc:	41 89 f9             	mov    r9d,edi
;		b = (*s >> shifts[2]) & masks[2];
  456bff:	41 89 fa             	mov    r10d,edi
;		g = (*s >> shifts[1]) & masks[1];
  456c02:	41 d3 e9             	shr    r9d,cl
;		b = (*s >> shifts[2]) & masks[2];
  456c05:	44 89 f1             	mov    ecx,r14d
  456c08:	41 d3 ea             	shr    r10d,cl
;		r = (*s >> shifts[0]) & masks[0];
  456c0b:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
;		g = (*s >> shifts[1]) & masks[1];
  456c10:	45 21 e9             	and    r9d,r13d
;		b = (*s >> shifts[2]) & masks[2];
  456c13:	45 21 e2             	and    r10d,r12d
;		r = (*s >> shifts[0]) & masks[0];
  456c16:	d3 ef                	shr    edi,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456c18:	44 89 d9             	mov    ecx,r11d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456c1b:	45 89 d0             	mov    r8d,r10d
;		r = (*s >> shifts[0]) & masks[0];
  456c1e:	44 21 ff             	and    edi,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456c21:	d3 ef                	shr    edi,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456c23:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		*d++ = (r << 11) | (g << 5) | b;
  456c28:	c1 e7 0b             	shl    edi,0xb
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456c2b:	41 d3 e0             	shl    r8d,cl
  456c2e:	0f b6 4c 24 d0       	movzx  ecx,BYTE PTR [rsp-0x30]
  456c33:	41 d3 ea             	shr    r10d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456c36:	89 e9                	mov    ecx,ebp
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456c38:	45 09 d0             	or     r8d,r10d
;		*d++ = (r << 11) | (g << 5) | b;
  456c3b:	41 09 f8             	or     r8d,edi
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456c3e:	44 89 cf             	mov    edi,r9d
  456c41:	d3 e7                	shl    edi,cl
  456c43:	89 d9                	mov    ecx,ebx
  456c45:	41 d3 e9             	shr    r9d,cl
  456c48:	44 09 cf             	or     edi,r9d
;		*d++ = (r << 11) | (g << 5) | b;
  456c4b:	c1 e7 05             	shl    edi,0x5
  456c4e:	41 09 f8             	or     r8d,edi
  456c51:	66 44 89 46 04       	mov    WORD PTR [rsi+0x4],r8w
;	for (; w; w--) {
  456c56:	83 fa 03             	cmp    edx,0x3
  456c59:	0f 84 4a f3 ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  456c5f:	8b 78 0c             	mov    edi,DWORD PTR [rax+0xc]
;		g = (*s >> shifts[1]) & masks[1];
  456c62:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
  456c67:	41 89 f9             	mov    r9d,edi
;		b = (*s >> shifts[2]) & masks[2];
  456c6a:	41 89 fa             	mov    r10d,edi
;		g = (*s >> shifts[1]) & masks[1];
  456c6d:	41 d3 e9             	shr    r9d,cl
;		b = (*s >> shifts[2]) & masks[2];
  456c70:	44 89 f1             	mov    ecx,r14d
  456c73:	41 d3 ea             	shr    r10d,cl
;		r = (*s >> shifts[0]) & masks[0];
  456c76:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
;		g = (*s >> shifts[1]) & masks[1];
  456c7b:	45 21 e9             	and    r9d,r13d
;		b = (*s >> shifts[2]) & masks[2];
  456c7e:	45 21 e2             	and    r10d,r12d
;		r = (*s >> shifts[0]) & masks[0];
  456c81:	d3 ef                	shr    edi,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456c83:	44 89 d9             	mov    ecx,r11d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456c86:	45 89 d0             	mov    r8d,r10d
;		r = (*s >> shifts[0]) & masks[0];
  456c89:	44 21 ff             	and    edi,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456c8c:	d3 ef                	shr    edi,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456c8e:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		*d++ = (r << 11) | (g << 5) | b;
  456c93:	c1 e7 0b             	shl    edi,0xb
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456c96:	41 d3 e0             	shl    r8d,cl
  456c99:	0f b6 4c 24 d0       	movzx  ecx,BYTE PTR [rsp-0x30]
  456c9e:	41 d3 ea             	shr    r10d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456ca1:	89 e9                	mov    ecx,ebp
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456ca3:	45 09 d0             	or     r8d,r10d
;		*d++ = (r << 11) | (g << 5) | b;
  456ca6:	41 09 f8             	or     r8d,edi
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456ca9:	44 89 cf             	mov    edi,r9d
  456cac:	d3 e7                	shl    edi,cl
  456cae:	89 d9                	mov    ecx,ebx
  456cb0:	41 d3 e9             	shr    r9d,cl
  456cb3:	44 09 cf             	or     edi,r9d
;		*d++ = (r << 11) | (g << 5) | b;
  456cb6:	c1 e7 05             	shl    edi,0x5
  456cb9:	41 09 f8             	or     r8d,edi
  456cbc:	66 44 89 46 06       	mov    WORD PTR [rsi+0x6],r8w
;	for (; w; w--) {
  456cc1:	83 fa 04             	cmp    edx,0x4
  456cc4:	0f 84 df f2 ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  456cca:	8b 78 10             	mov    edi,DWORD PTR [rax+0x10]
;		g = (*s >> shifts[1]) & masks[1];
  456ccd:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
  456cd2:	41 89 f9             	mov    r9d,edi
;		b = (*s >> shifts[2]) & masks[2];
  456cd5:	41 89 fa             	mov    r10d,edi
;		g = (*s >> shifts[1]) & masks[1];
  456cd8:	41 d3 e9             	shr    r9d,cl
;		b = (*s >> shifts[2]) & masks[2];
  456cdb:	44 89 f1             	mov    ecx,r14d
  456cde:	41 d3 ea             	shr    r10d,cl
;		r = (*s >> shifts[0]) & masks[0];
  456ce1:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
;		g = (*s >> shifts[1]) & masks[1];
  456ce6:	45 21 e9             	and    r9d,r13d
;		b = (*s >> shifts[2]) & masks[2];
  456ce9:	45 21 e2             	and    r10d,r12d
;		r = (*s >> shifts[0]) & masks[0];
  456cec:	d3 ef                	shr    edi,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456cee:	44 89 d9             	mov    ecx,r11d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456cf1:	45 89 d0             	mov    r8d,r10d
;		r = (*s >> shifts[0]) & masks[0];
  456cf4:	44 21 ff             	and    edi,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456cf7:	d3 ef                	shr    edi,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456cf9:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		*d++ = (r << 11) | (g << 5) | b;
  456cfe:	c1 e7 0b             	shl    edi,0xb
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456d01:	41 d3 e0             	shl    r8d,cl
  456d04:	0f b6 4c 24 d0       	movzx  ecx,BYTE PTR [rsp-0x30]
  456d09:	41 d3 ea             	shr    r10d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456d0c:	89 e9                	mov    ecx,ebp
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456d0e:	45 09 d0             	or     r8d,r10d
;		*d++ = (r << 11) | (g << 5) | b;
  456d11:	41 09 f8             	or     r8d,edi
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456d14:	44 89 cf             	mov    edi,r9d
  456d17:	d3 e7                	shl    edi,cl
  456d19:	89 d9                	mov    ecx,ebx
  456d1b:	41 d3 e9             	shr    r9d,cl
  456d1e:	44 09 cf             	or     edi,r9d
;		*d++ = (r << 11) | (g << 5) | b;
  456d21:	c1 e7 05             	shl    edi,0x5
  456d24:	41 09 f8             	or     r8d,edi
  456d27:	66 44 89 46 08       	mov    WORD PTR [rsi+0x8],r8w
;	for (; w; w--) {
  456d2c:	83 fa 05             	cmp    edx,0x5
  456d2f:	0f 84 74 f2 ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  456d35:	8b 78 14             	mov    edi,DWORD PTR [rax+0x14]
;		g = (*s >> shifts[1]) & masks[1];
  456d38:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
  456d3d:	41 89 f9             	mov    r9d,edi
;		b = (*s >> shifts[2]) & masks[2];
  456d40:	41 89 fa             	mov    r10d,edi
;		g = (*s >> shifts[1]) & masks[1];
  456d43:	41 d3 e9             	shr    r9d,cl
;		b = (*s >> shifts[2]) & masks[2];
  456d46:	44 89 f1             	mov    ecx,r14d
  456d49:	41 d3 ea             	shr    r10d,cl
;		r = (*s >> shifts[0]) & masks[0];
  456d4c:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
;		g = (*s >> shifts[1]) & masks[1];
  456d51:	45 21 e9             	and    r9d,r13d
;		b = (*s >> shifts[2]) & masks[2];
  456d54:	45 21 e2             	and    r10d,r12d
;		r = (*s >> shifts[0]) & masks[0];
  456d57:	d3 ef                	shr    edi,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456d59:	44 89 d9             	mov    ecx,r11d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456d5c:	45 89 d0             	mov    r8d,r10d
;		r = (*s >> shifts[0]) & masks[0];
  456d5f:	44 21 ff             	and    edi,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456d62:	d3 ef                	shr    edi,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456d64:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		*d++ = (r << 11) | (g << 5) | b;
  456d69:	c1 e7 0b             	shl    edi,0xb
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456d6c:	41 d3 e0             	shl    r8d,cl
  456d6f:	0f b6 4c 24 d0       	movzx  ecx,BYTE PTR [rsp-0x30]
  456d74:	41 d3 ea             	shr    r10d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456d77:	89 e9                	mov    ecx,ebp
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456d79:	45 09 d0             	or     r8d,r10d
;		*d++ = (r << 11) | (g << 5) | b;
  456d7c:	41 09 f8             	or     r8d,edi
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456d7f:	44 89 cf             	mov    edi,r9d
  456d82:	d3 e7                	shl    edi,cl
  456d84:	89 d9                	mov    ecx,ebx
  456d86:	41 d3 e9             	shr    r9d,cl
  456d89:	44 09 cf             	or     edi,r9d
;		*d++ = (r << 11) | (g << 5) | b;
  456d8c:	c1 e7 05             	shl    edi,0x5
  456d8f:	41 09 f8             	or     r8d,edi
  456d92:	66 44 89 46 0a       	mov    WORD PTR [rsi+0xa],r8w
;	for (; w; w--) {
  456d97:	83 fa 06             	cmp    edx,0x6
  456d9a:	0f 84 09 f2 ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  456da0:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
;		g = (*s >> shifts[1]) & masks[1];
  456da3:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
  456da8:	89 c2                	mov    edx,eax
;		b = (*s >> shifts[2]) & masks[2];
  456daa:	89 c7                	mov    edi,eax
;		g = (*s >> shifts[1]) & masks[1];
  456dac:	d3 ea                	shr    edx,cl
;		b = (*s >> shifts[2]) & masks[2];
  456dae:	44 89 f1             	mov    ecx,r14d
  456db1:	d3 ef                	shr    edi,cl
;		r = (*s >> shifts[0]) & masks[0];
  456db3:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
;		g = (*s >> shifts[1]) & masks[1];
  456db8:	44 21 ea             	and    edx,r13d
;		b = (*s >> shifts[2]) & masks[2];
  456dbb:	44 21 e7             	and    edi,r12d
;		r = (*s >> shifts[0]) & masks[0];
  456dbe:	d3 e8                	shr    eax,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456dc0:	44 89 d9             	mov    ecx,r11d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456dc3:	41 89 f8             	mov    r8d,edi
;		r = (*s >> shifts[0]) & masks[0];
  456dc6:	44 21 f8             	and    eax,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456dc9:	d3 e8                	shr    eax,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456dcb:	0f b6 4c 24 b8       	movzx  ecx,BYTE PTR [rsp-0x48]
;		*d++ = (r << 11) | (g << 5) | b;
  456dd0:	c1 e0 0b             	shl    eax,0xb
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456dd3:	41 d3 e0             	shl    r8d,cl
  456dd6:	0f b6 4c 24 d0       	movzx  ecx,BYTE PTR [rsp-0x30]
  456ddb:	d3 ef                	shr    edi,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456ddd:	89 e9                	mov    ecx,ebp
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456ddf:	41 09 f8             	or     r8d,edi
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456de2:	89 d7                	mov    edi,edx
  456de4:	d3 e7                	shl    edi,cl
  456de6:	89 d9                	mov    ecx,ebx
;		*d++ = (r << 11) | (g << 5) | b;
  456de8:	44 09 c0             	or     eax,r8d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456deb:	d3 ea                	shr    edx,cl
  456ded:	09 d7                	or     edi,edx
;		*d++ = (r << 11) | (g << 5) | b;
  456def:	c1 e7 05             	shl    edi,0x5
  456df2:	09 f8                	or     eax,edi
  456df4:	66 89 46 0c          	mov    WORD PTR [rsi+0xc],ax
;	for (; w; w--) {
  456df8:	e9 ac f1 ff ff       	jmp    455fa9 <convert_bf_32to16+0x889>
  456dfd:	0f 1f 00             	nop    DWORD PTR [rax]
  456e00:	44 8d 42 ff          	lea    r8d,[rdx-0x1]
  456e04:	41 89 d1             	mov    r9d,edx
  456e07:	41 83 f8 06          	cmp    r8d,0x6
  456e0b:	0f 86 61 02 00 00    	jbe    457072 <convert_bf_32to16+0x1952>
  456e11:	89 d1                	mov    ecx,edx
  456e13:	66 41 0f 6e e7       	movd   xmm4,r15d
  456e18:	8b 7c 24 e8          	mov    edi,DWORD PTR [rsp-0x18]
  456e1c:	44 8b 44 24 ec       	mov    r8d,DWORD PTR [rsp-0x14]
  456e21:	c1 e9 03             	shr    ecx,0x3
  456e24:	66 0f 70 ec 00       	pshufd xmm5,xmm4,0x0
  456e29:	66 41 0f 6e e4       	movd   xmm4,r12d
  456e2e:	49 89 c2             	mov    r10,rax
  456e31:	83 e9 01             	sub    ecx,0x1
  456e34:	0f 29 6c 24 d8       	movaps XMMWORD PTR [rsp-0x28],xmm5
  456e39:	66 41 0f 6e ed       	movd   xmm5,r13d
  456e3e:	49 89 f3             	mov    r11,rsi
  456e41:	48 c1 e1 05          	shl    rcx,0x5
  456e45:	48 89 7c 24 a8       	mov    QWORD PTR [rsp-0x58],rdi
  456e4a:	8b 7c 24 b8          	mov    edi,DWORD PTR [rsp-0x48]
  456e4e:	66 44 0f 70 c5 00    	pshufd xmm8,xmm5,0x0
  456e54:	66 44 0f 6e 4c 24 d0 	movd   xmm9,DWORD PTR [rsp-0x30]
  456e5b:	48 8d 5c 08 20       	lea    rbx,[rax+rcx*1+0x20]
  456e60:	8b 4c 24 cc          	mov    ecx,DWORD PTR [rsp-0x34]
  456e64:	66 0f 70 fc 00       	pshufd xmm7,xmm4,0x0
  456e69:	66 44 0f 6e 64 24 a4 	movd   xmm12,DWORD PTR [rsp-0x5c]
  456e70:	66 0f 6e 6c 24 c8    	movd   xmm5,DWORD PTR [rsp-0x38]
  456e76:	66 41 0f 6e e6       	movd   xmm4,r14d
  456e7b:	66 44 0f 6e dd       	movd   xmm11,ebp
  456e80:	66 44 0f d6 4c 24 f0 	movq   QWORD PTR [rsp-0x10],xmm9
  456e87:	66 4c 0f 6e c9       	movq   xmm9,rcx
  456e8c:	44 89 f9             	mov    ecx,r15d
  456e8f:	90                   	nop
;		r = (*s >> shifts[0]) & masks[0];
  456e90:	f3 41 0f 6f 02       	movdqu xmm0,XMMWORD PTR [r10]
  456e95:	f3 41 0f 6f 72 10    	movdqu xmm6,XMMWORD PTR [r10+0x10]
  456e9b:	49 83 c2 20          	add    r10,0x20
  456e9f:	49 83 c3 10          	add    r11,0x10
  456ea3:	66 0f 6f 54 24 d8    	movdqa xmm2,XMMWORD PTR [rsp-0x28]
  456ea9:	66 0f 6f c8          	movdqa xmm1,xmm0
  456ead:	66 44 0f 6f ee       	movdqa xmm13,xmm6
;		g = (*s >> shifts[1]) & masks[1];
  456eb2:	66 0f 6f d8          	movdqa xmm3,xmm0
;		r = (*s >> shifts[0]) & masks[0];
  456eb6:	66 41 0f d2 cc       	psrld  xmm1,xmm12
  456ebb:	66 45 0f d2 ec       	psrld  xmm13,xmm12
;		g = (*s >> shifts[1]) & masks[1];
  456ec0:	66 44 0f 6f d6       	movdqa xmm10,xmm6
  456ec5:	66 0f d2 dd          	psrld  xmm3,xmm5
  456ec9:	66 44 0f d2 d5       	psrld  xmm10,xmm5
;		r = (*s >> shifts[0]) & masks[0];
  456ece:	66 44 0f db ea       	pand   xmm13,xmm2
;		b = (*s >> shifts[2]) & masks[2];
  456ed3:	66 0f d2 c4          	psrld  xmm0,xmm4
;		r = (*s >> shifts[0]) & masks[0];
  456ed7:	66 0f db ca          	pand   xmm1,xmm2
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456edb:	66 0f 6f d1          	movdqa xmm2,xmm1
  456edf:	66 45 0f 6f fd       	movdqa xmm15,xmm13
;		g = (*s >> shifts[1]) & masks[1];
  456ee4:	66 41 0f db d8       	pand   xmm3,xmm8
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456ee9:	66 45 0f f2 f9       	pslld  xmm15,xmm9
  456eee:	66 41 0f f2 d1       	pslld  xmm2,xmm9
;		g = (*s >> shifts[1]) & masks[1];
  456ef3:	66 45 0f db d0       	pand   xmm10,xmm8
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456ef8:	66 45 0f d2 eb       	psrld  xmm13,xmm11
  456efd:	66 41 0f d2 cb       	psrld  xmm1,xmm11
;		b = (*s >> shifts[2]) & masks[2];
  456f02:	66 0f db c7          	pand   xmm0,xmm7
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456f06:	66 44 0f 6f f2       	movdqa xmm14,xmm2
;		b = (*s >> shifts[2]) & masks[2];
  456f0b:	66 0f d2 f4          	psrld  xmm6,xmm4
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456f0f:	66 41 0f 61 d7       	punpcklwd xmm2,xmm15
  456f14:	66 45 0f 69 f7       	punpckhwd xmm14,xmm15
  456f19:	66 44 0f 6f fa       	movdqa xmm15,xmm2
  456f1e:	66 45 0f 69 fe       	punpckhwd xmm15,xmm14
  456f23:	66 41 0f 61 d6       	punpcklwd xmm2,xmm14
  456f28:	66 44 0f 6f f1       	movdqa xmm14,xmm1
  456f2d:	66 41 0f 61 cd       	punpcklwd xmm1,xmm13
  456f32:	66 45 0f 69 f5       	punpckhwd xmm14,xmm13
  456f37:	66 41 0f 61 d7       	punpcklwd xmm2,xmm15
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456f3c:	f3 44 0f 7e 7c 24 a8 	movq   xmm15,QWORD PTR [rsp-0x58]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456f43:	66 44 0f 6f e9       	movdqa xmm13,xmm1
  456f48:	66 41 0f 61 ce       	punpcklwd xmm1,xmm14
;		b = (*s >> shifts[2]) & masks[2];
  456f4d:	66 0f db f7          	pand   xmm6,xmm7
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456f51:	66 45 0f 69 ee       	punpckhwd xmm13,xmm14
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456f56:	66 45 0f 6f f2       	movdqa xmm14,xmm10
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456f5b:	66 41 0f 61 cd       	punpcklwd xmm1,xmm13
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456f60:	66 45 0f f2 f7       	pslld  xmm14,xmm15
;		r = CONVERT_DEPTH(r, bits[0], 5);
  456f65:	66 0f eb d1          	por    xmm2,xmm1
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456f69:	66 0f 6f cb          	movdqa xmm1,xmm3
  456f6d:	66 41 0f f2 cf       	pslld  xmm1,xmm15
;		*d++ = (r << 11) | (g << 5) | b;
  456f72:	66 0f 71 f2 0b       	psllw  xmm2,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456f77:	66 4d 0f 6e f8       	movq   xmm15,r8
  456f7c:	66 45 0f d2 d7       	psrld  xmm10,xmm15
  456f81:	66 41 0f d2 df       	psrld  xmm3,xmm15
  456f86:	66 44 0f 6f e9       	movdqa xmm13,xmm1
  456f8b:	66 41 0f 61 ce       	punpcklwd xmm1,xmm14
  456f90:	66 45 0f 69 ee       	punpckhwd xmm13,xmm14
  456f95:	66 44 0f 6f f1       	movdqa xmm14,xmm1
  456f9a:	66 45 0f 69 f5       	punpckhwd xmm14,xmm13
  456f9f:	66 41 0f 61 cd       	punpcklwd xmm1,xmm13
  456fa4:	66 44 0f 6f eb       	movdqa xmm13,xmm3
  456fa9:	66 41 0f 61 da       	punpcklwd xmm3,xmm10
  456fae:	66 45 0f 69 ea       	punpckhwd xmm13,xmm10
  456fb3:	66 41 0f 61 ce       	punpcklwd xmm1,xmm14
  456fb8:	66 44 0f 6f d3       	movdqa xmm10,xmm3
  456fbd:	66 41 0f 61 dd       	punpcklwd xmm3,xmm13
  456fc2:	66 45 0f 69 d5       	punpckhwd xmm10,xmm13
  456fc7:	66 41 0f 61 da       	punpcklwd xmm3,xmm10
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456fcc:	66 44 0f 6f d6       	movdqa xmm10,xmm6
;		g = CONVERT_DEPTH(g, bits[1], 6);
  456fd1:	66 0f eb cb          	por    xmm1,xmm3
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456fd5:	66 48 0f 6e df       	movq   xmm3,rdi
;		*d++ = (r << 11) | (g << 5) | b;
  456fda:	66 0f 71 f1 05       	psllw  xmm1,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456fdf:	66 44 0f f2 d3       	pslld  xmm10,xmm3
;		*d++ = (r << 11) | (g << 5) | b;
  456fe4:	66 0f eb ca          	por    xmm1,xmm2
;		b = CONVERT_DEPTH(b, bits[2], 5);
  456fe8:	66 0f 6f d0          	movdqa xmm2,xmm0
  456fec:	66 0f f2 d3          	pslld  xmm2,xmm3
;		*d++ = (r << 11) | (g << 5) | b;
  456ff0:	66 0f 6f da          	movdqa xmm3,xmm2
  456ff4:	66 41 0f 61 d2       	punpcklwd xmm2,xmm10
  456ff9:	66 41 0f 69 da       	punpckhwd xmm3,xmm10
  456ffe:	66 44 0f 6f d2       	movdqa xmm10,xmm2
  457003:	66 44 0f 69 d3       	punpckhwd xmm10,xmm3
  457008:	66 0f 61 d3          	punpcklwd xmm2,xmm3
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45700c:	f3 0f 7e 5c 24 f0    	movq   xmm3,QWORD PTR [rsp-0x10]
;		*d++ = (r << 11) | (g << 5) | b;
  457012:	66 41 0f 61 d2       	punpcklwd xmm2,xmm10
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457017:	66 0f d2 f3          	psrld  xmm6,xmm3
  45701b:	66 0f d2 c3          	psrld  xmm0,xmm3
;		*d++ = (r << 11) | (g << 5) | b;
  45701f:	66 0f 6f d8          	movdqa xmm3,xmm0
  457023:	66 0f 61 c6          	punpcklwd xmm0,xmm6
  457027:	66 0f 69 de          	punpckhwd xmm3,xmm6
  45702b:	66 0f 6f f0          	movdqa xmm6,xmm0
  45702f:	66 0f 69 f3          	punpckhwd xmm6,xmm3
  457033:	66 0f 61 c3          	punpcklwd xmm0,xmm3
  457037:	66 0f 61 c6          	punpcklwd xmm0,xmm6
  45703b:	66 0f eb d0          	por    xmm2,xmm0
  45703f:	66 0f eb ca          	por    xmm1,xmm2
  457043:	41 0f 11 4b f0       	movups XMMWORD PTR [r11-0x10],xmm1
;	for (; w; w--) {
  457048:	4c 39 d3             	cmp    rbx,r10
  45704b:	0f 85 3f fe ff ff    	jne    456e90 <convert_bf_32to16+0x1770>
  457051:	41 89 cf             	mov    r15d,ecx
  457054:	89 d1                	mov    ecx,edx
  457056:	83 e1 f8             	and    ecx,0xfffffff8
  457059:	89 cf                	mov    edi,ecx
  45705b:	29 ca                	sub    edx,ecx
  45705d:	48 8d 04 b8          	lea    rax,[rax+rdi*4]
  457061:	48 8d 34 7e          	lea    rsi,[rsi+rdi*2]
  457065:	41 39 c9             	cmp    r9d,ecx
  457068:	0f 84 3b ef ff ff    	je     455fa9 <convert_bf_32to16+0x889>
  45706e:	44 8d 42 ff          	lea    r8d,[rdx-0x1]
;		r = (*s >> shifts[0]) & masks[0];
  457072:	8b 38                	mov    edi,DWORD PTR [rax]
  457074:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457079:	8b 5c 24 d0          	mov    ebx,DWORD PTR [rsp-0x30]
;		r = (*s >> shifts[0]) & masks[0];
  45707d:	41 89 f9             	mov    r9d,edi
;		g = (*s >> shifts[1]) & masks[1];
  457080:	41 89 fa             	mov    r10d,edi
;		r = (*s >> shifts[0]) & masks[0];
  457083:	41 d3 e9             	shr    r9d,cl
;		g = (*s >> shifts[1]) & masks[1];
  457086:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		r = (*s >> shifts[0]) & masks[0];
  45708b:	45 21 f9             	and    r9d,r15d
;		g = (*s >> shifts[1]) & masks[1];
  45708e:	41 d3 ea             	shr    r10d,cl
;		b = (*s >> shifts[2]) & masks[2];
  457091:	44 89 f1             	mov    ecx,r14d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457094:	45 89 cb             	mov    r11d,r9d
;		b = (*s >> shifts[2]) & masks[2];
  457097:	d3 ef                	shr    edi,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457099:	0f b6 4c 24 cc       	movzx  ecx,BYTE PTR [rsp-0x34]
;		g = (*s >> shifts[1]) & masks[1];
  45709e:	45 21 ea             	and    r10d,r13d
;		b = (*s >> shifts[2]) & masks[2];
  4570a1:	44 21 e7             	and    edi,r12d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4570a4:	41 d3 e3             	shl    r11d,cl
  4570a7:	89 e9                	mov    ecx,ebp
  4570a9:	41 d3 e9             	shr    r9d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4570ac:	0f b6 4c 24 e8       	movzx  ecx,BYTE PTR [rsp-0x18]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4570b1:	45 09 cb             	or     r11d,r9d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4570b4:	45 89 d1             	mov    r9d,r10d
  4570b7:	41 d3 e1             	shl    r9d,cl
  4570ba:	0f b6 4c 24 ec       	movzx  ecx,BYTE PTR [rsp-0x14]
;		*d++ = (r << 11) | (g << 5) | b;
  4570bf:	41 c1 e3 0b          	shl    r11d,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4570c3:	41 d3 ea             	shr    r10d,cl
  4570c6:	45 09 d1             	or     r9d,r10d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4570c9:	41 89 fa             	mov    r10d,edi
;		*d++ = (r << 11) | (g << 5) | b;
  4570cc:	41 c1 e1 05          	shl    r9d,0x5
  4570d0:	45 09 d9             	or     r9d,r11d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4570d3:	44 8b 5c 24 b8       	mov    r11d,DWORD PTR [rsp-0x48]
  4570d8:	44 89 d9             	mov    ecx,r11d
  4570db:	41 d3 e2             	shl    r10d,cl
  4570de:	89 d9                	mov    ecx,ebx
  4570e0:	d3 ef                	shr    edi,cl
  4570e2:	41 09 fa             	or     r10d,edi
;		*d++ = (r << 11) | (g << 5) | b;
  4570e5:	45 09 d1             	or     r9d,r10d
  4570e8:	66 44 89 0e          	mov    WORD PTR [rsi],r9w
;	for (; w; w--) {
  4570ec:	45 85 c0             	test   r8d,r8d
  4570ef:	0f 84 b4 ee ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  4570f5:	8b 78 04             	mov    edi,DWORD PTR [rax+0x4]
  4570f8:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
  4570fd:	41 89 f8             	mov    r8d,edi
;		g = (*s >> shifts[1]) & masks[1];
  457100:	41 89 f9             	mov    r9d,edi
;		r = (*s >> shifts[0]) & masks[0];
  457103:	41 d3 e8             	shr    r8d,cl
;		g = (*s >> shifts[1]) & masks[1];
  457106:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		r = (*s >> shifts[0]) & masks[0];
  45710b:	45 21 f8             	and    r8d,r15d
;		g = (*s >> shifts[1]) & masks[1];
  45710e:	41 d3 e9             	shr    r9d,cl
;		b = (*s >> shifts[2]) & masks[2];
  457111:	44 89 f1             	mov    ecx,r14d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457114:	45 89 c2             	mov    r10d,r8d
;		b = (*s >> shifts[2]) & masks[2];
  457117:	d3 ef                	shr    edi,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457119:	0f b6 4c 24 cc       	movzx  ecx,BYTE PTR [rsp-0x34]
;		g = (*s >> shifts[1]) & masks[1];
  45711e:	45 21 e9             	and    r9d,r13d
;		b = (*s >> shifts[2]) & masks[2];
  457121:	44 21 e7             	and    edi,r12d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457124:	41 d3 e2             	shl    r10d,cl
  457127:	89 e9                	mov    ecx,ebp
  457129:	41 d3 e8             	shr    r8d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45712c:	0f b6 4c 24 e8       	movzx  ecx,BYTE PTR [rsp-0x18]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457131:	45 09 c2             	or     r10d,r8d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457134:	45 89 c8             	mov    r8d,r9d
  457137:	41 d3 e0             	shl    r8d,cl
  45713a:	0f b6 4c 24 ec       	movzx  ecx,BYTE PTR [rsp-0x14]
;		*d++ = (r << 11) | (g << 5) | b;
  45713f:	41 c1 e2 0b          	shl    r10d,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457143:	41 d3 e9             	shr    r9d,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457146:	44 89 d9             	mov    ecx,r11d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457149:	45 09 c8             	or     r8d,r9d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45714c:	41 89 f9             	mov    r9d,edi
  45714f:	41 d3 e1             	shl    r9d,cl
  457152:	89 d9                	mov    ecx,ebx
;		*d++ = (r << 11) | (g << 5) | b;
  457154:	41 c1 e0 05          	shl    r8d,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457158:	d3 ef                	shr    edi,cl
;		*d++ = (r << 11) | (g << 5) | b;
  45715a:	45 09 d0             	or     r8d,r10d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45715d:	41 09 f9             	or     r9d,edi
;		*d++ = (r << 11) | (g << 5) | b;
  457160:	45 09 c8             	or     r8d,r9d
  457163:	66 44 89 46 02       	mov    WORD PTR [rsi+0x2],r8w
;	for (; w; w--) {
  457168:	83 fa 02             	cmp    edx,0x2
  45716b:	0f 84 38 ee ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  457171:	8b 78 08             	mov    edi,DWORD PTR [rax+0x8]
  457174:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
  457179:	41 89 f8             	mov    r8d,edi
;		g = (*s >> shifts[1]) & masks[1];
  45717c:	41 89 f9             	mov    r9d,edi
;		r = (*s >> shifts[0]) & masks[0];
  45717f:	41 d3 e8             	shr    r8d,cl
;		g = (*s >> shifts[1]) & masks[1];
  457182:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		r = (*s >> shifts[0]) & masks[0];
  457187:	45 21 f8             	and    r8d,r15d
;		g = (*s >> shifts[1]) & masks[1];
  45718a:	41 d3 e9             	shr    r9d,cl
;		b = (*s >> shifts[2]) & masks[2];
  45718d:	44 89 f1             	mov    ecx,r14d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457190:	45 89 c2             	mov    r10d,r8d
;		b = (*s >> shifts[2]) & masks[2];
  457193:	d3 ef                	shr    edi,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457195:	0f b6 4c 24 cc       	movzx  ecx,BYTE PTR [rsp-0x34]
;		g = (*s >> shifts[1]) & masks[1];
  45719a:	45 21 e9             	and    r9d,r13d
;		b = (*s >> shifts[2]) & masks[2];
  45719d:	44 21 e7             	and    edi,r12d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4571a0:	41 d3 e2             	shl    r10d,cl
  4571a3:	89 e9                	mov    ecx,ebp
  4571a5:	41 d3 e8             	shr    r8d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4571a8:	0f b6 4c 24 e8       	movzx  ecx,BYTE PTR [rsp-0x18]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4571ad:	45 09 c2             	or     r10d,r8d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4571b0:	45 89 c8             	mov    r8d,r9d
  4571b3:	41 d3 e0             	shl    r8d,cl
  4571b6:	0f b6 4c 24 ec       	movzx  ecx,BYTE PTR [rsp-0x14]
;		*d++ = (r << 11) | (g << 5) | b;
  4571bb:	41 c1 e2 0b          	shl    r10d,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4571bf:	41 d3 e9             	shr    r9d,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4571c2:	44 89 d9             	mov    ecx,r11d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4571c5:	45 09 c8             	or     r8d,r9d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4571c8:	41 89 f9             	mov    r9d,edi
  4571cb:	41 d3 e1             	shl    r9d,cl
  4571ce:	89 d9                	mov    ecx,ebx
;		*d++ = (r << 11) | (g << 5) | b;
  4571d0:	41 c1 e0 05          	shl    r8d,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4571d4:	d3 ef                	shr    edi,cl
;		*d++ = (r << 11) | (g << 5) | b;
  4571d6:	45 09 d0             	or     r8d,r10d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4571d9:	41 09 f9             	or     r9d,edi
;		*d++ = (r << 11) | (g << 5) | b;
  4571dc:	45 09 c8             	or     r8d,r9d
  4571df:	66 44 89 46 04       	mov    WORD PTR [rsi+0x4],r8w
;	for (; w; w--) {
  4571e4:	83 fa 03             	cmp    edx,0x3
  4571e7:	0f 84 bc ed ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  4571ed:	8b 78 0c             	mov    edi,DWORD PTR [rax+0xc]
  4571f0:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
  4571f5:	41 89 f8             	mov    r8d,edi
;		g = (*s >> shifts[1]) & masks[1];
  4571f8:	41 89 f9             	mov    r9d,edi
;		r = (*s >> shifts[0]) & masks[0];
  4571fb:	41 d3 e8             	shr    r8d,cl
;		g = (*s >> shifts[1]) & masks[1];
  4571fe:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		r = (*s >> shifts[0]) & masks[0];
  457203:	45 21 f8             	and    r8d,r15d
;		g = (*s >> shifts[1]) & masks[1];
  457206:	41 d3 e9             	shr    r9d,cl
;		b = (*s >> shifts[2]) & masks[2];
  457209:	44 89 f1             	mov    ecx,r14d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45720c:	45 89 c2             	mov    r10d,r8d
;		b = (*s >> shifts[2]) & masks[2];
  45720f:	d3 ef                	shr    edi,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457211:	0f b6 4c 24 cc       	movzx  ecx,BYTE PTR [rsp-0x34]
;		g = (*s >> shifts[1]) & masks[1];
  457216:	45 21 e9             	and    r9d,r13d
;		b = (*s >> shifts[2]) & masks[2];
  457219:	44 21 e7             	and    edi,r12d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45721c:	41 d3 e2             	shl    r10d,cl
  45721f:	89 e9                	mov    ecx,ebp
  457221:	41 d3 e8             	shr    r8d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457224:	0f b6 4c 24 e8       	movzx  ecx,BYTE PTR [rsp-0x18]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457229:	45 09 c2             	or     r10d,r8d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45722c:	45 89 c8             	mov    r8d,r9d
  45722f:	41 d3 e0             	shl    r8d,cl
  457232:	0f b6 4c 24 ec       	movzx  ecx,BYTE PTR [rsp-0x14]
;		*d++ = (r << 11) | (g << 5) | b;
  457237:	41 c1 e2 0b          	shl    r10d,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45723b:	41 d3 e9             	shr    r9d,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45723e:	44 89 d9             	mov    ecx,r11d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457241:	45 09 c8             	or     r8d,r9d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457244:	41 89 f9             	mov    r9d,edi
  457247:	41 d3 e1             	shl    r9d,cl
  45724a:	89 d9                	mov    ecx,ebx
;		*d++ = (r << 11) | (g << 5) | b;
  45724c:	41 c1 e0 05          	shl    r8d,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457250:	d3 ef                	shr    edi,cl
;		*d++ = (r << 11) | (g << 5) | b;
  457252:	45 09 d0             	or     r8d,r10d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457255:	41 09 f9             	or     r9d,edi
;		*d++ = (r << 11) | (g << 5) | b;
  457258:	45 09 c8             	or     r8d,r9d
  45725b:	66 44 89 46 06       	mov    WORD PTR [rsi+0x6],r8w
;	for (; w; w--) {
  457260:	83 fa 04             	cmp    edx,0x4
  457263:	0f 84 40 ed ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  457269:	8b 78 10             	mov    edi,DWORD PTR [rax+0x10]
  45726c:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
  457271:	41 89 f8             	mov    r8d,edi
;		g = (*s >> shifts[1]) & masks[1];
  457274:	41 89 f9             	mov    r9d,edi
;		r = (*s >> shifts[0]) & masks[0];
  457277:	41 d3 e8             	shr    r8d,cl
;		g = (*s >> shifts[1]) & masks[1];
  45727a:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		r = (*s >> shifts[0]) & masks[0];
  45727f:	45 21 f8             	and    r8d,r15d
;		g = (*s >> shifts[1]) & masks[1];
  457282:	41 d3 e9             	shr    r9d,cl
;		b = (*s >> shifts[2]) & masks[2];
  457285:	44 89 f1             	mov    ecx,r14d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457288:	45 89 c2             	mov    r10d,r8d
;		b = (*s >> shifts[2]) & masks[2];
  45728b:	d3 ef                	shr    edi,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45728d:	0f b6 4c 24 cc       	movzx  ecx,BYTE PTR [rsp-0x34]
;		g = (*s >> shifts[1]) & masks[1];
  457292:	45 21 e9             	and    r9d,r13d
;		b = (*s >> shifts[2]) & masks[2];
  457295:	44 21 e7             	and    edi,r12d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457298:	41 d3 e2             	shl    r10d,cl
  45729b:	89 e9                	mov    ecx,ebp
  45729d:	41 d3 e8             	shr    r8d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4572a0:	0f b6 4c 24 e8       	movzx  ecx,BYTE PTR [rsp-0x18]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4572a5:	45 09 c2             	or     r10d,r8d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4572a8:	45 89 c8             	mov    r8d,r9d
  4572ab:	41 d3 e0             	shl    r8d,cl
  4572ae:	0f b6 4c 24 ec       	movzx  ecx,BYTE PTR [rsp-0x14]
;		*d++ = (r << 11) | (g << 5) | b;
  4572b3:	41 c1 e2 0b          	shl    r10d,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4572b7:	41 d3 e9             	shr    r9d,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4572ba:	44 89 d9             	mov    ecx,r11d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4572bd:	45 09 c8             	or     r8d,r9d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4572c0:	41 89 f9             	mov    r9d,edi
  4572c3:	41 d3 e1             	shl    r9d,cl
  4572c6:	89 d9                	mov    ecx,ebx
;		*d++ = (r << 11) | (g << 5) | b;
  4572c8:	41 c1 e0 05          	shl    r8d,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4572cc:	d3 ef                	shr    edi,cl
;		*d++ = (r << 11) | (g << 5) | b;
  4572ce:	45 09 d0             	or     r8d,r10d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4572d1:	41 09 f9             	or     r9d,edi
;		*d++ = (r << 11) | (g << 5) | b;
  4572d4:	45 09 c8             	or     r8d,r9d
  4572d7:	66 44 89 46 08       	mov    WORD PTR [rsi+0x8],r8w
;	for (; w; w--) {
  4572dc:	83 fa 05             	cmp    edx,0x5
  4572df:	0f 84 c4 ec ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  4572e5:	8b 78 14             	mov    edi,DWORD PTR [rax+0x14]
  4572e8:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
  4572ed:	41 89 f8             	mov    r8d,edi
;		g = (*s >> shifts[1]) & masks[1];
  4572f0:	41 89 f9             	mov    r9d,edi
;		r = (*s >> shifts[0]) & masks[0];
  4572f3:	41 d3 e8             	shr    r8d,cl
;		g = (*s >> shifts[1]) & masks[1];
  4572f6:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		r = (*s >> shifts[0]) & masks[0];
  4572fb:	45 21 f8             	and    r8d,r15d
;		g = (*s >> shifts[1]) & masks[1];
  4572fe:	41 d3 e9             	shr    r9d,cl
;		b = (*s >> shifts[2]) & masks[2];
  457301:	44 89 f1             	mov    ecx,r14d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457304:	45 89 c2             	mov    r10d,r8d
;		b = (*s >> shifts[2]) & masks[2];
  457307:	d3 ef                	shr    edi,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457309:	0f b6 4c 24 cc       	movzx  ecx,BYTE PTR [rsp-0x34]
;		g = (*s >> shifts[1]) & masks[1];
  45730e:	45 21 e9             	and    r9d,r13d
;		b = (*s >> shifts[2]) & masks[2];
  457311:	44 21 e7             	and    edi,r12d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457314:	41 d3 e2             	shl    r10d,cl
  457317:	89 e9                	mov    ecx,ebp
  457319:	41 d3 e8             	shr    r8d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45731c:	0f b6 4c 24 e8       	movzx  ecx,BYTE PTR [rsp-0x18]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457321:	45 09 c2             	or     r10d,r8d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457324:	45 89 c8             	mov    r8d,r9d
  457327:	41 d3 e0             	shl    r8d,cl
  45732a:	0f b6 4c 24 ec       	movzx  ecx,BYTE PTR [rsp-0x14]
;		*d++ = (r << 11) | (g << 5) | b;
  45732f:	41 c1 e2 0b          	shl    r10d,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457333:	41 d3 e9             	shr    r9d,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457336:	44 89 d9             	mov    ecx,r11d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457339:	45 09 c8             	or     r8d,r9d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45733c:	41 89 f9             	mov    r9d,edi
  45733f:	41 d3 e1             	shl    r9d,cl
  457342:	89 d9                	mov    ecx,ebx
;		*d++ = (r << 11) | (g << 5) | b;
  457344:	41 c1 e0 05          	shl    r8d,0x5
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457348:	d3 ef                	shr    edi,cl
;		*d++ = (r << 11) | (g << 5) | b;
  45734a:	45 09 d0             	or     r8d,r10d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  45734d:	41 09 f9             	or     r9d,edi
;		*d++ = (r << 11) | (g << 5) | b;
  457350:	45 09 c8             	or     r8d,r9d
  457353:	66 44 89 46 0a       	mov    WORD PTR [rsi+0xa],r8w
;	for (; w; w--) {
  457358:	83 fa 06             	cmp    edx,0x6
  45735b:	0f 84 48 ec ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  457361:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  457364:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
  457369:	89 c7                	mov    edi,eax
;		g = (*s >> shifts[1]) & masks[1];
  45736b:	41 89 c0             	mov    r8d,eax
;		r = (*s >> shifts[0]) & masks[0];
  45736e:	d3 ef                	shr    edi,cl
;		g = (*s >> shifts[1]) & masks[1];
  457370:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		r = (*s >> shifts[0]) & masks[0];
  457375:	44 21 ff             	and    edi,r15d
;		g = (*s >> shifts[1]) & masks[1];
  457378:	41 d3 e8             	shr    r8d,cl
;		b = (*s >> shifts[2]) & masks[2];
  45737b:	44 89 f1             	mov    ecx,r14d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45737e:	89 fa                	mov    edx,edi
;		b = (*s >> shifts[2]) & masks[2];
  457380:	d3 e8                	shr    eax,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457382:	0f b6 4c 24 cc       	movzx  ecx,BYTE PTR [rsp-0x34]
;		g = (*s >> shifts[1]) & masks[1];
  457387:	45 21 e8             	and    r8d,r13d
;		b = (*s >> shifts[2]) & masks[2];
  45738a:	44 21 e0             	and    eax,r12d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45738d:	d3 e2                	shl    edx,cl
  45738f:	89 e9                	mov    ecx,ebp
  457391:	d3 ef                	shr    edi,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457393:	0f b6 4c 24 e8       	movzx  ecx,BYTE PTR [rsp-0x18]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457398:	09 fa                	or     edx,edi
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45739a:	44 89 c7             	mov    edi,r8d
  45739d:	d3 e7                	shl    edi,cl
  45739f:	0f b6 4c 24 ec       	movzx  ecx,BYTE PTR [rsp-0x14]
;		*d++ = (r << 11) | (g << 5) | b;
  4573a4:	c1 e2 0b             	shl    edx,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4573a7:	41 d3 e8             	shr    r8d,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4573aa:	44 89 d9             	mov    ecx,r11d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4573ad:	44 09 c7             	or     edi,r8d
;		*d++ = (r << 11) | (g << 5) | b;
  4573b0:	c1 e7 05             	shl    edi,0x5
  4573b3:	09 fa                	or     edx,edi
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4573b5:	89 c7                	mov    edi,eax
  4573b7:	d3 e7                	shl    edi,cl
  4573b9:	89 d9                	mov    ecx,ebx
  4573bb:	d3 e8                	shr    eax,cl
  4573bd:	09 c7                	or     edi,eax
;		*d++ = (r << 11) | (g << 5) | b;
  4573bf:	09 fa                	or     edx,edi
  4573c1:	66 89 56 0c          	mov    WORD PTR [rsi+0xc],dx
;	for (; w; w--) {
  4573c5:	e9 df eb ff ff       	jmp    455fa9 <convert_bf_32to16+0x889>
  4573ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4573d0:	44 8d 42 ff          	lea    r8d,[rdx-0x1]
  4573d4:	41 89 d1             	mov    r9d,edx
  4573d7:	41 83 f8 06          	cmp    r8d,0x6
  4573db:	0f 86 23 02 00 00    	jbe    457604 <convert_bf_32to16+0x1ee4>
  4573e1:	89 d1                	mov    ecx,edx
  4573e3:	66 41 0f 6e e7       	movd   xmm4,r15d
  4573e8:	66 44 0f 6e d7       	movd   xmm10,edi
  4573ed:	49 89 c2             	mov    r10,rax
  4573f0:	c1 e9 03             	shr    ecx,0x3
  4573f3:	66 0f 70 ec 00       	pshufd xmm5,xmm4,0x0
  4573f8:	44 8b 44 24 ec       	mov    r8d,DWORD PTR [rsp-0x14]
  4573fd:	49 89 f3             	mov    r11,rsi
  457400:	83 e9 01             	sub    ecx,0x1
  457403:	0f 29 6c 24 b8       	movaps XMMWORD PTR [rsp-0x48],xmm5
  457408:	66 41 0f 6e ed       	movd   xmm5,r13d
  45740d:	66 41 0f 6e e4       	movd   xmm4,r12d
  457412:	48 c1 e1 05          	shl    rcx,0x5
  457416:	66 44 0f 70 cd 00    	pshufd xmm9,xmm5,0x0
  45741c:	66 44 0f 6e 64 24 a4 	movd   xmm12,DWORD PTR [rsp-0x5c]
  457423:	66 0f 6e 6c 24 c8    	movd   xmm5,DWORD PTR [rsp-0x38]
  457429:	48 8d 5c 08 20       	lea    rbx,[rax+rcx*1+0x20]
  45742e:	8b 4c 24 e8          	mov    ecx,DWORD PTR [rsp-0x18]
  457432:	66 44 0f 70 c4 00    	pshufd xmm8,xmm4,0x0
  457438:	66 44 0f d6 54 24 d0 	movq   QWORD PTR [rsp-0x30],xmm10
  45743f:	66 41 0f 6e e6       	movd   xmm4,r14d
  457444:	66 44 0f 6e dd       	movd   xmm11,ebp
  457449:	48 89 4c 24 a8       	mov    QWORD PTR [rsp-0x58],rcx
  45744e:	8b 4c 24 cc          	mov    ecx,DWORD PTR [rsp-0x34]
  457452:	66 4c 0f 6e d1       	movq   xmm10,rcx
  457457:	44 89 f9             	mov    ecx,r15d
  45745a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		r = (*s >> shifts[0]) & masks[0];
  457460:	f3 41 0f 6f 0a       	movdqu xmm1,XMMWORD PTR [r10]
  457465:	f3 41 0f 6f 72 10    	movdqu xmm6,XMMWORD PTR [r10+0x10]
  45746b:	49 83 c2 20          	add    r10,0x20
  45746f:	49 83 c3 10          	add    r11,0x10
  457473:	66 0f 6f 54 24 b8    	movdqa xmm2,XMMWORD PTR [rsp-0x48]
  457479:	66 0f 6f c1          	movdqa xmm0,xmm1
  45747d:	66 44 0f 6f ee       	movdqa xmm13,xmm6
;		g = (*s >> shifts[1]) & masks[1];
  457482:	66 0f 6f fe          	movdqa xmm7,xmm6
;		r = (*s >> shifts[0]) & masks[0];
  457486:	66 41 0f d2 c4       	psrld  xmm0,xmm12
  45748b:	66 45 0f d2 ec       	psrld  xmm13,xmm12
;		g = (*s >> shifts[1]) & masks[1];
  457490:	66 0f d2 fd          	psrld  xmm7,xmm5
;		b = (*s >> shifts[2]) & masks[2];
  457494:	66 0f d2 f4          	psrld  xmm6,xmm4
;		r = (*s >> shifts[0]) & masks[0];
  457498:	66 0f db c2          	pand   xmm0,xmm2
  45749c:	66 44 0f db ea       	pand   xmm13,xmm2
;		g = (*s >> shifts[1]) & masks[1];
  4574a1:	66 0f 6f d1          	movdqa xmm2,xmm1
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4574a5:	66 0f 6f d8          	movdqa xmm3,xmm0
  4574a9:	66 45 0f 6f fd       	movdqa xmm15,xmm13
;		g = (*s >> shifts[1]) & masks[1];
  4574ae:	66 41 0f db f9       	pand   xmm7,xmm9
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4574b3:	66 45 0f f2 fa       	pslld  xmm15,xmm10
  4574b8:	66 41 0f f2 da       	pslld  xmm3,xmm10
;		b = (*s >> shifts[2]) & masks[2];
  4574bd:	66 41 0f db f0       	pand   xmm6,xmm8
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4574c2:	66 45 0f d2 eb       	psrld  xmm13,xmm11
  4574c7:	66 41 0f d2 c3       	psrld  xmm0,xmm11
;		g = (*s >> shifts[1]) & masks[1];
  4574cc:	66 0f d2 d5          	psrld  xmm2,xmm5
;		b = (*s >> shifts[2]) & masks[2];
  4574d0:	66 0f d2 cc          	psrld  xmm1,xmm4
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4574d4:	66 44 0f 6f f3       	movdqa xmm14,xmm3
  4574d9:	66 41 0f 61 df       	punpcklwd xmm3,xmm15
  4574de:	66 45 0f 69 f7       	punpckhwd xmm14,xmm15
  4574e3:	66 44 0f 6f fb       	movdqa xmm15,xmm3
  4574e8:	66 41 0f 61 de       	punpcklwd xmm3,xmm14
;		g = (*s >> shifts[1]) & masks[1];
  4574ed:	66 41 0f db d1       	pand   xmm2,xmm9
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4574f2:	66 45 0f 69 fe       	punpckhwd xmm15,xmm14
  4574f7:	66 44 0f 6f f0       	movdqa xmm14,xmm0
  4574fc:	66 41 0f 61 c5       	punpcklwd xmm0,xmm13
  457501:	66 45 0f 69 f5       	punpckhwd xmm14,xmm13
  457506:	66 44 0f 6f e8       	movdqa xmm13,xmm0
  45750b:	66 41 0f 61 df       	punpcklwd xmm3,xmm15
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457510:	f3 44 0f 7e 7c 24 a8 	movq   xmm15,QWORD PTR [rsp-0x58]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457517:	66 45 0f 69 ee       	punpckhwd xmm13,xmm14
  45751c:	66 41 0f 61 c6       	punpcklwd xmm0,xmm14
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457521:	66 44 0f 6f f7       	movdqa xmm14,xmm7
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457526:	66 41 0f 61 c5       	punpcklwd xmm0,xmm13
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45752b:	66 45 0f f2 f7       	pslld  xmm14,xmm15
;		b = (*s >> shifts[2]) & masks[2];
  457530:	66 41 0f db c8       	pand   xmm1,xmm8
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457535:	66 0f eb d8          	por    xmm3,xmm0
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457539:	66 0f 6f c2          	movdqa xmm0,xmm2
  45753d:	66 41 0f f2 c7       	pslld  xmm0,xmm15
;		*d++ = (r << 11) | (g << 5) | b;
  457542:	66 0f 71 f3 0b       	psllw  xmm3,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457547:	66 4d 0f 6e f8       	movq   xmm15,r8
  45754c:	66 41 0f d2 ff       	psrld  xmm7,xmm15
  457551:	66 41 0f d2 d7       	psrld  xmm2,xmm15
  457556:	66 44 0f 6f e8       	movdqa xmm13,xmm0
  45755b:	66 41 0f 61 c6       	punpcklwd xmm0,xmm14
  457560:	66 45 0f 69 ee       	punpckhwd xmm13,xmm14
  457565:	66 44 0f 6f f0       	movdqa xmm14,xmm0
  45756a:	66 45 0f 69 f5       	punpckhwd xmm14,xmm13
  45756f:	66 41 0f 61 c5       	punpcklwd xmm0,xmm13
  457574:	66 44 0f 6f ea       	movdqa xmm13,xmm2
  457579:	66 0f 61 d7          	punpcklwd xmm2,xmm7
  45757d:	66 44 0f 69 ef       	punpckhwd xmm13,xmm7
  457582:	66 41 0f 61 c6       	punpcklwd xmm0,xmm14
  457587:	66 0f 6f fa          	movdqa xmm7,xmm2
  45758b:	66 41 0f 61 d5       	punpcklwd xmm2,xmm13
  457590:	66 41 0f 69 fd       	punpckhwd xmm7,xmm13
  457595:	66 0f 61 d7          	punpcklwd xmm2,xmm7
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457599:	f3 0f 7e 7c 24 d0    	movq   xmm7,QWORD PTR [rsp-0x30]
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45759f:	66 0f eb c2          	por    xmm0,xmm2
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4575a3:	66 0f d2 cf          	psrld  xmm1,xmm7
  4575a7:	66 0f d2 f7          	psrld  xmm6,xmm7
;		*d++ = (r << 11) | (g << 5) | b;
  4575ab:	66 0f 71 f0 05       	psllw  xmm0,0x5
  4575b0:	66 0f 6f d1          	movdqa xmm2,xmm1
  4575b4:	66 0f 61 ce          	punpcklwd xmm1,xmm6
  4575b8:	66 0f eb c3          	por    xmm0,xmm3
  4575bc:	66 0f 69 d6          	punpckhwd xmm2,xmm6
  4575c0:	66 0f 6f d9          	movdqa xmm3,xmm1
  4575c4:	66 0f 69 da          	punpckhwd xmm3,xmm2
  4575c8:	66 0f 61 ca          	punpcklwd xmm1,xmm2
  4575cc:	66 0f 61 cb          	punpcklwd xmm1,xmm3
  4575d0:	66 0f eb c1          	por    xmm0,xmm1
  4575d4:	41 0f 11 43 f0       	movups XMMWORD PTR [r11-0x10],xmm0
;	for (; w; w--) {
  4575d9:	49 39 da             	cmp    r10,rbx
  4575dc:	0f 85 7e fe ff ff    	jne    457460 <convert_bf_32to16+0x1d40>
  4575e2:	41 89 cf             	mov    r15d,ecx
  4575e5:	89 d1                	mov    ecx,edx
  4575e7:	83 e1 f8             	and    ecx,0xfffffff8
  4575ea:	41 89 c8             	mov    r8d,ecx
  4575ed:	29 ca                	sub    edx,ecx
  4575ef:	4a 8d 04 80          	lea    rax,[rax+r8*4]
  4575f3:	4a 8d 34 46          	lea    rsi,[rsi+r8*2]
  4575f7:	41 39 c9             	cmp    r9d,ecx
  4575fa:	0f 84 a9 e9 ff ff    	je     455fa9 <convert_bf_32to16+0x889>
  457600:	44 8d 42 ff          	lea    r8d,[rdx-0x1]
;		r = (*s >> shifts[0]) & masks[0];
  457604:	44 8b 10             	mov    r10d,DWORD PTR [rax]
  457607:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
  45760c:	45 89 d1             	mov    r9d,r10d
;		g = (*s >> shifts[1]) & masks[1];
  45760f:	45 89 d3             	mov    r11d,r10d
;		r = (*s >> shifts[0]) & masks[0];
  457612:	41 d3 e9             	shr    r9d,cl
;		g = (*s >> shifts[1]) & masks[1];
  457615:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		r = (*s >> shifts[0]) & masks[0];
  45761a:	45 21 f9             	and    r9d,r15d
;		g = (*s >> shifts[1]) & masks[1];
  45761d:	41 d3 eb             	shr    r11d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457620:	0f b6 4c 24 cc       	movzx  ecx,BYTE PTR [rsp-0x34]
  457625:	44 89 cb             	mov    ebx,r9d
;		g = (*s >> shifts[1]) & masks[1];
  457628:	45 21 eb             	and    r11d,r13d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45762b:	d3 e3                	shl    ebx,cl
  45762d:	89 e9                	mov    ecx,ebp
  45762f:	41 d3 e9             	shr    r9d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457632:	0f b6 4c 24 e8       	movzx  ecx,BYTE PTR [rsp-0x18]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457637:	44 09 cb             	or     ebx,r9d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45763a:	45 89 d9             	mov    r9d,r11d
  45763d:	41 d3 e1             	shl    r9d,cl
  457640:	0f b6 4c 24 ec       	movzx  ecx,BYTE PTR [rsp-0x14]
;		*d++ = (r << 11) | (g << 5) | b;
  457645:	c1 e3 0b             	shl    ebx,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457648:	41 d3 eb             	shr    r11d,cl
;		b = (*s >> shifts[2]) & masks[2];
  45764b:	44 89 f1             	mov    ecx,r14d
  45764e:	41 d3 ea             	shr    r10d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457651:	45 09 d9             	or     r9d,r11d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457654:	89 f9                	mov    ecx,edi
;		*d++ = (r << 11) | (g << 5) | b;
  457656:	41 c1 e1 05          	shl    r9d,0x5
;		b = (*s >> shifts[2]) & masks[2];
  45765a:	45 21 e2             	and    r10d,r12d
;		*d++ = (r << 11) | (g << 5) | b;
  45765d:	41 09 d9             	or     r9d,ebx
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457660:	41 d3 ea             	shr    r10d,cl
;		*d++ = (r << 11) | (g << 5) | b;
  457663:	45 09 d1             	or     r9d,r10d
  457666:	66 44 89 0e          	mov    WORD PTR [rsi],r9w
;	for (; w; w--) {
  45766a:	45 85 c0             	test   r8d,r8d
  45766d:	0f 84 36 e9 ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  457673:	44 8b 48 04          	mov    r9d,DWORD PTR [rax+0x4]
  457677:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45767c:	8b 5c 24 ec          	mov    ebx,DWORD PTR [rsp-0x14]
;		r = (*s >> shifts[0]) & masks[0];
  457680:	45 89 c8             	mov    r8d,r9d
;		g = (*s >> shifts[1]) & masks[1];
  457683:	45 89 ca             	mov    r10d,r9d
;		r = (*s >> shifts[0]) & masks[0];
  457686:	41 d3 e8             	shr    r8d,cl
;		g = (*s >> shifts[1]) & masks[1];
  457689:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		r = (*s >> shifts[0]) & masks[0];
  45768e:	45 21 f8             	and    r8d,r15d
;		g = (*s >> shifts[1]) & masks[1];
  457691:	41 d3 ea             	shr    r10d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457694:	0f b6 4c 24 cc       	movzx  ecx,BYTE PTR [rsp-0x34]
  457699:	45 89 c3             	mov    r11d,r8d
;		g = (*s >> shifts[1]) & masks[1];
  45769c:	45 21 ea             	and    r10d,r13d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45769f:	41 d3 e3             	shl    r11d,cl
  4576a2:	89 e9                	mov    ecx,ebp
  4576a4:	41 d3 e8             	shr    r8d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4576a7:	0f b6 4c 24 e8       	movzx  ecx,BYTE PTR [rsp-0x18]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4576ac:	45 09 c3             	or     r11d,r8d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4576af:	45 89 d0             	mov    r8d,r10d
  4576b2:	41 d3 e0             	shl    r8d,cl
  4576b5:	89 d9                	mov    ecx,ebx
;		*d++ = (r << 11) | (g << 5) | b;
  4576b7:	41 c1 e3 0b          	shl    r11d,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4576bb:	41 d3 ea             	shr    r10d,cl
;		b = (*s >> shifts[2]) & masks[2];
  4576be:	44 89 f1             	mov    ecx,r14d
  4576c1:	41 d3 e9             	shr    r9d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4576c4:	45 09 d0             	or     r8d,r10d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4576c7:	89 f9                	mov    ecx,edi
;		*d++ = (r << 11) | (g << 5) | b;
  4576c9:	41 c1 e0 05          	shl    r8d,0x5
;		b = (*s >> shifts[2]) & masks[2];
  4576cd:	45 21 e1             	and    r9d,r12d
;		*d++ = (r << 11) | (g << 5) | b;
  4576d0:	45 09 d8             	or     r8d,r11d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4576d3:	41 d3 e9             	shr    r9d,cl
;		*d++ = (r << 11) | (g << 5) | b;
  4576d6:	45 09 c8             	or     r8d,r9d
  4576d9:	66 44 89 46 02       	mov    WORD PTR [rsi+0x2],r8w
;	for (; w; w--) {
  4576de:	83 fa 02             	cmp    edx,0x2
  4576e1:	0f 84 c2 e8 ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  4576e7:	44 8b 48 08          	mov    r9d,DWORD PTR [rax+0x8]
  4576eb:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
  4576f0:	45 89 c8             	mov    r8d,r9d
;		g = (*s >> shifts[1]) & masks[1];
  4576f3:	45 89 ca             	mov    r10d,r9d
;		r = (*s >> shifts[0]) & masks[0];
  4576f6:	41 d3 e8             	shr    r8d,cl
;		g = (*s >> shifts[1]) & masks[1];
  4576f9:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		r = (*s >> shifts[0]) & masks[0];
  4576fe:	45 21 f8             	and    r8d,r15d
;		g = (*s >> shifts[1]) & masks[1];
  457701:	41 d3 ea             	shr    r10d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457704:	0f b6 4c 24 cc       	movzx  ecx,BYTE PTR [rsp-0x34]
  457709:	45 89 c3             	mov    r11d,r8d
;		g = (*s >> shifts[1]) & masks[1];
  45770c:	45 21 ea             	and    r10d,r13d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45770f:	41 d3 e3             	shl    r11d,cl
  457712:	89 e9                	mov    ecx,ebp
  457714:	41 d3 e8             	shr    r8d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457717:	0f b6 4c 24 e8       	movzx  ecx,BYTE PTR [rsp-0x18]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45771c:	45 09 c3             	or     r11d,r8d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45771f:	45 89 d0             	mov    r8d,r10d
  457722:	41 d3 e0             	shl    r8d,cl
  457725:	89 d9                	mov    ecx,ebx
;		*d++ = (r << 11) | (g << 5) | b;
  457727:	41 c1 e3 0b          	shl    r11d,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45772b:	41 d3 ea             	shr    r10d,cl
;		b = (*s >> shifts[2]) & masks[2];
  45772e:	44 89 f1             	mov    ecx,r14d
  457731:	41 d3 e9             	shr    r9d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457734:	45 09 d0             	or     r8d,r10d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457737:	89 f9                	mov    ecx,edi
;		*d++ = (r << 11) | (g << 5) | b;
  457739:	41 c1 e0 05          	shl    r8d,0x5
;		b = (*s >> shifts[2]) & masks[2];
  45773d:	45 21 e1             	and    r9d,r12d
;		*d++ = (r << 11) | (g << 5) | b;
  457740:	45 09 d8             	or     r8d,r11d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457743:	41 d3 e9             	shr    r9d,cl
;		*d++ = (r << 11) | (g << 5) | b;
  457746:	45 09 c8             	or     r8d,r9d
  457749:	66 44 89 46 04       	mov    WORD PTR [rsi+0x4],r8w
;	for (; w; w--) {
  45774e:	83 fa 03             	cmp    edx,0x3
  457751:	0f 84 52 e8 ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  457757:	44 8b 48 0c          	mov    r9d,DWORD PTR [rax+0xc]
  45775b:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
  457760:	45 89 c8             	mov    r8d,r9d
;		g = (*s >> shifts[1]) & masks[1];
  457763:	45 89 ca             	mov    r10d,r9d
;		r = (*s >> shifts[0]) & masks[0];
  457766:	41 d3 e8             	shr    r8d,cl
;		g = (*s >> shifts[1]) & masks[1];
  457769:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		r = (*s >> shifts[0]) & masks[0];
  45776e:	45 21 f8             	and    r8d,r15d
;		g = (*s >> shifts[1]) & masks[1];
  457771:	41 d3 ea             	shr    r10d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457774:	0f b6 4c 24 cc       	movzx  ecx,BYTE PTR [rsp-0x34]
  457779:	45 89 c3             	mov    r11d,r8d
;		g = (*s >> shifts[1]) & masks[1];
  45777c:	45 21 ea             	and    r10d,r13d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45777f:	41 d3 e3             	shl    r11d,cl
  457782:	89 e9                	mov    ecx,ebp
  457784:	41 d3 e8             	shr    r8d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457787:	0f b6 4c 24 e8       	movzx  ecx,BYTE PTR [rsp-0x18]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45778c:	45 09 c3             	or     r11d,r8d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45778f:	45 89 d0             	mov    r8d,r10d
  457792:	41 d3 e0             	shl    r8d,cl
  457795:	89 d9                	mov    ecx,ebx
;		*d++ = (r << 11) | (g << 5) | b;
  457797:	41 c1 e3 0b          	shl    r11d,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45779b:	41 d3 ea             	shr    r10d,cl
;		b = (*s >> shifts[2]) & masks[2];
  45779e:	44 89 f1             	mov    ecx,r14d
  4577a1:	41 d3 e9             	shr    r9d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4577a4:	45 09 d0             	or     r8d,r10d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4577a7:	89 f9                	mov    ecx,edi
;		*d++ = (r << 11) | (g << 5) | b;
  4577a9:	41 c1 e0 05          	shl    r8d,0x5
;		b = (*s >> shifts[2]) & masks[2];
  4577ad:	45 21 e1             	and    r9d,r12d
;		*d++ = (r << 11) | (g << 5) | b;
  4577b0:	45 09 d8             	or     r8d,r11d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4577b3:	41 d3 e9             	shr    r9d,cl
;		*d++ = (r << 11) | (g << 5) | b;
  4577b6:	45 09 c8             	or     r8d,r9d
  4577b9:	66 44 89 46 06       	mov    WORD PTR [rsi+0x6],r8w
;	for (; w; w--) {
  4577be:	83 fa 04             	cmp    edx,0x4
  4577c1:	0f 84 e2 e7 ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  4577c7:	44 8b 48 10          	mov    r9d,DWORD PTR [rax+0x10]
  4577cb:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
  4577d0:	45 89 c8             	mov    r8d,r9d
;		g = (*s >> shifts[1]) & masks[1];
  4577d3:	45 89 ca             	mov    r10d,r9d
;		r = (*s >> shifts[0]) & masks[0];
  4577d6:	41 d3 e8             	shr    r8d,cl
;		g = (*s >> shifts[1]) & masks[1];
  4577d9:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		r = (*s >> shifts[0]) & masks[0];
  4577de:	45 21 f8             	and    r8d,r15d
;		g = (*s >> shifts[1]) & masks[1];
  4577e1:	41 d3 ea             	shr    r10d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4577e4:	0f b6 4c 24 cc       	movzx  ecx,BYTE PTR [rsp-0x34]
  4577e9:	45 89 c3             	mov    r11d,r8d
;		g = (*s >> shifts[1]) & masks[1];
  4577ec:	45 21 ea             	and    r10d,r13d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4577ef:	41 d3 e3             	shl    r11d,cl
  4577f2:	89 e9                	mov    ecx,ebp
  4577f4:	41 d3 e8             	shr    r8d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4577f7:	0f b6 4c 24 e8       	movzx  ecx,BYTE PTR [rsp-0x18]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4577fc:	45 09 c3             	or     r11d,r8d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4577ff:	45 89 d0             	mov    r8d,r10d
  457802:	41 d3 e0             	shl    r8d,cl
  457805:	89 d9                	mov    ecx,ebx
;		*d++ = (r << 11) | (g << 5) | b;
  457807:	41 c1 e3 0b          	shl    r11d,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45780b:	41 d3 ea             	shr    r10d,cl
;		b = (*s >> shifts[2]) & masks[2];
  45780e:	44 89 f1             	mov    ecx,r14d
  457811:	41 d3 e9             	shr    r9d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457814:	45 09 d0             	or     r8d,r10d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457817:	89 f9                	mov    ecx,edi
;		*d++ = (r << 11) | (g << 5) | b;
  457819:	41 c1 e0 05          	shl    r8d,0x5
;		b = (*s >> shifts[2]) & masks[2];
  45781d:	45 21 e1             	and    r9d,r12d
;		*d++ = (r << 11) | (g << 5) | b;
  457820:	45 09 d8             	or     r8d,r11d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457823:	41 d3 e9             	shr    r9d,cl
;		*d++ = (r << 11) | (g << 5) | b;
  457826:	45 09 c8             	or     r8d,r9d
  457829:	66 44 89 46 08       	mov    WORD PTR [rsi+0x8],r8w
;	for (; w; w--) {
  45782e:	83 fa 05             	cmp    edx,0x5
  457831:	0f 84 72 e7 ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  457837:	44 8b 48 14          	mov    r9d,DWORD PTR [rax+0x14]
  45783b:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
  457840:	45 89 c8             	mov    r8d,r9d
;		g = (*s >> shifts[1]) & masks[1];
  457843:	45 89 ca             	mov    r10d,r9d
;		r = (*s >> shifts[0]) & masks[0];
  457846:	41 d3 e8             	shr    r8d,cl
;		g = (*s >> shifts[1]) & masks[1];
  457849:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		r = (*s >> shifts[0]) & masks[0];
  45784e:	45 21 f8             	and    r8d,r15d
;		g = (*s >> shifts[1]) & masks[1];
  457851:	41 d3 ea             	shr    r10d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457854:	0f b6 4c 24 cc       	movzx  ecx,BYTE PTR [rsp-0x34]
  457859:	45 89 c3             	mov    r11d,r8d
;		g = (*s >> shifts[1]) & masks[1];
  45785c:	45 21 ea             	and    r10d,r13d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45785f:	41 d3 e3             	shl    r11d,cl
  457862:	89 e9                	mov    ecx,ebp
  457864:	41 d3 e8             	shr    r8d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457867:	0f b6 4c 24 e8       	movzx  ecx,BYTE PTR [rsp-0x18]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  45786c:	45 09 c3             	or     r11d,r8d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45786f:	45 89 d0             	mov    r8d,r10d
  457872:	41 d3 e0             	shl    r8d,cl
  457875:	89 d9                	mov    ecx,ebx
;		*d++ = (r << 11) | (g << 5) | b;
  457877:	41 c1 e3 0b          	shl    r11d,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  45787b:	41 d3 ea             	shr    r10d,cl
;		b = (*s >> shifts[2]) & masks[2];
  45787e:	44 89 f1             	mov    ecx,r14d
  457881:	41 d3 e9             	shr    r9d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457884:	45 09 d0             	or     r8d,r10d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457887:	89 f9                	mov    ecx,edi
;		*d++ = (r << 11) | (g << 5) | b;
  457889:	41 c1 e0 05          	shl    r8d,0x5
;		b = (*s >> shifts[2]) & masks[2];
  45788d:	45 21 e1             	and    r9d,r12d
;		*d++ = (r << 11) | (g << 5) | b;
  457890:	45 09 d8             	or     r8d,r11d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457893:	41 d3 e9             	shr    r9d,cl
;		*d++ = (r << 11) | (g << 5) | b;
  457896:	45 09 c8             	or     r8d,r9d
  457899:	66 44 89 46 0a       	mov    WORD PTR [rsi+0xa],r8w
;	for (; w; w--) {
  45789e:	83 fa 06             	cmp    edx,0x6
  4578a1:	0f 84 02 e7 ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  4578a7:	8b 50 18             	mov    edx,DWORD PTR [rax+0x18]
  4578aa:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
  4578af:	41 89 d1             	mov    r9d,edx
;		g = (*s >> shifts[1]) & masks[1];
  4578b2:	41 89 d0             	mov    r8d,edx
;		r = (*s >> shifts[0]) & masks[0];
  4578b5:	41 d3 e9             	shr    r9d,cl
;		g = (*s >> shifts[1]) & masks[1];
  4578b8:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		r = (*s >> shifts[0]) & masks[0];
  4578bd:	45 21 f9             	and    r9d,r15d
;		g = (*s >> shifts[1]) & masks[1];
  4578c0:	41 d3 e8             	shr    r8d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4578c3:	0f b6 4c 24 cc       	movzx  ecx,BYTE PTR [rsp-0x34]
  4578c8:	44 89 c8             	mov    eax,r9d
;		g = (*s >> shifts[1]) & masks[1];
  4578cb:	45 21 e8             	and    r8d,r13d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4578ce:	d3 e0                	shl    eax,cl
  4578d0:	89 e9                	mov    ecx,ebp
  4578d2:	41 d3 e9             	shr    r9d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4578d5:	0f b6 4c 24 e8       	movzx  ecx,BYTE PTR [rsp-0x18]
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4578da:	44 09 c8             	or     eax,r9d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4578dd:	45 89 c1             	mov    r9d,r8d
  4578e0:	41 d3 e1             	shl    r9d,cl
  4578e3:	89 d9                	mov    ecx,ebx
;		*d++ = (r << 11) | (g << 5) | b;
  4578e5:	c1 e0 0b             	shl    eax,0xb
;		g = CONVERT_DEPTH(g, bits[1], 6);
  4578e8:	41 d3 e8             	shr    r8d,cl
  4578eb:	45 09 c1             	or     r9d,r8d
;		*d++ = (r << 11) | (g << 5) | b;
  4578ee:	41 c1 e1 05          	shl    r9d,0x5
  4578f2:	44 09 c8             	or     eax,r9d
;		b = (*s >> shifts[2]) & masks[2];
  4578f5:	44 89 f1             	mov    ecx,r14d
  4578f8:	d3 ea                	shr    edx,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4578fa:	89 f9                	mov    ecx,edi
;		b = (*s >> shifts[2]) & masks[2];
  4578fc:	44 21 e2             	and    edx,r12d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4578ff:	d3 ea                	shr    edx,cl
;		*d++ = (r << 11) | (g << 5) | b;
  457901:	09 d0                	or     eax,edx
  457903:	66 89 46 0c          	mov    WORD PTR [rsi+0xc],ax
;	for (; w; w--) {
  457907:	e9 9d e6 ff ff       	jmp    455fa9 <convert_bf_32to16+0x889>
  45790c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  457910:	41 83 f8 06          	cmp    r8d,0x6
  457914:	0f 86 a9 01 00 00    	jbe    457ac3 <convert_bf_32to16+0x23a3>
  45791a:	8b 4c 24 e8          	mov    ecx,DWORD PTR [rsp-0x18]
  45791e:	66 41 0f 6e ef       	movd   xmm5,r15d
  457923:	44 8b 44 24 ec       	mov    r8d,DWORD PTR [rsp-0x14]
  457928:	89 d3                	mov    ebx,edx
  45792a:	66 41 0f 6e e5       	movd   xmm4,r13d
  45792f:	66 44 0f 6e d7       	movd   xmm10,edi
  457934:	c1 eb 03             	shr    ebx,0x3
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457937:	45 31 d2             	xor    r10d,r10d
  45793a:	66 44 0f 70 dd 00    	pshufd xmm11,xmm5,0x0
  457940:	48 89 4c 24 a8       	mov    QWORD PTR [rsp-0x58],rcx
  457945:	48 c1 e3 04          	shl    rbx,0x4
  457949:	66 41 0f 6e ec       	movd   xmm5,r12d
  45794e:	66 44 0f 70 cd 00    	pshufd xmm9,xmm5,0x0
  457954:	66 44 0f 6e 64 24 a4 	movd   xmm12,DWORD PTR [rsp-0x5c]
  45795b:	66 0f 6e 6c 24 c8    	movd   xmm5,DWORD PTR [rsp-0x38]
  457961:	66 44 0f 70 f4 00    	pshufd xmm14,xmm4,0x0
  457967:	66 45 0f 6f fa       	movdqa xmm15,xmm10
  45796c:	66 45 0f 6e eb       	movd   xmm13,r11d
  457971:	66 41 0f 6e e6       	movd   xmm4,r14d
  457976:	66 4d 0f 6e d0       	movq   xmm10,r8
  45797b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		r = (*s >> shifts[0]) & masks[0];
  457980:	f3 42 0f 6f 0c 50    	movdqu xmm1,XMMWORD PTR [rax+r10*2]
  457986:	f3 42 0f 6f 5c 50 10 	movdqu xmm3,XMMWORD PTR [rax+r10*2+0x10]
  45798d:	66 0f 6f c1          	movdqa xmm0,xmm1
  457991:	66 0f 6f fb          	movdqa xmm7,xmm3
;		g = (*s >> shifts[1]) & masks[1];
  457995:	66 0f 6f d1          	movdqa xmm2,xmm1
;		r = (*s >> shifts[0]) & masks[0];
  457999:	66 41 0f d2 c4       	psrld  xmm0,xmm12
  45799e:	66 41 0f d2 fc       	psrld  xmm7,xmm12
;		g = (*s >> shifts[1]) & masks[1];
  4579a3:	66 0f 6f f3          	movdqa xmm6,xmm3
;		b = (*s >> shifts[2]) & masks[2];
  4579a7:	66 0f d2 cc          	psrld  xmm1,xmm4
  4579ab:	66 0f d2 dc          	psrld  xmm3,xmm4
;		r = (*s >> shifts[0]) & masks[0];
  4579af:	66 41 0f db c3       	pand   xmm0,xmm11
;		g = (*s >> shifts[1]) & masks[1];
  4579b4:	66 0f d2 d5          	psrld  xmm2,xmm5
;		r = (*s >> shifts[0]) & masks[0];
  4579b8:	66 41 0f db fb       	pand   xmm7,xmm11
;		r = CONVERT_DEPTH(r, bits[0], 5);
  4579bd:	66 41 0f d2 fd       	psrld  xmm7,xmm13
  4579c2:	66 41 0f d2 c5       	psrld  xmm0,xmm13
;		b = (*s >> shifts[2]) & masks[2];
  4579c7:	66 41 0f db c9       	pand   xmm1,xmm9
  4579cc:	66 41 0f db d9       	pand   xmm3,xmm9
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4579d1:	66 41 0f d2 cf       	psrld  xmm1,xmm15
;		g = (*s >> shifts[1]) & masks[1];
  4579d6:	66 41 0f db d6       	pand   xmm2,xmm14
;		b = CONVERT_DEPTH(b, bits[2], 5);
  4579db:	66 41 0f d2 df       	psrld  xmm3,xmm15
;		g = (*s >> shifts[1]) & masks[1];
  4579e0:	66 0f d2 f5          	psrld  xmm6,xmm5
;		*d++ = (r << 11) | (g << 5) | b;
  4579e4:	66 44 0f 6f c0       	movdqa xmm8,xmm0
  4579e9:	66 0f 61 c7          	punpcklwd xmm0,xmm7
  4579ed:	66 44 0f 69 c7       	punpckhwd xmm8,xmm7
  4579f2:	66 0f 6f f8          	movdqa xmm7,xmm0
  4579f6:	66 41 0f 61 c0       	punpcklwd xmm0,xmm8
;		g = (*s >> shifts[1]) & masks[1];
  4579fb:	66 41 0f db f6       	pand   xmm6,xmm14
;		*d++ = (r << 11) | (g << 5) | b;
  457a00:	66 41 0f 69 f8       	punpckhwd xmm7,xmm8
  457a05:	66 0f 61 c7          	punpcklwd xmm0,xmm7
  457a09:	66 0f 6f f9          	movdqa xmm7,xmm1
  457a0d:	66 0f 61 cb          	punpcklwd xmm1,xmm3
  457a11:	66 0f 69 fb          	punpckhwd xmm7,xmm3
  457a15:	66 0f 71 f0 0b       	psllw  xmm0,0xb
  457a1a:	66 0f 6f d9          	movdqa xmm3,xmm1
  457a1e:	66 0f 69 df          	punpckhwd xmm3,xmm7
  457a22:	66 0f 61 cf          	punpcklwd xmm1,xmm7
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457a26:	66 0f 6f fe          	movdqa xmm7,xmm6
;		*d++ = (r << 11) | (g << 5) | b;
  457a2a:	66 0f 61 cb          	punpcklwd xmm1,xmm3
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457a2e:	66 41 0f d2 f2       	psrld  xmm6,xmm10
  457a33:	66 0f 6f da          	movdqa xmm3,xmm2
;		*d++ = (r << 11) | (g << 5) | b;
  457a37:	66 0f eb c1          	por    xmm0,xmm1
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457a3b:	f3 0f 7e 4c 24 a8    	movq   xmm1,QWORD PTR [rsp-0x58]
  457a41:	66 41 0f d2 d2       	psrld  xmm2,xmm10
  457a46:	66 0f f2 f9          	pslld  xmm7,xmm1
  457a4a:	66 0f f2 d9          	pslld  xmm3,xmm1
  457a4e:	66 0f 6f cb          	movdqa xmm1,xmm3
  457a52:	66 0f 61 df          	punpcklwd xmm3,xmm7
  457a56:	66 0f 69 cf          	punpckhwd xmm1,xmm7
  457a5a:	66 0f 6f fb          	movdqa xmm7,xmm3
  457a5e:	66 0f 69 f9          	punpckhwd xmm7,xmm1
  457a62:	66 0f 61 d9          	punpcklwd xmm3,xmm1
  457a66:	66 0f 6f ca          	movdqa xmm1,xmm2
  457a6a:	66 0f 61 d6          	punpcklwd xmm2,xmm6
  457a6e:	66 0f 69 ce          	punpckhwd xmm1,xmm6
  457a72:	66 0f 61 df          	punpcklwd xmm3,xmm7
  457a76:	66 0f 6f f2          	movdqa xmm6,xmm2
  457a7a:	66 0f 61 d1          	punpcklwd xmm2,xmm1
  457a7e:	66 0f 69 f1          	punpckhwd xmm6,xmm1
  457a82:	66 0f 61 d6          	punpcklwd xmm2,xmm6
  457a86:	66 0f eb da          	por    xmm3,xmm2
;		*d++ = (r << 11) | (g << 5) | b;
  457a8a:	66 0f 71 f3 05       	psllw  xmm3,0x5
  457a8f:	66 0f eb c3          	por    xmm0,xmm3
  457a93:	42 0f 11 04 16       	movups XMMWORD PTR [rsi+r10*1],xmm0
;	for (; w; w--) {
  457a98:	49 83 c2 10          	add    r10,0x10
  457a9c:	49 39 da             	cmp    r10,rbx
  457a9f:	0f 85 db fe ff ff    	jne    457980 <convert_bf_32to16+0x2260>
  457aa5:	89 d1                	mov    ecx,edx
  457aa7:	83 e1 f8             	and    ecx,0xfffffff8
  457aaa:	41 89 c8             	mov    r8d,ecx
  457aad:	29 ca                	sub    edx,ecx
  457aaf:	4a 8d 04 80          	lea    rax,[rax+r8*4]
  457ab3:	4a 8d 34 46          	lea    rsi,[rsi+r8*2]
  457ab7:	39 cd                	cmp    ebp,ecx
  457ab9:	0f 84 ea e4 ff ff    	je     455fa9 <convert_bf_32to16+0x889>
  457abf:	44 8d 42 ff          	lea    r8d,[rdx-0x1]
;		r = (*s >> shifts[0]) & masks[0];
  457ac3:	44 8b 08             	mov    r9d,DWORD PTR [rax]
;		g = (*s >> shifts[1]) & masks[1];
  457ac6:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457acb:	8b 6c 24 e8          	mov    ebp,DWORD PTR [rsp-0x18]
;		g = (*s >> shifts[1]) & masks[1];
  457acf:	45 89 ca             	mov    r10d,r9d
;		r = (*s >> shifts[0]) & masks[0];
  457ad2:	44 89 cb             	mov    ebx,r9d
;		g = (*s >> shifts[1]) & masks[1];
  457ad5:	41 d3 ea             	shr    r10d,cl
;		r = (*s >> shifts[0]) & masks[0];
  457ad8:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
;		g = (*s >> shifts[1]) & masks[1];
  457add:	45 21 ea             	and    r10d,r13d
;		r = (*s >> shifts[0]) & masks[0];
  457ae0:	d3 eb                	shr    ebx,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457ae2:	44 89 d9             	mov    ecx,r11d
;		r = (*s >> shifts[0]) & masks[0];
  457ae5:	44 21 fb             	and    ebx,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457ae8:	d3 eb                	shr    ebx,cl
;		b = (*s >> shifts[2]) & masks[2];
  457aea:	44 89 f1             	mov    ecx,r14d
  457aed:	41 d3 e9             	shr    r9d,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457af0:	89 f9                	mov    ecx,edi
;		*d++ = (r << 11) | (g << 5) | b;
  457af2:	c1 e3 0b             	shl    ebx,0xb
;		b = (*s >> shifts[2]) & masks[2];
  457af5:	45 21 e1             	and    r9d,r12d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457af8:	41 d3 e9             	shr    r9d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457afb:	89 e9                	mov    ecx,ebp
;		*d++ = (r << 11) | (g << 5) | b;
  457afd:	41 09 d9             	or     r9d,ebx
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457b00:	44 89 d3             	mov    ebx,r10d
  457b03:	d3 e3                	shl    ebx,cl
  457b05:	0f b6 4c 24 ec       	movzx  ecx,BYTE PTR [rsp-0x14]
  457b0a:	41 d3 ea             	shr    r10d,cl
  457b0d:	44 09 d3             	or     ebx,r10d
;		*d++ = (r << 11) | (g << 5) | b;
  457b10:	c1 e3 05             	shl    ebx,0x5
  457b13:	41 09 d9             	or     r9d,ebx
  457b16:	66 44 89 0e          	mov    WORD PTR [rsi],r9w
;	for (; w; w--) {
  457b1a:	45 85 c0             	test   r8d,r8d
  457b1d:	0f 84 86 e4 ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  457b23:	44 8b 40 04          	mov    r8d,DWORD PTR [rax+0x4]
;		g = (*s >> shifts[1]) & masks[1];
  457b27:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457b2c:	89 eb                	mov    ebx,ebp
;		g = (*s >> shifts[1]) & masks[1];
  457b2e:	45 89 c1             	mov    r9d,r8d
;		r = (*s >> shifts[0]) & masks[0];
  457b31:	45 89 c2             	mov    r10d,r8d
;		g = (*s >> shifts[1]) & masks[1];
  457b34:	41 d3 e9             	shr    r9d,cl
;		r = (*s >> shifts[0]) & masks[0];
  457b37:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
;		g = (*s >> shifts[1]) & masks[1];
  457b3c:	45 21 e9             	and    r9d,r13d
;		r = (*s >> shifts[0]) & masks[0];
  457b3f:	41 d3 ea             	shr    r10d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457b42:	44 89 d9             	mov    ecx,r11d
;		r = (*s >> shifts[0]) & masks[0];
  457b45:	45 21 fa             	and    r10d,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457b48:	41 d3 ea             	shr    r10d,cl
;		b = (*s >> shifts[2]) & masks[2];
  457b4b:	44 89 f1             	mov    ecx,r14d
  457b4e:	41 d3 e8             	shr    r8d,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457b51:	89 f9                	mov    ecx,edi
;		*d++ = (r << 11) | (g << 5) | b;
  457b53:	41 c1 e2 0b          	shl    r10d,0xb
;		b = (*s >> shifts[2]) & masks[2];
  457b57:	45 21 e0             	and    r8d,r12d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457b5a:	41 d3 e8             	shr    r8d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457b5d:	89 e9                	mov    ecx,ebp
  457b5f:	8b 6c 24 ec          	mov    ebp,DWORD PTR [rsp-0x14]
;		*d++ = (r << 11) | (g << 5) | b;
  457b63:	45 09 d0             	or     r8d,r10d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457b66:	45 89 ca             	mov    r10d,r9d
  457b69:	41 d3 e2             	shl    r10d,cl
  457b6c:	89 e9                	mov    ecx,ebp
  457b6e:	41 d3 e9             	shr    r9d,cl
  457b71:	45 09 ca             	or     r10d,r9d
;		*d++ = (r << 11) | (g << 5) | b;
  457b74:	41 c1 e2 05          	shl    r10d,0x5
  457b78:	45 09 d0             	or     r8d,r10d
  457b7b:	66 44 89 46 02       	mov    WORD PTR [rsi+0x2],r8w
;	for (; w; w--) {
  457b80:	83 fa 02             	cmp    edx,0x2
  457b83:	0f 84 20 e4 ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  457b89:	44 8b 40 08          	mov    r8d,DWORD PTR [rax+0x8]
;		g = (*s >> shifts[1]) & masks[1];
  457b8d:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
  457b92:	45 89 c1             	mov    r9d,r8d
;		r = (*s >> shifts[0]) & masks[0];
  457b95:	45 89 c2             	mov    r10d,r8d
;		g = (*s >> shifts[1]) & masks[1];
  457b98:	41 d3 e9             	shr    r9d,cl
;		r = (*s >> shifts[0]) & masks[0];
  457b9b:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
;		g = (*s >> shifts[1]) & masks[1];
  457ba0:	45 21 e9             	and    r9d,r13d
;		r = (*s >> shifts[0]) & masks[0];
  457ba3:	41 d3 ea             	shr    r10d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457ba6:	44 89 d9             	mov    ecx,r11d
;		r = (*s >> shifts[0]) & masks[0];
  457ba9:	45 21 fa             	and    r10d,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457bac:	41 d3 ea             	shr    r10d,cl
;		b = (*s >> shifts[2]) & masks[2];
  457baf:	44 89 f1             	mov    ecx,r14d
  457bb2:	41 d3 e8             	shr    r8d,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457bb5:	89 f9                	mov    ecx,edi
;		*d++ = (r << 11) | (g << 5) | b;
  457bb7:	41 c1 e2 0b          	shl    r10d,0xb
;		b = (*s >> shifts[2]) & masks[2];
  457bbb:	45 21 e0             	and    r8d,r12d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457bbe:	41 d3 e8             	shr    r8d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457bc1:	89 e9                	mov    ecx,ebp
;		*d++ = (r << 11) | (g << 5) | b;
  457bc3:	45 09 d0             	or     r8d,r10d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457bc6:	45 89 ca             	mov    r10d,r9d
  457bc9:	41 d3 ea             	shr    r10d,cl
  457bcc:	89 d9                	mov    ecx,ebx
  457bce:	41 d3 e1             	shl    r9d,cl
  457bd1:	45 09 ca             	or     r10d,r9d
;		*d++ = (r << 11) | (g << 5) | b;
  457bd4:	41 c1 e2 05          	shl    r10d,0x5
  457bd8:	45 09 d0             	or     r8d,r10d
  457bdb:	66 44 89 46 04       	mov    WORD PTR [rsi+0x4],r8w
;	for (; w; w--) {
  457be0:	83 fa 03             	cmp    edx,0x3
  457be3:	0f 84 c0 e3 ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  457be9:	44 8b 40 0c          	mov    r8d,DWORD PTR [rax+0xc]
;		g = (*s >> shifts[1]) & masks[1];
  457bed:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
  457bf2:	45 89 c1             	mov    r9d,r8d
;		r = (*s >> shifts[0]) & masks[0];
  457bf5:	45 89 c2             	mov    r10d,r8d
;		g = (*s >> shifts[1]) & masks[1];
  457bf8:	41 d3 e9             	shr    r9d,cl
;		r = (*s >> shifts[0]) & masks[0];
  457bfb:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
;		g = (*s >> shifts[1]) & masks[1];
  457c00:	45 21 e9             	and    r9d,r13d
;		r = (*s >> shifts[0]) & masks[0];
  457c03:	41 d3 ea             	shr    r10d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457c06:	44 89 d9             	mov    ecx,r11d
;		r = (*s >> shifts[0]) & masks[0];
  457c09:	45 21 fa             	and    r10d,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457c0c:	41 d3 ea             	shr    r10d,cl
;		b = (*s >> shifts[2]) & masks[2];
  457c0f:	44 89 f1             	mov    ecx,r14d
  457c12:	41 d3 e8             	shr    r8d,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457c15:	89 f9                	mov    ecx,edi
;		*d++ = (r << 11) | (g << 5) | b;
  457c17:	41 c1 e2 0b          	shl    r10d,0xb
;		b = (*s >> shifts[2]) & masks[2];
  457c1b:	45 21 e0             	and    r8d,r12d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457c1e:	41 d3 e8             	shr    r8d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457c21:	89 e9                	mov    ecx,ebp
;		*d++ = (r << 11) | (g << 5) | b;
  457c23:	45 09 d0             	or     r8d,r10d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457c26:	45 89 ca             	mov    r10d,r9d
  457c29:	41 d3 ea             	shr    r10d,cl
  457c2c:	89 d9                	mov    ecx,ebx
  457c2e:	41 d3 e1             	shl    r9d,cl
  457c31:	45 09 ca             	or     r10d,r9d
;		*d++ = (r << 11) | (g << 5) | b;
  457c34:	41 c1 e2 05          	shl    r10d,0x5
  457c38:	45 09 d0             	or     r8d,r10d
  457c3b:	66 44 89 46 06       	mov    WORD PTR [rsi+0x6],r8w
;	for (; w; w--) {
  457c40:	83 fa 04             	cmp    edx,0x4
  457c43:	0f 84 60 e3 ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  457c49:	44 8b 40 10          	mov    r8d,DWORD PTR [rax+0x10]
;		g = (*s >> shifts[1]) & masks[1];
  457c4d:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
  457c52:	45 89 c1             	mov    r9d,r8d
;		r = (*s >> shifts[0]) & masks[0];
  457c55:	45 89 c2             	mov    r10d,r8d
;		g = (*s >> shifts[1]) & masks[1];
  457c58:	41 d3 e9             	shr    r9d,cl
;		r = (*s >> shifts[0]) & masks[0];
  457c5b:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
;		g = (*s >> shifts[1]) & masks[1];
  457c60:	45 21 e9             	and    r9d,r13d
;		r = (*s >> shifts[0]) & masks[0];
  457c63:	41 d3 ea             	shr    r10d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457c66:	44 89 d9             	mov    ecx,r11d
;		r = (*s >> shifts[0]) & masks[0];
  457c69:	45 21 fa             	and    r10d,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457c6c:	41 d3 ea             	shr    r10d,cl
;		b = (*s >> shifts[2]) & masks[2];
  457c6f:	44 89 f1             	mov    ecx,r14d
  457c72:	41 d3 e8             	shr    r8d,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457c75:	89 f9                	mov    ecx,edi
;		*d++ = (r << 11) | (g << 5) | b;
  457c77:	41 c1 e2 0b          	shl    r10d,0xb
;		b = (*s >> shifts[2]) & masks[2];
  457c7b:	45 21 e0             	and    r8d,r12d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457c7e:	41 d3 e8             	shr    r8d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457c81:	89 e9                	mov    ecx,ebp
;		*d++ = (r << 11) | (g << 5) | b;
  457c83:	45 09 d0             	or     r8d,r10d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457c86:	45 89 ca             	mov    r10d,r9d
  457c89:	41 d3 ea             	shr    r10d,cl
  457c8c:	89 d9                	mov    ecx,ebx
  457c8e:	41 d3 e1             	shl    r9d,cl
  457c91:	45 09 ca             	or     r10d,r9d
;		*d++ = (r << 11) | (g << 5) | b;
  457c94:	41 c1 e2 05          	shl    r10d,0x5
  457c98:	45 09 d0             	or     r8d,r10d
  457c9b:	66 44 89 46 08       	mov    WORD PTR [rsi+0x8],r8w
;	for (; w; w--) {
  457ca0:	83 fa 05             	cmp    edx,0x5
  457ca3:	0f 84 00 e3 ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  457ca9:	44 8b 40 14          	mov    r8d,DWORD PTR [rax+0x14]
;		g = (*s >> shifts[1]) & masks[1];
  457cad:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
  457cb2:	45 89 c1             	mov    r9d,r8d
;		r = (*s >> shifts[0]) & masks[0];
  457cb5:	45 89 c2             	mov    r10d,r8d
;		g = (*s >> shifts[1]) & masks[1];
  457cb8:	41 d3 e9             	shr    r9d,cl
;		r = (*s >> shifts[0]) & masks[0];
  457cbb:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
;		g = (*s >> shifts[1]) & masks[1];
  457cc0:	45 21 e9             	and    r9d,r13d
;		r = (*s >> shifts[0]) & masks[0];
  457cc3:	41 d3 ea             	shr    r10d,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457cc6:	44 89 d9             	mov    ecx,r11d
;		r = (*s >> shifts[0]) & masks[0];
  457cc9:	45 21 fa             	and    r10d,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457ccc:	41 d3 ea             	shr    r10d,cl
;		b = (*s >> shifts[2]) & masks[2];
  457ccf:	44 89 f1             	mov    ecx,r14d
  457cd2:	41 d3 e8             	shr    r8d,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457cd5:	89 f9                	mov    ecx,edi
;		*d++ = (r << 11) | (g << 5) | b;
  457cd7:	41 c1 e2 0b          	shl    r10d,0xb
;		b = (*s >> shifts[2]) & masks[2];
  457cdb:	45 21 e0             	and    r8d,r12d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457cde:	41 d3 e8             	shr    r8d,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457ce1:	89 e9                	mov    ecx,ebp
;		*d++ = (r << 11) | (g << 5) | b;
  457ce3:	45 09 d0             	or     r8d,r10d
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457ce6:	45 89 ca             	mov    r10d,r9d
  457ce9:	41 d3 ea             	shr    r10d,cl
  457cec:	89 d9                	mov    ecx,ebx
  457cee:	41 d3 e1             	shl    r9d,cl
  457cf1:	45 09 ca             	or     r10d,r9d
;		*d++ = (r << 11) | (g << 5) | b;
  457cf4:	41 c1 e2 05          	shl    r10d,0x5
  457cf8:	45 09 d0             	or     r8d,r10d
  457cfb:	66 44 89 46 0a       	mov    WORD PTR [rsi+0xa],r8w
;	for (; w; w--) {
  457d00:	83 fa 06             	cmp    edx,0x6
  457d03:	0f 84 a0 e2 ff ff    	je     455fa9 <convert_bf_32to16+0x889>
;		r = (*s >> shifts[0]) & masks[0];
  457d09:	8b 50 18             	mov    edx,DWORD PTR [rax+0x18]
;		g = (*s >> shifts[1]) & masks[1];
  457d0c:	0f b6 4c 24 c8       	movzx  ecx,BYTE PTR [rsp-0x38]
  457d11:	41 89 d0             	mov    r8d,edx
;		r = (*s >> shifts[0]) & masks[0];
  457d14:	89 d0                	mov    eax,edx
;		g = (*s >> shifts[1]) & masks[1];
  457d16:	41 d3 e8             	shr    r8d,cl
;		r = (*s >> shifts[0]) & masks[0];
  457d19:	0f b6 4c 24 a4       	movzx  ecx,BYTE PTR [rsp-0x5c]
;		g = (*s >> shifts[1]) & masks[1];
  457d1e:	45 21 e8             	and    r8d,r13d
;		r = (*s >> shifts[0]) & masks[0];
  457d21:	d3 e8                	shr    eax,cl
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457d23:	44 89 d9             	mov    ecx,r11d
;		r = (*s >> shifts[0]) & masks[0];
  457d26:	44 21 f8             	and    eax,r15d
;		r = CONVERT_DEPTH(r, bits[0], 5);
  457d29:	d3 e8                	shr    eax,cl
;		b = (*s >> shifts[2]) & masks[2];
  457d2b:	44 89 f1             	mov    ecx,r14d
  457d2e:	d3 ea                	shr    edx,cl
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457d30:	89 f9                	mov    ecx,edi
;		*d++ = (r << 11) | (g << 5) | b;
  457d32:	c1 e0 0b             	shl    eax,0xb
;		b = (*s >> shifts[2]) & masks[2];
  457d35:	44 21 e2             	and    edx,r12d
;		b = CONVERT_DEPTH(b, bits[2], 5);
  457d38:	d3 ea                	shr    edx,cl
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457d3a:	89 d9                	mov    ecx,ebx
;		*d++ = (r << 11) | (g << 5) | b;
  457d3c:	09 d0                	or     eax,edx
;		g = CONVERT_DEPTH(g, bits[1], 6);
  457d3e:	44 89 c2             	mov    edx,r8d
  457d41:	d3 e2                	shl    edx,cl
  457d43:	89 e9                	mov    ecx,ebp
  457d45:	41 d3 e8             	shr    r8d,cl
  457d48:	44 09 c2             	or     edx,r8d
;		*d++ = (r << 11) | (g << 5) | b;
  457d4b:	c1 e2 05             	shl    edx,0x5
  457d4e:	09 d0                	or     eax,edx
  457d50:	66 89 46 0c          	mov    WORD PTR [rsi+0xc],ax
;	for (; w; w--) {
  457d54:	e9 50 e2 ff ff       	jmp    455fa9 <convert_bf_32to16+0x889>
  457d59:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  457d60:	c3                   	ret    
  457d61:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  457d68:	00 00 00 00 
  457d6c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000457d70 <convert_bf_32to32>:
;static void convert_bf_32to32(const unsigned char *src, unsigned char *dest, int w, const uint32_t *masks, const int *shifts, const int *bits)
;{
;	uint32_t r, g, b, a;
;	uint32_t *s = (uint32_t *)src;
;	uint32_t *d = (uint32_t *)dest;
;	for (; w; w--) {
  457d70:	85 d2                	test   edx,edx
  457d72:	0f 84 58 01 00 00    	je     457ed0 <convert_bf_32to32+0x160>
;{
  457d78:	41 57                	push   r15
  457d7a:	89 d0                	mov    eax,edx
  457d7c:	49 89 cb             	mov    r11,rcx
;	for (; w; w--) {
  457d7f:	45 31 d2             	xor    r10d,r10d
;{
  457d82:	41 56                	push   r14
  457d84:	41 55                	push   r13
;		r = (*s >> shifts[0]) & masks[0];
;		g = (*s >> shifts[1]) & masks[1];
;		b = (*s >> shifts[2]) & masks[2];
;		a = (*s >> shifts[3]) & masks[3];
;		r = CONVERT_DEPTH(r, bits[0], 8);
  457d86:	41 bd 08 00 00 00    	mov    r13d,0x8
;{
  457d8c:	41 54                	push   r12
  457d8e:	49 89 f4             	mov    r12,rsi
  457d91:	55                   	push   rbp
  457d92:	48 89 fd             	mov    rbp,rdi
  457d95:	53                   	push   rbx
  457d96:	48 89 44 24 f8       	mov    QWORD PTR [rsp-0x8],rax
  457d9b:	e9 a2 00 00 00       	jmp    457e42 <convert_bf_32to32+0xd2>
;		r = CONVERT_DEPTH(r, bits[0], 8);
  457da0:	45 89 ef             	mov    r15d,r13d
  457da3:	41 89 c6             	mov    r14d,eax
  457da6:	41 29 cf             	sub    r15d,ecx
  457da9:	44 29 f9             	sub    ecx,r15d
  457dac:	41 d3 ee             	shr    r14d,cl
  457daf:	44 89 f9             	mov    ecx,r15d
  457db2:	d3 e0                	shl    eax,cl
;		g = CONVERT_DEPTH(g, bits[1], 8);
  457db4:	41 8b 49 04          	mov    ecx,DWORD PTR [r9+0x4]
;		r = CONVERT_DEPTH(r, bits[0], 8);
  457db8:	44 09 f0             	or     eax,r14d
;		g = CONVERT_DEPTH(g, bits[1], 8);
  457dbb:	83 f9 08             	cmp    ecx,0x8
  457dbe:	0f 8f cf 00 00 00    	jg     457e93 <convert_bf_32to32+0x123>
  457dc4:	45 89 ef             	mov    r15d,r13d
  457dc7:	41 89 f6             	mov    r14d,esi
  457dca:	41 29 cf             	sub    r15d,ecx
  457dcd:	44 29 f9             	sub    ecx,r15d
  457dd0:	41 d3 ee             	shr    r14d,cl
  457dd3:	44 89 f9             	mov    ecx,r15d
  457dd6:	d3 e6                	shl    esi,cl
;		b = CONVERT_DEPTH(b, bits[2], 8);
  457dd8:	41 8b 49 08          	mov    ecx,DWORD PTR [r9+0x8]
;		g = CONVERT_DEPTH(g, bits[1], 8);
  457ddc:	44 09 f6             	or     esi,r14d
;		b = CONVERT_DEPTH(b, bits[2], 8);
  457ddf:	83 f9 08             	cmp    ecx,0x8
  457de2:	0f 8f bd 00 00 00    	jg     457ea5 <convert_bf_32to32+0x135>
  457de8:	45 89 ef             	mov    r15d,r13d
  457deb:	41 89 fe             	mov    r14d,edi
  457dee:	41 29 cf             	sub    r15d,ecx
  457df1:	44 29 f9             	sub    ecx,r15d
  457df4:	41 d3 ee             	shr    r14d,cl
  457df7:	44 89 f9             	mov    ecx,r15d
  457dfa:	d3 e7                	shl    edi,cl
  457dfc:	44 09 f7             	or     edi,r14d
;		if (masks[3]) a = CONVERT_DEPTH(a, bits[3], 8);
  457dff:	85 db                	test   ebx,ebx
  457e01:	74 21                	je     457e24 <convert_bf_32to32+0xb4>
  457e03:	41 8b 49 0c          	mov    ecx,DWORD PTR [r9+0xc]
  457e07:	83 f9 08             	cmp    ecx,0x8
  457e0a:	0f 8f a0 00 00 00    	jg     457eb0 <convert_bf_32to32+0x140>
  457e10:	44 89 eb             	mov    ebx,r13d
  457e13:	41 89 d7             	mov    r15d,edx
  457e16:	29 cb                	sub    ebx,ecx
  457e18:	29 d9                	sub    ecx,ebx
  457e1a:	41 d3 ef             	shr    r15d,cl
  457e1d:	89 d9                	mov    ecx,ebx
  457e1f:	d3 e2                	shl    edx,cl
  457e21:	44 09 fa             	or     edx,r15d
;		*d++ = (a << 24) | (r << 16) | (g << 8) | b;
  457e24:	c1 e0 10             	shl    eax,0x10
  457e27:	c1 e6 08             	shl    esi,0x8
  457e2a:	09 f0                	or     eax,esi
  457e2c:	c1 e2 18             	shl    edx,0x18
  457e2f:	09 f8                	or     eax,edi
  457e31:	09 c2                	or     edx,eax
  457e33:	43 89 14 94          	mov    DWORD PTR [r12+r10*4],edx
;	for (; w; w--) {
  457e37:	49 83 c2 01          	add    r10,0x1
  457e3b:	4c 3b 54 24 f8       	cmp    r10,QWORD PTR [rsp-0x8]
  457e40:	74 7e                	je     457ec0 <convert_bf_32to32+0x150>
;		r = (*s >> shifts[0]) & masks[0];
  457e42:	42 8b 54 95 00       	mov    edx,DWORD PTR [rbp+r10*4+0x0]
  457e47:	41 8b 08             	mov    ecx,DWORD PTR [r8]
;		a = (*s >> shifts[3]) & masks[3];
  457e4a:	41 8b 5b 0c          	mov    ebx,DWORD PTR [r11+0xc]
;		r = (*s >> shifts[0]) & masks[0];
  457e4e:	89 d0                	mov    eax,edx
;		g = (*s >> shifts[1]) & masks[1];
  457e50:	89 d6                	mov    esi,edx
;		b = (*s >> shifts[2]) & masks[2];
  457e52:	89 d7                	mov    edi,edx
;		r = (*s >> shifts[0]) & masks[0];
  457e54:	d3 e8                	shr    eax,cl
;		g = (*s >> shifts[1]) & masks[1];
  457e56:	41 8b 48 04          	mov    ecx,DWORD PTR [r8+0x4]
;		r = (*s >> shifts[0]) & masks[0];
  457e5a:	41 23 03             	and    eax,DWORD PTR [r11]
;		g = (*s >> shifts[1]) & masks[1];
  457e5d:	d3 ee                	shr    esi,cl
;		b = (*s >> shifts[2]) & masks[2];
  457e5f:	41 8b 48 08          	mov    ecx,DWORD PTR [r8+0x8]
;		g = (*s >> shifts[1]) & masks[1];
  457e63:	41 23 73 04          	and    esi,DWORD PTR [r11+0x4]
;		b = (*s >> shifts[2]) & masks[2];
  457e67:	d3 ef                	shr    edi,cl
;		a = (*s >> shifts[3]) & masks[3];
  457e69:	41 8b 48 0c          	mov    ecx,DWORD PTR [r8+0xc]
;		b = (*s >> shifts[2]) & masks[2];
  457e6d:	41 23 7b 08          	and    edi,DWORD PTR [r11+0x8]
;		a = (*s >> shifts[3]) & masks[3];
  457e71:	d3 ea                	shr    edx,cl
;		r = CONVERT_DEPTH(r, bits[0], 8);
  457e73:	41 8b 09             	mov    ecx,DWORD PTR [r9]
;		a = (*s >> shifts[3]) & masks[3];
  457e76:	21 da                	and    edx,ebx
;		r = CONVERT_DEPTH(r, bits[0], 8);
  457e78:	83 f9 08             	cmp    ecx,0x8
  457e7b:	0f 8e 1f ff ff ff    	jle    457da0 <convert_bf_32to32+0x30>
  457e81:	83 e9 08             	sub    ecx,0x8
  457e84:	d3 e8                	shr    eax,cl
;		g = CONVERT_DEPTH(g, bits[1], 8);
  457e86:	41 8b 49 04          	mov    ecx,DWORD PTR [r9+0x4]
  457e8a:	83 f9 08             	cmp    ecx,0x8
  457e8d:	0f 8e 31 ff ff ff    	jle    457dc4 <convert_bf_32to32+0x54>
  457e93:	83 e9 08             	sub    ecx,0x8
  457e96:	d3 ee                	shr    esi,cl
;		b = CONVERT_DEPTH(b, bits[2], 8);
  457e98:	41 8b 49 08          	mov    ecx,DWORD PTR [r9+0x8]
  457e9c:	83 f9 08             	cmp    ecx,0x8
  457e9f:	0f 8e 43 ff ff ff    	jle    457de8 <convert_bf_32to32+0x78>
  457ea5:	83 e9 08             	sub    ecx,0x8
  457ea8:	d3 ef                	shr    edi,cl
  457eaa:	e9 50 ff ff ff       	jmp    457dff <convert_bf_32to32+0x8f>
  457eaf:	90                   	nop
;		if (masks[3]) a = CONVERT_DEPTH(a, bits[3], 8);
  457eb0:	83 e9 08             	sub    ecx,0x8
  457eb3:	d3 ea                	shr    edx,cl
  457eb5:	e9 6a ff ff ff       	jmp    457e24 <convert_bf_32to32+0xb4>
  457eba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		s++;
;	}
;}
  457ec0:	5b                   	pop    rbx
  457ec1:	5d                   	pop    rbp
  457ec2:	41 5c                	pop    r12
  457ec4:	41 5d                	pop    r13
  457ec6:	41 5e                	pop    r14
  457ec8:	41 5f                	pop    r15
  457eca:	c3                   	ret    
  457ecb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  457ed0:	c3                   	ret    
  457ed1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  457ed8:	00 00 00 00 
  457edc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000457ee0 <gfx_bload>:
;
;	return result;
;}
;
;static int gfx_bload(FBSTRING *filename, void *dest, void *pal, int usenewheader)
;{
  457ee0:	41 57                	push   r15
  457ee2:	49 89 f7             	mov    r15,rsi
  457ee5:	41 56                	push   r14
  457ee7:	41 89 ce             	mov    r14d,ecx
  457eea:	41 55                	push   r13
  457eec:	41 54                	push   r12
  457eee:	49 89 fc             	mov    r12,rdi
;	FILE *f;
;	FB_GFXCTX *context;
;	unsigned char id;
;	unsigned int color, *palette = pal, size = 0;
;	char buffer[MAX_PATH];
;	int i, result = fb_ErrorSetNum( FB_RTERROR_OK );
  457ef1:	31 ff                	xor    edi,edi
;{
  457ef3:	55                   	push   rbp
  457ef4:	53                   	push   rbx
  457ef5:	48 81 ec e8 08 00 00 	sub    rsp,0x8e8
  457efc:	48 89 74 24 08       	mov    QWORD PTR [rsp+0x8],rsi
  457f01:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
  457f06:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  457f0d:	00 00 
  457f0f:	48 89 84 24 d8 08 00 	mov    QWORD PTR [rsp+0x8d8],rax
  457f16:	00 
  457f17:	31 c0                	xor    eax,eax
;	int i, result = fb_ErrorSetNum( FB_RTERROR_OK );
  457f19:	e8 82 5a 01 00       	call   46d9a0 <fb_ErrorSetNum>
  457f1e:	89 c5                	mov    ebp,eax
;
;	FB_GRAPHICS_LOCK( );
;
;	context = fb_hGetContext();
  457f20:	e8 8b 31 00 00       	call   45b0b0 <fb_hGetContext>
  457f25:	48 89 c3             	mov    rbx,rax
;
;	if ((!dest) && (!__fb_gfx)) {
  457f28:	4d 85 ff             	test   r15,r15
  457f2b:	0f 84 df 00 00 00    	je     458010 <gfx_bload+0x130>
;		FB_GRAPHICS_UNLOCK( );
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
;	}
;
;	snprintf(buffer, MAX_PATH-1, "%s", filename->data);
  457f31:	49 8b 0c 24          	mov    rcx,QWORD PTR [r12]
  457f35:	4c 8d bc 24 d0 04 00 	lea    r15,[rsp+0x4d0]
  457f3c:	00 
  457f3d:	48 8d 15 9c 9f 02 00 	lea    rdx,[rip+0x29f9c]        # 481ee0 <_IO_stdin_used+0x4ee0>
  457f44:	31 c0                	xor    eax,eax
  457f46:	be ff 03 00 00       	mov    esi,0x3ff
  457f4b:	4c 89 ff             	mov    rdi,r15
  457f4e:	e8 8d d1 fa ff       	call   4050e0 <snprintf@plt>
;	buffer[MAX_PATH-1] = '\0';
;	fb_hConvertPath(buffer);
  457f53:	4c 89 ff             	mov    rdi,r15
;	buffer[MAX_PATH-1] = '\0';
  457f56:	c6 84 24 cf 08 00 00 	mov    BYTE PTR [rsp+0x8cf],0x0
  457f5d:	00 
;	fb_hConvertPath(buffer);
  457f5e:	e8 2d 7d 01 00       	call   46fc90 <fb_hConvertPath>
;
;	f = fopen(buffer, "rb");
  457f63:	48 8d 35 e4 55 02 00 	lea    rsi,[rip+0x255e4]        # 47d54e <_IO_stdin_used+0x54e>
  457f6a:	4c 89 ff             	mov    rdi,r15
  457f6d:	e8 8e db fa ff       	call   405b00 <fopen64@plt>
  457f72:	49 89 c5             	mov    r13,rax
;
;	if (!f) {
  457f75:	48 85 c0             	test   rax,rax
  457f78:	0f 84 5a 06 00 00    	je     4585d8 <gfx_bload+0x6f8>
;		fb_hStrDelTemp(filename);
;		FB_GRAPHICS_UNLOCK( );
;		return fb_ErrorSetNum( FB_RTERROR_FILENOTFOUND );
;	}
;
;	fb_hPrepareTarget(context, NULL);
  457f7e:	31 f6                	xor    esi,esi
  457f80:	48 89 df             	mov    rdi,rbx
  457f83:	e8 18 2d 00 00       	call   45aca0 <fb_hPrepareTarget>
;	fb_hSetPixelTransfer(context, MASK_A_32);
  457f88:	be 00 00 00 ff       	mov    esi,0xff000000
  457f8d:	48 89 df             	mov    rdi,rbx
  457f90:	e8 7b 29 00 00       	call   45a910 <fb_hSetPixelTransfer>
;
;	id = fgetc(f);
  457f95:	4c 89 ef             	mov    rdi,r13
  457f98:	e8 c3 d5 fa ff       	call   405560 <fgetc@plt>
  457f9d:	41 89 c0             	mov    r8d,eax
  457fa0:	0f b6 c0             	movzx  eax,al
;	switch (id) {
  457fa3:	41 80 f8 fd          	cmp    r8b,0xfd
  457fa7:	0f 84 a3 00 00 00    	je     458050 <gfx_bload+0x170>
  457fad:	3d fe 00 00 00       	cmp    eax,0xfe
  457fb2:	0f 84 20 01 00 00    	je     4580d8 <gfx_bload+0x1f8>
  457fb8:	bd 03 00 00 00       	mov    ebp,0x3
  457fbd:	83 f8 42             	cmp    eax,0x42
  457fc0:	0f 84 5a 01 00 00    	je     458120 <gfx_bload+0x240>
;		else {
;			if ((!fread(dest, size, 1, f)) && (!feof(f)))
;				result = FB_RTERROR_FILEIO;
;		}
;	}
;	fclose(f);
  457fc6:	4c 89 ef             	mov    rdi,r13
  457fc9:	e8 22 da fa ff       	call   4059f0 <fclose@plt>
;
;	fb_hStrDelTemp(filename);
  457fce:	4c 89 e7             	mov    rdi,r12
  457fd1:	e8 6a ea 01 00       	call   476a40 <fb_hStrDelTemp>
;	FB_GRAPHICS_UNLOCK( );
;	return fb_ErrorSetNum( result );
  457fd6:	89 ef                	mov    edi,ebp
  457fd8:	e8 c3 59 01 00       	call   46d9a0 <fb_ErrorSetNum>
  457fdd:	41 89 c7             	mov    r15d,eax
;}
  457fe0:	48 8b 84 24 d8 08 00 	mov    rax,QWORD PTR [rsp+0x8d8]
  457fe7:	00 
  457fe8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  457fef:	00 00 
  457ff1:	0f 85 c5 07 00 00    	jne    4587bc <gfx_bload+0x8dc>
  457ff7:	48 81 c4 e8 08 00 00 	add    rsp,0x8e8
  457ffe:	44 89 f8             	mov    eax,r15d
  458001:	5b                   	pop    rbx
  458002:	5d                   	pop    rbp
  458003:	41 5c                	pop    r12
  458005:	41 5d                	pop    r13
  458007:	41 5e                	pop    r14
  458009:	41 5f                	pop    r15
  45800b:	c3                   	ret    
  45800c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;	if ((!dest) && (!__fb_gfx)) {
  458010:	48 83 3d e0 dc 05 00 	cmp    QWORD PTR [rip+0x5dce0],0x0        # 4b5cf8 <__fb_gfx>
  458017:	00 
  458018:	0f 85 13 ff ff ff    	jne    457f31 <gfx_bload+0x51>
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  45801e:	48 8b 84 24 d8 08 00 	mov    rax,QWORD PTR [rsp+0x8d8]
  458025:	00 
  458026:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  45802d:	00 00 
  45802f:	0f 85 87 07 00 00    	jne    4587bc <gfx_bload+0x8dc>
;}
  458035:	48 81 c4 e8 08 00 00 	add    rsp,0x8e8
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  45803c:	bf 01 00 00 00       	mov    edi,0x1
;}
  458041:	5b                   	pop    rbx
  458042:	5d                   	pop    rbp
  458043:	41 5c                	pop    r12
  458045:	41 5d                	pop    r13
  458047:	41 5e                	pop    r14
  458049:	41 5f                	pop    r15
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  45804b:	e9 50 59 01 00       	jmp    46d9a0 <fb_ErrorSetNum>
;			fgetc(f); fgetc(f); fgetc(f); fgetc(f);
  458050:	4c 89 ef             	mov    rdi,r13
  458053:	e8 08 d5 fa ff       	call   405560 <fgetc@plt>
  458058:	4c 89 ef             	mov    rdi,r13
  45805b:	e8 00 d5 fa ff       	call   405560 <fgetc@plt>
  458060:	4c 89 ef             	mov    rdi,r13
  458063:	e8 f8 d4 fa ff       	call   405560 <fgetc@plt>
  458068:	4c 89 ef             	mov    rdi,r13
  45806b:	e8 f0 d4 fa ff       	call   405560 <fgetc@plt>
;			size = fgetc(f) | (fgetc(f) << 8);
  458070:	4c 89 ef             	mov    rdi,r13
  458073:	e8 e8 d4 fa ff       	call   405560 <fgetc@plt>
  458078:	4c 89 ef             	mov    rdi,r13
  45807b:	41 89 c6             	mov    r14d,eax
  45807e:	e8 dd d4 fa ff       	call   405560 <fgetc@plt>
  458083:	c1 e0 08             	shl    eax,0x8
  458086:	41 09 c6             	or     r14d,eax
;	if (result == FB_RTERROR_OK) {
  458089:	85 ed                	test   ebp,ebp
  45808b:	0f 85 35 ff ff ff    	jne    457fc6 <gfx_bload+0xe6>
;		if (!dest) {
  458091:	48 83 7c 24 08 00    	cmp    QWORD PTR [rsp+0x8],0x0
  458097:	0f 84 73 05 00 00    	je     458610 <gfx_bload+0x730>
;			if ((!fread(dest, size, 1, f)) && (!feof(f)))
  45809d:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  4580a2:	44 89 f6             	mov    esi,r14d
  4580a5:	4c 89 e9             	mov    rcx,r13
  4580a8:	ba 01 00 00 00       	mov    edx,0x1
  4580ad:	e8 de d6 fa ff       	call   405790 <fread@plt>
  4580b2:	48 85 c0             	test   rax,rax
  4580b5:	0f 85 0b ff ff ff    	jne    457fc6 <gfx_bload+0xe6>
  4580bb:	4c 89 ef             	mov    rdi,r13
  4580be:	e8 fd d8 fa ff       	call   4059c0 <feof@plt>
;				result = FB_RTERROR_FILEIO;
  4580c3:	85 c0                	test   eax,eax
  4580c5:	b8 03 00 00 00       	mov    eax,0x3
  4580ca:	0f 44 e8             	cmove  ebp,eax
  4580cd:	e9 f4 fe ff ff       	jmp    457fc6 <gfx_bload+0xe6>
  4580d2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;			size = fgetc(f) | (fgetc(f) << 8) | (fgetc(f) << 16) | (fgetc(f) << 24);
  4580d8:	4c 89 ef             	mov    rdi,r13
  4580db:	e8 80 d4 fa ff       	call   405560 <fgetc@plt>
  4580e0:	4c 89 ef             	mov    rdi,r13
  4580e3:	41 89 c7             	mov    r15d,eax
  4580e6:	e8 75 d4 fa ff       	call   405560 <fgetc@plt>
  4580eb:	4c 89 ef             	mov    rdi,r13
  4580ee:	41 89 c6             	mov    r14d,eax
  4580f1:	e8 6a d4 fa ff       	call   405560 <fgetc@plt>
  4580f6:	41 c1 e6 08          	shl    r14d,0x8
  4580fa:	4c 89 ef             	mov    rdi,r13
  4580fd:	c1 e0 10             	shl    eax,0x10
  458100:	41 09 c6             	or     r14d,eax
  458103:	e8 58 d4 fa ff       	call   405560 <fgetc@plt>
  458108:	45 09 fe             	or     r14d,r15d
  45810b:	c1 e0 18             	shl    eax,0x18
  45810e:	41 09 c6             	or     r14d,eax
;			break;
  458111:	e9 73 ff ff ff       	jmp    458089 <gfx_bload+0x1a9>
  458116:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45811d:	00 00 00 
;			rewind(f);
  458120:	4c 89 ef             	mov    rdi,r13
  458123:	e8 68 d5 fa ff       	call   405690 <rewind@plt>
;	int result = fb_ErrorSetNum( FB_RTERROR_OK );
  458128:	31 ff                	xor    edi,edi
;	uint32_t biCompression = BI_RGB;
  45812a:	c7 84 24 88 00 00 00 	mov    DWORD PTR [rsp+0x88],0x0
  458131:	00 00 00 00 
;	uint32_t biSizeImage = 0;
  458135:	c7 84 24 8c 00 00 00 	mov    DWORD PTR [rsp+0x8c],0x0
  45813c:	00 00 00 00 
;	int result = fb_ErrorSetNum( FB_RTERROR_OK );
  458140:	e8 5b 58 01 00       	call   46d9a0 <fb_ErrorSetNum>
;	int shifts[4] = {0, 0, 0, 0};
  458145:	66 0f ef c0          	pxor   xmm0,xmm0
;	if (!__fb_gfx)
  458149:	48 83 3d a7 db 05 00 	cmp    QWORD PTR [rip+0x5dba7],0x0        # 4b5cf8 <__fb_gfx>
  458150:	00 
;	rgba[3] = 0;
  458151:	c7 84 24 cc 00 00 00 	mov    DWORD PTR [rsp+0xcc],0x0
  458158:	00 00 00 00 
;	int result = fb_ErrorSetNum( FB_RTERROR_OK );
  45815c:	41 89 c7             	mov    r15d,eax
;	int shifts[4] = {0, 0, 0, 0};
  45815f:	0f 29 84 24 90 00 00 	movaps XMMWORD PTR [rsp+0x90],xmm0
  458166:	00 
;	int bits[4] = {0, 0, 0, 0};
  458167:	0f 29 84 24 b0 00 00 	movaps XMMWORD PTR [rsp+0xb0],xmm0
  45816e:	00 
;	if (!__fb_gfx)
  45816f:	0f 84 8b 04 00 00    	je     458600 <gfx_bload+0x720>
;	rc = fread(buf, sizeof(*buf), 1, f);
  458175:	48 8d 7c 24 66       	lea    rdi,[rsp+0x66]
  45817a:	4c 89 e9             	mov    rcx,r13
  45817d:	ba 01 00 00 00       	mov    edx,0x1
  458182:	be 02 00 00 00       	mov    esi,0x2
  458187:	e8 04 d6 fa ff       	call   405790 <fread@plt>
;	if ((!fread_16_le(&bfType, f)) ||
  45818c:	85 c0                	test   eax,eax
  45818e:	0f 84 24 04 00 00    	je     4585b8 <gfx_bload+0x6d8>
;	rc = fread(buf, sizeof(*buf), 1, f);
  458194:	48 8d 7c 24 74       	lea    rdi,[rsp+0x74]
  458199:	4c 89 e9             	mov    rcx,r13
  45819c:	ba 01 00 00 00       	mov    edx,0x1
  4581a1:	be 04 00 00 00       	mov    esi,0x4
  4581a6:	e8 e5 d5 fa ff       	call   405790 <fread@plt>
;	if ((!fread_16_le(&bfType, f)) ||
  4581ab:	85 c0                	test   eax,eax
  4581ad:	0f 84 05 04 00 00    	je     4585b8 <gfx_bload+0x6d8>
;	rc = fread(buf, sizeof(*buf), 1, f);
  4581b3:	48 8d 7c 24 68       	lea    rdi,[rsp+0x68]
  4581b8:	4c 89 e9             	mov    rcx,r13
  4581bb:	ba 01 00 00 00       	mov    edx,0x1
  4581c0:	be 02 00 00 00       	mov    esi,0x2
  4581c5:	e8 c6 d5 fa ff       	call   405790 <fread@plt>
;	    (!fread_32_le(&bfSize, f)) ||
  4581ca:	85 c0                	test   eax,eax
  4581cc:	0f 84 e6 03 00 00    	je     4585b8 <gfx_bload+0x6d8>
;	rc = fread(buf, sizeof(*buf), 1, f);
  4581d2:	48 8d 7c 24 6a       	lea    rdi,[rsp+0x6a]
  4581d7:	4c 89 e9             	mov    rcx,r13
  4581da:	ba 01 00 00 00       	mov    edx,0x1
  4581df:	be 02 00 00 00       	mov    esi,0x2
  4581e4:	e8 a7 d5 fa ff       	call   405790 <fread@plt>
;	    (!fread_16_le(&bfReserved1, f)) ||
  4581e9:	85 c0                	test   eax,eax
  4581eb:	0f 84 c7 03 00 00    	je     4585b8 <gfx_bload+0x6d8>
;	rc = fread(buf, sizeof(*buf), 1, f);
  4581f1:	48 8d 7c 24 78       	lea    rdi,[rsp+0x78]
  4581f6:	4c 89 e9             	mov    rcx,r13
  4581f9:	ba 01 00 00 00       	mov    edx,0x1
  4581fe:	be 04 00 00 00       	mov    esi,0x4
  458203:	e8 88 d5 fa ff       	call   405790 <fread@plt>
;	    (!fread_16_le(&bfReserved2, f)) ||
  458208:	85 c0                	test   eax,eax
  45820a:	0f 84 a8 03 00 00    	je     4585b8 <gfx_bload+0x6d8>
;	rc = fread(buf, sizeof(*buf), 1, f);
  458210:	48 8d 7c 24 7c       	lea    rdi,[rsp+0x7c]
  458215:	4c 89 e9             	mov    rcx,r13
  458218:	ba 01 00 00 00       	mov    edx,0x1
  45821d:	be 04 00 00 00       	mov    esi,0x4
  458222:	e8 69 d5 fa ff       	call   405790 <fread@plt>
;	    (!fread_32_le(&bfOffBits, f)) ||
  458227:	85 c0                	test   eax,eax
  458229:	0f 84 89 03 00 00    	je     4585b8 <gfx_bload+0x6d8>
;	switch (biSize)
  45822f:	8b 44 24 7c          	mov    eax,DWORD PTR [rsp+0x7c]
  458233:	83 f8 38             	cmp    eax,0x38
  458236:	0f 87 f4 01 00 00    	ja     458430 <gfx_bload+0x550>
  45823c:	83 f8 0b             	cmp    eax,0xb
  45823f:	0f 86 73 03 00 00    	jbe    4585b8 <gfx_bload+0x6d8>
  458245:	48 ba 00 10 00 00 00 	movabs rdx,0x100010000001000
  45824c:	01 00 01 
  45824f:	48 0f a3 c2          	bt     rdx,rax
  458253:	0f 83 5f 03 00 00    	jae    4585b8 <gfx_bload+0x6d8>
;	if (biSize == 12) {
  458259:	83 f8 0c             	cmp    eax,0xc
  45825c:	0f 85 da 01 00 00    	jne    45843c <gfx_bload+0x55c>
;	rc = fread(buf, sizeof(*buf), 1, f);
  458262:	48 8d 7c 24 6c       	lea    rdi,[rsp+0x6c]
  458267:	4c 89 e9             	mov    rcx,r13
  45826a:	ba 01 00 00 00       	mov    edx,0x1
  45826f:	be 02 00 00 00       	mov    esi,0x2
  458274:	e8 17 d5 fa ff       	call   405790 <fread@plt>
;		if ((!fread_16_le(&bcWidth, f)) ||
  458279:	85 c0                	test   eax,eax
  45827b:	0f 84 37 03 00 00    	je     4585b8 <gfx_bload+0x6d8>
;	rc = fread(buf, sizeof(*buf), 1, f);
  458281:	48 8d 7c 24 6e       	lea    rdi,[rsp+0x6e]
  458286:	4c 89 e9             	mov    rcx,r13
  458289:	ba 01 00 00 00       	mov    edx,0x1
  45828e:	be 02 00 00 00       	mov    esi,0x2
  458293:	e8 f8 d4 fa ff       	call   405790 <fread@plt>
;		if ((!fread_16_le(&bcWidth, f)) ||
  458298:	85 c0                	test   eax,eax
  45829a:	0f 84 18 03 00 00    	je     4585b8 <gfx_bload+0x6d8>
;	rc = fread(buf, sizeof(*buf), 1, f);
  4582a0:	48 8d 7c 24 70       	lea    rdi,[rsp+0x70]
  4582a5:	4c 89 e9             	mov    rcx,r13
  4582a8:	ba 01 00 00 00       	mov    edx,0x1
  4582ad:	be 02 00 00 00       	mov    esi,0x2
  4582b2:	e8 d9 d4 fa ff       	call   405790 <fread@plt>
;		    (!fread_16_le(&bcHeight, f)) ||
  4582b7:	85 c0                	test   eax,eax
  4582b9:	0f 84 f9 02 00 00    	je     4585b8 <gfx_bload+0x6d8>
;	rc = fread(buf, sizeof(*buf), 1, f);
  4582bf:	48 8d 7c 24 72       	lea    rdi,[rsp+0x72]
  4582c4:	4c 89 e9             	mov    rcx,r13
  4582c7:	ba 01 00 00 00       	mov    edx,0x1
  4582cc:	be 02 00 00 00       	mov    esi,0x2
  4582d1:	e8 ba d4 fa ff       	call   405790 <fread@plt>
;		    (!fread_16_le(&biPlanes, f)) ||
  4582d6:	85 c0                	test   eax,eax
  4582d8:	0f 84 da 02 00 00    	je     4585b8 <gfx_bload+0x6d8>
;		biWidth = bcWidth;
  4582de:	0f b7 44 24 6c       	movzx  eax,WORD PTR [rsp+0x6c]
  4582e3:	89 84 24 80 00 00 00 	mov    DWORD PTR [rsp+0x80],eax
;		biHeight = bcHeight;
  4582ea:	0f b7 44 24 6e       	movzx  eax,WORD PTR [rsp+0x6e]
  4582ef:	89 84 24 84 00 00 00 	mov    DWORD PTR [rsp+0x84],eax
;	if ((bfType != 19778) || (biPlanes > 1) || (biWidth <= 0) || (biHeight == 0) || (biCompression > BI_BITFIELDS))
  4582f6:	66 81 7c 24 66 42 4d 	cmp    WORD PTR [rsp+0x66],0x4d42
  4582fd:	0f 85 b5 02 00 00    	jne    4585b8 <gfx_bload+0x6d8>
  458303:	66 83 7c 24 70 01    	cmp    WORD PTR [rsp+0x70],0x1
  458309:	0f 87 a9 02 00 00    	ja     4585b8 <gfx_bload+0x6d8>
  45830f:	83 bc 24 80 00 00 00 	cmp    DWORD PTR [rsp+0x80],0x0
  458316:	00 
  458317:	0f 8e 9b 02 00 00    	jle    4585b8 <gfx_bload+0x6d8>
  45831d:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [rsp+0x84]
  458324:	85 c0                	test   eax,eax
  458326:	0f 84 8c 02 00 00    	je     4585b8 <gfx_bload+0x6d8>
  45832c:	8b 94 24 88 00 00 00 	mov    edx,DWORD PTR [rsp+0x88]
  458333:	83 fa 03             	cmp    edx,0x3
  458336:	0f 87 7c 02 00 00    	ja     4585b8 <gfx_bload+0x6d8>
;	int flipped = FALSE;
  45833c:	c7 44 24 58 00 00 00 	mov    DWORD PTR [rsp+0x58],0x0
  458343:	00 
;	if (biHeight < 0) {
  458344:	85 c0                	test   eax,eax
  458346:	0f 88 a4 0a 00 00    	js     458df0 <gfx_bload+0xf10>
;		bfOffBits = biSize + 14;
  45834c:	8b 44 24 7c          	mov    eax,DWORD PTR [rsp+0x7c]
  458350:	83 c0 0e             	add    eax,0xe
;	if (bfOffBits == 0) {
  458353:	83 7c 24 78 00       	cmp    DWORD PTR [rsp+0x78],0x0
  458358:	75 1c                	jne    458376 <gfx_bload+0x496>
;		if (biBitCount <= 8) {
  45835a:	0f b7 4c 24 72       	movzx  ecx,WORD PTR [rsp+0x72]
;		bfOffBits = biSize + 14;
  45835f:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
;		if (biBitCount <= 8) {
  458363:	66 83 f9 08          	cmp    cx,0x8
  458367:	77 0d                	ja     458376 <gfx_bload+0x496>
;			bfOffBits += (1 << biBitCount);
  458369:	ba 01 00 00 00       	mov    edx,0x1
  45836e:	d3 e2                	shl    edx,cl
  458370:	01 c2                	add    edx,eax
  458372:	89 54 24 78          	mov    DWORD PTR [rsp+0x78],edx
;	fseek(f, biSize + 14, SEEK_SET);
  458376:	89 c6                	mov    esi,eax
  458378:	31 d2                	xor    edx,edx
  45837a:	4c 89 ef             	mov    rdi,r13
  45837d:	e8 4e ce fa ff       	call   4051d0 <fseek@plt>
;	if (biBitCount <= 8) {
  458382:	0f b7 4c 24 72       	movzx  ecx,WORD PTR [rsp+0x72]
  458387:	66 83 f9 08          	cmp    cx,0x8
  45838b:	0f 87 30 04 00 00    	ja     4587c1 <gfx_bload+0x8e1>
;		int pal_entry_size = (biSize == 12 ? 3 : 4);
  458391:	83 7c 24 7c 0c       	cmp    DWORD PTR [rsp+0x7c],0xc
  458396:	0f 84 77 0a 00 00    	je     458e13 <gfx_bload+0xf33>
;		palette_entries = 1 << biBitCount;
  45839c:	b8 01 00 00 00       	mov    eax,0x1
  4583a1:	31 d2                	xor    edx,edx
  4583a3:	d3 e0                	shl    eax,cl
  4583a5:	48 83 7c 24 10 00    	cmp    QWORD PTR [rsp+0x10],0x0
  4583ab:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
;		for (i = 0; i < palette_entries; i++) {
  4583af:	48 8d 84 24 d0 00 00 	lea    rax,[rsp+0xd0]
  4583b6:	00 
  4583b7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  4583bc:	0f 84 dd 0a 00 00    	je     458e9f <gfx_bload+0xfbf>
  4583c2:	44 89 74 24 18       	mov    DWORD PTR [rsp+0x18],r14d
  4583c7:	4d 89 e6             	mov    r14,r12
  4583ca:	49 89 dc             	mov    r12,rbx
  4583cd:	48 89 d3             	mov    rbx,rdx
;			palette[i] = (fgetc(f) << 16) | (fgetc(f) << 8) | fgetc(f);
  4583d0:	4c 89 ef             	mov    rdi,r13
  4583d3:	e8 88 d1 fa ff       	call   405560 <fgetc@plt>
  4583d8:	4c 89 ef             	mov    rdi,r13
  4583db:	89 c5                	mov    ebp,eax
  4583dd:	e8 7e d1 fa ff       	call   405560 <fgetc@plt>
  4583e2:	c1 e5 10             	shl    ebp,0x10
  4583e5:	4c 89 ef             	mov    rdi,r13
  4583e8:	c1 e0 08             	shl    eax,0x8
  4583eb:	09 c5                	or     ebp,eax
  4583ed:	e8 6e d1 fa ff       	call   405560 <fgetc@plt>
;				palette[i] = (palette[i] >> 2) & 0x3F3F3F;
  4583f2:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
;				fgetc(f);
  4583f7:	4c 89 ef             	mov    rdi,r13
;			palette[i] = (fgetc(f) << 16) | (fgetc(f) << 8) | fgetc(f);
  4583fa:	09 e8                	or     eax,ebp
;				palette[i] = (palette[i] >> 2) & 0x3F3F3F;
  4583fc:	c1 f8 02             	sar    eax,0x2
  4583ff:	25 3f 3f 3f 00       	and    eax,0x3f3f3f
  458404:	89 04 99             	mov    DWORD PTR [rcx+rbx*4],eax
;		for (i = 0; i < palette_entries; i++) {
  458407:	48 83 c3 01          	add    rbx,0x1
;				fgetc(f);
  45840b:	e8 50 d1 fa ff       	call   405560 <fgetc@plt>
;		for (i = 0; i < palette_entries; i++) {
  458410:	39 5c 24 28          	cmp    DWORD PTR [rsp+0x28],ebx
  458414:	7f ba                	jg     4583d0 <gfx_bload+0x4f0>
  458416:	4c 89 e3             	mov    rbx,r12
  458419:	4d 89 f4             	mov    r12,r14
  45841c:	44 8b 74 24 18       	mov    r14d,DWORD PTR [rsp+0x18]
;		palette_entries = 0;
  458421:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  458426:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
  45842b:	e9 af 03 00 00       	jmp    4587df <gfx_bload+0x8ff>
;	switch (biSize)
  458430:	83 e0 ef             	and    eax,0xffffffef
  458433:	83 f8 6c             	cmp    eax,0x6c
  458436:	0f 85 7c 01 00 00    	jne    4585b8 <gfx_bload+0x6d8>
;	rc = fread(buf, sizeof(*buf), 1, f);
  45843c:	48 8d bc 24 80 00 00 	lea    rdi,[rsp+0x80]
  458443:	00 
  458444:	4c 89 e9             	mov    rcx,r13
  458447:	ba 01 00 00 00       	mov    edx,0x1
  45844c:	be 04 00 00 00       	mov    esi,0x4
  458451:	e8 3a d3 fa ff       	call   405790 <fread@plt>
;	    if ((!fread_32_le((uint32_t *)&biWidth, f)) ||
  458456:	85 c0                	test   eax,eax
  458458:	0f 84 5a 01 00 00    	je     4585b8 <gfx_bload+0x6d8>
;	rc = fread(buf, sizeof(*buf), 1, f);
  45845e:	48 8d bc 24 84 00 00 	lea    rdi,[rsp+0x84]
  458465:	00 
  458466:	4c 89 e9             	mov    rcx,r13
  458469:	ba 01 00 00 00       	mov    edx,0x1
  45846e:	be 04 00 00 00       	mov    esi,0x4
  458473:	e8 18 d3 fa ff       	call   405790 <fread@plt>
;	    if ((!fread_32_le((uint32_t *)&biWidth, f)) ||
  458478:	85 c0                	test   eax,eax
  45847a:	0f 84 38 01 00 00    	je     4585b8 <gfx_bload+0x6d8>
;	rc = fread(buf, sizeof(*buf), 1, f);
  458480:	48 8d 7c 24 70       	lea    rdi,[rsp+0x70]
  458485:	4c 89 e9             	mov    rcx,r13
  458488:	ba 01 00 00 00       	mov    edx,0x1
  45848d:	be 02 00 00 00       	mov    esi,0x2
  458492:	e8 f9 d2 fa ff       	call   405790 <fread@plt>
;		    (!fread_32_le((uint32_t *)&biHeight, f)) ||
  458497:	85 c0                	test   eax,eax
  458499:	0f 84 19 01 00 00    	je     4585b8 <gfx_bload+0x6d8>
;	rc = fread(buf, sizeof(*buf), 1, f);
  45849f:	48 8d 7c 24 72       	lea    rdi,[rsp+0x72]
  4584a4:	4c 89 e9             	mov    rcx,r13
  4584a7:	ba 01 00 00 00       	mov    edx,0x1
  4584ac:	be 02 00 00 00       	mov    esi,0x2
  4584b1:	e8 da d2 fa ff       	call   405790 <fread@plt>
;		    (!fread_16_le(&biPlanes, f)) ||
  4584b6:	85 c0                	test   eax,eax
  4584b8:	0f 84 fa 00 00 00    	je     4585b8 <gfx_bload+0x6d8>
;		if (biSize >= 20) {
  4584be:	83 7c 24 7c 13       	cmp    DWORD PTR [rsp+0x7c],0x13
  4584c3:	0f 86 2d fe ff ff    	jbe    4582f6 <gfx_bload+0x416>
;	rc = fread(buf, sizeof(*buf), 1, f);
  4584c9:	48 8d bc 24 88 00 00 	lea    rdi,[rsp+0x88]
  4584d0:	00 
  4584d1:	4c 89 e9             	mov    rcx,r13
  4584d4:	ba 01 00 00 00       	mov    edx,0x1
  4584d9:	be 04 00 00 00       	mov    esi,0x4
  4584de:	e8 ad d2 fa ff       	call   405790 <fread@plt>
;			if (!fread_32_le(&biCompression, f)) {
  4584e3:	85 c0                	test   eax,eax
  4584e5:	0f 84 cd 00 00 00    	je     4585b8 <gfx_bload+0x6d8>
;			if (biSize >= 24) {
  4584eb:	83 7c 24 7c 17       	cmp    DWORD PTR [rsp+0x7c],0x17
  4584f0:	0f 86 00 fe ff ff    	jbe    4582f6 <gfx_bload+0x416>
;	rc = fread(buf, sizeof(*buf), 1, f);
  4584f6:	48 8d bc 24 8c 00 00 	lea    rdi,[rsp+0x8c]
  4584fd:	00 
  4584fe:	4c 89 e9             	mov    rcx,r13
  458501:	ba 01 00 00 00       	mov    edx,0x1
  458506:	be 04 00 00 00       	mov    esi,0x4
  45850b:	e8 80 d2 fa ff       	call   405790 <fread@plt>
;				if (!fread_32_le(&biSizeImage, f)) {
  458510:	85 c0                	test   eax,eax
  458512:	0f 84 a0 00 00 00    	je     4585b8 <gfx_bload+0x6d8>
;				if (biSize >= 56) {
  458518:	83 7c 24 7c 37       	cmp    DWORD PTR [rsp+0x7c],0x37
  45851d:	0f 86 d3 fd ff ff    	jbe    4582f6 <gfx_bload+0x416>
;					if ((fseek(f, 4*4, SEEK_CUR)) ||
  458523:	ba 01 00 00 00       	mov    edx,0x1
  458528:	be 10 00 00 00       	mov    esi,0x10
  45852d:	4c 89 ef             	mov    rdi,r13
  458530:	e8 9b cc fa ff       	call   4051d0 <fseek@plt>
  458535:	85 c0                	test   eax,eax
  458537:	75 7f                	jne    4585b8 <gfx_bload+0x6d8>
;	rc = fread(buf, sizeof(*buf), 1, f);
  458539:	48 8d bc 24 c0 00 00 	lea    rdi,[rsp+0xc0]
  458540:	00 
  458541:	4c 89 e9             	mov    rcx,r13
  458544:	ba 01 00 00 00       	mov    edx,0x1
  458549:	be 04 00 00 00       	mov    esi,0x4
  45854e:	e8 3d d2 fa ff       	call   405790 <fread@plt>
;					if ((fseek(f, 4*4, SEEK_CUR)) ||
  458553:	85 c0                	test   eax,eax
  458555:	74 61                	je     4585b8 <gfx_bload+0x6d8>
;	rc = fread(buf, sizeof(*buf), 1, f);
  458557:	48 8d bc 24 c4 00 00 	lea    rdi,[rsp+0xc4]
  45855e:	00 
  45855f:	4c 89 e9             	mov    rcx,r13
  458562:	ba 01 00 00 00       	mov    edx,0x1
  458567:	be 04 00 00 00       	mov    esi,0x4
  45856c:	e8 1f d2 fa ff       	call   405790 <fread@plt>
;					    (!fread_32_le(&rgba[0], f)) ||
  458571:	85 c0                	test   eax,eax
  458573:	74 43                	je     4585b8 <gfx_bload+0x6d8>
;	rc = fread(buf, sizeof(*buf), 1, f);
  458575:	48 8d bc 24 c8 00 00 	lea    rdi,[rsp+0xc8]
  45857c:	00 
  45857d:	4c 89 e9             	mov    rcx,r13
  458580:	ba 01 00 00 00       	mov    edx,0x1
  458585:	be 04 00 00 00       	mov    esi,0x4
  45858a:	e8 01 d2 fa ff       	call   405790 <fread@plt>
;					    (!fread_32_le(&rgba[1], f)) ||
  45858f:	85 c0                	test   eax,eax
  458591:	74 25                	je     4585b8 <gfx_bload+0x6d8>
;	rc = fread(buf, sizeof(*buf), 1, f);
  458593:	48 8d bc 24 cc 00 00 	lea    rdi,[rsp+0xcc]
  45859a:	00 
  45859b:	4c 89 e9             	mov    rcx,r13
  45859e:	ba 01 00 00 00       	mov    edx,0x1
  4585a3:	be 04 00 00 00       	mov    esi,0x4
  4585a8:	e8 e3 d1 fa ff       	call   405790 <fread@plt>
;					    (!fread_32_le(&rgba[2], f)) ||
  4585ad:	85 c0                	test   eax,eax
  4585af:	0f 85 41 fd ff ff    	jne    4582f6 <gfx_bload+0x416>
  4585b5:	0f 1f 00             	nop    DWORD PTR [rax]
;	switch (biSize)
  4585b8:	41 bf 03 00 00 00    	mov    r15d,0x3
;			fclose(f);
  4585be:	4c 89 ef             	mov    rdi,r13
  4585c1:	e8 2a d4 fa ff       	call   4059f0 <fclose@plt>
;			fb_hStrDelTemp(filename);
  4585c6:	4c 89 e7             	mov    rdi,r12
  4585c9:	e8 72 e4 01 00       	call   476a40 <fb_hStrDelTemp>
;			return result;
  4585ce:	e9 0d fa ff ff       	jmp    457fe0 <gfx_bload+0x100>
  4585d3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		fb_hStrDelTemp(filename);
  4585d8:	4c 89 e7             	mov    rdi,r12
  4585db:	e8 60 e4 01 00       	call   476a40 <fb_hStrDelTemp>
;		return fb_ErrorSetNum( FB_RTERROR_FILENOTFOUND );
  4585e0:	bf 02 00 00 00       	mov    edi,0x2
  4585e5:	e8 b6 53 01 00       	call   46d9a0 <fb_ErrorSetNum>
  4585ea:	41 89 c7             	mov    r15d,eax
  4585ed:	e9 ee f9 ff ff       	jmp    457fe0 <gfx_bload+0x100>
;		switch (bpp) {
  4585f2:	41 83 e8 01          	sub    r8d,0x1
  4585f6:	0f 85 ba 06 00 00    	jne    458cb6 <gfx_bload+0xdd6>
  4585fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		return FB_RTERROR_ILLEGALFUNCTIONCALL;
  458600:	41 bf 01 00 00 00    	mov    r15d,0x1
  458606:	eb b6                	jmp    4585be <gfx_bload+0x6de>
  458608:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45860f:	00 
;			DRIVER_LOCK();
  458610:	e8 6b 9c ff ff       	call   452280 <fb_GfxLock>
;			size = MIN(size, (unsigned int)(__fb_gfx->pitch * __fb_gfx->h));
  458615:	48 8b 15 dc d6 05 00 	mov    rdx,QWORD PTR [rip+0x5d6dc]        # 4b5cf8 <__fb_gfx>
;			if ((!fread(context->line[0], size, 1, f)) && (!feof(f)))
  45861c:	4c 89 e9             	mov    rcx,r13
;			size = MIN(size, (unsigned int)(__fb_gfx->pitch * __fb_gfx->h));
  45861f:	8b 42 30             	mov    eax,DWORD PTR [rdx+0x30]
  458622:	0f af 42 24          	imul   eax,DWORD PTR [rdx+0x24]
;			if ((!fread(context->line[0], size, 1, f)) && (!feof(f)))
  458626:	ba 01 00 00 00       	mov    edx,0x1
;			size = MIN(size, (unsigned int)(__fb_gfx->pitch * __fb_gfx->h));
  45862b:	44 39 f0             	cmp    eax,r14d
  45862e:	41 0f 47 c6          	cmova  eax,r14d
;			if ((!fread(context->line[0], size, 1, f)) && (!feof(f)))
  458632:	89 c6                	mov    esi,eax
  458634:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
  458638:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  45863b:	e8 50 d1 fa ff       	call   405790 <fread@plt>
  458640:	48 85 c0             	test   rax,rax
  458643:	0f 84 b7 00 00 00    	je     458700 <gfx_bload+0x820>
;			SET_DIRTY(context, 0, __fb_gfx->h);
  458649:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
  45864d:	48 8b 05 a4 d6 05 00 	mov    rax,QWORD PTR [rip+0x5d6a4]        # 4b5cf8 <__fb_gfx>
  458654:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  458657:	48 39 48 18          	cmp    QWORD PTR [rax+0x18],rcx
  45865b:	0f 84 bf 00 00 00    	je     458720 <gfx_bload+0x840>
;			if (!feof(f)) {
  458661:	4c 89 ef             	mov    rdi,r13
  458664:	e8 57 d3 fa ff       	call   4059c0 <feof@plt>
  458669:	85 c0                	test   eax,eax
  45866b:	75 7e                	jne    4586eb <gfx_bload+0x80b>
;				if (!pal)
  45866d:	48 83 7c 24 10 00    	cmp    QWORD PTR [rsp+0x10],0x0
;					palette = __fb_gfx->device_palette;
  458673:	48 8b 05 7e d6 05 00 	mov    rax,QWORD PTR [rip+0x5d67e]        # 4b5cf8 <__fb_gfx>
;				if (!pal)
  45867a:	0f 84 b8 00 00 00    	je     458738 <gfx_bload+0x858>
;				for (i = 0; i < (1 << __fb_gfx->depth); i++) {
  458680:	8b 48 28             	mov    ecx,DWORD PTR [rax+0x28]
  458683:	b8 01 00 00 00       	mov    eax,0x1
  458688:	45 31 ff             	xor    r15d,r15d
  45868b:	d3 e0                	shl    eax,cl
  45868d:	85 c0                	test   eax,eax
  45868f:	7e 5a                	jle    4586eb <gfx_bload+0x80b>
  458691:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  458696:	89 6c 24 08          	mov    DWORD PTR [rsp+0x8],ebp
  45869a:	4c 89 fd             	mov    rbp,r15
  45869d:	0f 1f 00             	nop    DWORD PTR [rax]
;					color = fgetc(f) | (fgetc(f) << 8) | (fgetc(f) << 16);
  4586a0:	4c 89 ef             	mov    rdi,r13
  4586a3:	e8 b8 ce fa ff       	call   405560 <fgetc@plt>
  4586a8:	4c 89 ef             	mov    rdi,r13
  4586ab:	41 89 c6             	mov    r14d,eax
  4586ae:	e8 ad ce fa ff       	call   405560 <fgetc@plt>
  4586b3:	4c 89 ef             	mov    rdi,r13
  4586b6:	41 89 c7             	mov    r15d,eax
  4586b9:	e8 a2 ce fa ff       	call   405560 <fgetc@plt>
  4586be:	41 c1 e7 08          	shl    r15d,0x8
  4586c2:	c1 e0 10             	shl    eax,0x10
  4586c5:	44 09 f8             	or     eax,r15d
  4586c8:	44 09 f0             	or     eax,r14d
  4586cb:	89 04 ab             	mov    DWORD PTR [rbx+rbp*4],eax
;				for (i = 0; i < (1 << __fb_gfx->depth); i++) {
  4586ce:	48 8b 05 23 d6 05 00 	mov    rax,QWORD PTR [rip+0x5d623]        # 4b5cf8 <__fb_gfx>
  4586d5:	48 83 c5 01          	add    rbp,0x1
  4586d9:	8b 48 28             	mov    ecx,DWORD PTR [rax+0x28]
  4586dc:	b8 01 00 00 00       	mov    eax,0x1
  4586e1:	d3 e0                	shl    eax,cl
  4586e3:	39 e8                	cmp    eax,ebp
  4586e5:	7f b9                	jg     4586a0 <gfx_bload+0x7c0>
  4586e7:	8b 6c 24 08          	mov    ebp,DWORD PTR [rsp+0x8]
;			DRIVER_UNLOCK();
  4586eb:	31 f6                	xor    esi,esi
  4586ed:	bf 01 00 00 00       	mov    edi,0x1
  4586f2:	e8 e9 9b ff ff       	call   4522e0 <fb_GfxUnlock>
  4586f7:	e9 ca f8 ff ff       	jmp    457fc6 <gfx_bload+0xe6>
  4586fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;			if ((!fread(context->line[0], size, 1, f)) && (!feof(f)))
  458700:	4c 89 ef             	mov    rdi,r13
  458703:	e8 b8 d2 fa ff       	call   4059c0 <feof@plt>
;				result = FB_RTERROR_FILEIO;
  458708:	85 c0                	test   eax,eax
  45870a:	b8 03 00 00 00       	mov    eax,0x3
  45870f:	0f 44 e8             	cmove  ebp,eax
  458712:	e9 32 ff ff ff       	jmp    458649 <gfx_bload+0x769>
  458717:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45871e:	00 00 
;			SET_DIRTY(context, 0, __fb_gfx->h);
  458720:	48 63 50 24          	movsxd rdx,DWORD PTR [rax+0x24]
  458724:	48 8b 78 50          	mov    rdi,QWORD PTR [rax+0x50]
  458728:	be 01 00 00 00       	mov    esi,0x1
  45872d:	ff 15 0d 82 03 00    	call   QWORD PTR [rip+0x3820d]        # 490940 <memset@GLIBC_2.2.5>
  458733:	e9 29 ff ff ff       	jmp    458661 <gfx_bload+0x781>
;				for (i = 0; i < (1 << __fb_gfx->depth); i++) {
  458738:	8b 48 28             	mov    ecx,DWORD PTR [rax+0x28]
;					palette = __fb_gfx->device_palette;
  45873b:	48 8b 58 40          	mov    rbx,QWORD PTR [rax+0x40]
;				for (i = 0; i < (1 << __fb_gfx->depth); i++) {
  45873f:	b8 01 00 00 00       	mov    eax,0x1
  458744:	d3 e0                	shl    eax,cl
  458746:	85 c0                	test   eax,eax
  458748:	7e 68                	jle    4587b2 <gfx_bload+0x8d2>
  45874a:	45 31 ff             	xor    r15d,r15d
  45874d:	89 6c 24 08          	mov    DWORD PTR [rsp+0x8],ebp
  458751:	4c 89 fd             	mov    rbp,r15
  458754:	49 89 df             	mov    r15,rbx
  458757:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45875e:	00 00 
;					color = fgetc(f) | (fgetc(f) << 8) | (fgetc(f) << 16);
  458760:	4c 89 ef             	mov    rdi,r13
  458763:	e8 f8 cd fa ff       	call   405560 <fgetc@plt>
  458768:	4c 89 ef             	mov    rdi,r13
  45876b:	41 89 c6             	mov    r14d,eax
  45876e:	e8 ed cd fa ff       	call   405560 <fgetc@plt>
  458773:	4c 89 ef             	mov    rdi,r13
  458776:	89 c3                	mov    ebx,eax
  458778:	e8 e3 cd fa ff       	call   405560 <fgetc@plt>
  45877d:	c1 e3 08             	shl    ebx,0x8
  458780:	c1 e0 10             	shl    eax,0x10
  458783:	09 c3                	or     ebx,eax
;				for (i = 0; i < (1 << __fb_gfx->depth); i++) {
  458785:	48 8b 05 6c d5 05 00 	mov    rax,QWORD PTR [rip+0x5d56c]        # 4b5cf8 <__fb_gfx>
;					color = fgetc(f) | (fgetc(f) << 8) | (fgetc(f) << 16);
  45878c:	44 09 f3             	or     ebx,r14d
;						color = (color << 2) & 0xFCFCFC;
  45878f:	c1 e3 02             	shl    ebx,0x2
  458792:	81 e3 fc fc fc 00    	and    ebx,0xfcfcfc
  458798:	41 89 1c af          	mov    DWORD PTR [r15+rbp*4],ebx
;				for (i = 0; i < (1 << __fb_gfx->depth); i++) {
  45879c:	8b 48 28             	mov    ecx,DWORD PTR [rax+0x28]
  45879f:	b8 01 00 00 00       	mov    eax,0x1
  4587a4:	48 83 c5 01          	add    rbp,0x1
  4587a8:	d3 e0                	shl    eax,cl
  4587aa:	39 e8                	cmp    eax,ebp
  4587ac:	7f b2                	jg     458760 <gfx_bload+0x880>
  4587ae:	8b 6c 24 08          	mov    ebp,DWORD PTR [rsp+0x8]
;					fb_hRestorePalette();
  4587b2:	e8 e9 64 00 00       	call   45eca0 <fb_hRestorePalette>
  4587b7:	e9 2f ff ff ff       	jmp    4586eb <gfx_bload+0x80b>
;}
  4587bc:	e8 bf d0 fa ff       	call   405880 <__stack_chk_fail@plt>
;	if (!pal)
  4587c1:	48 83 7c 24 10 00    	cmp    QWORD PTR [rsp+0x10],0x0
  4587c7:	0f 84 ab 08 00 00    	je     459078 <gfx_bload+0x1198>
  4587cd:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
;		palette_entries = 0;
  4587d2:	c7 44 24 28 00 00 00 	mov    DWORD PTR [rsp+0x28],0x0
  4587d9:	00 
  4587da:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
;			height = MIN((int)put_header->height, biHeight);
  4587df:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [rsp+0x84]
;			width = MIN((int)put_header->width, biWidth);
  4587e6:	8b ac 24 80 00 00 00 	mov    ebp,DWORD PTR [rsp+0x80]
  4587ed:	66 0f 6e c8          	movd   xmm1,eax
;			height = MIN((int)put_header->height, biHeight);
  4587f1:	89 44 24 1c          	mov    DWORD PTR [rsp+0x1c],eax
;	if (dest) {
  4587f5:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  4587fa:	66 0f 6e c5          	movd   xmm0,ebp
  4587fe:	66 0f 62 c1          	punpckldq xmm0,xmm1
  458802:	48 85 c0             	test   rax,rax
  458805:	0f 84 bd 05 00 00    	je     458dc8 <gfx_bload+0xee8>
;		if (put_header->type == PUT_HEADER_NEW) {
  45880b:	83 38 07             	cmp    DWORD PTR [rax],0x7
  45880e:	0f 84 90 05 00 00    	je     458da4 <gfx_bload+0xec4>
;			bpp = put_header->old.bpp;
  458814:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  458819:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  45881c:	41 89 c0             	mov    r8d,eax
  45881f:	41 83 e0 07          	and    r8d,0x7
;			if (bpp == 1 || bpp == 2 || bpp == 4) {
  458823:	41 8d 50 ff          	lea    edx,[r8-0x1]
  458827:	83 fa 01             	cmp    edx,0x1
  45882a:	0f 86 44 05 00 00    	jbe    458d74 <gfx_bload+0xe94>
  458830:	41 83 f8 04          	cmp    r8d,0x4
  458834:	0f 84 3a 05 00 00    	je     458d74 <gfx_bload+0xe94>
;					put_header->bpp = ctx->target_bpp;
  45883a:	44 8b 43 14          	mov    r8d,DWORD PTR [rbx+0x14]
;				if (usenewheader) {
  45883e:	45 85 f6             	test   r14d,r14d
  458841:	0f 84 4a 07 00 00    	je     458f91 <gfx_bload+0x10b1>
;					put_header->pitch = ((put_header->width * put_header->bpp) + 0xF) & ~0xF;
  458847:	44 89 c0             	mov    eax,r8d
;					put_header->type = PUT_HEADER_NEW;
  45884a:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
;					put_header->pitch = ((put_header->width * put_header->bpp) + 0xF) & ~0xF;
  45884f:	0f af c5             	imul   eax,ebp
;					put_header->type = PUT_HEADER_NEW;
  458852:	c7 01 07 00 00 00    	mov    DWORD PTR [rcx],0x7
;					put_header->bpp = ctx->target_bpp;
  458858:	44 89 41 04          	mov    DWORD PTR [rcx+0x4],r8d
;					put_header->pitch = ((put_header->width * put_header->bpp) + 0xF) & ~0xF;
  45885c:	83 c0 0f             	add    eax,0xf
;					put_header->width = biWidth;
  45885f:	66 0f d6 41 08       	movq   QWORD PTR [rcx+0x8],xmm0
;					put_header->pitch = ((put_header->width * put_header->bpp) + 0xF) & ~0xF;
  458864:	83 e0 f0             	and    eax,0xfffffff0
  458867:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
;	fb_hPrepareTarget(ctx, dest);
  45886a:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  45886f:	48 89 df             	mov    rdi,rbx
  458872:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
  458877:	e8 24 24 00 00       	call   45aca0 <fb_hPrepareTarget>
;	fb_hSetPixelTransfer(ctx, MASK_A_32);
  45887c:	be 00 00 00 ff       	mov    esi,0xff000000
  458881:	48 89 df             	mov    rdi,rbx
  458884:	e8 87 20 00 00       	call   45a910 <fb_hSetPixelTransfer>
;	expand = (biBitCount < 8) ? biBitCount : 0;
  458889:	0f b7 44 24 72       	movzx  eax,WORD PTR [rsp+0x72]
  45888e:	44 8b 44 24 20       	mov    r8d,DWORD PTR [rsp+0x20]
  458893:	66 83 f8 07          	cmp    ax,0x7
  458897:	66 89 44 24 18       	mov    WORD PTR [rsp+0x18],ax
  45889c:	0f 86 b5 03 00 00    	jbe    458c57 <gfx_bload+0xd77>
;	if (biCompression == BI_BITFIELDS) {
  4588a2:	83 bc 24 88 00 00 00 	cmp    DWORD PTR [rsp+0x88],0x3
  4588a9:	03 
  4588aa:	0f 84 2f 04 00 00    	je     458cdf <gfx_bload+0xdff>
;	} else if (biBitCount <= 16) {
  4588b0:	66 83 7c 24 18 10    	cmp    WORD PTR [rsp+0x18],0x10
  4588b6:	0f 86 9b 06 00 00    	jbe    458f57 <gfx_bload+0x1077>
;		rgba[0] = 0xFF0000;
  4588bc:	66 0f 6f 05 2c 96 02 	movdqa xmm0,XMMWORD PTR [rip+0x2962c]        # 481ef0 <_IO_stdin_used+0x4ef0>
  4588c3:	00 
  4588c4:	c7 44 24 30 00 00 00 	mov    DWORD PTR [rsp+0x30],0x0
  4588cb:	00 
  4588cc:	66 c7 44 24 18 00 00 	mov    WORD PTR [rsp+0x18],0x0
  4588d3:	0f 29 84 24 c0 00 00 	movaps XMMWORD PTR [rsp+0xc0],xmm0
  4588da:	00 
;	else if (biBitCount <= 24) {
  4588db:	66 83 f8 18          	cmp    ax,0x18
  4588df:	0f 87 08 07 00 00    	ja     458fed <gfx_bload+0x110d>
;		switch (bpp) {
  4588e5:	41 83 f8 02          	cmp    r8d,0x2
  4588e9:	0f 84 ed 06 00 00    	je     458fdc <gfx_bload+0x10fc>
  4588ef:	0f 8e fd fc ff ff    	jle    4585f2 <gfx_bload+0x712>
  4588f5:	41 83 e8 03          	sub    r8d,0x3
  4588f9:	41 83 f8 01          	cmp    r8d,0x1
  4588fd:	0f 87 b3 03 00 00    	ja     458cb6 <gfx_bload+0xdd6>
;			case 4: convert = convert_bf_24to32; break;
  458903:	48 8d 05 c6 cc ff ff 	lea    rax,[rip+0xffffffffffffccc6]        # 4555d0 <convert_bf_24to32>
  45890a:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
;	for (i = 0; i < 4; i++) {
  45890f:	48 8d 84 24 a0 00 00 	lea    rax,[rsp+0xa0]
  458916:	00 
  458917:	4c 8d 94 24 c0 00 00 	lea    r10,[rsp+0xc0]
  45891e:	00 
  45891f:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
  458924:	49 89 c0             	mov    r8,rax
  458927:	48 8d 84 24 90 00 00 	lea    rax,[rsp+0x90]
  45892e:	00 
  45892f:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
  458934:	48 89 c7             	mov    rdi,rax
  458937:	48 8d 84 24 b0 00 00 	lea    rax,[rsp+0xb0]
  45893e:	00 
  45893f:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
  458944:	48 89 c6             	mov    rsi,rax
  458947:	48 8d 84 24 d0 00 00 	lea    rax,[rsp+0xd0]
  45894e:	00 
  45894f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
;		masks[i] = rgba[i];
  458954:	41 8b 12             	mov    edx,DWORD PTR [r10]
  458957:	41 89 10             	mov    DWORD PTR [r8],edx
;		if (masks[i]) {
  45895a:	85 d2                	test   edx,edx
  45895c:	0f 85 c1 02 00 00    	jne    458c23 <gfx_bload+0xd43>
;	for (i = 0; i < 4; i++) {
  458962:	49 83 c2 04          	add    r10,0x4
  458966:	49 83 c0 04          	add    r8,0x4
  45896a:	48 83 c7 04          	add    rdi,0x4
  45896e:	48 83 c6 04          	add    rsi,0x4
  458972:	4c 39 54 24 20       	cmp    QWORD PTR [rsp+0x20],r10
  458977:	75 db                	jne    458954 <gfx_bload+0xa74>
;	DRIVER_LOCK();
  458979:	e8 02 99 ff ff       	call   452280 <fb_GfxLock>
;	fb_hMemCpy(target_pal, palette, palette_entries * sizeof(int));
  45897e:	48 63 54 24 28       	movsxd rdx,DWORD PTR [rsp+0x28]
  458983:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
  458988:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
  45898d:	48 c1 e2 02          	shl    rdx,0x2
  458991:	ff 15 b1 7f 03 00    	call   QWORD PTR [rip+0x37fb1]        # 490948 <memcpy@GLIBC_2.14>
;	if (!pal)
  458997:	48 83 7c 24 10 00    	cmp    QWORD PTR [rsp+0x10],0x0
  45899d:	0f 84 83 06 00 00    	je     459026 <gfx_bload+0x1146>
;	size = ((biWidth * BYTES_PER_PIXEL(biBitCount)) + 3) & ~0x3;
  4589a3:	0f b7 4c 24 72       	movzx  ecx,WORD PTR [rsp+0x72]
  4589a8:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [rsp+0x80]
  4589af:	83 c1 07             	add    ecx,0x7
  4589b2:	89 54 24 20          	mov    DWORD PTR [rsp+0x20],edx
  4589b6:	c1 f9 03             	sar    ecx,0x3
  4589b9:	0f af ca             	imul   ecx,edx
  4589bc:	8d 41 03             	lea    eax,[rcx+0x3]
  4589bf:	89 4c 24 10          	mov    DWORD PTR [rsp+0x10],ecx
  4589c3:	83 e0 fc             	and    eax,0xfffffffc
;	buffer = (unsigned char *)malloc(size + 1);
  4589c6:	8d 78 01             	lea    edi,[rax+0x1]
;	size = ((biWidth * BYTES_PER_PIXEL(biBitCount)) + 3) & ~0x3;
  4589c9:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
;	buffer = (unsigned char *)malloc(size + 1);
  4589cd:	48 63 ff             	movsxd rdi,edi
  4589d0:	e8 eb c8 fa ff       	call   4052c0 <malloc@plt>
;	switch (expand) {
  4589d5:	8b 54 24 20          	mov    edx,DWORD PTR [rsp+0x20]
;	buffer = (unsigned char *)malloc(size + 1);
  4589d9:	49 89 c6             	mov    r14,rax
;	switch (expand) {
  4589dc:	0f b7 44 24 18       	movzx  eax,WORD PTR [rsp+0x18]
  4589e1:	66 83 f8 01          	cmp    ax,0x1
  4589e5:	0f 84 5c 03 00 00    	je     458d47 <gfx_bload+0xe67>
  4589eb:	66 83 f8 04          	cmp    ax,0x4
  4589ef:	0f 85 3f 03 00 00    	jne    458d34 <gfx_bload+0xe54>
;		case 4: padding = 4 - (((biWidth + 1) >> 1) & 0x3); break;
  4589f5:	83 c2 01             	add    edx,0x1
  4589f8:	b8 04 00 00 00       	mov    eax,0x4
  4589fd:	d1 fa                	sar    edx,1
  4589ff:	83 e2 03             	and    edx,0x3
  458a02:	29 d0                	sub    eax,edx
;	fseek(f, bfOffBits, SEEK_SET);
  458a04:	8b 74 24 78          	mov    esi,DWORD PTR [rsp+0x78]
;	padding &= 0x3;
  458a08:	83 e0 03             	and    eax,0x3
;	fseek(f, bfOffBits, SEEK_SET);
  458a0b:	31 d2                	xor    edx,edx
  458a0d:	4c 89 ef             	mov    rdi,r13
;	padding &= 0x3;
  458a10:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
;	fseek(f, bfOffBits, SEEK_SET);
  458a14:	e8 b7 c7 fa ff       	call   4051d0 <fseek@plt>
;	for (i = flipped ? 0 : (biHeight - 1);
  458a19:	83 7c 24 58 00       	cmp    DWORD PTR [rsp+0x58],0x0
  458a1e:	c7 44 24 10 00 00 00 	mov    DWORD PTR [rsp+0x10],0x0
  458a25:	00 
  458a26:	75 0e                	jne    458a36 <gfx_bload+0xb56>
  458a28:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [rsp+0x84]
  458a2f:	83 e8 01             	sub    eax,0x1
  458a32:	89 44 24 10          	mov    DWORD PTR [rsp+0x10],eax
;		else if (!fread(buffer, size, 1, f)) {
  458a36:	48 63 44 24 28       	movsxd rax,DWORD PTR [rsp+0x28]
  458a3b:	89 6c 24 5c          	mov    DWORD PTR [rsp+0x5c],ebp
;				if (j % (8 / expand) == 0) {
  458a3f:	41 ba 08 00 00 00    	mov    r10d,0x8
  458a45:	8b 6c 24 30          	mov    ebp,DWORD PTR [rsp+0x30]
;		else if (!fread(buffer, size, 1, f)) {
  458a49:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
  458a4e:	e9 93 00 00 00       	jmp    458ae6 <gfx_bload+0xc06>
;	     flipped ? (i < biHeight) : (i >= 0);
  458a53:	3b 84 24 84 00 00 00 	cmp    eax,DWORD PTR [rsp+0x84]
  458a5a:	0f 9c c0             	setl   al
  458a5d:	84 c0                	test   al,al
  458a5f:	0f 84 8d 01 00 00    	je     458bf2 <gfx_bload+0xd12>
;		if (expand) {
  458a65:	66 83 7c 24 18 00    	cmp    WORD PTR [rsp+0x18],0x0
  458a6b:	0f 85 8f 00 00 00    	jne    458b00 <gfx_bload+0xc20>
;		else if (!fread(buffer, size, 1, f)) {
  458a71:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
  458a76:	4c 89 e9             	mov    rcx,r13
  458a79:	ba 01 00 00 00       	mov    edx,0x1
  458a7e:	4c 89 f7             	mov    rdi,r14
  458a81:	e8 0a cd fa ff       	call   405790 <fread@plt>
  458a86:	41 ba 08 00 00 00    	mov    r10d,0x8
  458a8c:	48 85 c0             	test   rax,rax
  458a8f:	0f 84 57 01 00 00    	je     458bec <gfx_bload+0xd0c>
;		if (i < height)
  458a95:	8b 4c 24 1c          	mov    ecx,DWORD PTR [rsp+0x1c]
  458a99:	39 4c 24 10          	cmp    DWORD PTR [rsp+0x10],ecx
  458a9d:	7d 30                	jge    458acf <gfx_bload+0xbef>
;			convert(buffer, ctx->line[i], width, masks, shifts, bits);
  458a9f:	48 63 44 24 10       	movsxd rax,DWORD PTR [rsp+0x10]
  458aa4:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
  458aa8:	4c 89 f7             	mov    rdi,r14
  458aab:	4c 8b 4c 24 50       	mov    r9,QWORD PTR [rsp+0x50]
  458ab0:	4c 8b 44 24 40       	mov    r8,QWORD PTR [rsp+0x40]
  458ab5:	48 8b 34 c2          	mov    rsi,QWORD PTR [rdx+rax*8]
  458ab9:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
  458abe:	8b 54 24 5c          	mov    edx,DWORD PTR [rsp+0x5c]
  458ac2:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  458ac7:	ff d0                	call   rax
  458ac9:	41 ba 08 00 00 00    	mov    r10d,0x8
;	     flipped ? i++ : i--) {
  458acf:	8b 4c 24 10          	mov    ecx,DWORD PTR [rsp+0x10]
  458ad3:	8d 41 01             	lea    eax,[rcx+0x1]
  458ad6:	8d 51 ff             	lea    edx,[rcx-0x1]
  458ad9:	8b 4c 24 58          	mov    ecx,DWORD PTR [rsp+0x58]
  458add:	85 c9                	test   ecx,ecx
  458adf:	0f 44 c2             	cmove  eax,edx
  458ae2:	89 44 24 10          	mov    DWORD PTR [rsp+0x10],eax
;	     flipped ? (i < biHeight) : (i >= 0);
  458ae6:	8b 54 24 58          	mov    edx,DWORD PTR [rsp+0x58]
  458aea:	8b 44 24 10          	mov    eax,DWORD PTR [rsp+0x10]
  458aee:	85 d2                	test   edx,edx
  458af0:	0f 85 5d ff ff ff    	jne    458a53 <gfx_bload+0xb73>
  458af6:	f7 d0                	not    eax
  458af8:	c1 e8 1f             	shr    eax,0x1f
  458afb:	e9 5d ff ff ff       	jmp    458a5d <gfx_bload+0xb7d>
;			for (j = 0; j < biWidth; j++) {
  458b00:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [rsp+0x80]
  458b07:	85 ff                	test   edi,edi
  458b09:	0f 8e 8c 00 00 00    	jle    458b9b <gfx_bload+0xcbb>
;				if (j % (8 / expand) == 0) {
  458b0f:	44 89 d0             	mov    eax,r10d
  458b12:	45 31 c0             	xor    r8d,r8d
;			color = 0;
  458b15:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
  458b1a:	31 f6                	xor    esi,esi
;				if (j % (8 / expand) == 0) {
  458b1c:	99                   	cdq    
;			color = 0;
  458b1d:	4c 89 64 24 30       	mov    QWORD PTR [rsp+0x30],r12
  458b22:	4c 89 c3             	mov    rbx,r8
  458b25:	4d 89 f4             	mov    r12,r14
;				if (j % (8 / expand) == 0) {
  458b28:	f7 fd                	idiv   ebp
  458b2a:	41 89 c1             	mov    r9d,eax
;			color = 0;
  458b2d:	89 e8                	mov    eax,ebp
  458b2f:	4c 89 ed             	mov    rbp,r13
  458b32:	45 89 ce             	mov    r14d,r9d
  458b35:	41 89 c5             	mov    r13d,eax
  458b38:	eb 25                	jmp    458b5f <gfx_bload+0xc7f>
  458b3a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;				buffer[j] = color >> (8 - expand);
  458b40:	44 89 d1             	mov    ecx,r10d
  458b43:	89 f0                	mov    eax,esi
  458b45:	44 29 e9             	sub    ecx,r13d
  458b48:	d3 f8                	sar    eax,cl
;				color = (color << expand) & 0xFF;
  458b4a:	44 89 e9             	mov    ecx,r13d
;				buffer[j] = color >> (8 - expand);
  458b4d:	41 88 04 1c          	mov    BYTE PTR [r12+rbx*1],al
;				color = (color << expand) & 0xFF;
  458b51:	d3 e6                	shl    esi,cl
;			for (j = 0; j < biWidth; j++) {
  458b53:	48 83 c3 01          	add    rbx,0x1
;				color = (color << expand) & 0xFF;
  458b57:	40 0f b6 f6          	movzx  esi,sil
;			for (j = 0; j < biWidth; j++) {
  458b5b:	39 df                	cmp    edi,ebx
  458b5d:	7e 27                	jle    458b86 <gfx_bload+0xca6>
;				if (j % (8 / expand) == 0) {
  458b5f:	89 d8                	mov    eax,ebx
  458b61:	99                   	cdq    
  458b62:	41 f7 fe             	idiv   r14d
  458b65:	85 d2                	test   edx,edx
  458b67:	75 d7                	jne    458b40 <gfx_bload+0xc60>
;					if ((color = fgetc(f)) < 0) {
  458b69:	48 89 ef             	mov    rdi,rbp
  458b6c:	e8 ef c9 fa ff       	call   405560 <fgetc@plt>
  458b71:	89 c6                	mov    esi,eax
  458b73:	85 c0                	test   eax,eax
  458b75:	78 65                	js     458bdc <gfx_bload+0xcfc>
;			for (j = 0; j < biWidth; j++) {
  458b77:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [rsp+0x80]
  458b7e:	41 ba 08 00 00 00    	mov    r10d,0x8
  458b84:	eb ba                	jmp    458b40 <gfx_bload+0xc60>
  458b86:	44 89 e8             	mov    eax,r13d
  458b89:	4d 89 e6             	mov    r14,r12
  458b8c:	48 8b 5c 24 28       	mov    rbx,QWORD PTR [rsp+0x28]
  458b91:	4c 8b 64 24 30       	mov    r12,QWORD PTR [rsp+0x30]
  458b96:	49 89 ed             	mov    r13,rbp
  458b99:	89 c5                	mov    ebp,eax
;			for (j = 0; j < padding; j++)
  458b9b:	31 d2                	xor    edx,edx
  458b9d:	83 7c 24 20 00       	cmp    DWORD PTR [rsp+0x20],0x0
  458ba2:	0f 84 ed fe ff ff    	je     458a95 <gfx_bload+0xbb5>
  458ba8:	4c 89 64 24 28       	mov    QWORD PTR [rsp+0x28],r12
  458bad:	41 89 ec             	mov    r12d,ebp
  458bb0:	48 89 dd             	mov    rbp,rbx
  458bb3:	89 d3                	mov    ebx,edx
;				fgetc(f);
  458bb5:	4c 89 ef             	mov    rdi,r13
;			for (j = 0; j < padding; j++)
  458bb8:	83 c3 01             	add    ebx,0x1
;				fgetc(f);
  458bbb:	e8 a0 c9 fa ff       	call   405560 <fgetc@plt>
;			for (j = 0; j < padding; j++)
  458bc0:	39 5c 24 20          	cmp    DWORD PTR [rsp+0x20],ebx
  458bc4:	41 ba 08 00 00 00    	mov    r10d,0x8
  458bca:	75 e9                	jne    458bb5 <gfx_bload+0xcd5>
  458bcc:	48 89 eb             	mov    rbx,rbp
  458bcf:	44 89 e5             	mov    ebp,r12d
  458bd2:	4c 8b 64 24 28       	mov    r12,QWORD PTR [rsp+0x28]
  458bd7:	e9 b9 fe ff ff       	jmp    458a95 <gfx_bload+0xbb5>
  458bdc:	4d 89 e6             	mov    r14,r12
  458bdf:	48 8b 5c 24 28       	mov    rbx,QWORD PTR [rsp+0x28]
  458be4:	4c 8b 64 24 30       	mov    r12,QWORD PTR [rsp+0x30]
  458be9:	49 89 ed             	mov    r13,rbp
;						result = FB_RTERROR_FILEIO;
  458bec:	41 bf 03 00 00 00    	mov    r15d,0x3
;	SET_DIRTY(ctx, 0, __fb_gfx->h);
  458bf2:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
  458bf6:	48 8b 05 fb d0 05 00 	mov    rax,QWORD PTR [rip+0x5d0fb]        # 4b5cf8 <__fb_gfx>
  458bfd:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  458c00:	48 39 48 18          	cmp    QWORD PTR [rax+0x18],rcx
  458c04:	0f 84 52 01 00 00    	je     458d5c <gfx_bload+0xe7c>
;	DRIVER_UNLOCK();
  458c0a:	31 f6                	xor    esi,esi
  458c0c:	bf 01 00 00 00       	mov    edi,0x1
  458c11:	e8 ca 96 ff ff       	call   4522e0 <fb_GfxUnlock>
;	free(buffer);
  458c16:	4c 89 f7             	mov    rdi,r14
  458c19:	e8 22 c8 fa ff       	call   405440 <free@plt>
;	return result;
  458c1e:	e9 9b f9 ff ff       	jmp    4585be <gfx_bload+0x6de>
;			while ((~masks[i]) & 1) {
  458c23:	8b 0f                	mov    ecx,DWORD PTR [rdi]
  458c25:	89 d0                	mov    eax,edx
  458c27:	44 8d 49 01          	lea    r9d,[rcx+0x1]
  458c2b:	f6 c2 01             	test   dl,0x1
  458c2e:	75 0f                	jne    458c3f <gfx_bload+0xd5f>
;				masks[i] >>= 1;
  458c30:	d1 e8                	shr    eax,1
;				shifts[i]++;
  458c32:	44 89 c9             	mov    ecx,r9d
;			while ((~masks[i]) & 1) {
  458c35:	41 83 c1 01          	add    r9d,0x1
  458c39:	a8 01                	test   al,0x1
  458c3b:	74 f3                	je     458c30 <gfx_bload+0xd50>
  458c3d:	89 0f                	mov    DWORD PTR [rdi],ecx
;			while (masks[i]) {
  458c3f:	44 8b 0e             	mov    r9d,DWORD PTR [rsi]
;				bits[i]++;
  458c42:	41 83 c1 01          	add    r9d,0x1
;			while (masks[i]) {
  458c46:	d1 e8                	shr    eax,1
  458c48:	75 f8                	jne    458c42 <gfx_bload+0xd62>
;			masks[i] = rgba[i] >> shifts[i];
  458c4a:	d3 ea                	shr    edx,cl
  458c4c:	44 89 0e             	mov    DWORD PTR [rsi],r9d
  458c4f:	41 89 10             	mov    DWORD PTR [r8],edx
  458c52:	e9 0b fd ff ff       	jmp    458962 <gfx_bload+0xa82>
  458c57:	0f b7 4c 24 18       	movzx  ecx,WORD PTR [rsp+0x18]
;	if (biCompression == BI_BITFIELDS) {
  458c5c:	83 bc 24 88 00 00 00 	cmp    DWORD PTR [rsp+0x88],0x3
  458c63:	03 
  458c64:	89 4c 24 30          	mov    DWORD PTR [rsp+0x30],ecx
  458c68:	0f 84 80 00 00 00    	je     458cee <gfx_bload+0xe0e>
;		rgba[0] = 0x7C00;
  458c6e:	48 8b 05 73 92 02 00 	mov    rax,QWORD PTR [rip+0x29273]        # 481ee8 <_IO_stdin_used+0x4ee8>
;		rgba[2] = 0x1F;
  458c75:	c7 84 24 c8 00 00 00 	mov    DWORD PTR [rsp+0xc8],0x1f
  458c7c:	1f 00 00 00 
;		rgba[0] = 0x7C00;
  458c80:	48 89 84 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],rax
  458c87:	00 
;			case 2: convert = convert_8to16; break;
  458c88:	48 8d 05 21 04 00 00 	lea    rax,[rip+0x421]        # 4590b0 <convert_8to16>
  458c8f:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
;		switch (bpp) {
  458c94:	41 83 f8 02          	cmp    r8d,0x2
  458c98:	0f 84 71 fc ff ff    	je     45890f <gfx_bload+0xa2f>
  458c9e:	7f 24                	jg     458cc4 <gfx_bload+0xde4>
  458ca0:	48 8d 05 19 04 00 00 	lea    rax,[rip+0x419]        # 4590c0 <convert_8to8>
  458ca7:	41 83 e8 01          	sub    r8d,0x1
  458cab:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  458cb0:	0f 84 59 fc ff ff    	je     45890f <gfx_bload+0xa2f>
;	FBGFX_BLOAD_IMAGE_CONVERT convert = NULL;
  458cb6:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
  458cbd:	00 00 
  458cbf:	e9 4b fc ff ff       	jmp    45890f <gfx_bload+0xa2f>
;		switch (bpp) {
  458cc4:	41 83 e8 03          	sub    r8d,0x3
  458cc8:	41 83 f8 01          	cmp    r8d,0x1
  458ccc:	77 e8                	ja     458cb6 <gfx_bload+0xdd6>
;			case 4: convert = convert_8to32; break;
  458cce:	48 8d 05 cb 03 00 00 	lea    rax,[rip+0x3cb]        # 4590a0 <convert_8to32>
  458cd5:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  458cda:	e9 30 fc ff ff       	jmp    45890f <gfx_bload+0xa2f>
  458cdf:	c7 44 24 30 00 00 00 	mov    DWORD PTR [rsp+0x30],0x0
  458ce6:	00 
  458ce7:	66 c7 44 24 18 00 00 	mov    WORD PTR [rsp+0x18],0x0
;		if (biSize < 56) {
  458cee:	83 7c 24 7c 37       	cmp    DWORD PTR [rsp+0x7c],0x37
  458cf3:	0f 86 48 03 00 00    	jbe    459041 <gfx_bload+0x1161>
;	if (biBitCount <= 8) {
  458cf9:	66 83 f8 08          	cmp    ax,0x8
  458cfd:	76 89                	jbe    458c88 <gfx_bload+0xda8>
;	else if (biBitCount <= 16) {
  458cff:	66 83 f8 10          	cmp    ax,0x10
  458d03:	0f 87 d2 fb ff ff    	ja     4588db <gfx_bload+0x9fb>
;		switch (bpp) {
  458d09:	41 83 f8 02          	cmp    r8d,0x2
  458d0d:	0f 84 1d 03 00 00    	je     459030 <gfx_bload+0x1150>
  458d13:	0f 8e d9 f8 ff ff    	jle    4585f2 <gfx_bload+0x712>
  458d19:	41 83 e8 03          	sub    r8d,0x3
  458d1d:	41 83 f8 01          	cmp    r8d,0x1
  458d21:	77 93                	ja     458cb6 <gfx_bload+0xdd6>
;			case 4: convert = convert_bf_16to32; break;
  458d23:	48 8d 05 c6 c1 ff ff 	lea    rax,[rip+0xffffffffffffc1c6]        # 454ef0 <convert_bf_16to32>
  458d2a:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  458d2f:	e9 db fb ff ff       	jmp    45890f <gfx_bload+0xa2f>
  458d34:	8b 4c 24 10          	mov    ecx,DWORD PTR [rsp+0x10]
;		default: padding = 4 - ((biWidth * BYTES_PER_PIXEL(biBitCount)) & 0x3); break;
  458d38:	b8 04 00 00 00       	mov    eax,0x4
  458d3d:	83 e1 03             	and    ecx,0x3
  458d40:	29 c8                	sub    eax,ecx
  458d42:	e9 bd fc ff ff       	jmp    458a04 <gfx_bload+0xb24>
;		case 1: padding = 4 - (((biWidth + 7) >> 3) & 0x3); break;
  458d47:	83 c2 07             	add    edx,0x7
  458d4a:	b8 04 00 00 00       	mov    eax,0x4
  458d4f:	c1 fa 03             	sar    edx,0x3
  458d52:	83 e2 03             	and    edx,0x3
  458d55:	29 d0                	sub    eax,edx
  458d57:	e9 a8 fc ff ff       	jmp    458a04 <gfx_bload+0xb24>
;	SET_DIRTY(ctx, 0, __fb_gfx->h);
  458d5c:	48 63 50 24          	movsxd rdx,DWORD PTR [rax+0x24]
  458d60:	48 8b 78 50          	mov    rdi,QWORD PTR [rax+0x50]
  458d64:	be 01 00 00 00       	mov    esi,0x1
  458d69:	ff 15 d1 7b 03 00    	call   QWORD PTR [rip+0x37bd1]        # 490940 <memset@GLIBC_2.2.5>
  458d6f:	e9 96 fe ff ff       	jmp    458c0a <gfx_bload+0xd2a>
;				width = MIN((int)put_header->old.width, biWidth);
  458d74:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  458d79:	c0 e8 03             	shr    al,0x3
  458d7c:	0f b6 d0             	movzx  edx,al
  458d7f:	0f b6 41 01          	movzx  eax,BYTE PTR [rcx+0x1]
  458d83:	48 c1 e0 05          	shl    rax,0x5
  458d87:	09 d0                	or     eax,edx
  458d89:	39 c5                	cmp    ebp,eax
  458d8b:	0f 4f e8             	cmovg  ebp,eax
;				height = MIN((int)put_header->old.height, biHeight);
  458d8e:	0f b7 41 02          	movzx  eax,WORD PTR [rcx+0x2]
  458d92:	8b 4c 24 1c          	mov    ecx,DWORD PTR [rsp+0x1c]
  458d96:	39 c1                	cmp    ecx,eax
  458d98:	0f 4e c1             	cmovle eax,ecx
  458d9b:	89 44 24 1c          	mov    DWORD PTR [rsp+0x1c],eax
  458d9f:	e9 c6 fa ff ff       	jmp    45886a <gfx_bload+0x98a>
;			width = MIN((int)put_header->width, biWidth);
  458da4:	48 89 c1             	mov    rcx,rax
  458da7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
;			height = MIN((int)put_header->height, biHeight);
  458daa:	66 0f 7e ca          	movd   edx,xmm1
;			bpp = put_header->bpp;
  458dae:	44 8b 41 04          	mov    r8d,DWORD PTR [rcx+0x4]
;			width = MIN((int)put_header->width, biWidth);
  458db2:	39 c5                	cmp    ebp,eax
  458db4:	0f 4f e8             	cmovg  ebp,eax
;			height = MIN((int)put_header->height, biHeight);
  458db7:	8b 41 0c             	mov    eax,DWORD PTR [rcx+0xc]
  458dba:	39 c2                	cmp    edx,eax
  458dbc:	0f 4e c2             	cmovle eax,edx
  458dbf:	89 44 24 1c          	mov    DWORD PTR [rsp+0x1c],eax
;			bpp = put_header->bpp;
  458dc3:	e9 a2 fa ff ff       	jmp    45886a <gfx_bload+0x98a>
;		width = MIN(__fb_gfx->w, biWidth);
  458dc8:	48 8b 05 29 cf 05 00 	mov    rax,QWORD PTR [rip+0x5cf29]        # 4b5cf8 <__fb_gfx>
;		height = MIN(__fb_gfx->h, biHeight);
  458dcf:	8b 4c 24 1c          	mov    ecx,DWORD PTR [rsp+0x1c]
;		width = MIN(__fb_gfx->w, biWidth);
  458dd3:	8b 50 20             	mov    edx,DWORD PTR [rax+0x20]
;		bpp = __fb_gfx->bpp;
  458dd6:	44 8b 40 2c          	mov    r8d,DWORD PTR [rax+0x2c]
;		width = MIN(__fb_gfx->w, biWidth);
  458dda:	39 d5                	cmp    ebp,edx
  458ddc:	0f 4f ea             	cmovg  ebp,edx
;		height = MIN(__fb_gfx->h, biHeight);
  458ddf:	8b 50 24             	mov    edx,DWORD PTR [rax+0x24]
  458de2:	39 d1                	cmp    ecx,edx
  458de4:	0f 4e d1             	cmovle edx,ecx
  458de7:	89 54 24 1c          	mov    DWORD PTR [rsp+0x1c],edx
;		bpp = __fb_gfx->bpp;
  458deb:	e9 7a fa ff ff       	jmp    45886a <gfx_bload+0x98a>
;		if ((biCompression != BI_RGB) && (biCompression != BI_BITFIELDS))
  458df0:	85 d2                	test   edx,edx
  458df2:	74 09                	je     458dfd <gfx_bload+0xf1d>
  458df4:	83 fa 03             	cmp    edx,0x3
  458df7:	0f 85 bb f7 ff ff    	jne    4585b8 <gfx_bload+0x6d8>
;		biHeight = -biHeight;
  458dfd:	f7 d8                	neg    eax
;		flipped = TRUE;
  458dff:	c7 44 24 58 01 00 00 	mov    DWORD PTR [rsp+0x58],0x1
  458e06:	00 
;		biHeight = -biHeight;
  458e07:	89 84 24 84 00 00 00 	mov    DWORD PTR [rsp+0x84],eax
  458e0e:	e9 39 f5 ff ff       	jmp    45834c <gfx_bload+0x46c>
;		palette_entries = 1 << biBitCount;
