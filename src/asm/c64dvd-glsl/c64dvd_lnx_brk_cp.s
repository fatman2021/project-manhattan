  4829f0:	22 13                	and    dl,BYTE PTR [rbx]
  4829f2:	42 21 67 60          	rex.X and DWORD PTR [rdi+0x60],esp
  4829f6:	06                   	(bad)  
  4829f7:	36 e0 01             	ss loopne 4829fb <compressed_data+0x23b>
  4829fa:	58                   	pop    rax
  4829fb:	72 06                	jb     482a03 <compressed_data+0x243>
  4829fd:	de 41 1e             	fiadd  WORD PTR [rcx+0x1e]
  482a00:	60                   	(bad)  
  482a01:	02 1d 77 50 11 6b    	add    bl,BYTE PTR [rip+0x6b115077]        # 6b597a7e <_end+0x6b0ce186>
  482a07:	30 06                	xor    BYTE PTR [rsi],al
  482a09:	d6                   	(bad)  
  482a0a:	31 06                	xor    DWORD PTR [rsi],eax
  482a0c:	67 f0 06             	addr32 lock (bad) 
  482a0f:	7b 30                	jnp    482a41 <compressed_data+0x281>
  482a11:	07                   	(bad)  
  482a12:	85 72 1d             	test   DWORD PTR [rdx+0x1d],esi
  482a15:	36 50                	ss push rax
  482a17:	28 63 c0             	sub    BYTE PTR [rbx-0x40],ah
  482a1a:	18 4d 62             	sbb    BYTE PTR [rbp+0x62],cl
  482a1d:	06                   	(bad)  
  482a1e:	3e f0 1d 0f 10 24 48 	ds lock sbb eax,0x4824100f
  482a25:	b1 03                	mov    cl,0x3
  482a27:	1e                   	(bad)  
  482a28:	80 03 92             	add    BYTE PTR [rbx],0x92
  482a2b:	e2 03                	loop   482a30 <compressed_data+0x270>
  482a2d:	7c 12                	jl     482a41 <compressed_data+0x281>
  482a2f:	24 07                	and    al,0x7
  482a31:	e0 00                	loopne 482a33 <compressed_data+0x273>
  482a33:	38 40 21             	cmp    BYTE PTR [rax+0x21],al
  482a36:	f0 11 27             	lock adc DWORD PTR [rdi],esp
  482a39:	aa                   	stos   BYTE PTR es:[rdi],al
  482a3a:	d1 26                	shl    DWORD PTR [rsi],1
  482a3c:	6d                   	ins    DWORD PTR es:[rdi],dx
  482a3d:	62                   	(bad)  
  482a3e:	1f                   	(bad)  
  482a3f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  482a40:	e2 18                	loop   482a5a <compressed_data+0x29a>
  482a42:	aa                   	stos   BYTE PTR es:[rdi],al
  482a43:	f1                   	icebp  
  482a44:	28 6b f0             	sub    BYTE PTR [rbx-0x10],ch
  482a47:	07                   	(bad)  
  482a48:	77 60                	ja     482aaa <compressed_data+0x2ea>
  482a4a:	28 90 c2 01 8a 61    	sub    BYTE PTR [rax+0x618a01c2],dl
  482a50:	1d 6d e2 01 72       	sbb    eax,0x7201e26d
  482a55:	02 00                	add    al,BYTE PTR [rax]
  482a57:	7f a0                	jg     4829f9 <compressed_data+0x239>
  482a59:	1f                   	(bad)  
  482a5a:	e3 e1                	jrcxz  482a3d <compressed_data+0x27d>
  482a5c:	1a 64 42 1e          	sbb    ah,BYTE PTR [rdx+rax*2+0x1e]
  482a60:	8f 81 23 0c 80 01    	pop    QWORD PTR [rcx+0x1800c23]
  482a66:	30 00                	xor    BYTE PTR [rax],al
  482a68:	06                   	(bad)  
  482a69:	76 e1                	jbe    482a4c <compressed_data+0x28c>
  482a6b:	01 9d 81 01 8f b1    	add    DWORD PTR [rbp-0x4e70fe7f],ebx
  482a71:	11 8e 72 1f 01 f1    	adc    DWORD PTR [rsi-0xefee08e],ecx
  482a77:	0f 54 41 1a          	andps  xmm0,XMMWORD PTR [rcx+0x1a]
  482a7b:	02 c1                	add    al,cl
  482a7d:	1c 3e                	sbb    al,0x3e
  482a7f:	c0 1d 00 70 00 df f1 	rcr    BYTE PTR [rip+0xffffffffdf007000],0xf1        # ffffffffdf489a86 <_end+0xffffffffdefc018e>
  482a86:	24 66                	and    al,0x66
  482a88:	b0 03                	mov    al,0x3
  482a8a:	01 a1 20 03 40 21    	add    DWORD PTR [rcx+0x21400320],esp
  482a90:	38 00                	cmp    BYTE PTR [rax],al
  482a92:	22 d4                	and    dl,ah
  482a94:	52                   	push   rdx
  482a95:	2d 00 a1 20 1d       	sub    eax,0x1d20a100
  482a9a:	22 22                	and    ah,BYTE PTR [rdx]
  482a9c:	36 60                	ss (bad) 
  482a9e:	00 0f                	add    BYTE PTR [rdi],cl
  482aa0:	50                   	push   rax
  482aa1:	29 01                	sub    DWORD PTR [rcx],eax
  482aa3:	e1 06                	loope  482aab <compressed_data+0x2eb>
  482aa5:	48 e1 22             	rex.W loope 482aca <compressed_data+0x30a>
  482aa8:	6c                   	ins    BYTE PTR es:[rdi],dx
  482aa9:	61                   	(bad)  
  482aaa:	00 36                	add    BYTE PTR [rsi],dh
  482aac:	e0 06                	loopne 482ab4 <compressed_data+0x2f4>
  482aae:	4c d1 27             	rex.WR shl QWORD PTR [rdi],1
  482ab1:	aa                   	stos   BYTE PTR es:[rdi],al
  482ab2:	e1 00                	loope  482ab4 <compressed_data+0x2f4>
  482ab4:	07                   	(bad)  
  482ab5:	f2 18 30             	repnz sbb BYTE PTR [rax],dh
  482ab8:	00 00                	add    BYTE PTR [rax],al
  482aba:	75 92                	jne    482a4e <compressed_data+0x28e>
  482abc:	14 d7                	adc    al,0xd7
  482abe:	92                   	xchg   edx,eax
  482abf:	27                   	(bad)  
  482ac0:	7b d2                	jnp    482a94 <compressed_data+0x2d4>
  482ac2:	27                   	(bad)  
  482ac3:	f7 12                	not    DWORD PTR [rdx]
  482ac5:	27                   	(bad)  
  482ac6:	8f 01                	pop    QWORD PTR [rcx]
  482ac8:	10 19                	adc    BYTE PTR [rcx],bl
  482aca:	f2 07                	repnz (bad) 
  482acc:	84 12                	test   BYTE PTR [rdx],dl
  482ace:	10 1f                	adc    BYTE PTR [rdi],bl
  482ad0:	70 2a                	jo     482afc <compressed_data+0x33c>
  482ad2:	dc 62 2b             	fsub   QWORD PTR [rdx+0x2b]
  482ad5:	01 b1 03 4e 92 2e    	add    DWORD PTR [rcx+0x2e924e03],esi
  482adb:	00 d1                	add    cl,dl
  482add:	2e 33 e0             	cs xor esp,eax
  482ae0:	22 1b                	and    bl,BYTE PTR [rbx]
  482ae2:	02 00                	add    al,BYTE PTR [rax]
  482ae4:	3b 30                	cmp    esi,DWORD PTR [rax]
  482ae6:	2f                   	(bad)  
  482ae7:	11 03                	adc    DWORD PTR [rbx],eax
  482ae9:	10 ca                	adc    dl,cl
  482aeb:	c1 1c 5b 82          	rcr    DWORD PTR [rbx+rbx*2],0x82
  482aef:	00 0c e0             	add    BYTE PTR [rax+riz*8],cl
  482af2:	03 54 c1 02          	add    edx,DWORD PTR [rcx+rax*8+0x2]
  482af6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  482af7:	71 2a                	jno    482b23 <compressed_data+0x363>
  482af9:	dd 51 30             	fst    QWORD PTR [rcx+0x30]
  482afc:	49 f1                	rex.WB icebp 
  482afe:	1c d0                	sbb    al,0xd0
  482b00:	e1 2a                	loope  482b2c <compressed_data+0x36c>
  482b02:	c6                   	(bad)  
  482b03:	11 10                	adc    DWORD PTR [rax],edx
  482b05:	b2 c2                	mov    dl,0xc2
  482b07:	2c 27                	sub    al,0x27
  482b09:	43 31 cd             	rex.XB xor r13d,ecx
  482b0c:	51                   	push   rcx
  482b0d:	1f                   	(bad)  
  482b0e:	19 c0                	sbb    eax,eax
  482b10:	00 26                	add    BYTE PTR [rsi],ah
  482b12:	60                   	(bad)  
  482b13:	1f                   	(bad)  
  482b14:	38 40 15             	cmp    BYTE PTR [rax+0x15],al
  482b17:	07                   	(bad)  
  482b18:	40 15 9b b2 19 77    	rex adc eax,0x7719b29b
  482b1e:	a1 19 d6 b2 33 39 03 	movabs eax,ds:0xda00033933b2d619
  482b25:	00 da 
  482b27:	21 1f                	and    DWORD PTR [rdi],ebx
  482b29:	cb                   	retf   
  482b2a:	52                   	push   rdx
  482b2b:	28 bd 32 03 de 72    	sub    BYTE PTR [rbp+0x72de0332],bh
  482b31:	2c 30                	sub    al,0x30
  482b33:	f0 18 33             	lock sbb BYTE PTR [rbx],dh
  482b36:	c0 26 48             	shl    BYTE PTR [rsi],0x48
  482b39:	21 19                	and    DWORD PTR [rcx],ebx
  482b3b:	9b                   	fwait
  482b3c:	52                   	push   rdx
  482b3d:	2e 48 e2 07          	cs rex.W loop 482b48 <compressed_data+0x388>
  482b41:	c3                   	ret    
  482b42:	c0 03 60             	rol    BYTE PTR [rbx],0x60
  482b45:	c0 07 66             	rol    BYTE PTR [rdi],0x66
  482b48:	c0 0f 6c             	ror    BYTE PTR [rdi],0x6c
  482b4b:	92                   	xchg   edx,eax
  482b4c:	20 30                	and    BYTE PTR [rax],dh
  482b4e:	40 2d 92 71 00 5d    	rex sub eax,0x5d007192
  482b54:	f3 35 f3 31 2d 33    	repz xor eax,0x332d31f3
  482b5a:	20 19                	and    BYTE PTR [rcx],bl
  482b5c:	e4 c2                	in     al,0xc2
  482b5e:	1a cc                	sbb    cl,ah
  482b60:	c1 01 55             	rol    DWORD PTR [rcx],0x55
  482b63:	73 13                	jae    482b78 <compressed_data+0x3b8>
  482b65:	5d                   	pop    rbp
  482b66:	c2 13 4e             	ret    0x4e13
  482b69:	33 35 8f 11 36 71    	xor    esi,DWORD PTR [rip+0x7136118f]        # 717e3cfe <_end+0x7131a406>
  482b6f:	c3                   	ret    
  482b70:	35 02 c3 00 8f       	xor    eax,0x8f00c302
  482b75:	f1                   	icebp  
  482b76:	1f                   	(bad)  
  482b77:	1c b0                	sbb    al,0xb0
  482b79:	19 3c 11             	sbb    DWORD PTR [rcx+rdx*1],edi
  482b7c:	36 76 f3             	ss jbe 482b72 <compressed_data+0x3b2>
  482b7f:	18 63 40             	sbb    BYTE PTR [rbx+0x40],ah
  482b82:	2b 7f c0             	sub    edi,DWORD PTR [rdi-0x40]
  482b85:	28 29                	sub    BYTE PTR [rcx],ch
  482b87:	e2 26                	loop   482baf <compressed_data+0x3ef>
  482b89:	15 c2 21 63 62       	adc    eax,0x626321c2
  482b8e:	00 3b                	add    BYTE PTR [rbx],bh
  482b90:	02 18                	add    bl,BYTE PTR [rax]
  482b92:	30 e0                	xor    al,ah
  482b94:	0f 33                	rdpmc  
  482b96:	e0 0f                	loopne 482ba7 <compressed_data+0x3e7>
  482b98:	87 81 21 7f 80 14    	xchg   DWORD PTR [rcx+0x14807f21],eax
  482b9e:	73 10                	jae    482bb0 <compressed_data+0x3f0>
  482ba0:	24 97                	and    al,0x97
  482ba2:	42 30 70 53          	rex.X xor BYTE PTR [rax+0x53],sil
  482ba6:	22 d6                	and    dl,dh
  482ba8:	62                   	(bad)  
  482ba9:	39 95 d3 26 67 13    	cmp    DWORD PTR [rbp+0x136726d3],edx
  482baf:	36 9d                	ss popf 
  482bb1:	53                   	push   rbx
  482bb2:	30 4f f3             	xor    BYTE PTR [rdi-0xd],cl
  482bb5:	2e c3                	cs ret 
  482bb7:	b0 12                	mov    al,0x12
  482bb9:	4c a1 1b 4e 73 2a 8f 	rex.WR movabs rax,ds:0x7e19a18f2a734e1b
  482bc0:	a1 19 7e 
  482bc3:	c0 1a 79             	rcr    BYTE PTR [rdx],0x79
  482bc6:	a1 18 26 a0 2e 67 90 	movabs eax,ds:0x8e2a90672ea02618
  482bcd:	2a 8e 
  482bcf:	01 1f                	add    DWORD PTR [rdi],ebx
  482bd1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  482bd2:	a2 30 33 f0 05 63 30 	movabs ds:0x630f306305f03330,al
  482bd9:	0f 63 
  482bdb:	30 0e                	xor    BYTE PTR [rsi],cl
  482bdd:	70 80                	jo     482b5f <compressed_data+0x39f>
  482bdf:	0d 2b a1 19 1b       	or     eax,0x1b19a12b
  482be4:	10 2a                	adc    BYTE PTR [rdx],ch
  482be6:	62 63 36 d7 01       	(bad)
  482beb:	00 7e 03             	add    BYTE PTR [rsi+0x3],bh
  482bee:	10 52 93             	adc    BYTE PTR [rdx-0x6d],dl
  482bf1:	39 9b 02 3a 56 62    	cmp    DWORD PTR [rbx+0x62563a02],ebx
  482bf7:	25 6f 92 2a 37       	and    eax,0x372a926f
  482bfc:	f0 03 db             	lock add ebx,ebx
  482bff:	61                   	(bad)  
  482c00:	13 8b b1 26 67 a3    	adc    ecx,DWORD PTR [rbx-0x5c98d94f]
  482c06:	18 91 92 12 a5 51    	sbb    BYTE PTR [rcx+0x51a51292],dl
  482c0c:	1a e0                	sbb    ah,al
  482c0e:	41 21 3a             	and    DWORD PTR [r10],edi
  482c11:	c2 1a bb             	ret    0xbb1a
  482c14:	f1                   	icebp  
  482c15:	03 20                	add    esp,DWORD PTR [rax]
  482c17:	02 10                	add    dl,BYTE PTR [rax]
  482c19:	c3                   	ret    
  482c1a:	10 1d 7b c0 0c 66    	adc    BYTE PTR [rip+0x660cc07b],bl        # 6654ec9b <_end+0x660853a3>
  482c20:	30 03                	xor    BYTE PTR [rbx],al
  482c22:	f0 60                	lock (bad) 
  482c24:	3e 33 b0 0d ec 60 0f 	ds xor esi,DWORD PTR [rax+0xf60ec0d]
  482c2b:	f3 00 0c 3f          	repz add BYTE PTR [rdi+rdi*1],cl
  482c2f:	d3 19                	rcr    DWORD PTR [rcx],cl
  482c31:	00 91 3e 33 60 06    	add    BYTE PTR [rcx+0x660333e],dl
  482c37:	cc                   	int3   
  482c38:	10 10                	adc    BYTE PTR [rax],dl
  482c3a:	f8                   	clc    
  482c3b:	73 3f                	jae    482c7c <compressed_data+0x4bc>
  482c3d:	00 41 04             	add    BYTE PTR [rcx+0x4],al
  482c40:	11 f0                	adc    eax,esi
  482c42:	3f                   	(bad)  
  482c43:	01 14 01             	add    DWORD PTR [rcx+rax*1],edx
  482c46:	aa                   	stos   BYTE PTR es:[rdi],al
  482c47:	50                   	push   rax
  482c48:	05 04 64 40 55       	add    eax,0x55406404
  482c4d:	b0 0d                	mov    al,0xd
  482c4f:	ee                   	out    dx,al
  482c50:	b0 0d                	mov    al,0xd
  482c52:	77 90                	ja     482be4 <compressed_data+0x424>
  482c54:	40 0b 84 2c 0f 84 01 	rex or eax,DWORD PTR [rsp+rbp*1+0x1f01840f]
  482c5b:	1f 
  482c5c:	80 2c 12 24          	sub    BYTE PTR [rdx+rdx*1],0x24
  482c60:	41 9a                	rex.B (bad) 
  482c62:	c1 06 17             	rol    DWORD PTR [rsi],0x17
  482c65:	c4                   	(bad)  
  482c66:	06                   	(bad)  
  482c67:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  482c68:	80 41 02 f1          	add    BYTE PTR [rcx+0x2],0xf1
  482c6c:	07                   	(bad)  
  482c6d:	1b 64 25 11          	sbb    esp,DWORD PTR [rbp+riz*1+0x11]
  482c71:	b4 19                	mov    ah,0x19
  482c73:	17                   	(bad)  
  482c74:	f4                   	hlt    
  482c75:	06                   	(bad)  
  482c76:	60                   	(bad)  
  482c77:	a0 41 18 64 42 1e a4 	movabs al,ds:0x252ba41e42641841
  482c7e:	2b 25 
  482c80:	84 41 23             	test   BYTE PTR [rcx+0x23],al
  482c83:	e4 1a                	in     al,0x1a
  482c85:	00 61 42             	add    BYTE PTR [rcx+0x42],ah
  482c88:	2d e4 33 14 24       	sub    eax,0x241433e4
  482c8d:	1f                   	(bad)  
  482c8e:	15 84 2c f8 50       	adc    eax,0x50f82c84
  482c93:	1b 9b f1 0f f2 81    	sbb    ebx,DWORD PTR [rbx-0x7e0df00f]
  482c99:	19 0f                	sbb    DWORD PTR [rdi],ecx
  482c9b:	84 0f                	test   BYTE PTR [rdi],cl
  482c9d:	3d e3 2c 37 a4       	cmp    eax,0xa4372ce3
  482ca2:	19 3b                	sbb    DWORD PTR [rbx],edi
  482ca4:	b4 19                	mov    ah,0x19
  482ca6:	3d d4 43 16 84       	cmp    eax,0x841643d4
  482cab:	41 ec                	rex.B in al,dx
  482cad:	70 42                	jo     482cf1 <compressed_data+0x531>
  482caf:	ec                   	in     al,dx
  482cb0:	c0 00 5b             	rol    BYTE PTR [rax],0x5b
  482cb3:	23 10                	and    edx,DWORD PTR [rax]
  482cb5:	53                   	push   rbx
  482cb6:	81 44 26 f4 0e 3d b1 	add    DWORD PTR [rsi+riz*1-0xc],0x1bb13d0e
  482cbd:	1b 
  482cbe:	39 f4                	cmp    esp,esi
  482cc0:	0e                   	(bad)  
  482cc1:	49 c4                	rex.WB (bad) 
  482cc3:	00 4f c4             	add    BYTE PTR [rdi-0x3c],cl
  482cc6:	06                   	(bad)  
  482cc7:	2f                   	(bad)  
  482cc8:	21 45 2e             	and    DWORD PTR [rbp+0x2e],eax
  482ccb:	c4                   	(bad)  
  482ccc:	06                   	(bad)  
  482ccd:	51                   	push   rcx
  482cce:	54                   	push   rsp
  482ccf:	45 17                	rex.RB (bad) 
  482cd1:	14 44                	adc    al,0x44
  482cd3:	5b                   	pop    rbx
  482cd4:	04 00                	add    al,0x0
  482cd6:	26 94                	es xchg esp,eax
  482cd8:	43 02 91 43 42 64 46 	rex.XB add dl,BYTE PTR [r9+0x46644243]
  482cdf:	27                   	(bad)  
  482ce0:	74 41                	je     482d23 <compressed_data+0x563>
  482ce2:	4c e4 33             	rex.WR in al,0x33
  482ce5:	44 b4 1b             	rex.R mov spl,0x1b
  482ce8:	44 e4 43             	rex.R in al,0x43
  482ceb:	00 c1                	add    cl,al
  482ced:	0f 6a c4             	punpckhdq mm0,mm4
  482cf0:	06                   	(bad)  
  482cf1:	ff 80 41 41 84 01    	inc    DWORD PTR [rax+0x1844141]
  482cf7:	42 d4                	rex.X (bad) 
  482cf9:	19 5b c2             	sbb    DWORD PTR [rbx-0x3e],ebx
  482cfc:	1b 45 94             	sbb    eax,DWORD PTR [rbp-0x6c]
  482cff:	47 30 01             	rex.RXB xor BYTE PTR [r9],r8b
  482d02:	48 b7 81             	rex.W mov dil,0x81
  482d05:	1b 30                	sbb    esi,DWORD PTR [rax]
  482d07:	f1                   	icebp  
  482d08:	00 85 64 48 85 04    	add    BYTE PTR [rbp+0x4854864],al
  482d0e:	0f 89 a4 48 89 14    	jns    14d175b8 <_end+0x1484dcc0>
  482d14:	48 bc a1 1d 13 80 31 	movabs rsp,0x332e43180131da1
  482d1b:	e4 32 03 
  482d1e:	0a f3                	or     dh,bl
  482d20:	01 e1                	add    ecx,esp
  482d22:	b3 24                	mov    bl,0x24
  482d24:	53                   	push   rbx
  482d25:	12 1e                	adc    bl,BYTE PTR [rsi]
  482d27:	b9 22 1c c8 b1       	mov    ecx,0xb1c81c22
  482d2c:	24 a9                	and    al,0xa9
  482d2e:	e1 20                	loope  482d50 <compressed_data+0x590>
  482d30:	8a e3                	mov    ah,bl
  482d32:	07                   	(bad)  
  482d33:	1b 20                	sbb    esp,DWORD PTR [rax]
  482d35:	4a 30 e2             	rex.WX xor dl,spl
  482d38:	17                   	(bad)  
  482d39:	7c 41                	jl     482d7c <compressed_data+0x5bc>
  482d3b:	29 e1                	sub    ecx,esp
  482d3d:	a1 1d f5 03 1f 2a 72 	movabs eax,ds:0x3f2b722a1f03f51d
  482d44:	2b 3f 
  482d46:	10 38                	adc    BYTE PTR [rax],bh
  482d48:	b2 d2                	mov    dl,0xd2
  482d4a:	28 85 b2 18 77 50    	sub    BYTE PTR [rbp+0x507718b2],al
  482d50:	21 c2                	and    edx,eax
  482d52:	22 2e                	and    ch,BYTE PTR [rsi]
  482d54:	04 c3                	add    al,0xc3
  482d56:	25 82 71 36 fa       	and    eax,0xfa367182
  482d5b:	e1 07                	loope  482d64 <compressed_data+0x5a4>
  482d5d:	ba 04 1e 23 52       	mov    edx,0x52231e04
  482d62:	49 06                	rex.WB (bad) 
  482d64:	c0 01 97             	rol    BYTE PTR [rcx],0x97
  482d67:	b2 30                	mov    dl,0x30
  482d69:	3c 62                	cmp    al,0x62
  482d6b:	1f                   	(bad)  
  482d6c:	3b f2                	cmp    esi,edx
  482d6e:	1e                   	(bad)  
  482d6f:	f1                   	icebp  
  482d70:	61                   	(bad)  
  482d71:	1f                   	(bad)  
  482d72:	e5 91                	in     eax,0x91
  482d74:	1e                   	(bad)  
  482d75:	f6 31                	div    BYTE PTR [rcx]
  482d77:	1e                   	(bad)  
  482d78:	c2 c2 23             	ret    0x23c2
  482d7b:	be f3 3b 10 14       	mov    esi,0x14103bf3
  482d80:	3c c2                	cmp    al,0xc2
  482d82:	a3 4c 34 32 34 db 42 	movabs ds:0x8d3442db3432344c,eax
  482d89:	34 8d 
  482d8b:	12 29                	adc    ch,BYTE PTR [rcx]
  482d8d:	bc f1 33 de 14       	mov    esp,0x14de33f1
  482d92:	10 f0                	adc    al,dh
  482d94:	50                   	push   rax
  482d95:	27                   	(bad)  
  482d96:	37                   	(bad)  
  482d97:	60                   	(bad)  
  482d98:	03 3c 80             	add    edi,DWORD PTR [rax+rax*4]
  482d9b:	03 7b 22             	add    edi,DWORD PTR [rbx+0x22]
  482d9e:	1c 01                	sbb    al,0x1
  482da0:	e1 00                	loope  482da2 <compressed_data+0x5e2>
  482da2:	e3 81                	jrcxz  482d25 <compressed_data+0x565>
  482da4:	4b 00 c1             	rex.WXB add r9b,al
  482da7:	12 2c d1             	adc    ch,BYTE PTR [rcx+rdx*8]
  482daa:	2c f1                	sub    al,0xf1
  482dac:	24 1f                	and    al,0x1f
  482dae:	04 61                	add    al,0x61
  482db0:	10 07                	adc    BYTE PTR [rdi],al
  482db2:	91                   	xchg   ecx,eax
  482db3:	10 67 13             	adc    BYTE PTR [rdi+0x13],ah
  482db6:	10 0c e1             	adc    BYTE PTR [rcx+riz*8],cl
  482db9:	10 0f                	adc    BYTE PTR [rdi],cl
  482dbb:	11 11                	adc    DWORD PTR [rcx],edx
  482dbd:	f8                   	clc    
  482dbe:	14 10                	adc    al,0x10
  482dc0:	14 51                	adc    al,0x51
  482dc2:	11 1e                	adc    DWORD PTR [rsi],ebx
  482dc4:	81 11 bc 61 12 02    	adc    DWORD PTR [rcx],0x21261bc
  482dca:	95                   	xchg   ebp,eax
  482dcb:	11 e2                	adc    edx,esp
  482dcd:	c1 12 63             	rcl    DWORD PTR [rdx],0x63
  482dd0:	71 0e                	jno    482de0 <compressed_data+0x620>
  482dd2:	9a                   	(bad)  
  482dd3:	c1 13 02             	rcl    DWORD PTR [rbx],0x2
  482dd6:	61                   	(bad)  
  482dd7:	1b 12                	sbb    edx,DWORD PTR [rdx]
  482dd9:	c1 50 f7 b1          	rcl    DWORD PTR [rax-0x9],0xb1
  482ddd:	12 ba 61 46 81 24    	adc    bh,BYTE PTR [rdx+0x24814661]
  482de3:	13 34 d1             	adc    esi,DWORD PTR [rcx+rdx*8]
  482de6:	48 01 71 13          	add    QWORD PTR [rcx+0x13],rsi
  482dea:	39 51 25             	cmp    DWORD PTR [rcx+0x25],edx
  482ded:	ce                   	(bad)  
  482dee:	02 48 c3             	add    cl,BYTE PTR [rax-0x3d]
  482df1:	f0 13 41 91          	lock adc eax,DWORD PTR [rcx-0x6f]
  482df5:	51                   	push   rcx
  482df6:	78 00                	js     482df8 <compressed_data+0x638>
  482df8:	07                   	(bad)  
  482df9:	58                   	pop    rax
  482dfa:	c0 04 2a f2          	rol    BYTE PTR [rdx+rbp*1],0xf2
  482dfe:	3d 1a c5 17 2d       	cmp    eax,0x2d17c51a
  482e03:	91                   	xchg   ecx,eax
  482e04:	17                   	(bad)  
  482e05:	bb 11 15 53 41       	mov    ebx,0x41531511
  482e0a:	15 56 11 36 02       	adc    eax,0x2361156
  482e0f:	91                   	xchg   ecx,eax
  482e10:	15 5b c1 15 e7       	adc    eax,0xe715c15b
  482e15:	e0 15                	loopne 482e2c <compressed_data+0x66c>
  482e17:	0e                   	(bad)  
  482e18:	85 01                	test   DWORD PTR [rcx],eax
  482e1a:	db 20                	(bad)  [rax]
  482e1c:	16                   	(bad)  
  482e1d:	3c b0                	cmp    al,0xb0
  482e1f:	0d df 14 10 01       	or     eax,0x11014df
  482e24:	30 00                	xor    BYTE PTR [rax],al
  482e26:	69 b1 16 07 d0 1f bb 	imul   esi,DWORD PTR [rcx+0x1fd00716],0x600401bb
  482e2d:	01 04 60 
  482e30:	10 17                	adc    BYTE PTR [rdi],dl
  482e32:	73 01                	jae    482e35 <compressed_data+0x675>
  482e34:	07                   	(bad)  
  482e35:	c5 82 50             	(bad)
  482e38:	79 e1                	jns    482e1b <compressed_data+0x65b>
  482e3a:	19 bb c1 17 7d c1    	sbb    DWORD PTR [rbx-0x3e82e83f],edi
  482e40:	14 bb                	adc    al,0xbb
  482e42:	11 18                	adc    DWORD PTR [rax],ebx
  482e44:	82                   	(bad)  
  482e45:	41 18 85 81 0d 02 f1 	sbb    BYTE PTR [r13-0xefdf27f],al
  482e4c:	1f                   	(bad)  
  482e4d:	c2 e4 28             	ret    0x28e4
  482e50:	b2 02                	mov    dl,0x2
  482e52:	03 63 b0             	add    esp,DWORD PTR [rbx-0x50]
  482e55:	3d f2 11 50 4f       	cmp    eax,0x4f5011f2
  482e5a:	b5 19                	mov    ch,0x19
  482e5c:	96                   	xchg   esi,eax
  482e5d:	e1 14                	loope  482e73 <compressed_data+0x6b3>
  482e5f:	0e                   	(bad)  
  482e60:	45 19 0f             	sbb    DWORD PTR [r15],r9d
  482e63:	24 1e                	and    al,0x1e
  482e65:	c8 82 56 f2          	enter  0x5682,0xf2
  482e69:	31 2c a2             	xor    DWORD PTR [rdx+riz*4],ebp
  482e6c:	11 2d bb 61 1a a8    	adc    DWORD PTR [rip+0xffffffffa81a61bb],ebp        # ffffffffa862902d <_end+0xffffffffa815f735>
  482e72:	91                   	xchg   ecx,eax
  482e73:	32 f2                	xor    dh,dl
  482e75:	31 25 30 c4 1b 14    	xor    DWORD PTR [rip+0x141bc430],esp        # 1463f2ab <_end+0x141759b3>
  482e7b:	70 1c                	jo     482e99 <compressed_data+0x6d9>
  482e7d:	14 70                	adc    al,0x70
  482e7f:	1f                   	(bad)  
  482e80:	1b c1                	sbb    eax,ecx
  482e82:	11 1d a1 57 01 61    	adc    DWORD PTR [rip+0x610157a1],ebx        # 61498629 <_end+0x60fced31>
  482e88:	11 17                	adc    DWORD PTR [rdi],edx
  482e8a:	31 50 f2             	xor    DWORD PTR [rax-0xe],edx
  482e8d:	24 51                	and    al,0x51
  482e8f:	ef                   	out    dx,eax
  482e90:	44 3f                	rex.R (bad) 
  482e92:	d1 c2                	rol    edx,1
  482e94:	17                   	(bad)  
  482e95:	b4 11                	mov    ah,0x11
  482e97:	4f c5 21 1c          	(bad)
  482e9b:	c6                   	(bad)  
  482e9c:	31 1c 2a             	xor    DWORD PTR [rdx+rbp*1],ebx
  482e9f:	81 01 ff 31 04 03    	add    DWORD PTR [rcx],0x30431ff
  482ea5:	e0 03                	loopne 482eaa <compressed_data+0x6ea>
  482ea7:	60                   	(bad)  
  482ea8:	10 06                	adc    BYTE PTR [rsi],al
  482eaa:	62                   	(bad)  
  482eab:	05 54 00 31 04       	add    eax,0x4310054
  482eb0:	63 b0 1f d5 b1 1b    	movsxd esi,DWORD PTR [rax+0x1bb1d51f]
  482eb6:	d9 93 1d db 31 2e    	fst    DWORD PTR [rbx+0x2e31db1d]
  482ebc:	31 42 1f             	xor    DWORD PTR [rdx+0x1f],eax
  482ebf:	cd b2                	int    0xb2
  482ec1:	1f                   	(bad)  
  482ec2:	71 32                	jno    482ef6 <compressed_data+0x736>
  482ec4:	2c 74                	sub    al,0x74
  482ec6:	35 2c 75 b2 1f       	xor    eax,0x1fb2752c
  482ecb:	f2 b1 1e             	repnz mov cl,0x1e
  482ece:	ed                   	in     eax,dx
  482ecf:	21 51 4e             	and    DWORD PTR [rcx+0x4e],edx
  482ed2:	d1 59 cd             	rcr    DWORD PTR [rcx-0x33],1
  482ed5:	b2 19                	mov    dl,0x19
  482ed7:	77 c5                	ja     482e9e <compressed_data+0x6de>
  482ed9:	41 88 a5 53 48 b5 2b 	mov    BYTE PTR [r13+0x2bb54853],spl
  482ee0:	fc                   	cld    
  482ee1:	e1 16                	loope  482ef9 <compressed_data+0x739>
  482ee3:	bb f1 1f 01 32       	mov    ebx,0x32011ff1
  482ee8:	20 85 32 56 2a c1    	and    BYTE PTR [rbp-0x3ed5a9ce],al
  482eee:	01 c7                	add    edi,eax
  482ef0:	d2 19                	rcr    BYTE PTR [rcx],cl
  482ef2:	fe 44 24 63          	inc    BYTE PTR [rsp+0x63]
  482ef6:	f0 5b                	lock pop rbx
  482ef8:	06                   	(bad)  
  482ef9:	30 06                	xor    BYTE PTR [rsi],al
  482efb:	83 f5 1f             	xor    ebp,0x1f
  482efe:	60                   	(bad)  
  482eff:	00 06                	add    BYTE PTR [rsi],al
  482f01:	57                   	push   rdi
  482f02:	03 06                	add    eax,DWORD PTR [rsi]
  482f04:	62                   	(bad)  
  482f05:	b5 1b                	mov    ch,0x1b
  482f07:	30 60 21             	xor    BYTE PTR [rax+0x21],ah
  482f0a:	91                   	xchg   ecx,eax
  482f0b:	03 22                	add    esp,DWORD PTR [rdx]
  482f0d:	16                   	(bad)  
  482f0e:	43 58                	rex.XB pop r8
  482f10:	53                   	push   rbx
  482f11:	f2 03 d4             	repnz add edx,esp
  482f14:	85 5d 02             	test   DWORD PTR [rbp+0x2],ebx
  482f17:	31 22                	xor    DWORD PTR [rdx],esp
  482f19:	03 f0                	add    esi,eax
  482f1b:	03 8f 72 5c b9 e2    	add    ecx,DWORD PTR [rdi-0x1d46a38e]
  482f21:	5c                   	pop    rsp
  482f22:	ab                   	stos   DWORD PTR es:[rdi],eax
  482f23:	35 23 01 f1 1f       	xor    eax,0x1ff10123
  482f28:	c6 85 5e c2 f5 28 7e 	mov    BYTE PTR [rbp+0x28f5c25e],0x7e
  482f2f:	40 5d                	rex pop rbp
  482f31:	4c e3 4d             	rex.WR jrcxz 482f81 <compressed_data+0x7c1>
  482f34:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  482f35:	71 5b                	jno    482f92 <compressed_data+0x7d2>
  482f37:	94                   	xchg   esp,eax
  482f38:	75 43                	jne    482f7d <compressed_data+0x7bd>
  482f3a:	ba f5 5c c2 42       	mov    edx,0x42c25cf5
  482f3f:	2c f7                	sub    al,0xf7
  482f41:	71 36                	jno    482f79 <compressed_data+0x7b9>
  482f43:	cc                   	int3   
  482f44:	d5                   	(bad)  
  482f45:	23 fe                	and    edi,esi
  482f47:	f5                   	cmc    
  482f48:	5c                   	pop    rsp
  482f49:	f2 05 5a 8b 65 60    	repnz add eax,0x60658b5a
  482f4f:	46 b2 07             	rex.RX mov dl,0x7
  482f52:	3b 80 59 bb 61 34    	cmp    eax,DWORD PTR [rax+0x3461bb59]
  482f58:	d1 f5                	shl    ebp,1
  482f5a:	28 e2                	sub    dl,ah
  482f5c:	63 4a 7c             	movsxd ecx,DWORD PTR [rdx+0x7c]
  482f5f:	a1 38 ee 64 06 97 c5 	movabs eax,ds:0x431ac5970664ee38
  482f66:	1a 43 
  482f68:	d0 51 09             	rcl    BYTE PTR [rcx+0x9],1
  482f6b:	83 25 53 a5 25 bb f1 	and    DWORD PTR [rip+0xffffffffbb25a553],0xfffffff1        # ffffffffbb6dd4c5 <_end+0xffffffffbb213bcd>
  482f72:	07                   	(bad)  
  482f73:	66 60                	data16 (bad) 
  482f75:	04 16                	add    al,0x16
  482f77:	e0 01                	loopne 482f7a <compressed_data+0x7ba>
  482f79:	16                   	(bad)  
  482f7a:	60                   	(bad)  
  482f7b:	04 66                	add    al,0x66
  482f7d:	30 58 21             	xor    BYTE PTR [rax+0x21],bl
  482f80:	36 62                	ss (bad) 
  482f82:	25 b6 2e 02 71       	and    eax,0x71022eb6
  482f87:	13 18                	adc    ebx,DWORD PTR [rax]
  482f89:	b6 07                	mov    dh,0x7
  482f8b:	63 60 06             	movsxd esp,DWORD PTR [rax+0x6]
  482f8e:	5c                   	pop    rsp
  482f8f:	b0 1b                	mov    al,0x1b
  482f91:	8f 02                	pop    QWORD PTR [rdx]
  482f93:	61                   	(bad)  
  482f94:	11 e6                	adc    esi,esp
  482f96:	62                   	(bad)  
  482f97:	10 d4                	adc    ah,dl
  482f99:	50                   	push   rax
  482f9a:	01 41 27             	add    DWORD PTR [rcx+0x27],eax
  482f9d:	b0 95                	mov    al,0x95
  482f9f:	39 01                	cmp    DWORD PTR [rcx],eax
  482fa1:	81 27 8b 81 4e 66    	and    DWORD PTR [rdi],0x664e818b
  482fa7:	d0 27                	shl    BYTE PTR [rdi],1
  482fa9:	02 a1 2e 7f 72 62    	add    ah,BYTE PTR [rcx+0x62727f2e]
  482faf:	83 35 06 82 72 30 36 	xor    DWORD PTR [rip+0x30728206],0x36        # 30bab1bc <_end+0x306e18c4>
  482fb6:	56                   	push   rsi
  482fb7:	63 88 f2 07 8a 82    	movsxd ecx,DWORD PTR [rax-0x7d75f80e]
  482fbd:	63 01                	movsxd eax,DWORD PTR [rcx]
  482fbf:	41 2b 36             	sub    esi,DWORD PTR [r14]
  482fc2:	d6                   	(bad)  
  482fc3:	4d 3a 62 4a          	rex.WRB cmp r12b,BYTE PTR [r10+0x4a]
  482fc7:	e4 61                	in     al,0x61
  482fc9:	29 5c 65 63          	sub    DWORD PTR [rbp+riz*2+0x63],ebx
  482fcd:	6b b0 07 2e 02 07 02 	imul   esi,DWORD PTR [rax+0x7022e07],0x2
  482fd4:	f1                   	icebp  
  482fd5:	03 a6 d4 61 45 e6    	add    esp,DWORD PTR [rsi-0x19ba9e2c]
  482fdb:	5e                   	pop    rsi
  482fdc:	85 22                	test   DWORD PTR [rdx],esp
  482fde:	4c 61                	rex.WR (bad) 
  482fe0:	35 5e f9 e4 07       	xor    eax,0x7e4f95e
  482fe5:	5a                   	pop    rdx
  482fe6:	80 2c 3b 06          	sub    BYTE PTR [rbx+rdi*1],0x6
  482fea:	10 36                	adc    BYTE PTR [rsi],dh
  482fec:	66 63 e9             	movsxd bp,ecx
  482fef:	25 67 b2 72 50       	and    eax,0x5072b267
  482ff4:	2d d3 2a ae d2       	sub    eax,0xd2ae2ad3
  482ff9:	29 35 26 2b b3 f2    	sub    DWORD PTR [rip+0xfffffffff2b32b26],esi        # fffffffff2fb5b25 <_end+0xfffffffff2aec22d>
  482fff:	55                   	push   rbp
  483000:	52                   	push   rdx
  483001:	b5 52                	mov    ch,0x52
  483003:	7b 03                	jnp    483008 <compressed_data+0x848>
  483005:	62 63                	(bad)  
  483007:	10 03                	adc    BYTE PTR [rbx],al
  483009:	e3 f1                	jrcxz  482ffc <compressed_data+0x83c>
  48300b:	59                   	pop    rcx
  48300c:	83 c5 03             	add    ebp,0x3
  48300f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  483010:	42 15 70 06 00 42    	rex.X adc eax,0x42000670
  483016:	05 2a 1c 80 03       	add    eax,0x3801c2a
  48301b:	4d                   	rex.WRB
  48301c:	65 17                	gs (bad) 
  48301e:	2e 06                	cs (bad) 
  483020:	5b                   	pop    rbx
  483021:	75 b2                	jne    482fd5 <compressed_data+0x815>
  483023:	63 46 c3             	movsxd eax,DWORD PTR [rsi-0x3d]
  483026:	5b                   	pop    rbx
  483027:	cd 92                	int    0x92
  483029:	43 d0 92 69 e4 e2 35 	rex.XB rcl BYTE PTR [r10+0x35e2e469],1
  483030:	48 61                	rex.W (bad) 
  483032:	32 01                	xor    al,BYTE PTR [rcx]
  483034:	71 2d                	jno    483063 <compressed_data+0x8a3>
  483036:	63 d2                	movsxd edx,edx
  483038:	61                   	(bad)  
  483039:	93                   	xchg   ebx,eax
  48303a:	72 1f                	jb     48305b <compressed_data+0x89b>
  48303c:	ff c1                	inc    ecx
  48303e:	1a 6b 96             	sbb    ch,BYTE PTR [rbx-0x6a]
  483041:	3c 20                	cmp    al,0x20
  483043:	72 21                	jb     483066 <compressed_data+0x8a6>
  483045:	6d                   	ins    DWORD PTR es:[rdi],dx
  483046:	12 6a f2             	adc    ch,BYTE PTR [rdx-0xe]
  483049:	f5                   	cmc    
  48304a:	07                   	(bad)  
  48304b:	03 a0 6a 8d 62 02    	add    esp,DWORD PTR [rax+0x2628d6a]
  483051:	e9 a2 65 f7 31       	jmp    323f95f8 <_end+0x31f2fd00>
  483056:	31 31                	xor    DWORD PTR [rcx],esi
  483058:	93                   	xchg   ebx,eax
  483059:	52                   	push   rdx
  48305a:	a3 26 2f 7c 61 66 fa 	movabs ds:0x37a5fa66617c2f26,eax
  483061:	a5 37 
  483063:	82                   	(bad)  
  483064:	26 10 d4             	es adc ah,dl
  483067:	05 00 4d 45 5d       	add    eax,0x5d454d00
  48306c:	60                   	(bad)  
  48306d:	60                   	(bad)  
  48306e:	3a a2 f6 1d ff e2    	cmp    ah,BYTE PTR [rdx-0x1d00e20a]
  483074:	29 e4                	sub    esp,esp
  483076:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  483077:	63 f7                	movsxd esi,edi
  483079:	71 03                	jno    48307e <compressed_data+0x8be>
  48307b:	07                   	(bad)  
  48307c:	b3 06                	mov    bl,0x6
  48307e:	08 23                	or     BYTE PTR [rbx],ah
  483080:	1f                   	(bad)  
  483081:	0f 33                	rdpmc  
  483083:	55                   	push   rbp
  483084:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  483085:	36 67 f7 61 6d       	ss mul DWORD PTR [ecx+0x6d]
  48308a:	93                   	xchg   ebx,eax
  48308b:	d2 62 02             	shl    BYTE PTR [rdx+0x2],cl
  48308e:	91                   	xchg   ecx,eax
  48308f:	6b 2e 02             	imul   ebp,DWORD PTR [rsi],0x2
  483092:	03 de                	add    ebx,esi
  483094:	e5 30                	in     eax,0x30
  483096:	19 a3 31 bc f1 1f    	sbb    DWORD PTR [rbx+0x1ff1bc31],esp
  48309c:	a1 32 6b 1f c3 00 a4 	movabs eax,ds:0xc2a400c31f6b32
  4830a3:	c2 00 
  4830a5:	6c                   	ins    BYTE PTR es:[rdi],dx
  4830a6:	b0 29                	mov    al,0x29
  4830a8:	f2 a1 2a af 26 10 53 	repnz movabs eax,ds:0xbc5145531026af2a
  4830af:	45 51 bc 
  4830b2:	51                   	push   rcx
  4830b3:	28 d3                	sub    bl,dl
  4830b5:	c6                   	(bad)  
  4830b6:	32 f2                	xor    dh,dl
  4830b8:	d1 67 2f             	shl    DWORD PTR [rdi+0x2f],1
  4830bb:	63 6f f3             	movsxd ebp,DWORD PTR [rdi-0xd]
  4830be:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  4830bf:	1f                   	(bad)  
  4830c0:	7c c4                	jl     483086 <compressed_data+0x8c6>
  4830c2:	41 d2 41 1d          	rol    BYTE PTR [r9+0x1d],cl
  4830c6:	83 05 07 9b b1 4e 9a 	add    DWORD PTR [rip+0x4eb19b07],0xffffff9a        # 4ef9cbd4 <_end+0x4ead32dc>
  4830cd:	11 66 3a             	adc    DWORD PTR [rsi+0x3a],esp
  4830d0:	b5 58                	mov    ch,0x58
  4830d2:	b7 75                	mov    bh,0x75
  4830d4:	70 18                	jo     4830ee <compressed_data+0x92e>
  4830d6:	50                   	push   rax
  4830d7:	70 9a                	jo     483073 <compressed_data+0x8b3>
  4830d9:	41                   	rex.B
  4830da:	4a ec                	rex.WX in al,dx
  4830dc:	b2 2d                	mov    dl,0x2d
  4830de:	bc f5 60 83 65       	mov    esp,0x658360f5
  4830e3:	26 18 a6 61 3c 40 2c 	es sbb BYTE PTR [rsi+0x2c403c61],ah
  4830ea:	63 c5                	movsxd eax,ebp
  4830ec:	24 f1                	and    al,0xf1
  4830ee:	26 10 b1 f5 1f b1 a6 	es adc BYTE PTR [rcx-0x594ee00b],dh
  4830f5:	6a cb                	push   0xffffffffffffffcb
  4830f7:	42 3c a7             	rex.X cmp al,0xa7
  4830fa:	75 32                	jne    48312e <compressed_data+0x96e>
  4830fc:	25 f7 6a 39 52       	and    eax,0x52396af7
  483101:	36 26 87 1d 28 27 1f 	ss es xchg DWORD PTR [rip+0x371f2728],ebx        # 37675831 <_end+0x371abf39>
  483108:	37 
  483109:	61                   	(bad)  
  48310a:	00 3b                	add    BYTE PTR [rbx],bh
  48310c:	41 2c 97             	rex.B sub al,0x97
  48310f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  483110:	18 cd                	sbb    ch,cl
  483112:	25 72 e9 c5 24       	and    eax,0x24c5e972
  483117:	21 27                	and    DWORD PTR [rdi],esp
  483119:	6b c7 95             	imul   eax,edi,0xffffff95
  48311c:	23 3a                	and    edi,DWORD PTR [rdx]
  48311e:	37                   	(bad)  
  48311f:	6b 55 15 6c          	imul   edx,DWORD PTR [rbp+0x15],0x6c
  483123:	11 55 1b             	adc    DWORD PTR [rbp+0x1b],edx
  483126:	ed                   	in     eax,dx
  483127:	11 74 2b 21          	adc    DWORD PTR [rbx+rbp*1+0x21],esi
  48312b:	10 39                	adc    BYTE PTR [rcx],bh
  48312d:	52                   	push   rdx
  48312e:	74 70                	je     4831a0 <compressed_data+0x9e0>
  483130:	56                   	push   rsi
  483131:	28 15 c7 28 00 d1    	sub    BYTE PTR [rip+0xffffffffd10028c7],dl        # ffffffffd14859fe <_end+0xffffffffd0fbc106>
  483137:	72 55                	jb     48318e <compressed_data+0x9ce>
  483139:	26 38 d6             	es cmp dh,dl
  48313c:	a1 12 e9 11 62 06 40 	movabs eax,ds:0x282940066211e912
  483143:	29 28 
  483145:	06                   	(bad)  
  483146:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  483147:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  483148:	c0 06 a1             	rol    BYTE PTR [rsi],0xa1
  48314b:	b4 01                	mov    ah,0x1
  48314d:	76 b0                	jbe    4830ff <compressed_data+0x93f>
  48314f:	1b 7c 80 21          	sbb    edi,DWORD PTR [rax+rax*4+0x21]
  483153:	19 d2                	sbb    edx,edx
  483155:	26 94                	es xchg esp,eax
  483157:	13 10                	adc    edx,DWORD PTR [rax]
  483159:	24 f7                	and    al,0xf7
  48315b:	5e                   	pop    rsi
  48315c:	c6 c5 67             	mov    ch,0x67
  48315f:	cd 15                	int    0x15
  483161:	5f                   	pop    rdi
  483162:	01 d1                	add    ecx,edx
  483164:	73 d9                	jae    48313f <compressed_data+0x97f>
  483166:	e6 1e                	out    0x1e,al
  483168:	0a f2                	or     dh,dl
  48316a:	34 ae                	xor    al,0xae
  48316c:	76 74                	jbe    4831e2 <compressed_data+0xa22>
  48316e:	d0 e4                	shl    ah,1
  483170:	71 02                	jno    483174 <compressed_data+0x9b4>
  483172:	c1 28 36             	shr    DWORD PTR [rax],0x36
  483175:	46 5f                	rex.RX pop rdi
  483177:	f6 05 1d 80 f3 55 b2 	test   BYTE PTR [rip+0x55f3801d],0xb2        # 563bb19b <_end+0x55ef18a3>
  48317e:	34 4c                	xor    al,0x4c
  483180:	78 b6                	js     483138 <compressed_data+0x978>
  483182:	77 6e                	ja     4831f2 <compressed_data+0xa32>
  483184:	47 59                	rex.RXB pop r9
  483186:	30 17                	xor    BYTE PTR [rdi],dl
  483188:	73 2d                	jae    4831b7 <compressed_data+0x9f7>
  48318a:	11 2d af 63 6b df    	adc    DWORD PTR [rip+0xffffffffdf6b63af],ebp        # ffffffffdfb3953f <_end+0xffffffffdf66fc47>
  483190:	21 3b                	and    DWORD PTR [rbx],edi
  483192:	80 c6 52             	add    dh,0x52
  483195:	b6 15                	mov    dh,0x15
  483197:	2d b7 f3 01 23       	sub    eax,0x2301f3b7
  48319c:	30 03                	xor    BYTE PTR [rbx],al
  48319e:	7b 80                	jnp    483120 <compressed_data+0x960>
  4831a0:	14 52                	adc    al,0x52
  4831a2:	07                   	(bad)  
  4831a3:	10 be 73 56 9d 21    	adc    BYTE PTR [rsi+0x219d5673],bh
  4831a9:	3c 53                	cmp    al,0x53
  4831ab:	07                   	(bad)  
  4831ac:	24 2b                	and    al,0x2b
  4831ae:	f7 6a b1             	imul   DWORD PTR [rdx-0x4f]
  4831b1:	95                   	xchg   ebp,eax
  4831b2:	74 0e                	je     4831c2 <compressed_data+0xa02>
  4831b4:	95                   	xchg   ebp,eax
  4831b5:	1e                   	(bad)  
  4831b6:	67 a7                	cmps   DWORD PTR ds:[esi],DWORD PTR es:[edi]
  4831b8:	6a e3                	push   0xffffffffffffffe3
  4831ba:	11 77 a0             	adc    DWORD PTR [rdi-0x60],esi
  4831bd:	b6 1b                	mov    dh,0x1b
  4831bf:	44 b3 6d             	rex.R mov bl,0x6d
  4831c2:	55                   	push   rbp
  4831c3:	25 31 db 72 28       	and    eax,0x2872db31
  4831c8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4831c9:	10 65 8b             	adc    BYTE PTR [rbp-0x75],ah
  4831cc:	62                   	(bad)  
  4831cd:	79 d5                	jns    4831a4 <compressed_data+0x9e4>
  4831cf:	63 03                	movsxd eax,DWORD PTR [rbx]
  4831d1:	d7                   	xlat   BYTE PTR ds:[rbx]
  4831d2:	73 1f                	jae    4831f3 <compressed_data+0xa33>
  4831d4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  4831d5:	45 24 cd             	rex.RB and al,0xcd
  4831d8:	12 1f                	adc    bl,BYTE PTR [rdi]
  4831da:	54                   	push   rsp
  4831db:	01 5d b3             	add    DWORD PTR [rbp-0x4d],ebx
  4831de:	c6 41 53 12          	mov    BYTE PTR [rcx+0x53],0x12
  4831e2:	4f ba 42 6c ab 21 6b 	rex.WRXB movabs r10,0x1b0336b21ab6c42
  4831e9:	33 b0 01 
  4831ec:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  4831ed:	b1 03                	mov    cl,0x3
  4831ef:	61                   	(bad)  
  4831f0:	30 1a                	xor    BYTE PTR [rdx],bl
  4831f2:	6b 02 00             	imul   eax,DWORD PTR [rdx],0x0
  4831f5:	a9 66 7c d4 31       	test   eax,0x31d47c66
  4831fa:	07                   	(bad)  
  4831fb:	79 c0                	jns    4831bd <compressed_data+0x9fd>
  4831fd:	07                   	(bad)  
  4831fe:	c3                   	ret    
  4831ff:	e7 33                	out    0x33,eax
  483201:	3e a3 58 f2 c1 06 36 	ds movabs ds:0x3601b03606c1f258,eax
  483208:	b0 01 36 
  48320b:	90                   	nop
  48320c:	45 f7 b1 7d d9 b7 01 	rex.RB div DWORD PTR [r9+0x1b7d97d]
  483213:	bb 81 08 22 30       	mov    ebx,0x30220881
  483218:	7e e5                	jle    4831ff <compressed_data+0xa3f>
  48321a:	47 7e e7             	rex.RXB jle 483204 <compressed_data+0xa44>
  48321d:	37                   	(bad)  
  48321e:	7e 07                	jle    483227 <compressed_data+0xa67>
  483220:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  483221:	7e 05                	jle    483228 <compressed_data+0xa68>
  483223:	c4                   	(bad)  
  483224:	7e bb                	jle    4831e1 <compressed_data+0xa21>
  483226:	e0 0e                	loopne 483236 <compressed_data+0xa76>
  483228:	ee                   	out    dx,al
  483229:	07                   	(bad)  
  48322a:	7f ef                	jg     48321b <compressed_data+0xa5b>
  48322c:	27                   	(bad)  
  48322d:	7f ee                	jg     48321d <compressed_data+0xa5d>
  48322f:	47                   	rex.RXB
  483230:	4d f5                	rex.WRB cmc 
  483232:	b7 47                	mov    bh,0x47
  483234:	f6 07 42             	test   BYTE PTR [rdi],0x42
  483237:	34 14                	xor    al,0x14
  483239:	42 6a a4             	rex.X push 0xffffffffffffffa4
  48323c:	42 1e                	rex.X (bad) 
  48323e:	04 62                	add    al,0x62
  483240:	6a b4                	push   0xffffffffffffffb4
  483242:	1b 14 f4             	sbb    edx,DWORD PTR [rsp+rsi*8]
  483245:	40 27                	rex (bad) 
  483247:	34 42                	xor    al,0x42
  483249:	fd                   	std    
  48324a:	47                   	rex.RXB
  48324b:	47 07                	rex.RXB (bad) 
  48324d:	d8 7d 84             	fdivr  DWORD PTR [rbp-0x7c]
  483250:	45                   	rex.RB
  483251:	42 08 28             	rex.X or BYTE PTR [rax],bpl
  483254:	42 60                	rex.X (bad) 
  483256:	60                   	(bad)  
  483257:	71 74                	jno    4832cd <compressed_data+0xb0d>
  483259:	64 71 13             	fs jno 48326f <compressed_data+0xaaf>
  48325c:	14 41                	adc    al,0x41
  48325e:	bc a5 7f f5 67       	mov    esp,0x67f57fa5
  483263:	43 6d                	rex.XB ins DWORD PTR es:[rdi],dx
  483265:	85 2c 65 24 4f 7a 64 	test   DWORD PTR [riz*2+0x647a4f24],ebp
  48326c:	81 6c c5 1b 1a 08 44 	sub    DWORD PTR [rbp+rax*8+0x1b],0x9d44081a
  483273:	9d 
  483274:	c1 81 3c 84 01 7e b4 	rol    DWORD PTR [rcx+0x7e01843c],0xb4
  48327b:	7f 49                	jg     4832c6 <compressed_data+0xb06>
  48327d:	c4                   	(bad)  
  48327e:	80 6c a0 44 6c       	sub    BYTE PTR [rax+riz*4+0x44],0x6c
  483283:	74 1f                	je     4832a4 <compressed_data+0xae4>
  483285:	4e 94                	rex.WRX xchg rsp,rax
  483287:	82                   	(bad)  
  483288:	51                   	push   rcx
  483289:	04 82                	add    al,0x82
  48328b:	3a 04 00             	cmp    al,BYTE PTR [rax+rax*1]
  48328e:	5f                   	pop    rdi
  48328f:	84 80 4a 84 45 fe    	test   BYTE PTR [rax-0x1ba7bb6],al
  483295:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  483296:	45 31 38             	xor    DWORD PTR [r8],r15d
  483299:	46 50                	rex.RX push rax
  48329b:	34 83                	xor    al,0x83
  48329d:	6a 94                	push   0xffffffffffffff94
  48329f:	81 62 14 10 74 a4 83 	and    DWORD PTR [rdx+0x14],0x83a47410
  4832a6:	53                   	push   rbx
  4832a7:	d4                   	(bad)  
  4832a8:	13 1e                	adc    ebx,DWORD PTR [rsi]
  4832aa:	38 45 29             	cmp    BYTE PTR [rbp+0x29],al
  4832ad:	b8 46 f7 35 44       	mov    eax,0x4435f746
  4832b2:	25 28 4f 70 84       	and    eax,0x84704f28
  4832b7:	2c f2                	sub    al,0xf2
  4832b9:	31 47 48             	xor    DWORD PTR [rdi+0x48],eax
  4832bc:	68 47 27 94 81       	push   0xffffffff81942747
  4832c1:	79 84                	jns    483247 <compressed_data+0xa87>
  4832c3:	7f 9a                	jg     48325f <compressed_data+0xa9f>
  4832c5:	01 70 f1             	add    DWORD PTR [rax-0xf],esi
  4832c8:	64 82                	fs (bad) 
  4832ca:	41 14 48             	rex.B adc al,0x48
  4832cd:	5d                   	pop    rbp
  4832ce:	98                   	cwde   
  4832cf:	51                   	push   rcx
  4832d0:	53                   	push   rbx
  4832d1:	e4 85                	in     al,0x85
  4832d3:	87 24 86             	xchg   DWORD PTR [rsi+rax*4],esp
  4832d6:	62                   	(bad)  
  4832d7:	b8 48 65 58 86       	mov    eax,0x86586548
  4832dc:	5e                   	pop    rsi
  4832dd:	38 84 a9 b7 03 a2 14 	cmp    BYTE PTR [rcx+rbp*4+0x14a203b7],al
  4832e4:	49 e6 36             	rex.WB out 0x36,al
  4832e7:	06                   	(bad)  
  4832e8:	e7 f5                	out    0xf5,eax
  4832ea:	86 ac 21 00 84 55 28 	xchg   BYTE PTR [rcx+riz*1+0x28558400],ch
  4832f1:	98                   	cwde   
  4832f2:	14 3e                	adc    al,0x3e
  4832f4:	bc 21 59 9b 34       	mov    esp,0x349b5921
  4832f9:	68 cc 04 5d 16       	push   0x165d04cc
  4832fe:	37                   	(bad)  
  4832ff:	10 a2 34 4a b2 95    	adc    BYTE PTR [rdx-0x6a4db5cc],ah
  483305:	65 e0 e1             	gs loopne 4832e9 <compressed_data+0xb29>
  483308:	48 3b f0             	cmp    rsi,rax
  48330b:	84 90 51 3a a6 93    	test   BYTE PTR [rax-0x6c59c5af],dl
  483311:	56                   	push   rsi
  483312:	e4 f5                	in     al,0xf5
  483314:	55                   	push   rbp
  483315:	51                   	push   rcx
  483316:	77 65                	ja     48337d <compressed_data+0xbbd>
  483318:	4e d7                	rex.WRX xlat BYTE PTR ds:[rbx]
  48331a:	77 c2                	ja     4832de <compressed_data+0xb1e>
  48331c:	41                   	rex.B
  48331d:	4b 02 81 07 fe 95 35 	rex.WXB add al,BYTE PTR [r9+0x3595fe07]
  483324:	c9                   	leave  
  483325:	36 4f ba 24 1f c0 00 	ss rex.WRXB movabs r10,0xdb4bd0600c01f24
  48332c:	06 bd b4 0d 
  483330:	cf                   	iret   
  483331:	d0 25 99 14 10 38    	shl    BYTE PTR [rip+0x38101499],1        # 385847d0 <_end+0x380baed8>
  483337:	83 2d df c1 00 ef c6 	sub    DWORD PTR [rip+0xffffffffef00c1df],0xffffffc6        # ffffffffef48f51d <_end+0xffffffffeefc5c25>
  48333e:	65 75 86             	gs jne 4832c7 <compressed_data+0xb07>
  483341:	87 00                	xchg   DWORD PTR [rax],eax
  483343:	d1 42 7e             	rol    DWORD PTR [rdx+0x7e],1
  483346:	b8 3a df 14 83       	mov    eax,0x8314df3a
  48334b:	04 16                	add    al,0x16
  48334d:	5b                   	pop    rbx
  48334e:	cc                   	int3   
  48334f:	f5                   	cmc    
  483350:	23 fe                	and    edi,esi
  483352:	c5 25 bb             	(bad)
  483355:	21 4d 57             	and    DWORD PTR [rbp+0x57],ecx
  483358:	88 2c 81             	mov    BYTE PTR [rcx+rax*4],ch
  48335b:	d8 56 b7             	fcom   DWORD PTR [rsi-0x49]
  48335e:	98                   	cwde   
  48335f:	5f                   	pop    rdi
  483360:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  483361:	97                   	xchg   edi,eax
  483362:	4d bc 81 7b 99 f6 8b 	rex.WRB movabs r12,0x1bc4e08bf6997b81
  483369:	e0 c4 1b 
  48336c:	e2 04                	loop   483372 <compressed_data+0xbb2>
  48336e:	5b                   	pop    rbx
  48336f:	e4 64                	in     al,0x64
  483371:	4e 02 b1 7d 7a 28 1f 	rex.WRX add r14b,BYTE PTR [rcx+0x1f287a7d]
  483378:	0e                   	(bad)  
  483379:	70 7c                	jo     4833f7 <compressed_data+0xc37>
  48337b:	06                   	(bad)  
  48337c:	30 01                	xor    BYTE PTR [rcx],al
  48337e:	59                   	pop    rcx
  48337f:	28 1f                	sub    BYTE PTR [rdi],bl
  483381:	3e 60                	ds (bad) 
  483383:	8d                   	(bad)  
  483384:	d7                   	xlat   BYTE PTR ds:[rbx]
  483385:	d8 69 d9             	fsubr  DWORD PTR [rcx-0x27]
  483388:	b8 1b f4 14 08       	mov    eax,0x814f41b
  48338d:	f6 d4                	not    ah
  48338f:	8d 02                	lea    eax,[rdx]
  483391:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  483392:	4f 30 81 51 02 06 10 	rex.WRXB xor BYTE PTR [r9+0x10060251],r8b
  483399:	00 35 12 77 e6 60    	add    BYTE PTR [rip+0x60e67712],dh        # 612eaab1 <_end+0x60e211b9>
  48339f:	1c 61                	sbb    al,0x61
  4833a1:	50                   	push   rax
  4833a2:	89 25 16 63 21 74    	mov    DWORD PTR [rip+0x74216316],esp        # 746996be <_end+0x741cfdc6>
  4833a8:	4f 05 13 79 c1 68    	rex.WRXB add rax,0x68c17913
  4833ae:	08 55 6f             	or     BYTE PTR [rbp+0x6f],dl
  4833b1:	1e                   	(bad)  
  4833b2:	65 51                	gs push rcx
  4833b4:	33 11                	xor    edx,DWORD PTR [rcx]
  4833b6:	11 5d b8             	adc    DWORD PTR [rbp-0x48],ebx
  4833b9:	1b 1b                	sbb    ebx,DWORD PTR [rbx]
  4833bb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  4833bc:	13 8c d6 85 20 05 14 	adc    ecx,DWORD PTR [rsi+rdx*8+0x14052085]
  4833c3:	99                   	cdq    
  4833c4:	20 14 23             	and    BYTE PTR [rbx+riz*1],dl
  4833c7:	55                   	push   rbp
  4833c8:	52                   	push   rdx
  4833c9:	27                   	(bad)  
  4833ca:	95                   	xchg   ebp,eax
  4833cb:	3a bc b1 14 8a d8 52 	cmp    bh,BYTE PTR [rcx+rsi*4+0x52d88a14]
  4833d2:	2e 25 15 71 22 53    	cs and eax,0x53227115
  4833d8:	bc 51 53 c6 20       	mov    esp,0x20c65351
  4833dd:	91                   	xchg   ecx,eax
  4833de:	37                   	(bad)  
  4833df:	95                   	xchg   ebp,eax
  4833e0:	53                   	push   rbx
  4833e1:	6d                   	ins    DWORD PTR es:[rdi],dx
  4833e2:	c5 53 64             	(bad)
  4833e5:	f1                   	icebp  
  4833e6:	53                   	push   rbx
  4833e7:	73 e5                	jae    4833ce <compressed_data+0xc0e>
  4833e9:	68 0f a0 16 1f       	push   0x1f16a00f
  4833ee:	70 15                	jo     483405 <compressed_data+0xc45>
  4833f0:	47 25 10 49 05 07    	rex.RXB and eax,0x7054910
  4833f6:	78 20                	js     483418 <compressed_data+0xc58>
  4833f8:	17                   	(bad)  
  4833f9:	7c 40                	jl     48343b <compressed_data+0xc7b>
  4833fb:	52                   	push   rdx
  4833fc:	4e                   	rex.WRX
  4833fd:	65 56                	gs push rsi
  4833ff:	ab                   	stos   DWORD PTR es:[rdi],eax
  483400:	53                   	push   rbx
  483401:	8f 01                	pop    QWORD PTR [rcx]
  483403:	31 55 54             	xor    DWORD PTR [rbp+0x54],edx
  483406:	f5                   	cmc    
  483407:	17                   	(bad)  
  483408:	56                   	push   rsi
  483409:	25 18 83 a1 55       	and    eax,0x55a18318
  48340e:	86 c1                	xchg   cl,al
  483410:	65 5e                	gs pop rsi
  483412:	e5 77                	in     eax,0x77
  483414:	61                   	(bad)  
  483415:	95                   	xchg   ebp,eax
  483416:	5e                   	pop    rsi
  483417:	78 58                	js     483471 <compressed_data+0xcb1>
  483419:	56                   	push   rsi
  48341a:	29 e9                	sub    ecx,ebp
  48341c:	19 02                	sbb    DWORD PTR [rdx],eax
  48341e:	96                   	xchg   esi,eax
  48341f:	19 46 18             	sbb    DWORD PTR [rsi+0x18],eax
  483422:	82                   	(bad)  
  483423:	67 b5 92             	addr32 mov ch,0x92
  483426:	0e                   	(bad)  
  483427:	15 1a a3 21 4f       	adc    eax,0x4f21a31a
  48342c:	75 95                	jne    4833c3 <compressed_data+0xc03>
  48342e:	1a 88 95 57 f2 c4    	sbb    cl,BYTE PTR [rax-0x3b0da86b]
  483434:	57                   	push   rdi
  483435:	c6                   	(bad)  
  483436:	e1 57                	loope  48348f <compressed_data+0xccf>
  483438:	cd 02                	int    0x2
  48343a:	58                   	pop    rax
  48343b:	d6                   	(bad)  
  48343c:	58                   	pop    rax
  48343d:	11 cd                	adc    ebp,ecx
  48343f:	52                   	push   rdx
  483440:	58                   	pop    rax
  483441:	b3 82                	mov    bl,0x82
  483443:	8e da                	mov    ds,edx
  483445:	a8 12                	test   al,0x12
  483447:	8a 85 60 f3 c6 14    	mov    al,BYTE PTR [rbp+0x14c6f360]
  48344d:	8e 85 58 90 05 96    	mov    es,WORD PTR [rbp-0x69fa6fa8]
  483453:	3a 65 59             	cmp    ah,BYTE PTR [rbp+0x59]
  483456:	98                   	cwde   
  483457:	45 5d                	rex.RB pop r13
  483459:	9b                   	fwait
  48345a:	e5 03                	in     eax,0x3
  48345c:	f9                   	stc    
  48345d:	f5                   	cmc    
  48345e:	59                   	pop    rcx
  48345f:	3f                   	(bad)  
  483460:	32 06                	xor    al,BYTE PTR [rsi]
  483462:	61                   	(bad)  
  483463:	20 8c 8b 51 5a 72 27 	and    BYTE PTR [rbx+rcx*4+0x27725a51],cl
  48346a:	10 07                	adc    BYTE PTR [rdi],al
  48346c:	02 24 88             	add    ah,BYTE PTR [rax+rcx*4]
  48346f:	c5 5e 07             	(bad)
  483472:	d2 5a ae             	rcr    BYTE PTR [rdx-0x52],cl
  483475:	55                   	push   rbp
  483476:	69 b1 75 1f b3 f5 92 	imul   esi,DWORD PTR [rcx-0xa4ce08b],0x78e5b892
  48347d:	b8 e5 78 
  483480:	9d                   	popf   
  483481:	96                   	xchg   esi,eax
  483482:	5b                   	pop    rbx
  483483:	c1 87 95 c5 98 54 3f 	rol    DWORD PTR [rdi+0x5498c595],0x3f
  48348a:	02 92 8c 78 6f 84    	add    dl,BYTE PTR [rdx-0x7b908774]
  483490:	02 4b e2             	add    cl,BYTE PTR [rbx-0x1e]
  483493:	91                   	xchg   ecx,eax
  483494:	5c                   	pop    rsp
  483495:	0f 24                	(bad)  
  483497:	60                   	(bad)  
  483498:	d3 65 98             	shl    DWORD PTR [rbp-0x68],cl
  48349b:	d1 e5                	shl    ebp,1
  48349d:	86 d4                	xchg   ah,dl
  48349f:	65 5d                	gs pop rbp
  4834a1:	d7                   	xlat   BYTE PTR ds:[rbx]
  4834a2:	95                   	xchg   ebp,eax
  4834a3:	93                   	xchg   ebx,eax
  4834a4:	da d5                	fcmovbe st,st(5)
  4834a6:	6a a2                	push   0xffffffffffffffa2
  4834a8:	d1 5d 78             	rcr    DWORD PTR [rbp+0x78],1
  4834ab:	08 5e c7             	or     BYTE PTR [rsi-0x39],bl
  4834ae:	e6 7b                	out    0x7b,al
  4834b0:	e5 05                	in     eax,0x5
  4834b2:	87 68 37             	xchg   DWORD PTR [rax+0x37],ebp
  4834b5:	68 f5 85 22 ed       	push   0xffffffffed2285f5
  4834ba:	75 66                	jne    483522 <compressed_data+0xd62>
  4834bc:	f0 b5 76             	lock mov ch,0x76
  4834bf:	a9 38 06 f4 55       	test   eax,0x55f40638
  4834c4:	5f                   	pop    rdi
  4834c5:	ed                   	in     eax,dx
  4834c6:	d4                   	(bad)  
  4834c7:	5b                   	pop    rbx
  4834c8:	fa                   	cli    
  4834c9:	55                   	push   rbp
  4834ca:	5b                   	pop    rbx
  4834cb:	fb                   	sti    
  4834cc:	25 1f fd 35 2c       	and    eax,0x2c35fd1f
  4834d1:	60                   	(bad)  
  4834d2:	d0 2c 01             	shr    BYTE PTR [rcx+rax*1],1
  4834d5:	16                   	(bad)  
  4834d6:	4f                   	rex.WRXB
  4834d7:	3e 52                	ds push rdx
  4834d9:	60                   	(bad)  
  4834da:	06                   	(bad)  
  4834db:	36 1a 5b 99          	ss sbb bl,BYTE PTR [rbx-0x67]
  4834df:	60                   	(bad)  
  4834e0:	46 c2 60 39          	rex.RX ret 0x3960
  4834e4:	c9                   	leave  
  4834e5:	74 53                	je     48353a <compressed_data+0xd7a>
  4834e7:	86 65 4e             	xchg   BYTE PTR [rbp+0x4e],ah
  4834ea:	32 55 15             	xor    dl,BYTE PTR [rbp+0x15]
  4834ed:	66 61                	data16 (bad) 
  4834ef:	18 96 61 1b c6 61    	sbb    BYTE PTR [rsi+0x61c61b61],dl
  4834f5:	2d 99 27 d4 98       	sub    eax,0x98d42799
  4834fa:	2b 22                	sub    esp,DWORD PTR [rdx]
  4834fc:	46 62                	rex.RX (bad) 
  4834fe:	16                   	(bad)  
  4834ff:	60                   	(bad)  
  483500:	00 49 86             	add    BYTE PTR [rcx-0x7a],cl
  483503:	87 d2                	xchg   edx,edx
  483505:	c9                   	leave  
  483506:	62                   	(bad)  
  483507:	dd a6 52 30 56 28    	frstor [rsi+0x28563052]
  48350d:	33 d6                	xor    edx,esi
  48350f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  483510:	47 23 67 08          	rex.RXB and r12d,DWORD PTR [r15+0x8]
  483514:	49                   	rex.WB
  483515:	4d                   	rex.WRB
  483516:	f3 d8 63 fc          	repz fsub DWORD PTR [rbx-0x4]
  48351a:	f2 63 40 c6          	repnz movsxd eax,DWORD PTR [rax-0x3a]
  48351e:	14 7a                	adc    al,0x7a
  483520:	b2 27                	mov    dl,0x27
  483522:	f4                   	hlt    
  483523:	c2 1b 47             	ret    0x471b
  483526:	86 64 58 57          	xchg   BYTE PTR [rax+rbx*2+0x57],ah
  48352a:	63 4c a6 98          	movsxd ecx,DWORD PTR [rsi+riz*4-0x68]
  48352e:	c4                   	(bad)  
  48352f:	19 67 50             	sbb    DWORD PTR [rdi+0x50],esp
  483532:	26 65 f4             	es gs hlt 
  483535:	a9 76 75 96 93       	test   eax,0x93967576
  48353a:	63 06                	movsxd eax,DWORD PTR [rsi]
  48353c:	31 b7 66 60 5d f6    	xor    DWORD PTR [rdi-0x9a29f9a],esi
  483542:	65 30 90 70 f5 41 66 	xor    BYTE PTR gs:[rax+0x6641f570],dl
  483549:	be e6 86 63 90       	mov    esi,0x906386e6
  48354e:	66 d7                	data16 xlat BYTE PTR ds:[rbx]
  483550:	e5 7b                	in     eax,0x7b
  483552:	0b e1                	or     esp,ecx
  483554:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  483556:	f6 9d fa f9 a0 8f    	neg    BYTE PTR [rbp-0x705f0606]
  48355c:	c2 18 57             	ret    0x5718
  48355f:	19 78 63             	sbb    DWORD PTR [rax+0x63],edi
  483562:	30 6d ae             	xor    BYTE PTR [rbp-0x52],ch
  483565:	72 07                	jb     48356e <compressed_data+0xdae>
  483567:	93                   	xchg   ebx,eax
  483568:	65 77 90             	gs ja  4834fb <compressed_data+0xd3b>
  48356b:	62                   	(bad)  
  48356c:	58                   	pop    rax
  48356d:	9d                   	popf   
  48356e:	d2 74 5c a9          	shl    BYTE PTR [rsp+rbx*2-0x57],cl
  483572:	88 c2                	mov    dl,al
  483574:	c6 41 6b f9          	mov    BYTE PTR [rcx+0x6b],0xf9
  483578:	23 87 86 90 8a b6    	and    eax,DWORD PTR [rdi-0x49756f7a]
  48357e:	68 f2 e1 68 0e       	push   0xe68e1f2
  483583:	00 69 92             	add    BYTE PTR [rcx-0x6e],ch
  483586:	86 90 79 c9 6a 02    	xchg   BYTE PTR [rax+0x26ac979],dl
  48358c:	81 69 58 f9 81 31 32 	sub    DWORD PTR [rcx+0x58],0x323181f9
  483593:	57                   	push   rdi
  483594:	bc b5 72 26 07       	mov    esp,0x72672b5
  483599:	10 a3 b6 9e a6 d4    	adc    BYTE PTR [rbx-0x2b59614a],ah
  48359f:	2c a8                	sub    al,0xa8
  4835a1:	96                   	xchg   esi,eax
  4835a2:	6a 39                	push   0x39
  4835a4:	09 2e                	or     DWORD PTR [rsi],ebp
  4835a6:	30 d0                	xor    al,dl
  4835a8:	6a 70                	push   0x70
  4835aa:	59                   	pop    rcx
  4835ab:	8d                   	(bad)  
  4835ac:	d1 15 a4 6d 59 6b    	rcl    DWORD PTR [rip+0x6b596da4],1        # 6ba1a356 <_end+0x6b550a5e>
  4835b2:	ee                   	out    dx,al
  4835b3:	59                   	pop    rcx
  4835b4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4835b5:	8e a4 2a 2e b2 6b df 	mov    fs,WORD PTR [rdx+rbp*1-0x20944dd2]
  4835bc:	d1 6b 06             	shr    DWORD PTR [rbx+0x6],1
  4835bf:	da 8b 45 67 74 bb    	fimul  DWORD PTR [rbx-0x448b98bb]
  4835c5:	41 6c                	rex.B ins BYTE PTR es:[rdi],dx
  4835c7:	c6                   	(bad)  
  4835c8:	76 6c                	jbe    483636 <compressed_data+0xe76>
  4835ca:	c8 b6 61 a3          	enter  0x61b6,0xa3
  4835ce:	f6 2f                	imul   BYTE PTR [rdi]
  4835d0:	eb f9                	jmp    4835cb <compressed_data+0xe0b>
  4835d2:	6b 4e 37 9e          	imul   ecx,DWORD PTR [rsi+0x37],0xffffff9e
  4835d6:	cd 12                	int    0x12
  4835d8:	6d                   	ins    DWORD PTR es:[rdi],dx
  4835d9:	17                   	(bad)  
  4835da:	4a 6d                	rex.WX ins DWORD PTR es:[rdi],dx
  4835dc:	d5                   	(bad)  
  4835dd:	e6 9c                	out    0x9c,al
  4835df:	3f                   	(bad)  
  4835e0:	2a 67 39             	sub    ah,BYTE PTR [rdi+0x39]
  4835e3:	e9 30 2d 49 29       	jmp    29916318 <_end+0x2944ca20>
  4835e8:	4d 2a 31             	rex.WRB sub r14b,BYTE PTR [r9]
  4835eb:	4f ba 99 bb 81 31 66 	rex.WRXB movabs r10,0x479fe0663181bb99
  4835f2:	e0 9f 47 
  4835f5:	9a                   	(bad)  
  4835f6:	66 be a7 6e          	mov    si,0x6ea7
  4835fa:	ec                   	in     al,dx
  4835fb:	d6                   	(bad)  
  4835fc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4835fd:	a8 c8                	test   al,0xc8
  4835ff:	1b aa a2 a3 20 aa    	sbb    ebp,DWORD PTR [rdx-0x55df5c5e]
  483605:	88 cd                	mov    ch,cl
  483607:	92                   	xchg   edx,eax
  483608:	98                   	cwde   
  483609:	ae                   	scas   al,BYTE PTR es:[rdi]
  48360a:	a2 a1 f6 c6 18 7e 36 	movabs ds:0x7c7b367e18c6f6a1,al
  483611:	7b 7c 
  483613:	86 77 ff             	xchg   BYTE PTR [rdi-0x1],dh
  483616:	86 87 02 d7 87 bc    	xchg   BYTE PTR [rdi-0x437828fe],al
  48361c:	f1                   	icebp  
  48361d:	70 18                	jo     483637 <compressed_data+0xe77>
  48361f:	d0 70 0e             	shl    BYTE PTR [rax+0xe],1
  483622:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  483623:	84 9c 51 3f bb d1 70 	test   BYTE PTR [rcx+rdx*2+0x70d1bb3f],bl
  48362a:	93                   	xchg   ebx,eax
  48362b:	4a a9 85 98 8d 0f    	rex.WX test rax,0xf8d9885
  483631:	26 99                	es cdq 
  483633:	08 79 61             	or     BYTE PTR [rcx+0x61],bh
  483636:	53                   	push   rbx
  483637:	92                   	xchg   edx,eax
  483638:	71 1b                	jno    483655 <compressed_data+0xe95>
  48363a:	27                   	(bad)  
  48363b:	10 4e 73             	adc    BYTE PTR [rsi+0x73],cl
  48363e:	7a a8                	jp     4835e8 <compressed_data+0xe28>
  483640:	f7 71 d3             	div    DWORD PTR [rcx-0x2d]
  483643:	61                   	(bad)  
  483644:	73 49                	jae    48368f <compressed_data+0xecf>
  483646:	2a a3 35 97 a3 f2    	sub    ah,BYTE PTR [rbx-0xd5c68cb]
  48364c:	c6                   	(bad)  
  48364d:	35 25 a7 a3 2a       	xor    eax,0x2aa3a725
  483652:	f7 69 aa             	imul   DWORD PTR [rcx-0x56]
  483655:	4a                   	rex.WX
  483656:	65 91                	gs xchg ecx,eax
  483658:	12 ab f7 41 78 32    	adc    ch,BYTE PTR [rbx+0x327841f7]
  48365e:	57                   	push   rdi
  48365f:	5d                   	pop    rbp
  483660:	af                   	scas   eax,DWORD PTR es:[rdi]
  483661:	3a 1c 3a             	cmp    bl,BYTE PTR [rdx+rdi*1]
  483664:	b7 73                	mov    bh,0x73
  483666:	f6 b6 31 48 3a ac    	div    BYTE PTR [rsi-0x53c5b7cf]
  48366c:	73 e7                	jae    483655 <compressed_data+0xe95>
  48366e:	12 c2                	adc    al,dl
  483670:	ea                   	(bad)  
  483671:	7b 2f                	jnp    4836a2 <compressed_data+0xee2>
  483673:	69 a5 8c 56 3a d7 e1 	imul   esp,DWORD PTR [rbp-0x28c5a974],0xac8a0e1
  48367a:	a0 c8 0a 
  48367d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  48367e:	9d                   	popf   
  48367f:	c1 68 d6 31          	shr    DWORD PTR [rax-0x2a],0x31
  483683:	9c                   	pushf  
  483684:	b3 f7                	mov    bl,0xf7
  483686:	74 8d                	je     483615 <compressed_data+0xe55>
  483688:	48 9c                	rex.W pushf 
  48368a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  48368b:	57                   	push   rdi
  48368c:	75 6f                	jne    4836fd <compressed_data+0xf3d>
  48368e:	0a 9f 59 b7 75 a2    	or     bl,BYTE PTR [rdi-0x5d8a48a7]
  483694:	e4 75                	in     al,0x75
  483696:	5f                   	pop    rdi
  483697:	17                   	(bad)  
  483698:	76 92                	jbe    48362c <compressed_data+0xe6c>
  48369a:	33 76 e9             	xor    esi,DWORD PTR [rsi-0x17]
  48369d:	18 ac 6b 4a ac f9 29 	sbb    BYTE PTR [rbx+rbp*2+0x29f9ac4a],ch
  4836a4:	9a                   	(bad)  
  4836a5:	6c                   	ins    BYTE PTR es:[rdi],dx
  4836a6:	07                   	(bad)  
  4836a7:	4d a4                	rex.WRB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  4836a9:	37                   	(bad)  
  4836aa:	6b 77 83 3a          	imul   esi,DWORD PTR [rdi-0x7d],0x3a
  4836ae:	75 e7                	jne    483697 <compressed_data+0xed7>
  4836b0:	ae                   	scas   al,BYTE PTR es:[rdi]
  4836b1:	2e 01 a8 b2 2a 75 75 	cs add DWORD PTR [rax+0x75752ab2],ebp
  4836b8:	96                   	xchg   esi,eax
  4836b9:	77 04                	ja     4836bf <compressed_data+0xeff>
  4836bb:	63 1d f0 da ae 71    	movsxd ebx,DWORD PTR [rip+0x71aedaf0]        # 71f711b1 <_end+0x71aa78b9>
  4836c1:	56                   	push   rsi
  4836c2:	a1 82 37 78 76 ba 6c 	movabs eax,ds:0x37866cba76783782
  4836c9:	86 37 
  4836cb:	5a                   	pop    rdx
  4836cc:	36 b0 a4             	ss mov al,0xa4
  4836cf:	7f b2                	jg     483683 <compressed_data+0xec3>
  4836d1:	78 8c                	js     48365f <compressed_data+0xe9f>
  4836d3:	67 5b                	addr32 pop rbx
  4836d5:	50                   	push   rax
  4836d6:	15 80 48 11 79       	adc    eax,0x79114880
  4836db:	93                   	xchg   ebx,eax
  4836dc:	d7                   	xlat   BYTE PTR ds:[rbx]
  4836dd:	26 8b 8a 79 af a8 79 	es mov ecx,DWORD PTR [rdx+0x79a8af79]
  4836e4:	11 67 7a             	adc    DWORD PTR [rdi+0x7a],esp
  4836e7:	bb ba aa aa d1       	mov    ebx,0xd1aaaaba
  4836ec:	ac                   	lods   al,BYTE PTR ds:[rsi]
  4836ed:	e2 31                	loop   483720 <compressed_data+0xf60>
  4836ef:	7a ea                	jp     4836db <compressed_data+0xf1b>
  4836f1:	2a 7a 40             	sub    bh,BYTE PTR [rdx+0x40]
  4836f4:	72 af                	jb     4836a5 <compressed_data+0xee5>
  4836f6:	9e                   	sahf   
  4836f7:	ba 7a ac 07 8c       	mov    edx,0x8c07ac7a
  4836fc:	af                   	scas   eax,DWORD PTR es:[rdi]
  4836fd:	17                   	(bad)  
  4836fe:	7b f4                	jnp    4836f4 <compressed_data+0xf34>
  483700:	79 21                	jns    483723 <compressed_data+0xf63>
  483702:	b5 77                	mov    ch,0x77
  483704:	8b cd                	mov    ecx,ebp
  483706:	82                   	(bad)  
  483707:	7b 6c                	jnp    483775 <compressed_data+0xfb5>
  483709:	1a 97 c0 c1 1f ff    	sbb    dl,BYTE PTR [rdi-0xe03e40]
  48370f:	ca 99 c0             	retf   0xc099
  483712:	17                   	(bad)  
  483713:	7c 5b                	jl     483770 <compressed_data+0xfb0>
  483715:	ca 1b 19             	retf   0x191b
  483718:	16                   	(bad)  
  483719:	1d e3 91 7c cb       	sbb    eax,0xcb7c91e3
  48371e:	17                   	(bad)  
  48371f:	10 3a                	adc    BYTE PTR [rdx],bh
  483721:	2b 70 66             	sub    esi,DWORD PTR [rax+0x66]
  483724:	10 7d d3             	adc    BYTE PTR [rbp-0x2d],bh
  483727:	67 9b                	addr32 fwait
  483729:	37                   	(bad)  
  48372a:	e4 33                	in     al,0x33
  48372c:	13 35 94 41 a8 7d    	adc    esi,DWORD PTR [rip+0x7da84194]        # 7df078c6 <_end+0x7da3dfce>
  483732:	dc 27                	fsub   QWORD PTR [rdi]
  483734:	4f df a7 7d bc 61 7e 	rex.WRXB fbld TBYTE PTR [r15+0x7e61bc7d]
  48373b:	51                   	push   rcx
  48373c:	8b 7e e7             	mov    edi,DWORD PTR [rsi-0x19]
  48373f:	b7 7e                	mov    bh,0x7e
  483741:	55                   	push   rbp
  483742:	db 7e f3             	fstp   TBYTE PTR [rsi-0xd]
  483745:	87 b5 f1 47 7f ba    	xchg   DWORD PTR [rbp-0x4580b80f],esi
  48374b:	58                   	pop    rax
  48374c:	7f 15                	jg     483763 <compressed_data+0xfa3>
  48374e:	48                   	rex.W
  48374f:	4d 02 08             	rex.WRB add r9b,BYTE PTR [r8]
  483752:	41 74 64             	rex.B je 4837b9 <compressed_data+0xff9>
  483755:	80 38 48             	cmp    BYTE PTR [rax],0x48
  483758:	58                   	pop    rax
  483759:	07                   	(bad)  
  48375a:	18 80 20 14 b6 26    	sbb    BYTE PTR [rax+0x26b61420],al
  483760:	54                   	push   rsp
  483761:	80 48 88 84          	or     BYTE PTR [rax-0x78],0x84
  483765:	20 b6 80 48 c8 42    	and    BYTE PTR [rsi+0x42c84880],dh
  48376b:	f7 01 81 b5 b5 19    	test   DWORD PTR [rcx],0x19b5b581
  483771:	32 94 69 5e 6b 81 74 	xor    dl,BYTE PTR [rcx+rbp*2+0x74816b5e]
  483778:	2b 82 9d 36 82 1d    	sub    eax,DWORD PTR [rdx+0x1d82369d]
  48377e:	08 41 32             	or     BYTE PTR [rcx+0x32],al
  483781:	08 57 0f             	or     BYTE PTR [rdi+0xf],dl
  483784:	d4                   	(bad)  
  483785:	b7 24                	mov    bh,0x24
  483787:	b8 85 27 68 42       	mov    eax,0x42682785
  48378c:	37                   	(bad)  
  48378d:	58                   	pop    rax
  48378e:	83 4b c4 5b          	or     DWORD PTR [rbx-0x3c],0x5b
  483792:	2e 88 84 30 c8 5b 54 	cs mov BYTE PTR [rax+rsi*1-0x3baba438],al
  483799:	c4 
  48379a:	b6 36                	mov    dh,0x36
  48379c:	68 b6 66 04 84       	push   0xffffffff840466b6
  4837a1:	02 71 42             	add    dh,BYTE PTR [rcx+0x42]
  4837a4:	5e                   	pop    rsi
  4837a5:	74 80                	je     483727 <compressed_data+0xf67>
  4837a7:	3f                   	(bad)  
  4837a8:	98                   	cwde   
  4837a9:	86 42 f8             	xchg   BYTE PTR [rdx-0x8],al
  4837ac:	b8 45 f8 b7 1f       	mov    eax,0x1fb7f845
  4837b1:	c8 b6 49 18          	enter  0x49b6,0x18
  4837b5:	b8 4b 78 81 4d       	mov    eax,0x4d81784b
  4837ba:	58                   	pop    rax
  4837bb:	82                   	(bad)  
  4837bc:	d4                   	(bad)  
  4837bd:	04 85                	add    al,0x85
  4837bf:	a1 5b 47 99 2b 82 56 	movabs eax,ds:0xb5c856822b99475b
  4837c6:	c8 b5 
  4837c8:	d0 d9                	rcr    cl,1
  4837ca:	2c 85                	sub    al,0x85
  4837cc:	cb                   	retf   
  4837cd:	85 68 88             	test   DWORD PTR [rax-0x78],ebp
  4837d0:	86 3a                	xchg   BYTE PTR [rdx],bh
  4837d2:	44 bb 63 88 bb 86    	rex.R mov ebx,0x86bb8863
  4837d8:	64 86 bb ab 48 b5 cb 	xchg   BYTE PTR fs:[rbx-0x344ab755],bh
  4837df:	5b                   	pop    rbx
  4837e0:	da 01                	fiadd  DWORD PTR [rcx]
  4837e2:	88 6d 28             	mov    BYTE PTR [rbp+0x28],ch
  4837e5:	2d 6d b2 01 33       	sub    eax,0x3301b26d
  4837ea:	f0 28 a8 3a a2 63 60 	lock sub BYTE PTR [rax+0x6063a23a],ch
  4837f1:	87 77 88             	xchg   DWORD PTR [rdi-0x78],esi
  4837f4:	87 9b 94 4e 78 88    	xchg   DWORD PTR [rbx-0x7787b16c],ebx
  4837fa:	a0 c2 62 1a a1 3a 4f 	movabs al,ds:0xc8804f3aa11a62c2
  483801:	80 c8 
  483803:	8b bc e1 a6 df 21 8a 	mov    edi,DWORD PTR [rcx+riz*8-0x75de205a]
  48380a:	de 66 88             	fisub  WORD PTR [rsi-0x78]
  48380d:	87 b8 8d 89 d8 14    	xchg   DWORD PTR [rax+0x14d8898d],edi
  483813:	e4 08                	in     al,0x8
  483815:	75 7e                	jne    483895 <compressed_data+0x10d5>
  483817:	d7                   	xlat   BYTE PTR ds:[rbx]
  483818:	96                   	xchg   esi,eax
  483819:	12 2a                	adc    ch,BYTE PTR [rdx]
  48381b:	89 bc 51 89 c3 72 89 	mov    DWORD PTR [rcx+rdx*2-0x768d3c77],edi
  483822:	98                   	cwde   
  483823:	98                   	cwde   
  483824:	89 9a 78 1f 9c e8    	mov    DWORD PTR [rdx-0x1763e088],ebx
  48382a:	89 a0 48 88 bb 41    	mov    DWORD PTR [rax+0x41bb8848],esp
  483830:	8a 56 47             	mov    dl,BYTE PTR [rsi+0x47]
  483833:	1e                   	(bad)  
  483834:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  483835:	78 a4                	js     4837db <compressed_data+0x101b>
  483837:	75 b6                	jne    4837ef <compressed_data+0x102f>
  483839:	a8 84                	test   al,0x84
  48383b:	c5 8a fd             	(bad)
  48383e:	5b                   	pop    rbx
  48383f:	5b                   	pop    rbx
  483840:	0b 39                	or     edi,DWORD PTR [rcx]
  483842:	84 b2 c8 aa e4 58    	test   BYTE PTR [rdx+0x58e4aac8],dh
  483848:	8b ad 25 60 b9 c8    	mov    ebp,DWORD PTR [rbp-0x37469fdb]
  48384e:	b5 9a                	mov    ch,0x9a
  483850:	77 bd                	ja     48380f <compressed_data+0x104f>
  483852:	bd 28 19 c5 08       	mov    ebp,0x8c51928
  483857:	8c db                	mov    ebx,ds
  483859:	74 b0                	je     48380b <compressed_data+0x104b>
  48385b:	8f 48 8c 37          	(bad)
  48385f:	8a 5b f7             	mov    bl,BYTE PTR [rbx-0x9]
  483862:	81 8c e3 b4 18 cb c8 	or     DWORD PTR [rbx+riz*8-0x3734e74c],0x4f1bce8c
  483869:	8c ce 1b 4f 
  48386d:	d0 68 1a             	shr    BYTE PTR [rax+0x1a],1
  483870:	d3 c8                	ror    eax,cl
  483872:	5b                   	pop    rbx
  483873:	d7                   	xlat   BYTE PTR ds:[rbx]
  483874:	28 c2                	sub    dl,al
  483876:	34 0a                	xor    al,0xa
  483878:	86 31                	xchg   BYTE PTR [rcx],dh
  48387a:	a8 0a                	test   al,0xa
  48387c:	00 70 c2             	add    BYTE PTR [rax-0x3e],dh
  48387f:	28 ac 0a 29 7c c2 2b 	sub    BYTE PTR [rdx+rcx*1+0x2bc27c29],ch
  483886:	5c                   	pop    rsp
  483887:	05 2a 4c 40 55       	add    eax,0x55404c2a
  48388c:	20 c3                	and    bl,al
  48388e:	55                   	push   rbp
  48388f:	f0 0f 34             	lock sysenter 
  483892:	2c c3                	sub    al,0xc3
  483894:	80 74 c3 34 0c       	xor    BYTE PTR [rbx+rax*8+0x34],0xc
  483899:	13 3a                	adc    edi,DWORD PTR [rdx]
  48389b:	6c                   	ins    BYTE PTR es:[rdi],dx
  48389c:	c2 28 0c             	ret    0xc28
  48389f:	10 2b                	adc    BYTE PTR [rbx],ch
  4838a1:	cc                   	int3   
  4838a2:	c2 30 2c             	ret    0x2c30
  4838a5:	c4                   	(bad)  
  4838a6:	00 f0                	add    al,dh
  4838a8:	c2 52 44             	ret    0x4452
  4838ab:	40 28 fc             	sub    spl,dil
  4838ae:	0f 27                	(bad)  
  4838b0:	5c                   	pop    rsp
  4838b1:	40 3d e1 c2 2b 9c    	rex cmp eax,0x9c2bc2e1
  4838b7:	43                   	rex.XB
  4838b8:	45 bc c4 65 94 c4    	rex.RB mov r12d,0xc49465c4
  4838be:	47 6c                	rex.RXB ins BYTE PTR es:[rdi],dx
  4838c0:	40 aa                	rex stos BYTE PTR es:[rdi],al
  4838c2:	90                   	nop
  4838c3:	43 56                	rex.XB push r14
  4838c5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  4838c6:	c4                   	(bad)  
  4838c7:	2f                   	(bad)  
  4838c8:	4c c3                	rex.WR ret 
  4838ca:	3d f1 c2 30 11       	cmp    eax,0x1130c2f1
  4838cf:	c3                   	ret    
  4838d0:	04 94                	add    al,0x94
  4838d2:	c4                   	(bad)  
  4838d3:	35 6c c5 35 0c       	xor    eax,0xc35c56c
  4838d8:	10 2f                	adc    BYTE PTR [rdi],ch
  4838da:	6c                   	ins    BYTE PTR es:[rdi],dx
  4838db:	40                   	rex
  4838dc:	44 ec                	rex.R in al,dx
  4838de:	c4                   	(bad)  
  4838df:	5a                   	pop    rdx
  4838e0:	84 c5                	test   ch,al
  4838e2:	4c 7c c4             	rex.WR jl 4838a9 <compressed_data+0x10e9>
  4838e5:	32 cc                	xor    cl,ah
  4838e7:	c5 5f 5c 13          	vsubsd xmm10,xmm4,QWORD PTR [rbx]
  4838eb:	5b                   	pop    rbx
  4838ec:	ec                   	in     al,dx
  4838ed:	c5 34 6c             	(bad)
  4838f0:	c5 6e 2c             	(bad)
  4838f3:	c3                   	ret    
  4838f4:	60                   	(bad)  
  4838f5:	4c c4 61 dc c5       	(bad)
  4838fa:	05 54 13 73 3c       	add    eax,0x3c731354
  4838ff:	c3                   	ret    
  483900:	36 5c                	ss pop rsp
  483902:	c3                   	ret    
  483903:	3c 9c                	cmp    al,0x9c
  483905:	c3                   	ret    
  483906:	38 0c 48             	cmp    BYTE PTR [rax+rcx*2],cl
  483909:	bb d1 c2 3f bc       	mov    ebx,0xbc3fc2d1
  48390e:	c2 3f ac             	ret    0xac3f
  483911:	c2 66 ec             	ret    0xec66
  483914:	c2 7f 5c             	ret    0x5c7f
  483917:	c3                   	ret    
  483918:	81 8c c3 80 bc c3 85 	or     DWORD PTR [rbx+rax*8-0x7a3c4380],0x6014100c
  48391f:	0c 10 14 60 
  483923:	c9                   	leave  
  483924:	20 80 c9 2c a0 c9    	and    BYTE PTR [rax-0x365fd337],al
  48392a:	38 c0                	cmp    al,al
  48392c:	c9                   	leave  
  48392d:	44 e0 c9             	rex.R loopne 4838f9 <compressed_data+0x1139>
  483930:	50                   	push   rax
  483931:	00 ca                	add    dl,cl
  483933:	61                   	(bad)  
  483934:	20 ca                	and    dl,cl
  483936:	71 40                	jno    483978 <compressed_data+0x11b8>
  483938:	ca dd 18             	retf   0x18dd
  48393b:	08 91 80 ca a1 a0    	or     BYTE PTR [rcx-0x5f5e3580],dl
  483941:	ca b6 c0             	retf   0xc0b6
  483944:	ca ca e0             	retf   0xe0ca
  483947:	ca e2 00             	retf   0xe2
  48394a:	cb                   	retf   
  48394b:	94                   	xchg   esp,eax
  48394c:	fc                   	cld    
  48394d:	0f 76 f1             	pcmpeqd mm6,mm1
  483950:	0f 7d                	(bad)  
  483952:	d0 13                	rcl    BYTE PTR [rbx],1
  483954:	be d0 13 67 94       	mov    esi,0x946713d0
  483959:	43 be 90 43 7d 90    	rex.XB mov r14d,0x907d4390
  48395f:	43                   	rex.XB
  483960:	40 20 c5             	and    bpl,al
  483963:	b4 6c                	mov    ah,0x6c
  483965:	cb                   	retf   
  483966:	ff 80 cb 35 c1 cb    	inc    DWORD PTR [rax-0x343eca35]
  48396c:	00 e0                	add    al,ah
  48396e:	cb                   	retf   
  48396f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  483970:	21 c5                	and    ebp,eax
  483972:	2f                   	(bad)  
  483973:	21 cc                	and    esp,ecx
  483975:	b7 9c                	mov    bh,0x9c
  483977:	cb                   	retf   
  483978:	00 70 cc             	add    BYTE PTR [rax-0x34],dh
  48397b:	c9                   	leave  
  48397c:	0c cc                	or     al,0xcc
  48397e:	7d e0                	jge    483960 <compressed_data+0x11a0>
  483980:	cb                   	retf   
  483981:	9d                   	popf   
  483982:	e0 cb                	loopne 48394f <compressed_data+0x118f>
  483984:	be e0 cb de e0       	mov    esi,0xe0decbe0
  483989:	cb                   	retf   
  48398a:	b5 0c                	mov    ch,0xc
  48398c:	13 7d e0             	adc    edi,DWORD PTR [rbp-0x20]
  48398f:	0d b5 cc cb 7d       	or     eax,0x7dcbccb5
  483994:	d0 09                	ror    BYTE PTR [rcx],1
  483996:	b5 5c                	mov    ch,0x5c
  483998:	cd d7                	int    0xd7
  48399a:	9c                   	pushf  
  48399b:	cd db                	int    0xdb
  48399d:	ec                   	in     al,dx
  48399e:	cd e0                	int    0xe0
  4839a0:	5c                   	pop    rsp
  4839a1:	cb                   	retf   
  4839a2:	e3 4c                	jrcxz  4839f0 <compressed_data+0x1230>
  4839a4:	cd e4                	int    0xe4
  4839a6:	fc                   	cld    
  4839a7:	0f d6                	(bad)  
  4839a9:	4c cc                	rex.WR int3 
  4839ab:	e7 dc                	out    0xdc,eax
  4839ad:	cd df                	int    0xdf
  4839af:	dc 07                	fadd   QWORD PTR [rdi]
  4839b1:	e1 3c                	loope  4839ef <compressed_data+0x122f>
  4839b3:	ce                   	(bad)  
  4839b4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  4839b5:	fc                   	cld    
  4839b6:	0f c6 60 0b ff       	shufps xmm4,XMMWORD PTR [rax+0xb],0xff
  4839bb:	a0 0d fb ac 0e fb fc 	movabs al,ds:0xffcfb0eacfb0d
  4839c2:	0f 00 
  4839c4:	6d                   	ins    DWORD PTR es:[rdi],dx
  4839c5:	0b ea                	or     ebp,edx
  4839c7:	10 d0                	adc    al,dl
  4839c9:	da 10                	ficom  DWORD PTR [rax]
  4839cb:	d0 c6                	rol    dh,1
  4839cd:	10 d0                	adc    al,dl
  4839cf:	fb                   	sti    
  4839d0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  4839d1:	cf                   	iret   
  4839d2:	fc                   	cld    
  4839d3:	ec                   	in     al,dx
  4839d4:	cf                   	iret   
  4839d5:	02 4d d0             	add    cl,BYTE PTR [rbp-0x30]
  4839d8:	b6 60                	mov    dh,0x60
  4839da:	d0 b6 80 d0 f8 8c    	shl    BYTE PTR [rsi-0x73072f80],1
  4839e0:	cf                   	iret   
  4839e1:	0b dd                	or     ebx,ebp
  4839e3:	cf                   	iret   
  4839e4:	ff f0                	push   rax
  4839e6:	cf                   	iret   
  4839e7:	30 31                	xor    BYTE PTR [rcx],dh
  4839e9:	d0 05 7d d0 65 14    	rol    BYTE PTR [rip+0x1465d07d],1        # 14ae0a6c <_end+0x14617174>
  4839ef:	07                   	(bad)  
  4839f0:	c3                   	ret    
  4839f1:	14 07                	adc    al,0x7
  4839f3:	9b                   	fwait
  4839f4:	12 07                	adc    al,BYTE PTR [rdi]
  4839f6:	2f                   	(bad)  
  4839f7:	4c ca 00 50          	rex.WR retfq 0x5000
  4839fb:	d2 55 10             	rcl    BYTE PTR [rbp+0x10],cl
  4839fe:	07                   	(bad)  
  4839ff:	15 92 d2 1c 90       	adc    eax,0x901cd292
  483a04:	d2 26                	shl    BYTE PTR [rsi],cl
  483a06:	0d d2 22 4d d2       	or     eax,0xd24d22d2
  483a0b:	29 8d d2 2a 7d 1d    	sub    DWORD PTR [rbp+0x1d7d2ad2],ecx
  483a11:	2d 6d d3 2f 6d       	sub    eax,0x6d2fd36d
  483a16:	d2 31                	shl    BYTE PTR [rcx],cl
  483a18:	4d c4                	rex.WRB (bad) 
  483a1a:	29 8d 03 2b 1d d2    	sub    DWORD PTR [rbp-0x2de2d4fd],ecx
  483a20:	3d 4d 04 3d 5d       	cmp    eax,0x5d3d044d
  483a25:	05 3d 1d 06 3d       	add    eax,0x3d061d3d
  483a2a:	1d d2 a4 8c 03       	sbb    eax,0x38ca4d2
  483a2f:	61                   	(bad)  
  483a30:	10 d2                	adc    dl,dl
  483a32:	28 8d 03 44 f0 d3    	sub    BYTE PTR [rbp-0x2c0fbbfd],cl
  483a38:	71 10                	jno    483a4a <compressed_data+0x128a>
  483a3a:	d4                   	(bad)  
  483a3b:	23 4d d4             	and    ecx,DWORD PTR [rbp-0x2c]
  483a3e:	46 9d                	rex.RX popf 
  483a40:	d4                   	(bad)  
  483a41:	4b 1d d2 4e cd c9    	rex.WXB sbb rax,0xffffffffc9cd4ed2
  483a47:	4f 1d d5 43 1d 07    	rex.WRXB sbb rax,0x71d43d5
  483a4d:	45 8d                	rex.RB (bad) 
  483a4f:	d4                   	(bad)  
  483a50:	4a 8d 03             	rex.WX lea rax,[rbx]
  483a53:	4c ed                	rex.WR in eax,dx
  483a55:	d4                   	(bad)  
  483a56:	a0 1c 07 59 00 05 5d 	movabs al,ds:0xd67d5d050059071c
  483a5d:	7d d6 
  483a5f:	69 70 d6 71 b0 d6 50 	imul   esi,DWORD PTR [rax-0x2a],0x50d6b071
  483a66:	90                   	nop
  483a67:	06                   	(bad)  
  483a68:	6c                   	ins    BYTE PTR es:[rdi],dx
  483a69:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  483a6a:	d4                   	(bad)  
  483a6b:	50                   	push   rax
  483a6c:	90                   	nop
  483a6d:	05 6c 7d d6 66       	add    eax,0x66d67d6c
  483a72:	8d                   	(bad)  
  483a73:	d6                   	(bad)  
  483a74:	71 a0                	jno    483a16 <compressed_data+0x1256>
  483a76:	d6                   	(bad)  
  483a77:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  483a78:	ec                   	in     al,dx
  483a79:	d6                   	(bad)  
  483a7a:	70 cd                	jo     483a49 <compressed_data+0x1289>
  483a7c:	d6                   	(bad)  
  483a7d:	73 4d                	jae    483acc <compressed_data+0x130c>
  483a7f:	d6                   	(bad)  
  483a80:	64 6d                	fs ins DWORD PTR es:[rdi],dx
  483a82:	d7                   	xlat   BYTE PTR ds:[rbx]
  483a83:	61                   	(bad)  
  483a84:	90                   	nop
  483a85:	d6                   	(bad)  
  483a86:	6d                   	ins    DWORD PTR es:[rdi],dx
  483a87:	fd                   	std    
  483a88:	d6                   	(bad)  
  483a89:	50                   	push   rax
  483a8a:	10 d7                	adc    bh,dl
  483a8c:	73 0d                	jae    483a9b <compressed_data+0x12db>
  483a8e:	10 40 00             	adc    BYTE PTR [rax+0x0],al
  483a91:	01 6f 01             	add    DWORD PTR [rdi+0x1],ebp
  483a94:	02 6f a1             	add    ch,BYTE PTR [rdi-0x5f]
  483a97:	2f                   	(bad)  
  483a98:	40 60                	rex (bad) 
  483a9a:	17                   	(bad)  
  483a9b:	90                   	nop
  483a9c:	bd 2f 76 01 02       	mov    ebp,0x201762f
  483aa1:	76 01                	jbe    483aa4 <compressed_data+0x12e4>
  483aa3:	01 93 a6 d8 8c ed    	add    DWORD PTR [rbx-0x1273275a],edx
  483aa9:	d8 6f 61             	fsubr  DWORD PTR [rdi+0x61]
  483aac:	17                   	(bad)  
  483aad:	30 40 d9             	xor    BYTE PTR [rax-0x27],al
  483ab0:	96                   	xchg   esi,eax
  483ab1:	8d                   	(bad)  
  483ab2:	d9 89 bd d8 40 d0    	(bad)  [rcx-0x2fbf2743]
  483ab8:	d8 40 f0             	fadd   DWORD PTR [rax-0x10]
  483abb:	d8 9d fd d9 00 70    	fcomp  DWORD PTR [rbp+0x7000d9fd]
  483ac1:	d9 98 0c 04 28 50    	fstp   DWORD PTR [rax+0x5028040c]
  483ac7:	d9 30                	fnstenv [rax]
  483ac9:	50                   	push   rax
  483aca:	d9 38                	fnstcw WORD PTR [rax]
  483acc:	50                   	push   rax
  483acd:	d9 a4 0d d9 20 80 03 	fldenv [rbp+rcx*1+0x38020d9]
  483ad4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  483ad5:	ed                   	in     eax,dx
  483ad6:	d9 20                	fldenv [rax]
  483ad8:	80 02 a4             	add    BYTE PTR [rdx],0xa4
  483adb:	5d                   	pop    rbp
  483adc:	d9 ae 6d da b1 3d    	fldcw  WORD PTR [rsi+0x3db1da6d]
  483ae2:	db b6 8d db a4 bd    	(bad)  [rsi-0x425b2473]
  483ae8:	db ac cd da be 0d db 	fld    TBYTE PTR [rbp+rcx*8-0x24f24126]
  483aef:	40 20 db             	rex and bl,bl
  483af2:	b5 7d                	mov    ch,0x7d
  483af4:	db 20                	(bad)  [rax]
  483af6:	90                   	nop
  483af7:	db bb ad c9 a6 cd    	fstp   TBYTE PTR [rbx-0x32593653]
  483afd:	02 40 40             	add    al,BYTE PTR [rax+0x40]
  483b00:	03 d3                	add    edx,ebx
  483b02:	cd 03                	int    0x3
  483b04:	d3 0d 04 d8 cd 02    	ror    DWORD PTR [rip+0x2cdd804],cl        # 316130e <_end+0x2c97a16>
  483b0a:	3c 90                	cmp    al,0x90
  483b0c:	dd 34 90             	fnsave [rax+rdx*4]
  483b0f:	dd 9e 1d dd 30 30    	fstp   QWORD PTR [rsi+0x3030dd1d]
  483b15:	dd d5                	fst    st(5)
  483b17:	0d 04 d7 0d d9       	or     eax,0xd90dd704
  483b1c:	db dd                	fcmovnu st,st(5)
  483b1e:	dd df                	fstp   st(7)
  483b20:	9d                   	popf   
  483b21:	dd d3                	fst    st(3)
  483b23:	1d de e3 6d dd       	sbb    eax,0xdd6de3de
  483b28:	da cd                	fcmove st,st(5)
  483b2a:	dd 2c e0             	(bad)  [rax+riz*8]
  483b2d:	dd 2c e0             	(bad)  [rax+riz*8]
  483b30:	d9 24 2c             	fldenv [rsp+rbp*1]
  483b33:	10 ff                	adc    bh,bh
  483b35:	0f 2f 64 65 76       	comiss xmm4,DWORD PTR [rbp+riz*2+0x76]
  483b3a:	2f                   	(bad)  
  483b3b:	66 62                	data16 (bad) 
  483b3d:	30 00                	xor    BYTE PTR [rax],al
  483b3f:	46                   	rex.RX
  483b40:	42                   	rex.X
  483b41:	47                   	rex.RXB
  483b42:	46 58                	rex.RX pop rax
  483b44:	5f                   	pop    rdi
  483b45:	46 52                	rex.RX push rdx
  483b47:	41                   	rex.B
  483b48:	4d                   	rex.WRB
  483b49:	45                   	rex.RB
  483b4a:	42 55                	rex.X push rbp
  483b4c:	46                   	rex.RX
  483b4d:	46                   	rex.RX
  483b4e:	45 52                	rex.RB push r10
  483b50:	00 2f                	add    BYTE PTR [rdi],ch
  483b52:	64 65 76 2f          	fs gs jbe 483b85 <standard_mode+0x5>
  483b56:	69 6e 70 75 74 2f 6d 	imul   ebp,DWORD PTR [rsi+0x70],0x6d2f7475
  483b5d:	69 63 65 00 2f 64 65 	imul   esp,DWORD PTR [rbx+0x65],0x65642f00
  483b64:	76 2f                	jbe    483b95 <standard_mode+0x15>
  483b66:	75 73                	jne    483bdb <standard_mode+0x5b>
  483b68:	62                   	(bad)  
  483b69:	6d                   	ins    DWORD PTR es:[rdi],dx
  483b6a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  483b6b:	75 73                	jne    483be0 <standard_mode+0x60>
  483b6d:	65 00 2f             	add    BYTE PTR gs:[rdi],ch
  483b70:	64 65 76 2f          	fs gs jbe 483ba3 <standard_mode+0x23>
  483b74:	70 73                	jo     483be9 <standard_mode+0x69>
  483b76:	61                   	(bad)  
  483b77:	75 78                	jne    483bf1 <standard_mode+0x71>
  483b79:	00 46 42             	add    BYTE PTR [rsi+0x42],al
  483b7c:	44                   	rex.R
  483b7d:	65 76 00             	gs jbe 483b80 <standard_mode>

0000000000483b80 <standard_mode>:
;static const GFXMODE standard_mode[] = {
  483b80:	40 01 00             	rex add DWORD PTR [rax],eax
  483b83:	00 c8                	add    al,cl
  483b85:	00 00                	add    BYTE PTR [rax],al
  483b87:	00 40 01             	add    BYTE PTR [rax+0x1],al
  483b8a:	00 00                	add    BYTE PTR [rax],al
  483b8c:	f0 00 00             	lock add BYTE PTR [rax],al
  483b8f:	00 90 01 00 00 2c    	add    BYTE PTR [rax+0x2c000001],dl
  483b95:	01 00                	add    DWORD PTR [rax],eax
  483b97:	00 00                	add    BYTE PTR [rax],al
  483b99:	02 00                	add    al,BYTE PTR [rax]
  483b9b:	00 80 01 00 00 80    	add    BYTE PTR [rax-0x7fffffff],al
  483ba1:	02 00                	add    al,BYTE PTR [rax]
  483ba3:	00 90 01 00 00 80    	add    BYTE PTR [rax-0x7fffffff],dl
  483ba9:	02 00                	add    al,BYTE PTR [rax]
  483bab:	00 e0                	add    al,ah
  483bad:	01 00                	add    DWORD PTR [rax],eax
  483baf:	00 20                	add    BYTE PTR [rax],ah
  483bb1:	03 00                	add    eax,DWORD PTR [rax]
  483bb3:	00 58 02             	add    BYTE PTR [rax+0x2],bl
  483bb6:	00 00                	add    BYTE PTR [rax],al
  483bb8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  483bbb:	00 00                	add    BYTE PTR [rax],al
  483bbd:	03 00                	add    eax,DWORD PTR [rax]
  483bbf:	00 00                	add    BYTE PTR [rax],al
  483bc1:	05 00 00 00 04       	add    eax,0x4000000
  483bc6:	00 00                	add    BYTE PTR [rax],al
  483bc8:	40 06                	rex (bad) 
  483bca:	00 00                	add    BYTE PTR [rax],al
  483bcc:	b0 04                	mov    al,0x4
	...
  483bda:	00 a2 94 1a 6d 42    	add    BYTE PTR [rdx+0x426d1a94],ah
  483be0:	0a 00                	or     al,BYTE PTR [rax]
  483be2:	00 00                	add    BYTE PTR [rax],al
  483be4:	05 00 00 00 05       	add    eax,0x5000000
  483be9:	00 00                	add    BYTE PTR [rax],al
  483beb:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 483bf1 <standard_mode+0x71>
  483bf1:	00 00                	add    BYTE PTR [rax],al
  483bf3:	00 05 00 00 00 0b    	add    BYTE PTR [rip+0xb000000],al        # b483bf9 <_end+0xafba301>
  483bf9:	00 00                	add    BYTE PTR [rax],al
  483bfb:	00 05 00 00 00 05    	add    BYTE PTR [rip+0x5000000],al        # 5483c01 <_end+0x4fba309>
  483c01:	00 00                	add    BYTE PTR [rax],al
  483c03:	00 06                	add    BYTE PTR [rsi],al
  483c05:	00 00                	add    BYTE PTR [rax],al
  483c07:	00 10                	add    BYTE PTR [rax],dl
  483c09:	00 00                	add    BYTE PTR [rax],al
  483c0b:	00 08                	add    BYTE PTR [rax],cl
  483c0d:	00 00                	add    BYTE PTR [rax],al
  483c0f:	00 08                	add    BYTE PTR [rax],cl
  483c11:	00 00                	add    BYTE PTR [rax],al
  483c13:	00 08                	add    BYTE PTR [rax],cl
  483c15:	00 00                	add    BYTE PTR [rax],al
  483c17:	00 00                	add    BYTE PTR [rax],al
  483c19:	00 00                	add    BYTE PTR [rax],al
  483c1b:	00 08                	add    BYTE PTR [rax],cl
  483c1d:	00 00                	add    BYTE PTR [rax],al
  483c1f:	00 40 01             	add    BYTE PTR [rax+0x1],al
  483c22:	00 00                	add    BYTE PTR [rax],al
  483c24:	c8 00 00 00          	enter  0x0,0x0
  483c28:	40 01 00             	rex add DWORD PTR [rax],eax
  483c2b:	00 c8                	add    al,cl
  483c2d:	00 00                	add    BYTE PTR [rax],al
  483c2f:	00 40 01             	add    BYTE PTR [rax+0x1],al
  483c32:	00 00                	add    BYTE PTR [rax],al
  483c34:	f0 00 00             	lock add BYTE PTR [rax],al
  483c37:	00 40 01             	add    BYTE PTR [rax+0x1],al
  483c3a:	00 00                	add    BYTE PTR [rax],al
  483c3c:	f0 00 00             	lock add BYTE PTR [rax],al
  483c3f:	00 90 01 00 00 2c    	add    BYTE PTR [rax+0x2c000001],dl
  483c45:	01 00                	add    DWORD PTR [rax],eax
  483c47:	00 90 01 00 00 2c    	add    BYTE PTR [rax+0x2c000001],dl
  483c4d:	01 00                	add    DWORD PTR [rax],eax
  483c4f:	00 00                	add    BYTE PTR [rax],al
  483c51:	02 00                	add    al,BYTE PTR [rax]
  483c53:	00 80 01 00 00 00    	add    BYTE PTR [rax+0x1],al
  483c59:	02 00                	add    al,BYTE PTR [rax]
  483c5b:	00 80 01 00 00 80    	add    BYTE PTR [rax-0x7fffffff],al
  483c61:	02 00                	add    al,BYTE PTR [rax]
  483c63:	00 90 01 00 00 80    	add    BYTE PTR [rax-0x7fffffff],dl
  483c69:	02 00                	add    al,BYTE PTR [rax]
  483c6b:	00 90 01 00 00 80    	add    BYTE PTR [rax-0x7fffffff],dl
  483c71:	02 00                	add    al,BYTE PTR [rax]
  483c73:	00 e0                	add    al,ah
  483c75:	01 00                	add    DWORD PTR [rax],eax
  483c77:	00 80 02 00 00 e0    	add    BYTE PTR [rax-0x1ffffffe],al
  483c7d:	01 00                	add    DWORD PTR [rax],eax
  483c7f:	00 20                	add    BYTE PTR [rax],ah
  483c81:	03 00                	add    eax,DWORD PTR [rax]
  483c83:	00 58 02             	add    BYTE PTR [rax+0x2],bl
  483c86:	00 00                	add    BYTE PTR [rax],al
  483c88:	20 03                	and    BYTE PTR [rbx],al
  483c8a:	00 00                	add    BYTE PTR [rax],al
  483c8c:	58                   	pop    rax
  483c8d:	02 00                	add    al,BYTE PTR [rax]
  483c8f:	00 00                	add    BYTE PTR [rax],al
  483c91:	04 00                	add    al,0x0
  483c93:	00 00                	add    BYTE PTR [rax],al
  483c95:	03 00                	add    eax,DWORD PTR [rax]
  483c97:	00 00                	add    BYTE PTR [rax],al
  483c99:	04 00                	add    al,0x0
  483c9b:	00 00                	add    BYTE PTR [rax],al
  483c9d:	03 00                	add    eax,DWORD PTR [rax]
  483c9f:	00 00                	add    BYTE PTR [rax],al
  483ca1:	05 00 00 00 04       	add    eax,0x4000000
  483ca6:	00 00                	add    BYTE PTR [rax],al
  483ca8:	00 05 00 00 00 04    	add    BYTE PTR [rip+0x4000000],al        # 4483cae <_end+0x3fba3b6>
  483cae:	00 00                	add    BYTE PTR [rax],al
  483cb0:	40 06                	rex (bad) 
  483cb2:	00 00                	add    BYTE PTR [rax],al
  483cb4:	b0 04                	mov    al,0x4
  483cb6:	00 00                	add    BYTE PTR [rax],al
  483cb8:	40 06                	rex (bad) 
  483cba:	00 00                	add    BYTE PTR [rax],al
  483cbc:	b0 04                	mov    al,0x4
  483cbe:	00 00                	add    BYTE PTR [rax],al
  483cc0:	4e 75 6c             	rex.WRX jne 483d2f <standard_mode+0x1af>
  483cc3:	6c                   	ins    BYTE PTR es:[rdi],dx
  483cc4:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  483cc7:	58                   	pop    rax
  483cc8:	43 68 6f 6f 73 65    	rex.XB push 0x65736f6f
  483cce:	56                   	push   rsi
  483ccf:	69 73 75 61 6c 00 67 	imul   esi,DWORD PTR [rbx+0x75],0x67006c61
  483cd6:	6c                   	ins    BYTE PTR es:[rdi],dx
  483cd7:	58                   	pop    rax
  483cd8:	43 72 65             	rex.XB jb 483d40 <standard_mode+0x1c0>
  483cdb:	61                   	(bad)  
  483cdc:	74 65                	je     483d43 <standard_mode+0x1c3>
  483cde:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  483ce0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  483ce1:	74 65                	je     483d48 <standard_mode+0x1c8>
  483ce3:	78 74                	js     483d59 <standard_mode+0x1d9>
  483ce5:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  483ce8:	58                   	pop    rax
  483ce9:	44                   	rex.R
  483cea:	65 73 74             	gs jae 483d61 <standard_mode+0x1e1>
  483ced:	72 6f                	jb     483d5e <standard_mode+0x1de>
  483cef:	79 43                	jns    483d34 <standard_mode+0x1b4>
  483cf1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  483cf2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  483cf3:	74 65                	je     483d5a <standard_mode+0x1da>
  483cf5:	78 74                	js     483d6b <standard_mode+0x1eb>
  483cf7:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  483cfa:	58                   	pop    rax
  483cfb:	4d 61                	rex.WRB (bad) 
  483cfd:	6b 65 43 75          	imul   esp,DWORD PTR [rbp+0x43],0x75
  483d01:	72 72                	jb     483d75 <standard_mode+0x1f5>
  483d03:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  483d05:	74 00                	je     483d07 <standard_mode+0x187>
  483d07:	67 6c                	ins    BYTE PTR es:[edi],dx
  483d09:	58                   	pop    rax
  483d0a:	53                   	push   rbx
  483d0b:	77 61                	ja     483d6e <standard_mode+0x1ee>
  483d0d:	70 42                	jo     483d51 <standard_mode+0x1d1>
  483d0f:	75 66                	jne    483d77 <standard_mode+0x1f7>
  483d11:	66 65 72 73          	data16 gs jb 483d88 <cursor_data+0x8>
  483d15:	00 6c 69 62          	add    BYTE PTR [rcx+rbp*2+0x62],ch
  483d19:	47                   	rex.RXB
  483d1a:	4c                   	rex.WR
  483d1b:	2e 73 6f             	cs jae 483d8d <cursor_data+0xd>
  483d1e:	2e 31 00             	cs xor DWORD PTR [rax],eax
  483d21:	75 6e                	jne    483d91 <cursor_data+0x11>
  483d23:	69 78 3a 00 4f 70 65 	imul   edi,DWORD PTR [rax+0x3a],0x65704f00
  483d2a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  483d2b:	47                   	rex.RXB
  483d2c:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
  483d2f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  483d32:	00 00                	add    BYTE PTR [rax],al
  483d34:	05 00 00 00 00       	add    eax,0x0
  483d39:	00 00                	add    BYTE PTR [rax],al
  483d3b:	00 00                	add    BYTE PTR [rax],al
  483d3d:	00 00                	add    BYTE PTR [rax],al
  483d3f:	00 a0 86 01 00 01    	add    BYTE PTR [rax+0x1000186],ah
  483d45:	00 00                	add    BYTE PTR [rax],al
  483d47:	00 a1 86 01 00 04    	add    BYTE PTR [rcx+0x4000186],ah
  483d4d:	00 00                	add    BYTE PTR [rax],al
  483d4f:	00 58 31             	add    BYTE PTR [rax+0x31],bl
  483d52:	31 00                	xor    DWORD PTR [rax],eax
	...
  483d60:	01 00                	add    DWORD PTR [rax],eax
	...
  483d6e:	00 00                	add    BYTE PTR [rax],al
  483d70:	3f                   	(bad)  
  483d71:	20 00                	and    BYTE PTR [rax],al
	...

0000000000483d80 <cursor_data>:
;static const unsigned int cursor_data[] = {
  483d80:	02 00                	add    al,BYTE PTR [rax]
  483d82:	00 00                	add    BYTE PTR [rax],al
  483d84:	0a 00                	or     al,BYTE PTR [rax]
  483d86:	00 00                	add    BYTE PTR [rax],al
  483d88:	26 00 00             	es add BYTE PTR [rax],al
  483d8b:	00 96 00 00 00 56    	add    BYTE PTR [rsi+0x56000000],dl
  483d91:	02 00                	add    al,BYTE PTR [rax]
  483d93:	00 56 09             	add    BYTE PTR [rsi+0x9],dl
  483d96:	00 00                	add    BYTE PTR [rax],al
  483d98:	56                   	push   rsi
  483d99:	25 00 00 56 95       	and    eax,0x95560000
  483d9e:	00 00                	add    BYTE PTR [rax],al
  483da0:	56                   	push   rsi
  483da1:	55                   	push   rbp
  483da2:	02 00                	add    al,BYTE PTR [rax]
  483da4:	56                   	push   rsi
  483da5:	55                   	push   rbp
  483da6:	09 00                	or     DWORD PTR [rax],eax
  483da8:	56                   	push   rsi
  483da9:	55                   	push   rbp
  483daa:	25 00 56 95 aa       	and    eax,0xaa955600
  483daf:	00 56 96             	add    BYTE PTR [rsi-0x6a],dl
  483db2:	ff 03                	inc    DWORD PTR [rbx]
  483db4:	96                   	xchg   esi,eax
  483db5:	96                   	xchg   esi,eax
  483db6:	03 00                	add    eax,DWORD PTR [rax]
  483db8:	e6 5b                	out    0x5b,al
  483dba:	02 00                	add    al,BYTE PTR [rax]
  483dbc:	3a 58 0e             	cmp    bl,BYTE PTR [rax+0xe]
  483dbf:	00 0e                	add    BYTE PTR [rsi],cl
  483dc1:	60                   	(bad)  
  483dc2:	09 00                	or     DWORD PTR [rax],eax
  483dc4:	00 60 39             	add    BYTE PTR [rax+0x39],ah
  483dc7:	00 00                	add    BYTE PTR [rax],al
  483dc9:	80 25 00 00 80 e5 00 	and    BYTE PTR [rip+0xffffffffe5800000],0x0        # ffffffffe5c83dd0 <_end+0xffffffffe57ba4d8>
  483dd0:	00 00                	add    BYTE PTR [rax],al
  483dd2:	fa                   	cli    
  483dd3:	00 00                	add    BYTE PTR [rax],al
  483dd5:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
  483dd8:	33 88 fe ff a3 86    	xor    ecx,DWORD PTR [rax-0x795c0002]
  483dde:	fe                   	(bad)  
  483ddf:	ff a3 86 fe ff a3    	jmp    QWORD PTR [rbx-0x5c00017a]
  483de5:	86 fe                	xchg   dh,bh
  483de7:	ff a3 86 fe ff a3    	jmp    QWORD PTR [rbx-0x5c00017a]
  483ded:	86 fe                	xchg   dh,bh
  483def:	ff a3 86 fe ff 3f    	jmp    QWORD PTR [rbx+0x3ffffe86]
  483df5:	88 fe                	mov    dh,bh
  483df7:	ff 2b                	jmp    FWORD PTR [rbx]
  483df9:	88 fe                	mov    dh,bh
  483dfb:	ff a3 86 fe ff a3    	jmp    QWORD PTR [rbx-0x5c00017a]
  483e01:	86 fe                	xchg   dh,bh
  483e03:	ff a3 86 fe ff a3    	jmp    QWORD PTR [rbx-0x5c00017a]
  483e09:	86 fe                	xchg   dh,bh
  483e0b:	ff a3 86 fe ff a3    	jmp    QWORD PTR [rbx-0x5c00017a]
  483e11:	86 fe                	xchg   dh,bh
  483e13:	ff a3 86 fe ff 23    	jmp    QWORD PTR [rbx+0x23fffe86]
  483e19:	88 fe                	mov    dh,bh
  483e1b:	ff a3 86 fe ff a3    	jmp    QWORD PTR [rbx-0x5c00017a]
  483e21:	86 fe                	xchg   dh,bh
  483e23:	ff a3 86 fe ff a3    	jmp    QWORD PTR [rbx-0x5c00017a]
  483e29:	86 fe                	xchg   dh,bh
  483e2b:	ff a3 86 fe ff a3    	jmp    QWORD PTR [rbx-0x5c00017a]
  483e31:	86 fe                	xchg   dh,bh
  483e33:	ff a3 86 fe ff 1b    	jmp    QWORD PTR [rbx+0x1bfffe86]
  483e39:	88 fe                	mov    dh,bh
  483e3b:	ff 00                	inc    DWORD PTR [rax]
  483e3d:	00 00                	add    BYTE PTR [rax],al
  483e3f:	00 e0                	add    al,ah
  483e41:	03 00                	add    eax,DWORD PTR [rax]
  483e43:	00 e0                	add    al,ah
  483e45:	03 00                	add    eax,DWORD PTR [rax]
  483e47:	00 e0                	add    al,ah
  483e49:	03 00                	add    eax,DWORD PTR [rax]
  483e4b:	00 e0                	add    al,ah
  483e4d:	03 00                	add    eax,DWORD PTR [rax]
  483e4f:	00 00                	add    BYTE PTR [rax],al
  483e51:	7c 00                	jl     483e53 <cursor_data+0xd3>
  483e53:	00 00                	add    BYTE PTR [rax],al
  483e55:	7c 00                	jl     483e57 <cursor_data+0xd7>
  483e57:	00 00                	add    BYTE PTR [rax],al
  483e59:	7c 00                	jl     483e5b <cursor_data+0xdb>
  483e5b:	00 00                	add    BYTE PTR [rax],al
  483e5d:	7c 00                	jl     483e5f <cursor_data+0xdf>
  483e5f:	00 e0                	add    al,ah
  483e61:	7f 00                	jg     483e63 <cursor_data+0xe3>
  483e63:	00 e0                	add    al,ah
  483e65:	7f 00                	jg     483e67 <cursor_data+0xe7>
  483e67:	00 e0                	add    al,ah
  483e69:	7f 00                	jg     483e6b <cursor_data+0xeb>
  483e6b:	00 e0                	add    al,ah
  483e6d:	7f 00                	jg     483e6f <cursor_data+0xef>
  483e6f:	00 ff                	add    bh,bh
  483e71:	ff 00                	inc    DWORD PTR [rax]
  483e73:	00 ff                	add    bh,bh
  483e75:	ff 00                	inc    DWORD PTR [rax]
  483e77:	00 ff                	add    bh,bh
  483e79:	ff 00                	inc    DWORD PTR [rax]
  483e7b:	00 ff                	add    bh,bh
  483e7d:	ff 00                	inc    DWORD PTR [rax]
  483e7f:	00 1f                	add    BYTE PTR [rdi],bl
  483e81:	00 00                	add    BYTE PTR [rax],al
  483e83:	00 1f                	add    BYTE PTR [rdi],bl
  483e85:	00 00                	add    BYTE PTR [rax],al
  483e87:	00 1f                	add    BYTE PTR [rdi],bl
  483e89:	00 00                	add    BYTE PTR [rax],al
  483e8b:	00 1f                	add    BYTE PTR [rdi],bl
  483e8d:	00 00                	add    BYTE PTR [rax],al
  483e8f:	00 e0                	add    al,ah
  483e91:	07                   	(bad)  
  483e92:	00 00                	add    BYTE PTR [rax],al
  483e94:	e0 07                	loopne 483e9d <cursor_data+0x11d>
  483e96:	00 00                	add    BYTE PTR [rax],al
  483e98:	e0 07                	loopne 483ea1 <cursor_data+0x121>
  483e9a:	00 00                	add    BYTE PTR [rax],al
  483e9c:	e0 07                	loopne 483ea5 <cursor_data+0x125>
  483e9e:	00 00                	add    BYTE PTR [rax],al
  483ea0:	00 f8                	add    al,bh
  483ea2:	00 00                	add    BYTE PTR [rax],al
  483ea4:	00 f8                	add    al,bh
  483ea6:	00 00                	add    BYTE PTR [rax],al
  483ea8:	00 f8                	add    al,bh
  483eaa:	00 00                	add    BYTE PTR [rax],al
  483eac:	00 f8                	add    al,bh
  483eae:	00 00                	add    BYTE PTR [rax],al
  483eb0:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  483eb3:	00 00                	add    BYTE PTR [rax],al
  483eb5:	1c 00                	sbb    al,0x0
  483eb7:	00 00                	add    BYTE PTR [rax],al
  483eb9:	1c 00                	sbb    al,0x0
  483ebb:	00 00                	add    BYTE PTR [rax],al
  483ebd:	1c 00                	sbb    al,0x0
  483ebf:	00 ff                	add    bh,bh
  483ec1:	00 00                	add    BYTE PTR [rax],al
  483ec3:	00 ff                	add    bh,bh
  483ec5:	00 00                	add    BYTE PTR [rax],al
  483ec7:	00 ff                	add    bh,bh
  483ec9:	00 00                	add    BYTE PTR [rax],al
  483ecb:	00 ff                	add    bh,bh
  483ecd:	00 00                	add    BYTE PTR [rax],al
  483ecf:	00 00                	add    BYTE PTR [rax],al
  483ed1:	00 f8                	add    al,bh
  483ed3:	00 00                	add    BYTE PTR [rax],al
  483ed5:	00 f8                	add    al,bh
  483ed7:	00 00                	add    BYTE PTR [rax],al
  483ed9:	00 f8                	add    al,bh
  483edb:	00 00                	add    BYTE PTR [rax],al
  483edd:	00 f8                	add    al,bh
  483edf:	00 f8                	add    al,bh
  483ee1:	00 00                	add    BYTE PTR [rax],al
  483ee3:	00 f8                	add    al,bh
  483ee5:	00 00                	add    BYTE PTR [rax],al
  483ee7:	00 f8                	add    al,bh
  483ee9:	00 00                	add    BYTE PTR [rax],al
  483eeb:	00 f8                	add    al,bh
  483eed:	00 00                	add    BYTE PTR [rax],al
  483eef:	00 b0 8b fe ff 90    	add    BYTE PTR [rax-0x6f000175],dh
  483ef5:	8b fe                	mov    edi,esi
  483ef7:	ff                   	(bad)  
  483ef8:	e8 8a fe ff 90       	call   ffffffff91483d87 <_end+0xffffffff90fba48f>
  483efd:	8a fe                	mov    bh,dh
  483eff:	ff d0                	call   rax
  483f01:	8b fe                	mov    edi,esi
  483f03:	ff d0                	call   rax
  483f05:	8b fe                	mov    edi,esi
  483f07:	ff 08                	dec    DWORD PTR [rax]
  483f09:	8a fe                	mov    bh,dh
  483f0b:	ff 00                	inc    DWORD PTR [rax]
  483f0d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000483f10 <achTabSpaces.0>:
  483f10:	20 20                	and    BYTE PTR [rax],ah
  483f12:	20 20                	and    BYTE PTR [rax],ah
  483f14:	20 20                	and    BYTE PTR [rax],ah
  483f16:	20 20                	and    BYTE PTR [rax],ah
  483f18:	ff 00                	inc    DWORD PTR [rax]
  483f1a:	00 00                	add    BYTE PTR [rax],al
  483f1c:	00 00                	add    BYTE PTR [rax],al
  483f1e:	00 00                	add    BYTE PTR [rax],al
  483f20:	04 00                	add    al,0x0
  483f22:	00 00                	add    BYTE PTR [rax],al
  483f24:	03 00                	add    eax,DWORD PTR [rax]
  483f26:	00 00                	add    BYTE PTR [rax],al
  483f28:	50                   	push   rax
  483f29:	c2 fe ff             	ret    0xfffe
  483f2c:	e5 c0                	in     eax,0xc0
  483f2e:	fe                   	(bad)  
  483f2f:	ff 83 c0 fe ff 83    	inc    DWORD PTR [rbx-0x7c000140]
  483f35:	c0 fe ff             	sar    dh,0xff
  483f38:	98                   	cwde   
  483f39:	c2 fe ff             	ret    0xfffe
  483f3c:	83 c0 fe             	add    eax,0xfffffffe
  483f3f:	ff 83 c0 fe ff 83    	inc    DWORD PTR [rbx-0x7c000140]
  483f45:	c0 fe ff             	sar    dh,0xff
  483f48:	83 c0 fe             	add    eax,0xfffffffe
  483f4b:	ff 83 c0 fe ff 83    	inc    DWORD PTR [rbx-0x7c000140]
  483f51:	c0 fe ff             	sar    dh,0xff
  483f54:	83 c0 fe             	add    eax,0xfffffffe
  483f57:	ff 83 c0 fe ff 83    	inc    DWORD PTR [rbx-0x7c000140]
  483f5d:	c0 fe ff             	sar    dh,0xff
  483f60:	83 c0 fe             	add    eax,0xfffffffe
  483f63:	ff 83 c0 fe ff 83    	inc    DWORD PTR [rbx-0x7c000140]
  483f69:	c0 fe ff             	sar    dh,0xff
  483f6c:	83 c0 fe             	add    eax,0xfffffffe
  483f6f:	ff 83 c0 fe ff 83    	inc    DWORD PTR [rbx-0x7c000140]
  483f75:	c0 fe ff             	sar    dh,0xff
  483f78:	83 c0 fe             	add    eax,0xfffffffe
  483f7b:	ff 83 c0 fe ff 83    	inc    DWORD PTR [rbx-0x7c000140]
  483f81:	c0 fe ff             	sar    dh,0xff
  483f84:	50                   	push   rax
  483f85:	c2 fe ff             	ret    0xfffe
  483f88:	83 c0 fe             	add    eax,0xfffffffe
  483f8b:	ff 70 c2             	push   QWORD PTR [rax-0x3e]
  483f8e:	fe                   	(bad)  
  483f8f:	ff 83 c0 fe ff 83    	inc    DWORD PTR [rbx-0x7c000140]
  483f95:	c0 fe ff             	sar    dh,0xff
  483f98:	83 c0 fe             	add    eax,0xfffffffe
  483f9b:	ff b0 c3 fe ff 6b    	push   QWORD PTR [rax+0x6bfffec3]
  483fa1:	62                   	(bad)  
  483fa2:	00 5b 4d             	add    BYTE PTR [rbx+0x4d],bl
  483fa5:	00 6b 54             	add    BYTE PTR [rbx+0x54],ch
  483fa8:	00 6b 31             	add    BYTE PTR [rbx+0x31],ch
  483fab:	00 6b 32             	add    BYTE PTR [rbx+0x32],ch
  483fae:	00 6b 33             	add    BYTE PTR [rbx+0x33],ch
  483fb1:	00 6b 34             	add    BYTE PTR [rbx+0x34],ch
  483fb4:	00 6b 35             	add    BYTE PTR [rbx+0x35],ch
  483fb7:	00 6b 36             	add    BYTE PTR [rbx+0x36],ch
  483fba:	00 6b 37             	add    BYTE PTR [rbx+0x37],ch
  483fbd:	00 6b 38             	add    BYTE PTR [rbx+0x38],ch
  483fc0:	00 6b 39             	add    BYTE PTR [rbx+0x39],ch
  483fc3:	00 6b 3b             	add    BYTE PTR [rbx+0x3b],ch
  483fc6:	00 46 31             	add    BYTE PTR [rsi+0x31],al
  483fc9:	00 46 32             	add    BYTE PTR [rsi+0x32],al
  483fcc:	00 6b 68             	add    BYTE PTR [rbx+0x68],ch
  483fcf:	00 6b 75             	add    BYTE PTR [rbx+0x75],ch
  483fd2:	00 6b 50             	add    BYTE PTR [rbx+0x50],ch
  483fd5:	00 6b 72             	add    BYTE PTR [rbx+0x72],ch
  483fd8:	00 40 37             	add    BYTE PTR [rax+0x37],al
  483fdb:	00 6b 4e             	add    BYTE PTR [rbx+0x4e],ch
  483fde:	00 6b 49             	add    BYTE PTR [rbx+0x49],ch
  483fe1:	00 6b 44             	add    BYTE PTR [rbx+0x44],ch
  483fe4:	00 58 4f             	add    BYTE PTR [rax+0x4f],bl
  483fe7:	70 65                	jo     48404e <achTabSpaces.0+0x13e>
  483fe9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  483fea:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x79616c
  483ff1:	00 
  483ff2:	58                   	pop    rax
  483ff3:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  483ff5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  483ff6:	73 65                	jae    48405d <achTabSpaces.0+0x14d>
  483ff8:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x79616c
  483fff:	00 
  484000:	58                   	pop    rax
  484001:	51                   	push   rcx
  484002:	75 65                	jne    484069 <achTabSpaces.0+0x159>
  484004:	72 79                	jb     48407f <achTabSpaces.0+0x16f>
  484006:	4b                   	rex.WXB
  484007:	65 79 6d             	gs jns 484077 <achTabSpaces.0+0x167>
  48400a:	61                   	(bad)  
  48400b:	70 00                	jo     48400d <achTabSpaces.0+0xfd>
  48400d:	58                   	pop    rax
  48400e:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x4b79616c
  484015:	4b 
  484016:	65 79 63             	gs jns 48407c <achTabSpaces.0+0x16c>
  484019:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  48401a:	64 65 73 00          	fs gs jae 48401e <achTabSpaces.0+0x10e>
  48401e:	58                   	pop    rax
  48401f:	47                   	rex.RXB
  484020:	65 74 4b             	gs je  48406e <achTabSpaces.0+0x15e>
  484023:	65 79 62             	gs jns 484088 <achTabSpaces.0+0x178>
  484026:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  484027:	61                   	(bad)  
  484028:	72 64                	jb     48408e <achTabSpaces.0+0x17e>
  48402a:	4d 61                	rex.WRB (bad) 
  48402c:	70 70                	jo     48409e <achTabSpaces.0+0x18e>
  48402e:	69 6e 67 00 58 46 72 	imul   ebp,DWORD PTR [rsi+0x67],0x72465800
  484035:	65 65 00 6c 69 62    	gs add BYTE PTR gs:[rcx+rbp*2+0x62],ch
  48403b:	58                   	pop    rax
  48403c:	31 31                	xor    DWORD PTR [rcx],esi
  48403e:	2e 73 6f             	cs jae 4840b0 <kernel_to_scancode+0x10>
	...
  48405d:	00 00                	add    BYTE PTR [rax],al
  48405f:	00 5e f3             	add    BYTE PTR [rsi-0xd],bl
  484062:	fe                   	(bad)  
  484063:	ff a8 f2 fe ff e8    	jmp    FWORD PTR [rax-0x1700010e]
  484069:	f4                   	hlt    
  48406a:	fe                   	(bad)  
  48406b:	ff 98 f2 fe ff a8    	call   FWORD PTR [rax-0x5700010e]
  484071:	f2 fe                	repnz (bad) 
  484073:	ff d0                	call   rax
  484075:	f4                   	hlt    
  484076:	fe                   	(bad)  
  484077:	ff a8 f2 fe ff a8    	jmp    FWORD PTR [rax-0x5700010e]
  48407d:	f2 fe                	repnz (bad) 
  48407f:	ff a8 f2 fe ff 5e    	jmp    FWORD PTR [rax+0x5efffef2]
  484085:	f3 fe                	repz (bad) 
  484087:	ff a8 f2 fe ff b8    	jmp    FWORD PTR [rax-0x4700010e]
  48408d:	f4                   	hlt    
  48408e:	fe                   	(bad)  
  48408f:	ff 00                	inc    DWORD PTR [rax]
	...

00000000004840a0 <kernel_to_scancode>:
;static const unsigned char kernel_to_scancode[] = {
  4840a0:	00 01                	add    BYTE PTR [rcx],al
  4840a2:	02 03                	add    al,BYTE PTR [rbx]
  4840a4:	04 05                	add    al,0x5
  4840a6:	06                   	(bad)  
  4840a7:	07                   	(bad)  
  4840a8:	08 09                	or     BYTE PTR [rcx],cl
  4840aa:	0a 0b                	or     cl,BYTE PTR [rbx]
  4840ac:	0c 0d                	or     al,0xd
  4840ae:	0e                   	(bad)  
  4840af:	0f 10 11             	movups xmm2,XMMWORD PTR [rcx]
  4840b2:	12 13                	adc    dl,BYTE PTR [rbx]
  4840b4:	14 15                	adc    al,0x15
  4840b6:	16                   	(bad)  
  4840b7:	17                   	(bad)  
  4840b8:	18 19                	sbb    BYTE PTR [rcx],bl
  4840ba:	1a 1b                	sbb    bl,BYTE PTR [rbx]
  4840bc:	1c 1d                	sbb    al,0x1d
  4840be:	1e                   	(bad)  
  4840bf:	1f                   	(bad)  
  4840c0:	20 21                	and    BYTE PTR [rcx],ah
  4840c2:	22 23                	and    ah,BYTE PTR [rbx]
  4840c4:	24 25                	and    al,0x25
  4840c6:	26 27                	es (bad) 
  4840c8:	28 29                	sub    BYTE PTR [rcx],ch
  4840ca:	2a 2b                	sub    ch,BYTE PTR [rbx]
  4840cc:	2c 2d                	sub    al,0x2d
  4840ce:	2e 2f                	cs (bad) 
  4840d0:	30 31                	xor    BYTE PTR [rcx],dh
  4840d2:	32 33                	xor    dh,BYTE PTR [rbx]
  4840d4:	34 35                	xor    al,0x35
  4840d6:	36 37                	ss (bad) 
  4840d8:	38 39                	cmp    BYTE PTR [rcx],bh
  4840da:	3a 3b                	cmp    bh,BYTE PTR [rbx]
  4840dc:	3c 3d                	cmp    al,0x3d
  4840de:	3e 3f                	ds (bad) 
  4840e0:	40                   	rex
  4840e1:	41                   	rex.B
  4840e2:	42                   	rex.X
  4840e3:	43                   	rex.XB
  4840e4:	44                   	rex.R
  4840e5:	45                   	rex.RB
  4840e6:	46                   	rex.RX
  4840e7:	47                   	rex.RXB
  4840e8:	48                   	rex.W
  4840e9:	49 0c 4b             	rex.WB or al,0x4b
  4840ec:	4c                   	rex.WR
  4840ed:	4d                   	rex.WRB
  4840ee:	4e                   	rex.WRX
  4840ef:	4f 50                	rex.WRXB push r8
  4840f1:	51                   	push   rcx
  4840f2:	0b 53 00             	or     edx,DWORD PTR [rbx+0x0]
  4840f5:	00 2b                	add    BYTE PTR [rbx],ch
  4840f7:	57                   	push   rdi
  4840f8:	58                   	pop    rax
  4840f9:	00 00                	add    BYTE PTR [rax],al
  4840fb:	00 00                	add    BYTE PTR [rax],al
  4840fd:	00 00                	add    BYTE PTR [rax],al
  4840ff:	00 1c 1d 35 00 64 00 	add    BYTE PTR [rbx*1+0x640035],bl
  484106:	47                   	rex.RXB
  484107:	48                   	rex.W
  484108:	49                   	rex.WB
  484109:	4b                   	rex.WXB
  48410a:	4d                   	rex.WRB
  48410b:	4f 50                	rex.WRXB push r8
  48410d:	51                   	push   rcx
  48410e:	52                   	push   rdx
  48410f:	53                   	push   rbx
	...
  48411c:	00 5b 5c             	add    BYTE PTR [rbx+0x5c],bl
  48411f:	5d                   	pop    rbp

0000000000484120 <pad_ascii>:
	...
  484128:	00 00                	add    BYTE PTR [rax],al
  48412a:	2b 2d 2a 2f 0d 00    	sub    ebp,DWORD PTR [rip+0xd2f2a]        # 55705a <_end+0x8d762>
	...

0000000000484140 <pad_numlock_ascii>:
;static const char pad_numlock_ascii[NUM_PAD_KEYS] = "0123456789+-*/\r,.";
  484140:	30 31                	xor    BYTE PTR [rcx],dh
  484142:	32 33                	xor    dh,BYTE PTR [rbx]
  484144:	34 35                	xor    al,0x35
  484146:	36 37                	ss (bad) 
  484148:	38 39                	cmp    BYTE PTR [rcx],bh
  48414a:	2b 2d 2a 2f 0d 2c    	sub    ebp,DWORD PTR [rip+0x2c0d2f2a]        # 2c55707a <_end+0x2c08d782>
  484150:	2e 00 00             	cs add BYTE PTR [rax],al
  484153:	00 00                	add    BYTE PTR [rax],al
  484155:	00 00                	add    BYTE PTR [rax],al
  484157:	00 30                	add    BYTE PTR [rax],dh
  484159:	00 00                	add    BYTE PTR [rax],al
  48415b:	00 00                	add    BYTE PTR [rax],al
  48415d:	00 00                	add    BYTE PTR [rax],al
  48415f:	00 25 20 6c 6c 64    	add    BYTE PTR [rip+0x646c6c20],ah        # 64b4ad85 <_end+0x6468148d>
  484165:	20 0d 0a 00 25 20    	and    BYTE PTR [rip+0x2025000a],cl        # 206d4175 <_end+0x2020a87d>
  48416b:	6c                   	ins    BYTE PTR es:[rdi],dx
  48416c:	6c                   	ins    BYTE PTR es:[rdi],dx
  48416d:	64 20 0a             	and    BYTE PTR fs:[rdx],cl
  484170:	00 25 20 6c 6c 64    	add    BYTE PTR [rip+0x646c6c20],ah        # 64b4ad96 <_end+0x6468149e>
  484176:	20 00                	and    BYTE PTR [rax],al
  484178:	25 20 6c 6c 64       	and    eax,0x646c6c20
  48417d:	0d 0a 00 25 20       	or     eax,0x2025000a
  484182:	6c                   	ins    BYTE PTR es:[rdi],dx
  484183:	6c                   	ins    BYTE PTR es:[rdi],dx
  484184:	64 0a 00             	or     al,BYTE PTR fs:[rax]
  484187:	25 20 6c 6c 64       	and    eax,0x646c6c20
  48418c:	00 25 6c 6c 75 20    	add    BYTE PTR [rip+0x20756c6c],ah        # 20bdadfe <_end+0x20711506>
  484192:	0d 0a 00 25 6c       	or     eax,0x6c25000a
  484197:	6c                   	ins    BYTE PTR es:[rdi],dx
  484198:	75 20                	jne    4841ba <pad_numlock_ascii+0x7a>
  48419a:	0a 00                	or     al,BYTE PTR [rax]
  48419c:	25 6c 6c 75 20       	and    eax,0x20756c6c
  4841a1:	00 25 6c 6c 75 0d    	add    BYTE PTR [rip+0xd756c6c],ah        # dbdae13 <_end+0xd71151b>
  4841a7:	0a 00                	or     al,BYTE PTR [rax]
  4841a9:	25 6c 6c 75 0a       	and    eax,0xa756c6c
  4841ae:	00 25 6c 6c 75 00    	add    BYTE PTR [rip+0x756c6c],ah        # bdae20 <_end+0x711528>
  4841b4:	1b 25 47 ef 80 00    	sbb    esp,DWORD PTR [rip+0x80ef47]        # c93101 <_end+0x7c9809>
  4841ba:	1b 25 40 00 00 00    	sbb    esp,DWORD PTR [rip+0x40]        # 484200 <CSWTCH.1+0x20>
  4841c0:	0d 00 00 00 0a       	or     eax,0xa000000
  4841c5:	00 00                	add    BYTE PTR [rax],al
  4841c7:	00 00                	add    BYTE PTR [rax],al
  4841c9:	00 00                	add    BYTE PTR [rax],al
  4841cb:	00 58 47             	add    BYTE PTR [rax+0x47],bl
  4841ce:	65 74 49             	gs je  48421a <CSWTCH.1+0x3a>
  4841d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4841d2:	70 75                	jo     484249 <CSWTCH.1+0x69>
  4841d4:	74 46                	je     48421c <CSWTCH.1+0x3c>
  4841d6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4841d7:	63 75 73             	movsxd esi,DWORD PTR [rbp+0x73]
  4841da:	00 00                	add    BYTE PTR [rax],al
  4841dc:	00 00                	add    BYTE PTR [rax],al
	...

00000000004841e0 <CSWTCH.1>:
  4841e0:	ff                   	(bad)  
  4841e1:	3b 00                	cmp    eax,DWORD PTR [rax]
  4841e3:	00 ff                	add    bh,bh
  4841e5:	3c 00                	cmp    al,0x0
  4841e7:	00 ff                	add    bh,bh
  4841e9:	3d 00 00 ff 3e       	cmp    eax,0x3eff0000
  4841ee:	00 00                	add    BYTE PTR [rax],al
  4841f0:	ff                   	(bad)  
  4841f1:	3f                   	(bad)  
  4841f2:	00 00                	add    BYTE PTR [rax],al
  4841f4:	ff 40 00             	inc    DWORD PTR [rax+0x0]
  4841f7:	00 ff                	add    bh,bh
  4841f9:	41 00 00             	add    BYTE PTR [r8],al
  4841fc:	ff 42 00             	inc    DWORD PTR [rdx+0x0]
  4841ff:	00 ff                	add    bh,bh
  484201:	43 00 00             	rex.XB add BYTE PTR [r8],al
  484204:	ff 44 00 00          	inc    DWORD PTR [rax+rax*1+0x0]
	...
  484210:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
  484213:	00 ff                	add    bh,bh
  484215:	48 00 00             	rex.W add BYTE PTR [rax],al
  484218:	ff 49 00             	dec    DWORD PTR [rcx+0x0]
  48421b:	00 00                	add    BYTE PTR [rax],al
  48421d:	00 00                	add    BYTE PTR [rax],al
  48421f:	00 ff                	add    bh,bh
  484221:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
  484224:	ff 4c 00 00          	dec    DWORD PTR [rax+rax*1+0x0]
  484228:	ff 4d 00             	dec    DWORD PTR [rbp+0x0]
  48422b:	00 00                	add    BYTE PTR [rax],al
  48422d:	00 00                	add    BYTE PTR [rax],al
  48422f:	00 ff                	add    bh,bh
  484231:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
  484234:	ff 50 00             	call   QWORD PTR [rax+0x0]
  484237:	00 ff                	add    bh,bh
  484239:	51                   	push   rcx
  48423a:	00 00                	add    BYTE PTR [rax],al
  48423c:	ff 52 00             	call   QWORD PTR [rdx+0x0]
  48423f:	00 ff                	add    bh,bh
  484241:	53                   	push   rbx
	...

0000000000484260 <keysym_to_scancode>:
;static const KeysymToScancode keysym_to_scancode[] =
  484260:	1b ff                	sbb    edi,edi
  484262:	00 00                	add    BYTE PTR [rax],al
  484264:	00 00                	add    BYTE PTR [rax],al
  484266:	00 00                	add    BYTE PTR [rax],al
  484268:	01 00                	add    DWORD PTR [rax],eax
  48426a:	00 00                	add    BYTE PTR [rax],al
  48426c:	00 00                	add    BYTE PTR [rax],al
  48426e:	00 00                	add    BYTE PTR [rax],al
  484270:	be ff 00 00 00       	mov    esi,0xff
  484275:	00 00                	add    BYTE PTR [rax],al
  484277:	00 3b                	add    BYTE PTR [rbx],bh
  484279:	00 00                	add    BYTE PTR [rax],al
  48427b:	00 00                	add    BYTE PTR [rax],al
  48427d:	00 00                	add    BYTE PTR [rax],al
  48427f:	00 bf ff 00 00 00    	add    BYTE PTR [rdi+0xff],bh
  484285:	00 00                	add    BYTE PTR [rax],al
  484287:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
  48428a:	00 00                	add    BYTE PTR [rax],al
  48428c:	00 00                	add    BYTE PTR [rax],al
  48428e:	00 00                	add    BYTE PTR [rax],al
  484290:	c0 ff 00             	sar    bh,0x0
  484293:	00 00                	add    BYTE PTR [rax],al
  484295:	00 00                	add    BYTE PTR [rax],al
  484297:	00 3d 00 00 00 00    	add    BYTE PTR [rip+0x0],bh        # 48429d <keysym_to_scancode+0x3d>
  48429d:	00 00                	add    BYTE PTR [rax],al
  48429f:	00 c1                	add    cl,al
  4842a1:	ff 00                	inc    DWORD PTR [rax]
  4842a3:	00 00                	add    BYTE PTR [rax],al
  4842a5:	00 00                	add    BYTE PTR [rax],al
  4842a7:	00 3e                	add    BYTE PTR [rsi],bh
  4842a9:	00 00                	add    BYTE PTR [rax],al
  4842ab:	00 00                	add    BYTE PTR [rax],al
  4842ad:	00 00                	add    BYTE PTR [rax],al
  4842af:	00 c2                	add    dl,al
  4842b1:	ff 00                	inc    DWORD PTR [rax]
  4842b3:	00 00                	add    BYTE PTR [rax],al
  4842b5:	00 00                	add    BYTE PTR [rax],al
  4842b7:	00 3f                	add    BYTE PTR [rdi],bh
  4842b9:	00 00                	add    BYTE PTR [rax],al
  4842bb:	00 00                	add    BYTE PTR [rax],al
  4842bd:	00 00                	add    BYTE PTR [rax],al
  4842bf:	00 c3                	add    bl,al
  4842c1:	ff 00                	inc    DWORD PTR [rax]
  4842c3:	00 00                	add    BYTE PTR [rax],al
  4842c5:	00 00                	add    BYTE PTR [rax],al
  4842c7:	00 40 00             	add    BYTE PTR [rax+0x0],al
  4842ca:	00 00                	add    BYTE PTR [rax],al
  4842cc:	00 00                	add    BYTE PTR [rax],al
  4842ce:	00 00                	add    BYTE PTR [rax],al
  4842d0:	c4                   	(bad)  
  4842d1:	ff 00                	inc    DWORD PTR [rax]
  4842d3:	00 00                	add    BYTE PTR [rax],al
  4842d5:	00 00                	add    BYTE PTR [rax],al
  4842d7:	00 41 00             	add    BYTE PTR [rcx+0x0],al
  4842da:	00 00                	add    BYTE PTR [rax],al
  4842dc:	00 00                	add    BYTE PTR [rax],al
  4842de:	00 00                	add    BYTE PTR [rax],al
  4842e0:	c5 ff 00             	(bad)  
  4842e3:	00 00                	add    BYTE PTR [rax],al
  4842e5:	00 00                	add    BYTE PTR [rax],al
  4842e7:	00 42 00             	add    BYTE PTR [rdx+0x0],al
  4842ea:	00 00                	add    BYTE PTR [rax],al
  4842ec:	00 00                	add    BYTE PTR [rax],al
  4842ee:	00 00                	add    BYTE PTR [rax],al
  4842f0:	c6                   	(bad)  
  4842f1:	ff 00                	inc    DWORD PTR [rax]
  4842f3:	00 00                	add    BYTE PTR [rax],al
  4842f5:	00 00                	add    BYTE PTR [rax],al
  4842f7:	00 43 00             	add    BYTE PTR [rbx+0x0],al
  4842fa:	00 00                	add    BYTE PTR [rax],al
  4842fc:	00 00                	add    BYTE PTR [rax],al
  4842fe:	00 00                	add    BYTE PTR [rax],al
  484300:	c7                   	(bad)  
  484301:	ff 00                	inc    DWORD PTR [rax]
  484303:	00 00                	add    BYTE PTR [rax],al
  484305:	00 00                	add    BYTE PTR [rax],al
  484307:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
  48430b:	00 00                	add    BYTE PTR [rax],al
  48430d:	00 00                	add    BYTE PTR [rax],al
  48430f:	00 c8                	add    al,cl
  484311:	ff 00                	inc    DWORD PTR [rax]
  484313:	00 00                	add    BYTE PTR [rax],al
  484315:	00 00                	add    BYTE PTR [rax],al
  484317:	00 57 00             	add    BYTE PTR [rdi+0x0],dl
  48431a:	00 00                	add    BYTE PTR [rax],al
  48431c:	00 00                	add    BYTE PTR [rax],al
  48431e:	00 00                	add    BYTE PTR [rax],al
  484320:	c9                   	leave  
  484321:	ff 00                	inc    DWORD PTR [rax]
  484323:	00 00                	add    BYTE PTR [rax],al
  484325:	00 00                	add    BYTE PTR [rax],al
  484327:	00 58 00             	add    BYTE PTR [rax+0x0],bl
  48432a:	00 00                	add    BYTE PTR [rax],al
  48432c:	00 00                	add    BYTE PTR [rax],al
  48432e:	00 00                	add    BYTE PTR [rax],al
  484330:	14 ff                	adc    al,0xff
  484332:	00 00                	add    BYTE PTR [rax],al
  484334:	00 00                	add    BYTE PTR [rax],al
  484336:	00 00                	add    BYTE PTR [rax],al
  484338:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  48433b:	00 00                	add    BYTE PTR [rax],al
  48433d:	00 00                	add    BYTE PTR [rax],al
  48433f:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  484342:	00 00                	add    BYTE PTR [rax],al
  484344:	00 00                	add    BYTE PTR [rax],al
  484346:	00 00                	add    BYTE PTR [rax],al
  484348:	29 00                	sub    DWORD PTR [rax],eax
  48434a:	00 00                	add    BYTE PTR [rax],al
  48434c:	00 00                	add    BYTE PTR [rax],al
  48434e:	00 00                	add    BYTE PTR [rax],al
  484350:	60                   	(bad)  
  484351:	00 00                	add    BYTE PTR [rax],al
  484353:	00 00                	add    BYTE PTR [rax],al
  484355:	00 00                	add    BYTE PTR [rax],al
  484357:	00 29                	add    BYTE PTR [rcx],ch
  484359:	00 00                	add    BYTE PTR [rax],al
  48435b:	00 00                	add    BYTE PTR [rax],al
  48435d:	00 00                	add    BYTE PTR [rax],al
  48435f:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
  484362:	00 00                	add    BYTE PTR [rax],al
  484364:	00 00                	add    BYTE PTR [rax],al
  484366:	00 00                	add    BYTE PTR [rax],al
  484368:	29 00                	sub    DWORD PTR [rax],eax
  48436a:	00 00                	add    BYTE PTR [rax],al
  48436c:	00 00                	add    BYTE PTR [rax],al
  48436e:	00 00                	add    BYTE PTR [rax],al
  484370:	31 00                	xor    DWORD PTR [rax],eax
  484372:	00 00                	add    BYTE PTR [rax],al
  484374:	00 00                	add    BYTE PTR [rax],al
  484376:	00 00                	add    BYTE PTR [rax],al
  484378:	02 00                	add    al,BYTE PTR [rax]
  48437a:	00 00                	add    BYTE PTR [rax],al
  48437c:	00 00                	add    BYTE PTR [rax],al
  48437e:	00 00                	add    BYTE PTR [rax],al
  484380:	32 00                	xor    al,BYTE PTR [rax]
  484382:	00 00                	add    BYTE PTR [rax],al
  484384:	00 00                	add    BYTE PTR [rax],al
  484386:	00 00                	add    BYTE PTR [rax],al
  484388:	03 00                	add    eax,DWORD PTR [rax]
  48438a:	00 00                	add    BYTE PTR [rax],al
  48438c:	00 00                	add    BYTE PTR [rax],al
  48438e:	00 00                	add    BYTE PTR [rax],al
  484390:	33 00                	xor    eax,DWORD PTR [rax]
  484392:	00 00                	add    BYTE PTR [rax],al
  484394:	00 00                	add    BYTE PTR [rax],al
  484396:	00 00                	add    BYTE PTR [rax],al
  484398:	04 00                	add    al,0x0
  48439a:	00 00                	add    BYTE PTR [rax],al
  48439c:	00 00                	add    BYTE PTR [rax],al
  48439e:	00 00                	add    BYTE PTR [rax],al
  4843a0:	34 00                	xor    al,0x0
  4843a2:	00 00                	add    BYTE PTR [rax],al
  4843a4:	00 00                	add    BYTE PTR [rax],al
  4843a6:	00 00                	add    BYTE PTR [rax],al
  4843a8:	05 00 00 00 00       	add    eax,0x0
  4843ad:	00 00                	add    BYTE PTR [rax],al
  4843af:	00 35 00 00 00 00    	add    BYTE PTR [rip+0x0],dh        # 4843b5 <keysym_to_scancode+0x155>
  4843b5:	00 00                	add    BYTE PTR [rax],al
  4843b7:	00 06                	add    BYTE PTR [rsi],al
  4843b9:	00 00                	add    BYTE PTR [rax],al
  4843bb:	00 00                	add    BYTE PTR [rax],al
  4843bd:	00 00                	add    BYTE PTR [rax],al
  4843bf:	00 36                	add    BYTE PTR [rsi],dh
  4843c1:	00 00                	add    BYTE PTR [rax],al
  4843c3:	00 00                	add    BYTE PTR [rax],al
  4843c5:	00 00                	add    BYTE PTR [rax],al
  4843c7:	00 07                	add    BYTE PTR [rdi],al
  4843c9:	00 00                	add    BYTE PTR [rax],al
  4843cb:	00 00                	add    BYTE PTR [rax],al
  4843cd:	00 00                	add    BYTE PTR [rax],al
  4843cf:	00 37                	add    BYTE PTR [rdi],dh
  4843d1:	00 00                	add    BYTE PTR [rax],al
  4843d3:	00 00                	add    BYTE PTR [rax],al
  4843d5:	00 00                	add    BYTE PTR [rax],al
  4843d7:	00 08                	add    BYTE PTR [rax],cl
  4843d9:	00 00                	add    BYTE PTR [rax],al
  4843db:	00 00                	add    BYTE PTR [rax],al
  4843dd:	00 00                	add    BYTE PTR [rax],al
  4843df:	00 38                	add    BYTE PTR [rax],bh
  4843e1:	00 00                	add    BYTE PTR [rax],al
  4843e3:	00 00                	add    BYTE PTR [rax],al
  4843e5:	00 00                	add    BYTE PTR [rax],al
  4843e7:	00 09                	add    BYTE PTR [rcx],cl
  4843e9:	00 00                	add    BYTE PTR [rax],al
  4843eb:	00 00                	add    BYTE PTR [rax],al
  4843ed:	00 00                	add    BYTE PTR [rax],al
  4843ef:	00 39                	add    BYTE PTR [rcx],bh
  4843f1:	00 00                	add    BYTE PTR [rax],al
  4843f3:	00 00                	add    BYTE PTR [rax],al
  4843f5:	00 00                	add    BYTE PTR [rax],al
  4843f7:	00 0a                	add    BYTE PTR [rdx],cl
  4843f9:	00 00                	add    BYTE PTR [rax],al
  4843fb:	00 00                	add    BYTE PTR [rax],al
  4843fd:	00 00                	add    BYTE PTR [rax],al
  4843ff:	00 30                	add    BYTE PTR [rax],dh
  484401:	00 00                	add    BYTE PTR [rax],al
  484403:	00 00                	add    BYTE PTR [rax],al
  484405:	00 00                	add    BYTE PTR [rax],al
  484407:	00 0b                	add    BYTE PTR [rbx],cl
  484409:	00 00                	add    BYTE PTR [rax],al
  48440b:	00 00                	add    BYTE PTR [rax],al
  48440d:	00 00                	add    BYTE PTR [rax],al
  48440f:	00 2d 00 00 00 00    	add    BYTE PTR [rip+0x0],ch        # 484415 <keysym_to_scancode+0x1b5>
  484415:	00 00                	add    BYTE PTR [rax],al
  484417:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  48441a:	00 00                	add    BYTE PTR [rax],al
  48441c:	00 00                	add    BYTE PTR [rax],al
  48441e:	00 00                	add    BYTE PTR [rax],al
  484420:	3d 00 00 00 00       	cmp    eax,0x0
  484425:	00 00                	add    BYTE PTR [rax],al
  484427:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # 48442d <keysym_to_scancode+0x1cd>
  48442d:	00 00                	add    BYTE PTR [rax],al
  48442f:	00 5c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bl
  484433:	00 00                	add    BYTE PTR [rax],al
  484435:	00 00                	add    BYTE PTR [rax],al
  484437:	00 2b                	add    BYTE PTR [rbx],ch
  484439:	00 00                	add    BYTE PTR [rax],al
  48443b:	00 00                	add    BYTE PTR [rax],al
  48443d:	00 00                	add    BYTE PTR [rax],al
  48443f:	00 08                	add    BYTE PTR [rax],cl
  484441:	ff 00                	inc    DWORD PTR [rax]
  484443:	00 00                	add    BYTE PTR [rax],al
  484445:	00 00                	add    BYTE PTR [rax],al
  484447:	00 0e                	add    BYTE PTR [rsi],cl
  484449:	00 00                	add    BYTE PTR [rax],al
  48444b:	00 00                	add    BYTE PTR [rax],al
  48444d:	00 00                	add    BYTE PTR [rax],al
  48444f:	00 09                	add    BYTE PTR [rcx],cl
  484451:	ff 00                	inc    DWORD PTR [rax]
  484453:	00 00                	add    BYTE PTR [rax],al
  484455:	00 00                	add    BYTE PTR [rax],al
  484457:	00 0f                	add    BYTE PTR [rdi],cl
  484459:	00 00                	add    BYTE PTR [rax],al
  48445b:	00 00                	add    BYTE PTR [rax],al
  48445d:	00 00                	add    BYTE PTR [rax],al
  48445f:	00 71 00             	add    BYTE PTR [rcx+0x0],dh
  484462:	00 00                	add    BYTE PTR [rax],al
  484464:	00 00                	add    BYTE PTR [rax],al
  484466:	00 00                	add    BYTE PTR [rax],al
  484468:	10 00                	adc    BYTE PTR [rax],al
  48446a:	00 00                	add    BYTE PTR [rax],al
  48446c:	00 00                	add    BYTE PTR [rax],al
  48446e:	00 00                	add    BYTE PTR [rax],al
  484470:	77 00                	ja     484472 <keysym_to_scancode+0x212>
  484472:	00 00                	add    BYTE PTR [rax],al
  484474:	00 00                	add    BYTE PTR [rax],al
  484476:	00 00                	add    BYTE PTR [rax],al
  484478:	11 00                	adc    DWORD PTR [rax],eax
  48447a:	00 00                	add    BYTE PTR [rax],al
  48447c:	00 00                	add    BYTE PTR [rax],al
  48447e:	00 00                	add    BYTE PTR [rax],al
  484480:	65 00 00             	add    BYTE PTR gs:[rax],al
  484483:	00 00                	add    BYTE PTR [rax],al
  484485:	00 00                	add    BYTE PTR [rax],al
  484487:	00 12                	add    BYTE PTR [rdx],dl
  484489:	00 00                	add    BYTE PTR [rax],al
  48448b:	00 00                	add    BYTE PTR [rax],al
  48448d:	00 00                	add    BYTE PTR [rax],al
  48448f:	00 72 00             	add    BYTE PTR [rdx+0x0],dh
  484492:	00 00                	add    BYTE PTR [rax],al
  484494:	00 00                	add    BYTE PTR [rax],al
  484496:	00 00                	add    BYTE PTR [rax],al
  484498:	13 00                	adc    eax,DWORD PTR [rax]
  48449a:	00 00                	add    BYTE PTR [rax],al
  48449c:	00 00                	add    BYTE PTR [rax],al
  48449e:	00 00                	add    BYTE PTR [rax],al
  4844a0:	74 00                	je     4844a2 <keysym_to_scancode+0x242>
  4844a2:	00 00                	add    BYTE PTR [rax],al
  4844a4:	00 00                	add    BYTE PTR [rax],al
  4844a6:	00 00                	add    BYTE PTR [rax],al
  4844a8:	14 00                	adc    al,0x0
  4844aa:	00 00                	add    BYTE PTR [rax],al
  4844ac:	00 00                	add    BYTE PTR [rax],al
  4844ae:	00 00                	add    BYTE PTR [rax],al
  4844b0:	79 00                	jns    4844b2 <keysym_to_scancode+0x252>
  4844b2:	00 00                	add    BYTE PTR [rax],al
  4844b4:	00 00                	add    BYTE PTR [rax],al
  4844b6:	00 00                	add    BYTE PTR [rax],al
  4844b8:	15 00 00 00 00       	adc    eax,0x0
  4844bd:	00 00                	add    BYTE PTR [rax],al
  4844bf:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
  4844c2:	00 00                	add    BYTE PTR [rax],al
  4844c4:	00 00                	add    BYTE PTR [rax],al
  4844c6:	00 00                	add    BYTE PTR [rax],al
  4844c8:	16                   	(bad)  
  4844c9:	00 00                	add    BYTE PTR [rax],al
  4844cb:	00 00                	add    BYTE PTR [rax],al
  4844cd:	00 00                	add    BYTE PTR [rax],al
  4844cf:	00 69 00             	add    BYTE PTR [rcx+0x0],ch
  4844d2:	00 00                	add    BYTE PTR [rax],al
  4844d4:	00 00                	add    BYTE PTR [rax],al
  4844d6:	00 00                	add    BYTE PTR [rax],al
  4844d8:	17                   	(bad)  
  4844d9:	00 00                	add    BYTE PTR [rax],al
  4844db:	00 00                	add    BYTE PTR [rax],al
  4844dd:	00 00                	add    BYTE PTR [rax],al
  4844df:	00 6f 00             	add    BYTE PTR [rdi+0x0],ch
  4844e2:	00 00                	add    BYTE PTR [rax],al
  4844e4:	00 00                	add    BYTE PTR [rax],al
  4844e6:	00 00                	add    BYTE PTR [rax],al
  4844e8:	18 00                	sbb    BYTE PTR [rax],al
  4844ea:	00 00                	add    BYTE PTR [rax],al
  4844ec:	00 00                	add    BYTE PTR [rax],al
  4844ee:	00 00                	add    BYTE PTR [rax],al
  4844f0:	70 00                	jo     4844f2 <keysym_to_scancode+0x292>
  4844f2:	00 00                	add    BYTE PTR [rax],al
  4844f4:	00 00                	add    BYTE PTR [rax],al
  4844f6:	00 00                	add    BYTE PTR [rax],al
  4844f8:	19 00                	sbb    DWORD PTR [rax],eax
  4844fa:	00 00                	add    BYTE PTR [rax],al
  4844fc:	00 00                	add    BYTE PTR [rax],al
  4844fe:	00 00                	add    BYTE PTR [rax],al
  484500:	5b                   	pop    rbx
  484501:	00 00                	add    BYTE PTR [rax],al
  484503:	00 00                	add    BYTE PTR [rax],al
  484505:	00 00                	add    BYTE PTR [rax],al
  484507:	00 1a                	add    BYTE PTR [rdx],bl
  484509:	00 00                	add    BYTE PTR [rax],al
  48450b:	00 00                	add    BYTE PTR [rax],al
  48450d:	00 00                	add    BYTE PTR [rax],al
  48450f:	00 5d 00             	add    BYTE PTR [rbp+0x0],bl
  484512:	00 00                	add    BYTE PTR [rax],al
  484514:	00 00                	add    BYTE PTR [rax],al
  484516:	00 00                	add    BYTE PTR [rax],al
  484518:	1b 00                	sbb    eax,DWORD PTR [rax]
  48451a:	00 00                	add    BYTE PTR [rax],al
  48451c:	00 00                	add    BYTE PTR [rax],al
  48451e:	00 00                	add    BYTE PTR [rax],al
  484520:	0d ff 00 00 00       	or     eax,0xff
  484525:	00 00                	add    BYTE PTR [rax],al
  484527:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  48452a:	00 00                	add    BYTE PTR [rax],al
  48452c:	00 00                	add    BYTE PTR [rax],al
  48452e:	00 00                	add    BYTE PTR [rax],al
  484530:	e5 ff                	in     eax,0xff
  484532:	00 00                	add    BYTE PTR [rax],al
  484534:	00 00                	add    BYTE PTR [rax],al
  484536:	00 00                	add    BYTE PTR [rax],al
  484538:	3a 00                	cmp    al,BYTE PTR [rax]
  48453a:	00 00                	add    BYTE PTR [rax],al
  48453c:	00 00                	add    BYTE PTR [rax],al
  48453e:	00 00                	add    BYTE PTR [rax],al
  484540:	61                   	(bad)  
  484541:	00 00                	add    BYTE PTR [rax],al
  484543:	00 00                	add    BYTE PTR [rax],al
  484545:	00 00                	add    BYTE PTR [rax],al
  484547:	00 1e                	add    BYTE PTR [rsi],bl
  484549:	00 00                	add    BYTE PTR [rax],al
  48454b:	00 00                	add    BYTE PTR [rax],al
  48454d:	00 00                	add    BYTE PTR [rax],al
  48454f:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
  484552:	00 00                	add    BYTE PTR [rax],al
  484554:	00 00                	add    BYTE PTR [rax],al
  484556:	00 00                	add    BYTE PTR [rax],al
  484558:	1f                   	(bad)  
  484559:	00 00                	add    BYTE PTR [rax],al
  48455b:	00 00                	add    BYTE PTR [rax],al
  48455d:	00 00                	add    BYTE PTR [rax],al
  48455f:	00 64 00 00          	add    BYTE PTR [rax+rax*1+0x0],ah
  484563:	00 00                	add    BYTE PTR [rax],al
  484565:	00 00                	add    BYTE PTR [rax],al
  484567:	00 20                	add    BYTE PTR [rax],ah
  484569:	00 00                	add    BYTE PTR [rax],al
  48456b:	00 00                	add    BYTE PTR [rax],al
  48456d:	00 00                	add    BYTE PTR [rax],al
  48456f:	00 66 00             	add    BYTE PTR [rsi+0x0],ah
  484572:	00 00                	add    BYTE PTR [rax],al
  484574:	00 00                	add    BYTE PTR [rax],al
  484576:	00 00                	add    BYTE PTR [rax],al
  484578:	21 00                	and    DWORD PTR [rax],eax
  48457a:	00 00                	add    BYTE PTR [rax],al
  48457c:	00 00                	add    BYTE PTR [rax],al
  48457e:	00 00                	add    BYTE PTR [rax],al
  484580:	67 00 00             	add    BYTE PTR [eax],al
  484583:	00 00                	add    BYTE PTR [rax],al
  484585:	00 00                	add    BYTE PTR [rax],al
  484587:	00 22                	add    BYTE PTR [rdx],ah
  484589:	00 00                	add    BYTE PTR [rax],al
  48458b:	00 00                	add    BYTE PTR [rax],al
  48458d:	00 00                	add    BYTE PTR [rax],al
  48458f:	00 68 00             	add    BYTE PTR [rax+0x0],ch
  484592:	00 00                	add    BYTE PTR [rax],al
  484594:	00 00                	add    BYTE PTR [rax],al
  484596:	00 00                	add    BYTE PTR [rax],al
  484598:	23 00                	and    eax,DWORD PTR [rax]
  48459a:	00 00                	add    BYTE PTR [rax],al
  48459c:	00 00                	add    BYTE PTR [rax],al
  48459e:	00 00                	add    BYTE PTR [rax],al
  4845a0:	6a 00                	push   0x0
  4845a2:	00 00                	add    BYTE PTR [rax],al
  4845a4:	00 00                	add    BYTE PTR [rax],al
  4845a6:	00 00                	add    BYTE PTR [rax],al
  4845a8:	24 00                	and    al,0x0
  4845aa:	00 00                	add    BYTE PTR [rax],al
  4845ac:	00 00                	add    BYTE PTR [rax],al
  4845ae:	00 00                	add    BYTE PTR [rax],al
  4845b0:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
  4845b3:	00 00                	add    BYTE PTR [rax],al
  4845b5:	00 00                	add    BYTE PTR [rax],al
  4845b7:	00 25 00 00 00 00    	add    BYTE PTR [rip+0x0],ah        # 4845bd <keysym_to_scancode+0x35d>
  4845bd:	00 00                	add    BYTE PTR [rax],al
  4845bf:	00 6c 00 00          	add    BYTE PTR [rax+rax*1+0x0],ch
  4845c3:	00 00                	add    BYTE PTR [rax],al
  4845c5:	00 00                	add    BYTE PTR [rax],al
  4845c7:	00 26                	add    BYTE PTR [rsi],ah
  4845c9:	00 00                	add    BYTE PTR [rax],al
  4845cb:	00 00                	add    BYTE PTR [rax],al
  4845cd:	00 00                	add    BYTE PTR [rax],al
  4845cf:	00 3b                	add    BYTE PTR [rbx],bh
  4845d1:	00 00                	add    BYTE PTR [rax],al
  4845d3:	00 00                	add    BYTE PTR [rax],al
  4845d5:	00 00                	add    BYTE PTR [rax],al
  4845d7:	00 27                	add    BYTE PTR [rdi],ah
  4845d9:	00 00                	add    BYTE PTR [rax],al
  4845db:	00 00                	add    BYTE PTR [rax],al
  4845dd:	00 00                	add    BYTE PTR [rax],al
  4845df:	00 27                	add    BYTE PTR [rdi],ah
  4845e1:	00 00                	add    BYTE PTR [rax],al
  4845e3:	00 00                	add    BYTE PTR [rax],al
  4845e5:	00 00                	add    BYTE PTR [rax],al
  4845e7:	00 28                	add    BYTE PTR [rax],ch
  4845e9:	00 00                	add    BYTE PTR [rax],al
  4845eb:	00 00                	add    BYTE PTR [rax],al
  4845ed:	00 00                	add    BYTE PTR [rax],al
  4845ef:	00 e1                	add    cl,ah
  4845f1:	ff 00                	inc    DWORD PTR [rax]
  4845f3:	00 00                	add    BYTE PTR [rax],al
  4845f5:	00 00                	add    BYTE PTR [rax],al
  4845f7:	00 2a                	add    BYTE PTR [rdx],ch
  4845f9:	00 00                	add    BYTE PTR [rax],al
  4845fb:	00 00                	add    BYTE PTR [rax],al
  4845fd:	00 00                	add    BYTE PTR [rax],al
  4845ff:	00 7a 00             	add    BYTE PTR [rdx+0x0],bh
  484602:	00 00                	add    BYTE PTR [rax],al
  484604:	00 00                	add    BYTE PTR [rax],al
  484606:	00 00                	add    BYTE PTR [rax],al
  484608:	2c 00                	sub    al,0x0
  48460a:	00 00                	add    BYTE PTR [rax],al
  48460c:	00 00                	add    BYTE PTR [rax],al
  48460e:	00 00                	add    BYTE PTR [rax],al
  484610:	78 00                	js     484612 <keysym_to_scancode+0x3b2>
  484612:	00 00                	add    BYTE PTR [rax],al
  484614:	00 00                	add    BYTE PTR [rax],al
  484616:	00 00                	add    BYTE PTR [rax],al
  484618:	2d 00 00 00 00       	sub    eax,0x0
  48461d:	00 00                	add    BYTE PTR [rax],al
  48461f:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
  484622:	00 00                	add    BYTE PTR [rax],al
  484624:	00 00                	add    BYTE PTR [rax],al
  484626:	00 00                	add    BYTE PTR [rax],al
  484628:	2e 00 00             	cs add BYTE PTR [rax],al
  48462b:	00 00                	add    BYTE PTR [rax],al
  48462d:	00 00                	add    BYTE PTR [rax],al
  48462f:	00 76 00             	add    BYTE PTR [rsi+0x0],dh
  484632:	00 00                	add    BYTE PTR [rax],al
  484634:	00 00                	add    BYTE PTR [rax],al
  484636:	00 00                	add    BYTE PTR [rax],al
  484638:	2f                   	(bad)  
  484639:	00 00                	add    BYTE PTR [rax],al
  48463b:	00 00                	add    BYTE PTR [rax],al
  48463d:	00 00                	add    BYTE PTR [rax],al
  48463f:	00 62 00             	add    BYTE PTR [rdx+0x0],ah
  484642:	00 00                	add    BYTE PTR [rax],al
  484644:	00 00                	add    BYTE PTR [rax],al
  484646:	00 00                	add    BYTE PTR [rax],al
  484648:	30 00                	xor    BYTE PTR [rax],al
  48464a:	00 00                	add    BYTE PTR [rax],al
  48464c:	00 00                	add    BYTE PTR [rax],al
  48464e:	00 00                	add    BYTE PTR [rax],al
  484650:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  484651:	00 00                	add    BYTE PTR [rax],al
  484653:	00 00                	add    BYTE PTR [rax],al
  484655:	00 00                	add    BYTE PTR [rax],al
  484657:	00 31                	add    BYTE PTR [rcx],dh
  484659:	00 00                	add    BYTE PTR [rax],al
  48465b:	00 00                	add    BYTE PTR [rax],al
  48465d:	00 00                	add    BYTE PTR [rax],al
  48465f:	00 6d 00             	add    BYTE PTR [rbp+0x0],ch
  484662:	00 00                	add    BYTE PTR [rax],al
  484664:	00 00                	add    BYTE PTR [rax],al
  484666:	00 00                	add    BYTE PTR [rax],al
  484668:	32 00                	xor    al,BYTE PTR [rax]
  48466a:	00 00                	add    BYTE PTR [rax],al
  48466c:	00 00                	add    BYTE PTR [rax],al
  48466e:	00 00                	add    BYTE PTR [rax],al
  484670:	2c 00                	sub    al,0x0
  484672:	00 00                	add    BYTE PTR [rax],al
  484674:	00 00                	add    BYTE PTR [rax],al
  484676:	00 00                	add    BYTE PTR [rax],al
  484678:	33 00                	xor    eax,DWORD PTR [rax]
  48467a:	00 00                	add    BYTE PTR [rax],al
  48467c:	00 00                	add    BYTE PTR [rax],al
  48467e:	00 00                	add    BYTE PTR [rax],al
  484680:	2e 00 00             	cs add BYTE PTR [rax],al
  484683:	00 00                	add    BYTE PTR [rax],al
  484685:	00 00                	add    BYTE PTR [rax],al
  484687:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
  48468a:	00 00                	add    BYTE PTR [rax],al
  48468c:	00 00                	add    BYTE PTR [rax],al
  48468e:	00 00                	add    BYTE PTR [rax],al
  484690:	2f                   	(bad)  
  484691:	00 00                	add    BYTE PTR [rax],al
  484693:	00 00                	add    BYTE PTR [rax],al
  484695:	00 00                	add    BYTE PTR [rax],al
  484697:	00 35 00 00 00 00    	add    BYTE PTR [rip+0x0],dh        # 48469d <keysym_to_scancode+0x43d>
  48469d:	00 00                	add    BYTE PTR [rax],al
  48469f:	00 e2                	add    dl,ah
  4846a1:	ff 00                	inc    DWORD PTR [rax]
  4846a3:	00 00                	add    BYTE PTR [rax],al
  4846a5:	00 00                	add    BYTE PTR [rax],al
  4846a7:	00 36                	add    BYTE PTR [rsi],dh
  4846a9:	00 00                	add    BYTE PTR [rax],al
  4846ab:	00 00                	add    BYTE PTR [rax],al
  4846ad:	00 00                	add    BYTE PTR [rax],al
  4846af:	00 e3                	add    bl,ah
  4846b1:	ff 00                	inc    DWORD PTR [rax]
  4846b3:	00 00                	add    BYTE PTR [rax],al
  4846b5:	00 00                	add    BYTE PTR [rax],al
  4846b7:	00 1d 00 00 00 00    	add    BYTE PTR [rip+0x0],bl        # 4846bd <keysym_to_scancode+0x45d>
  4846bd:	00 00                	add    BYTE PTR [rax],al
  4846bf:	00 e7                	add    bh,ah
  4846c1:	ff 00                	inc    DWORD PTR [rax]
  4846c3:	00 00                	add    BYTE PTR [rax],al
  4846c5:	00 00                	add    BYTE PTR [rax],al
  4846c7:	00 5b 00             	add    BYTE PTR [rbx+0x0],bl
  4846ca:	00 00                	add    BYTE PTR [rax],al
  4846cc:	00 00                	add    BYTE PTR [rax],al
  4846ce:	00 00                	add    BYTE PTR [rax],al
  4846d0:	e9 ff 00 00 00       	jmp    4847d4 <keysym_to_scancode+0x574>
  4846d5:	00 00                	add    BYTE PTR [rax],al
  4846d7:	00 38                	add    BYTE PTR [rax],bh
  4846d9:	00 00                	add    BYTE PTR [rax],al
  4846db:	00 00                	add    BYTE PTR [rax],al
  4846dd:	00 00                	add    BYTE PTR [rax],al
  4846df:	00 20                	add    BYTE PTR [rax],ah
  4846e1:	00 00                	add    BYTE PTR [rax],al
  4846e3:	00 00                	add    BYTE PTR [rax],al
  4846e5:	00 00                	add    BYTE PTR [rax],al
  4846e7:	00 39                	add    BYTE PTR [rcx],bh
  4846e9:	00 00                	add    BYTE PTR [rax],al
  4846eb:	00 00                	add    BYTE PTR [rax],al
  4846ed:	00 00                	add    BYTE PTR [rax],al
  4846ef:	00 ea                	add    dl,ch
  4846f1:	ff 00                	inc    DWORD PTR [rax]
  4846f3:	00 00                	add    BYTE PTR [rax],al
  4846f5:	00 00                	add    BYTE PTR [rax],al
  4846f7:	00 38                	add    BYTE PTR [rax],bh
  4846f9:	00 00                	add    BYTE PTR [rax],al
  4846fb:	00 00                	add    BYTE PTR [rax],al
  4846fd:	00 00                	add    BYTE PTR [rax],al
  4846ff:	00 e8                	add    al,ch
  484701:	ff 00                	inc    DWORD PTR [rax]
  484703:	00 00                	add    BYTE PTR [rax],al
  484705:	00 00                	add    BYTE PTR [rax],al
  484707:	00 5c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bl
  48470b:	00 00                	add    BYTE PTR [rax],al
  48470d:	00 00                	add    BYTE PTR [rax],al
  48470f:	00 67 ff             	add    BYTE PTR [rdi-0x1],ah
  484712:	00 00                	add    BYTE PTR [rax],al
  484714:	00 00                	add    BYTE PTR [rax],al
  484716:	00 00                	add    BYTE PTR [rax],al
  484718:	5d                   	pop    rbp
  484719:	00 00                	add    BYTE PTR [rax],al
  48471b:	00 00                	add    BYTE PTR [rax],al
  48471d:	00 00                	add    BYTE PTR [rax],al
  48471f:	00 e4                	add    ah,ah
  484721:	ff 00                	inc    DWORD PTR [rax]
  484723:	00 00                	add    BYTE PTR [rax],al
  484725:	00 00                	add    BYTE PTR [rax],al
  484727:	00 1d 00 00 00 00    	add    BYTE PTR [rip+0x0],bl        # 48472d <keysym_to_scancode+0x4cd>
  48472d:	00 00                	add    BYTE PTR [rax],al
  48472f:	00 63 ff             	add    BYTE PTR [rbx-0x1],ah
  484732:	00 00                	add    BYTE PTR [rax],al
  484734:	00 00                	add    BYTE PTR [rax],al
  484736:	00 00                	add    BYTE PTR [rax],al
  484738:	52                   	push   rdx
  484739:	00 00                	add    BYTE PTR [rax],al
  48473b:	00 00                	add    BYTE PTR [rax],al
  48473d:	00 00                	add    BYTE PTR [rax],al
  48473f:	00 50 ff             	add    BYTE PTR [rax-0x1],dl
  484742:	00 00                	add    BYTE PTR [rax],al
  484744:	00 00                	add    BYTE PTR [rax],al
  484746:	00 00                	add    BYTE PTR [rax],al
  484748:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  48474b:	00 00                	add    BYTE PTR [rax],al
  48474d:	00 00                	add    BYTE PTR [rax],al
  48474f:	00 55 ff             	add    BYTE PTR [rbp-0x1],dl
  484752:	00 00                	add    BYTE PTR [rax],al
  484754:	00 00                	add    BYTE PTR [rax],al
  484756:	00 00                	add    BYTE PTR [rax],al
  484758:	49 00 00             	rex.WB add BYTE PTR [r8],al
  48475b:	00 00                	add    BYTE PTR [rax],al
  48475d:	00 00                	add    BYTE PTR [rax],al
  48475f:	00 ff                	add    bh,bh
  484761:	ff 00                	inc    DWORD PTR [rax]
  484763:	00 00                	add    BYTE PTR [rax],al
  484765:	00 00                	add    BYTE PTR [rax],al
  484767:	00 53 00             	add    BYTE PTR [rbx+0x0],dl
  48476a:	00 00                	add    BYTE PTR [rax],al
  48476c:	00 00                	add    BYTE PTR [rax],al
  48476e:	00 00                	add    BYTE PTR [rax],al
  484770:	57                   	push   rdi
  484771:	ff 00                	inc    DWORD PTR [rax]
  484773:	00 00                	add    BYTE PTR [rax],al
  484775:	00 00                	add    BYTE PTR [rax],al
  484777:	00 4f 00             	add    BYTE PTR [rdi+0x0],cl
  48477a:	00 00                	add    BYTE PTR [rax],al
  48477c:	00 00                	add    BYTE PTR [rax],al
  48477e:	00 00                	add    BYTE PTR [rax],al
  484780:	56                   	push   rsi
  484781:	ff 00                	inc    DWORD PTR [rax]
  484783:	00 00                	add    BYTE PTR [rax],al
  484785:	00 00                	add    BYTE PTR [rax],al
  484787:	00 51 00             	add    BYTE PTR [rcx+0x0],dl
  48478a:	00 00                	add    BYTE PTR [rax],al
  48478c:	00 00                	add    BYTE PTR [rax],al
  48478e:	00 00                	add    BYTE PTR [rax],al
  484790:	52                   	push   rdx
  484791:	ff 00                	inc    DWORD PTR [rax]
  484793:	00 00                	add    BYTE PTR [rax],al
  484795:	00 00                	add    BYTE PTR [rax],al
  484797:	00 48 00             	add    BYTE PTR [rax+0x0],cl
  48479a:	00 00                	add    BYTE PTR [rax],al
  48479c:	00 00                	add    BYTE PTR [rax],al
  48479e:	00 00                	add    BYTE PTR [rax],al
  4847a0:	51                   	push   rcx
  4847a1:	ff 00                	inc    DWORD PTR [rax]
  4847a3:	00 00                	add    BYTE PTR [rax],al
  4847a5:	00 00                	add    BYTE PTR [rax],al
  4847a7:	00 4b 00             	add    BYTE PTR [rbx+0x0],cl
  4847aa:	00 00                	add    BYTE PTR [rax],al
  4847ac:	00 00                	add    BYTE PTR [rax],al
  4847ae:	00 00                	add    BYTE PTR [rax],al
  4847b0:	54                   	push   rsp
  4847b1:	ff 00                	inc    DWORD PTR [rax]
  4847b3:	00 00                	add    BYTE PTR [rax],al
  4847b5:	00 00                	add    BYTE PTR [rax],al
  4847b7:	00 50 00             	add    BYTE PTR [rax+0x0],dl
  4847ba:	00 00                	add    BYTE PTR [rax],al
  4847bc:	00 00                	add    BYTE PTR [rax],al
  4847be:	00 00                	add    BYTE PTR [rax],al
  4847c0:	53                   	push   rbx
  4847c1:	ff 00                	inc    DWORD PTR [rax]
  4847c3:	00 00                	add    BYTE PTR [rax],al
  4847c5:	00 00                	add    BYTE PTR [rax],al
  4847c7:	00 4d 00             	add    BYTE PTR [rbp+0x0],cl
  4847ca:	00 00                	add    BYTE PTR [rax],al
  4847cc:	00 00                	add    BYTE PTR [rax],al
  4847ce:	00 00                	add    BYTE PTR [rax],al
  4847d0:	7f ff                	jg     4847d1 <keysym_to_scancode+0x571>
  4847d2:	00 00                	add    BYTE PTR [rax],al
  4847d4:	00 00                	add    BYTE PTR [rax],al
  4847d6:	00 00                	add    BYTE PTR [rax],al
  4847d8:	45 00 00             	add    BYTE PTR [r8],r8b
  4847db:	00 00                	add    BYTE PTR [rax],al
  4847dd:	00 00                	add    BYTE PTR [rax],al
  4847df:	00 af ff 00 00 00    	add    BYTE PTR [rdi+0xff],ch
  4847e5:	00 00                	add    BYTE PTR [rax],al
  4847e7:	00 35 00 00 00 00    	add    BYTE PTR [rip+0x0],dh        # 4847ed <keysym_to_scancode+0x58d>
  4847ed:	00 00                	add    BYTE PTR [rax],al
  4847ef:	00 aa ff 00 00 00    	add    BYTE PTR [rdx+0xff],ch
  4847f5:	00 00                	add    BYTE PTR [rax],al
  4847f7:	00 37                	add    BYTE PTR [rdi],dh
  4847f9:	00 00                	add    BYTE PTR [rax],al
  4847fb:	00 00                	add    BYTE PTR [rax],al
  4847fd:	00 00                	add    BYTE PTR [rax],al
  4847ff:	00 ad ff 00 00 00    	add    BYTE PTR [rbp+0xff],ch
  484805:	00 00                	add    BYTE PTR [rax],al
  484807:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  48480a:	00 00                	add    BYTE PTR [rax],al
  48480c:	00 00                	add    BYTE PTR [rax],al
  48480e:	00 00                	add    BYTE PTR [rax],al
  484810:	95                   	xchg   ebp,eax
  484811:	ff 00                	inc    DWORD PTR [rax]
  484813:	00 00                	add    BYTE PTR [rax],al
  484815:	00 00                	add    BYTE PTR [rax],al
  484817:	00 47 00             	add    BYTE PTR [rdi+0x0],al
  48481a:	00 00                	add    BYTE PTR [rax],al
  48481c:	00 00                	add    BYTE PTR [rax],al
  48481e:	00 00                	add    BYTE PTR [rax],al
  484820:	97                   	xchg   edi,eax
  484821:	ff 00                	inc    DWORD PTR [rax]
  484823:	00 00                	add    BYTE PTR [rax],al
  484825:	00 00                	add    BYTE PTR [rax],al
  484827:	00 48 00             	add    BYTE PTR [rax+0x0],cl
  48482a:	00 00                	add    BYTE PTR [rax],al
  48482c:	00 00                	add    BYTE PTR [rax],al
  48482e:	00 00                	add    BYTE PTR [rax],al
  484830:	9a                   	(bad)  
  484831:	ff 00                	inc    DWORD PTR [rax]
  484833:	00 00                	add    BYTE PTR [rax],al
  484835:	00 00                	add    BYTE PTR [rax],al
  484837:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
  48483a:	00 00                	add    BYTE PTR [rax],al
  48483c:	00 00                	add    BYTE PTR [rax],al
  48483e:	00 00                	add    BYTE PTR [rax],al
  484840:	ab                   	stos   DWORD PTR es:[rdi],eax
  484841:	ff 00                	inc    DWORD PTR [rax]
  484843:	00 00                	add    BYTE PTR [rax],al
  484845:	00 00                	add    BYTE PTR [rax],al
  484847:	00 4e 00             	add    BYTE PTR [rsi+0x0],cl
  48484a:	00 00                	add    BYTE PTR [rax],al
  48484c:	00 00                	add    BYTE PTR [rax],al
  48484e:	00 00                	add    BYTE PTR [rax],al
  484850:	96                   	xchg   esi,eax
  484851:	ff 00                	inc    DWORD PTR [rax]
  484853:	00 00                	add    BYTE PTR [rax],al
  484855:	00 00                	add    BYTE PTR [rax],al
  484857:	00 4b 00             	add    BYTE PTR [rbx+0x0],cl
  48485a:	00 00                	add    BYTE PTR [rax],al
  48485c:	00 00                	add    BYTE PTR [rax],al
  48485e:	00 00                	add    BYTE PTR [rax],al
  484860:	9d                   	popf   
  484861:	ff 00                	inc    DWORD PTR [rax]
  484863:	00 00                	add    BYTE PTR [rax],al
  484865:	00 00                	add    BYTE PTR [rax],al
  484867:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
  48486b:	00 00                	add    BYTE PTR [rax],al
  48486d:	00 00                	add    BYTE PTR [rax],al
  48486f:	00 98 ff 00 00 00    	add    BYTE PTR [rax+0xff],bl
  484875:	00 00                	add    BYTE PTR [rax],al
  484877:	00 4d 00             	add    BYTE PTR [rbp+0x0],cl
  48487a:	00 00                	add    BYTE PTR [rax],al
  48487c:	00 00                	add    BYTE PTR [rax],al
  48487e:	00 00                	add    BYTE PTR [rax],al
  484880:	9c                   	pushf  
  484881:	ff 00                	inc    DWORD PTR [rax]
  484883:	00 00                	add    BYTE PTR [rax],al
  484885:	00 00                	add    BYTE PTR [rax],al
  484887:	00 4f 00             	add    BYTE PTR [rdi+0x0],cl
  48488a:	00 00                	add    BYTE PTR [rax],al
  48488c:	00 00                	add    BYTE PTR [rax],al
  48488e:	00 00                	add    BYTE PTR [rax],al
  484890:	99                   	cdq    
  484891:	ff 00                	inc    DWORD PTR [rax]
  484893:	00 00                	add    BYTE PTR [rax],al
  484895:	00 00                	add    BYTE PTR [rax],al
  484897:	00 50 00             	add    BYTE PTR [rax+0x0],dl
  48489a:	00 00                	add    BYTE PTR [rax],al
  48489c:	00 00                	add    BYTE PTR [rax],al
  48489e:	00 00                	add    BYTE PTR [rax],al
  4848a0:	9b                   	fwait
  4848a1:	ff 00                	inc    DWORD PTR [rax]
  4848a3:	00 00                	add    BYTE PTR [rax],al
  4848a5:	00 00                	add    BYTE PTR [rax],al
  4848a7:	00 51 00             	add    BYTE PTR [rcx+0x0],dl
  4848aa:	00 00                	add    BYTE PTR [rax],al
  4848ac:	00 00                	add    BYTE PTR [rax],al
  4848ae:	00 00                	add    BYTE PTR [rax],al
  4848b0:	8d                   	(bad)  
  4848b1:	ff 00                	inc    DWORD PTR [rax]
  4848b3:	00 00                	add    BYTE PTR [rax],al
  4848b5:	00 00                	add    BYTE PTR [rax],al
  4848b7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  4848ba:	00 00                	add    BYTE PTR [rax],al
  4848bc:	00 00                	add    BYTE PTR [rax],al
  4848be:	00 00                	add    BYTE PTR [rax],al
  4848c0:	9e                   	sahf   
  4848c1:	ff 00                	inc    DWORD PTR [rax]
  4848c3:	00 00                	add    BYTE PTR [rax],al
  4848c5:	00 00                	add    BYTE PTR [rax],al
  4848c7:	00 52 00             	add    BYTE PTR [rdx+0x0],dl
  4848ca:	00 00                	add    BYTE PTR [rax],al
  4848cc:	00 00                	add    BYTE PTR [rax],al
  4848ce:	00 00                	add    BYTE PTR [rax],al
  4848d0:	9f                   	lahf   
  4848d1:	ff 00                	inc    DWORD PTR [rax]
  4848d3:	00 00                	add    BYTE PTR [rax],al
  4848d5:	00 00                	add    BYTE PTR [rax],al
  4848d7:	00 53 00             	add    BYTE PTR [rbx+0x0],dl
	...
  4848ee:	00 00                	add    BYTE PTR [rax],al
  4848f0:	df df                	(bad)  
  4848f2:	df df                	(bad)  
  4848f4:	df df                	(bad)  
  4848f6:	df df                	(bad)  
  4848f8:	df df                	(bad)  
  4848fa:	df df                	(bad)  
  4848fc:	df df                	(bad)  
  4848fe:	df df                	(bad)  
  484900:	44                   	rex.R
  484901:	44                   	rex.R
  484902:	44                   	rex.R
  484903:	44                   	rex.R
  484904:	44                   	rex.R
  484905:	44                   	rex.R
  484906:	44                   	rex.R
  484907:	44                   	rex.R
  484908:	44                   	rex.R
  484909:	44                   	rex.R
  48490a:	44                   	rex.R
  48490b:	44                   	rex.R
  48490c:	44                   	rex.R
  48490d:	44                   	rex.R
  48490e:	44                   	rex.R
  48490f:	44 01 01             	add    DWORD PTR [rcx],r8d
  484912:	01 01                	add    DWORD PTR [rcx],eax
  484914:	01 01                	add    DWORD PTR [rcx],eax
  484916:	01 01                	add    DWORD PTR [rcx],eax
  484918:	01 01                	add    DWORD PTR [rcx],eax
  48491a:	01 01                	add    DWORD PTR [rcx],eax
  48491c:	01 01                	add    DWORD PTR [rcx],eax
  48491e:	01 01                	add    DWORD PTR [rcx],eax
  484920:	25 64 00 25 75       	and    eax,0x75250064
  484925:	00 25 2e 37 67 00    	add    BYTE PTR [rip+0x67372e],ah        # af8059 <_end+0x62e761>
  48492b:	25 2e 31 36 67       	and    eax,0x6736312e
  484930:	00 25 6c 6c 64 00    	add    BYTE PTR [rip+0x646c6c],ah        # acb5a2 <_end+0x601caa>
	...

0000000000484940 <hex_table>:
;static char hex_table[16] = {'0','1','2','3','4','5','6','7','8','9','A','B','C','D','E','F'};
  484940:	30 31                	xor    BYTE PTR [rcx],dh
  484942:	32 33                	xor    dh,BYTE PTR [rbx]
  484944:	34 35                	xor    al,0x35
  484946:	36 37                	ss (bad) 
  484948:	38 39                	cmp    BYTE PTR [rcx],bh
  48494a:	41                   	rex.B
  48494b:	42                   	rex.X
  48494c:	43                   	rex.XB
  48494d:	44                   	rex.R
  48494e:	45                   	rex.RB
  48494f:	46 bf ff ff ff bf    	rex.RX mov edi,0xbfffffff
  484955:	ff                   	(bad)  
  484956:	ff                   	(bad)  
  484957:	ff                   	(bad)  
  484958:	bf ff ff ff bf       	mov    edi,0xbfffffff
  48495d:	ff                   	(bad)  
  48495e:	ff                   	(bad)  
  48495f:	ff 19                	call   FWORD PTR [rcx]
  484961:	00 00                	add    BYTE PTR [rax],al
  484963:	00 19                	add    BYTE PTR [rcx],bl
  484965:	00 00                	add    BYTE PTR [rax],al
  484967:	00 19                	add    BYTE PTR [rcx],bl
  484969:	00 00                	add    BYTE PTR [rax],al
  48496b:	00 19                	add    BYTE PTR [rcx],bl
  48496d:	00 00                	add    BYTE PTR [rax],al
  48496f:	00 00                	add    BYTE PTR [rax],al
  484971:	00 00                	add    BYTE PTR [rax],al
  484973:	80 00 00             	add    BYTE PTR [rax],0x0
  484976:	00 80 00 00 00 80    	add    BYTE PTR [rax-0x80000000],al
  48497c:	00 00                	add    BYTE PTR [rax],al
  48497e:	00 80 20 20 20 20    	add    BYTE PTR [rax+0x20202020],al
  484984:	20 20                	and    BYTE PTR [rax],ah
  484986:	20 20                	and    BYTE PTR [rax],ah
  484988:	20 20                	and    BYTE PTR [rax],ah
  48498a:	20 20                	and    BYTE PTR [rax],ah
  48498c:	20 20                	and    BYTE PTR [rax],ah
  48498e:	20 20                	and    BYTE PTR [rax],ah
  484990:	2f                   	(bad)  
  484991:	70 72                	jo     484a05 <CSWTCH.2+0x45>
  484993:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  484994:	63 2f                	movsxd ebp,DWORD PTR [rdi]
  484996:	25 64 2f 65 78       	and    eax,0x78652f64
  48499b:	65 00 00             	add    BYTE PTR gs:[rax],al
  48499e:	00 00                	add    BYTE PTR [rax],al
  4849a0:	00 00                	add    BYTE PTR [rax],al
  4849a2:	00 00                	add    BYTE PTR [rax],al
  4849a4:	80 84 2e 41 8d ed b5 	add    BYTE PTR [rsi+rbp*1-0x4a1272bf],0xa0
  4849ab:	a0 
  4849ac:	f7 c6 b0 3e 72 2b    	test   esi,0x2b723eb0
  4849b2:	62                   	(bad)  
  4849b3:	00 77 62             	add    BYTE PTR [rdi+0x62],dh
  4849b6:	00 77 2b             	add    BYTE PTR [rdi+0x2b],dh
  4849b9:	62                   	(bad)  
  4849ba:	00 43 4f             	add    BYTE PTR [rbx+0x4f],al
  4849bd:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b

00000000004849c0 <CSWTCH.2>:
  4849c0:	03 00                	add    eax,DWORD PTR [rax]
  4849c2:	00 00                	add    BYTE PTR [rax],al
  4849c4:	00 00                	add    BYTE PTR [rax],al
  4849c6:	00 00                	add    BYTE PTR [rax],al
  4849c8:	02 00                	add    al,BYTE PTR [rax]
  4849ca:	00 00                	add    BYTE PTR [rax],al
  4849cc:	00 00                	add    BYTE PTR [rax],al
  4849ce:	00 00                	add    BYTE PTR [rax],al
  4849d0:	04 00                	add    al,0x0
  4849d2:	00 00                	add    BYTE PTR [rax],al
  4849d4:	00 00                	add    BYTE PTR [rax],al
  4849d6:	00 00                	add    BYTE PTR [rax],al
  4849d8:	1b 28                	sbb    ebp,DWORD PTR [rax]
  4849da:	42 00 1b             	rex.X add BYTE PTR [rbx],bl
  4849dd:	5b                   	pop    rbx
  4849de:	36 6e                	outs   dx,BYTE PTR ds:[rsi]
  4849e0:	00 25 64 3b 25 64    	add    BYTE PTR [rip+0x64253b64],ah        # 646d854a <_end+0x6420ec52>
  4849e6:	52                   	push   rdx
  4849e7:	00 1b                	add    BYTE PTR [rbx],bl
  4849e9:	5b                   	pop    rbx
  4849ea:	31 38                	xor    DWORD PTR [rax],edi
  4849ec:	74 00                	je     4849ee <CSWTCH.2+0x2e>
  4849ee:	38 3b                	cmp    BYTE PTR [rbx],bh
  4849f0:	25 64 3b 25 64       	and    eax,0x64253b64
  4849f5:	74 00                	je     4849f7 <CSWTCH.2+0x37>
  4849f7:	1b 28                	sbb    ebp,DWORD PTR [rax]
  4849f9:	55                   	push   rbp
  4849fa:	00 1b                	add    BYTE PTR [rbx],bl
  4849fc:	5b                   	pop    rbx
  4849fd:	3f                   	(bad)  
  4849fe:	31 30                	xor    DWORD PTR [rax],esi
  484a00:	30 30                	xor    BYTE PTR [rax],dh
  484a02:	68 1b 5b 3f 31       	push   0x313f5b1b
  484a07:	30 30                	xor    BYTE PTR [rax],dh
  484a09:	33 68 00             	xor    ebp,DWORD PTR [rax+0x0]
  484a0c:	1b 5b 3f             	sbb    ebx,DWORD PTR [rbx+0x3f]
  484a0f:	31 30                	xor    DWORD PTR [rax],esi
  484a11:	30 33                	xor    BYTE PTR [rbx],dh
  484a13:	6c                   	ins    BYTE PTR es:[rdi],dx
  484a14:	1b 5b 3f             	sbb    ebx,DWORD PTR [rbx+0x3f]
  484a17:	31 30                	xor    DWORD PTR [rax],esi
  484a19:	30 30                	xor    BYTE PTR [rax],dh
  484a1b:	6c                   	ins    BYTE PTR es:[rdi],dx
  484a1c:	00 1b                	add    BYTE PTR [rbx],bl
  484a1e:	5b                   	pop    rbx
  484a1f:	48 1b 5b 4a          	sbb    rbx,QWORD PTR [rbx+0x4a]
  484a23:	1b 5b 30             	sbb    ebx,DWORD PTR [rbx+0x30]
  484a26:	6d                   	ins    DWORD PTR es:[rdi],dx
  484a27:	00 1b                	add    BYTE PTR [rbx],bl
  484a29:	5b                   	pop    rbx
  484a2a:	25 64 6d 00 2f       	and    eax,0x2f006d64
  484a2f:	64 65 76 2f          	fs gs jbe 484a62 <CSWTCH.2+0xa2>
  484a33:	74 74                	je     484aa9 <CSWTCH.2+0xe9>
  484a35:	79 00                	jns    484a37 <CSWTCH.2+0x77>
  484a37:	54                   	push   rsp
  484a38:	45 52                	rex.RB push r10
  484a3a:	4d 00 6c 69 6e       	rex.WRB add BYTE PTR [r9+rbp*2+0x6e],r13b
  484a3f:	75 78                	jne    484ab9 <CSWTCH.2+0xf9>
  484a41:	00 65 74             	add    BYTE PTR [rbp+0x74],ah
  484a44:	65 72 6d             	gs jb  484ab4 <CSWTCH.2+0xf4>
  484a47:	00 78 74             	add    BYTE PTR [rax+0x74],bh
  484a4a:	65 72 6d             	gs jb  484aba <CSWTCH.2+0xfa>
  484a4d:	00 63 6d             	add    BYTE PTR [rbx+0x6d],ah
  484a50:	00 57 53             	add    BYTE PTR [rdi+0x53],dl
  484a53:	00 41 46             	add    BYTE PTR [rcx+0x46],al
  484a56:	00 41 42             	add    BYTE PTR [rcx+0x42],al
  484a59:	00 6d 64             	add    BYTE PTR [rbp+0x64],ch
  484a5c:	00 53 46             	add    BYTE PTR [rbx+0x46],dl
  484a5f:	00 64 63 00          	add    BYTE PTR [rbx+riz*2+0x0],ah
	...
  484a6f:	00 08                	add    BYTE PTR [rax],cl
  484a71:	00 00                	add    BYTE PTR [rax],al
  484a73:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  484a76:	00 00                	add    BYTE PTR [rax],al
  484a78:	0b 00                	or     eax,DWORD PTR [rax]
  484a7a:	00 00                	add    BYTE PTR [rax],al
  484a7c:	0f 00 00             	sldt   WORD PTR [rax]
  484a7f:	00 02                	add    BYTE PTR [rdx],al
  484a81:	00 00                	add    BYTE PTR [rax],al
  484a83:	00 03                	add    BYTE PTR [rbx],al
  484a85:	00 00                	add    BYTE PTR [rax],al
  484a87:	00 07                	add    BYTE PTR [rdi],al
  484a89:	00 00                	add    BYTE PTR [rax],al
  484a8b:	00 00                	add    BYTE PTR [rax],al
  484a8d:	00 00                	add    BYTE PTR [rax],al
  484a8f:	00 01                	add    BYTE PTR [rcx],al
  484a91:	00 00                	add    BYTE PTR [rax],al
  484a93:	00 01                	add    BYTE PTR [rcx],al
  484a95:	00 00                	add    BYTE PTR [rax],al
  484a97:	00 47 70             	add    BYTE PTR [rdi+0x70],al
  484a9a:	6d                   	ins    DWORD PTR es:[rdi],dx
  484a9b:	5f                   	pop    rdi
  484a9c:	4f 70 65             	rex.WRXB jo 484b04 <__fb_utf8_offsetsTb+0x4>
  484a9f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  484aa0:	00 47 70             	add    BYTE PTR [rdi+0x70],al
  484aa3:	6d                   	ins    DWORD PTR es:[rdi],dx
  484aa4:	5f                   	pop    rdi
  484aa5:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  484aa7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  484aa8:	73 65                	jae    484b0f <__fb_utf8_offsetsTb+0xf>
  484aaa:	00 47 70             	add    BYTE PTR [rdi+0x70],al
  484aad:	6d                   	ins    DWORD PTR es:[rdi],dx
  484aae:	5f                   	pop    rdi
  484aaf:	47                   	rex.RXB
  484ab0:	65 74 45             	gs je  484af8 <CSWTCH.2+0x138>
  484ab3:	76 65                	jbe    484b1a <__fb_utf8_offsetsTb+0x1a>
  484ab5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  484ab6:	74 00                	je     484ab8 <CSWTCH.2+0xf8>
  484ab8:	67 70 6d             	addr32 jo 484b28 <__fb_utf8_trailingTb+0x8>
  484abb:	5f                   	pop    rdi
  484abc:	66 64 00 6c 69 62    	data16 add BYTE PTR fs:[rcx+rbp*2+0x62],ch
  484ac2:	67 70 6d             	addr32 jo 484b32 <__fb_utf8_trailingTb+0x12>
  484ac5:	2e 73 6f             	cs jae 484b37 <__fb_utf8_trailingTb+0x17>
  484ac8:	2e 31 00             	cs xor DWORD PTR [rax],eax
  484acb:	00 00                	add    BYTE PTR [rax],al
  484acd:	00 00                	add    BYTE PTR [rax],al
  484acf:	00 ff                	add    bh,bh
  484ad1:	ff                   	(bad)  
  484ad2:	ff                   	(bad)  
  484ad3:	fe 00                	inc    BYTE PTR [rax]
  484ad5:	00 ff                	add    bh,bh
  484ad7:	ff 00                	inc    DWORD PTR [rax]
  484ad9:	00 00                	add    BYTE PTR [rax],al
  484adb:	00 00                	add    BYTE PTR [rax],al
  484add:	00 00                	add    BYTE PTR [rax],al
  484adf:	00 20                	add    BYTE PTR [rax],ah
  484ae1:	00 00                	add    BYTE PTR [rax],al
  484ae3:	00 20                	add    BYTE PTR [rax],ah
  484ae5:	00 00                	add    BYTE PTR [rax],al
  484ae7:	00 20                	add    BYTE PTR [rax],ah
  484ae9:	00 00                	add    BYTE PTR [rax],al
  484aeb:	00 20                	add    BYTE PTR [rax],ah
  484aed:	00 00                	add    BYTE PTR [rax],al
  484aef:	00 1b                	add    BYTE PTR [rbx],bl
  484af1:	25 47 00 00 00       	and    eax,0x47
	...

0000000000484b00 <__fb_utf8_offsetsTb>:
;const UTF_32 __fb_utf8_offsetsTb[6] =
  484b00:	00 00                	add    BYTE PTR [rax],al
  484b02:	00 00                	add    BYTE PTR [rax],al
  484b04:	80 30 00             	xor    BYTE PTR [rax],0x0
  484b07:	00 80 20 0e 00 80    	add    BYTE PTR [rax-0x7ffff1e0],al
  484b0d:	20 c8                	and    al,cl
  484b0f:	03 80 20 08 fa 80    	add    eax,DWORD PTR [rax-0x7f05f7e0]
  484b15:	20 08                	and    BYTE PTR [rax],cl
  484b17:	82                   	(bad)  
	...

0000000000484b20 <__fb_utf8_trailingTb>:
	...
  484be0:	01 01                	add    DWORD PTR [rcx],eax
  484be2:	01 01                	add    DWORD PTR [rcx],eax
  484be4:	01 01                	add    DWORD PTR [rcx],eax
  484be6:	01 01                	add    DWORD PTR [rcx],eax
  484be8:	01 01                	add    DWORD PTR [rcx],eax
  484bea:	01 01                	add    DWORD PTR [rcx],eax
  484bec:	01 01                	add    DWORD PTR [rcx],eax
  484bee:	01 01                	add    DWORD PTR [rcx],eax
  484bf0:	01 01                	add    DWORD PTR [rcx],eax
  484bf2:	01 01                	add    DWORD PTR [rcx],eax
  484bf4:	01 01                	add    DWORD PTR [rcx],eax
  484bf6:	01 01                	add    DWORD PTR [rcx],eax
  484bf8:	01 01                	add    DWORD PTR [rcx],eax
  484bfa:	01 01                	add    DWORD PTR [rcx],eax
  484bfc:	01 01                	add    DWORD PTR [rcx],eax
  484bfe:	01 01                	add    DWORD PTR [rcx],eax
  484c00:	02 02                	add    al,BYTE PTR [rdx]
  484c02:	02 02                	add    al,BYTE PTR [rdx]
  484c04:	02 02                	add    al,BYTE PTR [rdx]
  484c06:	02 02                	add    al,BYTE PTR [rdx]
  484c08:	02 02                	add    al,BYTE PTR [rdx]
  484c0a:	02 02                	add    al,BYTE PTR [rdx]
  484c0c:	02 02                	add    al,BYTE PTR [rdx]
  484c0e:	02 02                	add    al,BYTE PTR [rdx]
  484c10:	03 03                	add    eax,DWORD PTR [rbx]
  484c12:	03 03                	add    eax,DWORD PTR [rbx]
  484c14:	03 03                	add    eax,DWORD PTR [rbx]
  484c16:	03 03                	add    eax,DWORD PTR [rbx]
  484c18:	04 04                	add    al,0x4
  484c1a:	04 04                	add    al,0x4
  484c1c:	05 05 05 05        	add    eax,0x50505

0000000000484c20 <__fb_utf8_bmarkTb>:
;const UTF_8 __fb_utf8_bmarkTb[7] = 
  484c20:	00 00                	add    BYTE PTR [rax],al
  484c22:	c0 e0 f0             	shl    al,0xf0
  484c25:	f8                   	clc    
  484c26:	fc                   	cld    

Disassembly of section .eh_frame:

0000000000484c28 <__FRAME_END__-0xdc>:
  484c28:	14 00                	adc    al,0x0
  484c2a:	00 00                	add    BYTE PTR [rax],al
  484c2c:	00 00                	add    BYTE PTR [rax],al
  484c2e:	00 00                	add    BYTE PTR [rax],al
  484c30:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
  484c33:	00 01                	add    BYTE PTR [rcx],al
  484c35:	78 10                	js     484c47 <__fb_utf8_bmarkTb+0x27>
  484c37:	01 1b                	add    DWORD PTR [rbx],ebx
  484c39:	0c 07                	or     al,0x7
  484c3b:	08 90 01 00 00 10    	or     BYTE PTR [rax+0x10000001],dl
  484c41:	00 00                	add    BYTE PTR [rax],al
  484c43:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  484c46:	00 00                	add    BYTE PTR [rax],al
  484c48:	c8 13 f8 ff          	enter  0xf813,0xff
  484c4c:	2f                   	(bad)  
  484c4d:	00 00                	add    BYTE PTR [rax],al
  484c4f:	00 00                	add    BYTE PTR [rax],al
  484c51:	44 07                	rex.R (bad) 
  484c53:	10 10                	adc    BYTE PTR [rax],dl
  484c55:	00 00                	add    BYTE PTR [rax],al
  484c57:	00 30                	add    BYTE PTR [rax],dh
  484c59:	00 00                	add    BYTE PTR [rax],al
  484c5b:	00 e4                	add    ah,ah
  484c5d:	13 f8                	adc    edi,eax
  484c5f:	ff 05 00 00 00 00    	inc    DWORD PTR [rip+0x0]        # 484c65 <__fb_utf8_bmarkTb+0x45>
  484c65:	00 00                	add    BYTE PTR [rax],al
  484c67:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  484c6a:	00 00                	add    BYTE PTR [rax],al
  484c6c:	44 00 00             	add    BYTE PTR [rax],r8b
  484c6f:	00 b0 03 f8 ff e0    	add    BYTE PTR [rax-0x1f0007fd],dh
  484c75:	0c 00                	or     al,0x0
  484c77:	00 00                	add    BYTE PTR [rax],al
  484c79:	0e                   	(bad)  
  484c7a:	10 46 0e             	adc    BYTE PTR [rsi+0xe],al
  484c7d:	18 4a 0f             	sbb    BYTE PTR [rdx+0xf],cl
  484c80:	0b 77 08             	or     esi,DWORD PTR [rdi+0x8]
  484c83:	80 00 3f             	add    BYTE PTR [rax],0x3f
  484c86:	1a 3b                	sbb    bh,BYTE PTR [rbx]
  484c88:	2a 33                	sub    dh,BYTE PTR [rbx]
  484c8a:	24 22                	and    al,0x22
  484c8c:	00 00                	add    BYTE PTR [rax],al
  484c8e:	00 00                	add    BYTE PTR [rax],al
  484c90:	14 00                	adc    al,0x0
  484c92:	00 00                	add    BYTE PTR [rax],al
  484c94:	6c                   	ins    BYTE PTR es:[rdi],dx
  484c95:	00 00                	add    BYTE PTR [rax],al
  484c97:	00 68 10             	add    BYTE PTR [rax+0x10],ch
  484c9a:	f8                   	clc    
  484c9b:	ff 08                	dec    DWORD PTR [rax]
	...
  484ca5:	00 00                	add    BYTE PTR [rax],al
  484ca7:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
  484cab:	00 84 00 00 00 50 74 	add    BYTE PTR [rax+rax*1+0x74500000],al
  484cb2:	ff                   	(bad)  
  484cb3:	ff 65 00             	jmp    QWORD PTR [rbp+0x0]
  484cb6:	00 00                	add    BYTE PTR [rax],al
  484cb8:	00 46 0e             	add    BYTE PTR [rsi+0xe],al
  484cbb:	10 8f 02 49 0e 18    	adc    BYTE PTR [rdi+0x180e4902],cl
  484cc1:	8e 03                	mov    es,WORD PTR [rbx]
  484cc3:	45 0e                	rex.RB (bad) 
  484cc5:	20 8d 04 45 0e 28    	and    BYTE PTR [rbp+0x280e4504],cl
  484ccb:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff86785b15 <_end+0xffffffff862bc21d>
  484cd1:	06                   	(bad)  
  484cd2:	48 0e                	rex.W (bad) 
  484cd4:	38 83 07 47 0e 40    	cmp    BYTE PTR [rbx+0x400e4707],al
  484cda:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  484cdb:	0e                   	(bad)  
  484cdc:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
  484cdf:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  484ce2:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  484ce5:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  484ce8:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  484ceb:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  484cee:	08 00                	or     BYTE PTR [rax],al
  484cf0:	10 00                	adc    BYTE PTR [rax],al
  484cf2:	00 00                	add    BYTE PTR [rax],al
  484cf4:	cc                   	int3   
  484cf5:	00 00                	add    BYTE PTR [rax],al
  484cf7:	00 78 74             	add    BYTE PTR [rax+0x74],bh
  484cfa:	ff                   	(bad)  
  484cfb:	ff 05 00 00 00 00    	inc    DWORD PTR [rip+0x0]        # 484d01 <__fb_utf8_bmarkTb+0xe1>
  484d01:	00 00                	add    BYTE PTR [rax],al
	...

0000000000484d04 <__FRAME_END__>:
  484d04:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .init_array:

0000000000486440 <priorityhDoInit>:
  486440:	00 61 40             	add    BYTE PTR [rcx+0x40],ah
  486443:	00 00                	add    BYTE PTR [rax],al
  486445:	00 00                	add    BYTE PTR [rax],al
	...

0000000000486448 <__frame_dummy_init_array_entry>:
  486448:	f0 60                	lock (bad) 
  48644a:	40 00 00             	rex add BYTE PTR [rax],al
  48644d:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .fini_array:

0000000000486450 <priorityhDoExit>:
;	   GCC on GNU/Linux seems to use .init_array.<0-padded priority> to implement
;	    __attribute__((constructor(priority))) now (instead of
;	   .ctors.<65535 - priority>), but .ctors.* still works, so it's probably ok to
;	   keep using it. */
;	static void * priorityhDoInit __attribute__((section(".ctors.65435"), used)) = fb_hDoInit;
;	static void * priorityhDoExit __attribute__((section(".dtors.65435"), used)) = fb_hDoExit;
  486450:	10 61 40             	adc    BYTE PTR [rcx+0x40],ah
  486453:	00 00                	add    BYTE PTR [rax],al
  486455:	00 00                	add    BYTE PTR [rax],al
	...

0000000000486458 <__do_global_dtors_aux_fini_array_entry>:
  486458:	c0 60 40 00          	shl    BYTE PTR [rax+0x40],0x0
  48645c:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .data.rel.ro:

0000000000486460 <tmp$2933.1>:
  486460:	28 18                	sub    BYTE PTR [rax],bl
  486462:	45 00 00             	add    BYTE PTR [r8],r8b
  486465:	00 00                	add    BYTE PTR [rax],al
  486467:	00 30                	add    BYTE PTR [rax],dh
  486469:	18 45 00             	sbb    BYTE PTR [rbp+0x0],al
  48646c:	00 00                	add    BYTE PTR [rax],al
  48646e:	00 00                	add    BYTE PTR [rax],al
  486470:	38 17                	cmp    BYTE PTR [rdi],dl
  486472:	45 00 00             	add    BYTE PTR [r8],r8b
  486475:	00 00                	add    BYTE PTR [rax],al
  486477:	00 98 17 45 00 00    	add    BYTE PTR [rax+0x4517],bl
  48647d:	00 00                	add    BYTE PTR [rax],al
  48647f:	00 a8 17 45 00 00    	add    BYTE PTR [rax+0x4517],ch
  486485:	00 00                	add    BYTE PTR [rax],al
  486487:	00 b8 17 45 00 00    	add    BYTE PTR [rax+0x4517],bh
  48648d:	00 00                	add    BYTE PTR [rax],al
  48648f:	00 c8                	add    al,cl
  486491:	17                   	(bad)  
  486492:	45 00 00             	add    BYTE PTR [r8],r8b
  486495:	00 00                	add    BYTE PTR [rax],al
  486497:	00 d8                	add    al,bl
  486499:	17                   	(bad)  
  48649a:	45 00 00             	add    BYTE PTR [r8],r8b
  48649d:	00 00                	add    BYTE PTR [rax],al
  48649f:	00 e8                	add    al,ch
  4864a1:	17                   	(bad)  
  4864a2:	45 00 00             	add    BYTE PTR [r8],r8b
  4864a5:	00 00                	add    BYTE PTR [rax],al
  4864a7:	00 38                	add    BYTE PTR [rax],bh
  4864a9:	17                   	(bad)  
  4864aa:	45 00 00             	add    BYTE PTR [r8],r8b
  4864ad:	00 00                	add    BYTE PTR [rax],al
  4864af:	00 f8                	add    al,bh
  4864b1:	17                   	(bad)  
  4864b2:	45 00 00             	add    BYTE PTR [r8],r8b
  4864b5:	00 00                	add    BYTE PTR [rax],al
  4864b7:	00 08                	add    BYTE PTR [rax],cl
  4864b9:	18 45 00             	sbb    BYTE PTR [rbp+0x0],al
  4864bc:	00 00                	add    BYTE PTR [rax],al
  4864be:	00 00                	add    BYTE PTR [rax],al
  4864c0:	18 18                	sbb    BYTE PTR [rax],bl
  4864c2:	45 00 00             	add    BYTE PTR [r8],r8b
	...

00000000004864e0 <tmp$2890.2>:
  4864e0:	c6                   	(bad)  
  4864e1:	ed                   	in     eax,dx
  4864e2:	41 00 00             	add    BYTE PTR [r8],al
  4864e5:	00 00                	add    BYTE PTR [rax],al
  4864e7:	00 5b ed             	add    BYTE PTR [rbx-0x13],bl
  4864ea:	41 00 00             	add    BYTE PTR [r8],al
  4864ed:	00 00                	add    BYTE PTR [rax],al
  4864ef:	00 8a 60 41 00 00    	add    BYTE PTR [rdx+0x4160],cl
  4864f5:	00 00                	add    BYTE PTR [rax],al
  4864f7:	00 74 5f 41          	add    BYTE PTR [rdi+rbx*2+0x41],dh
  4864fb:	00 00                	add    BYTE PTR [rax],al
  4864fd:	00 00                	add    BYTE PTR [rax],al
  4864ff:	00 f1                	add    cl,dh
  486501:	5f                   	pop    rdi
  486502:	41 00 00             	add    BYTE PTR [r8],al
  486505:	00 00                	add    BYTE PTR [rax],al
  486507:	00 db                	add    bl,bl
  486509:	5e                   	pop    rsi
  48650a:	41 00 00             	add    BYTE PTR [r8],al
	...

0000000000486520 <tmp$2889.3>:
  486520:	a2 f9 41 00 00 00 00 	movabs ds:0x8d000000000041f9,al
  486527:	00 8d 
  486529:	f2 41 00 00          	repnz add BYTE PTR [r8],al
  48652d:	00 00                	add    BYTE PTR [rax],al
  48652f:	00 c1                	add    cl,al
  486531:	f1                   	icebp  
  486532:	41 00 00             	add    BYTE PTR [r8],al
  486535:	00 00                	add    BYTE PTR [rax],al
  486537:	00 ec                	add    ah,ch
  486539:	f0 41 00 00          	lock add BYTE PTR [r8],al
  48653d:	00 00                	add    BYTE PTR [rax],al
  48653f:	00 1d f0 41 00 00    	add    BYTE PTR [rip+0x41f0],bl        # 48a735 <label$6436+0x15>
  486545:	00 00                	add    BYTE PTR [rax],al
  486547:	00 0b                	add    BYTE PTR [rbx],cl
  486549:	ef                   	out    dx,eax
  48654a:	41 00 00             	add    BYTE PTR [r8],al
  48654d:	00 00                	add    BYTE PTR [rax],al
  48654f:	00 37                	add    BYTE PTR [rdi],dh
  486551:	ee                   	out    dx,al
  486552:	41 00 00             	add    BYTE PTR [r8],al
	...

0000000000486560 <tmp$2888.4>:
  486560:	df e4                	(bad)  
  486562:	41 00 00             	add    BYTE PTR [r8],al
  486565:	00 00                	add    BYTE PTR [rax],al
  486567:	00 42 0d             	add    BYTE PTR [rdx+0xd],al
  48656a:	44 00 00             	add    BYTE PTR [rax],r8b
  48656d:	00 00                	add    BYTE PTR [rax],al
  48656f:	00 ed                	add    ch,ch
  486571:	0c 44                	or     al,0x44
  486573:	00 00                	add    BYTE PTR [rax],al
  486575:	00 00                	add    BYTE PTR [rax],al
  486577:	00 4d 0b             	add    BYTE PTR [rbp+0xb],cl
  48657a:	44 00 00             	add    BYTE PTR [rax],r8b
  48657d:	00 00                	add    BYTE PTR [rax],al
  48657f:	00 1e                	add    BYTE PTR [rsi],bl
  486581:	0b 44 00 00          	or     eax,DWORD PTR [rax+rax*1+0x0]
  486585:	00 00                	add    BYTE PTR [rax],al
  486587:	00 f0                	add    al,dh
  486589:	09 44 00 00          	or     DWORD PTR [rax+rax*1+0x0],eax
  48658d:	00 00                	add    BYTE PTR [rax],al
  48658f:	00 be 09 44 00 00    	add    BYTE PTR [rsi+0x4409],bh
  486595:	00 00                	add    BYTE PTR [rax],al
  486597:	00 7c c0 43          	add    BYTE PTR [rax+rax*8+0x43],bh
  48659b:	00 00                	add    BYTE PTR [rax],al
  48659d:	00 00                	add    BYTE PTR [rax],al
  48659f:	00 d7                	add    bh,dl
  4865a1:	23 41 00             	and    eax,DWORD PTR [rcx+0x0]
  4865a4:	00 00                	add    BYTE PTR [rax],al
  4865a6:	00 00                	add    BYTE PTR [rax],al
  4865a8:	45 77 43             	rex.RB ja 4865ee <tmp$2888.4+0x8e>
  4865ab:	00 00                	add    BYTE PTR [rax],al
  4865ad:	00 00                	add    BYTE PTR [rax],al
  4865af:	00 3b                	add    BYTE PTR [rbx],bh
  4865b1:	73 43                	jae    4865f6 <tmp$2888.4+0x96>
  4865b3:	00 00                	add    BYTE PTR [rax],al
  4865b5:	00 00                	add    BYTE PTR [rax],al
  4865b7:	00 a0 72 43 00 00    	add    BYTE PTR [rax+0x4372],ah
  4865bd:	00 00                	add    BYTE PTR [rax],al
  4865bf:	00 1f                	add    BYTE PTR [rdi],bl
  4865c1:	72 43                	jb     486606 <tmp$2888.4+0xa6>
  4865c3:	00 00                	add    BYTE PTR [rax],al
  4865c5:	00 00                	add    BYTE PTR [rax],al
  4865c7:	00 81 71 43 00 00    	add    BYTE PTR [rcx+0x4371],al
  4865cd:	00 00                	add    BYTE PTR [rax],al
  4865cf:	00 eb                	add    bl,ch
  4865d1:	70 43                	jo     486616 <tmp$2888.4+0xb6>
  4865d3:	00 00                	add    BYTE PTR [rax],al
  4865d5:	00 00                	add    BYTE PTR [rax],al
  4865d7:	00 2b                	add    BYTE PTR [rbx],ch
  4865d9:	70 43                	jo     48661e <tmp$2888.4+0xbe>
  4865db:	00 00                	add    BYTE PTR [rax],al
  4865dd:	00 00                	add    BYTE PTR [rax],al
  4865df:	00 fb                	add    bl,bh
  4865e1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4865e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4865e5:	00 00                	add    BYTE PTR [rax],al
  4865e7:	00 3d 62 43 00 00    	add    BYTE PTR [rip+0x4362],bh        # 48a94f <label$6446+0x4f>
  4865ed:	00 00                	add    BYTE PTR [rax],al
  4865ef:	00 6d 19             	add    BYTE PTR [rbp+0x19],ch
  4865f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4865f5:	00 00                	add    BYTE PTR [rax],al
  4865f7:	00 cf                	add    bh,cl
  4865f9:	7d 42                	jge    48663d <tmp$2887.5+0x1d>
  4865fb:	00 00                	add    BYTE PTR [rax],al
  4865fd:	00 00                	add    BYTE PTR [rax],al
  4865ff:	00 87 7d 42 00 00    	add    BYTE PTR [rdi+0x427d],al
  486605:	00 00                	add    BYTE PTR [rax],al
  486607:	00 58 4f             	add    BYTE PTR [rax+0x4f],bl
  48660a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48660d:	00 00                	add    BYTE PTR [rax],al
  48660f:	00 69 07             	add    BYTE PTR [rcx+0x7],ch
  486612:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000486620 <tmp$2887.5>:
  486620:	25 07 42 00 00       	and    eax,0x4207
  486625:	00 00                	add    BYTE PTR [rax],al
  486627:	00 d7                	add    bh,dl
  486629:	06                   	(bad)  
  48662a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48662d:	00 00                	add    BYTE PTR [rax],al
  48662f:	00 93 06 42 00 00    	add    BYTE PTR [rbx+0x4206],dl
  486635:	00 00                	add    BYTE PTR [rax],al
  486637:	00 45 06             	add    BYTE PTR [rbp+0x6],al
  48663a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48663d:	00 00                	add    BYTE PTR [rax],al
  48663f:	00 01                	add    BYTE PTR [rcx],al
  486641:	06                   	(bad)  
  486642:	42 00 00             	rex.X add BYTE PTR [rax],al
  486645:	00 00                	add    BYTE PTR [rax],al
  486647:	00 b3 05 42 00 00    	add    BYTE PTR [rbx+0x4205],dh
  48664d:	00 00                	add    BYTE PTR [rax],al
  48664f:	00 6f 05             	add    BYTE PTR [rdi+0x5],ch
  486652:	42 00 00             	rex.X add BYTE PTR [rax],al
  486655:	00 00                	add    BYTE PTR [rax],al
  486657:	00 21                	add    BYTE PTR [rcx],ah
  486659:	05 42 00 00 00       	add    eax,0x42
  48665e:	00 00                	add    BYTE PTR [rax],al
  486660:	dd 04 42             	fld    QWORD PTR [rdx+rax*2]
  486663:	00 00                	add    BYTE PTR [rax],al
  486665:	00 00                	add    BYTE PTR [rax],al
  486667:	00 8f 04 42 00 00    	add    BYTE PTR [rdi+0x4204],cl
  48666d:	00 00                	add    BYTE PTR [rax],al
  48666f:	00 4b 04             	add    BYTE PTR [rbx+0x4],cl
  486672:	42 00 00             	rex.X add BYTE PTR [rax],al
  486675:	00 00                	add    BYTE PTR [rax],al
  486677:	00 55 f9             	add    BYTE PTR [rbp-0x7],dl
  48667a:	41 00 00             	add    BYTE PTR [r8],al
  48667d:	00 00                	add    BYTE PTR [rax],al
  48667f:	00 fd                	add    ch,bh
  486681:	03 42 00             	add    eax,DWORD PTR [rdx+0x0]
  486684:	00 00                	add    BYTE PTR [rax],al
  486686:	00 00                	add    BYTE PTR [rax],al
  486688:	b9 03 42 00 00       	mov    ecx,0x4203
  48668d:	00 00                	add    BYTE PTR [rax],al
  48668f:	00 6b 03             	add    BYTE PTR [rbx+0x3],ch
  486692:	42 00 00             	rex.X add BYTE PTR [rax],al
  486695:	00 00                	add    BYTE PTR [rax],al
  486697:	00 27                	add    BYTE PTR [rdi],ah
  486699:	03 42 00             	add    eax,DWORD PTR [rdx+0x0]
  48669c:	00 00                	add    BYTE PTR [rax],al
  48669e:	00 00                	add    BYTE PTR [rax],al
  4866a0:	d9 02                	fld    DWORD PTR [rdx]
  4866a2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4866a5:	00 00                	add    BYTE PTR [rax],al
  4866a7:	00 92 02 42 00 00    	add    BYTE PTR [rdx+0x4202],dl
  4866ad:	00 00                	add    BYTE PTR [rax],al
  4866af:	00 44 02 42          	add    BYTE PTR [rdx+rax*1+0x42],al
  4866b3:	00 00                	add    BYTE PTR [rax],al
  4866b5:	00 00                	add    BYTE PTR [rax],al
  4866b7:	00 00                	add    BYTE PTR [rax],al
  4866b9:	02 42 00             	add    al,BYTE PTR [rdx+0x0]
  4866bc:	00 00                	add    BYTE PTR [rax],al
  4866be:	00 00                	add    BYTE PTR [rax],al
  4866c0:	b2 01                	mov    dl,0x1
  4866c2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4866c5:	00 00                	add    BYTE PTR [rax],al
  4866c7:	00 6e 01             	add    BYTE PTR [rsi+0x1],ch
  4866ca:	42 00 00             	rex.X add BYTE PTR [rax],al
  4866cd:	00 00                	add    BYTE PTR [rax],al
  4866cf:	00 20                	add    BYTE PTR [rax],ah
  4866d1:	01 42 00             	add    DWORD PTR [rdx+0x0],eax
  4866d4:	00 00                	add    BYTE PTR [rax],al
  4866d6:	00 00                	add    BYTE PTR [rax],al
  4866d8:	dc 00                	fadd   QWORD PTR [rax]
  4866da:	42 00 00             	rex.X add BYTE PTR [rax],al
  4866dd:	00 00                	add    BYTE PTR [rax],al
  4866df:	00 8b 00 42 00 00    	add    BYTE PTR [rbx+0x4200],cl
  4866e5:	00 00                	add    BYTE PTR [rax],al
  4866e7:	00 47 00             	add    BYTE PTR [rdi+0x0],al
  4866ea:	42 00 00             	rex.X add BYTE PTR [rax],al
  4866ed:	00 00                	add    BYTE PTR [rax],al
  4866ef:	00 f9                	add    cl,bh
  4866f1:	ff 41 00             	inc    DWORD PTR [rcx+0x0]
  4866f4:	00 00                	add    BYTE PTR [rax],al
  4866f6:	00 00                	add    BYTE PTR [rax],al
  4866f8:	b5 ff                	mov    ch,0xff
  4866fa:	41 00 00             	add    BYTE PTR [r8],al
  4866fd:	00 00                	add    BYTE PTR [rax],al
  4866ff:	00 67 ff             	add    BYTE PTR [rdi-0x1],ah
  486702:	41 00 00             	add    BYTE PTR [r8],al
  486705:	00 00                	add    BYTE PTR [rax],al
  486707:	00 23                	add    BYTE PTR [rbx],ah
  486709:	ff 41 00             	inc    DWORD PTR [rcx+0x0]
  48670c:	00 00                	add    BYTE PTR [rax],al
  48670e:	00 00                	add    BYTE PTR [rax],al
  486710:	d5                   	(bad)  
  486711:	fe 41 00             	inc    BYTE PTR [rcx+0x0]
  486714:	00 00                	add    BYTE PTR [rax],al
  486716:	00 00                	add    BYTE PTR [rax],al
  486718:	91                   	xchg   ecx,eax
  486719:	fe 41 00             	inc    BYTE PTR [rcx+0x0]
  48671c:	00 00                	add    BYTE PTR [rax],al
  48671e:	00 00                	add    BYTE PTR [rax],al
  486720:	43 fe 41 00          	rex.XB inc BYTE PTR [r9+0x0]
  486724:	00 00                	add    BYTE PTR [rax],al
  486726:	00 00                	add    BYTE PTR [rax],al
  486728:	ff                   	(bad)  
  486729:	fd                   	std    
  48672a:	41 00 00             	add    BYTE PTR [r8],al
  48672d:	00 00                	add    BYTE PTR [rax],al
  48672f:	00 b1 fd 41 00 00    	add    BYTE PTR [rcx+0x41fd],dh
  486735:	00 00                	add    BYTE PTR [rax],al
  486737:	00 6d fd             	add    BYTE PTR [rbp-0x3],ch
  48673a:	41 00 00             	add    BYTE PTR [r8],al
  48673d:	00 00                	add    BYTE PTR [rax],al
  48673f:	00 1f                	add    BYTE PTR [rdi],bl
  486741:	fd                   	std    
  486742:	41 00 00             	add    BYTE PTR [r8],al
  486745:	00 00                	add    BYTE PTR [rax],al
  486747:	00 db                	add    bl,bl
  486749:	fc                   	cld    
  48674a:	41 00 00             	add    BYTE PTR [r8],al
  48674d:	00 00                	add    BYTE PTR [rax],al
  48674f:	00 8d fc 41 00 00    	add    BYTE PTR [rbp+0x41fc],cl
  486755:	00 00                	add    BYTE PTR [rax],al
  486757:	00 49 fc             	add    BYTE PTR [rcx-0x4],cl
  48675a:	41 00 00             	add    BYTE PTR [r8],al
  48675d:	00 00                	add    BYTE PTR [rax],al
  48675f:	00 fb                	add    bl,bh
  486761:	fb                   	sti    
  486762:	41 00 00             	add    BYTE PTR [r8],al
  486765:	00 00                	add    BYTE PTR [rax],al
  486767:	00 b7 fb 41 00 00    	add    BYTE PTR [rdi+0x41fb],dh
  48676d:	00 00                	add    BYTE PTR [rax],al
  48676f:	00 71 db             	add    BYTE PTR [rcx-0x25],dh
  486772:	41 00 00             	add    BYTE PTR [r8],al
  486775:	00 00                	add    BYTE PTR [rax],al
  486777:	00 2d db 41 00 00    	add    BYTE PTR [rip+0x41db],ch        # 48a958 <label$6446+0x58>
  48677d:	00 00                	add    BYTE PTR [rax],al
  48677f:	00 df                	add    bh,bl
  486781:	da 41 00             	fiadd  DWORD PTR [rcx+0x0]
  486784:	00 00                	add    BYTE PTR [rax],al
  486786:	00 00                	add    BYTE PTR [rax],al
  486788:	9b da 41 00          	fiadd  DWORD PTR [rcx+0x0]
  48678c:	00 00                	add    BYTE PTR [rax],al
  48678e:	00 00                	add    BYTE PTR [rax],al
  486790:	4d da 41 00          	rex.WRB fiadd DWORD PTR [r9+0x0]
  486794:	00 00                	add    BYTE PTR [rax],al
  486796:	00 00                	add    BYTE PTR [rax],al
  486798:	09 da                	or     edx,ebx
  48679a:	41 00 00             	add    BYTE PTR [r8],al
  48679d:	00 00                	add    BYTE PTR [rax],al
  48679f:	00 bb d9 41 00 00    	add    BYTE PTR [rbx+0x41d9],bh
  4867a5:	00 00                	add    BYTE PTR [rax],al
  4867a7:	00 77 d9             	add    BYTE PTR [rdi-0x27],dh
  4867aa:	41 00 00             	add    BYTE PTR [r8],al
  4867ad:	00 00                	add    BYTE PTR [rax],al
  4867af:	00 29                	add    BYTE PTR [rcx],ch
  4867b1:	d9 41 00             	fld    DWORD PTR [rcx+0x0]
  4867b4:	00 00                	add    BYTE PTR [rax],al
  4867b6:	00 00                	add    BYTE PTR [rax],al
  4867b8:	e5 d8                	in     eax,0xd8
  4867ba:	41 00 00             	add    BYTE PTR [r8],al
  4867bd:	00 00                	add    BYTE PTR [rax],al
  4867bf:	00 97 d8 41 00 00    	add    BYTE PTR [rdi+0x41d8],dl
  4867c5:	00 00                	add    BYTE PTR [rax],al
  4867c7:	00 53 d8             	add    BYTE PTR [rbx-0x28],dl
  4867ca:	41 00 00             	add    BYTE PTR [r8],al
  4867cd:	00 00                	add    BYTE PTR [rax],al
  4867cf:	00 05 d8 41 00 00    	add    BYTE PTR [rip+0x41d8],al        # 48a9ad <label$6448+0x4d>
  4867d5:	00 00                	add    BYTE PTR [rax],al
  4867d7:	00 c1                	add    cl,al
  4867d9:	d7                   	xlat   BYTE PTR ds:[rbx]
  4867da:	41 00 00             	add    BYTE PTR [r8],al
  4867dd:	00 00                	add    BYTE PTR [rax],al
  4867df:	00 73 d7             	add    BYTE PTR [rbx-0x29],dh
  4867e2:	41 00 00             	add    BYTE PTR [r8],al
  4867e5:	00 00                	add    BYTE PTR [rax],al
  4867e7:	00 2f                	add    BYTE PTR [rdi],ch
  4867e9:	d7                   	xlat   BYTE PTR ds:[rbx]
  4867ea:	41 00 00             	add    BYTE PTR [r8],al
  4867ed:	00 00                	add    BYTE PTR [rax],al
  4867ef:	00 e1                	add    cl,ah
  4867f1:	d6                   	(bad)  
  4867f2:	41 00 00             	add    BYTE PTR [r8],al
  4867f5:	00 00                	add    BYTE PTR [rax],al
  4867f7:	00 9d d6 41 00 00    	add    BYTE PTR [rbp+0x41d6],bl
  4867fd:	00 00                	add    BYTE PTR [rax],al
  4867ff:	00 4f d6             	add    BYTE PTR [rdi-0x2a],cl
  486802:	41 00 00             	add    BYTE PTR [r8],al
  486805:	00 00                	add    BYTE PTR [rax],al
  486807:	00 0b                	add    BYTE PTR [rbx],cl
  486809:	d6                   	(bad)  
  48680a:	41 00 00             	add    BYTE PTR [r8],al
  48680d:	00 00                	add    BYTE PTR [rax],al
  48680f:	00 bd d5 41 00 00    	add    BYTE PTR [rbp+0x41d5],bh
  486815:	00 00                	add    BYTE PTR [rax],al
  486817:	00 79 d5             	add    BYTE PTR [rcx-0x2b],bh
  48681a:	41 00 00             	add    BYTE PTR [r8],al
  48681d:	00 00                	add    BYTE PTR [rax],al
  48681f:	00 2b                	add    BYTE PTR [rbx],ch
  486821:	d5                   	(bad)  
  486822:	41 00 00             	add    BYTE PTR [r8],al
  486825:	00 00                	add    BYTE PTR [rax],al
  486827:	00 e7                	add    bh,ah
  486829:	d4                   	(bad)  
  48682a:	41 00 00             	add    BYTE PTR [r8],al
  48682d:	00 00                	add    BYTE PTR [rax],al
  48682f:	00 99 d4 41 00 00    	add    BYTE PTR [rcx+0x41d4],bl
  486835:	00 00                	add    BYTE PTR [rax],al
  486837:	00 55 d4             	add    BYTE PTR [rbp-0x2c],dl
  48683a:	41 00 00             	add    BYTE PTR [r8],al
  48683d:	00 00                	add    BYTE PTR [rax],al
  48683f:	00 07                	add    BYTE PTR [rdi],al
  486841:	d4                   	(bad)  
  486842:	41 00 00             	add    BYTE PTR [r8],al
  486845:	00 00                	add    BYTE PTR [rax],al
  486847:	00 c3                	add    bl,al
  486849:	d3 41 00             	rol    DWORD PTR [rcx+0x0],cl
  48684c:	00 00                	add    BYTE PTR [rax],al
  48684e:	00 00                	add    BYTE PTR [rax],al
  486850:	75 d3                	jne    486825 <tmp$2887.5+0x205>
  486852:	41 00 00             	add    BYTE PTR [r8],al
  486855:	00 00                	add    BYTE PTR [rax],al
  486857:	00 31                	add    BYTE PTR [rcx],dh
  486859:	d3 41 00             	rol    DWORD PTR [rcx+0x0],cl
  48685c:	00 00                	add    BYTE PTR [rax],al
  48685e:	00 00                	add    BYTE PTR [rax],al
  486860:	e3 d2                	jrcxz  486834 <tmp$2887.5+0x214>
  486862:	41 00 00             	add    BYTE PTR [r8],al
  486865:	00 00                	add    BYTE PTR [rax],al
  486867:	00 9f d2 41 00 00    	add    BYTE PTR [rdi+0x41d2],bl
  48686d:	00 00                	add    BYTE PTR [rax],al
  48686f:	00 51 d2             	add    BYTE PTR [rcx-0x2e],dl
  486872:	41 00 00             	add    BYTE PTR [r8],al
  486875:	00 00                	add    BYTE PTR [rax],al
  486877:	00 0d d2 41 00 00    	add    BYTE PTR [rip+0x41d2],cl        # 48aa4f <label$6452+0x2f>
  48687d:	00 00                	add    BYTE PTR [rax],al
  48687f:	00 bf d1 41 00 00    	add    BYTE PTR [rdi+0x41d1],bh
  486885:	00 00                	add    BYTE PTR [rax],al
  486887:	00 7b d1             	add    BYTE PTR [rbx-0x2f],bh
  48688a:	41 00 00             	add    BYTE PTR [r8],al
  48688d:	00 00                	add    BYTE PTR [rax],al
  48688f:	00 2d d1 41 00 00    	add    BYTE PTR [rip+0x41d1],ch        # 48aa66 <label$6452+0x46>
  486895:	00 00                	add    BYTE PTR [rax],al
  486897:	00 e9                	add    cl,ch
  486899:	d0 41 00             	rol    BYTE PTR [rcx+0x0],1
  48689c:	00 00                	add    BYTE PTR [rax],al
  48689e:	00 00                	add    BYTE PTR [rax],al
  4868a0:	9b                   	fwait
  4868a1:	d0 41 00             	rol    BYTE PTR [rcx+0x0],1
  4868a4:	00 00                	add    BYTE PTR [rax],al
  4868a6:	00 00                	add    BYTE PTR [rax],al
  4868a8:	57                   	push   rdi
  4868a9:	d0 41 00             	rol    BYTE PTR [rcx+0x0],1
  4868ac:	00 00                	add    BYTE PTR [rax],al
  4868ae:	00 00                	add    BYTE PTR [rax],al
  4868b0:	09 d0                	or     eax,edx
  4868b2:	41 00 00             	add    BYTE PTR [r8],al
  4868b5:	00 00                	add    BYTE PTR [rax],al
  4868b7:	00 c5                	add    ch,al
  4868b9:	cf                   	iret   
  4868ba:	41 00 00             	add    BYTE PTR [r8],al
  4868bd:	00 00                	add    BYTE PTR [rax],al
  4868bf:	00 77 cf             	add    BYTE PTR [rdi-0x31],dh
  4868c2:	41 00 00             	add    BYTE PTR [r8],al
  4868c5:	00 00                	add    BYTE PTR [rax],al
  4868c7:	00 33                	add    BYTE PTR [rbx],dh
  4868c9:	cf                   	iret   
  4868ca:	41 00 00             	add    BYTE PTR [r8],al
  4868cd:	00 00                	add    BYTE PTR [rax],al
  4868cf:	00 e5                	add    ch,ah
  4868d1:	ce                   	(bad)  
  4868d2:	41 00 00             	add    BYTE PTR [r8],al
  4868d5:	00 00                	add    BYTE PTR [rax],al
  4868d7:	00 a1 ce 41 00 00    	add    BYTE PTR [rcx+0x41ce],ah
  4868dd:	00 00                	add    BYTE PTR [rax],al
  4868df:	00 53 ce             	add    BYTE PTR [rbx-0x32],dl
  4868e2:	41 00 00             	add    BYTE PTR [r8],al
  4868e5:	00 00                	add    BYTE PTR [rax],al
  4868e7:	00 0f                	add    BYTE PTR [rdi],cl
  4868e9:	ce                   	(bad)  
  4868ea:	41 00 00             	add    BYTE PTR [r8],al
  4868ed:	00 00                	add    BYTE PTR [rax],al
  4868ef:	00 c1                	add    cl,al
  4868f1:	cd 41                	int    0x41
  4868f3:	00 00                	add    BYTE PTR [rax],al
  4868f5:	00 00                	add    BYTE PTR [rax],al
  4868f7:	00 7d cd             	add    BYTE PTR [rbp-0x33],bh
  4868fa:	41 00 00             	add    BYTE PTR [r8],al
  4868fd:	00 00                	add    BYTE PTR [rax],al
  4868ff:	00 2f                	add    BYTE PTR [rdi],ch
  486901:	cd 41                	int    0x41
  486903:	00 00                	add    BYTE PTR [rax],al
  486905:	00 00                	add    BYTE PTR [rax],al
  486907:	00 eb                	add    bl,ch
  486909:	cc                   	int3   
  48690a:	41 00 00             	add    BYTE PTR [r8],al
  48690d:	00 00                	add    BYTE PTR [rax],al
  48690f:	00 9d cc 41 00 00    	add    BYTE PTR [rbp+0x41cc],bl
  486915:	00 00                	add    BYTE PTR [rax],al
  486917:	00 59 cc             	add    BYTE PTR [rcx-0x34],bl
  48691a:	41 00 00             	add    BYTE PTR [r8],al
  48691d:	00 00                	add    BYTE PTR [rax],al
  48691f:	00 0b                	add    BYTE PTR [rbx],cl
  486921:	cc                   	int3   
  486922:	41 00 00             	add    BYTE PTR [r8],al
  486925:	00 00                	add    BYTE PTR [rax],al
  486927:	00 c7                	add    bh,al
  486929:	cb                   	retf   
  48692a:	41 00 00             	add    BYTE PTR [r8],al
  48692d:	00 00                	add    BYTE PTR [rax],al
  48692f:	00 79 cb             	add    BYTE PTR [rcx-0x35],bh
  486932:	41 00 00             	add    BYTE PTR [r8],al
  486935:	00 00                	add    BYTE PTR [rax],al
  486937:	00 35 cb 41 00 00    	add    BYTE PTR [rip+0x41cb],dh        # 48ab08 <label$6456+0x28>
  48693d:	00 00                	add    BYTE PTR [rax],al
  48693f:	00 e7                	add    bh,ah
  486941:	ca 41 00             	retf   0x41
  486944:	00 00                	add    BYTE PTR [rax],al
  486946:	00 00                	add    BYTE PTR [rax],al
  486948:	a3 ca 41 00 00 00 00 	movabs ds:0x55000000000041ca,eax
  48694f:	00 55 
  486951:	ca 41 00             	retf   0x41
  486954:	00 00                	add    BYTE PTR [rax],al
  486956:	00 00                	add    BYTE PTR [rax],al
  486958:	11 ca                	adc    edx,ecx
  48695a:	41 00 00             	add    BYTE PTR [r8],al
  48695d:	00 00                	add    BYTE PTR [rax],al
  48695f:	00 c3                	add    bl,al
  486961:	c9                   	leave  
  486962:	41 00 00             	add    BYTE PTR [r8],al
  486965:	00 00                	add    BYTE PTR [rax],al
  486967:	00 7f c9             	add    BYTE PTR [rdi-0x37],bh
  48696a:	41 00 00             	add    BYTE PTR [r8],al
  48696d:	00 00                	add    BYTE PTR [rax],al
  48696f:	00 91 e4 41 00 00    	add    BYTE PTR [rcx+0x41e4],dl
  486975:	00 00                	add    BYTE PTR [rax],al
  486977:	00 4d e4             	add    BYTE PTR [rbp-0x1c],cl
  48697a:	41 00 00             	add    BYTE PTR [r8],al
  48697d:	00 00                	add    BYTE PTR [rax],al
  48697f:	00 ff                	add    bh,bh
  486981:	e3 41                	jrcxz  4869c4 <tmp$2887.5+0x3a4>
  486983:	00 00                	add    BYTE PTR [rax],al
  486985:	00 00                	add    BYTE PTR [rax],al
  486987:	00 bb e3 41 00 00    	add    BYTE PTR [rbx+0x41e3],bh
  48698d:	00 00                	add    BYTE PTR [rax],al
  48698f:	00 6d e3             	add    BYTE PTR [rbp-0x1d],ch
  486992:	41 00 00             	add    BYTE PTR [r8],al
  486995:	00 00                	add    BYTE PTR [rax],al
  486997:	00 29                	add    BYTE PTR [rcx],ch
  486999:	e3 41                	jrcxz  4869dc <tmp$2887.5+0x3bc>
  48699b:	00 00                	add    BYTE PTR [rax],al
  48699d:	00 00                	add    BYTE PTR [rax],al
  48699f:	00 db                	add    bl,bl
  4869a1:	e2 41                	loop   4869e4 <tmp$2887.5+0x3c4>
  4869a3:	00 00                	add    BYTE PTR [rax],al
  4869a5:	00 00                	add    BYTE PTR [rax],al
  4869a7:	00 97 e2 41 00 00    	add    BYTE PTR [rdi+0x41e2],dl
  4869ad:	00 00                	add    BYTE PTR [rax],al
  4869af:	00 49 e2             	add    BYTE PTR [rcx-0x1e],cl
  4869b2:	41 00 00             	add    BYTE PTR [r8],al
  4869b5:	00 00                	add    BYTE PTR [rax],al
  4869b7:	00 05 e2 41 00 00    	add    BYTE PTR [rip+0x41e2],al        # 48ab9f <label$6458+0x5f>
  4869bd:	00 00                	add    BYTE PTR [rax],al
  4869bf:	00 b7 e1 41 00 00    	add    BYTE PTR [rdi+0x41e1],dh
  4869c5:	00 00                	add    BYTE PTR [rax],al
  4869c7:	00 73 e1             	add    BYTE PTR [rbx-0x1f],dh
  4869ca:	41 00 00             	add    BYTE PTR [r8],al
  4869cd:	00 00                	add    BYTE PTR [rax],al
  4869cf:	00 25 e1 41 00 00    	add    BYTE PTR [rip+0x41e1],ah        # 48abb6 <label$6460+0x16>
  4869d5:	00 00                	add    BYTE PTR [rax],al
  4869d7:	00 e1                	add    cl,ah
  4869d9:	e0 41                	loopne 486a1c <tmp$2887.5+0x3fc>
  4869db:	00 00                	add    BYTE PTR [rax],al
  4869dd:	00 00                	add    BYTE PTR [rax],al
  4869df:	00 93 e0 41 00 00    	add    BYTE PTR [rbx+0x41e0],dl
  4869e5:	00 00                	add    BYTE PTR [rax],al
  4869e7:	00 4f e0             	add    BYTE PTR [rdi-0x20],cl
  4869ea:	41 00 00             	add    BYTE PTR [r8],al
  4869ed:	00 00                	add    BYTE PTR [rax],al
  4869ef:	00 01                	add    BYTE PTR [rcx],al
  4869f1:	e0 41                	loopne 486a34 <tmp$2887.5+0x414>
  4869f3:	00 00                	add    BYTE PTR [rax],al
  4869f5:	00 00                	add    BYTE PTR [rax],al
  4869f7:	00 bd df 41 00 00    	add    BYTE PTR [rbp+0x41df],bh
  4869fd:	00 00                	add    BYTE PTR [rax],al
  4869ff:	00 6f df             	add    BYTE PTR [rdi-0x21],ch
  486a02:	41 00 00             	add    BYTE PTR [r8],al
  486a05:	00 00                	add    BYTE PTR [rax],al
  486a07:	00 2b                	add    BYTE PTR [rbx],ch
  486a09:	df 41 00             	fild   WORD PTR [rcx+0x0]
  486a0c:	00 00                	add    BYTE PTR [rax],al
  486a0e:	00 00                	add    BYTE PTR [rax],al
  486a10:	dd de                	fstp   st(6)
  486a12:	41 00 00             	add    BYTE PTR [r8],al
  486a15:	00 00                	add    BYTE PTR [rax],al
  486a17:	00 99 de 41 00 00    	add    BYTE PTR [rcx+0x41de],bl
  486a1d:	00 00                	add    BYTE PTR [rax],al
  486a1f:	00 4b de             	add    BYTE PTR [rbx-0x22],cl
  486a22:	41 00 00             	add    BYTE PTR [r8],al
  486a25:	00 00                	add    BYTE PTR [rax],al
  486a27:	00 07                	add    BYTE PTR [rdi],al
  486a29:	de 41 00             	fiadd  WORD PTR [rcx+0x0]
  486a2c:	00 00                	add    BYTE PTR [rax],al
  486a2e:	00 00                	add    BYTE PTR [rax],al
  486a30:	b9 dd 41 00 00       	mov    ecx,0x41dd
  486a35:	00 00                	add    BYTE PTR [rax],al
  486a37:	00 75 dd             	add    BYTE PTR [rbp-0x23],dh
  486a3a:	41 00 00             	add    BYTE PTR [r8],al
  486a3d:	00 00                	add    BYTE PTR [rax],al
  486a3f:	00 27                	add    BYTE PTR [rdi],ah
  486a41:	dd 41 00             	fld    QWORD PTR [rcx+0x0]
  486a44:	00 00                	add    BYTE PTR [rax],al
  486a46:	00 00                	add    BYTE PTR [rax],al
  486a48:	e3 dc                	jrcxz  486a26 <tmp$2887.5+0x406>
  486a4a:	41 00 00             	add    BYTE PTR [r8],al
  486a4d:	00 00                	add    BYTE PTR [rax],al
  486a4f:	00 95 dc 41 00 00    	add    BYTE PTR [rbp+0x41dc],dl
  486a55:	00 00                	add    BYTE PTR [rax],al
  486a57:	00 51 dc             	add    BYTE PTR [rcx-0x24],dl
  486a5a:	41 00 00             	add    BYTE PTR [r8],al
  486a5d:	00 00                	add    BYTE PTR [rax],al
  486a5f:	00 03                	add    BYTE PTR [rbx],al
  486a61:	dc 41 00             	fadd   QWORD PTR [rcx+0x0]
  486a64:	00 00                	add    BYTE PTR [rax],al
  486a66:	00 00                	add    BYTE PTR [rax],al
  486a68:	bf db 41 00 00       	mov    edi,0x41db
  486a6d:	00 00                	add    BYTE PTR [rax],al
  486a6f:	00 e3                	add    bl,ah
  486a71:	f7 41 00 00 00 00 00 	test   DWORD PTR [rcx+0x0],0x0
  486a78:	9f                   	lahf   
  486a79:	f7 41 00 00 00 00 00 	test   DWORD PTR [rcx+0x0],0x0
  486a80:	51                   	push   rcx
  486a81:	f7 41 00 00 00 00 00 	test   DWORD PTR [rcx+0x0],0x0
  486a88:	0d f7 41 00 00       	or     eax,0x41f7
  486a8d:	00 00                	add    BYTE PTR [rax],al
  486a8f:	00 bf f6 41 00 00    	add    BYTE PTR [rdi+0x41f6],bh
  486a95:	00 00                	add    BYTE PTR [rax],al
  486a97:	00 7b f6             	add    BYTE PTR [rbx-0xa],bh
  486a9a:	41 00 00             	add    BYTE PTR [r8],al
  486a9d:	00 00                	add    BYTE PTR [rax],al
  486a9f:	00 2d f6 41 00 00    	add    BYTE PTR [rip+0x41f6],ch        # 48ac9b <label$6464+0x3b>
  486aa5:	00 00                	add    BYTE PTR [rax],al
  486aa7:	00 e9                	add    cl,ch
  486aa9:	f5                   	cmc    
  486aaa:	41 00 00             	add    BYTE PTR [r8],al
  486aad:	00 00                	add    BYTE PTR [rax],al
  486aaf:	00 07                	add    BYTE PTR [rdi],al
  486ab1:	f9                   	stc    
  486ab2:	41 00 00             	add    BYTE PTR [r8],al
  486ab5:	00 00                	add    BYTE PTR [rax],al
  486ab7:	00 c3                	add    bl,al
  486ab9:	f8                   	clc    
  486aba:	41 00 00             	add    BYTE PTR [r8],al
  486abd:	00 00                	add    BYTE PTR [rax],al
  486abf:	00 75 f8             	add    BYTE PTR [rbp-0x8],dh
  486ac2:	41 00 00             	add    BYTE PTR [r8],al
  486ac5:	00 00                	add    BYTE PTR [rax],al
  486ac7:	00 31                	add    BYTE PTR [rcx],dh
  486ac9:	f8                   	clc    
  486aca:	41 00 00             	add    BYTE PTR [r8],al
  486acd:	00 00                	add    BYTE PTR [rax],al
  486acf:	00 5a f9             	add    BYTE PTR [rdx-0x7],bl
  486ad2:	41 00 00             	add    BYTE PTR [r8],al
	...

0000000000486ae0 <tmp$2886.6>:
  486ae0:	0a 4f 42             	or     cl,BYTE PTR [rdi+0x42]
  486ae3:	00 00                	add    BYTE PTR [rax],al
  486ae5:	00 00                	add    BYTE PTR [rax],al
  486ae7:	00 c6                	add    dh,al
  486ae9:	4e                   	rex.WRX
  486aea:	42 00 00             	rex.X add BYTE PTR [rax],al
  486aed:	00 00                	add    BYTE PTR [rax],al
  486aef:	00 78 4e             	add    BYTE PTR [rax+0x4e],bh
  486af2:	42 00 00             	rex.X add BYTE PTR [rax],al
  486af5:	00 00                	add    BYTE PTR [rax],al
  486af7:	00 b1 07 42 00 00    	add    BYTE PTR [rcx+0x4207],dh
  486afd:	00 00                	add    BYTE PTR [rax],al
  486aff:	00 34 4e             	add    BYTE PTR [rsi+rcx*2],dh
  486b02:	42 00 00             	rex.X add BYTE PTR [rax],al
  486b05:	00 00                	add    BYTE PTR [rax],al
  486b07:	00 e6                	add    dh,ah
  486b09:	4d                   	rex.WRB
  486b0a:	42 00 00             	rex.X add BYTE PTR [rax],al
  486b0d:	00 00                	add    BYTE PTR [rax],al
  486b0f:	00 a2 4d 42 00 00    	add    BYTE PTR [rdx+0x424d],ah
  486b15:	00 00                	add    BYTE PTR [rax],al
  486b17:	00 54 4d 42          	add    BYTE PTR [rbp+rcx*2+0x42],dl
  486b1b:	00 00                	add    BYTE PTR [rax],al
  486b1d:	00 00                	add    BYTE PTR [rax],al
  486b1f:	00 10                	add    BYTE PTR [rax],dl
  486b21:	4d                   	rex.WRB
  486b22:	42 00 00             	rex.X add BYTE PTR [rax],al
  486b25:	00 00                	add    BYTE PTR [rax],al
  486b27:	00 c2                	add    dl,al
  486b29:	4c                   	rex.WR
  486b2a:	42 00 00             	rex.X add BYTE PTR [rax],al
  486b2d:	00 00                	add    BYTE PTR [rax],al
  486b2f:	00 7e 4c             	add    BYTE PTR [rsi+0x4c],bh
  486b32:	42 00 00             	rex.X add BYTE PTR [rax],al
  486b35:	00 00                	add    BYTE PTR [rax],al
  486b37:	00 30                	add    BYTE PTR [rax],dh
  486b39:	4c                   	rex.WR
  486b3a:	42 00 00             	rex.X add BYTE PTR [rax],al
  486b3d:	00 00                	add    BYTE PTR [rax],al
  486b3f:	00 ec                	add    ah,ch
  486b41:	4b                   	rex.WXB
  486b42:	42 00 00             	rex.X add BYTE PTR [rax],al
  486b45:	00 00                	add    BYTE PTR [rax],al
  486b47:	00 9e 4b 42 00 00    	add    BYTE PTR [rsi+0x424b],bl
  486b4d:	00 00                	add    BYTE PTR [rax],al
  486b4f:	00 5a 4b             	add    BYTE PTR [rdx+0x4b],bl
  486b52:	42 00 00             	rex.X add BYTE PTR [rax],al
  486b55:	00 00                	add    BYTE PTR [rax],al
  486b57:	00 0c 4b             	add    BYTE PTR [rbx+rcx*2],cl
  486b5a:	42 00 00             	rex.X add BYTE PTR [rax],al
  486b5d:	00 00                	add    BYTE PTR [rax],al
  486b5f:	00 c8                	add    al,cl
  486b61:	4a                   	rex.WX
  486b62:	42 00 00             	rex.X add BYTE PTR [rax],al
  486b65:	00 00                	add    BYTE PTR [rax],al
  486b67:	00 7a 4a             	add    BYTE PTR [rdx+0x4a],bh
  486b6a:	42 00 00             	rex.X add BYTE PTR [rax],al
  486b6d:	00 00                	add    BYTE PTR [rax],al
  486b6f:	00 36                	add    BYTE PTR [rsi],dh
  486b71:	4a                   	rex.WX
  486b72:	42 00 00             	rex.X add BYTE PTR [rax],al
  486b75:	00 00                	add    BYTE PTR [rax],al
  486b77:	00 e8                	add    al,ch
  486b79:	49                   	rex.WB
  486b7a:	42 00 00             	rex.X add BYTE PTR [rax],al
  486b7d:	00 00                	add    BYTE PTR [rax],al
  486b7f:	00 b1 07 42 00 00    	add    BYTE PTR [rcx+0x4207],dh
  486b85:	00 00                	add    BYTE PTR [rax],al
  486b87:	00 a4 49 42 00 00 00 	add    BYTE PTR [rcx+rcx*2+0x42],ah
  486b8e:	00 00                	add    BYTE PTR [rax],al
  486b90:	56                   	push   rsi
  486b91:	49                   	rex.WB
  486b92:	42 00 00             	rex.X add BYTE PTR [rax],al
  486b95:	00 00                	add    BYTE PTR [rax],al
  486b97:	00 12                	add    BYTE PTR [rdx],dl
  486b99:	49                   	rex.WB
  486b9a:	42 00 00             	rex.X add BYTE PTR [rax],al
  486b9d:	00 00                	add    BYTE PTR [rax],al
  486b9f:	00 c4                	add    ah,al
  486ba1:	48                   	rex.W
  486ba2:	42 00 00             	rex.X add BYTE PTR [rax],al
  486ba5:	00 00                	add    BYTE PTR [rax],al
  486ba7:	00 80 48 42 00 00    	add    BYTE PTR [rax+0x4248],al
  486bad:	00 00                	add    BYTE PTR [rax],al
  486baf:	00 32                	add    BYTE PTR [rdx],dh
  486bb1:	48                   	rex.W
  486bb2:	42 00 00             	rex.X add BYTE PTR [rax],al
  486bb5:	00 00                	add    BYTE PTR [rax],al
  486bb7:	00 ee                	add    dh,ch
  486bb9:	47                   	rex.RXB
  486bba:	42 00 00             	rex.X add BYTE PTR [rax],al
  486bbd:	00 00                	add    BYTE PTR [rax],al
  486bbf:	00 a0 47 42 00 00    	add    BYTE PTR [rax+0x4247],ah
  486bc5:	00 00                	add    BYTE PTR [rax],al
  486bc7:	00 5c 47 42          	add    BYTE PTR [rdi+rax*2+0x42],bl
  486bcb:	00 00                	add    BYTE PTR [rax],al
  486bcd:	00 00                	add    BYTE PTR [rax],al
  486bcf:	00 0e                	add    BYTE PTR [rsi],cl
  486bd1:	47                   	rex.RXB
  486bd2:	42 00 00             	rex.X add BYTE PTR [rax],al
  486bd5:	00 00                	add    BYTE PTR [rax],al
  486bd7:	00 ca                	add    dl,cl
  486bd9:	46                   	rex.RX
  486bda:	42 00 00             	rex.X add BYTE PTR [rax],al
  486bdd:	00 00                	add    BYTE PTR [rax],al
  486bdf:	00 7c 46 42          	add    BYTE PTR [rsi+rax*2+0x42],bh
  486be3:	00 00                	add    BYTE PTR [rax],al
  486be5:	00 00                	add    BYTE PTR [rax],al
  486be7:	00 38                	add    BYTE PTR [rax],bh
  486be9:	46                   	rex.RX
  486bea:	42 00 00             	rex.X add BYTE PTR [rax],al
  486bed:	00 00                	add    BYTE PTR [rax],al
  486bef:	00 ea                	add    dl,ch
  486bf1:	45                   	rex.RB
  486bf2:	42 00 00             	rex.X add BYTE PTR [rax],al
  486bf5:	00 00                	add    BYTE PTR [rax],al
  486bf7:	00 a6 45 42 00 00    	add    BYTE PTR [rsi+0x4245],ah
  486bfd:	00 00                	add    BYTE PTR [rax],al
  486bff:	00 58 45             	add    BYTE PTR [rax+0x45],bl
  486c02:	42 00 00             	rex.X add BYTE PTR [rax],al
  486c05:	00 00                	add    BYTE PTR [rax],al
  486c07:	00 14 45 42 00 00 00 	add    BYTE PTR [rax*2+0x42],dl
  486c0e:	00 00                	add    BYTE PTR [rax],al
  486c10:	c6 44 42 00 00       	mov    BYTE PTR [rdx+rax*2+0x0],0x0
  486c15:	00 00                	add    BYTE PTR [rax],al
  486c17:	00 82 44 42 00 00    	add    BYTE PTR [rdx+0x4244],al
  486c1d:	00 00                	add    BYTE PTR [rax],al
  486c1f:	00 34 44             	add    BYTE PTR [rsp+rax*2],dh
  486c22:	42 00 00             	rex.X add BYTE PTR [rax],al
  486c25:	00 00                	add    BYTE PTR [rax],al
  486c27:	00 f0                	add    al,dh
  486c29:	43                   	rex.XB
  486c2a:	42 00 00             	rex.X add BYTE PTR [rax],al
  486c2d:	00 00                	add    BYTE PTR [rax],al
  486c2f:	00 a2 43 42 00 00    	add    BYTE PTR [rdx+0x4243],ah
  486c35:	00 00                	add    BYTE PTR [rax],al
  486c37:	00 5e 43             	add    BYTE PTR [rsi+0x43],bl
  486c3a:	42 00 00             	rex.X add BYTE PTR [rax],al
  486c3d:	00 00                	add    BYTE PTR [rax],al
  486c3f:	00 10                	add    BYTE PTR [rax],dl
  486c41:	43                   	rex.XB
  486c42:	42 00 00             	rex.X add BYTE PTR [rax],al
  486c45:	00 00                	add    BYTE PTR [rax],al
  486c47:	00 cc                	add    ah,cl
  486c49:	42                   	rex.X
  486c4a:	42 00 00             	rex.X add BYTE PTR [rax],al
  486c4d:	00 00                	add    BYTE PTR [rax],al
  486c4f:	00 7e 42             	add    BYTE PTR [rsi+0x42],bh
  486c52:	42 00 00             	rex.X add BYTE PTR [rax],al
  486c55:	00 00                	add    BYTE PTR [rax],al
  486c57:	00 3a                	add    BYTE PTR [rdx],bh
  486c59:	42                   	rex.X
  486c5a:	42 00 00             	rex.X add BYTE PTR [rax],al
  486c5d:	00 00                	add    BYTE PTR [rax],al
  486c5f:	00 ec                	add    ah,ch
  486c61:	41                   	rex.B
  486c62:	42 00 00             	rex.X add BYTE PTR [rax],al
  486c65:	00 00                	add    BYTE PTR [rax],al
  486c67:	00 a8 41 42 00 00    	add    BYTE PTR [rax+0x4241],ch
  486c6d:	00 00                	add    BYTE PTR [rax],al
  486c6f:	00 5a 41             	add    BYTE PTR [rdx+0x41],bl
  486c72:	42 00 00             	rex.X add BYTE PTR [rax],al
  486c75:	00 00                	add    BYTE PTR [rax],al
  486c77:	00 16                	add    BYTE PTR [rsi],dl
  486c79:	41                   	rex.B
  486c7a:	42 00 00             	rex.X add BYTE PTR [rax],al
  486c7d:	00 00                	add    BYTE PTR [rax],al
  486c7f:	00 c8                	add    al,cl
  486c81:	40                   	rex
  486c82:	42 00 00             	rex.X add BYTE PTR [rax],al
  486c85:	00 00                	add    BYTE PTR [rax],al
  486c87:	00 84 40 42 00 00 00 	add    BYTE PTR [rax+rax*2+0x42],al
  486c8e:	00 00                	add    BYTE PTR [rax],al
  486c90:	36 40                	ss rex
  486c92:	42 00 00             	rex.X add BYTE PTR [rax],al
  486c95:	00 00                	add    BYTE PTR [rax],al
  486c97:	00 f2                	add    dl,dh
  486c99:	3f                   	(bad)  
  486c9a:	42 00 00             	rex.X add BYTE PTR [rax],al
  486c9d:	00 00                	add    BYTE PTR [rax],al
  486c9f:	00 a4 3f 42 00 00 00 	add    BYTE PTR [rdi+rdi*1+0x42],ah
  486ca6:	00 00                	add    BYTE PTR [rax],al
  486ca8:	60                   	(bad)  
  486ca9:	3f                   	(bad)  
  486caa:	42 00 00             	rex.X add BYTE PTR [rax],al
  486cad:	00 00                	add    BYTE PTR [rax],al
  486caf:	00 12                	add    BYTE PTR [rdx],dl
  486cb1:	3f                   	(bad)  
  486cb2:	42 00 00             	rex.X add BYTE PTR [rax],al
  486cb5:	00 00                	add    BYTE PTR [rax],al
  486cb7:	00 ce                	add    dh,cl
  486cb9:	3e 42 00 00          	ds rex.X add BYTE PTR [rax],al
  486cbd:	00 00                	add    BYTE PTR [rax],al
  486cbf:	00 80 3e 42 00 00    	add    BYTE PTR [rax+0x423e],al
  486cc5:	00 00                	add    BYTE PTR [rax],al
  486cc7:	00 3c 3e             	add    BYTE PTR [rsi+rdi*1],bh
  486cca:	42 00 00             	rex.X add BYTE PTR [rax],al
  486ccd:	00 00                	add    BYTE PTR [rax],al
  486ccf:	00 ee                	add    dh,ch
  486cd1:	3d 42 00 00 00       	cmp    eax,0x42
  486cd6:	00 00                	add    BYTE PTR [rax],al
  486cd8:	aa                   	stos   BYTE PTR es:[rdi],al
  486cd9:	3d 42 00 00 00       	cmp    eax,0x42
  486cde:	00 00                	add    BYTE PTR [rax],al
  486ce0:	5c                   	pop    rsp
  486ce1:	3d 42 00 00 00       	cmp    eax,0x42
  486ce6:	00 00                	add    BYTE PTR [rax],al
  486ce8:	18 3d 42 00 00 00    	sbb    BYTE PTR [rip+0x42],bh        # 486d30 <tmp$2886.6+0x250>
  486cee:	00 00                	add    BYTE PTR [rax],al
  486cf0:	ca 3c 42             	retf   0x423c
  486cf3:	00 00                	add    BYTE PTR [rax],al
  486cf5:	00 00                	add    BYTE PTR [rax],al
  486cf7:	00 86 3c 42 00 00    	add    BYTE PTR [rsi+0x423c],al
  486cfd:	00 00                	add    BYTE PTR [rax],al
  486cff:	00 38                	add    BYTE PTR [rax],bh
  486d01:	3c 42                	cmp    al,0x42
  486d03:	00 00                	add    BYTE PTR [rax],al
  486d05:	00 00                	add    BYTE PTR [rax],al
  486d07:	00 f4                	add    ah,dh
  486d09:	3b 42 00             	cmp    eax,DWORD PTR [rdx+0x0]
  486d0c:	00 00                	add    BYTE PTR [rax],al
  486d0e:	00 00                	add    BYTE PTR [rax],al
  486d10:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  486d11:	3b 42 00             	cmp    eax,DWORD PTR [rdx+0x0]
  486d14:	00 00                	add    BYTE PTR [rax],al
  486d16:	00 00                	add    BYTE PTR [rax],al
  486d18:	62                   	(bad)  
  486d19:	3b 42 00             	cmp    eax,DWORD PTR [rdx+0x0]
  486d1c:	00 00                	add    BYTE PTR [rax],al
  486d1e:	00 00                	add    BYTE PTR [rax],al
  486d20:	14 3b                	adc    al,0x3b
  486d22:	42 00 00             	rex.X add BYTE PTR [rax],al
  486d25:	00 00                	add    BYTE PTR [rax],al
  486d27:	00 d0                	add    al,dl
  486d29:	3a 42 00             	cmp    al,BYTE PTR [rdx+0x0]
  486d2c:	00 00                	add    BYTE PTR [rax],al
  486d2e:	00 00                	add    BYTE PTR [rax],al
  486d30:	82                   	(bad)  
  486d31:	3a 42 00             	cmp    al,BYTE PTR [rdx+0x0]
  486d34:	00 00                	add    BYTE PTR [rax],al
  486d36:	00 00                	add    BYTE PTR [rax],al
  486d38:	3e 3a 42 00          	ds cmp al,BYTE PTR [rdx+0x0]
  486d3c:	00 00                	add    BYTE PTR [rax],al
  486d3e:	00 00                	add    BYTE PTR [rax],al
  486d40:	f0 39 42 00          	lock cmp DWORD PTR [rdx+0x0],eax
  486d44:	00 00                	add    BYTE PTR [rax],al
  486d46:	00 00                	add    BYTE PTR [rax],al
  486d48:	ac                   	lods   al,BYTE PTR ds:[rsi]
  486d49:	39 42 00             	cmp    DWORD PTR [rdx+0x0],eax
  486d4c:	00 00                	add    BYTE PTR [rax],al
  486d4e:	00 00                	add    BYTE PTR [rax],al
  486d50:	5e                   	pop    rsi
  486d51:	39 42 00             	cmp    DWORD PTR [rdx+0x0],eax
  486d54:	00 00                	add    BYTE PTR [rax],al
  486d56:	00 00                	add    BYTE PTR [rax],al
  486d58:	1a 39                	sbb    bh,BYTE PTR [rcx]
  486d5a:	42 00 00             	rex.X add BYTE PTR [rax],al
  486d5d:	00 00                	add    BYTE PTR [rax],al
  486d5f:	00 cc                	add    ah,cl
  486d61:	38 42 00             	cmp    BYTE PTR [rdx+0x0],al
  486d64:	00 00                	add    BYTE PTR [rax],al
  486d66:	00 00                	add    BYTE PTR [rax],al
  486d68:	88 38                	mov    BYTE PTR [rax],bh
  486d6a:	42 00 00             	rex.X add BYTE PTR [rax],al
  486d6d:	00 00                	add    BYTE PTR [rax],al
  486d6f:	00 3a                	add    BYTE PTR [rdx],bh
  486d71:	38 42 00             	cmp    BYTE PTR [rdx+0x0],al
  486d74:	00 00                	add    BYTE PTR [rax],al
  486d76:	00 00                	add    BYTE PTR [rax],al
  486d78:	f6 37                	div    BYTE PTR [rdi]
  486d7a:	42 00 00             	rex.X add BYTE PTR [rax],al
  486d7d:	00 00                	add    BYTE PTR [rax],al
  486d7f:	00 a8 37 42 00 00    	add    BYTE PTR [rax+0x4237],ch
  486d85:	00 00                	add    BYTE PTR [rax],al
  486d87:	00 64 37 42          	add    BYTE PTR [rdi+rsi*1+0x42],ah
  486d8b:	00 00                	add    BYTE PTR [rax],al
  486d8d:	00 00                	add    BYTE PTR [rax],al
  486d8f:	00 16                	add    BYTE PTR [rsi],dl
  486d91:	37                   	(bad)  
  486d92:	42 00 00             	rex.X add BYTE PTR [rax],al
  486d95:	00 00                	add    BYTE PTR [rax],al
  486d97:	00 d2                	add    dl,dl
  486d99:	36 42 00 00          	ss rex.X add BYTE PTR [rax],al
  486d9d:	00 00                	add    BYTE PTR [rax],al
  486d9f:	00 84 36 42 00 00 00 	add    BYTE PTR [rsi+rsi*1+0x42],al
  486da6:	00 00                	add    BYTE PTR [rax],al
  486da8:	40                   	rex
  486da9:	36 42 00 00          	ss rex.X add BYTE PTR [rax],al
  486dad:	00 00                	add    BYTE PTR [rax],al
  486daf:	00 f2                	add    dl,dh
  486db1:	35 42 00 00 00       	xor    eax,0x42
  486db6:	00 00                	add    BYTE PTR [rax],al
  486db8:	ae                   	scas   al,BYTE PTR es:[rdi]
  486db9:	35 42 00 00 00       	xor    eax,0x42
  486dbe:	00 00                	add    BYTE PTR [rax],al
  486dc0:	60                   	(bad)  
  486dc1:	35 42 00 00 00       	xor    eax,0x42
  486dc6:	00 00                	add    BYTE PTR [rax],al
  486dc8:	1c 35                	sbb    al,0x35
  486dca:	42 00 00             	rex.X add BYTE PTR [rax],al
  486dcd:	00 00                	add    BYTE PTR [rax],al
  486dcf:	00 ce                	add    dh,cl
  486dd1:	34 42                	xor    al,0x42
  486dd3:	00 00                	add    BYTE PTR [rax],al
  486dd5:	00 00                	add    BYTE PTR [rax],al
  486dd7:	00 8a 34 42 00 00    	add    BYTE PTR [rdx+0x4234],cl
  486ddd:	00 00                	add    BYTE PTR [rax],al
  486ddf:	00 3c 34             	add    BYTE PTR [rsp+rsi*1],bh
  486de2:	42 00 00             	rex.X add BYTE PTR [rax],al
  486de5:	00 00                	add    BYTE PTR [rax],al
  486de7:	00 f8                	add    al,bh
  486de9:	33 42 00             	xor    eax,DWORD PTR [rdx+0x0]
  486dec:	00 00                	add    BYTE PTR [rax],al
  486dee:	00 00                	add    BYTE PTR [rax],al
  486df0:	aa                   	stos   BYTE PTR es:[rdi],al
  486df1:	33 42 00             	xor    eax,DWORD PTR [rdx+0x0]
  486df4:	00 00                	add    BYTE PTR [rax],al
  486df6:	00 00                	add    BYTE PTR [rax],al
  486df8:	66 33 42 00          	xor    ax,WORD PTR [rdx+0x0]
  486dfc:	00 00                	add    BYTE PTR [rax],al
  486dfe:	00 00                	add    BYTE PTR [rax],al
  486e00:	18 33                	sbb    BYTE PTR [rbx],dh
  486e02:	42 00 00             	rex.X add BYTE PTR [rax],al
  486e05:	00 00                	add    BYTE PTR [rax],al
  486e07:	00 d4                	add    ah,dl
  486e09:	32 42 00             	xor    al,BYTE PTR [rdx+0x0]
  486e0c:	00 00                	add    BYTE PTR [rax],al
  486e0e:	00 00                	add    BYTE PTR [rax],al
  486e10:	86 32                	xchg   BYTE PTR [rdx],dh
  486e12:	42 00 00             	rex.X add BYTE PTR [rax],al
  486e15:	00 00                	add    BYTE PTR [rax],al
  486e17:	00 42 32             	add    BYTE PTR [rdx+0x32],al
  486e1a:	42 00 00             	rex.X add BYTE PTR [rax],al
  486e1d:	00 00                	add    BYTE PTR [rax],al
  486e1f:	00 f4                	add    ah,dh
  486e21:	31 42 00             	xor    DWORD PTR [rdx+0x0],eax
  486e24:	00 00                	add    BYTE PTR [rax],al
  486e26:	00 00                	add    BYTE PTR [rax],al
  486e28:	b0 31                	mov    al,0x31
  486e2a:	42 00 00             	rex.X add BYTE PTR [rax],al
  486e2d:	00 00                	add    BYTE PTR [rax],al
  486e2f:	00 b1 07 42 00 00    	add    BYTE PTR [rcx+0x4207],dh
  486e35:	00 00                	add    BYTE PTR [rax],al
  486e37:	00 62 31             	add    BYTE PTR [rdx+0x31],ah
  486e3a:	42 00 00             	rex.X add BYTE PTR [rax],al
  486e3d:	00 00                	add    BYTE PTR [rax],al
  486e3f:	00 1e                	add    BYTE PTR [rsi],bl
  486e41:	31 42 00             	xor    DWORD PTR [rdx+0x0],eax
  486e44:	00 00                	add    BYTE PTR [rax],al
  486e46:	00 00                	add    BYTE PTR [rax],al
  486e48:	d0 30                	shl    BYTE PTR [rax],1
  486e4a:	42 00 00             	rex.X add BYTE PTR [rax],al
  486e4d:	00 00                	add    BYTE PTR [rax],al
  486e4f:	00 8c 30 42 00 00 00 	add    BYTE PTR [rax+rsi*1+0x42],cl
  486e56:	00 00                	add    BYTE PTR [rax],al
  486e58:	3e 30 42 00          	ds xor BYTE PTR [rdx+0x0],al
  486e5c:	00 00                	add    BYTE PTR [rax],al
  486e5e:	00 00                	add    BYTE PTR [rax],al
  486e60:	fa                   	cli    
  486e61:	2f                   	(bad)  
  486e62:	42 00 00             	rex.X add BYTE PTR [rax],al
  486e65:	00 00                	add    BYTE PTR [rax],al
  486e67:	00 ac 2f 42 00 00 00 	add    BYTE PTR [rdi+rbp*1+0x42],ch
  486e6e:	00 00                	add    BYTE PTR [rax],al
  486e70:	68 2f 42 00 00       	push   0x422f
  486e75:	00 00                	add    BYTE PTR [rax],al
  486e77:	00 1a                	add    BYTE PTR [rdx],bl
  486e79:	2f                   	(bad)  
  486e7a:	42 00 00             	rex.X add BYTE PTR [rax],al
  486e7d:	00 00                	add    BYTE PTR [rax],al
  486e7f:	00 d6                	add    dh,dl
  486e81:	2e 42 00 00          	cs rex.X add BYTE PTR [rax],al
  486e85:	00 00                	add    BYTE PTR [rax],al
  486e87:	00 88 2e 42 00 00    	add    BYTE PTR [rax+0x422e],cl
  486e8d:	00 00                	add    BYTE PTR [rax],al
  486e8f:	00 44 2e 42          	add    BYTE PTR [rsi+rbp*1+0x42],al
  486e93:	00 00                	add    BYTE PTR [rax],al
  486e95:	00 00                	add    BYTE PTR [rax],al
  486e97:	00 f6                	add    dh,dh
  486e99:	2d 42 00 00 00       	sub    eax,0x42
  486e9e:	00 00                	add    BYTE PTR [rax],al
  486ea0:	b2 2d                	mov    dl,0x2d
  486ea2:	42 00 00             	rex.X add BYTE PTR [rax],al
  486ea5:	00 00                	add    BYTE PTR [rax],al
  486ea7:	00 64 2d 42          	add    BYTE PTR [rbp+rbp*1+0x42],ah
  486eab:	00 00                	add    BYTE PTR [rax],al
  486ead:	00 00                	add    BYTE PTR [rax],al
  486eaf:	00 20                	add    BYTE PTR [rax],ah
  486eb1:	2d 42 00 00 00       	sub    eax,0x42
  486eb6:	00 00                	add    BYTE PTR [rax],al
  486eb8:	d2 2c 42             	shr    BYTE PTR [rdx+rax*2],cl
  486ebb:	00 00                	add    BYTE PTR [rax],al
  486ebd:	00 00                	add    BYTE PTR [rax],al
  486ebf:	00 8e 2c 42 00 00    	add    BYTE PTR [rsi+0x422c],cl
  486ec5:	00 00                	add    BYTE PTR [rax],al
  486ec7:	00 40 2c             	add    BYTE PTR [rax+0x2c],al
  486eca:	42 00 00             	rex.X add BYTE PTR [rax],al
  486ecd:	00 00                	add    BYTE PTR [rax],al
  486ecf:	00 fc                	add    ah,bh
  486ed1:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
  486ed4:	00 00                	add    BYTE PTR [rax],al
  486ed6:	00 00                	add    BYTE PTR [rax],al
  486ed8:	b1 07                	mov    cl,0x7
  486eda:	42 00 00             	rex.X add BYTE PTR [rax],al
  486edd:	00 00                	add    BYTE PTR [rax],al
  486edf:	00 b1 07 42 00 00    	add    BYTE PTR [rcx+0x4207],dh
  486ee5:	00 00                	add    BYTE PTR [rax],al
  486ee7:	00 ae 2b 42 00 00    	add    BYTE PTR [rsi+0x422b],ch
  486eed:	00 00                	add    BYTE PTR [rax],al
  486eef:	00 6a 2b             	add    BYTE PTR [rdx+0x2b],ch
  486ef2:	42 00 00             	rex.X add BYTE PTR [rax],al
  486ef5:	00 00                	add    BYTE PTR [rax],al
  486ef7:	00 1c 2b             	add    BYTE PTR [rbx+rbp*1],bl
  486efa:	42 00 00             	rex.X add BYTE PTR [rax],al
  486efd:	00 00                	add    BYTE PTR [rax],al
  486eff:	00 d8                	add    al,bl
  486f01:	2a 42 00             	sub    al,BYTE PTR [rdx+0x0]
  486f04:	00 00                	add    BYTE PTR [rax],al
  486f06:	00 00                	add    BYTE PTR [rax],al
  486f08:	8a 2a                	mov    ch,BYTE PTR [rdx]
  486f0a:	42 00 00             	rex.X add BYTE PTR [rax],al
  486f0d:	00 00                	add    BYTE PTR [rax],al
  486f0f:	00 46 2a             	add    BYTE PTR [rsi+0x2a],al
  486f12:	42 00 00             	rex.X add BYTE PTR [rax],al
  486f15:	00 00                	add    BYTE PTR [rax],al
  486f17:	00 f8                	add    al,bh
  486f19:	29 42 00             	sub    DWORD PTR [rdx+0x0],eax
  486f1c:	00 00                	add    BYTE PTR [rax],al
  486f1e:	00 00                	add    BYTE PTR [rax],al
  486f20:	b4 29                	mov    ah,0x29
  486f22:	42 00 00             	rex.X add BYTE PTR [rax],al
  486f25:	00 00                	add    BYTE PTR [rax],al
  486f27:	00 66 29             	add    BYTE PTR [rsi+0x29],ah
  486f2a:	42 00 00             	rex.X add BYTE PTR [rax],al
  486f2d:	00 00                	add    BYTE PTR [rax],al
  486f2f:	00 22                	add    BYTE PTR [rdx],ah
  486f31:	29 42 00             	sub    DWORD PTR [rdx+0x0],eax
  486f34:	00 00                	add    BYTE PTR [rax],al
  486f36:	00 00                	add    BYTE PTR [rax],al
  486f38:	d4                   	(bad)  
  486f39:	28 42 00             	sub    BYTE PTR [rdx+0x0],al
  486f3c:	00 00                	add    BYTE PTR [rax],al
  486f3e:	00 00                	add    BYTE PTR [rax],al
  486f40:	90                   	nop
  486f41:	28 42 00             	sub    BYTE PTR [rdx+0x0],al
  486f44:	00 00                	add    BYTE PTR [rax],al
  486f46:	00 00                	add    BYTE PTR [rax],al
  486f48:	42 28 42 00          	rex.X sub BYTE PTR [rdx+0x0],al
  486f4c:	00 00                	add    BYTE PTR [rax],al
  486f4e:	00 00                	add    BYTE PTR [rax],al
  486f50:	fe                   	(bad)  
  486f51:	27                   	(bad)  
  486f52:	42 00 00             	rex.X add BYTE PTR [rax],al
  486f55:	00 00                	add    BYTE PTR [rax],al
  486f57:	00 b0 27 42 00 00    	add    BYTE PTR [rax+0x4227],dh
  486f5d:	00 00                	add    BYTE PTR [rax],al
  486f5f:	00 6c 27 42          	add    BYTE PTR [rdi+riz*1+0x42],ch
  486f63:	00 00                	add    BYTE PTR [rax],al
  486f65:	00 00                	add    BYTE PTR [rax],al
  486f67:	00 1e                	add    BYTE PTR [rsi],bl
  486f69:	27                   	(bad)  
  486f6a:	42 00 00             	rex.X add BYTE PTR [rax],al
  486f6d:	00 00                	add    BYTE PTR [rax],al
  486f6f:	00 da                	add    dl,bl
  486f71:	26 42 00 00          	es rex.X add BYTE PTR [rax],al
  486f75:	00 00                	add    BYTE PTR [rax],al
  486f77:	00 8c 26 42 00 00 00 	add    BYTE PTR [rsi+riz*1+0x42],cl
  486f7e:	00 00                	add    BYTE PTR [rax],al
  486f80:	48                   	rex.W
  486f81:	26 42 00 00          	es rex.X add BYTE PTR [rax],al
  486f85:	00 00                	add    BYTE PTR [rax],al
  486f87:	00 fa                	add    dl,bh
  486f89:	25 42 00 00 00       	and    eax,0x42
  486f8e:	00 00                	add    BYTE PTR [rax],al
  486f90:	b6 25                	mov    dh,0x25
  486f92:	42 00 00             	rex.X add BYTE PTR [rax],al
  486f95:	00 00                	add    BYTE PTR [rax],al
  486f97:	00 68 25             	add    BYTE PTR [rax+0x25],ch
  486f9a:	42 00 00             	rex.X add BYTE PTR [rax],al
  486f9d:	00 00                	add    BYTE PTR [rax],al
  486f9f:	00 24 25 42 00 00 00 	add    BYTE PTR ds:0x42,ah
  486fa6:	00 00                	add    BYTE PTR [rax],al
  486fa8:	d6                   	(bad)  
  486fa9:	24 42                	and    al,0x42
  486fab:	00 00                	add    BYTE PTR [rax],al
  486fad:	00 00                	add    BYTE PTR [rax],al
  486faf:	00 92 24 42 00 00    	add    BYTE PTR [rdx+0x4224],dl
  486fb5:	00 00                	add    BYTE PTR [rax],al
  486fb7:	00 44 24 42          	add    BYTE PTR [rsp+0x42],al
  486fbb:	00 00                	add    BYTE PTR [rax],al
  486fbd:	00 00                	add    BYTE PTR [rax],al
  486fbf:	00 00                	add    BYTE PTR [rax],al
  486fc1:	24 42                	and    al,0x42
  486fc3:	00 00                	add    BYTE PTR [rax],al
  486fc5:	00 00                	add    BYTE PTR [rax],al
  486fc7:	00 b2 23 42 00 00    	add    BYTE PTR [rdx+0x4223],dh
  486fcd:	00 00                	add    BYTE PTR [rax],al
  486fcf:	00 6e 23             	add    BYTE PTR [rsi+0x23],ch
  486fd2:	42 00 00             	rex.X add BYTE PTR [rax],al
  486fd5:	00 00                	add    BYTE PTR [rax],al
  486fd7:	00 20                	add    BYTE PTR [rax],ah
  486fd9:	23 42 00             	and    eax,DWORD PTR [rdx+0x0]
  486fdc:	00 00                	add    BYTE PTR [rax],al
  486fde:	00 00                	add    BYTE PTR [rax],al
  486fe0:	dc 22                	fsub   QWORD PTR [rdx]
  486fe2:	42 00 00             	rex.X add BYTE PTR [rax],al
  486fe5:	00 00                	add    BYTE PTR [rax],al
  486fe7:	00 8e 22 42 00 00    	add    BYTE PTR [rsi+0x4222],cl
  486fed:	00 00                	add    BYTE PTR [rax],al
  486fef:	00 4a 22             	add    BYTE PTR [rdx+0x22],cl
  486ff2:	42 00 00             	rex.X add BYTE PTR [rax],al
  486ff5:	00 00                	add    BYTE PTR [rax],al
  486ff7:	00 fc                	add    ah,bh
  486ff9:	21 42 00             	and    DWORD PTR [rdx+0x0],eax
  486ffc:	00 00                	add    BYTE PTR [rax],al
  486ffe:	00 00                	add    BYTE PTR [rax],al
  487000:	b8 21 42 00 00       	mov    eax,0x4221
  487005:	00 00                	add    BYTE PTR [rax],al
  487007:	00 6a 21             	add    BYTE PTR [rdx+0x21],ch
  48700a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48700d:	00 00                	add    BYTE PTR [rax],al
  48700f:	00 26                	add    BYTE PTR [rsi],ah
  487011:	21 42 00             	and    DWORD PTR [rdx+0x0],eax
  487014:	00 00                	add    BYTE PTR [rax],al
  487016:	00 00                	add    BYTE PTR [rax],al
  487018:	d8 20                	fsub   DWORD PTR [rax]
  48701a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48701d:	00 00                	add    BYTE PTR [rax],al
  48701f:	00 94 20 42 00 00 00 	add    BYTE PTR [rax+riz*1+0x42],dl
  487026:	00 00                	add    BYTE PTR [rax],al
  487028:	46 20 42 00          	rex.RX and BYTE PTR [rdx+0x0],r8b
  48702c:	00 00                	add    BYTE PTR [rax],al
  48702e:	00 00                	add    BYTE PTR [rax],al
  487030:	02 20                	add    ah,BYTE PTR [rax]
  487032:	42 00 00             	rex.X add BYTE PTR [rax],al
  487035:	00 00                	add    BYTE PTR [rax],al
  487037:	00 b4 1f 42 00 00 00 	add    BYTE PTR [rdi+rbx*1+0x42],dh
  48703e:	00 00                	add    BYTE PTR [rax],al
  487040:	70 1f                	jo     487061 <tmp$2886.6+0x581>
  487042:	42 00 00             	rex.X add BYTE PTR [rax],al
  487045:	00 00                	add    BYTE PTR [rax],al
  487047:	00 22                	add    BYTE PTR [rdx],ah
  487049:	1f                   	(bad)  
  48704a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48704d:	00 00                	add    BYTE PTR [rax],al
  48704f:	00 de                	add    dh,bl
  487051:	1e                   	(bad)  
  487052:	42 00 00             	rex.X add BYTE PTR [rax],al
  487055:	00 00                	add    BYTE PTR [rax],al
  487057:	00 90 1e 42 00 00    	add    BYTE PTR [rax+0x421e],dl
  48705d:	00 00                	add    BYTE PTR [rax],al
  48705f:	00 4c 1e 42          	add    BYTE PTR [rsi+rbx*1+0x42],cl
  487063:	00 00                	add    BYTE PTR [rax],al
  487065:	00 00                	add    BYTE PTR [rax],al
  487067:	00 fe                	add    dh,bh
  487069:	1d 42 00 00 00       	sbb    eax,0x42
  48706e:	00 00                	add    BYTE PTR [rax],al
  487070:	ba 1d 42 00 00       	mov    edx,0x421d
  487075:	00 00                	add    BYTE PTR [rax],al
  487077:	00 6c 1d 42          	add    BYTE PTR [rbp+rbx*1+0x42],ch
  48707b:	00 00                	add    BYTE PTR [rax],al
  48707d:	00 00                	add    BYTE PTR [rax],al
  48707f:	00 28                	add    BYTE PTR [rax],ch
  487081:	1d 42 00 00 00       	sbb    eax,0x42
  487086:	00 00                	add    BYTE PTR [rax],al
  487088:	da 1c 42             	ficomp DWORD PTR [rdx+rax*2]
  48708b:	00 00                	add    BYTE PTR [rax],al
  48708d:	00 00                	add    BYTE PTR [rax],al
  48708f:	00 96 1c 42 00 00    	add    BYTE PTR [rsi+0x421c],dl
  487095:	00 00                	add    BYTE PTR [rax],al
  487097:	00 48 1c             	add    BYTE PTR [rax+0x1c],cl
  48709a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48709d:	00 00                	add    BYTE PTR [rax],al
  48709f:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
  4870a2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4870a5:	00 00                	add    BYTE PTR [rax],al
  4870a7:	00 b6 1b 42 00 00    	add    BYTE PTR [rsi+0x421b],dh
  4870ad:	00 00                	add    BYTE PTR [rax],al
  4870af:	00 72 1b             	add    BYTE PTR [rdx+0x1b],dh
  4870b2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4870b5:	00 00                	add    BYTE PTR [rax],al
  4870b7:	00 24 1b             	add    BYTE PTR [rbx+rbx*1],ah
  4870ba:	42 00 00             	rex.X add BYTE PTR [rax],al
  4870bd:	00 00                	add    BYTE PTR [rax],al
  4870bf:	00 e0                	add    al,ah
  4870c1:	1a 42 00             	sbb    al,BYTE PTR [rdx+0x0]
  4870c4:	00 00                	add    BYTE PTR [rax],al
  4870c6:	00 00                	add    BYTE PTR [rax],al
  4870c8:	92                   	xchg   edx,eax
  4870c9:	1a 42 00             	sbb    al,BYTE PTR [rdx+0x0]
  4870cc:	00 00                	add    BYTE PTR [rax],al
  4870ce:	00 00                	add    BYTE PTR [rax],al
  4870d0:	4e 1a 42 00          	rex.WRX sbb r8b,BYTE PTR [rdx+0x0]
  4870d4:	00 00                	add    BYTE PTR [rax],al
  4870d6:	00 00                	add    BYTE PTR [rax],al
  4870d8:	00 1a                	add    BYTE PTR [rdx],bl
  4870da:	42 00 00             	rex.X add BYTE PTR [rax],al
  4870dd:	00 00                	add    BYTE PTR [rax],al
  4870df:	00 bc 19 42 00 00 00 	add    BYTE PTR [rcx+rbx*1+0x42],bh
  4870e6:	00 00                	add    BYTE PTR [rax],al
  4870e8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4870e9:	19 42 00             	sbb    DWORD PTR [rdx+0x0],eax
  4870ec:	00 00                	add    BYTE PTR [rax],al
  4870ee:	00 00                	add    BYTE PTR [rax],al
  4870f0:	2a 19                	sub    bl,BYTE PTR [rcx]
  4870f2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4870f5:	00 00                	add    BYTE PTR [rax],al
  4870f7:	00 dc                	add    ah,bl
  4870f9:	18 42 00             	sbb    BYTE PTR [rdx+0x0],al
  4870fc:	00 00                	add    BYTE PTR [rax],al
  4870fe:	00 00                	add    BYTE PTR [rax],al
  487100:	98                   	cwde   
  487101:	18 42 00             	sbb    BYTE PTR [rdx+0x0],al
  487104:	00 00                	add    BYTE PTR [rax],al
  487106:	00 00                	add    BYTE PTR [rax],al
  487108:	4a 18 42 00          	rex.WX sbb BYTE PTR [rdx+0x0],al
  48710c:	00 00                	add    BYTE PTR [rax],al
  48710e:	00 00                	add    BYTE PTR [rax],al
  487110:	06                   	(bad)  
  487111:	18 42 00             	sbb    BYTE PTR [rdx+0x0],al
  487114:	00 00                	add    BYTE PTR [rax],al
  487116:	00 00                	add    BYTE PTR [rax],al
  487118:	b8 17 42 00 00       	mov    eax,0x4217
  48711d:	00 00                	add    BYTE PTR [rax],al
  48711f:	00 74 17 42          	add    BYTE PTR [rdi+rdx*1+0x42],dh
  487123:	00 00                	add    BYTE PTR [rax],al
  487125:	00 00                	add    BYTE PTR [rax],al
  487127:	00 26                	add    BYTE PTR [rsi],ah
  487129:	17                   	(bad)  
  48712a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48712d:	00 00                	add    BYTE PTR [rax],al
  48712f:	00 e2                	add    dl,ah
  487131:	16                   	(bad)  
  487132:	42 00 00             	rex.X add BYTE PTR [rax],al
  487135:	00 00                	add    BYTE PTR [rax],al
  487137:	00 94 16 42 00 00 00 	add    BYTE PTR [rsi+rdx*1+0x42],dl
  48713e:	00 00                	add    BYTE PTR [rax],al
  487140:	50                   	push   rax
  487141:	16                   	(bad)  
  487142:	42 00 00             	rex.X add BYTE PTR [rax],al
  487145:	00 00                	add    BYTE PTR [rax],al
  487147:	00 02                	add    BYTE PTR [rdx],al
  487149:	16                   	(bad)  
  48714a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48714d:	00 00                	add    BYTE PTR [rax],al
  48714f:	00 be 15 42 00 00    	add    BYTE PTR [rsi+0x4215],bh
  487155:	00 00                	add    BYTE PTR [rax],al
  487157:	00 70 15             	add    BYTE PTR [rax+0x15],dh
  48715a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48715d:	00 00                	add    BYTE PTR [rax],al
  48715f:	00 2c 15 42 00 00 00 	add    BYTE PTR [rdx*1+0x42],ch
  487166:	00 00                	add    BYTE PTR [rax],al
  487168:	de 14 42             	ficom  WORD PTR [rdx+rax*2]
  48716b:	00 00                	add    BYTE PTR [rax],al
  48716d:	00 00                	add    BYTE PTR [rax],al
  48716f:	00 9a 14 42 00 00    	add    BYTE PTR [rdx+0x4214],bl
  487175:	00 00                	add    BYTE PTR [rax],al
  487177:	00 4c 14 42          	add    BYTE PTR [rsp+rdx*1+0x42],cl
  48717b:	00 00                	add    BYTE PTR [rax],al
  48717d:	00 00                	add    BYTE PTR [rax],al
  48717f:	00 08                	add    BYTE PTR [rax],cl
  487181:	14 42                	adc    al,0x42
  487183:	00 00                	add    BYTE PTR [rax],al
  487185:	00 00                	add    BYTE PTR [rax],al
  487187:	00 ba 13 42 00 00    	add    BYTE PTR [rdx+0x4213],bh
  48718d:	00 00                	add    BYTE PTR [rax],al
  48718f:	00 76 13             	add    BYTE PTR [rsi+0x13],dh
  487192:	42 00 00             	rex.X add BYTE PTR [rax],al
  487195:	00 00                	add    BYTE PTR [rax],al
  487197:	00 28                	add    BYTE PTR [rax],ch
  487199:	13 42 00             	adc    eax,DWORD PTR [rdx+0x0]
  48719c:	00 00                	add    BYTE PTR [rax],al
  48719e:	00 00                	add    BYTE PTR [rax],al
  4871a0:	e4 12                	in     al,0x12
  4871a2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4871a5:	00 00                	add    BYTE PTR [rax],al
  4871a7:	00 96 12 42 00 00    	add    BYTE PTR [rsi+0x4212],dl
  4871ad:	00 00                	add    BYTE PTR [rax],al
  4871af:	00 52 12             	add    BYTE PTR [rdx+0x12],dl
  4871b2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4871b5:	00 00                	add    BYTE PTR [rax],al
  4871b7:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
  4871ba:	42 00 00             	rex.X add BYTE PTR [rax],al
  4871bd:	00 00                	add    BYTE PTR [rax],al
  4871bf:	00 c0                	add    al,al
  4871c1:	11 42 00             	adc    DWORD PTR [rdx+0x0],eax
  4871c4:	00 00                	add    BYTE PTR [rax],al
  4871c6:	00 00                	add    BYTE PTR [rax],al
  4871c8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4871c9:	11 42 00             	adc    DWORD PTR [rdx+0x0],eax
  4871cc:	00 00                	add    BYTE PTR [rax],al
  4871ce:	00 00                	add    BYTE PTR [rax],al
  4871d0:	2b 11                	sub    edx,DWORD PTR [rcx]
  4871d2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4871d5:	00 00                	add    BYTE PTR [rax],al
  4871d7:	00 dd                	add    ch,bl
  4871d9:	10 42 00             	adc    BYTE PTR [rdx+0x0],al
  4871dc:	00 00                	add    BYTE PTR [rax],al
  4871de:	00 00                	add    BYTE PTR [rax],al
  4871e0:	99                   	cdq    
  4871e1:	10 42 00             	adc    BYTE PTR [rdx+0x0],al
  4871e4:	00 00                	add    BYTE PTR [rax],al
  4871e6:	00 00                	add    BYTE PTR [rax],al
  4871e8:	4b 10 42 00          	rex.WXB adc BYTE PTR [r10+0x0],al
  4871ec:	00 00                	add    BYTE PTR [rax],al
  4871ee:	00 00                	add    BYTE PTR [rax],al
  4871f0:	07                   	(bad)  
  4871f1:	10 42 00             	adc    BYTE PTR [rdx+0x0],al
  4871f4:	00 00                	add    BYTE PTR [rax],al
  4871f6:	00 00                	add    BYTE PTR [rax],al
  4871f8:	b9 0f 42 00 00       	mov    ecx,0x420f
  4871fd:	00 00                	add    BYTE PTR [rax],al
  4871ff:	00 75 0f             	add    BYTE PTR [rbp+0xf],dh
  487202:	42 00 00             	rex.X add BYTE PTR [rax],al
  487205:	00 00                	add    BYTE PTR [rax],al
  487207:	00 27                	add    BYTE PTR [rdi],ah
  487209:	0f 42 00             	cmovb  eax,DWORD PTR [rax]
  48720c:	00 00                	add    BYTE PTR [rax],al
  48720e:	00 00                	add    BYTE PTR [rax],al
  487210:	e3 0e                	jrcxz  487220 <tmp$2886.6+0x740>
  487212:	42 00 00             	rex.X add BYTE PTR [rax],al
  487215:	00 00                	add    BYTE PTR [rax],al
  487217:	00 95 0e 42 00 00    	add    BYTE PTR [rbp+0x420e],dl
  48721d:	00 00                	add    BYTE PTR [rax],al
  48721f:	00 51 0e             	add    BYTE PTR [rcx+0xe],dl
  487222:	42 00 00             	rex.X add BYTE PTR [rax],al
  487225:	00 00                	add    BYTE PTR [rax],al
  487227:	00 03                	add    BYTE PTR [rbx],al
  487229:	0e                   	(bad)  
  48722a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48722d:	00 00                	add    BYTE PTR [rax],al
  48722f:	00 bf 0d 42 00 00    	add    BYTE PTR [rdi+0x420d],bh
  487235:	00 00                	add    BYTE PTR [rax],al
  487237:	00 71 0d             	add    BYTE PTR [rcx+0xd],dh
  48723a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48723d:	00 00                	add    BYTE PTR [rax],al
  48723f:	00 2d 0d 42 00 00    	add    BYTE PTR [rip+0x420d],ch        # 48b452 <label$6506+0x12>
  487245:	00 00                	add    BYTE PTR [rax],al
  487247:	00 df                	add    bh,bl
  487249:	0c 42                	or     al,0x42
  48724b:	00 00                	add    BYTE PTR [rax],al
  48724d:	00 00                	add    BYTE PTR [rax],al
  48724f:	00 9b 0c 42 00 00    	add    BYTE PTR [rbx+0x420c],bl
  487255:	00 00                	add    BYTE PTR [rax],al
  487257:	00 4d 0c             	add    BYTE PTR [rbp+0xc],cl
  48725a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48725d:	00 00                	add    BYTE PTR [rax],al
  48725f:	00 09                	add    BYTE PTR [rcx],cl
  487261:	0c 42                	or     al,0x42
  487263:	00 00                	add    BYTE PTR [rax],al
  487265:	00 00                	add    BYTE PTR [rax],al
  487267:	00 bb 0b 42 00 00    	add    BYTE PTR [rbx+0x420b],bh
  48726d:	00 00                	add    BYTE PTR [rax],al
  48726f:	00 77 0b             	add    BYTE PTR [rdi+0xb],dh
  487272:	42 00 00             	rex.X add BYTE PTR [rax],al
  487275:	00 00                	add    BYTE PTR [rax],al
  487277:	00 29                	add    BYTE PTR [rcx],ch
  487279:	0b 42 00             	or     eax,DWORD PTR [rdx+0x0]
  48727c:	00 00                	add    BYTE PTR [rax],al
  48727e:	00 00                	add    BYTE PTR [rax],al
  487280:	e5 0a                	in     eax,0xa
  487282:	42 00 00             	rex.X add BYTE PTR [rax],al
  487285:	00 00                	add    BYTE PTR [rax],al
  487287:	00 97 0a 42 00 00    	add    BYTE PTR [rdi+0x420a],dl
  48728d:	00 00                	add    BYTE PTR [rax],al
  48728f:	00 53 0a             	add    BYTE PTR [rbx+0xa],dl
  487292:	42 00 00             	rex.X add BYTE PTR [rax],al
  487295:	00 00                	add    BYTE PTR [rax],al
  487297:	00 05 0a 42 00 00    	add    BYTE PTR [rip+0x420a],al        # 48b4a7 <label$6508+0x7>
  48729d:	00 00                	add    BYTE PTR [rax],al
  48729f:	00 c1                	add    cl,al
  4872a1:	09 42 00             	or     DWORD PTR [rdx+0x0],eax
  4872a4:	00 00                	add    BYTE PTR [rax],al
  4872a6:	00 00                	add    BYTE PTR [rax],al
  4872a8:	73 09                	jae    4872b3 <tmp$2886.6+0x7d3>
  4872aa:	42 00 00             	rex.X add BYTE PTR [rax],al
  4872ad:	00 00                	add    BYTE PTR [rax],al
  4872af:	00 2f                	add    BYTE PTR [rdi],ch
  4872b1:	09 42 00             	or     DWORD PTR [rdx+0x0],eax
  4872b4:	00 00                	add    BYTE PTR [rax],al
  4872b6:	00 00                	add    BYTE PTR [rax],al
  4872b8:	d2 08                	ror    BYTE PTR [rax],cl
  4872ba:	42 00 00             	rex.X add BYTE PTR [rax],al
  4872bd:	00 00                	add    BYTE PTR [rax],al
  4872bf:	00 46 08             	add    BYTE PTR [rsi+0x8],al
  4872c2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4872c5:	00 00                	add    BYTE PTR [rax],al
  4872c7:	00 8e 08 42 00 00    	add    BYTE PTR [rsi+0x4208],cl
  4872cd:	00 00                	add    BYTE PTR [rax],al
  4872cf:	00 fe                	add    dh,bh
  4872d1:	07                   	(bad)  
  4872d2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4872d5:	00 00                	add    BYTE PTR [rax],al
  4872d7:	00 b6 07 42 00 00    	add    BYTE PTR [rsi+0x4207],dh
  4872dd:	00 00                	add    BYTE PTR [rax],al
	...

00000000004872e0 <tmp$2885.7>:
  4872e0:	43 7d 42             	rex.XB jge 487325 <tmp$2885.7+0x45>
  4872e3:	00 00                	add    BYTE PTR [rax],al
  4872e5:	00 00                	add    BYTE PTR [rax],al
  4872e7:	00 f5                	add    ch,dh
  4872e9:	7c 42                	jl     48732d <tmp$2885.7+0x4d>
  4872eb:	00 00                	add    BYTE PTR [rax],al
  4872ed:	00 00                	add    BYTE PTR [rax],al
  4872ef:	00 b1 7c 42 00 00    	add    BYTE PTR [rcx+0x427c],dh
  4872f5:	00 00                	add    BYTE PTR [rax],al
  4872f7:	00 63 7c             	add    BYTE PTR [rbx+0x7c],ah
  4872fa:	42 00 00             	rex.X add BYTE PTR [rax],al
  4872fd:	00 00                	add    BYTE PTR [rax],al
  4872ff:	00 1f                	add    BYTE PTR [rdi],bl
  487301:	7c 42                	jl     487345 <tmp$2885.7+0x65>
  487303:	00 00                	add    BYTE PTR [rax],al
  487305:	00 00                	add    BYTE PTR [rax],al
  487307:	00 d1                	add    cl,dl
  487309:	7b 42                	jnp    48734d <tmp$2885.7+0x6d>
  48730b:	00 00                	add    BYTE PTR [rax],al
  48730d:	00 00                	add    BYTE PTR [rax],al
  48730f:	00 8d 7b 42 00 00    	add    BYTE PTR [rbp+0x427b],cl
  487315:	00 00                	add    BYTE PTR [rax],al
  487317:	00 3f                	add    BYTE PTR [rdi],bh
  487319:	7b 42                	jnp    48735d <tmp$2885.7+0x7d>
  48731b:	00 00                	add    BYTE PTR [rax],al
  48731d:	00 00                	add    BYTE PTR [rax],al
  48731f:	00 fb                	add    bl,bh
  487321:	7a 42                	jp     487365 <tmp$2885.7+0x85>
  487323:	00 00                	add    BYTE PTR [rax],al
  487325:	00 00                	add    BYTE PTR [rax],al
  487327:	00 ad 7a 42 00 00    	add    BYTE PTR [rbp+0x427a],ch
  48732d:	00 00                	add    BYTE PTR [rax],al
  48732f:	00 69 7a             	add    BYTE PTR [rcx+0x7a],ch
  487332:	42 00 00             	rex.X add BYTE PTR [rax],al
  487335:	00 00                	add    BYTE PTR [rax],al
  487337:	00 1b                	add    BYTE PTR [rbx],bl
  487339:	7a 42                	jp     48737d <tmp$2885.7+0x9d>
  48733b:	00 00                	add    BYTE PTR [rax],al
  48733d:	00 00                	add    BYTE PTR [rax],al
  48733f:	00 d7                	add    bh,dl
  487341:	79 42                	jns    487385 <tmp$2885.7+0xa5>
  487343:	00 00                	add    BYTE PTR [rax],al
  487345:	00 00                	add    BYTE PTR [rax],al
  487347:	00 89 79 42 00 00    	add    BYTE PTR [rcx+0x4279],cl
  48734d:	00 00                	add    BYTE PTR [rax],al
  48734f:	00 8c 4f 42 00 00 00 	add    BYTE PTR [rdi+rcx*2+0x42],cl
  487356:	00 00                	add    BYTE PTR [rax],al
  487358:	45 79 42             	rex.RB jns 48739d <tmp$2885.7+0xbd>
  48735b:	00 00                	add    BYTE PTR [rax],al
  48735d:	00 00                	add    BYTE PTR [rax],al
  48735f:	00 f7                	add    bh,dh
  487361:	78 42                	js     4873a5 <tmp$2885.7+0xc5>
  487363:	00 00                	add    BYTE PTR [rax],al
  487365:	00 00                	add    BYTE PTR [rax],al
  487367:	00 b3 78 42 00 00    	add    BYTE PTR [rbx+0x4278],dh
  48736d:	00 00                	add    BYTE PTR [rax],al
  48736f:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
  487372:	42 00 00             	rex.X add BYTE PTR [rax],al
  487375:	00 00                	add    BYTE PTR [rax],al
  487377:	00 21                	add    BYTE PTR [rcx],ah
  487379:	78 42                	js     4873bd <tmp$2885.7+0xdd>
  48737b:	00 00                	add    BYTE PTR [rax],al
  48737d:	00 00                	add    BYTE PTR [rax],al
  48737f:	00 d3                	add    bl,dl
  487381:	77 42                	ja     4873c5 <tmp$2885.7+0xe5>
  487383:	00 00                	add    BYTE PTR [rax],al
  487385:	00 00                	add    BYTE PTR [rax],al
  487387:	00 8f 77 42 00 00    	add    BYTE PTR [rdi+0x4277],cl
  48738d:	00 00                	add    BYTE PTR [rax],al
  48738f:	00 41 77             	add    BYTE PTR [rcx+0x77],al
  487392:	42 00 00             	rex.X add BYTE PTR [rax],al
  487395:	00 00                	add    BYTE PTR [rax],al
  487397:	00 fd                	add    ch,bh
  487399:	76 42                	jbe    4873dd <tmp$2885.7+0xfd>
  48739b:	00 00                	add    BYTE PTR [rax],al
  48739d:	00 00                	add    BYTE PTR [rax],al
  48739f:	00 af 76 42 00 00    	add    BYTE PTR [rdi+0x4276],ch
  4873a5:	00 00                	add    BYTE PTR [rax],al
  4873a7:	00 6b 76             	add    BYTE PTR [rbx+0x76],ch
  4873aa:	42 00 00             	rex.X add BYTE PTR [rax],al
  4873ad:	00 00                	add    BYTE PTR [rax],al
  4873af:	00 1d 76 42 00 00    	add    BYTE PTR [rip+0x4276],bl        # 48b62b <label$6516+0xb>
  4873b5:	00 00                	add    BYTE PTR [rax],al
  4873b7:	00 d9                	add    cl,bl
  4873b9:	75 42                	jne    4873fd <tmp$2885.7+0x11d>
  4873bb:	00 00                	add    BYTE PTR [rax],al
  4873bd:	00 00                	add    BYTE PTR [rax],al
  4873bf:	00 8b 75 42 00 00    	add    BYTE PTR [rbx+0x4275],cl
  4873c5:	00 00                	add    BYTE PTR [rax],al
  4873c7:	00 47 75             	add    BYTE PTR [rdi+0x75],al
  4873ca:	42 00 00             	rex.X add BYTE PTR [rax],al
  4873cd:	00 00                	add    BYTE PTR [rax],al
  4873cf:	00 f9                	add    cl,bh
  4873d1:	74 42                	je     487415 <tmp$2885.7+0x135>
  4873d3:	00 00                	add    BYTE PTR [rax],al
  4873d5:	00 00                	add    BYTE PTR [rax],al
  4873d7:	00 b5 74 42 00 00    	add    BYTE PTR [rbp+0x4274],dh
  4873dd:	00 00                	add    BYTE PTR [rax],al
  4873df:	00 67 74             	add    BYTE PTR [rdi+0x74],ah
  4873e2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4873e5:	00 00                	add    BYTE PTR [rax],al
  4873e7:	00 23                	add    BYTE PTR [rbx],ah
  4873e9:	74 42                	je     48742d <tmp$2885.7+0x14d>
  4873eb:	00 00                	add    BYTE PTR [rax],al
  4873ed:	00 00                	add    BYTE PTR [rax],al
  4873ef:	00 d5                	add    ch,dl
  4873f1:	73 42                	jae    487435 <tmp$2885.7+0x155>
  4873f3:	00 00                	add    BYTE PTR [rax],al
  4873f5:	00 00                	add    BYTE PTR [rax],al
  4873f7:	00 91 73 42 00 00    	add    BYTE PTR [rcx+0x4273],dl
  4873fd:	00 00                	add    BYTE PTR [rax],al
  4873ff:	00 43 73             	add    BYTE PTR [rbx+0x73],al
  487402:	42 00 00             	rex.X add BYTE PTR [rax],al
  487405:	00 00                	add    BYTE PTR [rax],al
  487407:	00 ff                	add    bh,bh
  487409:	72 42                	jb     48744d <tmp$2885.7+0x16d>
  48740b:	00 00                	add    BYTE PTR [rax],al
  48740d:	00 00                	add    BYTE PTR [rax],al
  48740f:	00 b1 72 42 00 00    	add    BYTE PTR [rcx+0x4272],dh
  487415:	00 00                	add    BYTE PTR [rax],al
  487417:	00 6d 72             	add    BYTE PTR [rbp+0x72],ch
  48741a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48741d:	00 00                	add    BYTE PTR [rax],al
  48741f:	00 1f                	add    BYTE PTR [rdi],bl
  487421:	72 42                	jb     487465 <tmp$2885.7+0x185>
  487423:	00 00                	add    BYTE PTR [rax],al
  487425:	00 00                	add    BYTE PTR [rax],al
  487427:	00 db                	add    bl,bl
  487429:	71 42                	jno    48746d <tmp$2885.7+0x18d>
  48742b:	00 00                	add    BYTE PTR [rax],al
  48742d:	00 00                	add    BYTE PTR [rax],al
  48742f:	00 8d 71 42 00 00    	add    BYTE PTR [rbp+0x4271],cl
  487435:	00 00                	add    BYTE PTR [rax],al
  487437:	00 49 71             	add    BYTE PTR [rcx+0x71],cl
  48743a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48743d:	00 00                	add    BYTE PTR [rax],al
  48743f:	00 fb                	add    bl,bh
  487441:	70 42                	jo     487485 <tmp$2885.7+0x1a5>
  487443:	00 00                	add    BYTE PTR [rax],al
  487445:	00 00                	add    BYTE PTR [rax],al
  487447:	00 b7 70 42 00 00    	add    BYTE PTR [rdi+0x4270],dh
  48744d:	00 00                	add    BYTE PTR [rax],al
  48744f:	00 69 70             	add    BYTE PTR [rcx+0x70],ch
  487452:	42 00 00             	rex.X add BYTE PTR [rax],al
  487455:	00 00                	add    BYTE PTR [rax],al
  487457:	00 25 70 42 00 00    	add    BYTE PTR [rip+0x4270],ah        # 48b6cd <label$6518+0x4d>
  48745d:	00 00                	add    BYTE PTR [rax],al
  48745f:	00 d7                	add    bh,dl
  487461:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  487462:	42 00 00             	rex.X add BYTE PTR [rax],al
  487465:	00 00                	add    BYTE PTR [rax],al
  487467:	00 93 6f 42 00 00    	add    BYTE PTR [rbx+0x426f],dl
  48746d:	00 00                	add    BYTE PTR [rax],al
  48746f:	00 45 6f             	add    BYTE PTR [rbp+0x6f],al
  487472:	42 00 00             	rex.X add BYTE PTR [rax],al
  487475:	00 00                	add    BYTE PTR [rax],al
  487477:	00 01                	add    BYTE PTR [rcx],al
  487479:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  48747a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48747d:	00 00                	add    BYTE PTR [rax],al
  48747f:	00 b3 6e 42 00 00    	add    BYTE PTR [rbx+0x426e],dh
  487485:	00 00                	add    BYTE PTR [rax],al
  487487:	00 6f 6e             	add    BYTE PTR [rdi+0x6e],ch
  48748a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48748d:	00 00                	add    BYTE PTR [rax],al
  48748f:	00 21                	add    BYTE PTR [rcx],ah
  487491:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  487492:	42 00 00             	rex.X add BYTE PTR [rax],al
  487495:	00 00                	add    BYTE PTR [rax],al
  487497:	00 dd                	add    ch,bl
  487499:	6d                   	ins    DWORD PTR es:[rdi],dx
  48749a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48749d:	00 00                	add    BYTE PTR [rax],al
  48749f:	00 8f 6d 42 00 00    	add    BYTE PTR [rdi+0x426d],cl
  4874a5:	00 00                	add    BYTE PTR [rax],al
  4874a7:	00 4b 6d             	add    BYTE PTR [rbx+0x6d],cl
  4874aa:	42 00 00             	rex.X add BYTE PTR [rax],al
  4874ad:	00 00                	add    BYTE PTR [rax],al
  4874af:	00 fd                	add    ch,bh
  4874b1:	6c                   	ins    BYTE PTR es:[rdi],dx
  4874b2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4874b5:	00 00                	add    BYTE PTR [rax],al
  4874b7:	00 b9 6c 42 00 00    	add    BYTE PTR [rcx+0x426c],bh
  4874bd:	00 00                	add    BYTE PTR [rax],al
  4874bf:	00 6b 6c             	add    BYTE PTR [rbx+0x6c],ch
  4874c2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4874c5:	00 00                	add    BYTE PTR [rax],al
  4874c7:	00 27                	add    BYTE PTR [rdi],ah
  4874c9:	6c                   	ins    BYTE PTR es:[rdi],dx
  4874ca:	42 00 00             	rex.X add BYTE PTR [rax],al
